#!/bin/bash
$(echo $POPCLIP_TEXT | qrencode -d 100 -l H -s 7 -o /tmp/qrcode.png && open /tmp/qrcode.png)
