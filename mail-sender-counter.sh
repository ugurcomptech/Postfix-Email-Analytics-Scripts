#!/bin/bash

if [ $# -ne 1 ]; then
    echo "Kullanım: $0 <mail_adresi>"
    exit 1
fi

MAIL_ADRESI=$1

# Bugünün tarihini al
BUGUN=$(date +"%b %d")

# Log dosyasında belirtilen mail adresine gönderilen e-postaları filtreleyip say
MAIL_SAYISI=$(grep "from=<$MAIL_ADRESI>" /var/log/mail.log | grep "$BUGUN" | wc -l)

echo "$MAIL_ADRESI adresine bugün gönderilen e-posta sayısı: $MAIL_SAYISI"

