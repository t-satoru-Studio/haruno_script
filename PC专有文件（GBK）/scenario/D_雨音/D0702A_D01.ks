; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Ä£°£·£°£±£Á£ß£Ä£°£²
; ¡õ¡¸¡¹
; ¡õµÇˆö¥­¥ã¥é£½ÓêÒô
; ¡õ¡¡¡¡¡¡¡¡¡¡£½¤³¤Î¤ß
; ¡õµ£µ±Õß£ºÌïÖÐ
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¦Õ¤ÏÌïÖÐ¤Î•ø¤¤¤¿¥³¥á¥ó¥È¤Ç¤¹¡£

; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9ÇçÕæ¤Î²¿ÎÝ9§9Ò¹£²ÏûµÆ
[ImageDraw file=BG_04D_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra021o time=1000]

; //£ª¥¦¥§¥¤¥È
[macWait time=1000]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££±9§9³¯£¨Ôç³¯£©
[macPlayBgm file=BGM002]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9ÇçÕæ¤Î²¿ÎÝ9§9Öç
[ImageDraw file=BG_04A_01]
; //£ª¥Õ¥§©`¥É±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macFade time=2000]

[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Î¢Î¢ÄÜÌýµ½ÄñµÄ½ÐÉù£¬ÎÒÕö¿ªÁËÑÛ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Æ½Ê±²»»á×¢Òâµ½µÄÉùÒô£¬½ñÌìÈ´´Ì¼¤×ÅÎÒµÄÉñ¾­£¬
ÈÃÎÒ¸üÔçµØÐÑÀ´ÁË¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÎØ°¡°¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¿´ÁËÒ»ÑÛÊ±ÖÓ£¬ÀëÉè¶¨µÄÄÖÖÓ»¹²î¼¸·ÖÖÓ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÑµÃµÄÔ¼»á£¬×Ü²»ÄÜÒòÎªË¯»ØÁý¾õ¶ø³Ùµ½£¬
Ò²²»ÄÜÒ»¸±Ë¯ÑÛÐÊâìµÄÑù×Ó³öÃÅ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ºÃ¡­¡­àÏ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒÖÖÆ×¡Ë¯»ØÁý¾õµÄ³å¶¯£¬ÈÃ×Ô¼ºÕõÍÑ±»ÎÑµÄ»³±§¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ô¼»á¡¢°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ïëµ½½ñÌìÒª·¢ÉúµÄÊÂÇé£¬ÐÄÇé×ÔÈ»¶øÈ»µØ»¶ºôÈ¸Ô¾ÆðÀ´¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËäÈ»Ä¾ÄËÊµÒ²»áÒ»ÆðÀ´£¬²»¹ý¼ÈÈ»ÊÇÓêÒôµÄÒªÇó£¬
¾ÍÃ»°ì·¨ÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËäÈ»²»ÄÜÁ½¸öÈË¶À´¦ÓÐµãÒÅº¶£¬²»¹ýÅ¼¶ûÕâÑùÀ´Ò»´Î
Ã»×¼Ò²²»´í¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
½ñÌìÒ»Ìì¾ÍÀ´ÏíÊÜÒ»ÏÂ°É¡£
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra028c time=800]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9»¨ÎÝÍâÓQ9§9Öç
[ImageDraw file=BG_01A_01]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_B110S_02C layer=1 pos=c]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra016rl time=1000]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££²9§9³¯£¨µÇÐ££©
[macPlayBgm file=BGM003]

[Voice file=D0702_B01122]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ôç¡¢ÔçÉÏºÃ£¬Ä¾ÄËÊµ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B100S_01A layer=1 pos=c]
[Voice file=D0702_B01123]
[Talk name=¤³¤Î¤ß]
¡¸Ôç¡¢ÔçÉÏºÃ£¬Çç¾ý¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
×¼±¸ºÃ´ÓÎÝÀï³öÀ´µÄÊ±ºò£¬Ä¾ÄËÊµÒÑ¾­
Õ¾ÔÚµêÃÅÇ°ÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒªÊÇ²»¾ÃÖ®Ç°µÄ»°£¬¹À¼Æ»¹»áÖ±½Ó
À´ÎÒµÄ·¿¼äÕÒÎÒ¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶øÏÖÔÚ£¬È´±ä³ÉÁËµ½¼ÒÃÅ¿Ú»áÃæ¡­¡­¿ÉÒÔ¸ÐÊÜµ½
ÕâÓëÒÔÇ°²»Í¬²úÉúµÄÎ¥ºÍ¸Ð¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­Õâ´ó¸Å£¬¾ÍÊÇÏÖÔÚÎÒºÍÄ¾ÄËÊµÖ®¼äµÄ¾àÀë°É¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_B100S_01B layer=1 pos=c]
[Voice file=D0702_B01124]
[Talk name=¤³¤Î¤ß]
¡¸½ñ¡¢½ñÌì¿ÉÄÜ»á´ò½Áµ½Á½Î»¡­¡­»¹Çë¶à¶à¹ØÕÕ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡¡¢°¡°¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ºÃÀ§ÈÅ°¡£¬±»¶Ô·½ÏÈ¿ªÁË¿Ú·´¶ø²»ÖªµÀ¸ÃËµÐ©Ê²Ã´ÁË¡£
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_B110S_06A layer=1 pos=c]
; ¡ò¡¸ÓêÒô¤µ¤ó¡¹¤Ï¤ï¤¶¤È¤Ç¤¹£¨ÒÔ½µ¤º¤Ã¤È£©
[Voice file=D0702_B01125]
[Talk name=¤³¤Î¤ß]
¡¸ÓêÒôÍ¬Ñ§¡­¡­ÎÒÏë»¹Ã»ÓÐÀ´£¬
ÊÇ»¹Ã»µ½ÅöÍ·µÄÊ±¼äÄØ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡°¡£¬È·ÊµÄØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
¿´ÁËÒ»ÑÛÊ±ÖÓ£¬»¹ÓÐ¼¸·ÖÖÓ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»¹ý£¬°´ÕÕÓêÒôµÄÐÔ¸ñÀ´Ëµ£¬Ó¦¸Ã²î²»¶à¡­¡­
×îÍíÒ²²»»á³ÙÓÚÔ¼¶¨µÄÊ±¼ä°É¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¸ÕÕâÃ´Ïë×Å¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ä
[ImageDraw file=CH_B100S_01D layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=D0702_B01126]
[Talk name=¤³¤Î¤ß]
¡¸°¡£¬ÓêÒôÍ¬Ñ§¡ª¡ª¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµ³¯×ÅµÀÂ·µÄÄÇ±ß»Ó×ÅÊÖº°µÀ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÇçÕæ]
¡¸°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÇ¸ö·½Ïò£¬¿ÉÒÔ¿´µ½ÓêÒôµÄÉíÓ°¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­¾ÍÖ»ÊÇÕâÑù£¬ÐÄÌø¾ÍÓÐµã¼ÓËÙÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_D100S_03A layer=2 pos=c]
[Voice file=D0702_D01313]
[Talk name=ÓêÒô]
¡¸¡­¡­¾Ã¡¢¾ÃµÈÁË¡£ÇçÕæÍ¬Ñ§£¬»¹ÓÐÄ¾ÄËÊµ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÊÇÌýµ½Ä¾ÄËÊµµÄÉùÒôÁËÂð£¬ÓêÒôÐ¡ÅÜ×Å
ÏòÕâ±ß¹ýÀ´ÁË¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÔçÉÏºÃ¡£²»ÓÃÌØÒâÅÜ¹ýÀ´Ò²Ã»¹ØÏµµÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_D100S_01A layer=2 pos=c]
[Voice file=D0702_D01314]
[Talk name=ÓêÒô]
¡¸µ«ÊÇ£¬Ä¾ÄËÊµÔÚ½ÐÎÒ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_B100S_01B layer=1 pos=rc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_D100S_01A layer=2 pos=lc]
[Voice file=D0702_B01127]
[Talk name=¤³¤Î¤ß]
¡¸ÎûÎû¡­¡­²»ºÃÒâË¼¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Á½ÈËºÃ²»¾ÐÊøµØÐ¦ÁËÆðÀ´¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
°¡àÏ¡­¡­ÔõÃ´»ØÊÂ£¿
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
×Ü¾õµÃ¡­¡­ÓÐÊ²Ã´Î¥ºÍ¸Ð£¬ÓÖ¾õµÃºÃÏñÃ»ÓÐ¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_D100L_04A layer=2 pos=lc]
; //£ª¥º©`¥à£¨•rég9§9¼ÓËÙ¶ÈÖ¸¶¨£©
[macImageZoom layer=2 dl=-135 dt=-70 rate=150]
[zoomWait]
[Voice file=D0702_D01315]
[Talk name=ÓêÒô]
¡¸ÇçÕæÍ¬Ñ§£¬ÔõÃ´ÁË£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ£¿ °¡£¬Ã»Ê²Ã´¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓêÒôÍ»È»¶¢×ÅÎÒ¿´¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇ¸ö£¬Ì«½üÁËÌ«½üÁË£¬ÓêÒô ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ½ÁË±Ç¼â¶¼¿ìÒª×²ÉÏµÄ¾àÀë¡£
ËýÄ¿¹â³¯ÉÏ¶¢×ÅÎÒµÄÁ³¿´×Å¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ä
[ImageDraw file=CH_B100S_02D layer=1 pos=rc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_D100L_01A layer=2 pos=lc]
[Voice file=D0702_B01128]
[Talk name=¤³¤Î¤ß]
¡¸Ê²Ã´Âï¡«£¬¸Ð¾õÍ»È»¾Í¿ªÆôÁË¶÷°®Ä£Ê½¡ª¡ª¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Ã
[ImageDraw file=CH_D110S_03C layer=2 pos=lc]
[Voice file=D0702_D01316]
[Talk name=ÓêÒô]
¡¸ÚÀ¡¢ÎÒ¡¢ÎÒ²¢Ã»ÓÐÄÇ¸ö¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓêÒô»Å»ÅÕÅÕÅÒÆ¿ªÁËÉí×Ó¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B110S_01A layer=1]
[Voice file=D0702_B01129]
[Talk name=¤³¤Î¤ß]
¡¸Õæ¡ª¡ªµÄÂð£¿ ÎÒ¾õµÃÄãÃÇ¿ÉÊÇ»á¾ÍÕâÑùÎÇµ½Ò»ÆðÁË
Å¶¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9»ù±¾±íÇé£Â£¨ÉÙ¤·ÕÕ¤ì£©
[ImageDraw file=CH_D110S_07B layer=2]
[Voice file=D0702_D01317]
[Talk name=ÓêÒô]
¡¸Ä¾¡¢Ä¾ÄËÊµ¡«¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_B100S_01B layer=1]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=D0702_B01130]
[Talk name=¤³¤Î¤ß]
¡¸¹þ¹þ¹þ£¬¿ªÍæÐ¦À²¡£À´£¬ÎÒÃÇ×ß°É£¡¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_D100S_01A layer=2]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•rég9§9¥Ç¥£¥ì¥¤Ö¸¶¨
[macImageShake type=s layer=2 cnt=1 x=0 y=10 time=150 delay=1200]
[Voice file=D0702_D01318]
[Talk name=ÓêÒô]
¡¸¡­¡­àÅ¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
[Talk name=ÇçÕæ]
¡¸°¡¡¢°¡°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=ÐÄ¤ÎÉù]
ÔõÃ´»ØÊÂ¡­¡­£¿ Ä¾ÄËÊµºÃÏñºÜÐË·Ü°¡¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÊÇÒòÎª¸úÎÒÃÇÒ»Æð³öÃÅÂð¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9»ù±¾±íÇé£Â£¨ÉÙ¤·ÕÕ¤ì£©
[ImageDraw file=CH_D110L_07B layer=2 pos=lc]
[Voice file=D0702_D01319]
[Talk name=ÓêÒô]
¡¸Çç¡¢ÇçÕæÍ¬Ñ§¡­¡­ÊÖ¡¢¿ÉÒÔ¡­¡­Ç£×ÅÂð£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓêÒôËµ×ÅÅ¤Å¤ÄóÄóµØÉì³öÊÖ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ£¿ ºÃ¡¢ºÃµÄ¡­¡­µ«ÊÇ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ³¯Ä¾ÄËÊµ¿´ÁËÒ»ÑÛ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ä
[ImageDraw file=CH_B100S_01D layer=1 pos=rc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9»ù±¾±íÇé£Â£¨ÉÙ¤·ÕÕ¤ì£©
[ImageDraw file=CH_D110S_07B layer=2 pos=lc]
; ¦Õ¥Í¥¿¥Ð¥ì×¢Òâ¡¡¤³¤Î¤ß¤Î×Ô³Æ¤¬¡¸¤¢¤¿¤·¡¹¡ú¡¸¤ï¤¿¤·¡¹
; ¡ò¡¸¤ï¤¿¤·¡¹¤Ï¤ï¤¶¤È¤Ç¤¹£¨ÒÔ½µ¤º¤Ã¤È£©
[Voice file=D0702_B01131]
[Talk name=¤³¤Î¤ß]
¡¸Ôõ¡ª¡ªÃ´£¬ÊÇÔÚ½éÒâÎÒÂð¡«£¿ ²»½öÊÇÓêÒôÍ¬Ñ§£¬
Á¬ÎÒµÄÊÖÒ²ÏëÇ£Âð¡«£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÄÇÒ»Ë²¼ä×¢Òâµ½ÎÒµÄÊÓÏßµÄÄ¾ÄËÊµ£¬Á¢¿Ì¾Í¿ª
ÎÒÍæÐ¦¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸±¿¡¢±¿µ°£¡ ²»ÊÇÀ²£¡ Óê¡¢ÓêÒô¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ²»ÈÏÎªÓêÒôÉÃ³¤Ó¦¸¶ÕâÑùµÄÍæÐ¦»°¡£
¸Ï½ô³¯µ½ÓêÒôµÄ·½Ïò´òËã½âÊÍ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_D100S_02C layer=2]
[Voice file=D0702_D01320]
[Talk name=ÓêÒô]
¡¸Ê²¡¢Ê²Ã´Âï£¿ ÇçÕæÍ¬Ñ§ÕæÊÇµÄ£¬Ã÷Ã÷ÓÐÎÒÁË¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓêÒôµÄÁ³¿É°®µØ¹ÄÁËÆðÀ´¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_B110S_01B layer=1]
[Voice file=D0702_B01132]
[Talk name=¤³¤Î¤ß]
¡¸°¡¡ª¡ª°¡£¬ÓêÒôÍ¬Ñ§ÉúÆøÁË¡ª¡ª¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¶¼¡¢¶¼ËµÁË²»ÊÇÁË¡­¡­¡­¡­àÅ£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­ÄÄÀï£¬ÓÐµãÆæ¹Ö¡£ÓêÒô¾¹»áÂ¶³öÕâÑùÒ»Ä¿ÁËÈ»µÄ£¬
Ó²ËµµÄ»°£¬¾ÍÊÇÒ»¸±Ê¹»µµÄ±íÇé¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÄÑµÀ£¬ÄãÃÇÁ½¸ö¡­¡­ÊÇÒ»»ïµÄ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_B100S_04B layer=1]
[Voice file=D0702_B01133]
[Talk name=¤³¤Î¤ß]
¡¸Äã¡¢ÄãÔÚËµÊ²Ã´ÄØ£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÊÇÕâÑù°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9Ÿo±íÇé
[ImageDraw file=CH_D110S_07C layer=2]
; ¡ò¤·¤é¤Ð¤Ã¤¯¤ì¤ë¸Ð¤¸
[Voice file=D0702_D01321]
[Talk name=ÓêÒô]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¶¢¡ª¡ª¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÀ´»Ø¿´×ÅÄ¾ÄËÊµºÍÓêÒôµÄÁ³¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_B110S_01B layer=1]
[Voice file=D0702_B01134]
[Talk name=¤³¤Î¤ß]
¡¸°¡¹þ¹þ¡­¡­±©Â¶ÁËÂð¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_D110S_01A layer=2]
[Voice file=D0702_D01322]
[Talk name=ÓêÒô]
¡¸Çá¶øÒ×¾ÙµØ¡¢ÄØ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇµ±È»»á±©Â¶ÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B110S_01A layer=1]
[Voice file=D0702_B01135]
[Talk name=¤³¤Î¤ß]
¡¸ÄãÊÇÔõÃ´¿´³öÀ´µÄ£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÊÇÒòÎª£¬ÖÁ½ñÎªÖ¹¶¼Ã»ÓÐ¼û¹ý
ÓêÒôÄÇÑù×ÓÉúÆøµÄ±íÇé°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9ó@¤­£Á
[ImageDraw file=CH_D110S_04A layer=2]
[Voice file=D0702_D01323]
[Talk name=ÓêÒô]
¡¸°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_B100S_06B layer=1]
[Voice file=D0702_B01136]
[Talk name=¤³¤Î¤ß]
¡¸´ÓÄÇÀï¿´³öÀ´µÄ°¡¡­¡­»á²»»á×öµÄÓÐµã¹ýÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_D110S_01A layer=2]
[Voice file=D0702_D01324]
[Talk name=ÓêÒô]
¡¸àÅ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸µ«ÊÇ£¬Ò»¸±¶ÄÆø±íÇéµÄÓêÒôÒ²ºÃ¿É°®ÄØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9»ù±¾±íÇé£Â£¨ÉÙ¤·ÕÕ¤ì£©
[ImageDraw file=CH_D110S_07B layer=2]
[Voice file=D0702_D01325]
[Talk name=ÓêÒô]
¡¸ÚÀ¡­¡­°¡¡¢°¡ÎØ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓêÒôµÄÁ³Ò»ÏÂ×Ó¾Í±äºìÁË¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÕæµÄÅ¶¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Â£¨ÉÙ¤·ÕÕ¤ì£©
[ImageDraw file=CH_D100S_07B layer=2]
[Voice file=D0702_D01326]
[Talk name=ÓêÒô]
¡¸ÎØ¡¢ÎØÎØ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ä
[ImageDraw file=CH_B100S_01D layer=1]
[Voice file=D0702_B01137]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­°¡¡ª¡ª°¡¡ª¡ª£¬ºÃ»ðÈÈ°¡¡£¹ûÈ»ÊÇ¶÷¶÷°®°®ÄØ¡«¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸±¿¡¢±¿µ°£¬±ðÏ·ÅªÎÒ°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_B100S_01B layer=1]
[Voice file=D0702_B01138]
[Talk name=¤³¤Î¤ß]
¡¸¿ÉÕâÊÇÊÂÊµ°¡¡ª¡ª¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Ã
[ImageDraw file=CH_D110S_03C layer=2]
[Voice file=D0702_D01327]
[Talk name=ÓêÒô]
¡¸ÎØÎØ¡­¡­Ëµµ½µ×£¬×î¿ªÊ¼½ÐÎÒ×ö³öÕâÖÖ±íÇéµÄ£¬
²»¾ÍÊÇÄ¾ÄËÊµÂð¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_B100S_02B layer=1]
[Voice file=D0702_B01139]
[Talk name=¤³¤Î¤ß]
¡¸°¡¡ª¡ª£¬ÓêÒôÍ¬Ñ§Äã°ÑÔðÈÎ¶¼ÍÆ¸øÎÒÁË¡«¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_D110S_06A layer=2]
[Voice file=D0702_D01328]
[Talk name=ÓêÒô]
¡¸ÎÒ¡¢ÎÒËµ¹ý£¬²»ÏëÕâÑùµÄ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_B110S_01B layer=1]
[Voice file=D0702_B01140]
[Talk name=¤³¤Î¤ß]
¡¸ÄãÖ¸µÄÊÇÊ²Ã´°¡¡«£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_D100S_02A layer=2]
[Voice file=D0702_D01329]
[Talk name=ÓêÒô]
¡¸Õæ¡¢ÕæÊÇµÄ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ò»Á³º¦ÐßµØ°ÑÍ·Å¤ÏòÁíÒ»±ßµÄÓêÒôÊµÔÚÌ«¿É°®ÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÒÖÖÆ×¡ÏëÒªÒ»Ö±¿´ÏÂÈ¥µÄ³å¶¯¡­¡­
[Hitret]
[Talk name=ÇçÕæ]
¡¸ºÃÀ²£¬²î²»¶à¾Í¿ÉÒÔÀ²¡­¡­ÄÇ£¬½ÓÏÂÀ´ÔõÃ´°ìÄØ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_D100S_04B layer=2]
[Voice file=D0702_D01330]
[Talk name=ÓêÒô]
¡¸°¡¡­¡­ÄÇ¸ö¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_B110S_03A layer=1]
[Voice file=D0702_B01141]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D110S_07A layer=2]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµ¸úÓêÒô»¥Ïà¿´ÁËÒ»ÑÛ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D100S_07A layer=2]
[Voice file=D0702_D01331]
[Talk name=ÓêÒô]
¡¸¡­¡­È¥Ò»ÌËÑ§Ð£¡­¡­¿ÉÒÔÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ£¿ Ñ§Ð£¡­¡­£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎªÊ²Ã´Ô¼»áÒªÈ¥Ñ§Ð£¡­¡­£¿
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B110S_01A layer=1]
[Voice file=D0702_B01142]
[Talk name=¤³¤Î¤ß]
¡¸ÄÇ¡¢ÄÇ¸öÄØ£¬ÎÒÏëÈ¥ÉçÍÅ»î¶¯¡­¡­È¥ÎÂÊÒ¿´Ò»¿´¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ£¿ Ä¾ÄËÊµÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_B110S_01B layer=1]
[Voice file=D0702_B01143]
[Talk name=¤³¤Î¤ß]
¡¸°¡¡¢àÅ¡£ÕâÊÇÎÒµÄÇëÇó¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÕâÓÖÊÇÎªÊ²Ã´£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµÖÁ½ñÎªÖ¹¡­¡­ÓëÆäËµÊÇºÍÎÂÊÒ£¬ËýÒ»Ö±¶¼
Ã»ÓÐ²ôºÍÔ°ÒÕ²¿µÄ»î¶¯¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ä
[ImageDraw file=CH_B100S_01D layer=1]
[Voice file=D0702_B01144]
[Talk name=¤³¤Î¤ß]
¡¸ÐÄ¡¢ÐÄ¾³ÉÔÉÔÓÐµã±ä»¯¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­Ä¾ÄËÊµÕâÑùËµµÄ»°£¬µ¹ÊÇÃ»ÎÊÌâ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËäÈ»»¹¸Ðµ½Ð©Ðí²»ÄÜÊÍ»³£¬²»¹ý¼ÈÈ»Ä¾ÄËÊµËµÒªÈ¥
Ò²Ã»ÓÐ°ì·¨¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_B110S_01B layer=1]
[Voice file=D0702_B01145]
[Talk name=¤³¤Î¤ß]
¡¸ÄÇÃ´¾Í¡¢³ö¡ª¡ª·¢à¶£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_D100S_03B layer=2]
[Voice file=D0702_D01332]
[Talk name=ÓêÒô]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=ÐÄ¤ÎÉù]
ÎÒºÍÓêÒô¸úÔÚÄ¾ÄËÊµÉíºó£¬ÏòÑ§Ð£×ßÈ¥¡£
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra001o time=800]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9Ð£éT9§9Öç
[ImageDraw file=BG_10A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra001o time=1000]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££´9§9Öç£¨‡â¤é¤ó£©
[macPlayBgm file=BGM005]

[Talk name=ÐÄ¤ÎÉù]
ËäÈ»ÊÇÖÜÈÕ£¬²»¹ýÑ§Ð£»¹ÓÐÉçÍÅ»î¶¯£¬
ËùÒÔ´óÃÅ»¹ÊÇÕý³£µØ¿ª×Å¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B100S_01A layer=1 pos=c]
[Voice file=D0702_B01146]
[Talk name=¤³¤Î¤ß]
¡¸Ì«ºÃÁË£¬ÃÅ»¹¿ª×Å¡«¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¿ª×ÅÊ²Ã´µÄ£¬Ö®Ç°Ã»ÓÐ¿¼ÂÇ¹ýÕâÐ©ÊÂµÄÂð¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_B100S_02C layer=1 pos=c]
[Voice file=D0702_B01147]
[Talk name=¤³¤Î¤ß]
¡¸Ã»Ê²Ã´²»ÐÐµÄ°É£¡ ±¾À´¾ÍÏë×Å£¬
Ò»¶¨»áÓÐÄÄ¸öÉçÍÅÔÚ»î¶¯¡£¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ºÃ°ÉºÃ°É¡¹
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra016lr time=800]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9ÎÂÊÒÄÚ9§9Öç9§9»¨
[ImageDraw file=BG_13A_02]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9ó@¤­£Á
[ImageDraw file=CH_B110S_04A layer=1 pos=c]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra016rl time=1000]

; ¡ò¸Ð¿®Éî¤²
[Voice file=D0702_B01148]
[Talk name=¤³¤Î¤ß]
¡¸ÍÛ°¡¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÂÊÒÀï½ñÌìÒ»Ö±±»Ñô¹âÕÕÉä×Å£¬Ò»¹ÉÈÈÀË
ÆËÃæ¶øÀ´¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÎÂ¶È£¬»á²»»áÓÐµã¹ý¸ßÁË°É¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÖÜÄ©Ò»°ãÊÇ²»»áÀ´½øÐÐÉçÍÅ»î¶¯µÄ£¬ËùÒÔ
ÎÂÊÒµÄ´°»§»ù±¾¶¼ÊÇ¹Ø×ÅµÄ¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B100S_01A layer=1]
[Voice file=D0702_B01149]
[Talk name=¤³¤Î¤ß]
¡¸Õâ¸öÑù×ÓÓÐÎÂÊÒµÄ¸Ð¾õ£¬Ã»ÊÂÀ²~¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÊÇÂð£¿ ÎÒµ¹¾õµÃ°Ñ´°»§´ò¿ª¸üºÃÒ»µã¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
ÏÖÔÚÀëÏÄÌìÔ½À´Ô½½ü£¬ÌìÆøÔ½À´Ô½ÈÈ¡­¡­
»òÐí¸ÃÏëÏÂÖÜÄ©µÄ¹ÜÀíÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ã»×¼»ØÈ¥µÄÊ±ºò°Ñ´°»§ÉÔÉÔ´ò¿ªÒ»µã»á¸üºÃ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÃ´£¬Õâ¸öµØ·½ÓÐÊ²¡­¡­ß×¡¢Ä¾ÄËÊµ£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾ÍÔÚÎÒ¹Û²ì´°»§µÄÊ±ºò£¬²»Öª²»¾õ
Ä¾ÄËÊµµÄÉíÓ°²»¼ûÁË¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡ßÖ¡­¡­°¡£¬ÔÚÕâ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµÕý×øÔÚÎÂÊÒÖÐÑëµÄ»¨Ì³ÉÏ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9ÎÂÊÒÄÚ9§9Öç9§9»¨
[ImageDraw file=BG_13A_02@]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_B100S_03B layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macFade time=1000]
[Voice file=D0702_B01150]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­ºÃ»³Äî°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄãÔÚ×öÊ²Ã´¡­¡­°¡¡¢ÚÀ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B110S_01A layer=1]
[Voice file=D0702_B01151]
[Talk name=¤³¤Î¤ß]
¡¸°¡¡¢²»²»¡£Ã»Ê²Ã´¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¸Õ²Å¡¢ËýËµÁË¡­¡­ºÃ»³Äî¡­¡­ÊÇÖ¸Ê²Ã´£¿
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9ÎÂÊÒÄÚ9§9Öç9§9»¨
[ImageDraw file=BG_13A_02]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Ä
[ImageDraw file=CH_D110S_03D layer=1 pos=lc]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra016lr time=1000]
[Voice file=D0702_D01333]
[Talk name=ÓêÒô]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9ÎÂÊÒÄÚ9§9Öç9§9»¨
[ImageDraw file=BG_13A_02@]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B100S_01A layer=1 pos=c]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra016rl time=1000]
[Voice file=D0702_B01152]
[Talk name=¤³¤Î¤ß]
¡¸Çç¾ý£¬ÎÒ°ÚÅªÒ»ÏÂÕâÀï£¬¿ÉÒÔÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ¡­¡­£¿ àÅ£¬ºÃµÄ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ·´Ó¦¹ýÀ´µÄÊ±ºò£¬Ä¾ÄËÊµÕýÖ¸×Å»¨Ì³¡­¡­µ«ÊÇ£¬
²»ÖªÊ²Ã´Ê±ºò¿ªÊ¼£¬ÊÖÖÐÄÃ×ÅÒ»°ÑÐ¡ÄàÍÁ²ù¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸µ«ÊÇ¡¢ÕâÀï¡­¡­È·Êµ£¬ºÃÏñ²ËÄË»¨ÔÚÕâÀï×ö¹ýÊ²Ã´
µ«ÊÇ²»ÔõÃ´¼ÇµÃ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_B110S_02C layer=1]
[Voice file=D0702_B01153]
[Talk name=¤³¤Î¤ß]
¡¸ÊÇÃ´£¿ ÄÇÔÙÍùÅÔ±ßÒ»µã¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµ°Ñ²ù×Ó²åµ½ÁË»¨Ì³Àï¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B110S_01A layer=1]
[Voice file=D0702_B01154]
[Talk name=¤³¤Î¤ß]
¡¸ºÙ¡­¡­ßÝ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÁéÇÉµØ£¬ÊìÁ·µØÍÚ×ÅÍÁ²ã¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶ÔÁË¡£
Ä¾ÄËÊµÕâ¼Ò»ï£¬¶ÔÕâ¸öºÜÔÚÐÐ°¡¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËäÈ»ÔÚÎÒ¼ÒµÄµêÀï°ïÃ¦µÄÊ±ºòÃ»ÓÐÊ²Ã´Õ¹Ê¾µÄ»ú»á£¬Ëý¶Ô
»¨Ì³µÄ·­ÍÁ¡¢ÄàÍÁºÍÇò¸ùÖ®ÀàµÄÌæ»»·Ç³£ÔÚÐÐ¡­¡­
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÇçÕæ]
¡¸°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Í»È»£¬¸Ðµ½Ò»¹ÉÆæ¹ÖµÄÎ¥ºÍ¸Ð¡£
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³»ØÏë£²9§9±¯¤·¤ß
[macPlayBgm file=BGM021]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­ÔõÃ´ÁË£¿
ß×¡­¡­Ä¾ÄËÊµ£¬ÓÐÕâÃ´ÉÃ³¤¡­¡­Âð¡­¡­£¿
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶øÇÒ£¬×Ü¾õµÃËý¶ÔÕâ¸öÎÂÊÒºÜÊìÏ¤¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ºÃÆæ¹Ö°¡¡­¡­Ä¾ÄËÊµÕâ¼Ò»ï£¬Ã÷Ã÷Ö±µ½½ñÌìÎªÖ¹£¬
¶¼¼¸ºõÃ»À´¹ýÎÂÊÒµÄ°¡¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_D100S_04A layer=1 pos=c]
[Voice file=D0702_D01334]
[Talk name=ÓêÒô]
¡¸¡­¡­ÇçÕæÍ¬Ñ§£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ¡­¡­Óê¡¢ÓêÒô¡­¡­£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D100S_07A layer=1 pos=c]
[Voice file=D0702_D01335]
[Talk name=ÓêÒô]
¡¸ÔõÃ´ÁË¡­¡­Ò»¸öÈËÔÚÄÇÀï·¢´ô¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡¡¢Ã»¡­¡­Ã»Ê²Ã´¡£ÒòÎªºÜÅ¯ºÍ£¬
²»ÓÉ×ÔÖ÷µØ¾Í·¢´ôÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[macImageDelayDraw file=CH_D100S_04A file2=CH_D100S_02C time=1900 layer=1]
[Voice file=D0702_D01336]
[Talk name=ÓêÒô]
¡¸ÊÇÂð¡­¡­£¿ »°Ëµ»ØÀ´£¬Ä¾ÄËÊµ¡­¡­ºÃÏñ
Ò»Ö±ÔÚ·­×Å»¨Ì³µÄÍÁ°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
×¢Òâµ½µÄÊ±ºò£¬´Ó¸Õ¿ªÊ¼ÍÚµÄµØ·½¿ªÊ¼£¬¶¼¿ì
ÍÚµ½Ã»ÓÐ·­¹ýµÄ½ÇÂä²¿·ÖÁË¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ä¾¡¢Ä¾ÄËÊµ£¬¿ìÍ£ÏÂ¿ìÍ£ÏÂ£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B100S_01A layer=1 pos=c]
[Voice file=D0702_B01155]
[Talk name=¤³¤Î¤ß]
¡¸ÚÀ£¿ Ôõ¡¢ÔõÃ´ÁË£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»ÊÇÔõÃ´ÁË°É¡­¡­ÄãÏë×öµ½ÄÄÀïÈ¥°¡¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9ó@¤­£Á
[macImageDelayDraw file=CH_B100S_01A file2=CH_B110S_04A time=1200 drawtype=1 layer=1]
[Voice file=D0702_B01156]
[Talk name=¤³¤Î¤ß]
¡¸àÅ¡­¡­£¿ °¡¡¢ÍÛ°¡£¡£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÌáÐÑÁËÒÔºó£¬Ä¾ÄËÊµ²ÅÖÕÓÚ²ì¾õµ½²¢³Ô¾ªµØ½ÐÁËÒ»Éù¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄãÃ»×¢Òâµ½Âð¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B100S_01A layer=1 pos=c]
[Voice file=D0702_B01157]
[Talk name=¤³¤Î¤ß]
¡¸°¡¹þ¹þ¹þ¡­¡­¶Ô²»Æð£¬±äµÃÌ«Í¶ÈëÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ã»ÊÂ£¬·´ÕýÊÇ²ËÄË»¨²»ÖªµÀÊ²Ã´Ê±ºòÍê³ÉµÄ°É£¬
Ò²Ã»Ê²Ã´¹ØÏµÀ²¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
²»¹ý»°Ëµ»ØÀ´£¬ºÃÆ¯ÁÁµÄ·­ÍÁ·½Ê½¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
×Ü¾õµÃ¡­¡­Õâ¸ö¡­¡­ÔÚÄÄ¼û¹ýµÄÑù×Ó¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
°¡£¬»°Ëµ¸ú²ËÄË»¨·­ÍÁµÄ·½·¨¡­¡­ºÃÏñ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµµÄ·­ÍÁÊÖ·¨£¬ºÍ²ËÄË»¨µÄ¼¸ºõÃ»ÓÐÇø±ð
¡­¡­·­³öÒ»ÅÅÅÅÕûÆëºÃ¿´µÄÍÁÂ¢¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_B100S_01B layer=1 pos=c]
[Voice file=D0702_B01158]
[Talk name=¤³¤Î¤ß]
¡¸ºô¡­¡­¸Ð¾õÒ»×¨×¢µØ×öÆðÀ´£¬¾Í×ö³É
ÎÒ×Ô¼ºµÄ·ç¸ñÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ£¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_B100S_04A layer=1 pos=c]
[Voice file=D0702_B01159]
[Talk name=¤³¤Î¤ß]
¡¸Ê²¡¢Ê²Ã´£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄãËµ×Ô¼ºµÄ·ç¸ñ¡­¡­£¿ ÚÀ¡¢Õâ¸ö£¬²¢²»ÊÇ£¬
²Î¿¼ÅÅÍ·µÄ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[macImageDelayDraw file=CH_B100S_01A file2=CH_B100S_06A time=2900 layer=1]
[Voice file=D0702_B01160]
[Talk name=¤³¤Î¤ß]
¡¸àÅ£¿ Ã»ÓÐÄÇÖÖÊÂÅ¶¡­¡­£¬°¡£¬¹ûÈ»
»¹ÊÇ×öµÃºÍÅÅÍ·Ò»ÑùÎªºÃ£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»¡­¡­ÍêÈ«Ã»¹ØÏµ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
µ½µ×ÔõÃ´ÁË¡­¡­ÕâÖÖ¸Ð¾õ¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµµÄ¾«ÇÉµÄÊÖ·¨¡£
¸ú²ËÄË»¨ÏàÍ¬¡­¡­²»£¬¸ù±¾¾ÍÊÇÒ»Ä£Ò»ÑùµÄ·­ÍÁ·½·¨¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
°¡ßÖ¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
×Ü¾õµÃ£¬Õâ¹É¸Ð¾õ¡­¡­ÎÒÖ®Ç°Ò²¡­¡­
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎØ¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_D100S_04A layer=1 pos=lc]
[Voice file=D0702_D01337]
[Talk name=ÓêÒô]
¡¸ÇçÕæÍ¬Ñ§¡­¡­£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_B110S_06A layer=2 pos=rc]
; ¡òÐÄÅä¤Ê¤Î¤òÑº¤·ëL¤¹¸Ð¤¸
[Voice file=D0702_B01161]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡¡¢²»¡¢Ã»Ê²Ã´¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔõÃ´ËµÄØ¡­¡­ÄÇ¸ö½Ð×ö£¬¼´ÊÓ¸Ð£¿
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_B100S_01B layer=2]
[Voice file=D0702_B01162]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­°¡¡ª¡ª£¬Ã»Ïëµ½×Ô¼º»áÕâÃ´ÈÈÖÔ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÊ±£¬Ä¾ÄËÊµÉìÕ¹ÁËÏÂÉí×Ó¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_D100S_01A layer=1]
[Voice file=D0702_D01338]
[Talk name=ÓêÒô]
¡¸ºÇºÇ£¬Ä¾ÄËÊµÄãÕæÊÇµÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9°²¶Â
[ImageDraw file=CH_B110S_07A layer=2]
[Voice file=D0702_B01163]
[Talk name=¤³¤Î¤ß]
¡¸¹þ°¡°¡°¡¡­¡­ºÃ¾Ã²»×öÓÐµãÀÛÁË¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¹þ¹þ¡­¡­¸Ð¾õÀ´ÕâÀïÒ»ÌËÒ²ºÜºÃ°¡£¬ÄÜ¿´µ½
Ä¾ÄËÊµÕâÑùµÄÒ»Ãæ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_B100S_04B layer=2]
[Voice file=D0702_B01164]
[Talk name=¤³¤Î¤ß]
¡¸ÚÀ£¿ ÊÇ¡¢ÊÇÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒËµÄ¾ÄËÊµ£¬¿ÉÒÔµÄ»°¡­¡­²Î¼ÓÔ°ÒÕ²¿µÄÊÂÇé£¬
²»ÔÙ¿¼ÂÇÒ»ÏÂÂð¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D100S_07A layer=1]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9À§¤ê£Â
[ImageDraw file=CH_B110S_06B layer=2]
[Voice file=D0702_B01165]
[Talk name=¤³¤Î¤ß]
¡¸ÚÀ¡­¡­àÅ£¬àÅ¡ª¡ª¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»ÐÐÂð¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ»¹ÊÇ¾õµÃ£¬Ä¾ÄËÊµÀ´²»À´Ô°ÒÕ²¿£¬
»áÓÐºÜ´óµÄ²»Í¬¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_B100S_05A layer=2]
[Voice file=D0702_B01166]
[Talk name=¤³¤Î¤ß]
¡¸ÎÒ»á¿¼ÂÇÒ»ÏÂÏÂ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ¡­¡­ÕæµÄÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_B110S_03A layer=2]
[Voice file=D0702_B01167]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­àÅ¡£Èç¹û¿ÉÒÔ¡­¡­µÈµ½½ñÌìµÄÊÂÇé½áÊøÒÔºóÔÙËµ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Ã
[ImageDraw file=CH_D100S_03C layer=1]
[Talk name=ÇçÕæ]
¡¸ÚÀ¡¢°¡¡¢°¡°¡¡£ºÃµÄ£¬²»¹Ü¶à¾ÃÎÒ¶¼»áµÈµÄ¡£
¹þ¹þ¡­¡­Ì«ºÃÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=ÐÄ¤ÎÉù]
Èç¹ûÄ¾ÄËÊµÄÜÀ´£¬¾ÍÄÜÔÙÏñÖ®Ç°Ò»Ñù¡­¡­
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÏñÖ®Ç°¡­¡­Ò»Ñù¡­¡­£¿
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔõÃ´»ØÊÂ¡­¡­ËµÊÇÏñÖ®Ç°Ò»Ñù£¬¿ÉÊÇ
Ä¾ÄËÊµ´ÓÀ´Ã»ÓÐÀ´¹ýÔ°ÒÕ²¿°É¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»ÈçËµ£¬Ã¿´ÎÈÈÐÄµØÈ¥ÑûÇëËý£¬×ÜÊÇ»áÒ»Á³²»¸ßÐË£¬
»òÕß¾Ü¾øÎÒ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒµ½µ×ÔÚ¡­¡­ÏëÊ²Ã´¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D100S_07A layer=1 pos=c]
[Voice file=D0702_D01339]
[Talk name=ÓêÒô]
¡¸Õâ¡¢ÕâÑùµÄ»°¡­¡­²î²»¶à£¬¸Ã×ßÁË°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ£¿ °¡£¬ÊÇ°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D100S_07A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B110S_01A layer=2 pos=rc]
[Voice file=D0702_B01168]
[Talk name=¤³¤Î¤ß]
¡¸àÅ£¬ÓÐµãÀÛÁË¡­¡­ÎÒÏëÐÝÏ¢Ò»ÏÂ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄãËµÀÛ¡­¡­»¹²»ÊÇÒòÎªÄã×Ô¼ºÔÚÄÇÀï¸ÉµÃÈÈ»ð³¯ÌìµÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[macImageDelayDraw file=CH_B100S_01B file2=CH_B110S_01A time=1000 drawtype=1 layer=2]
[Voice file=D0702_B01169]
[Talk name=¤³¤Î¤ß]
¡¸ÚÀºÙºÙ¡­¡­¶ÔÁË£¬Òª²»ÒªÈ¥¹«Ô°£¿¡¹
[Hitret]
[Voice file=D0702_D01340]
[Talk name=ÓêÒô]
¡¸¹«Ô°¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¹«Ô°µÄ»°¡­¡­Ò»°ãÒ²²»»áÌØÒâÎªÁËÐÝÏ¢È¥ÄÇÀï°É¡¹
[Hitret]
[Voice file=D0702_B01170]
[Talk name=¤³¤Î¤ß]
¡¸ºÃ¡ª¡ªÀ²¡£ÎÒÏëÔÚ¹«Ô°ÀïÕÒ¸ö°²¾²µÄµØ·½ÐÝÏ¢Ò»ÏÂ¡ª¡ª¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_D100S_01A layer=1]
[Voice file=D0702_D01341]
[Talk name=ÓêÒô]
¡¸Ä¾ÄËÊµÕæÊÇµÄ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕæÄÃÄãÃ»°ì·¨°¡¡­¡­Âï°¡£¬ÄÇÀïÒ²°²¾²£¬
Í¨·çÒ²ºÃ£¬È·Êµ¿ÉÄÜ»áºÜÊæ·þ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_B110S_01B layer=2]
[Voice file=D0702_B01171]
[Talk name=¤³¤Î¤ß]
¡¸ÊÇ°É£¿ ÄÇÃ´£¬³ö·¢°É¡¹
[Hitret]
[Voice file=D0702_D01342]
[Talk name=ÓêÒô]
¡¸ÎûÎû¡­¡­×ß°É£¬ÇçÕæÍ¬Ñ§¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡¡¢°¡°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=ÐÄ¤ÎÉù]
ÏñÊÇÒª×·ÉÏ×ßÔÚÇ°ÃæµÄÄ¾ÄËÊµÒ»°ã£¬ÓêÒô
À­×¡ÁËÎÒµÄÊÖ¡£
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra016rl time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³¹«ˆ@9§9Öç
[ImageDraw file=BG_16A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra014lr time=1000]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££´9§9Öç£¨‡â¤é¤ó£©
[macPlayBgm file=BGM005]

[Talk name=ÐÄ¤ÎÉù]
À´µ½ÁËÖÜÈÕÎçºóµÄ¹«Ô°£¬Ö»ÓÐ´ÓÊ÷ÒñÖÐ
ÕÕÉäÏÂÀ´µÄµãµãÈÕ¹â£¬Ò»¹ÉÌñ¾²ÊæÊÊµÄÆø·ÕÁýÕÖ×ÅÎÒÃÇ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸Õâ¸ö¹«Ô°£¬¹ûÈ»ÔÚÕâ¸ö¼¾½ÚÊÇ×î°ôµÄ¡£¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_B110S_01B layer=1 pos=c]
[Voice file=D0702_B01172]
[Talk name=¤³¤Î¤ß]
¡¸ÊÇ°¡¡£ËäÈ»ÒÔÇ°Ò²À´¹ý£¬ÏÖÔÚÊÇ×îÊæ·þµÄ¡«¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ×øÔÚÁË³¤ÒÎÉÏ£¬Ä¾ÄËÊµÒ²ÇáÇáµØ×øÔÚÎÒÅÔ±ß¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ð¡Ê±ºò£¬ÎÒ¾­³£ºÍÈó¸ç»¹ÓÐÄ¾ÄËÊµÒ»Æð
À´Õâ¸ö¹«Ô°Íæ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÕâÊ±³£ÍæµÄÂúÉíÊÇÄà¡­¡­²»¹ýÒòÎªÎÒ¼ÒÊÇ¿ª»¨µêµÄ
ËùÒÔ²¢Ã»ÓÐÒòÎªÕâ¸ö±»°¤Âî¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»¹ÓÐ£¬ÄÇÊ±ÓÐÊ±ºò»áÀ´ÂôÔÓÁ¸µãÐÄµÄ´óÊå£¬Ò²ÔøÊÇ
ÎÒÃÇµÄÆÚ´ýÖ®Ò»¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÐ¡Ê±ºòµÄÁã»¨Ç®Ò²·Ç³£ÓÐÏÞ£¬
ÄÇÊ±¾ÍÓÉÈó¸çÂò¸øÎÒÃÇ¡­¡­
[Hitret]
; ¦ÕÈýÈË¤Ê¤Î¤Ï¤ï¤¶¤È£¨²Ê²Ë¤Î°µÊ¾£©
[Talk name=ÐÄ¤ÎÉù]
ÎÒÃÇÈýÈË·Ç³£ÆÚ´ýÕâ¸ö£¬·Ç³£¸ßÐË¡­¡­
ÏÖÔÚÏëÀ´»¹ÕæÊÇ¼ûÀûÑÛ¿ª°¡¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_B100S_01B layer=1 pos=c]
[Talk name=ÇçÕæ]
¡¸¡­¡­àÅ£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Õýµ±ÎÒÎªÊ²Ã´¸Ðµ½Ææ¹ÖÊ±£¬ÓêÒôÍ»È»×øµ½ÁË
ÎÒÃÇÖÐ¼ä¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_D100S_02C layer=2 pos=c]
[Voice file=D0702_D01343]
[Talk name=ÓêÒô]
¡¸¡­¡­²»¿ÉÒÔÔÚÕâÀï¡­¡­¡¹
[Hitret]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=2 cnt=1 x=-20 y=0 time=100]
; //£ªÑÝ³ö½KÁË´ý¤Á
;[macWaitMove]
; //£ª¥­¥ã¥éÏûÈ¥9§9ÓÒÒÆ„ÓÏû¤·
; //£ªÒÆ„Ó£¦Í¸ß^¶È£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=1 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=ÇçÕæ]
¡¸ÚÀ£¿¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9ó@¤­£Á
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[macFaceDelayDraw file1=CH_B110S_04A file2=CH_B110S_01A time=1500]
[Voice file=D0702_B01173]
[Talk name=¤³¤Î¤ß]
¡¸°¡¡¢ßÞÑ½¡­¡­Óê¡¢ÓêÒôÍ¬Ñ§ÕæÊÇµÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Â£¨ÉÙ¤·ÕÕ¤ì£©
[ImageDraw file=CH_D100S_07B layer=2 pos=lc]
[Voice file=D0702_D01344]
[Talk name=ÓêÒô]
¡¸Õâ¡¢ÕâÀïÊÇ¡­¡­ÎÒµÄ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓêÒô»á×Ô×÷Ö÷ÕÅ»¹ÕæÉÙ¼û¡­¡­²»£¬Ò»Ë²¶¼ÈÃÎÒ¸Ðµ½»³ÒÉ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_B110S_01B layer=1 pos=rc]
[Voice file=D0702_B01174]
[Talk name=¤³¤Î¤ß]
¡¸°¡¹þ¹þ¡­¡­ÓêÒôÄãÕæÊÇ£¬
¾Í·ÇÒªÇ¿ÐÐ¼·µ½Çç¾ýÉí±ßÂð¡«£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9»ù±¾±íÇé£Â£¨ÉÙ¤·ÕÕ¤ì£©
[ImageDraw file=CH_D110S_07B layer=2]
; ¡ò×î³õ¡¢ËØ¤Çu¤º¤«¤·¤¬¤Ã¤Æ¡¢áá°ë¤ÏÉÙ¤·¤ï¤¶¤È¤é¤·¤¤ÑÝ¼¼
[Voice file=D0702_D01345]
[Talk name=ÓêÒô]
¡¸°¡¡¢°¡ÎØ¡­¡­àÅ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ä
[ImageDraw file=CH_B100S_01D layer=1]
[Voice file=D0702_B01175]
[Talk name=¤³¤Î¤ß]
¡¸°¡À²Á½¸öÈËÕæÊÇµÄ£¬ºÃ»ðÈÈ°¡¡«¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¹þ¹þ¡­¡­¡¹
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=ÐÄ¤ÎÉù]
°¡°¡¡­¡­ÕâÃ´ËµÆðÀ´£¬Ö®Ç°ºÃÏñÒ²ÓÐÀàËÆµÄÊÂÇéÀ´×Å¡£
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³»ØÏë£²9§9±¯¤·¤ß
[macPlayBgm file=BGM021]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³¹«ˆ@9§9Öç
[ImageDraw file=BG_16A_01 layer=1]
; //£ª¥¬¥ó¥Þ„IÀí£¨¥»¥Ô¥¢£©
[macGammaImage layer=1 gray=1 r=1.8 g=1.2 b=0.8]
[Talk name=ÐÄ¤ÎÉù]
ÏñÕâÑù£¬Ç¿Ó²µØ²åµ½ÎÒºÍÄ¾ÄËÊµÖ®¼ä¡­
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ¡¢ºÍÄ¾ÄËÊµÖÐ¼ä¡­¡­ÊÇË­¡­¡­£¿
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
°¡ßÖ¡­¡­£¿
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»¿ÉÄÜÊÇ¡­¡­Èó¸ç°É¡£
Ò»°ãÀ´Ëµ¶¼ÊÇÅ®º¢×Ó»áÏñÕâÑù²å½øÀ´¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­µ«ÊÇ£¬´Ë¿Ì×ø¹ýÀ´µÄÊÇÓêÒô¡­¡­
¾ÍÏñÕâÑùÔÚÎÒµÄÉí±ß¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÊÇ£¬ÏÖÊµ¡£
µ«ÊÇ£¬ÓÐÊ²Ã´¡­¡­²»¶Ô¡­¡­µÄµØ·½¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒËùÖªµÀµÄ£¬Ä³¸öÈË¡­¡­ºÃÏñ´ÓºÜÔçÖ®Ç°¾ÍÓÐÁË£¬
¼ÇÒäÊÇÕâÑù¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­ÓÖ½öÊÇ£¬¼´ÊÓ¸Ð¶øÒÑÂð£¿
ÊÇ°¡¡­¡­ÏñÕâÑùµÄ£¬¸Ð¾õºÜÔçÒÔÇ°Ò²·¢Éú¹ýµÄÊÂÇé£¬
Ò»°ãÀ´Ëµ¾ÍÊÇ³£¼ûµÄ¡­¡­
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
¿ÉÊÇ£¬¸Õ²ÅÒ²ÊÇ¡­¡­Èý¸öÈË¡­¡­ÚÀ¡­¡­°¡àÏ¡­¡­£¿
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££´9§9Öç£¨‡â¤é¤ó£©
[macPlayBgm file=BGM005]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_D100S_04B layer=1 pos=c]
[Voice file=D0702_D01346]
[Talk name=ÓêÒô]
¡¸¡­¡­ÇçÕæ¡­¡­£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡¡­¡­Ôõ¡¢ÔõÃ´ÁË£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓêÒôµ£ÐÄµÄÉùÒô£¬ÈÃÎÒÒ»ÏÂ×Ó»Ø¹ýÉñÀ´¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_D100S_04B layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B100S_01A layer=2 pos=rc]
[Voice file=D0702_B01176]
[Talk name=¤³¤Î¤ß]
¡¸Çç¾ý£¬´Ó¸Õ²Å¾ÍÍêÈ«ÔÚ·¢´ôÅ¶£¬ÕæÊÇµÄ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡¡¢°¡°¡¡£²»ºÃÒâË¼¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Ä
[ImageDraw file=CH_D110S_03D layer=1]
; ¡òÐÄÅä¤½¤¦
[Voice file=D0702_D01347]
[Talk name=ÓêÒô]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=ÐÄ¤ÎÉù]
ÔõÃ´»ØÊÂÄØ¡­¡­ÊÇÀÛÁËÂð¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇ£¬Ò²²¢Ã»ÓÐ×ö¹ýÊ²Ã´°¡¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»¹ÜÔõÃ´Ëµ£¬²»ÄÜÈÃËýÃÇÁ½¸ö¶ÔÎÒ²úÉúÆæ¹ÖµÄµ£ÐÄ£¬
¸øËýÃÇÌíÂé·³¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_D100S_03A layer=1 pos=c]
[Voice file=D0702_D01348]
[Talk name=ÓêÒô]
¡¸ÉÔÎ¢£¬ÐÝÏ¢Ò»ÏÂÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ¡¢²»ÓÃÁË¡£ÒÑ¾­Ã»ÊÂÁË¡£»°Ëµ»ØÀ´£¬ÓêÒôºÍÄ¾ÄËÊµ£¬
À´ÕâÀï²»ÊÇÓÐÊÂÒª×öÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_D100S_03A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_B110S_06A layer=2 pos=rc]
[Voice file=D0702_B01177]
[Talk name=¤³¤Î¤ß]
¡¸ÚÀ£¿ Ê²Ã´ÊÂÇé£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Î¹Î¹£¬ÊÇÄ¾ÄËÊµËµ£¬ÏëÒªÀ´ÕâÀïµÄ°É¡£¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[macImageDelayDraw file=CH_B100S_04A file2=CH_B100S_06A time=1000 layer=2]
[Voice file=D0702_B01178]
[Talk name=¤³¤Î¤ß]
¡¸°¡¡­¡­ÊÇ¡¢ÊÇÕâÑùÄØ¡£àÅ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¸Ð¾õÄ¾ÄËÊµÓÃÓà¹âÇÄÇÄÃé×ÅÎÒµÄÁ³¡­¡­ÓÖÍ»È»
Æ²¿ªÁËÊÓÏß¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D110S_07A layer=1]
[Voice file=D0702_D01349]
[Talk name=ÓêÒô]
¡¸¡­¡­ÓëÆäËµÊÇÀ´ÕâÀïÓÐÊÂÄØ£¬»¹ÊÇ¸ÃËµÖ»ÊÇÂ·¹ýÄØ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D100S_07A layer=1]
[Voice file=D0702_D01350]
[Talk name=ÓêÒô]
¡¸ÎÒÊÇÏëÈ¥½ÖÉÏµÄ¹ºÎïÖÐÐÄµÄ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¹ºÎïÖÐÐÄ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_B100S_04A layer=2]
[Voice file=D0702_B01179]
[Talk name=¤³¤Î¤ß]
¡¸¶Ô¡¢¶ÔµÄ¡£Ö»ÊÇÀ´ÐÝÏ¢Ò»ÏÂµÄ¡£àÅ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ê²Ã´°¡£¬ÊÇÕâÃ´Ò»»ØÊÂ°¡¡­¡­ÄÇºÃ°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=ÐÄ¤ÎÉù]
Ã÷Ã÷²»ÓÃÈÆÄÇÃ´´ó¸öÈ¦×Ó£¬Ö±½ÓËµ³öÀ´¾ÍºÃÁË
µÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»¹ýÂï£¬¹ºÎïÖÐÐÄ°¡¡­¡­×Ô´Ó³öÀ´ÒÔºó£¬
¸Ð¾õÖÕÓÚÓÐÒ»¸öÏñÊÇÔ¼»á³¡ËùµÄµØ·½ÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Ã
[ImageDraw file=CH_D100S_03C layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9ó@¤­£Á
[ImageDraw file=CH_B110S_04A layer=2 pos=rc]
; ¡ò½¹¤Ã¤¿¸Ð¤¸
[Voice file=D0702_B01180]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ºÃ£¬ÄÇ¾Í×ß°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_D100S_06A layer=1]
[Voice file=D0702_D01351]
[Talk name=ÓêÒô]
¡¸¡­¡­àÅ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=ÐÄ¤ÎÉù]
¾¡¹ÜÖ±µ½¸Õ²Å£¬ÈÃÎÒÄÚÐÄÓÐÐ©¶¯Ò¡µÄ¸Ð¾õ
Ê¹ÎÒÔÚÒâ¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËãÁË£¬È¥¸öÈÈÄÖµÄµØ·½µÄ»°£¬¾ÍÄÜ×ª»»ÐÄÇéµÄ°É¡£
[Hitret]

;//¡öÈÕ¸¶ÏûÈ¥
[macEraseDayBord]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra026c time=1200]
; //£ª¥¦¥§¥¤¥È
[macWait time=300]

[Change file=D0702A_D02.ks]ransSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[Talk name=å¿ƒã®å£°]
æˆ‘ååœ¨äº†é•¿æ¤…ä¸Šï¼Œæœ¨ä¹ƒå®žä¹Ÿè½»è½»åœ°ååœ¨æˆ‘æ—è¾¹ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
å°æ—¶å€™ï¼Œæˆ‘ç»å¸¸å’Œæ¶¦å“¥è¿˜æœ‰æœ¨ä¹ƒå®žä¸€èµ·
æ¥è¿™ä¸ªå…¬å›­çŽ©ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
åœ¨è¿™æ—¶å¸¸çŽ©çš„æ»¡èº«æ˜¯æ³¥â€¦â€¦ä¸è¿‡å› ä¸ºæˆ‘å®¶æ˜¯å¼€èŠ±åº—çš„
æ‰€ä»¥å¹¶æ²¡æœ‰å› ä¸ºè¿™ä¸ªè¢«æŒ¨éª‚ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
è¿˜æœ‰ï¼Œé‚£æ—¶æœ‰æ—¶å€™ä¼šæ¥å–æ‚ç²®ç‚¹å¿ƒçš„å¤§å”ï¼Œä¹Ÿæ›¾æ˜¯
æˆ‘ä»¬çš„æœŸå¾…ä¹‹ä¸€ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
åœ¨å°æ—¶å€™çš„é›¶èŠ±é’±ä¹Ÿéžå¸¸æœ‰é™ï¼Œ
é‚£æ—¶å°±ç”±æ¶¦å“¥ä¹°ç»™æˆ‘ä»¬â€¦â€¦
[Hitret]
; Ï†ä¸‰äººãªã®ã¯ã‚ã–ã¨ï¼ˆå½©èœã®æš—ç¤ºï¼‰
[Talk name=å¿ƒã®å£°]
æˆ‘ä»¬ä¸‰äººéžå¸¸æœŸå¾…è¿™ä¸ªï¼Œéžå¸¸é«˜å…´â€¦â€¦
çŽ°åœ¨æƒ³æ¥è¿˜çœŸæ˜¯è§åˆ©çœ¼å¼€å•Šâ€¦â€¦
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_B100S_01B layer=1 pos=c]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦å—¯ï¼Ÿã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æ­£å½“æˆ‘ä¸ºä»€ä¹ˆæ„Ÿåˆ°å¥‡æ€ªæ—¶ï¼Œé›¨éŸ³çªç„¶ååˆ°äº†
æˆ‘ä»¬ä¸­é—´ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼£
[ImageDraw file=CH_D100S_02C layer=2 pos=c]
[Voice file=D0702_D01343]
[Talk name=é›¨éŸ³]
ã€Œâ€¦â€¦ä¸å¯ä»¥åœ¨è¿™é‡Œâ€¦â€¦ã€
[Hitret]
; //ï¼Šãƒ¬ã‚¤ãƒ¤æºã‚‰ã—ï¼ˆä¸€æ–¹å‘ï¼‰æ™‚é–“æŒ‡å®š
[macImageShake type=s layer=2 cnt=1 x=-20 y=0 time=100]
; //ï¼Šæ¼”å‡ºçµ‚äº†å¾…ã¡
;[macWaitMove]
; //ï¼Šã‚­ãƒ£ãƒ©æ¶ˆåŽ»ãƒ»å³ç§»å‹•æ¶ˆã—
; //ï¼Šç§»å‹•ï¼†é€éŽåº¦ï¼ˆç›¸å¯¾æŒ‡å®šï¼‰
[macImageMove layer=1 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=æ™´çœŸ]
ã€Œè¯¶ï¼Ÿã€
[Hitret]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœ(ï¼¢å·¦æ–œã‚)ãƒ»é©šãï¼¡
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœ(ï¼¢å·¦æ–œã‚)ãƒ»å–œã³ç¬‘ã„ï¼¡
[macFaceDelayDraw file1=CH_B110S_04A file2=CH_B110S_01A time=1500]
[Voice file=D0702_B01173]
[Talk name=ã“ã®ã¿]
ã€Œå•Šã€å’¿å‘€â€¦â€¦é›¨ã€é›¨éŸ³åŒå­¦çœŸæ˜¯çš„ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»åŸºæœ¬è¡¨æƒ…ï¼¢ï¼ˆå°‘ã—ç…§ã‚Œï¼‰
[ImageDraw file=CH_D100S_07B layer=2 pos=lc]
[Voice file=D0702_D01344]
[Talk name=é›¨éŸ³]
ã€Œè¿™ã€è¿™é‡Œæ˜¯â€¦â€¦æˆ‘çš„ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
é›¨éŸ³ä¼šè‡ªä½œä¸»å¼ è¿˜çœŸå°‘è§â€¦â€¦ä¸ï¼Œä¸€çž¬éƒ½è®©æˆ‘æ„Ÿåˆ°æ€€ç–‘ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœ(ï¼¢å·¦æ–œã‚)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_B110S_01B layer=1 pos=rc]
[Voice file=D0702_B01174]
[Talk name=ã“ã®ã¿]
ã€Œå•Šå“ˆå“ˆâ€¦â€¦é›¨éŸ³ä½ çœŸæ˜¯ï¼Œ
å°±éžè¦å¼ºè¡ŒæŒ¤åˆ°æ™´å›èº«è¾¹å—ï½žï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»ç§æœ(ï¼¢å³æ–œã‚)ãƒ»åŸºæœ¬è¡¨æƒ…ï¼¢ï¼ˆå°‘ã—ç…§ã‚Œï¼‰
[ImageDraw file=CH_D110S_07B layer=2]
; â—Žæœ€åˆã€ç´ ã§æ¥ãšã‹ã—ãŒã£ã¦ã€å¾ŒåŠã¯å°‘ã—ã‚ã–ã¨ã‚‰ã—ã„æ¼”æŠ€
[Voice file=D0702_D01345]
[Talk name=é›¨éŸ³]
ã€Œå•Šã€å•Šå‘œâ€¦â€¦å—¯â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¤
[ImageDraw file=CH_B100S_01D layer=1]
[Voice file=D0702_B01175]
[Talk name=ã“ã®ã¿]
ã€Œå•Šå•¦ä¸¤ä¸ªäººçœŸæ˜¯çš„ï¼Œå¥½ç«çƒ­å•Šï½žã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå“ˆå“ˆâ€¦â€¦ã€
[Hitret]
; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=å¿ƒã®å£°]
å•Šå•Šâ€¦â€¦è¿™ä¹ˆè¯´èµ·æ¥ï¼Œä¹‹å‰å¥½åƒä¹Ÿæœ‰ç±»ä¼¼çš„äº‹æƒ…æ¥ç€ã€‚
[Hitret]
; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•å›žæƒ³ï¼’ãƒ»æ‚²ã—ã¿
[macPlayBgm file=BGM021]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€èƒŒæ™¯ã€€ã€•å…¬åœ’ãƒ»æ˜¼
[ImageDraw file=BG_16A_01 layer=1]
; //ï¼Šã‚¬ãƒ³ãƒžå‡¦ç†ï¼ˆã‚»ãƒ”ã‚¢ï¼‰
[macGammaImage layer=1 gray=1 r=1.8 g=1.2 b=0.8]
[Talk name=å¿ƒã®å£°]
åƒè¿™æ ·ï¼Œå¼ºç¡¬åœ°æ’åˆ°æˆ‘å’Œæœ¨ä¹ƒå®žä¹‹é—´â€¦
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œè¯¶â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æˆ‘ã€å’Œæœ¨ä¹ƒå®žä¸­é—´â€¦â€¦æ˜¯è°â€¦â€¦ï¼Ÿ
[Hitret]
[Talk name=å¿ƒã®å£°]
å•Šå’§â€¦â€¦ï¼Ÿ
[Hitret]
[Talk name=å¿ƒã®å£°]
ä¸å¯èƒ½æ˜¯â€¦â€¦æ¶¦å“¥å§ã€‚
ä¸€èˆ¬æ¥è¯´éƒ½æ˜¯å¥³å­©å­ä¼šåƒè¿™æ ·æ’è¿›æ¥â€¦â€¦
[Hitret]
[Talk name=å¿ƒã®å£°]
â€¦â€¦ä½†æ˜¯ï¼Œæ­¤åˆ»åè¿‡æ¥çš„æ˜¯é›¨éŸ³â€¦â€¦
å°±åƒè¿™æ ·åœ¨æˆ‘çš„èº«è¾¹â€¦â€¦
[Hitret]
[Talk name=å¿ƒã®å£°]
è¿™æ˜¯ï¼ŒçŽ°å®žã€‚
ä½†æ˜¯ï¼Œæœ‰ä»€ä¹ˆâ€¦â€¦ä¸å¯¹â€¦â€¦çš„åœ°æ–¹ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
æˆ‘æ‰€çŸ¥é“çš„ï¼ŒæŸä¸ªäººâ€¦â€¦å¥½åƒä»Žå¾ˆæ—©ä¹‹å‰å°±æœ‰äº†ï¼Œ
è®°å¿†æ˜¯è¿™æ ·ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
â€¦â€¦åˆä»…æ˜¯ï¼Œå³è§†æ„Ÿè€Œå·²å—ï¼Ÿ
æ˜¯å•Šâ€¦â€¦åƒè¿™æ ·çš„ï¼Œæ„Ÿè§‰å¾ˆæ—©ä»¥å‰ä¹Ÿå‘ç”Ÿè¿‡çš„äº‹æƒ…ï¼Œ
ä¸€èˆ¬æ¥è¯´å°±æ˜¯å¸¸è§çš„â€¦â€¦
[Hitret]
; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[Talk name=å¿ƒã®å£°]
å¯æ˜¯ï¼Œåˆšæ‰ä¹Ÿæ˜¯â€¦â€¦ä¸‰ä¸ªäººâ€¦â€¦è¯¶â€¦â€¦å•Šå˜žâ€¦â€¦ï¼Ÿ
[Hitret]
; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•æ—¥å¸¸ï¼”ãƒ»æ˜¼ï¼ˆå›£ã‚‰ã‚“ï¼‰
[macPlayBgm file=BGM005]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»é©šãï¼¢
[ImageDraw file=CH_D100S_04B layer=1 pos=c]
[Voice file=D0702_D01346]
[Talk name=é›¨éŸ³]
ã€Œâ€¦â€¦æ™´çœŸâ€¦â€¦ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå•Šâ€¦â€¦æ€Žã€æ€Žä¹ˆäº†ï¼Ÿã€
[Hitret]
[Talk name=å¿ƒã®å£°]
é›¨éŸ³æ‹…å¿ƒçš„å£°éŸ³ï¼Œè®©æˆ‘ä¸€ä¸‹å­å›žè¿‡ç¥žæ¥ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»é©šãï¼¢
[ImageDraw file=CH_D100S_04B layer=1 pos=lc]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_B100S_01A layer=2 pos=rc]
[Voice file=D0702_B01176]
[Talk name=ã“ã®ã¿]
ã€Œæ™´å›ï¼Œä»Žåˆšæ‰å°±å®Œå…¨åœ¨å‘å‘†å“¦ï¼ŒçœŸæ˜¯çš„ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå•Šã€å•Šå•Šã€‚ä¸å¥½æ„æ€ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»ç§æœ(ï¼¢å³æ–œã‚)ãƒ»æ‚²ã—ã¿ï¼¤
[ImageDraw file=CH_D110S_03D layer=1]
; â—Žå¿ƒé…ãã†
[Voice file=D0702_D01347]
[Talk name=é›¨éŸ³]
ã€Œâ€¦â€¦â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=å¿ƒã®å£°]
æ€Žä¹ˆå›žäº‹å‘¢â€¦â€¦æ˜¯ç´¯äº†å—ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
ä½†æ˜¯ï¼Œä¹Ÿå¹¶æ²¡æœ‰åšè¿‡ä»€ä¹ˆå•Šâ€¦â€¦
[Hitret]
[Talk name=å¿ƒã®å£°]
ä¸ç®¡æ€Žä¹ˆè¯´ï¼Œä¸èƒ½è®©å¥¹ä»¬ä¸¤ä¸ªå¯¹æˆ‘äº§ç”Ÿå¥‡æ€ªçš„æ‹…å¿ƒï¼Œ
ç»™å¥¹ä»¬æ·»éº»çƒ¦ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_D100S_03A layer=1 pos=c]
[Voice file=D0702_D01348]
[Talk name=é›¨éŸ³]
ã€Œç¨å¾®ï¼Œä¼‘æ¯ä¸€ä¸‹å—ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå—¯ã€ä¸ç”¨äº†ã€‚å·²ç»æ²¡äº‹äº†ã€‚è¯è¯´å›žæ¥ï¼Œé›¨éŸ³å’Œæœ¨ä¹ƒå®žï¼Œ
æ¥è¿™é‡Œä¸æ˜¯æœ‰äº‹è¦åšå—ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_D100S_03A layer=1 pos=lc]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœ(ï¼¢å·¦æ–œã‚)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_B110S_06A layer=2 pos=rc]
[Voice file=D0702_B01177]
[Talk name=ã“ã®ã¿]
ã€Œè¯¶ï¼Ÿ ä»€ä¹ˆäº‹æƒ…ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå–‚å–‚ï¼Œæ˜¯æœ¨ä¹ƒå®žè¯´ï¼Œæƒ³è¦æ¥è¿™é‡Œçš„å§ã€‚ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»é©šãï¼¡
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¡
[macImageDelayDraw file=CH_B100S_04A file2=CH_B100S_06A time=1000 layer=2]
[Voice file=D0702_B01178]
[Talk name=ã“ã®ã¿]
ã€Œå•Šâ€¦â€¦æ˜¯ã€æ˜¯è¿™æ ·å‘¢ã€‚å—¯â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æ„Ÿè§‰æœ¨ä¹ƒå®žç”¨ä½™å…‰æ‚„æ‚„çž„ç€æˆ‘çš„è„¸â€¦â€¦åˆçªç„¶
æ’‡å¼€äº†è§†çº¿ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»ç§æœ(ï¼¢å³æ–œã‚)ãƒ»åŸºæœ¬è¡¨æƒ…ï¼¡
[ImageDraw file=CH_D110S_07A layer=1]
[Voice file=D0702_D01349]
[Talk name=é›¨éŸ³]
ã€Œâ€¦â€¦ä¸Žå…¶è¯´æ˜¯æ¥è¿™é‡Œæœ‰äº‹å‘¢ï¼Œè¿˜æ˜¯è¯¥è¯´åªæ˜¯è·¯è¿‡å‘¢ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œè¯¶ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»åŸºæœ¬è¡¨æƒ…ï¼¡
[ImageDraw file=CH_D100S_07A layer=1]
[Voice file=D0702_D01350]
[Talk name=é›¨éŸ³]
ã€Œæˆ‘æ˜¯æƒ³åŽ»è¡—ä¸Šçš„è´­ç‰©ä¸­å¿ƒçš„â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œè´­ç‰©ä¸­å¿ƒï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»é©šãï¼¡
[ImageDraw file=CH_B100S_04A layer=2]
[Voice file=D0702_B01179]
[Talk name=ã“ã®ã¿]
ã€Œå¯¹ã€å¯¹çš„ã€‚åªæ˜¯æ¥ä¼‘æ¯ä¸€ä¸‹çš„ã€‚å—¯ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œä»€ä¹ˆå•Šï¼Œæ˜¯è¿™ä¹ˆä¸€å›žäº‹å•Šâ€¦â€¦é‚£å¥½å§ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=å¿ƒã®å£°]
æ˜Žæ˜Žä¸ç”¨ç»•é‚£ä¹ˆå¤§ä¸ªåœˆå­ï¼Œç›´æŽ¥è¯´å‡ºæ¥å°±å¥½äº†
çš„ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
ä¸è¿‡å˜›ï¼Œè´­ç‰©ä¸­å¿ƒå•Šâ€¦â€¦è‡ªä»Žå‡ºæ¥ä»¥åŽï¼Œ
æ„Ÿè§‰ç»ˆäºŽæœ‰ä¸€ä¸ªåƒæ˜¯çº¦ä¼šåœºæ‰€çš„åœ°æ–¹äº†ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼£
[ImageDraw file=CH_D100S_03C layer=1 pos=lc]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœ(ï¼¢å·¦æ–œã‚)ãƒ»é©šãï¼¡
[ImageDraw file=CH_B110S_04A layer=2 pos=rc]
; â—Žç„¦ã£ãŸæ„Ÿã˜
[Voice file=D0702_B01180]
[Talk name=ã“ã®ã¿]
ã€Œâ€¦â€¦â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå¥½ï¼Œé‚£å°±èµ°å§ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_D100S_06A layer=1]
[Voice file=D0702_D01351]
[Talk name=é›¨éŸ³]
ã€Œâ€¦â€¦å—¯ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=å¿ƒã®å£°]
å°½ç®¡ç›´åˆ°åˆšæ‰ï¼Œè®©æˆ‘å†…å¿ƒæœ‰äº›åŠ¨æ‘‡çš„æ„Ÿè§‰
ä½¿æˆ‘åœ¨æ„â€¦â€¦
[Hitret]
[Talk name=å¿ƒã®å£°]
ç®—äº†ï¼ŒåŽ»ä¸ªçƒ­é—¹çš„åœ°æ–¹çš„è¯ï¼Œå°±èƒ½è½¬æ¢å¿ƒæƒ…çš„å§ã€‚
[Hitret]

;//â– æ—¥ä»˜æ¶ˆåŽ»
[macEraseDayBord]

; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]

; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³æ¶ˆã—ï¼ˆè‰²ã¨æ™‚é–“æŒ‡å®šå¯èƒ½ï¼‰
[macTransOut file=tra026c time=1200]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=300]

[Change file=D0702A_D02.ks]