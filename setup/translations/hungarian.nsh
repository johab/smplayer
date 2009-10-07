;;
;;  hungarian.nsh
;;
;;  Hungarian language strings for the Windows SMPlayer NSIS installer.
;;  Save file with UTF-16LE/UCS-2 Little Endian encoding
;;

; Startup
LangString SMPLAYER_INSTALLER_IS_RUNNING ${LANG_HUNGARIAN} "A telepíto már fut."
LangString SMPLAYER_INSTALLER_PREV_ALL_USERS ${LANG_HUNGARIAN} "SMPlayer has been previously installed for all users.$\nPlease restart the installer with Administrator privileges."
LangString SMPLAYER_INSTALLER_PREV_VERSION ${LANG_HUNGARIAN} "Az SMPlayer már telepítve van.$\nEl akarja távolítani az elozo verziót $(^Name) telepítése elott?"

; Components Page
LangString MPLAYER_CODEC_INFORMATION ${LANG_HUNGARIAN} "A bináris kodek csomagok támogatást nyújtanak natívan még nem támogatott kodekekhez, mint pl. az újabb RealVideo variánsok és sok ritka formátum.$\nNem szükségesek a legtöbb gyakori formátum lejátszásához, mint a DVD-k, MPEG-1/2/4, stb."

; MPlayer Section
LangString MPLAYER_IS_INSTALLED ${LANG_HUNGARIAN} "Az MPlayer már telepítve van. Újra letöltsem?"
LangString MPLAYER_IS_DOWNLOADING ${LANG_HUNGARIAN} "Az MPlayer letöltése..."
LangString MPLAYER_DL_FAILED ${LANG_HUNGARIAN} "Az MPlayer letöltése nem sikerült:"
LangString MPLAYER_INST_FAILED ${LANG_HUNGARIAN} "Az MPlayer telepítése nem sikerült. Az MPlayerre szükség van a lejátszáshoz."

; Codecs Section
LangString CODECS_IS_INSTALLED ${LANG_HUNGARIAN} "Az MPlayer kodekek már telepítve vannak. Újra letöltsem?"
LangString CODECS_IS_DOWNLOADING ${LANG_HUNGARIAN} "MPlayer kodekek letöltése..."
LangString CODECS_DL_FAILED ${LANG_HUNGARIAN} "Az MPlayer kodekek letöltése nem sikerült:"
LangString CODECS_INST_FAILED ${LANG_HUNGARIAN} "Az MPlayer kodekek telepítése nem sikerült."

; Version information
LangString VERINFO_IS_DOWNLOADING ${LANG_HUNGARIAN} "Verzió információ letöltése..."
LangString VERINFO_DL_FAILED ${LANG_HUNGARIAN} "Verzió információ letöltése nem sikerült:"
LangString VERINFO_IS_MISSING ${LANG_HUNGARIAN} "A verzió fájlból hiányzik a verzió információ. A telepítő egy alapértelmezett verziót fog használni."

; Uninstaller
LangString UNINSTALL_ABORTED ${LANG_HUNGARIAN} "Az eltávolítást a felhasználó megszakította."
LangString UNINSTALL_INSTALLED_ALL_USERS ${LANG_HUNGARIAN} "SMPlayer has been installed for all users.$\nPlease restart the uninstaller with Administrator privileges to remove it."
LangString SMPLAYER_NOT_INSTALLED ${LANG_HUNGARIAN} "Nem úgy néz ki, mintha az SMPlayer ebbe a könyvtárba lett volna telepítve: '$INSTDIR'.$\r$\nMégis folytassam (nem ajánlott)?"

; Vista & Later Default Programs Registration
LangString APPLICATION_DESCRIPTION ${LANG_HUNGARIAN} "Az SMPlayer egy komplett felület az MPlayerhez, mindent támogat az alap funkcióktól kezdve, mint a videók, DVDk, VCDk lejátszása, haladó funkciókig, mint az MPlayer szűrők, edl listák és még sok más."