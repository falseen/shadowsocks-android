#! /data/data/com.github.shadowsocks/qpython32/bin/qpython-android5.sh
# -*- coding: utf-8 -*-

import time,sys,os
from shadowsocks.local import main as local_main


def save_txt(txt):
    with open("/data/data/com.github.shadowsocks/log", "a") as f:
        txt =str(time.time()) + ' ' + txt +'/n'
        f.write(txt)

save_txt('start')
save_txt(str(sys.argv))

local_main()


