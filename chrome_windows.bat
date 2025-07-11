@echo off
:: Yönetici olarak çalıştırılıyor mu kontrol et
openfiles >nul 2>&1
if %errorlevel% neq 0 (
    echo Lütfen bu dosyayı YONETICI olarak calistirin.
    pause
    exit /b
)

REG ADD "HKLM\SOFTWARE\Policies\Google\Chrome" /v ExtensionManifestV2Availability /t REG_DWORD /d 2 /f

if %errorlevel% equ 0 (
    echo Anahtar basariyla eklendi.
) else (
    echo Bir hata olustu.
)
pause 