# Changelog

## v1.0.0 (2020-03-28)

- Put prow defaults to helm chart [`#5`](https://github.com/Mirantis/magma-argocd-apps/pull/5)
- Refactoring - merge tekton and use helm+kustomize [`#3`](https://github.com/Mirantis/magma-argocd-apps/pull/3)
- Add tekton-pipelines + tekton-dashboard [`#2`](https://github.com/Mirantis/magma-argocd-apps/pull/2)
- Fix tekton-pipelines [`#1`](https://github.com/Mirantis/magma-argocd-apps/pull/1)
- Add prow [`8ad9b5f`](https://github.com/Mirantis/magma-argocd-apps/commit/8ad9b5f1ece0ecb80940c38a676cd5e982d35602)
- Add tekton-pipeline [`426c7b4`](https://github.com/Mirantis/magma-argocd-apps/commit/426c7b43aca793f94b3254cbbe7d3653fadda6f6)
- Adding updated prow which should contain support for Tekton 0.10.1 [`d951dd2`](https://github.com/Mirantis/magma-argocd-apps/commit/d951dd262b918f8250b180261f28284211ed7471)
- Add labels with colors to GitHub [`bfde718`](https://github.com/Mirantis/magma-argocd-apps/commit/bfde71864889925b6715faf4c38fbb927b837987)
- Downgrade tekton to version supported by prow [`3266acb`](https://github.com/Mirantis/magma-argocd-apps/commit/3266acb3ae9dfced429cd50c8fd821f584ecde0c)
- tekton dashboard and prow updated [`4aa934e`](https://github.com/Mirantis/magma-argocd-apps/commit/4aa934eafde6fcfafc94e47539d6f81e091abd04)
- Add prow monitoring [`f6dc505`](https://github.com/Mirantis/magma-argocd-apps/commit/f6dc50586da4b0094f6df086ed03e682387a4d6d)
- Add magma container build pipeline [`958049c`](https://github.com/Mirantis/magma-argocd-apps/commit/958049c37d7c69289b2c8498953405c8fb6255bb)
- Update prow and merge tekton + prow into one helm chart [`2383250`](https://github.com/Mirantis/magma-argocd-apps/commit/23832505b4f1c6b72a2512b93a023f152a021fde)
- Update prow, split tekton and prow into separate directories [`da1e005`](https://github.com/Mirantis/magma-argocd-apps/commit/da1e00564a2357ae6b2763fb9336b19316ecce72)
- Add pushgateway to monitor prow [`82abeb0`](https://github.com/Mirantis/magma-argocd-apps/commit/82abeb01db3a7752b36e840ff1cfb218b9aa6cc4)
- Change structure of magma-pipeline-build.yaml [`06d9904`](https://github.com/Mirantis/magma-argocd-apps/commit/06d9904deecead89cbda338edadcdaaf0f13c4e7)
- Initial commit [`495f335`](https://github.com/Mirantis/magma-argocd-apps/commit/495f3354e0470d3714ee8f5a327de3d7b664ae22)
- Add magma-pipeline-docker-build to tekton [`d7766a5`](https://github.com/Mirantis/magma-argocd-apps/commit/d7766a5ff9d318934d8a352c9d9d8eb9f1ede66e)
- Add config.yaml parameter to prow [`93ed4ee`](https://github.com/Mirantis/magma-argocd-apps/commit/93ed4ee747e4f1941a0b783f2a82acb93a9b8e6d)
- Add prow-pipeline [`d37d2ec`](https://github.com/Mirantis/magma-argocd-apps/commit/d37d2ec0624b7438c5a9aefdeb5764785713d1d3)
- Add ingress for tekton [`73ae542`](https://github.com/Mirantis/magma-argocd-apps/commit/73ae542093c6298cc7a35c6e52f9a10a8882da61)
- Use Tekton Pipeline release v0.10.0 [`0acde15`](https://github.com/Mirantis/magma-argocd-apps/commit/0acde1550947d61d64502ee98c077651081f7947)
- Fix namespace for magma-pipeline-docker-build [`2792f30`](https://github.com/Mirantis/magma-argocd-apps/commit/2792f3033a54bd32185497f5eaaf044f9d1d821e)
- Add README to tekton + add ingress-certificate parameter to tekton helm chart [`4f88cd8`](https://github.com/Mirantis/magma-argocd-apps/commit/4f88cd8073b95a7b934167f59ab49b23fb94d936)
- Add crier for slack notification [`c031d68`](https://github.com/Mirantis/magma-argocd-apps/commit/c031d681d39fd7ab1b2f98f2838eac06e8a23431)
- Update tekton to 0.10.2 + update prow [`1136231`](https://github.com/Mirantis/magma-argocd-apps/commit/1136231bfabb5d21199a7ae347827ca8c8e18ff2)
- Add tags to container images [`94b9de1`](https://github.com/Mirantis/magma-argocd-apps/commit/94b9de1b38585af1db90ab08702c5b4a86bed225)
- Add prow-plugins [`fe465eb`](https://github.com/Mirantis/magma-argocd-apps/commit/fe465eb21605be2d881d3521b7bad9a870c673b4)
- Disable prow_plugins and prow_config default parameters in Helm chart [`2f14079`](https://github.com/Mirantis/magma-argocd-apps/commit/2f14079c9058aa34ed447e4cd99cf06cf95d3d75)
- Add testing pipeline k8s manifest [`b0be54a`](https://github.com/Mirantis/magma-argocd-apps/commit/b0be54a0fe0ac3cb4e1c58e6dafefa8a0874a0d4)
- Fix tekon pipeline [`3d8aa6d`](https://github.com/Mirantis/magma-argocd-apps/commit/3d8aa6d89605624836965661d57a56b52fb01854)
- Add container_registry parameter [`bd1e330`](https://github.com/Mirantis/magma-argocd-apps/commit/bd1e330fc8fc71f6a0ec9191d1ccc970432392f2)
- Update prow and tekton-dashboard [`381e0b0`](https://github.com/Mirantis/magma-argocd-apps/commit/381e0b099545ab41c41b677183abd3e953e49a99)
- Updating tekton to v0.10.1 [`f2289a4`](https://github.com/Mirantis/magma-argocd-apps/commit/f2289a4c3bc64256a65c7cd61ad9dc7437c60d7f)
- Upgrade Prow and improve the update_yamls_from_upstream.sh [`66f4584`](https://github.com/Mirantis/magma-argocd-apps/commit/66f4584147f5dd712fc96a9e09f8bb0077367272)
- Add shellcheck [`fbf18ee`](https://github.com/Mirantis/magma-argocd-apps/commit/fbf18eeb4c326718cc793f42907001d259346d14)
- Remove kustomized-helm plugin [`fd327a0`](https://github.com/Mirantis/magma-argocd-apps/commit/fd327a02dfce63b5fbf568f54fdd38f0c2d51439)
- Update Prow [`fcb2e47`](https://github.com/Mirantis/magma-argocd-apps/commit/fcb2e47406f0a4aa8de0db171de96c9807749cfb)
- Add docker-config secret containing login credentials to registry [`1e8e12f`](https://github.com/Mirantis/magma-argocd-apps/commit/1e8e12f5f05f56cc248bde64a3b1b3927f2462bf)
- Clean images after docker-compose build in magma-pipeline-build [`21aa839`](https://github.com/Mirantis/magma-argocd-apps/commit/21aa8394d3cf87688a3e97ea49949e028e09ad10)
- Push builded container image into "/magma/" directory [`4fe0347`](https://github.com/Mirantis/magma-argocd-apps/commit/4fe0347179044ac941d92a14eba6bd3ec27ac377)
- Update prow [`616e468`](https://github.com/Mirantis/magma-argocd-apps/commit/616e4687f217d1ae9ea60719314bb981b002cc56)
- Change GitHub repository location [`d470aa0`](https://github.com/Mirantis/magma-argocd-apps/commit/d470aa04141fd9f853eb102119b7c4483aa0e6cc)
- Fix helm chart values (#4) [`2f91ae0`](https://github.com/Mirantis/magma-argocd-apps/commit/2f91ae069f1252183a4b113465c2db84d936411a)
- Add username / password for container registry [`aaace61`](https://github.com/Mirantis/magma-argocd-apps/commit/aaace611c68606a4a37afb5bb1d6555dfe220474)
- Fix crashing issue with prow-pipeline pod [`dc88765`](https://github.com/Mirantis/magma-argocd-apps/commit/dc887653263f5a080441bf007d200ac9cad6ca2e)
- Upgrade Tekton Dashboard to 0.5.3 [`6c5f8b3`](https://github.com/Mirantis/magma-argocd-apps/commit/6c5f8b38c1d842c6210c54c5c11af5d5f54fa9ab)
- Add update_yamls_from_upstream.sh to tekton [`c0e450e`](https://github.com/Mirantis/magma-argocd-apps/commit/c0e450e60da8bf543139ce110fe2c13b43f605c2)
- Fix helm chart Chart.yaml [`686dd00`](https://github.com/Mirantis/magma-argocd-apps/commit/686dd008e2afcd61d2e45b0d54cff6b77b47f7f7)
- Using anchors to improve prow/values.yaml [`6439ec9`](https://github.com/Mirantis/magma-argocd-apps/commit/6439ec9445e7e8c5e3bf9a386f6a272385921f84)
- Fix tekton tasks timeout [`c07e5d0`](https://github.com/Mirantis/magma-argocd-apps/commit/c07e5d0502b62b2bbbd0e6fede0ae8601b7a8565)
- Add missing GitHub configuration to crier [`5aa578d`](https://github.com/Mirantis/magma-argocd-apps/commit/5aa578dafb0d66bf76425ceb684e00981fceb7fe)
- Add variables with versions to tekton script [`8b6e09d`](https://github.com/Mirantis/magma-argocd-apps/commit/8b6e09d9793fa4f0603932a492460145fe857d4a)
- Use mirantis/magma-ci for magma-pipeline-build [`6f58229`](https://github.com/Mirantis/magma-argocd-apps/commit/6f58229fe43fcc03042c8fe2754290977b8fc40c)
- Upgrade prow [`56620d0`](https://github.com/Mirantis/magma-argocd-apps/commit/56620d0e050c62705a71428295b796e2de0475bd)
- Add oauth2 authentication to tekton-dashboard [`03a0459`](https://github.com/Mirantis/magma-argocd-apps/commit/03a045927bc6aa40a6c467277f191a2259fe30e3)
- Add nginx specific annotations: nginx.ingress.kubernetes.io [`fb303c4`](https://github.com/Mirantis/magma-argocd-apps/commit/fb303c4e091be6252a6c9f208a1ae52f7b840d69)
- Increase Tekton TaskRun timeout to 100 minutes [`d08aeb0`](https://github.com/Mirantis/magma-argocd-apps/commit/d08aeb052da8c64870c8236834b9595a8aad727a)
- Add .gitignore to ignore .release-it.yml file [`9ea56f1`](https://github.com/Mirantis/magma-argocd-apps/commit/9ea56f10e7c126d7da7c9abfc78049bba6d4387a)
- Remove parallel and verbose parameters from docker-compose [`5e4a5e5`](https://github.com/Mirantis/magma-argocd-apps/commit/5e4a5e5c2618ca2ea2ed195f00ec3f0b1d796aa8)
- Add tekton-dashboard to "apps" [`9095511`](https://github.com/Mirantis/magma-argocd-apps/commit/9095511c9f9c365d50e29c21ac2054950165efab)
- Fix typo tekton-pipeline -&gt; tekton-pipelines [`e1936a1`](https://github.com/Mirantis/magma-argocd-apps/commit/e1936a17c9ceb543403675508132562720bd8263)
- Add selfHeal [`2ae1e86`](https://github.com/Mirantis/magma-argocd-apps/commit/2ae1e86bf43ab2b16b68fc9cb6d7460f1d192536)
- Add namespace to tekton-dashboard [`37fc803`](https://github.com/Mirantis/magma-argocd-apps/commit/37fc80394bb3e1f6421e56e3c3721df2f154afff)
