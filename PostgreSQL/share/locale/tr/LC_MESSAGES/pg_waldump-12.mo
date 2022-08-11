��    3      �  G   L      h  
   i  %   t  3   �  ?   �  I     =   X  A   �  6   �  �     �   �  >   �  �   �  C   Z  ~   �  D   	     b	  &   �	     �	  �   �	  )   �
     �
     �
     �
  !        2     K  (   h  %   �     �  '   �     �       (   5  9   ^  :   �  .   �  .         1     R     Z  |   b     �     �       !      $   B  0   g  /   �  $   �  	   �  �  �     �  /   �  ;   �  E     T   H  >   �  I   �  ;   &  �   b  �   J  ?     �   X  E   �  �   9  _   �  '   /  *   W     �  5  �  /   �     �       +   2     ^     {     �  ?   �  +   �      "  -   C  *   q     �  7   �  I   �  X   ;  C   �  1   �     
     *     1  }   F     �  "   �            %   /  3   U  4   �  %   �     �            ,                       -   $                   )      #   !          1                     /   %              &               2      0          "      *       '      (                 .                                	          3   
   +        
Options:
   %s [OPTION]... [STARTSEG [ENDSEG]]
   -?, --help             show this help, then exit
   -V, --version          output version information, then exit
   -b, --bkp-details      output detailed information about backup blocks
   -e, --end=RECPTR       stop reading at WAL location RECPTR
   -f, --follow           keep retrying after reaching end of WAL
   -n, --limit=N          number of records to display
   -p, --path=PATH        directory in which to find log segment files or a
                         directory with a ./pg_wal that contains such files
                         (default: current directory, ./pg_wal, $PGDATA/pg_wal)
   -r, --rmgr=RMGR        only show records generated by resource manager RMGR;
                         use --rmgr=list to list valid resource manager names
   -s, --start=RECPTR     start reading at WAL location RECPTR
   -t, --timeline=TLI     timeline from which to read log records
                         (default: 1 or the value used in STARTSEG)
   -x, --xid=XID          only show records with transaction ID XID
   -z, --stats[=record]   show statistics instead of records
                         (optionally, show per-record statistics)
 %s decodes and displays PostgreSQL write-ahead logs for debugging.

 ENDSEG %s is before STARTSEG %s Try "%s --help" for more information.
 Usage:
 WAL segment size must be a power of two between 1 MB and 1 GB, but the WAL file "%s" header specifies %d byte WAL segment size must be a power of two between 1 MB and 1 GB, but the WAL file "%s" header specifies %d bytes could not find a valid record after %X/%X could not find any WAL file could not find file "%s": %s could not locate WAL file "%s" could not open directory "%s": %s could not open file "%s" could not open file "%s": %s could not parse "%s" as a transaction ID could not parse end WAL location "%s" could not parse limit "%s" could not parse start WAL location "%s" could not parse timeline "%s" could not read file "%s": %s could not read file "%s": read %d of %zu could not read from log file %s, offset %u, length %d: %s could not read from log file %s, offset %u: read %d of %zu could not seek in log file %s to offset %u: %s end WAL location %X/%X is not inside file "%s" error in WAL record at %X/%X: %s error:  fatal:  first record is after %X/%X, at %X/%X, skipping over %u byte
 first record is after %X/%X, at %X/%X, skipping over %u bytes
 no arguments specified no start WAL location given out of memory path "%s" could not be opened: %s resource manager "%s" does not exist start WAL location %X/%X is not inside file "%s" too many command-line arguments (first is "%s") unrecognized argument to --stats: %s warning:  Project-Id-Version: pg_waldump (PostgreSQL) 10
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
PO-Revision-Date: 2019-06-12 17:17+0300
Last-Translator: Abdullah Gülner
Language-Team: Turkish <ceviri@postgresql.org.tr>
Language: tr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 1.8.7.1
 
Seçenekler:
   %s [SEÇENEK]... [BAŞLAMASEG [BİTİŞSEG]]
   -?, --help             bu yardımı göster, sonra çık
   -V, --version          sürüm bilgisini görüntüle, sonra çık
   -b, --bkp-details      yedek blokları hakkında ayrıntılı bilgi görüntüler
   -e, --end=RECPTR       RECPTR WAL konumunda okumayı durdur
   -f, --follow           WAL sonuna ulaştıktan sonra denemeye devam et
   -n, --limit=N          görüntülenecek kayıt sayısı
   -p, --path=PATH        log segment dosyalarının bulunacağı dizin veya
                          öyle dosyaları içeren ./pg_wal'li bir dizin 
                         (varsayılan: geçerli dizin, ./pg_wal, $PGDATA/pg_wal)
   -r, --rmgr=RMGR        sadece RMGR kaynak yöneticisi tarafından oluşturulan kayıtları göster;
                         geçerli kaynak yöneticisi adlarını listelemek için --rmgr=list kullanın
   -s, --start=RECPTR     RECPTR WAL konumunda okumayı başlat
   -t, --timeline=TLI     log kayıtlarının okunacağı zaman çizelgesi
                         (varsayılan: 1 veya BAŞLAMASEG'de belirtilen değer)
   -x, --xid=XID          sadece XID işlem ID'li kayıtları göster
   -z, --stats[=record]   kayıtlar yerine istatistikleri göster
                         (opsiyonel olarak, kayıt bazında istatistikleri göster)
 %s PostgreSQL write-ahead loglarını hata ayıklama için çözer (decode) ve görüntüler.

 BİTİŞSEG %s BAŞLAMASEG %s den önce Daha fazla bilgi için "%s --help" yazın
 Kullanımı:
 WAL segment boyutu 1 MB ve 1GB arasında 2 nin üssü bir değer olmalıdır, fakat "%s" WAL dosyasının başlığında (header) %d bayt belirtilmektedir WAL segment boyutu 1 MB ve 1GB arasında 2 nin üssü bir değer olmalıdır, fakat "%s" WAL dosyasının başlığında (header) %d bayt belirtilmektedir %X/%X den sonra geçerli bir kayıt bulunamadı hiç WAL dosyası bulunamadı "%s" dosyası bulunamadı: %s "%s" WAL dosyasının yeri tespit edilemedi "%s" dizini açılamadı: %s "%s" dosyası açılamadı "%s" dosyası açılamıyor: %s "%s" bir işlem (transaction) ID'si olarak ayrıştırılamadı bitiş WAL konumu "%s" ayrıştırılamadı "%s" limiti ayrıştırılamadı başlama WAL konumu "%s" ayrıştırılamadı "%s" zaman çizelgesi ayrıştırılamadı "%s" dosyası okunamadı: %s "%1$s" dosyası okuma hatası: %3$zu nun %2$d si okundu log dosyasından okunamadı %s, göreli konum (offset) %u, uzunluk %d: %s %1$s log dosyasından okunamadı , göreli konum (offset) %2$u: %4$zu'nin %3$d'si okundu %s log dosyasında aranamadı %u göreli konumuna (pfset) kadar: %s bitiş WAL konumu %X/%X "%s" dosyası içinde yok %X/%X de WAL kaydında hata: %s hata:  ölümcül (fatal):  ilk kayıt %X/%X 'den sonra, %X/%X 'dedir, %u bayt atlanıyor
 ilk kayıt %X/%X 'den sonra, %X/%X 'dedir, %u bayt atlanıyor
 hiç argüman belirtilmemiş başlama WAL konumu belirtilmemiş yetersiz bellek "%s" yolu açılamadı: %s "%s" kaynak yöneticisi mevcut değil başlama WAL konumu %X/%X "%s" dosyası içinde yok çok fazla komut satırı argümanı var (ilki "%s") --stats için bilinmeyen argüman: %s uyarı:  