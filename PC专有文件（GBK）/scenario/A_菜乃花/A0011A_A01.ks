; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Á£°£°£±£±£Á£ß£Á£°£±
; ¡õ¡¸²ËÄË»¨£±£±ÈÕÄ¿6Ó1Öç¡¹
; ¡õµÇˆö¥­¥ã¥é£½²ËÄË»¨
; ¡õ¡¡¡¡¡¡¡¡¡¡£½¤³¤Î¤ß
; ¡õ¡¡¡¡¡¡¡¡¡¡£½•rÓê
; ¡õ¡¡¡¡¡¡¡¡¡¡£½™
; ¡õ¡¡¡¡¡¡¡¡¡¡£½ÇçÄË
; ¡õµ£µ±Õß£ºÊ¯Ûà
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡àÊ¯Ûà¤Î¥³¥á¥ó¥È¤Ç¤¹

; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=]

; //£ª¥Õ¥§©`¥É¥¢¥¦¥È£¦¥¤¥ó
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macFadeOut color=0xffffff time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9»¨ÎÝµêÄÚ9§9Öç9§9é_µê
[ImageDraw file=BG_02A_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³»ØÏë£²9§9±¯¤·¤ß
[macPlayBgm file=BGM021]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÄÇÖ®ºóÓÖ¹ýÁËÊýÄê£¬ÒÑ¾­²»ÖªµÀÊÇµÚ¼¸´Î´ºÌìÔì·ÃÁË¡£
[Hitret]
;//¡ñ£¿£¿£¿£¿¡úÇçÄË
[eval exp="s['CHAR_L_OPEN'] = 1"]
[macSystemSave]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÇçÄË9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_L100S_01B layer=1 pos=c]
[Voice file=A0011_L00004]
[Talk name=ÇçÄË]
¡¸°Ö°Ö¡ª£¡ÎÒ»ØÀ´ÁË¡ª£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÇçÄË9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_L100L_01B layer=1 pos=c]
[Talk name=ÐÄ¤ÎÉù]
¸ÕÒ»½øÃÅ£¬ÇçÄË¾ÍÆËÈëÁËÎÒµÄ»³Àï¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸»¶Ó­»ØÀ´£¬ÇçÄË£¬Ó×¶ùÔ°ÀïÃæ¿ªÐÄÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÇçÄË9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_L100L_02A layer=1 pos=c]
[Voice file=A0011_L00005]
[Talk name=ÇçÄË]
¡¸ÎÞÁÄ£¬»¹ÊÇ×îÏ²»¶°ï°Ö°ÖµÄÃ¦¡«£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»ºÍÅóÓÑÃÇºÃºÃÏà´¦¿É²»ÐÐÅ¶¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÇçÄË9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_L100L_04A layer=1 pos=c]
[Voice file=A0011_L00006]
[Talk name=ÇçÄË]
¡¸ºÍÅóÓÑÃÇ¹ØÏµºÜºÃµÄÅ¶£¬µ«ÊÇ£¬Ã»Ê²Ã´ºÃÍæµÄºÜÎÞÁÄ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÇçÄËºÜ´ÏÃ÷£¬Ò²ºÜÔçÊì£¬
ÓëÍ¬ÁäµÄº¢×ÓÓÐÐ©ºÏ²»À´¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÇçÄË9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_L100L_01A layer=1 pos=c]
[Voice file=A0011_L00007]
[Talk name=ÇçÄË]
¡¸±ÈÆðÄÇ¸ö£¬ÎÒ¿ÉÒÔÒ»Æð°ïÃ¦Âð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡°¡£¬°ÑÊÖÏ´ÁË£¬È»ºóÊþ¿Ú¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÇçÄË9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_L100S_01B layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©
[macImageShake type=s layer=1 cnt=1 x=0 y=10 time=200]
[Voice file=A0011_L00008]
[Talk name=ÇçÄË]
¡¸àÅ¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
; //£ª¥­¥ã¥éÏûÈ¥9§9ÓÒÒÆ„Ó¥Õ¥ì©`¥àÍâ
; //£ªÒÆ„Ó£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=1 x=1000 y=0 time=1000 accel=-2]
[macPlaySe file=SE093]
[macWaitMove]
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
ÇçÄËÅ¾àªÅ¾àªµØÅÜ»ØÁËÎÝÀï¡£
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³Í£Ö¹
[macPlaySe file=0]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B100S_01A layer=1 pos=c]
[Voice file=A0011_B01561]
[Talk name=¤³¤Î¤ß]
¡¸ÎÒ»ØÀ´ÁË£¬Çç½´¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸»¶Ó­»ØÀ´£¬Ò»Ö±ÒÔÀ´¶¼Âé·³ÄãÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B110S_01A layer=1 pos=c]
[Voice file=A0011_B01562]
[Talk name=¤³¤Î¤ß]
¡¸Ã»Ê²Ã´À²£¬·´ÕýÒ²ÊÇ´ÓÑ§Ð£»ØÀ´Ë³Â·°ÕÁË¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµ£¬ÏÖÔÚÉÏ×Å´óÑ§£¬Í¬Ê±½ÓËÍ×ÅÇçÄË
ÉÏÏÂÑ§¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_H100S_06A layer=1 pos=c]
[Voice file=A0011_H00629]
[Talk name=™]
¡¸Ã÷Ã÷½ñÌìÊÇÎÒÏëÈ¥µÄ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÄ¾ÄËÊµºóÃæ£¬Èó¸çµÄÁ³ÉÏ¹Ò×Å²»Âú¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇ¸ö£¬Èó¸ç£¬ÔõÃ´ÁË£¿¹¤×÷ÄØ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_H100S_06B layer=1 pos=c]
[Voice file=A0011_H00630]
[Talk name=™]
¡¸Å¼¶ûÈÃÎÒÐÝÏ¢Ò»ÏÂ°É¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
Èó¸ç×îºóÊÇÈ¥ÜùÄÎ½ãµÄ¼¯ÍÅ¹«Ë¾¹¤×÷ÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»¹ý²¢Ã»ÓÐ±©Â¶ºÍÜùÄÎ½ãµÄ¹ØÏµ£¬ÒþÂ÷×ÅÉí·Ý£¬
½ÓÊÜÁË¹«Ë¾µÄ±ÊÊÔÃæÊÔ²¢±»Â¼È¡ÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ö®ºó¼¸ÄêÀï»ýÀÛÒµ¼¨£¬ÏÖÔÚÒÑ¾­³ÉÎªÁË
¼¯ÍÅ¹«Ë¾µÄÆäÖÐÒ»Î»Éç³¤¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÌýËµËûÒþÂ÷»á³¤Å®¶ùµÄÕÉ·òÕâ¸öÉí·Ý£¬
¿ÉÒÔÓëÍ¬ÊÂ¿ÉÒÔÇáËÉµØ½»Á÷£¬¸üÈÝÒ××¢Òâµ½¹«Ë¾µÄ²»×ãÖ®´¦¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¼´Ê¹ÏÖÔÚ£¬¾ÍËã³ÉÎªÁËÉç³¤£¬
Ò²ºÍÒÔÇ°Ò»Ñù£¬Ã»ÓÐµ¡Âý¹ý¹¤×÷¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»¹ý£¬Å¼¶ûÒ²»áÐª¿ÚÆø£¬À´¿´¿´ÎÒºÍÇçÄË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B110S_01A layer=1 pos=c]
[Voice file=A0011_B01563]
[Talk name=¤³¤Î¤ß]
¡¸Çç½´£¬ÎÒÒ²È¥»»ÒÂ·þ¿©¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡°¡£¬½ñÌìÒ²Çë¶à¹ØÕÕ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_B110S_01B layer=1 pos=c]
[Voice file=A0011_B01564]
[Talk name=¤³¤Î¤ß]
¡¸àÅ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
ºÍÒÔÇ°Ò»Ñù£¬Ä¾ÄËÊµ¸ºÔð¼ÒÎñºÍµêÀïµÄ¹¤×÷£¬Á¬ÕÕ¹ËÇçÄË
µÄÈÎÎñ¶¼À¿ÁËÏÂÀ´£¬Ïà¶ÔµÄÎÒµÄ¸ºµ£Ò²ÉÙÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶à¿÷Ëý£¬ÎÒµÄÐÄÇéÒ²ºÃÁËÆðÀ´¡£
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_H100S_02A layer=1 pos=c]
[Voice file=A0011_H00631]
[Talk name=™]
¡¸ÄÅ£¬ÇçÕæ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
±ä³ÉÁ½ÈË¶À´¦µÄÊ±ºò£¬Èó¸çÍ»È»±äµÃÈÏÕæÁËÆðÀ´¡£
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³±¯¤·¤ß£±9§9¾Ü½~
[macPlayBgm file=BGM010]
[Voice file=A0011_H00632]
[Talk name=™]
¡¸ÄãÒ²²î²»¶à£¬¸ÃÍü¼Ç²Ê²ËÁË°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ê²©¤©¤ÄãÔÚËµÊ²Ã´°¡£¬Í»È»£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_H100S_02C layer=1 pos=c]
[Voice file=A0011_H00633]
[Talk name=™]
¡¸ÄãÄÜÕâÃ´ÎªÄÇ¼Ò»ï×ÅÏë£¬ÎÒÕæµÄºÜ¿ªÐÄ¡­
ÎÒºÜ¸Ð¼¤Äã¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_H100S_02A layer=1 pos=c]
[Voice file=A0011_H00634]
[Talk name=™]
¡¸ÄÜÐ¦×ÅÌ¸²Ê²ËÍùÊÂµÄ¾ÍÖ»ÓÐÄã£¬
ÔÚÎÒ¼ÒÖÁ½ñÊÇ¸ö½û¼É¡­¡­¡¹
[Hitret]
[Voice file=A0011_H00635]
[Talk name=™]
¡¸µ«ÊÇ°¡£¬ÇçÄË½´Ò»¶¨ÒªÂèÂè°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÇçÄËµÄÄ¸Ç×Ö»ÓÐ²Ê²ËÒ»¸ö¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
[Voice file=A0011_H00636]
[Talk name=™]
¡¸ÄãµÄÐÄÇéÎÒÄÜÀí½â¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_H100S_02A layer=1 pos=c]
[Voice file=A0011_H00637]
[Talk name=™]
¡¸µ«ÊÇÄØ£¬ÇçÄË½´²»ÊÇÅ®º¢×ÓÂð£¿³¤´óºóÒ²»áÓöµ½
¸¸Ç×Á¦Ëù²»¼°µÄÊÂÇé°É¡­¡­¡¹
[Hitret]
[Voice file=A0011_H00638]
[Talk name=™]
¡¸¾ÍËãÊÇÄ¾ÄËÊµ£¬Ò²×ÜÓÐÒ»ÌìÒªºÍÄÄ¸öÄÐÈË½á»é°É£¬
µ½ÄÇÊ±ºòÒªÔõÃ´°ì£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÇçÄËÓÐÎÒÔÚµÄ»°¾ÍÃ»ÎÊÌâ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_H100S_06A layer=1 pos=c]
[Voice file=A0011_H00639]
[Talk name=™]
¡¸Äã²»ÁË½âÅ®º¢×ÓµÄ·³ÄÕµÄ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒµ±È»ÁË½âÇçÄËµÄ·³ÄÕ£¬ÒòÎªÎÒÊÇËûµÄ¸¸Ç×¡¹
[Hitret]
[Voice file=A0011_H00640]
[Talk name=™]
¡¸ÄÇ¶¼ÊÇÆ­ÈËµÄ£¬ÒªÊÇÄÜÀí½âÅ®¶ùµÄÐÄÇé£¬
È«ÊÀ½ç×ö¸¸Ç×µÄ¾Í²»»áÄÇÃ´ÐÁ¿àÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ËùÒÔ£¬ÄãÏëËµÊ²Ã´¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_H100S_02A layer=1 pos=c]
; ¡ò¡¾9¤1¡¿À¨»¡ÄÚ¤ÏÕi¤Þ¤Ê¤¯¤Æ½Y˜‹¤Ç¤¹
[Voice file=A0011_H00641]
[Talk name=™]
¡¸ÕÒ¸öÅ®º¢×ÓÈ»ºó½á»é°É£¬ºÃÔÚ£¬ÄãÃû×ÖÉÏÊÇ²»»áÓÐ¡ÁµÄ
£¨Òë×¢£ºÈôÒ»¸öÈËÀë»é£¬»§¼®ÉÏÃû×ÖÅÔ»á´òÒ»¸ö¡Á±íÊ¾Àë¹ý»é¡££©¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ²¢Ã»ÓÐºÍ²Ê²Ë½á»é£¬ÒòÎª²ËÄË»¨Ã»ÓÐ»§¼®¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËùÒÔÇçÄËÊÇ×÷ÎªÈó¸çºÍÜùÄÎ½ãµÄº¢×Ó²Å
Áìµ½³öÉúÖ¤×ö³ö»§¼®¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡°²ËÄË»¨¡±ÉúÏÂÇçÄËµÄÊ±ºò£¬Ò²¸ø²ú¸¾¿ÆµÄÈËÌíÁËÂé·³£¬
ÕâÒ²ÎªÁËÇçÄË£¬Èó¸ç²ÅÌá³öµÄ½¨Òé¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÄÇÖ®ºóÎÒÊÕÑøÁËÇçÄË¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒ²»×¼±¸ºÍ²Ê²ËÒÔÍâµÄÈË½á»é¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_H100S_02B layer=1 pos=c]
[Voice file=A0011_H00642]
[Talk name=™]
¡¸ËãÊÇÎªÁËÇçÄË½´£¬ºÃºÃ¿¼ÂÇ¿¼ÂÇ°É£¬
ÄãÊÇÇçÄË½´µÄ¸¸Ç×°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²Ê²Ë»ØÀ´µÄ»°¸ÃÔõÃ´°ì¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_H100S_02A layer=1 pos=c]
[Voice file=A0011_H00643]
[Talk name=™]
¡¸ËýÒÑ¾­ËÀÁË°¡£¡ÒÑ¾­²»»á»ØÀ´ÁË£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ò»¶¨»á»ØÀ´µÄ£¡Ò»¶¨»á£¡²Ê²ËËµ¹ýÁË£¡¡¹
[Hitret]
[Voice file=A0011_H00644]
[Talk name=™]
¡¸°¦¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÇçÄË9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_L100S_04A layer=1 pos=c]
; ¡ò¤ª¤½¤ë¤ª¤½¤ë
[Voice file=A0011_L00009]
[Talk name=ÇçÄË]
¡¸ÇçÄË¾õµÃ£¬Ä¾ÄËÊµ½ã½ã¾ÍºÜºÃ°¡¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÇçÄËÕ¾ÔÚºóÃÅÇ°£¬ÍµÌý×ÅÎÒÃÇµÄÌ¸»°¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÇçÄË9§9Ë½·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_L100S_05A layer=1 pos=c]
[Voice file=A0011_L00010]
[Talk name=ÇçÄË]
¡¸ÇçÄË£¬ÏëÒªÄ¾ÄËÊµ½ã½ãµ±ÂèÂè¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÇçÄË¡­¡­¡¹
[Hitret]
[Voice file=A0011_L00011]
[Talk name=ÇçÄË]
¡¸ÇçÄË£¬×îÏ²»¶Ä¾ÄËÊµ½ã½ãÁË¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ìý×ÅÇçÄËµÄ»°£¬ÎÒÅ­ÆøÉÏÓ¿£¬
¶Ô×Ô¼ºµÄÎÞÄÜÉî¸ÐÍ´ÐÄ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÇçÄË£¬ÉÔÎ¢¹ýÀ´ÏÂ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÇçÄË9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_L100S_03A layer=1 pos=c]
[Voice file=A0011_L00012]
[Talk name=ÇçÄË]
¡¸ßí¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÕ×ÅÇçÄËµÄÊÖ£¬ÇçÄËÂ¶³öÁËº¦ÅÂµÄ±íÇé¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_H100S_02B layer=1 pos=c]
[Voice file=A0011_H00645]
[Talk name=™]
¡¸Î¹ÇçÕæ£¬º¢×Ó¶¼ÕâÃ´ËµÁËÅ¶¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Èó¸ç£¬ÇëÄã±Õ×ì¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ´ø×ÅÇçÄË×ß³öµêÀï¡£
[Hitret]

; //¡î¡²¡¡ÒôÉù¡¡¡³Í£Ö¹
[macStopVoice]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra024c time=800]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³˜YÒ°¼Ò9§9¤³¤Î¤ß¤Î²¿ÎÝ£¨Ôª²Ê²Ë¤Î²¿ÎÝ£©9§9Öç
[ImageDraw file=BG_07A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra016lr time=1000]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÛÇé£³9§9±¯¤·¤ß¤ÎÏÈ
[macPlayBgm file=BGM017]

[Talk name=ÐÄ¤ÎÉù]
È»ºó£¬ÎÒÃÇÀ´µ½ÁË²Ê²ËµÄ·¿¼ä¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Õâ¸ö·¿×ÓµÄÔ¿³×£¬ÊÇÔÚ²Ê²ËµÄ½á»éÅÉ¶ÔÉÏ
ºÍÈó¸çÒ»Æð×öµÄ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÇçÄË9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_L100S_03A layer=1 pos=c]
[Voice file=A0011_L00013]
[Talk name=ÇçÄË]
¡¸°Ö°Ö¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÌýºÃÁË£¬ÇçÄË£¬°Ö°ÖÓÐÒ»Ð©»°ÏëÒªËµ¸øÄãÌý¡¹
[Hitret]
[Voice file=A0011_L00014]
[Talk name=ÇçÄË]
¡¸àÅ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÇçÄËµÄÂèÂè£¬½Ð×ö²Ê²Ë£¬Õâ¸ö·¿¼ä
ÊÇÂèÂèÔø¾­×¡¹ýµÄµØ·½Å¶¡¹
[Hitret]
[Voice file=A0011_L00015]
[Talk name=ÇçÄË]
¡¸àÅ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Õâ¼ä·¿¼ä£¬»¹²ÐÁô×ÅÂèÂèµÄÆøÏ¢¡­¡­
ÕíÍ·ÉÏ£¬±§ÕíÉÏ£¬Ñó·þÉÏ¡­¡­¡¹
[Hitret]
[Voice file=A0011_L00016]
[Talk name=ÇçÄË]
¡¸¡­¡­¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
ÇçÄËÃ»ÓÐ´í£¬
ÊÇÎÒÃ»ÓÐ°ÑÎÒÊÇ¶àÃ´ÕäÖØËýÄ¸Ç×µÄÕâ·Ý¸ÐÇé¸æËßÇçÄËµÄ²»¶Ô¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ¾ö¶¨ÒÔºóÃ¿Íí¶¼·ÖÏíÒ»Ð©ºÍ²Ê²ËµÄ¼ÇÒä¸øËý£¬
ÂýÂýµØ½²¸øËýÌý¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÇçÄËÏ²»¶°Ö°ÖÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÇçÄË9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_L100S_03A layer=1 pos=c]
[Voice file=A0011_L00017]
[Talk name=ÇçÄË]
¡¸àÅ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°Ö°ÖÒ²×îÏ²»¶ÇçÄËÁËÅ¶¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸µ«ÊÇ°¡£¬Èç¹û°Ö°Ö²»ÊÇ¶ÔÇçÄË
¶øÊÇ¶ÔÇçÄËµÄÅóÓÑËµÏ²»¶µÄ»°£¬ÔõÃ´°ì£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÇçÄË9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_L100S_02A layer=1 pos=c]
[Voice file=A0011_L00018]
[Talk name=ÇçÄË]
¡¸àÅ¡­¡­²»Òª¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¶Ô°É£¿°Ö°ÖºÍÇçÄËÒ»Ñù
×îÏ²»¶ÂèÂèÁËÅ¶¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ËùÒÔ£¬ÇçÄËÈç¹ûËµ±ÈÆðÂèÂè¸üÏ²»¶Ä¾ÄËÊµ½ã½ãµÄ»°
°Ö°Ö»áºÜÉËÐÄµÄ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÇçÄË9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_L100S_03A layer=1 pos=c]
[Voice file=A0011_L00019]
[Talk name=ÇçÄË]
¡¸¶Ô²»Æð¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ¸øÇçÄË¿´ÁË²±×ÓÉÏ¹Ò×ÅµÄÄÇÃ¶½á»é½äÖ¸¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÇçÕæ]
¡¸¿´µ½ÁËÂð£¿ÕâÃ¶½äÖ¸ÊÇ°Ö°ÖËÍ¸øÂèÂèµÄÀñÎïÅ¶¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡º°Ö°Ö»áÓÀÔ¶Ï²»¶ÂèÂèµÄ¡»£¬
°Ö°ÖÕâÃ´ºÍÂèÂèÔ¼¶¨ºÃÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ËùÒÔÄØ£¬°Ö°ÖÊÇ²»ÄÜ´òÆÆÔ¼¶¨µÄÅ¶¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÇçÄË9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_L100S_03A layer=1 pos=c]
[Voice file=A0011_L00020]
[Talk name=ÇçÄË]
¡¸àÅ¡­¡­ÇçÄËÒ²»áÏ²»¶ÉÏÂèÂèµÄ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¬Ð»Ð»£¬ÇçÄËÊÇºÃº¢×Ó¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÃ´Ëµ×Å£¬¸§ÃþÁËÇçÄËµÄÍ·¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÇçÄË9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_L100S_01B layer=1 pos=c]
[Voice file=A0011_L00021]
[Talk name=ÇçÄË]
¡¸ÚÀºÙºÙ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
²Ê²ËÒ²ÊÇÏñÕâÑù¿©Ö¨¿©Ö¨µØÐ¦¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¶ÔÁË£¬Òª²»ÒªÏÖÔÚºÍ°Ö°ÖÁ½¸öÈËÈ¥¿´¿´
°Ö°ÖÂèÂèÔø¾­Íæ¹ýµÄµØ·½£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÇçÄË9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_L100S_01A layer=1 pos=c]
[Voice file=A0011_L00022]
[Talk name=ÇçÄË]
¡¸àÅ¡­¡­ÏëÈ¥¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ºÃàÏ£¬ÄÇÃ´£¬ÇçÄËºÍ°Ö°ÖÈ¥Ô¼»á°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÇçÄË9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_L100S_01B layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=200]
[Voice file=A0011_L00023]
[Talk name=ÇçÄË]
¡¸àÅ¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]

; //¡î¡²¡¡ÒôÉù¡¡¡³Í£Ö¹
[macStopVoice]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra028c time=800]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³É½µÀ9§9Öç
[ImageDraw file=BG_17A_01@]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra028o time=1000]

[Talk name=ÐÄ¤ÎÉù]
×ß±éÁËºÍ²Ê²ËµÄÔ¼»áÂ·Ïß£¬Ë³Â·»¹È¥ÁËÑ§Ð££¬
×îºóÀ´µ½ÁËÕâ×ùÉ½ÉÏ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ºÍÇçÄËÔÚÒ»ÆðµÄ»°£¬×Ü¾õµÃ²Ê²Ë¾Í»áÀ´µÄÑù×Ó¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÇçÄË9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_L100S_03A layer=1 pos=c]
[Voice file=A0011_L00024]
[Talk name=ÇçÄË]
¡¸°Ö°Ö¡­¡­ÇçÄË£¬²»ÏëÔÚÕâÀï£¬ÏëÒª»Ø¼Ò¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¿ÇçÄËº¦ÅÂºÚµÄµØ·½Âð£¿¡¹
[Hitret]
[Voice file=A0011_L00025]
[Talk name=ÇçÄË]
¡¸àÅ£¬àÅ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ã»ÊÂµÄ£¬ÓÐ°Ö°ÖÔÚ¡¹
[Hitret]
[Voice file=A0011_L00026]
[Talk name=ÇçÄË]
¡¸ÎØÎØ¡­¡­¡­¡­¡¹
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹
[macPlayBgm file=0]
[Voice file=A0011_G00564]
[Talk name=£¿£¿£¿¡¶•rÓê¡·]
¡¸ºÃ¾Ã²»¼û£¬ÇçÕæ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
±³ºó´«À´ÁîÈË»³ÄîµÄÉùÒô¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÇçÄË9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_L100S_04A layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=-10 time=100]
[Voice file=A0011_L00027]
[Talk name=ÇçÄË]
¡¸àæ¡­¡­£¡¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£Â×óÕæºá)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_G110S_02A layer=1 pos=c]
[Talk name=ÐÄ¤ÎÉù]
×ª¹ýÉíÀ´¿´µ½µÄÊÇÊ±Óê¡£
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³±¯¤·¤ß£²9§9¹Â¶À
[macPlayBgm file=BGM011]
[Talk name=ÇçÕæ]
¡¸Ê±Óê¡­¡­ÄãÈ¥ÄÄÀïÁË£¿ÖÁ½ñÎªÖ¹ÎÒÒ»Ö±¶¼ÔÚµ½´¦ÕÒÄã°¡£¬
ÎÞÂÛºÎÄêºÎÈÕ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£Â×óÕæºá)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_G110S_02B layer=1 pos=c]
[Voice file=A0011_G00565]
[Talk name=•rÓê]
¡¸ÎÒÒ²ÊÇÓÐ¹¤×÷µÄÅ¶¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²Ê²Ë¡­¡­²Ê²ËÔÚÄÄÀï£¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9Ÿo±íÇé£Á
[ImageDraw file=CH_G100S_07A layer=1 pos=c]
[Voice file=A0011_G00566]
[Talk name=•rÓê]
¡¸ÕâÀïºÜ°µ£¬»»¸öµØ·½Ëµ°É¡­¡­¡¹
[Hitret]
; //£ª¥­¥ã¥éÏûÈ¥9§9×óÒÆ„ÓÏû¤·
; //£ªÒÆ„Ó£¦Í¸ß^¶È£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=1 x=-200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
Ê±Óê´ÓÎÒÃÇÖÐ¼ä´©¹ý£¬Ïò×ÅÉ½Â·×ßÈ¥¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÇçÄË9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_L100S_03A layer=1 pos=c]
[Voice file=A0011_L00028]
[Talk name=ÇçÄË]
¡¸°Ö°Ö¡­¡­ÄÇ¸ö½ã½ãºÃ¿ÉÅÂ£¬»ØÈ¥°É£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÇçÄËº¦ÅÂ×Å£¬¶ãµ½ÁËÎÒµÄÉíºó¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇ¸ö½ã½ã²»¿ÉÅÂÅ¶£¬Ëµ²»¶¨£¬
»á°ÑÎÒÃÇ´øµ½ÂèÂèÄÇ±ß¡­¡­¡¹
[Hitret]
[Voice file=A0011_L00029]
[Talk name=ÇçÄË]
¡¸¡­¡­¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÇçÕæ]
¡¸ºÃÁË£¬×ß°É¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ½ô½ôµØÎÕ×¡ÇçÄËµÄÊÖ£¬×·ÔÚÊ±ÓêºóÃæ¡£
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra011lr time=800]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³É½í”¤ÎÇð9§9Öç
[ImageDraw file=BG_18A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra034o time=1000]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³»ØÏë£²9§9±¯¤·¤ß
[macPlayBgm file=BGM021]

[Talk name=ÐÄ¤ÎÉù]
Ê±Óê´ø×ÅÎÒÃÇ£¬À´µ½ÁËÊýÄêÎ´¼ûµÄÄÇ¸öÉ½ÇðÉÏ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£Â×óÕæºá)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_G110S_02B layer=1 pos=c]
[Voice file=A0011_G00567]
[Talk name=•rÓê]
¡¸µ½ÁËÄØ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ê±Óê£¬²Ê²ËÄØ£¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9Ÿo±íÇé£Á
[ImageDraw file=CH_G100S_07A layer=1 pos=c]
; ¡ò¡°¡±ÌØ¤ËŠÕ{¤·¤Ê¤¯¤Æ½Y˜‹¤Ç¤¹¡£ÎÄ×ÖŠÕ{¤Î¤ß
[Voice file=A0011_G00568]
[Talk name=•rÓê]
¡¸ÄÇ¸öº¢×Ó£¬ÊÇ²Ê²ËµÄº¢×ÓÄØ£¬ºÜÏñ¡°²ËÄË»¨¡±ÄØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9Ÿo±íÇé£Á
[ImageDraw file=CH_G100S_07A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÇçÄË9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_L100S_03A layer=2 pos=r]
[Voice file=A0011_L00030]
[Talk name=ÇçÄË]
¡¸àÓ¡­¡­°¡ÎØÎØ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ê±ÓêÏòÇçÄËÉì³öÊÖ£¬ÇçÄË¶ãÔÚÎÒ±³ºó¡£
[Hitret]
[Voice file=A0011_L00031]
[Talk name=ÇçÄË]
¡¸¡­¡­°Ö°Ö£¬¿ÉÒÔ»Ø¼ÒÁËÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸±§Ç¸°¡£¬ÇçÄË£¬ÔÙµÈµÈ°É£¬
°Ö°Ö£¬ÓÐºÜÖØÒªµÄÊÂÒªºÍ½ã½ãËµ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÃþÁËÃþÇçÄËµÄÍ·£¬¾¶Ö±×ßÏòÊ±ÓêÄÇ±ß¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ê±Óê¡­¡­Çë¸æËßÎÒ£¬²Ê²ËµÄËùÔÚµØ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_G100S_02A layer=1]
[Voice file=A0011_G00569]
[Talk name=•rÓê]
¡¸ÎÒÖªµÀÅ¶£¬¾ÍÊÇÎªÁËÕâ¸ö²Å°ÑÄãÃÇ´øÀ´µÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÇçÄË9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_L100S_02A layer=2]
[Voice file=A0011_L00032]
[Talk name=ÇçÄË]
¡¸²»Òª£¡ °Ö°Ö£¡ÇçÄËÒª»Ø¼Ò£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸±§Ç¸ÄØ£¬ÂíÉÏ¾Í½áÊøÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÇçÄË9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_L100S_03A layer=2]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=2 cnt=3 x=15 y=0 time=100]
[Voice file=A0011_L00033]
[Talk name=ÇçÄË]
¡¸²»Òª£¬ÎÒÒª»Ø¼Ò£¡¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÐÄ¤ÎÉù]
ÕæµÄÔÚº¦ÅÂ×Å£¬
ÊÇ¸Ð¾õµ½Õâ¸öµØ·½µÄÎ£ÏÕÁË°É¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²Ê²ËËµ¹ýÕâÀïÊÇ¡º´ËÊÀÓë±ËÊÀµÄÖÐ¼ä¡»µÄµØ·½¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_G100S_06A layer=1]
[Voice file=A0011_G00570]
[Talk name=•rÓê]
¡¸ÇçÕæ¡­¡­ÄãÕæÊÇ³Ù¶ÛÄØ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ¡­¡­Ê²Ã´£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÇçÄË9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_L100S_02A layer=2]
[Voice file=A0011_L00034]
[Talk name=ÇçÄË]
¡¸°Ö°Ö£¡ °Ö°Ö£¡¡¹
[Hitret]
; //£ª¥¯¥§¥¤¥¯£¨ºá£©
[macQuake x=5]
[Talk name=ÐÄ¤ÎÉù]
ÇçÄËÀ­×Å³ÄÉÀ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£Â×óÕæºá)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_G110S_02B layer=1]
[Voice file=A0011_G00571]
[Talk name=•rÓê]
¡¸ÒªÒ»Ö±×°µ½Ê²Ã´Ê±ºò°¡£¿²Ê²Ë¡­¡­¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÇçÄË9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_L100S_04A layer=2]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=2 cnt=1 x=0 y=-10 time=100]
[Voice file=A0011_L00035]
[Talk name=ÇçÄË]
¡¸¡­¡­¡­¡­£¡¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=ÇçÕæ]
¡¸ÚÀ¡­¡­¡­¡­²Ê²Ë£¿ÔÚÄÄÀï£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ìýµ½Ê±ÓêÕâÃ´Ëµ£¬ÎÒÁ¢¿Ì»·¹ËËÄÖÜ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_G100S_02A layer=1 pos=c]
[Voice file=A0011_G00572]
[Talk name=•rÓê]
¡¸Ç°¶ÎÊ±¼ä¾ÍÈ¡»Ø¼ÇÒäÁË°É£¿²Ê²Ë¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_G100S_02A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÇçÄË9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_L100S_03A layer=2 pos=r]
[Voice file=A0011_L00036]
[Talk name=ÇçÄË]
¡¸¡­¡­¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÇçÄËµÄÊÖ²»¶¯ÁË£¬Ì§ÆðÁËÍ·¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ôõ¡­¡­ÔõÃ´»ØÊÂ°¡£¬²Ê²Ë¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_G100S_06A layer=1]
[Voice file=A0011_G00573]
[Talk name=•rÓê]
¡¸Ò»Ö±¶¼³ÁÄ¬×Å£¬»á³ÉÎªÕæÕýµÄÇ××ÓÅ¶£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ç××Ó£¬ÄÑµÀËµ¡­¡­ÚÀ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=2]
[Talk name=ÐÄ¤ÎÉù]
ÍûÏòÇçÄË£¬ÇçÄËÒ»Á³ÏëÒªÌÓ±ÜµÄ±íÇé¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔõÃ´»ØÊÂ£¿Ê±Óê£¬°ÑÇçÄË½Ð×ö²Ê²Ë£¿
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_G100S_06A layer=1 pos=c]
[Voice file=A0011_G00574]
[Talk name=•rÓê]
¡¸ÕæÊÇµÄ£¬²»ÒªÔö¼ÓÎÒµÄ¹¤×÷°¡£¬²Ê²Ë¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_G100S_06A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÇçÄË9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_L100S_03A layer=2 pos=r]
[Voice file=A0011_L00037]
[Talk name=ÇçÄË]
¡¸¡­¡­¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ£¬µ«ÊÇ¡­¡­ÎªÊ²Ã´ÊÇÇçÄË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=2]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_G100S_02A layer=1 pos=c]
; ¡ò¡°¡±ÌØ¤ËŠÕ{¤·¤Ê¤¯¤Æ½Y˜‹¤Ç¤¹¡£ÎÄ×ÖŠÕ{¤Î¤ß
[Voice file=A0011_G00575]
[Talk name=•rÓê]
¡¸¡°²ËÄË»¨¡±ÊÇÃ»ÓÐÁé»ê£¬ÓÐ×ÅÈËÀàÍâÐÎµÄÄ£ÐÍ¡­¡­
Í½ÓÐÍâ¿ÇµÄÈËÅ¼Å¶¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£Â×óÕæºá)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_G110S_02A layer=1]
[Voice file=A0011_G00576]
[Talk name=•rÓê]
¡¸ÖÃÈë²Ê²ËµÄÁé»êµÄ»°£¬¾ÍËãÄÜ¹»ÉúÓý£¬
µ«ÄÇ±Ï¾¹ÊÇÎÒ×ö³öÀ´µÄº¢×Ó¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£Â×óÕæºá)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_G110S_02B layer=1]
[Voice file=A0011_G00577]
[Talk name=•rÓê]
¡¸³ÖÓÐÁé»êµÄº¢×Ó£¬Ö»ÄÜÓÉÓµÓÐÁé»êµÄÈË²ÅÄÜ×ö³öÀ´£¬
´´Ôì³öµÄÎïÌå£¬×ÜÓÐÒ»Ìì»áÏûÊ§µÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£Â×óÕæºá)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_G110S_03A layer=1]
; ¡ò¡°¡±ÌØ¤ËŠÕ{¤·¤Ê¤¯¤Æ½Y˜‹¤Ç¤¹¡£ÎÄ×ÖŠÕ{¤Î¤ß
[Voice file=A0011_G00578]
[Talk name=•rÓê]
¡¸¡­¡­¾ÍÏñ¡°²ËÄË»¨¡±Ò»Ñù°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9Ÿo±íÇé£Á
[ImageDraw file=CH_G100S_07A layer=1]
[Voice file=A0011_G00579]
[Talk name=•rÓê]
¡¸ËùÒÔ²Ê²ËÔÚÉúÏÂÇçÄËµÄÊ±ºò£¬Áé»ê¾ÍÁ¢¿Ì
×ªÒÆµ½ÇçÄËÉíÌåÀïÁË£¬±£»¤×ÅÇçÄËµÄÉíÌå¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸±£»¤×ÅÇçÄËµÄÉíÌå¡­¡­£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_G100S_06A layer=1]
[Voice file=A0011_G00580]
[Talk name=•rÓê]
¡¸ÇçÄËµÄÉíÌåÀïÁ÷ÌÊ×ÅÄãµÄÑªÂö£¬
±£³Ö×ÅÇû¿ÇµÄ×´Ì¬µÄ»°£¬»áËÀµÄ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÓÚÊÇ£¬²Ê²Ë¾Í½«×Ô¼ºµÄÁé»ê¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_G100S_03A layer=1]
[Voice file=A0011_G00581]
[Talk name=•rÓê]
¡¸µ«ÊÇ£¬Ð¡º¢×ÓÉíÌåÀïµÄ²Ê²ËµÄÁé»êÌ«´óÁË£¬
¶ÔÉíÌåÓÐºÜ´óµÄ¸ºµ£¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9Ÿo±íÇé£Á
[ImageDraw file=CH_G100S_07A layer=1]
[Voice file=A0011_G00582]
[Talk name=•rÓê]
¡¸ÎªÁËÒÖÖÆËü£¬±ØÐë½«Áé»êÑ¹Ëõµ½·ûºÏÉíÌå³ÐÊÜÄÜÁ¦£¬
Òò¶øÉ¥Ê§ÁË¼ÇÒä¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸µ«ÊÇ£¬ÄÇÑùµÄ»°ÇçÄËµÄÉíÌå£¬¾Í»áÏñ²ËÄË»¨ÄÇÑù
Ê§È¥ÈËÀàµÄ»úÄÜ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡°²ËÄË»¨¡±²î²»¶à¹ýÁËÒ»¸öÔÂ×óÓÒ£¬¾Í³öÏÖÁËÒì±ä£¬
µ«ÊÇÇçÄËÎÞÂÛ¶àÉÙÄê¶¼ºÜ½¡¿µ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_G100S_02A layer=1]
[Voice file=A0011_G00583]
[Talk name=•rÓê]
¡¸ÉíÌåÀïÒ»°ëÁ÷ÌÊ×ÅÄãµÄÑªÂö¡­¡­¿ÖÅÂ£¬
Ó¦¸ÃÄÜÓÐÈËÀàÒ»°ë×óÓÒµÄÉúÃü°É¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_G100S_06A layer=1]
[Voice file=A0011_G00584]
[Talk name=•rÓê]
¡¸²»¹ýÒ²²»ÄÜËæ±ã¶ÏÑÔ¾ÍÊÇÁË¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕâÑù°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_G100S_03A layer=1]
; ¡ò¡°¡±ÌØ¤ËŠÕ{¤·¤Ê¤¯¤Æ½Y˜‹¤Ç¤¹¡£ÎÄ×ÖŠÕ{¤Î¤ß
[Voice file=A0011_G00585]
[Talk name=•rÓê]
¡¸¡ºÃ»°ì·¨×öµ½´´Ôì³ö¡°²ËÄË»¨¡±µÄÉíÌå¡»£¬
²»¹ýÃ»Ïëµ½£¬¾ÓÈ»¿ÉÒÔ´´Ôì³öº¢×Ó¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_G100S_02A layer=1]
[Voice file=A0011_G00586]
[Talk name=•rÓê]
¡¸¡­¡­ÄÅ£¬²Ê²Ë¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_G100S_02A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÇçÄË9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_L100S_03A layer=2 pos=r]
[Voice file=A0011_L00038]
[Talk name=ÇçÄË]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Çç¡¢ÇçÄË¡­¡­°¡£¬²»¶Ô£¬ÕæµÄÊÇ²Ê²ËÂð£¿¡¹
[Hitret]
; ¡òÒÔÏÂ¡¢¡¶¡·À¨»¡ÄÚ¤Î¥­¥ã¥é¤ÎÑÝ¼¼¤Ç¤ªîŠ¤¤¤·¤Þ¤¹
[Voice file=A0011_L00039]
[Talk name=²Ê²Ë¡¶ÇçÄË¡·]
¡¸¶Ô²»Æð¡­¡­Ò»Ö±Â÷×ÅÄã¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ºÍ²Ê²ËÒ»ÑùµÄÓïµ÷¡­¡­
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎªÊ²Ã´²»Ëµ³öÀ´ÄØ¡­¡­
ÎÒÒ»Ö±ÔÚµÈ×Å²Ê²Ë¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_G100S_06A layer=1]
[Voice file=A0011_G00587]
[Talk name=•rÓê]
¡¸²»¿ÉÄÜËµ³öÀ´°É£¿´ýÔÚÄãÉíÅÔµÄ´ú¼Û¾ÍÊÇ£¬
³ÉÎªÁËÄãÃÇµÄº¢×Ó²»ÊÇÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_G100S_02A layer=1]
[Voice file=A0011_G00588]
[Talk name=•rÓê]
¡¸Èç¹ûÓÐÁËÇ××ÓµÄî¿°íµÄ»°£¬¾ÍËãÊÇ±ËÊÀÒ²ÎÞ·¨ÔÚÒ»Æð£¬
ÒÑ¾­Ö»ÄÜ³ÁÄ¬ÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9Ÿo±íÇé£Á
[ImageDraw file=CH_G100S_07A layer=1]
[Voice file=A0011_G00589]
[Talk name=•rÓê]
¡¸²Ê²ËÑ¡ÔñÁËÓÀÔ¶¶¼ÎÞ·¨ÐÒ¸£µÄµÀÂ·ÄØ¡­¡­
ÎªÁËÊØ»¤Ô¼¶¨£¬Ò»Ö±ÊØºòÔÚÄãÉíÅÔ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÇçÄË9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_L100S_02A layer=2]
[Voice file=A0011_L00040]
[Talk name=²Ê²Ë¡¶ÇçÄË¡·]
¡¸¡­¡­ÎªÊ²Ã´Ê±½´£¬¶ÔÇç¾ýËµÁËÄØ£¿
¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_G100S_06A layer=1]
[Voice file=A0011_G00590]
[Talk name=•rÓê]
¡¸Äã²»ÊÇËµÁËÂð£¿ÇçÕæµÄ»°ÔçÍí»á²é¾õµÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÇçÄË9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_L100S_03A layer=2]
[Voice file=A0011_L00041]
[Talk name=²Ê²Ë¡¶ÇçÄË¡·]
¡¸àÅ¡¢àÅ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_G100S_03A layer=1]
[Voice file=A0011_G00591]
[Talk name=•rÓê]
¡¸µ«ÊÇ£¬×¢Òâµ½µÄÊ±ºòÒÑ¾­ÍíÁËÅ¶£¬Ç××ÓµÄ°®Çé£¬
²»ÊÇÄÇÃ´ÈÝÒ×±ä³ÉÄÐÅ®Ö®¼äµÄ°®ÇéµÄ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9Ÿo±íÇé£Á
[ImageDraw file=CH_G100S_07A layer=1]
[Voice file=A0011_G00592]
[Talk name=•rÓê]
¡¸Èç¹û½á¹û¶¼Ò»Ñù¡­¡­»¹ÊÇËµÄãËµ²»³ö¿ÚµÄ»°£¬
ÎÒ¾õµÃÓ¦¸ÃÓÉÎÒÀ´Ëµ¡­¡­ÏÖÔÚ»¹À´µÃ¼°¡­¡­¡¹
[Hitret]
[Voice file=A0011_L00042]
[Talk name=²Ê²Ë¡¶ÇçÄË¡·]
¡¸ÕâÑù°¡¡­¡­±§Ç¸ÄØ£¬Ò»Ö±ÔÚÌíÂé·³¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9Ÿo±íÇé£Ã
[ImageDraw file=CH_G100S_07C layer=1]
[Voice file=A0011_G00593]
[Talk name=•rÓê]
¡¸ÕæµÄÅ¶£¬ÎÒºÜÃ¦µÄ£¬»¹Á¬ÄãÄÇ·Ý¹¤×÷Ò²¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÇçÄË9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_L100S_01B layer=2]
[Voice file=A0011_L00043]
[Talk name=²Ê²Ë¡¶ÇçÄË¡·]
¡¸°¡¹þ¹þ¡­¡­È¥ÁËÄÇ¸öÊÀ½çµÄ»°£¬ÎÒ»á·î»¹µÄÅ¶¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£Â×óÕæºá)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_G110S_01A layer=1]
[Voice file=A0011_G00594]
[Talk name=•rÓê]
¡¸ºÇºÇ£¬¿´À´»¹Òª¼ÌÐø×ÅÃ¦ÂµÒ»¶ÎÊ±¼äÄØ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÇçÄË9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_L100S_01C layer=2]
; //£ª¥Õ¥§©`¥É±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macFade time=1000]
[Talk name=ÐÄ¤ÎÉù]
ÁôÏÂÁËÄÇ¾ä»°£¬Ê±ÓêÏûÊ§ÔÚÁËÎíÖÐ¡£
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]

; //£ª¥Õ¥§©`¥É¥¢¥¦¥È£¦¥¤¥ó
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macFadeOut color=0xffffff time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³¥¨¥ó¥Ç¥£¥ó¥°
[ImageDraw file=EV_A09_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³£Ï£ÐÖ÷î}¸è Arrange ver.1
[macPlayBgm file=BGM024]

[Talk name=ÇçÕæ]
¡¸¡­¡­ÎªÊ²Ã´ÒªÎÒºÍÄ¾ÄËÊµ½á»é£¿¡¹
[Hitret]
[Voice file=A0011_L00044]
[Talk name=²Ê²Ë¡¶ÇçÄË¡·]
¡¸ÒòÎª£¬Ç××ÓµÄ»°£¬ÊÇ¾ø¶Ô²»ÄÜ½áºÏµÄ¡­¡­¡¹
[Hitret]
[Voice file=A0011_L00045]
[Talk name=²Ê²Ë¡¶ÇçÄË¡·]
¡¸ÏëÒªÖÁÉÙÈÃÇç¾ýÐÒ¸£ÆðÀ´¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒ²»ÊÇËµ¹ýÁËÎÒÏ²»¶µÄÖ»ÓÐ²Ê²ËÂð£¿¡¹
[Hitret]
[Voice file=A0011_L00046]
[Talk name=²Ê²Ë¡¶ÇçÄË¡·]
¡¸ÄÇÃ´£¬°Ñ×÷ÎªÇçÄËµÄÎÒµ±×öÆÕÍ¨µÄÅ®º¢×Ó¿´´ýÄØ£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­¡­¡­¡¹
[Hitret]
[Voice file=A0011_L00047]
[Talk name=²Ê²Ë¡¶ÇçÄË¡·]
¡¸¿´°É²»Ëµ»°ÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ò»¡¢Ò»Ê±»Ø´ð²»ÉÏÀ²£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕâÃ´¶àÄê¿É¶¼ÊÇ°ÑÄãµ±³ÉÎÒÃÇµÄº¢×Ó£¬ÑøÓý¹ýÀ´ÁË°¡¡¹
[Hitret]
[Voice file=A0011_L00048]
[Talk name=²Ê²Ë¡¶ÇçÄË¡·]
¡¸ÇçÄËÊÇÎÒÃÇµÄº¢×Ó°É£¿È»ºóÄã×Ô¼ºÓÖ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡°¡£¬ÄÔ´üºÃ»ìÂÒ¡­¡­¡¹
[Hitret]
[Voice file=A0011_L00049]
[Talk name=²Ê²Ë¡¶ÇçÄË¡·]
¡¸ÉíÌåÊÇÇçÄË£¬Í·ÄÔÊÇ²Ê²Ë¡­¡­½ö½öÊÇÕâÑùÅ¶¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ê²Ã´Ê±ºòÈ¡»Ø¼ÇÒäµÄ£¿¡¹
[Hitret]
[Voice file=A0011_L00050]
[Talk name=²Ê²Ë¡¶ÇçÄË¡·]
¡¸ºÃÏñÊÇÒ»ÄêÇ°°É£¿ÉÔÎ¢ÓÐµã¼Ç²»ÆðÀ´ÁË¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¹Ö²»µÃ£¬»áÌÖÑáÈ¥ÉÏÓ×¶ùÔ°ÄØ¡­¡­¡¹
[Hitret]
[Voice file=A0011_L00051]
[Talk name=²Ê²Ë¡¶ÇçÄË¡·]
¡¸Ã»ÓÐÏñÒÔÇ°µÄÇç¾ýÒ»ÑùºÜË§ÆøµÄº¢×ÓÅ¶¡¹
[Hitret]
[Voice file=A0011_L00052]
[Talk name=²Ê²Ë¡¶ÇçÄË¡·]
¡¸µ«ÊÇ£¬»¹ºÃÉúÏÂµÄÊÇÅ®º¢×Ó£¬
Èç¹ûÊÇÄÐº¢×ÓµÄ»°£¬¾Í²»ÄÜ³ÉÎªÁµ°®¶ÔÏóÁË°É¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄãÃ÷Ã÷»¹µÀÇ¸ËµÃ»ÄÜÉúÄÐº¢×Ó¡­¡­¡¹
[Hitret]
[Voice file=A0011_L00053]
[Talk name=²Ê²Ë¡¶ÇçÄË¡·]
¡¸Ïëµ½Ã»·¨¶ÔÇçÕæ¾ýÃ»ÄÜËµ³öÕæÏà¡­¡­
Èç¹ûÊÇÄÐº¢µÄ»°£¬Ó¦¸Ã»á¸É´àµØ·ÅÆú°É¡¹
[Hitret]
[Voice file=A0011_L00054]
[Talk name=²Ê²Ë¡¶ÇçÄË¡·]
¡¸ÎÒÄØ£¬Ö»ÒªÔÚÇçÕæµÄÉíÅÔ£¬
¾Í»áºÜÐÒ¸£¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»°ÄÜºÏµÃÀ´£¬ÇçÄËÕæµÄÊÇ²Ê²Ë°¡¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¾ÍËãÊÇÅ®º¢×Ó£¬Ò²²»Ò»¶¨ÄÜ³ÉÎªÁµ°®¶ÔÏóÅ¶¡­¡­¡¹
[Hitret]
[Voice file=A0011_L00055]
[Talk name=²Ê²Ë¡¶ÇçÄË¡·]
¡¸Ã»¹ØÏµ£¬ºÃºÃÏëÏë°É£¿ÏÖÔÚµÄÉíÌå£¬
»¹ÓÐºÜ¶àµÄÊ±¼ä²»ÊÇÂð¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÇçÄËÊÇ²Ê²Ë°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­¸ÃÔõÃ´¶Ô´ó¼ÒËµÄØ¡£
[Hitret]
[Voice file=A0011_L00056]
[Talk name=²Ê²Ë¡¶ÇçÄË¡·]
¡¸¾¿¼«µÄ°®ÄØ£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡°¡£¬ÔÙÉÔÎ¢³¤´óÒ»µãµÄ»°£¬
»òÐí¾Í»áÌ¤³öµ½ÈËµÀÖ®ÍâÁË°É¡­¡­¡¹
[Hitret]
[Voice file=A0011_L00057]
[Talk name=²Ê²Ë¡¶ÇçÄË¡·]
¡¸ºßºß£¬ÎÒÏÖÔÚÒ²Ã»ÎÊÌâÅ¶¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸±ðºúËµÁË£¬ÎÒµÄÄÔ´üÒª¸ú²»ÉÏÁË¡­¡­¡¹
[Hitret]
[Voice file=A0011_L00058]
[Talk name=²Ê²Ë¡¶ÇçÄË¡·]
¡¸²»¹ÜÉíÌå±ä³ÉÔõÑù£¬¶ÔÄãµÄÐÄÇéÊÇ²»»á±äµÄÅ¶¡¹
[Hitret]
[Voice file=A0011_L00059]
[Talk name=²Ê²Ë¡¶ÇçÄË¡·]
¡¸ÎÒÄØ£¬´ËÉú£¬ÓÀÔ¶£¬¶¼×îÏ²»¶Çç¾ýÁË7¬8¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒÒ²ÊÇ£¬²»»á¸Ä±ä¶Ô²Ê²ËµÄË¼ÄîµÄ£¬ÓÀÔ¶¶¼²»»á¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Î´À´£¬ÎÞÂÛ·¢ÉúÊ²Ã´£¬ÎÒÃÇ¶¼ÔÚÒ»Æð¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ö»ÓÐÕâµã£¬ÓÀÔ¶²»»á¸Ä±ä¡£
[Hitret]

; ¡à¤ªÆ£¤ì˜”¤Ç¤·¤¿

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥¦¥§¥¤¥È
[macWait time=500]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³¥¨¥ó¥Ç¥£¥ó¥°
[ImageDraw file=EV_A09_01]
[ImageDraw file=FIN layer=9]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade time=2000]
; //£ª¥¦¥§¥¤¥È
[macWait time=3000]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=2000]
[macFadeOut color=0xffffff time=2000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

[eval exp="s['CLEAR_A'] = 1"]
[eval exp = "s['game_clear'] = 1"]
[macRoom]
; ------------------------------------------------------------------------------ageDraw file=CH_L100S_03A layer=2 pos=r]
[Voice file=A0011_L00038]
[Talk name=æ™´ä¹ƒ]
ã€Œâ€¦â€¦â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæ™´ã€æ™´ä¹ƒâ€¦â€¦å•Šï¼Œä¸å¯¹ï¼ŒçœŸçš„æ˜¯å½©èœå—ï¼Ÿã€
[Hitret]
; â—Žä»¥ä¸‹ã€ã€Šã€‹æ‹¬å¼§å†…ã®ã‚­ãƒ£ãƒ©ã®æ¼”æŠ€ã§ãŠé¡˜ã„ã—ã¾ã™
[Voice file=A0011_L00039]
[Talk name=å½©èœã€Šæ™´ä¹ƒã€‹]
ã€Œå¯¹ä¸èµ·â€¦â€¦ä¸€ç›´çž’ç€ä½ â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
å’Œå½©èœä¸€æ ·çš„è¯­è°ƒâ€¦â€¦
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œä¸ºä»€ä¹ˆä¸è¯´å‡ºæ¥å‘¢â€¦â€¦
æˆ‘ä¸€ç›´åœ¨ç­‰ç€å½©èœâ€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ™‚é›¨ãƒ»ç€ç‰©(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_G100S_06A layer=1]
[Voice file=A0011_G00587]
[Talk name=æ™‚é›¨]
ã€Œä¸å¯èƒ½è¯´å‡ºæ¥å§ï¼Ÿå¾…åœ¨ä½ èº«æ—çš„ä»£ä»·å°±æ˜¯ï¼Œ
æˆä¸ºäº†ä½ ä»¬çš„å­©å­ä¸æ˜¯å—ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ™‚é›¨ãƒ»ç€ç‰©(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¡
[ImageDraw file=CH_G100S_02A layer=1]
[Voice file=A0011_G00588]
[Talk name=æ™‚é›¨]
ã€Œå¦‚æžœæœ‰äº†äº²å­çš„ç¾ç»Šçš„è¯ï¼Œå°±ç®—æ˜¯å½¼ä¸–ä¹Ÿæ— æ³•åœ¨ä¸€èµ·ï¼Œ
å·²ç»åªèƒ½æ²‰é»˜äº†ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ™‚é›¨ãƒ»ç€ç‰©(ï¼¡æ­£é¢)ãƒ»ç„¡è¡¨æƒ…ï¼¡
[ImageDraw file=CH_G100S_07A layer=1]
[Voice file=A0011_G00589]
[Talk name=æ™‚é›¨]
ã€Œå½©èœé€‰æ‹©äº†æ°¸è¿œéƒ½æ— æ³•å¹¸ç¦çš„é“è·¯å‘¢â€¦â€¦
ä¸ºäº†å®ˆæŠ¤çº¦å®šï¼Œä¸€ç›´å®ˆå€™åœ¨ä½ èº«æ—â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦â€¦â€¦â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ™´ä¹ƒãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¡
[ImageDraw file=CH_L100S_02A layer=2]
[Voice file=A0011_L00040]
[Talk name=å½©èœã€Šæ™´ä¹ƒã€‹]
ã€Œâ€¦â€¦ä¸ºä»€ä¹ˆæ—¶é…±ï¼Œå¯¹æ™´å›è¯´äº†å‘¢ï¼Ÿ
ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ™‚é›¨ãƒ»ç€ç‰©(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_G100S_06A layer=1]
[Voice file=A0011_G00590]
[Talk name=æ™‚é›¨]
ã€Œä½ ä¸æ˜¯è¯´äº†å—ï¼Ÿæ™´çœŸçš„è¯æ—©æ™šä¼šæŸ¥è§‰çš„ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ™´ä¹ƒãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_L100S_03A layer=2]
[Voice file=A0011_L00041]
[Talk name=å½©èœã€Šæ™´ä¹ƒã€‹]
ã€Œå—¯ã€å—¯â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ™‚é›¨ãƒ»ç€ç‰©(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_G100S_03A layer=1]
[Voice file=A0011_G00591]
[Talk name=æ™‚é›¨]
ã€Œä½†æ˜¯ï¼Œæ³¨æ„åˆ°çš„æ—¶å€™å·²ç»æ™šäº†å“¦ï¼Œäº²å­çš„çˆ±æƒ…ï¼Œ
ä¸æ˜¯é‚£ä¹ˆå®¹æ˜“å˜æˆç”·å¥³ä¹‹é—´çš„çˆ±æƒ…çš„â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ™‚é›¨ãƒ»ç€ç‰©(ï¼¡æ­£é¢)ãƒ»ç„¡è¡¨æƒ…ï¼¡
[ImageDraw file=CH_G100S_07A layer=1]
[Voice file=A0011_G00592]
[Talk name=æ™‚é›¨]
ã€Œå¦‚æžœç»“æžœéƒ½ä¸€æ ·â€¦â€¦è¿˜æ˜¯è¯´ä½ è¯´ä¸å‡ºå£çš„è¯ï¼Œ
æˆ‘è§‰å¾—åº”è¯¥ç”±æˆ‘æ¥è¯´â€¦â€¦çŽ°åœ¨è¿˜æ¥å¾—åŠâ€¦â€¦ã€
[Hitret]
[Voice file=A0011_L00042]
[Talk name=å½©èœã€Šæ™´ä¹ƒã€‹]
ã€Œè¿™æ ·å•Šâ€¦â€¦æŠ±æ­‰å‘¢ï¼Œä¸€ç›´åœ¨æ·»éº»çƒ¦â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ™‚é›¨ãƒ»ç€ç‰©(ï¼¡æ­£é¢)ãƒ»ç„¡è¡¨æƒ…ï¼£
[ImageDraw file=CH_G100S_07C layer=1]
[Voice file=A0011_G00593]
[Talk name=æ™‚é›¨]
ã€ŒçœŸçš„å“¦ï¼Œæˆ‘å¾ˆå¿™çš„ï¼Œè¿˜è¿žä½ é‚£ä»½å·¥ä½œä¹Ÿâ€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ™´ä¹ƒãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_L100S_01B layer=2]
[Voice file=A0011_L00043]
[Talk name=å½©èœã€Šæ™´ä¹ƒã€‹]
ã€Œå•Šå“ˆå“ˆâ€¦â€¦åŽ»äº†é‚£ä¸ªä¸–ç•Œçš„è¯ï¼Œæˆ‘ä¼šå¥‰è¿˜çš„å“¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ™‚é›¨ãƒ»ç€ç‰©(ï¼¢å·¦çœŸæ¨ª)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_G110S_01A layer=1]
[Voice file=A0011_G00594]
[Talk name=æ™‚é›¨]
ã€Œå‘µå‘µï¼Œçœ‹æ¥è¿˜è¦ç»§ç»­ç€å¿™ç¢Œä¸€æ®µæ—¶é—´å‘¢â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ™´ä¹ƒãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼£
[ImageDraw file=CH_L100S_01C layer=2]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰è¡¨ç¤ºã€€â†‘ã“ã®ä¸Šã¾ã§ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[macFade time=1000]
[Talk name=å¿ƒã®å£°]
ç•™ä¸‹äº†é‚£å¥è¯ï¼Œæ—¶é›¨æ¶ˆå¤±åœ¨äº†é›¾ä¸­ã€‚
[Hitret]
; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]

; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰ã‚¢ã‚¦ãƒˆï¼†ã‚¤ãƒ³
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
[macFadeOut color=0xffffff time=1000]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]
[transSet]
;â†“ã“ã®ä¸‹ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®šâ†“
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•ã‚¨ãƒ³ãƒ‡ã‚£ãƒ³ã‚°
[ImageDraw file=EV_A09_01]
;â†‘ã“ã®ä¸Šã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®šâ†‘
[macFade time=1000]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]
; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•ï¼¯ï¼°ä¸»é¡Œæ­Œ Arrange ver.1
[macPlayBgm file=BGM024]

[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦ä¸ºä»€ä¹ˆè¦æˆ‘å’Œæœ¨ä¹ƒå®žç»“å©šï¼Ÿã€
[Hitret]
[Voice file=A0011_L00044]
[Talk name=å½©èœã€Šæ™´ä¹ƒã€‹]
ã€Œå› ä¸ºï¼Œäº²å­çš„è¯ï¼Œæ˜¯ç»å¯¹ä¸èƒ½ç»“åˆçš„â€¦â€¦ã€
[Hitret]
[Voice file=A0011_L00045]
[Talk name=å½©èœã€Šæ™´ä¹ƒã€‹]
ã€Œæƒ³è¦è‡³å°‘è®©æ™´å›å¹¸ç¦èµ·æ¥ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæˆ‘ä¸æ˜¯è¯´è¿‡äº†æˆ‘å–œæ¬¢çš„åªæœ‰å½©èœå—ï¼Ÿã€
[Hitret]
[Voice file=A0011_L00046]
[Talk name=å½©èœã€Šæ™´ä¹ƒã€‹]
ã€Œé‚£ä¹ˆï¼ŒæŠŠä½œä¸ºæ™´ä¹ƒçš„æˆ‘å½“åšæ™®é€šçš„å¥³å­©å­çœ‹å¾…å‘¢ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦â€¦â€¦â€¦â€¦ã€
[Hitret]
[Voice file=A0011_L00047]
[Talk name=å½©èœã€Šæ™´ä¹ƒã€‹]
ã€Œçœ‹å§ä¸è¯´è¯äº†ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œä¸€ã€ä¸€æ—¶å›žç­”ä¸ä¸Šå•¦ï¼ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œè¿™ä¹ˆå¤šå¹´å¯éƒ½æ˜¯æŠŠä½ å½“æˆæˆ‘ä»¬çš„å­©å­ï¼Œå…»è‚²è¿‡æ¥äº†å•Šã€
[Hitret]
[Voice file=A0011_L00048]
[Talk name=å½©èœã€Šæ™´ä¹ƒã€‹]
ã€Œæ™´ä¹ƒæ˜¯æˆ‘ä»¬çš„å­©å­å§ï¼Ÿç„¶åŽä½ è‡ªå·±åˆâ€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå•Šå•Šï¼Œè„‘è¢‹å¥½æ··ä¹±â€¦â€¦ã€
[Hitret]
[Voice file=A0011_L00049]
[Talk name=å½©èœã€Šæ™´ä¹ƒã€‹]
ã€Œèº«ä½“æ˜¯æ™´ä¹ƒï¼Œå¤´è„‘æ˜¯å½©èœâ€¦â€¦ä»…ä»…æ˜¯è¿™æ ·å“¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œä»€ä¹ˆæ—¶å€™å–å›žè®°å¿†çš„ï¼Ÿã€
[Hitret]
[Voice file=A0011_L00050]
[Talk name=å½©èœã€Šæ™´ä¹ƒã€‹]
ã€Œå¥½åƒæ˜¯ä¸€å¹´å‰å§ï¼Ÿç¨å¾®æœ‰ç‚¹è®°ä¸èµ·æ¥äº†â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæ€ªä¸å¾—ï¼Œä¼šè®¨åŽŒåŽ»ä¸Šå¹¼å„¿å›­å‘¢â€¦â€¦ã€
[Hitret]
[Voice file=A0011_L00051]
[Talk name=å½©èœã€Šæ™´ä¹ƒã€‹]
ã€Œæ²¡æœ‰åƒä»¥å‰çš„æ™´å›ä¸€æ ·å¾ˆå¸…æ°”çš„å­©å­å“¦ã€
[Hitret]
[Voice file=A0011_L00052]
[Talk name=å½©èœã€Šæ™´ä¹ƒã€‹]
ã€Œä½†æ˜¯ï¼Œè¿˜å¥½ç”Ÿä¸‹çš„æ˜¯å¥³å­©å­ï¼Œ
å¦‚æžœæ˜¯ç”·å­©å­çš„è¯ï¼Œå°±ä¸èƒ½æˆä¸ºæ‹çˆ±å¯¹è±¡äº†å§ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œä½ æ˜Žæ˜Žè¿˜é“æ­‰è¯´æ²¡èƒ½ç”Ÿç”·å­©å­â€¦â€¦ã€
[Hitret]
[Voice file=A0011_L00053]
[Talk name=å½©èœã€Šæ™´ä¹ƒã€‹]
ã€Œæƒ³åˆ°æ²¡æ³•å¯¹æ™´çœŸå›æ²¡èƒ½è¯´å‡ºçœŸç›¸â€¦â€¦
å¦‚æžœæ˜¯ç”·å­©çš„è¯ï¼Œåº”è¯¥ä¼šå¹²è„†åœ°æ”¾å¼ƒå§ã€
[Hitret]
[Voice file=A0011_L00054]
[Talk name=å½©èœã€Šæ™´ä¹ƒã€‹]
ã€Œæˆ‘å‘¢ï¼Œåªè¦åœ¨æ™´çœŸçš„èº«æ—ï¼Œ
å°±ä¼šå¾ˆå¹¸ç¦â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
è¯èƒ½åˆå¾—æ¥ï¼Œæ™´ä¹ƒçœŸçš„æ˜¯å½©èœå•Šã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå°±ç®—æ˜¯å¥³å­©å­ï¼Œä¹Ÿä¸ä¸€å®šèƒ½æˆä¸ºæ‹çˆ±å¯¹è±¡å“¦â€¦â€¦ã€
[Hitret]
[Voice file=A0011_L00055]
[Talk name=å½©èœã€Šæ™´ä¹ƒã€‹]
ã€Œæ²¡å…³ç³»ï¼Œå¥½å¥½æƒ³æƒ³å§ï¼ŸçŽ°åœ¨çš„èº«ä½“ï¼Œ
è¿˜æœ‰å¾ˆå¤šçš„æ—¶é—´ä¸æ˜¯å—â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæ™´ä¹ƒæ˜¯å½©èœå•Šâ€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
â€¦â€¦è¯¥æ€Žä¹ˆå¯¹å¤§å®¶è¯´å‘¢ã€‚
[Hitret]
[Voice file=A0011_L00056]
[Talk name=å½©èœã€Šæ™´ä¹ƒã€‹]
ã€Œç©¶æžçš„çˆ±å‘¢ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå•Šå•Šï¼Œå†ç¨å¾®é•¿å¤§ä¸€ç‚¹çš„è¯ï¼Œ
æˆ–è®¸å°±ä¼šè¸å‡ºåˆ°äººé“ä¹‹å¤–äº†å§â€¦â€¦ã€
[Hitret]
[Voice file=A0011_L00057]
[Talk name=å½©èœã€Šæ™´ä¹ƒã€‹]
ã€Œå“¼å“¼ï¼Œæˆ‘çŽ°åœ¨ä¹Ÿæ²¡é—®é¢˜å“¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œåˆ«èƒ¡è¯´äº†ï¼Œæˆ‘çš„è„‘è¢‹è¦è·Ÿä¸ä¸Šäº†â€¦â€¦ã€
[Hitret]
[Voice file=A0011_L00058]
[Talk name=å½©èœã€Šæ™´ä¹ƒã€‹]
ã€Œä¸ç®¡èº«ä½“å˜æˆæ€Žæ ·ï¼Œå¯¹ä½ çš„å¿ƒæƒ…æ˜¯ä¸ä¼šå˜çš„å“¦ã€
[Hitret]
[Voice file=A0011_L00059]
[Talk name=å½©èœã€Šæ™´ä¹ƒã€‹]
ã€Œæˆ‘å‘¢ï¼Œæ­¤ç”Ÿï¼Œæ°¸è¿œï¼Œéƒ½æœ€å–œæ¬¢æ™´å›äº†â™ªã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæˆ‘ä¹Ÿæ˜¯ï¼Œä¸ä¼šæ”¹å˜å¯¹å½©èœçš„æ€å¿µçš„ï¼Œæ°¸è¿œéƒ½ä¸ä¼šâ€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æœªæ¥ï¼Œæ— è®ºå‘ç”Ÿä»€ä¹ˆï¼Œæˆ‘ä»¬éƒ½åœ¨ä¸€èµ·ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
åªæœ‰è¿™ç‚¹ï¼Œæ°¸è¿œä¸ä¼šæ”¹å˜ã€‚
[Hitret]

; âˆ´ãŠç–²ã‚Œæ§˜ã§ã—ãŸ

; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=500]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•ã‚¨ãƒ³ãƒ‡ã‚£ãƒ³ã‚°
[ImageDraw file=EV_A09_01]
[ImageDraw file=FIN layer=9]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰è¡¨ç¤º
[macFade time=2000]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=3000]
; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=2000]
[macFadeOut color=0xffffff time=2000]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]

[eval exp="s['CLEAR_A'] = 1"]
[eval exp = "s['game_clear'] = 1"]
[macRoom]
; ------------------------------------------------------------------------------