#!/bin/bash
# Chrome ExtensionManifestV2Availability politikasını ayarlar (Mac)

# Yönetici yetkisi kontrolü
echo "Yönetici yetkisi gereklidir. Şifrenizi giriniz:"

sudo defaults write /Library/Preferences/com.google.Chrome ExtensionManifestV2Availability -int 2

if [ $? -eq 0 ]; then
  echo "Policy başarıyla eklendi. (ExtensionManifestV2Availability=2)"
else
  echo "Bir hata oluştu."
fi 