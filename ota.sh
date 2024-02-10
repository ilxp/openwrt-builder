#!/bin/sh
#需要将Releases的变更为raw直接读取内容
chmod -R 777 ota
url_ota="https://github.com/ilxp/builder/releases/download/ota/fw.json"
wget --no-check-certificate --timeout=8 -qO - $url_ota >  ota/fw.json
