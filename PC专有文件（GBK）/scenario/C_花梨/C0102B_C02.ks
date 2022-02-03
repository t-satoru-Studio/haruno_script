; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Ã£°£±£°£²£Â£ß£Ã£°£²
; ¡õ¡¸¤¢¤ó¤º¤ÈÔÙ»á¡¹
; ¡õµÇˆö¥­¥ã¥é£½»¨Àæ
; ¡õ¡¡¡¡¡¡¡¡¡¡£½¤¢¤ó¤º
; ¡õ¡¡¡¡¡¡¡¡¡¡£½¤³¤Î¤ß
; ¡õµ£µ±Õß£ººá¾®
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡á¤Ïºá¾®¤Î•ø¤¤¤¿¥³¥á¥ó¥È¤Ç¤¹¡£
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; //£ª¥Õ¥§©`¥É¥¤¥ó
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££¸9§9Ò¹£¨Ò¹µÀ£©
[macPlayBgm file=BGM009]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³¾tºÏ²¡Ôº²¡ÊÒ9§9Öç
[ImageDraw file=BG_21A_01 x=-252 y=-73]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_C100S_04A layer=1 pos=c]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250];
; ¡ò¡¸¤¢¤ó¤º¡¹¤ÏË¼¤ï¤ºÑÔ¤Ã¤Æ¤·¤Þ¤Ã¤¿¸Ð¤¸
[Voice file=C0102_C00472]
[Talk name=»¨Àæ]
¡¸Ì½Íû¡­¡­ÐÓÁå£¬ÓÃµÄ»¨£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ¡£ÎÒÕâÀïÀ´ÁË¶©µ¥£¬¾ÍÕâÃ´¸øËÍÁË¹ýÀ´ÁË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_C100S_02A layer=1 pos=c]
; ¡òÀ§»ó¤·¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0102_C00473]
[Talk name=»¨Àæ]
¡¸ÎÒ£¬Ã»ÓÐ¶©¹ýÅ¶¡£
µ½µ×ÊÇË­¡­¡­¶øÇÒ»¹ÊÇ´ÓÇçÇ×µÄµêÀïËÍÀ´¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»¹ý£¬È·ÊµÖö¸ÀµÄÊÇÕâ¸ö·¿¼äµÄ°¡¡­¡­
»°Ëµ°¡¡¹
[Hitret]
[Voice file=C0102_C00474]
[Talk name=»¨Àæ]
¡¸¡­¡­ÔõÃ´ÁË£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Õâ¸ö£¬Ð¡Ô­ÐÓÁåÐ¡½ã¡­¡­£¬¹ûÈ»ÊÇ»¨ÀæµÄ
Ç×ÈËÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_C110S_06A layer=1 pos=c]
; ¡òÑ}ëj¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0102_C00475]
[Talk name=»¨Àæ]
¡¸¡­¡­¡­¡­àÅ£¬ÊÇÎÒµÄÃÃÃÃ¡­¡­Å¶¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕâÑù°¡£¬¹ûÈ»¡­¡­»¹ÕæÓÐÕâÖÖÇÉºÏ°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_C110S_03B layer=1 pos=c]
; ¡òÀ§»ó¤·¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0102_C00476]
[Talk name=»¨Àæ]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_C110S_02A layer=1 pos=c]
[Talk name=ÐÄ¤ÎÉù]
Ëý²¢Ã»ÓÐ»Ø´ð¡­¡­»¨Àæ£¬Ò»Ö±¶¢×ÅÄÇÊø»¨¿´¡£
[Hitret]
[Voice file=C0102_C00477]
[Talk name=»¨Àæ]
¡¸¡­¡­Õâ¸ö°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C100S_03A layer=1 pos=c]
[Voice file=C0102_C00478]
[Talk name=»¨Àæ]
¡¸ÊÇË­¡­¡­ËÍÀ´µÄ°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÆäÊµ£¬ÎÒÒ²²»ÖªµÀËÍµÄÈËÊÇË­¡£
ÒªÊÇÎÒ½ÓµÄµ¥×ÓµÄ»°¿Ï¶¨¾ÍÖªµÀÊÇË­ÁË£¬²»¹ý
Ã²ËÆÊÇ²ËÄË»¨½ÓµÄµ¥¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_C110S_06A layer=1 pos=c]
[Voice file=C0102_C00479]
[Talk name=»¨Àæ]
¡¸ÕâÑù°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÔÙ´ÎÈ·ÈÏÁËÒ»ÏÂ£¬²¢Ã»ÓÐ·¢ÏÖ³£¼ûµÄÓÃÀ´Ì½Íû²¡ÈËÓÃ
µÄ¿¨Æ¬Ö®ÀàµÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶©µ¥ÉÏµÄ¶©»õÈËÒ»À¸Ò²ÊÇ¿Õ°×£¬ÎÞ·¨ÖªµÀÊÇË­ËÍµÄ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸±§Ç¸¡£ÒòÎª³£¿ÍÊ¡ÂÔ¶©µ¥ÉÏµÄÌîÐ´ÄÚÈÝµÄÇé¿öÒ²ºÜ³£¼û£¬
ËùÒÔÎÒÃ»Ì«ÁôÐÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C110S_03A layer=1 pos=c]
[Voice file=C0102_C00480]
[Talk name=»¨Àæ]
¡¸±ð£¬ÇçÇ×²»ÓÃµÀÇ¸°¡¡£
±Ï¾¹Êµ¼ÊÉÏ¾ÍÊÇ£¬ÓÐÈË°ÑÕâÐ©»¨ËÍ¹ýÀ´ÁË¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
È·Êµ£¬ÕâÃ´Ò»ËµµÄ»°ÓÐµãÆæ¹Ö¡­¡­ËÍ»¨ÈË²»Ã÷µÄ¶©µ¥£¬
ÒÔ»¨ÀæÀ´¿´£¬¿Ï¶¨Ò²»á¾õµÃ
ÐÄÀï²»°²°É¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒÔºó½ÓÊÜ¶©µ¥µÄÊ±ºò£¬±ØÐëµÃ×¢ÒâÒ»ÏÂÁË¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_C110S_06A layer=1 pos=c]
; ¡òÀ§»ó¤·¤Æ¤¤¤ë¸Ð¤¸
[Voice file=C0102_C00481]
[Talk name=»¨Àæ]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇ£¬»¨Êø±¾ÉíÊÇÔÚÎÒ¼ÒµêÀï°üºÃ£¬ÓÉÎÒÄÃ¹ýÀ´µÄ£¬
ÕâÒ»µãÎãÓ¹ÖÃÒÉ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»¨Êø±¾ÉíÃ»ÓÐ×ï¹ý¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­Ô­À´ÄãµÄÃÃÃÃ×¡ÔºÁË°¡¡£Ö®Ç°²»ÖªµÀÄØ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»ÈçËµ£¬Ô­À´»¨ÀæÓÐ¸öÃÃÃÃÕâ¼þÊÂ
ÎÒÖ®Ç°¶¼²»ÖªµÀ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C110S_03A layer=1 pos=c]
; ¡òÀ§»ó¤·¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0102_C00482]
[Talk name=»¨Àæ]
¡¸ÄÇ£¬ÄÇ¸ö¡­¡­¡­¡­àÅ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»¨ÀæÕâ´ÎºÜÉÙ¼ûµÄ£¬º¬ºýµØÌÂÈû¹ýÈ¥ÁË¡£
Âï£¬¿¼ÂÇµ½ÏÖÔÚÊÇ×¡ÔºµÄÕâÖÖÇé¿ö£¬Ò²ÊÇÃ»°ì·¨°¡¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡£¬±§Ç¸¡£ÎÒ²¢Ã»ÓÐ´òËãÎÊÌ«¶àµÄ¡­¡­
ÄÇ£¬Õâ¸ö»¨Êø£¬»¨ÀæÄãÄÜ°ÑËü½»¸øÄãÃÃÃÃ
Âð£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÙÍùÏÂÎÊµÄ»°Ò²ÓÐµãÄÇÊ²Ã´¡­¡­ÕâÀï»¹ÊÇµÝ¸ø»¨Àæ
È»ºó³·ÍË±È½ÏºÃ°É¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C100S_03A layer=1 pos=c]
; ¡òÇÐŒg¤Ê¸Ð¤¸¤Ç
[Voice file=C0102_C00483]
[Talk name=»¨Àæ]
¡¸°¡¡­¡­µÈÏÂ£¬ÇçÇ×¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_C100S_06B layer=1 pos=c]
[Voice file=C0102_C00484]
[Talk name=»¨Àæ]
¡¸°¡¡­¡­°¥£¬ÄÇ¸ö¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ëý¸Õ½Ð×¡ÎÒ£¬ÂíÉÏÓÖµÍÏÂÍ·È¥¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔõÃ´ÁË¡­¡­£¿ ×Ü¸Ð¾õ£¬ËýµÄÉùÒôÖÐÁ÷Â¶³öÒ»ÖÖºÜ×Å¼±
µÄ¸Ð¾õ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»¹ý£¬»¨ÀæÓÖÂíÉÏÌ§ÆðÁËÍ·¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_C100S_02B layer=1 pos=c]
[Voice file=C0102_C00485]
[Talk name=»¨Àæ]
¡¸ÄÇ£¬ÄÇ¸ö°¡£¡ÄÇ¸ö£¬Çë¸úÎÒµÄÃÃÃÃ¡­¡­ÐÓÁå£¬
¼ûÉÏÒ»Ãæ¡­¡­£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ëý×ªÏòÁËÎÒ£¬Á³ÉÏµÄ±íÇé¾ÍÏñÊÇÏÂ¶¨ÁËÊ²Ã´¾öÐÄ¡­¡­
²»¶Ô£¬ÏñÊÇÓÐÁËÊ²Ã´¾õÎòÒ»Ñù¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ£¬ÎÒ£¬ÎÒ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_C100L_02A layer=1 pos=c]
; ¡òÇÐŒg¤Ê¸Ð¤¸¤Ç
[Voice file=C0102_C00486]
[Talk name=»¨Àæ]
¡¸àÅ£¬ÎÒÄÜ°ÝÍÐµÄÖ»ÓÐÇçÇ×ÁË£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ£¬Î¹¡¢Î¹£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
´ø×ÅÈÏÕæµÄ±íÇé£¬Ëý½ô½ôµØÎÕ×¡ÁËÎÒµÄÊÖ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C100L_03A layer=1 pos=c]
[Voice file=C0102_C00487]
[Talk name=»¨Àæ]
¡¸°ÝÍÐÁË¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ãæ¶Ô×ÅÓëÆ½Ê±Ïà²îÉõÔ¶µÄ»¨Àæ£¬ÎÒÒ²²»ÄÜ
ÕâÑù¾Í»ØÈ¥ÁË¡­¡­
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra023c]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³¾tºÏ²¡Ôº´ýºÏÊÒ9§9Öç
[ImageDraw file=BG_20A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra023o time=1000]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££¶9§9Ï¦
[macPlayBgm file=BGM007]

[Talk name=ÐÄ¤ÎÉù]
µÈºòÊÒÒ»½ÇµÄ³¤ÒÎÉÏ¡£
ÎÒºÍ»¨Àæ¾¡Á¿ÌôÁË¸öÃ»ÓÐÈËµÄµØ·½×øÏÂ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÕâÑù°¡£¬ÒòÎª½»Í¨ÊÂ¹ÊÉËµ½ÁË½Å¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓÚÊÇ£¬ÎÒ´Ó»¨ÀæÄÇÀïÌýËµÁËËýÃÃÃÃµÄÊÂÇé¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_C110S_03B layer=1 pos=c]
; ¡òÒÔ½µ¡¢»¨Àæ¤ÏÉÙ¤·šÝ¤Þ¤º¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0102_C00488]
[Talk name=»¨Àæ]
¡¸àÅ£¬ËäÈ»ÉË±¾ÉíÒÑ¾­ºÃÁË£¬¿É¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¿É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C110S_03A layer=1 pos=c]
[Voice file=C0102_C00489]
[Talk name=»¨Àæ]
¡¸Ö»ÊÇ¡­¡­Ã²ËÆÔÚ¾«Éñ·½ÃæµÄ³å»÷ºÜ´ó¡­¡­ÄÇÖ®ºóµÄ¿µ¸´ÑµÁ·ÖÐ£¬½øÕ¹Ò»Ö±²»Ì«ºÃ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ô­À´Èç´Ë°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»¨ÀæµÄÃÃÃÃ¡­¡­ÐÓÁå£¬Ã²ËÆÊÇÒòÎªÕâÑùµÄÊÂÇé
×¡ÔºÁË½«½üÒ»Äê¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­µ«ÊÇ£¬ÉË¼ÈÈ»ÒÑ¾­ºÃÁË£¬ÄÇÃ´¿µ¸´ÑµÁ·
ÔÚ¼ÒÀïÒ²ÊÇ¿ÉÒÔµÄ°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_C100S_06B layer=1 pos=c]
[Voice file=C0102_C00490]
[Talk name=»¨Àæ]
¡¸àÅ£¬ÎÒµÄ¼Ò°¡£¬ÒòÎª¸¸Ä¸¶¼ÔÚÍâÃæ¹¤×÷£¬ËùÒÔÔÚ×Ô¼º¼Ò
µÄ»°ÕÕ¹ËÆðÀ´ÓÐµã²»±ã¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_C110S_03B layer=1 pos=c]
[Voice file=C0102_C00491]
[Talk name=»¨Àæ]
¡¸Ò½ÔºÄÇ±ß£¬Ò²¿¼ÂÇµ½ÕâÐ©Çé¿ö£¬»¹ÍÆ¼öÎÒÃÇ×ªÈ¥Åä±¸ÓÐ
×¨ÃÅÉè±¸µÄÒ½Ôº½øÐÐ¿µ¸´ÑµÁ·Ö®ÀàµÄ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Voice file=C0102_C00492]
[Talk name=»¨Àæ]
¡¸¿ÉËý±¾ÈËº°×Å¡ºÕâÑùµÄ»°Ëµ²»¶¨¾Í¼û²»µ½¸ç¸çÁË£¡¡»£¬
ºÃÏñÔõÃ´Ò²²»Ïë´ÓÕâËùÒ½ÔºÀë¿ª¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¸ç¸ç£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9À§¤ê£Â
[ImageDraw file=CH_C110S_06B layer=1 pos=c]
[Voice file=C0102_C00493]
[Talk name=»¨Àæ]
¡¸àÅ¡­¡­ÄÇ¸ö£¬ÊÇÀëÎÒÃÇ±È½ÏÔ¶µÄÇ×ÆÝ£¬
ÐÓÁåÏëËûÏëµÄ²»µÃÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C110S_01C layer=1 pos=c]
[Voice file=C0102_C00494]
[Talk name=»¨Àæ]
¡¸ÒÔÇ°£¬ËûÒ²¾­³£¹ýÀ´Ì½²¡µÄ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÞ£¬ÕæÊÇÎÂÈáµÄ¼Ò»ï°¡¡­¡­àÅ£¿µ«£¬ÒÔÇ°ÊÇÖ¸£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C110S_03A layer=1 pos=c]
[Voice file=C0102_C00495]
[Talk name=»¨Àæ]
¡¸ÒòÒ»Ð©Çé¿öºÍ¼Ò×åÒ»Æðµ½ÁË¹úÍâ¡­¡­¸úÐÓÁåÁôÏÂÁË£¬
¡ºÒ»¶¨»¹»áÀ´¿´ÄãµÄ¡»Õâ¾ä»°¾Í×ßÁË¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­×ÔÄÇÒÔÀ´£¬¾ÍÒ»Ö±Ã»ÔÙ¼û¹ýÁËÂð¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_C110S_03B layer=1 pos=c]
; ¡ò±¯¤·¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0102_C00496]
[Talk name=»¨Àæ]
¡¸¡­¡­àÅ¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»¨ÀæÏñÊÇÓÐµã±¯ÉËµÄ¡­¡­ÎÞÁ¦µØµãÁËÏÂÍ·¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ô­À´Èç´Ë¡­¡­ÄÇ¸öÇ×ÆÝ¼Ò¸ç¸çµ½µ×³öÁËÊ²Ã´ÊÂÕâÒ»µã
ËäÈ»ÎÒ»¹²»Ì«ÖªµÀ¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¼ÈÈ»ÒÑ¾­È¥ÁË¹úÍâ£¬¿Ï¶¨Ò²²»¿ÉÄÜÔÙÀ´¿´ËýÁË
¡­¡­»ØÈÕ±¾±¾Éí¾ÍÒª·ÑÒ»·¬¹¦·òµÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ¹²»ÊÇËµ±¡ÇéÊ²Ã´µÄ¡­¡­Õ¾ÔÚÒ»Ö±Ïë×ÅËûµÄ
ÃÃÃÃµÄÊÓ½ÇÀ´¿´µÄ»°£¬²»ÄÑÏëÏóËý»á¸Ð¾õµ½
ºÜ¼ÅÄ¯¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕâÑù°¡¡­¡­¸ÐÐ»ÄãÄÜ¸úÎÒËµÕâÐ©ÄÑÒÔÆô³ÝµÄ»°¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸µ«ÊÇ£¬ËäÈ»±È½ÏÄÑÒÔÆô³Ý¡­¡­²»¹ý´Ó¸Õ²ÅÄÇ¶Î»°À´¿´£¬
¾ÍËãÊÇÎÒÈ¥ºÍÃÃÃÃ¼ûÃæ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËäËµÊÇ½ã½ãµÄºó±²£¬¾ÍËãÊÇºÍÎÒÕâÖÖ´ÓÀ´Ã»¼û¹ýµÄÄÐÈË
¼ûÁËÃæ£¬ÎÒÔõÃ´Ò²ÎÞ·¨ÏëÏóÕâ¾ÍÄÜÈÃÃÃÃÃ±äµÃ
¾«ÉñÆðÀ´¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»òÕßËµ£¬ÈÃÎÒÈ¥´úÌæ¸ç¸çÕâ¼þÊÂ±¾Éí¾ÍÊÇ²»ÏÖÊµµÄ¡£
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££µ9§9Öç£¨ÖçÏÂ¤¬¤ê£©
[macPlayBgm file=BGM006]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C100S_01A layer=1 pos=c]
; ¡òÒÔ½µ¡¢»¨Àæ¤ÏÆÕ¶Î¤ÎÕ{×Ó¤Ë‘ø¤Ã¤Æ
[Voice file=C0102_C00497]
[Talk name=»¨Àæ]
¡¸¡­¡­ÄãÒ²ÕâÃ´ÏëµÄ°É£¿µ«ÆäÊµ°¡£¬ÄÇ¸öÈË£¬Êµ¼ÊÉÏÊÇºÍ
ÇçÇ×Äê¼ÍÒ»Ñù´óµÄ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­£¿ ÊÇÕâÑùµÄ°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C100S_01B layer=1 pos=c]
[Voice file=C0102_C00498]
[Talk name=»¨Àæ]
¡¸àÅ£¬¶øÇÒÄÇ¼Ò»ï°¡£¬¾¹È»ºÍÇçÇ×µÄÉí¸ßÌåÐÍ
¶¼²î²»¶àµÄ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­£¿ ÄÇ¿ÉÕæÊÇÅ¼È»°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­ÔõÃ´»ØÊÂ£¿×Ü¸Ð¾õ£¬ÄªÃûÆäÃîÓÐÖÖ²»ºÃµÄÔ¤¸Ð¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C100S_01C layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©
[macImageShake type=s layer=1 cnt=2 x=0 y=15 time=130]
[Voice file=C0102_C00499]
[Talk name=»¨Àæ]
¡¸àÅàÅ£¬¶øÇÒÄÇ¼Ò»ï°¡£¬ÆäÊµºÍÇçÇ×³¤µÄ
¾ÍÏñÊÇÒ»¸öÄ£×ÓÀï¿Ì³öÀ´µÄ£¡¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÇçÕæ]
¡¸µÈ£¬µÈÏÂ¡£´Ó¸Õ²Å¿ªÊ¼µ½µ×ÔÚËµÐ©Ê²Ã´¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C110S_01B layer=1 pos=c]
[Voice file=C0102_C00500]
[Talk name=»¨Àæ]
¡¸¶¼ÒÑ¾­ÏàËÆµ½£¬ÈÃÈËÒÔÎªÊÇË«°ûÌ¥µÄ³Ì¶È
ÁËÅ¶£¡£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­Î¹¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ºÜÃ÷ÏÔ£¬»¨ÀæÓÖ»Ø¹éÁËÆ½³£µÄÄÇÑù×Ó¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÑµÀÊÇ¡­¡­ÒªÈÃÎÒ°çÑÝÄÇ¸ö¸ç¸çµÄ½ÇÉ«¡­¡­£¿¡¹
[Hitret]

; //¡î¡²¡¡£Ó£Å¡¡¡³¥Õ¥é¥°£Ï£Î¡¸¥Ô¥³9¤1¥ó¡¹
[macPlaySe file=SE076]
; //¡î¡²¡¡£Ó£Å¡¡¡³½KÁË´ý¤Á
[seWait]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C100S_01C layer=1 pos=c]
; ¡òÐ¦î†¤ÇÃ÷¤ë¤¤¸Ð¤¸¤Ç
[Voice file=C0102_C00501]
[Talk name=»¨Àæ]
¡¸¶£ßË¶£ßË£¬ÕýÈ·´ð°¸~£¡
ÔÚÕâÀïÓö¼ûÇçÇ×Ò²¿Ï¶¨ÊÇÄ³ÖÖÃüÔË¡ª¡ª£¡¡¹
[Hitret]
[Voice file=C0102_C00502]
[Talk name=»¨Àæ]
¡¸ÇëÒ»¶¨×°³ÉÄÇ¸ç¸çµÄÑù×Ó£¬ÈÃÐÓÁå
¾«ÉñÆðÀ´£¡ Õâ¸ö£¬ÊÇÎÒÒ»±²×ÓµÄÇëÇó£¡£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¹ûÈ»£¡£¡
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»£¬²»ÐÐ²»ÐÐ²»ÐÐ£¡²»¹ÜÉí¸ßÌåÐÍ»òÕßÁ³ÓÐ¶àÏàËÆ£¬
ÕâÑùµÄ»°¿Ï¶¨»á±©Â¶µÄÀ²£¡£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ò»¸öÄ£×Ó¿Ì³öÀ´ÕâÖÖ»°Ò»µã¶¼²»¿¿Æ×£¬Ö»Æ¾½èÄêÁäºÍ
Éí¸ßÌåÐÍÏàËÆ¾ÍÏë»ì¹ýÈ¥ÊÇ²»¿ÉÄÜµÄ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C110S_01A layer=1 pos=c]
; ¡òÐ¦î†¤ÇÃ÷¤ë¤¤¸Ð¤¸¤Ç
[Voice file=C0102_C00503]
[Talk name=»¨Àæ]
¡¸Ã»¹ØÏµ£¬ÇçÇ×µÄ»°Ò»¶¨²»»áÂ¶ÏÚµÄ²»»áÂ¶ÏÚµÄ¡£
×÷Îª½ã½ãµÄÎÒ¸øÄã±£Ö¤¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÄÇ¸ö¸ù¾Ý´ÓÄÄÀ´µÄ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C100S_01C layer=1 pos=c]
; ¡òÐ¦î†¤ÇÃ÷¤ë¤¤¸Ð¤¸¤Ç
[Voice file=C0102_C00504]
[Talk name=»¨Àæ]
¡¸ÊÇÅ®º¢×ÓµÄÖ±¾õÅ¶¡¹
[Hitret]
; £ªÎÄ×Ö¥µ¥¤¥º‰ä¸ü¡¡´ó
[font size=40]
[Talk name=ÇçÕæ]
¡¸ÓÖÊÇÄÇ¸öÂð£¡£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]

[Talk name=ÐÄ¤ÎÉù]
»¨ÀæÓÖ»Ö¸´Æ½³£µÄ¿ªÀÊ£¬ÎÒÐÄÀï²Å¸ÕËÉÁËÒ»¿ÚÆø£¬
Ëý¾Í´ø×ÅºÁÎÞ¹ËÂÇµÄÐ¦Á³À´°ÝÍÐÎÒÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ±È»£¬ÒªÊÇÎÒÁ¦ËùÄÜ¼°µÄ»°£¬µ¹ÊÇ¾¡¿ÉÄÜÏëÒª´ðÓ¦ÏÂÀ´
µÄ¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓÖ²»ÊÇµçÓ°»òÕßµçÊÓ¾ç£¬ÍêÈ«°çÑÝºÃÒ»¸öÄ°ÉúÈË
Ê²Ã´µÄÔõÃ´Ïë¶¼ÊÇ²»¿ÉÄÜµÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­ËäÈ»ÎÒÕâÃ´Ö÷ÕÅ×Å£¬¿ÉºÍ»¨ÀæÕùÂÛÁË¼¸·ÖÖÓÖ®ºó¡£
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; ¡ïˆöÃæÜž“QÑÝ³ö
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra001o]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³¾tºÏ²¡Ôº²¡ÊÒ9§9Öç
[ImageDraw file=BG_21A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra016lr time=1000]

[Talk name=ÐÄ¤ÎÉù]
½á¹û£¬×îºóÎÒ²»µÐ»¨ÀæµÄ°§ÇóÕ½Êõ£¬
ÎÒÂäµÃ°çÑÝ¡¸Ç×ÆÝ¼ÒµÄ¸ç¸ç¡¹Õâ¸ö½ÇÉ«µÄÏÂ³¡¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
°¥£¬ÕæÊÇÍ´ºÞ×Ô¼ºµÄÒâÖ¾ÕâÃ´±¡Èõ°¡£¡
°¦°¦£¬¼ÈÈ»ÕâÑùµÄ»°¾ÍÖ»ÄÜË³Ë®ÍÆÖÛÁË£¡£¡
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££´9§9Öç£¨‡â¤é¤ó£©
[macPlayBgm file=BGM005]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³¤¢¤ó¤º¤È¤ÎÔÙ»á9§9»¨ÀæÎ¢Ð¦¤ß9§9¤¢¤ó¤ºÏ²¤Ó
[ImageDraw file=EV_C01_02]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra032o time=1000]

; ¡òÒÔ½µ¡¢¤¢¤ó¤º¤ÏæÒ¤·¤¯¤ÆÅdŠ^šÝÎ¶¤Ê¸Ð¤¸¤Ç
[Voice file=C0102_K00001]
[Talk name=Å®¤Î×Ó¡¶¤¢¤ó¤º¡·]
¡¸°¡£¬ÊÇ¸ç¸ç£¬ÊÇ¸ç¸ç£¬ÊÇ¸ç¸ç°¡£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­Ñ½£¬Ñ½°¡£¬ºÃ¾Ã²»¼û¡£ÊÇ¸ç¸çÅ¶¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
½øÈëÐÓÁåµÄ²¡·¿Ö®ºó£¬ÐÓÁåÓÃ»¶Ï²µ½ÁîÈË´Ì¶úµÄÉùÒô
Ó­½ÓÁËÎÒ¡£
[Hitret]
[Voice file=C0102_C00505]
[Talk name=»¨Àæ]
¡¸Äã¿´¿´Äã£¬ÐÓÁå£¬ºÃºÃ´òÕÐºô°¡£¿¡¹
[Hitret]
[Voice file=C0102_K00002]
[Talk name=Å®¤Î×Ó¡¶¤¢¤ó¤º¡·]
¡¸ºÃ~£¬ÄãºÃ¸ç¸ç£¡ÕâÒ»Õó¹ýµÄ»¹ºÃÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¬àÅ£¬ÎÒÒ»Ö±¹ýµÃºÜºÃ°¡¡£ÐÓÁå½´ÔõÃ´Ñù£¿¡¹
[Hitret]
[Voice file=C0102_K00003]
[Talk name=Å®¤Î×Ó¡¶¤¢¤ó¤º¡·]
¡¸ÒòÎª¸ç¸ç¹ýÀ´¿´ÎÒÁË£¬ËùÒÔÐÓÁå¾ÍÔÚ¸Õ¸Õ
¾«ÉñÆðÀ´ÁËÅ¶~£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Õâ£¬ÕâÑù°¡¡­¡­ÄÇ¿ÉÕæÊÇÌ«ºÃÁË¡¹
[Hitret]
[Voice file=C0102_K00004]
[Talk name=Å®¤Î×Ó¡¶¤¢¤ó¤º¡·]
¡¸àÅ£¡£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ò»ÏÂ×ÓÕÀ·Å³öÈç»¨Ò»ÑùµÄÐ¦Á³£¬
ÓÃÕû¸öÉíÌå±íÏÖÁ÷Â¶³öµÄÏ²ÔÃµÄÅ®º¢×Ó¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾¡¹ÜÕâÑù¾«Éñµ«ÌåÐÍÈ´ÕâÃ´ÏËÏ¸¡­¡­µ«ÊÇ£¬Õâ¸öÃ²ËÆ²»ÊÇ
ÔÚÒ½ÔºÀï×¡Ì«¾ÃËùÔì³ÉµÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
×¡ÔºµÄÈËËùÌØÓÐµÄ¡­¡­Ôø¾­ÎÒÒ²ÊÇÕâÑù£¬µ«¸Ð¾õ²»µ½ÄÄÀï
ÓÐ²»×ÔÈ»µÄÏûÊÝ»òÑªÉ«²»ºÃ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»¹ý»°Ëµ»ØÀ´£¬»¨Àæ¾¹È»ÓÐ¸öÄê¼Í²îÕâÃ´¶àµÄÃÃÃÃ£¬
Õâ¼þÊÂ²ÅÈÃÎÒ¸ü¾ªÑÈ¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄêÁä²Å¸Õ¸Õ´ïµ½ÉÏÐ¡Ñ§µÄ³Ì¶ÈÂð¡­¡­
ÎÒ»¹ÒÔÎª¿Ï¶¨ÊÇ£¬´ïµ½ÐÓÁå¡ºÐ¡½ã¡»Õâ¼¶±ðµÄÄêÁäÁËÄØ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÀï»¹ÊÇ½ÐÐÓÁå½´£¬¸üºÏÊÊÄØ°¡¡­¡­
¶øÇÒ£¬ºÍ½ã½ã²»Ò»ÑùºÃÏñÊÇÌØ±ð¿É°®µÄÅ®º¢×Ó¡£
[Hitret]

; ¡ïÑÝ³öÒª—ÊÓ‘£¨¥Õ¥§¥¤¥¹¥¦¥£¥ó¥É¥¦Œê£©

; ¡òÐ¡Éù¤ÇÄÚ¾wÔ’¤ò¤¹¤ë¸Ð¤¸¤Ç
[Voice file=C0102_C00506]
[Talk name=»¨Àæ]
¡¸ÇçÇ×~£¬¸Õ²ÅÄãÊÇ²»ÊÇÔÚÏëÒ»Ð©ÌØ±ðÊ§ÀñµÄÊÂÇé£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»²»£¬ÎÒÖ»ÊÇÔÚÏë£¬ºÍ½ã½ãÒ»ÑùÕâÃ´¿É°®°¡¡¹
[Hitret]
; ¡òÐ¡Éù¤ÇÄÚ¾wÔ’¤ò¤¹¤ë¸Ð¤¸¤Ç
[Voice file=C0102_C00507]
[Talk name=»¨Àæ]
¡¸ÌÖÑáÀ²£¬¿É°®Ê²Ã´µÄ¡£ºÙºÙ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ºÃÎ£ÏÕºÃÎ£ÏÕ£¬Ò»Èç¼ÈÍùÔÚÆæ¹ÖµÄµØ·½ÌØ±ðÃô¸Ð°¡¡£
[Hitret]
; ¡òæÒ¤·¤¯¤Æ›æ¤°¤à¸Ð¤¸¤Ç
[Voice file=C0102_K00005]
[Talk name=¤¢¤ó¤º]
¡¸µ«ÊÇ£¬ºÃ¸ßÐË¡­¡­¸ç¸ç»¹ÄÜ¹ýÀ´¿´
ÎÒ¡­¡­¡¹
[Hitret]
[Voice file=C0102_K00006]
[Talk name=¤¢¤ó¤º]
¡¸àÛàÍ£¬ÎÒ»¹ÒÔÎªÒÑ¾­Íü¼ÇÁËÐÓÁåÁË¡­¡¹
[Hitret]
[Voice file=C0102_C00508]
[Talk name=»¨Àæ]
¡¸±¿µ°£¬ÕâÑùÎÂÈáÌåÌùµÄ¸ç¸ç²»¿ÉÄÜÍü¼Ç
ÐÓÁåµÄÀ²¡£ÄÅ£¬Ã»´í°É¸ç¸ç£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡£¬àÅ£¬µ±È»£¡ÔõÃ´¿ÉÄÜÍü¼Ç°¡£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÇ¿Ï¶¨ÊÇ²»¿ÉÄÜÍü¼ÇµÄ¡£
²»¹ÜÔõÃ´Ëµ£¬½ñÌì²ÅÕâÑùµÚÒ»´ÎÏàÓöµÄ¡£
[Hitret]
[Voice file=C0102_K00007]
[Talk name=¤¢¤ó¤º]
¡¸àÅ£¡ »¹ÕâÑù¹ýÀ´Ì½ÍûÎÒÁËÄØ£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¸Õ²Å¿Þ×ÅµÄÐ¡ÎÚÑ»¡­¡­²»¶Ô£¬Õâ¸ö¿É°®¶ÈÓ¦¸ÃËãÊÇÂéÈ¸¡­¡­
ÕâÃ´¿ì¾ÍÐ¦ÁË£¬ËµµÄ¾ÍÊÇÕâ»ØÊÂÂð¡£(ÈÕÓïÑèÓï£¬½ñÆü¤¤¤¿¥«¥é¥¹¤¬¤â¤¦Ð¦¤¦£¬ÐÎÈÝÐ¡º¢×ÓÐÄÇé±ä»¯ºÜ¿ì)
[Hitret]

; ¡ïÑÝ³öÒª—ÊÓ‘£¨¥Õ¥§¥¤¥¹¥¦¥£¥ó¥É¥¦Œê£©

; ¡òÐ¡Éù¤ÇÄÚ¾wÔ’¤ò¤¹¤ë¸Ð¤¸¤Ç
[Voice file=C0102_C00509]
[Talk name=»¨Àæ]
¡¸ÇçÇ×ÇçÇ×£¬Äã¿ìµã°ÑÊÖÀïµÄ¶«Î÷
µÝ¸øËýÀ²¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡£¬¶Ô¡£ÐÓÁå½´£¬Õâ¸ö¡­¡­ÊÇ
Î¿ÎÊÆ·Å¶¡£ÕâÃ´³¤Ê±¼äÒ»Ö±Ã»À´ÕæÊÇ±§Ç¸°¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ãµ¹å¡¢·ÇÖÞ¾Õ¡¢¿µÄËÜ°Ö®ÀàµÄ£¬ÎÒ°ÑÕâÒÔÇ³·ÛÉ«ÎªÖ÷É«µÄ
°üºÃµÄ»¨ÊøµÝ¸øÐÓÁå½´¡£
[Hitret]
[Voice file=C0102_K00008]
[Talk name=¤¢¤ó¤º]
¡¸ÍÛ£¬ºÃÆ¯ÁÁµÄ»¨£¡Ð»Ð»Äã£¬¸ç¸ç£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
°çÑÝÇ×ÆÝ¼Ò¸ç¸çµÄ½ÇÉ«µÄÍ¬Ê±£¬»¹°ÑÔùÖ÷²»Ã÷µÄ»¨Êø
ËÍ¸øÁËËý£¬ÈÃÎÒÓÐµãÐÄÍ´¡­¡­
[Hitret]
[Voice file=C0102_K00009]
[Talk name=¤¢¤ó¤º]
¡¸ÎûÎû£¬¸ç¸ç¸øÎÒµÄ»¨£¬ºÃ¸ßÐË°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÐÓÁå½´¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ëý¼ÈÈ»ÕâÃ´¸ßÐË£¬ÄÇÎÒÕâ±ßµÄÏë·¨Ò²¾ÍÔõÃ´¶¼ºÃ£¬
»¹ÊÇ¾ÍÕâÑùÌ¹È»½ÓÊÜºÃÁË¡£
[Hitret]
; ¡ò¡º¤Õ¤é¤ï©`¤¢¤ì¤ó¤¸¤á¤ó¤È¡»¤ÏÉÙ¤·Æ¬ÑÔ¤Êëƒ‡ìšÝ¤Ç
[Voice file=C0102_K00010]
[Talk name=¤¢¤ó¤º]
¡¸¸ç¸ç ¸ç¸ç£¬ÏñÕâÑù°Ñ»¨¶äÆ¯ÁÁµØÔúÔÚÒ»Æð
½Ð×ö¡º²å»¨ÒÕÊõ¡»¶Ô°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÞ£¬Ã»´í¡£ÐÓÁå½´¶Ô»¨µÄÁË½â¿ÉÕæ¶àÄØ¡¹
[Hitret]
[Voice file=C0102_K00011]
[Talk name=¤¢¤ó¤º]
¡¸àÅ£¬ÐÓÁå×îÏ²»¶»¨ÁË¡£µÈÎÒÏñ¸ç¸çÒ»ÑùÊìÏ¤»¨ÁËÖ®ºó£¬
½«À´Òª¿ªÒ»¸ö»¨µêµÄ~¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÛ¡ª¡ª¡¹
[Hitret]

; ¡ïÑÝ³öÒª—ÊÓ‘£¨¥Õ¥§¥¤¥¹¥¦¥£¥ó¥É¥¦Œê£©

; ¡òÉÙ¤·ó@¤¤¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0102_C00510]
[Talk name=»¨Àæ]
¡¸Ôõ£¬ÔõÃ´ÁË£¬Çç¡­¡­²»¶Ô£¬¸ç¸ç£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ã»£¬Ö»ÊÇÐÓÁå½´ËµµÄ»°ÁîÎÒÌ«¸ßÐË£¬
²»Öª²»¾õÖÐÎÒ¶¼¸Ð¶¯µÃÁ÷ÀáÁË¡¹
[Hitret]
; ¡ò¿àÐ¦¤¤¤ò¤·¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0102_C00511]
[Talk name=»¨Àæ]
¡¸°¡¹þ¹þ£¬¸Ð¶¯µ½ÄÇ¸ö³Ì¶ÈÁËÂð¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»Öª´ÓÊ²Ã´Ê±ºò¿ªÊ¼ÁéÇÉµØÏ÷×ÅºÃÏñÊÇ
ÆäËûÎ¿ÎÊÆ·µÄÆ»¹ûµÄ»¨Àæ£¬Â¶³öÁË¿àÐ¦¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ã»ÊÂ£¬±Ï¾¹Õâ·ÝÐÄÇéÖ»ÓÐÎÒ²ÅÃ÷°×¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»¹ý»°ËäÈç´Ë£¬´ÓÐÓÁå½´µÄ»°À´¿´£¬ÄÇ¸öÕæµÄ¸ç¸ç
ºÃÏñÒ²ÊÇ¸öÏ²»¶»¨µÄÈË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
½ö½öÒòÎªÕâ¸ö¾ÍÓ¿ÆðÁËÇ×½ü¸Ð£¬»òÕßËµÒòÎªÕâ¸ö²Å²úÉúÁË
Ïë´úÌæËûµÄ½ÇÉ«ÕâÖÖÏë·¨£¬ÎÒ»¹ÕæÊÇ¸öÍ¼ÀûµÄ¼Ò»ï°¡¡£
[Hitret]
; ¡òÉÙ¤·²»Ë¼×h¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0102_K00012]
[Talk name=¤¢¤ó¤º]
¡¸»°Ëµ»ØÀ´¸ç¸ç¡­¡­£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¿ ÔõÃ´ÁË£¿¡¹
[Hitret]
[Voice file=C0102_K00013]
[Talk name=¤¢¤ó¤º]
¡¸ÄÇ¸ö¡­¡­°¡£¬ÊÇ²»ÊÇÒòÎªºÃ¾Ã¶¼Ã»¼ûÃæÁË°¡£¬ºÍÖ®Ç°±È
×Ü¸Ð¾õÓÐµã²»Ì«Ò»ÑùÄØ¡­¡­¡¹
[Hitret]
; £ªÎÄ×Ö¥µ¥¤¥º‰ä¸ü¡¡´ó
[font size=40]
; ¡ò¤³¤Î¹wËù¤ÏÉù¤Ë³ö¤·¤ÆÑÔ¤Ã¤ÆÏÂ¤µ¤¤¡£
[Voice file=C0102_C00512]
[Talk name=ÇçÕæ£¦»¨Àæ¡¶»¨Àæ¡·]
¡¸àÛ£¡£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Õýµ±ÎÒ³Á½þÔÚÐÓÁåµÄµ¥´¿ÖÐµÄÊ±ºò£¬Í»È»·ÉÀ´ÁË
Ò»¸öÊ®·Ö¼âÈñµÄÌáÎÊ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»ºÃ£¬ÎÒ»¹ÒÔÎªÎÒÒÑ¾­Ë³ÀûµØ±»Ëý½ÓÄÉ£¬¾ÍÊèºö´óÒâÁË¡£
¹ûÈ»ÒªÍêÈ«°ç³ÉÒ»¸ö²»ÈÏÊ¶µÄÈË»¹ÊÇ²»ÐÐµÄÂð¡­¡­£¿
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³¤¢¤ó¤º¤È¤ÎÔÙ»á9§9»¨ÀæÕæ„‡9§9¤¢¤ó¤º²»œº
[ImageDraw file=EV_C01_03]
; ¡ò¿ÉÛ¤¯ÒÉ»ó¤ÎÑÛ²î¤·¤òÏò¤±¤ë¸Ð¤¸¤Ç
[Voice file=C0102_K00014]
[Talk name=¤¢¤ó¤º]
¡¸¸ç¸ç£¬Äª·Ç¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ßÀ¡¹
[Hitret]
[Voice file=C0102_C00513]
[Talk name=»¨Àæ]
¡¸ÐÓÁå£¬²»ÄÜ¸ú¸ç¸çËµ²»ÀñÃ²µÄ¡ª¡ª¡¹
[Hitret]
; ¡ò¿ÉÛ¤¯ÒÉ»ó¤ÎÑÛ²î¤·¤òÏò¤±¤ë¸Ð¤¸¤Ç
[Voice file=C0102_K00015]
[Talk name=¤¢¤ó¤º]
¡¸Â÷×ÅÐÓÁå¡­¡­½»ÁËÅ®ÅóÓÑÂð£¿¡¹
[Hitret]
[Voice file=C0102_C00514]
[Talk name=ÇçÕæ£¦»¨Àæ¡¶»¨Àæ¡·]
¡¸ÚÀ£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Õýµ±ÎÒ»¹ÒÔÎªÂ¶ÏÚÁËÖ»ÄÜÈÏÃüµÄÊ±ºò£¬´ÓÐÓÁå¿ÚÖÐ
È´Ëµ³öÁËÈÃÎÒÒâÍâµÄ»°¡£
[Hitret]
; ¡ò¡º¤º¤Ü¤·¡»¤Ï¡º‡íÐÇ¡»¤ÈÑÔ¤Ã¤Æ¤¤¤Þ¤¹¡£
[Voice file=C0102_K00016]
[Talk name=¤¢¤ó¤º]
¡¸°¡£¬¹ûÈ»ÊÇ¡ºËµÖÐÁË¡»ÄØ£¡ ÎÒËµÄãÔõÃ´Ò»Ö±²»À´
¿´ÎÒ£¬Ô­À´ÊÇ½»ÁËÅ®ÅóÓÑ°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ£¬ÄÇ¸ö£¬Ò²²»ÊÇÄÇÑùµÄÀ²¡­¡­¡¹
[Hitret]
; ¡òÅdÎ¶½ò¡©¤Ê¸Ð¤¸¤Ç
[Voice file=C0102_K00017]
[Talk name=¤¢¤ó¤º]
¡¸ÄÅÄÅ£¬ÊÇÊ²Ã´ÑùµÄÈË°¡Ê²Ã´ÑùµÄÈË°¡£¿
¸ç¸çµÄÅ®ÅóÓÑ£¬ÐÓÁåÎÒ·Ç³£ºÃÆæµÄËµ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»£¬ÎÒËµ°¡£¬ÎÒ²¢Ã»ÓÐÅ®ÅóÓÑ¡­¡­¡¹
[Hitret]
[Voice file=C0102_K00018]
[Talk name=¤¢¤ó¤º]
¡¸ÄÑµÀÄÑµÀ£¬ÊÇºÍÎÒ½ã½ãÔÚ½»ÍùÂð£¡£¿¡¹
[Hitret]
; £ªÎÄ×Ö¥µ¥¤¥º‰ä¸ü¡¡´ó
[font size=40]
; ¡ò»¨Àæ¤ÏÉÙ¤·ÕÕ¤ì¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0102_C00515]
[Talk name=ÇçÕæ£¦»¨Àæ¡¶»¨Àæ¡·]
¡¸²»¿ÉÄÜµÄÀ²£¡£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒºÍ»¨ÀæÌõ¼þ·´ÉäËÆµØÍÂ²Û¡£
ÔÚÄêÓ×µÄÅ®º¢×ÓÃæÇ°£¬ÔÙÃ»ÓÐ±ÈÕâ¸üÐ¡º¢×ÓÆøµÄÊÂÇéÁË¡£
[Hitret]

; ¡ïÑÝ³öÒª—ÊÓ‘£¨¥Õ¥§¥¤¥¹¥¦¥£¥ó¥É¥¦Œê£©

; ¡òÐ¡Éù¤ÇÄÚ¾wÔ’¤ò¤¹¤ë¸Ð¤¸¤Ç
[Voice file=C0102_C00516]
[Talk name=»¨Àæ]
¡¸ÇçÇ×¡£ Ãæ¶Ô¿É°®µÄÑ§½ã£¬
¸Õ²ÅÄãËµµÄ»°ÊÇ²»ÊÇÓÐÄÇÃ´Ò»µãµãÊ§Àñ°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸»¨ÀæÄã²»Ò²ºÍÎÒËµÁËÍêÈ«Ò»ÑùµÄ»°Âð¡£
¶øÇÒ£¬ÕâÖÖÊ±ºò¾Í²»Òª°ÚÑ§½ãµÄ¼Ü×ÓÀ²¡¹
[Hitret]
; ¡ò¿ÉÛ¤¯ÒÉ»ó¤ÎÑÛ²î¤·¤òÏò¤±¤ë¸Ð¤¸¤Ç
[Voice file=C0102_K00019]
[Talk name=¤¢¤ó¤º]
¡¸»¹ËµÇÄÇÄ»°£¬Ô½À´Ô½¿ÉÒÉÁË¡£
ÓÖÊÇ¡ºËµÖÐÁË¡»Âð£¿ ÊÇÕâÑùµÄÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³¤¢¤ó¤º¤È¤ÎÔÙ»á9§9»¨ÀæÎ¢Ð¦¤ß9§9¤¢¤ó¤ºÏ²¤Ó
[ImageDraw file=EV_C01_02]
; ¡ò»¨Àæ¤Ï¿àÐ¦¤¤¤ò¤·¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0102_C00517]
[Talk name=ÇçÕæ£¦»¨Àæ¡¶»¨Àæ¡·]
¡¸²Å²»ÊÇ²Å²»ÊÇ£¬²ÅÃ»½»ÍùµÄÀ²¡¹
[Hitret]
; ¡òÐ¦î†¤ÇÃ÷¤ë¤¤¸Ð¤¸¤Ç
[Voice file=C0102_K00020]
[Talk name=¤¢¤ó¤º]
¡¸Ò²ÊÇÄØ¡£±¾À´£¬½ã½ã¾Í²»ÊÇ¸ç¸çÏ²»¶µÄ
ÀàÐÍÄØ£¡¡¹
[Hitret]

; ¡ïÑÝ³öÒª—ÊÓ‘£¨¥Õ¥§¥¤¥¹¥¦¥£¥ó¥É¥¦Œê£©

[Voice file=C0102_C00518]
[Talk name=»¨Àæ]
¡¸ÊÇÂð£¡£¿ÎÒ£¬²»ÊÇÄãÏ²»¶µÄÀàÐÍÂð£¡£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ë­¶¼Ã»ÕâÃ´ËµÀ²£¡¡¹
[Hitret]
[Voice file=C0102_K00021]
[Talk name=¤¢¤ó¤º]
¡¸°¡¹þ¹þ¹þ¹þ£¬¹ûÈ»ºÍ¸ç¸çÔÚÒ»ÆðÌØ±ð¿ªÐÄÄØ£¡
ÊÇ°É£¬½ã½ã7¬8¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³¤¢¤ó¤º¤È¤ÎÔÙ»á9§9»¨Àæ¤¢¤­¤ì9§9¤¢¤ó¤ºÏ²¤Ó
[ImageDraw file=EV_C01_01]
; ¡ò¿àÐ¦¤¤¤ò¤·¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0102_C00519]
[Talk name=»¨Àæ]
¡¸ÊÇ£¬ÊÇµÄÄØ£¬ÌØ±ð¿ªÐÄµÄÄØ¡£°¡¹þ¹þ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡¹þ¹þ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ãæ¶ÔÕâÐ¡ÃÃÃÃµÄÍæÐ¦£¬»¨ÀæÖ»ÄÜÅ¬Á¦µØ±íÏÖ³ö³é´¤°ãµÄÐ¦ÈÝ¡£
ÐÓÁå½´£¬»¹ÕæÊÇ²»ÄÜÐ¡êïµÄº¢×Ó°¡¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾ÍÏñÕâÑù»¶ÀÖµÄÊ±¹âÒ»ÏÂ×Ó¾Í¹ýÈ¥ÁË£¬
ÎÒÒªºÍÐÓÁå½´·Ö±ðÁË¡£
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra023c]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³¾tºÏ²¡Ôº²¡ÊÒ9§9Ï¦
[ImageDraw file=BG_21B_01@ x=-510 y=-150]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤¢¤ó¤º9§9ÇÞég×Å(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_K200L_03A layer=1 pos=c]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra001o time=1000]
; ¡ò¼Å¤·¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0102_K00022]
[Talk name=¤¢¤ó¤º]
¡¸°¡£¬Õâ¾Í×ßÁË°¡¡­¡­ºÃ¼ÅÄ¯¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
;[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤¢¤ó¤º9§9ÇÞég×Å(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
;[ImageDraw file=CH_K200L_03A layer=1 pos=c]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_C100S_02A]
;[ImageDraw file=CH_C100S_02A layer=2 pos=r]
[Voice file=C0102_C00520]
[Talk name=»¨Àæ]
¡¸ÐÓÁå£¬ËäÈ»ÎÒÃ÷°×ÄãµÄÐÄÇé¡­¡­
¿É¸ç¸çÒ²ÊÇºÜÃ¦µÄ£¬ËùÒÔ²»ÒªËµÐ©²»ÏÖÊµµÄ»°°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤¢¤ó¤º9§9ÇÞég×Å(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_K200L_03B layer=1 pos=c]
; ¡ò¼Å¤·¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0102_K00023]
[Talk name=¤¢¤ó¤º]
¡¸¡­¡­¡­¡­àÅ¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
±»»¨ÀæËµ½ÌÖ®ºó£¬ÐÓÁå¼ÅÄ¯µØµãÁËÏÂÍ·¡£Ïà¶ÔÕâ¸öÄêÁäÀ´Ëµ£¬
ËµÊÇÄÜÈÌÄÍ£¬²»ÈçËµÊÇÄÜÃ÷°×ÏÖ³¡µÄÆø·Õ°¡¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤¢¤ó¤º9§9ÇÞég×Å(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_K200L_06A layer=1 pos=c]
[Voice file=C0102_K00024]
[Talk name=¤¢¤ó¤º]
¡¸¸ç¸ç£¬»¹ÄÜÔÙÀ´¿´ÎÒÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇ¸ö¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
;[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_C110S_03A]
;[ImageDraw file=CH_C110S_03A layer=2 pos=r]
[Voice file=C0102_C00521]
[Talk name=»¨Àæ]
¡¸ÐÓÁå£¬ËùÒÔ²»ÒªËµÄÇÐ©²»ÏÖÊµµÄ¡ª¡ª¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸µ±È»¡£ÎÒ¿Ï¶¨»¹»á¹ýÀ´¿´ÐÓÁåµÄÅ¶¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
;[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9ó@¤­£Â
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_C110S_04B]
;[ImageDraw file=CH_C110S_04B layer=2 pos=r]
[Voice file=C0102_C00522]
[Talk name=»¨Àæ]
¡¸ÚÀ£¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤¢¤ó¤º9§9ÇÞég×Å(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_K200L_04A layer=1 pos=c]
[Voice file=C0102_K00025]
[Talk name=¤¢¤ó¤º]
¡¸ÕæµÄ£¡£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¬ÎÒ´ðÓ¦Äã¡£ÏÂ´Î¿Ï¶¨»¹»áÀ´µÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤¢¤ó¤º9§9ÇÞég×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_K200L_01B layer=1 pos=c]
; ¡ò¤È¤Æ¤âæÒ¤·¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0102_K00026]
[Talk name=¤¢¤ó¤º]
¡¸Ð»Ð»¸ç¸ç£¡ ÐÓÁå»áµÈ×ÅÄãµÄ7¬8¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
;[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9À§¤ê£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_C110S_06A]
;[ImageDraw file=CH_C110S_06A layer=2 pos=r]
; ¡òºÎ¤«ÑÔ¤¤¤¿¤²¤Ê¸Ð¤¸
[Voice file=C0102_C00523]
[Talk name=»¨Àæ]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=ÐÄ¤ÎÉù]
Ãæ¶Ô×ÅÃ»ÄÜ²Ø×¡Á³ÉÏ¾ªÑÈµÄ»¨Àæ£¬ÎÒÒ»±ß¸øËýÊ¹ÑÛÉ«
Ò»±ßµãÁËµãÍ·¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­ÕâÑù£¬¾ÍÐÐÁË
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËäÈ»ÊÇ»¨Àæ°ÝÍÐÎÒµÄÆÆÌì»ÄµÄÒªÇó¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾¡¹ÜÈç´Ë£¬¼ÈÈ»ÐÓÁåÒÑ¾­ÈÃÎÒ¿´µ½ÁËÕâÑù²ÓÀÃµÄÐ¦Á³
µÄ»°¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒÔºó£¬ÎÒ»¹ÒªÔÙ¸øËýµ±¸ç¸ç¡£
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra018c]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³¾tºÏ²¡Ôº´ýºÏÊÒ9§9Ï¦
[ImageDraw file=BG_20B_01]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_C110S_02A layer=1 pos=c]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra016lr time=1000]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³²»·g
[macPlayBgm file=BGM014]

; ¡òÒÔ½µ¡¢»¨Àæ¤È¤³¤Î¤ß¤ÏÐ¯Ž¡¤ÇÔ’¤·¤Æ¤¤¤ë¸Ð¤¸¤Ç
; ¡òÒÔ½µ¡¢»¨Àæ¤ÏÉî¿Ì¤Ê¸Ð¤¸¤Ç
[Voice file=C0102_C00524]
[Talk name=»¨Àæ]
¡¸°¡£¬Î¹Î¹£¬Ä¾ÄË½´¡£ÊÇÎÒ£¬»¨Àæ¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_B101S_02A]
; 6Ñ6ëŠÔ’Ô½¤·¤Î¼Ó¹¤¤ò¤ªîŠ¤¤¤·¤Þ¤¹¡£
; ¡òÒÔ½µ¡¢¤³¤Î¤ß¤Ï±¾À´¤ÎÂä¤Á×Å¤¤¤¿ëƒ‡ìšÝ¤Ç
[Voice file=C0102_B00997]
[Talk name=¤³¤Î¤ß]
¡¸»¨Àæ¡­¡­²»¶Ô£¬Ð¡Ô­Ñ§½ã¡£ÔõÃ´ÁËÕâÃ´×Å¼±¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_C110S_03B layer=1 pos=c]
; ¡òšÝ¤Þ¤º¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0102_C00525]
[Talk name=»¨Àæ]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_B101S_02A]
; 6Ñ6ëŠÔ’Ô½¤·¤Î¼Ó¹¤¤ò¤ªîŠ¤¤¤·¤Þ¤¹¡£
[Voice file=C0102_B00998]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­Ñ§½ã£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C110S_03A layer=1 pos=c]
[Voice file=C0102_C00526]
[Talk name=»¨Àæ]
¡¸±§Ç¸£¬Ä¾ÄË½´¡£
½ñÌì£¬ÇçÇ×ºÍÐÓÁå¼ûµ½ÃæÁË¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9ó@¤­£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_B101S_04A]
; 6Ñ6ëŠÔ’Ô½¤·¤Î¼Ó¹¤¤ò¤ªîŠ¤¤¤·¤Þ¤¹¡£
[Voice file=C0102_B00999]
[Talk name=¤³¤Î¤ß]
¡¸ÚÀ£¬ºÍÐÓÁå½´£¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_C110S_03B layer=1 pos=c]
[Voice file=C0102_C00527]
[Talk name=»¨Àæ]
¡¸àÅ¡­¡­¡¹
[Hitret]

; //£ª¥Õ¥§©`¥É¥¢¥¦¥È
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=2000]
[macWindowView type=0]
[macFadeOut time=2000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

[Change file=C0103A_C01.ks]
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•ã‚ã‚“ãšã¨ã®å†ä¼šãƒ»èŠ±æ¢¨ã‚ãã‚Œãƒ»ã‚ã‚“ãšå–œã³
[ImageDraw file=EV_C01_01]
; â—Žè‹¦ç¬‘ã„ã‚’ã—ã¦ã„ã‚‹æ„Ÿã˜ã§
[Voice file=C0102_C00519]
[Talk name=èŠ±æ¢¨]
ã€Œæ˜¯ï¼Œæ˜¯çš„å‘¢ï¼Œç‰¹åˆ«å¼€å¿ƒçš„å‘¢ã€‚å•Šå“ˆå“ˆâ€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå•Šå“ˆå“ˆâ€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
é¢å¯¹è¿™å°å¦¹å¦¹çš„çŽ©ç¬‘ï¼ŒèŠ±æ¢¨åªèƒ½åŠªåŠ›åœ°è¡¨çŽ°å‡ºæŠ½æèˆ¬çš„ç¬‘å®¹ã€‚
æé“ƒé…±ï¼Œè¿˜çœŸæ˜¯ä¸èƒ½å°è§‘çš„å­©å­å•Šã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
å°±åƒè¿™æ ·æ¬¢ä¹çš„æ—¶å…‰ä¸€ä¸‹å­å°±è¿‡åŽ»äº†ï¼Œ
æˆ‘è¦å’Œæé“ƒé…±åˆ†åˆ«äº†ã€‚
[Hitret]

; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³æ¶ˆã—ï¼ˆè‰²ã¨æ™‚é–“æŒ‡å®šå¯èƒ½ï¼‰
[macTransOut file=tra023c]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]

; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤ºã€€â†“ã“ã®ä¸‹ã‹ã‚‰å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[transSet]
; //â˜…ã€”ã€€èƒŒæ™¯ã€€ã€•ç·åˆç—…é™¢ç—…å®¤ãƒ»å¤•
[ImageDraw file=BG_21B_01@ x=-510 y=-150]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã‚ã‚“ãšãƒ»å¯é–“ç€(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_K200L_03A layer=1 pos=c]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³è¡¨ç¤ºã€€â†‘ã“ã®ä¸Šã¾ã§ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[macTrans file=tra001o time=1000]
; â—Žå¯‚ã—ãã†ãªæ„Ÿã˜ã§
[Voice file=C0102_K00022]
[Talk name=ã‚ã‚“ãš]
ã€Œå•Šï¼Œè¿™å°±èµ°äº†å•Šâ€¦â€¦å¥½å¯‚å¯žã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
;[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã‚ã‚“ãšãƒ»å¯é–“ç€(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¡
;[ImageDraw file=CH_K200L_03A layer=1 pos=c]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¡
; //ï¼Šãƒ•ã‚§ã‚¤ã‚¹ ï¼‘å›žè¡¨ç¤º
[macFaceDraw file=CH_C100S_02A]
;[ImageDraw file=CH_C100S_02A layer=2 pos=r]
[Voice file=C0102_C00520]
[Talk name=èŠ±æ¢¨]
ã€Œæé“ƒï¼Œè™½ç„¶æˆ‘æ˜Žç™½ä½ çš„å¿ƒæƒ…â€¦â€¦
å¯å“¥å“¥ä¹Ÿæ˜¯å¾ˆå¿™çš„ï¼Œæ‰€ä»¥ä¸è¦è¯´äº›ä¸çŽ°å®žçš„è¯å•Šã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã‚ã‚“ãšãƒ»å¯é–“ç€(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¢
[ImageDraw file=CH_K200L_03B layer=1 pos=c]
; â—Žå¯‚ã—ãã†ãªæ„Ÿã˜ã§
[Voice file=C0102_K00023]
[Talk name=ã‚ã‚“ãš]
ã€Œâ€¦â€¦â€¦â€¦å—¯â€¦â€¦â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
è¢«èŠ±æ¢¨è¯´æ•™ä¹‹åŽï¼Œæé“ƒå¯‚å¯žåœ°ç‚¹äº†ä¸‹å¤´ã€‚ç›¸å¯¹è¿™ä¸ªå¹´é¾„æ¥è¯´ï¼Œ
è¯´æ˜¯èƒ½å¿è€ï¼Œä¸å¦‚è¯´æ˜¯èƒ½æ˜Žç™½çŽ°åœºçš„æ°”æ°›å•Šã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã‚ã‚“ãšãƒ»å¯é–“ç€(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_K200L_06A layer=1 pos=c]
[Voice file=C0102_K00024]
[Talk name=ã‚ã‚“ãš]
ã€Œå“¥å“¥ï¼Œè¿˜èƒ½å†æ¥çœ‹æˆ‘å—ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œé‚£ä¸ªâ€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
;[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»ç§æœ(ï¼¢å·¦æ–œã‚)ãƒ»æ‚²ã—ã¿ï¼¡
; //ï¼Šãƒ•ã‚§ã‚¤ã‚¹ ï¼‘å›žè¡¨ç¤º
[macFaceDraw file=CH_C110S_03A]
;[ImageDraw file=CH_C110S_03A layer=2 pos=r]
[Voice file=C0102_C00521]
[Talk name=èŠ±æ¢¨]
ã€Œæé“ƒï¼Œæ‰€ä»¥ä¸è¦è¯´é‚£äº›ä¸çŽ°å®žçš„â€”â€”ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå½“ç„¶ã€‚æˆ‘è‚¯å®šè¿˜ä¼šè¿‡æ¥çœ‹æé“ƒçš„å“¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
;[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»ç§æœ(ï¼¢å·¦æ–œã‚)ãƒ»é©šãï¼¢
; //ï¼Šãƒ•ã‚§ã‚¤ã‚¹ ï¼‘å›žè¡¨ç¤º
[macFaceDraw file=CH_C110S_04B]
;[ImageDraw file=CH_C110S_04B layer=2 pos=r]
[Voice file=C0102_C00522]
[Talk name=èŠ±æ¢¨]
ã€Œè¯¶ï¼ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã‚ã‚“ãšãƒ»å¯é–“ç€(ï¼¡æ­£é¢)ãƒ»é©šãï¼¡
[ImageDraw file=CH_K200L_04A layer=1 pos=c]
[Voice file=C0102_K00025]
[Talk name=ã‚ã‚“ãš]
ã€ŒçœŸçš„ï¼ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå—¯ï¼Œæˆ‘ç­”åº”ä½ ã€‚ä¸‹æ¬¡è‚¯å®šè¿˜ä¼šæ¥çš„ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã‚ã‚“ãšãƒ»å¯é–“ç€(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_K200L_01B layer=1 pos=c]
; â—Žã¨ã¦ã‚‚å¬‰ã—ãã†ãªæ„Ÿã˜ã§
[Voice file=C0102_K00026]
[Talk name=ã‚ã‚“ãš]
ã€Œè°¢è°¢å“¥å“¥ï¼ æé“ƒä¼šç­‰ç€ä½ çš„â™ªã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
;[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»ç§æœ(ï¼¢å·¦æ–œã‚)ãƒ»å›°ã‚Šï¼¡
; //ï¼Šãƒ•ã‚§ã‚¤ã‚¹ ï¼‘å›žè¡¨ç¤º
[macFaceDraw file=CH_C110S_06A]
;[ImageDraw file=CH_C110S_06A layer=2 pos=r]
; â—Žä½•ã‹è¨€ã„ãŸã’ãªæ„Ÿã˜
[Voice file=C0102_C00523]
[Talk name=èŠ±æ¢¨]
ã€Œâ€¦â€¦â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=å¿ƒã®å£°]
é¢å¯¹ç€æ²¡èƒ½è—ä½è„¸ä¸ŠæƒŠè®¶çš„èŠ±æ¢¨ï¼Œæˆ‘ä¸€è¾¹ç»™å¥¹ä½¿çœ¼è‰²
ä¸€è¾¹ç‚¹äº†ç‚¹å¤´ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
â€¦â€¦è¿™æ ·ï¼Œå°±è¡Œäº†
[Hitret]
[Talk name=å¿ƒã®å£°]
è™½ç„¶æ˜¯èŠ±æ¢¨æ‹œæ‰˜æˆ‘çš„ç ´å¤©è’çš„è¦æ±‚â€¦â€¦
[Hitret]
[Talk name=å¿ƒã®å£°]
å°½ç®¡å¦‚æ­¤ï¼Œæ—¢ç„¶æé“ƒå·²ç»è®©æˆ‘çœ‹åˆ°äº†è¿™æ ·ç¿çƒ‚çš„ç¬‘è„¸
çš„è¯â€¦â€¦
[Hitret]
[Talk name=å¿ƒã®å£°]
ä»¥åŽï¼Œæˆ‘è¿˜è¦å†ç»™å¥¹å½“å“¥å“¥ã€‚
[Hitret]
; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]

; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³æ¶ˆã—ï¼ˆè‰²ã¨æ™‚é–“æŒ‡å®šå¯èƒ½ï¼‰
[macTransOut file=tra018c]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤ºã€€â†“ã“ã®ä¸‹ã‹ã‚‰å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[transSet]
; //â˜…ã€”ã€€èƒŒæ™¯ã€€ã€•ç·åˆç—…é™¢å¾…åˆå®¤ãƒ»å¤•
[ImageDraw file=BG_20B_01]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»ç§æœ(ï¼¢å·¦æ–œã‚)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¡
[ImageDraw file=CH_C110S_02A layer=1 pos=c]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³è¡¨ç¤ºã€€â†‘ã“ã®ä¸Šã¾ã§ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[macTrans file=tra016lr time=1000]
; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•ä¸ç©
[macPlayBgm file=BGM014]

; â—Žä»¥é™ã€èŠ±æ¢¨ã¨ã“ã®ã¿ã¯æºå¸¯ã§è©±ã—ã¦ã„ã‚‹æ„Ÿã˜ã§
; â—Žä»¥é™ã€èŠ±æ¢¨ã¯æ·±åˆ»ãªæ„Ÿã˜ã§
[Voice file=C0102_C00524]
[Talk name=èŠ±æ¢¨]
ã€Œå•Šï¼Œå–‚å–‚ï¼Œæœ¨ä¹ƒé…±ã€‚æ˜¯æˆ‘ï¼ŒèŠ±æ¢¨ã€
[Hitret]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœï¼‹ã‚¨ãƒ—ãƒ­ãƒ³(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¡
; //ï¼Šãƒ•ã‚§ã‚¤ã‚¹ ï¼‘å›žè¡¨ç¤º
[macFaceDraw file=CH_B101S_02A]
; âˆ€é›»è©±è¶Šã—ã®åŠ å·¥ã‚’ãŠé¡˜ã„ã—ã¾ã™ã€‚
; â—Žä»¥é™ã€ã“ã®ã¿ã¯æœ¬æ¥ã®è½ã¡ç€ã„ãŸé›°å›²æ°—ã§
[Voice file=C0102_B00997]
[Talk name=ã“ã®ã¿]
ã€ŒèŠ±æ¢¨â€¦â€¦ä¸å¯¹ï¼Œå°åŽŸå­¦å§ã€‚æ€Žä¹ˆäº†è¿™ä¹ˆç€æ€¥ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»ç§æœ(ï¼¢å·¦æ–œã‚)ãƒ»æ‚²ã—ã¿ï¼¢
[ImageDraw file=CH_C110S_03B layer=1 pos=c]
; â—Žæ°—ã¾ãšãã†ãªæ„Ÿã˜ã§
[Voice file=C0102_C00525]
[Talk name=èŠ±æ¢¨]
ã€Œâ€¦â€¦â€¦â€¦ã€
[Hitret]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœï¼‹ã‚¨ãƒ—ãƒ­ãƒ³(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¡
; //ï¼Šãƒ•ã‚§ã‚¤ã‚¹ ï¼‘å›žè¡¨ç¤º
[macFaceDraw file=CH_B101S_02A]
; âˆ€é›»è©±è¶Šã—ã®åŠ å·¥ã‚’ãŠé¡˜ã„ã—ã¾ã™ã€‚
[Voice file=C0102_B00998]
[Talk name=ã“ã®ã¿]
ã€Œâ€¦â€¦å­¦å§ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»ç§æœ(ï¼¢å·¦æ–œã‚)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_C110S_03A layer=1 pos=c]
[Voice file=C0102_C00526]
[Talk name=èŠ±æ¢¨]
ã€ŒæŠ±æ­‰ï¼Œæœ¨ä¹ƒé…±ã€‚
ä»Šå¤©ï¼Œæ™´äº²å’Œæé“ƒè§åˆ°é¢äº†ã€
[Hitret]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœï¼‹ã‚¨ãƒ—ãƒ­ãƒ³(ï¼¡æ­£é¢)ãƒ»é©šãï¼¡
; //ï¼Šãƒ•ã‚§ã‚¤ã‚¹ ï¼‘å›žè¡¨ç¤º
[macFaceDraw file=CH_B101S_04A]
; âˆ€é›»è©±è¶Šã—ã®åŠ å·¥ã‚’ãŠé¡˜ã„ã—ã¾ã™ã€‚
[Voice file=C0102_B00999]
[Talk name=ã“ã®ã¿]
ã€Œè¯¶ï¼Œå’Œæé“ƒé…±ï¼ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»ç§æœ(ï¼¢å·¦æ–œã‚)ãƒ»æ‚²ã—ã¿ï¼¢
[ImageDraw file=CH_C110S_03B layer=1 pos=c]
[Voice file=C0102_C00527]
[Talk name=èŠ±æ¢¨]
ã€Œå—¯â€¦â€¦ã€
[Hitret]

; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰ã‚¢ã‚¦ãƒˆ
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=2000]
[macWindowView type=0]
[macFadeOut time=2000]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]

[Change file=C0103A_C01.ks]