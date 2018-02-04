��    F      L  a   |                      	                     '  ,   4     a  &   s     �     �  $   �     �                    '     3  
   :     E     T     \  	   m     w  
   |     �     �     �     �     �  �   �    �     �
     �
     �
     �
     �
             )   7     a  	   g  
   q  �   |  �  -  E  �  �  %  �   �  �  �  ]     
   t       
   �  �   �  +   /     [  �   d     �          $     C     `  ,   y     �     �     �  D  �  �    �  �     -  	   /     9     >     G     N     ]  2   m     �  (   �     �     �  /     %   1     W     k     o  
   �  	   �     �     �     �     �     �     �  
   �        #   )     M     g     }  �   �    K     Y  
   a  !   l  "   �  !   �  /   �  +      9   /      i      q   
   �   �   �   �  }!  �  i#  �  %  �   �&  �  �'  �   �)     *     *     #*  �   2*  :   +     W+  �   g+     ,     +,  $   B,  #   g,     �,  *   �,     �,     �,     �,  <  -    >.                  @          :   <   7       4                  ?          %       ;   9           >         *            
   )   .   0      1          E   /       "   F      2                             D          A   -       5                       +          '   $       #         C   6              (   =          ,          B   &   3          	   !   8      About Add Application Browse Config Configure... Could not construct a property list for (%s) Could not load %s Could not write property list for (%s) Could not write to %s Could not write to (%s) Couldn't create pixmap from file: %s Couldn't find pixmap file: %s Credits DSN Database System Description Driver Driver Lib Driver Manager Drivers Enter a DSN name FileUsage Name ODBCConfig ODBCConfig - Credits ODBCConfig - Database Systems ODBCConfig - Drivers ODBCConfig - odbc.ini ODBCConfig - odbcinst.ini Open DataBase Connectivity (ODBC) was developed to be an Open and portable standard for accessing data. unixODBC implements this standard for Linux/UNIX. Perhaps the most common type of Database System today is an SQL Server

SQL Servers with Heavy Functionality
  ADABAS-D
  Empress
  Sybase - www.sybase.com
  Oracle - www.oracle.com

SQL Servers with Lite Functionality
  MiniSQL
  MySQL
  Solid

The Database System may be running on the local machine or on a remote machine. It may also store its information in a variety of ways. This does not matter to an ODBC application because the Driver Manager and the Driver provides a consistent interface to the Database System. Remove Select File Select a DSN to Remove Select a DSN to configure Select a driver to Use Select a driver to configure Select a driver to remove Select the DRIVER to use or Add a new one Setup Setup Lib System DSN System data sources are shared among all users of this machine.These data sources may also be used by system services. Only the administrator can configure system data sources. The Application communicates with the Driver Manager using the standard ODBC calls.

The application does not care; where the data is stored, how it is stored, or even how the system is configured to access the data.

The Application only needs to know the data source name (DSN)

The Application is not hard wired to a particular database system. This allows the user to select a different database system using the ODBCConfig Tool. The Driver Manager carries out a number of functions, such as:
1. Resolve data source names via odbcinst lib)
2. Loads any required drivers
3. Calls the drivers exposed functions to communicate with the database. Some functionality, such as listing all Data Source, is only present in the Driver Manager or via odbcinst lib). The ODBC Drivers contain code specific to a Database System and provides a set of callable functions to the Driver Manager.
Drivers may implement some database functionality when it is required by ODBC and is not present in the Database System.
Drivers may also translate data types.

ODBC Drivers can be obtained from the Internet or directly from the Database vendor.

Check http://www.unixodbc.org for drivers These drivers facilitate communication between the Driver Manager and the data server. Many ODBC drivers  for Linux can be downloaded from the Internet while others are obtained from your database vendor. This is the main configuration file for ODBC.
It contains Data Source configuration.

It is used by the Driver Manager to determine, from a given Data Source Name, such things as the name of the Driver.

It is a simple text file but is configured using the ODBCConfig tool.
The User data sources are typically stored in ~/.odbc.ini while the System data sources are stored in /etc/odbc.ini
 This is the program you are using now. This program allows the user to easily configure ODBC. Trace File Tracing Tracing On Tracing allows you to create logs of the calls to ODBC drivers. Great for support people, or to aid you in debugging applications.
You must be 'root' to set Unable to find a Driver line for this entry User DSN User data source configuration is stored in your home directory. This allows you configure data access without having to be system administrator gODBCConfig - Add DSN gODBCConfig - Appication gODBCConfig - Configure Driver gODBCConfig - Driver Manager gODBCConfig - New Driver gODBCConfig - ODBC Data Source Administrator http://www.unixodbc.org odbc.ini odbcinst.ini odbcinst.ini contains a list of all installed ODBC Drivers. Each entry also contains some information about the driver such as the file name(s) of the driver.

An entry should be made when an ODBC driver is installed and removed when the driver is uninstalled. This can be done using ODBCConfig or the odbcinst command tool. unixODBC consists of the following components

- Driver Manager
- GUI Data Manager
- GUI Config
- Several Drivers and Driver Config libs
- Driver Code Template
- Driver Config Code Template
- ODBCINST lib
- odbcinst (command line tool for install scripts)
- INI lib
- LOG lib
- LST lib
- TRE lib
- SQI lib
- isql (command line tool for SQL)

All code is released under GPL and the LGPL license.
 Project-Id-Version: unixodbc
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
PO-Revision-Date: 2009-01-21 15:15+0000
Last-Translator: Attila C. YILMAZLAR <attilayilmazlar@gmail.com>
Language-Team: Turkish <tr@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2017-10-12 16:43+0000
X-Generator: Launchpad (build 18474)
   Hakkında Ekle Uygulama Gözat Yapılandırma Yapılandır... (%s) için özellik listesi yapılandırılamıyor %s yüklenemiyor (%s)'in özellik listesine yazılamıyor %s'e yazılamıyor (%s)'e yazılamadı Bu dosyadan pixmap dosyası oluşturulamadı:%s %s adlı pixmap dosyası bulunamadı. Katkıda bulunanlar DSN Veri Tabanı Sistemi Açıklama Sürücü Sürücü Kitaplığı Sürücü Yöneticisi Sürücüler Bir DSN adı girin DosyaKullanımı İsim ODBCConfig ODBCConfig - Katkıda bulunanlar ODBCConfig - Veritabanı Sistemleri ODBCConfig - Sürücüler ODBCConfig - odbc.ini ODBCConfig - odbcinst.ini Açık Veritabanı Bağlantısı (ODBC) verilere erişilmesi için açık ve taşınabilir bir standart olarak geliştirilmiştir. unixODBC bu standardı Linux/UNIX için uygular. Artık en yaygın Veritabanı Sistemi SQL Sunucusu olabilir

Güçlü İşlevlere Sahip SQL Sunucuları
  ADABAS-D
  Empress
  Sybase - www.sybase.com
  Oracle - www.oracle.com

Hafif İşlevlere Sahip SQL Sunucuları
  MiniSQL
  MySQL
  Solid

Veritabanı Sistemi yerel veya uzaktaki bir makinede çalıştırılıyor olabilir. Ayrıca bilgileri birçok şekilde depolar. Sürücü Yöneticisi ile Sürücü Veritabanı Sistemi'ne tutarlı bir arabirim sağladığı için bu durum, ODBC uygulaması için önemli değildir. Kaldır Dosya Seç Kaldırmak için bir DSN seçiniz Düzenlemek için bir DSN seçiniz Kullanılacak sürücüyü seçin Düzenlemek istediğiniz sürücüyü seçiniz. Kaldırmak istediğiniz sürücüyü seçin Yeni yükleme veya kullanım için bir Sürücü seçiniz Ayarlar Kurulum Kitaplığı Sistem DSN Sistem veri kaynakları bu makinenin bütün kullanıcıları arasında paylaştırılır. Bu veri kaynakları ayrıca sistem hizmetleri tarafından da kullanılabilir. Yalnızca yönetici sistem veri kaynaklarını yapılandırabilir. Uygulama Sürücü Yöneticisi ile standart ODBC çağrılarını kullanarak iletişim kurar.

Uygulama için verinin nerede depolandığının, sistemin verilere erişmek üzere nasıl yapılandırıldığının önemi yoktur.

Uygulamanın yalnızca veri kaynağı adını (DSN) bilmesi yeterlidir

Uygulama belirli bir veritabanı sistemine fiziksel olarak bağlı değildir. Böylece kullanıcının ODBCConfig Aracı'nı kullanarak farklı bir veritabanı sistemini seçmesi sağlanır. Sürücü Yöneticisi aşağıdakiler gibi birçok işlev yerine getirir:
1. Odbcinst kitaplığı aracılığıyla veri kaynağı adlarını çözümleme)
2. Gerekli sürücüleri yükleme
3. Sürücü kullanılan işlevlerin veritabanı ile iletişim kurulması için çağırılması. Bütün Veri Kaynağı'nı listeleme gibi bazı işlevler yalnızca Sürücü Yöneticisi'nde veya odbcinst kitaplığında bulunur). ODBC Sürücüleri Veritabanı Sistemine özel kod içerir ve Sürücü Yöneticisi için çağırılabilen bir dizi işlev sağlar.
Sürücüler ODBC tarafından gerek duyulduğunda ve Veritabanı sisteminde yoksa bazı veritabanı işlevlerini kullanabilir.
Sürücüler veri türlerini de çevirebilir.

ODBC Sürücüleri Internet'ten veya doğrudan Veritabanı tedarikçisinden edinilebilir.

Sürücüler için http://www.unixodbc.org adresine bakın Bu sürücüler Sürücü Yöneticisi ile veri sunucusu arasında iletişimi kolaylaştırır. Birçok Linux ODBC sürücüsü Internet'ten indirilebilir. Ancak diğer sürücüler veritabanı tedarikçinizden edinilebilr. Bu OBDC nin temel yapılandırma dosyasıdır
Bu dosya Kaynak Veri yapılandırmasını içerir
Sürücü yöneticisi tarafından kullanılan bu dosya,  verilen bir veri kaynak ismi için sürücü adi gibi şeylerin bulunmasını sağlar.
basit bir metin dosyasıdır ancak ODBCConfig aracı ile şekillendirilir.
Kullanıcı veri kaynakları tipik olarak ~/.odbc.ini klasöründe saklanırken, tüm sistemin veri kaynakları /etc/odbc.ini klasörinde depolanır
 Bu program şu anda kullanmakta olduğunuz programdır. Program kullanıcının kolayca ODBC düzenlemeleri yapmasına imkan verir. Dosyayı İzle İzleme İzleme Açık İzleme ODBC sürücülerine yapılan çağrıların kaydını oluşturmanızı sağlar. Destek sağlayanlar için veya uygulamalarda hata ayıklamanıza yardımcı olması için muhteşemdir.
Ayarlamak için "kök" olmanız gerekir. Yapılan giriş için bir sürücü satırı bulunamıyor. Kullanıcı DSN Kullanıcı veri kaynağı yapılandırması, ev dizininizde saklanır. Böylece sistem yöneticisi olmanıza gerek kalmadan veri erişimini yapılandırmanız sağlanır. gODBCConfig - DSN  Ekle gODBCConfig - Uygulama gODBCConfig - Sürücü Düzenlemesi gODBCConfig - Sürücü Yöneticisi gODBCConfig - Yeni Sürücü gODBCConfig - ODBC Veri Kaynak Yöneticisi http://www.unixodbc.org odbc.ini odbcinst.ini odbcinst.ini dosyası yüklü olan ODBC sürücüleri listesini içerir.  Her girdi sürücü ile ilgili, sürücü dosya adı gibi bilgilerde içerir.

Her girdinin bir ODBC sürücüsü yüklendiğinde veya kaldırıldığında yapılması gerekir. Bu işlem OBDCConfig veya odbcinst komut aracı ile yapılabilir. unixODBC aşağıdaki bileşenlerden oluşur

- Sürücü Yöneticisi
- GUI Veri Yöneticisi
- GUI Düzenlemesi
- Birtakım Sürücüler ve Sürücü Düzen (lib) kütüphanesi
- Sürücü Düzen Taslak Kodu
- ODBCINST lib kütüphanesi
- odbcinst (metin yüklemesi için komut satırı aracı)
- INI lib kütüphanesi
- LOG lib kütüphanesi
- LST lib kütüphanesi
- TRE lib kütüphanesi
- SQI lib kütüphanesi
- isql (SQL için komut satırı aracı)

Tüm kodlar GPL ve LGPL lisansları ile sunulmaktadır.
 