; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Ã£°£²£°£¹£Â£ß£Ã£°£±
; ¡õ¡¸Ô‡ºÏ½KÁËáá¡¹
; ¡õµÇˆö¥­¥ã¥é£½»¨Àæ
; ¡õ¡¡¡¡¡¡¡¡¡¡£½¤¢¤ó¤º
; ¡õ¡¡¡¡¡¡¡¡¡¡£½²ËÄË»¨
; ¡õ¡¡¡¡¡¡¡¡¡¡£½¤³¤Î¤ß
; ¡õ¡¡¡¡¡¡¡¡¡¡£½ÓêÒô
; ¡õ¡¡¡¡¡¡¡¡¡¡£½Ááì¶ÄÎ
; ¡õ¡¡¡¡¡¡¡¡¡¡£½•rÓê
; ¡õ¡¡¡¡¡¡¡¡¡¡£½™
; ¡õ¡¡¡¡¡¡¡¡¡¡£½µvÏ£
; ¡õµ£µ±Õß£ººá¾®
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡á¤Ïºá¾®¤Î•ø¤¤¤¿¥³¥á¥ó¥È¤Ç¤¹¡£
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=1]

; //£ª¥Õ¥§©`¥É¥¤¥ó
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³¿Õ9§9Öç
[ImageDraw file=BG_30A_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1500]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³¿Õ9§9Ï¦·½
[ImageDraw file=BG_30B_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra014lr time=2500]

[Talk name=ÐÄ¤ÎÉù]
±ÈÈü½áÊøÖ®ºó¡£
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££¶9§9Ï¦
[macPlayBgm file=BGM007]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9Ð£Í¥9§9Ï¦
[ImageDraw file=BG_11B_01]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£Â×óÐ±¤á)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_C410S_03B layer=1 pos=c]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra010du time=1000]
; ¡òÒÔ½µ¡¢»¨Àæ¤Ï±¾šÝ¤ÇÆü¤­¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0209_C01098]
[Talk name=»¨Àæ]
¡¸ÎØÎØ¡­¡­¶Ô²»Æð£¬¶Ô²»Æð£¡
ÎÒ£¬ÎÒ×îºó£¬¾ÓÈ»¡­¡­£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤¢¤ó¤º9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_K100S_04A layer=2 x=400 y=379]
[Voice file=C0209_K00104]
[Talk name=¤¢¤ó¤º]
¡¸½ã½ã¡­¡­½ã½ãºÜÅ¬Á¦ÁËµÄËµ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤¢¤ó¤º9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_K100S_01B layer=2]
[Voice file=C0209_K00105]
[Talk name=¤¢¤ó¤º]
¡¸ºÃÀ÷º¦£¬³¬»îÔ¾¡­¡­´òµÃ·Ç³£°ô°¡£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£Â×óÐ±¤á)9§9ÕÕ¤ì£Â
[ImageDraw file=CH_C410S_05B layer=1 pos=c]
[Voice file=C0209_C01099]
[Talk name=»¨Àæ]
¡¸Ð»Ð»£¬ÐÓÁå¡­¡­µ«ÊÇ£¬µ«ÊÇ¡­¡­£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=2]
[Talk name=ÐÄ¤ÎÉù]
±³ÁËÕâ´Î°Ü±±ËùÓÐµÄºÚ¹ø£¬
»¨Àæ²»Í£µØÔð±¸×Ô¼º¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÉùÒô£¬ÒÑ¾­¡­¡­ÔÚºôÎüÖÐ£¬Ò²¼ÐÔÓ×ÅÒ»ÉùÒ»ÉùµÄßìÑÊ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸»¨Àæ£¬±ðÔÙÔð±¸×Ô¼ºÁË°¡¡­¡­
´ó¼Ò¶¼Ã»ÓÐÈÏÎª£¬Êäµô±ÈÈüÊÇ»¨ÀæµÄ´í°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C400L_03A layer=1 pos=c]
[Voice file=C0209_C01100]
[Talk name=»¨Àæ]
¡¸µ«£¬µ«ÊÇ£¬¶¼¹ÖÎÒ£¬ÎÂÊÒÒª±»²ðµôÁË¡ª¡ª
ÇçÇ×µÄ£¬´ó¼ÒÖØÒªµÄµØ·½¾ÍÒªÃ»ÁË£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»¨ÀæË«Ï¥¹òµØ£¬½ô½ô×¥×ÅÎÒ¡­¡­×îºó¿ªÊ¼»¬ÏÂ
´óµÎ´óµÎµÄÑÛÀá¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­°¡£¬²»ÊÇ£¬»¨Àæ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£Â×óÐ±¤á)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_C410S_03B layer=1 pos=c]
[Voice file=C0209_C01101]
[Talk name=»¨Àæ]
¡¸ÎØÎØ£¬ÎØÎØÎØÎØÎØÎØ¡­¡­¡¹
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
[Talk name=ÇçÕæ]
¡¸ÆäÊµ°¡£¬ÄÇ¸ö£¬°¡¡­¡­ÄÇÊ²Ã´°¡¡­¡­¡¹
[Hitret]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra003lr]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]
; //£ª¥Õ¥§©`¥É¥¤¥ó
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9Ð£Í¥9§9Ï¦
[ImageDraw file=BG_11B_01]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A500S_01B layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I300S_01A layer=2 pos=r]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=500]

[Voice file=C0209_I00350]
[Talk name=µvÏ£]
¡¸¹þ£¬ÀÛËÀÁËÀÛËÀÁË¡£ÎÒÕæ²»ÏëÔÙ´ò
µÚ¶þ´ÎÀÝÇòÁË£¬ÕæÊÇµÄ¡¹
[Hitret]
; ¡òÐ¦î†¤Çœº×ã¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0209_A00977]
[Talk name=²ËÄË»¨]
¡¸ÎÒÌØ±ð¿ªÐÄÅ¶£¡
ËäËµÃ»°Ñ±ÈÈüÓ®ÏÂÀ´µ¹ÓÐµãÒÅº¶ÄØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ìå²Ù×Å(£ÂÓÒÐ±¤á)9§9ó@¤­£Á
[ImageDraw file=CH_D410S_04A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_F300S_01A layer=2 pos=r]
[Voice file=C0209_D00229]
[Talk name=ÓêÒô]
¡¸²ËÄË»¨Í¬Ñ§£¬Ô­À´Äã»¹Õæ´òËãÓ®°¡¡­¡­¡¹
[Hitret]
; ¡òÐ¦î†¤Çœº×ã¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0209_F00255]
[Talk name=Ááì¶ÄÎ]
¡¸µ«ÊÇ£¬µ½×îºóÎªÖ¹¶¼ÄÜËãÊÇÊÆ¾ùÁ¦µÐ°É£¿
Ò²ËãÊÇ´ó¼ÒÅ¬Á¦Á·Ï°ÓÐÁË»Ø±¨ÁË¡­¡­ÄØ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra016lr time=1000]
[Talk name=ÐÄ¤ÎÉù]
Ò»Â·»¶ÉùÐ¦Óï£¬´ó¼Ò¶¼»ØÀ´ÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇ¡­¡­´ÓËûÃÇµÄ±íÇéÉÏÀ´¿´£¬ÔÚË­ÉíÉÏ¶¼ÍêÈ«
¸Ð¾õ²»µ½Ïñ»¨ÀæÄÇÑùµÄ±¯×³¸Ð¡£
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³±¯¤·¤ß£´9§9ß^¤Á
[macPlayBgm file=BGM013]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C400S_03A layer=1 pos=c]

[Voice file=C0209_C01102]
[Talk name=»¨Àæ]
¡¸´ó£¬´ó¼Ò¡­¡­±§Ç¸£¬¶¼ÊÇÎÒµÄ´í¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»¨ÀæÒ»¸öÈË£¬Á³ÉÏµÄ±íÇé·Â·ð¼ûµ½ÁË¾øÍûµÄÉîÔ¨£¬
ÓÃõÔõÄµÄ²½·¥£¬Ç°È¥Ó­½Ó´ó¼Ò¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
È»ºó¡­¡­ÔÚËûÃÇÖ®ÖÐ£¬ÓÐÒ»ÈË±ãÊÇÀÝÇò²¿µÄ
²¿³¤¡£
[Hitret]
; ¡òÕæÃæÄ¿¤Ê¸Ð¤¸¤Ç
[Voice file=C0209_Z00256]
[Talk name=¥½¥Õ¥È²¿²¿éL]
¡¸¡­¡­»¨Àæ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£Â×óÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C410S_03A layer=1 pos=c]
; ¡ò¡ºÎåÊ®â¡»¡ú¡º¤¤¤¹¤º¡»¤Ç
[Voice file=C0209_C01103]
[Talk name=»¨Àæ]
¡¸Îå£¬ÎåÊ®Áå¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»¥Ïà½ÐÁË¶Ô·½µÄÃû×ÖÖ®ºó£¬Á½ÈË¾Í³ÁÄ¬ÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËýÊ²Ã´Ê±ºò²Å»á¸ú»¨Àæ¿ª¿ÚËµ³ö£¬Õâ³¡±ÈÈüÖÐ°ÜÕßÐèÒª×ñÊØ
µÄÄÇ¸öÎÞÇéµÄÔ¼¶¨ÄØ¡ª¡ª
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹
[macPlayBgm file=0]
; £ªÎÄ×Ö¥µ¥¤¥º‰ä¸ü¡¡´ó
[font size=40]
; ¡òÐ¦î†¤Ç¤¢¤Ã¤±¤é¤«¤ó¤È¤·¤¿¸Ð¤¸¤Ç
[Voice file=C0209_Z00257]
[Talk name=¥½¥Õ¥È²¿²¿éL]
¡¸ºÃ£¬´ó¼ÒÐÁ¿àÁË¡¹
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A500S_01B layer=1 pos=lo]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D400S_07A layer=2 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_F300S_01B layer=3 pos=rc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_I300S_01B layer=4 pos=ro]
; £ªÎÄ×Ö¥µ¥¤¥º‰ä¸ü¡¡´ó
; ¡òÓêÒôÒÔÍâ¤ÏÐ¦î†¤Ç˜S¤·¤½¤¦¤Ê¸Ð¤¸¤Ç
; ¡òÓêÒô¤ÏŸo¸ÐÇé¤Ê¸Ð¤¸¤Ç
[Voice file=C0209_AY00037 id=0]
[Voice file=C0209_DY00037 id=1]
[Voice file=C0209_FY00037 id=2]
[Voice file=C0209_IY00037 id=3]
[Talk name=¤ß¤ó¤Ê¡¶²ËÄË»¨£¦ÓêÒô£¦Ááì¶ÄÎ£¦µvÏ£¡·]
¡¸ÐÁ¿àÁË£¡£¡¡¹
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££³9§9Öç£¨»î°k£©
[macPlayBgm file=BGM004]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[ImageFree layer=4]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_C400S_04A layer=1 pos=c]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra013lr time=500]
; ¡î¡²¡¡£Ó£Å¡¡¡³šZÉù
; //¡î¡²¡¡£Ó£Å¡¡¡³ÅÄÊÖÞz¤ß¤ÎšZÉù9§9ÖÐ
[macPlaySe file=SE089]

[Voice file=C0209_C01104]
[Talk name=»¨Àæ]
¡¸¡­¡­¡­¡­ÚÀ£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ëæ×ÅÕâÉùÐÁ¿àÁË£¬»¶ÉùºÍÅÄÊÖÉùÏìÁËÆðÀ´
È»ºó£¬Ô°ÒÕ²¿³ÉÔ±ºÍÅ®×ÓÀÝÇò²¿³ÉÔ±´ø×ÅÐ¦ÈÝ
»¥ÏàÎÕÊÖ¡£
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³Í£Ö¹
[macPlaySe file=0]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£Â×óÐ±¤á)9§9ó@¤­£Â
[ImageDraw file=CH_C410S_04B layer=1 pos=c]
[Voice file=C0209_C01105]
[Talk name=»¨Àæ]
¡¸ÚÀ¡­¡­Ê²£¬Ê²Ã´¡­¡­Õâ¡­¡­£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Á½·½»¥Ïà³ÆÔÞ×Å¶Ô·½µÄÅ¬Á¦£¬¿´×ÅÑÛÇ°µÄÇé¾°£¬»¨Àæ
Ò»¸öÈËÕÅ×Å´ó×ì¡­¡­ÍêÈ«´ô×¡ÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C400S_03A layer=1 pos=c]
[Voice file=C0209_C01106]
[Talk name=»¨Àæ]
¡¸ÄÇ£¬ÄÇ¡­¡­ÄÇÄÇ£¬ÄÇ¸ö£¬ÇçÇ×¡­¡­£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­Ôõ£¬ÔõÃ´ÁË°¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_C410S_06A layer=1 pos=c]
; ¡òÀ§»ó¤·¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0209_C01107]
[Talk name=»¨Àæ]
¡¸¡­¡­ÕâÕâ¸ö£¬µ½µ×ÊÇÔõÃ´»ØÊÂ£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»¨ÀæÍêÈ«ÎÞ·¨Àí½âÑÛÇ°·¢ÉúµÄÊÂÇé£¬À§»óÖÁ¼«µÄËý
ÏñÊÇÑ°Çó°ïÖúÒ»Ñù¿´×ÅÎÒ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡£¬ÄÇ¸ö°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Õâ¿É¡­¡­ÔõÃ´°ì°¡¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Õýµ±ÎÒ½Ê¾¡ÄÔÖ­Ë¼¿¼¸ÃÔõÃ´¸ú»¨Àæ½âÊÍµÄÊ±ºò£¬
²¿³¤Í¬Ñ§´ø×ÅÂúÃæµÄÐ¦ÈÝ¡­¡­
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³¥®¥ã¥°Ìá°¸¡¸¤­¤ã¤é¤é¤é¤é¤ó7¬8¡¹
[macPlaySe file=SE074]
; ¡òÐ¦î†¤Ç˜S¤·¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0209_Z00258]
[Talk name=¥½¥Õ¥È²¿²¿éL]
¡¸ïÏïÏ£¡»¨Àæ¹ýÀ´¿´¹ýÀ´¿´7¬8¡¹
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³Í£Ö¹
[macPlaySe file=0]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_C400S_04A layer=1 pos=c]
[Voice file=C0209_C01108]
[Talk name=»¨Àæ]
¡¸¡­¡­¡­¡­¹þ£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎØÍÛ£¬ÕâÐû´«°åÔõÃ´»ØÊÂ°¡£¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
²¿³¤Í¬Ñ§¡­¡­¿¸×ÅÒ»¸öÐû´«°å£¬ÉÏÃæ´ó´óµØÐ´×Å¡º¥É¥Ã¥­¥ê´ó³É¹¦¡»£¨¥É¥Ã¥­¥êÔ­±¾ÒâË¼Ïê¼û×¢ÊÍ¢Ù£©
·Â·ð¼ç¿¸¸«Í·µÄ½ðÌ«ÀÉÒ»Ñù£¬½«Ëü¿¸ÔÚÁË
×Ô¼ºµÄ¼çÉÏ¡££¨½ðÌ«ÀÉ£ºÈÕ±¾´«Ëµ£¬Æ½Ê±¼ç¿¸¶Ì¸«£©
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­ÄÑµÀËµ£¬Õâ¸ö¡­¡­ÊÇÎªÁËÕâ¸öË²¼ä
¹ÊÒâ×¼±¸µÄÂð£¿
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_C400S_04A layer=1 pos=c]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£ÁÕýÃæ)9§9ó@¤­£Á
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£ÁÕýÃæ)9§9ó@¤­£Â
[macImageDelayDraw file=CH_C400S_04A file2=CH_C400S_04B time=6000 layer=1]
; ¡ò×´›r¤¬Àí½â¤Ç¤­¤Æ¤¤¤Ê¤¤¸Ð¤¸¤Ç
[Voice file=C0209_C01109]
[Talk name=»¨Àæ]
¡¸¥É¥Ã¥­¥ê¡­¡­¥É¥Ã¥­¥ê¡­¡­¡­¡­¥É¥Ã¥­¥ê£¿£¿£¿¡¹£¨¥É¥Ã¥­¥êÍ¬ÉÏÊö£©
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ºÜ×ÔÈ»£¬ÍêÈ«³¬ºõÁËËýµÄÀí½â£¬»¨Àæ´ø×ÅÄÇÑùµÄ±íÇé
·´¸´ß¶Äî×ÅÕâ¸ö´Ê¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ¡­¡­Ò²¾ÍÊÇËµ¡¹
[Hitret]
[Voice file=C0209_Z00259]
[Talk name=¥½¥Õ¥È²¿²¿éL]
¡¸Õâ´ÎµÄ±ÈÈü£¬ÆäÊµ´ÓÒ»¿ªÊ¼¾ÍÊÇÔÚÄãÎÒË«·½¶¼Í¬ÒâµÄ
»ù´¡Ö®ÉÏÉè¼ÆµÄÒ»³¡×÷Õ½£¬µÄËµ~¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_C410S_06A layer=1 pos=c]
[Voice file=C0209_C01110]
[Talk name=»¨Àæ]
¡¸¡­¡­ÚÀ£¬ÚÀ£¬¹þ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_C410S_06A layer=1 pos=r]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A500S_04A layer=2 pos=c]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ìå²Ù×Å(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_D410S_06A layer=3 pos=l]
[Voice file=C0209_A00978]
[Talk name=²ËÄË»¨]
¡¸¡­¡­Âï£¬Ò²È·Êµ»áÕâÑùÄØ¡¹
[Hitret]
[Voice file=C0209_D00230]
[Talk name=ÓêÒô]
¡¸¡­¡­±»ÃÉµ½ÕâÖÖµØ²½£¬²»ÈçËµºÃ¿ÉÁ¯¡­¡­¡¹
[Hitret]
; //£ª¥¯¥§¥¤¥¯£¨¿kºá£©
[macQuake x=20 y=20]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=2]
[ImageFree layer=3]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_C400L_04B layer=1 pos=c]
[Voice file=C0209_C01111]
[Talk name=»¨Àæ]
¡¸Ôõ£¬ÔõÔõÔõÃ´»ØÊÂ£¡£¿ÄÇ£¬Òª²ðµôÎÂÊÒÖ®ÀàµÄÊÂÇé£¿
ÔË¶¯²¿ÒªÇ¿ÐÐ½¨Ôì²¿ÍÅ»î¶¯µÄ×¨ÓÃÂ¥Ö®ÀàµÄÊÂÇé£¡£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­±§Ç¸£¬¶¼ÊÇÆ­ÄãµÄ¡¹
[Hitret]
; ¡òÉÙ¤·´ô¤ì¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0209_Z00260]
[Talk name=¥½¥Õ¥È²¿²¿éL]
¡¸ÎÒËµÄã°¡£¬²»¿ÉÄÜÓÐÄÇÃ´ÂÒÀ´µÄÊÂÇé°É£¬
ºô¡¹
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³•rég½Uß^µÄ¤ÊÒô¡¸¤Ý¤¯¤Ý¤¯¤Ý¤¯¤Á©`¤ó¡¹
[macPlaySe file=SE234]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_C400L_04A layer=1 pos=c]
; ¡ò¤³¤Î¹wËù¤ÏŸoÑÔ¤Ç¤ªîŠ¤¤¤·¤Þ¤¹¡£
[Voice file=@0000_C00000]
[Talk name=»¨Àæ]
¡¸¡­¡­¡­¡­¡­¡­¡¹
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³Í£Ö¹
[macPlaySe file=0]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9ó@¤­£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_A500S_04A]
[Voice file=C0209_A00979]
[Talk name=²ËÄË»¨]
¡¸°¡ßÖßÖ£¬»¨ÀæÍ¬Ñ§Ê¯»¯ÁË¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9À§¤ê£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_I300S_06A]
; ¡òÉÙ¤·´ô¤ì¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0209_I00351]
[Talk name=µvÏ£]
¡¸»¹ÕæµÄµ±ÕæÁË°¡¡£²»À¢ÊÇÈÈÑª±¿µ°»¨ÀæÄØ¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤¢¤ó¤º9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_K100S_04A]
; ¡òÐÄÅä¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0209_K00106]
[Talk name=¤¢¤ó¤º]
¡¸½ã½ã£¬½ã½ã£¡ Õñ×÷ÆðÀ´£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸±§Ç¸£¬»¨Àæ¡£Êµ¼ÊÕâÊÇÓÐ²»ÉÙÄÚÇéµÄ¡­¡­¡¹
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
; //¡ï¡²¡¡±³¾°¡¡¡³¿Õ9§9Ï¦·½
[ImageDraw file=BG_30B_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra035o time=1000]
; //¡î¡²¡¡£Ó£Å¡¡¡³Ä§·¨¤Ë¤è¤ë±¬°k¡¸¤º¤É9¤1¤ó¡¹
[macPlaySe file=SE079]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£ÁÕýÃæ)9§9ó@¤­£Â
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_C400S_04B]

; £ªÎÄ×Ö¥µ¥¤¥º‰ä¸ü¡¡´ó
[font size=40]
[Voice file=C0209_C01112]
[Talk name=»¨Àæ]
¡¸ÚÀÚÀ©`©`©`©`©`©`£¡£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
È¾ÉÏÉîºìÉ«µÄÏ¦ÑôµÄÌì¿ÕÏÂ£¬»¨ÀæµÄË»º°»Øµ´²»¾ø¡£
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³Í£Ö¹
[macPlaySe file=0]

; //£ª¥Õ¥§©`¥É¥¢¥¦¥È
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macFadeOut color=0xffffff time=1800]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9Ð£Í¥9§9Ï¦
[ImageDraw file=BG_11B_01]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ä
[ImageDraw file=CH_C400S_02D layer=1 pos=c]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra031o time=1000]

; ¡ò°ë·ÖÆü¤­¤Ê¤¬¤éºÞ¤á¤·¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0209_C01113]
[Talk name=»¨Àæ]
¡¸ÄÇ£¬ÄÜ²»ÄÜ¸úÎÒ½²ÏÂ£¬ÄãÃÇ¿ÚÖÐµÄÄÇ²»ÉÙ~²»ÉÙ~µÄ
ÄÚÇéµ½µ×ÊÇÊ²Ã´°¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£Â×óÐ±¤á)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_C410S_02A layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=4 x=15 y=0 time=180]
[Voice file=C0209_C01114]
[Talk name=»¨Àæ]
¡¸¸ù¾ÝÆäÄÚÈÝ£¬¾ÍËãÊÇÇçÇ×ÎÒÒ²¾ø¶Ô²»»áÔ­ÁÂ 
µÄ£¡¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
[Talk name=ÇçÕæ]
¡¸¡­¡­²»Òª´ø×ÅÄÇÑùÔ÷ºÞµÄ±íÇé¶¢×ÅÎÒ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£Â×óÐ±¤á)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_C410S_02B layer=1 pos=c]
; ¡ò°ë·ÖÆü¤­¤Ê¤¬¤éºÞ¤á¤·¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0209_C01115]
[Talk name=»¨Àæ]
¡¸ºß£¬ºß£¬Ê²Ã´°¡Ê²Ã´°¡£¬
´ó¼Ò¾¹È»ºÏ»ïÆ­ÎÒ~¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¹ØÓÚÕâÒ»µã£¬ÎÒÕæµÄºÜ±§Ç¸¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¿´µ½»¨Àæ×ÜËãÊÇÄÜ¶¯ÁË£¬ÎÒÃÇ°ÑÕâ´ÎµÄÊÂÇé
´ÓÍ·µ½Î²¡­¡­»¹ÓÐÄÚÄ»Ê²Ã´µÄ£¬¶¼ÒÀ´ÎÏò
»¨Àæ½øÐÐËµÃ÷ÁË¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ò»ÇÐµÄ¿ª¶ËÊÇ¡­¡­»¹¼ÇµÃÓÐÒ»ÌìÐÓÁå½´·¢ÁËÉÕ£¬ºÍ»¨Àæ
Ò»Ö±´ýµ½ÁËÔçÉÏ°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_C400S_04A layer=1 pos=c]
[Voice file=C0209_C01116]
[Talk name=»¨Àæ]
¡¸¡­¡­£¿àÅ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÔÚÄÇÒ»Ìì£¬Õö¿ªÑÛ¾¦µÄÐÓÁå½´£¬ÏòÎÒ
°ÝÍÐÁËÄ³¼þÊÂÇé¡¹
[Hitret]
[Voice file=C0209_C01117]
[Talk name=»¨Àæ]
¡¸ÚÀ£¬ÐÓÁåËý¡­¡­µ½£¬µ½µ×ÊÇÊ²Ã´¡­¡­£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_C400S_04A layer=1 pos=lc]
;; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤¢¤ó¤º9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á x=625 y=279
[ImageDraw file=CH_K100S_04A layer=2 x=625 y=379]
; ¡òÐ¦î†¤Ç´ð¤¨¤ë¸Ð¤¸¤Ç
[Voice file=C0209_K00107]
[Talk name=¤¢¤ó¤º]
¡¸ÄÇ¸ö°¡¡­¡­Ï£Íû½ã½ã£¬»¹ÄÜ¹»ÔÙ´Î¿ªÐÄµØ£¬¿ªÐÄµØ
´ò½ã½ã×î°®µÄÀÝÇò£¬ÎÒÊÇÕâÃ´ËµµÄ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤¢¤ó¤º9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_K100S_03A layer=2]
[Voice file=C0209_K00108]
[Talk name=¤¢¤ó¤º]
¡¸¾ÍÏò¸ç¸ç°ÝÍÐÁËÕâ¼þÊÂ¡¹
[Hitret]
[Voice file=C0209_C01118]
[Talk name=»¨Àæ]
¡¸ÚÀ£¬ÐÓÁå£¬ÄãÊÇËµ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­»¨Àæ£¬ÊÇÒòÎªÐÓÁå½´×¡ÔºÍÏµÃÔ½À´Ô½¾Ã£¬ÆÈÊ¹»¨Àæ
Ò»¸öÈËµÃ¿´»¤ÐÓÁå½´¡­¡­ËùÒÔ²ÅÍË³öÁËÀÝÇò²¿°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÆäÊµ±ÈÈÎºÎÈË¶¼£¬¸ü¼ÓÏ²»¶ÀÝÇò¡­¡­
Ã÷Ã÷½ã½ã¸ù±¾¶¼²»ÏëÍË³öÀÝÇò²¿µÄ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_C410S_06A layer=1]
[Voice file=C0209_C01119]
[Talk name=»¨Àæ]
¡¸ÄÇ£¬ÄÇ¸öÊÇ¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤¢¤ó¤º9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_K100S_06A layer=2]
; ¡ò¼Å¤·¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0209_K00109]
[Talk name=¤¢¤ó¤º]
¡¸ÐÓÁåÎÒÒÔÇ°°¡£¬Ò»Ö±ÌØ±ðÏ²»¶¿´µ½½ã½ã
´òÀÝÇòµÄÑù×Ó¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C400S_03A layer=1]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤¢¤ó¤º9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_K100S_03A layer=2]
[Voice file=C0209_K00110]
[Talk name=¤¢¤ó¤º]
¡¸µ«ÊÇ£¬×î½ü¶¼²»¸úÎÒËµ¹ØÓÚÀÝÇòµÄÊÂÇéÁË£¬ÎÒ»¹ÌýËµ
½ã½ãÒ²ÍË³öÁËÉçÍÅ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤¢¤ó¤º9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_K100S_03B layer=2]
; ¡ò¼Å¤·¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0209_K00111]
[Talk name=¤¢¤ó¤º]
¡¸ÎØÎØ¡­¡­¶Ô²»Æð£¬¾ÍÒòÎªÐÓÁåÎÒ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£Â×óÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C410S_03A layer=1]
[Voice file=C0209_C01120]
[Talk name=»¨Àæ]
¡¸²»£¬²»ÊÇµÄ£¡ÐÓÁå£¬²»¹ÖÄã£¡
ÎÒ£¬ÎÒÖ»ÊÇÍæÄåÁË¶øÒÑ¡ª¡ª¡¹
[Hitret]
[Voice file=C0209_Z00261]
[Talk name=¥½¥Õ¥È²¿²¿éL]
¡¸¡­¡­ÍæÄåµÄÈË»¹ÄÇÑù³ÕÃÔµØ´òÀÝÇò£¬Õâ¼òÖ±
Ò»µãËµ·þÁ¦¶¼Ã»ÓÐ°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C400S_03A layer=1]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤¢¤ó¤º9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_K100S_03A layer=2]
[Voice file=C0209_C01121]
[Talk name=»¨Àæ]
¡¸Îå£¬ÎåÊ®Áå¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­»¨Àæ£¬Ö®Ç°ÐÓÁå½´¾ÍËãÓÐÎÊ¹ýÄãÕæÕýµÄÏë·¨£¬
Äã²»Ò²Ö»ÊÇÏñ¸Õ²ÅÄÇÑù£¬°Ñ»°Ìâ²í¿ª¶øÒÑÂð¡¹
[Hitret]
[Voice file=C0209_C01122]
[Talk name=»¨Àæ]
¡¸Òò£¬ÒòÎª£¬ÎÒµÄÏë·¨Ê²Ã´µÄ£¬¶¼ÊÇ´ÎÒªµÄ¡­¡­¡¹
[Hitret]
; ¡òÐÄÅä¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0209_K00112]
[Talk name=¤¢¤ó¤º]
¡¸¡­¡­½ã½ãÒªÊÇ´ò²»Æð¾«ÉñµÄ»°£¬ÐÓÁåÒ²»á
ºÜµ£ÐÄµÄ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£Â×óÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C410S_03A layer=1]
[Voice file=C0209_C01123]
[Talk name=»¨Àæ]
¡¸¡­¡­ÎÒ£¬ÎÒ¡­¡­Ö®Ç°ÄÇÃ´Ã»ÓÐ¾«ÉñÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤¢¤ó¤º9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_K100S_06A layer=2]
; ¡òÐÄÅä¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0209_K00113]
[Talk name=¤¢¤ó¤º]
¡¸¡­¡­àÅ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_C410S_06A layer=1]
; ¡ò´ôÈ»¤È¤·¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0209_C01124]
[Talk name=»¨Àæ]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»¨Àæ³ÁÄ¬ÁËÒ»Ð¡»á¶ù¡£È»ºó¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=2]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_C400S_06B layer=1 pos=c]
; ¡ò×Ô³°šÝÎ¶¤Ê¸Ð¤¸¤Ç
[Voice file=C0209_C01125]
[Talk name=»¨Àæ]
¡¸¡­¡­°¡¹þ¹þ£¬²»ÐÐÄØ°¡¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­»¨Àæ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£Â×óÐ±¤á)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_C410S_03B layer=1 pos=c]
[Voice file=C0209_C01126]
[Talk name=»¨Àæ]
¡¸ÒªÊÇº¦Ð¡²¡ÈËµ£ÐÄÁËµÄ»°£¬ÎÒÕæÊÇÃ»ÓÐ×Ê¸ñÕÕ¹Ë
»¼ÕßÄØ¡£ÎÒ¶¼ÔÚ¸ÉÐ©Ê²Ã´°¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»¨ÀæÒ»ÏÂ×Ó´¹ÏÂÁË¼ç°ò¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÓÚÊÇ°¡¡­¡­ÐÓÁå½´¸úÎÒËµÁËÕâ¸öÖ®ºó£¬ÎÒ¾ÍÏë£¬
×Ô¼ºÄÜ²»ÄÜ×öµãÊ²Ã´À´°ïÃ¦¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒÒ»¸öÈËµ±È»ÊÇÃ»°ì·¨µÄ¡­¡­ÓÚÊÇÎÒ¸ú´ó¼ÒÉÌÁ¿ÁËÒ»ÏÂ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£Â×óÐ±¤á)9§9ó@¤­£Â
[ImageDraw file=CH_C410S_04B layer=1 pos=c]
[Voice file=C0209_C01127]
[Talk name=»¨Àæ]
¡¸¸ú£¬¸ú´ó¼Ò£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£Â×óÐ±¤á)9§9ó@¤­£Â
[ImageDraw file=CH_C410S_04B layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_I300S_03A layer=2 pos=r]
[Voice file=C0209_I00352]
[Talk name=µvÏ£]
¡¸°¡¡­¡­ÕæÊÇµÄ£¬ÎÒÃÇ´¦ÁËÕâÃ´¾Ã£¬Äã»¹ÕæÊÇÌ«¼ûÍâÁË°¡¡£
Âï£¬±Ï¾¹ÊÇÌØÊâÇé¿öÂï£¬ÕâÖÖÊÂÇéÃ»°ì·¨ÇáÒ×¿ª¿Ú£¬ÎÒµ¹Ò²
Àí½â¡­¡­¡¹
[Hitret]
; ¡àÐÞÕý£¨¥Ü¥é¥ó¥Æ¥£¥¢²¿¤Ï´æÔÚ¤·¤Ê¤¤£©
; ¡á¥Ü¥é¥ó¥Æ¥£¥¢²¿¤ÎÁ¢¤ÁÉÏ¤²£¨¤³¤³¤Ç¤Ï°µ¤ËÇçÕæ¾Èœg¤òÊ¾Ëô¤·¤Æ¤¤¤Þ¤¹£©
; ¡òÕæÃæÄ¿¤Ê¸Ð¤¸¤Ç
[Voice file=C0209_I00353]
[Talk name=µvÏ£]
¡¸Äã°¡£¬Íü¼ÇÁËÖ¾Ô¸Õß²¿²¿Ô±µÄÖ¾Ô¸
ÁËÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£Â×óÐ±¤á)9§9ó@¤­£Á
[ImageDraw file=CH_C410S_04A layer=1]
[Voice file=C0209_C01128]
[Talk name=»¨Àæ]
¡¸ÚÀ¡­¡­£¿¡¹
[Hitret]
[Voice file=C0209_I00354]
[Talk name=µvÏ£]
¡¸Ã÷Ã÷ËµÒª°ïÖúÓÐÀ§ÄÑµÄÈË£¬Äã×Ô¼ºÓöµ½À§ÄÑÁË£¬
¶øÇÒ»¹Òª½«Ëü×Ô¼ºÒ»¸öÈË³Ðµ££¬ÕâÑù¸ù±¾Ã»ÒâÒå°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C400S_03A layer=1]
[Voice file=C0209_C01129]
[Talk name=»¨Àæ]
¡¸µvÏ££¬Äã¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C400S_03A layer=1 pos=c]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=2]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÓÚÊÇ£¬ÔÙÍùÏÂÎÒ¾Í²»Ì«ºÃ¿ª¿ÚÁË£¬´ó¼ÒË¼¿¼×Å¸Ã
ÔõÃ´°ìµÄÊ±ºò£¬ÓÐ¸öÌØ±ðÆð¾¢µÄ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÍêÈ«ÊÇÂÒÆðºåµÄ¡­¡­²»¶Ô£¬ÊÇÒ»ÈºÈÈÐÄµÄÈË³öÏÖÁË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£Â×óÐ±¤á)9§9ó@¤­£Á
[ImageDraw file=CH_C410S_04A layer=1 pos=c]
[Voice file=C0209_C01130]
[Talk name=»¨Àæ]
¡¸ÚÀ¡­¡­Ò»ÈºÈÈÐÄµÄÈËÊÇ£¬ÄÑµÀËµ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£Â×óÐ±¤á)9§9ó@¤­£Á
[ImageDraw file=CH_C410S_04A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A500S_01B layer=2 pos=r]
; ¡òÒÔ½µ¡¢²ËÄË»¨¤ÏÐ¦î†¤Ç˜S¤·¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0209_A00980]
[Talk name=²ËÄË»¨]
¡¸Ã»´í£¬¾ÍÊÇµ£ÈÎ»¨ÀæÍ¬Ñ§ÀÝÇò»Ø¹é´ó×÷Õ½µÄ×ÜÖ¸»Ó¹ÙµÄ
ç±Æé²ËÄË»¨µÄËµ£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A500S_01A layer=2]
[Voice file=C0209_A00981]
[Talk name=²ËÄË»¨]
¡¸È»ºó~~£¬À´¸øÎÒÃÇÕâ´Î×÷Õ½¼Æ»®°ïÃ¦µÄÊÇ~¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
; ¡òÒÔ½µ¡¢¥½¥Õ¥È²¿éL¤ÏÐ¦î†¤Ç˜S¤·¤½¤¦¤Ê¸Ð¤¸¤Ç
; ¡ò¡ºéª¡¡ÎåÊ®â¡»¡ú¡º¤¯¤¹¤Î¤­¡¡¤¤¤¹¤º¡»¤Ç
[Voice file=C0209_Z00262]
[Talk name=¥½¥Õ¥È²¿²¿éL]
¡¸Å®×ÓÀÝÇò²¿²¿³¤£¬éªÎåÊ®Áå¡£
ÕâÒ»´Î²¿ÍÅÈ«Ìå³ÉÔ±¶¼À´°ïÃ¦½øÐÐ¥É¥Ã¥­¥ê¡­¡­²»¶Ô£¬ÊÇ
×÷Õ½¼Æ»®ÁË7¬8¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_C400S_04B layer=1 pos=c]
[Voice file=C0209_C01131]
[Talk name=»¨Àæ]
¡¸ÊÇ¡­¡­ÊÇ¡­¡­ÊÇÄãÃÇ¸ÉµÄÂð£¡£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇµ¹²»ÊÇ£¬µ±³õÍêÈ«¶¼Ã»ÏëÒªÄÖµ½
ÕâÃ´´óÄØ¡ª¡ª¡¹
[Hitret]
[Voice file=C0209_Z00263]
[Talk name=¥½¥Õ¥È²¿²¿éL]
¡¸²»ÊÇÀ²£¬¸úÄ³ÈËµÄÄÐÅóÓÑÌÖÂÛÁËÏÂ£¬Õå×ÃÁË²»ÉÙ
×÷Õ½·½°¸£¬ÓÚÊÇÒ»¸öÒ»¸öºÃµã×ÓÓ¿ÏÖÁË³öÀ´~¡­¡­¡¹
[Hitret]
[Voice file=C0209_Z00264]
[Talk name=¥½¥Õ¥È²¿²¿éL]
¡¸·´ÕýÒª¸É£¬¾Í¸É´óµÄÄØ¡£
ÓÚÊÇ¾ÍÑÝ±ä³ÉÁËÎÄÒÕ»áµÄÕâ³¡ÀÝÇò±ÈÈü¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£Â×óÐ±¤á)9§9ó@¤­£Á
[ImageDraw file=CH_C410S_04A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A510S_01A layer=2 pos=r]
[Voice file=C0209_A00982]
[Talk name=²ËÄË»¨]
¡¸°¡£¬Ë³±ãËµÒ»¾ä£¬Òª²ðµôÎÂÊÒÊ²Ã´µÄ£¬Òª½¨Â¥Ê²Ã´µÄ£¬
Ïë³öÕâÕÐµÄ¿É¶¼ÊÇÇçÕæ¾ýÅ¶©`¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡£¬ÎÒ²»ËµÁËÈÃÄã±ðËµÂð£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_C400S_02A layer=1]
[Voice file=C0209_C01132]
[Talk name=»¨Àæ]
¡¸Î¹¡­¡­£¿ ÇçÇ×¡­¡­£¡£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸±§Ç¸±§Ç¸£¬ÄÇÁ½¸öÈË¸úÎÒËµ¡°ÊÊµ±µØ×öÒ»µãÉè¶¨¡±£¬
°ÑÕâ»î¶¼ÈÓ¸øÎÒÁË£¬ÎÒ¾Í½áºÏÁËÒ»ÏÂÓ¡ÏóÖÐÀÏÊ¦Ëµ¹ýµÄ»°
¶«Æ´Î÷´ÕÁËÒ»ÏÂ¡­¡­¡¹
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D400S_07A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_F300S_01A layer=2 pos=r]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra016lr time=1000]
[Voice file=C0209_D00231]
[Talk name=ÓêÒô]
¡¸µ«ÊÇ£¬ÔìÂ¥µÄÕâ¸ö¼Æ»®È·ÊµÊÇÓÐµÄÄØ¡­¡­ÊÇÈ¥Äê
µÄÊÂÇé¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_F300S_04A layer=2 pos=r]
[Voice file=C0209_F00256]
[Talk name=Ááì¶ÄÎ]
¡¸ÊÇÕâÑùµÄÂð£¿Ò²¾ÍÊÇËµ£¬ÄãÃÇ¸úÎÒËµµÄ²¢²»ÍêÈ«¶¼ÊÇ
±àµÄÄØ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=2]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_B500S_06B layer=1 pos=c]
[Voice file=C0209_B01034]
[Talk name=¤³¤Î¤ß]
¡¸°¡°¡£¬ÍùÕæ»°ÀïÉÔÎ¢²ôÔÓÒ»µã¼Ù»°£¬
Çç¾ý¿ÉÕæÊÇ»µ°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»ÊÇ°¡£¬ÉÔÎ¢ÖªµÀÒ»µãÇé¿öµÄ»°£¬ÂíÉÏ¾ÍÄÜÌý³öÀ´ÕâÊÇ
Æ­ÈËµÄ°É£¡£¿ÎÒ»¹Ò»Ö±µ£ÐÄ»á²»»áÂíÉÏ¾ÍÂ¶ÏÚÄØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_I300S_01B layer=1 pos=c]
[Voice file=C0209_I00355]
[Talk name=µvÏ£]
¡¸Âï£¬ÕâÖÖÊÂÇéÕý³£¶¼»á¾õµÃÆæ¹Ö°É¡£Õý³£À´½²°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£Â×óÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C410S_03A layer=1 pos=c]
[Voice file=C0209_C01133]
[Talk name=»¨Àæ]
¡¸ÎØ¡­¡­¡¹
[Hitret]
[Voice file=C0209_Z00265]
[Talk name=¥½¥Õ¥È²¿²¿éL]
¡¸°¡¹þ¹þ£¬»¨ÀæºÜµ¥´¿°¡£¬ÒªÊÇ¸úÄãÌôÐÆËµÒª
±ÈÈüÊ²Ã´µÄ»°¿Ï¶¨»áÂíÉÏ´ðÓ¦µÄ£¬ÎÒÊÇÕâÃ´ÏëµÄÅ¶¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£Â×óÐ±¤á)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_C410S_02A layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
[Voice file=C0209_C01134]
[Talk name=»¨Àæ]
¡¸ÎØ£¬ÎØÎØÎØ£¡¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£Â×óÐ±¤á)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_C410S_02A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A500S_01A layer=2 pos=r]
[Voice file=C0209_A00983]
[Talk name=²ËÄË»¨]
¡¸°¡£¬Ë³±ãÌáÒ»¾ä£¬ÍµÍµ°ÑÁ·Ï°³¡ËùºÍµÀ¾ß¶¼×¼±¸ºÃµÄ£¬
²»ÊÇ±ðÈË£¬ÕýÊÇ²¿³¤Í¬Ñ§Å¶¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=2]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£Â×óÐ±¤á)9§9ó@¤­£Â
[ImageDraw file=CH_C410S_04B layer=1 pos=c]
[Voice file=C0209_C01135]
[Talk name=»¨Àæ]
¡¸ÚÀ£¬ÊÇÕâÑùµÄÂð£¬ÇçÇ×£¡£¿ ÎåÊ®Áå£¡£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¬È«¶¼ÊÇÎÒÀ´°ïÃ¦µÄ¡£
²¿³¤Í¬Ñ§£¬Õâ´Î¸÷·½Ãæ¶¼¶àÐ»ÁËÄØ¡¹
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
[Voice file=C0209_Z00266]
[Talk name=¥½¥Õ¥È²¿²¿éL]
¡¸Ã»ÊÂÃ»ÊÂ£¬ÎÒÕâ±ß²ÅÒª¶àÐ»¡£¿´µ½»¨Àæ¶ÔÀÝÇòµÄÐËÈ¤
ÍêÈ«Ã»¼õ£¬ÎÒºÜ¸ßÐË°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£Â×óÐ±¤á)9§9ó@¤­£Á
[ImageDraw file=CH_C410S_04A layer=1 pos=c]
; ¡ò¡ºÎåÊ®â¡»¡ú¡º¤¤¤¹¤º¡»¤Ç
[Voice file=C0209_C01136]
[Talk name=»¨Àæ]
¡¸ÚÀ£¿°¡¡­¡­ÎåÊ®Áå¡­¡­¡¹
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÛÇé£±9§9ƒž¤·¤µ
[macPlayBgm file=BGM015]
; ¡òƒž¤·¤¯ÕZ¤ê¤«¤±¤ë¸Ð¤¸¤Ç
[Voice file=C0209_Z00267]
[Talk name=¥½¥Õ¥È²¿²¿éL]
¡¸Ô°ÒÕ²¿¶Ô»¨ÀæÄãÀ´Ëµ£¬ÊÇ¸öÌØ±ðÖØÒªµÄµØ·½£¬ÕâÎÒ³¹µ×
Ã÷°×ÁËÅ¶¡£ËùÒÔÎÒÒ²²»ÃãÇ¿À­Äã½ø²¿ÍÅÁË¡£
µ«ÊÇ¡­¡­¡¹
[Hitret]
; ¡òÐ¦î†¤Çƒž¤·¤¯ÕZ¤ê¤«¤±¤ë¸Ð¤¸¤Ç
[Voice file=C0209_Z00268]
[Talk name=¥½¥Õ¥È²¿²¿éL]
¡¸ÄãÒªÊÇÏë´òÀÝÇòÁË£¬ËæÊ±¶¼À´¸úÎÒËµ°¡¡£
ÎÒ¿ÉÒÔ×÷Îª°ïÊÖ£¬ÔÚÄãµÄ÷âÏÂµ±Å£×öÂíÅ¶¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_C410S_06A layer=1 pos=c]
[Voice file=C0209_C01137]
[Talk name=»¨Àæ]
¡¸µ«£¬µ«ÊÇ£¬ÎÒ»¹ÓÐÐÓÁå¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_C410S_06A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_H100S_06A layer=2 pos=r]
; ¡òÉÙ¤·Ãæµ¹¤¯¤µ¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0209_H00310]
[Talk name=™]
¡¸Î¹Î¹£¬Äã»¹ËµÕâ¸ö°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_C400S_04A layer=1]
[Voice file=C0209_C01138]
[Talk name=»¨Àæ]
¡¸ÚÀ¡­¡­£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_H100S_02A layer=2]
[Voice file=C0209_H00311]
[Talk name=™]
¡¸×÷ÎªÍâ¾ÖÈË£¬ÎÒÒ²²»¸Ã²å×ì¡­¡­²»¹ý£¬Äã¾õµÃ½ñÌì
ÕâÃ´¶àÈË¾ÛÔÚÒ»ÆðÊÇÎªÁËÊ²Ã´£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£Â×óÐ±¤á)9§9ó@¤­£Á
[ImageDraw file=CH_C410S_04A layer=1]
[Voice file=C0209_C01139]
[Talk name=»¨Àæ]
¡¸ÚÀ¡­¡­¡¹
[Hitret]
; ¡òÉÙ¤·Ãæµ¹¤¯¤µ¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0209_H00312]
[Talk name=™]
¡¸´ó¼Ò¶¼ÊÇÏë°ïÄã£¬ËùÒÔ²ÅÑÝµÄÕâÒ»³ö°É¡£¼ÈÈ»ÕâÑù£¬¾Í±ð
Ò»¸öÈË°ÑÒ»ÇÐ¶¼³Ðµ£ÏÂÀ´£¬Ö±½ÓÒÀ¿¿ÎÒÃÇ¾ÍºÃÁË°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_H100S_01C layer=2]
[Voice file=C0209_H00313]
[Talk name=™]
¡¸Õâ²Å½Ð»ï°é°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£Â×óÐ±¤á)9§9À§¤ê£Â
[ImageDraw file=CH_C410S_06B layer=1]
[Voice file=C0209_C01140]
[Talk name=»¨Àæ]
¡¸»ï°é¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Èó¸ç¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_B500S_01B layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_H100S_01C layer=2]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra016rl time=1000]
; ¡òÐ¦î†¤ÇæÒ¤·¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0209_B01035]
[Talk name=¤³¤Î¤ß]
¡¸àÅàÅ£¬±¿µ°¸ç¸çÅ¼¶ûÒ²»áËµÐ©²»´íµÄ»°ÄØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_H100S_05A layer=2 pos=r]
; ¡òÃæµ¹¤¯¤µ¤½¤¦¤Ê¸Ð¤¸¤Ç
; ¡ò¡ºÐ¡¤Ãu¤º¤«¤·¤¤¡»¡ú¡º¤³¤Ã¤Ñ¤º¤«¤·¤¤¡»¤Ç
[Voice file=C0209_H00314]
[Talk name=™]
¡¸³³ËÀÁË¡£ÎÒÖ»ÊÇ²»µÃÒÑ²ÅÂÄÐÐÒ»ÏÂ×÷ÎªÇ°±²¸ÃÂÄÐÐµÄ
ÒåÎñ¶øÒÑ£¬±ðÈÃÎÒËµÐ©²»ºÃÒâË¼µÄ»°°¡£¬°¡Õâ¾ÍÊÇÇà´º°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=2]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9Ìå²Ù×Å(£Â×óÕæºá)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_G310S_01A layer=1 pos=c]
[Voice file=C0209_G00138]
[Talk name=»¨‰Ó¤ê¤ÎÉÙÅ®¡¶•rÓê¡·]
¡¸Çà´º¡­¡­°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÇçÕæ]
¡¸¡­¡­»¨Àæ£¬ÒÔºóÎÒµ±È»Ò²»á°ïÃ¦ÕÕ¹ËÐÓÁå½´µÄ£¬
´ó¼Ò¶¼»á¾¡¿ÉÄÜµØ°ïÃ¦µÄ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ËùÒÔ¾Í²»ÒªÔÙÈÌÄÍÁË£¬ºÃÂð¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ô°ÒÕ²¿»¹ÓÐÀÝÇò²¿£¬È»ºó»¹ÓÐÖ¾Ô¸²¿
¶¼Ï£Íû»¨ÀæÄãÄÜ°Ñ×Ô¼ºÏë×öµÄÊÂÇé£¬ºÃºÃµØ×öÏÂÈ¥¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C400S_03A layer=1 pos=c]
; ¡ò¤³¤Î¹wËù¤Ïºô³Æ¤ÏÒâ‡íµÄ¤Ç¤¹¡£
[Voice file=C0209_C01141]
[Talk name=»¨Àæ]
¡¸Çç£¬ÇçÕæ¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒÏë£¬Õâ²ÅÊÇÄÜÈÃÐÓÁå½´´òÆð¾«ÉñµÄ£¬×îºÃµÄ
·½·¨Å¶¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C400S_03A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤¢¤ó¤º9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_K100S_01A layer=2 x=625 y=379]
; ¡òÐ¦î†¤ÇæÒ¤·¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0209_K00114]
[Talk name=¤¢¤ó¤º]
¡¸àÅ£¡ ÎªÁË²»ÈÃ½ã½ãÔÙµ£ÐÄÎÒ£¬ÎÒÒ²»áÔÚ¿µ¸´ÑµÁ·ÉÏ
¶àÏÂ¹¦·ò£¬ÕùÈ¡Ôçµã³öÔºÄØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£Â×óÐ±¤á)9§9ó@¤­£Â
[ImageDraw file=CH_C410S_04B layer=1]
; ¡ò£²·¬Ä¿¤Î¡¸¡¹ÄÚ¤Î¤ß»¨Àæ¤ÎÌ¨Ô~¤Ç¤¹¡£
[Voice file=C0209_C01142]
[Talk name=ÇçÕæ£¦»¨Àæ¡¶»¨Àæ¡·]
¡¸ÐÓÁå½´£¬²»ÐíÃãÇ¿×Ô¼ºÅ¶¡¹
¡¸ÐÓÁå£¬²»ÄÜÃãÇ¿×Ô¼º£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤¢¤ó¤º9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_K100S_06B layer=2]
; ¡òÐ¦î†¤ÇæÒ¤·¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0209_K00115]
[Talk name=¤¢¤ó¤º]
¡¸ÚÀºÙºÙ£¬´ó¼Ò¶¼¸úÎÒÉúÆøÁËÄØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=2]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9ÕÕ¤ì£Â
[ImageDraw file=CH_I300S_05B layer=1 pos=r]
[Voice file=C0209_I00356]
[Talk name=µvÏ£]
¡¸¿É¶ñ£¬ÔõÃ´Á¬ÎÒÒ²¸Ð¶¯ÆðÀ´ÁË°¡¡£
±ðÈÃÎÒ¿Þ³öÀ´°¡£¬ÕæÊÇµÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ìå²Ù×Å(£ÂÓÒÐ±¤á)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D410S_07A layer=2 pos=lc]
[Voice file=C0209_D00232]
[Talk name=ÓêÒô]
¡¸ÇçÕæÍ¬Ñ§ºÍ»¨ÀæÍ¬Ñ§¡­¡­Òì¿ÚÍ¬Éù¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9±¯¤·¤ß£Ã
[ImageDraw file=CH_F300S_03C layer=1 pos=r]
[Voice file=C0209_F00257]
[Talk name=Ááì¶ÄÎ]
¡¸ÎØÎØ¡­¡­ÄÇ¸öÎÒÃ÷Ã÷¹ÊÒâµ±×öÃ»Ìý¼ûµÄÄØ¡­¡­ 
µ«ÊÇ£¬ÏÖÔÚ°¡¡­¡­¿´ÔÚÄãÕâÃ´¾«ÉñµÄ·ÝÉÏ¾ÍËãÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=2]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A500S_01A layer=1 pos=c]
[Voice file=C0209_A00984]
[Talk name=²ËÄË»¨]
¡¸ÐÓÁå½´£¬ÒÔºó½ã½ãÃÇ»áÈ¥¿´ÄãµÄ£¬
ÆÚ´ýÎÒÃÇ¸øÄã´øµÄÀñÆ·°É7¬8¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A500S_01A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤¢¤ó¤º9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_K100S_01B layer=2 x=625 y=379]
; ¡òÐ¦î†¤ÇæÒ¤·¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0209_K00116]
[Talk name=¤¢¤ó¤º]
¡¸àÅ£¬Ð»Ð»£¡
ÐÓÁå£¬»áÂú»³ÆÚ´ýµØµÈ×ÅµÄ7¬8¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=2]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£Â×óÐ±¤á)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_C410S_05A layer=1 pos=c]
; ¡ò¸Ð„Ó¤·¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0209_C01143]
[Talk name=»¨Àæ]
¡¸´ó¼Ò£¬ÕæµÄ·Ç³£¡­¡­ÕæµÄ·Ç³£¸ÐÐ»£¡ 
´ó¼Ò¶ÔÎÒµÄÕâ·ÝÐÄÒâ£¬ÎÒÒ»¶¨²»»áÈÃËü¸¶Ö®¶«Á÷µÄ£¡£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
; //£ª¥Õ¥§©`¥É±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macFade time=500]
; ¦ÕÃèÐ´×·¼Ó
[Talk name=ÐÄ¤ÎÉù]
»¨Àæ»ÚºÞµÄÀáË®±ä³ÉÁËÐÀÏ²µÄÀáË®£¬¿ÚÖÐËµ×Å¸ÐÐ»µÄ»°Óï¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËýµÄ±íÇéÇáÇáËÉËÉµÄ£¬¿´ÆðÀ´ÐÄÖÐµÄÓÇÓôÈ«¶¼Ò»É¨¶ø¿Õ¡­¡­
ÔÚÎÒÑÛÖÐµÄËý£¬±ãÊÇÕâÑùµÄ¡£
[Hitret]
; //£ª¥Õ¥§©`¥É¥¤¥ó
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³¿Õ9§9Ï¦·½
[ImageDraw file=BG_30B_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1800]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[Talk name=ÐÄ¤ÎÉù]
ÀÝÇò±ÈÈüÕâ³¡´óÉ§¶¯£¬ÈÃ»¨Àæ»Ø¹éÀÝÇò³¡µÄ×÷Õ½£¬¾ÍÕâÑù
ÂäÏÂÁËá¡Ä»¡£
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1500]
; //£ª¥Õ¥§©`¥É¥¢¥¦¥È
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macFadeOut time=2000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; ¡ï¥Õ¥§©`¥É¥¢¥¦¥È
[Change file=C0209C_C01.ks]è·Ÿæˆ‘è¯´å•Šã€‚
æˆ‘å¯ä»¥ä½œä¸ºå¸®æ‰‹ï¼Œåœ¨ä½ çš„éº¾ä¸‹å½“ç‰›åšé©¬å“¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»ãƒ¦ãƒ‹ãƒ•ã‚©ãƒ¼ãƒ (ï¼¢å·¦æ–œã‚)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_C410S_06A layer=1 pos=c]
[Voice file=C0209_C01137]
[Talk name=èŠ±æ¢¨]
ã€Œä½†ï¼Œä½†æ˜¯ï¼Œæˆ‘è¿˜æœ‰æé“ƒâ€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»ãƒ¦ãƒ‹ãƒ•ã‚©ãƒ¼ãƒ (ï¼¢å·¦æ–œã‚)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_C410S_06A layer=1 pos=lc]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_H100S_06A layer=2 pos=r]
; â—Žå°‘ã—é¢å€’ãã•ãã†ãªæ„Ÿã˜ã§
[Voice file=C0209_H00310]
[Talk name=æ½¤]
ã€Œå–‚å–‚ï¼Œä½ è¿˜è¯´è¿™ä¸ªå•Šã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»ãƒ¦ãƒ‹ãƒ•ã‚©ãƒ¼ãƒ (ï¼¡æ­£é¢)ãƒ»é©šãï¼¡
[ImageDraw file=CH_C400S_04A layer=1]
[Voice file=C0209_C01138]
[Talk name=èŠ±æ¢¨]
ã€Œè¯¶â€¦â€¦ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¡
[ImageDraw file=CH_H100S_02A layer=2]
[Voice file=C0209_H00311]
[Talk name=æ½¤]
ã€Œä½œä¸ºå¤–å±€äººï¼Œæˆ‘ä¹Ÿä¸è¯¥æ’å˜´â€¦â€¦ä¸è¿‡ï¼Œä½ è§‰å¾—ä»Šå¤©
è¿™ä¹ˆå¤šäººèšåœ¨ä¸€èµ·æ˜¯ä¸ºäº†ä»€ä¹ˆï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»ãƒ¦ãƒ‹ãƒ•ã‚©ãƒ¼ãƒ (ï¼¢å·¦æ–œã‚)ãƒ»é©šãï¼¡
[ImageDraw file=CH_C410S_04A layer=1]
[Voice file=C0209_C01139]
[Talk name=èŠ±æ¢¨]
ã€Œè¯¶â€¦â€¦ã€
[Hitret]
; â—Žå°‘ã—é¢å€’ãã•ãã†ãªæ„Ÿã˜ã§
[Voice file=C0209_H00312]
[Talk name=æ½¤]
ã€Œå¤§å®¶éƒ½æ˜¯æƒ³å¸®ä½ ï¼Œæ‰€ä»¥æ‰æ¼”çš„è¿™ä¸€å‡ºå§ã€‚æ—¢ç„¶è¿™æ ·ï¼Œå°±åˆ«
ä¸€ä¸ªäººæŠŠä¸€åˆ‡éƒ½æ‰¿æ‹…ä¸‹æ¥ï¼Œç›´æŽ¥ä¾é æˆ‘ä»¬å°±å¥½äº†å•Šã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼£
[ImageDraw file=CH_H100S_01C layer=2]
[Voice file=C0209_H00313]
[Talk name=æ½¤]
ã€Œè¿™æ‰å«ä¼™ä¼´å§ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»ãƒ¦ãƒ‹ãƒ•ã‚©ãƒ¼ãƒ (ï¼¢å·¦æ–œã‚)ãƒ»å›°ã‚Šï¼¢
[ImageDraw file=CH_C410S_06B layer=1]
[Voice file=C0209_C01140]
[Talk name=èŠ±æ¢¨]
ã€Œä¼™ä¼´â€¦â€¦â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæ¶¦å“¥â€¦â€¦â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤ºã€€â†“ã“ã®ä¸‹ã‹ã‚‰å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ä½“æ“ç€(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_B500S_01B layer=1 pos=lc]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼£
[ImageDraw file=CH_H100S_01C layer=2]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³è¡¨ç¤ºã€€â†‘ã“ã®ä¸Šã¾ã§ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[macTrans file=tra016rl time=1000]
; â—Žç¬‘é¡”ã§å¬‰ã—ãã†ãªæ„Ÿã˜ã§
[Voice file=C0209_B01035]
[Talk name=ã“ã®ã¿]
ã€Œå—¯å—¯ï¼Œç¬¨è›‹å“¥å“¥å¶å°”ä¹Ÿä¼šè¯´äº›ä¸é”™çš„è¯å‘¢ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»ç…§ã‚Œï¼¡
[ImageDraw file=CH_H100S_05A layer=2 pos=r]
; â—Žé¢å€’ãã•ãã†ãªæ„Ÿã˜ã§
; â—Žã€Žå°ã£æ¥ãšã‹ã—ã„ã€â†’ã€Žã“ã£ã±ãšã‹ã—ã„ã€ã§
[Voice file=C0209_H00314]
[Talk name=æ½¤]
ã€Œåµæ­»äº†ã€‚æˆ‘åªæ˜¯ä¸å¾—å·²æ‰å±¥è¡Œä¸€ä¸‹ä½œä¸ºå‰è¾ˆè¯¥å±¥è¡Œçš„
ä¹‰åŠ¡è€Œå·²ï¼Œåˆ«è®©æˆ‘è¯´äº›ä¸å¥½æ„æ€çš„è¯å•Šï¼Œå•Šè¿™å°±æ˜¯é’æ˜¥å•Šã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=2]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ™‚é›¨ãƒ»ä½“æ“ç€(ï¼¢å·¦çœŸæ¨ª)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_G310S_01A layer=1 pos=c]
[Voice file=C0209_G00138]
[Talk name=èŠ±å£²ã‚Šã®å°‘å¥³ã€Šæ™‚é›¨ã€‹]
ã€Œé’æ˜¥â€¦â€¦å•Šâ€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦èŠ±æ¢¨ï¼Œä»¥åŽæˆ‘å½“ç„¶ä¹Ÿä¼šå¸®å¿™ç…§é¡¾æé“ƒé…±çš„ï¼Œ
å¤§å®¶éƒ½ä¼šå°½å¯èƒ½åœ°å¸®å¿™çš„â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæ‰€ä»¥å°±ä¸è¦å†å¿è€äº†ï¼Œå¥½å—ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå›­è‰ºéƒ¨è¿˜æœ‰åž’çƒéƒ¨ï¼Œç„¶åŽè¿˜æœ‰å¿—æ„¿éƒ¨
éƒ½å¸Œæœ›èŠ±æ¢¨ä½ èƒ½æŠŠè‡ªå·±æƒ³åšçš„äº‹æƒ…ï¼Œå¥½å¥½åœ°åšä¸‹åŽ»ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»ãƒ¦ãƒ‹ãƒ•ã‚©ãƒ¼ãƒ (ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_C400S_03A layer=1 pos=c]
; â—Žã“ã®ç®‡æ‰€ã¯å‘¼ç§°ã¯æ„å›³çš„ã§ã™ã€‚
[Voice file=C0209_C01141]
[Talk name=èŠ±æ¢¨]
ã€Œæ™´ï¼Œæ™´çœŸâ€¦â€¦â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæˆ‘æƒ³ï¼Œè¿™æ‰æ˜¯èƒ½è®©æé“ƒé…±æ‰“èµ·ç²¾ç¥žçš„ï¼Œæœ€å¥½çš„
æ–¹æ³•å“¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»ãƒ¦ãƒ‹ãƒ•ã‚©ãƒ¼ãƒ (ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_C400S_03A layer=1 pos=lc]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã‚ã‚“ãšãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_K100S_01A layer=2 x=625 y=379]
; â—Žç¬‘é¡”ã§å¬‰ã—ãã†ãªæ„Ÿã˜ã§
[Voice file=C0209_K00114]
[Talk name=ã‚ã‚“ãš]
ã€Œå—¯ï¼ ä¸ºäº†ä¸è®©å§å§å†æ‹…å¿ƒæˆ‘ï¼Œæˆ‘ä¹Ÿä¼šåœ¨åº·å¤è®­ç»ƒä¸Š
å¤šä¸‹åŠŸå¤«ï¼Œäº‰å–æ—©ç‚¹å‡ºé™¢å‘¢ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»ãƒ¦ãƒ‹ãƒ•ã‚©ãƒ¼ãƒ (ï¼¢å·¦æ–œã‚)ãƒ»é©šãï¼¢
[ImageDraw file=CH_C410S_04B layer=1]
; â—Žï¼’ç•ªç›®ã®ã€Œã€å†…ã®ã¿èŠ±æ¢¨ã®å°è©žã§ã™ã€‚
[Voice file=C0209_C01142]
[Talk name=æ™´çœŸï¼†èŠ±æ¢¨ã€ŠèŠ±æ¢¨ã€‹]
ã€Œæé“ƒé…±ï¼Œä¸è®¸å‹‰å¼ºè‡ªå·±å“¦ã€
ã€Œæé“ƒï¼Œä¸èƒ½å‹‰å¼ºè‡ªå·±ï¼ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã‚ã‚“ãšãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¢
[ImageDraw file=CH_K100S_06B layer=2]
; â—Žç¬‘é¡”ã§å¬‰ã—ãã†ãªæ„Ÿã˜ã§
[Voice file=C0209_K00115]
[Talk name=ã‚ã‚“ãš]
ã€Œè¯¶å˜¿å˜¿ï¼Œå¤§å®¶éƒ½è·Ÿæˆ‘ç”Ÿæ°”äº†å‘¢ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=2]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ç¥å¸Œãƒ»ä½“æ“ç€(ï¼¡æ­£é¢)ãƒ»ç…§ã‚Œï¼¢
[ImageDraw file=CH_I300S_05B layer=1 pos=r]
[Voice file=C0209_I00356]
[Talk name=ç¥å¸Œ]
ã€Œå¯æ¶ï¼Œæ€Žä¹ˆè¿žæˆ‘ä¹Ÿæ„ŸåŠ¨èµ·æ¥äº†å•Šã€‚
åˆ«è®©æˆ‘å“­å‡ºæ¥å•Šï¼ŒçœŸæ˜¯çš„ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»ä½“æ“ç€(ï¼¢å³æ–œã‚)ãƒ»åŸºæœ¬è¡¨æƒ…ï¼¡
[ImageDraw file=CH_D410S_07A layer=2 pos=lc]
[Voice file=C0209_D00232]
[Talk name=é›¨éŸ³]
ã€Œæ™´çœŸåŒå­¦å’ŒèŠ±æ¢¨åŒå­¦â€¦â€¦å¼‚å£åŒå£°ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•çŽ²æ–¼å¥ˆãƒ»ä½“æ“ç€(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼£
[ImageDraw file=CH_F300S_03C layer=1 pos=r]
[Voice file=C0209_F00257]
[Talk name=çŽ²æ–¼å¥ˆ]
ã€Œå‘œå‘œâ€¦â€¦é‚£ä¸ªæˆ‘æ˜Žæ˜Žæ•…æ„å½“åšæ²¡å¬è§çš„å‘¢â€¦â€¦ 
ä½†æ˜¯ï¼ŒçŽ°åœ¨å•Šâ€¦â€¦çœ‹åœ¨ä½ è¿™ä¹ˆç²¾ç¥žçš„ä»½ä¸Šå°±ç®—äº†ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=2]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ä½“æ“ç€(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_A500S_01A layer=1 pos=c]
[Voice file=C0209_A00984]
[Talk name=èœä¹ƒèŠ±]
ã€Œæé“ƒé…±ï¼Œä»¥åŽå§å§ä»¬ä¼šåŽ»çœ‹ä½ çš„ï¼Œ
æœŸå¾…æˆ‘ä»¬ç»™ä½ å¸¦çš„ç¤¼å“å§â™ªã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ä½“æ“ç€(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_A500S_01A layer=1 pos=lc]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã‚ã‚“ãšãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_K100S_01B layer=2 x=625 y=379]
; â—Žç¬‘é¡”ã§å¬‰ã—ãã†ãªæ„Ÿã˜ã§
[Voice file=C0209_K00116]
[Talk name=ã‚ã‚“ãš]
ã€Œå—¯ï¼Œè°¢è°¢ï¼
æé“ƒï¼Œä¼šæ»¡æ€€æœŸå¾…åœ°ç­‰ç€çš„â™ªã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=2]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»ãƒ¦ãƒ‹ãƒ•ã‚©ãƒ¼ãƒ (ï¼¢å·¦æ–œã‚)ãƒ»ç…§ã‚Œï¼¡
[ImageDraw file=CH_C410S_05A layer=1 pos=c]
; â—Žæ„Ÿå‹•ã—ã¦ã„ã‚‹æ„Ÿã˜ã§
[Voice file=C0209_C01143]
[Talk name=èŠ±æ¢¨]
ã€Œå¤§å®¶ï¼ŒçœŸçš„éžå¸¸â€¦â€¦çœŸçš„éžå¸¸æ„Ÿè°¢ï¼ 
å¤§å®¶å¯¹æˆ‘çš„è¿™ä»½å¿ƒæ„ï¼Œæˆ‘ä¸€å®šä¸ä¼šè®©å®ƒä»˜ä¹‹ä¸œæµçš„ï¼ï¼ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰è¡¨ç¤ºã€€â†‘ã“ã®ä¸Šã¾ã§ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[macFade time=500]
; Ï†æå†™è¿½åŠ 
[Talk name=å¿ƒã®å£°]
èŠ±æ¢¨æ‚”æ¨çš„æ³ªæ°´å˜æˆäº†æ¬£å–œçš„æ³ªæ°´ï¼Œå£ä¸­è¯´ç€æ„Ÿè°¢çš„è¯è¯­ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
å¥¹çš„è¡¨æƒ…è½»è½»æ¾æ¾çš„ï¼Œçœ‹èµ·æ¥å¿ƒä¸­çš„å¿§éƒå…¨éƒ½ä¸€æ‰«è€Œç©ºâ€¦â€¦
åœ¨æˆ‘çœ¼ä¸­çš„å¥¹ï¼Œä¾¿æ˜¯è¿™æ ·çš„ã€‚
[Hitret]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰ã‚¤ãƒ³
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
[transSet]
;â†“ã“ã®ä¸‹ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®šâ†“
; //â˜…ã€”ã€€èƒŒæ™¯ã€€ã€•ç©ºãƒ»å¤•æ–¹
[ImageDraw file=BG_30B_01]
;â†‘ã“ã®ä¸Šã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®šâ†‘
[macFade time=1800]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]
[Talk name=å¿ƒã®å£°]
åž’çƒæ¯”èµ›è¿™åœºå¤§éªšåŠ¨ï¼Œè®©èŠ±æ¢¨å›žå½’åž’çƒåœºçš„ä½œæˆ˜ï¼Œå°±è¿™æ ·
è½ä¸‹äº†å¸·å¹•ã€‚
[Hitret]

; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1500]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰ã‚¢ã‚¦ãƒˆ
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
[macFadeOut time=2000]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]
; â˜…ãƒ•ã‚§ãƒ¼ãƒ‰ã‚¢ã‚¦ãƒˆ
[Change file=C0209C_C01.ks]