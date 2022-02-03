; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£À£°£°£°£°£Á£ß£Ú£°£²
; ¡õ¡¸¥×¥í¥í©`¥°6Ó1Öç¡¹
; ¡õµÇˆö¥­¥ã¥é£½¤³¤Î¤ß
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õµ£µ±Õß£ºÊ¯Ûà
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡àÊ¯Ûà¤Î¥³¥á¥ó¥È¤Ç¤¹
; ; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥Õ¥§©`¥É¥¤¥ó
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³¿Õ9§9Öç
[ImageDraw file=BG_30A_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=2000]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]
; //£ªÒÆ„Ó£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=0 x=-125 y=-72 time=3000 accel=1]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]

; //£ª¥Õ¥§©`¥É¥¢¥¦¥È£¨ü\¤Ç•régÖ¸¶¨£©
[macFadeOut time=1500]

[macWait time=200]

[Voice file=@0000_B00003]
[Talk name=£¿£¿£¿¡¶¤³¤Î¤ß¡·]
¡¸¡­¡­Çç¾ý¡­¡­ÎÒËµÇç¾ýÀ²¡­¡­£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅàÅ9¤1¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ»º»ºÕö¿ª³ÁÖØµÄÑÛÆ¤£¬ÔàÙâÙâµÄ°×É«Ìì»¨°å
³ÊÏÖÔÚÊÓÒ°ÖÐ¡£
[Hitret]

; ¡ï£Ã£Ç¡²¡¡±³¾°¡¡¡³¾tºÏ²¡Ôº´ýºÏÊÒ9§9Öç
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³¾tºÏ²¡Ôº²¡ÊÒ9§9Öç
[ImageDraw file=BG_21A_01@]
; //£ª¥Õ¥§©`¥É±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macFade time=1500]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÛÇé£±9§9ƒž¤·¤µ
[macPlayBgm file=BGM015]
; ¡ò´ô¤ì¤¿Áï¤áÏ¢

[Voice file=@0000_B00004]
[Talk name=£¿£¿£¿¡¶¤³¤Î¤ß¡·]
¡¸¹þ°¡¡«£¬×ÜËãÆðÀ´ÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_B100L_06A layer=1 pos=c]
[Talk name=ÐÄ¤ÎÉù]
Ò»¸öÅ®º¢´ø×ÅÎÞÄÎµÄ±íÇé£¬¸©ÊÓ×ÅÎÒ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¿¡¡¡­¡­¡­¡­°¡£¬ÊÇÄ¾ÄËÊµ°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤ê£¯Õæ„‡£Á
[ImageDraw file=CH_B100L_02A layer=1 pos=c]

[Voice file=@0000_B00005]
[Talk name=¤³¤Î¤ß]
¡¸¡ºÊÇÄ¾ÄËÊµ°¡¡»¸öÍ·°¡£¬ÕæÊÇµÄ¡«¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÈàÈàÐÊËÉµÄË¯ÑÛ£¬ÀÁÑóÑóµØÅÀÆðÉíÀ´¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
Ò²²»ÖªµÀµ½µ×Ë¯ÁË¶à¾Ã£¬¸Ð¾õÍ·ÔÎÄ¿Ñ£µÄ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ºô°¡°¡°¡°¡¡«¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
´°Íâ´µÀ´ÈáºÍµÄ·ç£¬·÷¶¯ÁË´°Á±¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÆ½ºÍµÄ¡¢ÇåË¬µÄ´º·ç£¬
·Â·ðÄÜÔÙ´Î½«ÎÒ£¬´øµ½ÄÇÃÎÖÐµÄÊÀ½çÒ»Ñù¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»°Ëµ»ØÀ´£¬½ñÌìÒ²ÊÇ£µÔÂ³¤¼ÙµÄ×îºóÒ»ÌìÁËÃ´¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤Ó£¯Ð¦¤¤£Á
[ImageDraw file=CH_B100L_01A layer=1 pos=c]
[Voice file=@0000_B00006]
[Talk name=¤³¤Î¤ß]
¡¸ºÃ´óµÄ¹þÇ·Ñ½¡£Ã»Ë¯ºÃÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»£¬µ¹²»ÊÇÕâÑùÀ²¡­¡­´ó¸ÅÊÇÌìÆøµÄÔ­Òò°É¡£
ÉÔÎ¢ÌÉÁËÒ»»á£¬¸Ð¾õ»è»è³Á³ÁµÄ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9Ï²¤Ó£¯Ð¦¤¤£Á
[ImageDraw file=CH_B110L_01A layer=1 pos=c]
[Voice file=@0000_B00007]
[Talk name=¤³¤Î¤ß]
¡¸»¹ÕæÊÇ¡£¿´ÉÏÈ¥Äã»¹ÊÇºÜÀ§°¡¡£¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ã»¹ØÏµ£¬ÏÖÔÚÒÑ¾­ÍêÈ«ÇåÐÑÁË¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¿´À´¸Õ²ÅµÄ·ç£¬ºÃÏñ°ÑÎÒµÄË¯ÒâºÍ¹þÇ·Ò»Æð
´ø×ßÁËÄØ¡£
[Hitret]
[Voice file=@0000_B00008]
[Talk name=¤³¤Î¤ß]
¡¸ÄÇ¾ÍºÃÀ²¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Õâ¼Ò»ïµÄÃû×ÖÊÇ¡º˜YÒ°¡¡Ä¾ÄËÊµ£¨Sakakino¡¡Konomi£©¡»¡£
ËýÊÇ×¡ÔÚÎÒ¼Ò¸ô±Ú£¬±ÈÎÒµÍÒ»Äê¼¶µÄÇàÃ·ÖñÂí¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
ÂÛÎÒºÍÄ¾ÄËÊµµÄ¹ØÏµ£¬´Ó¼ÇÊÂµÄÊ±ºò¿ªÊ¼£¬²»¹Ü×öÊ²Ã´£¬
²»ÂÛÊ²Ã´Ê±ºò£¬ÎÒÃÇ¶¼ÊÇ¶þÈË½á°é¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
±ÈÈçËµ£¬Ð¡Ê±ºò£¬Ò»ÆðÔÚÔ¡ÊÒÅÝÔè£¬
µ½Ð¡Ñ§±ÏÒµÎªÖ¹£¬ÔÚÒ»´²±»×ÓÀïË¯¾õ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÓÐ×ÔÐÅËµ£¬ÎÒ±ÈËýµÄÇ×ÈË¶¼
ÁË½âËý¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ±È»ÁË£¬³ýÁË·¢ÓýºóµÄ¡­¡­Å®º¢×ÓÄÇ×îÉñÃØµÄ²¿·Ö¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÃÇÁ½¸öÒ»Æð¶È¹ýÁË¶àÄêµÄÊ±¹â£¬ÔÚÕâÈÕ»ýÔÂÀÛµÄ³É³¤¹ý³ÌÖÐ£¬
ÎÒÃÇ»¥ÏàÖð½¥½¨Á¢ÆðÀ´µÄÐÅÀµ¹ØÏµ¿ÉÊÇÏàµ±²»Ò»°ãµÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»»¾ä»°Ëµ£¬ÎÒÃÇÖ®¼äµÄ¹ØÏµ¿ÉÒÔËµÒÑ¾­³¬¹ýÁËÒÔÑªÔµÎ¬ÏµµÄ¼ÒÈË¹ØÏµ£¬
¶øÊÇÌØ±ðÖÐµÄÌØ±ð£¬×î¸ßµÈ¼¶µÄÇàÃ·ÖñÂí¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÑùµÄ¹ØÏµÒ»Ö±µ½½ñÌì¶¼Ã»ÓÐ¸Ä±ä¡£Ä¾ÄËÊµ´ÓÐ¡Ê±ºò¿ªÊ¼¾ÍÒ»Ö±£¬
ÔÚÎÒ¼ÒÀµÒÔÎªÉúµÄ»¨µê°ïÃ¦¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
´úÌæ£µÄêÇ°²¡ÊÅµÄÎÒµÄÂèÂè£¬
°ïÖ»ÓÐÄÐÐÔ¾Ó×¡µÄÎÒ¼Ò×ö¼ÒÎñ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
È»ºó£¬´Ó½ñÄê´ºÌì¿ªÊ¼£¬Ëý¾ÍÒªºÍÎÒÒ»Ñù£¬ÔÚ¡ºÉÏÄÎÄ¾Ñ§Ô°
£¨Kaminagi Gakuen£©¡»¾ÍÑ§£¬³ÉÎªÎÒµÄ¿É°®µÄÑ§ÃÃÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÊÇ¶ÀÉú×Ó£¬Ð¡Ê±ºòÏëÒªÒ»¸öµÜµÜ»òÕßÃÃÃÃ£¬
ËùÒÔ¾ÍÏñÇ×ÃÃÃÃÒ»ÑùÌÛ°®Ä¾ÄËÊµ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÏÖÔÚ£¬Ôò×¼±¸°ÑËýµ±³É³¬¹ýÃÃÃÃ»òÕß¼ÒÈË¹ØÏµµÄÒ»¸öÅ®º¢×Ó£¬
×÷Îª×îÖØÒªµÄÈËÀ´¿´´ý¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­¾ÍËãÕâÃ´Ëµ£¬ÔÚÄ¾ÄËÊµ¿´À´£¬ÎÒ´ó¸ÅÒ²ºÍÒÔÇ°Ò»Ñù£¬
Ö»²»¹ýÊÇ¡ºÁîÈË²ÙÐÄµÄ¸ç¸ç¡»µÄ³Ì¶È
¶øÒÑ°É¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
×î½üÎÒÒ²¿ªÊ¼ÓÐ£¬×÷Îª¶Àµ±Ò»ÃæµÄÄÐÈËµÄ
¡º¸ÃÈÏÕæÅ¬Á¦ÁË¡»Ö®ÀàµÄ¾õÎòÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÁíÒ»·½Ãæ£¬Ä¾ÄËÊµ×ÜÊÇ¾¡ÐÄÕÕ¹ËÎÒ£¬ÈÃÎÒÊæÊæ·þ·þµÄ£¬
ÈÃÎÒ²»¾õµØ¾ÍÒÀÀµÉÏÁËËý¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶øÇÒÄØ¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
×Ü¾õµÃ£¬ÔÚÎÒÐèÒª°ïÖúµÄÊ±ºò£¬Ä¾ÄËÊµ×ÜÊÇÒ»Ö±
Åã°éÔÚÎÒµÄÉí±ß¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤Ó£¯Ð¦¤¤£Á
[ImageDraw file=CH_B100L_01A layer=1 pos=c]

[Voice file=@0000_B00009]
[Talk name=¤³¤Î¤ß]
¡¸ËùÒÔÄØ£¬¸úÈË¼ÒµÄÔ¼¶¨ÔõÃ´ÑùÁË£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ô¼¶¨£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9Å­¤ê£¯Õæ„‡£Á
[ImageDraw file=CH_B110L_02A layer=1 pos=c]
; ¡ò¡º9¤1¡»ÇçÕæ¤ÎÕæËÆ
[Voice file=@0000_B00010]
[Talk name=¤³¤Î¤ß]
¡¸ÊÇË­ËµµÄ¡ºÔÚÄ¾ÄËÊµ°ìÀí³öÔºÊÖÐøµÄÊ±ºò£¬ÎÒ¾ÍÀ´
 ÊÕÊ°ÐÐÀî¡»
Ñ½~¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡£¡ ¡­¡­°¡°¡¡«¡­¡­¡¹
[Hitret]
[Voice file=@0000_B00011]
[Talk name=¤³¤Î¤ß]
¡¸»¤Ê¿Ð¡½ã¸æËß¹ýÄã°É£¬£±£±µãÇ°Çë°Ñ·¿¼ä¿Õ³öÀ´
µÄ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÏÖÔÚ¼¸µãÁË£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤ê£¯Õæ„‡£Á
[ImageDraw file=CH_B100L_02A layer=1 pos=c]
[Voice file=@0000_B00012]
[Talk name=¤³¤Î¤ß]
 ¡¸£±£°µã£´£µ¡¹
[Hitret]
[Talk name=ÇçÕæ]
 ¡¸ÚÀ£¬²»ÊÇ°É¡­¡­´óÊÂ²»ºÃ¡£²»¿ìµãµÄ»°£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ»ÅÃ¦´Ó´²ÉÏÌøÏÂÀ´¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ßÀ£¬Ææ¹Ö£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»·¹ËËÄÖÜ£¬ÎÒÏÅÁËÒ»Ìø¡£ÎÒµÄË½ÈËÎïÆ·È«²¿¶¼»ªÀöµØ
ÏûÊ§ÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Î¨Ò»Ê£ÏÂµÄ£¬Ö»ÓÐ´²±ßÉÏµÄÄÇ¸Ö¹ÜÒÎ×ÓÉÏµÄ£¬ÔË¶¯°üºÍ
ÊÖÌá´ü¶øÒÑ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤Ó£¯Ð¦¤¤£Â
[ImageDraw file=CH_B100L_01B layer=1 pos=c]
[Voice file=@0000_B00013]
[Talk name=¤³¤Î¤ß]
 ¡¸ÎûÎû7¬8¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶øÇÒ£¬¼Ü×ÓÉÏÒ²ºÃÏ´Á³Ì¨ÉÏÒ²ºÃ£¬ÎÛ×ÕºÍË®µÎÒ²ÊÇÒ»µãÒ²¿´²»µ½£¬
Õæ¿ÉÎ½ÊÇÒ»³¾²»È¾¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¸Ð¾õÖ»Òª°Ñ´²µ¥ÕûÀíºÃ£¬¾ÍÂíÉÏ¿ÉÒÔÓ­½ÓÐÂ²¡ÈËÈë×¡ÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÊÇÎÒË¯×ÅµÄÊ±ºò£¬Ä¾ÄËÊµÊÕÊ°µÄ°É¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ò»±ß½«Ò»ÇÐ´òÀíµÃ¾®¾®ÓÐÌõ£¬»¹ÄÜÐ¡ÐÄµØ²»³³ÐÑÎÒ¡£
Ä¾ÄËÊµÕæ²»À¢¡°ÀíÏëµÄÐÂÄïÄ£·¶¡±Ö®³Æ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¹ûÈ»£¬Èç¹ûÎÒÒ»Ö±¶¼Õâ¸±Ä£Ñù£¬
×ÜÓÐÒ»ÌìËý»áÑá¾ë£¬¶øÅ×ÆúÎÒµÄ°É¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ä¾ÄËÊµ»¹ÊÇÒ»Èç¼ÈÍù£¬ÊÇ¸öÏàµ±ÄÜ¸ÉµÄÅ®º¢×ÓÄØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_B110L_05A layer=1 pos=c]
[Voice file=@0000_B00014]
[Talk name=¤³¤Î¤ß]
¡¸ÚÀ¡­¡­ÌÖÑáÀ²¡£ÔõÃ´ÁËÀ²£¿Í»È»ÕâÑù¡¹
[Hitret]
; ¡òáá°ë¡¸½ñ¸ü¤½¤ó¤Ê¡¢¡¹¤«¤é¥È©`¥ó¥À¥¦¥ó
[Voice file=@0000_B00015]
[Talk name=¤³¤Î¤ß]
¡¸ÈË¼ÒÕÕ¹ËÄã£¬Ò²¾ÍÏñÐËÈ¤Ö®Àà¡­¡­Ï°¹ßÖ®ÀàµÄÊÂÇéÒ»Ñù
Âï¡­¡­¾ÍËãÏÖÔÚÀ´ÕâÑù±íÑïÈË¼ÒÒ²¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Â
[ImageDraw file=CH_B100L_05B layer=1 pos=c]
[Voice file=@0000_B00016]
[Talk name=¤³¤Î¤ß]
¡¸µ½µ×ÔõÃ´ÁËÂï£¬ÕæÊÇµÄ¡«¡­¡­ºÃÆæ¹ÖÂï¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµËµ×Å£¬Â¶³öÒ»¸±ºÜº¦ÐßµÄÑù×Ó£¬ºì×ÅÁ³µÍÏÂÁËÍ·¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸×¡ÔºµÄÊ±ºòÒ²ÊÇ£¬ÕÕ¹ËÎÒÕæµÄÊÇÐÁ¿àÁË¡£
Ò»Ö±ÒÔÀ´¶¼Ð»Ð»ÁË°¡£¬Ä¾ÄËÊµ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_B100L_04A layer=1 pos=c]
[Voice file=@0000_B00017]
[Talk name=¤³¤Î¤ß]
¡¸µÈÏÂµÈÏÂ£¡ËµÕæµÄ£¬µ½µ×ÔõÃ´ÁËÀ²£¡£¿¡¹
[Hitret]
[Voice file=@0000_B00018]
[Talk name=¤³¤Î¤ß]
¡¸Ã÷Ã÷Ö»ÊÇÈË¼Ò×Ô¼ºÏë×öµÄÑ½£¬Çç¾ýÍêÈ«
²»ÓÃÔÚÒâµÄÓ´£¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_B100L_05A layer=1 pos=c]
[Voice file=@0000_B00019]
[Talk name=¤³¤Î¤ß]
¡¸ÒªËµµÄ»°£¬ÕÕ¹ËÇç¾ýÕâ¼þÊÂ°¡£¬¾ÍÏñÊÇ
ÈË¼ÒÉú´æµÄÒâÒåÒ»ÑùµÄ¶«Î÷¡­¡­¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤Ó£¯Ð¦¤¤£Â
[ImageDraw file=CH_B100L_01B layer=1 pos=c]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=200]
[Voice file=@0000_B00020]
[Talk name=¤³¤Î¤ß]
¡¸àÅ£¬Ã»´í£¬Éú´æµÄÒâÒå£¡¡¡Õâ¾ÍÊÇÈË¼ÒÈËÉúÀïµÄÐ¡Ð¡ÐÒ¸£
°¡£¡¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
[Voice file=@0000_B00021]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­¾ÍÏñÕâÑù£¬ÊÇ²»ÊÇÓÐµãÌ«¿äÕÅÁËÄØ£¿
°¡¹þ¹þ¹þ¡«¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ã»ÓÐÀ²¡­¡­¾ÍËãÕâÑù£¬ÎÒÒ²ÊÇÕæÐÄµØ¸ÐÐ»Äã¡£¶øÇÒ¡­¡­
»¹ÈÃÄã¸÷ÖÖµ£ÐÄÎÒ£¬±§Ç¸¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_B100L_03A layer=1 pos=c]
[Voice file=@0000_B00022]
[Talk name=¤³¤Î¤ß]
¡¸²»ÒªµÀÇ¸°¡¡£Çç¾ý²ÅÊÇ£¬ÓÖ²»ÊÇÏ²»¶²Å
Éú²¡µÄÀ²¡­¡­¡¹
[Hitret]
[Voice file=@0000_B00023]
[Talk name=¤³¤Î¤ß]
¡¸Ö»ÒªÇç¾ýÄÜºÃÆðÀ´£¬ÈË¼Ò¾Í¡­¡­
Ö»ÊÇÄÇÑù¾ÍÂú×ãÁË¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔãÁË£¬ÒòÎªÎÒ¶à×ì£¬ÓÖÈÃÄ¾ÄËÊµÂ¶³öÄÑ¹ýµÄ±íÇéÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
´ÓÒÔÇ°¾ÍÕâÑù¡£Ä¾ÄËÊµÕâ¼Ò»ï£¬ÎÒÐÄÇéÒ»µÍÂä£¬
Á¢¿Ì¾Í»á´«È¾µ½ËýÉíÉÏ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕýÒòÎªÈç´Ë£¬ÎÒ²ÅÐ¡ÐÄÒíÒíµØ£¬¼«Á¦µØ²»ÈÃÄ¾ÄËÊµ¿´µ½ÎÒ
Ê§ÂäµÄ±íÇéµÄ°¡¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇ¸ö°¡¡­¡­Õâ´ÎÄÜËãÎÒÉÞ×ÅÃ´£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_B110L_06A layer=1 pos=c]
; ¡ò£½¿±¶¨¤òáá¤Ç¤Þ¤È¤á’B¤¤¤¹¤ëÒâÎ¶
[Voice file=@0000_B00024]
[Talk name=¤³¤Î¤ß]
¡¸½è¾Ý£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¹ØÏµÔÙºÃ£¬Ò²²»ÄÜÇ¨¾Í¡£ÊÜµ½¶÷»Ý¾ÍÒ»¶¨Òª±¨´ð¡£
»¥ÏàÖ®¼äµÄ¡°½è´û¹ØÏµ¡±¶¼ÒªÁ½ÇåµÄ¡­¡­²»ÊÇÔ¼¶¨ÁËÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9À§¤ê£Â
[ImageDraw file=CH_B110L_06B layer=1 pos=c]
; ¡òÓ›‘›¤Ë¤Ê¤¤¤Î¤ÇšÝ¤Þ¤º¤¤
[Voice file=@0000_B00025]
[Talk name=¤³¤Î¤ß]
 ¡¸°¡£¬àÅ¡­¡­Õâ¸ö¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¶Ô°É£¬¡°½èÈë¡±µÄÒ»·½£¬²»¹ÜÔõÑù£¬¶¼ÒªÌý´Ó
¡°¸ø³ö¡±Ò»·½µÄÒ»¸öÒªÇó£¬¾ÍÊÇÕâÑùÔ¼ºÃµÄ£¬²»ÊÇÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ö»ÊôÓÚÎÒÃÇµÄ´ÓÐ¡¾Í¶¨ÏÂµÄÔ¼¶¨¡­¡­Íü¼ÇÁËÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_B100L_05A layer=1 pos=c]
; ¡òÖª¤Ã¤¿¤«¤ÇÕ`Ä§»¯¤·¤Æ¤¤¤Þ¤¹
[Voice file=@0000_B00026]
[Talk name=¤³¤Î¤ß]
¡¸°¡¡­¡­°¡°¡¡«£¬ÊÇ¡°ÄÇ¸ö¡±µÄÊÂ°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¶Ô¶Ô£¬Ò»Ö±ÒÔÀ´µÄ¡°ÄÇ¸ö¡±¡£¡°Õâ´Î¡±µÄÊÇ£¬°ïÃ¦
´òÉ¨ÎÝ×ÓµÄ·ÝÅ¶¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
; //£ª¥Õ¥§©`¥É±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macFade time=1000]
; ¡àÒÔÏÂ¡¸±ËÅ®¡¹¤ÏÒâ‡íµÄ
[Talk name=ÐÄ¤ÎÉù]
´ÓÐ¡Ê±ºòÆðÒ»Ö±³ÖÐøµÄ£¬ÎÒºÍËýÖ®¼äµÄ½è´ûÆõÔ¼¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»°ÊÇÕâÃ´Ëµ£¬Ò²²»ÊÇÕâÃ´¿äÕÅµÄÊÂ¡£»ù±¾ÉÏ¶¼ÊÇ
£¬ÎÒÔÚ»¹Ëý¸øÎÒµÄ¶÷¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ±È»Ò²Ã»µ½Ã¿¼þÊÂ¶¼ÒªÑÏ¸ñµØ¼ÇÂ¼ÏÂÀ´µÄµØ²½£¬
×î¶àÖ»ÓÐ£¬ÎÒÃÇ±Ë´Ë¶¼¼ÇµÃµÄÊÂÇé²Å»áÕâÃ´×ö¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Òò´Ë£¬ÏÖÔÚµÄ»°£¬ÎÒµ½µ×»¹Ç·×Å¶àÉÙ¡°½è¾Ý¡±
£¬ÒÑ¾­ÍêÈ«¼Ç²»µÃÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÖØÒªµÄÊÇ£¬¼ÌÐø¡°Ö»ÊôÓÚ¶þÈËµÄÔ¼¶¨Ö®ÊÂ¡±Õâµã¡£
¡°²»ÒªÍü¼ÇºÍËýÒ»ÆðµÄ»ØÒä¡±Õâµã¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_B100L_04A layer=1 pos=c]
[Voice file=@0000_B00027]
[Talk name=¤³¤Î¤ß]
¡¸Õâ¸öÒªÇóµÄ»°£¬²»¹ÜÊÇÊ²Ã´ÊÂ¶¼¿ÉÒÔÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Òª»¥ÏàÖ®¼ä£¬¿ÉÒÔ×öµ½µÄÊÂÇé£¬²ÅÐÐÅ¶¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_B110L_05A layer=1 pos=c]
[Voice file=@0000_B00028]
[Talk name=¤³¤Î¤ß]
¡¸ºô¡«àÅ¡­¡­ÄÇÑùµÄ»°¡­¡­ÏëÒªKiss°¡¡«£¬Ê²Ã´µÄ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµÉÔÉÔÑïÆðÁËÁ³£¬Ì§ÆðÑÛÍµÃéÎÒµÄÁ³É«¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¹þ°¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_B100L_05A layer=1 pos=c]
[Voice file=@0000_B00029]
[Talk name=¤³¤Î¤ß]
¡¸ÊÇÇç¾ýÄÜ×öµ½µÄÊÂÇé°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ê²¡¢ËµÊ²Ã´ÄØ£¬Í»È»¡­¡­Ì«¹ýÌÆÍ»ÁË°É£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤Ó£¯Ð¦¤¤£Â
[ImageDraw file=CH_B100L_01B layer=1 pos=c]
; ¡ò¡°¡±ÌØ¤ËŠÕ{¤·¤Ê¤¯¤Æ½Y˜‹¤Ç¤¹¡£ÎÄ×ÖŠÕ{¤Î¤ß
[Voice file=@0000_B00030]
[Talk name=¤³¤Î¤ß]
¡¸Ð¡µÄÊ±ºò£¬Ã÷Ã÷ÓÐ×ö¡°à±¡ª¡ª¡±µÄÊÂÇé²»ÊÇÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¸úÄÇÊ±ºòÒÑ¾­²»Ò»ÑùÁË£¡¡¡¡­¡­ÎÒ¡¢ÎÒÃÇ¡¢Ôç¾Í¡­¡­
²»ÊÇÐ¡º¢ÁËÂï¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒµÄÉùÒô²»Öª²»¾õÐ¡ÁËÏÂÀ´£¬»°Ò²Ëµ²»³öÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_B110L_05A layer=1 pos=c]
[Voice file=@0000_B00031]
[Talk name=¤³¤Î¤ß]
¡¸¡ºÊ²Ã´¶¼ÐÐ¡»Õâ¾ä»°£¬¿ÉÊÇÇç¾ýËµµÄÅ¶£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÖÁ½ñÎªÖ¹£¬²»ÊÇ¶¼Ö»ÓÐÅã×ÅÂò¶«Î÷¡¢ÇåÀíÔ¡ÊÒ¡¢
Ö®ÀàµÄÆÕÍ¨µÄÒªÇó¶øÒÑÂï¡£ËùÒÔ¡­¡­¡¹
[Hitret]
[Voice file=@0000_B00032]
[Talk name=¤³¤Î¤ß]
¡¸Ô¼¶¨¾ÍÊÇÔ¼¶¨£¬²»¾ÍÊÇÒª¾ø¶Ô×ñÊØµÄÂï¡ª¡ª¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Õâ¸ö£¬Âï¡¢ËäÈ»ÊÇÕâÑù¡­¡­¿ÉÕâÖÖÊÂ¡­¡­
Ò»°ãÀ´Ëµ¡­¡­²»ÊÇÖ»ÓÐÁµÈË²Å»á×öµÄÂð¡­¡­Õâ¸ö¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸±È¡¢±ÈÈçËµ°É£¡¡¡Õâ¸ö¡­¡­Ä¾ÄËÊµÊÇÔõ¡­¡­
ÔõÃ´¿´´ýÎÒ¡­¡­µÄ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤Ó£¯Ð¦¤¤£Ã
[ImageDraw file=CH_B100L_01C layer=1 pos=c]
; //£ª¥º©`¥à£¨•rég9§9¼ÓËÙ¶ÈÖ¸¶¨£©
[macImageZoom layer=1 dl=0 dt=-70 rate=150]
[zoomWait]
[Voice file=@0000_B00033]
[Talk name=¤³¤Î¤ß]
¡¸àÅ¡«¡­¡­7¬8¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÌ§Í·Ò»¿´£¬Ä¾ÄËÊµÒÑ¾­±ÕÉÏÁËÑÛ¾¦£¬Ì§¸ßÁËÏÂ°Í£¬
Ù²È»Ò»¸±¡°×¼±¸Kiss¡±µÄ×ËÊÆ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­Î¹£¬ÌýÎÒËµ°¡£¡¡¹
[Hitret]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=2 x=0 y=-20 time=300]
[Voice file=@0000_B00034]
[Talk name=¤³¤Î¤ß]
¡¸ºÃÀ²ºÃÀ²£¬¿ìÒ»µã¡«¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
[Talk name=ÇçÕæ]
¡¸ßí¡­¡­£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
; //£ª¥Õ¥§©`¥É±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macFade time=1000]
[Talk name=ÐÄ¤ÎÉù]
µÈ¡¢µÈÏÂµÈÏÂ£¬²»Òª×Å¼±¡­¡­Àä¾²µØ¡­¡­Àä¾²µØÏëÏë£¡
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Õâ¿ÉÊÇ£¬¸úÇàÃ·ÖñÂíµÄÖØÒªµÄÔ¼¶¨°¡¡£Ä¾ÄËÊµÒªÊÇµ±ÕæµØ
ÏëÒª¡°ÄÇ¸ö¡±µÄ»°£¬ÎÒ¾ÍÓÐ°ïËýÊµÏÖµÄÒåÎñ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Õâ¼þÊÂÇé£¬Ò»°ãÀ´Ëµ£¬ËäÈ»Ë«·½µÄ¸ÐÇéºÜÖØÒª£¬
µ«×ñÊØÔ¼¶¨Ò²ÊÇÍ¬ÑùÖØÒªµÄÊÂÇé¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶øÇÒ£¬ºÍËýKissµÄÊÂÇé£¬Ò²ÒÑ¾­²»ÊÇµÚÒ»´ÎÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ºÍÄ¾ÄËÊµËµµÄÒ»Ñù£¬Ð¡Ê±ºòÔÚ×öÓÎÏ·µÄÊ±ºò£¬
È·Êµ¼ÇµÃÓÐ»¥ÏàKissµÄÊÂÇé´æÔÚ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÑùÒ»Ïë£¬Èç¹û°ÑÏÖÔÚµ±³ÉÄÇÊ±µÄÑÓ³¤ÏßÀ´¿¼ÂÇ£¬
Ò²²»ÊÇÐèÒª±»¿´µÃÄÇÃ´ÖØµÄÊÂ°É¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»£¬»°ËäÈç´Ë¡­¡­ÎÒÒ²²»¼ÇµÃºÍËý
ÓÐ¹ý×ì¶Ô×ìÕâÑùµÄµÄKiss°¡¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËãÁË²»¹ÜÁË£¬¾»ÏëÕâ¸öÄÇ¸öµÄÒ²²»¶¥ÓÃ£¡
Ô¼¶¨¾ÍÊÇÔ¼¶¨£¬¼ÈÈ»ÕâÑù¾ÍÆÆ¹ÞÆÆË¤°É£¡
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ×öºÃÁË¾õÎò£¬Ë«ÊÖ´îÔÚÄ¾ÄËÊµµÄ¼çÉÏ£¬
Õý¶Ô×ÅËý¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤Ó£¯Ð¦¤¤£Ã
[ImageDraw file=CH_B100L_01C layer=1 pos=c]
; //£ª¥º©`¥à£¨•rég9§9¼ÓËÙ¶ÈÖ¸¶¨£©
[macImageZoom layer=1 dl=0 dt=-70 rate=150]
[zoomWait]
; ¡ò¥­¥¹´ý¤Á
[Voice file=@0000_B00035]
[Talk name=¤³¤Î¤ß]
¡¸àÅ¡«¡­¡­¡­¡­»¹Ã»ºÃ£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµµÄ£¬Ð¡Ð¡µÄ¿É°®µÄ£¬¿´ÆðÀ´ºÜÈáÈíµÄ×ì´½£¬
¾ÍÔÚÎÒµÄÑÛÇ°¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÊÇÍ¿ÁË´½¸àÁËÂð£¬Õû¸ö×ì´½¶¼³±³±µØ
ÈóÊªÁË£¬
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ê±²»Ê±µÄ£¬ÓÉÓÚ¹âÏßµÄ±ä»»£¬ÕÀ·Å×ÅÄÜÌôÆðÈËÇéÓûµÄÑýÑÞ
¹âÔó¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ´ø×Å½ôÕÅºÍÄÑÎªÇéµÄÐÄÇé£¬ÑÊÁË¿ÚÍÙÒº£¬
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÏÂ¶¨ÁË¾öÐÄ£¬´Õ½üÁËÃæÅÓ¡ª¡ª
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤Ó£¯Ð¦¤¤£Â
[ImageDraw file=CH_B100L_01B layer=1 pos=c]
; ¡ò×îáá¤Ï¡¸³öÀ´¤ë¤ï¤±£¨¤Ê¤¤£©¡¹¤ÎÑÔ¤¤’ì¤±
[Voice file=@0000_B00036]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­ÎûÎû7¬8¡¡ÕâÖÖÊÂ£¬Çç¾ýÔõÃ´¿ÉÄÜ×öµÃ¡ª¡ª¡¹
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
¡ª¡ªÓÃÓÒÊÖ°ÑÄ¾ÄËÊµµÄ¶î·¢·Ö¿ª£¬ÈÃ×Ô¼ºµÄ×ì´½ÌùÉÏÁË
¶îÍ·¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9ó@¤­£Á
[ImageDraw file=CH_B110L_04A layer=1 pos=c]
; //£ª¥º©`¥à£¨•rég9§9¼ÓËÙ¶ÈÖ¸¶¨£©
[macImageZoom layer=1 dl=0 dt=-70 rate=150]
[zoomWait]
; ¡òÖ±Ç°¤ÎÌ¨Ô~¤«¤é¡¸£¨³öÀ´¤ë¤ï¤±£©¤Ê¤¤¤è£¨¤Í£¿£©¡¹¤È
[Voice file=@0000_B00037]
[Talk name=¤³¤Î¤ß]
¡¸¡ª¡ªµ½¡­¡­°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_B100L_04A layer=1 pos=c]
; //£ª¥º©`¥à£¨•rég9§9¼ÓËÙ¶ÈÖ¸¶¨£©
[macImageZoom layer=1 dl=0 dt=-70 rate=150]
[zoomWait]
; ¡òÝX¤¯·ÅÐÄ×´‘B
[Voice file=@0000_B00038]
[Talk name=¤³¤Î¤ß]
¡¸ÚÀ¡­¡­¡­¡­ÚÀ¡­¡­¡­¡­Æ­ÈË¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
½áÊøÁËÕâ½ö½öÒ»Ë²µÄÎÇ£¬ÎÒÒÆÔ¶ÁËÃæÅÓ£¬
Ä¾ÄËÊµÒ»Á³Ã£È»µÄ±íÇé£¬Õö¿ªÁËÑÛ¾¦¡£
[Hitret]
[Voice file=@0000_B00039]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­Çç¾ý£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ºÃÀ²£¬ÕâÑù¾Í¿ÉÒÔÁË°É¡£×ñÊØÔ¼¶¨ÁËÅ¶¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÇ¿ÈÌ×ÅÄÑÎªÇé£¬¸É°Í°ÍµØËµµÀ¡£
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÛÇé£±9§9ƒž¤·¤µ
[macPlayBgm file=BGM015]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤ê£¯Õæ„‡£Á
[ImageDraw file=CH_B100L_02A layer=1 pos=c]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=@0000_B00040]
[Talk name=¤³¤Î¤ß]
¡¸ÚÀ¡¢µÈ¡¢ÎªÊ²Ã´£¡£¿¡¡¸ÉÂïÒªKiss°¡£¡£¿¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
[Voice file=@0000_B00041]
[Talk name=¤³¤Î¤ß]
¡¸ÄÅ£¡¡¡ÎªÊ²Ã´ÎªÊ²Ã´ÎªÊ²Ã´£¡£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ËµÒª¡­¡­µÄÊÇÄ¾ÄËÊµ²Å¶Ô°É¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¿´µ½Ä¾ÄËÊµÍ¨ºìµÄÁ³¼Õ£¬ÎÒµÄÁ³Ò²²»¾õÕóÕó·¢ÈÈ£¬
Ã»ÄÜËµ³ö¡ºKiss¡»Õâ¸ö´Ê¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_B100L_05A layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
[Voice file=@0000_B00042]
[Talk name=¤³¤Î¤ß]
¡¸Òò¡¢ÒòÎª°¡£¡¡¡±¾À´»¹ÒÔÎª£¬ÔõÃ´¿ÉÄÜ£¬ÕæµÄ×öÕâÖÖÊÂ
µÄÂï£¡¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
; ¡òÒÔÏÂ¡¢ËØ¤Î•r¤Ï±¾À´¤Îºô³Æ
; ¡ò×Ô·Ö¤Ï¡¸¤ï¤¿¤·¡¹¡¢ÇçÕæ¤Ï¡¸¤Ï¤ë¤Á¤ã¤ó¡¹¤Ë¤Ê¤ê¤Þ¤¹
[Voice file=@0000_B00043]
[Talk name=¤³¤Î¤ß]
¡¸ÈË¼ÒÖ»ÊÇÒÔÎª£¬Çç¾ý»á¸úÐ¡Ê±ºòÒ»ÑùÉúÆø£¬µ¯ÈË¼ÒµÄ¶îÍ·£¬
»òÕßÓÃÊÖÖ¸µÖÔÚÎÒ×ì´½ÉÏÃÉ»ì¹ý¹ØÖ®ÀàµÄ£¬¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_B100L_03A layer=1 pos=c]
[Voice file=@0000_B00044]
[Talk name=¤³¤Î¤ß]
¡¸ËùÒÔËµÀ²£¬¾ÍÊÇÏë¿ª¸öÍæÐ¦¶øÒÑ£¬ÈË¼Ò¡ª¡ª¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»¹ÜÊÇÍæÐ¦²»ÊÇÍæÐ¦£¬ÎÒÃÇµÄÔ¼¶¨¶¼ÊÇ¾ø¶ÔµÄ¡£
ÖÁ½ñÎªÖ¹£¬ÎÒÒ»Ö±¶¼×ñÊØ×ÅºÍÄ¾ÄËÊµµÄÔ¼¶¨µÄ°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_B110L_05A layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
[Voice file=@0000_B00045]
[Talk name=¤³¤Î¤ß]
¡¸Ëù¡¢Ëù¡¢ËùËùËùËùÒÔËµ°¡¡ª¡ªËùÒÔËµÀ²£¡¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
[Talk name=ÇçÕæ]
¡¸ÏÈÌá³öÕâÖÖÒªÇóµÄÈË£¬ÊÇÄ¾ÄËÊµ°É¡£
ÎÒÖ»ÊÇ×ñÊØÁËÔ¼¶¨°¡¡£¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Â
[ImageDraw file=CH_B100L_05B layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=2 x=15 y=0 time=400]
[Voice file=@0000_B00046]
[Talk name=¤³¤Î¤ß]
¡¸ÎØÎØ¡«¡­¡­¡­¡­¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
[Talk name=ÇçÕæ]
¡¸Ö»ÊÇÕâµã³Ì¶È¸ÉÂï¾Í¶¯Ò¡³ÉÕâÑù°¡¡£ºÍÄ¾ÄËÊµµÄÆÚÍûÒ»Ñù£¬
Ö»ÊÇÐ¡Ê±ºòµÄ¡°à±¡ª¡ª¡±¶øÒÑ°É£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Èç´ËÕâ°ã£¬ÎÒÇ¿×°Æ½¾²ËµµÀ¡£Êµ¼ÊÉÏÐÄÀïÒÑÊÇ²¨À½ÍòÕÉ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÙËµÁË£¬¶¼µ½ÁËÕâµØ²½£¬¾ÍËã±»ÄãÕâÑùËµÈýµÀËÄÎÒÒ²Ã»°ì·¨°¡¡£
ÕýËùÎ½ÊÇ¸²Ë®ÄÑÊÕ°¡¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¸Õ²ÅµÄÊÂÔõÃ´Ïë¶¼²»ÊÇÎÒµÄ´í£¡¡¡¡­¡­ÎÒÊÇÕâÃ´ÏëµÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇ¡­¡­Ö»ÊÇÇ×ÁË¶îÍ·ÕæÊÇÍòÐÒ¡£ÒªÊÇÇ×ÁË×ì´½µÄ»°£¬
ÏÖÔÚÓÖÊÇÔõÑùµÄ³¡¾°ÄØ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ò»Ë²µÄÇÓ³¡·´¶ø¾ÈÁËÎÒ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤ê£¯Õæ„‡£Á
[ImageDraw file=CH_B100L_02A layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=150]
[Voice file=@0000_B00047]
[Talk name=¤³¤Î¤ß]
¡¸ÄÇ¸Õ²ÅµÄ²»Ëã£¡¡¡È¡Ïû£¡¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
[Talk name=ÇçÕæ]
¡¸Ê²Ã´ÒâË¼°¡£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¸÷×Ô°Ñ¸Õ²ÅµÄÊ§Ì¬´Ó¼ÇÒäÖÐÄ¨È¥£¬
¾Íµ±Ã»·¢Éú¹ý£¬ÊÇÕâ¸öÒâË¼Ã´£¿
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9Å­¤ê£¯Õæ„‡£Á
[ImageDraw file=CH_B110L_02A layer=1 pos=c]
[Voice file=@0000_B00048]
[Talk name=¤³¤Î¤ß]
¡¸ÈË¼Ò°¡£¬²»ÊÇÏëÒªÇ×¶îÍ·£¬ÊÇÏëÒªÇ××ì´½µÄÂï¡£
ËùÒÔ¸Õ²ÅµÄ²»Ëã¡£ÖØÀ´£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÉÙ¿ÚºúÁË£¡¡¹
[Hitret]
[Voice file=@0000_B00049]
[Talk name=¤³¤Î¤ß]
¡¸ÈË¼ÒÊÇËµÁË¡ºÏëÒªKiss¡»ÕâÑùµÄ»°°É£¿¡¹
[Hitret]
; ¡ò¡°¡±ÌØ¤ËŠÕ{¤·¤Ê¤¯¤Æ½Y˜‹¤Ç¤¹¡£ÎÄ×ÖŠÕ{¤Î¤ß
[Voice file=@0000_B00050]
[Talk name=¤³¤Î¤ß]
¡¸¡°Kiss¡±ÕâÖÖÊÂ£¬¾ÍÊÇÒª×ì´½¶Ô×ì´½×öµÄ²ÅÐÐ°É£¿
¶îÍ·À²Á³¼ÕÊ²Ã´µÄÖ»ÄÜËã¡°ÎÇ¡±£¬¡°ÎÇ¡±¶øÒÑÀ²£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ËµÊ²Ã´ÄØ¡£Kiss²»¾ÍÊÇÓ¢ÓïÀïÎÇµÄËµ·¨Âð£¿
±ð°Ñ¸öÈË½âÊÍËµµÃ¸úÒ»°ã³£Ê¶Ò»Ñù°¡£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_B100L_06A layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=2 x=15 y=0 time=200]
[Voice file=@0000_B00051]
[Talk name=¤³¤Î¤ß]
¡¸Åª·´ÁË°É¡­¡­²»ÊÇÓÃÓ¢Óï£¬ÊÇÓÃÈÕÓï²Å¶Ô°É£¿¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
[Talk name=ÇçÕæ]
¡¸ÄÄÖÖµÄÒâË¼²»¶¼Ò»ÑùÂð£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤ê£¯Õæ„‡£Ã
[ImageDraw file=CH_B100L_02C layer=1 pos=c]
[Voice file=@0000_B00052]
[Talk name=¤³¤Î¤ß]
¡¸ËùÒÔ£¬Ë«·½µÄ¼û½âÓÐ·ÖÆçµÄÇé¿öÏÂ£¬ÖØÐÂÀ´¹ý²ÅÊÇ
Í×µ±µÄ´¦Àí·½·¨£¬ÒÔ¡ª¡ªÉÏ£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ºÜÒÅº¶£¬¿¹ÒéÎÞÐ§¡£Kiss¾ÍÊÇKiss¡£
ÒÑ¾­¿ÉÒÔËµÊÇÈÏÕæµØÍê³ÉÁËÔ¼¶¨¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9Å­¤ê£¯Õæ„‡£Á
[ImageDraw file=CH_B110L_02A layer=1 pos=c]
[Voice file=@0000_B00053]
[Talk name=¤³¤Î¤ß]
¡¸Å®º¢×Ó£¬±ÕÉÏÑÛ¾¦£¬ÑïÆðÁ³ÆÚ´ý×ÅµÄ£¬
²»¹ÜÔõÃ´ÏëÒ»°ã¶¼ÊÇÒª´½¶Ô´½µÄ²Å¶Ô°É¡ª¡ª¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»¶Ô£¬Ä¾ÄËÊµÒ»¿ªÊ¼ËµµÄÊÇÒªºÍÐ¡Ê±ºòÒ»ÑùµÄ£¬
Õâ¾ÍÓÐÁËÎó»á¡£ÔõÃ´Ïë¶¼¸ÃÊÇÄ¾ÄËÊµ²»¶Ô¡¹
[Hitret]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=2 x=15 y=0 time=200]
[Voice file=@0000_B00054]
[Talk name=¤³¤Î¤ß]
¡¸…ÞÎØÎØ¡«¡­¡­ÄÇÒ²ÐÐ°¡¡£ÄÇÆäËûµÄÒ²¶¼»»³ÉKiss
ºÃÀ²¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
[Talk name=ÇçÕæ]
¡¸ÆäËûµÄ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤Ó£¯Ð¦¤¤£Á
[ImageDraw file=CH_B100L_01A layer=1 pos=c]
[Voice file=@0000_B00055]
[Talk name=¤³¤Î¤ß]
¡¸ÓÐºÃ¶àµÄÅ¶£¿¡¡Çç¾ý×¡ÔºµÄÊ±ºò£¬ÈË¼ÒÃ¿Ìì¶¼ÓÐ
ÈÕÒÔ¼ÌÒ¹¡¢°°Ç°ÂíºóµØÕÕ¹ËÄã£¬²»ÊÇÂð¡¹
[Hitret]
[Voice file=@0000_B00056]
[Talk name=¤³¤Î¤ß]
¡¸°ïÄãÏ´ÒÂ·þ£¬³Ô·¹µÄÊ±ºò¡°°¡¡«¡±µØÎ¹Äã³Ô£¬
¸øÄãËÍÈË¼ÒÇ×ÊÖ×öµÄµãÐÄ³Ô£¬»¹ÓÐÉÓÔÓÖ¾¸øÄã¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡°½è´û¡±µÄÄÚÈÝ£¬ËµºÃÁËÖ»ÓÐ²¡·¿µÄ°ïÃ¦µÄ·Ý²Å¶Ô°É£¿
ÔÚ´ËÖ®ÍâµÄ¶¼ÎÞÐ§£¬Ò»¸Å³ýÍâ¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤ê£¯Õæ„‡£Á
[ImageDraw file=CH_B100L_02A layer=1 pos=c]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=@0000_B00057]
[Talk name=¤³¤Î¤ß]
¡¸ÚÀÚÀ¡«£¬ºÃ½Æ»«Å¶ÄãÕâÑù¡£ÈË¼ÒÃ÷Ã÷Å»ÐÄÁ¤ÑªµÄÎªÄã¿´»¤ÁË
µÄËµ¡«¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
[Talk name=ÇçÕæ]
¡¸±¾Ô¼¶¨£¬ÊÇÔÚË«·½¶¼Í¬ÒâµÄÇ°ÌáÏÂ£¬½è´û¹ØÏµµÄÆõÔ¼²Å
ÄÜ¹»³ÉÁ¢£¬²»ÊÇËµºÃÁËÂð¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ô¼¶¨¾ÍÊÇÔ¼¶¨£¬²»´æÔÚÀýÍâ£¬²»¾ÍÊÇÒª¾ø¶Ô×ñÊØµÄÂï¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ×¥×¡»ú»á°ÑÖ®Ç°Ä¾ÄËÊµ¶ÔÎÒ±ØÉ±Ò»»÷µÄÌ¨´Ê»¹»ØÈ¥¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_B100L_06A layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=5 x=30 y=0 time=500]
[Voice file=@0000_B00058]
[Talk name=¤³¤Î¤ß]
¡¸ºÃ¹ý·ÖÅ¶¡«¡­¡­²»½²Àí°¡¡£ÕæÊÇµÄ¡£
ÍêÈ«¸ÐÊÜ²»µ½Äã¸ÐÐ»µÄÐÄÇéÂï¡«¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
[Talk name=ÇçÕæ]
¡¸ÊÇÄÄÎ»ÎÂÈáÏÍÊçµÄ¹ÃÄïËµÁË¡º²»ÓÃÔÚºõÒ²ÊÇ¿ÉÒÔµÄÀ²¡»
µÄ°¡£¿Õâ´Î£¬¾ÍÈÃÎÒ½ÓÊÜÒ»ÏÂÄ³Î»µÄ¡ºÐËÈ¤Ï°¹ß¡»
µÄºÃÒâ°É¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤ê£¯Õæ„‡£Â
[ImageDraw file=CH_B100L_02B layer=1 pos=c]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=400]
[Voice file=@0000_B00059]
[Talk name=¤³¤Î¤ß]
¡¸ºÃ¡ª¡ª°¡£¬Çç¾ýÕæÊÇÐ¡Æø¹í£¡¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
[Talk name=ÇçÕæ]
¡¸ºÃºÃ¡£ÎÒÊÇÐ¡Æø¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸»°Ëµ»ØÀ´£¬²î²»¶à¸Ã³öÈ¥ÁË°É¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÀëÍË·¿Ê±¼ä»¹ÓÐÒ»µãµã¡£ÒòÎª³¶ÁËÒ»¶ÑÓÐµÄÃ»µÄÏÐ»°£¬
ÒÑ¾­Ã»ÓÆÏÐµÄÊ±¼äÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»¹ý£¬Âï£¬Ö»ÊÇ»»ºÃÆÕÍ¨µÄÒÂ·þ£¬Ó¦¸ÃÄÜÃãÇ¿¸ÏÉÏ
µÄ°É¡£
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤Ó£¯Ð¦¤¤£Á
[ImageDraw file=CH_B100L_01A layer=1 pos=c]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
; ¡ò¡°¡±ÌØ¤ËŠÕ{¤·¤Ê¤¯¤Æ½Y˜‹¤Ç¤¹¡£ÎÄ×ÖŠÕ{¤Î¤ß
[Voice file=@0000_B00060]
[Talk name=¤³¤Î¤ß]
¡¸°¡£¬ÄÇÑùµÄ»°£¬ÈÃÈË¼ÒÀ´°ïÄã»»ÒÂ·þ°É£¡
Õâ¿ÉÊÇ¡°´û³ö¡±µÄÒ»·ÝÅ¶£¿¡¡ºÃ²»ºÃÀ²£¿¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
[Talk name=ÐÄ¤ÎÉù]
Ò»±ßËµ×Å£¬Ä¾ÄËÊµ¾Í´ò¿ª´²±ßµÄ´²Í·¹ñ£¬°ÑÎÒÎ¨Ò»Ê£ÏÂµÄ
Ò»Ì×»»Ï´ÒÂÎïÄÃÁË³öÀ´ÄÃÁË³öÀ´¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÑµÀËµ£¬ÄãÊÇÏë¿´¹âÈ»ºóÐßÈèÒ»·¬±ðÈËµÄÂãÌåÖ®ºó£¬
»¹ÏòËûÇ¿ÒªÐ»ÀñÂð£¿¡¹
[Hitret]
[Voice file=@0000_B00061]
[Talk name=¤³¤Î¤ß]
¡¸ÈË¼Ò¿ÉÊÇ¼û¹ßÁËÇç¾ýµÄÂãÌåÊ²Ã´µÄÀ²¡£±¾À´°ïÃ¦²ÁÉí×Ó
µÄÊ±ºò¾ÍÒ»Ö±ÓÐ¿´µ½Âï¡¹
[Hitret]
; ¡ò¡°¡±ÌØ¤ËŠÕ{¤·¤Ê¤¯¤Æ½Y˜‹¤Ç¤¹¡£ÎÄ×ÖŠÕ{¤Î¤ß
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤Ó£¯Ð¦¤¤£Â
[ImageDraw file=CH_B100L_01B layer=1 pos=c]
[Voice file=@0000_B00062]
[Talk name=¤³¤Î¤ß]
¡¸ÈË¼ÒµÄÄ¿µÄ£¬Ö»²»¹ýÏëÒª¡°½è´û¡±¸øÇç¾ý¶øÒÑ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµÒ»Á³ÀíËùÓ¦µ±Ò»°ãµØËµµÀ£¬È»¶ø
ÎÒµÄÂãÌå±»¡º¼û¹ßÁË¡»Ö®ÀàµÄÊÂÔçÊÇÇà´ºÆÚÖ®Ç°µÄÊÂÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ½ÁËÏÖÔÚ£¬ÒÑ¾­ËãÊÇ»¥ÏàÖ®¼äÎ¨Ò»µÄ»úÃÜÇé±¨Ò»°ã±»ÑÏÃÜµØ
±£¹Ü×Å¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÊÂÊµÉÏ£¬¡º°ïÃ¦²ÁÉí×Ó¡»Ò»ÊÂ£¬Ò²Ö»²»¹ýÊÇ²Á±³°ÕÁË¡£
±³²¿ÒÔÍâµÄµØ·½£¬¶¼ÊÇÒÔ×î¸ß¾¯½ä×´Ì¬ÕÚµ²×ÅµÄ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÑùµÄ»°£¬»Øµ½¼ÒÒÔºóÔÚÏ´ÔèµÄÊ±ºò°ïÎÒ³å±³°É¡£
ÕâÑùÎÒ¾Í³ÐÈÏÕâ¡°½è³ö¡±Ó´£¿¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_B100L_04A layer=1 pos=c]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=@0000_B00063]
[Talk name=¤³¤Î¤ß]
¡¸ÚÀ¡­¡­Ï´ÔèµÄÊ±ºò£¿¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
[Talk name=ÇçÕæ]
¡¸µ±È»ÁËÄ¾ÄËÊµÒ²µÃ¹â×ÅÉí×Ó¡£¹âÊÇÒ»·½µÄÂãÌå±»¿´µ½µÄ»°
ºÜ²»¹«Æ½µÄ°É£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾ÍËãÊÇÄ¾ÄËÊµ£¬ÕâÖÖÊÂÇéÒ²ÊÇ¾ø¶Ô²»»á´ðÓ¦µÄ°É¡£
±ðËµÂãÌåÁË£¬´©×ÅÄÚÒÂµÄÑù×Ó¶¼Ã»ÓÐ±»ÎÒ¿´µ½¹ý¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÕæÊÇÎÒ×èÖ¹Ä¾ÄËÊµÕâÖÖ³¶µ­ÄÑÌâµÄ¾ø¼Ñ·½°¸¡£
[Hitret]
[Voice file=@0000_B00064]
[Talk name=¤³¤Î¤ß]
¡¸Çç¾ý²ÅÊÇ£¬Ïë¿´ÈË¼ÒµÄÂãÌå¶Ô°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸µ¥´¿µÄÖ¸³ö¹«Æ½ÐÔµÄÎÊÌâ°ÕÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9°²¶Â
[ImageDraw file=CH_B110L_07A layer=1 pos=c]
; ¡ò¶À¤êÑÔ¤Ç¤¹¤¬¡¢
; ¡ò¤ï¤¶¤ÈÂ„¤«¤»¤Æ¤¤¤ë¤Î¤ÇÆÕÍ¨¤ÎÉùÁ¿¤Ç½Y˜‹¤Ç¤¹
[Voice file=@0000_B00065]
[Talk name=¤³¤Î¤ß]
£¨ßí¡«àÅ¡­¡­Âï£¬µ½³õÖÐÎªÖ¹¶¼Ò»Æð½øÈ¥Ï´ÔèµÄ£¬
µ½ÏÖÔÚÓÖÒª±»¿´¼ûµÄ»°£¬Ò²Ã»¡ª¡ªÊ²Ã´µÄ°É£©
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»ÒªÉÃ×ÔÄóÔì¹ýÈ¥µÄÐß³Ü¼ÇÒäºÃÂð£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤Ó£¯Ð¦¤¤£Ä
[ImageDraw file=CH_B100L_01D layer=1 pos=c]
[Voice file=@0000_B00066]
[Talk name=¤³¤Î¤ß]
¡¸°¡ßÖ£¿¡¡Ìýµ½ÁË£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡°ÔÚÐ¡Ñ§±ÏÒµÖ®Ç°¡±¡ºÔÚÒ»¸ö±»ÎÑÀïË¯¾õ¡»ÕâÖÖÊÂÊÇ
ÓÐ¹ý£¬²»¹ý¡ºÒ»ÆðÅÝÔè¡»ÕâÖÖÊÂÈ´ÊÇ
¡°ÉÏÐ¡Ñ§Ö®Ç°¡±²ÅÓÐµÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÙËµÁË¡ºÔÚÒ»¸ö±»ÎÑÀïË¯¾õ¡»ÕâÊÂ£¬Ö»ÊÇÄ¾ÄËÊµËµ
Ò»¸öÈËË¯²»×Å£¬ÊµÔÚÃ»°ì·¨²Å¡­¡­
[Hitret]
[Voice file=@0000_B00067]
[Talk name=¤³¤Î¤ß]
¡¸Âï£¬×Ü¡ª¡ªÖ®£¬ÈË¼Ò¾ÍËã±»¿´µ½ÂãÌåÒ²Ã»¹ØÏµÀ²£¬
»Ø¼Òºó¾ÍÔÚÏ´ÔèµÄÊ±ºò°ïÄã³å±³†ª£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤Ó£¯Ð¦¤¤£Ã
[ImageDraw file=CH_B100L_01C layer=1 pos=c]
; ¡ò¡°¡±ÌØ¤ËŠÕ{¤·¤Ê¤¯¤Æ½Y˜‹¤Ç¤¹¡£ÎÄ×ÖŠÕ{¤Î¤ß
[Voice file=@0000_B00068]
[Talk name=¤³¤Î¤ß]
¡¸×÷Îª´ú³¥¡«¡°´û³ö¡±µÄÊÂ¾Í¿ÉÒÔÁË°É£¿£¿¡¡ÕâÒ»´Î£¬
»á¸øÈË¼Ò´½¶Ô´½µÄKissµÄ°É£¿¡¡ÄÅ£¡£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­Ä¾ÄËÊµÄãµ½µ×ÊÇÔõÃ´ÁË£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤Ó£¯Ð¦¤¤£Â
[ImageDraw file=CH_B100L_01B layer=1 pos=c]
[Voice file=@0000_B00069]
[Talk name=¤³¤Î¤ß]
¡¸KissÅ¶£¿¡¡ºÍÇç¾ýÒ»Æð×öÁµÈËÖ®¼äµÄ£Ë£é-£ó£ó7¬8¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕâÑù×öµÄÄ¿µÄÊÇÊ²Ã´£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_B100L_04A layer=1 pos=c]
[Voice file=@0000_B00070]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­Ä¿µÄ£¿¡¡Kiss»¹ÓÐÊ²Ã´Ä¿µÄÃ´£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»¶Ô²»¶Ô¡£ÊÇÖ¸ÄãÎªÊ²Ã´ÏëÕâÃ´×ö°¡¡¹
[Hitret]
[Voice file=@0000_B00071]
[Talk name=¤³¤Î¤ß]
¡¸°¡°¡£¬ÊÇÕâ¸öÒâË¼°¡¡­¡­ßí¡«àÅ¡­¡­ÎªÊ²Ã´ÄØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_B100L_06A layer=1 pos=c]
; ¡ò¡°¡±ÌØ¤ËŠÕ{¤·¤Ê¤¯¤Æ½Y˜‹¤Ç¤¹¡£ÎÄ×ÖŠÕ{¤Î¤ß
[Voice file=@0000_B00072]
[Talk name=¤³¤Î¤ß]
¡¸¸Ð¾õÏÖÔÚ²»×öµÄ»°£¬ÄãÒ»±²×Ó¶¼²»»á×ö¸øÎÒÁËÄØ¡­¡­
ßíÒ²²»¶ÔÄØ¡£Ïë×öµÄ»°¸ø³ö¡°´û³ö¡±
¾Í¿ÉÒÔµÄËµ¡­¡­¡¹
[Hitret]
[Voice file=@0000_B00073]
[Talk name=¤³¤Î¤ß]
¡¸´ó¸ÅÊÇ¶ÔÐ¡Ê±ºò£¬¡°à±¡ª¡ª¡±Ö®ÀàµÄÓÎÏ·ÓÐËù»³Äî
ÁË°É¡­¡­àÅàÅ¡«¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÔÚ°ÑÕâ¸öÎÊÌâËµÇå³þÖ®Ç°£¬KissÈ«²¿½ûÖ¹Ó´¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_B100L_04A layer=1 pos=c]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=@0000_B00074]
[Talk name=¤³¤Î¤ß]
¡¸ÚÀÚÀ¡ª¡ª£¬Õâ¸ö¸úÄÇ¸öËµµÄÓÖÃ»¹Ø°¡£¡¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
[Talk name=ÇçÕæ]
¡¸²»ÊÇËæËæ±ã±ã¾ÍÄÜ×öµÄÊÂÇé°É£¿KissÖ®ÀàµÄ¡£
ºÃÀ²¸Ï¿ì£¬ÎÒÒª»»ÒÂ·þÁË£¬¿ì³öÈ¥£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤Ó£¯Ð¦¤¤£Á
[ImageDraw file=CH_B100L_01A layer=1 pos=c]
; ¡ò¡°¡±ÌØ¤ËŠÕ{¤·¤Ê¤¯¤Æ½Y˜‹¤Ç¤¹¡£ÎÄ×ÖŠÕ{¤Î¤ß
[Voice file=@0000_B00075]
[Talk name=¤³¤Î¤ß]
¡¸µÈÏÂÀ²£¡¡¡ÄÇÑùµÄ»°Ã»ÓÐ¡°½è´û¹ØÏµ¡±Ò²¿ÉÒÔÀ²£¬
ÈÃÈË¼Ò°ïÄã»»ÒÂ·þ°É£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Õâ´ÎÄãÓÖÓÐÊ²Ã´Ð¡ËãÅÌ°¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤ê£¯Õæ„‡£Ä
[ImageDraw file=CH_B100L_02D layer=1 pos=c]
[Voice file=@0000_B00076]
[Talk name=¤³¤Î¤ß]
¡¸ÈË¼Ò¿ÉÊÇµ£ÐÄÇç¾ý²ÅÕâÃ´ËµµÄ°¡¡£Ò½Éú¿ÉÊÇËµÁË£¬
ÃãÇ¿×Ô¼º¿ÉÊÇ²»ÐÐµÄÅ¶£¿¡¹
[Hitret]
; ¡ò¡¾9¤1¡¿À¨»¡ÄÚ¤ÏÕi¤Þ¤Ê¤¯¤Æ½Y˜‹¤Ç¤¹
[Voice file=@0000_B00077]
[Talk name=¤³¤Î¤ß]
¡¸²®¸¸£¨ÇçÕæµÄ¸¸Ç×£©Ò²ËµÁË£¬ÕÕ¹ËÇç¾ýµÄ»î¶ù¾Í
°ÝÍÐ¸øÎÒÁË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤Ó£¯Ð¦¤¤£Â
[ImageDraw file=CH_B100L_01B layer=1 pos=c]
[Voice file=@0000_B00078]
[Talk name=¤³¤Î¤ß]
¡¸ÔÚÇç¾ýµÄ²¡È¬ÓúÖ®Ç°£¬ÈË¼Ò¾ÍµÃ¸ºÆðÔðÈÎ
¿´»¤Äã£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒËµ°¡¡£»»ÒÂ·þÎÒÒ»¸öÈËÒ²ÄÜ¸ã¶¨£¬²¡Ò²Ôç¾Í
ºÃÁË°¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Õâ´ÎµÄÊÂÇé£¬Ä¾ÄËÊµÒÑ¾­³¬¹ýÁË¡ºÐËÈ¤Ï°¹ß¡»µÄ³Ì¶È£¬
ÏñÊÇ¸øËý¶ÔÈËµÄµ£ÐÄºÍÕÕ¹ËÓÖÌá¹©ÁË¸öÌáÉýµÄÆõ»ú¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇÕâÑùµÄ»°£¬»»¾ä»°Ëµ£¬Ò²ÕýÊÇ°ÑÎÒ¿´µÃ
Èç´ËÖØÒªµÄÖ¤¾ÝÁË¡­¡­²»ÊÇÂð£¿
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_B100L_06A layer=1 pos=c]
[Voice file=@0000_B00079]
[Talk name=¤³¤Î¤ß]
¡¸ÕæµÄÈ¬ÓúÁËÂð£¿¡¡¾ø¶Ô¾ø¶ÔÈ¬ÓúÁË£¬ÄãÄÜ¿Ï¶¨£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Õâ¸ö£¬Ä¾ÄËÊµ²ÅÊÇ×îÇå³þµÄ°É¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
³ÖÖ®ÒÔºã£¬Ã¿Ìì¶¼À´ÎÒÕâÌ½²¡£¬×½×¡ÎÒµÄÖ÷ÖÎÒ½Éú
²»ÑáÆä·³µØ£¬ÖðÒ»µØÌ½ÌýÎÒµÄ²¡Çé¡£
[Hitret]
[Voice file=@0000_B00080]
[Talk name=¤³¤Î¤ß]
¡¸Ò½ÉúËµÁË£¬Çç¾ý»¹´¦ÔÚ±£»¤¹Û²ìÖÐ°É£¿¡¹
[Hitret]
; //£ª¥¯¥§¥¤¥¯£¨¿kºá£©
[macQuake x=10 y=10]
[Talk name=ÇçÕæ]
¡¸ÎÒÊÇ×ï·¸Âð£¡¡¡ÊÇ²¡ºó¹Û²ìÀ²£¬²¡ºó¹Û²ì£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤Ó£¯Ð¦¤¤£Ä
[ImageDraw file=CH_B100L_01D layer=1 pos=c]
[Voice file=@0000_B00081]
[Talk name=¤³¤Î¤ß]
¡¸ÊÇÖ¸ÔÚÈË¼ÒÎÞÎ¢²»ÖÁµÄ±£»¤Ö®ÏÂ£¬¹Ø×¢¡¢¹Û²ìÇç¾ýµÄ
×´Ì¬µÄÒâË¼Å¶¡£¼ò³Æ¾ÍÊÇ±£»¤¹Û²ì£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÓÖºú³¶¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤Ó£¯Ð¦¤¤£Â
[ImageDraw file=CH_B100L_01B layer=1 pos=c]
; ¡ò¿ÉÛ¤é¤·¤¤¸Ð¤¸¤Ç
[Voice file=@0000_B00082]
[Talk name=¤³¤Î¤ß]
¡¸ÄÅ£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ê²¡­¡­¡ºÄÅ£¿¡»ÓÖÊÇÊ²Ã´ÍæÒâ°¡£¡£¿¡¹
[Hitret]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•rég9§9¥Ç¥£¥ì¥¤Ö¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=400 delay=2800]
[Voice file=@0000_B00083]
[Talk name=¤³¤Î¤ß]
¡¸¾ÍÊÇÄÅ£¿¡¡µÄÒâË¼Å¶¡£ÄÅ¡«£¿¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
[Talk name=ÐÄ¤ÎÉù]
³öÏÖÁË°¡£¬Õâ¼Ò»ïµÄ×îÖÕ±øÆ÷¡£ÈÃÎÒºÁÎÞµÖ¿¹µÄ±ØÉ±¼¼¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ö»ÊÇ¾ÍÕâÑù£¬ÎÞÒâÒåµØ£¬Â¶³öÈç´Ë¿É°®µÄ±íÇé£¬
¾Í×ãÒÔÈÃÈËÎÞÑÔÒÔ¶Ô¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¼ÈÃ»Ê²Ã´ÌõÀí£¬Ò²Ã»Ê²Ã´µÀÀíºÍÂß¼­¡£
ÎÒ¾ÍÖ»ÊÇ£¬ÄÃËýÃ»ÓÐ°ì·¨¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ë³±ãËµ¾ä£¬ÎÒ°ÑÕâÕÐÉ¦µ½ÄÐº¢ÐÄÖÐÑ÷´¦µÄ¿É°®±ØÉ±¼¼
¿Ö¾åµØ³ÆÎª¡ºÓÕ»ósmlie¡»¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤Ó£¯Ð¦¤¤£Á
[ImageDraw file=CH_B100L_01A layer=1 pos=c]
[Voice file=@0000_B00084]
[Talk name=¤³¤Î¤ß]
¡¸¾ÍÊÇÇç¾ýÖ»Òª£¬È«¡«²¿½»¸øÈË¼Ò
¾ÍÐÐÁËÓ´¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤Ó£¯Ð¦¤¤£Ä
[ImageDraw file=CH_B100L_01D layer=1 pos=c]
; ¡ò¿ÉÛ¤é¤·¤¤¸Ð¤¸¤Ç
[Voice file=@0000_B00085]
[Talk name=¤³¤Î¤ß]
¡¸ÄÅ£¿¡¡¶Ô°É£¿ Çç¡ª¡ª¾ý7¬8¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¹¾¡­¡­Öª¡¢ÖªµÀÁËÖªµÀÁË£¡¡¡ÔõÑù¶¼ºÃÀ²£¬
°ÝÍÐ£¡¡¡¸Ï¿ì¸øÎÒ³öÈ¥£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9ó@¤­£Á
[ImageDraw file=CH_B110L_04A layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=@0000_B00086]
[Talk name=¤³¤Î¤ß]
¡¸°¡¡¢µÈ¡¢¸ù±¾Ã»Ã÷°×Âï£¡¡¡Çç¾ý£¡¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
; //£ª¥­¥ã¥éÏûÈ¥9§9ÓÒÒÆ„ÓÏû¤·
; //£ªÒÆ„Ó£¦Í¸ß^¶È£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=1 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //¡î¡²¡¡£Ó£Å¡¡¡³¥É¥¢9§9é]¤á¤ë
[macPlaySe file=SE006]

[Talk name=ÐÄ¤ÎÉù]
ÎÒÍÆ×ÅÄ¾ÄËÊµµÄ±³£¬°ÑËý¸Ïµ½ÁË×ßÀÈÉÏ£¬È»ºó¹ØÉÏÁËÃÅ¡£
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³½KÁË´ý¤Á
[seWait]
[Talk name=ÇçÕæ]
¡¸ÎÒÂíÉÏ¾Í»»ºÃÀ²£¬ÔÚÄÇ¹Ô¹ÔµØµÈ×ÅÎÒÅ¶£¿¡¹
[Hitret]
; 6Ñ6¥É¥¢Ô½¤·
[Voice file=@0000_B00087]
[Talk name=¤³¤Î¤ß]
¡¸µÈÏÂÀ²¡«£¬ÎÒËµÇç¾ý°¡£¡¡¡ÕæÊÇµÄ¡«£¡£¡¡¹
[Hitret]
; 6Ñ6¥É¥¢Ô½¤·
[Voice file=@0000_B00088]
[Talk name=¤³¤Î¤ß]
¡¸Çç¾ýÄãÕâ¸öÄ¾Í·£¡¡¹
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥Õ¥§©`¥É¥¢¥¦¥È£¨ü\¤Ç•régÖ¸¶¨£©
[macFadeOut time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

; ¡ï°µÜž
; ¡ï¤³¤Î¤ßÒ•µã


; ¡òÒÔÏÂ¡¢¶À¤êÑÔ¤Ç¤¹
[Voice file=@0000_B00089]
[Talk id=1 name=¤³¤Î¤ß]
£¨¹þ°¡¡­¡­´ÓÒÔÇ°¾ÍÕâÑù¡­¡­ÕæÊÇµÄ£¬²»¶®ÈË¼ÒµÄÐÄÇé
¾ÍÕâÑù¡­¡­£©
[Hitret]
[Voice file=@0000_B00090]
[Talk id=1 name=¤³¤Î¤ß]
£¨ÆðÂë¸ºÔðµ½×îºó°¡¡­¡­
ÉËº¦ÁËÇç½´µÄ¡­¡­²»¾ÍÊÇ¡¢ÈË¼Ò×Ô¼ºÃ´£¿£©
[Hitret]
[Voice file=@0000_B00091]
[Talk id=1 name=¤³¤Î¤ß]
£¨Ã÷Ã÷Èç´Ë¡­¡­ÈË¼Ò»¹ÊÇ£¬ÀÏÊÇÈÎÐÔ¡­¡­£©
[Hitret]
[Voice file=@0000_B00092]
[Talk id=1 name=¤³¤Î¤ß]
£¨ÆÛÆ­ÁË¡­¡­Çç½´¡­¡­£©
[Hitret]
[Voice file=@0000_B00093]
[Talk id=1 name=¤³¤Î¤ß]
£¨ÔõÃ´¾ÍÊÇ²»Ã÷°×ÄØ¡­¡­ÏëÒªKissµÄÀíÓÉ²»ÊÇ
ºÜ¼òµ¥Âð¡­¡­ÕâÖÖÊÂÇé£¬Ã÷Ã÷ÔÙÃ÷ÏÔ²»¹ýÁË¡­¡­£©
[Hitret]
; ¡ò¶À¤êÑÔ¡¢¤³¤³¤Þ¤Ç
[Voice file=@0000_B00094]
[Talk id=1 name=¤³¤Î¤ß]
£¨ºú»°Ò²ºÃ£¬ÍæÐ¦Ò²ºÃ£¬¶¼ÎÞËùÎ½À²¡­¡­½«ÈË¼Ò¡­¡­
³õÎÇÒ²ºÃ£¬È«²¿¡­¡­¶¼ÏëÒª¸øÄã°¡£©
[Hitret]

; ¡ïÒ•µã‰ä¸ü½KÁË
; //£ª¥Õ¥§©`¥É¥¢¥¦¥È
[macFadeOut time=1500]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÛÇé£±9§9ƒž¤·¤µ
[macPlayBgm file=BGM015]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³¾tºÏ²¡Ôº²¡ÊÒ9§9Öç
[ImageDraw file=BG_21A_01]
; //£ª¥Õ¥§©`¥É±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macFade time=1500]

[Talk name=ÇçÕæ]
¡¸ÕæÊÇµÄ¡­¡­Ä¾Í·µÄÊÇÄ¾ÄËÊµ²Å¶Ô°É¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾ÍËãÊÇÔÙÏ²»¶ÕÕ¹ËÈË£¬ÄÇÒ²µÃÓÐ¸öÏÞ¶È°É¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÑùÏÂÈ¥µÄ»°£¬µÈ»áÒªÊÇÔÙ²»ºÃºÃ¶£ÖöËýµÄ»°£¬
ÕæµÄÓÐ¿ÉÄÜÔÚÎÒÏ´ÔèµÄÊ±ºò´ÓÍâÃæ³å½øÀ´¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ½µ×ÊÇÍæÐ¦ÄØ£¬»¹ÊÇÈÏÕæµÄÄØ¡­¡­Ä¾ÄËÊµÐÄÀïÔÚÏëÊ²Ã´£¬
ÍêÈ«²»¶®°¡¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¸Õ²Å²ÅÊÇ£¬ÒªÊÇÎÒ°´ÕÕ×ÖÃæÒâË¼È«ÅÌ½ÓÊÜËýµÄÒªÇóµÄ»°£¬
ÄÇ¾Í¸ú´½¶Ô´½µØKissÁË°É£¿
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµ¾¿¾¹£¬ÊÇÒÔÔõÑùµÄÐÄÇé¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
´ó¸ÅÊÇ¡­¡­¶ÔÎÒ£¬Ëý»¹Ã»ÓÐ°ÑÎÒµ±³ÉÒ»¸öÄÐ×ÓÀ´¿´´ý
°É¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËùÎ½ÇàÃ·ÖñÂí£¬Ò»°ãÀ´Ëµµ½ÎÒÃÇÕâ¸öÄê¼Í£¬
Ò²¸Ã°Ñ¶Ô·½µ±ÒìÐÔ¿´´ýÁË°É¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¼ÈÈ»Èç´Ë£¬ÎÒºÍÄ¾ÄËÊµÖ®ºó£¬Ò²¿ÉÄÜ·¢Õ¹µ½ÇàÃ·ÖñÂí
ÒÔÉÏµÄ¹ØÏµ°É¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¼ÙÈçËµ£¬ÎÒÒªÊÇËµ¡º¸úÎÒ½»Íù°É¡»µÄ»°£¬Ä¾ÄËÊµ»áÂ¶³ö
Ê²Ã´ÑùµÄ±íÇéÄØ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ¡«¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµµÄ·´Ó¦ÊÇºÜÈÝÒ×²Âµ½µÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
·´Õý£¬¸ú¸Õ²ÅÒ»Ñù£¬ÏñÔ¼ËýÒ»ÆðÂò×öÍí·¹ÒªÓÃµÄ¶«Î÷Ê±Ò»Ñù
Ëæ¿Ú´ðÓ¦Ò»¾ä¡­¡­
[Hitret]
; //£ª»ØÏë9§9Œ§Èë
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³¾tºÏ²¡Ôº²¡ÊÒ9§9Öç
[ImageDraw file=BG_21A_01]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤Ó£¯Ð¦¤¤£Â
[ImageDraw file=CH_B100S_01B layer=1 pos=c]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; 6Ñ6ÝX¤á¤Î¥¨¥³©`¤ò¤ªîŠ¤¤¤·¤Þ¤¹
; ¡òÇçÕæ¤ÎÍýÏë¡£ÝX¤¤¸Ð¤¸¤Ç
[Voice file=@0000_B00095]
[Talk name=ÍýÏë¤³¤Î¤ß¡¶¤³¤Î¤ß¡·]
¡º¿ÉÒÔÅ¶¡ª¡ª¡»
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­Ã»´íÃ»´í¡£×Ü¾õµÃ»á¾ÍÕâÑùÉ¶ÊÂÃ»ÓÐµÄ
±£³ÖÏÖÔÚÕâÑùµÄ¹ØÏµ¡£
[Hitret]
; 6Ñ6ÝX¤á¤Î¥¨¥³©`¤ò¤ªîŠ¤¤¤·¤Þ¤¹
; ¡òÇçÕæ¤ÎÍýÏë
[Voice file=@0000_B00096]
[Talk name=ÍýÏë¤³¤Î¤ß¡¶¤³¤Î¤ß¡·]
¡º½ñÌì¿ªÊ¼ÈË¼Ò¸úÇç¾ý¾ÍÊÇÁµÈËÁËÄØ7¬8¡»
[Hitret]
; 6Ñ6ÝX¤á¤Î¥¨¥³©`¤ò¤ªîŠ¤¤¤·¤Þ¤¹
; ¡òÇçÕæ¤ÎÍýÏë
[Voice file=@0000_B00097]
[Talk name=ÍýÏë¤³¤Î¤ß¡¶¤³¤Î¤ß¡·]
¡º×ÜÖ®Òª×öÊ²Ã´ÄØ£¿¡¡Òªà±¡ª¡ªÃ´£¿¡»
[Hitret]
; //£ª»ØÏë9§9½â³ý
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³¾tºÏ²¡Ôº²¡ÊÒ9§9Öç
[ImageDraw file=BG_21A_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[Talk name=ÇçÕæ]
¡¸¹þ°¡°¡¡«¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÑùÒ»À´£¬ÓëÆäËµÊÇÁµÈË£¬²»ÈçËµÊÇ¹ý¼Ò¼ÒµÄÉý¼¶°æ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµÔÙÉÔÎ¢³¤´óÒ»Ð©µÄ»°£¬Ò²»á°ÑÎÒµ±ÒìÐÔ
¿´´ýÁË°É¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»ÈçËµ£¬²»¹Ü¶Ô·½ÊÇ·ñÊÇÎÒ£¬×ÜÓÐÒ»Ìì£¬Ä¾ÄËÊµÒ²»á
¿ªÊ¼°ÑË­µ±ÒìÐÔ¿´´ýµÄ°É¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÇÑùµÄ»°£¬²»ºÃºÃ¡°½«¶Ô·½¿´×öÒìÐÔ¡±µØ
½»ÍùµÄ»°£¬Ö®ºóÒ»¶¨»áºó»ÚµÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
½«À´£¬Èç¹ûÔÚ×¢Òâµ½ÕâÖÖ¶ÔÒìÐÔµÄ¸Ð¾õÊ±£¬
»¹»¥ÏàÏ²»¶×ÅµÄ»°Ò²ÐÐ£¬
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇ£¬Èç¹ûÎÒ»òÄ¾ÄËÊµµÄÄ³Ò»·½£¬ÉõÖÁÁ½ÈË¶¼£¬
ÁíÓÐÁË±ðµÄ²úÉú¸ÐÇéÒìÐÔµÄ»°¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¿ÖÅÂ£¬ÒªÊÇÔø¾­ÓÐ·¢Õ¹µ½¹ýÁµÈËµÄ¹ØÏµµÄ»°£¬ÒªÏë»Øµ½
¡°Ò»Èç¼ÈÍù¡±µÄÇàÃ·ÖñÂíµÄ¹ØÏµµÄ»°£¬Ò²²»ÊÇ¼þÒ×ÊÂ°É¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ¹²»ÈçËµ£¬¿ÉÄÜÐÔÎÞÏÞ½Ó½üÁã¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÇÑùµÄ»°£¬¿É²»ÄÜÐÄ¼±ÁË¡£Ö±µ½Ä¾ÄËÊµ³ÉÊìµÄ
ÄÇÒ»ÌìÎªÖ¹£¬ÎÒÃÇ»¹ÊÇ±£³ÖÏÖÔÚÕâÑùµÄ¹ØÏµ±È½ÏºÃ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ê±¼äÒ»¶¨»á½â¾öÒ»ÇÐµÄ¡£¿ÉÄÜ¸Ä±ä»¥ÏàÖ®¼äµÄ¸ÐÇé£¬
Ëù´¦µÄ»·¾³£¬»òÆäËûµÄÊ²Ã´¸Ä±ä¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¸üºÎ¿ö£¬¶ÔÎÒ×Ô¼ºÀ´Ëµ£¬ÏÖÔÚÓëÆäÊÇËµ°®×ÅÄ¾ÄËÊµ£¬½«Ä¾ÄËÊµ
¿´×÷¼ÒÈË£¬µ±³ÉÃÃÃÃÀ´ÌÛ°®µÄ¸ÐÇéÒª¸üÇ¿ÁÒ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»¹ý¡­¡­¿¼ÂÇµ½½«À´µÄ½á»é¶ÔÏóµÄ»°£¬¹ûÈ»»¹ÊÇÄ¾ÄËÊµ
ÕâÑùµÄ²ÅºÃ°É£¬Ê²Ã´µÄ£¬ÎÒ×Ô¹Ë×ÔµØÏë×Å¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾¡¹ÜÕâÒ²Ö»ÊÇ¸öÄ£ºýµÄÒ£Ô¶Î´À´µÄÏëÏóÍ¼¶øÒÑ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ö®ËùÒÔËµÊÇ¡°Ä£ºýµÄ¡±£¬Ò»¸öÖØÒªµÄÔ­ÒòÊÇ£¬³ýÁËÄ¾ÄËÊµÖ®Íâ£¬
ÎÒ¾ÍÃ»ÓÐ¹ØÏµÇ×ÃÜµÄÅ®ÐÔÅóÓÑÁË£¬ÕâÑùµÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»¹ý£¬×îÖØÒªµÄÎÊÌâÊÇ£¬ÔÚËµ½á»éÖ®Ç°£¬ºÍÄ¾ÄËÊµ
³ÉÎªÁµÈËµÄÕâÖÖÎ´À´¶¼ÍêÈ«Ã»·¨ÏëÏó¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»¹ÜÔõÃ´Ëµ£¬KissÊ²Ã´µÄ£¬¾ÍÒÑ¾­ÄÇÑùÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÃÇÕâÑù£¬ÒªÊÇ×öÔÚ´ËÖ®ÉÏµÄ¡­¡­ÁµÈËÖ®¼äµÄÊÂÇéµÄ»°¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
±ÈÈçËµ£¬ÍÑÈ¥Ä¾ÄËÊµµÄÒÂ·þ£¬Çá¸§ËýµÄÐØÌÅ£¬
½«ËýÆËµ¹ÔÚ´²ÉÏ£¬×ö×öÉ«É«µÄÊÂ£¬Ö®ÀàµÄ¡­¡­
[Hitret]
[Talk name=ÇçÕæ]
¡¸¹þ¹þ¹þ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔõÃ´¿ÉÄÜÄØ¡£¶ÔÏÖÔÚÎÒÃÇÁ½¸ö£¬»¹ÊÇÔÚÁ³¼ÕÉÏ¡°à±¡ª¡ª¡±
±È½ÏºÏÊÊ¡£°´Ä¾ÄËÊµµÄ»°À´½²£¬Ö»ÊÇ¡°ÎÇ¡±µÄµÈ¼¶¶øÒÑ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÑÔ¶ø×ÜÖ®£¬ÎÒÒ²»¹Ö»ÊÇÐ¡º¢×Ó¶øÒÑ°¡¡£
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥Õ¥§©`¥É¥¢¥¦¥È£¨ü\¤Ç•régÖ¸¶¨£©
[macFadeOut time=2000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

; ¡ï•rég½Uß^
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³¾tºÏ²¡Ôº´ýºÏÊÒ9§9Öç
[ImageDraw file=BG_20A_01]
; //£ª¥Õ¥§©`¥É±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macFade time=1500]

[Talk name=ÐÄ¤ÎÉù]
¡º°ËÆéî®×ÛºÏÒ½Ôº£¨Yasakichou Sougou Byouin£©¡»
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
´ó¸ÅÒ»¸öÔÂÇ°µÄÊÂ°É¡£ÎÒÉýµ½ÁË£²Äê¼¶£¬
Ä¾ÄËÊµµÄÈëÑ§µäÀñÂíÉÏ¾ÍÒªµ½À´µÄ´º¼Ù×îºóÒ»¸öÖÜÄ©¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒµÄ¸ÐÃ°¶ñ»¯£¬¾Í×¡½øÁËÕâËùÒ½Ôº¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ã²ËÆÊÇÎÒ·¢ÁË¸ßÉÕ£¬ÉÕµ½ÄÑÒÔÖÃÐÅµÄ³Ì¶È£¬
Ê§È¥ÁËÒâÊ¶£¬±»¾È»¤³µËÍ¹ýÀ´µÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
°áËÍµÄÊ±ºò£¬ÎÒ´¦ÓÚÉíÐÄÊ®·ÖË¥ÈõµÄ×´Ì¬£¬ËÆºõÊÇÏàµ±¡­¡­
Î£ÏÕµÄÇé¿ö¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕýÒòÈç´Ë£¬ÒÔÉÏµÄÇé¿ö¶¼ÊÇ´ÓÄ¾ÄËÊµºÍÖ÷ÖÎÒ½ÉúÄÇÀï´òÌýÀ´µÄ
ÊÂÇé£¬ÎÒÖÁ½ñ»¹Ã»·¨»ØÏëÆðµ±Ê±µÄ×´¿ö¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
´ÓÕâ³¡¾ÅËÀÒ»ÉúµÄ¸ßÉÕÖ®ÖÐ»Ö¸´¹ýÀ´£¬¼ÇÒä³öÏÖ»ìÂÒÒ²ÊÇ
±ØÈ»µÄ°É¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
°Ý´ËËù´Í£¬»Ö¸´ÒâÊ¶ºóµÄ´óÔ¼Ò»¸öÔÂµÄÊ±¼äÄÚ£¬
¸ãÁËÒ»¶Ñ¾«ÃÜ¼ì²éÖ®ÀàµÄ£¬±»Ç¿ÆÈ×¡ÔºÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¼ì²éµÄ½á¹ûÊÇ£¬ÊÇ¹ý¶ÈÀÍÀÛµ¼ÖÂÁË¸ÐÃ°¼ÓÖØ¡­¡­
Ò²¾ÍÊÇËµ£¬²¡Òò²¢²»Ê®·ÖÇå³þ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ò½ÉúËùÎ½µÄ¹ý¶ÈÀÍÀÛ¡¢Ñ¹Á¦Ö®ÀàµÄËµ´Ç£¬ÍùÍùÊÇÊ®·Ö
Ä£ºýµÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÊÂÊµÉÏ£¬»Ö¸´ÒâÊ¶Ö®ºó£¬ËäÈ»ÉíÌå¶àÉÙÓÐÐ©ÐéÈõ£¬
µ«ÉíÌå×´¿ö¿ÉÒÔËµÊÇ»Ö¸´ÁË½¡¿µ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÑùÒ»À´£¬Ò½ÉúÒ²²»ÄÜÈÃ½¡¿µµÄÈËÒ»Ö±×¡Ôº
°É¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Òò´Ë£¬½ñÌìÎÒ¾ÍÕýÊ½µØ³öÔºÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Î©Ò»µÄºóÒÅÖ¢´ó¸Å¾ÍÊÇ£ºÄ¾ÄËÊµ
ÈÈ°®ÕÕ¹Ë±ðÈË¡¢µ£ÐÄ±ðÈËµÄÃÀµÂÓÖÔÙÉý¼¶ÁËÖ®ÀàµÄ°É¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÑùµÄ»°£¬ÎÒ¾ÍÖ»ºÃÈÃËý¼ûÊ¶µ½ÎÒ½¡¿µµÄÑù×Ó
ÈÃÕâºóÒÅÖ¢»Ö¸´ÄØ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¾ÃµÈÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤Ó£¯Ð¦¤¤£Á
[ImageDraw file=CH_B100L_01A layer=1 pos=c]
[Voice file=@0000_B00098]
[Talk name=¤³¤Î¤ß]
¡¸Ã»ÓÐÍü¼ÇÊ²Ã´¶«Î÷°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅàÅ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÃÇ¶Ô×ÅÈÏÊ¶µÄ£¬Ä¿ËÍÎÒÃÇÀë¿ªµÄ»¤Ê¿Ð¡½ãÃÇ
µãÁËµãÍ·£¬×ªÉí³¯Ïò³ö¿Ú¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇ¾Í£¬»ØÈ¥°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9Ï²¤Ó£¯Ð¦¤¤£Á
[ImageDraw file=CH_B110L_01A layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=200]
[Voice file=@0000_B00099]
[Talk name=¤³¤Î¤ß]
¡¸àÅ¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµÎÕ×¡ÁËÎÒµÄÊÖ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_B110L_06A layer=1 pos=c]
[Voice file=@0000_B00100]
[Talk name=¤³¤Î¤ß]
¡¸ÔõÃ´ÁË£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¸Õ¸ÕÃÎ¼ûµÄÄÇ¸öÃÎ¡­¡­ÒÑ¾­ÍêÈ«µÄÍü¼ÇÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Óë´ËÍ¬Ê±£¬ÃÎÖÐËù¸ÐÊÜµ½µÄÎÒÐÄÖÐµÄ²»°²µÄÐÄÇé£¬
Ò²±»Ä¾ÄËÊµÊÖÐÄµÄÎÂÅ¯ËùÏûÈ¥ÁË¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒ¹ûÈ»¾õµÃÄ¾ÄËÊµ¾ÍÔÚÎÒ´¥ÊÖ¿É¼°µÄµØ·½
°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_B100L_06A layer=1 pos=c]
[Voice file=@0000_B00101]
[Talk name=¤³¤Î¤ß]
¡¸ÄÇÊÇÊ²Ã´ÒâË¼£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÆäÊµ°¡£¬¸Õ²Å×öÁË¸öÌÖÑáµÄÃÎ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_B100L_03A layer=1 pos=c]
; ¡ò¤ª¤½¤ë¤ª¤½¤ë
[Voice file=@0000_B00102]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­ÃÎ°¡¡­¡­ÊÇÊ²Ã´ÑùµÄÃÎ£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ¡ª¡ª£¬ËäÈ»Ã»·¨ºÜºÃµÄ±í´ï³öÀ´°¡¡­¡­
´ó¸Å¾ÍÊÇÎÞÂÛÎÒÏòÄ¾ÄËÊµÔõÃ´Éì³öÊÖ£¬¶¼±»ÎÞÊÓ×Å£¬ÕâÑùµÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Â
[macImageDelayDraw file=CH_B100L_02D file2=CH_B110L_03B time=2000 drawtype=1 layer=1]
; ¡ò¡¸×îµÍ9¤1¡¹£½¡¸¤µ¤¤¤Æ9¤1¡¹¤Ç
[Voice file=@0000_B00103]
[Talk name=¤³¤Î¤ß]
¡¸ÚÀÚÀ¡«¡­¡­Ê²Ã´Ñ½ÄÇÊÇ¡£ÈË¼ÒÔÚÇç¾ýµÄÃÎÀï£¬ÊÇ¸ö
ÄÇÃ´ÌÖÑáµÄº¢×ÓÃ´¡­¡­ÕæÌÖÑá°¡£¬ºÃ²î¾¢¡«¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸´ó¸ÅÊÇ£¬¼²²¡²øÉíÊ±ÍùÍù»áÓÐµÄÄÇ¸ö°É¡£Ò»ÈË¶À´¦µÄ»°
¾Í»áÐÄÉú²»°²£¬è½ÈËÓÇÌìÖ®ÀàµÄÐÄ²¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕâÖÖ¸ÐÊÜ»áÉîÂñÔÚÐÄÖÐµÄÄ³´¦£¬¶øÃÎÀï±ã»áÅÜ³öÀ´×÷¹Ö£¬
´ó¸ÅÊÇÕâÑù°É¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­×ÜÓÐÄÇÃ´Ò»Ìì£¬Ä¾ÄËÊµ»á´ÓÎÒµÄÉí±ßÀëÈ¥£¬
ÕâÑù²»°²ºÍ¿Ö²ÀµÄ¸ÐÇé¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9Ï²¤Ó£¯Ð¦¤¤£Á
[ImageDraw file=CH_B110L_01A layer=1 pos=c]
[Voice file=@0000_B00104]
[Talk name=¤³¤Î¤ß]
¡¸²»ÊÇÒ»Ìì²»ÂäµØÃ¿Ìì¶¼À´ÄãÕâÌ½²¡ÁËÂï¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ëµ²»¶¨¾ÍÒòÎªÕâÑù£¬µ¥¶ÀÒ»ÈËµÄÊ±ºò²Å»á¸ñÍâµØ¸Ðµ½¼ÅÄ¯£¬
Ò²ÐíÎÞÒâÊ¶ÖÐ£¬ÎÒÓÖÔÙ´ÎÈÏÊ¶µ½ÁËÄ¾ÄËÊµµÄ´æÔÚ¶ÔÎÒÊÇ
¶àÃ´ÖØÒªÁËÄØ¡­¡­¡¹
[Hitret]
[Voice file=@0000_B00105]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­Çç¾ýÕæÊÇµÄ£¬¾ÍÕâÃ´ÐèÒªÈË¼ÒÃ´£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Õâ¸ö°¡¡¢Âï¡­¡­ÕýÒòÎªÄ¾ÄËÊµµÄÕÕÁÏ£¬ÏÖÔÚÎÒ²Å
ÄÜÕâÑù½¡¿µµØÕ¾ÔÚÕâÀï¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸»á×öÄÇÑùµÄÃÎ£¬´ó¸ÅÒ²ÊÇÒòÎªÎÒµ£ÐÄÕâÑù¾¡¸øÄ¾ÄËÊµÌíÂé·³
×ÜÓÐÒ»Ìì»áÈÃËýÌÖÑáÎÒÕâÑù
²»°²µÄÐÄÇéÀ´µÄ°É¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Òò´ËÄØ¡­¡­´Ó´ËÒÔºó£¬ÎÒ¡­¡­ÏëºÍÄ¾ÄËÊµ¡­¡­
Ò»Ö±¶¼Ò»Æð¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_B110L_06A layer=1 pos=c]
; ¡òÀ¨»¡ÄÚ¤ò¿ÉÛ¤é¤·¤¯Õi¤ó¤ÇÏÂ¤µ¤¤
[Voice file=@0000_B00106]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­£¨¶¢¡ª¡ª£©¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ò»Ë²¼ä²ì¾õµ½£¬Ä¾ÄËÊµÏòÎÒÍ¶À´·Â·ðÔÚ¹Û²ìÆæ¹ÖÊÂÎïÒ»°ã
µÄÊÓÏß¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡¡¢²»ÊÇ¡¢Õâ¸ö¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ë³×ÅÌ¸»°µÄÆø·Õ£¬²»Öª²»¾õ¾ÍÕæÇéÁ÷Â¶ÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¸Ð¾õ²»Ì«Ãî°¡¡£´ÓÌý»°Ò»·½µÄ½Ç¶È¿´£¬ÕâÌ¨´Ê¾ÍÊÇÀí½â³É¸æ°×
Ò²ÍêÈ«Ã»ÓÐÎ¥ºÍ¸Ð¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤ê£¯Õæ„‡£Ä
[ImageDraw file=CH_B100L_02D layer=1 pos=c]
[Voice file=@0000_B00107]
[Talk name=¤³¤Î¤ß]
¡¸×Ü¸Ð¾õ½ñÌìµÄÇç¾ýºÃÆæ¹Ö¡«£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡£¬²»ÊÇ£¬¸Õ²ÅµÄÖ»ÊÇ¡°¼ÒÈËÒ»°ãµÄ¹ØÏµ¡±µÄÒâË¼£¬
µ±È»ÁË£¬ÒªÊÇÄ¾ÄËÊµÓÐÁËÏ²»¶µÄÈËµÄ»°£¬
²»½éÒâÎÒµÄ¸ÐÊÜÒ²ÊÇÃ»¹ØÏµµÄ£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤ê£¯Õæ„‡£Á
[ImageDraw file=CH_B100L_02A layer=1 pos=c]
; ¡ò±¾šÝ¤Ç
[Voice file=@0000_B00108]
[Talk name=¤³¤Î¤ß]
¡¸ÈË¼Ò¿ÉÊÇÓÐÏ²»¶µÄÈËÅ¶£¿¡¡¡­¡­ÒªÊÇÕâÃ´ËµÁËÔõÃ´°ì£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤Ó£¯Ð¦¤¤£Ä
[ImageDraw file=CH_B100L_01D layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•rég9§9¥Ç¥£¥ì¥¤Ö¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=400 delay=7200]
; ¡òÈßÕ„¤Ç
[Voice file=@0000_B00109]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­¿ªÍæÐ¦À²£¬¾ÍËãÏÖÔÚ²»ËµÇç¾ýÒ²ÊÇÖªµÀµÄ°É£¿
ÈË¼ÒÏ²»¶µÄÈË£¬¾ÍÊÇÇç¾ýÑ½£¡ÄÅ¡«¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
[Talk name=ÇçÕæ]
¡¸°¡°¡¡«¡­¡­ÊÇÕâ¸öÒâË¼°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¸Õ²Å¾ÓÈ»ÆÚ´ý×Å¡°³ÉÎª´óÈËµÄÄ¾ÄËÊµ¡±µÄÎÒÕæÊÇÉµ¹Ï¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµµÄ¡°Ï²»¶¡±µÄ¸ÐÇé£¬ºÍÓ×È®¶Ô×ÅËÇÓý×Ô¼ºµÄÖ÷ÈË
Ò¡°ÚÎ²°ÍÃ»ÓÐÊ²Ã´Çø±ð¡£
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤Ó£¯Ð¦¤¤£Â
[ImageDraw file=CH_B100L_01B layer=1 pos=c]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=@0000_B00110]
[Talk name=¤³¤Î¤ß]
¡¸×î¡ª¡ªÏ²»¶Çç¾ýÁË7¬8¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµÕâÑùËµ×Å£¬Ò»ÏÂ±§½ôÁËÎÒµÄÊÖ±Û¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ºÃ£¬ºÃ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
´ÓÊÖ±Û´«À´µÄ£¬Ä¾ÄËÊµÎ¢Î¢Â¡ÆðµÄÐØ¸¬µÄ¸Ð´¥£¬
Ò»Ê±¼ä£¬ÈÃÎÒµÄÐØ¿ÚÉî´¦ÒþÒþ´ÌÍ´¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤Ó£¯Ð¦¤¤£Á
[ImageDraw file=CH_B100L_01A layer=1 pos=c]
[Voice file=@0000_B00111]
[Talk name=¤³¤Î¤ß]
¡¸²»ÓÃµ£ÐÄÒ²Ã»¹ØÏµ£¬ÈË¼Ò´ÓÏÖÔÚ¿ªÊ¼ÓÀÔ¶¡­¡­
ÓÀ¡«Ô¶£¬¶¼»áÅã°éÔÚÇç¾ýµÄÉí±ßµÄÅ¶¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÊÇÕâÑùµÄ»°¾ÍºÃÁË°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤Ó£¯Ð¦¤¤£Ä
[ImageDraw file=CH_B100L_01D layer=1 pos=c]
[Voice file=@0000_B00112]
[Talk name=¤³¤Î¤ß]
¡¸ËµºÃÁËÅ¶¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ëµ°Õ£¬Ä¾ÄËÊµÇ£ÆðÎÒµÄÊÖ£¬ÈÃÁ½ÈËÕÆÐÄÏàºÏ£¬
Ê®Ö¸Ïà¿Û£¬½ô½ôµØÁ¬½áÔÚÁËÒ»Æð¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕýÊÇËùÎ½µÄ¡°ÁµÈËÏàÇ£¡±¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÊÇ´ÓÐ¡Ê±ºòÆð£¬ÎÒºÍÄ¾ÄËÊµÁ½ÈËÖ®¼äÒ»Ö±Î¬³Ö×ÅµÄ£¬
Îå¸ùÊÖÖ¸µÄÌØ±ð°æÀ­¹³¹³£¬ÊÇ¾ø¶Ô¼áÊØµÄÊÄÑÔµÄÏóÕ÷¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_B100L_05A layer=1 pos=c]
[Voice file=@0000_B00113]
[Talk name=¤³¤Î¤ß]
¡¸ÄÅ£¿¡¡À­¹³¹³¾Í´ËÍê³É¡£ËµºÃÁËÅ¶£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµÎÂÈáµÄÐ¦ÑÕ£¬ÈÃÈËÊ®·ÖµÄ°²ÐÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËäÈ»¶¼ÖªµÀÕâÊÇ°ë¿ªÍæÐ¦µÄÊÂ£¬Ö»ÊôÓÚÎÒÃÇµÄÔ¼¶¨
Ò²Ö¤Ã÷ÁËÄ¾ÄËÊµµÄ»°ÓïµÄÕæÐÄ
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾ÍÕâÑù£¬Ä¾ÄËÊµÈç´Ë¼òµ¥µØ£¬·÷È¥ÁËÎÒÐÄÖÐµÄ
²»°²¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ °¡°¡¡­¡­ËµºÃÁË°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤Ó£¯Ð¦¤¤£Ä
[ImageDraw file=CH_B100L_01D layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=200]
[Voice file=@0000_B00114]
[Talk name=¤³¤Î¤ß]
¡¸àÅ£¡¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
[Talk name=ÐÄ¤ÎÉù]
Òò´ËÎÒ±ãÈç´ËÏàÐÅ×Å¡£ÎÒÃÇÓÀÔ¶ÓÀÔ¶¶¼»áÔÚÒ»Æð¡£
[Hitret]
; //£ª¥¦¥§¥¤¥È
[macWait time=500]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³Ò»ÄêÇ°¤ÎÊÂ¹Ê9§9¤Ü¤«¤·
[ImageDraw file=EV_E01_01 layer=2]
; //£ª¥Õ¥§©`¥É±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macFade time=100]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=2 time=800]

[Talk name=ÐÄ¤ÎÉù]
È»¶ø¡­¡­
[Hitret]

; ¡à£Ï£ÐºòÑa£±

; //¦Õ¤È¤ê¤¢¤¨¤º
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
;[macPlayBgm file=0 fade=2000]
; //£ª¥Õ¥§©`¥É¥¢¥¦¥È
;[macFadeOut time=2000]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
;[macWindowView type=0]
; //£ª¥¦¥§¥¤¥È
;[macWait time=1000]

; //¡î¡²¡¡ÒôÉù¡¡¡³Í£Ö¹
[macStopVoice]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=2000]
; //£ª¥Õ¥§©`¥É¥¢¥¦¥È£¨ü\¤Ç•régÖ¸¶¨£©
[macFadeOut time=2000]
; //£ª¥¦¥§¥¤¥È
[macWait time=500]

; //MOVIEÔÙÉú
[macPlayMovie file=opening mode=1 cursor=0]
; //£ªÖ¸¶¨¥ì¥¤¥ä¤ò°×¤Ç‰T¤ê¤Ä¤Ö¤¹
[ImageFill color=0xffffff layer=0]
; //MOVIE¤ÎááÊ¼Ä©
[CloseMovie]
; //£ª¥¦¥§¥¤¥È
[macWait time=1000]

; ------------------------------------------------------------------------------
[Change file=@0001A_Z01.ks]·çš„æ‰å¥½å§ï¼Œä»€ä¹ˆçš„ï¼Œæˆ‘è‡ªé¡¾è‡ªåœ°æƒ³ç€ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
å°½ç®¡è¿™ä¹Ÿåªæ˜¯ä¸ªæ¨¡ç³Šçš„é¥è¿œæœªæ¥çš„æƒ³è±¡å›¾è€Œå·²ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
ä¹‹æ‰€ä»¥è¯´æ˜¯â€œæ¨¡ç³Šçš„â€ï¼Œä¸€ä¸ªé‡è¦çš„åŽŸå› æ˜¯ï¼Œé™¤äº†æœ¨ä¹ƒå®žä¹‹å¤–ï¼Œ
æˆ‘å°±æ²¡æœ‰å…³ç³»äº²å¯†çš„å¥³æ€§æœ‹å‹äº†ï¼Œè¿™æ ·çš„ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
ä¸è¿‡ï¼Œæœ€é‡è¦çš„é—®é¢˜æ˜¯ï¼Œåœ¨è¯´ç»“å©šä¹‹å‰ï¼Œå’Œæœ¨ä¹ƒå®ž
æˆä¸ºæ‹äººçš„è¿™ç§æœªæ¥éƒ½å®Œå…¨æ²¡æ³•æƒ³è±¡ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
ä¸ç®¡æ€Žä¹ˆè¯´ï¼ŒKissä»€ä¹ˆçš„ï¼Œå°±å·²ç»é‚£æ ·äº†ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
æˆ‘ä»¬è¿™æ ·ï¼Œè¦æ˜¯åšåœ¨æ­¤ä¹‹ä¸Šçš„â€¦â€¦æ‹äººä¹‹é—´çš„äº‹æƒ…çš„è¯â€¦â€¦
[Hitret]
[Talk name=å¿ƒã®å£°]
æ¯”å¦‚è¯´ï¼Œè„±åŽ»æœ¨ä¹ƒå®žçš„è¡£æœï¼Œè½»æŠšå¥¹çš„èƒ¸è†›ï¼Œ
å°†å¥¹æ‰‘å€’åœ¨åºŠä¸Šï¼Œåšåšè‰²è‰²çš„äº‹ï¼Œä¹‹ç±»çš„â€¦â€¦
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå“ˆå“ˆå“ˆâ€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æ€Žä¹ˆå¯èƒ½å‘¢ã€‚å¯¹çŽ°åœ¨æˆ‘ä»¬ä¸¤ä¸ªï¼Œè¿˜æ˜¯åœ¨è„¸é¢Šä¸Šâ€œå•¾â€”â€”â€
æ¯”è¾ƒåˆé€‚ã€‚æŒ‰æœ¨ä¹ƒå®žçš„è¯æ¥è®²ï¼Œåªæ˜¯â€œå»â€çš„ç­‰çº§è€Œå·²ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
è¨€è€Œæ€»ä¹‹ï¼Œæˆ‘ä¹Ÿè¿˜åªæ˜¯å°å­©å­è€Œå·²å•Šã€‚
[Hitret]

; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰ã‚¢ã‚¦ãƒˆï¼ˆé»’ã§æ™‚é–“æŒ‡å®šï¼‰
[macFadeOut time=2000]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]

; â˜…æ™‚é–“çµŒéŽ
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€èƒŒæ™¯ã€€ã€•ç·åˆç—…é™¢å¾…åˆå®¤ãƒ»æ˜¼
[ImageDraw file=BG_20A_01]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰è¡¨ç¤ºã€€â†‘ã“ã®ä¸Šã¾ã§ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[macFade time=1500]

[Talk name=å¿ƒã®å£°]
ã€Žå…«å´Žç”ºç»¼åˆåŒ»é™¢ï¼ˆYasakichou Sougou Byouinï¼‰ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
å¤§æ¦‚ä¸€ä¸ªæœˆå‰çš„äº‹å§ã€‚æˆ‘å‡åˆ°äº†ï¼’å¹´çº§ï¼Œ
æœ¨ä¹ƒå®žçš„å…¥å­¦å…¸ç¤¼é©¬ä¸Šå°±è¦åˆ°æ¥çš„æ˜¥å‡æœ€åŽä¸€ä¸ªå‘¨æœ«ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
æˆ‘çš„æ„Ÿå†’æ¶åŒ–ï¼Œå°±ä½è¿›äº†è¿™æ‰€åŒ»é™¢ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
è²Œä¼¼æ˜¯æˆ‘å‘äº†é«˜çƒ§ï¼Œçƒ§åˆ°éš¾ä»¥ç½®ä¿¡çš„ç¨‹åº¦ï¼Œ
å¤±åŽ»äº†æ„è¯†ï¼Œè¢«æ•‘æŠ¤è½¦é€è¿‡æ¥çš„ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
æ¬é€çš„æ—¶å€™ï¼Œæˆ‘å¤„äºŽèº«å¿ƒååˆ†è¡°å¼±çš„çŠ¶æ€ï¼Œä¼¼ä¹Žæ˜¯ç›¸å½“â€¦â€¦
å±é™©çš„æƒ…å†µã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
æ­£å› å¦‚æ­¤ï¼Œä»¥ä¸Šçš„æƒ…å†µéƒ½æ˜¯ä»Žæœ¨ä¹ƒå®žå’Œä¸»æ²»åŒ»ç”Ÿé‚£é‡Œæ‰“å¬æ¥çš„
äº‹æƒ…ï¼Œæˆ‘è‡³ä»Šè¿˜æ²¡æ³•å›žæƒ³èµ·å½“æ—¶çš„çŠ¶å†µã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
ä»Žè¿™åœºä¹æ­»ä¸€ç”Ÿçš„é«˜çƒ§ä¹‹ä¸­æ¢å¤è¿‡æ¥ï¼Œè®°å¿†å‡ºçŽ°æ··ä¹±ä¹Ÿæ˜¯
å¿…ç„¶çš„å§ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
æ‹œæ­¤æ‰€èµï¼Œæ¢å¤æ„è¯†åŽçš„å¤§çº¦ä¸€ä¸ªæœˆçš„æ—¶é—´å†…ï¼Œ
æžäº†ä¸€å †ç²¾å¯†æ£€æŸ¥ä¹‹ç±»çš„ï¼Œè¢«å¼ºè¿«ä½é™¢äº†ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
æ£€æŸ¥çš„ç»“æžœæ˜¯ï¼Œæ˜¯è¿‡åº¦åŠ³ç´¯å¯¼è‡´äº†æ„Ÿå†’åŠ é‡â€¦â€¦
ä¹Ÿå°±æ˜¯è¯´ï¼Œç—…å› å¹¶ä¸ååˆ†æ¸…æ¥šã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
åŒ»ç”Ÿæ‰€è°“çš„è¿‡åº¦åŠ³ç´¯ã€åŽ‹åŠ›ä¹‹ç±»çš„è¯´è¾žï¼Œå¾€å¾€æ˜¯ååˆ†
æ¨¡ç³Šçš„ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
äº‹å®žä¸Šï¼Œæ¢å¤æ„è¯†ä¹‹åŽï¼Œè™½ç„¶èº«ä½“å¤šå°‘æœ‰äº›è™šå¼±ï¼Œ
ä½†èº«ä½“çŠ¶å†µå¯ä»¥è¯´æ˜¯æ¢å¤äº†å¥åº·ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
è¿™æ ·ä¸€æ¥ï¼ŒåŒ»ç”Ÿä¹Ÿä¸èƒ½è®©å¥åº·çš„äººä¸€ç›´ä½é™¢
å§ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
å› æ­¤ï¼Œä»Šå¤©æˆ‘å°±æ­£å¼åœ°å‡ºé™¢äº†ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
æƒŸä¸€çš„åŽé—ç—‡å¤§æ¦‚å°±æ˜¯ï¼šæœ¨ä¹ƒå®ž
çƒ­çˆ±ç…§é¡¾åˆ«äººã€æ‹…å¿ƒåˆ«äººçš„ç¾Žå¾·åˆå†å‡çº§äº†ä¹‹ç±»çš„å§ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
è¿™æ ·çš„è¯ï¼Œæˆ‘å°±åªå¥½è®©å¥¹è§è¯†åˆ°æˆ‘å¥åº·çš„æ ·å­
è®©è¿™åŽé—ç—‡æ¢å¤å‘¢ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œä¹…ç­‰äº†ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ï¼ç¬‘ã„ï¼¡
[ImageDraw file=CH_B100L_01A layer=1 pos=c]
[Voice file=@0000_B00098]
[Talk name=ã“ã®ã¿]
ã€Œæ²¡æœ‰å¿˜è®°ä»€ä¹ˆä¸œè¥¿å§ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå—¯å—¯â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æˆ‘ä»¬å¯¹ç€è®¤è¯†çš„ï¼Œç›®é€æˆ‘ä»¬ç¦»å¼€çš„æŠ¤å£«å°å§ä»¬
ç‚¹äº†ç‚¹å¤´ï¼Œè½¬èº«æœå‘å‡ºå£ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œé‚£å°±ï¼Œå›žåŽ»å§ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœ(ï¼¢å·¦æ–œã‚)ãƒ»å–œã³ï¼ç¬‘ã„ï¼¡
[ImageDraw file=CH_B110L_01A layer=1 pos=c]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰è¡¨ç¤º
[macFade]
; //ï¼Šãƒ¬ã‚¤ãƒ¤æºã‚‰ã—ï¼ˆä¸€æ–¹å‘ï¼‰
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=200]
[Voice file=@0000_B00099]
[Talk name=ã“ã®ã¿]
ã€Œå—¯ã€
[Hitret]
; //ï¼Šæ¼”å‡ºå¼·åˆ¶çµ‚äº†
[macStopMove]
[Talk name=å¿ƒã®å£°]
æœ¨ä¹ƒå®žæ¡ä½äº†æˆ‘çš„æ‰‹ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå•Šâ€¦â€¦â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœ(ï¼¢å·¦æ–œã‚)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_B110L_06A layer=1 pos=c]
[Voice file=@0000_B00100]
[Talk name=ã“ã®ã¿]
ã€Œæ€Žä¹ˆäº†ï¼Ÿã€
[Hitret]
[Talk name=å¿ƒã®å£°]
åˆšåˆšæ¢¦è§çš„é‚£ä¸ªæ¢¦â€¦â€¦å·²ç»å®Œå…¨çš„å¿˜è®°äº†ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
ä¸Žæ­¤åŒæ—¶ï¼Œæ¢¦ä¸­æ‰€æ„Ÿå—åˆ°çš„æˆ‘å¿ƒä¸­çš„ä¸å®‰çš„å¿ƒæƒ…ï¼Œ
ä¹Ÿè¢«æœ¨ä¹ƒå®žæ‰‹å¿ƒçš„æ¸©æš–æ‰€æ¶ˆåŽ»äº†ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæˆ‘æžœç„¶è§‰å¾—æœ¨ä¹ƒå®žå°±åœ¨æˆ‘è§¦æ‰‹å¯åŠçš„åœ°æ–¹
å•Šã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_B100L_06A layer=1 pos=c]
[Voice file=@0000_B00101]
[Talk name=ã“ã®ã¿]
ã€Œé‚£æ˜¯ä»€ä¹ˆæ„æ€ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå…¶å®žå•Šï¼Œåˆšæ‰åšäº†ä¸ªè®¨åŽŒçš„æ¢¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_B100L_03A layer=1 pos=c]
; â—ŽãŠãã‚‹ãŠãã‚‹
[Voice file=@0000_B00102]
[Talk name=ã“ã®ã¿]
ã€Œâ€¦â€¦æ¢¦å•Šâ€¦â€¦æ˜¯ä»€ä¹ˆæ ·çš„æ¢¦ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå—¯â€”â€”ï¼Œè™½ç„¶æ²¡æ³•å¾ˆå¥½çš„è¡¨è¾¾å‡ºæ¥å•Šâ€¦â€¦
å¤§æ¦‚å°±æ˜¯æ— è®ºæˆ‘å‘æœ¨ä¹ƒå®žæ€Žä¹ˆä¼¸å‡ºæ‰‹ï¼Œéƒ½è¢«æ— è§†ç€ï¼Œè¿™æ ·çš„ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœ(ï¼¢å·¦æ–œã‚)ãƒ»æ‚²ã—ã¿ï¼¢
[macImageDelayDraw file=CH_B100L_02D file2=CH_B110L_03B time=2000 drawtype=1 layer=1]
; â—Žã€Œæœ€ä½Žã€œã€ï¼ã€Œã•ã„ã¦ã€œã€ã§
[Voice file=@0000_B00103]
[Talk name=ã“ã®ã¿]
ã€Œè¯¶è¯¶ï½žâ€¦â€¦ä»€ä¹ˆå‘€é‚£æ˜¯ã€‚äººå®¶åœ¨æ™´å›çš„æ¢¦é‡Œï¼Œæ˜¯ä¸ª
é‚£ä¹ˆè®¨åŽŒçš„å­©å­ä¹ˆâ€¦â€¦çœŸè®¨åŽŒå•Šï¼Œå¥½å·®åŠ²ï½žâ€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå¤§æ¦‚æ˜¯ï¼Œç–¾ç—…ç¼ èº«æ—¶å¾€å¾€ä¼šæœ‰çš„é‚£ä¸ªå§ã€‚ä¸€äººç‹¬å¤„çš„è¯
å°±ä¼šå¿ƒç”Ÿä¸å®‰ï¼Œæžäººå¿§å¤©ä¹‹ç±»çš„å¿ƒç—…ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œè¿™ç§æ„Ÿå—ä¼šæ·±åŸ‹åœ¨å¿ƒä¸­çš„æŸå¤„ï¼Œè€Œæ¢¦é‡Œä¾¿ä¼šè·‘å‡ºæ¥ä½œæ€ªï¼Œ
å¤§æ¦‚æ˜¯è¿™æ ·å§â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
â€¦â€¦æ€»æœ‰é‚£ä¹ˆä¸€å¤©ï¼Œæœ¨ä¹ƒå®žä¼šä»Žæˆ‘çš„èº«è¾¹ç¦»åŽ»ï¼Œ
è¿™æ ·ä¸å®‰å’Œææ€–çš„æ„Ÿæƒ…ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœ(ï¼¢å·¦æ–œã‚)ãƒ»å–œã³ï¼ç¬‘ã„ï¼¡
[ImageDraw file=CH_B110L_01A layer=1 pos=c]
[Voice file=@0000_B00104]
[Talk name=ã“ã®ã¿]
ã€Œä¸æ˜¯ä¸€å¤©ä¸è½åœ°æ¯å¤©éƒ½æ¥ä½ è¿™æŽ¢ç—…äº†å˜›ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œè¯´ä¸å®šå°±å› ä¸ºè¿™æ ·ï¼Œå•ç‹¬ä¸€äººçš„æ—¶å€™æ‰ä¼šæ ¼å¤–åœ°æ„Ÿåˆ°å¯‚å¯žï¼Œ
ä¹Ÿè®¸æ— æ„è¯†ä¸­ï¼Œæˆ‘åˆå†æ¬¡è®¤è¯†åˆ°äº†æœ¨ä¹ƒå®žçš„å­˜åœ¨å¯¹æˆ‘æ˜¯
å¤šä¹ˆé‡è¦äº†å‘¢â€¦â€¦ã€
[Hitret]
[Voice file=@0000_B00105]
[Talk name=ã“ã®ã¿]
ã€Œâ€¦â€¦æ™´å›çœŸæ˜¯çš„ï¼Œå°±è¿™ä¹ˆéœ€è¦äººå®¶ä¹ˆï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œè¿™ä¸ªå•Šã€å˜›â€¦â€¦æ­£å› ä¸ºæœ¨ä¹ƒå®žçš„ç…§æ–™ï¼ŒçŽ°åœ¨æˆ‘æ‰
èƒ½è¿™æ ·å¥åº·åœ°ç«™åœ¨è¿™é‡Œâ€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œä¼šåšé‚£æ ·çš„æ¢¦ï¼Œå¤§æ¦‚ä¹Ÿæ˜¯å› ä¸ºæˆ‘æ‹…å¿ƒè¿™æ ·å°½ç»™æœ¨ä¹ƒå®žæ·»éº»çƒ¦
æ€»æœ‰ä¸€å¤©ä¼šè®©å¥¹è®¨åŽŒæˆ‘è¿™æ ·
ä¸å®‰çš„å¿ƒæƒ…æ¥çš„å§ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå› æ­¤å‘¢â€¦â€¦ä»Žæ­¤ä»¥åŽï¼Œæˆ‘â€¦â€¦æƒ³å’Œæœ¨ä¹ƒå®žâ€¦â€¦
ä¸€ç›´éƒ½ä¸€èµ·â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœ(ï¼¢å·¦æ–œã‚)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_B110L_06A layer=1 pos=c]
; â—Žæ‹¬å¼§å†…ã‚’å¯æ„›ã‚‰ã—ãèª­ã‚“ã§ä¸‹ã•ã„
[Voice file=@0000_B00106]
[Talk name=ã“ã®ã¿]
ã€Œâ€¦â€¦ï¼ˆç›¯â€”â€”ï¼‰ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
ä¸€çž¬é—´å¯Ÿè§‰åˆ°ï¼Œæœ¨ä¹ƒå®žå‘æˆ‘æŠ•æ¥ä»¿ä½›åœ¨è§‚å¯Ÿå¥‡æ€ªäº‹ç‰©ä¸€èˆ¬
çš„è§†çº¿ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå•Šã€ä¸æ˜¯ã€è¿™ä¸ªâ€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
é¡ºç€è°ˆè¯çš„æ°”æ°›ï¼Œä¸çŸ¥ä¸è§‰å°±çœŸæƒ…æµéœ²äº†ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
æ„Ÿè§‰ä¸å¤ªå¦™å•Šã€‚ä»Žå¬è¯ä¸€æ–¹çš„è§’åº¦çœ‹ï¼Œè¿™å°è¯å°±æ˜¯ç†è§£æˆå‘Šç™½
ä¹Ÿå®Œå…¨æ²¡æœ‰è¿å’Œæ„Ÿã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ€’ã‚Šï¼çœŸå‰£ï¼¤
[ImageDraw file=CH_B100L_02D layer=1 pos=c]
[Voice file=@0000_B00107]
[Talk name=ã“ã®ã¿]
ã€Œæ€»æ„Ÿè§‰ä»Šå¤©çš„æ™´å›å¥½å¥‡æ€ªï½žï¼ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå•Šï¼Œä¸æ˜¯ï¼Œåˆšæ‰çš„åªæ˜¯â€œå®¶äººä¸€èˆ¬çš„å…³ç³»â€çš„æ„æ€ï¼Œ
å½“ç„¶äº†ï¼Œè¦æ˜¯æœ¨ä¹ƒå®žæœ‰äº†å–œæ¬¢çš„äººçš„è¯ï¼Œ
ä¸ä»‹æ„æˆ‘çš„æ„Ÿå—ä¹Ÿæ˜¯æ²¡å…³ç³»çš„ï¼ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ€’ã‚Šï¼çœŸå‰£ï¼¡
[ImageDraw file=CH_B100L_02A layer=1 pos=c]
; â—Žæœ¬æ°—ã§
[Voice file=@0000_B00108]
[Talk name=ã“ã®ã¿]
ã€Œäººå®¶å¯æ˜¯æœ‰å–œæ¬¢çš„äººå“¦ï¼Ÿã€€â€¦â€¦è¦æ˜¯è¿™ä¹ˆè¯´äº†æ€Žä¹ˆåŠžï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œè¯¶â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ï¼ç¬‘ã„ï¼¤
[ImageDraw file=CH_B100L_01D layer=1 pos=c]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰è¡¨ç¤º
[macFade]
; //ï¼Šãƒ¬ã‚¤ãƒ¤æºã‚‰ã—ï¼ˆä¸€æ–¹å‘ï¼‰æ™‚é–“ãƒ»ãƒ‡ã‚£ãƒ¬ã‚¤æŒ‡å®š
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=400 delay=7200]
; â—Žå†—è«‡ã§
[Voice file=@0000_B00109]
[Talk name=ã“ã®ã¿]
ã€Œâ€¦â€¦å¼€çŽ©ç¬‘å•¦ï¼Œå°±ç®—çŽ°åœ¨ä¸è¯´æ™´å›ä¹Ÿæ˜¯çŸ¥é“çš„å§ï¼Ÿ
äººå®¶å–œæ¬¢çš„äººï¼Œå°±æ˜¯æ™´å›å‘€ï¼å‘ï½žã€
[Hitret]
; //ï¼Šæ¼”å‡ºå¼·åˆ¶çµ‚äº†
[macStopMove]
[Talk name=æ™´çœŸ]
ã€Œå•Šå•Šï½žâ€¦â€¦æ˜¯è¿™ä¸ªæ„æ€å•Šâ€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
åˆšæ‰å±…ç„¶æœŸå¾…ç€â€œæˆä¸ºå¤§äººçš„æœ¨ä¹ƒå®žâ€çš„æˆ‘çœŸæ˜¯å‚»ç“œã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
æœ¨ä¹ƒå®žçš„â€œå–œæ¬¢â€çš„æ„Ÿæƒ…ï¼Œå’Œå¹¼çŠ¬å¯¹ç€é¥²è‚²è‡ªå·±çš„ä¸»äºº
æ‘‡æ‘†å°¾å·´æ²¡æœ‰ä»€ä¹ˆåŒºåˆ«ã€‚
[Hitret]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ï¼ç¬‘ã„ï¼¢
[ImageDraw file=CH_B100L_01B layer=1 pos=c]
; //ï¼Šãƒ¬ã‚¤ãƒ¤æºã‚‰ã—ï¼ˆä¸€æ–¹å‘ï¼‰æ™‚é–“æŒ‡å®š
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=@0000_B00110]
[Talk name=ã“ã®ã¿]
ã€Œæœ€â€”â€”å–œæ¬¢æ™´å›äº†â™ªã€
[Hitret]
; //ï¼Šæ¼”å‡ºå¼·åˆ¶çµ‚äº†
[macStopMove]
[Talk name=å¿ƒã®å£°]
æœ¨ä¹ƒå®žè¿™æ ·è¯´ç€ï¼Œä¸€ä¸‹æŠ±ç´§äº†æˆ‘çš„æ‰‹è‡‚ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå¥½ï¼Œå¥½â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
ä»Žæ‰‹è‡‚ä¼ æ¥çš„ï¼Œæœ¨ä¹ƒå®žå¾®å¾®éš†èµ·çš„èƒ¸è„¯çš„æ„Ÿè§¦ï¼Œ
ä¸€æ—¶é—´ï¼Œè®©æˆ‘çš„èƒ¸å£æ·±å¤„éšéšåˆºç—›ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ï¼ç¬‘ã„ï¼¡
[ImageDraw file=CH_B100L_01A layer=1 pos=c]
[Voice file=@0000_B00111]
[Talk name=ã“ã®ã¿]
ã€Œä¸ç”¨æ‹…å¿ƒä¹Ÿæ²¡å…³ç³»ï¼Œäººå®¶ä»ŽçŽ°åœ¨å¼€å§‹æ°¸è¿œâ€¦â€¦
æ°¸ï½žè¿œï¼Œéƒ½ä¼šé™ªä¼´åœ¨æ™´å›çš„èº«è¾¹çš„å“¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæ˜¯è¿™æ ·çš„è¯å°±å¥½äº†å•Šã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ï¼ç¬‘ã„ï¼¤
[ImageDraw file=CH_B100L_01D layer=1 pos=c]
[Voice file=@0000_B00112]
[Talk name=ã“ã®ã¿]
ã€Œè¯´å¥½äº†å“¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
è¯´ç½¢ï¼Œæœ¨ä¹ƒå®žç‰µèµ·æˆ‘çš„æ‰‹ï¼Œè®©ä¸¤äººæŽŒå¿ƒç›¸åˆï¼Œ
åæŒ‡ç›¸æ‰£ï¼Œç´§ç´§åœ°è¿žç»“åœ¨äº†ä¸€èµ·ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
æ­£æ˜¯æ‰€è°“çš„â€œæ‹äººç›¸ç‰µâ€ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
è¿™æ˜¯ä»Žå°æ—¶å€™èµ·ï¼Œæˆ‘å’Œæœ¨ä¹ƒå®žä¸¤äººä¹‹é—´ä¸€ç›´ç»´æŒç€çš„ï¼Œ
äº”æ ¹æ‰‹æŒ‡çš„ç‰¹åˆ«ç‰ˆæ‹‰é’©é’©ï¼Œæ˜¯ç»å¯¹åšå®ˆçš„èª“è¨€çš„è±¡å¾ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»ç…§ã‚Œï¼¡
[ImageDraw file=CH_B100L_05A layer=1 pos=c]
[Voice file=@0000_B00113]
[Talk name=ã“ã®ã¿]
ã€Œå‘ï¼Ÿã€€æ‹‰é’©é’©å°±æ­¤å®Œæˆã€‚è¯´å¥½äº†å“¦ï¼Ÿã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æœ¨ä¹ƒå®žæ¸©æŸ”çš„ç¬‘é¢œï¼Œè®©äººååˆ†çš„å®‰å¿ƒã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
è™½ç„¶éƒ½çŸ¥é“è¿™æ˜¯åŠå¼€çŽ©ç¬‘çš„äº‹ï¼Œåªå±žäºŽæˆ‘ä»¬çš„çº¦å®š
ä¹Ÿè¯æ˜Žäº†æœ¨ä¹ƒå®žçš„è¯è¯­çš„çœŸå¿ƒ
[Hitret]
[Talk name=å¿ƒã®å£°]
å°±è¿™æ ·ï¼Œæœ¨ä¹ƒå®žå¦‚æ­¤ç®€å•åœ°ï¼Œæ‹‚åŽ»äº†æˆ‘å¿ƒä¸­çš„
ä¸å®‰ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œ å•Šå•Šâ€¦â€¦è¯´å¥½äº†å§ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ï¼ç¬‘ã„ï¼¤
[ImageDraw file=CH_B100L_01D layer=1 pos=c]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰è¡¨ç¤º
[macFade]
; //ï¼Šãƒ¬ã‚¤ãƒ¤æºã‚‰ã—ï¼ˆä¸€æ–¹å‘ï¼‰
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=200]
[Voice file=@0000_B00114]
[Talk name=ã“ã®ã¿]
ã€Œå—¯ï¼ã€
[Hitret]
; //ï¼Šæ¼”å‡ºå¼·åˆ¶çµ‚äº†
[macStopMove]
[Talk name=å¿ƒã®å£°]
å› æ­¤æˆ‘ä¾¿å¦‚æ­¤ç›¸ä¿¡ç€ã€‚æˆ‘ä»¬æ°¸è¿œæ°¸è¿œéƒ½ä¼šåœ¨ä¸€èµ·ã€‚
[Hitret]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=500]

; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•ä¸€å¹´å‰ã®äº‹æ•…ãƒ»ã¼ã‹ã—
[ImageDraw file=EV_E01_01 layer=2]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰è¡¨ç¤ºã€€â†‘ã“ã®ä¸Šã¾ã§ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[macFade time=100]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=2 time=800]

[Talk name=å¿ƒã®å£°]
ç„¶è€Œâ€¦â€¦
[Hitret]

; âˆ´ï¼¯ï¼°å€™è£œï¼‘

; //Ï†ã¨ã‚Šã‚ãˆãš
; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
;[macPlayBgm file=0 fade=2000]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰ã‚¢ã‚¦ãƒˆ
;[macFadeOut time=2000]
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
;[macWindowView type=0]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
;[macWait time=1000]

; //â˜†ã€”ã€€éŸ³å£°ã€€ã€•åœæ­¢
[macStopVoice]
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=2000]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰ã‚¢ã‚¦ãƒˆï¼ˆé»’ã§æ™‚é–“æŒ‡å®šï¼‰
[macFadeOut time=2000]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=500]

; //MOVIEå†ç”Ÿ
[macPlayMovie file=opening mode=1 cursor=0]
; //ï¼ŠæŒ‡å®šãƒ¬ã‚¤ãƒ¤ã‚’ç™½ã§å¡—ã‚Šã¤ã¶ã™
[ImageFill color=0xffffff layer=0]
; //MOVIEã®å¾Œå§‹æœ«
[CloseMovie]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=1000]

; ------------------------------------------------------------------------------
[Change file=@0001A_Z01.ks]