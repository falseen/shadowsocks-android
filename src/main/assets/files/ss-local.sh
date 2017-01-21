#!/system/bin/sh
qpython_path="/data/data/com.github.shadowsocks/files/qpython32/"
shadowsocks_path="/data/data/com.github.shadowsocks/files/shadowsocks/"
if [ ! -d "$qpython_path"]; then
 tar xf /data/data/com.github.shadowsocks/files.tar
fi
chmod 755 -R /data/data/com.github.shadowsocks/files/shadowsocks
chmod 755 -R /data/data/com.github.shadowsocks/files/qpython32
/data/data/com.github.shadowsocks/files/qpython32/bin/init.sh
