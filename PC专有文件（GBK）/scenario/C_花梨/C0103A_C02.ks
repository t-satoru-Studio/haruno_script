; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Ã£°£±£°£³£Á£ß£Ã£°£²
; ¡õ¡¸ˆ@Ü¿²¿ÁµÛ½ûÖ¹Î£™C£¡£¿¡¹
; ¡õµÇˆö¥­¥ã¥é£½»¨Àæ
; ¡õ¡¡¡¡¡¡¡¡¡¡£½²ËÄË»¨
; ¡õ¡¡¡¡¡¡¡¡¡¡£½ÓêÒô
; ¡õ¡¡¡¡¡¡¡¡¡¡£½µvÏ£
; ¡õµ£µ±Õß£ººá¾®
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡á¤Ïºá¾®¤Î•ø¤¤¤¿¥³¥á¥ó¥È¤Ç¤¹¡£

; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; //£ª¥Õ¥§©`¥É¥¤¥ó
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³¿Õ9§9Öç
[ImageDraw file=BG_30A_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

[Talk name=ÐÄ¤ÎÉù]
ÄÇÖ®ºó¹ýÁË¼¸Ð¡Ê±¡£
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra001c]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££³9§9Öç£¨»î°k£©
[macPlayBgm file=BGM004]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9ÎÂÊÒÄÚ9§9Öç
[ImageDraw file=BG_13A_01]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A200S_01B layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D200S_07A layer=2 pos=lo]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_I200S_02A layer=4 pos=r]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra001o time=1000]

; ¡ï£Ã£Ç¡²¡¡£Â£Õ¡¡¡³²ËÄË»¨9§9ÖÆ·þ
; ¡ï£Ã£Ç¡²¡¡£Â£Õ¡¡¡³ÓêÒô9§9ÖÆ·þ
; ¡ï£Ã£Ç¡²¡¡£Â£Õ¡¡¡³µvÏ£9§9ÖÆ·þ

; ¡òÒÔ½µ¡¢µvÏ£¤ÏÅdŠ^šÝÎ¶¤Ê¸Ð¤¸¤Ç
[Voice file=C0103_I00283]
[Talk name=µvÏ£]
¡¸À´À´À´£¬È«²¿¸øÎÒÌ¹°×³öÀ´°É£¡
ÄãÕâ¸öÅÑÍ½£¡£¡¡¹
[Hitret]
; ¡òÒÔ½µ¡¢²ËÄË»¨¤ÏÃ—ÌìšÝ¤Ë˜S¤·¤ó¤Ç¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0103_A00879]
[Talk name=²ËÄË»¨]
¡¸¾ÍÊÇ¾ÍÊÇ£¬Ì¹°×°É¡£À´£¬ÓêÒô½´Ò²À´¡¹
[Hitret]
; ¡òÃ°î^¤ÏÉÙ¤·ÕÕ¤ì¤ÆÀ§¤Ã¤Æ¤¤¤ë¸Ð¤¸¤Ç
; ¡ò¡º°××´¤·¤Á¤ã¤¨©`¡»¤Ï°ôÕi¤ß¤Ê¸Ð¤¸¤Ç
[Voice file=C0103_D00203]
[Talk name=ÓêÒô]
¡¸¡­¡­ÄÇ¸ö¡­¡­¿ìÌ¹°×°É¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÈÄÁËÎÒ°É£¬¾Í¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¸ÕÒ»ÏÂ¿Î£¬ÎÒ¾Í²»ÖªÎªºÎ±»²ËÄË»¨ºÍÓêÒô°ëÇ¿ÐÐ
À­µ½ÎÂÊÒÀïÀ´ÁË¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ºÍÍ¬Ñù±»µvÏ£ËûÃÇ×§¹ýÀ´µÄ»¨ÀæÒ»Æð£¬¹ØÓÚÎçÐÝ
·¢ÉúµÄÊÂÇé£¬¾ÍÏñÊÇÉóÎÊÒì¶ËËÆµÄ±»ÈºÖÚÅú¶·ÁË¡£
[Hitret]

; ¡ï£Ã£Ç¡²¡¡£Â£Õ¡¡¡³»¨Àæ9§9ÖÆ·þ
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_C200S_06A layer=3 pos=rc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_I200S_02A layer=4 pos=ro]

; ¡òÀ§¤ê¹û¤Æ¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0103_C00562]
[Talk name=»¨Àæ]
¡¸µvÏ££¬ÎÒÖÐÎç¸úÄã½²ºÃ¼¸±éÁË°É¡£ÄÇ¸öÖ»ÊÇ
×÷Îª»ØÀñµÄ¡ºÇ×¡»°¡£¬²¢Ã»ÓÐ³ý´ËÖ®Íâ
µÄÒâË¼°¡¡¹
[Hitret]
[Voice file=C0103_I00284]
[Talk name=µvÏ£]
¡¸±¿µ°£¬ÕâÊÀÉÏÄÄ»áÓÐ½ö½öÊÇ»ØÀñµÄ¡ºÇ×¡»¾ÍÕâÃ´×öµÄ¼Ò»ï
°¡£¡£¿²»¿ÉÄÜµÄ°É£¬ÄÇÖÖÊÂÇé£¡£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ãæ¶Ô×Å°×ÈÈ×´Ì¬µÄÁ½ÈË¡£
[Hitret]
[Voice file=C0103_A00880]
[Talk name=²ËÄË»¨]
¡¸¶Ô°¡¶Ô°¡£¬²»¿ÉÄÜµÄ¡£À´£¬ÓêÒô½´Ò²À´¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_D200S_06A layer=2 pos=lo]
; ¡ò°ôÕi¤ß¤Ê¸Ð¤¸¤Ç
[Voice file=C0103_D00204]
[Talk name=ÓêÒô]
¡¸¡­¡­²»¿ÉÄÜµÄ¡­¡­²»¿ÉÄÜµÄ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ºÃÁËºÃÁË¡­¡­²ËÄË»¨±ðÒ»Á³ºÜÉµºÜÌìÕæË³Ë®ÍÆÖÛÁË¡£
»¹ÓÐ£¬ÓêÒôÒ²²»ÒªÃãÇ¿×Ô¼ºÅãËýÃÇÀ²¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­Âï£¬¾ÍÏñÕâÑù×Ó£¬×Ü¸Ð¾õÓëÆäËµÊ£ÏÂµÄÁ½¸öÈËÊÇ
ÔÚ×·¸ù¾¿µ×£¬²»ÈçËµÖ»ÊÇÔÚ×½ÅªÎÒÃÇ°ÕÁË¡£
[Hitret]
[Voice file=C0103_I00285]
[Talk name=µvÏ£]
¡¸»¨Àæ£¬Õâ¿ÉÊÇÑÏÖØµÄ±³ÅÑÐÐÎªÅ¶¡£Ö¾Ô¸Õß²¿
´ú´úÏà³ÐµÄÌú¹æ£¬Äã²»ÖÁÓÚÍü¼ÇÁË°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_C200S_04A layer=3 pos=rc]
[Voice file=C0103_C00563]
[Talk name=»¨Àæ]
¡¸Ìú¹æ£¿  ÄÇÊÇÊ²Ã´£¿¡¹
[Hitret]
; ¡ò¤ä¤±¤Ã¤Ñ¤Á¤Ê¸Ð¤¸¤Ç
[Voice file=C0103_I00286]
[Talk name=µvÏ£]
¡¸ÉçÍÅÄÚ½ûÖ¹Áµ°®°¡¡£Õâ¸ö±¿µ°¼Ò»ï£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÓÐÕâÖÖ¹æ¾ØÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_C200S_02B layer=3 pos=rc]
[Voice file=C0103_C00564]
[Talk name=»¨Àæ]
¡¸ÎÒµÚÒ»´ÎÌýËµ°¡¡£¶øÇÒ£¬¾ÍËãÊÇÓÐÄÇÖÖ¹æ¾Ø£¬
ÇçÇ×ÊÇÔ°ÒÕ²¿µÄËùÒÔÃ»ÓÐ¹ØÏµ°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_I200S_03B layer=4 pos=ro]
; ¡ò¤ä¤±¤Ã¤Ñ¤Á¤Ê¸Ð¤¸¤Ç
[Voice file=C0103_I00287]
[Talk name=µvÏ£]
¡¸Ô°ÒÕ²¿Ò²Ë³±ã½ûÖ¹Áµ°®£¬Õâ¸ö±¿µ°¼Ò»ï
Õæ²»ÊÇÈË£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕæÊÇºÁÎÞµÀÀí¿ÉÑÔ°¡¡¹
[Hitret]
; ¡òÐ¦î†¤Ç˜S¤·¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0103_A00881]
[Talk name=²ËÄË»¨]
¡¸ÓêÒô½´£¬ËûËµÁ¬Ô°ÒÕ²¿Ò²½ûÖ¹Áµ°®Ê²Ã´µÄ¡£
ÔõÃ´°ì°¡£¬Õâ¿É£¬ÕæÊÇÀ§ÈÅ°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D200S_07A layer=2 pos=lo]
; ¡òÉÙ¤·ÕÕ¤ì¤ÆÀ§¤Ã¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0103_D00205]
[Talk name=ÓêÒô]
¡¸¡­¡­ÎÒµÄ»°£¬µ¹²»»á¡­¡­À§ÈÅÅ¶¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ºÍÐË·ÜÆðÀ´µÄµvÏ£ºÍ»¨ÀæÏà±È£¬ÕâÀïÓëÆäËµÊÇ»°ÌâÃ»¶ÔÉÏ£¬
²»ÈçËµÊÇ²ËÄË»¨¸ù±¾¾ÍÊÇ°ÑÕâ¸ö
µ±³É¹£ÍæÁË¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÕâÃ´ËµÆðÀ´Ááì¶ÄÎÄØ£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Í»È»£¬ÎÒÏëÆðÀ´²¿ÍÅ³ÉÔ±»¹ÓÐÒ»¸öÈË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=1 pos=lc]
[Voice file=C0103_A00882]
[Talk name=²ËÄË»¨]
¡¸Ááì¶ÄÎµÄ»°£¬ËýËµËýÒòÎª¹¤×÷ÔõÃ´¶¼À´²»ÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕâÑù°¡£¬ÄÇ¿ÉÕæÊÇÌ«ºÃ¡­¡­ÒÅº¶ÁË°¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒªÊÇÈÃÅ¬Á¦¹¤×÷µÄËý£¬ÒòÎªÕâÖÖÎÞÁÄµÄÊÂÇéÅã×ÅÎÒÃÇ
µÄ»°¿ÉÕæÊÇÌ«¶Ô²»ÆðËýÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»¹ý£¬À´²»ÁËÕâ¼þÊÂ±¾ÉíÒ²È·ÊµÒÅº¶¡­¡­Âï£¬ÒªËµ¸´ÔÓµÄ»°
»¹ÕæÊÇ¸´ÔÓ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A200S_01B layer=1 pos=lc]
; ¡òÐ¦î†¤Ç˜S¤·¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0103_A00883]
[Talk name=²ËÄË»¨]
¡¸°¡£¬µ«ÊÇµ«ÊÇ£¬ÒòÎªËýËµÌØ±ðÔÚÒâÇçÕæ¾ýºÍ»¨ÀæµÄÊÂ£¬
ËùÒÔÆäÊµ°ÝÍÐÎÒ¸øÂ¼ÒôÏÂÀ´ÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Â¼¡¢Â¼Òô£¡£¿¡¹
[Hitret]
; ¡òÐ¦î†¤Ç˜S¤·¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0103_A00884]
[Talk name=²ËÄË»¨]
¡¸àÅ¡£ÔõÃ´Ñù£¬ÓêÒô½´£¬ÓÐÈçÊµµØÂ¼ÏÂÀ´£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D210S_07A layer=2 pos=lo]
[Voice file=C0103_D00206]
[Talk name=ÓêÒô]
¡¸àÅ¡­¡­ÍòÎÞÒ»Ê§¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¹À¼ÆÊÇÁáì¶ÄÎ¸øËýµÄ°É£¬×ÐÏ¸Ò»¿´ÄÜ¿´µ½ÓêÒôµÄÊÖÖÐ
ÓÐ¸öÏñÊÇÂ¼Òô»úÒ»ÑùµÄ¶«Î÷¡­¡­
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎØ°¡£¬²»ÒªÕâÑù¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A200S_06A layer=1 pos=lc]
[Voice file=C0103_A00885]
[Talk name=²ËÄË»¨]
¡¸µ«ÊÇ£¬±Ï¾¹Ááì¶ÄÎ°ÝÍÐÎÒÁËÂï¡¹
[Hitret]
[Voice file=C0103_D00207]
[Talk name=ÓêÒô]
¡¸¡­¡­àÅ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Õâ¡¢ÕâÖÖÊÂ¾Í±ðµ±Í¬Ä±¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÁ½¸öÈË£¬ÍêÈ«³ÉÁËÒ»ÇðÖ®ºÑ¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_I200S_06A layer=4 pos=ro]
[Voice file=C0103_I00288]
[Talk name=µvÏ£]
¡¸¿´£¬Ááì¶ÄÎ½´Ò²ºÜÔÚÒâµÄÅ¶¡£
ÇçÕæ£¬»¨Àæ¡­¡­Ò²²î²»¶à¸Ã°ÑÕæÏàËµ³öÀ´ÁË°É¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¾ÍËãÄãÈÃÎÒËµ³öÕæÏà¡­¡­¡¹
[Hitret]
; ¡òÒÉ»ó¤ÎÑÛ²î¤·¤òÏò¤±¤ë¸Ð¤¸¤Ç
[Voice file=C0103_I00289]
[Talk name=µvÏ£]
¡¸±³×ÅÎÒÃÇÍµÍµ½»Íù×Å°É£¬ÄãÃÇÁ©¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ËùÒÔËµ£¬Ã»½»ÍùÀ²£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_C200S_02A layer=3 pos=rc]
[Voice file=C0103_C00565]
[Talk name=»¨Àæ]
¡¸¾ÍËãÎÒÃÇÊÇÔÚ½»Íù£¬ÎÒÒ²²»»á¸æËßÄãµvÏ£µÄ£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_I200S_03B layer=4 pos=ro]
; ¡ò›æÄ¿¤Ç¤ä¤±¤Ã¤Ñ¤Á¤Ê¸Ð¤¸¤Ç
[Voice file=C0103_I00290]
[Talk name=µvÏ£]
¡¸°¡£¬¹ûÈ»»¹ÊÇÍµÍµÔÚ½»ÍùÂð£¡
ÄãÕâ¸ö»ìÇò²»ÊÇÈË£¬ÎÒ¶¼ÏÛÄ½ÁË°¡£¡£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸»¨Àæ£¬ÎªÊ²Ã´ÒªËµÕâÖÖ»ðÉÏ½½ÓÍµÄ»°°¡£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
;[ImageFree layer=1]
;[ImageFree layer=2]
;[ImageFree layer=4]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_C210L_02C layer=3 pos=c]
; ¡òÐ¡Éù¤ÇÄÚ¾wÔ’¤ò¤¹¤ë¸Ð¤¸¤Ç
[Voice file=C0103_C00566]
[Talk name=»¨Àæ]
¡¸ÒòÎª£¬µvÏ£Õâ¼Ò»ïÕæÊÇÌ«²øÈËÁË°¡¡£
²»¹ýÊÇ¡ºÇ×¡»Ò»ÏÂ¾ÍÄÖµÃÕâÃ´´ó¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»¹ýÊÇ¡­¡­Âð¡£»¨ÀæÄÇ¸ö¡­¡­²»ÔÚÒâÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9ó@¤­£Á
[ImageDraw file=CH_C210L_04A layer=3 pos=c]
; ¡òÐ¡Éù¤ÇÄÚ¾wÔ’¤ò¤¹¤ë¸Ð¤¸¤Ç
[Voice file=C0103_C00567]
[Talk name=»¨Àæ]
¡¸²»ÔÚÒâÊ²Ã´£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ËùÒÔËµ£¬àÅ¡­¡­¡ºÇ×¡»¡­¡­µÄÕâÖÖ¾­ÑéºÜ¶àÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ä
[ImageDraw file=CH_C200L_01D layer=3 pos=c]
; ¡òÐ¡Éù¤ÇÄÚ¾wÔ’¤ò¤¹¤ë¸Ð¤¸¤Ç
[Voice file=C0103_C00568]
[Talk name=»¨Àæ]
¡¸Âï²î²»¶à°É¡£ÖÐÎçÎÒÒ²ËµÁË£¬ÐÓÁåÌØ±ðÏ²»¶¡ºÇ×¡»Ò»ÏÂ£¬
ËùÒÔ»ù±¾ÒÑ¾­´úÌæ´òÕÐºôÕâÖÖ¸Ð¾õÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÐÓÁå½´£¿ ²»£¬²»ÊÇ£¬²»ÊÇËµÄÇ¸öÀ²¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_C200L_04A layer=3 pos=c]
; ¡òÐ¡Éù¤ÇÄÚ¾wÔ’¤ò¤¹¤ë¸Ð¤¸¤Ç
[Voice file=C0103_C00569]
[Talk name=»¨Àæ]
¡¸²»ÊÇÄÇ¸ö£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÏÖÔÚÎÊÌâÊÇºÍÒìÐÔµÄ½ÓÎÇ£¬°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_C200L_04B layer=3 pos=c]
; ¡òu¤º¤«¤·¤¯¤ÆË¼¤ï¤º´óÉù¤ò³ö¤¹¸Ð¤¸¤Ç
[Voice file=C0103_C00570]
[Talk name=»¨Àæ]
¡¸ºÍ¡¢ºÍÄÐº¢×ÓËæ±ã½ÓÎÇÊ²Ã´µÄ²»¿ÉÄÜµÄ°É£¡
ÒòÎªÎÒ£¬³õÎÇ»¹Ã»ËÍ³öÈ¥°¡£¡£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=1]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_I200S_04A layer=4]
[Talk name=ÇçÕæ]
¡¸ÊÇ¡¢ÊÇÕâÑùÂð£¡£¿¡¹
[Hitret]
; ¡òu¤º¤«¤·¤¯¤ÆË¼¤ï¤º´óÉù¤ò³ö¤¹¸Ð¤¸¤Ç
[Voice file=C0103_C00571]
[Talk name=»¨Àæ]
¡¸ÊÇ°¡£¡£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕâÑùµÄ»°¡ºÇ×¡»×ì´½Ê²Ã´µÄ²»ÊÇ²»ÐÐÂð£¡
³õÎÇÓ¦¸Ã¸ü¼ÓµØÕäÏ§°¡£¡£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_C200L_05A layer=3 pos=c]
; ¡òu¤º¤«¤·¤¯¤ÆË¼¤ï¤º´óÉù¤ò³ö¤¹¸Ð¤¸¤Ç
[Voice file=C0103_C00572]
[Talk name=»¨Àæ]
¡¸ÎÒ¾õµÃÒªÊÇÇçÇ×µÄ»°Ã»¹ØÏµÅ¶£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ£¬ÄãËµÕæµÄ£¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9ÕÕ¤ì£Â
[ImageDraw file=CH_C210L_05B layer=3 pos=c]
; £ªÎÄ×Ö¥µ¥¤¥º‰ä¸ü¡¡´ó
[font size=40]
; ¡òu¤º¤«¤·¤¯¤ÆË¼¤ï¤º´óÉù¤ò³ö¤¹¸Ð¤¸¤Ç
[Voice file=C0103_C00573]
[Talk name=»¨Àæ]
¡¸ÕæµÄÅ¶£¡£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Â
[ImageDraw file=CH_I200S_05B layer=4 pos=ro]
; ¡òÒÔ½µ¡¢µvÏ£¤Ï¶¾šÝ¤ò’i¤«¤ì¤¿¸Ð¤¸¤Ç
[Voice file=C0103_I00291]
[Talk name=µvÏ£]
¡¸Î¹£¬Î¹Î¹£¬ËäÈ»°ÙÃ¦Ö®ÖÐ´òÈÅÄãÃÇÕæÊÇ¶Ô²»Æð¡­¡­
²»¹ýÍ¾ÖÐ¿ªÊ¼ÍµÍµËµµÄÄÇµãÊÂÈ«¶¼Â©³öÀ´ÁËÅ¶£¬ÄãÃÇÁ½¸ö¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_C200S_04B layer=3 pos=rc]
; £ªÎÄ×Ö¥µ¥¤¥º‰ä¸ü¡¡´ó
[font size=40]
[Voice file=C0103_C00574]
[Talk name=ÇçÕæ£¦»¨Àæ¡¶»¨Àæ¡·]
¡¸°¡£¡£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒºÍ»¨Àæ±»µvÏ£ÆÃÁËÀäË®×ÜËãÊÇÆÃÐÑÁË£¬
»¥ÏàÏñ·ÉÒ»ÑùµØÍË¿ªÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A210S_01B layer=1 pos=lc]
; ¡òÐ¦î†¤ÇæÒ¤·¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0103_A00886]
[Talk name=²ËÄË»¨]
¡¸Ô­À´Èç´ËÔ­À´Èç´Ë£¬Á½¸öÈËµÄ¹ØÏµÎÒÇå³þÁË¡£
Ò²¾ÍÊÇËµ£¬ÏÖÔÚ¿ªÊ¼ÊÇÔÐÓý°®µÄ½×¶ÎÁËÄØ7¬8¡¹
[Hitret]
; £ªÎÄ×Ö¥µ¥¤¥º‰ä¸ü¡¡´ó
[font size=40]
[Voice file=C0103_C00575]
[Talk name=ÇçÕæ£¦»¨Àæ¡¶»¨Àæ¡·]
¡¸°®¡¢°®£¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_D200S_06A layer=2 pos=lo]
; ¡òÉÙ¤·±¯¤·¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0103_D00208]
[Talk name=ÓêÒô]
¡¸ÇçÕæÍ¬Ñ§¡­¡­ÄãºÍÄ¾ÄËÊµÍ¬Ñ§²»ÔÐÓý°®Âð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»£¬²»ÊÇµÈÏÂÓêÒô£¡ ÏÖÔÚºÍÄ¾ÄËÊµÃ»¹ØÏµ£¬
²»¶Ô²»¶Ô£¬ÎÒºÍÄ¾ÄËÊµÖ®¼ä²»ÊÇÄÇÑùµÄ£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=1 pos=lc]
; ¡òÐ¦î†¤ÇæÒ¤·¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0103_A00887]
[Talk name=²ËÄË»¨]
¡¸·ÅÐÄ°É£¬ÓêÒô½´¡£°®Ò²·ÖÎª²»Í¬ÖÖÀàµÄ£¬
Ò»¶¨»áÔÐÓý³öºÍÄ¾ÄËÊµ½´Ö®¼äµÄ°®²»Ò»ÑùµÄÄÇÖÖ°®µÄÅ¶¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Â£¨ÉÙ¤·ÕÕ¤ì£©
[ImageDraw file=CH_D200S_07B layer=2 pos=lo]
; ¡òÉÙ¤·°²ÐÄ¤·¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0103_D00209]
[Talk name=ÓêÒô]
¡¸ÕâÑù¡­¡­ÄÇ¾ÍºÃÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²ËÄË»¨²»ÒªÏñÊÇËµºÃÊÂÒ»Ñù×Ô¼ºÉÃ×Ô×Ü½áÆðÀ´À²£¡
ÄÇÖÖµÀÀí£¬ÍêÈ«²»ÖªËùÔÆ°¡£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_A210S_02B layer=1 pos=lc]
[Voice file=C0103_A00888]
[Talk name=²ËÄË»¨]
¡¸àÒàÒàÒ£¬Õâ¸öÇçÕæ¾ýÕæÊÇ²»Ã÷ÊÂÀí°¡¡£
ÄÐº¢×ÓºÍÅ®º¢×ÓÖ®¼äÊÇ²»ÐèÒªµÀÀíµÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[macImageDelayDraw file=CH_A210S_02B file2=CH_A200S_01B time=4000 drawtype=1 layer=1]
[Voice file=C0103_A00889]
[Talk name=²ËÄË»¨]
¡¸ÐèÒªµÄÊÇ£¬Ã»´í¾ÍÊÇ°®°¡£¡¶ºÄãÍæÀ²7¬8¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²ËÄË»¨¡­¡­ÄãÒªÊÇ¾õµÃ£¬ÔÚ×îºó¼ÓÉÏ¡º¶ºÄãÍæ¡»
ÎÒ¾ÍÊ²Ã´¶¼ÄÜÔ­ÁÂÄãµÄ»°£¬¿É¾Í´ó´íÌØ´íÁËÅ¶¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_C200S_04A layer=3 pos=rc]
[Voice file=C0103_C00576]
[Talk name=»¨Àæ]
¡¸ÕâÑù°¡£¬Ô­À´Ñ¹¸ù¾Í²»ÊÇÊ²Ã´µÀÀí°¡¡£ÕæÊÇÉî°ÂÄØ£¬àÅàÅ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D200S_07A layer=2 pos=lo]
[Talk name=ÇçÕæ]
¡¸±ð²»¼ÙË¼Ë÷µØ½ÓÊÜÁË°¡£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_I200S_03B layer=4 pos=ro]
[Voice file=C0103_I00292]
[Talk name=µvÏ£]
¡¸°¡¹þ¡­¡­¸ÃËµÊÇ±»ÄãÃÇÏÅµ½ÁË£¬²»ÈçËµÎÒ¶¼±»
¸ãÔÎÁË°¡¡£¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒ¿ÉÊÇ±ÈÄãÀÛÁËºÃ¼¸±¶°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_I200S_02A layer=4 pos=ro]
[Voice file=C0103_I00293]
[Talk name=µvÏ£]
¡¸Âï£¬ÄÇÎÒµ¹ÊÇÄÜ¿´³öÀ´¡£ÄÇ£¬½á¹ûÄãÃÇ
Ô­À´»¹Ã»½»ÍùÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ËùÒÔËµ£¬ÎÒ´Ó¿ªÊ¼¾ÍÕâÃ´ËµÁËÀ²¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_I200S_06A layer=4 pos=ro]
[Voice file=C0103_I00294]
[Talk name=µvÏ£]
¡¸ÄÇ£¬Á¬½»Íù¶¼»¹Ã»ÓÐÈ´ÏëÒª½ÓÎÇÕâÑùÂð¡£
ÕâÒ²Ä³ÖÖÒâË¼ÉÏÍ¦À÷º¦°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ßí£¬ÄÇ¸öÊÇ¡­¡­×ÔÈ»¶øÈ»¾Í¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C200S_01B layer=3 pos=rc]
; ¡ò×ÔÂý¤²¤Ê¸Ð¤¸¤Ç
[Voice file=C0103_C00577]
[Talk name=»¨Àæ]
¡¸¾ÍÊÇ¾ÍÊÇ£¬ÎÒ¾ÍËµ½²²»³öÀíÓÉµÄÂï¡£ÄãÃ÷°×£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Îª£¬ÎªÊ²Ã´»¨Àæ¸Ð¾õÓÐµã×ÔºÀ°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Â
[ImageDraw file=CH_I200S_05B layer=4 pos=ro]
[Voice file=C0103_I00295]
[Talk name=µvÏ£]
¡¸°¡£¬°¡£¬ÎÒÃ÷°×ÁË¡£»³ÒÉÄãÃÇÕæÊÇ¶Ô²»ÆðÁË¡£
ÎÒÒÑ¾­Âú×ãÁË£¬½ÓÏÂÀ´ÄãÃÇËæ±ãÔÐÓý°®Ê²Ã´µÄÈ¥°É¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Í»È»±äµÃÕâÃ´ËæËæ±ã±ãÁËÄØ¡£
Âï£¬Îó»á½â¿ªÁË±ÈÊ²Ã´¶¼ºÃ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_I200S_06A layer=4 pos=ro]
; ¡ò²»”³¤ÊÐ¦¤ß¤ò¸¡¤«¤Ù¤ë¸Ð¤¸¤Ç
[Voice file=C0103_I00296]
[Talk name=µvÏ£]
¡¸µ«ÊÇ£¡½ñÌì·¢ÉúµÄÊÂÇéÎÒ»á´ÓÍ·µ½Î²£¬¶¼±¨µÀ¸ø
Ááì¶ÄÎ½´µÄ£¡¾õÎò°É£¬ÄãÕâ¸ö»¨»¨¹«×Ó£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ê²Ã´£¬ÕâÌ«±°±ÉÁË¡ª¡ª¡ª¡ª¡¹
[Hitret]
[Voice file=C0103_I00297]
[Talk name=µvÏ£]
¡¸Ê²Ã´±°±É²»±°±ÉµÄ£¬ÔÚÕâÀïµÄ¿ÉÖ»ÓÐ±»Â¼ÏÂÀ´µÄ
Ìú´òµÄÊÂÊµÅ¶¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÛ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_D200S_04A layer=2 pos=lo]
[Voice file=C0103_D00210]
[Talk name=ÓêÒô]
¡¸°¡¡­¡­ÕâÑùµÄ»°£¬Õâ¶ÎÂ¼Òô£¬Ò²¸øÄ¾ÄËÊµÍ¬Ñ§ÌýÌý¿´
»á²»»á¸üºÃ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A200S_01B layer=1 pos=lc]
; ¡òÐ¦î†¤Ç˜S¤·¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0103_A00890]
[Talk name=²ËÄË»¨]
¡¸àÅ£¬Õâ¸ö¿ÉÄÜ²»´í¡£ÎªÁË±ÜÃâÄªÐëÓÐµÄÎó½â£¬
µÃ°ÑÕýÈ·µÄÇé±¨¹²Ïí²ÅÐÐ~ÄØ7¬8¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸×¡ÊÖ¡ª¡ª£¡£¡ÄÇÑùµÄ»°¿Ï¶¨Ö»»á²úÉúÎó½âµÄÀ²£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C210S_01C layer=3 pos=rc]
[Voice file=C0103_C00578]
[Talk name=»¨Àæ]
¡¸°¡¹þ¹þ¹þ¡­¡­×Ü¸Ð¾õ£¬ºÃÏñ´óÊÂ²»ºÃÁËÄØ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÕæÊÇµÄ£¬²»¹ÜÁË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[ImageFree layer=4]
[Talk name=ÐÄ¤ÎÉù]
ËäÈ»¹ØÓÚÎÒºÍ»¨ÀæÊÇ·ñË½ÏÂ½»ÍùÕâ¸öÒÉÎÊ£¬
×ÜËãÊÇÏë°ì·¨Ïû³ýÁË¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇÎÒ¸Ð¾õ£¬ºÃÏñ²úÉúÁË±ÈÕâ¸ö¸ü
ÖÂÃüµÄÎó½â¡­¡­
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra018c time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

[Change file=C0104A_C01.ks]
[ImageDraw file=CH_A200S_01A layer=1 pos=lc]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»åŸºæœ¬è¡¨æƒ…ï¼¡
[ImageDraw file=CH_D200S_07A layer=2 pos=lo]
[Talk name=æ™´çœŸ]
ã€Œåˆ«ä¸å‡æ€ç´¢åœ°æŽ¥å—äº†å•Šï¼ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ç¥å¸Œãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¢
[ImageDraw file=CH_I200S_03B layer=4 pos=ro]
[Voice file=C0103_I00292]
[Talk name=ç¥å¸Œ]
ã€Œå•Šå“ˆâ€¦â€¦è¯¥è¯´æ˜¯è¢«ä½ ä»¬å“åˆ°äº†ï¼Œä¸å¦‚è¯´æˆ‘éƒ½è¢«
æžæ™•äº†å•Šã€‚ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæˆ‘å¯æ˜¯æ¯”ä½ ç´¯äº†å¥½å‡ å€å•Šã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ç¥å¸Œãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¡
[ImageDraw file=CH_I200S_02A layer=4 pos=ro]
[Voice file=C0103_I00293]
[Talk name=ç¥å¸Œ]
ã€Œå˜›ï¼Œé‚£æˆ‘å€’æ˜¯èƒ½çœ‹å‡ºæ¥ã€‚é‚£ï¼Œç»“æžœä½ ä»¬
åŽŸæ¥è¿˜æ²¡äº¤å¾€å—ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæ‰€ä»¥è¯´ï¼Œæˆ‘ä»Žå¼€å§‹å°±è¿™ä¹ˆè¯´äº†å•¦â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ç¥å¸Œãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_I200S_06A layer=4 pos=ro]
[Voice file=C0103_I00294]
[Talk name=ç¥å¸Œ]
ã€Œé‚£ï¼Œè¿žäº¤å¾€éƒ½è¿˜æ²¡æœ‰å´æƒ³è¦æŽ¥å»è¿™æ ·å—ã€‚
è¿™ä¹ŸæŸç§æ„æ€ä¸ŠæŒºåŽ‰å®³å•Šã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå””ï¼Œé‚£ä¸ªæ˜¯â€¦â€¦è‡ªç„¶è€Œç„¶å°±â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_C200S_01B layer=3 pos=rc]
; â—Žè‡ªæ…¢ã’ãªæ„Ÿã˜ã§
[Voice file=C0103_C00577]
[Talk name=èŠ±æ¢¨]
ã€Œå°±æ˜¯å°±æ˜¯ï¼Œæˆ‘å°±è¯´è®²ä¸å‡ºç†ç”±çš„å˜›ã€‚ä½ æ˜Žç™½ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œä¸ºï¼Œä¸ºä»€ä¹ˆèŠ±æ¢¨æ„Ÿè§‰æœ‰ç‚¹è‡ªè±ªå•Šã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ç¥å¸Œãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»ç…§ã‚Œï¼¢
[ImageDraw file=CH_I200S_05B layer=4 pos=ro]
[Voice file=C0103_I00295]
[Talk name=ç¥å¸Œ]
ã€Œå•Šï¼Œå•Šï¼Œæˆ‘æ˜Žç™½äº†ã€‚æ€€ç–‘ä½ ä»¬çœŸæ˜¯å¯¹ä¸èµ·äº†ã€‚
æˆ‘å·²ç»æ»¡è¶³äº†ï¼ŒæŽ¥ä¸‹æ¥ä½ ä»¬éšä¾¿å­•è‚²çˆ±ä»€ä¹ˆçš„åŽ»å§ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œçªç„¶å˜å¾—è¿™ä¹ˆéšéšä¾¿ä¾¿äº†å‘¢ã€‚
å˜›ï¼Œè¯¯ä¼šè§£å¼€äº†æ¯”ä»€ä¹ˆéƒ½å¥½â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ç¥å¸Œãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_I200S_06A layer=4 pos=ro]
; â—Žä¸æ•µãªç¬‘ã¿ã‚’æµ®ã‹ã¹ã‚‹æ„Ÿã˜ã§
[Voice file=C0103_I00296]
[Talk name=ç¥å¸Œ]
ã€Œä½†æ˜¯ï¼ä»Šå¤©å‘ç”Ÿçš„äº‹æƒ…æˆ‘ä¼šä»Žå¤´åˆ°å°¾ï¼Œéƒ½æŠ¥é“ç»™
çŽ²æ–¼å¥ˆé…±çš„ï¼è§‰æ‚Ÿå§ï¼Œä½ è¿™ä¸ªèŠ±èŠ±å…¬å­ï¼ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œä»€ä¹ˆï¼Œè¿™å¤ªå‘é„™äº†â€”â€”â€”â€”ã€
[Hitret]
[Voice file=C0103_I00297]
[Talk name=ç¥å¸Œ]
ã€Œä»€ä¹ˆå‘é„™ä¸å‘é„™çš„ï¼Œåœ¨è¿™é‡Œçš„å¯åªæœ‰è¢«å½•ä¸‹æ¥çš„
é“æ‰“çš„äº‹å®žå“¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå™—â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»é©šãï¼¡
[ImageDraw file=CH_D200S_04A layer=2 pos=lo]
[Voice file=C0103_D00210]
[Talk name=é›¨éŸ³]
ã€Œå•Šâ€¦â€¦è¿™æ ·çš„è¯ï¼Œè¿™æ®µå½•éŸ³ï¼Œä¹Ÿç»™æœ¨ä¹ƒå®žåŒå­¦å¬å¬çœ‹
ä¼šä¸ä¼šæ›´å¥½ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_A200S_01B layer=1 pos=lc]
; â—Žç¬‘é¡”ã§æ¥½ã—ãã†ãªæ„Ÿã˜ã§
[Voice file=C0103_A00890]
[Talk name=èœä¹ƒèŠ±]
ã€Œå—¯ï¼Œè¿™ä¸ªå¯èƒ½ä¸é”™ã€‚ä¸ºäº†é¿å…èŽ«é¡»æœ‰çš„è¯¯è§£ï¼Œ
å¾—æŠŠæ­£ç¡®çš„æƒ…æŠ¥å…±äº«æ‰è¡Œ~å‘¢â™ªã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œä½æ‰‹â€”â€”ï¼ï¼é‚£æ ·çš„è¯è‚¯å®šåªä¼šäº§ç”Ÿè¯¯è§£çš„å•¦ï¼ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¢å·¦æ–œã‚)ãƒ»å–œã³ç¬‘ã„ï¼£
[ImageDraw file=CH_C210S_01C layer=3 pos=rc]
[Voice file=C0103_C00578]
[Talk name=èŠ±æ¢¨]
ã€Œå•Šå“ˆå“ˆå“ˆâ€¦â€¦æ€»æ„Ÿè§‰ï¼Œå¥½åƒå¤§äº‹ä¸å¥½äº†å‘¢ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦çœŸæ˜¯çš„ï¼Œä¸ç®¡äº†â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[ImageFree layer=4]
[Talk name=å¿ƒã®å£°]
è™½ç„¶å…³äºŽæˆ‘å’ŒèŠ±æ¢¨æ˜¯å¦ç§ä¸‹äº¤å¾€è¿™ä¸ªç–‘é—®ï¼Œ
æ€»ç®—æ˜¯æƒ³åŠžæ³•æ¶ˆé™¤äº†â€¦â€¦
[Hitret]
[Talk name=å¿ƒã®å£°]
ä½†æ˜¯æˆ‘æ„Ÿè§‰ï¼Œå¥½åƒäº§ç”Ÿäº†æ¯”è¿™ä¸ªæ›´
è‡´å‘½çš„è¯¯è§£â€¦â€¦
[Hitret]

; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³æ¶ˆã—ï¼ˆè‰²ã¨æ™‚é–“æŒ‡å®šå¯èƒ½ï¼‰
[macTransOut file=tra018c time=1500]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]

[Change file=C0104A_C01.ks]