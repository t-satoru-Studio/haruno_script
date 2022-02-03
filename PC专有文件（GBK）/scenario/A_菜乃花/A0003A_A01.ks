; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Á£°£°£°£³£Á£ß£Á£°£±
; ¡õ¡¸²ËÄË»¨£³ÈÕÄ¿6Ó1Öç¡¹
; ¡õµÇˆö¥­¥ã¥é£½²ËÄË»¨
; ¡õ¡¡¡¡¡¡¡¡¡¡£½»¨Àæ
; ¡õ¡¡¡¡¡¡¡¡¡¡£½ÓêÒô
; ¡õ¡¡¡¡¡¡¡¡¡¡£½Ááì¶ÄÎ
; ¡õ¡¡¡¡¡¡¡¡¡¡£½™
; ¡õ¡¡¡¡¡¡¡¡¡¡£½µvÏ£
; ¡õµ£µ±Õß£ºÊ¯Ûà
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡àÊ¯Ûà¤Î¥³¥á¥ó¥È¤Ç¤¹
;//¡öJUMP¤ÎINDEX¤ò¤º¤é¤¹
[macChangeJumpIndex daystr="£¶ÔÂ£±£¸ÈÕ"]
;//¡öÈÕ¸¶±íÊ¾
[macSetDayBord month=6 day=18 week=3]

; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; //£ª¥Õ¥§©`¥É¥¤¥ó
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9Ð£ÅhÑY9§9Öç
[ImageDraw file=BG_12A_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1500]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££³9§9Öç£¨»î°k£©
[macPlayBgm file=BGM004]

; //£ª¥¦¥§¥¤¥È
[macWait time=250]

[Talk name=ÐÄ¤ÎÉù]
×ÔÄÇÒÔºó£¬ÎÒÃÇÔ°ÒÕ²¿ÎªÁËÊµÏÖÄ¾ÄËÊµµÄÌá°¸£¬
°´²¿¾Í°àµØ½øÐÐ×Å×¼±¸¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÖÕÓÚµ½ÁËÎÄÒÕ»áµ±Ìì¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C210S_01A layer=1 pos=c]
[Voice file=A0003_C01979]
[Talk name=»¨Àæ]
¡¸ÄãÄÇ±ßÔõÑù£¿×¼±¸ºÃÁËÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C210S_01A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I200S_01A layer=2 pos=rc]
[Voice file=A0003_I00469]
[Talk name=µvÏ£]
¡¸²î²»¶à°É¡¹
[Hitret]
[Voice file=A0003_C01980]
[Talk name=»¨Àæ]
¡¸Ð¡ÓêÇ×ÄØ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D200S_07A layer=2 pos=rc]
[Voice file=A0003_D02440]
[Talk name=ÓêÒô]
¡¸ÍòÊÂ¾ã±¸£¬Ö»Ç·¶«·ç¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C200S_01B layer=1]
[Voice file=A0003_C01981]
[Talk name=»¨Àæ]
¡¸ÄÇÃ´£¬°Ñ²ËÄË»¨½´½èÎÒÒ»ÓÃÄØ9¤1¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A200S_06A layer=2 pos=rc]
; ¡ò¥¦¥§¥Ç¥£¥ó¥°¥É¥ì¥¹¤ò×Å¤ë¤Î¤Ç¡¢¾oˆ¤·¤Æ¤¤¤Þ¤¹
[Voice file=A0003_A01693]
[Talk name=²ËÄË»¨]
¡¸ÎØÎØ¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ä
[ImageDraw file=CH_C200S_01D layer=1]
[Voice file=A0003_C01982]
[Talk name=»¨Àæ]
¡¸Ä¥ß´Ê²Ã´ÄØ£¬ºÃÁË£¬×ßÀ²¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_A200S_06B layer=2]
[Voice file=A0003_A01694]
[Talk name=²ËÄË»¨]
¡¸ÎÒ¡¢ÎÒ£¬»¹Ã»¡­¡­×öºÃÐÄÀí×¼±¸¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C210S_01C layer=1]
[Voice file=A0003_C01983]
[Talk name=»¨Àæ]
¡¸ÄÇ¸ö¿ÉÒÔ±ß×ß±ß×¼±¸°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Â
[ImageDraw file=CH_A210S_06B layer=2]
[Voice file=A0003_A01695]
[Talk name=²ËÄË»¨]
¡¸×ö¡¢×ö²»µ½°¡£¬²»¶ãÔÚ²ÞËùÌýÒôÀÖµÄ»°¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9°²¶Â
[ImageDraw file=CH_C210S_07A layer=1]
[Voice file=A0003_C01984]
[Talk name=»¨Àæ]
¡¸ÓÖ²»ÊÇ±ÈÈüÇ°µÄÌåÓýÑ¡ÊÖ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_F200S_06A layer=1 pos=lc]
[Voice file=A0003_F00343]
[Talk name=Ááì¶ÄÎ]
¡¸²»½éÒâµÄ»°ÎÒÀ´´úÌæ°É£¡£¿
ÕâÖÖÊÂÇéÎÒÒÑ¾­Ï°¹ßÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Â
[ImageDraw file=CH_A200S_05B layer=2]
[Voice file=A0003_A01696]
[Talk name=²ËÄË»¨]
¡¸Ã»ÊÂÃ»ÊÂ£¡Ã»¹ØÏµ£¡Ã»ÎÊÌâ£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_F200S_03A layer=1]
[Voice file=A0003_F00344]
[Talk name=Ááì¶ÄÎ]
¡¸ÕâÑù°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C200S_01C layer=1 pos=lc]
[Voice file=A0003_C01985]
[Talk name=»¨Àæ]
¡¸ËµµÃºÃ£¬²ËÄË»¨½´£¡¸Õ²ÅµÄ»°£¬±ð¸øÎÒÍüÁËÓ´9¤1¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_A200S_06B layer=2]
[Voice file=A0003_A01697]
[Talk name=²ËÄË»¨]
¡¸ÎØ¡­¡­£¡ÎØÎØ9¤1¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=ÐÄ¤ÎÉù]
¿´À´²ËÄË»¨ÔÚÕýÊ½³ö³¡Ç°ÂÔ½ôÕÅµÄÑù×Ó¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
´ÓÄÇÌìÆð£¬²ËÄË»¨È¡»ØÁËÒ»ÈçÍù³£µÄ¿ªÀÊ£¬
ºÍÎÒÒ²ÄÜºÜ×ÔÈ»µØ¶Ô»°ÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇ½ÓÎÇÕâ¼þÊÂÔÚÎÒÃÇÖ®¼ä´ï³ÉÁËÄ¬Æõ£¬
ºÁ²»Ìá¼°¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_C200S_06B layer=1 pos=c]
[Voice file=A0003_C01986]
[Talk name=»¨Àæ]
¡¸Ã»Ïëµ½ÄÇ¸ö²ËÄË»¨½´¾ÓÈ»Èç´Ë½ôÕÅ£¬ÕæÊÇÌì´óµÄÊ§Ëã
¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C210S_03A layer=1]
[Voice file=A0003_C01987]
[Talk name=»¨Àæ]
¡¸Òª¸üÓÐÆ½Ê±ÄÇÑùµÄ²½µ÷£¬ÓÐÄÇÖÖÓÎÈÐÓÐÓàµÄ¸Ð¾õ£¬
»¹ÒÔÎª»áºÜÊÊºÏÕâ¸öÎ»ÖÃµÄ°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C210S_03A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_A200S_06B layer=2 pos=rc]
[Voice file=A0003_A01698]
[Talk name=²ËÄË»¨]
¡¸½ñÌìÊÇÌØ±ðµÄ°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C210S_01C layer=1]
[Voice file=A0003_C01988]
[Talk name=»¨Àæ]
¡¸ÕâÑùµÄ²»¾ÍÊÇÊÂÇ°Á·Ï°ÄÇÖÖ³Ì¶ÈµÄ¶«Î÷Âð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_A200S_03A layer=2]
[Voice file=A0003_A01699]
[Talk name=²ËÄË»¨]
¡¸ÊÇ¡¢ÊÇÕâÑùÀ²¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ä
[ImageDraw file=CH_C200S_01D layer=1]
; ¡ò¡°¡±ÌØ¤ËŠÕ{¤·¤Ê¤¯¤Æ½Y˜‹¤Ç¤¹¡£ÎÄ×ÖŠÕ{¤Î¤ß
[Voice file=A0003_C01989]
[Talk name=»¨Àæ]
¡¸ÇÆÄãÕâÑù×Ó£¬¡°ÕýÊ½ÉÏ³¡¡±ÒªÔõÃ´°ì£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Â
[ImageDraw file=CH_A210S_06B layer=2]
; ¡ò¤Ü¤½¤Ã¤È
[Voice file=A0003_A01700]
[Talk name=²ËÄË»¨]
¡¸¶×²ÞËùÀï¡­¡­¡¹
[Hitret]
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_C210S_03B layer=1]
[Voice file=A0003_C01990]
[Talk name=»¨Àæ]
¡¸¹þ°¡°¡¡­¡­ÄÇ¾ÍË³´øÈÃÄãÈ¥ÏÂ²ÞËù£¬¿ìÈ¥¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A200S_06A layer=2]
[Voice file=A0003_A01701]
[Talk name=²ËÄË»¨]
¡¸¡­¡­»áÈÃÎÒÒ»¸öÈËÈ¥£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C200S_01C layer=1]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©
[macImageShake type=s layer=1 cnt=2 x=0 y=10 time=200]
[Voice file=A0003_C01991]
[Talk name=»¨Àæ]
¡¸»áµÄ»áµÄ¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_A210S_06A layer=2]
[Voice file=A0003_A01702]
[Talk name=²ËÄË»¨]
¡¸¡­¡­ÕæµÄ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9°²¶Â
[ImageDraw file=CH_C210S_07A layer=1]
[Voice file=A0003_C01992]
[Talk name=»¨Àæ]
¡¸²»¹ýÃ»¶àÉÙÊ±¼äÁËÄØ¡¹
[Hitret]
[Voice file=A0003_A01703]
[Talk name=²ËÄË»¨]
¡¸¡­¡­ÓÐ¶àÉÙ·ÖÖÓ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_C200S_04B layer=1]
[Voice file=A0003_C01993]
[Talk name=»¨Àæ]
¡¸ÕæÊÇ¾À²ø²»Çå£¬ºÃÁË£¬È¥°É£¡¡¹
[Hitret]
; //£ªÒÆ„Ó£¦Í¸ß^¶È£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=1 x=-200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_A200S_06B layer=2]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C200S_01B layer=1 x=105 y=51 opacity=0]
[Voice file=A0003_A01704]
[Talk name=²ËÄË»¨]
¡¸°¡£¬±ð×§ÎÒ°¡9¤1£¡¡¹
[Hitret]
; //£ª¥­¥ã¥éÏûÈ¥9§9×óÒÆ„ÓÏû¤·
; //£ªÒÆ„Ó£¦Í¸ß^¶È£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=2 x=-200 y=0 time=800 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=2]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; //£ªÒÆ„Ó£¦Í¸ß^¶È£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=1 x=200 y=0 time=1000 opacity=255 accel=-2]

[Voice file=A0003_C01994]
[Talk name=»¨Àæ]
¡¸ÇçÇ×ÄÇ±ßÒ²Âé·³×¼±¸ºÃÅ¶£¡¡¹
[Hitret]
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_I200S_01B layer=2 pos=r]
[Voice file=A0003_I00470]
[Talk name=µvÏ£]
¡¸àÞ£¬½»¸øÎÒ°É¡¹
[Hitret]
; //£ªÒÆ„Ó£¦Í¸ß^¶È£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=1 x=-200 y=0 time=1000 opacity=0 accel=-2]
[Talk name=ÇçÕæ]
¡¸ÔÚ½ÌÊÒµÈÄãÃÇ°¡¡¹
[Hitret]
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
[ImageFree layer=1]
[ImageFree layer=2]
; ¡òßh¤¯¤«¤é¡£¥³¥ß¥«¥ë¤Ë
[Voice file=A0003_A01705]
[Talk name=²ËÄË»¨]
¡¸²»Òª°¡£¬²»ÏëÈ¥°¡£¬¾È¾ÈÎÒ£¬ÇçÕæ¾ý¡ª£¬
»¨ÀæÆÛ¸ºÈË¡ª¡¹
[Hitret]
; ¡òßh¤¯¤«¤é
[Voice file=A0003_C01995]
[Talk name=»¨Àæ]
¡¸ÏÖÔÚ²Å¿ªÊ¼Òª°ÑÄã°þ¸ö¾«¹âÄØ¡¹
[Hitret]
; ¡òßh¤¯¤«¤é
[Voice file=A0003_A01706]
[Talk name=²ËÄË»¨]
¡¸ÚÀ¡­¡­²»Òª²»Òª9¤1£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»¨ÀæÀ­×Å²ËÄË»¨µÄÊÖÍó£¬»ØÈ¥Ð£ÉáÄÇ±ßÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_F200S_01A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D200S_07A layer=2 pos=rc]
[Voice file=A0003_F00345]
[Talk name=Ááì¶ÄÎ]
¡¸ÄÇÃ´£¬ÎÒÒ²ÒªÈ¥Âð£¿¡¹
[Hitret]
[Voice file=A0003_D02441]
[Talk name=ÓêÒô]
¡¸»¹ÒªµÈ»á¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¬²ËÄË»¨µÄÊÂ¾ÍÂé·³ÄãÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_F200S_03B layer=1]
; ¡òÔªšÝ¤Ê¤¯
[Voice file=A0003_F00346]
[Talk name=Ááì¶ÄÎ]
¡¸ºÃ¡­¡­¡¹
[Hitret]
; //£ª¥­¥ã¥éÏûÈ¥9§9ÓÒÒÆ„ÓÏû¤·
; //£ªÒÆ„Ó£¦Í¸ß^¶È£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=1 x=200 y=0 time=1000 opacity=0 accel=-2]
[macImageMove layer=2 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=ÐÄ¤ÎÉù]
½Ó×Å£¬Ááì¶ÄÎºÍÓêÒôÒ²½ô×·Á½ÈËÖ®ºó¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I200S_01A layer=1 pos=c]
[Voice file=A0003_I00471]
[Talk name=µvÏ£]
¡¸ºÃÁË£¬ÎÒÃÇÒ²¿ªÊ¼×¼±¸°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÇçÕæ]
¡¸àÅ¡­¡­¡¹
[Hitret]

; //¡î¡²¡¡ÒôÉù¡¡¡³Í£Ö¹
[macStopVoice]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=500]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra032c time=500]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9½ÌÊÒ9§9Öç
[ImageDraw file=BG_09A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra016lr time=1000]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££²9§9³¯£¨µÇÐ££©
[macPlayBgm file=BGM003]

[Talk name=ÐÄ¤ÎÉù]
½áÊøÎÄÒÕ»áµÄ×¼±¸£¬µÈ´ý²ËÄË»¨ËýÃÇ¾ÍÐ÷¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_I200S_04A layer=1 pos=c]
[Voice file=A0003_I00472]
[Talk name=µvÏ£]
¡¸¡­¡­Ê²Ã´°¡£¬ÄÇÊÇ£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡°¡£¬Õâ¸ö£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
¿´×ÅÎÒÊÖÀïÄÃµÄ¡°¶«Î÷¡±£¬µvÏ£°Ú³öÒ»¸±²»¿ÉË¼ÒéµÄ
±íÇé¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸´ÓÈó¸çÄÇÀïÄÃµ½µÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_I200S_03A layer=1 pos=c]
[Voice file=A0003_I00473]
[Talk name=µvÏ£]
¡¸ÕâÖÖ¿É²»ÊÇÄÜ´Ó±ðÈËÄÇÀïÄÃµ½µÄ°É¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒÒ²ÊÇÕâÑùËµµÄ£¬µ«±»Ç¿ÆÈµØ¡­¡­¡¹
[Hitret]

; //¡î¡²¡¡£Ó£Å¡¡¡³Òý¤­‘õ9§9é_¤±¤ë
[macPlaySe file=SE015]

[Voice file=A0003_C01996]
[Talk name=»¨Àæ]
¡¸¾ÃµÈÁË9¤1£¡¡¹
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³½KÁË´ý¤Á
[seWait]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_I200S_02A layer=1 pos=c]
[Voice file=A0003_I00474]
[Talk name=µvÏ£]
¡¸ÂýËÀÁË¡­¡­ÔÚ¸ÉÊ²Ã´°¡£¬ÄãÃÇ£¬
Õâ±ß¿ÉÊÇÀÏÔç¾ÍÅªºÃÁË°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_I200S_02A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C210S_03A layer=2 pos=rc]
[Voice file=A0003_C01997]
[Talk name=»¨Àæ]
¡¸±§Ç¸±§Ç¸£¬²ËÄË»¨½´±äµÃÉñ¾­ÖÊÆðÀ´£¬
ÕæÊÇÔÖÄÑ°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C200S_01A layer=2]
[Voice file=A0003_C01998]
[Talk name=»¨Àæ]
¡¸ÇçÇ×Õâ±ßÒ²È·±£ÍòÎÞÒ»Ê§µÄÑù×ÓÁËÄØ£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¹þ¹þ¹þ¡­¡­µ±Ãæ±»±íÑïµÄ»°»¹ÕæÊÇÓÐµã²»ºÃÒâË¼¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸È»ºóÄØ£¬ÆäËûµÄÈËÄØ£¿¡¹
[Hitret]
[Voice file=A0003_C01999]
[Talk name=»¨Àæ]
¡¸Ð¡ÓêÇ×ºÍÁáÄÎ½´ÔÚÎÂÊÒ£¬²ËÄË»¨½´ÔÚ×ßÀÈÀï
µÈ×Å¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎªÉ¶ÊÇÔÚ×ßÀÈ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C210S_01C layer=2]
[Voice file=A0003_C02000]
[Talk name=»¨Àæ]
¡¸Õâ¾ÍÊÇ¸´ÔÓµÄÉÙÅ®ÐÄÂð¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I200S_01A layer=1]
[Voice file=A0003_I00475]
[Talk name=µvÏ£]
¡¸ÂïËãÁË£¬×¼±¸ºÃÁËµÄ»°£¬¾Í¸Ï½ô¿ªÊ¼°É£¬
Ô°ÒÕ²¿µÄÊ¢×°ÓÎÐÐ£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C210S_01B layer=2]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[Voice file=A0003_C02001]
[Talk name=»¨Àæ]
¡¸àÞàÞ¡ª£¡¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //¡î¡²¡¡ÒôÉù¡¡¡³Í£Ö¹
[macStopVoice]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra034c time=800]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; ¡ï°µÜž

[Talk name=ÐÄ¤ÎÉù]
È»ºó¡­¡­
[Hitret]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥Õ¥§©`¥É¥¢¥¦¥È£¨•rég¤ÈÉ«Ö¸¶¨£©
[macFadeOut color=0xffffff time=1000]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³¥¦¥¨¥Ç¥£¥ó¥°¥Ñ¥ì©`¥É9§9¾oˆ
[ImageDraw file=EV_A03_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾
[macTrans file=tra005lr time=1000]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÛÇé£±9§9ƒž¤·¤µ
[macPlayBgm file=BGM015]

[Talk name=ÐÄ¤ÎÉù]
ÓÉÔ°ÒÕ²¿Ö÷°ìµÄ£¬ÎÒºÍ²ËÄË»¨µÄ»éÉ´Ê¢×°ÓÎÐÐ
¿ªÊ¼ÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÉí×ÅÍíÀñ·þ£¬²ËÄË»¨Ôò»éÉ´Ï¯µØ¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÆäËûÈËÔò´ÓºóÃæÓÃÓÍ²Ë»¨µÄ»¨°ê£¬Ä£·Â×ÅÈöÃ×ÆíÔ¸¡£
£¨×¢£ºRice shower£¬Ô´×Ô¹ÅÂÞÂíµÄÎ÷·½»éÀñÏ°Ë×£¬¿ÍÈËÔÚ»éÀñÉÏÏòÐÂ»é·ò¸¾Å×Èö¹ÈÎï£¬Ö¼ÔÚ×£ºØÐÂ»é·ò¸¾×ÓËïÂúÌÃ¡¢ÈË¶¡ÐËÍú¡££©
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÉíºóµÄ´ó»ïÃÇÄÃ×ÅµÄ¾Þ´óµÄ»¨Êø£¬ÊÇÄ¾ÄËÊµ
×¼±¸µÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓÍ²Ë»¨ÊÇÏò¸½½üÓÍ²Ë»¨ÌïµÄÖ÷ÈË°ÝÍÐ
·ÖµÃµÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒºÍ²ËÄË»¨µÄÀñ·þ£¬ÊÇµvÏ£ºÍ»¨Àæ´Ó»°¾ç²¿ÄÇÀï
½èÀ´µÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒÔÉÏ£¬¾ÍÊÇÄ¾ÄËÊµÌá°¸µÄÔ°ÒÕ²¿µÄÕ¹³ö¡£
[Hitret]
[Voice file=A0003_A01707]
[Talk name=²ËÄË»¨]
¡¸ÎØ¡­¡­¡­¡­ÎØÎØ9¤1¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨»¹ÊÇÒ»Èç¼ÈÍùµÄ½ôÕÅ×Å¡£
[Hitret]
[Voice file=A0003_C02002]
[Talk name=»¨Àæ]
¡¸±§Ç¸£¬Ô°ÒÕ²¿ÒªÍ¨¹ý£¬Çë°ÑÂ·ÈÃÒ»ÏÂ¡¹
[Hitret]
[Voice file=A0003_I00476]
[Talk name=µvÏ£]
¡¸°¥¡ª¡ª£¬ÕâÀïÊÇÔ°ÒÕ²¿Ö÷°ìµÄ»éÉ´Ê¢×°ÓÎÐÐ¡¹
[Hitret]
[Voice file=A0003_D02442]
[Talk name=ÓêÒô]
¡¸ÐÂÀÉÊÇ²¿³¤ÌÙ¹¬ÇçÕæ£¬ÐÂÄïÊÇç±Æé²ËÄË»¨¡¹
[Hitret]
[Voice file=A0003_F00347]
[Talk name=Ááì¶ÄÎ]
¡¸½ñºó£¬Ô°ÒÕ²¿µÄ´ó¼Ò»á½«Ð£ÄÚµÄ»¨Ì³½øÐÐÐÞÕû£¬
¾´ÇëÆÚ´ý¡ª¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­»¨ÀæÔÚÇ°ÃæÁìÂ·£¬ÆäËûµÄÈýÈË½øÐÐÔ°ÒÕ²¿µÄÐû´«¡£
[Hitret]
[Voice file=A0003_C02003]
[Talk name=»¨Àæ]
¡¸ºÃÀ²£¬ÐÂÄï£¬ÔÙÐ¦µÃ¿ªÐÄµã7¬8¡¹
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³¥¦¥¨¥Ç¥£¥ó¥°¥Ñ¥ì©`¥É9§9¾oˆÐ¦¤ß
[ImageDraw file=EV_A03_02]

[Voice file=A0003_A01708]
[Talk name=²ËÄË»¨]
¡¸¹þ¡¢¹þ¹þ¹þ¡­¡­¡¹
[Hitret]
[Voice file=A0003_C02004]
[Talk name=»¨Àæ]
¡¸±íÇéºÃ½©Ó²9¤1¡¹
[Hitret]
[Voice file=A0003_A01709]
[Talk name=²ËÄË»¨]
¡¸±ð¿´ÕâÑùÎÒÒ²ÊÇÅ¬Á¦ÁË9¤1¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
×ßÀÈÀïµÄÑ§ÉúÃÇ¾ª´ôÔÚÔ­µØ£¬
Íû×ÅÎÒÃÇµÄÐÐ½ø¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸²ËÄË»¨¡­¡­ÔÙ·ÅËÉµã¡¹
[Hitret]
[Voice file=A0003_A01710]
[Talk name=²ËÄË»¨]
¡¸àÅ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÍ£ÁËÏÂÀ´£¬Õ¾µ½²ËÄË»¨ÃæÇ°£¬°ïËý°ÚÕýÁåîõµÄÎ»ÖÃ¡£
[Hitret]
[Voice file=A0003_A01711]
[Talk name=²ËÄË»¨]
¡¸Ð»¡­¡­Ð»Ð»¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸½ñÌìÊÇ¼Àµä£¬ËùÒÔ²»ÓÃ°Ú³öÄÇÃ´º¦ÐßµÄ±íÇéÅ¶¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸»°¾ç²¿Ö®ÀàµÄÆäËûÉçÍÅ£¬Ò²ÓÐ¸ã¼ÙÃæÊ¢×°ÓÎÐÐµÄ¡­¡­¡¹
[Hitret]
[Voice file=A0003_A01712]
[Talk name=²ËÄË»¨]
¡¸àÅ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¶øÇÒ°¡£¬²ËÄË»¨ºÜ¿É°®£¬Òª¸üÓÐ×ÔÐÅµØ×ßÆðÀ´°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³¥¦¥¨¥Ç¥£¥ó¥°¥Ñ¥ì©`¥É9§9ó@¤­
[ImageDraw file=EV_A03_03]
[Voice file=A0003_A01713]
[Talk name=²ËÄË»¨]
¡¸ÚÀ¡­¡­£¿ÚÀ£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²ËÄË»¨»¹ÊÇÐ¦ÆðÀ´¸ü¿É°®°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³¥¦¥¨¥Ç¥£¥ó¥°¥Ñ¥ì©`¥É9§9¾oˆÐ¦¤ß
[ImageDraw file=EV_A03_02]
[Voice file=A0003_A01714]
[Talk name=²ËÄË»¨]
¡¸°¡ÎØÎØ¡­¡­±¿µ°¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Õâ¸öÊ¢×°ÓÎÐÐÒ²ÊÇÎªÁËÈÃÈ«Ñ§Ð£¶¼ÖªµÀ²ËÄË»¨µÄ´æÔÚ
¶øÆó»®µÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»éÀñµÄÖ÷½ÇÊÇÐÂÄï¡­¡­Ò²¾ÍÊÇÎÒÃÇÔ°ÒÕ²¿µÄÖ÷½ÇÊÇ
²ËÄË»¨Õâµã£¬Ï£Íû´«´ï¸ø´ó¼Ò¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶øÇÒ£¬Ð£ÄÚµÄ»¨Ì³ÔÚ½¥½¥ÔöÌíÑÞÀöÒ²ÊÇ¶à¿÷ÁË
²ËÄË»¨¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËùÒÔÓêÒô½«ÎÒºÍ²ËÄË»¨µÄÃû×Ö½øÐÐÁË´óÁ¦Ðû´«¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËäÈ»Ò»¿ªÊ¼£¬Ïë×Å²»Ï£Íû¸ãµÃÌ«¿äÕÅÅªµÃºÜÏÔÑÛ£¬
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«×îºóÎÒ¾õµÃ£¬ÔÚÔ°ÒÕ²¿ÕýÊ½¿ªÊ¼»î¶¯£¬Îª»¨Ì³
ÔöÌí»¨¶äµÄÏÖÔÚ£¬ÕâÑùµÄÐû´«ÊÇ±ØÒªµÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¸üºÎ¿ö£¬²»ÊÇ¡º½»²»µ½ÅóÓÑ¡»¶øÊÇ¡º±»ÎÞÊÓ×Å¡»
µÄÊµÇé¡­¡­²»¸¶ÖîÊµ¼ùµÄ»°Ò»ÇÐ¶¼ÊÇ¿ÕÌ¸¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ê×ÏÈ±ØÐë¸øÑ§³¤Ñ§½ã»¹ÓÐºó±²ÁôÏÂºÃÓ¡Ïó£¬°Ñ×î»ù´¡µÄ
ÎÊÌâ½â¾öÁË£¬ÔÙÂýÂý½â¿ªÍ¬°àÍ¬Ñ§µÄÎó½â¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­ÕâÊÇ´Ó»¨ÀæÄÇÀïÌýÈ¡ËµÃ÷ºó£¬½ÓÊÜµÄÌá°¸¡£
[Hitret]
; 6Ñ6ÝX¤á¤Î¥¨¥³©`¤ò¤ªîŠ¤¤¤·¤Þ¤¹
; ¡ò¡º9¤1¡»ÄÚ¤Î¤ß¤ªîŠ¤¤¤·¤Þ¤¹¡£
[Voice file=A0003_C02005]
[Talk name=ÐÄ¤ÎÉù¡¶»¨Àæ¡·]
¡º³ÉÎª´ó¼ÒµÄºìÈËµÄ»°£¬°àÀïµÄÈËÒ²Ã»·¨ÎÞÊÓÁË£¡¡»
¡­¡­»¨ÀæµÄËµÃ÷Ö»ÓÐÕâÃ´Ò»¾ä¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÃ´£¬ÎÒ¿É°®µÄÐÂÄï°¡£¬Çë½«ÊÖ¸øÎÒ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÎ¢Íä×óÊÖÖâ£¬´ß´Ù×Å²ËÄË»¨¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³¥¦¥¨¥Ç¥£¥ó¥°¥Ñ¥ì©`¥É9§9¾oˆ
[ImageDraw file=EV_A03_01]
[Voice file=A0003_A01715]
[Talk name=²ËÄË»¨]
¡¸¹þ£¬ºÃ£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨½«ÊÖÍìÔÚÎÒµÄÊÖÖâÉÏ£¬ÕýÒª×ßÆðÀ´µÄÊ±ºò£¬
¾Í±»ÊýÈËµÄÅ®ÉúÎ§×¡£¬¶Â×¡ÁËÈ¥Â·¡£
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³¥¦¥¨¥Ç¥£¥ó¥°¥Ñ¥ì©`¥É9§9ó@¤­
[ImageDraw file=EV_A03_03]

[Voice file=A0003_Z00159]
[Talk name=Å®ÉúÍ½£Â¡¶»¨Àæ¤ÎÍ¬¼‰Éú£Â¡·]
¡¸àÞàÞ¡ª£¬Õý»ðÈÈ½øÐÐÖÐÄØ¡ª¡¹
[Hitret]
[Voice file=A0003_Z00160]
[Talk name=Å®ÉúÍ½£Á¡¶»¨Àæ¤ÎÍ¬¼‰Éú£Á¡·]
¡¸Ñ½ºð£¬»¨Àæ7¬8¡¹
[Hitret]
[Voice file=A0003_C02006]
[Talk name=»¨Àæ]
¡¸Î¹Î¹£¬ÄãÃÇ±ðÀ´µ·µ°¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¿´À´ÊÇ»¨ÀæµÄÅóÓÑ¡£
[Hitret]
[Voice file=A0003_Z00161]
[Talk name=Å®ÉúÍ½£Â¡¶»¨Àæ¤ÎÍ¬¼‰Éú£Â¡·]
¡¸µÈÏÂ£¬Õâº¢×ÓÊÇË­£¡³¬¡ª¡ª¿É°®µÄËµ£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³¥¦¥¨¥Ç¥£¥ó¥°¥Ñ¥ì©`¥É9§9¾oˆ
[ImageDraw file=EV_A03_01]
[Talk name=ÐÄ¤ÎÉù]
ÆäÖÐÒ»ÈË½ô½ô±§×¡²ËÄË»¨£¬Ãþ×ÅËýµÄÍ·¡£
[Hitret]
[Voice file=A0003_Z00162]
[Talk name=Å®ÉúÍ½£Â¡¶»¨Àæ¤ÎÍ¬¼‰Éú£Â¡·]
¡¸Ãû×Ö½ÐÊ²Ã´ÄØ9¤1£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³¥¦¥¨¥Ç¥£¥ó¥°¥Ñ¥ì©`¥É9§9¾oˆÐ¦¤ß
[ImageDraw file=EV_A03_02]
[Voice file=A0003_A01716]
[Talk name=²ËÄË»¨]
¡¸ºôÍÛ9¤1£¡²»¡¢²»ÐÐ£¬Í··¢»áÂÒµôµÄ¡­¡­¡¹
[Hitret]
[Voice file=A0003_Z00163]
[Talk name=Å®ÉúÍ½£Á¡¶»¨Àæ¤ÎÍ¬¼‰Éú£Á¡·]
¡¸»¨ÀæµÄÃÃÃÃ¡­¡­²»¿ÉÄÜÊÇ°É£¬´ÓÄÄÀïÓÕ¹ÕÀ´µÄ£¿¡¹
[Hitret]
[Voice file=A0003_C02007]
[Talk name=»¨Àæ]
¡¸±¿¡ª¡ªµ°£¬ÊÇÎÒ¿É°®µÄÍí±²½´°¡£¬
È»ºó£¬ÔÚÅÔ±ßµÄË§¸çÊÇÎÒÃÇµÄÄÐµ±¼Ò¡¹
[Hitret]
[Voice file=A0003_Z00164]
[Talk name=Å®ÉúÍ½£Â¡¶»¨Àæ¤ÎÍ¬¼‰Éú£Â¡·]
¡¸ÚÀ£¬Ë§¸ç£¡£¿ÔÚÄÄÔÚÄÄ£¡ ÔÚÄÄÀï£¡£¿¡¹
[Hitret]
[Voice file=A0003_Z00165]
[Talk name=Å®ÉúÍ½£Á¡¶»¨Àæ¤ÎÍ¬¼‰Éú£Á¡·]
¡¸»¨Àæ½´£¬Ã»ÓÐË§¸ç°¡9¤1¡¹
[Hitret]
[Voice file=A0003_C02008]
[Talk name=»¨Àæ]
¡¸ÄãÃÇ°¡£¬¾Íµ±·î³ÐÒ²ËµÒ»¾ä°¡£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³¥¦¥¨¥Ç¥£¥ó¥°¥Ñ¥ì©`¥É9§9ó@¤­
[ImageDraw file=EV_A03_03]
[Talk name=ÇçÕæ]
¡¸Ñ§½ãÃÇÕæ¹»ÑÏ¸ñ°¡¡­¡­¡¹
[Hitret]
[Voice file=A0003_Z00166]
[Talk name=Å®ÉúÍ½£Â¡¶»¨Àæ¤ÎÍ¬¼‰Éú£Â¡·]
¡¸°¡¹þ¹þ£¬±§Ç¸±§Ç¸£¬¿ªÍæÐ¦µÄ¡ª¡ª7¬8¡¹
[Hitret]
[Voice file=A0003_Z00167]
[Talk name=Å®ÉúÍ½£Á¡¶»¨Àæ¤ÎÍ¬¼‰Éú£Á¡·]
¡¸¸ÉµÃÕæÊÇÆ¯ÁÁ°¡£¬Ë§¸ç7¬8¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¹þ¹þ¹þ¡­¡­¡¹
[Hitret]
; ¡ò¶À¤êÑÔ¤Ç¤¹
[Voice file=A0003_A01717]
[Talk name=²ËÄË»¨]
£¨Ã÷Ã÷²»ÊÇ·î³ÐÒ²³¬Ë§µÄ¡­¡­ÕæÊÇÑÛÏ¹ÁË¡­¡­£©
[Hitret]
; 6Ñ6ÝX¤á¤Î¥¨¥³©`¤ò¤ªîŠ¤¤¤·¤Þ¤¹
; ¡òÐÄ¤ÎÉù¤Ç¤¹
[Voice file=A0003_A01718]
[Talk name=²ËÄË»¨]
¡º¹ûÈ»ÕâÑ§Ð£µÄÅ®º¢×ÓÃÇ¶¼ºÜÆæ¹Ö¡­¡­
Á¬Ááì¶ÄÎÒ²ÏÝÈëÁµ°®±äµÃÃ¤Ä¿¡­¡­¡»
[Hitret]
; 6Ñ6ÝX¤á¤Î¥¨¥³©`¤ò¤ªîŠ¤¤¤·¤Þ¤¹
; ¡òÐÄ¤ÎÉù¤Ç¤¹
[Voice file=A0003_A01719]
[Talk name=²ËÄË»¨]
¡º¡­¡­°¡ßÖ£¿Ææ¹ÖµÄÊÇÎÒÃÇ×ªÐ£×éµÄÒ»±ß£¿¡»
[Hitret]
[Voice file=A0003_Z00168]
[Talk name=Å®ÉúÍ½£Â¡¶»¨Àæ¤ÎÍ¬¼‰Éú£Â¡·]
¡¸ÄÅÄÅ£¬ÄÜÅÄÕÅÕÕÆ¬Âð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀÚÀ£¬Çë¡¹
[Hitret]
[Voice file=A0003_A01720]
[Talk name=²ËÄË»¨]
¡¸ÚÀ£¬µ«ÊÇ£¬ÎÒ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÂïÂï£¬ËãÊÇÎÒÃÇÔ°ÒÕ²¿µÄ¼ÍÄîÀ²¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³¥¦¥¨¥Ç¥£¥ó¥°¥Ñ¥ì©`¥É9§9¾oˆ
[ImageDraw file=EV_A03_01]
[Voice file=A0003_A01721]
[Talk name=²ËÄË»¨]
¡¸°¡ßí¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
½ñÌì±¾¾ÍÊÇ´òËãµ±¹ã¸æ´úÑÔ£¬ÄÜ³ÉÎªÐû´«µÄÒªÇó
È«¶¼½ÓÊÜ¡£
[Hitret]
[Voice file=A0003_Z00169]
[Talk name=Å®ÉúÍ½£Â¡¶»¨Àæ¤ÎÍ¬¼‰Éú£Â¡·]
¡¸Íí±²½´£¬ÇëÐ¦Á³ÔÙ²ÓÀÃµã9¤1¡¹
[Hitret]
; ¡ò¤Á¤ç¤Ã¤ÈÅ­¤Ã¤Æ¤Þ¤¹
[Voice file=A0003_A01722]
[Talk name=²ËÄË»¨]
¡¸ÄÇ¸ö9¤1¡­¡­ÄÜºÍËûÒ»ÆðÅÄÂð£¿¡¹
[Hitret]
[Voice file=A0003_Z00170]
[Talk name=Å®ÉúÍ½£Â¡¶»¨Àæ¤ÎÍ¬¼‰Éú£Â¡·]
¡¸ÚÀ¡­¡­£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ñ§½ãÃÇµÄÑÛ¾¦ÒòÄÖ±ðÅ¤°ãËµ×ÅµÄ²ËÄË»¨¶ø³Ô¾ªµØÕö×Å¡£
[Hitret]
[Voice file=A0003_A01723]
[Talk name=²ËÄË»¨]
¡¸¾µÍ·µÄÎ»ÖÃ£¬ÎÒ¾õµÃÌ«ÏÂÁË9¤1¡¹
[Hitret]
[Voice file=A0003_Z00171]
[Talk name=Å®ÉúÍ½£Â¡¶»¨Àæ¤ÎÍ¬¼‰Éú£Â¡·]
¡¸°¡°¡£¬àÅ¡­¡­¡¹
[Hitret]
[Voice file=A0003_A01724]
[Talk name=²ËÄË»¨]
¡¸ºß¡­¡­¡¹
[Hitret]
[Voice file=A0003_Z00172]
[Talk name=Å®ÉúÍ½£Á¡¶»¨Àæ¤ÎÍ¬¼‰Éú£Á¡·]
¡¸±§¡¢±§Ç¸ÄØ9¤1£¬ÓÐ°ÑÄÐÈËµÄÕÕÆ¬·Åµ½ÊÖ»úÀï£¬
¾Í»áÔâ½»²»µ½ÄÐÅóÓÑµÄ¶òÔËµÄËµ·¨¡¹
[Hitret]
[Voice file=A0003_Z00173]
[Talk name=Å®ÉúÍ½£Â¡¶»¨Àæ¤ÎÍ¬¼‰Éú£Â¡·]
¡¸µÈ¡­¡­ÄãËµÊ²Ã´ÄØ9¤1£¬ËµµÃºÃÏñÎÒÃ»ÓÐÄÐÅóÓÑËÆµÄ¡¹
[Hitret]
[Voice file=A0003_Z00174]
[Talk name=Å®ÉúÍ½£Á¡¶»¨Àæ¤ÎÍ¬¼‰Éú£Á¡·]
¡¸Êµ¼ÊÉÏ¾ÍÊÇÃ»ÓÐ°É¡­¡­¡¹
[Hitret]
[Voice file=A0003_C02009]
[Talk name=»¨Àæ]
¡¸Ç°Õó×Ó¸Õ±»Ë¦ÁËÄØ9¤1¡¹
[Hitret]
[Voice file=A0003_Z00175]
[Talk name=Å®ÉúÍ½£Â¡¶»¨Àæ¤ÎÍ¬¼‰Éú£Â¡·]
¡¸Îª¡¢ÎªÊ²Ã´ÒªÔÚ´ó¼ÒµÄÃæÇ°Ëµ°¡£¬±¿µ°9¤1£¡¡¹
[Hitret]
; ¡òÐ¡Éù¤Ç
[Voice file=A0003_C02010]
[Talk name=»¨Àæ]
¡¸°ïÄã±¨ÁË¸Õ²ÅÄãÀÏ¹«µÄ³ðÁËÅ¶£¬ÐÂÄï¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³¥¦¥¨¥Ç¥£¥ó¥°¥Ñ¥ì©`¥É9§9¾oˆÐ¦¤ß
[ImageDraw file=EV_A03_02]
; ¡òÐ¡Éù¤Ç
[Voice file=A0003_A01725]
[Talk name=²ËÄË»¨]
¡¸àÛ£¬Ð»Ð»Äã£¬»¨Àæ7¬8¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¿´µ½»¨ÀæºÍ²ËÄË»¨ÇÔÇÔË½Óïºó£¬²ËÄË»¨È¡»ØÁËÐ¦Á³¡£
[Hitret]
[Voice file=A0003_C02011]
[Talk name=»¨Àæ]
¡¸ºÃÁËºÃÁË£¬Òª×ßÁË°ÑÂ·ÈÃ¿ª¡¹
[Hitret]
[Voice file=A0003_Z00176]
[Talk name=Å®ÉúÍ½£Â¡¶»¨Àæ¤ÎÍ¬¼‰Éú£Â¡·]
¡¸ÚÀ¡ª¡ª»¹Ã»ÓÐÅÄÕÕ°¡9¤1£¡¡¹
[Hitret]
[Voice file=A0003_Z00177]
[Talk name=Å®ÉúÍ½£Á¡¶»¨Àæ¤ÎÍ¬¼‰Éú£Á¡·]
¡¸½»²»µ½ÄÐÅóÓÑµÄÅ¶¡­¡­£¿¡¹
[Hitret]
[Voice file=A0003_Z00178]
[Talk name=Å®ÉúÍ½£Â¡¶»¨Àæ¤ÎÍ¬¼‰Éú£Â¡·]
¡¸ºÃ·³£¡¹ýºó°ÑÎÄ¼þÒÆµ½±ð´¦¾ÍÃ»ÊÂÁË£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­½«Ñ§½ãÃÇÆ²ÔÚÒ»±ß£¬Ê¢×°ÓÎÐÐÔÙ´Î¿ªÊ¼¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³¥¦¥¨¥Ç¥£¥ó¥°¥Ñ¥ì©`¥É9§9ó@¤­
[ImageDraw file=EV_A03_03]
[Voice file=A0003_A01726]
[Talk name=²ËÄË»¨]
¡¸ÄÅ£¬ÇçÕæ¾ý¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¿¡¹
[Hitret]
[Voice file=A0003_A01727]
[Talk name=²ËÄË»¨]
¡¸Õâ¸ö½äÖ¸¡­¡­ÊÇÔõÃ´»ØÊÂ£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Èó¸ç¸øÎÒµÄ¡¹
[Hitret]
[Voice file=A0003_A01728]
[Talk name=²ËÄË»¨]
¡¸Èó¸ç£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ëµ¸ø²ËÄË»¨¡¹
[Hitret]
[Voice file=A0003_A01729]
[Talk name=²ËÄË»¨]
¡¸¸øÎÒ£¿¡¹
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
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9ÇçÕæ¤Î²¿ÎÝ9§9Ò¹£±ÕÕÃ÷
[ImageDraw file=BG_04C_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

[Talk name=ÇçÕæ]
¡¸Õâ¸ö½äÖ¸ÊÇÔõÃ´»ØÊÂ£¡£¿Èó¸ç¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_H100S_01A layer=1 x=430 y=-75]
[Voice file=A0003_H00437]
[Talk name=™]
¡¸»¹ÓÃÎÊ£¬µ±È»ÊÇÂòµÄÀ²¡¹
[Hitret]
[Voice file=A0003_H00438]
[Talk name=™]
¡¸¡­¡­Ã÷ÌìµÄÎÄÒÕ»áÉÏ²»ÊÇÒª¸ã»éÀñÂð£¿
ÕâÑùµÄ»°²»ÊÇÐèÒª½äÖ¸Âð¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸µ«ÊÇ£¬ÕâÑù¹óµÄ¶«Î÷¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_H100S_01B layer=1]
[Voice file=A0003_H00439]
[Talk name=™]
¡¸±ðµ£ÐÄ£¬±ãÒËµÄ£¬ÕâÊÇÂ·ÅÔÆæ¹ÖµÄÐ¡¸çÂôµÄ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¿´ÆðÀ´²»ÏñÕâÑù°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_H100S_01C layer=1]
[Voice file=A0003_H00440]
[Talk name=™]
¡¸Ô­±¾ÊÇÏë¸øÜùÄÎµÄ£¬µ«ÊÇÄÇ¼Ò»ïµÄÊÖÖ¸
Ì«´ÖÁË´÷²»ÉÏ£¬°¡¹þ¹þ¹þ¹þ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_H100S_06B layer=1]
[Voice file=A0003_H00441]
[Talk name=™]
¡¸ËùÒÔ¾Í¸øÄÇ¸öÐ¡¹íÍ·°É£¬ÓÉÄãÇ×ÊÖ¸øËý¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒ£¬À´¸ø²ËÄË»¨¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_H100S_01A layer=1]
; 6Ñ6ÝX¤á¤Î¥¨¥³©`¤ò¤ªîŠ¤¤¤·¤Þ¤¹
; ¡òÐÄ¤ÎÉù¤Ç¤¹
[Voice file=A0003_H00442]
[Talk name=™]
¡º¡­¡­ÕâÊÇÊ²Ã´ÒâË¼£¬ÄãÓ¦¸ÃÒ²Ã÷°×µÄ°É£¿¡»
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
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³¥¦¥¨¥Ç¥£¥ó¥°¥Ñ¥ì©`¥É9§9ó@¤­
[ImageDraw file=EV_A03_03]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

[Voice file=A0003_A01730]
[Talk name=²ËÄË»¨]
¡¸ÊÇÕâÑù°¡¡­¡­¡¹
[Hitret]
; 6Ñ6ÝX¤á¤Î¥¨¥³©`¤ò¤ªîŠ¤¤¤·¤Þ¤¹
; ¡òÐÄ¤ÎÉù¤Ç¤¹
[Voice file=A0003_A01731]
[Talk name=²ËÄË»¨]
¡ºÇçÕæ¾ýÃ»ÓÐ¿´µ½Õâ¸ö½äÖ¸ÉÏ¿Ì×ÅµÄÃû×Ö¡­¡­¡»
[Hitret]
[Voice file=A0003_A01732]
[Talk name=²ËÄË»¨]
¡¸¡­¡­Õâ¸ö£¬ÎÒÊÕÏÂºÃÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ£¬µ«ÊÇ¡­¡­¶Ô²ËÄË»¨µÄÊÖÖ¸À´ËµÌ«´óÁË°É£¿¡¹
[Hitret]
[Voice file=A0003_A01733]
[Talk name=²ËÄË»¨]
¡¸¼´Ê¹Èç´ËÒ²Ã»¹ØÏµ£¡ÒòÎªÊÇ´ÓÇçÕæ¾ýÄÇÀïÊÕµ½µÄ£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÊÇÈó¸ç¸øµÄÅ¶¡¹
[Hitret]
[Voice file=A0003_A01734]
[Talk name=²ËÄË»¨]
¡¸ÎÒ¿ÉÊÇ´ÓÇçÕæ¾ýÕâÀïÊÕµ½µÄ£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸»°¡¢»°ËäÈç´Ë¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³¥¦¥¨¥Ç¥£¥ó¥°¥Ñ¥ì©`¥É9§9¾oˆ
[ImageDraw file=EV_A03_01]
[Voice file=A0003_A01735]
[Talk name=²ËÄË»¨]
¡¸¡­¡­²»ÐÐ£¬Âð£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»¹ÜÖÐÍ¾·¢ÉúÊ²Ã´£¬¸øÅ®º¢×Ó½äÖ¸Õâ¼þÊÂ¶¼»á±ä³É
Ê¾ÒÔºÃ¸Ð¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶øÇÒ£¬²ËÄË»¨ÖªµÀÕâÊÇ´ÓÈó¸çÄÇÀïÊÕµ½µÄ¶«Î÷£¬
»¹Ö´ÒâËµÊÇ´ÓÎÒÕâÊÕµ½µÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇ£¬¸ø³öÕâÃ¶½äÖ¸µÄ»°£¬¾ÍµÈÓÚÎÒ¶Ô
Ä¾ÄËÊµµÄ¸ÐÇé¾Í´ËÁË½áÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕýÒòÎªÖªµÀ²ËÄË»¨µÄ¸ÐÊÜ£¬ÕâÑùµÄÐÐÎª²ÅÓÐÁË
ÌØ±ðµÄÒâÒå¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÏ²»¶²ËÄË»¨£¬ÕâµãÎÒ¿ÉÒÔÈ·ÐÅ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇ×÷ÎªÅóÓÑµÄ²ËÄË»¨£¬ÒÔ¼°×÷ÎªÇàÃ·ÖñÂíµÄÄ¾ÄËÊµ¡­¡­
¶¼Ã»ÓÐÄÜÈÃÎÒÇÐÊµµØÍÑÀëÄÇ¸ö×´Ì¬µÄÆõ»ú¡£
[Hitret]
[Voice file=A0003_A01736]
[Talk name=²ËÄË»¨]
¡¸¹ûÈ»£¬»¹ÊÇ²»ÐÐ°¡¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡¡­¡­²»ÊÇ¡­¡­£¡¡¹
[Hitret]
[Voice file=A0003_A01737]
[Talk name=²ËÄË»¨]
¡¸ÎÒã¿ã½×Å»éÀñ¡­¡­¡¹
[Hitret]
[Voice file=A0003_A01738]
[Talk name=²ËÄË»¨]
¡¸ÊÇ´ÓÐ¡Ê±ºò¾ÍÓÐµÄÃÎÏë£¬ÕâÑùºÍ×îÏ²»¶µÄÈË
²¢¼ç×ß×Å¡­¡­¡¹
[Hitret]
[Voice file=A0003_A01739]
[Talk name=²ËÄË»¨]
¡¸ÎÒÎ¨Ò»µÄÃÎÏë¡­¡­¡¹
[Hitret]
[Voice file=A0003_A01740]
[Talk name=²ËÄË»¨]
¡¸ËùÒÔÄÜÊÕÏÂÕâÃ¶ÇçÕæ¾ý¸øÎÒµÄ½äÖ¸µÄ»°£¬
ÎÒ¾õµÃ×Ô¼º¾ÍÄÜ¹ÄÆðÓÂÆøÁË¡­¡­¡¹
[Hitret]
[Voice file=A0003_A01741]
[Talk name=²ËÄË»¨]
¡¸¸Ð¾õ¾ÍÄÜ³ÉÎªÕæÕýµÄ×Ô¼º£¬Ò»Ö±Å¬Á¦ÏòÇ°¿´¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³¥¦¥¨¥Ç¥£¥ó¥°¥Ñ¥ì©`¥É9§9¾oˆÐ¦¤ß
[ImageDraw file=EV_A03_02]
[Voice file=A0003_A01742]
[Talk name=²ËÄË»¨]
¡¸µ«ÊÇ£¬ÒòÎªÃÎÏëÊµÏÖÁË£¬²»ÄÜÔÙÉÝÇó¸ü¶àÁË¶Ô°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­²ËÄË»¨ÏëÒªµÄ»°¾Í¿ÉÒÔÅ¶¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³¥¦¥¨¥Ç¥£¥ó¥°¥Ñ¥ì©`¥É9§9ó@¤­
[ImageDraw file=EV_A03_03]
[Voice file=A0003_A01743]
[Talk name=²ËÄË»¨]
¡¸ÚÀ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ËÍ¸øÄã¡­¡­²ËÄË»¨¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­Ã»´í£¬ÎÒµÖµ²²»×¡Ëý±¯ÉËµÄÁ³¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒº¦ÅÂËýÂäÀá£¬ÕâÒ»Ö±¶¼ÊÇÄÜ¹¥ÏÝÎÒµÄ±ØÉ±¼¼¡£
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³¥¦¥¨¥Ç¥£¥ó¥°¥Ñ¥ì©`¥É9§9Î¢Ð¦¤ßÕÕ¤ì
[ImageDraw file=EV_A03_04]

[Voice file=A0003_A01744]
[Talk name=²ËÄË»¨]
¡¸ÕæµÄ¡­¡­ºÃÂð£¡£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¬¾ÍÊÇËÍ¸ø²ËÄË»¨µÄÅ¶¡¹
[Hitret]
[Voice file=A0003_A01745]
[Talk name=²ËÄË»¨]
¡¸Ð»Ð»£¬ÇçÕæ¾ý¡­¡­ÎÒºÃ¸ßÐË¡­¡­
·Ç³£¡­¡­¸ßÐË¡­¡­¡¹
[Hitret]
[Voice file=A0003_A01746]
[Talk name=²ËÄË»¨]
¡¸ÎÒ»áºÃºÃÕäÏ§µÄ£¡»áµ±×öÓÀÔ¶µÄ±¦ÎïµÄ£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡¹þ¹þ£¬Ì«¿äÕÅÁË¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­ÎÒÏë¿´ËýµÄÐ¦ÈÝ£¬¿´Ëý¸ßÐËµÄÑù×Ó£¬
²»ÐèÒªË¼¿¼´ð°¸¾ÍÒÑ¾­ºôÖ®Óû³ö¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÔçÖªµÀÄãÄÜÕâÑù¸ßÐË£¬ÎÒ×Ô¼ºÂòÁË
×öÀñÎïËÍÄã¾ÍºÃÁË¡­¡­¡¹
[Hitret]
[Voice file=A0003_A01747]
[Talk name=²ËÄË»¨]
¡¸àÅàÅ£¬Ö»ÒªÕâÃ¶½äÖ¸¾ÍºÃ¡¹
[Hitret]
[Voice file=A0003_A01748]
[Talk name=²ËÄË»¨]
¡¸ÕâÃ¶½äÖ¸²ÅÊÇÎÒµÄ±¦Îï¡­¡­¡¹
[Hitret]

;//¡öÈÕ¸¶ÏûÈ¥
[macEraseDayBord]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]

; //£ª¥Õ¥§©`¥É¥¢¥¦¥È
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macFadeOut color=0xffffff time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

; ------------------------------------------------------------------------------
[Change file=A0003B_A01.ks]]
ã€Œè¯´ç»™èœä¹ƒèŠ±ã€
[Hitret]
[Voice file=A0003_A01729]
[Talk name=èœä¹ƒèŠ±]
ã€Œç»™æˆ‘ï¼Ÿã€
[Hitret]

; //â˜†ã€”ã€€éŸ³å£°ã€€ã€•åœæ­¢
[macStopVoice]
; //ï¼Šå›žæƒ³ãƒ»å°Žå…¥
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;â†“ã“ã®ä¸‹ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®šâ†“
; //â˜…ã€”ã€€èƒŒæ™¯ã€€ã€•è—¤å®®å®¶ãƒ»æ™´çœŸã®éƒ¨å±‹ãƒ»å¤œï¼‘ç…§æ˜Ž
[ImageDraw file=BG_04C_01]
;â†‘ã“ã®ä¸Šã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®šâ†‘
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]

[Talk name=æ™´çœŸ]
ã€Œè¿™ä¸ªæˆ’æŒ‡æ˜¯æ€Žä¹ˆå›žäº‹ï¼ï¼Ÿæ¶¦å“¥ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_H100S_01A layer=1 x=430 y=-75]
[Voice file=A0003_H00437]
[Talk name=æ½¤]
ã€Œè¿˜ç”¨é—®ï¼Œå½“ç„¶æ˜¯ä¹°çš„å•¦ã€
[Hitret]
[Voice file=A0003_H00438]
[Talk name=æ½¤]
ã€Œâ€¦â€¦æ˜Žå¤©çš„æ–‡è‰ºä¼šä¸Šä¸æ˜¯è¦æžå©šç¤¼å—ï¼Ÿ
è¿™æ ·çš„è¯ä¸æ˜¯éœ€è¦æˆ’æŒ‡å—ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œä½†æ˜¯ï¼Œè¿™æ ·è´µçš„ä¸œè¥¿â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_H100S_01B layer=1]
[Voice file=A0003_H00439]
[Talk name=æ½¤]
ã€Œåˆ«æ‹…å¿ƒï¼Œä¾¿å®œçš„ï¼Œè¿™æ˜¯è·¯æ—å¥‡æ€ªçš„å°å“¥å–çš„â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œçœ‹èµ·æ¥ä¸åƒè¿™æ ·å•Šâ€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼£
[ImageDraw file=CH_H100S_01C layer=1]
[Voice file=A0003_H00440]
[Talk name=æ½¤]
ã€ŒåŽŸæœ¬æ˜¯æƒ³ç»™è å¥ˆçš„ï¼Œä½†æ˜¯é‚£å®¶ä¼™çš„æ‰‹æŒ‡
å¤ªç²—äº†æˆ´ä¸ä¸Šï¼Œå•Šå“ˆå“ˆå“ˆå“ˆã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¢
[ImageDraw file=CH_H100S_06B layer=1]
[Voice file=A0003_H00441]
[Talk name=æ½¤]
ã€Œæ‰€ä»¥å°±ç»™é‚£ä¸ªå°é¬¼å¤´å§ï¼Œç”±ä½ äº²æ‰‹ç»™å¥¹ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæˆ‘ï¼Œæ¥ç»™èœä¹ƒèŠ±â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_H100S_01A layer=1]
; âˆ€è»½ã‚ã®ã‚¨ã‚³ãƒ¼ã‚’ãŠé¡˜ã„ã—ã¾ã™
; â—Žå¿ƒã®å£°ã§ã™
[Voice file=A0003_H00442]
[Talk name=æ½¤]
ã€Žâ€¦â€¦è¿™æ˜¯ä»€ä¹ˆæ„æ€ï¼Œä½ åº”è¯¥ä¹Ÿæ˜Žç™½çš„å§ï¼Ÿã€
[Hitret]

; //â˜†ã€”ã€€éŸ³å£°ã€€ã€•åœæ­¢
[macStopVoice]
; //ï¼Šå›žæƒ³ãƒ»è§£é™¤
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;â†“ã“ã®ä¸‹ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®šâ†“
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•ã‚¦ã‚¨ãƒ‡ã‚£ãƒ³ã‚°ãƒ‘ãƒ¬ãƒ¼ãƒ‰ãƒ»é©šã
[ImageDraw file=EV_A03_03]
;â†‘ã“ã®ä¸Šã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®šâ†‘
[macFade time=1000]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]

[Voice file=A0003_A01730]
[Talk name=èœä¹ƒèŠ±]
ã€Œæ˜¯è¿™æ ·å•Šâ€¦â€¦ã€
[Hitret]
; âˆ€è»½ã‚ã®ã‚¨ã‚³ãƒ¼ã‚’ãŠé¡˜ã„ã—ã¾ã™
; â—Žå¿ƒã®å£°ã§ã™
[Voice file=A0003_A01731]
[Talk name=èœä¹ƒèŠ±]
ã€Žæ™´çœŸå›æ²¡æœ‰çœ‹åˆ°è¿™ä¸ªæˆ’æŒ‡ä¸Šåˆ»ç€çš„åå­—â€¦â€¦ã€
[Hitret]
[Voice file=A0003_A01732]
[Talk name=èœä¹ƒèŠ±]
ã€Œâ€¦â€¦è¿™ä¸ªï¼Œæˆ‘æ”¶ä¸‹å¥½å—ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œè¯¶ï¼Œä½†æ˜¯â€¦â€¦å¯¹èœä¹ƒèŠ±çš„æ‰‹æŒ‡æ¥è¯´å¤ªå¤§äº†å§ï¼Ÿã€
[Hitret]
[Voice file=A0003_A01733]
[Talk name=èœä¹ƒèŠ±]
ã€Œå³ä½¿å¦‚æ­¤ä¹Ÿæ²¡å…³ç³»ï¼å› ä¸ºæ˜¯ä»Žæ™´çœŸå›é‚£é‡Œæ”¶åˆ°çš„ï¼ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæ˜¯æ¶¦å“¥ç»™çš„å“¦ã€
[Hitret]
[Voice file=A0003_A01734]
[Talk name=èœä¹ƒèŠ±]
ã€Œæˆ‘å¯æ˜¯ä»Žæ™´çœŸå›è¿™é‡Œæ”¶åˆ°çš„ï¼ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œè¯ã€è¯è™½å¦‚æ­¤â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•ã‚¦ã‚¨ãƒ‡ã‚£ãƒ³ã‚°ãƒ‘ãƒ¬ãƒ¼ãƒ‰ãƒ»ç·Šå¼µ
[ImageDraw file=EV_A03_01]
[Voice file=A0003_A01735]
[Talk name=èœä¹ƒèŠ±]
ã€Œâ€¦â€¦ä¸è¡Œï¼Œå—ï¼Ÿã€
[Hitret]
[Talk name=å¿ƒã®å£°]
ä¸ç®¡ä¸­é€”å‘ç”Ÿä»€ä¹ˆï¼Œç»™å¥³å­©å­æˆ’æŒ‡è¿™ä»¶äº‹éƒ½ä¼šå˜æˆ
ç¤ºä»¥å¥½æ„Ÿã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
è€Œä¸”ï¼Œèœä¹ƒèŠ±çŸ¥é“è¿™æ˜¯ä»Žæ¶¦å“¥é‚£é‡Œæ”¶åˆ°çš„ä¸œè¥¿ï¼Œ
è¿˜æ‰§æ„è¯´æ˜¯ä»Žæˆ‘è¿™æ”¶åˆ°çš„ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
ä½†æ˜¯ï¼Œç»™å‡ºè¿™æžšæˆ’æŒ‡çš„è¯ï¼Œå°±ç­‰äºŽæˆ‘å¯¹
æœ¨ä¹ƒå®žçš„æ„Ÿæƒ…å°±æ­¤äº†ç»“äº†ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
æ­£å› ä¸ºçŸ¥é“èœä¹ƒèŠ±çš„æ„Ÿå—ï¼Œè¿™æ ·çš„è¡Œä¸ºæ‰æœ‰äº†
ç‰¹åˆ«çš„æ„ä¹‰ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
æˆ‘å–œæ¬¢èœä¹ƒèŠ±ï¼Œè¿™ç‚¹æˆ‘å¯ä»¥ç¡®ä¿¡ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
ä½†æ˜¯ä½œä¸ºæœ‹å‹çš„èœä¹ƒèŠ±ï¼Œä»¥åŠä½œä¸ºé’æ¢…ç«¹é©¬çš„æœ¨ä¹ƒå®žâ€¦â€¦
éƒ½æ²¡æœ‰èƒ½è®©æˆ‘åˆ‡å®žåœ°è„±ç¦»é‚£ä¸ªçŠ¶æ€çš„å¥‘æœºã€‚
[Hitret]
[Voice file=A0003_A01736]
[Talk name=èœä¹ƒèŠ±]
ã€Œæžœç„¶ï¼Œè¿˜æ˜¯ä¸è¡Œå•Šâ€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå•Šâ€¦â€¦ä¸æ˜¯â€¦â€¦ï¼ã€
[Hitret]
[Voice file=A0003_A01737]
[Talk name=èœä¹ƒèŠ±]
ã€Œæˆ‘æ†§æ†¬ç€å©šç¤¼â€¦â€¦ã€
[Hitret]
[Voice file=A0003_A01738]
[Talk name=èœä¹ƒèŠ±]
ã€Œæ˜¯ä»Žå°æ—¶å€™å°±æœ‰çš„æ¢¦æƒ³ï¼Œè¿™æ ·å’Œæœ€å–œæ¬¢çš„äºº
å¹¶è‚©èµ°ç€â€¦â€¦ã€
[Hitret]
[Voice file=A0003_A01739]
[Talk name=èœä¹ƒèŠ±]
ã€Œæˆ‘å”¯ä¸€çš„æ¢¦æƒ³â€¦â€¦ã€
[Hitret]
[Voice file=A0003_A01740]
[Talk name=èœä¹ƒèŠ±]
ã€Œæ‰€ä»¥èƒ½æ”¶ä¸‹è¿™æžšæ™´çœŸå›ç»™æˆ‘çš„æˆ’æŒ‡çš„è¯ï¼Œ
æˆ‘è§‰å¾—è‡ªå·±å°±èƒ½é¼“èµ·å‹‡æ°”äº†â€¦â€¦ã€
[Hitret]
[Voice file=A0003_A01741]
[Talk name=èœä¹ƒèŠ±]
ã€Œæ„Ÿè§‰å°±èƒ½æˆä¸ºçœŸæ­£çš„è‡ªå·±ï¼Œä¸€ç›´åŠªåŠ›å‘å‰çœ‹â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•ã‚¦ã‚¨ãƒ‡ã‚£ãƒ³ã‚°ãƒ‘ãƒ¬ãƒ¼ãƒ‰ãƒ»ç·Šå¼µç¬‘ã¿
[ImageDraw file=EV_A03_02]
[Voice file=A0003_A01742]
[Talk name=èœä¹ƒèŠ±]
ã€Œä½†æ˜¯ï¼Œå› ä¸ºæ¢¦æƒ³å®žçŽ°äº†ï¼Œä¸èƒ½å†å¥¢æ±‚æ›´å¤šäº†å¯¹å§ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦èœä¹ƒèŠ±æƒ³è¦çš„è¯å°±å¯ä»¥å“¦â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•ã‚¦ã‚¨ãƒ‡ã‚£ãƒ³ã‚°ãƒ‘ãƒ¬ãƒ¼ãƒ‰ãƒ»é©šã
[ImageDraw file=EV_A03_03]
[Voice file=A0003_A01743]
[Talk name=èœä¹ƒèŠ±]
ã€Œè¯¶â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œé€ç»™ä½ â€¦â€¦èœä¹ƒèŠ±â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
â€¦â€¦æ²¡é”™ï¼Œæˆ‘æŠµæŒ¡ä¸ä½å¥¹æ‚²ä¼¤çš„è„¸ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
æˆ‘å®³æ€•å¥¹è½æ³ªï¼Œè¿™ä¸€ç›´éƒ½æ˜¯èƒ½æ”»é™·æˆ‘çš„å¿…æ€æŠ€ã€‚
[Hitret]

; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•ã‚¦ã‚¨ãƒ‡ã‚£ãƒ³ã‚°ãƒ‘ãƒ¬ãƒ¼ãƒ‰ãƒ»å¾®ç¬‘ã¿ç…§ã‚Œ
[ImageDraw file=EV_A03_04]

[Voice file=A0003_A01744]
[Talk name=èœä¹ƒèŠ±]
ã€ŒçœŸçš„â€¦â€¦å¥½å—ï¼ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå—¯ï¼Œå°±æ˜¯é€ç»™èœä¹ƒèŠ±çš„å“¦ã€
[Hitret]
[Voice file=A0003_A01745]
[Talk name=èœä¹ƒèŠ±]
ã€Œè°¢è°¢ï¼Œæ™´çœŸå›â€¦â€¦æˆ‘å¥½é«˜å…´â€¦â€¦
éžå¸¸â€¦â€¦é«˜å…´â€¦â€¦ã€
[Hitret]
[Voice file=A0003_A01746]
[Talk name=èœä¹ƒèŠ±]
ã€Œæˆ‘ä¼šå¥½å¥½çæƒœçš„ï¼ä¼šå½“åšæ°¸è¿œçš„å®ç‰©çš„ï¼ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå•Šå“ˆå“ˆï¼Œå¤ªå¤¸å¼ äº†â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
â€¦â€¦æˆ‘æƒ³çœ‹å¥¹çš„ç¬‘å®¹ï¼Œçœ‹å¥¹é«˜å…´çš„æ ·å­ï¼Œ
ä¸éœ€è¦æ€è€ƒç­”æ¡ˆå°±å·²ç»å‘¼ä¹‹æ¬²å‡ºã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæ—©çŸ¥é“ä½ èƒ½è¿™æ ·é«˜å…´ï¼Œæˆ‘è‡ªå·±ä¹°äº†
åšç¤¼ç‰©é€ä½ å°±å¥½äº†â€¦â€¦ã€
[Hitret]
[Voice file=A0003_A01747]
[Talk name=èœä¹ƒèŠ±]
ã€Œå—¯å—¯ï¼Œåªè¦è¿™æžšæˆ’æŒ‡å°±å¥½ã€
[Hitret]
[Voice file=A0003_A01748]
[Talk name=èœä¹ƒèŠ±]
ã€Œè¿™æžšæˆ’æŒ‡æ‰æ˜¯æˆ‘çš„å®ç‰©â€¦â€¦ã€
[Hitret]

;//â– æ—¥ä»˜æ¶ˆåŽ»
[macEraseDayBord]

; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]

; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰ã‚¢ã‚¦ãƒˆ
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
[macFadeOut color=0xffffff time=1500]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]

; ------------------------------------------------------------------------------
[Change file=A0003B_A01.ks]