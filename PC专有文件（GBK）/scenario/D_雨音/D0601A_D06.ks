; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Ä£°£¶£°£±£Á£ß£Ä£°£¶
; ¡õ¡¸¡¹
; ¡õµÇˆö¥­¥ã¥é£½ÓêÒô
; ¡õµ£µ±Õß£ºÌïÖÐ
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¦Õ¤ÏÌïÖÐ¤Î•ø¤¤¤¿¥³¥á¥ó¥È¤Ç¤¹¡£
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=1]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9½ÌÊÒ9§9Ï¦
[ImageDraw file=BG_09B_01]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_D200S_03B layer=1 pos=c]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra021o time=1000]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³±¯¤·¤ß£±9§9¾Ü½~
[macPlayBgm file=BGM010]

[Voice file=D0601_D01153]
[Talk id=1 name=ÓêÒô]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÎÒ£¬¸ÃÔõÃ´°ìÄØ¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Ã
[ImageDraw file=CH_D200S_03C layer=1 pos=c]
[Voice file=D0601_D01154]
[Talk id=1 name=ÓêÒô]
¡¸Ã»Ïëµ½£¬Á¬²ËÄË»¨Í¬Ñ§Ò²¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk id=1 name=ÐÄ¤ÎÉù]
ºÍÄÇ¸öÊ±Óê£¬ÊÇÏàÍ¬µÄ´æÔÚ¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ËÀÉñ¡­¡­ºÍÈËµÄËÀÏ¢Ï¢Ïà¹ØµÄ£¬¿ÉÅÂµÄ¡­¡­´æÔÚ¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÎªÊ²Ã´¡­¡­²ËÄË»¨Í¬Ñ§ÊÇ¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_D200S_02A layer=1 pos=c]
[Voice file=D0601_D01155]
[Talk id=1 name=ÓêÒô]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
µ«ÊÇ£¬ÊÔ×ÅÏëÏëµÄ»°¡­¡­ÊÇ°¡¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
; ¦Õ²Ê²Ë¤ÎÊÂ¡£¥Í¥¿¥Ð¥ì×¢Òâ
[Talk id=1 name=ÐÄ¤ÎÉù]
²ËÄË»¨Í¬Ñ§¡­¡­ÒÑ¾­ËÀÁË¡­¡­ÊÇÄÇ¸öÈËµÄ£¬×ªÉú¡­¡­
ÕâÒ²²»ÊÇ×÷Îª±ðÈË£¬¶øÊÇ×÷ÎªÍ¬Ò»¸öÈË¡­¡­
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÔÚÄÇÊ±ºò£¬µÄ²ËÄË»¨Í¬Ñ§Ò²¡­¡­×Ô¼º³ÐÈÏÁËÕâÊÂ¡£
[Hitret]
; ¦Õ²Ê²Ë¤ÎÊÂ¡£¥Í¥¿¥Ð¥ì×¢Òâ
[Talk id=1 name=ÐÄ¤ÎÉù]
¸ÕËÀµÄÈË£¬ÔÚÄÇÖ®ºó£¬Èç¹ûÄÜ×÷ÎªÓ¤¶ùµ®ÉúµÄ»°¡£
ÎÒÏë¡­¡­Õâ¾ÍÊÇ½Ð×ö¡°×ªÉú¡±°É¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
µ«ÊÇ£¬ËýÈ´ÊÇ×÷Îª³ÖÓÐÏàÍ¬ÈË¸ñºÍ¼ÇÒä£¬²¢ÇÒ
ÄêÁä½üºõÏàÍ¬µÄÆäËûÈË¶ø´æÔÚ¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
¡­¡­ÕâÑù×Ó£¬ºÃÆæ¹Ö¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÕâÑùµÄ¡­¡­¿Ï¶¨²»ÊÇÈË¡­¡­
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÎªÊ²Ã´¡£ÎÒÃ»ÓÐ×¢Òâµ½ÄØ¡­¡­
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
µ¹Ò²²»ÊÇ¡­¡­±»ÆÛÆ­ÁË£¬¶øÊÇ²»ÓÉµØ½«ÒìºõÑ°³£µÄ¶«Î÷£¬
·óÑÜ£¬ÎÞÊÓµôÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D210S_07A layer=1 pos=c]
[Voice file=D0601_D01156]
[Talk id=1 name=ÓêÒô]
¡¸¡­¡­¶øÑ°³££¬ÓÖÊÇÊ²Ã´ÄØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk id=1 name=ÐÄ¤ÎÉù]
²»¹ÜÊÇÊ±Óê£¬»¹ÊÇ²ËÄË»¨Í¬Ñ§¡­¡­´ó¼Ò£¬¶¼²»Ñ°³£¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
»¹ÓÐ£¬ÎÒµÄÄÜÁ¦Ò²ÊÇ¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_D200S_03B layer=1 pos=c]
[Voice file=D0601_D01157]
[Talk id=1 name=ÓêÒô]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÎÒÒ²£¬ºÍÄÇÁ½ÈË¡­¡­Ò»Ñù£¬Âð¡­¡­
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
Ö»ÒªÎÒ³ÖÓÐ£¬ÕâÄÜÁ¦¡­¡­
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÌÖÑá¡­¡­
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÄÔº£ÖÐ£¬¿ªÊ¼»ìÂÒ¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÎªÊ²Ã´£¬ÎÒ»áÓÐÕâÑùµÄÄÜÁ¦ÄØ¡­¡­
ÄÇÄÜÁ¦ÎªÊ²Ã´ºÍÊ±ÓêÒ»ÑùÄØ¡­¡­
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÎÒµÄÄÜÁ¦ÊÇ×Ô¼ºµÄ·ÖÄÚÊÂ¡­¡­µ«ÊÇÎÒÈ´ÎÞ·¨ÏàÐÅ¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÒìºõÑ°³££¬°É¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
Ñ°³££¬ÓÖÊÇÊ²Ã´ÄØ£¿
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÎÒ¸ÃÏàÐÅ£¬Ê²Ã´ÄØ¡­¡­
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
Ã¿µ±ÔÚÄÔº£ÖÐ×ÔÎÊ£¬ÒçÓÚÑÔ±íµÄ²»°²¾ÍÓÍÈ»¶øÉú¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÎÒÊÇ£¬Ê²Ã´ÄØ¡­¡­ÎÒÏëÒªÕÒµ½ÄÜ¹»Ö¤Ã÷
Õâ¸öµÄÄ³ÖÖ¶«Î÷¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÄÜÈÏÍ¬¡­¡­ÎÒ¾ÍÊÇÎÒµÄ´æÔÚ¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_D200S_03B layer=1 pos=c]
[Voice file=D0601_D01158]
[Talk id=1 name=ÓêÒô]
¡¸¡­¡­ÇçÕæ¡¢Í¬Ñ§¡­¡­¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
×ÔÈ»¶øÈ»µØ£¬½«ÄÇÃû×ÖÍÑ¿Ú¶ø³ö¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_D200S_06A layer=1 pos=c]
[Voice file=D0601_D01159]
[Talk id=1 name=ÓêÒô]
¡¸ÎÒ¡­¡­ÒÑ¾­£¬Ö»ÄÜÏàÐÅÇçÕæÍ¬Ñ§ÁË¡­¡­¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
×îÓÅÏÈÎªÎÒ×ÅÏë¡­¡­¸øÓèÎÒ°®µÄÈË¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
²»¹ÜÎÒÊÇÊ²Ã´¡­¡­¶ÔÓÚÓ£Ä¾ÓêÒôÕâÒ»´æÔÚ£¬
Ëû¶¼·¢×ÔÄÚÐÄµØÈ¥°®£¬¿Ï¶¨ÎÒ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D200S_07A layer=1 pos=c]
[Voice file=D0601_D01160]
[Talk id=1 name=ÓêÒô]
¡¸ÇçÕæ¡¢Í¬Ñ§¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÔÙÒ»´Î£¬Äî³öÕâ¸öÃû×Ö¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
½ö½öÊÇÕâÑù£¬ÄÚÐÄµÄ²»°²¡­¡­¾ÍÖð½¥É¢È¥¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÎÒÄÚÐÄÒ²¸Ð¾õµ½£¬ËÜÔì¡°ÎÒ¡±ÕâÒ»´æÔÚµÄ£¬
¡­¡­ÊÇ¡°ÎÒÏ²»¶ÇçÕæ¡±µÄÕâÒ»·ÝÕæÇéÊµÒâ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_D200S_06A layer=1 pos=c]
[Voice file=D0601_D01161]
[Talk id=1 name=ÓêÒô]
¡¸¡­¡­µ«ÊÇ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÇçÕæÍ¬Ñ§ÏÖÔÚ¡­¡­Ò²Éú»îÔÚÐéÎ±µÄ¼ÇÒäÖÐ¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÎÒµÄ£¬¹éËÞ¡£ÐÄÁéµÄÖ§Öù¡£ÖØÒªµÄ£¬Éî°®×ÅµÄ¡­¡­ÈË¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
µ«ÊÇ£¬ÎÒºÍÇçÕæ½»Íù£¬ÊÇÔÚËû
É¥Ê§¼ÇÒäÖ®ºó¡­¡­
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
¼ÇÒäÉ¥Ê§Ö®ºóµÄÇçÕæ£¬ºÍ¼ÇÒäÉ¥Ê§Ö®Ç°µÄÇçÕæ¡­¡­
ËùÉú»îµÄÊÀ½çÊÇÓÐÐ©Æ«²îµÄ¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
¼ÇÒäÉ¥Ê§Ö®Ç°Ëù¼Ç×¡µÄÊÂ£¬ÏÖÔÚ
±»Ìæ»»µôÁË¡­¡­
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÄÇÊÇ¸ÃËµ¡°ÐéÎ±¡±Âð£¬ÎÒ²»ÖªµÀ¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
µ«ÊÇ¡­¡­ÎÒÊÇ²»ÊÇÒ²Ò»Ñù£¬ÔÚÎ±ÔìµÄ»ù´¡ÉÏ
±»¹¹ÖþµÄÄØ¡­¡­ÕâÑùµÄ¿Ö¾å¸ÐÓÍÈ»¶øÉú¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÄÇÖÖÊÂ£¬ÌÖÑá¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_D200S_06A layer=1 pos=c]
[Voice file=D0601_D01162]
[Talk id=1 name=ÓêÒô]
¡¸²»ÄÜ¾ÍÕâÑùÏÂÈ¥¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk id=1 name=ÐÄ¤ÎÉù]
ËäÈ»ÊÇ¿ÉÄÜÊÇÎÒµÄ¡­¡­Ò»ÏáÇéÔ¸¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
½ñºóºÍËûÔÚÒ»Æð¡­¡­Èç¹ûÇçÕæÍ¬Ñ§»á
»ØÊ×¹ýÍùµÄ»°¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÎÒÔÚÄÇ¸öÊ±ºò£¬Ò²±ØÐëÒªËµ»ÑÂð¡­¡­£¿
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
Èç¹û·¢ÉúÁËÈÃÇçÕæÍ¬Ñ§µÄ¼ÇÒäÍ»È»»ØÀ´µÄÊÂÇé¡­¡­
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÄÇÊ±ºò£¬ÒÔÐéÎ±µÄ¼ÇÒäÎª»ù´¡´æÔÚµÄ£¬ÓëÎÒÒ»ÆðµÄ»ØÒä
»áÔõÃ´ÑùÄØ¡­¡­£¿
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÎÒÏë£¬Èç¹û±ä³ÉÄÇÑùµÄ»°£¬²»¹ÜÊÇÎÒ£¬»¹ÊÇÇçÕæÍ¬Ñ§¡­¡­
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
¶¼»á±ä³ÉÎÞ·¨Íì»ØµÄ×´¿ö¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_D200S_02A layer=1 pos=c]
[Voice file=D0601_D01163]
[Talk id=1 name=ÓêÒô]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÎÒÏÂ¶¨¾öÐÄ£¬ÉìÊÖ×¥ÆðÊÖ»ú¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ºô³öÍ¨Ñ¶Â¼²Ëµ¥¡­¡­×îÉÏÃæµÄÊÇ£¬Ä¾ÄËÊµ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_D200S_03B layer=1 pos=c]
[Voice file=D0601_D01164]
[Talk id=1 name=ÓêÒô]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk id=1 name=ÐÄ¤ÎÉù]
ºÍ³ÁÖØµÄÐÄ¾³½©Ó²µÄÖ¸¼âÏà·´¡­¡­
ÊÖ»úµÄ°´¼üÊ¼ÖÕÄÇÃ´Çá¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
Ò»×ÖÒ»¾ä£¬ÊäÈë½øÈ¥¡­¡­ÈÃÓï¾ä¾¡Á¿µØ¼ò½à¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÔÚÕâÖÖÊ±ºò£¬Ð´³É³¤Æª´óÂÛ¡­¡­×Ü¸Ð¾õ£¬ºÜ·³ÈË¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
¼´Ê¹ÕâÑù£¬Ë¼¿¼ÄÚÈÝÒ²ÉÔÎ¢»¨ÁËµãÊ±¼ä£¬
ÕýÒª½«ºÃ²»ÈÝÒ×±à¼­Íê³ÉµÄÓÊ¼þ£¬·¢ËÍµÄÊ±ºò¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_D200S_02A layer=1 pos=c]
[Voice file=D0601_D01165]
[Talk id=1 name=ÓêÒô]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
Í»È»£¬ÃÔÃ£ÆðÀ´¡£·¢ÕâÌõÓÊ¼þÕæµÄÃ»ÎÊÌâÂð¡­¡­
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
Ã÷Ã÷ÊÇÔÚ¿àË¼Ú¤ÏëÖ®ºó£¬²Å¾ö¶¨µÄ¡­¡­
¹ûÈ»£¬Ò»µ½·¢ËÍµÄÊ±ºò¡­¡­¾Í»áº¦ÅÂ¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
Ö¸¼â·ÅÔÚ·¢ËÍ¼üÉÏ¡­¡­µ«ÔõÃ´Ò²°´²»ÏÂÈ¥¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÓÌÔ¥ÔÙÈý£¬³ì³ù²»¶¨¡­¡­
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³Ð¯Ž¡¤òÇÐ¤ëÒô
[macPlaySe file=SE028]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_D210S_02A layer=1 pos=c]
[Voice file=D0601_D01166]
[Talk id=1 name=ÓêÒô]
¡¸°¡¡­¡­¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
±»ÊÖÖ¸·ÅÉÏÈ¥ºÃ¶à´ÎµÄ·¢ËÍ¼ü£¬
ÔÚÎÞÒâ¼ä±»°´ÏÂ¡­¡­
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÔÚ¾öÒâ»¹ÊÇ¶àÉÙÓÐÐ©¶¯Ò¡µÄÇé¿öÏÂ¡­¡­ÓÊ¼þ£¬·¢³öÈ¥ÁË¡£
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra031c time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

[Change file=D0701A_D01.ks]ayer=1]
[Talk id=1 name=å¿ƒã®å£°]
æˆ‘ä¸‹å®šå†³å¿ƒï¼Œä¼¸æ‰‹æŠ“èµ·æ‰‹æœºã€‚
[Hitret]
[Talk id=1 name=å¿ƒã®å£°]
å‘¼å‡ºé€šè®¯å½•èœå•â€¦â€¦æœ€ä¸Šé¢çš„æ˜¯ï¼Œæœ¨ä¹ƒå®žã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¢
[ImageDraw file=CH_D200S_03B layer=1 pos=c]
[Voice file=D0601_D01164]
[Talk id=1 name=é›¨éŸ³]
ã€Œâ€¦â€¦â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[Talk id=1 name=å¿ƒã®å£°]
å’Œæ²‰é‡çš„å¿ƒå¢ƒåƒµç¡¬çš„æŒ‡å°–ç›¸åâ€¦â€¦
æ‰‹æœºçš„æŒ‰é”®å§‹ç»ˆé‚£ä¹ˆè½»ã€‚
[Hitret]
[Talk id=1 name=å¿ƒã®å£°]
ä¸€å­—ä¸€å¥ï¼Œè¾“å…¥è¿›åŽ»â€¦â€¦è®©è¯­å¥å°½é‡åœ°ç®€æ´ã€‚
[Hitret]
[Talk id=1 name=å¿ƒã®å£°]
åœ¨è¿™ç§æ—¶å€™ï¼Œå†™æˆé•¿ç¯‡å¤§è®ºâ€¦â€¦æ€»æ„Ÿè§‰ï¼Œå¾ˆçƒ¦äººã€‚
[Hitret]
[Talk id=1 name=å¿ƒã®å£°]
å³ä½¿è¿™æ ·ï¼Œæ€è€ƒå†…å®¹ä¹Ÿç¨å¾®èŠ±äº†ç‚¹æ—¶é—´ï¼Œ
æ­£è¦å°†å¥½ä¸å®¹æ˜“ç¼–è¾‘å®Œæˆçš„é‚®ä»¶ï¼Œå‘é€çš„æ—¶å€™â€¦â€¦
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¡
[ImageDraw file=CH_D200S_02A layer=1 pos=c]
[Voice file=D0601_D01165]
[Talk id=1 name=é›¨éŸ³]
ã€Œâ€¦â€¦â€¦â€¦ã€
[Hitret]
[Talk id=1 name=å¿ƒã®å£°]
çªç„¶ï¼Œè¿·èŒ«èµ·æ¥ã€‚å‘è¿™æ¡é‚®ä»¶çœŸçš„æ²¡é—®é¢˜å—â€¦â€¦
[Hitret]
[Talk id=1 name=å¿ƒã®å£°]
æ˜Žæ˜Žæ˜¯åœ¨è‹¦æ€å†¥æƒ³ä¹‹åŽï¼Œæ‰å†³å®šçš„â€¦â€¦
æžœç„¶ï¼Œä¸€åˆ°å‘é€çš„æ—¶å€™â€¦â€¦å°±ä¼šå®³æ€•ã€‚
[Hitret]
[Talk id=1 name=å¿ƒã®å£°]
æŒ‡å°–æ”¾åœ¨å‘é€é”®ä¸Šâ€¦â€¦ä½†æ€Žä¹ˆä¹ŸæŒ‰ä¸ä¸‹åŽ»ã€‚
[Hitret]
[Talk id=1 name=å¿ƒã®å£°]
çŠ¹è±«å†ä¸‰ï¼Œè¸Œèº‡ä¸å®šâ€¦â€¦
[Hitret]
; //â˜†ã€”ã€€ï¼³ï¼¥ã€€ã€•æºå¸¯ã‚’åˆ‡ã‚‹éŸ³
[macPlaySe file=SE028]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»åˆ¶æœ(ï¼¢å³æ–œã‚)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¡
[ImageDraw file=CH_D210S_02A layer=1 pos=c]
[Voice file=D0601_D01166]
[Talk id=1 name=é›¨éŸ³]
ã€Œå•Šâ€¦â€¦ã€
[Hitret]
[Talk id=1 name=å¿ƒã®å£°]
è¢«æ‰‹æŒ‡æ”¾ä¸ŠåŽ»å¥½å¤šæ¬¡çš„å‘é€é”®ï¼Œ
åœ¨æ— æ„é—´è¢«æŒ‰ä¸‹â€¦â€¦
[Hitret]
[Talk id=1 name=å¿ƒã®å£°]
åœ¨å†³æ„è¿˜æ˜¯å¤šå°‘æœ‰äº›åŠ¨æ‘‡çš„æƒ…å†µä¸‹â€¦â€¦é‚®ä»¶ï¼Œå‘å‡ºåŽ»äº†ã€‚
[Hitret]

; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³æ¶ˆã—ï¼ˆè‰²ã¨æ™‚é–“æŒ‡å®šå¯èƒ½ï¼‰
[macTransOut file=tra031c time=1000]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=200]

[Change file=D0701A_D01.ks]