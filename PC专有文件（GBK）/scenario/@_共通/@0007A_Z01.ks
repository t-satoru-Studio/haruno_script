; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£À£°£°£°£·£Á£ß£Ú£°£±
; ¡õ¡¸¹²Í¨£·ÈÕÄ¿6Ó1Öç¡¹
; ¡õµÇˆö¥­¥ã¥é£½²ËÄË»¨
; ¡õ¡¡¡¡¡¡¡¡¡¡£½¤³¤Î¤ß
; ¡õ¡¡¡¡¡¡¡¡¡¡£½»¨Àæ
; ¡õ¡¡¡¡¡¡¡¡¡¡£½ÓêÒô
; ¡õ¡¡¡¡¡¡¡¡¡¡£½Ááì¶ÄÎ
; ¡õ¡¡¡¡¡¡¡¡¡¡£½™
; ¡õ¡¡¡¡¡¡¡¡¡¡£½µvÏ£
; ¡õµ£µ±Õß£ºÊ¯Ûà
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡àÊ¯Ûà¤Î¥³¥á¥ó¥È¤Ç¤¹
; 
;//¡öJUMP¤ÎINDEX¤ò¤º¤é¤¹
[macChangeJumpIndex daystr="£µÔÂ£±£¹ÈÕ"]
;//¡öÈÕ¸¶±íÊ¾
[macSetDayBord month=5 day=19 week=1]
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; ¡à¥×¥í¥Ã¥È¶ÎëA¤Ç¤Ï¡¸£¸ÈÕÄ¿¡¹¤Î¥¤¥Ù¥ó¥È
; ¡ï£Ã£Ç¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9Ð£éT9§9Öç
; //£ª¥Õ¥§©`¥É¥¤¥ó
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9Ð£éT9§9Öç
[ImageDraw file=BG_10A_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1500]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££³9§9Öç£¨»î°k£©
[macPlayBgm file=BGM004]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[Talk name=ÐÄ¤ÎÉù]
ÐÂÒ»ÖÜµÄÐÇÆÚÒ»¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
½ñÌìÒ»ÕûÌì£¬Ñ§ÉúÃÇ¶¼ºÜ¿º·Ü¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
´ó²¿·ÖµÄÑ§Éú£¬¶¼ÔÚ½¹¼±µÄµÈ´ý×Å¿Î¼äÐÝÏ¢£¬ÎÞ·¨¼¯ÖÐµÄÌý¿Î¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µÈµ½ÐÝÏ¢µÄÊ±¼ä£¬ÔÚÄ³¸ö½ÌÊÒÀï»á¾Û¼¯´óÁ¿µÄÑ§Éú£¬
¶øÆäËü½ÌÊÒ¶¼±äµÃÍòô¥¾ã¼Å¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
´ò¸ö±È·½À´ËµµÄ»°£¬¾ÍÏñÊÇµãÐÄµôÁËÒÔºó¾ÛÀ´µÄÒ»ÈºÂìÒÏ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
È»¶ø·ÅÑ§ºó¡­¡­µÈ´ýÎÒÃÇÔ°ÒÕ²¿µÄÊÇÒâÏë²»µ½µÄ¾ªÏ²¡£
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra032c]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

; ¡ï£Ã£Ç¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9Ð£ÅhÑY9§9Öç
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9Ð£ÅhÑY9§9Öç
[ImageDraw file=BG_12A_01]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_I200S_06B layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9ó@¤­£Â
[ImageDraw file=CH_C210S_04B layer=2 pos=rc]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra016lr time=1000]

; ¡ò¾oˆ¤®¤ß
[Voice file=@0007_I00244]
[Talk name=µvÏ£]
¡¸×ÛÉÏËùÊö£¬½ÓÏÂÀ´½éÉÜÎÒÃÇ×îºóµÄÍ¬°é¡­¡­¡¹
[Hitret]
; ¡ò¤¬¤Á¤¬¤Á¤Ë¾oˆ¡£¤Ü©`¤Ã¤È¤·¤Æ
[Voice file=@0007_C00358]
[Talk name=»¨Àæ]
¡¸¹þ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_I200S_06A layer=1 pos=lc]
[Voice file=@0007_I00245]
[Talk name=µvÏ£]
¡¸Î¹»¨Àæ£¬ÄãµÄÌ¨´Ê£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_C200S_04A layer=2 pos=rc]
[Voice file=@0007_C00359]
[Talk name=»¨Àæ]
¡¸°¡¡­¡­°¡°¡9¤1±§Ç¸±§Ç¸£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C200S_01A layer=2 pos=rc]
[Voice file=@0007_C00360]
[Talk name=»¨Àæ]
¡¸ÄÇ¸ö¡­¡­ÇëÔÊÐíÎÒ½éÉÜ¡£ÊÇÁ«£¬Á«¼ûÁáì¶ÄÎÅ¶£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_F200S_01A layer=1 pos=c]
; ¡ò¡¸»¨¥ÎÇð¡¹£½¡¸¤Ï¤Ê¤Î¤ª¤«¡¹
[Voice file=@0007_F00186]
[Talk name=Ááì¶ÄÎ]
¡¸³õ´Î¼ûÃæ¡£ÎÒÊÇ½ñÌì´Ó»¨Ö®ÇïÅ®×ÓÑ§Ð£×ªÑ§¹ýÀ´µÄ
Á«¼ûÁáì¶ÄÎ¡£¡¹
[Hitret]
[Voice file=@0007_F00187]
[Talk name=Ááì¶ÄÎ]
¡¸¸Õ²Å£¬¿´µ½Ñ§Ð£Àï¹ó²¿ÕÅÌùµÄÔ°ÒÕ²¿Ðû´«º£±¨£¬
×Ô¼ººÜ¸ÐÐËÈ¤£¬ËùÒÔ¾ÍÀ´´òÈÅÁË¡£¡¹
[Hitret]
[Voice file=@0007_F00188]
[Talk name=Ááì¶ÄÎ]
¡¸ÒòÎªÆ½Ê±Ò²ÓÐÆäËü¹¤×÷£¬ÎÒÏëÓÐ¿ÉÄÜ»á¸ø´ó¼ÒÌíºÜ¶àÂé·³¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_F200S_01B layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•rég9§9¥Ç¥£¥ì¥¤Ö¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=400 delay=5800]
[Voice file=@0007_F00189]
[Talk name=Ááì¶ÄÎ]
¡¸ÎÒ»á¾¡¿ÉÄÜÅ¬Á¦µÄ°ïÃ¦µÄ£¬
´ó¼ÒÇë¶à¶à¹ØÕÕ£¡¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
[Talk name=ÐÄ¤ÎÉù]
ÍêÃÀµÄ×ÔÎÒ½éÉÜ¡£ÒÑ¾­Ï°¹ßÁËÎèÌ¨°É¡£²»À¢ÊÇÎèÌ¨ÉÏµÄÅ®ÑÝÔ±¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_F200S_01B layer=1 pos=rc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D200S_07A layer=2 pos=lc]
[Voice file=@0007_D00189]
[Talk name=ÓêÒô]
¡¸ÊÇÖ®Ç°Òª¹ýÇ©ÃûµÄÈËÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_F200S_01A layer=1 pos=rc]
[Voice file=@0007_F00190]
[Talk name=Ááì¶ÄÎ]
¡¸°¡£¬ÊÇµÄ¡£Ö®Ç°ÄãÒ²ÔÚ³¡Âð£¿¡¹
[Hitret]
[Voice file=@0007_D00190]
[Talk name=ÓêÒô]
¡¸àÅ¡£¿´µ½ÄãÒ»±ßÅÜÒ»±ß¿Þ¡£¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_F200S_06A layer=1 pos=rc]
[Voice file=@0007_F00191]
[Talk name=Ááì¶ÄÎ]
¡¸¶Ô£¬¶Ô²»Æð£¡¸øÄãÌíÂé·³ÁË£¡
ÄÇ¸öÊ±ºòÓÐµã£¬°Ñ³Ö²»×¡ÇéÐ÷¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_D210S_06A layer=2 pos=lc]
[Voice file=@0007_D00191]
[Talk name=ÓêÒô]
¡¸¾ÍËã¸úÎÒµÀÇ¸Ò²Ã»ÓÃ°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=ÐÄ¤ÎÉù]
ÓêÒôÒÔÍâµÄÃ¿¸öÈË£¬¶¼±»¶¨×¡ÁËËÆµÄ´ôÕ¾×Å£¬
Ááì¶ÄÎ´òÍêÕÐºôºó£¬ÈÔÈ»±£³Ö×Å³ÁÄ¬¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÀïÃæÖ»ÓÐÒ»¸öÈË£¬Ò»Ö±¶¢×ÅÁáì¶ÄÎ¹Û²ì×Å£¬
±£³Ö×Å¾¯½ä¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_A200S_02B layer=1 pos=c]
[Voice file=@0007_A00788]
[Talk name=²ËÄË»¨]
¡¸¶¢¡ª¡ª¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÇçÕæ]
¡¸Ááì¶ÄÎÈÏÊ¶µvÏ£Ç°±²ºÍ»¨ÀæÇ°±²Âð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_F200S_04A layer=1 pos=c]
; ¡ò¡¸ÏÈÝ…¡¹¤Ï×Ô¼º´_ÕJ¤Î¤Ä¤Ö¤ä¤­
[Voice file=@0007_F00192]
[Talk name=Ááì¶ÄÎ]
¡¸Ç°±²¡­¡­°¡£¬ÊÇµÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_F200S_04A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A200S_04A layer=2 pos=rc]
[Voice file=@0007_A00789]
[Talk name=²ËÄË»¨]
¡¸Ááì¶ÄÎ£¡£¿ÇçÕæ¾ýÖ±½Ó½ÐÃû×ÖÂð£¡£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒÃÇÔÚÐ¡Ñ§ÊÇÍ¬Ò»Äê¼¶µÄ¡£¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_A210S_02A layer=2 pos=rc]
; ¡òÅdÎ¶¤Ê¤µ¤½¤¦¤Ë
[Voice file=@0007_A00790]
[Talk name=²ËÄË»¨]
¡¸àÅ£¿¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄãÔÚÉúÊ²Ã´Æø£¿²ËÄË»¨¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_A210S_02B layer=2 pos=rc]
[Voice file=@0007_A00791]
[Talk name=²ËÄË»¨]
¡¸Ã»ÓÐ9¤1ÎÒ²ÅÃ»ÉúÊ²Ã´Æø¡ª¡ª¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÎªÊ²Ã´ÔÚÄÖ±ðÅ¤£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_A200S_02C layer=2 pos=rc]
[Voice file=@0007_A00792]
[Talk name=²ËÄË»¨]
¡¸Ã»ÓÐÄÖ±ðÅ¤¡ª¡ª¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»£¬Õâ¾ø¶ÔÊÇÔÚÄÖ±ðÅ¤¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓÐÊ²Ã´ÈÃËý²»Ë¬µÄÊÂÁËÂð£¿
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_F200S_01A layer=1 pos=lc]
; ¡òËØ¤Ç
[Voice file=@0007_F00193]
[Talk name=Ááì¶ÄÎ]
¡¸¡­¡­àÅ£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ááì¶ÄÎ£¬¸øÄã½éÉÜÏÂ£¬Õâ±ßµÄÊÇÓêÒô¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_F200S_01A layer=1 pos=l]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_A210S_02A layer=2 pos=c]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D210S_07A layer=3 pos=r]
[Voice file=@0007_D00192]
[Talk name=ÓêÒô]
¡¸Çë¶àÖ¸½Ì¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÅÔ±ßµÄÊÇ²ËÄË»¨¡£ËýÃÇÁ½¸ö¶¼ÊÇºÍÎÒÍ¬°àµÄ¡¹
[Hitret]
[Voice file=@0007_A00793]
[Talk name=²ËÄË»¨]
¡¸Çë¶àÖ¸½Ì¡ª¡ª¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_F200S_06A layer=1 pos=l]
; ¡ò½KÊ¼À§»ó¤·¤Æ
[Voice file=@0007_F00194]
[Talk name=Ááì¶ÄÎ]
¡¸àÅ£¿¡­¡­²ËÄË»¨£¿°¡£¬Çë¶à¶àÖ¸½Ì¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_A210S_02C layer=2 pos=c]
[Voice file=@0007_A00794]
[Talk name=²ËÄË»¨]
¡¸ÒòÎªÌ«Ð¡Ã»×¢Òâµ½Âð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_F200S_03A layer=1 pos=l]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©
[macImageShake type=s layer=1 cnt=1 x=0 y=10 time=200]
[Voice file=@0007_F00195]
[Talk name=Ááì¶ÄÎ]
¡¸¶Ô£¬¶Ô²»Æð£¡¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_A210S_03A layer=2 pos=c]
[Voice file=@0007_A00795]
[Talk name=²ËÄË»¨]
¡¸²»¡­¡­¸Õ²ÅËµµÄÓÐµã¹ýÁË£¬±§Ç¸¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_F200S_03B layer=1 pos=l]
[Voice file=@0007_F00196]
[Talk name=Ááì¶ÄÎ]
¡¸ÎÒ²ÅÊÇ£¬±§Ç¸ÁË¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ã²ËÆ²ËÄË»¨Í»È»×¢Òâµ½ÁËÊ²Ã´£¬Á¢ÂíµÀÁËÇ¸¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸È»ºó£¬²¿³¤ÊÇÎÒ¡£Çë¶àÖ¸½Ìà¶£¿Ááì¶ÄÎ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_F200S_01A layer=1 pos=l]
[Voice file=@0007_F00197]
[Talk name=Ááì¶ÄÎ]
¡¸ºÃµÄ£¬Çë¶à¶àÖ¸½Ì¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=2]
[ImageFree layer=3]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C200S_01A layer=2 pos=c]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_I200S_01B layer=3 pos=r]
[Voice file=@0007_I00246]
[Talk name=µvÏ£]
¡¸ºÃµÄ£¬Õâ»ØÖÕÓÚÈ«Ô±¾Ûµ½Ò»ÆðÁË°¡£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÊÇ°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C200S_01B layer=2 pos=c]
[Voice file=@0007_C00361]
[Talk name=»¨Àæ]
¡¸Ô°ÒÕ²¿ÕýÊ½Æô¶¯9¤1£¡ËùÒÔ£¬
½ñÌì¿ªÊ¼ÕýÊ½½ûÖ¹Ê¹ÓÃ¾´Óï£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¹¾¡­¡­À´ÕâÌ×Âð¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C200S_01A layer=2 pos=c]
[Voice file=@0007_C00362]
[Talk name=»¨Àæ]
¡¸ÒÑ¾­¸øÁËÕâÃ´¾ÃµÄ»º³åÆÚÁË°¡£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Âï¡­¡­ÊÇÕâÑùÃ»´íÀ²¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C200S_01B layer=2 pos=c]
[Voice file=@0007_C00363]
[Talk name=»¨Àæ]
¡¸Ááì¶ÄÎ½´Ò²ÊÇÅ¶£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_F200S_04A layer=1 pos=l]
[Voice file=@0007_F00198]
[Talk name=Ááì¶ÄÎ]
¡¸ÚÀ¡­¡­ÎÒÒ²ÒªÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C200S_01A layer=2 pos=c]
[Voice file=@0007_C00364]
[Talk name=»¨Àæ]
¡¸ÎÒÃÇÔ°ÒÕ²¿£¬¹ã½»ÅóÓÑ¼ÓÉîÓÑÒê£¬Õâ·½ÃæµÄÄ¿µÄÒ²ÓÐÅ¶¡£¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_F200S_06A layer=1 pos=l]
[Voice file=@0007_F00199]
[Talk name=Ááì¶ÄÎ]
¡¸µ«£¬µ«ÊÇ¡­¡­ÎÒ´ÓÒÔÇ°¿ªÊ¼¾ÍÕâÑùËµ»°ÁË¡­¡­Í»È»¸ÄÒ²¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_C200S_04A layer=2 pos=c]
[Voice file=@0007_C00365]
[Talk name=»¨Àæ]
¡¸Ò»Ö±¾ÍÊÇ¾´Óï£¿¡¹
[Hitret]
[Voice file=@0007_F00200]
[Talk name=Ááì¶ÄÎ]
¡¸àÅ¡­¡­ÒòÎª¹¤×÷µÄ¹ØÏµ£¬½Ó´¥³¤±²µÄ»ú»áÒ²±È½Ï¶à¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C200S_01A layer=2 pos=c]
[Voice file=@0007_C00366]
[Talk name=»¨Àæ]
¡¸ÄÇÑùµÄ»°Ò²²»»á±ÆÄã¸ÄÀ²¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒÒ²ÊÇ£¬ÒòÎªÒª½Ó´ý¿ÍÈË£¬ËùÒÔÒ²»áÓÃ¾´Óï
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C200S_01B layer=2 pos=c]
[Voice file=@0007_C00367]
[Talk name=»¨Àæ]
¡¸ÅóÓÑÖ®¼ä²»ÓÃÕâÃ´¿ÍÆø£¡àÅ£¬²µ»Ø£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Á¢¼´·ñ¶¨Âð¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_F200S_01A layer=1 pos=l]
[Voice file=@0007_F00201]
[Talk name=Ááì¶ÄÎ]
¡¸ÄÇ¸ö9¤1¡­¡­ÕâÀïµÄ¾ÍÊÇ²¿Ô±È«²¿ÈËÁËÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¾ÍÊÇÕâÑùÅ¶¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_F200S_06A layer=1 pos=l]
; ¡ò¿Ø¤¨¤á¤Ë
[Voice file=@0007_F00202]
[Talk name=Ááì¶ÄÎ]
¡¸µ«ÊÇ£¬Ó¦¸ÃÓÐ¸ö½Ð×öÁåÄÎµÄÈË¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡¡­¡­ÄÇ¸öº¢×ÓÊÇÈó¸çµÄÅ®ÅóÓÑµÄÃÃÃÃ£¬
²»ÊÇÎÒÃÇÑ§Ð£µÄÑ§ÉúÀ²¡¹
[Hitret]
[Voice file=@0007_F00203]
[Talk name=Ááì¶ÄÎ]
¡¸µ«ÊÇ£¬ÔÚÇçÕæ¾ýµÄµêÀï¹¤×÷°É¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»£¬Êµ¼ÊÉÏÎÒÒ²²»ÈÏÊ¶£¬
ÎÒÖ»¼û¹ýÕÕÆ¬¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_F200S_05A layer=1 pos=l]
[Voice file=@0007_F00204]
[Talk name=Ááì¶ÄÎ]
¡¸Ê²Ã´Âï£¬Ô­À´ÊÇÕâÑù°¡¡£ÎÒ»¹ÒÔÎªÊÇ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÒÔÎªÊÇ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=3]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A200S_01B layer=2 pos=rc]
[Voice file=@0007_A00796]
[Talk name=²ËÄË»¨]
¡¸ÇçÕæ¾ýÓÐÅ®ÅóÓÑµÄ¶Ô°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_F200S_04A layer=1 pos=l]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=@0007_F00205]
[Talk name=Ááì¶ÄÎ]
¡¸ÚÀ£¿¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÇçÕæ]
¡¸²»ÊÇËµÁËÂï£¬Ä¾ÄËÊµÎÒ²»ÊÇÎÒµÄÅ®ÅóÓÑ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ä
[ImageDraw file=CH_A200S_02D layer=2 pos=rc]
[Voice file=@0007_A00797]
[Talk name=²ËÄË»¨]
¡¸ßí9¤1ÎªÊ²Ã´Á¢¿Ì¾Í·ñ¶¨°¡9¤1£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÒòÎª£¬±¾À´¾ÍÃ»ÓÐÔÚ½»Íù£¬
Ò»¿´¾ÍÖªµÀµÄ°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_F200S_05A layer=1 pos=l]
[Voice file=@0007_F00206]
[Talk name=Ááì¶ÄÎ]
¡¸ºô¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_A200S_02C layer=2 pos=rc]
[Voice file=@0007_A00798]
[Talk name=²ËÄË»¨]
¡¸ßí¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸×ÔÎÒ½éÉÜÒ²½áÊøÁË£¬²î²»¶à¸Ã¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=2 pos=rc]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=300]
[Voice file=@0007_A00799]
[Talk name=²ËÄË»¨]
¡¸ÎÒ£¡ÎÒÓÐÎÊÌâÏëÎÊÁáì¶ÄÎ9¤1£¡¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Voice file=@0007_F00207]
[Talk name=Ááì¶ÄÎ]
¡¸àÅ¡­¡­Ê²Ã´ÎÊÌâ£¿¡¹
[Hitret]
; ¡ò¤Á¤ç¤Ã¤È¥é¥¤¥Ð¥ëÒâ×R¤¬¤¢¤ê¤Þ¤¹
[Voice file=@0007_A00800]
[Talk name=²ËÄË»¨]
¡¸Ááì¶ÄÎÍ¬Ñ§»¹Ã»ÓÐ³õÁµÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_F200S_04A layer=1 pos=l]
[Voice file=@0007_F00208]
[Talk name=Ááì¶ÄÎ]
¡¸ÚÀ¡­¡­ÚÀ¡­¡­£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²ËÄË»¨£¬ÕâÖÖÎÊÌâ²»ÄÜÎÊÅ¶¡£Ááì¶ÄÎÊÇÃûÈË¡£¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_F200S_03A layer=1 pos=l]
[Voice file=@0007_F00209]
[Talk name=Ááì¶ÄÎ]
¡¸¶Ô²»Æð¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_A200S_02A layer=2 pos=rc]
[Voice file=@0007_A00801]
[Talk name=²ËÄË»¨]
ÄÇ»»¸öÎÊÌâ¡£ÎªÊ²Ã´ÔÚÕâ¸öÊ±ÆÚ×ªÐ£¹ýÀ´£¿¡¹
[Hitret]
[Voice file=@0007_F00210]
[Talk name=Ááì¶ÄÎ]
¡¸ÚÀ¡­¡­ÄÇ¸ö¡­¡­¡¹
[Hitret]
[Voice file=@0007_A00802]
[Talk name=²ËÄË»¨]
¡¸Ñ¡ÔñÔ°ÒÕ²¿µÄÀíÓÉÊÇÊ²Ã´ÄØ£¿¡¹
[Hitret]
[Voice file=@0007_A00803]
[Talk name=²ËÄË»¨]
¡¸ÊÇÏ²»¶Ö²ÎïÂð£¿×Ô¼º¼ÒÀïÓÐÔÚ×öÔ°ÒÕÂð£¿¡¹
[Hitret]
[Voice file=@0007_F00211]
[Talk name=Ááì¶ÄÎ]
¡¸ÄÇ£¬ÄÇ¸ö¡­¡­Õâ¸ö¡­¡­¸ÃÔõÃ´ËµÄØ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_A200S_02C layer=2 pos=rc]
[Voice file=@0007_A00804]
[Talk name=²ËÄË»¨]
¡¸ÄÑµÀËµ£¬ÓÐÊ²Ã´²»´¿¶¯»úÂð£¿¡¹
[Hitret]
[Voice file=@0007_F00212]
[Talk name=Ááì¶ÄÎ]
¡¸¡­¡­¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚ²ËÄË»¨µÄÎÊÌâ¹¥ÊÆÏÂ£¬Ááì¶ÄÎÏÔµÃÓÐÐ©ÎÞÂ·¿É×ß¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¼ÈÈ»ÊÇÏ²»¶²ÅÈë²¿µÄ£¬ÕâÑù¾Í×ã¹»ÁË°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ä
[ImageDraw file=CH_A200S_02D layer=2 pos=rc]
[Voice file=@0007_A00805]
[Talk name=²ËÄË»¨]
¡¸ÄÇÒ²Òª¿´Ï²»¶µÄÊÇÊ²Ã´£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÔõÃ´£¿²ËÄË»¨·´¶ÔÁáì¶ÄÎÈë²¿Âð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Â
[ImageDraw file=CH_A210S_06B layer=2 pos=rc]
[Voice file=@0007_A00806]
[Talk name=²ËÄË»¨]
¡¸Ò²£¬Ò²²»ÊÇÄÇÑù¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ò²£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A200S_06A layer=2 pos=rc]
[Voice file=@0007_A00807]
[Talk name=²ËÄË»¨]
¡¸ÓÐÈËÄÜÈë²¿µÄ»°£¬ÎÒºÜ¸ßÐËµÄÀ²£¬¿ÉÊÇ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¿ÉÊÇ£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨³ÁË¼ÁËÒ»Õó×Óºó¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ä
[ImageDraw file=CH_A200S_02D layer=2 pos=rc]
[Voice file=@0007_A00808]
[Talk name=²ËÄË»¨]
¡¸Ááì¶ÄÎÍ¬Ñ§£¬ÎÒ£¬ÎÒ¿É²»»áÊäµÄ£¡
¾ø¶ÔÒªÊµÏÖ¸øÄã¿´£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­Í»È»¾Í½øÈëÁÙÕ½×´Ì¬ÁË
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_F200S_04A layer=1 pos=l]
[Voice file=@0007_F00213]
[Talk name=Ááì¶ÄÎ]
¡¸°¡¡­¡­Ô­À´ÊÇÕâÃ´»ØÊÂ°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_F200S_02A layer=1 pos=l]
[Voice file=@0007_F00214]
[Talk name=Ááì¶ÄÎ]
¡¸ÎÒÃ÷°×ÁË£¬ÎÒ½ÓÊÜÄãµÄÐûÕ½¡£
ÎÒºÃ²»ÈÝÒ×²Å×ßµ½ÕâÀï£¬Ã»ÓÐÇáÒ×ÊäµôµÄ´òËã¡£¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A210S_01B layer=2 pos=rc]
[Voice file=@0007_A00809]
[Talk name=²ËÄË»¨]
¡¸Çë¶àÖ¸½ÌÁË£¬Ááì¶ÄÎÍ¬Ñ§£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_F200S_01B layer=1 pos=l]
[Voice file=@0007_F00215]
[Talk name=Ááì¶ÄÎ]
¡¸àÅ£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
È»ºóÕâÁ½ÈË½ô½ôµØÎÕ×¡ÁË±Ë´ËµÄÊÖ
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Á½ÈËÖ®¼äµÄ¸ôºÒºÃÏñÏû³ýÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_C200S_04A layer=2 pos=c]
[Voice file=@0007_C00368]
[Talk name=»¨Àæ]
¡¸Ê²Ã´Ê²Ã´£¿Ê²Ã´Çé¿ö£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D200S_07A layer=1 pos=l]
[Voice file=@0007_D00193]
[Talk name=ÓêÒô]
¡¸ÄÇ¸öÂï¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I200S_01A layer=3 pos=r]
[Voice file=@0007_I00247]
[Talk name=µvÏ£]
¡¸Âï¡­¡­¹ØÏµºÃ¾ÍÐÐÁË¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÒ²ÊÇÍêÈ«²»ÖªµÀÔõÃ´»ØÊÂ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¹ÃÇÒÏÈ¹ÛÍû¹ÛÍû°É£¬Èç¹û·¢ÏÖ¹ØÏµ±ä»µµÄ»°£¬
ÔÙÖ´ÐÐÒ»ÏÂÖÙ²Ã£¬ÕâÒ²ÊÇ²¿³¤µÄÈÎÎñ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C200S_01B layer=2 pos=c]
[Voice file=@0007_C00369]
[Talk name=»¨Àæ]
¡¸ÇçÕæÇ×Ò²²»ÒªÍüÁË¸ãºÃµã¹ØÏµÅ¶7¬8¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÓÖÀ´ÕâÌ×Âð¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_I200S_01B layer=3 pos=r]
[Voice file=@0007_I00248]
[Talk name=µvÏ£]
¡¸½»ÍêÉêÇëÊéºó£¬Ô°ÒÕ²¿µÄ»î¶¯¾Í¿ÉÒÔ¿ªÊ¼ÁË¡£
Âï£¬Ò»ÆðºÃºÃ¸É°É£¬Ö¿ÓÑ£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒÖªµÀÀ²¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ×Ô¼º¸Äµô¾´ÓïËµ²»¶¨²ÅÊÇ×î³ÉÎÊÌâµÄ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C200S_01A layer=2 pos=c]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I200S_01A layer=3 pos=r]
[Voice file=@0007_C00370]
[Talk name=»¨Àæ]
¡¸ËµÆðÀ´£¬½ñÌìÒª×öÐ©Ê²Ã´ÄØ£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒÏÈ°ÑÔ°ÒÕ²¿µÄÉêÇëÊé½»ÉÏÈ¥£¬
´ó¼Ò¾ÍÏÈÈÃ²ËÄË»¨À´Ö¸µ¼ÄãÃÇ°É£¿¡¹
[Hitret]
[Voice file=@0007_D00194]
[Talk name=ÓêÒô]
¡¸Î¢ÃîµØ»ì½øÁË¾´Óï¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C200S_01B layer=2 pos=c]
[Voice file=@0007_C00371]
[Talk name=»¨Àæ]
¡¸ºßºß£¬¼ÓÓÍ¼ÓÓÍ7¬8¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Î¹£¬ÄÇÀï¡£²¿³¤ÕýÔÚ½²»°ÄØ£¡¡¹
[Hitret]
[Voice file=@0007_C00372]
[Talk name=»¨Àæ]
¡¸²»´í²»´í¡£ÕâÖÖËµ·¨·½Ê½£¬²ÅÊÇÎÒÏ²»¶µÄÇçÇ×°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=2]
[ImageFree layer=3]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_F200S_04A layer=1 pos=c]
[Voice file=@0007_F00216]
[Talk name=Ááì¶ÄÎ]
¡¸°¥¡­¡­Ð¡Ô­Í¬Ñ§Ò²£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_F200S_04A layer=1 pos=l]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Â
[ImageDraw file=CH_A210S_06B layer=2 pos=rc]
[Voice file=@0007_A00810]
[Talk name=²ËÄË»¨]
¡¸Ã»ÓÐÀ²9¤1¡£ÕæÊÇµÄÁáì¶ÄÎÍ¬Ñ§·´Ó¦Ì«´óÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_F200S_03B layer=1 pos=l]
[Voice file=@0007_F00217]
[Talk name=Ááì¶ÄÎ]
¡¸ÕâÑù°¡¡£¹þ¡­¡­ÐÄÔà²îµãÒªÍ£ÁË¡¹
[Hitret]
[Voice file=@0007_F00218]
[Talk name=Ááì¶ÄÎ]
¡¸ÎÒÒ²ÊÇ£¬¾¢µÐÔÙ¼ÌÐøÔö¼ÓµÄ»°£¬¾Í¸ü¼Ó¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=2 pos=rc]
[Voice file=@0007_A00811]
[Talk name=²ËÄË»¨]
¡¸Ë³±ãËµÏÂ£¬Ô°ÒÕ²¿µÄ´ó¼Ò¶¼ÊÇÖ±½Ó½ÐÃû×ÖµÄ£¬
ÇëÎñ±ØÀÎ¼ÇÅ¶£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_F200S_06A layer=1 pos=l]
[Voice file=@0007_F00219]
[Talk name=Ááì¶ÄÎ]
¡¸àÅ£¡ÎÒ£¬ÎÒ»á×¢ÒâµÄ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÓÚÊÇºõÖ®ºóµÄ¾Í°ÝÍÐÄãÁË£¬²ËÄË»¨¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9ó@¤­£Á
[ImageDraw file=CH_A210S_04A layer=2 pos=rc]
[Voice file=@0007_A00812]
[Talk name=²ËÄË»¨]
àÅ£¿±§Ç¸£¬ÎÒÃ»Ìý¼û¡£ÔÙËµÒ»´Î£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¹þ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_A210S_06A layer=2 pos=rc]
[Voice file=@0007_A00813]
[Talk name=²ËÄË»¨]
¡¸ÄÇ£¬ÄÇ¸ö9¤1ÎÒÔÚ½ÌÁáì¶ÄÎÒ»Ð©Ô°ÒÕ²¿µÄ¹æ¾Ø¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒ¸Ã³ö·¢ÁË£¬ÄãÈ¥ÎÊ»¨ÀæÇ°±²°É¡­¡­¡¹
[Hitret]
[Voice file=@0007_A00814]
[Talk name=²ËÄË»¨]
¡¸°¡¡­¡­²»ÒªÉúÆøÀ²9¤1¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒÃ»ÉúÆø¡£ÎÒÖ»ÊÇÔÚÌ¾Æø×Ô¼ºÒ»µãÍ³ÂÊÁ¦¶¼Ã»ÓÐ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_A200S_06B layer=2 pos=rc]
[Voice file=@0007_A00815]
[Talk name=²ËÄË»¨]
¡¸¶Ô²»Æð¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C200S_01A layer=1 pos=lc]
[Voice file=@0007_C00373]
[Talk name=»¨Àæ]
¡¸ÇçÇ×£¬Ç°±²Ò²ÊÇ½ûÖ¹µÄÅ¶¡£½Ð»¨Àæ¾Í¿ÉÒÔÁËÅ¶£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ºÃºÃ£¬ÎÒÖªµÀÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
; //£ª¥Õ¥§©`¥É±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macFade time=800]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÒ»¸öÈË£¬ÎªÁËÌá½»Ô°ÒÕ²¿ÐÂ²¿Ô±ÉêÇë£¬³¯½ÌÖ°Ô±ÊÒ·½Ïò×ßÈ¥¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
È»ºó£¬¶à¿÷ÁËÁáì¶ÄÎ£¬ÖÕÓÚ´Õ¹»ÁË¹æ¶¨µÄ6¸öÈË£¬
Ô°ÒÕ²¿ÕýÊ½¿ªÊ¼»î¶¯¡£
[Hitret]

; ¡ï•rég½Uß^
; //£ªˆöÃæÜž“Q£²
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra011lr]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9Ð£ÅhÑY9§9Öç
[ImageDraw file=BG_12A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra011rl time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=5 pos=c]
[Voice file=@0007_A00816]
[Talk name=²ËÄË»¨]
¡¸°¡£¬»¶Ó­»ØÀ´¡£ÇçÕæ¾ý£¬ÔõÃ´Ñù£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸·Ç³£Ë³Àû£¬°²È«µØÍ¨¹ýÁËÉêÇë¡¹
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££³9§9Öç£¨»î°k£©
[macPlayBgm file=BGM004]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A200S_01B layer=5 pos=c]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_D200S_04A layer=4 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_F200S_01A layer=2 pos=lo]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C200S_01B layer=3 pos=rc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_I200S_01B layer=1 pos=ro]
; 6Ñ6ÒôÉù¤òºÏ³É¤·¤ÆÏÂ¤µ¤¤
; ¡ò¤½¤ì¤¾¤ì¤Î¥­¥ã¥é¤ËºÏ¤ï¤»¤Æ
[Voice file=@0007_AY00027 id=0]
[Voice file=@0007_CY00027 id=1]
[Voice file=@0007_DY00027 id=2]
[Voice file=@0007_FY00027 id=3]
[Voice file=@0007_IY00027 id=4]
[Talk name=Ò»Í¬¡¶²ËÄË»¨£¦»¨Àæ£¦ÓêÒô£¦Ááì¶ÄÎ£¦µvÏ£¡·]
¡¸Å¶Å¶9¤1¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»¹ý£¬ÒòÎª3Äê¼¶µÄ±È½Ï¶à£¬Ã÷ÄêÒª¼Ó°Ñ¾¢ÕÐÐÂÉúÅ¶¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C200S_01C layer=3 pos=rc]
[Voice file=@0007_C00374]
[Talk name=»¨Àæ]
¡¸ÄÇÃ»¹ØÏµ£¡µvÏ£Ã÷ÄêÒ²»áÁôÏÂÀ´µÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_I200S_02A layer=1 pos=ro]
[Voice file=@0007_I00249]
[Talk name=µvÏ£]
¡¸ËµÊ²Ã´´À»°£¬ÁôÏÂÀ´µÄÊÇÄã¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C200S_01A layer=3 pos=rc]
[Voice file=@0007_C00375]
[Talk name=»¨Àæ]
¡¸ÒÔÎÒµÄÆ½¾ù·Ö´Â´ÂÓÐÓà¡¹
[Hitret]
[Voice file=@0007_I00250]
[Talk name=µvÏ£]
¡¸ÎÒºÃ´õÒ²ÊÇ½øÈëÁËÈ«°àÇ°10µÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=5 pos=c]
[Voice file=@0007_A00817]
[Talk name=²ËÄË»¨]
¡¸´ó¼Ò¶¼ºÜÉÃ³¤Ñ§Ï°ÄØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D210S_07A layer=4 pos=lc]
[Voice file=@0007_D00195]
[Talk name=ÓêÒô]
¡¸Ááì¶ÄÎ¿´ÆðÀ´×îÀ÷º¦¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_F200S_04A layer=2 pos=lo]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I200S_01A layer=1 pos=ro]
[Voice file=@0007_F00220]
[Talk name=Ááì¶ÄÎ]
¡¸ÚÀ£¬ÊÇÔÚËµÎÒÂð¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D200S_07A layer=4 pos=lc]
[Voice file=@0007_D00196]
[Talk name=ÓêÒô]
¡¸ÎÒÌýËµ²å°à¿¼ÊÔ£¬·Ç³£µÄÄÑ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_F200S_01A layer=2 pos=lo]
[Voice file=@0007_F00221]
[Talk name=Ááì¶ÄÎ]
¡¸²»£¬ÎÊÌâÒ²²»ÊÇÄÇÃ´µØÄÑ¡¹
[Hitret]
[Voice file=@0007_C00376]
[Talk name=»¨Àæ]
¡¸Õâ¾ÍÊÇÇ¿ÕßµÄ´ÓÈÝ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_F200S_06A layer=2 pos=lo]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=2 cnt=2 x=15 y=0 time=200]
[Voice file=@0007_F00222]
[Talk name=Ááì¶ÄÎ]
¡¸Ã»ÓÐÃ»ÓÐ£¡¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÇçÕæ]
¡¸ÍæÐ¦ÏÈ·ÅÒ»±ß¡£Ã÷Äê¾Í¿ÉÒÔ²Î¼ÓÉçÍÅ½éÉÜÁË£¬
ºÃºÃµØ½øÐÐ»î¶¯µÄ»°£¬»¹ÊÇºÜÓÐÇ°Í¾µÄ¡¹
[Hitret]
[Voice file=@0007_C00377]
[Talk name=»¨Àæ]
¡¸Èç¹ûÐèÒªÈËÊÖµÄ»°£¬Ê²Ã´Ê±ºò¶¼¿ÉÒÔÀ´ÕÒÎÒÅ¶£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¬¿¿ÄãÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸È»ºó»¹ÓÐÒ»µã£¬¹ØÓÚ»î¶¯¾­·ÑµÄÎÊÌâ¡¹
[Hitret]
[Voice file=@0007_I00251]
[Talk name=µvÏ£]
¡¸²»ÓÃµ£ÐÄ£¬Ò»¿ªÊ¼¾ÍÃ»ÓÐÆÚ´ý¹ý¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_C200S_06A layer=3 pos=rc]
[Voice file=@0007_C00378]
[Talk name=»¨Àæ]
¡¸ÉçÍÅ¾­·Ñ³ï¼¯ÊÇ½ØÖ¹µ½ÄêÄ©ÎªÖ¹ÄØ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ¡­¡­Âï¡­¡­¡¹
[Hitret]
[Voice file=@0007_I00252]
[Talk name=µvÏ£]
¡¸´ó¼ÒÊî¼ÙÀï´ò´ò¶Ì¹¤ÔÜÐ©Ç®°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C200S_01B layer=3 pos=rc]
[Voice file=@0007_C00379]
[Talk name=»¨Àæ]
¡¸Å¶£¬ÕâÖ÷ÒâÍ¦ºÃ£¬ÔÞ³É£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒÒ²¿¼ÂÇ¹ýÄÇÒ»·½Ãæ£¬²»¹ýÒòÎªÐ£³¤µÄºÃÒâ£¬
ºÃÏñÌØ±ðµØ¸øÎÒÃÇ²¦³öÁËÒ»²¿·ÖÔ¤Ëã¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_C200S_04A layer=3 pos=rc]
[Voice file=@0007_C00380]
[Talk name=»¨Àæ]
¡¸²»»á°É£¬ÕæµÄ£¡£¿Ì«°ôÁË£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A200S_04A layer=5 pos=c]
[Voice file=@0007_A00818]
[Talk name=²ËÄË»¨]
¡¸ÎªÊ²Ã´Ð£³¤ÏÈÉúÒª£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¸ù¾ÝÐ£³¤µÄ»°À´Ëµ£¬×÷ÎªÌõ¼þÈç¹û¿ÉÒÔ¸ºÔðÑ§Ð£»¨Ì³µÄ
Õû±¸µÄ»°£¬¾Í¿ÉÒÔ´ÓË½ÓÃÀïÄÃ³öÁËÒ»²¿·Ö¸øÎÒÃÇ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_I200S_01B layer=1 pos=ro]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_F200S_01A layer=2 pos=lo]
[Voice file=@0007_I00253]
[Talk name=µvÏ£]
¡¸Å¶Å¶£¬²»À¢ÊÇ±»½Ð×öÉÏÄÎÄ¾µÄÌ«ÑôµÄÈË£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A200S_06A layer=5 pos=c]
[Voice file=@0007_A00819]
[Talk name=²ËÄË»¨]
¡¸×Ü£¬×Ü¾õµÃºÃÏñ²»ÏñÊÇÔÚ¿äËû¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_D200S_06A layer=4 pos=lc]
[Voice file=@0007_D00197]
[Talk name=ÓêÒô]
¡¸¼«ÆäÊ§¾´¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»ùÓÚÉíÌåÉÏµÄÄ³Ð©ÌØÕ÷£¬
Ð£³¤Ò²ÓÐ±»½Ð×öÉÏÄÎÄ¾µÄ¾µ×ÓÒ»ÀàµÄ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C200S_01B layer=3 pos=rc]
[Voice file=@0007_C00381]
[Talk name=»¨Àæ]
¡¸ËùÒÔËµ£¬ÎªÁËÇì×£ÉÏÄÎÄ¾Ñ§Ô°Ô°ÒÕ²¿Ò»·«·çË³£¬
½ñÌì±ØÐëÒª¿ªÅÉ¶ÔÇì×£Ò»ÏÂ£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÅÉ¶Ô¡­¡­ÒªÔÚÄÄÀï¿ª°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C200S_01A layer=3 pos=rc]
[Voice file=@0007_C00382]
[Talk name=»¨Àæ]
¡¸ÄÇµ±È»ÊÇÎÒÃÇµÄ³Ç±¤£¬ÎÂÊÒÇ°Ãæ°¡£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_F200S_01B layer=2 pos=lo]
[Voice file=@0007_F00223]
[Talk name=Ááì¶ÄÎ]
¡¸¸Õ²Å£¬ÎÒºÍ²ËÄË»¨È¥ÂòµãÐÄÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C200S_01B layer=3 pos=rc]
; ¡ò¡¾9¤1¡¿À¨»¡ÄÚ¤ÏÕi¤Þ¤Ê¤¯¤Æ½Y˜‹¤Ç¤¹
[Voice file=@0007_C00383]
[Talk name=»¨Àæ]
¡¸ÈýÂé£¨Òë×¢£º³¬ÊÐÃû£©µÄµãÐÄºÜ±ãÒËÄØ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¥£¿µÈÏÂ²ËÄË»¨£¬Ô°ÒÕ²¿µÄ¹¤×÷ÄØ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=5 pos=c]
; ¡òÏÈÉúïL¤Ë‚¥¤½¤¦¤Ë
[Voice file=@0007_A00820]
[Talk name=²ËÄË»¨]
¡¸µvÏ£¾ý£¬ÎÂÊÒÕûÀíµÄÔõÃ´ÑùÁË°¡£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨×öÁË¸öÍÆÑÛ¾µµÄ¶¯×÷£¬
È»ºóÓÃÀÏÊ¦Ò»ÑùµÄ¿ÚÎÇÖ¸×ÅµvÏ£Ëµ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_I200S_01B layer=1 pos=ro]
[Voice file=@0007_I00254]
[Talk name=µvÏ£]
¡¸±¨¸æ£¡ÒÑ¾­È«²¿Íê³ÉÁË£¡¡¹
[Hitret]
[Voice file=@0007_A00821]
[Talk name=²ËÄË»¨]
¡¸»¨ÀæÍ¬Ñ§£¬ÎÂÊÒµÄ´òÉ¨ÄØ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C200S_01A layer=3 pos=rc]
[Voice file=@0007_C00384]
[Talk name=»¨Àæ]
¡¸Ë³ÀûÍê³É£¡¡¹
[Hitret]
[Voice file=@0007_A00822]
[Talk name=²ËÄË»¨]
¡¸ÓêÒôÍ¬Ñ§£¬Ñ§Ð£ÄÚ»¨Ì³Ëù±ØÒªµÄÔ¤ËãºËËãÄØ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_D200S_01A layer=4 pos=lc]
[Voice file=@0007_D00198]
[Talk name=ÓêÒô]
¡¸²î²»¶àÍêÁË¡­¡­Ê£ÏÂµÄÊÇ¡­¡­¾ö¶¨ÏÂÖÖÊ²Ã´»¨¡¹
[Hitret]
[Voice file=@0007_A00823]
[Talk name=²ËÄË»¨]
¡¸Ááì¶ÄÎÍ¬Ñ§£¬½½Ë®µÄÊ±¼äÊÇ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_F200S_01A layer=2 pos=lo]
[Voice file=@0007_F00224]
[Talk name=Ááì¶ÄÎ]
¡¸ÔçÉÏµÄ9µã¿ªÊ¼¡­¡­µ«ÊÇÒòÎª¶¬ÌìµØÃæ»á½á±ù£¬
Ôç³¿ºÍ°øÍíÒÔºóÒª±ÜÃâ½½Ë®¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A200S_01B layer=5 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©
[macImageShake type=s layer=5 cnt=1 x=0 y=20 time=200]
[Voice file=@0007_A00824]
[Talk name=²ËÄË»¨]
¡¸àÅ£¬´ó¼Ò×öµÃºÜºÃ£¡¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=5 pos=c]
[Voice file=@0007_A00825]
[Talk name=²ËÄË»¨]
¡¸¡­¡­È»ºóÎÒÏë¸øÎÒµÄÑ§ÉúÃÇÒ»Ð©½±Àø£¬ÄãÔõÃ´¿´ÄØ£¬²¿³¤ÏÈÉú£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡°¡¡­¡­ËæÄã±ã°É¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C200S_01B layer=3 pos=rc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A200S_01B layer=5 pos=c]
; 6Ñ6ÒôÉù¤òºÏ³É¤·¤ÆÏÂ¤µ¤¤
; ¡ò²ËÄË»¨¡¢»¨Àæ¡¸¤ä¤Ã¤¿©`£¡¡¹
; ¡òµvÏ£¡¸¤è¤Ã¤·¤ã©`£¡¡¹
[Voice file=@0007_AY00028 id=0 pan=100]
[Voice file=@0007_CY00028 id=1 pan=-100]
[Voice file=@0007_IY00028 id=2 pan=100]
[Talk name=²ËÄË»¨£¦»¨Àæ£¦µvÏ£]
¡¸Ò®£¡¡¹
¡¸Ì«°ôÁË£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
´ó¼Ò»¥Ïà»÷ÕÆÇì×£¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¹¤×÷Ò²×öÍêÁË£¬Ò²ÓÐºÃºÃµØÖ¸µ¼Ááì¶ÄÎ¹¤×÷£¬
Ã»ÓÐÊ²Ã´¾Ü¾øµÄÀíÓÉ
[Hitret]
[Talk name=ÇçÕæ]
¡¸µ«ÊÇ²»ÄÜ¸ãµÃÌ«ÍíÅ¶£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=5 pos=c]
; ¡òÏÈÉúïL¤Ë‚¥¤½¤¦¤Ë
[Voice file=@0007_A00826]
[Talk name=²ËÄË»¨]
¡¸»¨Àæ£¿Ö®Ç°ËµµÄÄÇ¸ö×¼±¸µÃÔõÃ´ÑùÁË£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C200S_01A layer=3 pos=rc]
[Voice file=@0007_C00385]
[Talk name=»¨Àæ]
¡¸ÍêÈ«Ã»ÎÊÌâ¡£ÄÇÀïµÄµêÔ±Ã²ËÆºÜÓÅÐã£¬
ÂíÉÏ¾Í¹ýÀ´¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I200S_01A layer=1 pos=ro]
[Voice file=@0007_I00255]
[Talk name=µvÏ£]
¡¸Å¶£¬´«ËµµÄ¿ìµÝÔ±ºÃÏñÒÑ¾­µ½ÁËÄØ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[ImageFree layer=4]
[ImageFree layer=5]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9Ð£ÅhÑY9§9Öç
[ImageDraw file=BG_12A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra016lr time=1000]
; ¡òßh¤¯¤«¤é
[Voice file=@0007_B00958]
[Talk name=£¿£¿£¿¡¶¤³¤Î¤ß¡·]
¡¸¹þ£¬¹þ¡­¡­¾ÃµÈÁË£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_B110S_06A layer=1 pos=c]
[Talk name=ÐÄ¤ÎÉù]
»ØÍ·¿´¹ýÈ¥£¬´©×ÅË½·þµÄÄ¾ÄËÊµÕýÏòÕâ±ßÅÜÀ´¡£
[Hitret]
[Voice file=@0007_B00959]
[Talk name=¤³¤Î¤ß]
¡¸¹þ¡­¡­¹þ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
È»ºóÔÚÎÒÃÇÃæÇ°Í£ÏÂ£¬µ÷ÕûÆðºôÎü¡£
[Hitret]
[Voice file=@0007_B00960]
[Talk name=¤³¤Î¤ß]
¡¸¶Ô²»Æð£¬ÒòÎªÊÇ¸Ï×Å×ö³öÀ´µÄ£¬
ËùÒÔ×¼±¸²»ÁËÊ²Ã´Ì«ºÃµÄ¶«Î÷¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_C200S_04A layer=4 pos=rc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_B110S_06A layer=1 pos=lc]
[Voice file=@0007_C00386]
[Talk name=»¨Àæ]
¡¸ÚÀ£¬Ê²Ã´£¿Î¿ÎÊÆ·¶¼´ø¹ýÀ´ÁË£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B100S_01A layer=1 pos=lc]
[Voice file=@0007_B00961]
[Talk name=¤³¤Î¤ß]
¡¸àÅ£¬ÒòÎªÎÒÌýËµ´ó¼ÒÒªÎªÇç¾ý¸ãÅÉ¶ÔÇì×£¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C200S_01A layer=4 pos=rc]
[Voice file=@0007_C00387]
[Talk name=»¨Àæ]
¡¸²»ÓÃÀ²¡£Ö»ÊÇ»¨¾Í×ã¹»ÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C200S_01A layer=4 pos=r]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B100S_01A layer=1 pos=c]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A210S_01B layer=2 pos=l]
[Voice file=@0007_A00827]
[Talk name=²ËÄË»¨]
¡¸Ð»ÁË£¬Ä¾ÄËÊµ½´7¬8¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_B110S_05A layer=1 pos=c]
[Voice file=@0007_B00962]
[Talk name=¤³¤Î¤ß]
¡¸Ã»Ê²Ã´£¬ÕæµÄÊÇÖ»ÄÜ×öÐ©¼òµ¥µÄ¶«Î÷¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ä¾ÄËÊµ¡­¡­µêÔõÃ´°ìÁË£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B100S_01A layer=1 pos=c]
[Voice file=@0007_B00963]
[Talk name=¤³¤Î¤ß]
¡¸àÅ¡£Èó¸çºÍÜùÄÎ½ãÕýºÃÀ´ÁË£¬
ËµÏëÒªÑ§Ï°ÈçºÎ½Ó´ý¿ÍÈË£¬È»ºó¾ÍÇ¿ÐÐ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÜùÄÎ½ãÀ´ÎÒ¼ÒÁË£¡£¿¡¹
[Hitret]
[Voice file=@0007_B00964]
[Talk name=¤³¤Î¤ß]
¡¸µ«ÊÇËûËµÁËÔÚÇç¾ý»ØÀ´Ç°»áÈÃËý»ØÈ¥µÄÅ¶£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ê²Ã´°¡£¬»¹ÊÇ²»ÈÃÎÒ¼ûÂð¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÖÁÉÙÈÃÎÒ´ò¸öÕÐºôÂï¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Èó¸çËµ£¬¡°Èç¹ûÎÒÏëÈ¥¹¥ÂÔËýµÄ»°¾ÍÂé·³ÁË¡±
ÕâËãÊ²Ã´ÀíÓÉ°¡£¡
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C200S_01B layer=4 pos=r]
[Voice file=@0007_C00388]
[Talk name=»¨Àæ]
¡¸ÄÇÃ´£¬°Ñµæ×ÓÆÌÉÏ£¬¸Ï¿ì¿ªÊ¼°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A210S_01B layer=2 pos=lo]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B100S_01A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C200S_01B layer=4 pos=rc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_I200S_01B layer=5 pos=ro]
[Voice file=@0007_I00256]
[Talk name=µvÏ£]
¡¸½»¸øÎÒ°É£¡ÓêÒô½´ºÍÁáì¶ÄÎ½´ÄÜÂé·³È¥×¼±¸ÏÂµãÐÄ
ºÍ¹ûÖ­Âð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_F200S_01A layer=4 pos=rc]
[Voice file=@0007_F00225]
[Talk name=Ááì¶ÄÎ]
¡¸àÅ£¬ÎÒÖªµÀÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D200S_07A layer=5 pos=ro]
[Voice file=@0007_D00199]
[Talk name=ÓêÒô]
¡¸£Ï£Ë¡ª¡ª¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A200S_01B layer=2 pos=lo]
[Voice file=@0007_A00828]
[Talk name=²ËÄË»¨]
¡¸ÇçÕæ¾ý¸ô±ÚµÄÎ»ÖÃ£¬¸øÄ¾ÄËÊµÔ¤Ô¼ºÃÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_B100S_04A layer=1 pos=lc]
[Voice file=@0007_B00965]
[Talk name=¤³¤Î¤ß]
¡¸ÚÀ£¬ÎÒÒ²Òª²Î¼ÓÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=2 pos=lo]
[Voice file=@0007_A00829]
[Talk name=²ËÄË»¨]
¡¸ÄÇµ±È»ÁË£¬¶à¿÷ÓÐÄ¾ÄËÊµ£¬
Ô°ÒÕ²¿µÄ»î¶¯²ÅÄÜ¹»Ë³ÀûÕ¹¿ª°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A200S_01B layer=2 pos=lo]
[Voice file=@0007_A00830]
[Talk name=²ËÄË»¨]
¡¸ÒÔºó¿ÉÒÔµÄ»°ÔÚ²»¸øµêÀïÌíÂé·³µÄÇ°ÌáÏÂ£¬
¶à¸øÇçÕæ¾ý·Å·Å¼Ù°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9À§¤ê£Â
[ImageDraw file=CH_B110S_06B layer=1 pos=lc]
[Voice file=@0007_B00966]
[Talk name=¤³¤Î¤ß]
¡¸ÎÒ£¬ÎÒ²ÅÃ»ÓÐ¡­¡­¡¹
[Hitret]
[Voice file=@0007_A00831]
[Talk name=²ËÄË»¨]
¡¸À´£¬×ø°É£¬×ø°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[ImageFree layer=4]
[ImageFree layer=5]
[Talk name=ÐÄ¤ÎÉù]
È»ºó×÷Îª²¿³¤¼òµ¥µÄËµÁË¼¸¾äÒÔºó£¬ÅÉ¶Ô¾Í¿ªÊ¼ÁË¡£
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=500]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra016lr time=500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££´9§9Öç£¨‡â¤é¤ó£©
[macPlayBgm file=BGM005]

; ¡ï£Ã£Ç¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³¹²Í¨£¨¼¯ºÏ½}£©9§9ˆ@Ü¿²¿ÔOÁ¢¥Ñ©`¥Æ¥£
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³ˆ@Ü¿²¿ÔOÁ¢¥Ñ©`¥Æ¥£
[ImageDraw file=EV_Z10_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra034o time=1000]
[Talk name=ÐÄ¤ÎÉù]
»òÊÇÏÂ¹ú¼ÊÏóÆå£¬»òÊÇÍæºÚ°×Æå£¬»òÊÇÌ¸Ð¦ÁÄÌì£¬
Ã¿¸öÈË¶¼ÔÚÏíÊÜÏÖÔÚÕâ·Ý×ÔÓÉµÄÊ±¼ä¡£
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_I200S_06A]
[Voice file=@0007_I00257]
[Talk name=µvÏ£]
¡¸Î¹£¬»¨Àæ¡£Ëµ¹ýÁË²»Ðí»ÚÆåµÄ°É£¿¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_C200S_02B]
[Voice file=@0007_C00389]
[Talk name=»¨Àæ]
¡¸Ã»¹ØÏµÀ²£¬¾ÍÕâÒ»´Î£¬·ÅÁËÎÒ°É9¤1¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_I200S_01B]
[Voice file=@0007_I00258]
[Talk name=µvÏ£]
¡¸²»ÐÐ¡£×òÌìµÄ±£ÁäÇò¶Ô¾ö£¬
²»ÒªËµÄãÍüÁË°¡¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_I200S_06A]
[Voice file=@0007_I00259]
[Talk name=µvÏ£]
¡¸ÍêÈ«²»¸ø»ú»á²»Ëµ£¬»¹Ò»Ö±ÔÚÄÇ´òÂú¹áÈ«µ¹¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Å­¤êÕæ„‡£Â
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_C210S_02B]
[Voice file=@0007_C00390]
[Talk name=»¨Àæ]
¡¸¹þ¡­¡­¹ýÈ¥µÄÊÂÇé»¹Ò»Ö±†ª†ªàÂàÂËµµ½Ê²Ã´Ê±ºò°¡£¬
ÕæÊÇÐ¡ÐÄÑÛ9¤1¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_I200S_01B]
; ¡ò¡¸äEœ«¡¹¤Î°kÒô¤Ç
[Voice file=@0007_I00260]
[Talk name=µvÏ£]
¡¸ÔÚÔ¡³¡Àï³¤´óµÄÄÐÈË£¬ÊÇºÜÎÞÇéµÄ¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ä
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_C200S_01D]
; [Voice file=@0007_I00261]
[Voice file=@0007_C00390b]
[Talk name=»¨Àæ]
¡¸²»ÊÇÕ½¶·Âð£¿£¨ÒëÕß×¢£ºÔ¡³¡ºÍÕ½¶·¶ÁÒôÏàËÆ£©¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_I200S_06A]
[Voice file=@0007_I00262]
[Talk name=µvÏ£]
¡¸ºÃÀ²ÀûË÷µã£¬¸Ï½ôÏÂÄãµÄÆå¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ä
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_C200S_02D]
[Voice file=@0007_C00391]
[Talk name=»¨Àæ]
¡¸Ð¡Æø¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
È»ºóÕâ±ß¡­¡­
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_A200S_01A]
[Voice file=@0007_A00832]
[Talk name=²ËÄË»¨]
¡¸¡­¡­ËùÒÔ°¡9¤1ÈÓÄÚÒÂµÄÊ±ºò£¬ÒªÏÈÈû½øÅ£ÄÌºÐÀï£¬
È»ºó°ÑÕ¨¶«Î÷ÓÃÊ£µÄÓÍµ¹½øÈ¥¡£¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_A200S_01A]
[Voice file=@0007_A00833]
[Talk name=²ËÄË»¨]
¡¸×îºóÔÙ°Ñ±¨Ö½Èà³ÉÍÅÑ¹½ô£¬¸ÇÔÚÉÏÃæ¾ÍÐÐÁË¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9¤Ü©`¤Ã¤È£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_F200S_07A]
[Voice file=@0007_F00226]
[Talk name=Ááì¶ÄÎ]
¡¸°¥£¬ÕâÑù×Ó°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒÔ²ËÄË»¨ÎªÖÐÐÄ£¬³©Ì¸×ÅÅ®º¢×ÓµÄ»°Ìâ¡£
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_A200S_02A]
[Voice file=@0007_A00834]
[Talk name=²ËÄË»¨]
¡¸ÌØ±ðÊÇÁáì¶ÄÎÍ¬Ñ§£¬ÐèÒª¿¼ÂÇµ½»á²»»áÓÐ¸ú×Ù¿ñ»ò
¿ñÈÈ·ÛË¿È¥·­À¬»ø´ü¡­¡­¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_A200S_01B]
[Voice file=@0007_A00835]
[Talk name=²ËÄË»¨]
¡¸µ«ÊÇÕÕÎÒËµµÄÕâÑù×öµÄ»°£¬¼È²»ÖªµÀÄÚÒÂÔÚÀïÃæ£¬
Ò²²»ÓÃµ£ÐÄ±»ÓÃÀ´×öÆæ¹ÖµÄÊÂÁË
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_A200S_01A]
[Voice file=@0007_A00836]
[Talk name=²ËÄË»¨]
¡¸È»ºó£¬ÓÃ¹ýµÄÉúÀíÓÃÆ·µÄ»°£¬»¹ÓÐÐ©¸üºÃµÄ°ì·¨¡­¡­¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_F200S_05A]
[Voice file=@0007_F00227]
[Talk name=Ááì¶ÄÎ]
¡¸ÄÇ£¬ÄÇ¸ö£¬ÔÚÄÐÉúÃæÇ°»¹ÊÇÓÐµã¡­¡­¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_A200S_01A]
[Voice file=@0007_A00837]
[Talk name=²ËÄË»¨]
¡¸ÊÇÂð£¿ÄÇ¾Í»»¸ö»°Ìâ°É¡£
¶ÔËùÓÐÅ®Éú¶¼ÓÐ°ïÖúµÄ£¬ÎÒµÄÃØ¼®¡­¡­¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9»ù±¾±íÇé£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_D210S_07A]
[Voice file=@0007_D00200]
[Talk name=ÓêÒô]
¡¸ÄÇ¸ö£¬ÊÇÊ²Ã´£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓêÒôÏò²ËÄË»¨ÄÇ±ßÌ½¹ýÉíÈ¥
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_B200S_06A]
[Voice file=@0007_B00967]
[Talk name=¤³¤Î¤ß]
¡¸àÅ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒòÎª²ËÄË»¨Ð±¹ýÉíÌåµÄÔ­Òò£¬
±»¼ÐÔÚÎÒºÍ²ËÄË»¨ÖÐ¼äµÄÄ¾ÄËÊµ£¬·¢³öÂÔÎ¢ÄÑÊÜµÄÉùÒô¡£
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_A210S_01A]
[Voice file=@0007_A00838]
[Talk name=²ËÄË»¨]
¡¸àÅ£¿ÓêÒô½´£¬Òª¹ýÀ´Õâ±ßÂð£¿¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Â£¨ÉÙ¤·ÕÕ¤ì£©
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_D200S_07B]
[Voice file=@0007_D00201]
[Talk name=ÓêÒô]
¡¸àÅ¡­¡­¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_A210S_01A]
[Voice file=@0007_A00839]
[Talk name=²ËÄË»¨]
¡¸Ä¾ÄËÊµ½´£¬ÄÜ²»ÄÜÔÙÍùÄÇ±ß¼·µã£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÃ´Ëµ×ÅµÄ²ËÄË»¨£¬¼ÌÐø°ÑÄ¾ÄËÊµÍùÀï¼·¡£
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Â
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_B200S_04B]
[Voice file=@0007_B00968]
[Talk name=¤³¤Î¤ß]
¡¸µÈÏÂ£¬²ËÄË»¨Í¬Ñ§¡£ÄÇ±ß²»ÊÇ¿Õ×ÅµÄÂð¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Å­¤êÕæ„‡£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_A210S_02A]
[Voice file=@0007_A00840]
[Talk name=²ËÄË»¨]
¡¸ÄÇÓêÒô½´¾ÍÃ»µØ·½×øÁË°¡¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Å­¤êÕæ„‡£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_A210S_02A]
[Voice file=@0007_A00841]
[Talk name=²ËÄË»¨]
¡¸ÊÇ°É9¤1£¿ÓêÒô½´£¿¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9ÕÕ¤ì£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_D210S_05A]
[Voice file=@0007_D00202]
[Talk name=ÓêÒô]
¡¸àÅ£¬àÅ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓêÒôËýÓÐÐ©±§Ç¸µÄ»Ø´ðµÀ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒÕâ±ß»¹¿Õ×ÅÐ©£¬¹ýÀ´Õâ±ß°É¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_B200S_05A]
[Voice file=@0007_B00969]
[Talk name=¤³¤Î¤ß]
¡¸°¡£¬àÅ¡­¡­Ð»Ð»£¬Çç¾ý¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_A200S_01A]
[Voice file=@0007_A00842]
[Talk name=²ËÄË»¨]
¡¸ÎûÎû¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Ã
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_F200S_03C]
; ¡òÁw¤Þ¤·¤½¤¦¤Ë
[Voice file=@0007_F00228]
[Talk name=Ááì¶ÄÎ]
¡¸ÎØÎØ¡­¡­¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_A210S_01A]
[Voice file=@0007_A00843]
[Talk name=²ËÄË»¨]
¡¸È»ºóÊÇÒªËµÊ²Ã´À´×Å£¿¡­¡­°¡£¬¶ÔÁË¶ÔÁË£¬
¶ÔÅ®ÉúÓÐ°ïÖúµÄ»°Ìâ¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Ä
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_A210S_01D]
[Voice file=@0007_A00844]
[Talk name=²ËÄË»¨]
¡¸ÆäÊµ°¡9¤1¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËµÆðÀ´£¬ÒÔÇ°Èó¸çºÃÏñÒ²Ëµ¹ýÀàËÆµÄ»°°É¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ëµ¶ÔÁµ°®ÓÐ°ïÖúÊ²Ã´µÄ¡­¡­
[Hitret]

; ¡ï»ØÏëÖÐ
; ¡ï£Ã£Ç¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9ÇçÕæ¤Î²¿ÎÝ9§9Ò¹
; //£ª»ØÏë9§9Œ§Èë
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9ÇçÕæ¤Î²¿ÎÝ9§9Ò¹£±ÕÕÃ÷
[ImageDraw file=BG_04C_01]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_H100S_01A layer=1 x=430 y=-75]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; ¡òÒÔÏÂ¡¢»ØÏëÖÐ
[Voice file=@0007_H00293]
[Talk name=™]
¡¸ÌýºÃÁË£¬ÇçÕæ£¿¸æËßÄã¸ö¾øÕÐ¡£
Ò»´ÎÐÔ¾Í¿ÉÒÔÈ·¶¨Å®ÉúÐÄÒâµÄ·½·¨¡¹
[Hitret]
[Voice file=@0007_H00294]
[Talk name=™]
¡¸¿¿½üÅ®ÉúµÄÁ³£¬È»ºó¶¢×ÅËýµÄÑÛ¾¦¿´¡£¾ÍÊÇÕâÑù¡£
È»ºó¿´Å®ÉúµÄ·´Ó¦¾ÍÒ»Ä¿ÁËÈ»ÁË¡¹
[Hitret]
[Voice file=@0007_H00295]
[Talk name=™]
¡¸¶ÔÄãÃ»Ïë·¨µÄÅ®º¢×ÓµÄ»°²»»áÓÐÈÎºÎ·´Ó¦¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_H100S_06A layer=1 x=430 y=-75]
[Voice file=@0007_H00296]
[Talk name=™]
¡¸µ«ÊÇ¶ÔÓÚÒ»µãÐß³ÜÐÄ¶¼Ã»ÓÐµÄºñÁ³Æ¤Å®ÈË¾ÍÃ»ÓÐÓÃÁË£¬
ÕâµãÒª×¢ÒâÅ¶¡¹
[Hitret]

; ¡ï»ØÏë½KÁË
; //£ª»ØÏë9§9½â³ý
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³ˆ@Ü¿²¿ÔOÁ¢¥Ñ©`¥Æ¥£
[ImageDraw file=EV_Z10_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­ºÃÏñÕâÃ´Ëµ¹ý£¬Èç¹ûÕæÓÐÕâÃ´¼òµ¥µÄ·½·¨£¬
ÄÇ¾Í·½±ã¶àÁË¡£ÀÏÊµËµ£¬ÎÒ¾õµÃ²»¿ÉÐÅ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇ£¬Èç¹ûÊÇÕæµÄµÄ»°£¬¾Í²»ÓÃµ£ÐÄ¸æ°×Ê§°ÜÁ¬ÅóÓÑ¶¼×ö²»³ÉµÄ½á¾ÖÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÃÒ»¸ö±È½ÏÈÝÒ×¶®µÄ¼Ò»ï£¬ÉÔÎ¢ÊÔÏÂ°É£¿
[Hitret]
; ¡à¡¾¤³¤Î¤ß¡¿ºÃ¸Ð¶Èßx’kÖ«
; --------------------------------------------------
;  COMMAND SELECT 1
; --------------------------------------------------
[selclr]
[macCmd num=1 text=ÊÔÒ»ÊÔÄ¾ÄËÊµ]
[macCmd num=2 text=ÊÔÒ»ÊÔÁáì¶ÄÎ]
[select]
[selectend]
; --------------------------------------------------
;  RESPONSE 1-1 ¥³¥Þ¥ó¥É„1¤7@
; --------------------------------------------------
	[if exp="f.selans == 1"]
	[Talk name=ÇçÕæ]
	¡¸Ä¾ÄËÊµ£¬¿ÉÒÔÕ¼ÓÃÄãµãÊ±¼äÂð£¿¡¹
	[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_B200S_01A]
	[Voice file=@0007_B00970]
	[Talk name=¤³¤Î¤ß]
	¡¸àÅ£¿¡¹
	[Hitret]
	[Talk name=ÐÄ¤ÎÉù]
	ÎÒºÍÄ¾ÄËÊµÁ³¶ÔÉÏ£¬È»ºó¶¢×ÅËýµÄÑÛ¾¦¡£
	[Hitret]
	[Talk name=ÇçÕæ]
	¡¸¶¢¡ª¡ª¡­¡­¡¹
	[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_B200S_01A]
	[Voice file=@0007_B00971]
	[Talk name=¤³¤Î¤ß]
	¡¸¡­¡­¡­¡­¡­¡­¡¹
	[Hitret]
	[Talk name=ÇçÕæ]
	¡¸¶¢¡ª¡ª¡­¡­¡¹
	[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_B200S_01A]
	[Voice file=@0007_B00972]
	[Talk name=¤³¤Î¤ß]
	¡¸¡­¡­ÔõÃ´ÁË£¿¡¹
	[Hitret]
	[Talk name=ÇçÕæ]
	¡¸¾ÍÕâÑù£¿¡¹
	[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_B200S_01A]
	[Voice file=@0007_B00973]
	[Talk name=¤³¤Î¤ß]
	¡¸Ê²Ã´¾ÍÕâÑù£¿¡¹
	[Hitret]
	[Talk name=ÐÄ¤ÎÉù]
	Õâ¸ö·´Ó¦£¬¾ÍÊÇËµ¶ÔÎÒÒ»µãÒâË¼Ò²Ã»ÓÐ°É£¿
	[Hitret]
	[Talk name=ÐÄ¤ÎÉù]
	Ä¾ÄËÊµ¶Ô´ýÄÐÐÔÓ¦¸ÃÃ»ÓÐÊ²Ã´¾­Ñé¡­¡­
	×÷ÎªÒ»Ö±ÔÚÄ¾ÄËÊµÉí±ß¿´×ÅËýµÄÎÒ£¬¿ÉÒÔÕâÑù¶ÏÑÔ¡£
	[Hitret]
	[Talk name=ÇçÕæ]
	¡¸Ä¾ÄËÊµÏ²»¶ÎÒ¶Ô°É£¿¡¹
	[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_B200S_01A]
	[Voice file=@0007_B00974]
	[Talk name=¤³¤Î¤ß]
	¡¸àÅ£¬Ï²»¶°¡¡¹
	[Hitret]
	[Talk name=ÇçÕæ]
	¡¸Ð»Ð»¡­¡­¡¹
	[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_B200S_01A]
	[Voice file=@0007_B00975]
	[Talk name=¤³¤Î¤ß]
	¡¸Í»È»ÕâÊÇÔõÃ´ÁË£¿¡¹
	[Hitret]
	[Talk name=ÐÄ¤ÎÉù]
	´ËÊ±´Ë¿ÌÓÐÕâ¾ä»°¾Í×ã¹»ÁË¡£
	[Hitret]
	[Talk name=ÐÄ¤ÎÉù]
Ö®ºó¸úÈó¸çËµÏÂ£¬Õâ·½·¨¶ÔÐ¡º¢×ÓÃ»ÓÃ¡£
	[Hitret]
	; ¡à¡¾¤³¤Î¤ß¡¿ºÃ¸Ð¶È¥¢¥Ã¥×
	[eval exp="f[12] += 1"]
; --------------------------------------------------
;  RESPONSE 1-2 ¥³¥Þ¥ó¥É„1¤7A
; --------------------------------------------------
	[elsif exp="f.selans == 2"]
	[Talk name=ÇçÕæ]
	¡¸Ááì¶ÄÎ¡­¡­¿ÉÒÔÕ¼µãÊ±¼äÂð£¿¡¹
	[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_F200S_01A]
	[Voice file=@0007_F00229]
	[Talk name=Ááì¶ÄÎ]
	¡¸àÅ£¬ÔõÃ´ÁË£¿¡¹
	[Hitret]
	[Talk name=ÐÄ¤ÎÉù]
	Ááì¶ÄÎÕ¾ÆðÉí×ßµ½ÎÒÕýÇ°·½È»ºóÕý×øÏÂÀ´¡£
	[Hitret]
	[Talk name=ÐÄ¤ÎÉù]
	È»ºó£¬ÎÒ¶ÔÉÏÁáì¶ÄÎµÄÁ³£¬ËÀËÀµØ¶¢×ÅËýµÄÑÛ¾¦¡£
	[Hitret]
	[Talk name=ÇçÕæ]
	¡¸¶¢¡ª¡ª¡­¡­¡¹
	[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_F200S_04A]
	[Voice file=@0007_F00230]
	[Talk name=Ááì¶ÄÎ]
	¡¸Ôõ£¬ÔõÔõÔõ£¬ÔõÃ´ÁË£¬Í»È»¶¢×ÅÎÒ¿´£¡£¿¡¹
	[Hitret]
	[Talk name=ÇçÕæ]
	¡¸¶¢¡ª¡ª¡­¡­¡¹
	[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_F200S_03A]
	[Voice file=@0007_F00231]
	[Talk name=Ááì¶ÄÎ]
	¡¸ÄÇ£¬ÄÇ¸ö£¡ÇëËµµãÊ²Ã´°É£¬ÇçÕæ¾ý£¡¡¹
	[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_F200S_05A]
	[Voice file=@0007_F00232]
	[Talk name=Ááì¶ÄÎ]
	¡¸±»£¬±»ÕâÃ´¶¢×Å¡­¡­ÎÒ»á²»ºÃÒâË¼µÄ¡­¡­¡¹
	[Hitret]
	[Talk name=ÇçÕæ]
	¡¸±§Ç¸£¬ÉÔÎ¢ÓÐµãÊÂÔÚË¼¿¼¡­¡­¡¹
	[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_F200S_02B]
	[Voice file=@0007_F00233]
	[Talk name=Ááì¶ÄÎ]
	¡¸¹þ¡­¡­ÏÅÁËÎÒÒ»Ìø¡¹
	[Hitret]
	[Talk name=ÐÄ¤ÎÉù]
	¹ûÈ»²»ÄÜÇáÒ×ÏàÐÅ°¡¡£
	[Hitret]
	[Talk name=ÐÄ¤ÎÉù]
	Ááì¶ÄÎÏ²»¶ÎÒÊ²Ã´µÄ¡­¡­
	Âï£¬ËäËµ²»ÊÇÍêÈ«²»¿ÉÄÜ£¬µ«ÊÇ¼¸ÂÊÒ²Ïàµ±µÍ°É¡£
	[Hitret]
	[Talk name=ÐÄ¤ÎÉù]
	¶øÇÒ±¾À´ÎÒÃÇ¾ÍÊÇ²»¾ÃÇ°²ÅÔÙ´ÎÏàÓöµÄ¡£
	[Hitret]
[endif]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_C200S_01B]
[Voice file=@0007_C00392]
[Talk name=»¨Àæ]
¡¸ÇçÇ×¡ª¡ª£¡À´ºÍÎÒÃÇÒ»ÆðÍæÓÎÏ·°É£¿¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_I200S_01A]
[Voice file=@0007_I00263]
[Talk name=µvÏ£]
¡¸Ä¾ÄËÊµºÍÁáì¶ÄÎÒ²À´Âð
Ïñ×òÌìÄÇÑù£¬·Ö³ÉÄÐÅ®Á½×é¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ºÃàÏ£¬ÎÒÂíÉÏÀ´¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾ÍÕâÑù£¬ÎÒÃÇÖ±µ½·ÅÑ§ÎªÖ¹£¬¶¼¾ÛÔÚÒ»ÆðÍæÀÖ¡£
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=2000]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macFadeOut time=2000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[Talk name=ÐÄ¤ÎÉù]
È»ºó£¬Ô°ÒÕ²¿ÕýÊ½¿ªÊ¼»î¶¯´óÔ¼Ò»ÖÜÒÔºó¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9ÎÂÊÒÄÚ9§9Öç
[ImageDraw file=BG_13A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra034o time=1000]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÛÇé£±9§9ƒž¤·¤µ
[macPlayBgm file=BGM015]
; //£ª¥¦¥§¥¤¥È
[macWait time=1000]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9ÎÂÊÒÄÚ9§9Öç9§9»¨
[ImageDraw file=BG_13A_02]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra007lr time=1000]
[Talk name=ÐÄ¤ÎÉù]
ÎÂÊÒÀï¿ªÂúÁËÊÊÓÃÓÚ»¨Ì³µÄ¸÷ÖÖ»¨£¬
·ÊÁÏºÍÍÁÈÀÒ»ÀàµÄÒ²¶¼³ä×ã¡£
[Hitret]

; //£ª¥Õ¥§©`¥É¥¢¥¦¥È
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macFadeOut color=0xffffff time=2000]
; //£ª¥¦¥§¥¤¥È
[macWait time=500]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9ÎÂÊÒÄÚ9§9Öç9§9»¨
[ImageDraw file=BG_13A_02]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra019o time=1000]

[Talk name=ÐÄ¤ÎÉù]
ÒÔÔ°ÒÕ²¿µÄÉèÁ¢ÎªÆõ»ú£¬ÎÒºÍºÜ¶àµÄ»ï°éÃÇåâåËÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÕâÖ®ºó£¬ÎÞÂÛÊÇ½øÈë´óÑ§£¬»¹ÊÇÂõÈëÉç»á£¬
ÄÜÓÐÎÞÂÛ¶à¾Ã¶¼»áÒ»Ö±Åã°éÎÒµÄÇ×ÓÑ¡£
[Hitret]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra016lr]
; //£ª¥¦¥§¥¤¥È
[macWait time=500]
; //£ª¥Õ¥§©`¥É¥¤¥ó
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9»¨ÎÝÍâÓQ9§9Öç
[ImageDraw file=BG_01A_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÏÖÔÚ£¬´ÓÐÄµ×¸ÐÐ»¸¸Ä¸¿ª»¨µêµÄÕâ¸öÖ÷Òâ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶øÕâ¼´ÊÇ¡­¡­ÎÒµÃÒÔ¿ªÊ¼ºÍÖ²Îï´ò½»µÀµÄÆõ»ú¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Èç¹ûÎÒ²»¶ÔÖ²Îï¸ÐÐËÈ¤µÄ»°£¬¿Ï¶¨Ò²²»»áºÍ´ó¼ÒÏàÓö¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÄÇÖ®ºó£¬ÎÒÉú²¡×¡Ôº£¬²ËÄË»¨×ªÑ§¹ýÀ´£¬
±Ë´ËÈ¤Î¶ÏàÍ¶¡­¡­²ÅÓÐµÄÏÖÔÚ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÈËºÍÈËÖ®¼äµÄÔµ·Ö£¬¾ÍÊÇÔÚÕâÐ©Å¼È»µÄåâåËÖÐ²úÉúµÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ò²ÓÐÈË¾õµÃÕâ¾ÍÏñÊÇÃüÔË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ëµ²»¶¨´ËÊ±´Ë¿ÌÔÚÎÒ²»ÖªµÀµØ·½ÏÂ¡£ÃüÔËµÄÏßÒ²ÒÀ¾ÉÏàÁ¬×Å¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ã»´í£¬¾Í±ÈÈçËµ¡­¡­
[Hitret]
; //£ª¥Õ¥§©`¥É¥¢¥¦¥È£¨•rég¤ÈÉ«Ö¸¶¨£©
[macFadeOut color=0xffffff time=500]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³¶´¿ßÄÚ9§9²ËÄË»¨¤Î²¿ÎÝ9§9ÕÕÃ÷
[ImageDraw file=BG_19A_02]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9éLñàñÈ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_A400S_06B layer=1 pos=c]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra034o time=1000]

[Talk name=ÐÄ¤ÎÉù]
ÉíÎÞ·ÖÎÄ£¬ÔÚ¶´¿ßÒ°ËÞµÄ²ËÄË»¨¡­¡­
[Hitret]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥¦¥§¥¤¥È
[macWait time=700]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9»¨ÎÝÍâÓQ9§9Öç
[ImageDraw file=BG_01A_01]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_B101S_01B layer=1 pos=c]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra019o time=500]
[Talk name=ÐÄ¤ÎÉù]
Ê¼ÖÕÃ»ÓÐ¿ç³öÍÑÀëÓ×Ñ±È¾µÚÒ»²½µÄÄ¾ÄËÊµ¡­¡­
[Hitret]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥¦¥§¥¤¥È
[macWait time=700]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³¹«ˆ@9§9Öç
[ImageDraw file=BG_16A_01]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C100S_01B layer=1 pos=c]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra028o time=500]

[Talk name=ÐÄ¤ÎÉù]
Íç¹ÌµØÒþ²Ø×Ô¼º°®ºÃµÄ»¨Àæ¡­¡­
[Hitret]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥¦¥§¥¤¥È
[macWait time=700]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9Ð£ÅhÑY9§9Öç
[ImageDraw file=BG_12A_01]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D200S_07A layer=1 pos=c]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra006lr time=500]
[Talk name=ÐÄ¤ÎÉù]
²»ÉÃ³¤ºÍÈË½»ÍùÈ´²»ÖªÎªºÎ»á¶Ô²ËÄË»¨Èö½¿µÄÓêÒô¡­¡­
»¹ÓÐÄÇ¸öºÍÓêÒôÏàËÆµÄÉÙÅ®¡­¡­
[Hitret]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥¦¥§¥¤¥È
[macWait time=300]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³ÉÌµê½Ö9§9Öç£¨Óê£©
[ImageDraw file=BG_15A_02]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï£«ÊÖÌá¤²¥«¥´(£ÁÕýÃæ)9§9Ÿo±íÇé£Á
[ImageDraw file=CH_G101S_07A layer=1 pos=c]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra001o time=500]
; //£ª¥¦¥§¥¤¥È
[macWait time=700]

; //£ª¥Õ¥§©`¥É¥¢¥¦¥È
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macFadeOut color=0xffffff time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÕâÀïÃæ£¬ÎÒÏÖÔÚ×îÔÚÒâµÄÅ®º¢×ÓÊÇ¡­¡­
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9ÇçÕæ¤Î²¿ÎÝ9§9Ò¹£±ÕÕÃ÷
[ImageDraw file=BG_04C_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra032c time=1000]

;//¡öÈÕ¸¶ÏûÈ¥
[macEraseDayBord]

; ¡à¡¾‚€„e¥ë©`¥Èßx’k¡¿
; ¡à£±£®¤¹¤Ù¤Æ¤Î¥­¥ã¥é¤¬¹¥ÂÔÌõ¼þ¤òœº¤¿¤·¤Æ¤¤¤Ê¤¤ˆöºÏ¡¢
; ¡à¡¡¡¡¤â¤·¤¯¤Ï¡¢ßx’k²»ÄÜ×´‘B£¨ºÃ¸Ð¶È¤Î¤ßÌõ¼þ¤ò¥¯¥ê¥¢£©¤Î¤³¤Î¤ß£±ÈË¤ÎˆöºÏ¤Ï¡¢
; ¡à¡¡¡¡ßx’kÖ«¤Ï±íÊ¾¤»¤º¤Ë¡¢²ËÄË»¨¥ë©`¥È¤Ø¥¸¥ã¥ó¥×¤¹¤ë
; ¡à£²£®¹¥ÂÔ¿ÉÄÜ¥­¥ã¥é¤¬£±ÈË¤ÎˆöºÏ¤Ï¡¢ßx’kÖ«¤ò±íÊ¾¤»¤º¤Ë¡¢
; ¡à¡¡¡¡¤½¤Î¥­¥ã¥é¤Î¥ë©`¥È¤Ë¥¸¥ã¥ó¥×¤¹¤ë
; ¡à£³£®¹¥ÂÔ¿ÉÄÜ¥­¥ã¥é¤¬£²ÈË£¨ÄÚ£±ÈË¤¬ßx’k²»ÄÜ×´‘B¤Î¤³¤Î¤ß£©¤ÎˆöºÏ¤Ï¡¢
; ¡à¡¡¡¡ßx’kÖ«¤ò±íÊ¾¤¹¤ë
; ¡à¡¡¡¡ÀíÓÉ£º¤³¤Îßx’kÖ«¤Ç¥»©`¥Ö¤·¤¿ëH¡¢×î³õ¤Î•rµã¤Ç¤Ï¡¢ßx¤Ù¤ëßx’kÖ«¤Ï£±¤Ä¤À¤¬¡¢
; ¡à¡¡¡¡¤³¤Î¤ß¤Î¹¥ÂÔÌõ¼þ¤òœº¤¿¤·¤¿¤¢¤È¡¢¤½¤Î¥»©`¥Ö¥Ç©`¥¿¤ò¥í©`¥ÉÔÙé_¤·¤¿ˆöºÏ¤Ë¡¢
; ¡à¡¡¡¡¤³¤Î¤ß¤òßx’k¿ÉÄÜ¤Ë¤¹¤ë¤¿¤á
; ¡àÒÔÏÂ¡¢¸÷¥­¥ã¥é¤Î¹¥ÂÔÌõ¼þ¡£×î´ó£´ÈË±íÊ¾¡£¤´²»Ã÷¤Êµã¤ÏÊ¯Ûà¤Þ¤Ç

; ¥Ç¥Ð¥Ã¥°ÓÃ
;[eval exp="f[11] = 2"]
;[eval exp="f[12] = 3"]
;[eval exp="f[13] = 2"]
;[eval exp="f[14] = 2"]
;[eval exp="f[52] = 1"]

[eval exp="f[0] = 0"]
; --------------------------------------------------
; ¡ùºÃ¸Ð¶ÈÅÐ¶¨¡£¥­¥ã¥é¤Îßx’kÖ«³ö¬FÌõ¼þ¤ò¤½¤ì¤¾¤ìÅÐ¶¨¤¹¤ë
; --------------------------------------------------
; ¡ù²ËÄË»¨Ìõ¼þÅÐ¶¨£¨ºÃ¸Ð¶È >= 2£©
[if exp="f[11] >= 2"]
	; 7­1²ËÄË»¨¥ë©`¥Èßx’kÖ«³ö¬F
	[eval exp="f[41] = 1"]
[endif]

; ¡ù¤³¤Î¤ßÌõ¼þÅÐ¶¨£¨ºÃ¸Ð¶È == 3£©&& ²ËÄË»¨¤È»¨Àæ¤ÈÓêÒô¤ò¥¯¥ê¥¢œg¤Çßx’k¿ÉÄÜ¡¢£±ÈË¤Ç¤â×ã¤ê¤Ê¤¤ˆöºÏ¤Ïßx’k²»¿É×´‘B¤Îßx’kÖ«
[if exp="f[12] == 3"]
	; 7­1¤³¤Î¤ß¥ë©`¥Èßx’kÖ«³ö¬F
	[eval exp="f[51] = 1"]

	; ¡ù²ËÄË»¨¤È»¨Àæ¤ÈÓêÒô¤ò¥¯¥ê¥¢œg
	[if exp="s['CLEAR_A'] == 1 && s['CLEAR_C'] == 1 && s['CLEAR_D'] == 1"]
		; 7­1¤³¤Î¤ß¥ë©`¥Èßx’kÖ«¤¬ßx’k¿ÉÄÜ×´‘B¤Ë¤Ê¤ë
		[eval exp="f[52] = 1"]

	[endif]
[endif]

; ¡ù»¨ÀæÌõ¼þÅÐ¶¨£¨ºÃ¸Ð¶È == 2£©
[if exp="f[13] == 2"]
	; 7­1»¨Àæ¥ë©`¥Èßx’kÖ«³ö¬F
	[eval exp="f[61] = 1"]
[endif]

; ¡ùÓêÒôÌõ¼þÅÐ¶¨£¨ºÃ¸Ð¶È == 2£©
[if exp="f[14] == 2"]
	; 7­1ÓêÒô¥ë©`¥Èßx’kÖ«³ö¬F
	[eval exp="f[71] = 1"]
[endif]
; --------------------------------------------------
; ¡à£±£®¤¹¤Ù¤Æ¤Î¥­¥ã¥é¤¬¹¥ÂÔÌõ¼þ¤òœº¤¿¤·¤Æ¤¤¤Ê¤¤ˆöºÏ¡¢
; ¡à¡¡¡¡¤â¤·¤¯¤Ï¡¢ßx’k²»ÄÜ×´‘B£¨ºÃ¸Ð¶È¤Î¤ßÌõ¼þ¤ò¥¯¥ê¥¢£©¤Î¤³¤Î¤ß£±ÈË¤ÎˆöºÏ¤Ï¡¢
; ¡à¡¡¡¡ßx’kÖ«¤Ï±íÊ¾¤»¤º¤Ë¡¢²ËÄË»¨¥ë©`¥È¤Ø¥¸¥ã¥ó¥×¤¹¤ë
; --------------------------------------------------
[if exp="f[41]+f[51]+f[61]+f[71] == 0 || (f[41]+f[61]+f[71] == 0 && f[51]+f[52] == 1)"]
	; ¡ù²ËÄË»¨¥ë©`¥È¤Ø
	[eval exp="f[0] = 1"]
;	[Change file=A0001A_A01.ks]
[endif]
; --------------------------------------------------
; ¡à£²£®¹¥ÂÔ¿ÉÄÜ¥­¥ã¥é¤¬£±ÈË¤ÎˆöºÏ¤Ï¡¢ßx’kÖ«¤ò±íÊ¾¤»¤º¤Ë¡¢
; ¡à¡¡¡¡¤½¤Î¥­¥ã¥é¤Î¥ë©`¥È¤Ë¥¸¥ã¥ó¥×¤¹¤ë
; --------------------------------------------------
[if exp="f[0] == 0"]
	[if exp="f[41] == 1 && f[51]+f[61]+f[71] == 0"]
		; ¡ù²ËÄË»¨¥ë©`¥È¤Ø
		[eval exp="f[0] = 1"]
	;	[Change file=A0001A_A01.ks]
	[elsif exp="f[51]+f[52] == 2 && f[41]+f[61]+f[71] == 0"]
		; ¡ù¤³¤Î¤ß¥ë©`¥È¤Ø
		[eval exp="f[0] = 2"]
	;	[Change file=B0001C_B01.ks]
	[elsif exp="f[61] == 1 && f[41]+f[51]+f[71] == 0"]
		; ¡ù»¨Àæ¥ë©`¥È¤Ø
		[eval exp="f[0] = 3"]
	;	[Change file=C0101A_C01.ks]
	[elsif exp="f[71] == 1 && f[41]+f[51]+f[61] == 0"]
		; ¡ùÓêÒô¥ë©`¥È¤Ø
		[eval exp="f[0] = 4"]
	;	[Change file=D0101A_D01.ks]
	[endif]
[endif]
; --------------------------------------------------
; ¡à£³£®¹¥ÂÔ¿ÉÄÜ¥­¥ã¥é¤¬£²ÈË£¨ÄÚ£±ÈË¤¬ßx’k²»ÄÜ×´‘B¤Î¤³¤Î¤ß£©¤ÎˆöºÏ¤Ï¡¢
; ¡à¡¡¡¡ßx’kÖ«¤ò±íÊ¾¤¹¤ë
; ¡à¡¡¡¡ÀíÓÉ£º¤³¤Îßx’kÖ«¤Ç¥»©`¥Ö¤·¤¿ëH¡¢×î³õ¤Î•rµã¤Ç¤Ï¡¢ßx¤Ù¤ëßx’kÖ«¤Ï£±¤Ä¤À¤¬¡¢
; ¡à¡¡¡¡¤³¤Î¤ß¤Î¹¥ÂÔÌõ¼þ¤òœº¤¿¤·¤¿¤¢¤È¡¢¤½¤Î¥»©`¥Ö¥Ç©`¥¿¤ò¥í©`¥ÉÔÙé_¤·¤¿ˆöºÏ¤Ë¡¢
; ¡à¡¡¡¡¤³¤Î¤ß¤òßx’k¿ÉÄÜ¤Ë¤¹¤ë¤¿¤á
;
; ¡ùŒgÙ|µÄ¤Ë¤½¤ìÒÔÍâ¤È¤¤¤¦×´›r¤Ç†–î}Ÿo¤¯¤ÆºÎ¤âÅÐ¶¨¤»¤º¤Ëßx’kÖ«¤ò±íÊ¾¤·¤ÆÁ¼¤¤¥Ï¥º
; ¡ù¤³¤Î¤ß¤Îßx’kÖ«¤¬ßx’k¿ÉÄÜ¤«²»¿ÉÄÜ¤«¤ÎÅÐ¶¨¤Ï±Øíš
; --------------------------------------------------
[if exp="f[0] == 0"]
	; --------------------------------------------------
	;  COMMAND SELECT 1
	; --------------------------------------------------
	[selclr]
	[if exp="f[41] == 1"][macCmd num=1 text=²ËÄË»¨][endif]
	[if exp="f[51] == 1"][macCmd num=2 text=Ä¾ÄËÊµ flag=52][endif]
	[if exp="f[61] == 1"][macCmd num=3 text=»¨Àæ][endif]
	[if exp="f[71] == 1"][macCmd num=4 text=ÓêÒô][endif]
	[select]
	[selectend]
	; --------------------------------------------------
	;  RESPONSE 1-1 ¥³¥Þ¥ó¥É„1¤7@
	; --------------------------------------------------
		[if exp="f.selans == 1"]
		; ¡ù²ËÄË»¨¥ë©`¥È¤Ø
		[eval exp="f[0] = 1"]
	;	[Change file=A0001A_A01.ks]
	; --------------------------------------------------
	;  RESPONSE 1-2 ¥³¥Þ¥ó¥É„1¤7A
	; --------------------------------------------------
		[elsif exp="f.selans == 2"]
		; ¡ù¤³¤Î¤ß¥ë©`¥È¤Ø
		[eval exp="f[0] = 2"]
	;	[Change file=B0001C_B01.ks]
	; --------------------------------------------------
	;  RESPONSE 1-3 ¥³¥Þ¥ó¥É„1¤7B
	; --------------------------------------------------
		[elsif exp="f.selans == 3"]
		; ¡ù»¨Àæ¥ë©`¥È¤Ø
		[eval exp="f[0] = 3"]
	;	[Change file=C0101A_C01.ks]
	; --------------------------------------------------
	;  RESPONSE 1-4 ¥³¥Þ¥ó¥É„1¤7C
	; --------------------------------------------------
		[elsif exp="f.selans == 4"]
		; ¡ùÓêÒô¥ë©`¥È¤Ø
		[eval exp="f[0] = 4"]
	;	[Change file=D0101A_D01.ks]
	[endif]
[endif]


; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1500]
; //£ª¥Õ¥§©`¥É¥¢¥¦¥È
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macFadeOut time=2000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

[if exp="f[0] == 1"]
	; ¡ù²ËÄË»¨¥ë©`¥È¤Ø
	[Change file=A0001A_A01.ks]
[elsif exp="f[0] == 2"]
	; ¡ù¤³¤Î¤ß¥ë©`¥È¤Ø
	[Change file=B0001A_B01.ks]
[elsif exp="f[0] == 3"]
	; ¡ù»¨Àæ¥ë©`¥È¤Ø
	[Change file=C0101A_C01.ks]
[elsif exp="f[0] == 4"]
	; ¡ùÓêÒô¥ë©`¥È¤Ø
	[Change file=D0101A_D01.ks]
[endif]

; ¡ù±£ê“
[Change file=A0001A_A01.ks]
; ------------------------------------------------------------------------------
macFaceDraw file=CH_B200S_01A]
	[Voice file=@0007_B00975]
	[Talk name=ã“ã®ã¿]
	ã€Œçªç„¶è¿™æ˜¯æ€Žä¹ˆäº†ï¼Ÿã€
	[Hitret]
	[Talk name=å¿ƒã®å£°]
	æ­¤æ—¶æ­¤åˆ»æœ‰è¿™å¥è¯å°±è¶³å¤Ÿäº†ã€‚
	[Hitret]
	[Talk name=å¿ƒã®å£°]
ä¹‹åŽè·Ÿæ¶¦å“¥è¯´ä¸‹ï¼Œè¿™æ–¹æ³•å¯¹å°å­©å­æ²¡ç”¨ã€‚
	[Hitret]
	; âˆ´ã€ã“ã®ã¿ã€‘å¥½æ„Ÿåº¦ã‚¢ãƒƒãƒ—
	[eval exp="f[12] += 1"]
; --------------------------------------------------
;  RESPONSE 1-2 ã‚³ãƒžãƒ³ãƒ‰ï¿½A
; --------------------------------------------------
	[elsif exp="f.selans == 2"]
	[Talk name=æ™´çœŸ]
	ã€ŒçŽ²æ–¼å¥ˆâ€¦â€¦å¯ä»¥å ç‚¹æ—¶é—´å—ï¼Ÿã€
	[Hitret]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•çŽ²æ–¼å¥ˆãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
; //ï¼Šãƒ•ã‚§ã‚¤ã‚¹ ï¼‘å›žè¡¨ç¤º
[macFaceDraw file=CH_F200S_01A]
	[Voice file=@0007_F00229]
	[Talk name=çŽ²æ–¼å¥ˆ]
	ã€Œå—¯ï¼Œæ€Žä¹ˆäº†ï¼Ÿã€
	[Hitret]
	[Talk name=å¿ƒã®å£°]
	çŽ²æ–¼å¥ˆç«™èµ·èº«èµ°åˆ°æˆ‘æ­£å‰æ–¹ç„¶åŽæ­£åä¸‹æ¥ã€‚
	[Hitret]
	[Talk name=å¿ƒã®å£°]
	ç„¶åŽï¼Œæˆ‘å¯¹ä¸ŠçŽ²æ–¼å¥ˆçš„è„¸ï¼Œæ­»æ­»åœ°ç›¯ç€å¥¹çš„çœ¼ç›ã€‚
	[Hitret]
	[Talk name=æ™´çœŸ]
	ã€Œç›¯â€”â€”â€¦â€¦ã€
	[Hitret]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•çŽ²æ–¼å¥ˆãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»é©šãï¼¡
; //ï¼Šãƒ•ã‚§ã‚¤ã‚¹ ï¼‘å›žè¡¨ç¤º
[macFaceDraw file=CH_F200S_04A]
	[Voice file=@0007_F00230]
	[Talk name=çŽ²æ–¼å¥ˆ]
	ã€Œæ€Žï¼Œæ€Žæ€Žæ€Žï¼Œæ€Žä¹ˆäº†ï¼Œçªç„¶ç›¯ç€æˆ‘çœ‹ï¼ï¼Ÿã€
	[Hitret]
	[Talk name=æ™´çœŸ]
	ã€Œç›¯â€”â€”â€¦â€¦ã€
	[Hitret]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•çŽ²æ–¼å¥ˆãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¡
; //ï¼Šãƒ•ã‚§ã‚¤ã‚¹ ï¼‘å›žè¡¨ç¤º
[macFaceDraw file=CH_F200S_03A]
	[Voice file=@0007_F00231]
	[Talk name=çŽ²æ–¼å¥ˆ]
	ã€Œé‚£ï¼Œé‚£ä¸ªï¼è¯·è¯´ç‚¹ä»€ä¹ˆå§ï¼Œæ™´çœŸå›ï¼ã€
	[Hitret]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•çŽ²æ–¼å¥ˆãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»ç…§ã‚Œï¼¡
; //ï¼Šãƒ•ã‚§ã‚¤ã‚¹ ï¼‘å›žè¡¨ç¤º
[macFaceDraw file=CH_F200S_05A]
	[Voice file=@0007_F00232]
	[Talk name=çŽ²æ–¼å¥ˆ]
	ã€Œè¢«ï¼Œè¢«è¿™ä¹ˆç›¯ç€â€¦â€¦æˆ‘ä¼šä¸å¥½æ„æ€çš„â€¦â€¦ã€
	[Hitret]
	[Talk name=æ™´çœŸ]
	ã€ŒæŠ±æ­‰ï¼Œç¨å¾®æœ‰ç‚¹äº‹åœ¨æ€è€ƒâ€¦â€¦ã€
	[Hitret]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•çŽ²æ–¼å¥ˆãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¢
; //ï¼Šãƒ•ã‚§ã‚¤ã‚¹ ï¼‘å›žè¡¨ç¤º
[macFaceDraw file=CH_F200S_02B]
	[Voice file=@0007_F00233]
	[Talk name=çŽ²æ–¼å¥ˆ]
	ã€Œå“ˆâ€¦â€¦å“äº†æˆ‘ä¸€è·³ã€
	[Hitret]
	[Talk name=å¿ƒã®å£°]
	æžœç„¶ä¸èƒ½è½»æ˜“ç›¸ä¿¡å•Šã€‚
	[Hitret]
	[Talk name=å¿ƒã®å£°]
	çŽ²æ–¼å¥ˆå–œæ¬¢æˆ‘ä»€ä¹ˆçš„â€¦â€¦
	å˜›ï¼Œè™½è¯´ä¸æ˜¯å®Œå…¨ä¸å¯èƒ½ï¼Œä½†æ˜¯å‡ çŽ‡ä¹Ÿç›¸å½“ä½Žå§ã€‚
	[Hitret]
	[Talk name=å¿ƒã®å£°]
	è€Œä¸”æœ¬æ¥æˆ‘ä»¬å°±æ˜¯ä¸ä¹…å‰æ‰å†æ¬¡ç›¸é‡çš„ã€‚
	[Hitret]
[endif]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
; //ï¼Šãƒ•ã‚§ã‚¤ã‚¹ ï¼‘å›žè¡¨ç¤º
[macFaceDraw file=CH_C200S_01B]
[Voice file=@0007_C00392]
[Talk name=èŠ±æ¢¨]
ã€Œæ™´äº²â€”â€”ï¼æ¥å’Œæˆ‘ä»¬ä¸€èµ·çŽ©æ¸¸æˆå§ï¼Ÿã€
[Hitret]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ç¥å¸Œãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
; //ï¼Šãƒ•ã‚§ã‚¤ã‚¹ ï¼‘å›žè¡¨ç¤º
[macFaceDraw file=CH_I200S_01A]
[Voice file=@0007_I00263]
[Talk name=ç¥å¸Œ]
ã€Œæœ¨ä¹ƒå®žå’ŒçŽ²æ–¼å¥ˆä¹Ÿæ¥å—
åƒæ˜¨å¤©é‚£æ ·ï¼Œåˆ†æˆç”·å¥³ä¸¤ç»„ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå¥½å˜žï¼Œæˆ‘é©¬ä¸Šæ¥ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
å°±è¿™æ ·ï¼Œæˆ‘ä»¬ç›´åˆ°æ”¾å­¦ä¸ºæ­¢ï¼Œéƒ½èšåœ¨ä¸€èµ·çŽ©ä¹ã€‚
[Hitret]

; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=2000]
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
[macFadeOut time=2000]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]
[Talk name=å¿ƒã®å£°]
ç„¶åŽï¼Œå›­è‰ºéƒ¨æ­£å¼å¼€å§‹æ´»åŠ¨å¤§çº¦ä¸€å‘¨ä»¥åŽâ€¦â€¦
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤ºã€€â†“ã“ã®ä¸‹ã‹ã‚‰å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[transSet]
; //â˜…ã€”ã€€èƒŒæ™¯ã€€ã€•å­¦æ ¡ãƒ»æ¸©å®¤å†…ãƒ»æ˜¼
[ImageDraw file=BG_13A_01]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³è¡¨ç¤ºã€€â†‘ã“ã®ä¸Šã¾ã§ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[macTrans file=tra034o time=1000]
; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•æ„›æƒ…ï¼‘ãƒ»å„ªã—ã•
[macPlayBgm file=BGM015]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=1000]

; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤ºã€€â†“ã“ã®ä¸‹ã‹ã‚‰å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[transSet]
; //â˜…ã€”ã€€èƒŒæ™¯ã€€ã€•å­¦æ ¡ãƒ»æ¸©å®¤å†…ãƒ»æ˜¼ãƒ»èŠ±
[ImageDraw file=BG_13A_02]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³è¡¨ç¤ºã€€â†‘ã“ã®ä¸Šã¾ã§ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[macTrans file=tra007lr time=1000]
[Talk name=å¿ƒã®å£°]
æ¸©å®¤é‡Œå¼€æ»¡äº†é€‚ç”¨äºŽèŠ±å›çš„å„ç§èŠ±ï¼Œ
è‚¥æ–™å’ŒåœŸå£¤ä¸€ç±»çš„ä¹Ÿéƒ½å……è¶³ã€‚
[Hitret]

; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰ã‚¢ã‚¦ãƒˆ
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
[macFadeOut color=0xffffff time=2000]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=500]

; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤ºã€€â†“ã“ã®ä¸‹ã‹ã‚‰å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[transSet]
; //â˜…ã€”ã€€èƒŒæ™¯ã€€ã€•å­¦æ ¡ãƒ»æ¸©å®¤å†…ãƒ»æ˜¼ãƒ»èŠ±
[ImageDraw file=BG_13A_02]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³è¡¨ç¤ºã€€â†‘ã“ã®ä¸Šã¾ã§ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[macTrans file=tra019o time=1000]

[Talk name=å¿ƒã®å£°]
ä»¥å›­è‰ºéƒ¨çš„è®¾ç«‹ä¸ºå¥‘æœºï¼Œæˆ‘å’Œå¾ˆå¤šçš„ä¼™ä¼´ä»¬é‚‚é€…äº†ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
åœ¨è¿™ä¹‹åŽï¼Œæ— è®ºæ˜¯è¿›å…¥å¤§å­¦ï¼Œè¿˜æ˜¯è¿ˆå…¥ç¤¾ä¼šï¼Œ
èƒ½æœ‰æ— è®ºå¤šä¹…éƒ½ä¼šä¸€ç›´é™ªä¼´æˆ‘çš„äº²å‹ã€‚
[Hitret]
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³æ¶ˆã—ï¼ˆè‰²ã¨æ™‚é–“æŒ‡å®šå¯èƒ½ï¼‰
[macTransOut file=tra016lr]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=500]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰ã‚¤ãƒ³
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
[transSet]
;â†“ã“ã®ä¸‹ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®šâ†“
; //â˜…ã€”ã€€èƒŒæ™¯ã€€ã€•è—¤å®®å®¶ãƒ»èŠ±å±‹å¤–è¦³ãƒ»æ˜¼
[ImageDraw file=BG_01A_01]
;â†‘ã“ã®ä¸Šã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®šâ†‘
[macFade time=1500]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]
[Talk name=å¿ƒã®å£°]
æˆ‘çŽ°åœ¨ï¼Œä»Žå¿ƒåº•æ„Ÿè°¢çˆ¶æ¯å¼€èŠ±åº—çš„è¿™ä¸ªä¸»æ„ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
è€Œè¿™å³æ˜¯â€¦â€¦æˆ‘å¾—ä»¥å¼€å§‹å’Œæ¤ç‰©æ‰“äº¤é“çš„å¥‘æœºâ€¦â€¦
[Hitret]
[Talk name=å¿ƒã®å£°]
å¦‚æžœæˆ‘ä¸å¯¹æ¤ç‰©æ„Ÿå…´è¶£çš„è¯ï¼Œè‚¯å®šä¹Ÿä¸ä¼šå’Œå¤§å®¶ç›¸é‡ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
åœ¨é‚£ä¹‹åŽï¼Œæˆ‘ç”Ÿç—…ä½é™¢ï¼Œèœä¹ƒèŠ±è½¬å­¦è¿‡æ¥ï¼Œ
å½¼æ­¤è¶£å‘³ç›¸æŠ•â€¦â€¦æ‰æœ‰çš„çŽ°åœ¨ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
äººå’Œäººä¹‹é—´çš„ç¼˜åˆ†ï¼Œå°±æ˜¯åœ¨è¿™äº›å¶ç„¶çš„é‚‚é€…ä¸­äº§ç”Ÿçš„ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
ä¹Ÿæœ‰äººè§‰å¾—è¿™å°±åƒæ˜¯å‘½è¿ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
è¯´ä¸å®šæ­¤æ—¶æ­¤åˆ»åœ¨æˆ‘ä¸çŸ¥é“åœ°æ–¹ä¸‹ã€‚å‘½è¿çš„çº¿ä¹Ÿä¾æ—§ç›¸è¿žç€ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
æ²¡é”™ï¼Œå°±æ¯”å¦‚è¯´â€¦â€¦
[Hitret]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰ã‚¢ã‚¦ãƒˆï¼ˆæ™‚é–“ã¨è‰²æŒ‡å®šï¼‰
[macFadeOut color=0xffffff time=500]

; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤ºã€€â†“ã“ã®ä¸‹ã‹ã‚‰å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[transSet]
; //â˜…ã€”ã€€èƒŒæ™¯ã€€ã€•æ´žçªŸå†…ãƒ»èœä¹ƒèŠ±ã®éƒ¨å±‹ãƒ»ç…§æ˜Ž
[ImageDraw file=BG_19A_02]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»é•·è¥¦è¢¢(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¢
[ImageDraw file=CH_A400S_06B layer=1 pos=c]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³è¡¨ç¤ºã€€â†‘ã“ã®ä¸Šã¾ã§ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[macTrans file=tra034o time=1000]

[Talk name=å¿ƒã®å£°]
èº«æ— åˆ†æ–‡ï¼Œåœ¨æ´žçªŸé‡Žå®¿çš„èœä¹ƒèŠ±â€¦â€¦
[Hitret]
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=700]

; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤ºã€€â†“ã“ã®ä¸‹ã‹ã‚‰å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[transSet]
; //â˜…ã€”ã€€èƒŒæ™¯ã€€ã€•è—¤å®®å®¶ãƒ»èŠ±å±‹å¤–è¦³ãƒ»æ˜¼
[ImageDraw file=BG_01A_01]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœï¼‹ã‚¨ãƒ—ãƒ­ãƒ³(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_B101S_01B layer=1 pos=c]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³è¡¨ç¤ºã€€â†‘ã“ã®ä¸Šã¾ã§ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[macTrans file=tra019o time=500]
[Talk name=å¿ƒã®å£°]
å§‹ç»ˆæ²¡æœ‰è·¨å‡ºè„±ç¦»å¹¼é©¯æŸ“ç¬¬ä¸€æ­¥çš„æœ¨ä¹ƒå®žâ€¦â€¦
[Hitret]
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=700]

; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤ºã€€â†“ã“ã®ä¸‹ã‹ã‚‰å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[transSet]
; //â˜…ã€”ã€€èƒŒæ™¯ã€€ã€•å…¬åœ’ãƒ»æ˜¼
[ImageDraw file=BG_16A_01]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_C100S_01B layer=1 pos=c]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³è¡¨ç¤ºã€€â†‘ã“ã®ä¸Šã¾ã§ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[macTrans file=tra028o time=500]

[Talk name=å¿ƒã®å£°]
é¡½å›ºåœ°éšè—è‡ªå·±çˆ±å¥½çš„èŠ±æ¢¨â€¦â€¦
[Hitret]
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=700]

; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤ºã€€â†“ã“ã®ä¸‹ã‹ã‚‰å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[transSet]
; //â˜…ã€”ã€€èƒŒæ™¯ã€€ã€•å­¦æ ¡ãƒ»æ ¡èˆŽè£ãƒ»æ˜¼
[ImageDraw file=BG_12A_01]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»åŸºæœ¬è¡¨æƒ…ï¼¡
[ImageDraw file=CH_D200S_07A layer=1 pos=c]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³è¡¨ç¤ºã€€â†‘ã“ã®ä¸Šã¾ã§ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[macTrans file=tra006lr time=500]
[Talk name=å¿ƒã®å£°]
ä¸æ“…é•¿å’Œäººäº¤å¾€å´ä¸çŸ¥ä¸ºä½•ä¼šå¯¹èœä¹ƒèŠ±æ’’å¨‡çš„é›¨éŸ³â€¦â€¦
è¿˜æœ‰é‚£ä¸ªå’Œé›¨éŸ³ç›¸ä¼¼çš„å°‘å¥³â€¦â€¦
[Hitret]
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=300]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤ºã€€â†“ã“ã®ä¸‹ã‹ã‚‰å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[transSet]
; //â˜…ã€”ã€€èƒŒæ™¯ã€€ã€•å•†åº—è¡—ãƒ»æ˜¼ï¼ˆé›¨ï¼‰
[ImageDraw file=BG_15A_02]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ™‚é›¨ãƒ»ç€ç‰©ï¼‹æ‰‹æã’ã‚«ã‚´(ï¼¡æ­£é¢)ãƒ»ç„¡è¡¨æƒ…ï¼¡
[ImageDraw file=CH_G101S_07A layer=1 pos=c]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³è¡¨ç¤ºã€€â†‘ã“ã®ä¸Šã¾ã§ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[macTrans file=tra001o time=500]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=700]

; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰ã‚¢ã‚¦ãƒˆ
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
[macFadeOut color=0xffffff time=1500]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]
[Talk name=å¿ƒã®å£°]
åœ¨è¿™é‡Œé¢ï¼Œæˆ‘çŽ°åœ¨æœ€åœ¨æ„çš„å¥³å­©å­æ˜¯â€¦â€¦
[Hitret]

; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤ºã€€â†“ã“ã®ä¸‹ã‹ã‚‰å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[transSet]
; //â˜…ã€”ã€€èƒŒæ™¯ã€€ã€•è—¤å®®å®¶ãƒ»æ™´çœŸã®éƒ¨å±‹ãƒ»å¤œï¼‘ç…§æ˜Ž
[ImageDraw file=BG_04C_01]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³è¡¨ç¤ºã€€â†‘ã“ã®ä¸Šã¾ã§ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[macTrans file=tra032c time=1000]

;//â– æ—¥ä»˜æ¶ˆåŽ»
[macEraseDayBord]

; âˆ´ã€å€‹åˆ¥ãƒ«ãƒ¼ãƒˆé¸æŠžã€‘
; âˆ´ï¼‘ï¼Žã™ã¹ã¦ã®ã‚­ãƒ£ãƒ©ãŒæ”»ç•¥æ¡ä»¶ã‚’æº€ãŸã—ã¦ã„ãªã„å ´åˆã€
; âˆ´ã€€ã€€ã‚‚ã—ãã¯ã€é¸æŠžä¸èƒ½çŠ¶æ…‹ï¼ˆå¥½æ„Ÿåº¦ã®ã¿æ¡ä»¶ã‚’ã‚¯ãƒªã‚¢ï¼‰ã®ã“ã®ã¿ï¼‘äººã®å ´åˆã¯ã€
; âˆ´ã€€ã€€é¸æŠžè‚¢ã¯è¡¨ç¤ºã›ãšã«ã€èœä¹ƒèŠ±ãƒ«ãƒ¼ãƒˆã¸ã‚¸ãƒ£ãƒ³ãƒ—ã™ã‚‹
; âˆ´ï¼’ï¼Žæ”»ç•¥å¯èƒ½ã‚­ãƒ£ãƒ©ãŒï¼‘äººã®å ´åˆã¯ã€é¸æŠžè‚¢ã‚’è¡¨ç¤ºã›ãšã«ã€
; âˆ´ã€€ã€€ãã®ã‚­ãƒ£ãƒ©ã®ãƒ«ãƒ¼ãƒˆã«ã‚¸ãƒ£ãƒ³ãƒ—ã™ã‚‹
; âˆ´ï¼“ï¼Žæ”»ç•¥å¯èƒ½ã‚­ãƒ£ãƒ©ãŒï¼’äººï¼ˆå†…ï¼‘äººãŒé¸æŠžä¸èƒ½çŠ¶æ…‹ã®ã“ã®ã¿ï¼‰ã®å ´åˆã¯ã€
; âˆ´ã€€ã€€é¸æŠžè‚¢ã‚’è¡¨ç¤ºã™ã‚‹
; âˆ´ã€€ã€€ç†ç”±ï¼šã“ã®é¸æŠžè‚¢ã§ã‚»ãƒ¼ãƒ–ã—ãŸéš›ã€æœ€åˆã®æ™‚ç‚¹ã§ã¯ã€é¸ã¹ã‚‹é¸æŠžè‚¢ã¯ï¼‘ã¤ã ãŒã€
; âˆ´ã€€ã€€ã“ã®ã¿ã®æ”»ç•¥æ¡ä»¶ã‚’æº€ãŸã—ãŸã‚ã¨ã€ãã®ã‚»ãƒ¼ãƒ–ãƒ‡ãƒ¼ã‚¿ã‚’ãƒ­ãƒ¼ãƒ‰å†é–‹ã—ãŸå ´åˆã«ã€
; âˆ´ã€€ã€€ã“ã®ã¿ã‚’é¸æŠžå¯èƒ½ã«ã™ã‚‹ãŸã‚
; âˆ´ä»¥ä¸‹ã€å„ã‚­ãƒ£ãƒ©ã®æ”»ç•¥æ¡ä»¶ã€‚æœ€å¤§ï¼”äººè¡¨ç¤ºã€‚ã”ä¸æ˜Žãªç‚¹ã¯çŸ³å‚ã¾ã§

; ãƒ‡ãƒãƒƒã‚°ç”¨
;[eval exp="f[11] = 2"]
;[eval exp="f[12] = 3"]
;[eval exp="f[13] = 2"]
;[eval exp="f[14] = 2"]
;[eval exp="f[52] = 1"]

[eval exp="f[0] = 0"]
; --------------------------------------------------
; â€»å¥½æ„Ÿåº¦åˆ¤å®šã€‚ã‚­ãƒ£ãƒ©ã®é¸æŠžè‚¢å‡ºç¾æ¡ä»¶ã‚’ãã‚Œãžã‚Œåˆ¤å®šã™ã‚‹
; --------------------------------------------------
; â€»èœä¹ƒèŠ±æ¡ä»¶åˆ¤å®šï¼ˆå¥½æ„Ÿåº¦ >= 2ï¼‰
[if exp="f[11] >= 2"]
	; â™­èœä¹ƒèŠ±ãƒ«ãƒ¼ãƒˆé¸æŠžè‚¢å‡ºç¾
	[eval exp="f[41] = 1"]
[endif]

; â€»ã“ã®ã¿æ¡ä»¶åˆ¤å®šï¼ˆå¥½æ„Ÿåº¦ == 3ï¼‰&& èœä¹ƒèŠ±ã¨èŠ±æ¢¨ã¨é›¨éŸ³ã‚’ã‚¯ãƒªã‚¢æ¸ˆã§é¸æŠžå¯èƒ½ã€ï¼‘äººã§ã‚‚è¶³ã‚Šãªã„å ´åˆã¯é¸æŠžä¸å¯çŠ¶æ…‹ã®é¸æŠžè‚¢
[if exp="f[12] == 3"]
	; â™­ã“ã®ã¿ãƒ«ãƒ¼ãƒˆé¸æŠžè‚¢å‡ºç¾
	[eval exp="f[51] = 1"]

	; â€»èœä¹ƒèŠ±ã¨èŠ±æ¢¨ã¨é›¨éŸ³ã‚’ã‚¯ãƒªã‚¢æ¸ˆ
	[if exp="s['CLEAR_A'] == 1 && s['CLEAR_C'] == 1 && s['CLEAR_D'] == 1"]
		; â™­ã“ã®ã¿ãƒ«ãƒ¼ãƒˆé¸æŠžè‚¢ãŒé¸æŠžå¯èƒ½çŠ¶æ…‹ã«ãªã‚‹
		[eval exp="f[52] = 1"]

	[endif]
[endif]

; â€»èŠ±æ¢¨æ¡ä»¶åˆ¤å®šï¼ˆå¥½æ„Ÿåº¦ == 2ï¼‰
[if exp="f[13] == 2"]
	; â™­èŠ±æ¢¨ãƒ«ãƒ¼ãƒˆé¸æŠžè‚¢å‡ºç¾
	[eval exp="f[61] = 1"]
[endif]

; â€»é›¨éŸ³æ¡ä»¶åˆ¤å®šï¼ˆå¥½æ„Ÿåº¦ == 2ï¼‰
[if exp="f[14] == 2"]
	; â™­é›¨éŸ³ãƒ«ãƒ¼ãƒˆé¸æŠžè‚¢å‡ºç¾
	[eval exp="f[71] = 1"]
[endif]
; --------------------------------------------------
; âˆ´ï¼‘ï¼Žã™ã¹ã¦ã®ã‚­ãƒ£ãƒ©ãŒæ”»ç•¥æ¡ä»¶ã‚’æº€ãŸã—ã¦ã„ãªã„å ´åˆã€
; âˆ´ã€€ã€€ã‚‚ã—ãã¯ã€é¸æŠžä¸èƒ½çŠ¶æ…‹ï¼ˆå¥½æ„Ÿåº¦ã®ã¿æ¡ä»¶ã‚’ã‚¯ãƒªã‚¢ï¼‰ã®ã“ã®ã¿ï¼‘äººã®å ´åˆã¯ã€
; âˆ´ã€€ã€€é¸æŠžè‚¢ã¯è¡¨ç¤ºã›ãšã«ã€èœä¹ƒèŠ±ãƒ«ãƒ¼ãƒˆã¸ã‚¸ãƒ£ãƒ³ãƒ—ã™ã‚‹
; --------------------------------------------------
[if exp="f[41]+f[51]+f[61]+f[71] == 0 || (f[41]+f[61]+f[71] == 0 && f[51]+f[52] == 1)"]
	; â€»èœä¹ƒèŠ±ãƒ«ãƒ¼ãƒˆã¸
	[eval exp="f[0] = 1"]
;	[Change file=A0001A_A01.ks]
[endif]
; --------------------------------------------------
; âˆ´ï¼’ï¼Žæ”»ç•¥å¯èƒ½ã‚­ãƒ£ãƒ©ãŒï¼‘äººã®å ´åˆã¯ã€é¸æŠžè‚¢ã‚’è¡¨ç¤ºã›ãšã«ã€
; âˆ´ã€€ã€€ãã®ã‚­ãƒ£ãƒ©ã®ãƒ«ãƒ¼ãƒˆã«ã‚¸ãƒ£ãƒ³ãƒ—ã™ã‚‹
; --------------------------------------------------
[if exp="f[0] == 0"]
	[if exp="f[41] == 1 && f[51]+f[61]+f[71] == 0"]
		; â€»èœä¹ƒèŠ±ãƒ«ãƒ¼ãƒˆã¸
		[eval exp="f[0] = 1"]
	;	[Change file=A0001A_A01.ks]
	[elsif exp="f[51]+f[52] == 2 && f[41]+f[61]+f[71] == 0"]
		; â€»ã“ã®ã¿ãƒ«ãƒ¼ãƒˆã¸
		[eval exp="f[0] = 2"]
	;	[Change file=B0001C_B01.ks]
	[elsif exp="f[61] == 1 && f[41]+f[51]+f[71] == 0"]
		; â€»èŠ±æ¢¨ãƒ«ãƒ¼ãƒˆã¸
		[eval exp="f[0] = 3"]
	;	[Change file=C0101A_C01.ks]
	[elsif exp="f[71] == 1 && f[41]+f[51]+f[61] == 0"]
		; â€»é›¨éŸ³ãƒ«ãƒ¼ãƒˆã¸
		[eval exp="f[0] = 4"]
	;	[Change file=D0101A_D01.ks]
	[endif]
[endif]
; --------------------------------------------------
; âˆ´ï¼“ï¼Žæ”»ç•¥å¯èƒ½ã‚­ãƒ£ãƒ©ãŒï¼’äººï¼ˆå†…ï¼‘äººãŒé¸æŠžä¸èƒ½çŠ¶æ…‹ã®ã“ã®ã¿ï¼‰ã®å ´åˆã¯ã€
; âˆ´ã€€ã€€é¸æŠžè‚¢ã‚’è¡¨ç¤ºã™ã‚‹
; âˆ´ã€€ã€€ç†ç”±ï¼šã“ã®é¸æŠžè‚¢ã§ã‚»ãƒ¼ãƒ–ã—ãŸéš›ã€æœ€åˆã®æ™‚ç‚¹ã§ã¯ã€é¸ã¹ã‚‹é¸æŠžè‚¢ã¯ï¼‘ã¤ã ãŒã€
; âˆ´ã€€ã€€ã“ã®ã¿ã®æ”»ç•¥æ¡ä»¶ã‚’æº€ãŸã—ãŸã‚ã¨ã€ãã®ã‚»ãƒ¼ãƒ–ãƒ‡ãƒ¼ã‚¿ã‚’ãƒ­ãƒ¼ãƒ‰å†é–‹ã—ãŸå ´åˆã«ã€
; âˆ´ã€€ã€€ã“ã®ã¿ã‚’é¸æŠžå¯èƒ½ã«ã™ã‚‹ãŸã‚
;
; â€»å®Ÿè³ªçš„ã«ãã‚Œä»¥å¤–ã¨ã„ã†çŠ¶æ³ã§å•é¡Œç„¡ãã¦ä½•ã‚‚åˆ¤å®šã›ãšã«é¸æŠžè‚¢ã‚’è¡¨ç¤ºã—ã¦è‰¯ã„ãƒã‚º
; â€»ã“ã®ã¿ã®é¸æŠžè‚¢ãŒé¸æŠžå¯èƒ½ã‹ä¸å¯èƒ½ã‹ã®åˆ¤å®šã¯å¿…é ˆ
; --------------------------------------------------
[if exp="f[0] == 0"]
	; --------------------------------------------------
	;  COMMAND SELECT 1
	; --------------------------------------------------
	[selclr]
	[if exp="f[41] == 1"][macCmd num=1 text=èœä¹ƒèŠ±][endif]
	[if exp="f[51] == 1"][macCmd num=2 text=æœ¨ä¹ƒå®ž flag=52][endif]
	[if exp="f[61] == 1"][macCmd num=3 text=èŠ±æ¢¨][endif]
	[if exp="f[71] == 1"][macCmd num=4 text=é›¨éŸ³][endif]
	[select]
	[selectend]
	; --------------------------------------------------
	;  RESPONSE 1-1 ã‚³ãƒžãƒ³ãƒ‰ï¿½@
	; --------------------------------------------------
		[if exp="f.selans == 1"]
		; â€»èœä¹ƒèŠ±ãƒ«ãƒ¼ãƒˆã¸
		[eval exp="f[0] = 1"]
	;	[Change file=A0001A_A01.ks]
	; --------------------------------------------------
	;  RESPONSE 1-2 ã‚³ãƒžãƒ³ãƒ‰ï¿½A
	; --------------------------------------------------
		[elsif exp="f.selans == 2"]
		; â€»ã“ã®ã¿ãƒ«ãƒ¼ãƒˆã¸
		[eval exp="f[0] = 2"]
	;	[Change file=B0001C_B01.ks]
	; --------------------------------------------------
	;  RESPONSE 1-3 ã‚³ãƒžãƒ³ãƒ‰ï¿½B
	; --------------------------------------------------
		[elsif exp="f.selans == 3"]
		; â€»èŠ±æ¢¨ãƒ«ãƒ¼ãƒˆã¸
		[eval exp="f[0] = 3"]
	;	[Change file=C0101A_C01.ks]
	; --------------------------------------------------
	;  RESPONSE 1-4 ã‚³ãƒžãƒ³ãƒ‰ï¿½C
	; --------------------------------------------------
		[elsif exp="f.selans == 4"]
		; â€»é›¨éŸ³ãƒ«ãƒ¼ãƒˆã¸
		[eval exp="f[0] = 4"]
	;	[Change file=D0101A_D01.ks]
	[endif]
[endif]


; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1500]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰ã‚¢ã‚¦ãƒˆ
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
[macFadeOut time=2000]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]

[if exp="f[0] == 1"]
	; â€»èœä¹ƒèŠ±ãƒ«ãƒ¼ãƒˆã¸
	[Change file=A0001A_A01.ks]
[elsif exp="f[0] == 2"]
	; â€»ã“ã®ã¿ãƒ«ãƒ¼ãƒˆã¸
	[Change file=B0001A_B01.ks]
[elsif exp="f[0] == 3"]
	; â€»èŠ±æ¢¨ãƒ«ãƒ¼ãƒˆã¸
	[Change file=C0101A_C01.ks]
[elsif exp="f[0] == 4"]
	; â€»é›¨éŸ³ãƒ«ãƒ¼ãƒˆã¸
	[Change file=D0101A_D01.ks]
[endif]

; â€»ä¿é™º
[Change file=A0001A_A01.ks]
; ------------------------------------------------------------------------------
