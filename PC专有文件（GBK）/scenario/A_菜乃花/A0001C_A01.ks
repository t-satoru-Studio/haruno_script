; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Á£°£°£°£±£Ã£ß£Á£°£±
; ¡õ¡¸²ËÄË»¨£±ÈÕÄ¿6Ó1Ò¹¡¹
; ¡õµÇˆö¥­¥ã¥é£½™
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õµ£µ±Õß£ºÊ¯Ûà
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡àÊ¯Ûà¤Î¥³¥á¥ó¥È¤Ç¤¹
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9ÇçÕæ¤Î²¿ÎÝ9§9Ò¹£±ÕÕÃ÷
[ImageDraw file=BG_04C_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra022lr time=1000]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³±¯¤·¤ß£±9§9¾Ü½~
[macPlayBgm file=BGM010]

[Talk name=ÐÄ¤ÎÉù]
Íí·¹ºó£¬Èó¸ç¹ýÀ´Íæ£¬¾Íµ½ÎÒ·¿¼äÀï
ÍæÆðÁËµçÊÓÓÎÏ·¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇ£¬ÎÒÄÔº£Àï»¹ÊÇ»ØÏì×Å²ËÄË»¨¸Õ²ÅµÄ»°Óï£¬
¼¯ÖÐ²»Æð×¢ÒâÁ¦¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_H100S_02B layer=1 pos=c]
[Voice file=A0001_H00315]
[Talk name=™]
¡¸àÒ£¬Ê²Ã´°¡£¬ÎÒ¶¼Ñ¡Ä¢¹½Í·ÁË£¬
¸Ï½ô¸øÎÒ³ö¼ÓËÙÄ¢¹½°¡£¡
£¨Ð£×¢£ºÄ¢¹½Í·£º¡¶ÂíÀï°ÂÈü³µ¡·¿ÉÑ¡½ÇÉ«Ö®Ò»£»¼ÓËÙÄ¢¹½£º¡¶ÂíÀï°ÂÈü³µ¡·Ê¹ÓÃµÀ¾ßÖ®Ò»£¬¶ÌÔÝ¼ÓËÙ£©¡¹
[Hitret]

; //¡î¡²¡¡ÒôÉù¡¡¡³Í£Ö¹
[macStopVoice]
; //£ª»ØÏë9§9Œ§Èë
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9»¨ÎÝµêÄÚ9§9Öç9§9é_µê
[ImageDraw file=BG_02A_01]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_A101S_02A layer=1 pos=c]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; ¡ò»ØÏë£½Í¬¤¸Ì¨Ô~¤¬¤¢¤ê¤Þ¤¹
[Voice file=A0001_A01591]
[Talk name=²ËÄË»¨]
¡¸ÇçÕæ¾ýÏ²»¶Ä¾ÄËÊµ½´¶Ô°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡¡­¡­°¡°¡¡­¡­àÅ¡­¡­Ë­ÖªµÀÄØ¡¹
[Hitret]

; //¡î¡²¡¡ÒôÉù¡¡¡³Í£Ö¹
[macStopVoice]
; //£ª»ØÏë9§9½â³ý
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9ÇçÕæ¤Î²¿ÎÝ9§9Ò¹£±ÕÕÃ÷
[ImageDraw file=BG_04C_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­²»ÖªÔõÃ´µØ·óÑÜ¹ýÈ¥ÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ã÷Ã÷Æ½³£µÄ»°¶¼ÊÇ×°×÷¿ªÍæÐ¦£¬¼òµ¥µÄËµ¾ä
¡°Ï²»¶¡±µÄ¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ã÷Ã÷Ë³×ÅÒ»Á¬´®µÄ¶Ô»°£¬°Ñ»°½²Çå³þ²Å±È½ÏºÃ
µÄ¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»ÖªÎªºÎ¿´×Å²ËÄË»¨µÄÑÛ¾¦¾ÍËµ²»³ö¿ÚÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_H100S_01C layer=1 pos=c]
[Voice file=A0001_H00316]
[Talk name=™]
¡¸Æ¯ÁÁ£¬ÊÇºì¹ê¿Ç£¡ºô£¬ÇçÕæÄã¸øÎÒµÈ×Å9¤1£¨Ð£×¢£º¡¶ÂíÀï°ÂÈü³µ¡·Ê¹ÓÃµÀ¾ßÖ®Ò»£¬Ò»¶¨¾àÀëÄÚ×Ô¶¯×·×Ù¹¥»÷£©¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÈü³µÓÎÏ·ÖÐ£¬¶ÀÕ¼µÚÒ»ÃûµÄÎÒÒÔ¼°ºóÆðÖ±×·µÄ
Èó¸ç¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÏÖÔÚÎÒµÄÐÄ¾³ºÍÓÎÏ·ÖÐÒ»Ñù¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÈÎÓÉ×Ô¼º³åµ½Ç°ÃæÈ¥ºó£¬±ãÊ§È¥ÁË×·Ñ°µÄÄ¿±ê¡£
¤·¤Þ¤Ã¤¿¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÖÐÍ¾ÅäºÏ¶ÔÊÖµÄ²½µ÷£¬ÕÒ¸ö»ú»á·Å°ÑË®£¬
Ò²Ðí¾ÍÄÜÔÙÒ»´ÎÕÒµ½ÎÒµÄÄ¿±ê¡£
[Hitret]

; //¡î¡²¡¡ÒôÉù¡¡¡³Í£Ö¹
[macStopVoice]
; ¡ï»ØÏëÖÐ
; //£ª»ØÏë9§9Œ§Èë
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=3]

[macFadeOut time=1000 color=0xffffff]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³É½í”¤ÎÇð9§9Ò¹£²
[ImageDraw file=BG_18D_01]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9éLñàñÈ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_A400S_03A layer=1 pos=c]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; ¡à»ØÏë£½¡¸@0005C_Z04¡¹¤«¤éÒýÓÃ
; ¡ò»ØÏë£½Í¬¤¸Ì¨Ô~¤¬¤¢¤ê¤Þ¤¹
[Voice file=A0001_A01592]
[Talk name=²ËÄË»¨]
¡¸µÈÏÂ£¬Çç¾ý£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9éLñàñÈ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A400L_06A layer=1 pos=c]
; ¡ò×ß¤Ã¤Æ¤­¤¿¤Î¤ÇºôÎü¤¬ÂÒ¤ì¤Æ¤Þ¤¹
[Voice file=A0001_A01593]
[Talk name=²ËÄË»¨]
¡¸¹þ¡­¡­¹þ¡­¡­µÈÏÂ¡­¡­²»Òª×ß¡­¡­¡¹
[Hitret]
[Voice file=A0001_A01594]
[Talk name=²ËÄË»¨]
¡¸¸Õ²ÅµÄ¡­¡­È«²¿¶¼ÊÇÆ­ÈËµÄ¡­¡­¹þ¡­¡­¹þ¡­¡­
Ö»ÊÇÔÚ³ÑÇ¿¡­¡­¡¹
[Hitret]

; //¡î¡²¡¡ÒôÉù¡¡¡³Í£Ö¹
[macStopVoice]
; //£ª»ØÏë9§9½â³ý
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9ÇçÕæ¤Î²¿ÎÝ9§9Ò¹£±ÕÕÃ÷
[ImageDraw file=BG_04C_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

[Talk name=ÐÄ¤ÎÉù]
¡­¡­¾ÍÏñÄÇÊ±Ò»Ñù£¬²ËÄË»¨×·×ÅÎÒ¹ýÀ´¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇÎÒÈ´¡­¡­²»ÖªÎªºÎº¦ÅÂÆðÀ´£¬²»¸Ò»ØÍ·¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¸Ð¾õÒªÊÇÏòºóÍûÈ¥£¬ÔÚÄÄÀïÍ£ÏÂÁË½Å²½£¬
¾ÍÔÙÒ²ÎÞ·¨Ç°½ø¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
×Ü¸Ðµ½×Ô¼ºÎÞ·¨¿ØÖÆ£¬ÎÞ·¨ÊÍÈ»£¬
½¹Ôê²»°²µÄ¿Ö¾å¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ã÷Ã÷Ö»ÒªºÍÍù³£Ò»Ñù½ö½ö¡°×÷ÎªÅóÓÑ¡±£¬Ïò²ËÄË»¨
Éì³öÊÖ£¬¾ÍºÃÁËµÄ¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
È»¶øÕâ´Î¡°×÷ÎªÅóÓÑ¡±£¬½ÅÈ´²»ÌýÊ¹»½¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
°ïÖúÀ§ÈÅÖÐµÄÅóÓÑÊÇÀíËùµ±È»µÄ£¬
¶øÇÒÎÒÒ²ºÍ²ËÄË»¨ËµÁËÎÒÊÇÃ»·¨·ÅÈÎ²»¹ÜµÄÐÔ¸ñ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¼ÈÈ»ÕâÑù³Ã×ÅÎó»á½â³ýµÄÏÖÔÚ£¬¾ÍÓ¦¸Ã¾Í°àÀï
µÄÊÂÇéºÍ²ËÄË»¨ºÃºÃÌ¸Ì¸²Å¶Ô¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇÎÒÈ´¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ºÍ²ËÄË»¨ÎÕÊÖÑÔºÍºó¾ÍÊ²Ã´Ò²Ëµ²»³ö¿ÚÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÊÇÒòÎªÎÒ¾õµÃ×Ô¼ºÓÐ»ú»á£¬»òÕßÏë±»²ËÄË»¨×÷ÎªÁµ°®¶ÔÏó
¿´´ýÂð¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Õ¹ÏÖ×Ô¼ºË§ÆøµÄÒ»Ãæ£¬Ê¾ÒÔºÃÒâ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÊÇÒòÎªÄÇ¿ÉÄÜÐÔÏûÊ§ÁË£¬ËùÒÔ×Ô±©×ÔÆúÁËÂð¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÊÇÕâÃ´±¡ÇéµÄÄÐÈËÂð¡££¨Òë×¢£ºÕâÀïÔ­ÎÄ¡°¤½¤ó¤Ê°××´¤ÊÄÐ¤À¤Ã¤¿¤Î¤«¡¢°³¤Ï¡£¡±Ó¦¸ÃÊÇ´í°Ñ¡°±¡Çé¡±£¨¤Ï¤¯¤¸¤ç¤¦£©´ò³ÉÁË¡°°××´¡±£¬¶þÕßÍ¬Òô¡££©
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ááì¶ÄÎ±»¾À²øµÄÊ±ºò£¬ÎÒÒ²±§×ÅÕâÑùÏÂÁ÷µÄÆóÍ¼Âð¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÖÁ½ñÎªÖ¹²»¼ÓË¼¿¼£¬ÀíËùµ±È»°ã×ö³öÀ´µÄÊÂÒ²±äµÃ
×ö²»µ½ÁË¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÉ¶¡­¡­Èó¸ç¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_H100S_06A layer=1 pos=c]
[Voice file=A0001_H00317]
[Talk name=™]
¡¸°¡£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Èó¸ç£¬ÄãºÍÜùÄÎ³³¹ý¼ÜÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_H100S_05A layer=1 pos=c]
[Voice file=A0001_H00318]
[Talk name=™]
¡¸Ê²£¬ÄãÍ»È»Ëµ¡ª¡ª£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_H100S_02B layer=1 pos=c]
[Voice file=A0001_H00319]
[Talk name=™]
¡¸°¡£¬¿É¶ñ£¡Ë­°¡£¬¾ÓÈ»ÔÚÎÒÍ¨¹ýµÄµØ·½
¶ªÏã½¶Æ¤Ê²Ã´µÄ£¬¿É¶ñ°¡£¡£¨Ð£×¢£º¡¶ÂíÀï°ÂÈü³µ¡·Ê¹ÓÃµÀ¾ßÖ®Ò»£¬Ê¹Ä¿±ê´ò»¬£©¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_H100S_04A layer=1 pos=c]
[Voice file=A0001_H00320]
[Talk name=™]
¡¸Ê²Ã´°¡9¤1£¬Õâ²»ÊÇ¶¼±»µçÄÔ³¬ÁËÂð¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
¿ª¹ýÖÕµãÏß£¬ÎÒ·ÅÏÂÊÖ±ú¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÄÜ°ÝÍÐµÄÖ»ÓÐ¾­Ñé·á¸»µÄÈó¸çÁË¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­»á²»»á°¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_H100S_02B layer=1 pos=c]
[Voice file=A0001_H00321]
[Talk name=™]
¡¸ÄÇµ±È»£¬¼ÈÈ»ÔÚ½»Íù×Ü»á³³¸ö¼Ü°É¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸±ÈÈçËµÄØ£¬ÔÚÊ²Ã´Ê±ºò£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_H100S_02C layer=1 pos=c]
[Voice file=A0001_H00322]
[Talk name=™]
¡¸àÅ~£¿ÈÃÎÒÏëÏë£¬³öÃÅÇ°¾­³£ÓÐÄØ£¬
ÄÇ¼Ò»ï»»ÒÂ·þÌØÂý°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕâÖÖÊ±ºòÔõÃ´ºÍºÃµÄ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_H100S_06B layer=1 pos=c]
[Voice file=A0001_H00323]
[Talk name=™]
¡¸¹þ°¡£¿Õâ»¹ÒªËµ£¬ÊÊµ±ÅÄ¸öÂíÆ¨ËýÐÄÇé²»¾ÍºÃÁË¡¹
[Hitret]
[Voice file=A0001_H00324]
[Talk name=™]
¡¸±ÈÈçËµÄã²»»¯×±Ò²¹»Æ¯ÁÁÁËÊ²Ã´µÄ£¬
ÒÂ·þºÜÊÊºÏÄãÊ²Ã´µÄ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»Ì«ÓÐÒ»Ö±³³ÏÂÈ¥µÄ¼Ü°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_H100S_06A layer=1 pos=c]
[Voice file=A0001_H00325]
[Talk name=™]
¡¸ÄÇ¸ö°¡£¬¼ÈÈ»½»Íù×Ü»áÓÐÐ¡´òÐ¡ÄÖ´ó³³´óÄÖ£¬
¶øÇÒÕâ¿ÉÊÇºÍ·ÇÇ×·Ç¹ÊµÄÈËÉú»îÔÚÒ»Æð°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸±ÈÈçËµ£¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_H100S_02C layer=1 pos=c]
[Voice file=A0001_H00326]
[Talk name=™]
¡¸àÞ£¬Å¶¡­¡­ÈÃÎÒÏëÏë¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_H100S_06B layer=1 pos=c]
[Voice file=A0001_H00327]
[Talk name=™]
¡¸ÓÐ¶ÎÊ±¼ä×ö¼Ò½ÌµÄÊ±ºò£¬´Ó½ÌµÄº¢×ÓÄÇÀï
ÊÕµ½ÁËÇéÈË½ÚµÄÇÉ¿ËÁ¦£¬»ØÈ¥Ö®ºó¾Í³ÉÐÞÂÞ³¡ÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÊ±ºòÊÇÔõÃ´°ÚÆ½µÄ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_H100S_01C layer=1 pos=c]
[Voice file=A0001_H00328]
[Talk name=™]
¡¸Ö®Ç°²»ËµÁËÂï£¬ÄÐµÄÊÊµ±µÀÇ¸¼¸¾ä¾ÍÐÐÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕâÑù¾ÍÄÜ½â¿ªÎó»áÁË£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_H100S_06A layer=1 pos=c]
[Voice file=A0001_H00329]
[Talk name=™]
¡¸²»¡­¡­ÄÖÀ´ÄÖÈ¥»¹ÊÇ´Çµô¼Ò½ÌÁË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_H100S_02B layer=1 pos=c]
; ¡ò¡¸ÓH¸¸¤µ¤ó¡¹£½¡¸¤ª¤ä¤Ã¤µ¤ó¡¹
[Voice file=A0001_H00330]
[Talk name=™]
¡¸ÄÇÖ®ºó£¬ÄÇ¼Ò»ïµÄ¸¸Ç×ÄÃ×ÅÒ»Ç§ÍòÀ´ÎÒ¼Ò£¬
µÍÍ·ÇóÎÒ±ðÔÙ¹¤×÷ÁË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_H100S_06A layer=1 pos=c]
[Voice file=A0001_H00331]
[Talk name=™]
¡¸ÒòÎªÕâ¸ö£¬ÎÒËµ·þÜùÄÎ£¬Ò»ÆðÔÚ¸¸Ç×ÃûÏÂµÄ²¹Ï°Ñ§Ð£
´ò¹¤ÁË¡¹
[Hitret]
[Voice file=A0001_H00332]
[Talk name=™]
¡¸ËµÕæµÄ£¬ÄÇÊ±ºòÌ«Ôã¸âÁË¡­¡­
¶¼ÓÐÈí½ûÎÒµÄÒâË¼ÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÒªÊÇÜùÄÎ½ãÃ»ÓÐÔ­ÁÂÄãµÄ»°£¬Èó¸çÔõÃ´°ì£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_H100S_02C layer=1 pos=c]
[Voice file=A0001_H00333]
[Talk name=™]
¡¸àÅ£¿²»Ô­ÁÂÎÒ´ò¹¤µÄÒâË¼£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ¡­¡­¡¹
[Hitret]
[Voice file=A0001_H00334]
[Talk name=™]
¡¸Ë­ÖªµÀÄØ£¬Ã»×¼·ÖÁË°É¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ£¡£¿³¶°É£¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_H100S_06A layer=1 pos=c]
[Voice file=A0001_H00335]
[Talk name=™]
¡¸ÐÔ¸ñ²»ºÏµÄ»°Ö»ÄÜ·ÖÁË°É¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕâÃ´¼òµ¥¾Í·ÖÁË£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_H100S_05A layer=1 pos=c]
; ¡òÃæµ¹³ô¤½¤¦¤Ë
[Voice file=A0001_H00336]
[Talk name=™]
¡¸ËùÒÔËµÎÒËµ·þÁËËý°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
Èó¸ç±ð¹ýÁ³È¥£¬º¦ÐßµØÄÓÄÓÍ·¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸µ«ÊÇÄÇ²»ÊÇÜùÄÎ½ãµÄ±¾Òâ¶Ô°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_H100S_02C layer=1 pos=c]
[Voice file=A0001_H00337]
[Talk name=™]
¡¸¡­¡­ÊÇÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÒòÎª²»¹ÜÜùÄÎ½ã»¹ÊÇÜùÄÎ½ãµÄ¸¸Ç×£¬
¶¼²»Ï£ÍûÈó¸ç¼ÌÐøÔÚÄÇ¶ù¹¤×÷°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_H100S_02A layer=1 pos=c]
[Voice file=A0001_H00338]
[Talk name=™]
¡¸±ð¸ã´í±¾ÖÊÁË£¬
ÄÇ¼Ò»ïÊÇÅÂÎÒ»¨ÐÄ²Å²»Ô¸ÒâµÄ¡¹
[Hitret]
[Voice file=A0001_H00339]
[Talk name=™]
¡¸¸¸Ç×ÔòÊÇÎªÁËÈÃÅ®¶ù°²ÐÄ¶øÓÃÐÄÁ¼¿à°¡£¬
ÕâÑùµÄ»°Ò»Æð¹¤×÷¾ÍÃ»ÎÊÌâÁË°É¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡°¡£¬ÕâÑù°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_H100S_06A layer=1 pos=c]
[Voice file=A0001_H00340]
[Talk name=™]
¡¸ÎÒÃ÷Ã÷²»»á»¨ÐÄµÄ¡­¡­ÕæÊÇ¸ö±¿Å®ÈË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸µ«ÊÇ°¡£¬ÒªÊÇÜùÄÎ½ã¼Ò³¬Çî£¬Èó¸çÒ²¹ÂÉíÒ»ÈË£¬
¶øÇÒÄÜ¸ÉµÄÖ»ÓÐ¼ÒÍ¥½ÌÊ¦¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Èó¸çÎªÁËºÍÜùÄÎ½ãÒ»ÆðÉú»îÏÂÈ¥£¬
ÎÞÂÛÈçºÎ¶¼±ØÐë¹¤×÷µÄ»°£¬
ÔõÃ´×ö²ÅÊÇ¶ÔµÄÄØ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
ÎªÁËÊØ»¤ÖØÒªµÄÈË¶øÎÞÊÓÖØÒªµÄÈËµÄÒâÖ¾¡­¡­
µÄÇé¿öÏÂ£¬
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
´ÓÖÐ»òÐí¿ÉÒÔµÃµ½ÎÒÑ°ÕÒµÄ´ð°¸¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶Ô·½ËäÈ»À§ÈÅ×Å£¬µ«ÊÇ²»À´ÒÀ¿¿ÎÒ£¬
ÎÒÓÖ¿´²»¹ýÈ¥µÄÇé¿öÏÂ£¬ÎÒ¸ÃÔõÃ´×ö¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_H100S_02C layer=1 pos=c]
[Voice file=A0001_H00341]
[Talk name=™]
¡¸àÅ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄãÔõÃ´Ïë£¿Èó¸ç¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
[Voice file=A0001_H00342]
[Talk name=™]
¡¸¸øÎÒµÈÏÂ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ëµ×Å£¬Èó¸çÄÃ³öÊÖ»ú¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸×öÊ²Ã´£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_H100S_06B layer=1 pos=c]
[Voice file=A0001_H00343]
[Talk name=™]
¡¸ÎªÁË»Ø´ðÄãµÄÎÊÌâ°¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
½Ó×Å°´ÁËÆÁÄ»ºó´òÆðÁËµç»°¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
; ¡òÒÔÏÂ¡¢ëŠÔ’ÖÐ
[Voice file=A0001_H00344]
[Talk name=™]
¡¸Î¹£¬ÊÇµvÏ£Âð£¬ÏÖÔÚ¹ýÀ´ÇçÕæ¼Ò¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
; ¡ò¡¸£²£°•r¡¹£½¡¸£¸•r£¨¤Ï¤Á¤¸£©¡¹
[Voice file=A0001_H00345]
[Talk name=™]
¡¸¹þ°¡£¿»¹ÔÚ³Ô·¹°¡£¬
¶¼¹ý20µãÁË°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_H100S_02C layer=1 pos=c]
[Voice file=A0001_H00346]
[Talk name=™]
¡¸Õâ±ß¿ÉÊÇÇçÕæµÄÍ·µÈ´óÊÂ£¬±ðÆ¨»°ÁË¸Ï½ô¹ö¹ýÀ´£¬
ÎÒ»áÈÃÄãÔÚÕâ³ÔµÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_H100S_06B layer=1 pos=c]
[Voice file=A0001_H00347]
[Talk name=™]
¡¸°¡°¡£¬Ã»´í£¬Ä¾ÄËÊµµÄ¡­¡­°¡°¡£¬ËäÈ»ÊÇÊ£ÏÂµÄ£¬
¹ÃÇÒ±ðÍüÁËÎ¸Ò©£¬¹ÒÁË¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Í¨»°½áÊøºó£¬»ÓÊÖÓÃÐä×ÓÒ»Ä¨ÆÁÄ»ºó±ãÊÕ½ø¿Ú´ü¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÎªÉ¶°ÑµvÏ£½ÐÀ´£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_H100S_01C layer=1 pos=c]
; ¡ò¡¸£Ã£Í¡¹£½¡¸¤·©`¤¨¤à¡¹
[Voice file=A0001_H00348]
[Talk name=™]
¡¸¹ã¸æÖ®ºó¸ü¾«²Ê¡¹
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra021c time=800]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=A0001C_A02.ks]ageDraw file=CH_H100S_06A layer=1 pos=c]
[Voice file=A0001_H00340]
[Talk name=æ½¤]
ã€Œæˆ‘æ˜Žæ˜Žä¸ä¼šèŠ±å¿ƒçš„â€¦â€¦çœŸæ˜¯ä¸ªç¬¨å¥³äººã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œä½†æ˜¯å•Šï¼Œè¦æ˜¯è å¥ˆå§å®¶è¶…ç©·ï¼Œæ¶¦å“¥ä¹Ÿå­¤èº«ä¸€äººï¼Œ
è€Œä¸”èƒ½å¹²çš„åªæœ‰å®¶åº­æ•™å¸ˆâ€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæ¶¦å“¥ä¸ºäº†å’Œè å¥ˆå§ä¸€èµ·ç”Ÿæ´»ä¸‹åŽ»ï¼Œ
æ— è®ºå¦‚ä½•éƒ½å¿…é¡»å·¥ä½œçš„è¯ï¼Œ
æ€Žä¹ˆåšæ‰æ˜¯å¯¹çš„å‘¢â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[Talk name=å¿ƒã®å£°]
ä¸ºäº†å®ˆæŠ¤é‡è¦çš„äººè€Œæ— è§†é‡è¦çš„äººçš„æ„å¿—â€¦â€¦
çš„æƒ…å†µä¸‹ï¼Œ
[Hitret]
[Talk name=å¿ƒã®å£°]
ä»Žä¸­æˆ–è®¸å¯ä»¥å¾—åˆ°æˆ‘å¯»æ‰¾çš„ç­”æ¡ˆã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
å¯¹æ–¹è™½ç„¶å›°æ‰°ç€ï¼Œä½†æ˜¯ä¸æ¥ä¾é æˆ‘ï¼Œ
æˆ‘åˆçœ‹ä¸è¿‡åŽ»çš„æƒ…å†µä¸‹ï¼Œæˆ‘è¯¥æ€Žä¹ˆåšã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼£
[ImageDraw file=CH_H100S_02C layer=1 pos=c]
[Voice file=A0001_H00341]
[Talk name=æ½¤]
ã€Œå—¯â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œä½ æ€Žä¹ˆæƒ³ï¼Ÿæ¶¦å“¥ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
[Voice file=A0001_H00342]
[Talk name=æ½¤]
ã€Œç»™æˆ‘ç­‰ä¸‹â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
è¯´ç€ï¼Œæ¶¦å“¥æ‹¿å‡ºæ‰‹æœºã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œåšä»€ä¹ˆï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¢
[ImageDraw file=CH_H100S_06B layer=1 pos=c]
[Voice file=A0001_H00343]
[Talk name=æ½¤]
ã€Œä¸ºäº†å›žç­”ä½ çš„é—®é¢˜å•Šã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æŽ¥ç€æŒ‰äº†å±å¹•åŽæ‰“èµ·äº†ç”µè¯ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
; â—Žä»¥ä¸‹ã€é›»è©±ä¸­
[Voice file=A0001_H00344]
[Talk name=æ½¤]
ã€Œå–‚ï¼Œæ˜¯ç¥å¸Œå—ï¼ŒçŽ°åœ¨è¿‡æ¥æ™´çœŸå®¶ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
; â—Žã€Œï¼’ï¼æ™‚ã€ï¼ã€Œï¼˜æ™‚ï¼ˆã¯ã¡ã˜ï¼‰ã€
[Voice file=A0001_H00345]
[Talk name=æ½¤]
ã€Œå“ˆå•Šï¼Ÿè¿˜åœ¨åƒé¥­å•Šï¼Œ
éƒ½è¿‡20ç‚¹äº†å§ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼£
[ImageDraw file=CH_H100S_02C layer=1 pos=c]
[Voice file=A0001_H00346]
[Talk name=æ½¤]
ã€Œè¿™è¾¹å¯æ˜¯æ™´çœŸçš„å¤´ç­‰å¤§äº‹ï¼Œåˆ«å±è¯äº†èµ¶ç´§æ»šè¿‡æ¥ï¼Œ
æˆ‘ä¼šè®©ä½ åœ¨è¿™åƒçš„ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¢
[ImageDraw file=CH_H100S_06B layer=1 pos=c]
[Voice file=A0001_H00347]
[Talk name=æ½¤]
ã€Œå•Šå•Šï¼Œæ²¡é”™ï¼Œæœ¨ä¹ƒå®žçš„â€¦â€¦å•Šå•Šï¼Œè™½ç„¶æ˜¯å‰©ä¸‹çš„ï¼Œ
å§‘ä¸”åˆ«å¿˜äº†èƒƒè¯ï¼ŒæŒ‚äº†ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
é€šè¯ç»“æŸåŽï¼ŒæŒ¥æ‰‹ç”¨è¢–å­ä¸€æŠ¹å±å¹•åŽä¾¿æ”¶è¿›å£è¢‹ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦ä¸ºå•¥æŠŠç¥å¸Œå«æ¥ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼£
[ImageDraw file=CH_H100S_01C layer=1 pos=c]
; â—Žã€Œï¼£ï¼­ã€ï¼ã€Œã—ãƒ¼ãˆã‚€ã€
[Voice file=A0001_H00348]
[Talk name=æ½¤]
ã€Œå¹¿å‘Šä¹‹åŽæ›´ç²¾å½©ã€
[Hitret]

; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]

; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³æ¶ˆã—ï¼ˆè‰²ã¨æ™‚é–“æŒ‡å®šå¯èƒ½ï¼‰
[macTransOut file=tra021c time=800]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=A0001C_A02.ks]