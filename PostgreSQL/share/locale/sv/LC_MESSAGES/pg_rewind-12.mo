��    �        �   �	      8  3   9  ?   m  K   �  C   �  ;   =  C   y  w   �  9   5  G   o  @   �  N   �     G     _     z     �  J   �  9   �  4   3  2   h  @   �  R   �  >   /     n     t  0   �  	   �  ,   �  3   �  &   0     W  �   q  P   �  Q   E  c   �  �   �  -   �     �       0   1  /   b  :   �     �      �  '        *  "   J     m  $   �     �  #   �  1   �  *   &  $   Q     v  $   �  K   �  +     /   1  7   a  !   �  (   �  +   �       ,   -  #   Z  #   ~  :   �  "   �  &      !   '     I  (   f  0   �  %   �  #   �     
  '   )     Q  !   q  &   �     �     �     �       1   ,  '   ^  8   �     �  &   �       /   !  .   Q  -   �     �     �  5   �  ;   �  (   0     Y  +   v  %   �     �     �      �  3      6   O   1   �      �   '   �   ;   �   _   ;!     �!  8   �!  4   �!  ?   "     \"     j"  !   y"  F   �"     �"     �"     #  "   *#  .   M#  #   |#  =   �#  5   �#  2   $  5   G$  /   }$     �$  *   �$  %   �$     %      6%  '   W%  H   %  $   �%  /   �%  &   &     D&  ,   `&  I   �&  <   �&  @   '  6   U'  4   �'  4   �'      �'  6   (  .   N(  5   }(  1   �(  -   �(  8   )  	   L)  t  V)  8   �*  D   +  G   I+  B   �+  E   �+  G   ,  {   b,  >   �,  O   -  @   m-  R   �-     .     .      6.     W.  K   q.  :   �.  ;   �.  7   4/  @   l/  S   �/  @   0     B0  (   H0  8   q0  	   �0  0   �0  ?   �0  /   %1     U1  �   u1  K   �1  N   G2  a   �2  �   �2  5   �3     �3     4  @   (4  -   i4  ;   �4     �4      �4  #   	5  &   -5  #   T5     x5  #   �5  "   �5  !   �5  ;   6  1   =6  %   o6     �6  %   �6  L   �6  /   '7  4   W7  9   �7  "   �7  .   �7  .   8     G8  +   f8  #   �8  "   �8  D   �8  #   9  '   B9  !   j9     �9  +   �9  2   �9  '   	:  #   1:     U:  )   u:  &   �:     �:  #   �:     
;  #   *;     N;     m;  3   �;  ,   �;  8   �;  (   $<  (   M<     v<  /   �<  -   �<  1   �<     %=     +=  5   4=  9   j=  '   �=     �=  -   �=  &   >     ?>     S>     n>  3   �>  9   �>  6   �>     3?  '   P?  >   x?  c   �?     @  ;   /@  /   k@  9   �@     �@     �@  "   �@  H   A     `A     tA     �A  &   �A  ,   �A  !   �A  E   B  =   YB  .   �B  -   �B  ,   �B     !C  2   8C  -   kC     �C     �C  '   �C  O   �C  +   DD  3   pD  '   �D     �D  /   �D  L   E  @   bE  ?   �E  4   �E  6   F  6   OF  $   �F  =   �F  1   �F  8   G  1   TG  /   �G  >   �G  	   �G     �   �   /      P   n          =   t   ~   �       1   k   T      U                       7   �   9   _   	   �          �       4       E      J   Q   '   �   A   W      V   5   :      b   ]       �      d       {   I               
   #   r   e   L   s          (   �   G   "   x   p           �              �   �             |   N   &          �   %          �   �   )   �       +       $       c       O       ;       �   B   <       R   2   j      !   �       [   �              Y   v       ^   w   -       \   �              �   �       D      K   i   �   S   �   ,      .   `       8   *       M   3      �   6   g   z   ?          �               m   H   �   �                  @   f   h   �   o   �   F      X          >   C       }   q   0                     u      Z   l       y                 a    
Report bugs to <pgsql-bugs@lists.postgresql.org>.
       --debug                    write a lot of debug messages
       --source-pgdata=DIRECTORY  source data directory to synchronize with
       --source-server=CONNSTR    source server to synchronize with
   -?, --help                     show this help, then exit
   -D, --target-pgdata=DIRECTORY  existing data directory to modify
   -N, --no-sync                  do not wait for changes to be written
                                 safely to disk
   -P, --progress                 write progress messages
   -V, --version                  output version information, then exit
   -n, --dry-run                  stop before modifying anything
 "%s" is a symbolic link, but symbolic links are not supported on this platform "%s" is not a directory "%s" is not a regular file "%s" is not a symbolic link %*s/%s kB (%d%%) copied %s resynchronizes a PostgreSQL cluster with another copy of the cluster.

 BKPBLOCK_HAS_DATA not set, but data length is %u at %X/%X BKPBLOCK_HAS_DATA set, but no data included at %X/%X BKPBLOCK_SAME_REL set but no previous rel at %X/%X BKPIMAGE_HAS_HOLE not set, but hole offset %u length %u at %X/%X BKPIMAGE_HAS_HOLE set, but hole offset %u length %u block image length %u at %X/%X BKPIMAGE_IS_COMPRESSED set, but block image length %u at %X/%X Done! Expected a numeric timeline ID. Expected a write-ahead log switchpoint location. Options:
 Timeline IDs must be in increasing sequence. Timeline IDs must be less than child timeline's ID. Try "%s --help" for more information.
 Usage:
  %s [OPTION]...

 WAL file is from different database system: WAL file database system identifier is %s, pg_control database system identifier is %s WAL file is from different database system: incorrect XLOG_BLCKSZ in page header WAL file is from different database system: incorrect segment size in page header WAL record modifies a relation, but record type is not recognized: lsn: %X/%X, rmgr: %s, info: %02X WAL segment size must be a power of two between 1 MB and 1 GB, but the control file specifies %d byte WAL segment size must be a power of two between 1 MB and 1 GB, but the control file specifies %d bytes You must run %s as the PostgreSQL superuser.
 backup label buffer too small cannot be executed by "root" cannot create restricted tokens on this platform cannot duplicate null pointer (internal error)
 clusters are not compatible with this version of pg_rewind connected to server contrecord is requested by %X/%X could not allocate SIDs: error code %lu could not clear search_path: %s could not close directory "%s": %m could not close file "%s": %m could not close target file "%s": %m could not connect to server: %s could not create directory "%s": %m could not create restricted token: error code %lu could not create symbolic link at "%s": %m could not create temporary table: %s could not fetch file list: %s could not fetch remote file "%s": %s could not find common ancestor of the source and target cluster's timelines could not find previous WAL record at %X/%X could not find previous WAL record at %X/%X: %s could not get exit code from subprocess: error code %lu could not open directory "%s": %m could not open file "%s" for reading: %m could not open file "%s" for truncation: %m could not open file "%s": %m could not open process token: error code %lu could not open source file "%s": %m could not open target file "%s": %m could not re-execute with restricted token: error code %lu could not read WAL record at %X/%X could not read WAL record at %X/%X: %s could not read directory "%s": %m could not read file "%s": %m could not read file "%s": read %d of %zu could not read permissions of directory "%s": %m could not read symbolic link "%s": %m could not remove directory "%s": %m could not remove file "%s": %m could not remove symbolic link "%s": %m could not seek in file "%s": %m could not seek in source file: %m could not seek in target file "%s": %m could not send COPY data: %s could not send end-of-COPY: %s could not send file list: %s could not send query: %s could not set libpq connection to single row mode could not set up connection context: %s could not start process for command "%s": error code %lu could not stat file "%s": %m could not truncate file "%s" to %u: %m could not write file "%s": %m creating backup label and updating control file data file "%s" in source is not a regular file error running query (%s) in source server: %s error:  fatal:  full_page_writes must be enabled in the source server incorrect resource manager data checksum in record at %X/%X invalid action (CREATE) for regular file invalid block_id %u at %X/%X invalid compressed image at %X/%X, block %d invalid contrecord length %u at %X/%X invalid control file invalid data in history file invalid data in history file: %s invalid info bits %04X in log segment %s, offset %u invalid magic number %04X in log segment %s, offset %u invalid record length at %X/%X: wanted %u, got %u invalid record offset at %X/%X invalid resource manager ID %u at %X/%X need to copy %lu MB (total source directory size is %lu MB) neither BKPIMAGE_HAS_HOLE nor BKPIMAGE_IS_COMPRESSED set, but block image length is %u at %X/%X no rewind required no source specified (--source-pgdata or --source-server) no target data directory specified (--target-pgdata) only one of --source-pgdata or --source-server can be specified out of memory out of memory
 out-of-order block_id %u at %X/%X out-of-sequence timeline ID %u (after %u) in log segment %s, offset %u reading WAL in target reading source file list reading target file list record length %u at %X/%X too long record with incorrect prev-link %X/%X at %X/%X record with invalid length at %X/%X rewinding from last common checkpoint at %X/%X on timeline %u servers diverged at WAL location %X/%X on timeline %u source and target cluster are on the same timeline source and target clusters are from different systems source data directory must be shut down cleanly source file list is empty source server must not be in recovery mode symbolic link "%s" target is too long syncing target data directory syntax error in history file: %s target server must be shut down cleanly target server needs to use either data checksums or "wal_log_hints = on" there is no contrecord flag at %X/%X too many command-line arguments (first is "%s") unexpected EOF while reading file "%s" unexpected control file CRC unexpected control file size %d, expected %d unexpected data types in result set while fetching remote files: %u %u %u unexpected null values in result while fetching remote files unexpected page modification for directory or symbolic link "%s" unexpected pageaddr %X/%X in log segment %s, offset %u unexpected result format while fetching remote files unexpected result length while fetching remote files unexpected result set from query unexpected result set size while fetching remote files unexpected result set while fetching file list unexpected result set while fetching remote file "%s" unexpected result while fetching remote files: %s unexpected result while sending file list: %s unrecognized result "%s" for current WAL insert location warning:  Project-Id-Version: pg_rewind (PostgreSQL) 12
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
PO-Revision-Date: 2019-07-04 21:56+0200
Last-Translator: Dennis Björklund <db@zigo.dhs.org>
Language-Team: Swedish <sv@li.org>
Language: sv
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
 
Rapportera fel till <pgsql-bugs@lists.postgresql.org>.
       --debug                    skriv ut en massa debugmeddelanden
       --source-pgdata=KATALOG    källdatakatalog att synkronisera med
       --source-server=ANSLSTR    källserver att synkronisera med
   -?, --help                     visa denna hjälp och avsluta sedan
   -D, --target-pgdata=KATALOG    existerande datakatalog att modifiera
   -N, --no-sync                  vänta inte på att ändingar säkert
                                 skrivits till disk
   -P, --progress                 skriv ut förloppmeddelanden
   -V, --version                  skriv ut versioninformation och avsluta sedan
   -n, --dry-run                  stoppa innan något modifieras
 "%s" är en symbolisk länk men symboliska länkar stöds inte på denna plattform "%s" är inte en katalog "%s" är inte en vanlig fil "%s" är inte en symbolisk länk %*s/%s kB (%d%%) kopierad %s resynkroniserar ett PostgreSQL-kluster med en annan kopia av klustret.

 BKPBLOCK_HAS_DATA ej satt, men datalängd är %u vid %X/%X BKPBLOCK_HAS_DATA satt, men ingen data inkluderad vid %X/%X BKPBLOCK_SAME_REL satt men ingen tidigare rel vid %X/%X BKPIMAGE_HAS_HOLE ej satt, men håloffset %u längd %u vid %X/%X BKPIMAGE_HAS_HOLE satt, men håloffset %u längd %u block-image-längd %u vid %X/%X BKPIMAGE_IS_COMPRESSED satt, men block-image-längd %u vid %X/%X Klar! Förväntade ett numeriskt tidslinje-ID. Förväntade en write-ahead-logg:s switchpoint-position. Flaggor:
 Tidslinje-ID måste komma i en stigande sekvens. Tidslinje-ID:er måste vara mindre än barnens tidslinje-ID:er. Försök med "%s --help" för mer information.
 Användning:
  %s [FLAGGA]...

 WAL-fil är från ett annat databassystem: WAL-filens databassystemidentifierare är %s, pg_control databassystemidentifierare är %s WAL-fil är från ett annat databassystem: inkorrekt XLOG_BLCKSZ i sidhuvud WAL-fil är från ett annat databassystem: inkorrekt segmentstorlek i sidhuvud WAL-post modifierar en relation, men posttypen känns inte igen: lsn: %X/%X, rmgr: %s, info: %02X WAL-segmentstorlek måste vara en tvåpotens mellan 1MB och 1GB men kontrollfilen anger %d byte WAL-segmentstorlek måste vara en tvåpotens mellan 1MB och 1GB men kontrollfilen anger %d byte Du måste köra %s som PostgreSQL:s superanvändare.
 backupetikett-buffer för liten kan inte köras av "root" kan inte skapa token för begränsad åtkomst på denna plattorm kan inte duplicera null-pekare (internt fel)
 klustren är inte kompatibla med denna version av pg_rewind ansluten till server contrecord är begärd vid %X/%X kunde inte allokera SID: felkod %lu kunde inte nollställa search_path: %s kunde inte stänga katalog "%s": %m kunde inte stänga fil "%s": %m kunde inte stänga målfil "%s": %m kunde inte ansluta till server: %s kunde inte skapa katalog "%s": %m kunde inte skapa token för begränsad åtkomst: felkod %lu kunde inte skapa en symnbolisk länk vid "%s": %m kunde inte skapa temporär tabell: %s kunde inte hämta fillista: %s kunde inte hämta extern fil "%s": %s kunde inte finna en gemensam anfader av källa och målklusterets tidslinjer kunde inte hitta förgående WAL-post vid %X/%X kunde inte hitta föregående WAL-post vid %X/%X: %s kunde inte hämta statuskod för underprocess: felkod %lu kunde inte öppna katalog "%s": %m kunde inte öppna filen "%s" för läsning: %m kunde inte öppna fil "%s" för trunkering: %m kunde inte öppna fil "%s": %m kunde inte öppna process-token: felkod %lu kunde inte öppna källfil "%s": %m kunde inte öppna målfil "%s": %m kunde inte köra igen med token för begränsad åtkomst: felkod %lu kunde inte läsa WAL-post vid %X/%X kunde inte läsa WAL-post vid %X/%X: %s kunde inte läsa katalog "%s": %m kunde inte läsa fil "%s": %m kunde inte läsa fil "%s": läste %d av %zu kunde inte läsa rättigheter på katalog "%s": %m kan inte läsa symbolisk länk "%s": %m kunde inte ta bort katalog "%s": %m kunde inte ta bort fil "%s": %m kan inte ta bort symbolisk länk "%s": %m kunde inte söka (seek) i fil "%s": %m kunde inte söka i källfil: %m kunde inte söka i målfil "%s": %m kunde inte skicka COPY-data: %s kunde inte skicka slut-på-COPY: %s kunde inte skicka fillista: %s kunde inte skicka fråga: %s kunde inte sätta libpq-anslutning till enradsläge kunde inte sätta upp anslutningskontext: %s kunde inte starta process för kommando "%s": felkod %lu kunde inte göra stat() på fil "%s": %m kunde inte trunkera fil "%s" till %u: %m kunde inte skriva fil "%s": %m skapar backupetikett och uppdaterar kontrollfil datafil "%s" i källan är inte en vanlig fil fel vid körande av fråga (%s) i källserver: %s fel:  fatalt:  full_page_writes måste vara påslagen i källservern felaktig resurshanterardatakontrollsumma i post vid %X/%X ogiltig aktion (CREATE) för vanlig fil ogiltig block_id %u vid %X/%X ogiltig komprimerad image vid %X/%X, block %d ogiltig contrecord-längd %u vid %X/%X ogiltig kontrollfil ogiltig data i historikfil felaktig data i history-fil: %s ogiltiga infobitar %04X i loggsegment %s, offset %u felaktigt magiskt nummer %04X i loggsegment %s, offset %u ogiltig postlängd vid %X/%X: förväntade %u, fick %u ogiltig postoffset vid %X/%X ogiltigt resurshanterar-ID %u vid %X/%X behöver kopiera %lu MB (total källkatalogstorlek är %lu MB) varken BKPIMAGE_HAS_HOLE eller BKPIMAGE_IS_COMPRESSED satt, men block-image-längd är %u vid %X/%X ingen rewind krävs ingen källa angavs (--source-pgdata eller --source-server) ingen måldatakatalog angiven (--target-pgdata) bara en av --source-pgdata och --source-server får anges slut på minne slut på minne
 ej-i-sekvens block_id %u vid %X/%X ej-i-sekvens för tidslinje-ID %u (efter %u) i loggsegment %s, offset %u läser WAL i målet läser källfillista läser målfillista postlängd %u vid %X/%X är för lång post med inkorrekt prev-link %X/%X vid %X/%X post med ogiltig längd vid %X/%X rewind från senaste gemensamma checkpoint vid %X/%X på tidslinje %u servrarna divergerade vid WAL-position %X/%X på tidslinje %u källa och målkluster är på samma tidslinje källa och målkluster är från olika system måldatakatalog måste stängas ner utan fel källfillistan är tom källserver får inte vara i återställningsläge mål för symbolisk länk "%s" är för lång synkar måldatakatalog syntaxfel i history-fil: %s målserver måste stängas ner utan fel målservern behöver använda antingen datachecksums eller "wal_log_hints = on" det finns ingen contrecord-flagga vid %X/%X för många kommandoradsargument (första är "%s") oväntad EOF under läsning av fil "%s" oväntad kontrollfil-CRC oväntad kontrollfilstorlek %d, förväntade %d oväntade datayper i resultatmängd vid hämtning av externa filer: %u %u %u oväntade null-värden i resultat vid hämtning av externa filer oväntad sidmodifiering för katalog eller symbolisk länk "%s" oväntad sidadress %X/%X i loggsegment %s, offset %u oväntat resultatformat vid hämtning av externa filer oväntad resultatlängd vid hämtning av externa filer oväntad resultatmängd från fråga oväntad resultatmängdstorlek vid hämtning av externa filer oväntad resultatmängd vid hämtning av fillista oväntat resultatmängd vid hämtning av extern fil "%s" oväntat resultat vid hämtning av extern fil: %s oväntat resultat vid skickande av fillista: %s oväntat resultat "%s" för nuvarande WAL-insättningsposition varning:  