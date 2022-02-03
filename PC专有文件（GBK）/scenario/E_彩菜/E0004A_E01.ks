; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Å£°£°£°£´£Á£ß£Å£°£±
; ¡õ¡¸²Ê²Ë£´ÈÕÄ¿6Ó1Öç¡¹
; ¡õµÇˆö¥­¥ã¥é£½²Ê²Ë
; ¡õ¡¡¡¡¡¡¡¡¡¡£½•rÓê
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õµ£µ±Õß£ºÊ¯Ûà
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡àÊ¯Ûà¤Î¥³¥á¥ó¥È¤Ç¤¹
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

;//¡öJUMP¤ÎINDEX¤ò¤º¤é¤¹
[macChangeJumpIndex daystr="¡ù£³ÔÂ£²£µÈÕ"]
;//¡öÈÕ¸¶±íÊ¾
[macSetDayBord month=3 day=25 week=1]

[Talk name=ÐÄ¤ÎÉù]
ÖØ·ê¡ª¡ª
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³»ØÏë£²9§9±¯¤·¤ß
[macPlayBgm file=BGM021]

; //£ª¥Õ¥§©`¥É¥¤¥ó
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9Ð£éT9§9Öç
[ImageDraw file=BG_10A_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

; ¡àÒÔÏÂ¡¢¡¸A0007A_A11¡¹Ò»²¿ÒýÓÃ
; ¡à…§åhœg¤ßÒôÉù¤Ï¡¢¥Ê¥ó¥Ð¥ê¥ó¥°áá¤Ë¥³¥á¥ó¥È½â³ý
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_E200S_02C layer=1 pos=c]
[Voice file=A0007_E00091]
[Talk name=²Ê²Ë]
¡¸ºÃÂý°¡£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­°¡àÏ£¿²»ÊÇÏÈ»ØÈ¥ÁËÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_E200S_01A layer=1 pos=c]
[Voice file=A0007_E00092]
[Talk name=²Ê²Ë]
¡¸ÄãÈÏÎªÎÒ»á¶ªÏÂÇç¾ý×Ô¼ºÒ»¸öÈËÏÈ»ØÈ¥Âð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒ²»ÊÇËµ¹ý½ñÌìÓÐµØ·½ÒªÈ¥Âð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_E200S_01C layer=1 pos=c]
[Voice file=A0007_E00093]
[Talk name=²Ê²Ë]
¡¸ÎÒÒ²Òª¸ú×Å¿©9¤17¬8¡¹
[Hitret]

;//¡öÈÕ¸¶ÏûÈ¥
[macEraseDayBord]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra032c time=800]
; //£ª¥¦¥§¥¤¥È
[macWait time=500]

; ¡ï¡ýÈÕ¸¶‰ä¸ü¤·¤Æ¤¤¤Þ¤¹¡£ÑÝ³ö¤ÏÒª—ÊÓ‘
;//¡öJUMP¤ÎINDEX¤ò¤º¤é¤¹
[macChangeJumpIndex daystr="¡ù£´ÔÂ£±ÈÕ"]
;//¡öÈÕ¸¶±íÊ¾
[macSetDayBord month=4 day=1 week=1]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³ÖÁ¸£¤Î¤Ò¤È•r9§9ÕÕ¤ì£±
[ImageDraw file=EV_E04_02]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra016lr time=1000]

; ¡àÒÔÏÂ¡¢¡¸A0007A_A22¡¹Ò»²¿ÒýÓÃ
; ¡à…§åhœg¤ßÒôÉù¤Ï¡¢¥Ê¥ó¥Ð¥ê¥ó¥°áá¤Ë¥³¥á¥ó¥È½â³ý

[Voice file=A0007_E00129]
[Talk name=²Ê²Ë]
¡¸ÄÅ£¬Çç¾ý¡­¡­»¹¼ÇµÃÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­àÅ£¿¡¹
[Hitret]
[Voice file=A0007_E00130]
[Talk name=²Ê²Ë]
¡¸ÎÒ¡­¡­ÉÏÖÐÑ§Ê±µÄÊÂÇé¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Í»È»ËµÊ²Ã´°¡¡¹
[Hitret]
[Voice file=A0007_E00131]
[Talk name=²Ê²Ë]
¡¸ÎÒÏëÆðÁËÄÇÊ±µÄÊÂÇé¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒ¿É²»Ïë¼ÇÆðÀ´Å¶¡­¡­¡¹
[Hitret]

;//¡öÈÕ¸¶ÏûÈ¥
[macEraseDayBord]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra024c time=800]
; //£ª¥¦¥§¥¤¥È
[macWait time=500]

;//¡öJUMP¤ÎINDEX¤ò¤º¤é¤¹
[macChangeJumpIndex daystr="¡ù£´ÔÂ£²ÈÕ"]
;//¡öÈÕ¸¶±íÊ¾
[macSetDayBord month=4 day=2 week=2]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³Ò»ÄêÇ°¤ÎÊÂ¹Ê9§9Î¢Ð¦¤ß£±
[ImageDraw file=EV_E01_02]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra025c time=1800]

; ¡àÒÔÏÂ¡¢¡¸A0007A_A31¡¹Ò»²¿ÒýÓÃ
; ¡à…§åhœg¤ßÒôÉù¤Ï¡¢¥Ê¥ó¥Ð¥ê¥ó¥°áá¤Ë¥³¥á¥ó¥È½â³ý

[Voice file=A0007_E00230]
[Talk name=²Ê²Ë]
¡¸Çç¾ý¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²Ê¡¢²Ê²Ë¡­¡­µÈ×Å£¡ÎÒÂíÉÏ¾Íµ½ÄãÄÇ±ßÈ¥£¡¡¹
[Hitret]
[Voice file=A0007_E00233]
[Talk name=²Ê²Ë]
¡¸ÎÒ»áÊÔ×Å´ÓÕâ±ßÕÒ³ö¿ÚµÄ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸±ð¿ªÍæÐ¦£¡²»ÊÇÔ¼ºÃÁËÒªÒ»Ö±ÔÚÒ»ÆðÂð£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³Ò»ÄêÇ°¤ÎÊÂ¹Ê9§9Î¢Ð¦¤ß£²
[ImageDraw file=EV_E01_03]
; //£ª¥Õ¥§©`¥É±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macFade time=1000]
[Voice file=A0007_E00234]
[Talk name=²Ê²Ë]
¡¸¡­¡­ÎÒµÄ»°£¬Ã»¹ØÏµµÄ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÔõÃ´»áÃ»¹ØÏµ°¡£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //£ªÃ÷¶È9§9¥³¥ó¥È¥é¥¹¥È„IÀí
[macLightImage layer=0 light=-100]
; //£ª¥Õ¥§©`¥É±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macFade time=1000]
[Voice file=A0007_E00235]
[Talk name=²Ê²Ë]
¡¸ÎÒÒª×ßÁËÅ¶¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸µÈ¡¢µÈµÈ£¡¿È¡­¡­²Ê²Ë£¡¡¹
[Hitret]
[Voice file=A0007_E00236]
[Talk name=²Ê²Ë]
¡¸±§Ç¸ÄØ£¬Çç¾ý¡­¡­´òÆÆÁËÔ¼¶¨¡­¡­
Ã÷Ã÷Ô¼ºÃÁËÒªÔÚÄãÉí±ßµÄ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //£ªÃ÷¶È9§9¥³¥ó¥È¥é¥¹¥È„IÀí
[macLightImage layer=0 light=-80]
[Talk name=ÇçÕæ]
¡¸²Ê²Ë¡­¡­²Ê¡­¡­¿È£¡¡¹
[Hitret]
[Voice file=A0007_E00237]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //£ªÃ÷¶È9§9¥³¥ó¥È¥é¥¹¥È„IÀí
[macLightImage layer=0 light=-20]
; //£ª¥Õ¥§©`¥É±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macFade time=1000]
[Talk name=²Ê²Ë]
¡¸ÎÒ¡­¡­Ò»Ö±¡¢¶ÔÇç¾ý¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²Ê²Ë£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ìì»¨°åËúÁËÏÂÀ´£¬Á½ÈË±»ÍêÈ«¸ô¶ÏÁË¡£
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra015ud time=250]
; //£ª¥¦¥§¥¤¥È
[macWait time=750]

; ¡ï²Ê²ËÒ•µã
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³¥Ç¥Ñ©`¥È9§9»ðžÄ
[ImageDraw file=BG_22A_02]
; //£ªÃ÷¶È9§9¥³¥ó¥È¥é¥¹¥È„IÀí
[macLightImage layer=0 light=-100]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra024o time=1000]

[Voice file=E0004_E00714]
[Talk id=1 name=²Ê²Ë]
¡¸¿È¿È¡­¡­¿È¿È¡­¡­£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9Ÿo±íÇé£Á
[ImageDraw file=CH_G100S_07A layer=1 pos=c]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra025o time=1000]
[Voice file=E0004_G00642]
[Talk id=1 name=£¿£¿£¿¡¶•rÓê¡·]
¡¸²Ê²Ë¡­¡­ÎÒÀ´½ÓÄãÁË¡¹
[Hitret]
[Voice file=E0004_E00715]
[Talk id=1 name=²Ê²Ë]
¡¸Äã¡­¡­ÄãÊÇ¡­¡­¡¹
[Hitret]
[Voice file=E0004_G00643]
[Talk id=1 name=•rÓê]
¡¸Ê±Óê¡­¡­»¹¼ÇµÃ°É£¿¡¹
[Hitret]
[Voice file=E0004_E00716]
[Talk id=1 name=²Ê²Ë]
¡¸àÅ¡­¡­ÒÑ¾­µ½Ê±¼äÁË°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_G100S_03A layer=1 pos=c]
[Voice file=E0004_G00644]
[Talk id=1 name=•rÓê]
¡¸ÊÇ¡­¡­ÄãºÜ¿ì¾Í»áËÀÁË¡­¡­¡¹
[Hitret]
[Voice file=E0004_E00717]
[Talk id=1 name=²Ê²Ë]
¡¸ÕâÑù°¡¡­¡­ËäÈ»ÔÚ×îºó»¹ÏëÔÙÈ¥¿´¿´
Çç¾ýÑ¡µÄ¶©»é½äÖ¸ÄØ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£Â×óÕæºá)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_G110S_02B layer=1 pos=c]
[Voice file=E0004_G00645]
[Talk id=1 name=•rÓê]
¡¸ÄãµÄÔ¸ÍûÒÑ¾­ÊµÏÖÁË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£Â×óÕæºá)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_G110S_03A layer=1 pos=c]
; ¡ò¡°¡±ÌØ¤ËŠÕ{¤·¤Ê¤¯¤Æ½Y˜‹¤Ç¤¹¡£ÎÄ×ÖŠÕ{¤Î¤ß
[Voice file=E0004_G00646]
[Talk id=1 name=•rÓê]
¡¸ÄãÒÑ¾­£¬»Øµ½ÁËÄã×î¡°ÐÒ¸£¡±µÄÊ±ºòÁË°É£¿¡¹
[Hitret]

; ¡ï»ØÏëÖÐ
; //£ª»ØÏë9§9Œ§Èë
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
; //¡î¡²¡¡ÒôÉù¡¡¡³Í£Ö¹
[macStopVoice]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³É½µÀ9§9Öç
[ImageDraw file=BG_17A_01@]
; //£ª¥º©`¥à£¨•rég9§9¼ÓËÙ¶ÈÖ¸¶¨£©
[macImageZoom layer=0 dl=-1200 dt=-400 rate=150]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_E100L_03A layer=1 pos=c]
[zoomWait]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

; ¡àÒÔÏÂ¡¢¡¸E0003A_E07¡¹Ò»²¿ÒýÓÃ
[Voice file=E0003_E00687]
[Talk name=²Ê²Ë]
¡¸ÈÃÎÒ¼ûÇç¾ýÒ»Ãæ°¡¡­¡­ÈÃÎÒ´ýÔÚÇçÕæµÄ
Éí±ß°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_E100L_03B layer=1]
[Voice file=E0003_E00688]
[Talk name=²Ê²Ë]
¡¸ÎÒÖ»ÊÇÏë»Øµ½ÄÇ¸öÊ±ºò¡­¡­
ÄÇ¸ö·Ç³£ÐÒ¸£µÄÊ±ºò¡­¡­¡¹
[Hitret]

; //£ª»ØÏë9§9½â³ý
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
; //¡î¡²¡¡ÒôÉù¡¡¡³Í£Ö¹
[macStopVoice]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³¥Ç¥Ñ©`¥È9§9»ðžÄ
[ImageDraw file=BG_22A_02]
; //£ªÃ÷¶È9§9¥³¥ó¥È¥é¥¹¥È„IÀí
[macLightImage layer=0 light=-100]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

; ¡ò¡¸•rÓê¤µ¤ó¡¹¤ÇºÏ¤Ã¤Æ¤Þ¤¹
[Voice file=E0004_E00718]
[Talk id=1 name=²Ê²Ë]
¡¸àÅ¡­¡­Ð»Ð»ÁË£¬Ê±Óê½ã¡¹
[Hitret]
[Voice file=E0004_E00719]
[Talk id=1 name=²Ê²Ë]
¡¸Çç¾ýÄÜµÃ¾ÈÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9Ÿo±íÇé£Á
[ImageDraw file=CH_G100S_07A layer=1 pos=c]
[Voice file=E0004_G00647]
[Talk id=1 name=•rÓê]
¡¸ÊÇµÄ£¬ÒÔÄãµÄÉúÃüÎª½»»»¡¹
[Hitret]
[Voice file=E0004_E00720]
[Talk id=1 name=²Ê²Ë]
¡¸ÕâÑù°¡£¬Ì«ºÃÁË¡¹
[Hitret]
[Voice file=E0004_G00648]
[Talk id=1 name=•rÓê]
¡¸ÎªÊ²Ã´Òª¸Ä±äÎ´À´£¿¡¹
[Hitret]
[Voice file=E0004_E00721]
[Talk id=1 name=²Ê²Ë]
¡¸ÎÒÒÑ¾­²»Ô¸ÔÙÊ§È¥Çç¾ýÁË¡­¡­½ö´Ë¶øÒÑ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_G100S_03A layer=1 pos=c]
[Voice file=E0004_G00649]
[Talk id=1 name=•rÓê]
¡¸ÒòÎªÕâÑù£¬±ä³ÉÄãËÀµÄÎ´À´ÁËÅ¶¡¹
[Hitret]
[Voice file=E0004_E00722]
[Talk id=1 name=²Ê²Ë]
¡¸àÅ£¬ÎÒ×öºÃ¾õÎòÁË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9Ÿo±íÇé£Á
[ImageDraw file=CH_G100S_07A layer=1 pos=c]
[Voice file=E0004_G00650]
[Talk id=1 name=•rÓê]
¡¸ÎªÊ²Ã´²»Ñ°ÕÒÁ½¸öÈË¶¼ÄÜµÃ¾ÈµÄ·½·¨£¿¡¹
[Hitret]
[Voice file=E0004_E00723]
[Talk id=1 name=²Ê²Ë]
¡¸·´Õý×ö²»µ½µÄ¶Ô°É£¿Èç¹û×öÁË¸úÈËµÄÉúËÀÓÐ¹ØµÄÊÂÇé£¬
ÊÇÒªÔâµ½³Í·£µÄ°É¡¹
[Hitret]
[Voice file=E0004_G00651]
[Talk id=1 name=•rÓê]
¡¸ÄãºÜ´ÏÃ÷ÄØ¡¹
[Hitret]
[Voice file=E0004_E00724]
[Talk id=1 name=²Ê²Ë]
¡¸Èç¹ûÎÒÃÇÃ»ÓÐÀ´ÕâÀïµÄ»°£¬
»á·¢ÉúÊ²Ã´ÄØ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_G100S_02A layer=1 pos=c]
[Voice file=E0004_G00652]
[Talk id=1 name=•rÓê]
¡¸ÔÚÍ¬Ò»Ê±¿Ì£¬»á·¢ÉúÄ³ÖÖÏÖÏóÈÃÄãËÀÈ¥¡­¡­
ÊÇÊÂ¹Ê»¹ÊÇ·¢²¡£¬ËäÈ»²»ÖªµÀÔ­Òò¡­¡­¡¹
[Hitret]
[Voice file=E0004_E00725]
[Talk id=1 name=²Ê²Ë]
¡¸´ÓÇç¾ýµÃ¾ÈµÄÄÇÒ»¿ÌÆð£¬½á¾Ö¾ÍÒÑ¾­×¢¶¨ÁË°¡¡­¡­¡¹
[Hitret]
[Voice file=E0004_G00653]
[Talk id=1 name=•rÓê]
¡¸ÄÇÃ´£¬ÒÑ¾­µ½Ê±¼äÁË¡­¡­¡¹
[Hitret]
[Voice file=E0004_E00726]
[Talk id=1 name=²Ê²Ë]
¡¸àÅ¡­¡­´Ó¸Õ²Å¿ªÊ¼Í·¾Í»è»èµÄ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£Â×óÕæºá)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_G110S_02B layer=1 pos=c]
[Voice file=E0004_G00654]
[Talk id=1 name=•rÓê]
¡¸¾ÍÕâÑùÌÉ×Å°É£¬¿ÉÒÔÃ»ÓÐÍ´¿àµØËÀÈ¥¡¹
[Hitret]
[Voice file=E0004_E00727]
[Talk id=1 name=²Ê²Ë]
¡¸àÅ¡­¡­Ð»Ð»Äã£¬Ê±Óê¡­¡­½ã¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra025o time=1500]
[Talk id=1 name=ÐÄ¤ÎÉù]
Ê±ÓêµÄÁ³½¥½¥Ä£ºýÆðÀ´¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //£ªÃ÷¶È9§9¥³¥ó¥È¥é¥¹¥È„IÀí
[macLightImage layer=0 light=-20]
; //£ª¥Õ¥§©`¥É±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macFade time=800]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÔøÎªÖ®ÒÅº¶µÄ£¬ÖÐÑ§Ê±ÆÚµÄÇç¾ýµÄ¸ÐÇéÒ²ÎÊ¹ýÁË¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÔÚÕâ¸öÊÀ½ç£¬ÎÒ¶Ç×ÓÀïÃ»ÓÐº¢×Ó£¬
²»ÓÃµ£ÐÄºÍÎÒÒ»ÆðËÀÈ¥¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÎÒ¿ÉÒÔ°²ÐÄµØÈëË¯¡­¡­
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµ¡­¡­Çç¾ý¾Í°ÝÍÐÄãÁË°¡¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
Ö®ºóÎÒ·Â·ðÏÝÈë³¤ÃßÒ»°ãÓ­À´ÁË×îºóµÄÊ±¿Ì¡£
[Hitret]

; ¡ïÒ•µã‰ä¸ü½KÁË
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
[Change file=E0005A_E01.ks]‰å…³çš„äº‹æƒ…ï¼Œ
æ˜¯è¦é­åˆ°æƒ©ç½šçš„å§ã€
[Hitret]
[Voice file=E0004_G00651]
[Talk id=1 name=æ™‚é›¨]
ã€Œä½ å¾ˆèªæ˜Žå‘¢ã€
[Hitret]
[Voice file=E0004_E00724]
[Talk id=1 name=å½©èœ]
ã€Œå¦‚æžœæˆ‘ä»¬æ²¡æœ‰æ¥è¿™é‡Œçš„è¯ï¼Œ
ä¼šå‘ç”Ÿä»€ä¹ˆå‘¢ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ™‚é›¨ãƒ»ç€ç‰©(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¡
[ImageDraw file=CH_G100S_02A layer=1 pos=c]
[Voice file=E0004_G00652]
[Talk id=1 name=æ™‚é›¨]
ã€Œåœ¨åŒä¸€æ—¶åˆ»ï¼Œä¼šå‘ç”ŸæŸç§çŽ°è±¡è®©ä½ æ­»åŽ»â€¦â€¦
æ˜¯äº‹æ•…è¿˜æ˜¯å‘ç—…ï¼Œè™½ç„¶ä¸çŸ¥é“åŽŸå› â€¦â€¦ã€
[Hitret]
[Voice file=E0004_E00725]
[Talk id=1 name=å½©èœ]
ã€Œä»Žæ™´å›å¾—æ•‘çš„é‚£ä¸€åˆ»èµ·ï¼Œç»“å±€å°±å·²ç»æ³¨å®šäº†å•Šâ€¦â€¦ã€
[Hitret]
[Voice file=E0004_G00653]
[Talk id=1 name=æ™‚é›¨]
ã€Œé‚£ä¹ˆï¼Œå·²ç»åˆ°æ—¶é—´äº†â€¦â€¦ã€
[Hitret]
[Voice file=E0004_E00726]
[Talk id=1 name=å½©èœ]
ã€Œå—¯â€¦â€¦ä»Žåˆšæ‰å¼€å§‹å¤´å°±æ˜æ˜çš„â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ™‚é›¨ãƒ»ç€ç‰©(ï¼¢å·¦çœŸæ¨ª)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¢
[ImageDraw file=CH_G110S_02B layer=1 pos=c]
[Voice file=E0004_G00654]
[Talk id=1 name=æ™‚é›¨]
ã€Œå°±è¿™æ ·èººç€å§ï¼Œå¯ä»¥æ²¡æœ‰ç—›è‹¦åœ°æ­»åŽ»ã€
[Hitret]
[Voice file=E0004_E00727]
[Talk id=1 name=å½©èœ]
ã€Œå—¯â€¦â€¦è°¢è°¢ä½ ï¼Œæ—¶é›¨â€¦â€¦å§â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤ºã€€â†“ã“ã®ä¸‹ã‹ã‚‰å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³è¡¨ç¤ºã€€â†‘ã“ã®ä¸Šã¾ã§ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[macTrans file=tra025o time=1500]
[Talk id=1 name=å¿ƒã®å£°]
æ—¶é›¨çš„è„¸æ¸æ¸æ¨¡ç³Šèµ·æ¥ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //ï¼Šæ˜Žåº¦ãƒ»ã‚³ãƒ³ãƒˆãƒ©ã‚¹ãƒˆå‡¦ç†
[macLightImage layer=0 light=-20]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰è¡¨ç¤ºã€€â†‘ã“ã®ä¸Šã¾ã§ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[macFade time=800]
[Talk id=1 name=å¿ƒã®å£°]
æ›¾ä¸ºä¹‹é—æ†¾çš„ï¼Œä¸­å­¦æ—¶æœŸçš„æ™´å›çš„æ„Ÿæƒ…ä¹Ÿé—®è¿‡äº†ã€‚
[Hitret]
[Talk id=1 name=å¿ƒã®å£°]
åœ¨è¿™ä¸ªä¸–ç•Œï¼Œæˆ‘è‚šå­é‡Œæ²¡æœ‰å­©å­ï¼Œ
ä¸ç”¨æ‹…å¿ƒå’Œæˆ‘ä¸€èµ·æ­»åŽ»ã€‚
[Hitret]
[Talk id=1 name=å¿ƒã®å£°]
æˆ‘å¯ä»¥å®‰å¿ƒåœ°å…¥ç¡â€¦â€¦
[Hitret]
[Talk id=1 name=å¿ƒã®å£°]
æœ¨ä¹ƒå®žâ€¦â€¦æ™´å›å°±æ‹œæ‰˜ä½ äº†å•Šã€‚
[Hitret]
[Talk id=1 name=å¿ƒã®å£°]
ä¹‹åŽæˆ‘ä»¿ä½›é™·å…¥é•¿çœ ä¸€èˆ¬è¿Žæ¥äº†æœ€åŽçš„æ—¶åˆ»ã€‚
[Hitret]

; â˜…è¦–ç‚¹å¤‰æ›´çµ‚äº†
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
[Change file=E0005A_E01.ks]