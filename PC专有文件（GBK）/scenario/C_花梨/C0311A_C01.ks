; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Ã£°£³£±£±£Á£ß£Ã£°£±
; ¡õ¡¸²»°²¤Ëñl¤é¤ì¤ë»¨Àæ¡¹
; ¡õµÇˆö¥­¥ã¥é£½»¨Àæ
; ¡õ¡¡¡¡¡¡¡¡¡¡£½²ËÄË»¨
; ¡õ¡¡¡¡¡¡¡¡¡¡£½¤³¤Î¤ß
; ¡õ¡¡¡¡¡¡¡¡¡¡£½ÓêÒô
; ¡õ¡¡¡¡¡¡¡¡¡¡£½Ááì¶ÄÎ
; ¡õ¡¡¡¡¡¡¡¡¡¡£½µvÏ£
; ¡õµ£µ±Õß£ººá¾®
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡á¤Ïºá¾®¤Î•ø¤¤¤¿¥³¥á¥ó¥È¤Ç¤¹¡£

; //¦ÕÈÕ¸¶¤Ï6/23¤«¤é¥¹¥¿©`¥È¤Ç
;//¡öJUMP¤ÎINDEX¤ò¤º¤é¤¹
[macChangeJumpIndex daystr="£¶ÔÂ£²£µÈÕ"]
;//¡öÈÕ¸¶±íÊ¾
[macSetDayBord month=6 day=25 week=3]
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³¿Õ9§9Öç
[ImageDraw file=BG_30A_01]
; //£ª¥Õ¥§©`¥É±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macFade time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££±9§9³¯£¨Ôç³¯£©
[macPlayBgm file=BGM002]

[Talk name=ÐÄ¤ÎÉù]
ÐÂµÄÒ»ÖÜ¿ªÊ¼£¬Ò»Èç¼ÈÍùµÄÐ£Ô°Éú»î¿ªÊ¼ÁË¡£
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra007lr]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9Ð£éT9§9Öç
[ImageDraw file=BG_10A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra006rl time=1000]

[Talk name=ÐÄ¤ÎÉù]
ÎÒÀíËùµ±È»µØ£¬ºÍÆ½Ê±Ò»ÑùÌ¤ÉÏÈ¥Ñ§Ð£µÄÂ·¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶øÝÓÈÆÔÚÎÒÉíÅÔµÄÆæÃîÆø·Õ£¬ÏòÎÒÔ¤Ê¾×ÅÄ³ÖÖÎ¢ÃîµÄ±ä»¯¡£
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra016lr]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9½ÌÊÒ9§9Öç
[ImageDraw file=BG_09A_01]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9¤Ü©`¤Ã¤È£Á
[ImageDraw file=CH_F200S_07A layer=1 pos=c]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra001o time=1000]
; //¡î¡²¡¡£Ó£Å¡¡¡³Ñ§ˆ@ÄÚÐúòX
[macPlaySe file=SE086]

[Voice file=C0311_F00262]
[Talk name=Ááì¶ÄÎ]
¡¸ÚÀ£¬ÇçÕæ¾ý¡£½ñÌìµÄÎçÐÝ£¬ÄãÒ»¸öÈË¹ýÂð£¿
»¹ÊÇÏñÆ½³£Ò»Ñù£¬ºÍ»¨ÀæÍ¬Ñ§Ò»Æð³ÔÎç·¹£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡£¬²»¡£ËäÈ»´òËãºÍËýÒ»Æð³Ô£¬µ«ÊÇÈ¥½ÌÊÒÒ²Ã»
ÕÒµ½Ëý¡­¡­°¡£¬µvÏ££¬À´µÃÕýºÃ¡¹
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³Í£Ö¹
[macPlaySe file=0]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9¤Ü©`¤Ã¤È£Á
[ImageDraw file=CH_F200S_07A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I200S_01A layer=2 pos=r]
[Voice file=C0311_I00361]
[Talk name=µvÏ£]
¡¸Ôç~~¡£Å¶£¬Ááì¶ÄÎ½´·¢ÏÖ£¡Èç¹û¿ÉÒÔµÄ»°£¬
Ò»Æð³ÔÎç·¹°É£¿Ò²Ë³±ãÌÖÂÛÒ»ÏÂÔ°ÒÕ²¿µÄÎ´À´°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_F200S_01A layer=1]
; ¡òÐ¦î†¤Î¤Þ¤Þ¾Ü·ñ¤¹¤ë¸Ð¤¸¤Ç
[Voice file=C0311_F00263]
[Talk name=Ááì¶ÄÎ]
¡¸²»ÓÃÁË¡£ÎÒÃÇÁ©¾Í¹»ÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_I200S_06A layer=2]
[Voice file=C0311_I00362]
[Talk name=µvÏ£]
¡¸ßí¹¾£¬Äã»¹ÕæÊÇ¸ßÀä°¡¡£ÊÇÒòÎªÔÚÔ°ÒÕ²¿»ìÊìÁËÂð£¬
×î½ü¶ÔÎÒÕæÊÇ±¡ÇéÄØ£¬Ááì¶ÄÎ½´£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_F200S_01B layer=1]
; ¡òÐ¦î†¤Ç˜S¤·¤½¤¦¤Ê¸Ð¤¸¤Ç
; ¡ò¡ºÁøÌï¡»¡ú¡º¤ä¤Ê¤®¤À¡»¤Ç
[Voice file=C0311_F00264]
[Talk name=Ááì¶ÄÎ]
¡¸ºÇºÇ£¬ÍÐÄãµÄ¸£¡£Ó¦¶ÔÁøÌï¾ýµÄ·½·¨ÎÒÒÑ¾­´Ó
»¨ÀæÍ¬Ñ§ÄÇÀïºÃºÃÑ§µ½ÁËÅ¶~¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_I200S_03B layer=2]
[Voice file=C0311_I00363]
[Talk name=µvÏ£]
¡¸ÇÐ£¬¹ûÈ»ÊÇÄÇ¼Ò»ïµÄÔµ¹ÊÂð¡£¸ø´¿ÕæÎÞÐ°µÄ
Ááì¶ÄÎ½´¹àÊäÐ©Ê²Ã´°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸µvÏ££¬ÄãÖªµÀ»¨ÀæÏÖÔÚÔÚÄÄÂð£¿
È¥½ÌÊÒÀïÒ²Ã»¿´µ½ËýÈË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_I200S_01B layer=2]
; ¡òÉÙ¤·ÆÚ´ý¤·¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0311_I00364]
[Talk name=µvÏ£]
¡¸Å¶£¬ËäÈ»À´µÃÔçÁËµã¶ù£¬Ò²µ½ÁË¾ëµ¡ÆÚÂð¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_F200S_04A layer=1]
; ¡ò´óÕæÃæÄ¿¤Ê¸Ð¤¸¤Ç
[Voice file=C0311_F00265]
[Talk name=Ááì¶ÄÎ]
¡¸ÊÇÄÇÑùµÄÂð£¿µ½ÁË¾ëµ¡ÆÚÁËÂð£¬ÇçÕæ¾ý£¡£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­ÎÒ×Ô¼ºÈ¥ÕÒËý¡£ÔÙ¼û¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I200S_01A layer=2]
; ¡òÈßÕ„¤Ã¤Ý¤¤¸Ð¤¸¤Ç
[Voice file=C0311_I00365]
[Talk name=µvÏ£]
¡¸ÔÙ¼û~¡£Èç¹û²»ÔÚ½ÌÊÒÀïµÄ»°£¬¶à°ëÊÇÔÚÍâÃæÄØ¡£
Ç§Íò±ðÒòÎª´òÇéÂîÇÎ¶øÔÚÔ°ÒÕ²¿Òý·¢·ç²¨Å¶~¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕæÊÇ¶à¹ÜÏÐÊÂ£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Ã
[ImageDraw file=CH_F200S_03C layer=1]
; ¡ò´óÕæÃæÄ¿¤Ê¸Ð¤¸¤Ç
[Voice file=C0311_F00266]
[Talk name=Ááì¶ÄÎ]
¡¸Èç¹ûÎÒ¡¢ÎÒ¿ÉÒÔµÄ»°£¬ËæÊ±¶¼¿ÉÒÔÕÒÎÒÌ¸ÐÄ£¡
µ±È»£¬ÊÇ×÷ÎªÅóÓÑÕâÒ»¹«Æ½ÖÐÁ¢µÄÁ¢³¡£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ð»£¬Ð»Ð»¡­¡­Õâ·ÝºÃÒâÎÒÐÄÁìÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇ£¬½á¹ûÄÇÌì×îºóÒ²Ã»ÄÜÕÒµ½»¨Àæ£¬
ÎçÐÝÊ±¼ä½áÊøÎç·¹Ò²Ã»³Ô³É¡£
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macFadeOut time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9½ÌÊÒ9§9Öç
[ImageDraw file=BG_09A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra027o time=1000]

[Talk name=ÐÄ¤ÎÉù]
µÚ¶þÌìÒ²£¬Ã»ÄÜ¼ûµ½»¨Àæ¡­¡­
ÔÙÖ®ºóµÄÒ»Ìì¡£
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³±¯¤·¤ß£²9§9¹Â¶À
[macPlayBgm file=BGM011]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_B200S_04A layer=1 pos=rc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D200S_07A layer=2 pos=lc]

[Voice file=C0311_B01036]
[Talk name=¤³¤Î¤ß]
¡¸ÚÀ£¬Ð¡Ô­Ñ§½ã£¿Ã»£¬ÎÒÃÇÃ»¿´¼ûËý
¡­¡­ÊÇ°É£¬Ó£Ä¾Ñ§½ã£¿¡¹
[Hitret]
[Voice file=C0311_D00236]
[Talk name=ÓêÒô]
¡¸¡­¡­àÅ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÊÇÀ´ÕÒÄ¾ÄËÊµÍæµÄÂð£¬ÎÒÏòÄ¾ÄËÊµ´òÌý»¨ÀæµÄÏÂÂä£¬
½á¹ûÓêÒôÒ²ÔÚÒ»Æð¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÊÇÂð¡£×î½üÊ±»ú¶¼Ì«²îÁË°¡¡£
ÔÚÑ§Ð£¼¸ºõ¼û²»µ½Ëý°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_B200S_06A layer=1 pos=rc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_D200S_06A layer=2 pos=lc]
; ¡òî†¤òÒŠºÏ¤ï¤»¤ÆÃ¼¤ò¤Ò¤½¤á¤ë¸Ð¤¸¤Ç
[Voice file=C0311_BY00039 id=0]
[Voice file=C0311_DY00039 id=1]
[Talk name=¤³¤Î¤ß£¦ÓêÒô]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ôõ£¬ÔõÃ´À²£¬ÄãÃÇÁ½¸ö¶¼Ã¼Í·½ôÖå£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_B210S_06A layer=1]
[Voice file=C0311_B01037]
[Talk name=¤³¤Î¤ß]
¡¸Çç¾ýÇç¾ý£¬ËäÈ»ºÜÄÑËµ³ö¿Ú£¬
Õâ²¢²»ÊÇÊ±»úµÄÎÊÌâ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_D210S_06A layer=2]
; ¡ò¡º±Ü¤±¤é¤ì¤Æ¤¤¤ë¡»¡ú¡º¤µ¤±¤é¤ì¤Æ¤¤¤ë¡»¤Ç
[Voice file=C0311_D00237]
[Talk name=ÓêÒô]
¡¸Äã±»»¨ÀæÍ¬Ñ§¡­¡­ÓÐÒâ±Ü¿ªµÄ¿ÉÄÜÐÔ£¬ºÜ´ó¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ£¬±»±Ü¿ªÁË£¡£¿ÎÒÂð¡­¡­£¿ÎªÊ²Ã´£¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_B200S_06A layer=1]
[Voice file=C0311_B01038]
[Talk name=¤³¤Î¤ß]
¡¸ÄÇÖÖÊÂ¾ÍËãÎÊÎÒÃÇÒ²ÊÇ°×ÎÊÅ¶~¡£
ÔÚÎÞÒâÖÐÈÇÅ­Ñ§½ãÁË°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÖÖÊÂ£¬ÎÒÍêÈ«Ã»ÓÐÓ¡Ïó¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Ÿo±íÇé
[ImageDraw file=CH_D210S_07C layer=2]
[Voice file=C0311_D00238]
[Talk name=ÓêÒô]
¡¸¼Óº¦ÕßµÄÒ»·½¡­¡­×ÜÊÇÎÞ×Ô¾õµÄÅ¶¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ßí£¬ÕæÊÇÑÏÀ÷¡­¡­µ«ÊÇ£¬ÎÒÕæµÄÃ»Ê²Ã´Í·Ð÷¡¹
[Hitret]
[Voice file=C0311_B01039]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­ÕæµÄ£¬Ã»Ê²Ã´Í·Ð÷Âð£¿¾ÍËãÇç¾ýÃ»ÓÐ£¬
¶øÐ¡Ô­Ñ§½ãÄÇ±ß¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸»¨ÀæÄÇ±ß¡­¡­°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=ÐÄ¤ÎÉù]
Í·Ð÷¡­¡­È·Êµ£¬ÎÒµ¹Ã»¾õµÃ
×Ô¼º×ö´í¹ýÊ²Ã´¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇ¡­¡­ÊÇ°¡¡£
ÄÇÌì£¬´ó¼ÒÒ»ÆðÈ¥¿´ÍûÐÓÁå½´µÄÄÇÌì¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚ»ØÈ¥µÄÊ±ºò£¬»¨ÀæµÄÑù×ÓÍ»È»Ò»±ä¡£
»ØÏëÆðÀ´£¬ÔÚËµÁË¹ØÓÚÎÒµÄÃÎµÄÊÂÇé¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»¹ÓÐ²¡·¿ÀïµÄ¶Ô»°Ö®ºó¡­¡­»¨ÀæµÄÑù×Ó¾Í¡­¡­
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_B200S_06A layer=1 pos=rc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D200S_07A layer=2 pos=lc]
; ¡ò¤ä¤ì¤ä¤ì¤È¤¤¤Ã¤¿¸Ð¤¸¤Ç
[Voice file=C0311_B01040]
[Talk name=¤³¤Î¤ß]
¡¸¿´ÆðÀ´ÏñÊÇ»ØÏëÆðÊ²Ã´ÁËÄØ¡­¡­
°¥Ñ½°¥Ñ½£¬ËùÒÔËµÄÐÉúÕâÖÖÉúÎïÕæÊÇ¡­¡­¡¹
[Hitret]
; ¡ò¤ä¤ì¤ä¤ì¤È¤¤¤Ã¤¿¸Ð¤¸¤Ç
[Voice file=C0311_D00239]
[Talk name=ÓêÒô]
¡¸ÇçÕæÍ¬Ñ§¡­¡­×ÜÊÇºÜ³Ù¶Û¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»£¬ÎÒ¾øÃ»×öÊ²Ã´
»á±»ËýÌÖÑáµÄÊÂ°¡£¡¡¹
[Hitret]
[Voice file=C0311_B01041]
[Talk name=¤³¤Î¤ß]
¡¸ËãÁË£¬²»¹ÜÔõÃ´Ñù£¬Ïëµ½Ê²Ã´Í·Ð÷µÄ»°£¬
¾Í±ØÐëÒªºÃºÃË³×ÅÕâÌõË¼Â·×ßÏÂÈ¥Å¶~¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­°¡°¡£¬ËµµÄÃ»´í°¡¡£²»ºÃÒâË¼£¬Ä¾ÄËÊµ£¬ÓêÒô¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B200S_01A layer=1]
[Voice file=C0311_B01042]
[Talk name=¤³¤Î¤ß]
¡¸²»ÓÃÐ»~¡¹
[Hitret]
[Voice file=C0311_D00240]
[Talk name=ÓêÒô]
¡¸¡­¡­Çé¿öÄÜÓÐËù¸ÄÉÆµÄ»°£¬¾ÍºÃÁËÄØ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]

[Talk name=ÐÄ¤ÎÉù]
ÀíÓÉ£¬ÎÒÃ÷°×ÁË¡£
Ö®ºó¡­¡­¾Í±ØÐëÒª¼ûµ½»¨Àæ²ÅÐÐ¡£
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra028c]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9Ð£éT9§9Öç
[ImageDraw file=BG_10A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra028o time=500]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³±¯¤·¤ß£±9§9¾Ü½~
[macPlayBgm file=BGM010]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇ£¬ÓëËý²Á¼ç¶ø¹ýµÄÈÕ×Ó»¹ÔÚ³ÖÐø×Å¡­¡­
[Hitret]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //¡î¡²¡¡£Ó£Å¡¡¡³Ñ§ˆ@ÄÚ9§9·ÅÕnáá¤ÎÐúòX
[macPlaySe file=SE088]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9Ð£Í¥9§9Öç
[ImageDraw file=BG_11A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra001o time=1000]
[Talk name=ÇçÕæ]
¡¸ÊÇÕâÑùÂð£¿Å®×ÓÀÝÇòÄÇ±ß×î½üÒ²ÍêÈ«¡­¡­¡¹
[Hitret]
; ¡òÐÄÅä¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0311_Z00269]
[Talk name=¥½¥Õ¥È²¿²¿éL]
¡¸àÅ¡£×î½üÕâ¶ÎÊ±¼ä£¬Ëý·ÅÑ§ºó¾ÍÂíÉÏ»ØÈ¥ÁË£¬
¿´Ñù×Ó×¡ÔºÖÐµÄÃÃÃÃµÄÉíÌå×´¿öºÜ²î¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»£¬ÐÓÁå½´µ¹ÊÇÆøÉ«»¹²»´í¡­¡­¡¹
[Hitret]
; ¡òÈßÕ„¤Ã¤Ý¤¤¸Ð¤¸¤Ç
[Voice file=C0311_Z00270]
[Talk name=¥½¥Õ¥È²¿²¿éL]
¡¸ÄÇÃ´£¬ÊÇÄÐÅóÓÑµÄÔ­Òò°É£¿
ÆäÊµ°µµØÀï½ÅÌ¤¼¸Ìõ´¬µÄÊÂ±©Â¶£¬±ä³ÉÐÞÂÞ³¡Ê²Ã´µÄ£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²ÅÃ»ÄÇÖÖÊÂ£¡ÔÙËµ£¬ÒªÊÇÊÇÄÇÖÖ
ÏÔ¶øÒ×¼ûµÄÀíÓÉµÄ»°£¬Ôç¾Í¹òÏÂÀ´Ð»×ïÁË¡¹
[Hitret]
[Voice file=C0311_Z00271]
[Talk name=¥½¥Õ¥È²¿²¿éL]
¡¸°¡¹þ¹þ¡£¿ªÍæÐ¦À²¿ªÍæÐ¦¡£µ«ÊÇ£¬±ð¿´»¨ÀæÄÇÑù×Ó£¬ 
Ò²ÓÐ¿ÅÒâÍâÏËÏ¸µÄÉÙÅ®ÐÄ£¬ÎÒÔÚÏëËýÊÇ²»ÊÇÏÝÈë¸ÐÇéäöÎÐÁËÄØ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¹ûÈ»¡­¡­Ô­ÒòÊÇÔÚÓÚÎÒÂð£¿¡¹
[Hitret]
; ¡òÈßÕ„¤Ã¤Ý¤¤¸Ð¤¸¤Ç
[Voice file=C0311_Z00272]
[Talk name=¥½¥Õ¥È²¿²¿éL]
¡¸ÏëÒªÖªÏþÔ­ÒòµÄ»°£¬³ýÁË×¥×¡±¾ÈËÈÃËýÈ«ÅÌÍÐ³öÒÔÍâ£¬
±ðÎÞËû·¨ÄØ¡£¾ÍËãËýÏëÒªµÖ¿¹£¬Ò²Òª¹á³¹µ½µ×¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¹þ¹þ¡­¡­ËäÈ»ÎÒÃ»ÓÐÊ¤¹ý»¨ÀæµÄ×ÔÐÅÄØ¡¹
[Hitret]
; ¡òÇ°°ë¤ÏÈßÕ„¤Ã¤Ý¤¤¸Ð¤¸¤Ç
; ¡òáá°ë¤ÏÕÕ¤ì¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0311_Z00273]
[Talk name=¥½¥Õ¥È²¿²¿éL]
¡¸ÄãÏë°¡£¬ÕâÖÖÊ±ºò¾ÍÒª¿¿ÄÐÓÑµÃÒâµÄÇÞ¼¼ÁË¡­¡­
ßõ£¬ÄãÈÃÑ§½ãËµÐ©Ê²Ã´»°°¡£¡ÄãÕâ¸öÉ«ÀÇ£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Çë²»ÒªÎª×Ô¼ºËµ³öµÄ»°º¦Ðß¡£
Õâ¸öÏÈ¹ÃÇÒ²»Ì¸£¬ÔÚÉçÍÅ»î¶¯Ö®Ç°°ÑÄã½Ð×¡ÕæÊÇ²»ºÃÒâË¼¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒÏëÊ×ÏÈ»¹ÊÇÒªÕÒ³ö»¨ÀæÌýÌýËýÔõÃ´Ëµ¡£
²»¹ÜÔõÃ´Ñù£¬²»ÖªµÀÔ­ÒòµÄ»°Ò²ÎÞ´ÓÏÂÊÖ
¡­¡­¡¹
[Hitret]
; ¡òÐ¦î†¤ÇêÔ®¤¹¤ë¸Ð¤¸¤Ç
[Voice file=C0311_Z00274]
[Talk name=¥½¥Õ¥È²¿²¿éL]
¡¸àÅ£¬¼ÓÓÍ¡£»¨Àæ¾Í°ÝÍÐÄãÁËÄØ¡£
×÷ÎªÄÐÅóÓÑµÄÄãÒªÀÎÀÎ×¥×¡ËýÅ¶¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÊÇ£¬Ð»Ð»¡¹
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³Í£Ö¹
[macPlaySe file=0]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra014lr tme=500]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=1]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9Ð£éT9§9Ï¦
[ImageDraw file=BG_10B_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra016rl time=1000]

[Talk name=ÐÄ¤ÎÉù]
È»ºó£¬´Ó²¿³¤ÄÇÀï´òÌýºóµÄµÚ¶þÌì¡£
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9Ð£ÅhÑY9§9Ï¦
[ImageDraw file=BG_12B_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra011lr time=1000]
; ¡ï£Ã£Ç¡²¡¡£Â£Õ¡¡¡³²ËÄË»¨9§9ÖÆ·þ

[Talk name=ÇçÕæ]
¡¸°¥Ñ½£¬Õâ²»ÊÇ²ËÄË»¨Âð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A200S_04A layer=1 pos=c]
; ¡òó@¤¤¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0311_A00994]
[Talk name=²ËÄË»¨]
¡¸Ñ½£¡Çç£¬ÇçÕæ¾ý£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÔÚÕâÖÖµØ·½Ì÷ÍûÎÂÊÒ¡­¡­Äãµ½µ×ÔÚ¸ÉÊ²Ã´°¡£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÈ¥Ì½ÍûÐÓÁå½´Ö®Ç°£¬ÏëË³±ãÈ¥ÎÂÊÒ¿´¿´£¬
È´·¢ÏÖ²ËÄË»¨ÔÚÐ£ÉáºóÃæÕ¾×Å¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸Äã²»È¥ÎÂÊÒÂð£¿ÕýºÃÎÒÒ²ÊÇ¹ýÀ´¿´¿´µÄ£¬
Ò»ÆðÈ¥´òÀíÒ»ÏÂ»¨¶ùÃÇ°É¡ª¡ª¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A210S_01A layer=1 pos=c]
; ¡òÐ¦î†¤Çƒž¤·¤¯´ð¤¨¤ë¸Ð¤¸¤Ç
[Voice file=C0311_A00995]
[Talk name=²ËÄË»¨]
¡¸²»£¬½ñÌì»¹ÊÇËãÁË°É¡£
¶øÇÒÒ²ÎÒ¾õµÃ×Ô¼ºÊÇµçµÆÅÝ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¹þ£¿²ËÄË»¨ÊÇµçµÆÅÝÊÇÔõÃ´»ØÊÂ¡­¡­£¿
ÏÖÔÚË­ÔÚÎÂÊÒÀï¡­¡­¡­¡­°¡£¬ÄÑµÀËµ£¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_A210S_06A layer=1 pos=c]
; ¡òÉÙ¤·¼Å¤·¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0311_A00996]
[Talk name=²ËÄË»¨]
¡¸àÅ¡­¡­¶Ô²»ÆðÄØ£¬¶¼¹ÖÎÒ¶à¹ÜÏÐÊÂ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­½ûÖ¹µÀÇ¸¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A200S_04A layer=1 pos=c]
[Voice file=C0311_A00997]
[Talk name=²ËÄË»¨]
¡¸ÚÀ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ë­¶¼Ã»ÓÐ´íÅ¶¡£ÒªËµÓÐÊ²Ã´Ô­ÒòµÄ»°£¬ÄÇ¾ÍÊÇ³öÔÚÎÒ
ÉíÉÏ¡­¡­ºÃÀ²£¬ÎÒºÍ»¨ÀæÒ»Æð½â¾öÁË¾ÍºÃ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9ó@¤­£Á
[ImageDraw file=CH_A210S_04A layer=1 pos=c]
[Voice file=C0311_A00998]
[Talk name=²ËÄË»¨]
¡¸ÇçÕæ¾ý¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÃ´£¬ÎÒÈ¥È¥¾ÍÀ´£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Ä
[ImageDraw file=CH_A210S_01D layer=1 pos=c]
; ¡òÐ¦î†¤ÇËÍ¤ê³ö¤¹¸Ð¤¸¤Ç
[Voice file=C0311_A00999]
[Talk name=²ËÄË»¨]
¡¸àÅ£¬Ò»Â·Ë³·ç¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÔÚ²ËÄË»¨µÄÎ¢Ð¦Ä¿ËÍÏÂ£¬
¹Ä×ã¸É¾¢ÏòÎÂÊÒÅÜÈ¥¡£
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra016lr]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9ÎÂÊÒÄÚ9§9Ï¦9§9»¨
[ImageDraw file=BG_13B_02]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9ó@¤­£Â
[ImageDraw file=CH_C210S_04B layer=1 pos=c]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra019c time=1000]

[Voice file=C0311_C01367]
[Talk name=»¨Àæ]
¡¸°¡£¬ÇçÕæ¡ª¡ª¡ª¡ª¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
´ò¿ªÎÂÊÒµÄÃÅ£¬Õ¾ÔÚÇ°·½µÄÊÇ¡­¡­
ÊÇÎÒ³¯Ë¼ÃÎÏëµÄËýµÄÉí×Ë¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÖÕÓÚÕÒµ½ÄãÁË¡£×î½ü²»ÔõÃ´ÄÜ¼ûµ½Äã£¬ËùÒÔ
ÕÒÄã»¨ÁËºÃ´ó¹¦·ò°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_C210S_03B layer=1 pos=c]
; ¡òšÝ¤Þ¤º¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0311_C01368]
[Talk name=»¨Àæ]
¡¸¡­¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÑ²»³É¡­¡­ÄãÊÇÔÚÓÐÒâ±Ü¿ªÎÒ°É£¬»¨Àæ¡£
¾ÍËãÈ¥Ì½ÍûÐÓÁå½´ÄãÒ²¿Ï¶¨²»ÔÚ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_C210S_02C layer=1 pos=c]
[Voice file=C0311_C01369]
[Talk name=»¨Àæ]
¡¸¶Ô£¬¶Ô²»¡ª¡ª¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸½ûÖ¹µÀÇ¸¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C200S_03A layer=1 pos=c]
[Voice file=C0311_C01370]
[Talk name=»¨Àæ]
¡¸°¡£¬ßí¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÜËµËµ¡­¡­ÄãµÄÀíÓÉÂð¡£Ô­ÒòÊÇÔÚÓÚÎÒµÄ»°£¬
ÎÒÒ²ÏëÖªµÀÄÇÊÇÊ²Ã´£¬¿ÉÒÔµÄ»°ÎÒÏëÒ»Æð½â¾ö¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C210S_03A layer=1 pos=c]
; ¡òÀ§¤Ã¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0311_C01371]
[Talk name=»¨Àæ]
¡¸ÄÇ£¬ÄÇÊÇ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸´ÓÐÓÁå½´ÄÇÀïÌýµ½ÁËÐ©ÍùÊÂ¡­¡­
ÎÒÏëÒ»¶¨ÊÇÄÇÊ±ºòµÄÊÂ°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C200S_03A layer=1 pos=c]
; ¡òÀ§¤Ã¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0311_C01372]
[Talk name=»¨Àæ]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒ£¬ÊÇ²»ÊÇ´¥¼°ÁËÊ²Ã´²»ÄÜ´¥¼°µÄ¹ýÈ¥¡ª¡ª¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_C210S_03B layer=1 pos=c]
[Voice file=C0311_C01373]
[Talk name=»¨Àæ]
¡¸²»ÄÜ´¥¼°µÄ¡­¡­ÊÇÎÒ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ¡­¡­£¿ÄÇÊÇ£¬Ê²Ã´ÒâË¼¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_C200S_06B layer=1 pos=c]
; ¡òÒÔ½µ¡¢»¨Àæ¤Ï½ñ¤Ë¤âÆü¤­³ö¤·¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0311_C01374]
[Talk name=»¨Àæ]
¡¸ÎÒÕæÊÇ£¬Ã»ÓÃ¡£ÊÂµ½Èç½ñ»¹¹¢¹¢ÓÚ»³¡£
ÕæµÄºÜÃ»ÓÃ£¬×Ô¼º¶¼ÌÖÑáÆð×Ô¼ºÀ´¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_C210S_02C layer=1 pos=c]
[Voice file=C0311_C01375]
[Talk name=»¨Àæ]
¡¸Èç¹û¿ÉÒÔµÄ»°£¬ÎÒÏëÒ»Ö±ÒþÂ÷ÏÂÈ¥¡­¡­
ÎÒ²»ÏëÊ§È¥ÇçÕæ¡­¡­´ËÊ±´Ë¿ÌÎÒÒ²Èç´ËÆíÔ¸×Å¡¹
[Hitret]
[Voice file=C0311_C01376]
[Talk name=»¨Àæ]
¡¸¡­¡­ÎÒÕæÊÇ£¬²î¾¢¡£ÕæµÄºÜ£¬²î¾¢¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸»¨£¬»¨Àæ£¬´Ó¸Õ¸Õ¿ªÊ¼ÔÚËµÐ©Ê²Ã´¡­¡­
×ÜÖ®ÏÈÀä¾²¡£Àä¾²ÏÂÀ´¡ª¡ª¡ª¡ª¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C210S_03A layer=1 pos=c]
; ¡òÆü¤­¤Ê¤¬¤éÐ¦î†¤ÇÔ’¤¹¸Ð¤¸¤Ç
[Voice file=C0311_C01377]
[Talk name=»¨Àæ]
¡¸Ï²»¶ÉÏ±ðÈË¡­¡­ÕæÊÇÍ´¿àÄØ£¬ÇçÕæ¡£
ÎÒ´ÓÀ´Ã»Ïëµ½ÎÒ×Ô¼ºÊÇÈç´Ë´àÈõ¶øÓÖ°¹ÔàµÄÈË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸»¨Àæ¡­¡­¡­¡­£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_C210S_02C layer=1 pos=c]
[Voice file=C0311_C01378]
[Talk name=»¨Àæ]
¡¸Ê±»úÀ´ÁËµÄ»°£¬ÎÒ»áÈ«²¿Ì¯ÅÆµÄ¡­¡­ÔÚÄÇÖ®Ç°Çë²»Òª
¹ÜÎÒ¡£ÇëÔÙ¸øÎÒÒ»Ð©Ê±¼ä¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_C210S_03B layer=1 pos=c]
[Voice file=C0311_C01379]
[Talk name=»¨Àæ]
¡¸°ÝÍÐ¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸»¨Àæ¡­¡­¡¹
[Hitret]
; ¦ÕÃèÐ´×·¼Ó
[Talk name=ÐÄ¤ÎÉù]
ÔÚ»¨ÀæÄÇÔ¶Ô¶³¬ºõÎÒÏëÏóµÄÉî¿Ì·³ÄÕÓë·¢×Ô·Î¸­µÄÇãÊöÃæÇ°£¬
ÎÒÖ»ÄÜÑÆ¿ÚÎÞÑÔ¡£
[Hitret]

;//¡öÈÕ¸¶ÏûÈ¥
[macEraseDayBord]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¥Õ¥§©`¥É¥¢¥¦¥È
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra023c]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

[Change file=C0311C_C01.ks]ã€€â†“ã“ã®ä¸‹ã‹ã‚‰å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[transSet]
; //â˜…ã€”ã€€èƒŒæ™¯ã€€ã€•å­¦æ ¡ãƒ»æ¸©å®¤å†…ãƒ»å¤•ãƒ»èŠ±
[ImageDraw file=BG_13B_02]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¢å·¦æ–œã‚)ãƒ»é©šãï¼¢
[ImageDraw file=CH_C210S_04B layer=1 pos=c]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³è¡¨ç¤ºã€€â†‘ã“ã®ä¸Šã¾ã§ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[macTrans file=tra019c time=1000]

[Voice file=C0311_C01367]
[Talk name=èŠ±æ¢¨]
ã€Œå•Šï¼Œæ™´çœŸâ€”â€”â€”â€”ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æ‰“å¼€æ¸©å®¤çš„é—¨ï¼Œç«™åœ¨å‰æ–¹çš„æ˜¯â€¦â€¦
æ˜¯æˆ‘æœæ€æ¢¦æƒ³çš„å¥¹çš„èº«å§¿ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œç»ˆäºŽæ‰¾åˆ°ä½ äº†ã€‚æœ€è¿‘ä¸æ€Žä¹ˆèƒ½è§åˆ°ä½ ï¼Œæ‰€ä»¥
æ‰¾ä½ èŠ±äº†å¥½å¤§åŠŸå¤«å•Šã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¢å·¦æ–œã‚)ãƒ»æ‚²ã—ã¿ï¼¢
[ImageDraw file=CH_C210S_03B layer=1 pos=c]
; â—Žæ°—ã¾ãšãã†ãªæ„Ÿã˜ã§
[Voice file=C0311_C01368]
[Talk name=èŠ±æ¢¨]
ã€Œâ€¦â€¦â€¦â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œéš¾ä¸æˆâ€¦â€¦ä½ æ˜¯åœ¨æœ‰æ„é¿å¼€æˆ‘å§ï¼ŒèŠ±æ¢¨ã€‚
å°±ç®—åŽ»æŽ¢æœ›æé“ƒé…±ä½ ä¹Ÿè‚¯å®šä¸åœ¨ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¢å·¦æ–œã‚)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼£
[ImageDraw file=CH_C210S_02C layer=1 pos=c]
[Voice file=C0311_C01369]
[Talk name=èŠ±æ¢¨]
ã€Œå¯¹ï¼Œå¯¹ä¸â€”â€”ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œç¦æ­¢é“æ­‰ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_C200S_03A layer=1 pos=c]
[Voice file=C0311_C01370]
[Talk name=èŠ±æ¢¨]
ã€Œå•Šï¼Œå””â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œèƒ½è¯´è¯´â€¦â€¦ä½ çš„ç†ç”±å—ã€‚åŽŸå› æ˜¯åœ¨äºŽæˆ‘çš„è¯ï¼Œ
æˆ‘ä¹Ÿæƒ³çŸ¥é“é‚£æ˜¯ä»€ä¹ˆï¼Œå¯ä»¥çš„è¯æˆ‘æƒ³ä¸€èµ·è§£å†³ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¢å·¦æ–œã‚)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_C210S_03A layer=1 pos=c]
; â—Žå›°ã£ã¦ã„ã‚‹æ„Ÿã˜ã§
[Voice file=C0311_C01371]
[Talk name=èŠ±æ¢¨]
ã€Œé‚£ï¼Œé‚£æ˜¯â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œä»Žæé“ƒé…±é‚£é‡Œå¬åˆ°äº†äº›å¾€äº‹â€¦â€¦
æˆ‘æƒ³ä¸€å®šæ˜¯é‚£æ—¶å€™çš„äº‹å§ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_C200S_03A layer=1 pos=c]
; â—Žå›°ã£ã¦ã„ã‚‹æ„Ÿã˜ã§
[Voice file=C0311_C01372]
[Talk name=èŠ±æ¢¨]
ã€Œâ€¦â€¦â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæˆ‘ï¼Œæ˜¯ä¸æ˜¯è§¦åŠäº†ä»€ä¹ˆä¸èƒ½è§¦åŠçš„è¿‡åŽ»â€”â€”ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¢å·¦æ–œã‚)ãƒ»æ‚²ã—ã¿ï¼¢
[ImageDraw file=CH_C210S_03B layer=1 pos=c]
[Voice file=C0311_C01373]
[Talk name=èŠ±æ¢¨]
ã€Œä¸èƒ½è§¦åŠçš„â€¦â€¦æ˜¯æˆ‘ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œè¯¶â€¦â€¦ï¼Ÿé‚£æ˜¯ï¼Œä»€ä¹ˆæ„æ€â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¢
[ImageDraw file=CH_C200S_06B layer=1 pos=c]
; â—Žä»¥é™ã€èŠ±æ¢¨ã¯ä»Šã«ã‚‚æ³£ãå‡ºã—ãã†ãªæ„Ÿã˜ã§
[Voice file=C0311_C01374]
[Talk name=èŠ±æ¢¨]
ã€Œæˆ‘çœŸæ˜¯ï¼Œæ²¡ç”¨ã€‚äº‹åˆ°å¦‚ä»Šè¿˜è€¿è€¿äºŽæ€€ã€‚
çœŸçš„å¾ˆæ²¡ç”¨ï¼Œè‡ªå·±éƒ½è®¨åŽŒèµ·è‡ªå·±æ¥ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¢å·¦æ–œã‚)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼£
[ImageDraw file=CH_C210S_02C layer=1 pos=c]
[Voice file=C0311_C01375]
[Talk name=èŠ±æ¢¨]
ã€Œå¦‚æžœå¯ä»¥çš„è¯ï¼Œæˆ‘æƒ³ä¸€ç›´éšçž’ä¸‹åŽ»â€¦â€¦
æˆ‘ä¸æƒ³å¤±åŽ»æ™´çœŸâ€¦â€¦æ­¤æ—¶æ­¤åˆ»æˆ‘ä¹Ÿå¦‚æ­¤ç¥ˆæ„¿ç€ã€
[Hitret]
[Voice file=C0311_C01376]
[Talk name=èŠ±æ¢¨]
ã€Œâ€¦â€¦æˆ‘çœŸæ˜¯ï¼Œå·®åŠ²ã€‚çœŸçš„å¾ˆï¼Œå·®åŠ²â€¦â€¦â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€ŒèŠ±ï¼ŒèŠ±æ¢¨ï¼Œä»Žåˆšåˆšå¼€å§‹åœ¨è¯´äº›ä»€ä¹ˆâ€¦â€¦
æ€»ä¹‹å…ˆå†·é™ã€‚å†·é™ä¸‹æ¥â€”â€”â€”â€”ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¢å·¦æ–œã‚)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_C210S_03A layer=1 pos=c]
; â—Žæ³£ããªãŒã‚‰ç¬‘é¡”ã§è©±ã™æ„Ÿã˜ã§
[Voice file=C0311_C01377]
[Talk name=èŠ±æ¢¨]
ã€Œå–œæ¬¢ä¸Šåˆ«äººâ€¦â€¦çœŸæ˜¯ç—›è‹¦å‘¢ï¼Œæ™´çœŸã€‚
æˆ‘ä»Žæ¥æ²¡æƒ³åˆ°æˆ‘è‡ªå·±æ˜¯å¦‚æ­¤è„†å¼±è€Œåˆè‚®è„çš„äººã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€ŒèŠ±æ¢¨â€¦â€¦â€¦â€¦ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¢å·¦æ–œã‚)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼£
[ImageDraw file=CH_C210S_02C layer=1 pos=c]
[Voice file=C0311_C01378]
[Talk name=èŠ±æ¢¨]
ã€Œæ—¶æœºæ¥äº†çš„è¯ï¼Œæˆ‘ä¼šå…¨éƒ¨æ‘Šç‰Œçš„â€¦â€¦åœ¨é‚£ä¹‹å‰è¯·ä¸è¦
ç®¡æˆ‘ã€‚è¯·å†ç»™æˆ‘ä¸€äº›æ—¶é—´â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¢å·¦æ–œã‚)ãƒ»æ‚²ã—ã¿ï¼¢
[ImageDraw file=CH_C210S_03B layer=1 pos=c]
[Voice file=C0311_C01379]
[Talk name=èŠ±æ¢¨]
ã€Œæ‹œæ‰˜â€¦â€¦â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€ŒèŠ±æ¢¨â€¦â€¦ã€
[Hitret]
; Ï†æå†™è¿½åŠ 
[Talk name=å¿ƒã®å£°]
åœ¨èŠ±æ¢¨é‚£è¿œè¿œè¶…ä¹Žæˆ‘æƒ³è±¡çš„æ·±åˆ»çƒ¦æ¼ä¸Žå‘è‡ªè‚ºè…‘çš„å€¾è¿°é¢å‰ï¼Œ
æˆ‘åªèƒ½å“‘å£æ— è¨€ã€‚
[Hitret]

;//â– æ—¥ä»˜æ¶ˆåŽ»
[macEraseDayBord]

; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰ã‚¢ã‚¦ãƒˆ
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³æ¶ˆã—ï¼ˆè‰²ã¨æ™‚é–“æŒ‡å®šå¯èƒ½ï¼‰
[macTransOut file=tra023c]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]

[Change file=C0311C_C01.ks]