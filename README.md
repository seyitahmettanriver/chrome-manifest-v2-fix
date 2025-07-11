# Chrome Manifest V2 Hatası Çözümü

Chrome'da Manifest V2 eklentilerinin çalışmaması sorununu çözen araçlar.

## Sorun

Google Chrome, Manifest V2 eklentilerinin desteğini kaldırmaya başladı. Bu durum eski eklentilerin çalışmamasına neden oluyor.

## Çözüm 1: Chrome Flags (En Kolay)

1. Chrome adres çubuğuna `chrome://flags/` yazın
2. `allow-legacy-mv2-extensions` aratın
3. **Allow legacy Manifest V2 extensions** seçeneğini **Enabled** yapın
4. **Relaunch** butonuna tıklayın

## Çözüm 2: Otomatik Araçlar

### Windows
1. `chrome_windows.bat` dosyasını indirin
2. Sağ tık → **Yönetici olarak çalıştır**
3. Chrome'u yeniden başlatın

### Mac
1. `chrome_mac.sh` dosyasını indirin
2. Terminal'de çalıştırın:
   ```bash
   chmod +x chrome_mac.sh
   ./chrome_mac.sh
   ```
3. Chrome'u yeniden başlatın

## Sık Sorulan Sorular

**Bu araçlar güvenli mi?** Evet, sadece Chrome'un kendi politikalarını düzenler.

**Chrome güncellemesi sonrası tekrar çalıştırmam gerekir mi?** Evet, güncellemeler ayarları sıfırlayabilir.

**Bu çözüm kalıcı mı?** Hayır, Chrome'un gelecek sürümlerinde Manifest V2 tamamen kaldırılacak.

## Destek

- **WhatsApp**: +1 249 4772408
- **E-posta**: support@orderquery.net

---

**Geliştirici**: Seyit Ahmet TANRIVER 
