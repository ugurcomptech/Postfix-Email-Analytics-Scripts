#!/bin/bash

# Parametre kontrolü
if [ $# -ne 1 ]; then
    echo "Kullanım: $0 <mail_adresi>"
    exit 1
fi

MAIL_ADRESI=$1
LOG_DOSYASI="/var/log/mail.log"  # Log dosyasının yolu, isteğe bağlı olarak değiştirilebilir

# Bugünün tarihini al (gün-ay formatında)
BUGUN=$(date +"%b %d")

# Belirtilen mail adresine gönderilen ve alınan e-postaları göster
grep "from=<$MAIL_ADRESI>" $LOG_DOSYASI | grep "$BUGUN"



