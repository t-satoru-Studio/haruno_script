; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Ã£°£±£°£²£Â£ß£Ã£°£±
; ¡õ¡¸²¡Ôº¤ËÅäß_¡¹
; ¡õµÇˆö¥­¥ã¥é£½»¨Àæ
; ¡õ¡¡¡¡¡¡¡¡¡¡£½²ËÄË»¨
; ¡õ¡¡¡¡¡¡¡¡¡¡£½¤³¤Î¤ß
; ¡õµ£µ±Õß£ººá¾®
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡á¤Ïºá¾®¤Î•ø¤¤¤¿¥³¥á¥ó¥È¤Ç¤¹¡£

; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££µ9§9Öç£¨ÖçÏÂ¤¬¤ê£©
[macPlayBgm file=BGM006]
; ¡ï£Ã£Ç¡²¡¡±³¾°¡¡¡³¿Õ9§9Öç
; ¡ï£Ã£Ç¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9»¨ÎÝÍâÓQ9§9Öç
; ¡ïÑÝ³öÒª—ÊÓ‘£¨¥Õ¥§¥¤¥¹¥¦¥£¥ó¥É¥¦Œê£©
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9»¨ÎÝÍâÓQ9§9Öç
[ImageDraw file=BG_01A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾
[macTrans file=tra001o time=1000]

; ¡òÉÙ¤·ëx¤ì¤¿ˆöËù¤ËÏò¤«¤Ã¤ÆÑÔ¤Ã¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0102_A00870]
[Talk name=²ËÄË»¨]
¡¸ÇçÕæ¾ý£¬À´Ò»ÏÂ¿ÉÒÔÂð¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ºÃ£¬ÉÔÎ¢µÈÒ»ÏÂ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ò»´ÓÑ§Ð£»ØÀ´£¬ÔÚ´º·ç»¨µêµÄÃÅ¿Ú°ïÃ¦£¬
¾Í±»ÔÚµêÀï°ïÃ¦µÄ²ËÄË»¨½ÐÁË½øÈ¥¡£
[Hitret]

; ¡ï£Ã£Ç¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9»¨ÎÝµêÄÚ9§9é_µê
; ¡ï£Ã£Ç¡²¡¡£Â£Õ¡¡¡³²ËÄË»¨9§9Ë½·þ
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9»¨ÎÝµêÄÚ9§9Öç9§9é_µê
[ImageDraw file=BG_02A_01]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A101S_01A layer=1 pos=c]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra016lr time=1000]

[Talk name=ÇçÕæ]
¡¸ÔõÃ´À²£¬²ËÄË»¨£¿¡¹
[Hitret]
[Voice file=C0102_A00871]
[Talk name=²ËÄË»¨]
¡¸ÄÇ¸ö°¡ÄÇ¸ö°¡£¬Ä¾ÄËÊµÈÃÎÒ×ª¸æÄã¡«¡£
ÈÃÄãÏÖÔÚ°ÑÕâÊø»¨ËÍ¹ýÈ¥¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨È¡³öÁË×°ÔÚ´ü×ÓÀïµÄ»¨Êø¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ¡­¡­°¡£¬ÊÇËÍ»õ°É£¬Ã÷°×Ã÷°×¡£ÊÇÒªËÍ¸øÄÄÒ»Î»£¿¡¹
[Hitret]
; ¡á¹²Í¨¥·¥Ê¥ê¥ªÒª´_ÕJ¡¡; ¡àÐÞÕý
[Talk name=ÐÄ¤ÎÉù]
ÕâÖÖÒªÇóËÍ»õµÄ¶©µ¥£¬»ù±¾¶¼ÊÇÄÇ¼¸¸ö³£¿Í£¬
ËùÒÔÖ»ÒªÎÊÎÊ¹Ë¿ÍµÄÃû×Ö¾Í»ù±¾ÄÜÖªµÀÁË¡£
[Hitret]
; ¡ò¡º¤ª¼Ò¡»¡ú¡º¤ª¤¦¤Á¡»¤Ç
[Voice file=C0102_A00872]
[Talk name=²ËÄË»¨]
¡¸²»ÊÇ£¬²»ÊÇËÍµ½¼ÒÀï¶øÊÇËÍµ½ÕâÀï¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­?  ÕâÀï¡­¡­ÕæÊÇÉÙ¼û°¡£¬ÍùÕâÀïËÍ»õÊ²Ã´µÄ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
È·ÈÏÁËÕËµ¥ÉÏµÄÊÕ»õµØµãÖ®ºó£¬·¢ÏÖÊÇ¸ö²»³£È¥ËÍ»õ
µÄµØ·½£¬ÓÐµãÒâÍâ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËäÈ»ÕâÃ´Ëµ£¬µ«¶ÔÓÚÎÒÀ´Ëµ»¹ÊÇÒ»¸öÊ®·ÖÊìÏ¤µÄ
µØ·½ÄØ¡£
[Hitret]
[Voice file=C0102_A00873]
[Talk name=²ËÄË»¨]
¡¸µØµã£¬ÖªµÀÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ã»¹ØÏµµÄ¡£±Ï¾¹ÎÒÇ°Ò»Õó×ÓÇ°»¹×¡ÔÚÕâÀïÀ²¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A101S_04A layer=1 pos=c]
; ¡ò²»Ë¼×h¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0102_A00874]
[Talk name=²ËÄË»¨]
¡¸×¡£¿ ÔÚÕâÀï£¿£¿£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¹þ¹þ£¬¿ªÍæÐ¦µÄÀ²¡£ÄÇÎÒÈ¥ËÍ»õÁË°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A101S_01B layer=1 pos=c]
; ¡òÐ¦î†¤ÇËÍ¤ê³ö¤¹¸Ð¤¸¤Ç
[Voice file=C0102_A00875]
[Talk name=²ËÄË»¨]
¡¸ºÃ¡«£¬×ßºÃ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÂúÃæÐ¦ÈÝµÄ²ËÄË»¨µÄÄ¿ËÍÏÂ£¬ÎÒÆïÉÏ×ÔÐÐ³µ³¯×ÅËÍ»õµØ
³ö·¢ÁË¡£
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra018c]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

; ¡ï£Ã£Ç¡²¡¡£Â£Õ¡¡¡³¤³¤Î¤ß9§9Ë½·þ
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9»¨ÎÝµêÄÚ9§9Öç9§9é_µê
[ImageDraw file=BG_02A_01]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B101S_01A layer=2 pos=c]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra018o time=1000]

[Voice file=C0102_B00993]
[Talk name=¤³¤Î¤ß]
¡¸ß×£¬²ËÄË»¨¡£ÖªµÀÇç¾ýÈ¥ÄÄÁËÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A101S_01A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B101S_01A layer=2 pos=r]
[Voice file=C0102_A00876]
[Talk name=²ËÄË»¨]
¡¸ÇçÕæ¾ýµÄ»°¸Õ²ÅÈ¥¸ø¹Ë¿ÍËÍ»õÈ¥ÁËÅ¶¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_B101S_06A layer=2 pos=r]
[Voice file=C0102_B00994]
[Talk name=¤³¤Î¤ß]
¡¸ËÍ»õ£¿ Ææ¹ÖÁË°¡£¬½ñÌìÓÐËÍ»õµÄ¶©µ¥Âð¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A111S_01B layer=1 pos=lc]
; ¡òÐ¦î†¤Ç˜S¤·¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0102_A00877]
[Talk name=²ËÄË»¨]
¡¸¶©Õý¡£²»ÊÇËÍ»¨µÄËÍ»õ£¬ÊÇËÍÇçÕæ¾ýµÄËÍ»õÄØ¡¹
[Hitret]
; ¡ò²»Ë¼×h¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0102_B00995]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­Çç¾ýµÄËÍ»õ£¿¡¹
[Hitret]
; ¡òÐ¦î†¤Ç˜S¤·¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0102_A00878]
[Talk name=²ËÄË»¨]
¡¸ºÙºÙ£¬ÒªÊÇËûÄÜ¸ßÐË¾ÍºÃÁËÄØ¡£ÆÚ´ýÆÚ´ý7¬8¡¹
[Hitret]
; ¡ò²»Ë¼×h¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0102_B00996]
[Talk name=¤³¤Î¤ß]
¡¸£¿£¿£¿¡¹
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra001o]
; //£ª¥¦¥§¥¤¥È
[macWait time=500]

; //£ªˆöÃæÜž“Q£±
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³¥Þ¥ó¥·¥ç¥óÇ°9§9Öç
[ImageDraw file=BG_14A_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macTrans file=tra009lr time=500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; //£ªˆöÃæÜž“Q£±
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macTransOut file=tra009rl time=500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³¹«ˆ@9§9Öç
[ImageDraw file=BG_16A_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macTrans file=tra009lr time=500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[Talk name=ÐÄ¤ÎÉù]
Æï×ÔÐÐ³µ´ó¸Å»¨ÁËÎå·ÖÖÓ×óÓÒ¡£
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³¾tºÏ²¡Ôº´ýºÏÊÒ9§9Öç
[ImageDraw file=BG_20A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra020o time=1000]

[Talk name=ÐÄ¤ÎÉù]
ÎÒÀ´µ½ÁËÕâËù¼¸ÌìÇ°»¹ÕÕÁÏ×ÅÎÒµÄ
Õò×ÛºÏÒ½Ôº¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÒòÎª¹¤×÷À´ÕâÀï£¬×Ü¸Ð¾õÓÐµã¹Ö°¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ò½ÔºÕâµØ·½£¬³ýÁË½ø³öµÄÒµÎñÈËÔ±ºÍÔÚÕâ¹¤×÷µÄ£¬
Ê£ÏÂÄÜÀ´µÄ¾ÍÖ»Ê£»¼ÕßÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶øÇÒ£¬ÎÒÒ²×÷Îª²¡ÈËÔÚÕâÀï±»ÕÕ¹ËÁËºÜ¾Ã¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÉÔÎ¢×ßÒ»×ß£¬¾ÍÄÜ¿´µ½ÎÒÈÏÊ¶µÄ»¤Ê¿¡­¡­Âï£¬
ÕâÑùÎÒÒ²ÏÔµÃÓÐµãÌØÊâÁË¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¬ÕâÖÖÇé¿öÎÒ¸ÃÔõÃ´°ìÄØ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒªÊÇ»¼ÕßµÄ»°Ö»Òªµ½ÃÅÕï¹ÒºÅ´¦È¥¾ÍÐÐÁË£¬¿ÉÎÒÕâÊÇËÍ»õ¡­¡­
»¹ÊÇÏÈÈ¥ÎÊÎÊ£¬ÒªÊÇ²»¶ÔµÄ»°Ëû»á¸æËßÎÒÔõÃ´°ìµÄ°É¡£
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra001o]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³¾tºÏ²¡Ôº´ýºÏÊÒ9§9Öç
[ImageDraw file=BG_20A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra001c time=1000]

[Talk name=ÐÄ¤ÎÉù]
×îºó£¬¹ÒºÅ´¦Ò²¾ÍÕâÑù·ÅÐÐÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
½ñÌìÔÚ¹ÒºÅ´¦Öµ°àµÄÈË£¬ºÃÏñ»¹¶ÔÎÒÓÐµãÓ¡Ïó£¬
ËäÈ»¶ÔÎÒÒâÍâµÄÀ´·Ã±íÊ¾¾ªÑÈ£¬µ«»¹ÊÇºÜÈÈÐÄµØ¸æËßÁËÎÒ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÃµ½ÁËÒµÎñÈËÔ±×¨ÓÃµÄÍ¨ÐÐ¿¨£¬ÎÒ´©¹ý×ßÀÈ¡£
¡­¡­àÅ£¬ºÃÐÂÏÊ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸·¿¼äÊÇ¡­¡­ºÍÎÒÖ®Ç°×¡¹ýµÄ²¡·¿ÀëµÃÍ¦½üµÄ°¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÐ¡ÐÄµØ±§×Å¶©µ¥ÉÏµÄ»¨Êø£¬ÔÙÒ»´Î
È·ÈÏÁËÒ»ÏÂÐ´ÔÚÕËµ¥ÉÏµÄËÍ»õµØµã¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇ¸ö£¬Ãû×ÖÊÇ¡ºÐ¡Ô­ ÐÓÁå¡»Å®Ê¿ £¬ÄØ¡£
Ð¡Ô­Å®Ê¿Ð¡Ô­Å®Ê¿£¬Ð¡Ô­ÐÓÁåÅ®Ê¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
°ÑÃû×Ö·´¸´ÄîÁË¼¸±é£¬È·ÈÏÁËÒ»ÏÂ²¡·¿µÄºÅÂë
ºÍ¹ÒÔÚÄÇÀïµÄÃûÆ¬Ö®ºó¡­¡­
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­àÅ£¿ ¡­¡­Ð¡Ô­Å®Ê¿£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¸Ð¾õÓÐÖÖÔÚÄÄÀïºÃÏñÌý¹ýµÄ¸Ð¾õÄØ¡­¡­°¡£¬ÊÇÕâÀïÂð¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³¾tºÏ²¡Ôº²¡ÊÒ9§9Öç
[ImageDraw file=BG_21A_01 x=-252 y=-73]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra011lr time=1000]

[Talk name=ÇçÕæ]
¡¸ÄãºÃ~£¬´ò½ÁÁË¡£ÎÒÊÇ´º·ç»¨µêµÄÈË£¬
ÎÒ°Ñ»¨ÊøËÍÀ´ÁË¡«¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÍµÍµ¿´ÁËÒ»ÑÛ¿ª×ÅÃÅµÄ²¡·¿ÀïÃæ£¬È»ºó¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_C100S_04A layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
; ¡ò¤È¤Æ¤âó@¤¤¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0102_C00471]
[Talk name=»¨Àæ]
¡¸ÚÀ£¬ÇçÇ×£¡ÎªÊ²Ã´»áÔÚÕâÀï£¡£¿¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÇçÕæ]
¡¸¡­¡­»¨Àæ£¡£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÄÇÀïµÄ£¬ÊÇÔÚÕâÀïÅöµ½»áÈÃÎÒÉî¸ÐÒâÍâµÄ¡­¡­
ÓÐ×ÅÎÒÊ®·Ö¶úÊìµÄÃû×ÖµÄÖ÷ÈË¡£
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¥Õ¥§©`¥É¥¢¥¦¥È
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macFadeOut time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

[Change file=C0102B_C02.ks]acTrans file=tra001c time=1000]

[Talk name=å¿ƒã®å£°]
æœ€åŽï¼ŒæŒ‚å·å¤„ä¹Ÿå°±è¿™æ ·æ”¾è¡Œäº†ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
ä»Šå¤©åœ¨æŒ‚å·å¤„å€¼ç­çš„äººï¼Œå¥½åƒè¿˜å¯¹æˆ‘æœ‰ç‚¹å°è±¡ï¼Œ
è™½ç„¶å¯¹æˆ‘æ„å¤–çš„æ¥è®¿è¡¨ç¤ºæƒŠè®¶ï¼Œä½†è¿˜æ˜¯å¾ˆçƒ­å¿ƒåœ°å‘Šè¯‰äº†æˆ‘ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
æ‹¿åˆ°äº†ä¸šåŠ¡äººå‘˜ä¸“ç”¨çš„é€šè¡Œå¡ï¼Œæˆ‘ç©¿è¿‡èµ°å»Šã€‚
â€¦â€¦å—¯ï¼Œå¥½æ–°é²œã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæˆ¿é—´æ˜¯â€¦â€¦å’Œæˆ‘ä¹‹å‰ä½è¿‡çš„ç—…æˆ¿ç¦»å¾—æŒºè¿‘çš„å•Šã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æˆ‘å°å¿ƒåœ°æŠ±ç€è®¢å•ä¸Šçš„èŠ±æŸï¼Œå†ä¸€æ¬¡
ç¡®è®¤äº†ä¸€ä¸‹å†™åœ¨è´¦å•ä¸Šçš„é€è´§åœ°ç‚¹ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œé‚£ä¸ªï¼Œåå­—æ˜¯ã€Žå°åŽŸ æé“ƒã€å¥³å£« ï¼Œå‘¢ã€‚
å°åŽŸå¥³å£«å°åŽŸå¥³å£«ï¼Œå°åŽŸæé“ƒå¥³å£«ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æŠŠåå­—åå¤å¿µäº†å‡ éï¼Œç¡®è®¤äº†ä¸€ä¸‹ç—…æˆ¿çš„å·ç 
å’ŒæŒ‚åœ¨é‚£é‡Œçš„åç‰‡ä¹‹åŽâ€¦â€¦
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦å—¯ï¼Ÿ â€¦â€¦å°åŽŸå¥³å£«ï¼Ÿã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æ„Ÿè§‰æœ‰ç§åœ¨å“ªé‡Œå¥½åƒå¬è¿‡çš„æ„Ÿè§‰å‘¢â€¦â€¦å•Šï¼Œæ˜¯è¿™é‡Œå—ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤ºã€€â†“ã“ã®ä¸‹ã‹ã‚‰å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[transSet]
; //â˜…ã€”ã€€èƒŒæ™¯ã€€ã€•ç·åˆç—…é™¢ç—…å®¤ãƒ»æ˜¼
[ImageDraw file=BG_21A_01 x=-252 y=-73]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³è¡¨ç¤ºã€€â†‘ã“ã®ä¸Šã¾ã§ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[macTrans file=tra011lr time=1000]

[Talk name=æ™´çœŸ]
ã€Œä½ å¥½~ï¼Œæ‰“æ…äº†ã€‚æˆ‘æ˜¯æ˜¥é£ŽèŠ±åº—çš„äººï¼Œ
æˆ‘æŠŠèŠ±æŸé€æ¥äº†ï½žã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æˆ‘å·å·çœ‹äº†ä¸€çœ¼å¼€ç€é—¨çš„ç—…æˆ¿é‡Œé¢ï¼Œç„¶åŽã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»é©šãï¼¡
[ImageDraw file=CH_C100S_04A layer=1 pos=c]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰è¡¨ç¤º
[macFade]
; //ï¼Šãƒ¬ã‚¤ãƒ¤æºã‚‰ã—ï¼ˆä¸€æ–¹å‘ï¼‰æ™‚é–“æŒ‡å®š
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
; â—Žã¨ã¦ã‚‚é©šã„ã¦ã„ã‚‹æ„Ÿã˜ã§
[Voice file=C0102_C00471]
[Talk name=èŠ±æ¢¨]
ã€Œè¯¶ï¼Œæ™´äº²ï¼ä¸ºä»€ä¹ˆä¼šåœ¨è¿™é‡Œï¼ï¼Ÿã€
[Hitret]
; //ï¼Šæ¼”å‡ºçµ‚äº†å¾…ã¡
[macWaitMove]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦èŠ±æ¢¨ï¼ï¼Ÿã€
[Hitret]
[Talk name=å¿ƒã®å£°]
åœ¨é‚£é‡Œçš„ï¼Œæ˜¯åœ¨è¿™é‡Œç¢°åˆ°ä¼šè®©æˆ‘æ·±æ„Ÿæ„å¤–çš„â€¦â€¦
æœ‰ç€æˆ‘ååˆ†è€³ç†Ÿçš„åå­—çš„ä¸»äººã€‚
[Hitret]

; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰ã‚¢ã‚¦ãƒˆ
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
[macFadeOut time=1500]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]

[Change file=C0102B_C02.ks]