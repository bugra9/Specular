��   x   0   �  �   �     <
     L
  T
      �
  �   �
  -   �  F   �            7   .  H   f    �  >   �  9   �  �   8  �   �  �   ?  �     �   �     _     y     �     �     �     �     �          3     M     g  .   y  6   �     �     �            !   !  !   C  '   e     �     �     �  *   �  /     %   G     m  /     ,   �  4   �          -     K     c     |      �      �  h   �  <   D     �  $   �     �  2   �       $   $  /   I  I   y     �  3   �  =         I  O   j  .   �  /   �       A   4  )   v     �     �  8   �     �       (   +  I   T  !   �  '   �  '   �  9        J     e  0   h     �  <   �  -   �  /   	  7   9  D   q  &   �  '   �       %        3     K  
   Y  
   d  
   o  
   z  
   �  	   �  	   �  	   �  	   �  	   �  	   �  	   �  "   �  *   �     $  A   8  Q   z  *   �  @   �  !   8     Z  �  ^  �   �   6   �!  ^   
"     i"     �"  >   �"  R   �"  9  .#  A   h$  5   �$  �   �$  �   l%  �   �%  �   �&  �   �'     ~(     �(  $   �(     �(     �(     )     )     2)     H)  $   Y)     ~)  "   �)  <   �)     �)     *     *     *  "   4*  #   W*  %   {*  "   �*  $   �*     �*  0   +  ;   5+  1   q+     �+  9   �+  7   �+  D   $,      i,     �,     �,     �,     �,  +   �,  )   )-  w   S-  F   �-     .  1   (.     Z.  2   u.     �.  .   �.  8   �.  H   -/     v/  -   �/  N   �/  (   	0  N   20  .   �0  1   �0  "   �0  >   1  .   D1     s1     �1  K   �1     �1     2  $   2  P   <2  &   �2  <   �2  8   �2  G   *3  %   r3     �3  6   �3     �3  ?   �3  :   4  0   U4  D   �4  Y   �4  %   %5  '   K5  
   s5  +   ~5     �5     �5     �5     �5     �5     �5     	6     6     $6     16     >6     K6     X6     e6  &   r6  ;   �6     �6  P   �6  \   A7  ,   �7  >   �7  &   
8     18        m   *   Y       (      o   B              e   ;   H   T   f   >      ^          @   0   r      E             w   .   G   d      u          
   =      #               g   p           W       ?           V   i   t   7   %      [      `       _                 <       '   3              5           R      Q          &              4   a          6       -   +       L       X       s   v           F   :             9   S   $   !   )               \   C          N       M   j   1   k   l   /   n   A   2   8   I      J   h   K   c      "   ]           U          ,       Z   b   x             	   P       q   D   O      68     =8  \
  p
  �
  �
  D8  2          ����w8  0               �����8  %          �����8              "   ���� 
  --delta[=OPTS]      Delta filter; valid OPTS (valid values; default):
                        dist=NUM   distance between bytes being subtracted
                                   from each other (1-256; 1) 
 Basic file format and compression options:
 
 Custom filter chain for compression (alternative for using presets): 
 Operation modifiers:
 
 Other options:
 
With no FILE, or when FILE is -, read standard input.
       --robot         use machine-parsable messages (useful for scripts)   -F, --format=FMT    file format to encode or decode; possible values are
                      `auto' (default), `xz', `lzma', and `raw'
  -C, --check=CHECK   integrity check type: `none' (use with caution),
                      `crc32', `crc64' (default), or `sha256'   -Q, --no-warn       make warnings not affect the exit status   -V, --version       display the version number and exit   -h, --help          display the short help (lists only the basic options)
  -H, --long-help     display this long help and exit   -h, --help          display this short help and exit
  -H, --long-help     display the long help (lists also the advanced options)   -k, --keep          keep (don't delete) input files
  -f, --force         force overwrite of output file and (de)compress links
  -c, --stdout        write to standard output and don't delete input files   -q, --quiet         suppress warnings; specify twice to suppress errors too
  -v, --verbose       be verbose; specify twice for even more verbose   -z, --compress      force compression
  -d, --decompress    force decompression
  -t, --test          test compressed file integrity
  -l, --list          list information about .xz files   Blocks:             %s
   Check:              %s
   Compressed size:    %s
   Memory needed:      %s MiB
   Number of files:    %s
   Ratio:              %s
   Sizes in headers:   %s
   Stream padding:     %s
   Streams:            %s
   Uncompressed size:  %s
  Operation mode:
 %s MiB of memory is required. The limit is %s. %s MiB of memory is required. The limiter is disabled. %s file
 %s files
 %s home page: <%s>
 %s:  %s: Cannot remove: %s %s: Cannot set the file group: %s %s: Cannot set the file owner: %s %s: Cannot set the file permissions: %s %s: Closing the file failed: %s %s: Error reading filenames: %s %s: Error seeking the file: %s %s: File already has `%s' suffix, skipping %s: File has setuid or setgid bit set, skipping %s: File has sticky bit set, skipping %s: File is empty %s: File seems to have been moved, not removing %s: Filename has an unknown suffix, skipping %s: Input file has more than one hard link, skipping %s: Invalid filename suffix %s: Invalid multiplier suffix %s: Invalid option name %s: Invalid option value %s: Is a directory, skipping %s: Is a symbolic link, skipping %s: Not a regular file, skipping %s: Null character found when reading filenames; maybe you meant to use `--files0' instead of `--files'? %s: Options must be `name=value' pairs separated with commas %s: Read error: %s %s: Too small to be a valid .xz file %s: Unexpected end of file %s: Unexpected end of input when reading filenames %s: Unknown file format type %s: Unsupported integrity check type %s: Value is not a non-negative decimal integer %s: With --format=raw, --suffix=.SUF is required unless writing to stdout %s: Write error: %s --list does not support reading from standard input --list works only on .xz files (--format=xz or --format=auto) Cannot establish signal handlers Cannot read data from standard input when reading filenames from standard input Compressed data cannot be read from a terminal Compressed data cannot be written to a terminal Compressed data is corrupt Compression and decompression with --robot are not supported yet. Decompression will need %s MiB of memory. Disabled Empty filename, skipping Error restoring the O_APPEND flag to standard output: %s File format not recognized Internal error (bug) LZMA1 cannot be used with the .xz format Mandatory arguments to long options are mandatory for short options too.
 Maximum number of filters is four Memory usage limit for compression:     Memory usage limit for decompression:   Memory usage limit is too low for the given filter setup. Memory usage limit reached No No integrity check; not verifying file integrity None Only one file can be specified with `--files' or `--files0'. Report bugs to <%s> (in English or Finnish).
 The .lzma format supports only the LZMA1 filter The environment variable %s contains too many arguments The exact options of the presets may vary between software versions. The sum of lc and lp must not exceed 4 Total amount of physical memory (RAM):  Totals: Try `%s --help' for more information. Unexpected end of input Unknown error Unknown-11 Unknown-12 Unknown-13 Unknown-14 Unknown-15 Unknown-2 Unknown-3 Unknown-5 Unknown-6 Unknown-7 Unknown-8 Unknown-9 Unsupported LZMA1/LZMA2 preset: %s Unsupported filter chain or filter options Unsupported options Unsupported type of integrity check; not verifying file integrity Usage: %s [OPTION]... [FILE]...
Compress or decompress FILEs in the .xz format.

 Using a preset in raw mode is discouraged. Valid suffixes are `KiB' (2^10), `MiB' (2^20), and `GiB' (2^30). Writing to standard output failed Yes Project-Id-Version: xz-utils
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
PO-Revision-Date: 2014-04-16 07:59+0000
Last-Translator: Emre AYTAÇ <Unknown>
Language-Team: Turkish <tr@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Launchpad-Export-Date: 2017-10-12 18:54+0000
X-Generator: Launchpad (build 18474)
 
  --delta[=OPTS]      Delta süzgeci. geçerli OPTS (geçerli değerler; öntanımlı):
                        dist=NUM   çıkartılan baytların herbiri
                                   arasındaki mesafe (1-256; 1) 
 Temel dosya biçimi ve sıkıştırma seçenekleri:
 
 Sıkıştırma için özel süzgeç zinciri (geçerli olanları kullanmak için alternatif): 
 İşlem düzenleyiciler:
 
 Diğer seçenekler:
 
DOSYA verilmemişse veya DOSYA - ise, standart girdi okunur.
       --robot         machine-parsable iletileri kullan (betik için faydalıdır)   -F, --format=FMT    şifreleme veya çözme için dosya biçimleri; kullanılabilecek değerler
                      `auto' (varsayılan), `xz', `lzma', ve `raw'
  -C, --check=CHECK   bütünlük kontrolü türü: `none' (dikkatli kullanın),
                      `crc32', `crc64' (varsayılan), veya `sha256'   -Q, --no-warn       çık durumu etkisi olmadan uyarıları yap   -V, --version sürüm numarasını göster ve çık   -h, --help          kısa yardım göster (sadece temel seçenekleri listeler)
  -H, --long-help     bunu uzun yardımla göster ve çık   -h, --help bu kısa yardımı göster ve çık
  -H, --long-help uzun yardımı göster (aynı zamanda gelişmiş seçenekleri de listeler)   -k, --keep          giriş dosyalarını koru (silme)
  -f, --force         çıkış dosyasının ve sıkıştırılan (çözülen) bağlantıların üzerine yazmayı zorla
  -c, --stdout        klasik çıktıya yaz ve giriş dosyalarını silme   -q, --quiet         uyarıları önle; önlenen hataları da iki kez belirt
  -v, --verbose       açıklayıcı ol; çok ayrıntılı olsa bile iki kez belirt   -z, --compress      sıkıştırmaya zorla
  -d, --decompress    arşiv açmaya zorla
  -t, --test          sıkıştırılmış dosya bütünlüğünü kontrol et
  -l, --list          .xz dosyaları hakkında bilgi görüntüle   Öbekler:             %s
   Kontrol: %s
   Sıkıştırılmış boyut:    %s
   Gerekli bellek:      %s MiB
   Dosya sayısı:    %s
   Oran: %s
   Başlıklardaki Boyutlar: %s
   Akış dolgusu: %s
   Akışlar: %s
   Sıkıştırılmamış boyut:  %s
  İşlem kipi:
 %s MiB bellek gerekli. Sınır %s. %s MiB bellek alanı gerekli. Sınırlayıcı devre dışı. %s dosya
 %s dosya
 %s anasayfa: <%s>
 %s:  %s: Kaldırılamıyor: %s %s: Dosya grubu ayarlanamıyor: %s %s: Dosya sahibi ayarlanamıyor: %s %s: Dosya izinleri ayarlanamıyor: %s %s: Dosya kapatma başarısız: %s %s: Dosya adları okunurken hata: %s %s: Hata dosya arıyor: %s %s: Dosya zaten '%s' son ekine sahip, atlanıyor %s: Dosya setuid veya setgid bit ayarına sahip, atlanıyor %s: Dosya isteksiz bit ayarına sahip, atlanıyor %s: Dosya boş %s: Dosya kaldırılmış görünüyor, kaldırılamıyor %s: Dosya adı bilinmeyen bir son eke sahip, atlanıyor %s: Giriş dosyası birden fazla sert bağlantıya sahip, atlanıyor %s: Geçersiz dosya adı son eki %s: Geçersiz çarpan son eki %s: Geçersiz seçenek adı %s: Geçersiz seçenek değeri %s: Bir dizin, atlanıyor %s: Sembolik bir bağlantıdır, atlanıyor %s: Düzenli bir dosya değil, atlanıyor %s: Dosya adları okunurken sıfır karaket bulundu; belki `--files'  yerine `--files0' anlamına geleni kullandınız? %s: Seçenekler virgüllerle ayrılmış `ad=değer' çiftleri olmalı %s: Okuma hatası: %s %s: Geçerli bir .xz dosyası için çok küçük %s: Beklenmedik dosya sonu %s: Dosya adları okunurken beklenmeyen girdi sonu %s: Bilinmeyen dosya biçimi %s: Desteklenmeyen bütünlik kontrolü türü %s: Değer, negatif olmayan bir ondalık tamsayı değil %s: --format=raw ile, stdout'ya yazılmadıkça --suffix=.SUF gereklidir %s: Yazma hatası: %s --list standart girdiden okumayı desteklemez --list sadece .xz dosyalarında kullanılabilir (--format=xz or --format=auto) İşaret denetimcileri yerleştirilemedi Standart girdiden dosya adları okunurken standart girdiden veriler okunamadı Sıkıştırılmış veri uçbirimden okunamaz Sıkıştırılmış veri uçbirime yazılamıyor Sıkıştırılmış veriler bozuk --robot ile sıkıştırma veya çözme henüz desteklenmiyor. Arşiv açma %s MiB belleğe ihtiyaç duyuyor. Devre Dışı Boş dosya adı, atlanıyor O_APPEND bayrağını standart çıkış değerine değiştirme hatası: %s Dosya biçimi tanınmıyor Dahili hata (hata) LZMA1, .xz biçimi ile kullanılamaz Uzun seçeneklerdeki zorunlu argümanlar kısa seçenekler için de zorunludur.
 Filtrelerin en çok sayısı dörttür Sıkıştırma işlemi için bellek kullanım sınırı:     Arşiv açma işlemi için bellek kullanım sınırı:   Verilen süzgeç ayarı için bellek kullanım sınırı çok düşük. Bellek kullanım limitine ulaşıldı Hayır Doğru denetim yok, dosya doğrulanması sağlanmıyor Yok `--files' ya da `--files0' ile sadece bir dosya belirlenebilir. Hataları <%s> bildir (İngilizce veya Finlandiyacadaki).
 .lzma biçimi sadece LZMA1 süzgeçini destekler %s çevresel değişkeni çok fazla bağımsız değişken içeriyor Ön ayarın kesin seçenekleri yazılım sürümleri arasında farklılık gösterebilir. lc ve lp toplamı 4'ü aşmamalıdır Toplam fiziksel bellek miktarı (RAM):  Toplamlar: Daha fazla bilgi için `%s --help' deneyin. Beklenmeyen girdi sonu Bilinmeyen hata Bilinmeyen-11 Bilinmeyen-12 Bilinmeyen-13 Bilinmeyen-14 Bilinmeyen-15 Bilinmeyen-3 Bilinmeyen-3 Bilinmeyen-5 Bilinmeyen-6 Bilinmeyen-7 Bilinmeyen-8 Bilinmeyen-9 Desteklenmeyen LZMA1/LZMA2 değeri: %s Desteklenmeyen süzgeç zinciri ya da süzgeç seçenekleri Desteklenmeyen seçenekler Desteklenmeyen doğrulama denetiminin türü; dosya doğrulanması sağlanmıyor Kullanım: %s [SEÇENEK]... [DOSYA]...
Dosyaları .xz biçiminde sıkıştır ya da çöz.

 Ham kipte ön ayar kullanmaktan vazgeçildi. Geçerli sonekler `KiB' (2^10), `MiB' (2^20), ve `GiB' (2^30). Standart çıktıya yazma başarısız Evet PRIu32 PRIu64 The selected match finder requires at least nice=% Value of the option `%s' must be in the range [%, %] Seçili eşleşme bulucu en az nice=% de olmalı Seçeneğin değeri '%s' [%, %] genişliği içerisinde olmalı 