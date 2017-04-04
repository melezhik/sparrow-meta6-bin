set -e
path=$(config path)
module=$(config module)
options=$(config options)

cd $path
set -x
meta6 --new-module=$module $options
set +x
