#!/bin/bash

# Bugünün tarihini al
BUGUN=$(date +"%b %d")

# Log dosyasında o gün gönderilen tüm e-postaları say
TOPLAM_MAIL_SAYISI=$(grep "$BUGUN" /var/log/mail.log | grep "postfix/qmgr.*from=" | wc -l)

echo "Bugün toplam gönderilen e-posta sayısı: $TOPLAM_MAIL_SAYISI"




