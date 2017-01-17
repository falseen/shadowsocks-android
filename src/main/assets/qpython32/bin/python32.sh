#!/system/bin/sh

export PYTHONHOME=/data/data/com.github.shadowsocks/qpython32
export PYTHONPATH=$PYTHONHOME/lib/python3.2/lib-dynload:$PYTHONHOME/lib/python3.2
export PATH=$PYTHONHOME/bin:$PATH
export LD_LIBRARY_PATH=$PYTHONHOME/lib:$LD_LIBRARY_PATH
$PYTHONHOME/bin/python "$@"
