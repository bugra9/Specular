��    0      �  C         (  �   )  �   �  �   �     �      �  >   �  F     <   ]  =   �  ;   �  >     
  S  �   ^	  �   4
  �   �
  ;   ~  =   �  9   �  �   2  &     5   +  =   a  9   �  X   �  .   2  =   a  E   �  A   �    '     =  I   Z  H   �  I   �  H   7  I   �  H   �  H     J   \  H   �  >   �  !  /  D   Q  X   �  ,  �  +    *  H  I   s  w  �  �   5  �   �  �   �  %   �  3   �  B     M   F  ,   �  +   �  ;   �  >   )     h   �   {!  �   B"  �   
#  *   �#  =   �#  :   $  �   Y$  "   2%  .   U%  E   �%  B   �%  g   &      u&  .   �&  E   �&  B   '  �   N'  %   :(  4   `(  0   �(  3   �(  7   �(  8   2)  5   k)  6   �)  4   �)  6   *  5   D*  _  z*  W   �-  z   2.  \  �.  [  
0  Z  f1  6   �2               %          	          #          /             .   )       
                                      (       -   "      +          $                       ,               *          0       &             '                    !    Acceptance level
The level of character sequence acceptance defined in WTT 2.0.
0 accepts any key sequence.  2 accepts only orthographic ones.
1 is somewhere between. Cham input method simulating Cham keyboard.
Cham characters are encoded in logical order in memory and in files.
But, you can type Cham text in visual order with this input method.
Backspace and Delete also work in the manner of visual order. Character set to limit candidates.
Value must be a symbol representing a charater set, or nil.
If the value is not nil, a candidate containing a character not belonging
to the specified character set is ignored. Commit
Commit the preedit text Convert
Convert the preedit text Delete char
Delete the following character in the preedit text Delete char backward
Delete the previous character in the preedit text Extend segment
Extend the current segment length to the tail First candidate
Spot the first candidate in the current group First segment
Move to the first segment in the preedit text Fist character
Move to the first character in the preedit text Flag to control the action of Backspace key (delete or undo).
If this variable is 0 (the default), Backspace key deletes the previous
character (e.g. "q u a i s BS" => "quá").
If the value is 1, Backspace key undoes the previous key
(e.g. "q u a i s BS" => "quai"). Flag to control tone mark position in equivocal cases.
If this variable is 0 (the default), put tone mark on the first vowel
in such equivocal cases as "oa", "oe", "uy".
Otherwise, put tone mark on the last vowel. Global variable and command definitions.
This is actually not an input method, but provides documents,
default values of global variables, and default key-bindings of
global commands. Input method for Unicode BMP characters using hexadigits.
Type C-u followed by four hexadecimal numbers [0-9A-Fa-f]
of a Unicode character code.
 Last candidate
Spot the last candidate in the current group Last character
Move to the last character in the preedit text Last segment
Move to the last segment in the preedit text Maxmum number of candidates in a candidate group.
Value must be an integer.
If the value is not positive, number of candidates in a group is decided
by how candiates are grouped in an input method source file. Next candidate
Spot the next candidate Next candidate group
Move to the next candidate group Next character
Move to the next character in the preedit text Next segment
Move to the next segment in the preedit text Preedit prompt
Prompt string shown in the preedit area while typing hexadecimal numbers. Previous candidate
Spot the previous candidate Previous candidate group
Move to the previous candidate group Previous character
Move to the previous character in the preedit text Previous segment
Move to the previous segment in the preedit text Reload input method
Reload the input method (and configulation if any) and freshly start it.
Note that the length of key-sequence bound for this command must be 1.
This is one of special commands reserved by the m17n library, and
should not be used in a map of an input method. Revert
Revert the conversion Select the 10th candidate
Select the tenth candidate in the current group Select the 1st candidate
Select the first candidate in the current group Select the 2nd candidate
Select the second candidate in the current group Select the 3rd candidate
Select the third candidate in the current group Select the 4th candidate
Select the fourth candidate in the current group Select the 5th candidate
Select the fifth candidate in the current group Select the 6th candidate
Select the sixth candidate in the current group Select the 7th candidate
Select the seventh candidate in the current group Select the 9th candidate
Select the ninth candidate in the current group Shrink segment
Shrink the current segment length from the tail Simulating Azerty keyboard on English keyboard.

     &1  é2  "3  '4  (5  -6  è7  _8  ç9  à0  )°  =_  ²~
      aA  zZ  eE  rR  tT  yY  uU  iI  oO  pP  ^¨  $£
       qQ  sS  dD  fF  gG  hH  jJ  kK  lL  mM  ù%  *|
        wW  xX  cC  vV  bB  nN  ,?  ;.  :/  !§

'[' and '{' are used as a dead key to type a character with the
circumflex and diaeresis respectively (e.g. '[' 'e' -> "ê").

'Alt-2' and 'Alt-7' are used as a dead key to type a character
with tilde and grave respectively (e.g. 'Alt-2' 'n' -> "ñ").

'Ctrl-Alt-2' and 'Ctrl-Alt-7' can be used as 'Alt-2' and 'Alt-7'
respectively.

Azerty keyboard has one more key at the bottom left corner for
inputting "<" and ">".  As a normal English keyboard doesn't
have such a key left, type '<' and '>' twice for "<" and ">"
respectively. Start Unicode
Start typing hexadecimal numbers of Unicode character. Surrounding text vs. preedit
If 1, try to use surrounding text.  Otherwise, use preedit. Vietnames input method using the TELEX key sequence.
Typing Backslash ('\') toggles the normal mode and English mode.
The following variables are customizable:
  tone-mark-on-last: control tone mark position in equivocal cases
  backspace-is-undo: control the action of Backspace key (delete or undo) Vietnames input method using the VIQR key sequence.
Typing Backslash ('\') toggles the normal mode and English mode.
The following variables are customizable:
  tone-mark-on-last: control tone mark position in equivocal cases
  backspace-is-undo: control the action of Backspace key (delete or undo) Vietnames input method using the VNI key sequence.
Typing Backslash ('\') toggles the normal mode and English mode.
The following variables are customizable:
  tone-mark-on-last: control tone mark position in equivocal cases
  backspace-is-undo: control the action of Backspace key (delete or undo) select the 8th candidate
Select the eighth candidate in the current group Project-Id-Version: m17n-db
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
PO-Revision-Date: 2010-04-13 12:47+0000
Last-Translator: EsatYuce <yusufesat78@yahoo.com>
Language-Team: Turkish <tr@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2017-10-12 17:29+0000
X-Generator: Launchpad (build 18474)
 Kabul edilebilir seviye
Kabul edilebilir karakter sıralama seviyesi WTT 2.0'da tanımlandı.
0, herhangi bir tuş sırasını kabul eder. 2, sadece yazımsal olanları kabul eder.
1, aradakileri. Cham giriş metodu, Cham klavyeyi gösteriyor.
Cham karakterleri bellekte ve dosyada mantıksal sıralamayla kodlandı.
Fakat, bu giriş metodu ile sanal sıralamalı Cham metni yazabilirsin.
Geri Al ve Sil de sanal davranışta çalışır. Karakter, aday sınırını ayarlar.
Sembol olan değer, bir karakter ayarı veya boşluğu gösteriyor.
Eğer değer boş değilse, karater içeren aday, reddedilen özel ayara
ait olmaz. İşle
ileri düzen yazımını işle Dönüştür
İleri düzen yazımını dönüştür Karakteri sil
İleri düzen yazımındaki takip eden karakteri sil Karakteri geriye doğru sil
İleri düzen yazımındaki önceki karakteri sil Parça ekle
Var olan parçayı kuyruğa ekle İlk aday
Var olan grupraki ilk adayı seç İlk parça
İleri düzen yazımındaki ilk parçaya taşı İlk karakter
İleri düzen yazımındaki ilk karaktere taşı Boşluk tuşunun eylemini (sil veya geri al) kontrol eden bayrak.
Eğer değişken 0 (öntanımlı) ise, Boşluk tuşu, önceki karakterleri
(örn,. "q u a i s BS" => "qua") siler.
Eğer değer 1 ise, Boşluk tuşu, önceki tuşu (örn, "q u a i s BS" => "quai")
geri alır. Eşsesli durumlarda vurgulama konumunu kontrol eden bayrak.
Eğer bu değişeken 0 ise (öntanımlıda),  "oa", "oe", "uy" eşsesli
durumlarda ilk sesliyi vurgula.
Aksi taktirde son sesliyi vurgula. Evrensel değişken ve komut tanımlamaları.
Normalde bu giriş metodu değildir. Fakat belgeleri, öntanımlı
evrensel değişken değerlerini ve öntanımlı evrensel komut
tuş tutmayı sağlar. Unikod BMP karakterleri için giriş metodu onaltılık dijitler kullanıyor.
Unikod karakter kodunun dört onaltılık sayıları [0-9A-Fa-f] tarafından
C-u yazılır.
 Son aday
Var olan grupraki son adayı seç Son karakter
İleri düzen yazımındaki son karaktere taşı Son parça
İleri düzen yazımındaki son parçaya taşı Aday grubundaki, adayların maksimum sayısı.
Değer, bir tamsayı olmalı.
Eğer değer pozitif değilse, bir grupdaki aday sayısına, 
giriş metodu kaynak dosyasında gruplanan adaylar
tarafından karar verilir. Sonraki Aday
Sonraki Adayı Belirt Sonraki aday grubu
Sonraki aday grubuna taşı Sonraki karakter
İleri düzen yazımındaki sonraki karaktere taşı Sonraki parça
İleri düzen yazımındaki sonraki parçaya taşı İleri düzen girişi
Onaltılık sayıları yazarken ileri düzen alanında gösterilen betiği girin. Önceki aday
Önceki adayı seç Önceki aday grubu
Önceki aday grubuna taşı Önceki karakter
İleri düzen yazımındaki önceki karaktere taşı Önceki parça
İleri düzen yazımındaki önceki parçaya taşı Giriş metodunu tekrar yükle
Giriş metodunu tekrar yükle (ve eğer varsa yapılandır) ve hemen onu başlat.
Bu, m17n kitaplığı tarafından ayrılan özel komutlardan biridir ve
giriş metodunun haritasında kullanılmamalıdır. Geri çevir
Dönüşümü geri çevir 10. adayı seç
Var olan gruptaki onuncu adayı seç 1. adayı seç
Var olan gruptaki ilk adayı seç 2. adayı seç
Var olan gruptaki ikinci adayı seç 3. adayı seç
Var olan gruptaki üçüncü adayı seç 4. adayı seç
Var olan gruptaki dördüncü adayı seç 5. adayı seç
Var olan gruptaki beşinci adayı seç 6. adayı seç
Var olan gruptaki altıncı adayı seç 7. adayı seç
Var olan gruptaki yedinci adayı seç 9. adayı seç
Var olan gruptaki dokuzuncu adayı seç Parça çıkart
Var olan parçayı kuyruktan çıkart İngiliz klavyesinde Azerty klavye gösteriliyor.

     &1  é2  "3  '4  (5  -6  è7  _8  ç9  à0  )°  =_  ²~
      aA  zZ  eE  rR  tT  yY  uU  iI  oO  pP  ^¨  $£
       qQ  sS  dD  fF  gG  hH  jJ  kK  lL  mM  ù%  *|
        wW  xX  cC  vV  bB  nN  ,?  ;.  :/  !§

'[' ve '{', sırasıyla uzatma ve ayrışma ile bir karakter 
yazmak için ölü tuş olarak kullanılır (örn, '[' 'e' -> "ê").

'Alt-2' ve 'Alt-7', sırasıyla tilde (uzatma işareti) ve kalınlaştırma ile
bir karakter yazmak için ölü tuş olarak kullanılır (örn. 'Alt-2' 'n' -> "ñ").

'Ctrl-Alt-2' ve 'Ctrl-Alt-7', sırasıyla 'Alt-2' ve 'Alt-7' olarak kullanılır.

Azerty klavyesi,  "<" ve ">"girişi için sol alt köşede bir tane daha
tuşa sahiptir  Normal İngilizce klavyede olduğu gibi Azerty
sırasıyla "<" ve ">" için iki kez '<' ve '>' yazmaya sahip
 değildir. Unikodu Başlatın
Unikod karakterlerinin onaltılık sayılarını yazarak başlatın. vs. metni ileri düzen sarılıyor
Eğer 1 ise, sarılan metni kullanmayı deneyin. Aksi taktirde ileri düzeni kullanın. Vietnamca girş metodu TELEX tuş sıralamasını kullanıyor
Sola eğik çizgi ('\') yazılarak normal ve İngilizce kipleri değiştirilir.
Aşağıdaki değişkenler özelleştirilebilir:
  tone-mark-on-last: eşsesli durumlarda vurgulama konumunu kontrol et
  backspace-is-undo: Sola eğik çizgi tuşunu eylemini (sil veya geri al) kontrol et. Vietnamca girş metodu VIQR tuş sıralamasını kullanıyor
Sola eğik çizgi ('\') yazılarak normal ve İngilizce kipleri değiştirilir.
Aşağıdaki değişkenler özelleştirilebilir:
  tone-mark-on-last: eşsesli durumlarda vurgulama konumunu kontrol et
  backspace-is-undo: Sola eğik çizgi tuşunu eylemini (sil veya geri al) kontrol et. Vietnamca girş metodu VNI tuş sıralamasını kullanıyor
Sola eğik çizgi ('\') yazılarak normal ve İngilizce kipleri değiştirilir.
Aşağıdaki değişkenler özelleştirilebilir:
  tone-mark-on-last: eşsesli durumlarda vurgulama konumunu kontrol et
  backspace-is-undo: Sola eğik çizgi tuşunu eylemini (sil veya geri al) kontrol et. 9. adayı seç
Var olan gruptaki sekizinci adayı seç 