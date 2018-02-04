��            )   �      �     �  <   �  9   �  3   (     \  /   y     �     �     �  2   �  '   #     K     h  $   w     �  0   �  0   �          3     P     k     }  7  �  �  �  M   y     �     �     �  u  �  +   `  C   �  Q   �  +   "     N  /   n  	   �  &   �  "   �  H   �  9   ;  *   u     �  (   �     �  7   �  6   (     _     {     �     �     �  �  �  �  �  a   �     <      S      Z          
                      	                                                                                                           -- Press any key to continue -- An Ispell program was not given in the configuration file %s Are you sure you want to throw away your changes? (y/n):  Conversion of '%s' to character set '%s' failed: %s Error initialising libvoikko Error initializing character set conversion: %s File: %s Incomplete spell checker entry Missing argument for option %s Parse error in file "%s" on line %d, column %d: %s Parse error in file "%s" on line %d: %s Parse error in file "%s": %s Replace with:  Unable to open configuration file %s Unable to open file %s Unable to open file %s for reading a dictionary. Unable to open file %s for writing a dictionary. Unable to open temporary file Unable to set encoding to %s Unable to write to file %s Unknown option %s Unterminated quoted string Usage: %s [options] [file]...
Options: [FMNLVlfsaAtnhgbxBCPmSdpwWTv]

 -F <file>  Use given file as the configuration file.

The following flags are same for ispell:
 -v[v]      Print version number and exit.
 -M         One-line mini menu at the bottom of the screen.
 -N         No mini menu at the bottom of the screen.
 -L <num>   Number of context lines.
 -V         Use "cat -v" style for characters not in the 7-bit ANSI
            character set.
 -l         Only output a list of misspelled words.
 -f <file>  Specify the output file.
 -s         Issue SIGTSTP at every end of line.
 -a         Read commands.
 -A         Read commands and enable a command to include a file.
 -e[e1234]  Expand affixes.
 -c         Compress affixes.
 -D         Dump affix tables.
 -t         The input is in TeX format.
 -n         The input is in [nt]roff format.
 -h         The input is in sgml format.
 -b         Create backup files.
 -x         Do not create backup files.
 -B         Do not allow run-together words.
 -C         Allow run-together words.
 -P         Do not generate extra root/affix combinations.
 -m         Allow root/affix combinations that are not in dictionary.
 -S         Sort the list of guesses by probable correctness.
 -d <dict>  Specify an alternate dictionary file.
 -p <file>  Specify an alternate personal dictionary.
 -w <chars> Specify additional characters that can be part of a word.
 -W <len>   Consider words shorter than this always correct.
 -T <fmt>   Assume a given formatter type for all files.
 -r <cset>  Specify the character set of the input.
 Whenever an unrecognized word is found, it is printed on
a line on the screen. If there are suggested corrections
they are listed with a number next to each one. You have
the option of replacing the word completely, or choosing
one of the suggested words. Alternatively, you can ignore
this word, ignore all its occurrences or add it in the
personal dictionary.

Commands are:
 r       Replace the misspelled word completely.
 space   Accept the word this time only.
 a       Accept the word for the rest of this session.
 i       Accept the word, and put it in your personal dictionary.
 u       Accept and add lowercase version to personal dictionary.
 0-9     Replace with one of the suggested words.
 x       Write the rest of this file, ignoring misspellings,
         and start next file.
 q       Quit immediately.  Asks for confirmation.
         Leaves file unchanged.
 ^Z      Suspend program.
 ?       Show this help screen.
 [SP] <number> R)epl A)ccept I)nsert L)ookup U)ncap Q)uit e(X)it or ? for help \ at the end of a string aiuqxr yn Project-Id-Version: tmispell-voikko
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
PO-Revision-Date: 2011-09-16 04:33+0000
Last-Translator: Mete Rodoper <Unknown>
Language-Team: Turkish <tr@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2017-10-12 18:14+0000
X-Generator: Launchpad (build 18474)
 -- Devam etmek için bir tuşa basınız -- %s ayar dosyasında tanımlanmış bir Ispell programı bulunamadı Yaptığınız değişiklikleri kaydetmek istemediğinizden emin misiniz? (e/h):  '%s'in '%s'e dönüşümü başarısız: %s libvoikko başlatılırken hata Karakter kümesi dönüştürülürken hata: %s Dosya: %s Tamamlanmamış yazım denetimi kaydı %s seçeneği için eksik argüman "%s" dosyasında %d satırında, %d sütununda ayrıştırma hatası: %s "%s" dosyasında %d satırında ayrıştırma hatası: %s "%s" dosyasında ayrıştırma hatası: %s Değiştir:  Yapılandırma dosyası %s açılamıyor %s dosyası açılamıyor Bir sözlükten okumak için %s dosyası açılamıyor. Bir sözlüğe yazmak için %s dosyası açılamıyor. Geçici dosya açılamıyor %s'ye kodlama ayarlanamıyor %s dosyasına yazılamıyor Bilinmeyen seçenek %s Bitmemiş kaydedilmemiş dizi Kullanım: %s [seçenekler] [dosya]...
Seçenekler: [FMNLVlfsaAtnhgbxBCPmSdpwWTv]

 -F <file>  Yapılandırma dosyası olarak verilen dosyayı kullan.

Aşağıdaki bayraklar ispell için aynıdır:
 -v[v]     Sürüm numarasını yazdır ve çık.
 -M        Ekranın tepesinde tek-satır mini menü.
 -N         Ekranın tepesinde mini menü yok.
 -L <num>  Bağlam satırlarının sayısı.
 -V         7-bit ANSI içinde olmayan karakterler için "cat -v" biçemini kullan 
            karakter takımı.
 -l        Sadece yanlış yazılan sözcüklerin listesini çıkar.
 -f <file>  Çıktı dosyasını belirle.
 -s         Her satırın sonunda SIGTSTP sorunu.
 -a        Komutları oku.
 -A         Komutları oku ve bir dosyayı dahil etmek için bir komutu etkinleştir.
 -e[e1234]  Ekleri genişlet.
 -c         Ekleri sıkıştır.
 -D         Ek tabloları dök.
 -t         Girdi TeX biçimindedir.
 -n         Girdi [nt]roff biçimindedir.
 -h         Girdi sgml biçimindedir.
 -b         Yedek dosyaları oluştur.
 -x         Yedek dosyaları oluşturma.
 -B         Birlikte-çalıştır sözcüklerine izin verme.
 -C         Birlikte-çalıştır sözcüklerine izin ver.
 -P         Fazladan yetkili kullanıcı/ekleri birleşimleri üretme.
 -m         Sözlükte olayan fazladan yetkili kullanıcı/ek birleşimlerine izin ver .
 -S         Muhtemel doğruluklarına göre tahminleri sınıflandır.
 -d <dict>  Alternatif bir sözlük dosyası belirle..
 -p <file>  Alternatif bir kişisel sözlük belirle.
 -w <chars> Bir sözcüğün bölümü olabilen ek karakterler belirle.
 -W <len>   Bundan daha kısa sözcükleri daima doğru sayar.
 -T <fmt>  Verilen biçimleme türünü tüm dosyalar için farzet.
 -r <cset>  Girdinin karakter takımını belirle.
 Ne zaman tanınmayan bir sözcük bulunursa, ekran üzerinde
bir satırda yazdırılır. Eğer önerilen düzeltmeler varsa her biri
yanında bir numara ile listelenir. Sözcüğü tamamen değiştirebilir 
ya da önerilen sözcüklerden birini seçme seçenekleriniz
vardır. Alternatif olarak, bu sözcüğü yoksayabilir tüm bulunduğu yerleri
yoksayabilir ya da onu kişisel sözlüğünüze ekleyebilirsiniz.

Komutlar şunlardır:
 r Yanlış yazılan sözcüğü tamamen değiştir.
 boşluk Sözcüğü sadece bu kez kabul et.
 a Sözcüğü bu oturumun  geri kalanında kabul et.
 i Sözcüğü kabul et ve onu kişisel sözlüğe koy.
 u Kabul et ve küçük harf uyarlamasını kişisel sözlüğe ekle.
 0-9 Önerilen sözcüklerden biriyle değiştir.
 x Yazım yanlışlarını yoksayarak, bu dosyanın geri kalanında yaz,
         ve yeni bir dosya başlat.
 q Derhal çık. Doğrulama ister.
         Dosyayı değişmemiş bırakır.
 ^Z Programı askıya al.
 ? Yardım ekranını göster.
 [Boşluk Tuşu] <sayı> R)Değiştir A)Onayla I)Ekle L)Ara U)Küçükharf Q or X)Terket ?)Yardım \ bir dizginin sonunda aiuqxr yn 