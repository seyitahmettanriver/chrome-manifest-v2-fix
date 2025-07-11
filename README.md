# Chrome Manifest V2 Hatası Çözümü 🚀

Chrome tarayıcısında **Manifest V2 eklentilerinin çalışmaması** sorununu çözen basit ve etkili araçlar.

## 📋 İçindekiler
- [Sorun Nedir?](#sorun-nedir)
- [Çözüm](#çözüm)
- [Hızlı Kurulum](#hızlı-kurulum)
- [Detaylı Kullanım](#detaylı-kullanım)
- [Sık Sorulan Sorular](#sık-sorulan-sorular)
- [Destek](#destek)

## ❓ Sorun Nedir?

Google Chrome, **Manifest V2** eklentilerinin desteğini kaldırmaya başladı. Bu durum:
- Eski eklentilerin çalışmamasına
- "Manifest V2 is deprecated" hatalarına
- Eklenti yükleme sorunlarına
- "ExtensionManifestV2Availability" politikası hatalarına

neden oluyor.

## ✅ Çözüm

Bu araçlar, Chrome'un **ExtensionManifestV2Availability** politikasını ayarlayarak Manifest V2 eklentilerinin çalışmasını sağlar.

### 🔧 Ne Yapar?
- Chrome'un registry ayarlarını düzenler
- Manifest V2 desteğini etkinleştirir
- Eski eklentilerin çalışmasını sağlar

## ⚡ Hızlı Kurulum

### Windows Kullanıcıları
1. `chrome_windows.bat` dosyasını indirin
2. **Sağ tık** → **Yönetici olarak çalıştır**
3. Chrome'u yeniden başlatın

### Mac Kullanıcıları
1. `chrome_mac.sh` dosyasını indirin
2. Terminal'de şu komutları çalıştırın:
   ```bash
   chmod +x chrome_mac.sh
   ./chrome_mac.sh
   ```
3. Chrome'u yeniden başlatın

## 📖 Detaylı Kullanım

### Windows İçin Adım Adım
1. **Dosyayı İndirin**: `chrome_windows.bat` dosyasını bilgisayarınıza kaydedin
2. **Yönetici Olarak Çalıştırın**: Dosyaya sağ tıklayıp "Yönetici olarak çalıştır" seçin
3. **Onay Verin**: Güvenlik uyarısında "Evet" deyin
4. **Bekleyin**: "Anahtar başarıyla eklendi" mesajını görün
5. **Chrome'u Yeniden Başlatın**: Değişikliklerin etkili olması için

### Mac İçin Adım Adım
1. **Terminal'i Açın**: Uygulamalar > Araçlar > Terminal
2. **Dosyayı İndirin**: `chrome_mac.sh` dosyasını Masaüstü'ne kaydedin
3. **Yetki Verin**: `chmod +x chrome_mac.sh` komutunu çalıştırın
4. **Çalıştırın**: `./chrome_mac.sh` komutunu çalıştırın
5. **Şifre Girin**: Yönetici şifrenizi girin
6. **Chrome'u Yeniden Başlatın**: Değişikliklerin etkili olması için

## 🔍 Sık Sorulan Sorular

### Q: Bu araçlar güvenli mi?
**A:** Evet, sadece Chrome'un kendi politikalarını düzenler. Sistem dosyalarına dokunmaz.

### Q: Manifest V2 eklentileri neden çalışmıyor?
**A:** Google, güvenlik nedeniyle Manifest V2 desteğini kaldırmaya başladı. Bu araçlar geçici çözüm sağlar.

### Q: Chrome güncellemesi sonrası tekrar çalıştırmam gerekir mi?
**A:** Evet, Chrome güncellemeleri ayarları sıfırlayabilir.

### Q: Tüm eklentiler çalışacak mı?
**A:** Çoğu Manifest V2 eklentisi çalışacaktır, ancak bazıları hala sorun yaşayabilir.

### Q: Bu çözüm kalıcı mı?
**A:** Hayır, Chrome'un gelecek sürümlerinde Manifest V2 tamamen kaldırılacak.

## 🛠️ Teknik Detaylar

Bu araçlar şu registry anahtarını düzenler:
```
Windows: HKLM\SOFTWARE\Policies\Google\Chrome\ExtensionManifestV2Availability = 2
Mac: /Library/Preferences/com.google.Chrome ExtensionManifestV2Availability = 2
```

**Değerler:**
- `0` = Varsayılan (tarayıcı kararı)
- `1` = Devre dışı
- `2` = Etkin
- `3` = Sadece zorla yüklenen eklentiler için

## 📞 Destek

Sorun yaşarsanız:
- **WhatsApp**: +1 249 4772408
- **E-posta**: support@orderquery.net
- **GitHub Issues**: https://github.com/seyitahmettanriver/chrome-manifest-v2-fix/issues

## ⚠️ Uyarı

- Bu araçlar sadece **Manifest V2** eklentileri için geçerlidir
- **Manifest V3** eklentileri etkilenmez
- Chrome'un gelecek sürümlerinde çalışmayabilir
- Yönetici yetkisi gerektirir

## 📄 Lisans

Bu proje açık kaynak kodludur. İstediğiniz gibi kullanabilirsiniz.

---

## 👨‍💻 Geliştirici

**Seyit Ahmet TANRIVER**

Bu proje, Chrome Manifest V2 eklenti sorunlarını çözmek için geliştirilmiştir.

---

**Anahtar Kelimeler**: Chrome Manifest V2, ExtensionManifestV2Availability, Chrome eklenti hatası, Manifest V2 deprecated, Chrome extension error, Chrome policy fix, Chrome registry fix, Chrome Mac policy, Chrome Windows registry 
