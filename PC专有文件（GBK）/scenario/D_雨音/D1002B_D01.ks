; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Ä£±£°£°£²£Â£ß£Ä£°£±
; ¡õ¡¸¡¹
; ¡õµÇˆö¥­¥ã¥é£½²ËÄË»¨
; ¡õ¡¡¡¡¡¡¡¡¡¡£½¤³¤Î¤ß
; ¡õ¡¡¡¡¡¡¡¡¡¡£½ÓêÒô
; ¡õ¡¡¡¡¡¡¡¡¡¡£½•rÓê
; ¡õ¡¡¡¡¡¡¡¡¡¡£½Õæ³Î
; ¡õµ£µ±Õß£ºÌïÖÐ
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¦Õ¤ÏÌïÖÐ¤Î•ø¤¤¤¿¥³¥á¥ó¥È¤Ç¤¹¡£
;//¡öJUMP¤ÎINDEX¤ò¤º¤é¤¹
[macChangeJumpIndex daystr="£Å£ð£é£ì£ï£ç£õ£å"]
;//¡öÈÕ¸¶±íÊ¾
[macSetDayBord month=14]

; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=1]

; //£ª¥Õ¥§©`¥É¥¤¥ó
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9¥ê¥Ó¥ó¥°9§9Ï¦
[ImageDraw file=BG_03B_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££·9§9Ò¹£¨×ÔÊÒ£©
[macPlayBgm file=BGM008]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9ó@¤­£Á
[ImageDraw file=CH_B110S_04A layer=1 pos=c]

[Voice file=D1002_B01213]
[Talk name=¤³¤Î¤ß]
¡¸ÚÀÚÀÚÀÚÀ£¡£¿ ÓêÒôÓÐË«°ûÌ¥µÄ½ã½ãÂð£¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9ó@¤­£Á
[ImageDraw file=CH_B110S_04A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9×ÅÎï(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_D310S_06A layer=2 pos=rc]
[Voice file=D1002_D01910]
[Talk name=ÓêÒô]
¡¸àÅ¡¢àÅ¡­¡­Ö®Ç°ÓÐÒ»Ð©Ô­Òò£¬¶ø·Ö¿ªÁË
¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=2]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Õæ³Î9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_J100S_04A layer=1 pos=c]
[Voice file=D1002_J00043]
[Talk name=Õæ³Î]
¡¸Õâ»¹ÕæÊÇÁîÈË³Ô¾ª°¡¡­¡­¡¹
[Hitret]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_G100S_01A layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macFade time=500]
[Voice file=D1002_G00508]
[Talk name=•rÓê]
¡¸³õ´Î¼ûÃæ£¬ÎÒ½ÐÊ±Óê¡­¡­Ó£Ä¾Ê±Óê¡­¡­
»¹Çë¶à¶à¹ØÕÕ¡¹
[Hitret]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=200]
[Talk name=ÐÄ¤ÎÉù]
Ê±ÓêÉîÉîµØÐÐÁËÒ»¸öÀñ¡£
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_B100S_04A layer=1 pos=c]
[Voice file=D1002_B01214]
[Talk name=¤³¤Î¤ß]
¡¸ÊÇ¡¢ÊÇµÄ¡­¡­Çë¡¢Çë¶à¶à¹ØÕÕ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_B100S_04A layer=1 pos=lc]
[Voice file=D1002_J00044]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Õæ³Î9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_J100S_01A layer=2 pos=rc]
[Talk name=Õæ³Î]
¡¸àÅ¡­¡­Õâ±ß²ÅÊÇ£¬Çë¶à¹ØÕÕ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=ÐÄ¤ÎÉù]
¸¸Ç×ºÍÄ¾ÄËÊµÒ²¸ú×Å±íÊ¾ÁËÒ»ÏÂÀñÊý¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_B100S_04B layer=1 pos=c]
[Voice file=D1002_B01215]
[Talk name=¤³¤Î¤ß]
¡¸ºÙÚÀ¡­¡­ÍêÈ«²»ÖªµÀÄØ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_B100S_04B layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9×ÅÎï(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_D310S_06A layer=2 pos=rc]
[Voice file=D1002_D01911]
[Talk name=ÓêÒô]
¡¸¶Ô²»Æð£¬ÒòÎªÓÐÐ©Ô­Òò¡­¡­Ò»Ö±Ã»ÓÐËµ
¹ý¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra011lr time=1000]
[Talk name=ÐÄ¤ÎÉù]
´ÓÇ§ÄêÉ¼»Øµ½¼ÒÀïµÄÎÒÃÇ£¬¿ªÊ¼ÁË°ÑÊ±Óê½éÉÜ¸øÖÜÎ§µÄ»î¶¯
¡­¡­ÀàËÆÓÚÕâ¸öµÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Èç½ñÊ±Óê£¬Ñ¡ÔñÁËÓëÓêÒôÒ»ÆðÉú»îÏÂÈ¥¡­¡­ÓêÒôÒ²½ÓÊÜÁË
ÕâÒ»Ñ¡Ôñ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËùÒÔÒªÈÃÊ±Óê£¬×÷ÎªÒ»¸öÈË¡­¡­ÈÚÈëµ½´ó¼ÒµÄ¹ØÏµ
Ö®ÖÐ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÃÇÔÚ´ÓÇ§ÄêÉ¼·µ»ØµÄÍ¾ÖÐÉÌÁ¿µÄ½á¹û£¬Ê×ÏÈ´ÓÎÒºÍÓêÒô
¹ØÏµ×î½üµÄµØ·½¡­¡­Ò²¾ÍÊÇ£¬´Ó¸¸Ç×¿ªÊ¼
½øÐÐ¹¥ÂÔ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ö®ºó£¬ÔÙ´òËãÈ¥ÕÒÔ°ÒÕ²¿µÄ´ó¼Ò£¬»¨Àæ¡¢µvÏ£ºÍ
Ááì¶ÄÎ£¬¾ÍÕâÑù¾ö¶¨ÁË¡£
[Hitret]
[Talk name=ÇçÕæ]
£¨¡­¡­ºô£¬Ä¿Ç°Ó¦¸ÃÊÇÃ»ÎÊÌâµÄ£©
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­ËµÊÇÕâÑùËµ£¬ÎÒÄÇÎ»¸¸Ç×£¬ÕâÃ´¸É´àµØ¾ÍÏàÐÅÁË£¬
Ò²ÓÐµãÄÇ¸öÊ²Ã´¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Âï°¡£¬ÏÈ²»Ì¸ËäÈ»ÖªµÀÓêÒô£¬µ«ÊÇ²¢Ã»ÓÐ¶àÁ³Êì
µÄ¸¸Ç×¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_B100S_06A layer=1 pos=c]
[Voice file=D1002_B01216]
[Talk name=¤³¤Î¤ß]
¡¸²»¹ý£¬ÕæµÄÊÇºÜ³Ô¾ª°¡¡£ËäÈ»ÎÊÕâÑùµÄÎÊÌâ¿ÉÄÜ²»Ì«ºÃ£¬
Á½Î»ÊÇÊ²Ã´Ê±ºò·Ö¿ªµÄ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_B100S_06A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9×ÅÎï(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D300S_07A layer=2 pos=rc]
[Voice file=D1002_D01912]
[Talk name=ÓêÒô]
¡¸ÚÀ¡­¡­àÅ¡¢àÅ£¬Ð¡Ê±ºò¿ªÊ¼¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ºÍÓêÒô½»ÍùÁËÄÇÃ´³¤Ê±¼äµÄÄ¾ÄËÊµ£¬ÔõÃ´×ÅÒ²»á
Ö±½ÓÌá³öÕâÖÖ£¬»á¸Ðµ½ÒÉ»óÒ²²¢²»Ææ¹ÖµÄÎÊÌâ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra011lr time=1000]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¿ÉÊÇ£¬ºÍ¸¸Ç×ÏàÍ¬£¬Ä¾ÄËÊµÒ²ÊÇÒ»ÖÖÀíËùµ±È»µØ¾Í½ÓÊÜÁË
µÄÑù×Ó¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A100L_04A layer=1 pos=c]
[Voice file=D1002_A01487]
[Talk name=²ËÄË»¨]
¡¸àÅ£¬ÔõÃ´ÁË£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÎÒ¿´×ÅÓêÒôºÍÄ¾ÄËÊµµÄ½»Á÷Ê±£¬»»»ØÆ½³£ÒÂ·þµÄ
²ËÄË»¨ºÜ¿ì±ãÔÚÒâÆðÀ´¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡£¬Õâ¸ö¡­¡­×Ü¾õµÃ¸¸Ç×»¹ÓÐÄ¾ÄËÊµ£¬ºÃÏñºÜÇáÒ×
µØ¾ÍÏàÐÅÁËÄØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A100L_01A layer=1 pos=c]
[Voice file=D1002_A01488]
[Talk name=²ËÄË»¨]
¡¸°¡°¡£¬ÕâÊÂÂð£¿ Õâ¸öÃ»ÎÊÌâ¡£
ÒòÎªÕâ·½ÃæÔÚË³ÀûµØÊÜµ½¸ÉÉæ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄãËµ¸ÉÉæ¡­¡­×öÁËÊ²Ã´Âð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A100L_04A layer=1 pos=c]
[Voice file=D1002_A01489]
[Talk name=²ËÄË»¨]
¡¸²¢²»ÊÇÎÒ×öÁËÊ²Ã´Å¶¡£
¸ÃËµÊÇËÀÖ®ÒýÕßµÄÌØÐÔÄØ¡­¡­»¹ÊÇÈÏÖªµÄÎÊÌâÄØ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÈÏÖª¡­¡­£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A100L_01A layer=1 pos=c]
[Voice file=D1002_A01490]
[Talk name=²ËÄË»¨]
¡¸¶Ô¡£±¾À´ÎÒÃÇÕâÀà£¬ÒòÎª²¢²»ÊÇÈËÀà£¬ËùÒÔÆä´æÔÚºÜÄÑ
ÊÜÈËÈÏÖª¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A100L_06A layer=1 pos=c]
[Voice file=D1002_A01491]
[Talk name=²ËÄË»¨]
¡¸ÈËÀàµÄ¡­¡­¸ÃËµÊÇ¾«ÉñµÄ²¿·ÖÄØ£¬»¹ÊÇËµÁé»ê¼äµÄÁªÏµ
ÄØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A110L_01A layer=1 pos=c]
[Voice file=D1002_A01492]
[Talk name=²ËÄË»¨]
¡¸Ò»µ©ÊÜµ½ÈÏÖª£¬ËûÃÇ»á²úÉúÒ»ÖÖÎÒÃÇÒ»¿ªÊ¼¾Í´æÔÚµÄ
Ó¡Ïó¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÊÇÕâÑù°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
È·ÊµÕâÃ´Ò»Ëµ£¬×Ü¸Ð¾õ²ËÄË»¨µÄ´æÔÚÔÚ×î
¿ªÊ¼£¬³ýÎÒÒÔÍâÃ»ÓÐ±»ÆäËûÈËËùÈÏÊ¶µ½¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A100L_06A layer=1 pos=c]
[Voice file=D1002_A01493]
[Talk name=²ËÄË»¨]
¡¸³öÓÚÎÒÃÇµÄ¹¤×÷µÄÔµÓÉ£¬ÓÐÊ±»á¸ÉÉæÈËÀà
¡­¡­Õâ¸öÔÚÈËÑÛÀï¿ÉÄÜºÜ×ÔË½¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_A100L_06B layer=1 pos=c]
[Voice file=D1002_A01494]
[Talk name=²ËÄË»¨]
¡¸¾ÍÊÇÒòÎªÕâÐ©£¬ÄãÏë¡­¡­ÇçÕæ¾ý°ÑÎÒ´ø»Ø¼ÒµÄ
Ê±ºò£¬ÎÒÒ²ºÜ¿ì¾ÍºÜ¼ÒÀïÈË»ìÊìÁË¶Ô°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸È·Êµ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÇ¸öÊ±ºò£¬¸úÕâ´ÎÒ»ÑùÓëÎÒ¼Ò²¢Ã»ÓÐÊ²Ã´ÁªÏµµÄ²ËÄË»¨£¬
Ò²ºÜ¸É´àµØ±»½ÓÊÜÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A110L_01A layer=1 pos=c]
[Voice file=D1002_A01495]
[Talk name=²ËÄË»¨]
¡¸¶øÇÒ£¬Ëµµ½Ê±½´ºÍÓêÒô½´µÄ»°£¬ËýÃÇ³¤µÄÒ²ºÜÏñ£¬
ÎÒ¾õµÄË«°ûÌ¥ÊÇÍêÈ«ËµµÃÍ¨µÄÅ¶¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ËãÊÇ°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A100L_01A layer=1 pos=c]
[Voice file=D1002_A01496]
[Talk name=²ËÄË»¨]
¡¸¶ÔÁË£¬Ê±½´ËµÁË£¬´òËã¾ÍÕâÑù×¡ÔÚÓêÒôµÄ
¼ÒÀïÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ£¬²»¹ÜÔõÃ´Ëµ£¬Õâ»¹ÊÇÌ«ÃãÇ¿ÁË°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A100L_01B layer=1 pos=c]
[Voice file=D1002_A01497]
[Talk name=²ËÄË»¨]
¡¸Õâ¸öÒ²Ã»ÎÊÌâ¡£ÒªÊÇÓêÒô½´µÄ¸¸Ä¸£¬ºÍÊ±½´Ò²¾ÍÓÐ
ÑªÔµ¹ØÏµ¡£¾ÍºÜÈÝÒ×ÐÎ³ÉÕâÖÖ
ÈÏÖª¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ô­À´Èç´Ë°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»¹ý¡­¡­ÒªÊÇÏÖÊµµØ¿¼ÂÇ£¬¼ÒÍ¥³ÉÔ±Í»È»Ôö¼Ó£¬È´Ã»ÓÐ
Î¥ºÍ¸ÐÊ²Ã´µÄ¡­¡­»¹ÕæÊÇ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A100L_04A layer=1 pos=c]
[Voice file=D1002_A01498]
[Talk name=²ËÄË»¨]
¡¸àÅ£¿ ÔõÃ´ÁËÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¥Ñ½£¬ÔÚ²ËÄË»¨ÃæÇ°ËµÕâ¸öÓÐµãÄÇÊ²Ã´¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕâÑùµÄ£¬¸ÃËµÊÇ¼òµ¥µÄÈÏÖª¡­¡­²Ù×÷Ê²Ã´µÄÂð£¬Ä¿¶Ã
ÕâÖÖÊÂÇé£¬¾Í»áÓÖÒ»´ÎÈÏÊ¶µ½ÄãÃÇ²»ÊÇ
ÈËÀà°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_A100L_06B layer=1 pos=c]
[Voice file=D1002_A01499]
[Talk name=²ËÄË»¨]
¡¸àÅ¡­¡­Âï£¬±¾À´ËÀÖ®ÒýÕßÓë»î×ÅµÄÈËÀà½Ó´¥Ò²ÊÇ·Ç³£
º±¼ûµÄÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÊÇ°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A110L_01A layer=1 pos=c]
[Voice file=D1002_A01500]
[Talk name=²ËÄË»¨]
¡¸µ«ÊÇ£¬ÎÒÃÇÓëÕâÀïµÄ´ó¼Òî¿°í·Ç³£Éîºñ¡­¡­ÕâÑùµÄ
ÊÂÇé£¬²»ºÃÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡°¡¡£´ÓÒ»¿ªÊ¼¾ÍÃ»ÓÐÔÚÒâ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Ã
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Ä
[macImageDelayDraw file=CH_A110L_01C file2=CH_A110L_01D time=2800 layer=1]
; ¡ò¤Á¤ç¤Ã¤È¸Ð¿®Éî¤²¤Ë
[Voice file=D1002_A01501]
[Talk name=²ËÄË»¨]
¡¸ºÇºÇ£¬ÊÇÄØ¡­¡­ÇçÕæ¾ý£¬ÕæµÄÊÇ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_A110L_01C layer=1 pos=c]
[Voice file=D1002_A01502]
[Talk name=²ËÄË»¨]
¡¸àÅ¡«£¬Ã»Ê²Ã´¡«¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­Ê²Ã´ÒâË¼°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A100L_01B layer=1 pos=c]
[Voice file=D1002_A01503]
[Talk name=²ËÄË»¨]
¡¸À´°É£¬ÎÒÃÇÒ²µÃ¼ÓÈëµ½È¦×ÓÀïÈ¥¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
´ó¼ÒÔÚÄÇ±ßÒÑ¾­¿ªÊ¼Ì¸Ð¦·çÉúÁË£¬²ËÄË»¨Ò²¼ÓÈëµ½ËûÃÇµÄ
¶Ô»°ÖÐ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕæÃ»ÕÞ°¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
´ÓÅÔ±ßÀ´¿´£¬Õæ²»À¢ÊÇÈÈÄÖµÄÅ®º¢×ÓµÄ¾Û»á¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­³µµ½É½Ç°±ØÓÐÂ·Âð¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶àÓàµÄµ£ÐÄÒ²Î´±ØÌ«Ã»ÓÐÈËÇéÎ¶ÁË¡­¡­ÎÒÒ²»Øµ½ÁËÓêÒô
µÄÉí±ß¡­¡­
[Hitret]

;//¡öÈÕ¸¶ÏûÈ¥
[macEraseDayBord]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]

; //£ª¥Õ¥§©`¥É¥¢¥¦¥È
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macFadeOut time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

[Change file=D1002C_D01.ks]­£é¢)ãƒ»é©šãï¼¡
[ImageDraw file=CH_A100L_04A layer=1 pos=c]
[Voice file=D1002_A01498]
[Talk name=èœä¹ƒèŠ±]
ã€Œå—¯ï¼Ÿ æ€Žä¹ˆäº†å—ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå“Žå‘€ï¼Œåœ¨èœä¹ƒèŠ±é¢å‰è¯´è¿™ä¸ªæœ‰ç‚¹é‚£ä»€ä¹ˆã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œè¿™æ ·çš„ï¼Œè¯¥è¯´æ˜¯ç®€å•çš„è®¤çŸ¥â€¦â€¦æ“ä½œä»€ä¹ˆçš„å—ï¼Œç›®ç¹
è¿™ç§äº‹æƒ…ï¼Œå°±ä¼šåˆä¸€æ¬¡è®¤è¯†åˆ°ä½ ä»¬ä¸æ˜¯
äººç±»å•Šã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¢
[ImageDraw file=CH_A100L_06B layer=1 pos=c]
[Voice file=D1002_A01499]
[Talk name=èœä¹ƒèŠ±]
ã€Œå—¯â€¦â€¦å˜›ï¼Œæœ¬æ¥æ­»ä¹‹å¼•è€…ä¸Žæ´»ç€çš„äººç±»æŽ¥è§¦ä¹Ÿæ˜¯éžå¸¸
ç½•è§çš„äº†ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæ˜¯å•Šâ€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¢å³æ–œã‚)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_A110L_01A layer=1 pos=c]
[Voice file=D1002_A01500]
[Talk name=èœä¹ƒèŠ±]
ã€Œä½†æ˜¯ï¼Œæˆ‘ä»¬ä¸Žè¿™é‡Œçš„å¤§å®¶ç¾ç»Šéžå¸¸æ·±åŽšâ€¦â€¦è¿™æ ·çš„
äº‹æƒ…ï¼Œä¸å¥½å—ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå•Šå•Šã€‚ä»Žä¸€å¼€å§‹å°±æ²¡æœ‰åœ¨æ„ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¢å³æ–œã‚)ãƒ»å–œã³ç¬‘ã„ï¼£
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¢å³æ–œã‚)ãƒ»å–œã³ç¬‘ã„ï¼¤
[macImageDelayDraw file=CH_A110L_01C file2=CH_A110L_01D time=2800 layer=1]
; â—Žã¡ã‚‡ã£ã¨æ„Ÿæ…¨æ·±ã’ã«
[Voice file=D1002_A01501]
[Talk name=èœä¹ƒèŠ±]
ã€Œå‘µå‘µï¼Œæ˜¯å‘¢â€¦â€¦æ™´çœŸå›ï¼ŒçœŸçš„æ˜¯ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œè¯¶ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¢å³æ–œã‚)ãƒ»å–œã³ç¬‘ã„ï¼£
[ImageDraw file=CH_A110L_01C layer=1 pos=c]
[Voice file=D1002_A01502]
[Talk name=èœä¹ƒèŠ±]
ã€Œå—¯ï½žï¼Œæ²¡ä»€ä¹ˆï½žã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦ä»€ä¹ˆæ„æ€å•Šã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_A100L_01B layer=1 pos=c]
[Voice file=D1002_A01503]
[Talk name=èœä¹ƒèŠ±]
ã€Œæ¥å§ï¼Œæˆ‘ä»¬ä¹Ÿå¾—åŠ å…¥åˆ°åœˆå­é‡ŒåŽ»ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[Talk name=å¿ƒã®å£°]
å¤§å®¶åœ¨é‚£è¾¹å·²ç»å¼€å§‹è°ˆç¬‘é£Žç”Ÿäº†ï¼Œèœä¹ƒèŠ±ä¹ŸåŠ å…¥åˆ°ä»–ä»¬çš„
å¯¹è¯ä¸­ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€ŒçœŸæ²¡è¾™å•Šã€
[Hitret]
[Talk name=å¿ƒã®å£°]
ä»Žæ—è¾¹æ¥çœ‹ï¼ŒçœŸä¸æ„§æ˜¯çƒ­é—¹çš„å¥³å­©å­çš„èšä¼šã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦è½¦åˆ°å±±å‰å¿…æœ‰è·¯å—ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
å¤šä½™çš„æ‹…å¿ƒä¹Ÿæœªå¿…å¤ªæ²¡æœ‰äººæƒ…å‘³äº†â€¦â€¦æˆ‘ä¹Ÿå›žåˆ°äº†é›¨éŸ³
çš„èº«è¾¹â€¦â€¦
[Hitret]

;//â– æ—¥ä»˜æ¶ˆåŽ»
[macEraseDayBord]

; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]

; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰ã‚¢ã‚¦ãƒˆ
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
[macFadeOut time=1500]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]

[Change file=D1002C_D01.ks]