#!/bin/bash -eux

TEKTON_DASHBOARD_VERSION="v0.5.3"
# Use tekton pipeline version which is supported by prow !
# https://github.com/kubernetes/test-infra/blob/master/go.mod#L92
TEKTON_PIPELINE_VERSION="v0.10.1"

# Script to update tekton yaml files form upstream

curl -sL https://github.com/tektoncd/dashboard/releases/download/${TEKTON_DASHBOARD_VERSION}/tekton-dashboard-release.yaml > templates/tekton/tekton-dashboard.yaml

curl -sL https://github.com/tektoncd/pipeline/releases/download/${TEKTON_PIPELINE_VERSION}/release.yaml | sed \
  -e '17 a\ \ labels:\n\ \ \ \ app: kubed' \
> templates/tekton/tekton-pipelines.yaml


# Script to update prow yaml files form upstream

curl -s https://raw.githubusercontent.com/kubernetes/test-infra/master/prow/cluster/starter.yaml > templates/prow/starter.yaml-upstream

tac templates/prow/starter.yaml-upstream | sed \
  -e 's/ namespace: default/ namespace: {{ $.Values.prow_namespace }}/' \
  -e 's/ prowjob_namespace: default/ prowjob_namespace: {{ $.Values.prowjob_namespace }}/' \
  -e 's/: test-pods/: {{ $.Values.prowjob_namespace }}/' \
  -e '/          servicePort: 8888/,/^---$/d;' \
  -e '/  plugins.yaml: ""/,/^---$/d' \
  -e '/command: \["\/bin\/date"\]/,/^---$/d' \
  -e '/  type: NodePort/,/^---$/d' \
| tac > templates/prow/prow.yaml

PROW_IMAGE_VERSION=$(awk -F: '/gcr.io\/k8s-prow\/hook/ { print $3 }' templates/prow/starter.yaml-upstream)
# Use the same image version for all prow containers
sed -i "s@\(image: gcr.io/k8s-prow/[^:]*\).*@\1:$PROW_IMAGE_VERSION@" templates/prow/*.yaml

for FILE in deck_service hook_service plank_service sinker_service tide_service; do
  curl -s https://raw.githubusercontent.com/kubernetes/test-infra/master/prow/cluster/$FILE.yaml | sed 's/namespace: default/namespace: {{ $.Values.prow_namespace }}/' > templates/prow/prow-services/$FILE.yaml
done

rm templates/prow/starter.yaml-upstream
