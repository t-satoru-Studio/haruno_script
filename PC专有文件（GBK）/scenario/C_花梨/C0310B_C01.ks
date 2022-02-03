; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Ã£°£³£±£°£Â£ß£Ã£°£±
; ¡õ¡¸²Ê²Ë¤ÎÓ›‘›¤Î¶ÏÆ¬¡¹
; ¡õµÇˆö¥­¥ã¥é£½»¨Àæ
; ¡õµ£µ±Õß£ººá¾®
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡á¤Ïºá¾®¤Î•ø¤¤¤¿¥³¥á¥ó¥È¤Ç¤¹¡£
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=1]

; //£ª¥Õ¥§©`¥É¥¤¥ó
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³¿Õ9§9Ï¦·½
[ImageDraw file=BG_30B_01@]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

; //£ªÒÆ„Ó£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=0 x=-250 y=-150 time=3000 accel=1]

[Talk name=ÐÄ¤ÎÉù]
Ì½ÍûÍêÐÓÁåºó£¬»ØÈ¥µÄÂ·ÉÏ¡£
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££¶9§9Ï¦
[macPlayBgm file=BGM007]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=0]
; //¡ï¡²¡¡±³¾°¡¡¡³¥Þ¥ó¥·¥ç¥óÇ°9§9Ï¦
[ImageDraw file=BG_14B_01]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C100S_01A layer=1 pos=c]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra031o time=1000]
[Voice file=C0310_C01335]
[Talk name=»¨Àæ]
¡¸ÌØÒâËÍÎÒÕæÊÇÐ»Ð»ÁË¡£ÔÚÕâ¸½½ü¾Í¿ÉÒÔÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡£¬ÒÑ¾­µ½ÁËÂð¡­¡­Õæ¿ì°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÄÇÖ®ºó£¬»¨Àæ´ø´ó¼Ò»ØÀ´ÁË¡­¡­
È»ºóÓÖ»¶ÉùÐ¦ÓïÁËÒ»ÕóÖ®ºó£¬Ò²²î²»¶à¸Ã½áÊøÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ò²¶à¿÷ÁË´ó¼ÒÃ»±ØÒªµÄµ£ÐÄ£¬½á¹û¾ÍÑÝ±ä³ÉÁËÎÒ
°Ñ»¨ÀæËÍµ½Ëý¼Ò¹«Ô¢£¬ÕâÖÖÇé¿öÁË¡­¡­
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
½ö½öÓÐÒ»Ë²£¬ºÍÐÓÁå½´¿ÚÖÐµÄ¡º½ã½ã¡»Í¬Ê±¸¡ÏÖÔÚ
ÎÒµÄÄÔº£ÖÐµÄ¡­¡­
[Hitret]
; //£ª»ØÏë9§9Œ§Èë
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥Õ¥é¥Ã¥·¥å£¨°×£©
[macFlash color=0xffffff num=1 time=50]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³Ò»ÄêÇ°¤ÎÊÂ¹Ê9§9¤Ü¤«¤·
[ImageDraw file=EV_E01_01]

;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; //¡î¡²¡¡£Ó£Å¡¡¡³ÐÄÅÄÒô
[macPlaySe file=SE092]
; //£ª¥Õ¥é¥Ã¥·¥å£¨°×£©
[macFlash color=0xffffff num=1 time=50]

; //£ª»ØÏë9§9½â³ý
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
; //¡î¡²¡¡£Ó£Å¡¡¡³Í£Ö¹
[macPlaySe file=0]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³¥Þ¥ó¥·¥ç¥óÇ°9§9Ï¦
[ImageDraw file=BG_14B_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[Talk name=ÐÄ¤ÎÉù]
ÄÇ¸ö£¬ÉñÃØµÄÅ®ÈË¡­¡­ÄÇ¸öÆ¬¶ÎÎÒÔõÃ´Ñù¶¼°ÚÍÑ²»µô£¬
²»Öª²»¾õµØ×ßµ½ÁËÕâÀï¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_C100S_04A layer=1 pos=c]
[Voice file=C0310_C01336]
[Talk name=»¨Àæ]
¡¸ÇçÕæ£¬ÔõÃ´ÁËÂð£¿
´Ó¸Õ²Å¿ªÊ¼ºÃÏñÄã¾ÍÒ»¡ª¡ªÖ±ÔÚÏëÊÂÇé°¡£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ¡­¡­£¿  °¡£¬àÅ¡­¡­ÓÐ¼þÊÂÇéÉÔÎ¢
ÓÐµãÔÚÒâÄØ¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Â
[macImageDelayDraw file=CH_C100S_04A file2=CH_C100S_04B time=2000 layer=1]
[Voice file=C0310_C01337]
[Talk name=»¨Àæ]
¡¸ÓÐµãÔÚÒâ¡­¡­¹þ£¬ÄÑµÀ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_C100S_05A layer=1 pos=c]
; ¡òÕÕ¤ì¤Ê¤¬¤éÉê¤·ÔU¤Ê¤µ¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0310_C01338]
[Talk name=»¨Àæ]
¡¸±§£¬±§Ç¸°¡£¬ÇçÕæ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ôõ£¬ÔõÃ´ÁË£¿  Í»È»ÔõÃ´ÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9ÕÕ¤ì£Â
[ImageDraw file=CH_C110S_05B layer=1 pos=c]
; ¡òÕÕ¤ì¤Ê¤¬¤éÉê¤·ÔU¤Ê¤µ¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0310_C01339]
[Talk name=»¨Àæ]
¡¸ÄÇ£¬ÄÇ¸ö¡­¡­½ñÌì°¡£¬ÎÒ¾õµÃ¸¸Ä¸¿ìÒª»ØÀ´ÁË¡­¡­
ÔÚ£¬ÔÚ·¿¼äÀï²»ÄÜ×öHµÄÊÂÇéÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¹þ¡­¡­£¿  àÛ£¬ÄãËµÊ²Ã´ÄØ£¡£¿ 
²ÅÃ»ÈËÊÇÒòÎªÆÚ´ýÄÇÖÖÊÂÇé²Å¸ú×ÅÄã¹ýÀ´µÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9ó@¤­£Á
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9ÕÕ¤ì£Â
[macImageDelayDraw file=CH_C110S_04A file2=CH_C110S_05B time=1500 layer=1]
; ¡òÖÐ±P¡¢u¤º¤«¤·¤½¤¦¤Ë¡¢áá°ë¤ÏÉÙ¤·¼Å¤·¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0310_C01340]
[Talk name=»¨Àæ]
¡¸ÚÀ£¬ÊÇÕâÑùµÄÂð£¿  °¡£¬°¡ÎØ°¡ÎØ°¡ÎØ¡­¡­ÕâÃ´Ò»À´
ÓÐµã¼ÅÄ¯°¡¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ßí£¬ÄÇ¸öÂï£¬ÒªÊÇÎÒËµÎÒÍêÈ«Ã»ÓÐÄÇÖÖÏë·¨µÄ»°µ½¿Ï¶¨ÊÇ
Æ­ÈËµÄÀ²¡­¡­²»¶Ô£¬ÎÒ¸Õ²ÅÏëµÄ²Å²»ÊÇÄÇÖÖ
ÊÂÇé¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C100S_01A layer=1 pos=c]
; ¡òÅdÎ¶½ò¡©¤Ê¸Ð¤¸¤Ç
[Voice file=C0310_C01341]
[Talk name=»¨Àæ]
¡¸àÅ£¬Ê²Ã´Ê²Ã´£¬¿ÉÒÔµÄ»°¸æËßÎÒ¸æËßÎÒ°¡£¿  
ÒªÊÇÓÐ·³ÄÕµÄÊÂÇéµÄ»°»¨ÀæÑ§½ãÈ«²¿¶¼»áÅãÄãÉÌÁ¿µÄÅ¶£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ò²Ëã²»ÉÏÊÇ·³ÄÕµÄÊÂÇé¡­¡­àÅ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_C100S_04A layer=1 pos=c]
[Voice file=C0310_C01342]
[Talk name=»¨Àæ]
¡¸¡­¡­£¿£¿¡¹
[Hitret]
; ¦ÕÃèÐ´×·¼Ó
[Talk name=ÐÄ¤ÎÉù]
¸Ã²»¸ÃÏò»¨Àæ½²³öÎÒ²»¿ÉË¼ÒéµÄ¾­ÀúÄØ£¬ÎÒÐÄÖÐÓÌÔ¥×Å£¬
±§×Å¸ì²²Ð¡Éùà½àì×Å¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÐÓÁå½´£¬½ñÌì¿ªÐÄÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C110S_01C layer=1 pos=c]
[Voice file=C0310_C01343]
[Talk name=»¨Àæ]
¡¸°¥Ó´£¬Í»È»¾Í¸Ä±äÁË»°ÌâÄØ¡£
ÄÑµÀ£¬Ò»Ö±ÔÚÏëÐÓÁåµÄÊÂÇéÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Âï£¬²î²»¶à°É¡£ÄãÏë£¬Í»È»Ó¿¹ýÀ´ÕâÃ´¶àÈË¿´Ëý£¬
»á²»»áÌ«³³ÁË°¡£¬ÎÒÊÇÔÚÏëÕâ¸ö°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C100S_01A layer=1 pos=c]
; ¡òæÒ¤·¤½¤¦¤ËÕZ¤ë¸Ð¤¸¤Ç
[Voice file=C0310_C01344]
[Talk name=»¨Àæ]
¡¸Ê²Ã´°¡£¬Ô­À´ÊÇÕâ¸ö°¡¡£È·ÊµÄÇº¢×ÓÌ«ÐË·Ü£¬ºÃÏñ
ÉÔÎ¢ÓÐµã·¢ÉÕ£¬µ«»¹²»µ½ÐèÒªµ£ÐÄËýµÄ³Ì¶È
À²~¡¹
[Hitret]
; ¡òæÒ¤·¤½¤¦¤ËÕZ¤ë¸Ð¤¸¤Ç
[Voice file=C0310_C01345]
[Talk name=»¨Àæ]
¡¸²»ÈçËµ£¬ÍÐ´ó¼Ò¹ýÀ´Ì½ÍûËýµÄ¸££¬ºÃÏñ
ÓÖÓÐ¾«ÉñÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C110S_01A layer=1 pos=c]
[Voice file=C0310_C01346]
[Talk name=»¨Àæ]
¡¸Ò½ÉúÒ²Ëµ£¬ÕâÑùÏÂÈ¥µÄ»°£¬¹ýÒ»ÕóËµ²»¶¨¿µ¸´Á·Ï°
Ò²¿ÉÒÔÖØÐÂ½øÐÐÁËÄØ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕâÑù°¡¡­¡­ÄÇÊÇ×îºÃÁË¡£»¨Àæ£¬Ì«ºÃÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C100S_01B layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=200]
; ¡òœºÃæ¤ÎÐ¦î†¤Ç´ð¤¨¤ë¸Ð¤¸¤Ç
[Voice file=C0310_C01347]
[Talk name=»¨Àæ]
¡¸àÅ£¡  ÕâÒ²¶¼ÊÇÍÐÇçÕæµÄ¸£°¡£¡¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
ÐÓÁå½´ºÃÏñÒ²È·ÊµÉíÌåºÃ×ªÁËÆðÀ´£¬
»¨ÀæÒ²×Ô´ÓÀÝÇò²¿µÄÄÇ¼þÊÂÇé½áÊøÖ®ºó£¬¾ÍºÃÏñ°ÚÍÑÁË
Ê²Ã´Ò»Ñù£¬ÐÔ¸ñ¿ªÀÊÁËÆðÀ´¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ºÍÍù³£Ò»Ñù£¬ËäËµÖ»ÓÐÕýÊ½½»ÍùÕâ¼þÊÂËýÍç¹ÌµØ¾Ü¾ø£¬ÆäËû
·½Ãæ¿ÉÒÔËµ´ó¸Å¶¼ºÜË³Àû¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»¶Ô°¡£¬¶¼×ö¹ý°®ÁË£¬»¹²»¸úÎÒ½»Íù£¬ÒªËµÕâÊÇ´óÎÊÌâ£¬
Õâµ¹»¹ÕæÊÇ¸ö´óÎÊÌâ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­ß×£¬ÄÑµÀËµÊÇÄÇ¸öÎÒÅ¼¶ûÌýËµµÄ£¬ÄÇ¸öÂð¡­¡­
³ÉÁËÅÚÓÑ¹ØÏµ£¿
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»£¬²»¶Ô²»¶Ô£¬ÎÒÃÇ²Å²»ÊÇÄÇÖÖÃ»ÈËÇéµÄ¹ØÏµ£¬
±Ï¾¹£¬ÊÇ»¥Ïà¿¼ÂÇ×Å¶Ô·½£¬¶øÇÒÔÚË«·½¶¼Í¬ÒâÖ®ºó²Å×öµÄ¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­ÄÇÑù»¹²»¸úÎÒ½»ÍùÕæÊÇ¡­¡­°¡°¡²»ÐÐÁË£¬ÕâÑùµÄ»°
¾Í³ÉÎÞÏÞÑ­»·ÁË¡£ Õâ¸öÎÊÌâÏÖÔÚ±ØÐëÏÈ·ÅÏÂ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_C110S_06A layer=1 pos=c]
; ¡ò²»Ë¼×h¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0310_C01348]
[Talk name=»¨Àæ]
¡¸£¿£¿  ÓÖÂ¶³öËÀ°åµÄ±íÇéÁËÄØ¡£ ¹ûÈ»»¹ÊÇ
ÔÚ·³ÄÕÐ©Ê²Ã´Âð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡£¬ÎÒ¸Õ²Å·³ÄÕµÄÓÖÊÇÁíÒ»¸öÎÊÌâ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_C100S_04A layer=1 pos=c]
[Voice file=C0310_C01349]
[Talk name=»¨Àæ]
¡¸°¡£¬ÊÇÂð£¿  Ò²¾ÍÊÇËµ£¬Ö®Ç°µÄ¡­¡­Ö®Ç°Äã
Ò»Ö±ÔÚÏëµÄÄÇ¼þÊÂÇé¸üÖØÒª£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÄãÖªµÀ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[macImageDelayDraw file=CH_C100S_06A file2=CH_C100S_05A time=8000 layer=1]
; ¡òáá°ë¤Ïu¤º¤«¤·¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0310_C01350]
[Talk name=»¨Àæ]
¡¸ÄÇµ±È»ÖªµÀÁË°¡¡£×î½üÎÒ¿É¿´ÁË²»ÉÙÇçÕæµÄ½üÁ³ÄØ¡£
±ÈÈçËµ¡­¡­ÔÚ±»×ÓÀïÖ®ÀàµÄ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­Õâ£¬ÕâÒ»µãÎÒÒ²ÊÇÒ»ÑùµÄ°É¡£
²»¶ÔÄãÔÚËµÊ²Ã´ÄØ°¡£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÑµÃ£¬ÎÒ´òËãÍüµôÄÇ·½ÃæµÄÊÂÇéÁËÄØ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C110S_01B layer=1 pos=c]
[Voice file=C0310_C01351]
[Talk name=»¨Àæ]
¡¸°¡¹þ¹þ£¬±§Ç¸±§Ç¸¡£ÓÚÊÇ£¬µ½µ×ÔõÃ´ÁËÄØ£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÆäÊµ°¡£¬¸Õ²Å£¬ÎÒ´ÓÐÓÁå½´ÄÇÀï¡­¡­ÉÔÎ¢£¬
ÌýËµÁËÒ»µãÒÔÇ°µÄÊÂÇé¡­¡­¡¹
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_C100S_04A layer=1 pos=c]
[Voice file=C0310_C01352]
[Talk name=»¨Àæ]
¡¸ÚÀ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
±¾À´´òËãÈôÎÞÆäÊÂµØ¸úËý¿ª¿ÚµÄ£¬¿É»¨ÀæµÄÁ³ÉÏ
µÄÐ¦ÈÝÈ´×ªË²¼´ÊÅ¡­¡­È»ºó½©×¡ÁË
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³±¯¤·¤ß£³9§9¾oÆÈ
[macPlayBgm file=BGM012]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C100S_03A layer=1 pos=c]
[Voice file=C0310_C01353]
[Talk name=»¨Àæ]
¡¸ÒÔÇ°µÄ£¬ÊÂÇé¡­¡­£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡£¬µ¹²»ÊÇÊ²Ã´´óÊÂ°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ö»ÊÇ£¬ÌýËµÇ×ÆÝ¼ÒµÄ¸ç¸ç»¹ÔÚµÄÄÇÒ»Õó£¬À´ÈËÌ½ÍûÐÓÁå
Ò²Í¦ÈÈÄÖµÄ£¬ÐÓÁå½´ËýºÃÏñºÜ»³ÄîµØ»ØÏëÆðÁË
ÕâÐ©ÄØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_C110S_03B layer=1 pos=c]
; ¡òÒÔ½µ¡¢»¨Àæ¤Ï„Ó“e¤·¤Ê¤¬¤éÑÔÈ~¤òßx¤Ö¸Ð¤¸¤Ç
[Voice file=C0310_C01354]
[Talk name=»¨Àæ]
¡¸ÊÇ£¬ÊÇÂð£¬ÐÓÁåËµÁËÕâÐ©¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_C110S_02C layer=1 pos=c]
[Voice file=C0310_C01355]
[Talk name=»¨Àæ]
¡¸È·£¬È·ÊµÊÇÕâÑùµÄÄØ¡­¡­
àÅ¡­¡­ÒÔÇ°ÄÇÒ»Õó£¬Ïñ½ñÌìÕâÑùµÄÈÕ×Ó²»ÉÙÄØ¡­¡­´ó¸Å¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕâÑù°¡¡­¡­ÓÚÊÇ£¬ºÃÏñÓÐ¸öºÍÐÓÁå½´¹ØÏµÌØ±ð
ºÃµÄ½ã½ã¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9ó@¤­£Á
[ImageDraw file=CH_C110S_04A layer=1 pos=c]
[Voice file=C0310_C01356]
[Talk name=»¨Àæ]
¡¸½ã½ã£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¬ºÃÏñÊÇÇ×ÆÝ¼ÒµÄ¸ç¸çµÄÅóÓÑ¡£
»¨Àæ£¬Äã»¹¼ÇµÃÂð£¿  Ëý»¹Ã»°ÑÃû×Ö¸æËßÎÒ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C100S_03A layer=1 pos=c]
[Voice file=C0310_C01357]
[Talk name=»¨Àæ]
¡¸Ë­£¬Ë­ÖªµÀÄØ¡£À´Ì½ÍûÐÓÁåµÄÈËÀ´¹ýºÜ¶à£¬µ¥Æ¾
ÕâµãÐÅÏ¢ÍêÈ«¡­¡­¡¹
[Hitret]
; ¦ÕÃèÐ´×·¼Ó
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C110S_03A layer=1 pos=c]
; ¡ò¤ª¤½¤ë¤ª¤½¤ëÂ„¤¯¸Ð¤¸¤Ç
[Voice file=C0310_C01358]
[Talk name=»¨Àæ]
¡¸àÅ£¬ÄÇ¸ö£¬ÇçÕæÄÑµÀ¶ÔÄÇ¸ö¡º½ã½ã¡»¡­¡­
ºÜÔÚÒâÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇµ¹²»ÊÇ£¬ÓëÆäËµÊÇÔÚÒâ£¬²»ÈçËµÊÇ´ÓÐÓÁå½´ÄÇÀï
ÌýËµ½ã½ãÄÇÐ©ÊÂÇéµÄÊ±ºò¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÞÒâÖÐÏëÆðÁËÎÒ×¡ÔºµÄÊ±ºò£¬¿´µ½¹ýÏñÊÇÔÚÃÎÀïµÄ
Ò»Ð©¶«Î÷¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_C110S_02A layer=1 pos=c]
[Voice file=C0310_C01359]
[Talk name=»¨Àæ]
¡¸¡­¡­ÏñÊÇÔÚÇçÕæµÄÃÎÀïµÄÒ»Ð©¶«Î÷£¿£¿£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ¡­¡­ÎÒÓÃÕâÃ´Ä£Ä£ºýºýµÄËµ·¨ÕæÊÇ±§Ç¸¡£±Ï¾¹Á¬
ÄÇ¸öÊÇ²»ÊÇÃÎÎÒ¶¼ÎÞ·¨È·¶¨£¬¼ÇÒäÒ²Ä£ÀâÁ½¿É¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ö»ÊÇ£¬ºÃÏñÓÐÒ»¸öÅ®º¢×ÓÔÚÀïÃæ³öÏÖ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C100S_03A layer=1 pos=c]
; ¡òÐn“Ä¤òÊÜ¤±¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0310_C01360]
[Talk name=»¨Àæ]
¡¸Å®£¬Å®º¢×Ó¡­¡­ÇçÕæµÄ¡­¡­ÃÎÖÐ¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ëýµ½µ×ÊÇË­£¬Ëµµ½µ×Õâ¸öÈË¸ù±¾´æ²»´æÔÚ£¬
ÎÒÕæÊÇÊ²Ã´¶¼²»Çå³þ¡£Ö»ÊÇ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ã÷Ã÷ÖÁ½ñÎªÖ¹Î´ÔøÏëÆðÄÇ¸ö£¬¿É¾ÍÔÚÎÒÌýÁËÐÓÁå½´µÄ
ÄÇ·¬»°µÄÒ»Ë²¼ä£¬Í»È»ÄÔ×ÓÀï¸¡ÏÖ³öÀ´ÁËÄÇ¸öÃÎÒ»ÑùµÄ¶«Î÷¡­¡¹
[Hitret]
; ¡òÐn“Ä¤òÊÜ¤±¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0310_C01361]
[Talk name=»¨Àæ]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­±»ÄÇ¸ö¸ãµÃÐÄÇé¶¼²»ÔõÃ´ºÃÁË£¬Õâ¼þÊÂÎÒ»¹ÊÇ
²»ËµÁË¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒ£¬¸ú¸ç¸çºÍ½ã½ã¶¼ÍêÈ«²»ÈÏÊ¶¡­¡­¿öÇÒ£¬
ÃÎÖÐµÄÅ®º¢×Ó¾ÍÊÇ½ã½ãÕâÒ²²»¿É¡­¡­¡¹
[Hitret]
; ¡òÐn“Ä¤òÊÜ¤±¤Æ¶À¤êÑÔ¤ò…Û¤¤¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0310_C01362]
[Talk name=»¨Àæ]
¡¸¶¼ÊÇ¡­¡­¶¼ÊÇÎÒµÄ´í¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­»¨Àæ£¡£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ±ÎÒ×¢Òâµ½Ëý²ü¶¶µÄÉùÒôµÄÊ±ºò£¬»¨ÀæÒÑ¾­ÊÇÁ³É«²Ô°×¡­¡­
×ì´½Ò»²üÒ»²üµØ£¬Ò»¸öÈË×ÔÑÔ×ÔÓï×Å¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ã»£¬Ã»ÊÂÂð£¡£¿  ÎÒËµÁËÊ²Ã´²»ºÃµÄ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C100S_03A layer=1 pos=c]
[Voice file=C0310_C01363]
[Talk name=»¨Àæ]
¡¸¡­¡­Çç£¬ÇçÕæ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ôõ£¬ÔõÃ´ÁË£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_C110S_03B layer=1 pos=c]
; ¡ò½ñ¤Ë¤âÆü¤­³ö¤·¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0310_C01364]
[Talk name=»¨Àæ]
¡¸±§£¬±§Ç¸°¡£¬±§Ç¸¡­¡­ÕæµÄºÜ±§Ç¸¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­Ê²¡­¡­»¨Àæ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C110S_03A layer=1 pos=c]
[Voice file=C0310_C01365]
[Talk name=»¨Àæ]
¡¸ÎÒ£¬ÎÒ¡­¡­¡­¡­±§Ç¸¡­¡­±§Ç¸¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ëý±§½ôË«±Û£¬ÑÛ¾¦¶àÁËÒ»Ë¿¿ÕÐé¡­¡­
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÔõÃ´ÁË°¡£¬»¨Àæ¡­¡­¡­¡­ÎªÊ²Ã´¡­¡­ÎªÊ²Ã´£¬
ÄãÃÇÓÐ±ØÒª½ãÃÃÒ»Æð¸úÎÒµÀÇ¸Âð¡­¡­£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒòÎÞ·¨Àí½âËù´øÀ´µÄ½¹Ôê¸Ð£¬ÈÃÎÒ½«ÒÉÎÊÍÑ¿Ú¶ø³ö¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_C110S_03B layer=1 pos=c]
; ¡òÁ¦Ÿo¤¯
[Voice file=C0310_C01366]
[Talk name=»¨Àæ]
¡¸±§Ç¸¡­¡­±§Ç¸¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇËý²¢Ã»ÓÐ»Ø´ðÎÒ¡­¡­»¨ÀæÒ²
ºÍÐÓÁå½´Ò»Ñù£¬Ö»ÊÇÒ»Ö±ÔÚ¸úÎÒµÀÇ¸¡£
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¥Õ¥§©`¥É¥¢¥¦¥È
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macFadeOut time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

[Change file=C0311A_C01.ks]„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»ç§æœ(ï¼¢å·¦æ–œã‚)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¡
[ImageDraw file=CH_C110S_02A layer=1 pos=c]
[Voice file=C0310_C01359]
[Talk name=èŠ±æ¢¨]
ã€Œâ€¦â€¦åƒæ˜¯åœ¨æ™´çœŸçš„æ¢¦é‡Œçš„ä¸€äº›ä¸œè¥¿ï¼Ÿï¼Ÿï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå—¯â€¦â€¦æˆ‘ç”¨è¿™ä¹ˆæ¨¡æ¨¡ç³Šç³Šçš„è¯´æ³•çœŸæ˜¯æŠ±æ­‰ã€‚æ¯•ç«Ÿè¿ž
é‚£ä¸ªæ˜¯ä¸æ˜¯æ¢¦æˆ‘éƒ½æ— æ³•ç¡®å®šï¼Œè®°å¿†ä¹Ÿæ¨¡æ£±ä¸¤å¯â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œåªæ˜¯ï¼Œå¥½åƒæœ‰ä¸€ä¸ªå¥³å­©å­åœ¨é‡Œé¢å‡ºçŽ°â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_C100S_03A layer=1 pos=c]
; â—Žè¡æ’ƒã‚’å—ã‘ã¦ã„ã‚‹æ„Ÿã˜ã§
[Voice file=C0310_C01360]
[Talk name=èŠ±æ¢¨]
ã€Œå¥³ï¼Œå¥³å­©å­â€¦â€¦æ™´çœŸçš„â€¦â€¦æ¢¦ä¸­â€¦â€¦â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå¥¹åˆ°åº•æ˜¯è°ï¼Œè¯´åˆ°åº•è¿™ä¸ªäººæ ¹æœ¬å­˜ä¸å­˜åœ¨ï¼Œ
æˆ‘çœŸæ˜¯ä»€ä¹ˆéƒ½ä¸æ¸…æ¥šã€‚åªæ˜¯â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæ˜Žæ˜Žè‡³ä»Šä¸ºæ­¢æœªæ›¾æƒ³èµ·é‚£ä¸ªï¼Œå¯å°±åœ¨æˆ‘å¬äº†æé“ƒé…±çš„
é‚£ç•ªè¯çš„ä¸€çž¬é—´ï¼Œçªç„¶è„‘å­é‡Œæµ®çŽ°å‡ºæ¥äº†é‚£ä¸ªæ¢¦ä¸€æ ·çš„ä¸œè¥¿â€¦ã€
[Hitret]
; â—Žè¡æ’ƒã‚’å—ã‘ã¦ã„ã‚‹æ„Ÿã˜ã§
[Voice file=C0310_C01361]
[Talk name=èŠ±æ¢¨]
ã€Œâ€¦â€¦â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[Talk name=å¿ƒã®å£°]
â€¦â€¦è¢«é‚£ä¸ªæžå¾—å¿ƒæƒ…éƒ½ä¸æ€Žä¹ˆå¥½äº†ï¼Œè¿™ä»¶äº‹æˆ‘è¿˜æ˜¯
ä¸è¯´äº†ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæˆ‘ï¼Œè·Ÿå“¥å“¥å’Œå§å§éƒ½å®Œå…¨ä¸è®¤è¯†â€¦â€¦å†µä¸”ï¼Œ
æ¢¦ä¸­çš„å¥³å­©å­å°±æ˜¯å§å§è¿™ä¹Ÿä¸å¯â€¦â€¦ã€
[Hitret]
; â—Žè¡æ’ƒã‚’å—ã‘ã¦ç‹¬ã‚Šè¨€ã‚’å‘Ÿã„ã¦ã„ã‚‹æ„Ÿã˜ã§
[Voice file=C0310_C01362]
[Talk name=èŠ±æ¢¨]
ã€Œéƒ½æ˜¯â€¦â€¦éƒ½æ˜¯æˆ‘çš„é”™â€¦â€¦â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦èŠ±æ¢¨ï¼ï¼Ÿã€
[Hitret]
[Talk name=å¿ƒã®å£°]
å½“æˆ‘æ³¨æ„åˆ°å¥¹é¢¤æŠ–çš„å£°éŸ³çš„æ—¶å€™ï¼ŒèŠ±æ¢¨å·²ç»æ˜¯è„¸è‰²è‹ç™½â€¦â€¦
å˜´å”‡ä¸€é¢¤ä¸€é¢¤åœ°ï¼Œä¸€ä¸ªäººè‡ªè¨€è‡ªè¯­ç€ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæ²¡ï¼Œæ²¡äº‹å—ï¼ï¼Ÿ  æˆ‘è¯´äº†ä»€ä¹ˆä¸å¥½çš„â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_C100S_03A layer=1 pos=c]
[Voice file=C0310_C01363]
[Talk name=èŠ±æ¢¨]
ã€Œâ€¦â€¦æ™´ï¼Œæ™´çœŸã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæ€Žï¼Œæ€Žä¹ˆäº†ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»ç§æœ(ï¼¢å·¦æ–œã‚)ãƒ»æ‚²ã—ã¿ï¼¢
[ImageDraw file=CH_C110S_03B layer=1 pos=c]
; â—Žä»Šã«ã‚‚æ³£ãå‡ºã—ãã†ãªæ„Ÿã˜ã§
[Voice file=C0310_C01364]
[Talk name=èŠ±æ¢¨]
ã€ŒæŠ±ï¼ŒæŠ±æ­‰å•Šï¼ŒæŠ±æ­‰â€¦â€¦çœŸçš„å¾ˆæŠ±æ­‰ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦ä»€â€¦â€¦èŠ±æ¢¨ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»ç§æœ(ï¼¢å·¦æ–œã‚)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_C110S_03A layer=1 pos=c]
[Voice file=C0310_C01365]
[Talk name=èŠ±æ¢¨]
ã€Œæˆ‘ï¼Œæˆ‘â€¦â€¦â€¦â€¦æŠ±æ­‰â€¦â€¦æŠ±æ­‰â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
å¥¹æŠ±ç´§åŒè‡‚ï¼Œçœ¼ç›å¤šäº†ä¸€ä¸ç©ºè™šâ€¦â€¦
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæ€Žä¹ˆäº†å•Šï¼ŒèŠ±æ¢¨â€¦â€¦â€¦â€¦ä¸ºä»€ä¹ˆâ€¦â€¦ä¸ºä»€ä¹ˆï¼Œ
ä½ ä»¬æœ‰å¿…è¦å§å¦¹ä¸€èµ·è·Ÿæˆ‘é“æ­‰å—â€¦â€¦ï¼Ÿã€
[Hitret]
[Talk name=å¿ƒã®å£°]
å› æ— æ³•ç†è§£æ‰€å¸¦æ¥çš„ç„¦èºæ„Ÿï¼Œè®©æˆ‘å°†ç–‘é—®è„±å£è€Œå‡ºã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»ç§æœ(ï¼¢å·¦æ–œã‚)ãƒ»æ‚²ã—ã¿ï¼¢
[ImageDraw file=CH_C110S_03B layer=1 pos=c]
; â—ŽåŠ›ç„¡ã
[Voice file=C0310_C01366]
[Talk name=èŠ±æ¢¨]
ã€ŒæŠ±æ­‰â€¦â€¦æŠ±æ­‰â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
ä½†æ˜¯å¥¹å¹¶æ²¡æœ‰å›žç­”æˆ‘â€¦â€¦èŠ±æ¢¨ä¹Ÿ
å’Œæé“ƒé…±ä¸€æ ·ï¼Œåªæ˜¯ä¸€ç›´åœ¨è·Ÿæˆ‘é“æ­‰ã€‚
[Hitret]

; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰ã‚¢ã‚¦ãƒˆ
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
[macFadeOut time=1500]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]

[Change file=C0311A_C01.ks]