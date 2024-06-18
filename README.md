# Postfix-Email-Analytics-Scripts

Bu repo, Postfix e-posta sunucusu üzerinde çalışan üç farklı Bash script içermektedir. Her bir script, e-posta analizleri için farklı işlevlere sahiptir.


### 1. mail-sender-counter.sh

Bu script, belirli bir e-posta adresine ait gönderilen e-posta sayısını hesaplar. Aşağıdaki şekilde yazarak test sağlayabilirsiniz. Ben alias tanımlayarak yapıyorum kolaylık olması açısından.

```bash
./mail-address-finder.sh mail@domain.com
```

Kontrol sağladığmızda gün içerisinde göndermiş olduğum mail sayısı gözükmekte.
![image](https://github.com/ugurcomptech/Postfix-Email-Analytics-Scripts/assets/133202238/e55874f9-9bba-4167-9b78-ffaeb5677c62)


### 2. total-mail-counter.sh

Bu script, sunucu üzerinde toplam gönderilen e-posta sayısını hesaplar.

```bash
./total-mail-counter.sh
```

![image](https://github.com/ugurcomptech/Postfix-Email-Analytics-Scripts/assets/133202238/15b7a03e-4551-4a13-a831-5caa03860ebb)

### 3. mail-address-finder.sh

Bu script, belirli bir log dosyasında verilen e-posta adresini arar ve ilgili logları gösterir.

Kullanım:
```bash
./mail-address-finder.sh mail@domain.com
```

![image](https://github.com/ugurcomptech/Postfix-Email-Analytics-Scripts/assets/133202238/7045418c-767e-4161-a398-325000e8c7bb)



## Kullanım
Her bir script, çalıştırıldığında komut satırı parametreleri ile kullanılır. Detaylı kullanım bilgileri ve örnekler için ilgili script dosyalarını inceleyebilirsiniz.

## Bilgilendirme
Bu scriptler, Postfix e-posta sunucusunda e-posta yönetimi ve analizleri için geliştirilmiştir. Scriptlerin kullanımı ve sonuçları, sunucunuzun yapılandırmasına ve log dosyalarının yerine bağlı olarak değişebilir. Scriptlerin doğru çalışması için uygun parametreleri verdiğinizden emin olun.

## Katkıda Bulunma
Bu repo açık kaynaklıdır ve katkılarınızı bekliyoruz! Eğer scriptlere yeni özellikler eklemek veya hataları düzeltmek isterseniz, lütfen bir pull request gönderin.


## Lisans

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

Bu projeyi [MIT Lisansı](https://opensource.org/licenses/MIT) altında lisansladık. Lisansın tam açıklamasını burada bulabilirsiniz.
