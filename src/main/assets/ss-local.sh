#!/system/bin/sh
export TERM=screen
export PATH=/data/data/com.github.shadowsocks/qpython32/bin:/vendor/bin:/system/bin:/system/xbin
export LD_LIBRARY_PATH=.:/data/data/com.github.shadowsocks/qpython32/lib/:/data/data/com.github.shadowsocks/qpython32/
export PYTHONHOME=/data/data/com.github.shadowsocks/qpython32
export ANDROID_PRIVATE=/data/data/com.github.shadowsocks/qpython32
export PYTHONPATH=/data/data/com.github.shadowsocks/qpython32/lib/python3.2/lib/:/data/data/com.github.shadowsocks/qpython32/lib/python3.2/site-packages/:/data/data/com.github.shadowsocks/qpython32/lib/python3.2/python32.zip:/data/data/com.github.shadowsocks/qpython32/lib/python3.2/lib-dynload/
export PYTHONOPTIMIZE=2
export TMPDIR=/data/data/com.github.shadowsocks/qpython32
export AP_HOST=127.0.0.1
export AP_PORT=33020
export AP_HANDSHAKE=0e7ebdbe-dd7e-471d-9c13-5fa2d71c8315
export ANDROID_PUBLIC=/storage/emulated/0/qpython
export ANDROID_PRIVATE=/data/data/com.github.shadowsocks/qpython32
#export ANDROID_ARGUMENT=
export IS_QPY3=1
export QPY_USERNO=efc41c98-3291-4c9e-8410-ef9ace8e4c1e
export QPY_ARGUMENT={"notify_act":"http:\/\/m.facebook.com\/QPython","conf_get_log_limit":"30","msg_type":"link","msg_ver":"0","notify_msg":"Like QPython3 on facebook","notify_msg_local":"-","conf_get_log_cls":"#fingerprint#model#brand#","msg_param":"","msg_msg":"","conf_send_log_host":"","conf_feedback_email":"support@qpython.org","conf_update_ver":"1","conf_get_log_types":"11,12,13","notify_msg_TED":"-","extend_a8_play_url":"market:\/\/details?id=com.hipipal.mna8","conf_rate_url":"market:\/\/details?id=com.hipipal.qpy3","ga_gtid":"UA-33828902-1","msg_link":""}
export PYTHONDONTWRITEBYTECODE=1
export TMP=/data/data/com.github.shadowsocks/qpython32
#export ANDROID_APP_PATH=/storage/emulated/0/qpython

echo "test" >> /data/data/com.github.shadowsocks/log

/data/data/com.github.shadowsocks/qpython32/bin/python-android5 /data/data/com.github.shadowsocks/ss-local.py