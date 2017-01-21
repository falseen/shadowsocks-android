#!/system/bin/sh

export PYTHONHOME=/data/data/com.github.shadowsocks/qpython32
export PYTHONPATH=$PYTHONHOME/lib/python3.2/lib-dynload:$PYTHONHOME/lib/python3.2:$PYTHONHOME/site-package:$PYTHONHOME/python32.zip
export PATH=$PYTHONHOME/bin:$PATH
export ANDROID_PRIVATE=$PYTHONHOME
export LD_LIBRARY_PATH=$PYTHONHOME/lib:$PYTHONHOME
$PYTHONHOME/bin/python-android5 "$@"
