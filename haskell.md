添加清华源
修改 ~/.stack/config.yaml


package-indices:
- name: Tsinghua
  download-prefix: https://mirrors.tuna.tsinghua.edu.cn/hackage/package/
  http: https://mirrors.tuna.tsinghua.edu.cn/hackage/00-index.tar.gz
setup-info: "http://mirrors.tuna.tsinghua.edu.cn/stackage/stack-setup.yaml"
urls:
  latest-snapshot: http://mirrors.tuna.tsinghua.edu.cn/stackage/snapshots.json
  lts-build-plans: http://mirrors.tuna.tsinghua.edu.cn/stackage/lts-haskell/
  nightly-build-plans: http://mirrors.tuna.tsinghua.edu.cn/stackage/stackage-nightly/
