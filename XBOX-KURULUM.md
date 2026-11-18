# TranslateOS Xbox uyarlaması (gayriresmi)
Orijinal yazar: Emrah AYDIN. AGPL-3.0 lisansı ve telif bildirimi korunmuştur.
Xbox öncelikli HDMI seçimi ve isteğe bağlı görev ipucu çevirisindeki Xbox tuşları uyarlandı. Normal altyazı motoru değişmedi. Önceden seçilmiş HDMI girişi önceliği korunur. Görev ipuçları orijinalde olduğu gibi varsayılan kapalıdır.

## Windows
1. https://nodejs.org/ adresinden Node.js LTS kur.
2. ZIP'i tamamen çıkar ve KUR-XBOX.bat dosyasını çalıştır. İnternet gerekir. Başarılı olursa dist/release içinde IPK oluşur.
3. TV'de LG Developer Mode uygulamasını kur, LG geliştirici hesabıyla giriş yap, Dev Mode Status ON, yeniden başlat, Key Server ON. IP adresi ve Passphrase'i not et.
4. https://github.com/webosbrew/dev-manager-desktop/releases adresinden webOS Dev Manager kur. TV ile aynı yerel ağda Add Device ile TV'yi ekle. Apps bölümünden üretilen IPK'yı yükle. Orijinal uygulama ID'si korunmuştur; kurulu TranslateOS varsa onun üzerine yüklenebilir.
5. Xbox'ı aç, GTA V'te İngilizce altyazıları aç. TV ana ekranından TranslateOS'u başlat, ekran yakalama izni çıkarsa onayla. Yanlış HDMI ise kumandadan 1-4 ile doğru girişi seç. Mavi tuşla Gemini anahtarı eklenebilir. Bilgisayar artık gerekmez.

Orijinal ortak sunucu davranışı korunmuştur: çeviri metinleri ortak hafıza servisine gidebilir. Kendi Gemini anahtarı kullanıldığında altyazı görüntüsü Google'a gider; kota/ücret hesabına bağlıdır. TV modeli ve HDMI ekran yakalama desteği belirleyicidir. Xbox ve gerçek TV üzerinde test edilmemiştir. Bu ZIP kaynak koddur, hazır IPK değildir. Orijinal kurucu GitHub sürümünü yükleyebileceğinden bu uyarlama için Dev Manager ile yerel IPK kullan.
