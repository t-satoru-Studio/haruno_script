; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Ã£°£±£°£±£Á£ß£Ã£°£±
; ¡õ¡¸»¨Àæ¤È¥½¥Õ¥È²¿éL¤Î»áÔ’¡¹
; ¡õµÇˆö¥­¥ã¥é£½»¨Àæ
; ¡õµ£µ±Õß£ººá¾®
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡á¤Ïºá¾®¤Î•ø¤¤¤¿¥³¥á¥ó¥È¤Ç¤¹¡£

;//¡öJUMP¤ÎINDEX¤ò¤º¤é¤¹
[macChangeJumpIndex daystr="£µÔÂ£²£¶ÈÕ"]
;//¡öÈÕ¸¶±íÊ¾
[macSetDayBord month=5 day=26 week=1]

; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££µ9§9Öç£¨ÖçÏÂ¤¬¤ê£©
[macPlayBgm file=BGM006]
; //£ª¥Õ¥§©`¥É¥¤¥ó
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9Ð£Í¥9§9Öç
[ImageDraw file=BG_11A_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=2000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

[Talk name=ÇçÕæ]
¡¸àÅ¡­ÄÇÊÇ£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
·ÅÑ§ºó¡£Õýµ±ÎÒÂþÎÞÄ¿µÄµØ×ß×Å£¬Ô¶Íû×ÅÑ§Ð£µÄ²Ù³¡Ê±£¬
·¢ÏÖÁËÒ»¸öÊìÏ¤µÄÉíÓ°
[Hitret]
[Voice file=C0101_Z00185]
[Talk name=Å®ÉúÍ½¡¶¥½¥Õ¥È²¿²¿éL¡·]
¡¸¾ÍÊÇÕâÃ´»ØÊÂ£¬»¨Àæ£¡ ¾ÍÕâÒ»´Î±ÈÈü£¬°ïÎÒÒ»ÏÂ°É£¡
ÕâÊÇÎÒÕâ±²×ÓÎ¨Ò»µÄÇëÇó£¡£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C210S_03A layer=1 pos=c]
[Voice file=C0101_C00393]
[Talk name=»¨Àæ]
¡¸ÄãÕâ±²×ÓÎ¨Ò»µÄÇëÇóµÄ»°£¬ÎÒºÃÏñÉÏÖÜ²ÅÌýÄãËµ¹ýÒ»¸ö£¬
ÒÑ¾­ÍüÁË£¿ÖÐÎçµÄ·¹Ç®½è¸øÄãÁË°É£¿¡¹
[Hitret]
[Voice file=C0101_Z00186]
[Talk name=Å®ÉúÍ½¡¶¥½¥Õ¥È²¿²¿éL¡·]
¡¸°¡¡«¡­¡­ÓÐÕâ»ØÊÂÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_C200S_06A layer=1 pos=c]
[Voice file=C0101_C00394]
[Talk name=»¨Àæ]
¡¸Î¹Î¹£¬ÔÚË«ÊÖÊ¹¾¢ÎÕ×ÅÎÒµÄÊÖµÄÊ±ºò
ÄÜ²»ÄÜ±ð×Ü°ÑÊÓÏß²í¿ªµ½±ð´¦°¡£¿¡¹
[Hitret]
; ¡òáá°ë¤ÏÆü¤­Âä¤È¤·¤Îëƒ‡ìšÝ¤Ç
[Voice file=C0101_Z00187]
[Talk name=Å®ÉúÍ½¡¶¥½¥Õ¥È²¿²¿éL¡·]
¡¸ÕâÃ´ËµµÄ»°£¬°Ñ»°Ìâ²í¿ªµÄ»¨ÀæÄã²»Ò²ÊÇÒ»ÑùµÄÂð£¡
ÄÅ£¬ÕâÐ©Ï¸½ÚÖ®ÀàµÄÔõÃ´¶¼ºÃÀ²£¬×ÜÖ®
°ïÎÒÒ»ÏÂ°É£¬ÕâÊÇÎÒÕâÖÜÎ¨Ò»µÄÇëÇó£¡£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_C200S_04B layer=1 pos=c]
; ¡òÉÙ¤·´ô¤ì¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0101_C00395]
[Talk name=»¨Àæ]
¡¸´ÓÒ»±²×Ó±ä³ÉÒ»ÖÜ¡­¡­ÕæÊÇ°ÑËü±áÖµÁË²»ÉÙ°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
ÒòÎªËýÍêÈ«²»ÔÚÒâÖÜÎ§ÈËµÄÄ¿¹â£¬ÔÙ¼ÓÉÏ»¹ÓÐ±»ÕâÏñÊÇÑÝÏ·Ò»ÑùµÄ
¿äÕÅ¶¯×÷ÎüÒý¹ýÀ´µÄÆäËûÅ®Ñ§Éú¡£¶Ô´Ë£¬»¨ÀæÂ¶³öÁË
Ïàµ±ÎªÄÑµÄ±íÇé¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
´ÓËýÃÇµÄ¶Ô»°ÄÚÈÝºÍÓïÆøÀ´¿´£¬ËýÃÇ¿´ÆðÀ´
Ó¦¸ÃÊÇÅóÓÑ¡­¡­
[Hitret]
[Talk name=ÇçÕæ]
£¨´ÓÄÇ¸öÖÆ·þÀ´¿´¡­¡­ÊÇ´òÀÝÇòµÄÂð¡­£©
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ö÷É«Îª°×É«µÄ¼ò½àµÄÉè¼Æ¡£
Ë³×Å±ÈÕý³£ÉÔ¶ÌµÄ¶Ì¿ãÍùÏÂ¿´£¬Ëý½¡¿µµÄ´óÍÈÒ²
Ó³ÈëÑÛÁ±¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÇ¸öÖÆ·þ´ó¸ÅÊÇÁ·Ï°×¨ÓÃµÄ°É£¬ËäÈ»ÐØÇ°Ã»Ð´¶ÓÎéÃû£¬
µ«ºó±³ÉÏÓ¡×ÅÒ»¸ö¡¸10ºÅ¡¹µÄ±àºÅ
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C200S_01A layer=1 pos=c]
; ¡òæÒ¤·¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0101_C00396]
[Talk name=»¨Àæ]
¡¸ÍÛ£¡·¢ÏÖÇçÇ×£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Õýµ±ÎÒÍ£ÏÂÀ´Íû×ÅÁ½ÈËµÄÊ±ºò£¬Ò»ÏÂ×Ó¾Í±»ÑÛ¼âµÄ»¨Àæ
·¢ÏÖÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
È»ºóÎÒÌõ¼þ·´ÉäËÆµØËµ³ö¡¸ÚÀ¡¹¡£Âï£¬µ¹Ò²Ã»ÓÐÊ²Ã´
Î¥±³Á¼ÐÄµÄÊÂ£¬¿É»¹ÊÇ²»¾­ÒâËµ³öÀ´ÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C210S_01B layer=1 pos=c]
; ¡òÈßÕ„¤Ã¤Ý¤¤¸Ð¤¸¤Ç
; ¡ò¡¸±ËÊÏ¡¹¤Ï¥®¥ã¥ë¤Ã¤Ý¤¤¥¤¥ó¥È¥Í©`¥·¥ç¥ó¤Ç
[Voice file=C0101_C00397]
[Talk name=»¨Àæ]
¡¸±§Ç¸°¡£¬ÎÒÄÐÅóÓÑµÈ×ÅÎÒÎÒµÃÏÈ×ßÁË°¡¡¹
[Hitret]
; //£ª¥¯¥§¥¤¥¯£¨¿kºá£©
[macQuake x=15 y=15]
; £ªÎÄ×Ö¥µ¥¤¥º‰ä¸ü¡¡´ó
[font size=40]
[Talk name=ÇçÕæ]
¡¸àÛ£¬ÄÐÅóÓÑ£¡£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
´Ó»¨ÀæµÄ¿ÚÖÐ¾¹È»·É³öÁËÈç´Ë²»µÃÁËµÄ´Ê£¬¶øÇÒÕâÑùÂ¡ÖØµØ
ËµÁË³öÀ´¡£Ãæ¶ÔÕâÖÖÕ¹¿ª£¬ÎÒÐÄÖÐÖ»ÓÐ²»ºÃµÄÔ¤¸Ð¡£
[Hitret]
[Voice file=C0101_Z00188]
[Talk name=Å®ÉúÍ½¡¶¥½¥Õ¥È²¿²¿éL¡·]
¡¸šGšGšG£¬»¨ÀæÄãÊ²Ã´Ê±ºò½»ÁË¸öÄÐÅóÓÑ°¡£¡
Äã×Ô¼ºÒ»¸öÈËÏÈÕÒÄÐÅóÓÑÍµÅÜÁËÌ«½Æ»«ÁË°¡£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C200S_01C layer=1 pos=c]
; ¡òÈßÕ„¤Ã¤Ý¤¤¸Ð¤¸¤Ç
[Voice file=C0101_C00398]
[Talk name=»¨Àæ]
¡¸ÕæÊÇ¶Ô¡«²»ÆðÀ²¡«¡£ÎÒÃÇ°¡¡«
½ÓÏÂÀ´ÒªÈ¥Ô¼»áÀ²¡£ÔÙ¼ûÀ²£¬°Ý°Ý¡¹
[Hitret]
[Voice file=C0101_Z00189]
[Talk name=Å®ÉúÍ½¡¶¥½¥Õ¥È²¿²¿éL¡·]
¡¸°¡£¬»°»¹Ã»ËµÍê°¡¡­¡­ ²»¶Ô£¬ÄÄÊÇ¹Ø×¢Õâ¸öµÄÊ±ºò°¡¡£
ËûÕæµÄÊÇÄãÄÐÅóÓÑÂð£¡Î¹£¬»¨Àæ£¡¡¹
[Hitret]

; //£ªˆöÃæÜž“Q£±
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macTransOut file=tra009rl time=500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9Ð£Í¥9§9Öç
[ImageDraw file=BG_11A_01]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C200L_01A layer=1 pos=c]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macTrans file=tra009lr time=500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

[Voice file=C0101_C00399]
[Talk name=»¨Àæ]
¡¸ÇçÇ×£¬¾ÃµÈÁË¡«¡£À´£¬×ß°É¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Î¹Î¹£¬ÄãÕâÃ´Í»È»Íì×¡ÎÒµÄÊÖµÄ»°£¬¿Ï¶¨»á±»Îó½â¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C200L_01C layer=1 pos=c]
; ¡ò¥¤¥¿¥º¥é¤Ã¤Ý¤¤¸Ð¤¸¤Ç
[Voice file=C0101_C00400]
[Talk name=»¨Àæ]
¡¸àÅºÙºÙ£¬Õâ¾ÍÊÇÎÒµÄÄ¿µÄÀ²¡¹
[Hitret]
; £ªÎÄ×Ö¥µ¥¤¥º‰ä¸ü¡¡´ó
[font size=40]
[Talk name=ÇçÕæ]
¡¸¹ûÈ»ÊÇÕâÑù£¡£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
; ¡òÉÙ¤·ëx¤ì¤¿ˆöËù¤ËÏò¤«¤Ã¤ÆÑÔ¤Ã¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0101_Z00190]
[Talk name=Å®ÉúÍ½¡¶¥½¥Õ¥È²¿²¿éL¡·]
¡¸ÕæµÄËµÕæµÄµÈÎÒÒ»ÏÂ°¡£¡ 
°¡£¬ÕæÊÇµÄ£¬ÄãÕâ¸öÅÑÍ½£¡ÎÒ×çÖäÄãÒ»±²×Ó£¡£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C210L_01B layer=1 pos=c]
; ¡ò¤´™CÏÓ¤Ê¸Ð¤¸¤Ç
[Voice file=C0101_C00401]
[Talk name=»¨Àæ]
¡¸ºßºßºß£¬ÕâÖÖÓÅÔ½¸ÐËµ²»¶¨ÄÜÈÃÎÒÉÏñ«ÄØ¡«¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»¨ÀæÁ³ÉÏ¹Ò×Å¸ßÐËµÄÐ¦ÈÝÓÃÁ¦×§×ÅÎÒ£¬
È»ºó±»ËýÇ¿ÐÐ´ÓÏÖ³¡À­×ßÁË¡£
[Hitret]

; //£ªˆöÃæÜž“Q£³
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macTransOut file=tra027c time=500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9Ð£éT9§9Öç
[ImageDraw file=BG_10A_01]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C200L_01A layer=1 pos=c]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macTrans file=tra027o time=500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[Voice file=C0101_C00402]
[Talk name=»¨Àæ]
¡¸àÅ£¬µ½ÁËÕâ¾Í²î²»¶àÃ»ÎÊÌâÁË°É¡­?¡¹
[Hitret]
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C200S_01A layer=1 pos=c]
[Talk name=ÐÄ¤ÎÉù]
Ò»Ö±±»À­µ½Ð£ÃÅ¿Ú£¬ÎÒÕâ²Å×ÜËã´ÓÒ»Ö±Íì×ÅÎÒ¸ì²²µÄ
»¨ÀæÄÇÀï½â·ÅÁË³öÀ´¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕæÊÇµÄ¡­¡­¸Õ²Åµ½µ×ÊÇÔõÃ´»ØÊÂ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C200S_01B layer=1 pos=c]
[Voice file=C0101_C00403]
[Talk name=»¨Àæ]
¡¸°¡¹þ¹þ¡­ÆäÊµ°¡£¬ÎÒ±»°ÝÍÐÈ¥Õâ´ÎµÄÁ·Ï°Èü
°ïÃ¦ÁË¡«¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­È¥°ïÃ¦?¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ä
[ImageDraw file=CH_C200S_01D layer=1 pos=c]
[Voice file=C0101_C00404]
[Talk name=»¨Àæ]
¡¸àÅ¡­¡­ÆäÊµ¶¼ÊÇÒÔÇ°µÄÊÂÇéÁË£¬ÎÒÒÔÇ°
´ò¹ýÀÝÇò¡£ËùÒÔ¾ÍÕâÑùÁË¡£¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸šG¡­¡­ÎÒ»¹ÊÇµÚÒ»´ÎÌýËµ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C200S_01A layer=1 pos=c]
[Voice file=C0101_C00405]
[Talk name=»¨Àæ]
¡¸¡­¡­ÕâÑù°¡£¬Ö®Ç°ÇçÇ×²»ÖªµÀµÄ°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ¡­¡­Ô­À´ÊÇÕâÑùËùÒÔ²Å¡­Âð¡¹
[Hitret]
[Voice file=C0101_C00406]
[Talk name=»¨Àæ]
¡¸àÅ£¿ ËùÒÔ²ÅÔõÃ´À²¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­Ã»£¬Ã»ÊÂ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÃ´Ò»Ëµ£¬ËýºÃÏñÈ·ÊµÔÚ¹«Ô°ºÍÐ¡º¢×ÓÃÇÒ»Æð
´ò¹ý°ôÇò¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ¼ÇµÃµ±³õËýµÄÇò¼¼ÕæÊÇ³¬¼¶µÄ¾«Õ¿ÊìÁ·£¬
ÊÇÀÏÊÖµÄ»°Ò²È·ÊµÄØ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9°²¶Â
[ImageDraw file=CH_C210S_07A layer=1 pos=c]
[Voice file=C0101_C00407]
[Talk name=»¨Àæ]
¡¸ÕæÊÇµÄ£¬°¥¡£ÎÒÕâÃ÷Ã÷¶¼ÒýÍËÁËÕâÃ´¾Ã£¬
Í»È»ÕâÃ´ÑûÇëÎÒµÄ»°»áÎªÄÑµÄ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸šG£¬µ«ÊÇ¡«¡«¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_C200S_06B layer=1 pos=c]
[Voice file=C0101_C00408]
[Talk name=»¨Àæ]
¡¸àÅ£¿Õâ´ÎÓÖÔõÃ´À²~£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­Ã»£¬Õâ´ÎÒ²Ã»Ê²Ã´ÊÂ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C210S_01B layer=1 pos=c]
; ¡ò¿àÐ¦¤¤¤ò¤·¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0101_C00409]
[Talk name=»¨Àæ]
¡¸°¡¹þ¹þ£¬ÇçÇ×ÕæÊÇÆæ¹ÖÄØ¡«¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
ÓÐÒ»Ë²ÎÒ±¾À´ÏëÎÊ¡¸ÄãÖ®Ç°Ò»¸öÈËÁ·Ï°ÁËÀ´×Å°É£¿¡¹£¬
¿ÉÊÇÔÚËµ³öÀ´Ö®Ç°»¹ÊÇ°ÑÕâ¾ä»°ÑÊÁËÏÂÈ¥¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ò²ÐíÓÐ¸ú±ðÈËËµ²»³ö¿ÚµÄÊÂÇé°É¡£
ÎÒ»¹ÊÇ²»Òª¹ýÎÊÌ«¶à°É¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ßí£¬¶¼µ½ÁËÏÖÔÚ»¹ÓÐÈËÄÇÃ´ÈÈÇéµØÑûÇëÄã£¬
ÄÑµÀËµ»¨ÀæÄãÊÇÓÐÃûµÄÑ¡ÊÖ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9°²¶Â
[ImageDraw file=CH_C210S_07A layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
[Voice file=C0101_C00410]
[Talk name=»¨Àæ]
¡¸ÄÇ²»ÊÇÀ²¡£´¿´âÊÇÄÇ¼Ò»ïÌ«¿´µÃÆðÎÒÀ²¡«
ÕæÊÇµÄ£¬µ±ÁË²¿³¤¾ÍÊ²Ã´¶¼Ëæ×Ô¼ºµÄÐÔ×Ó¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÇçÕæ]
¡¸Ô­À´ÊÇ²¿³¤°¡£¬ÄÇ¸öÈË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C200S_01A layer=1 pos=c]
[Voice file=C0101_C00411]
[Talk name=»¨Àæ]
¡¸àÅ£¬ÎÒºÍËýÍ¦¾ÃµÄÄõÔµÁË¡£ËäÈ»Ëý±¾Éí²»ÊÇ¸ö»µº¢×ÓÀ²£¬
¿ÉÊÇ»¹ÊÇÓÐÒ»µã~~~²ÐÄîµÄµØ·½°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¿´À´Ò²¾ÍÊÇÎïÒÔÀà¾ÛÕâ»ØÊÂÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Â
[macImageDelayDraw file=CH_C200S_01C file2=CH_C200S_04B time=3000 layer=1]
; ¡ò¥Î¥ê¥Ä¥Ã¥³¥ß¤ò¤¹¤ëëƒ‡ìšÝ¤Ç
[Voice file=C0101_C00412]
[Talk name=»¨Àæ]
¡¸Ê²¡­Ê²Ã´ÎïÒÔÀà¾ÛÂï¡­¡­£¡Ê²Ã´ÒâË¼Âï£¡Ê²Ã´Âï£¡
ÄãµÄÒâË¼ÊÇËµÎÒÒ²²ÐÄî£¿ÎÒÊÇ²ÐÄîÏµµÄÅ®º¢×ÓÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸±§Ç¸±§Ç¸£¬¸Õ²ÅÊÇ¿ªÁË¸öÍæÐ¦¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_C200S_06B layer=1 pos=c]
[Voice file=C0101_C00413]
[Talk name=»¨Àæ]
¡¸°¥£¬ÇçÇ×Ò²¿ªÊ¼ÕâÑù×ÓËµ»°ÁËÄØ¡£
ÎÒ×Ô¼ºÀ´ËµµÄ»°,ÊÇÓÐµã¸ßÐËÓÖÓÐµãÉËÐÄµÄ¡­¡­ÉÔÎ¢ÓÐµã
Î¢Ãî¸´ÔÓµÄÐÄÇé¡£¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡¹þ¹þ¡£µ«ÊÇ£¬ÎÒÖ®Ç°¾ÍÏë¿´»¨Àæ´©ÔË¶¯·þµÄÑù×ÓÄØ¡£
¿Ï¶¨»áºÜºÏÊÊµÄ°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_C200S_05A layer=1 pos=c]
; ¡òÑ}ëj¤Ê¸Ð¤¸¤Ç
[Voice file=C0101_C00414]
[Talk name=»¨Àæ]
¡¸¡­¡­¡­¡­ÇçÇ×¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶ÔÓÚÎÒËæ¿ÚËµµÄÕâ¾ä»°£¬»¨Àæ³ÁÄ¬ÁË£¬
Á³ÉÏ¸¡ÏÖ³öÁË¸´ÔÓµÄ±íÇé¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«Ò²Ö»ÊÇ×ªË²Ö®¼ä¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C200S_01C layer=1 pos=c]
; ¡òÈßÕ„¤Ã¤Ý¤¤¸Ð¤¸¤Ç
[Voice file=C0101_C00415]
[Talk name=»¨Àæ]
¡¸ÒªÊÇµ±Ê±ÎÒ»¹¼ÌÐø´òÀÝÇòµÄ»°£¬¹À¼ÆÏÖÔÚÒÑ¾­±ä³ÉÒ»¸ö
¼¡ÈâÅ®ÁË°É£¬ÇçÇ×ÄãÏ²»¶ÄÇÑùµÄ
»¨Àæ½´Âð¡«£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¼¡ÈâÅ®Ê²Ã´µÄ¡­¡­Ì«¿äÕÅÁË°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C200S_01B layer=1 pos=c]
; ¡ò¥¤¥¿¥º¥é¤Ã¤Ý¤¤¸Ð¤¸¤Ç
[Voice file=C0101_C00416]
[Talk name=»¨Àæ]
¡¸±ÈÆðÈ«Éí¼¡Èâ£¬ÈíÈíµÄ¸Ð¾õ¾ø¶Ô¸üºÃµÄ°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C200L_01B layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //¡î¡²¡¡£Ó£Å¡¡¡³¤ª¤Ã¤Ñ¤¤µÈÈá¤é¤«¤¤¤â¤Î¤Ëµ±¤¿¤ë
[macPlaySe file=SE072]

[Talk name=ÐÄ¤ÎÉù]
»¨ÀæÓÖÏñ¸Õ²ÅÄÇÑùÍì×¡ÎÒµÄÊÖ±Û¡­¡­Õâ´ÎÆ«Æ«»¹°Ñ
ÐØ²¿ÌùÔÚÎÒÉíÉÏ¡£
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³Í£Ö¹
[macPlaySe file=0]
[Talk name=ÇçÕæ]
¡¸ËùÒÔËµ±ðÕâÑùÀ²¡­¡­¶¼ÒÑ¾­´Ó²¿³¤ÄÇÀï
ÌÓ×ßÁË£¬Ã»±ØÒªÕâÑùÍì×ÅÎÒµÄ¸ì²²°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_C200L_02B layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=2 x=15 y=0 time=200]
[Voice file=C0101_C00417]
[Talk name=»¨Àæ]
¡¸ß×£¬ÎÒ¸Õ²ÅËµ¹ýÁË°É£¿ ½ÓÏÂÀ´ÊÇ¡ºÔ¼»á¡»
µÄÅ¶¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÐÄ¤ÎÉù]
°¡ßÖ£¬Ô­À´ÊÇËµÕæµÄÂð¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C200L_01B layer=1 pos=c]
[Voice file=C0101_C00418]
[Talk name=»¨Àæ]
¡¸¾ÍÊÇÕâÑùÀ²£¬´òÆð¾«ÉñÒ»ÆðÈ¥°É£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­È¥£¬ÊÇÈ¥ÄÄÀï£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C200L_01A layer=1 pos=c]
[Voice file=C0101_C00419]
[Talk name=»¨Àæ]
¡¸Ëæ×Å·çÏòºÍÐÄÇé£¬È¥ÄÄÀï¶¼ºÃÀ²¡£
ÖØÒªµÄÊÇÄÐÅ®ÅóÓÑÔÚÒ»ÆðÕâ¼þÊÂÀ²¡£¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ëµµ½Í·À´£¬ÎÒÃÇ¾Í²»ÊÇÄÐÅ®ÅóÓÑµÄ¹ØÏµÂï£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C200L_01B layer=1 pos=c]
[Voice file=C0101_C00420]
[Talk name=»¨Àæ]
¡¸±ðº¦ÐßÀ²±ðº¦ÐßÀ²£¬À´£¬¿ìµã¿ìµã¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸±ð£¬±ðÕâÃ´×§×ÅÎÒ°¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ»¹ÒÔÎªÎÒÖ»ÊÇÔÚÄÇÀïÁÙÊ±°çÑÝÒ»ÏÂÄÐÅóÓÑ£¬È»¶øÈ´±»ÐûÑÔ
Ëµ¼ÌÐøÔ¼»á£¬¾ÍÕâÑù£¬»¨ÀæÍì×ÅÎÒµÄÊÖÀë¿ªÁËÑ§Ð£¡£
[Hitret]

;//¡öÈÕ¸¶ÏûÈ¥
[macEraseDayBord]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra033c time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

[Change file=C0101B_C01.ks]â€¦â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
å¯¹äºŽæˆ‘éšå£è¯´çš„è¿™å¥è¯ï¼ŒèŠ±æ¢¨æ²‰é»˜äº†ï¼Œ
è„¸ä¸Šæµ®çŽ°å‡ºäº†å¤æ‚çš„è¡¨æƒ…ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
ä½†ä¹Ÿåªæ˜¯è½¬çž¬ä¹‹é—´ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼£
[ImageDraw file=CH_C200S_01C layer=1 pos=c]
; â—Žå†—è«‡ã£ã½ã„æ„Ÿã˜ã§
[Voice file=C0101_C00415]
[Talk name=èŠ±æ¢¨]
ã€Œè¦æ˜¯å½“æ—¶æˆ‘è¿˜ç»§ç»­æ‰“åž’çƒçš„è¯ï¼Œä¼°è®¡çŽ°åœ¨å·²ç»å˜æˆä¸€ä¸ª
è‚Œè‚‰å¥³äº†å§ï¼Œæ™´äº²ä½ å–œæ¬¢é‚£æ ·çš„
èŠ±æ¢¨é…±å—ï½žï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œè‚Œè‚‰å¥³ä»€ä¹ˆçš„â€¦â€¦å¤ªå¤¸å¼ äº†å§ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_C200S_01B layer=1 pos=c]
; â—Žã‚¤ã‚¿ã‚ºãƒ©ã£ã½ã„æ„Ÿã˜ã§
[Voice file=C0101_C00416]
[Talk name=èŠ±æ¢¨]
ã€Œæ¯”èµ·å…¨èº«è‚Œè‚‰ï¼Œè½¯è½¯çš„æ„Ÿè§‰ç»å¯¹æ›´å¥½çš„å§ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_C200L_01B layer=1 pos=c]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰è¡¨ç¤º
[macFade]
; //â˜†ã€”ã€€ï¼³ï¼¥ã€€ã€•ãŠã£ã±ã„ç­‰æŸ”ã‚‰ã‹ã„ã‚‚ã®ã«å½“ãŸã‚‹
[macPlaySe file=SE072]

[Talk name=å¿ƒã®å£°]
èŠ±æ¢¨åˆåƒåˆšæ‰é‚£æ ·æŒ½ä½æˆ‘çš„æ‰‹è‡‚â€¦â€¦è¿™æ¬¡ååè¿˜æŠŠ
èƒ¸éƒ¨è´´åœ¨æˆ‘èº«ä¸Šã€‚
[Hitret]
; //â˜†ã€”ã€€ï¼³ï¼¥ã€€ã€•åœæ­¢
[macPlaySe file=0]
[Talk name=æ™´çœŸ]
ã€Œæ‰€ä»¥è¯´åˆ«è¿™æ ·å•¦â€¦â€¦éƒ½å·²ç»ä»Žéƒ¨é•¿é‚£é‡Œ
é€ƒèµ°äº†ï¼Œæ²¡å¿…è¦è¿™æ ·æŒ½ç€æˆ‘çš„èƒ³è†Šå§ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¢
[ImageDraw file=CH_C200L_02B layer=1 pos=c]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰è¡¨ç¤º
[macFade]
; //ï¼Šãƒ¬ã‚¤ãƒ¤æºã‚‰ã—ï¼ˆä¸€æ–¹å‘ï¼‰æ™‚é–“æŒ‡å®š
[macImageShake type=s layer=1 cnt=2 x=15 y=0 time=200]
[Voice file=C0101_C00417]
[Talk name=èŠ±æ¢¨]
ã€Œå’¦ï¼Œæˆ‘åˆšæ‰è¯´è¿‡äº†å§ï¼Ÿ æŽ¥ä¸‹æ¥æ˜¯ã€Žçº¦ä¼šã€
çš„å“¦ã€
[Hitret]
; //ï¼Šæ¼”å‡ºçµ‚äº†å¾…ã¡
[macWaitMove]
[Talk name=å¿ƒã®å£°]
å•Šå’§ï¼ŒåŽŸæ¥æ˜¯è¯´çœŸçš„å—â€¦â€¦
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_C200L_01B layer=1 pos=c]
[Voice file=C0101_C00418]
[Talk name=èŠ±æ¢¨]
ã€Œå°±æ˜¯è¿™æ ·å•¦ï¼Œæ‰“èµ·ç²¾ç¥žä¸€èµ·åŽ»å§ï¼ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦åŽ»ï¼Œæ˜¯åŽ»å“ªé‡Œï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_C200L_01A layer=1 pos=c]
[Voice file=C0101_C00419]
[Talk name=èŠ±æ¢¨]
ã€Œéšç€é£Žå‘å’Œå¿ƒæƒ…ï¼ŒåŽ»å“ªé‡Œéƒ½å¥½å•¦ã€‚
é‡è¦çš„æ˜¯ç”·å¥³æœ‹å‹åœ¨ä¸€èµ·è¿™ä»¶äº‹å•¦ã€‚ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œè¯´åˆ°å¤´æ¥ï¼Œæˆ‘ä»¬å°±ä¸æ˜¯ç”·å¥³æœ‹å‹çš„å…³ç³»å˜›ï¼ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_C200L_01B layer=1 pos=c]
[Voice file=C0101_C00420]
[Talk name=èŠ±æ¢¨]
ã€Œåˆ«å®³ç¾žå•¦åˆ«å®³ç¾žå•¦ï¼Œæ¥ï¼Œå¿«ç‚¹å¿«ç‚¹ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œåˆ«ï¼Œåˆ«è¿™ä¹ˆæ‹½ç€æˆ‘å•Šã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æˆ‘è¿˜ä»¥ä¸ºæˆ‘åªæ˜¯åœ¨é‚£é‡Œä¸´æ—¶æ‰®æ¼”ä¸€ä¸‹ç”·æœ‹å‹ï¼Œç„¶è€Œå´è¢«å®£è¨€
è¯´ç»§ç»­çº¦ä¼šï¼Œå°±è¿™æ ·ï¼ŒèŠ±æ¢¨æŒ½ç€æˆ‘çš„æ‰‹ç¦»å¼€äº†å­¦æ ¡ã€‚
[Hitret]

;//â– æ—¥ä»˜æ¶ˆåŽ»
[macEraseDayBord]

; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]

; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³æ¶ˆã—ï¼ˆè‰²ã¨æ™‚é–“æŒ‡å®šå¯èƒ½ï¼‰
[macTransOut file=tra033c time=1000]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]

[Change file=C0101B_C01.ks]