chmod a+x ./darjeeling.sh
chmod a+x ./uninstall.sh
dir=$(cd $(dirname $0) && pwd)
ln -s ${dir}/darjeeling.sh /usr/local/bin/darjeeling
