��    I      d  a   �      0     1  4  P     �  T   �  i   �  \   ]	  '   �	     �	     �	     
     "
  	   /
  1   9
  	   k
  	   u
  (   
  )   �
     �
     �
     �
  #     '   ,  $   T     y     �     �     �     �     �     �     �      �                    '  !   6  '   X  %   �  	   �     �  '   �     �  P   �     8     O     _     l  
   {  ;   �  3   �  Q   �     H     W  &   n     �      �  #   �      �  *         ;      \  !   }     �  =   �  	   �                      (   )     R  �  b     0  r  N     �  Z   �  g   6  X   �  %   �          +     G     f  	   z  H   �     �     �  %   �  '     "   0     S     Y  6   f  )   �     �     �  "        %     +     E     K     W     l  ,   r  	   �     �     �     �  "   �  8   �  1   +     ]     p  /   y     �  N   �               7  
   D  
   O  ,   Z  &   �  G   �     �       8   (     a  #   |  &   �  #   �  4   �  *      +   K     w     �  <   �  	   �  
   �  
                +         L         )      +   I                  D   =   #   "          4              *       @   0      /              H   A         9   <      	      
          ,   >   C           $          -                  B   E       (          ?              :   &              2   7                5          6              1      3      G   ;   8   '   %   F   .   !            — the GNOME session manager %s [OPTION…] COMMAND

Execute COMMAND while inhibiting some session functionality.

  -h, --help        Show this help
  --version         Show program version
  --app-id ID       The application id to use
                    when inhibiting (optional)
  --reason REASON   The reason for inhibiting (optional)
  --inhibit ARG     Things to inhibit, colon-separated list of:
                    logout, switch-user, suspend, idle, automount
  --inhibit-only    Do not launch COMMAND and wait forever instead

If no --inhibit option is specified, idle is assumed.
 %s requires an argument
 A problem has occurred and the system can’t recover.
Please log out and try again. A problem has occurred and the system can’t recover. All extensions have been disabled as a precaution. A problem has occurred and the system can’t recover. Please contact a system administrator A session named “%s” already exists AUTOSTART_DIR Add Startup Program Additional startup _programs: Allow logout Browse… Choose what applications to start when you log in Co_mmand: Comm_ent: Could not connect to the session manager Could not create ICE listening socket: %s Could not display help document Custom Custom Session Disable hardware acceleration check Do not load user-specified applications Don’t prompt for user confirmation Edit Startup Program Enable debugging code Enabled Failed to execute %s
 GNOME GNOME dummy GNOME on Xorg Icon Ignoring any existing inhibitors Log out No description No name Not responding Oh no!  Something has gone wrong. Override standard autostart directories Please select a custom session to run Power off Program Program called with conflicting options Reboot Refusing new client connection because the session is currently being shut down
 Remembered Application Rena_me Session SESSION_NAME Select Command Session %d Session names are not allowed to contain “/” characters Session names are not allowed to start with “.” Session names are not allowed to start with “.” or contain “/” characters Session to use Show extension warning Show the fail whale dialog for testing Startup Applications Startup Applications Preferences The startup command cannot be empty The startup command is not valid This entry lets you select a saved session This program is blocking logout. This session logs you into GNOME This session logs you into Ubuntu Version of this application _Automatically remember running applications when logging out _Continue _Log Out _Log out _Name: _New Session _Remember Currently Running Applications _Remove Session Project-Id-Version: gnome-session
Report-Msgid-Bugs-To: https://bugzilla.gnome.org/enter_bug.cgi?product=gnome-session&keywords=I18N+L10N&component=general
PO-Revision-Date: 2017-08-22 04:26+0000
Last-Translator: etc <Unknown>
Language-Team: Türkçe <gnome-turk@gnome.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2017-10-12 16:39+0000
X-Generator: Launchpad (build 18474)
Language: tr
  — GNOME oturum yöneticisi %s [SEÇENEK…] KOMUT

Bazı oturum işlevlerini kısıtlayarak KOMUT çalıştır.

  -h, --help        Bu yardımı göster
  --version         Program sürümünü göster
  --app-id ID       Kısıtlama yapılırken kullanılacak
                    uygulama ID’si (isteğe bağlı)
  --reason REASON   Kısıtlama nedeni (isteğe bağlı)
  --inhibit ARG     Kısıtlamaların virgülle ayrılmış listesi:
                    logout, switch-user, suspend, idle, automount
  --inhibit-only    KOMUT’u çalıştırmak yerine sürekli bekle

Eğer hiç --inhibit seçeneği verilmediyse, idle kısıtı kabul edilir.
 %s için parametre eksik
 Bir sorun oluştu ve sistem kurtarılamıyor.
Lütfen çıkış yapın ve yeniden deneyin. Bir sorun oluştu ve sistem kurtarılamıyor. Önlem olarak tüm eklentiler devre dışı bırakıldı. Bir sorun oluştu ve sistem kurtarılamıyor. Lütfen bir sistem yöneticisine başvurun Zaten “%s” adında bir oturum var AUTOSTART_DIR Başlangıç Programı Ekle Ek başlangıç _programları: Çıkışa izin ver Gözat… Giriş yaptığınızda hangi uygulamaların başlatılacağını seçin Ko_mut: Açıkl_ama: Oturum yöneticisine bağlanılamadı ICE dinleme soketi oluşturulamadı: %s Yardım belgesi görüntülenemedi Özel Özel Oturum Donanım hızlandırma denetimini devre dışı bırak Kullanıcıya özel programları yükleme Kullanıcıdan onay isteme Başlangıç Programı Düzenle Hata ayıklama kodunu etkinleştir Etkin %s çalıştırılamadı
 GNOME GNOME dummy Xorg üzerinde GNOME Simge Var olan tüm engelleyiciler yok sayılıyor Çıkış Açıklama yok Adsız Yanıt vermiyor Hay aksi!  Bir şeyler ters gitti. Standart kendiliğinden başlat dizinlerinin yerine geç Lütfen çalıştırmak için özel oturum seçin Bilgisayarı kapat Uygulama Program çakışan seçeneklerle çağırıldı Yeniden Başlat Oturum şu anda kapatıldığı için yeni istemci bağlantısı reddediliyor
 Anımsanan Uygulama Oturu_mu Yeniden Adlandır SESSION_NAME Komut Seç %d Oturumu Oturum adları “/” karakterini içeremez Oturum adları “.” ile başlayamaz Oturum adları “.” ile başlayamaz ve “/” karakterini içeremez Kullanılacak oturum Eklenti uyarısını göster Sınama için büyük hata iletişim penceresini göster Başlangıç Uygulamaları Açılış Uygulamaları Tercihleri Başlangıç komutu boş bırakılamaz Başlangıç komutu geçerli değil Bu girdi kaydedilmiş bir oturumu seçmenizi sağlar Bu program, oturumu kapatmayı engelliyor. Bu oturum GNOME girişi yapmanızı sağlar Bu oturum, Ubuntu'ya bağlar Bu uygulamanın sürümü Çıkarken çalışan uygulamaları kendiliğinden _hatırla _Devam et Çı_kış _Çıkış İ_sim: Ye_ni Oturum Şu Anda Çalışan Uygulamaları Hatı_rla Otu_rumu Sil 