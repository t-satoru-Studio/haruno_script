; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Ã£°£²£°£¸£Á£ß£Ã£°£±
; ¡õ¡¸¥½¥Õ¥È¥Ü©`¥ëÌØÓ–¡¹
; ¡õµÇˆö¥­¥ã¥é£½»¨Àæ
; ¡õ¡¡¡¡¡¡¡¡¡¡£½²ËÄË»¨
; ¡õ¡¡¡¡¡¡¡¡¡¡£½ÓêÒô
; ¡õ¡¡¡¡¡¡¡¡¡¡£½Ááì¶ÄÎ
; ¡õ¡¡¡¡¡¡¡¡¡¡£½µvÏ£
; ¡õµ£µ±Õß£ººá¾®
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡á¤Ïºá¾®¤Î•ø¤¤¤¿¥³¥á¥ó¥È¤Ç¤¹¡£

;//¡öJUMP¤ÎINDEX¤ò¤º¤é¤¹
[macChangeJumpIndex daystr="£¶ÔÂ£¸ÈÕ"]
;//¡öÈÕ¸¶±íÊ¾
[macSetDayBord month=6 day=8 week=0]

; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥Õ¥§©`¥É¥¤¥ó
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³¿Õ9§9Öç
[ImageDraw file=BG_30A_01@]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=2000]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]
; //£ªÒÆ„Ó£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=0 x=-125 y=-72 time=3000 accel=1]
[Talk name=ÐÄ¤ÎÉù]
¼¸·¬ÕÛÌÚ£¬ÎÒÃÇÓ­À´ÁËÀÝÇò±ÈÈü¶¨ÏÂÀ´Ö®ºóµÄµÚÒ»¸ö
ÖÜÈÕ¡£
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££²9§9³¯£¨µÇÐ££©
[macPlayBgm file=BGM003]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³¹«ˆ@9§9Öç
[ImageDraw file=BG_16A_01@]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra014lr time=1000]

; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_I300S_01B]
; ¡òÐ¦î†¤Ç¥Î¥ê¥Î¥ê¤Ê¸Ð¤¸¤Ç
[Voice file=C0208_I00321]
[Talk name=µvÏ£]
¡¸àÞ£¬½ñÌìÕæÊÇÊÊºÏ²¿ÍÅ»î¶¯µÄºÃÌìÆø°¡£¡¸Ð¾õ¶·Ö¾
ºÃÏñ¸ß°ºµÄ²»µÃÁË°¡£¬×ßÆð×ßÆð×ßÆðà¸¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_A500S_01B]
; ¡òÐ¦î†¤ÇŸoÐ°šÝ¤Ê¸Ð¤¸¤Ç
[Voice file=C0208_A00954]
[Talk name=²ËÄË»¨]
¡¸×ßÆð×ßÆð×ßÆð7¬8¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇ¸ö£¬ÎÒÃÇ¡­¡­±¾À´ÊÇÔ°ÒÕ²¿µÄ°¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÃÇÔ°ÒÕ²¿ÎªÁË½øÐÐÀÝÇòµÄÌØÑµ£¬È«Ô±Ò»Æð
À´µ½ÁË¹«Ô°¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ñ§Ð£µÄ²Ù³¡ÀíËùÓ¦µ±µØÅÅÂúÁËÔË¶¯²¿µÄÁ·Ï°¡­¡­
Âï£¬ÕâÒ²Ã»°ì·¨¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕýÑ°ÕÒ×ÅÁ·Ï°³¡ËùµÄÊ±ºò£¬Ïëµ½ÔÚÖ®Ç°´ø×ÅÐÓÁå½´À´¹ý
µÄÄÇ¸ö¹«Ô°ÀïÒ²ÓÐÄÜ¹»´òÇòµÄ¹ã³¡£¬
ÓÚÊÇ´Ò´ÒÃ¦Ã¦Ô¤Ô¼ÁËÏÂÀ´¡£
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A500S_01B layer=1 pos=lo]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_D400S_03A layer=2 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_F300S_01B layer=3 pos=rc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I300S_01A layer=4 pos=ro]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra013lr time=300]

; ¡òÏ²¤Ó¤ò‡y¤ß¤·¤á¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0208_F00240]
[Talk name=Ááì¶ÄÎ]
¡¸àÅ°¡£¬ÔÚÐÝÏ¢µÄÈÕ×ÓÀï´ó¼ÒÒ»Æð½øÐÐ²¿ÍÅ»î¶¯ÕæÊÇÐÂÏÊ¡«¡£
ÎÒÒ»Ö±ã¿ã½×ÅÄÜ¹»ÕâÑù£¬ËùÒÔÏÖÔÚÌØ±ð¸ßÐË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¹¤×÷ÄÇ±ßÃ»ÎÊÌâÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_F300S_01A layer=3 pos=c]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=4]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra012ud time=1000]
; ¡òÐ¦î†¤ÇÏ²¤ó¤Ç¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0208_F00241]
[Talk name=Ááì¶ÄÎ]
¡¸àÅ£¬²»ÓÃµ£ÐÄ¡£¡°ÕâÊÇÐ£Ô°Éú»îµÄÎ£»úÀ²£¡¡±Ëµ×ÅÕâ¸ö
ËÀ²øÀÃ´òµØ¸ú¾­Àí°§ÇóÖ®ºó£¬ËûÒ²Ë¬¿ìµØ¸øÎÒ·Å¼ÙÁË
À²¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Õâ£¬ÕâÑù£¬Õâ¿ÉÕæÊÇÌ«ºÃÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_F300S_01B layer=3 pos=c]
; ¡òÐ¦î†¤ÇÏ²¤ó¤Ç¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0208_F00242]
[Talk name=Ááì¶ÄÎ]
¡¸àÅ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
[ImageFree layer=3]
[Talk name=ÐÄ¤ÎÉù]
ËäÈ»Ááì¶ÄÎÕ¹ÏÖ³öÁËÂúÃæµÄÐ¦ÈÝ£¬²»¹ý£¬
×Ü¸Ð¾õ¿´ÆðÀ´ÏñÊÇÑÝ¼¼ÅÉÅ®ÑÝÔ±ÄÇÑùµÄÐ¦Á³¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»À¢ÊÇÁåì¶ÄÎ°¡¡£
ÄãÒÔºó¿Ï¶¨ÄÜ¸ã³öÒ»·¬ÊÂÒµ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­²Å²»ÊÇ¿¼ÂÇÕâÖÖ´Àµ½¼ÒµÄÊÂÇéµÄÊ±ºò°¡¡£
ËµÊµ»°£¬ÎÒÕâ±ß¸Ð¾õ¸ü¼Ó¶Ô²»ÆðÈË¼ÒÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÊÂÎñËùµÄ´ó¼Ò£¬»¹ÓÐ×îÖØÒªÊÇÄÇÐ©·ÛË¿ÃÇ£¬
¶ÔÓÚ°ÑÁåì¶ÄÎ¶¯Ô±³öÀ´ÕæµÄÊÇÊ®·Ö±§Ç¸¡£
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C400L_01A layer=1 pos=c]

[Voice file=C0208_C01009]
[Talk name=»¨Àæ]
¡¸àÅºÃ¡£´ó¼Ò¾ÃµÈÁË¡£
ÇçÇ×ÇçÇ×£¬×°±¸×Ü¹²¾ÍÊÇÕâÐ©ÁËÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡àÅ¡£ÄÜ¹ýÀ´°ïÎÒ°áÕæÊÇÐ»Ð»ÁË£¬»¨Àæ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
»¨Àæ°Ñ×°ÔÚ¿ðÀïÃæµÄÒ»ÕûÌ××°±¸¶¼ÄÃÁË¹ýÀ´¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_A500S_04B layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=-10 time=150]
[Voice file=C0208_A00955]
[Talk name=²ËÄË»¨]
¡¸ÍÛ£¬ÍÛ£¬»¨ÀæÍ¬Ñ§µÄÖÆ·þºÃË§°¡£¡¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨µÚÒ»ÑÛ¿´µ½ÒÑ¾­»»ÉÏÇò·þµÄ»¨ÀæµÄÑù×Ó£¬
¾Í²»ÓÉµÃ·¢³öÁË¸ÐÌ¾¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_A500S_04B layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C410S_01C layer=2 pos=rc]
; ¡òÉÙ¤·ÕÕ¤ì¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0208_C01010]
[Talk name=»¨Àæ]
¡¸Õâ£¬ÕâÑù°¡¡£½ñÌìÊÇÎÒ¾ÃÎ¥ÁËµÄÁ·Ï°£¬
ËùÒÔ¼±¼±Ã¦Ã¦°ÑÒÔÇ°µÄ¶«Î÷·­³öÀ´ÁËÄØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A500S_01B layer=1 pos=lc]
[Voice file=C0208_A00956]
[Talk name=²ËÄË»¨]
¡¸³¬Ë§³¬ºÏÊÊµÄ¡£
ÄÅÄÅ£¬ÇçÕæ¾ýÒ²ÕâÃ´¾õµÃ°É£¡¶Ô°É£¡£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¬È·ÊµºÍ»¨ÀæºÜÅäà¸¡£ºÜºÏÊÊ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£Â×óÐ±¤á)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_C410S_05A layer=2 pos=rc]
; ¡òÕÕ¤ì¤Ê¤¬¤é¤â¤Þ¤ó¤¶¤é¤Ç¤â¤Ê¤¤¸Ð¤¸¤Ç
[Voice file=C0208_C01011]
[Talk name=»¨Àæ]
¡¸ÌÖ£¬ÌÖÑáÀ²£¬ÕâÃ´³ÆÔÞÎÒµÄ»°»áº¦ÐßµÄÀ²¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9ÕÕ¤ì£Â
[ImageDraw file=CH_I300S_05B layer=1 pos=lc]
; ¡òÐ¦î†¤Ç¤«¤é¤«¤¦¸Ð¤¸¤Ç
[Voice file=C0208_I00322]
[Talk name=µvÏ£]
¡¸Ö»ÊÇ¹À¼ÆÓÉÓÚÊÇÒÔÇ°µÄ¶«Î÷°É£¬³ß´çµ¹ÓÐµãÐ¡ÄØ¡£
Ö÷ÒªÊÇÐØ²¿ºÍ´óÍÈÄÇ¸½½ü¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ä
[ImageDraw file=CH_C400S_02D layer=2 pos=rc]
[Voice file=C0208_C01012]
[Talk name=»¨Àæ]
¡¸µvÏ£¡«HµÄÑÛÉñÔÙ²»ÊÊ¿É¶øÖ¹µÄ»°¡­¡­
ÎÒ¾ÍÓÃÎÒµÄ³¬¸ßËÙÇòÎÊºòÄãµÄÁ³Å¶¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_I300S_03B layer=1 pos=lc]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=C0208_I00323]
[Talk name=µvÏ£]
¡¸¿Ï£¬¿Ï¶¨ÊÇ¿ªÍæÐ¦µÄÀ²£¡  ÒªÊÇ°ÑÍ¬°éËÍ½øÒ½Ôº
¿ÉÔõÃ´°ì°¡£¡°ÝÍÐÀ²ÇëÇ§Íò²»Òª°¡¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
; //£ª¥­¥ã¥éÏûÈ¥9§9×óÒÆ„Ó¥Õ¥ì©`¥àÍâ
; //£ªÒÆ„Ó£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=1 x=-1500 y=0 time=1500 accel=-2]
[macPlaySe file=SE094]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£Â×óÐ±¤á)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_C410S_02B layer=2 pos=rc]
[Voice file=C0208_C01013]
[Talk name=»¨Àæ]
¡¸ÕæÊÇµÄ¡­¡­¡­¡­¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
[ImageFree layer=1]
[Talk name=ÇçÕæ]
¡¸ÂïÂï£¬±ðÄÖÁË¡£ÄÜÀûÓÃ¹ã³¡µÄÊ±¼äÓÐÏÞ£¬
ËùÒÔ¸Ï½ôÁ·Ï°°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£Â×óÐ±¤á)9§9À§¤ê£Â
[macImageDelayDraw file=CH_C400S_01A file2=CH_C410S_06B time=2500 drawtype=1 layer=2]
[Voice file=C0208_C01014]
[Talk name=»¨Àæ]
¡¸°¡£¬àÅ£¬ÊÇ°¡¡£
µ«ÊÇÔÚÄÇÖ®Ç°ÎÒÓÐÒ»µãºÜºÃÆæ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=2]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D400S_07A layer=1 pos=c]
[Voice file=C0208_D00215]
[Talk name=ÓêÒô]
¡¸°¡£¬ÇçÕæÍ¬Ñ§¡­¡­´ÓÕâÀïÃæÑ¡È¡×°±¸¾ÍÐÐÁËÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡£¬Äã¾ÍËæ±ãÓÃ°É£¬ÒªÊÇ³ß´çºÏÊÊµ¹¾ÍºÃÁË¡­¡­
Áí£¬ÁíÍâ£¬ÄãÃÇµ±ÖÐÓÐ×óÆ²×ÓÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A500S_01B layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=2 x=0 y=-20 time=150]
; ¡òÐ¦î†¤ÇŸoÐ°šÝ¤Ê¸Ð¤¸¤Ç
[Voice file=C0208_A00957]
[Talk name=²ËÄË»¨]
¡¸àÅàÅ£¬ÎÒÊÇ×óÆ²×ÓµÄËµ£¡¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÇçÕæ]
¡¸ÄÇ²ËÄË»¨£¬Äã¾ÍÓÃÕâ¸ö×óÆ²×Ó×¨ÓÃµÄ×°±¸°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C400S_03A layer=1 pos=c]
; ¡òáá°ë¤ÏÉÙ¤·ÐÄÅä¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0208_C01015]
[Talk name=»¨Àæ]
¡¸ÉÔÎ¢µÈÏÂÀ²¡£ÇçÇ×£¬ÄãÊÇÔõÃ´¸ãµ½
ÕâÃ´¶àµÄ×°±¸µÄ£¿¡¹
[Hitret]
[Voice file=C0208_C01016]
[Talk name=»¨Àæ]
¡¸Ò»°ãÀ´Ëµ£¬ÕâÖÖ³ÉÌ×µÄ×°±¸£¬²»ÊÇÄÜ¼ò¼òµ¥µ¥Åªµ½µÄ°¡¡£
ÄÑµÀËµ£¬²»»áÊÇÎªÁËÕâ´Î×¨ÃÅÂòµÄ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»ÊÇ£¬ÔõÃ´¿ÉÄÜ×öµ½ÕâµØ²½¡£×ÐÏ¸¿´ºÃ£¬È«¶¼ÓÐ
ÓÃ¹ýµÄºÛ¼£°É¡£Í¨¹ýÄ³ÖÖ¹ØÏµÉÔÎ¢½èÒ»Õó×Ó¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£Â×óÐ±¤á)9§9À§¤ê£Â
[ImageDraw file=CH_C410S_06B layer=1 pos=c]
; ¡òÉÙ¤·ÐÄÅä¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0208_C01017]
[Talk name=»¨Àæ]
¡¸Ä³ÖÖ¹ØÏµÊÇÖ¸¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£Â×óÐ±¤á)9§9À§¤ê£Â
[ImageDraw file=CH_C410S_06B layer=1 pos=rc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_I300S_06A layer=2 pos=lc]
; ¡ò¡¸¥ä¥¯¥¶£¿¡¹¤Ç¤¹
; 6Ñ6¡¸¡ð¡¹²¿·Ö¤Ë¥Ô©`Òô¤ò±»¤»¤ÆÏÂ¤µ¤¤
[Voice file=C0208_I00324]
[Talk name=µvÏ£]
¡¸Ð¡¡ð»ì£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄãÉµ°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£Â×óÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C410S_03A layer=1 pos=rc]
[Voice file=C0208_C01018]
[Talk name=»¨Àæ]
¡¸ÔõÃ´Ëµ²»¿ÉÄÜÄÇÑùµÄÀ²¡­¡­²»¹ýÓÃÀ´½ÓÇòµÄ
Ãæ¾ßºÍÊÖÌ×Ö®ÀàµÄ£¬µ½µ×ÊÇ´ÓÄÄÀï¸ãµ½µÄ£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇ¸ö°¡£¬Âï¿Ï¶¨ÊÇÄÜÐÅÈÎµÄ¹ØÏµÅ¶¡£±ÈÆðÕâ¸ö»¨ÀæÀÏÊ¦£¡
Ê±¼ä±¦¹ó£¬¸Ï½ô¿ªÊ¼Á·Ï°°É£¡
´ó¼Ò×¼±¸ºÃÁËÂð£¿¡¹
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A500S_01B layer=1 pos=lo]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D400S_07A layer=2 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_F300S_01B layer=3 pos=rc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I300S_01A layer=4 pos=ro]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra013lr time=300]

; £ªÎÄ×Ö¥µ¥¤¥º‰ä¸ü¡¡´ó
[font size=40]
; ¡òÓêÒôÒÔÍâ¤ÏÐ¦î†¤Ç˜S¤·¤½¤¦¤Ê¸Ð¤¸¤Ç
; ¡òÓêÒô¤ÏŸo¸ÐÇé¤Ê¸Ð¤¸¤Ç
[Voice file=C0208_AY00033 id=0]
[Voice file=C0208_DY00033 id=1]
[Voice file=C0208_FY00033 id=2]
[Voice file=C0208_IY00033 id=3]
[Talk name=¤ß¤ó¤Ê¡¶²ËÄË»¨£¦ÓêÒô£¦Ááì¶ÄÎ£¦µvÏ£¡·]
¡¸àÞ©`©`©`©`©`©`£¡£¡¡¹
[Hitret]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[ImageFree layer=4]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra013rl time=1000]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_C410S_06A layer=1 pos=c]
[Voice file=C0208_C01019]
[Talk name=»¨Àæ]
¡¸¡­¡­àÅ£¬àÅ°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÎÞÊÓÁËÃ»Ì«·´Ó¦¹ýÀ´µÄ»¨Àæ·¢³öÁËºÅÁî£¬
ÓÚÊÇ´ó¼Òµ¥ÊÖÌá×Å×Ô¼ºµÄ×°±¸½âÉ¢¿ªÀ´ÁË¡£
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra001o]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££³9§9Öç£¨»î°k£©
[macPlayBgm file=BGM004]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³¹«ˆ@9§9Öç
[ImageDraw file=BG_16A_01@]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra001c time=1000]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C410L_01A layer=1 pos=c]

; ¡òÉÙ¤·ëx¤ì¤¿ˆöËù¤ËÏò¤«¤Ã¤ÆÑÔ¤Ã¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0208_C01020]
[Talk name=»¨Àæ]
¡¸ºÃ£¡ÄÇÃ´£¬¸Õ¿ªÊ¼ÎÒ»áËÍÐ©±È½Ï¼òµ¥µÄÇò£¬
ÒªÊÇ×¥×¡µÄ»°¾Í°ÑÇòËÍ¸øÒ»ÀÝµÄµvÏ£Å¶£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A500S_01B layer=1 pos=l]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D400S_07A layer=2 pos=c]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_F300S_01B layer=3 pos=r]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra020o time=500]
; ¡òÓêÒôÒÔÍâ¤ÏÐ¦î†¤Ç˜S¤·¤½¤¦¤Ê¸Ð¤¸¤Ç
; ¡òÓêÒô¤ÏŸo¸ÐÇé¤Ê¸Ð¤¸¤Ç
[Voice file=C0208_AY00034 id=0]
[Voice file=C0208_DY00034 id=1]
[Voice file=C0208_FY00034 id=2]
[Talk name=¤ß¤ó¤Ê¡¶²ËÄË»¨£¦ÓêÒô£¦Ááì¶ÄÎ¡·]
¡¸ºÃ£¡£¡£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
×öÍê×¼±¸ÔË¶¯ºÍ½ÓÍ¶ÇòÁ·Ï°Ö®ºó£¬»¨ÀæÎªÁË¿´Ò»¿´Ã¿¸öÈËµÄ
ÄÜÁ¦£¬Ç××Ô¸ºÔðÍ¶Çò¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»¨ÀæËµ¹ý£¬×ÜµÄÀ´Ëµ·ÀÓùÊÇ×îÖØÒªµÄ£¬ËùÒÔ¾ÍËãÊÇÖ»Ç¿»¯
ÄÚ³¡µÄ·ÀÓùÒ²Ã»¹ØÏµ¡­¡­
[Hitret]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra032c time=500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³¹«ˆ@9§9Öç
[ImageDraw file=BG_16A_01@]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_F300S_03B layer=1 pos=c]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra019c time=1000]
; //¡î¡²¡¡£Ó£Å¡¡¡³¥Ü©`¥ë¤ò´ò¤Ä¡¸¥«¥­©`¥ó£¡¡¹
[macPlaySe file=SE270]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=C0208_F00243]
[Talk name=Ááì¶ÄÎ]
¡¸Ñ½£¡¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
; //¡î¡²¡¡£Ó£Å¡¡¡³Í£Ö¹
[macPlaySe file=0]

; //£ª¥­¥ã¥éÏûÈ¥9§9ÏÂÒÆ„ÓÏû¤·
; //£ªÒÆ„Ó£¦Í¸ß^¶È£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=1 x=0 y=150 time=500 opacity=0 accel=-2]
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ä
[macFaceDraw file=CH_C400S_01D]
; ¡òÉÙ¤·ëx¤ì¤¿ˆöËù¤ËÏò¤«¤Ã¤ÆÑÔ¤Ã¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0208_C01021]
[Talk name=»¨Àæ]
¡¸²»Òªº¦ÅÂÇòÀ²£¡Ã»¹ØÏµÃ»¹ØÏµ£¬
ÏÖÔÚÓÃÊÇ¾ÍËã±»´òµ½Ò²²»ÌÛµÄÏð½ºÇò¡£¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra019c time=500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³¹«ˆ@9§9Öç
[ImageDraw file=BG_16A_01@]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9±¯¤·¤ß£Ã
[ImageDraw file=CH_D400S_03C layer=1 pos=c]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra018o time=500]
; //¡î¡²¡¡£Ó£Å¡¡¡³¥Ü©`¥ë¤ò´ò¤Ä¡¸¥«¥­©`¥ó£¡¡¹
[macPlaySe file=SE270]

[Voice file=C0208_D00216]
[Talk name=ÓêÒô]
¡¸°¡¡­¡­¡¹
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³Í£Ö¹
[macPlaySe file=0]
; //£ª¥­¥ã¥éÏûÈ¥9§9ÓÒÒÆ„ÓÏû¤·
; //£ªÒÆ„Ó£¦Í¸ß^¶È£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=1 x=200 y=0 time=700 opacity=0 accel=-2]
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[macFaceDraw file=CH_C410S_01A]
; ¡òÉÙ¤·ëx¤ì¤¿ˆöËù¤ËÏò¤«¤Ã¤ÆÑÔ¤Ã¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0208_C01022]
[Talk name=»¨Àæ]
¡¸ÔÚ×¥ÇòÖ®Ç°²»Òª°ÑÄ¿¹â²í¿ª£¡²»ÓÃ»ÅÕÅ¡£
Ãæ¶Ô×ÅÇòÍäÏÂÑü°ÑÊÖÌ×¼ÜºÃ£¡¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
[Talk name=ÐÄ¤ÎÉù]
Ã»ÓÐ¾­ÑéµÄÅ®ÉúÃÇÕýÔÚºÍµØ¹öÇò»¹ÓÐÌÚ¿ÕÇòÕ¹¿ª¿àÕ½¡£
ËýÃÇÕâÑùµÄÑù×Óµ¹Ò²ÊÇÈÃÈËÐÀÎ¿¡­¡­
[Hitret]
[Talk name=ÇçÕæ]
¡¸¸ÕÉÏÊÖ¹ûÈ»ÊÇ²»ÐÐµÄÂð¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËäËµÊÇÃ»°ì·¨µÄÊÂ£¬²»¹ýÕâÑùÏÂÈ¥¹À¼ÆÄÚÒ°ÊÇ²»ÐÐÁË¡£
ÕâÑù£¬Õýµ±ÐÄÀïÍ·Ã°³öÁËÕâÖÖ°ëÍ¾¶ø·ÏµÄÏë·¨µÄÊ±ºò¡­¡­
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra028c time=500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³¹«ˆ@9§9Öç
[ImageDraw file=BG_16A_01@]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A500S_04A layer=1 pos=c]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra028o time=400]
; //¡î¡²¡¡£Ó£Å¡¡¡³¥Ü©`¥ë¤ò´ò¤Ä¡¸¥«¥­©`¥ó£¡¡¹
[macPlaySe file=SE270]

; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=2 x=0 y=-20 time=100]
; ¡òÅdŠ^šÝÎ¶¤Ê¸Ð¤¸¤Ç
[Voice file=C0208_A00958]
[Talk name=²ËÄË»¨]
¡¸ÍÛ£¬ÍÛÍÛ£¬ÍÛÍÛ£¡½øÀ´ÁË½øÀ´ÁË£¡
Çò×Ô¼ºÅÜ½øÊÖÌ×ÀïÈ¥ÁË£¡£¡¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
; //¡î¡²¡¡£Ó£Å¡¡¡³Í£Ö¹
[macPlaySe file=0]
; £ªÎÄ×Ö¥µ¥¤¥º‰ä¸ü¡¡´ó
[font size=40]
[Talk name=ÇçÕæ]
¡¸àÞàÞ£¡£¿¡¹
[Hitret]

; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[macFaceDraw file=CH_C400S_01B]
; ¡òÉÙ¤·ëx¤ì¤¿ˆöËù¤ËÏò¤«¤Ã¤ÆÑÔ¤Ã¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0208_C01023]
[Talk name=»¨Àæ]
¡¸½ÓµÄºÃ£¬²ËÄË»¨½´£¡
À´£¬¾ÍÕâÑù°ÑÇòÈÓ¸øÒ»ÀÝµÄµvÏ££¡£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A510S_01B layer=1 pos=c]
[Voice file=C0208_A00959]
[Talk name=²ËÄË»¨]
¡¸Ã÷°×£¡À´°¡°¡°¡°¡£¡£¡¡¹
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³Õñ¤ë£±¡¸¥Ö¥ó¥Ã¡¹
[macPlaySe file=SE271]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
; //¡ï¡²¡¡±³¾°¡¡¡³¿Õ9§9Öç
[ImageDraw file=BG_30A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra032o time=300]
; //¡î¡²¡¡£Ó£Å¡¡¡³ÌÓ¤²¤À¤·Òô¡¡¤½¤Î£±
[macPlaySe file=SE093]
; //£ª¥¦¥§¥¤¥È
[macWait time=500]

; //¡î¡²¡¡£Ó£Å¡¡¡³Í£Ö¹
[macPlaySe file=0]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9ÕÕ¤ì£Â
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_I300S_05B]
; ¡ò¡º¤¿©`¤Þ¤ä©`¡»¤Ï»¨»ð¤Î’ì¤±Éù¤Îëƒ‡ìšÝ¤Ç
[Voice file=C0208_I00325]
[Talk name=µvÏ£]
¡¸ÇòÑ½¡­¡­°¥£¬µ½µ×ÔõÃ´ÈÓ²ÅÄÜ³ö½çµ½
ÄÇÃ´¸ßµÄµØ·½°¡£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÇòÍùÆ«ÁËÊ®Íò°ËÇ§ÀïµÄ·½Ïò¡­¡­²»¶Ô£¬ÊÇÆ«ÁËÊ®Íò°ËÇ§¹âÄê
µÄÎ»ÖÃ·ÉÁË¹ýÈ¥¡££¨Òë×¢£ºÃ÷ááÈÕ¤òÏò¤¯£¬´úÖ¸ÍêÈ«²»¶ÔµÄµØ·½¡£Ô­ÎÄÎªÁË¿ä´ó½«Ã÷Ìì¸ÄÎªÏÂÖÜ£¬ÕâÀï½èÓÃÖÐÎÄÊìÓï£©
[Hitret]
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÂÓÒÐ±¤á)9§9À§¤ê£Â
[macFaceDraw file=CH_A510S_06B]
; ¡òßh¤¯¤ËÏò¤«¤Ã¤ÆÑÔ¤Ã¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0208_A00960]
[Talk name=²ËÄË»¨]
¡¸¶Ô²»Æð¶Ô²»ÆðÕæÊÇ±§Ç¸£¡¡¹
ÎÒÂíÉÏ£¬ÂíÉÏ¾ÍÈ¥ÕÒÇò£¡£¡¡¹
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra034c time=500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; //£ª¥Õ¥§©`¥É¥¤¥ó
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³¹«ˆ@9§9Öç
[ImageDraw file=BG_16A_01@]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

[Talk name=ÇçÕæ]
¡¸àÅºÃ¿ÉÏ§£¬Ã÷Ã÷µ½½ÓÇòÎªÖ¹¶¼ºÜ²»´íÄØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_C400L_04A layer=1 pos=c]
; ¡ò´ôÈ»¤È¤·¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0208_C01024]
[Talk name=»¨Àæ]
¡¸ÇçÇ×¡­¡­Äã¸Õ²Å£¬¿´µ½²ËÄË»¨½´µÄ¶¯×÷ÁËÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸´ÓÍ·µ½Î²¶¼¿´ÁË£¬ÕæÊÇÍêÃÀµÄ±©Í¶°¡¡¹
[Hitret]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=2 x=15 y=0 time=200]
; ¡òÉÙ¤·ÅdŠ^šÝÎ¶¤Ê¸Ð¤¸¤Ç
[Voice file=C0208_C01025]
[Talk name=»¨Àæ]
¡¸²»¶Ô²»¶Ô£¬ÎÒÊÇËµÔÚÄÇÖ®Ç°Ëý´¦ÀíÇòµÄ·½Ê½£¡·Â·ð¾ÍÏñÊÇ
µ¯»ÉÄÇÑùÇá¿ìµØÌøÆðÀ´½ÓÇò¡­¡­¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÎÒ¿´µ¹ÊÇ¸Ð¾õ£¬ÓÐÎå³ÉÊÇÅöÇÉÇòÊÕ½øÁËÊÖÌ×
ÀïÃæ¶øÒÑ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¹ûÈ»ÔÚÄÇÖ®ºóµÄ±©Í¶¸øÈËÁôÏÂµÄÓ¡Ïó¸üÇ¿Ò»Ð©°¡¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C400L_01B layer=1 pos=c]
; ¡òÅdŠ^šÝÎ¶¤ËæÒ¤·¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0208_C01026]
[Talk name=»¨Àæ]
¡¸¼´±ãÈç´Ë£¬ÄÜ½«ÉíÌå²Ù¿ØµÃÄÇÑù×ÔÈçÒ²ÊÇÌì¸³£¡
°ÑËÍÇòÔÙÊìÁ·Ò»ÏÂµÄ»°£¬Ò²Ðí»á³ÉÎª²»´íµÄÕ½¶·Á¦ÄØ7¬8¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÞ£¬àÞàÞ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
¹ûÈ»£¬ÀÏÊÖÀ´¿´¾ÍÊÇ²»Ò»Ñù°¡¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¼´±ãÈç´Ë£¬¸ÃËµÊÇÈË²»¿ÉÃ²ÏàÂð£¬
²»¹ýÕâÒ»Ë²¼ä£¬ÔÚ¿´ÆðÀ´×îÃ»Ê²Ã´×ÊÖÊµÄ²ËÄË»¨ÉíÉÏ£¬
·¢ÏÖÁË³öºõÒâÁÏµÄ²ÅÄÜ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ºÃàÏ£¬ÎÒÒ²µÃºÃºÃÁ·Ï°ÁËÄØ¡£
»¨Àæ£¬±§Ç¸ÄÜ²»ÄÜÍ¶¸øÎÒÒ»¸öÊÔÊÔ°¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ò»·½Ãæ£¬Å®º¢×ÓÃÇÂñÍ·½øÐÐ×Å·ÀÓùÁ·Ï°£¬
¶øÁíÒ»·½Ãæ£¬ÎÒÒ²´©ÉÏ½ÓÇòÓÃµÄ×°±¸×öºÃ×¼±¸¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ±È»£¬²»ÊÇÅ®º¢×ÓÓÃµÄÊÇÄÐº¢×ÓÓÃµÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÎÒµÄÓ¡ÏóÖÐ£¬ÀÝÇò½ö½öÊÇÅ®º¢×ÓµÄ¾º¼¼ÔË¶¯£¬
¿ÉÎÒ²ÅÖªµÀÔ­À´ÄÐ×ÓÀÝÇòÒ²ÊÇÓÐµÄ°¡¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_C400S_04A layer=1 pos=c]
; ¡òÐÄÅä¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0208_C01027]
[Talk name=»¨Àæ]
¡¸ÕæµÄÃ»ÊÂÂð£¬ÇçÇ×£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ã»ÊÂÀ²¡£ÔõÃ´Ëµ£¬ÈÃÅ®º¢×Ó½ÓÇòÊ²Ã´µÄ
Ì«ÃãÇ¿ÈË¼ÒÁË¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒ¾õµÃ£¬»¨ÀæÄÜ¾¡È«Á¦ÈÓÇò²ÅÊÇ¾ö¶¨
Ê¤¸ºµÄ¹Ø¼üÀ²¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
±ÈÈçËµ£¬¾ÍËãÊÇÃ»°ì·¨ºÜÍêÃÀµØ²¶»ñµ½Çò£¬Ö»ÒªÓÃÉíÌå°Ñ
Çò½Ó×¡¾Í¿ÉÒÔÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_C410S_06A layer=1 pos=c]
; ¡òÐÄÅä¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0208_C01028]
[Talk name=»¨Àæ]
¡¸¾ÍËãÊÇÕâÑù£¬ÇçÇ×Ò²Ã»±ØÒªÀ´×ö¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒÏëºÍ»¨Àæ³ÉÎªÍ¶½ÓÇòµÄ×éºÏ¡£²»ÐÐÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£Â×óÐ±¤á)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_C410S_05A layer=1 pos=c]
; ¡òÉÙ¤·¸Ð„Ó¤·¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0208_C01029]
[Talk name=»¨Àæ]
¡¸ÇçÇ×¡­¡­àÅ£¬àÅ°¡£¬ÎÒºÃ¸ßÐË°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£Â×óÐ±¤á)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_C410S_05A layer=1 pos=rc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I300S_01A layer=2 pos=lc]
; ¡òÐ¦î†¤Ç˜S¤·¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0208_I00326]
[Talk name=µvÏ£]
¡¸àÞ£¬àÞ£¬»¨ÀæÈÓÇòÂð£¿ÕýºÃ£¬ÎÒÏë»÷ÇòÀ²£¬ÎÒÏÖÔÚ
¿ÉÒÔµ½»÷ÇòÎ»ÖÃ¾ÍÎ»Âð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_C400S_04A layer=1 pos=rc]
[Voice file=C0208_C01030]
[Talk name=»¨Àæ]
¡¸àÅ£¿¿ÉÒÔ°¡£¬ÒÔ·ÀÒâÍâ°ÑÍ·¿ø´÷ÉÏÅ¶¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_I300S_03A layer=2 pos=lc]
; ¡ò¥È¥Û¥Û¤Ê¸Ð¤¸¤Ç
[Voice file=C0208_I00327]
[Talk name=µvÏ£]
¡¸Î¹Î¹£¬Äã²»»áÕæµÄÒªÈÓÎÒ°É£¿
×Ô¼ºÈË£¬±ðÍüÀ²£¬ÎÒ¿ÉÊÇ×Ô¼ºÈË°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C400S_01C layer=1 pos=rc]
[Voice file=C0208_C01031]
[Talk name=»¨Àæ]
¡¸ÎÒ¸Ð¾õÈ·Êµ»á´òÖÐ°¡£¬±Ï¾¹»¹ÊÇ»á·¢ÉúÊÂ¹ÊµÄÄØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_I300S_06A layer=2 pos=lc]
[Voice file=C0208_I00328]
[Talk name=µvÏ£]
¡¸ÄãÕâ²»ÊÇ´æÐÄÏë´òÖÐÎÒÂð£¡¡¹
[Hitret]
; //£ª¥¯¥§¥¤¥¯£¨¿kºá£©
[macQuake x=15 y=15]
[Talk name=ÇçÕæ]
¡¸ÓÐ»÷ÇòÔ±µÄ»°£¬ÒÔ·ÀÒâÍâ»¹ÊÇ±£»¤ÏÂ´ó¼Ò±È½ÏºÃ°É¡£
ÍòÒ»£¬Çò·É³öÁË¹ã³¡¿É¾ÍÄÖÂé·³ÁË°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C400S_01B layer=1 pos=rc]
; ¡òÐ¦î†¤Ç×ÔÐÅ¤Ëœº¤Á¤¿¸Ð¤¸¤Ç
[Voice file=C0208_C01032]
[Talk name=»¨Àæ]
¡¸Ã»±ØÒªÃ»±ØÒª¡£ÎÒ¾õµÃµvÏ£Ëû¹À¼Æ¶à°ë¡­¡­²»¶Ô£¬Çò¾ø¶Ô¶¼
²»»áÕ´µ½ÀÝÇò°ôÒ»Ë¿µÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I300S_01A layer=2 pos=lc]
[Voice file=C0208_I00329]
[Talk name=µvÏ£]
¡¸à¸£¬ÄãÕâËµ»°µÄ¡£¾ÍËãÄãÊÇÀÏÊÖ£¬
ÕâÃ´´óµÄÇòÒ²ÊÇ²»¿ÉÄÜ´ò²»µ½Çò°ôµÄÉÏÃæ
È¥µÄ°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C410S_01C layer=1 pos=rc]
; ¡ò¿àÐ¦¤¤¤ò¤·¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0208_C01033]
[Talk name=»¨Àæ]
¡¸²¢²»ÊÇËµÕâ¸ö²ã´ÎµÄÊÂÀ²¡£
Âï£¬ÊÂÊµÊ¤ÓÚÐÛ±ç¡£ÄãÈ¥µ±Ò»´Î»÷ÇòÔ±¾ÍÖªµÀÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_I300S_01B layer=2 pos=lc]
[Voice file=C0208_I00330]
[Talk name=µvÏ£]
¡¸ÓÐÒâË¼£¬»¨Àæ£¬À´Ò»¾öÊ¤¸º£¡£¡
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C400S_01B layer=1 pos=rc]
[Voice file=C0208_C01034]
[Talk name=»¨Àæ]
¡¸OK£¬ÎÒ»áÈÃÄãï¡Óð¶ø¹éµÄ£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸À´Ò»¾öÊ¤¸º°¡£¡²»¶Ô¡­¡­
ÎÒ±¾À´µÄÄ¿µÄ¿ÉÊÇÁ·Ï°½ÓÇòµÄËµ¡¹
[Hitret]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥­¥ã¥éÏûÈ¥9§9ÓÒÒÆ„ÓÏû¤·
; //£ªÒÆ„Ó£¦Í¸ß^¶È£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=1 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
; //£ª¥­¥ã¥éÏûÈ¥9§9×óÒÆ„ÓÏû¤·
; //£ªÒÆ„Ó£¦Í¸ß^¶È£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=2 x=-200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[ImageFree layer=2]

[Talk name=ÐÄ¤ÎÉù]
»¨ÀæºÍµvÏ£×Ô¼º¾ÍÈ¼ÆðÀ´ÁË¡£
ÎÒÕæµÄ¸Ð¾õ£¬ÕâÁ½¸öÈË¼òÖ±ÊÇÍ¬Àà°¡¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Âï£¬µ«ÊÇ£¬¶ÔÃæÓÐÁË»÷ÇòÔ±µÄ»°£¬»¨ÀæËµ²»¶¨Ò²»áÕÒµ½
ÊµÕ½µÄ¸Ð¾õÄØ£¬ÕâÑùÒ²ºÃ¡£
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra027c time=500]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³¹«ˆ@9§9Öç
[ImageDraw file=BG_16A_01@]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C400L_01A layer=1 pos=c]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra027o time=1000]

; ¡òÉÙ¤·ëx¤ì¤¿ˆöËù¤ËÏò¤«¤Ã¤ÆÑÔ¤Ã¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0208_C01035]
[Talk name=»¨Àæ]
¡¸ºÃ£¬ÄÇÃ´Òª¿ªÊ¼ÁËÅ¶£¡¡¹
[Hitret]
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[macFaceDraw file=CH_I300S_01A]
[Voice file=C0208_I00331]
[Talk name=µvÏ£]
¡¸Å¶Ñ½£¬À´°¡£¡àÅ£¬Ê²Ã´À´×Å£¬²»ÊÇÓÐÄÇÖÖ»áÆ®ÆðÀ´µÄ
ÇòÂð£¬¾ÍÈÓÄÇ¸ö¹ýÀ´°¡£¬¾ÍÈÓÄÇ¸öÈÓÄÇ¸ö¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_C400L_04A layer=1 pos=c]
[Voice file=C0208_C01036]
[Talk name=»¨Àæ]
¡¸ÄãÊÇËµÉÏÉýÇòÂð£¿¡¹
[Hitret]
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[macFaceDraw file=CH_I300S_01B]
[Voice file=C0208_I00332]
[Talk name=µvÏ£]
¡¸¶Ô¶Ô£¬¾ÍÊÇÄÇ¸ö£¡
»¨Àæ£¬ÎÒ»áÍêÃÀµØ»÷ÆÆÄãµÄÉÏÉýÇò¸øÄã¿´µÄ£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£Â×óÐ±¤á)9§9°²¶Â
[ImageDraw file=CH_C410L_07A layer=1 pos=c]
; ¡òÉÙ¤·ëx¤ì¤¿ˆöËù¤ËÏò¤«¤Ã¤ÆÑÔ¤Ã¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0208_C01037]
[Talk name=»¨Àæ]
¡¸ºÃºÃ¡£ÇçÇ×£¬¿ªÊ¼ÎÒ»áÇáÇáµØÍ¶ÇòµÄ£¬Çò»áÉÔÎ¢Æ«¸ß£¬
ËùÒÔ×¢Òâ°¡£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Öª£¬ÖªµÀÁË£¬À´°É¡¹
[Hitret]
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9À§¤ê£Á
[macFaceDraw file=CH_I300S_06A]
[Voice file=C0208_I00333]
[Talk name=µvÏ£]
¡¸²»ÐèÒªÊÖÏÂÁôÇé£¬ÓÃÈ«Á¦À´°É£¡£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ä
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ä
[macImageDelayDraw file=CH_C400L_01D file2=CH_C400L_02D time=3000 layer=1]
[Voice file=C0208_C01038]
[Talk name=»¨Àæ]
¡¸Í»È»¾ÍÓÃÈ«Á¦ÈÓÇòÊ²Ã´µÄ£¬²»¿É¡ª¡ª¡¹
[Hitret]

; ¡ïÑÝ³öÒª—ÊÓ‘£¨£Ó£Å¤Ê¤É¤òº¬¤á¤¿¥Ô¥Ã¥Á¥ó¥°ÑÝ³ö£©
; ¡î¡²¡¡£Ó£Å¡¡¡³¥Ô¥Ã¥Á¥ó¥°Òô¡¸¥Ó¥å¥ó£¡¡¹
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³¥Ô¥Ã¥Á¥ó¥°¾šÁ•9§9¹«ˆ@¤Ç¾šÁ•
[ImageDraw file=EV_C05_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra032o time=800]

; ¡òÍ¶Çò¤ÎË²ég¤ÇÁ¦¤òÞz¤á¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0208_C01039]
[Talk name=»¨Àæ]
¡¸ÄÜµÄ°É£¡£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»¨ÀæÓÃÁ¦µØ×ªÁËÒ»ÏÂÊÖÍó£¬È»ºó¡£
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³Õñ¤ë£·¡¸¥Ö¥ó¥Ã¡¹
[macPlaySe file=SE277]
[Talk name=ÐÄ¤ÎÉù]
ì¬µØÒ»ÏÂ£¬¾Þ´óµÄ×Óµ¯±»·¢ÉäÁË³öÈ¥¡£
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³Í£Ö¹
[macPlaySe file=0]
; £ªÎÄ×Ö¥µ¥¤¥º‰ä¸ü¡¡´ó
[font size=40]
[Talk name=ÇçÕæ]
¡¸ÎØÍÛ£¡£¡¡¹
[Hitret]
; //£ª¥¯¥§¥¤¥¯£¨¿k£©
[macQuake y=30]
; £ªÎÄ×Ö¥µ¥¤¥º‰ä¸ü¡¡´ó
[font size=40]
; ¡ò¿Ö²À¤Ë¿Ö¤ì¤ª¤Î¤Î¤¤¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0208_I00334]
[Talk name=µvÏ£]
¡¸ÚÀšGšGšGšGšG£¡£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
´ÒÃ¦µØµ÷ÕûÊÖÌ×µÄÎ»ÖÃ¡­¡­ÒÑ¾­À´²»¼°ÁË£¬Çò×²¿ªÁË
ÊÖÌ×£¬ÍùÒ£Ô¶µÄºó·½¹ö¹ýÈ¥ÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µvÏ£Ò²ÏòºóÑö¹ýÈ¥£¬¾ÍÕâÑùË¤µ½ÁËµØÉÏ¡­¡­²»¹ý
ÎÒÒ²Ã»ÁËÈ¡Ð¦ËûµÄÏë·¨¡£
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³¹«ˆ@9§9Öç
[ImageDraw file=BG_16A_01@]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A500S_04A layer=1 pos=c]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ìå²Ù×Å(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_D410S_06A layer=2 pos=l]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_F300S_03A layer=3 pos=r]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra022lr time=1000]
; ¡òŸoÐ°šÝ¤Ë¸ÐÐÄ¤·¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0208_A00961]
[Talk name=²ËÄË»¨]
¡¸àÞàÞ£¬»¨ÀæÍ¬Ñ§ºÃÀ÷º¦°¡£¡¾ÍÏñ×¨ÒµµÄÒ»Ñù£¡¡¹
[Hitret]
; ¡òˆRµ¹¤µ¤ì¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0208_D00217]
[Talk name=ÓêÒô]
¡¸ÄÇÖÖÇò¡­¡­¾ø¶Ô´ò²»ÖÐ¡­¡­¡¹
[Hitret]
; ¡òˆRµ¹¤µ¤ì¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0208_F00244]
[Talk name=Ááì¶ÄÎ]
¡¸¶Ô°¡¡­¡­ÀÝÇòÔ­À´ÊÇÕâÃ´À÷º¦µÄÒ»ÖÖ
¾º¼¼°¡¡­¡­¡¹
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=2]
[ImageFree layer=3]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_I300S_06A layer=1 pos=c]

; ¡ò¿Ö²À¤ÇÉÙ¤·åeÂÒ¤·¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0208_I00335]
[Talk name=µvÏ£]
¡¸¸Õ¸Õ¸Õ£¬¸Õ²ÅÄÇÊÇÊ²Ã´°¡£¡Òª²»ÒªÕâÃ´¿Ö²À°¡£¡
ÄÇÖÖÇò£¬ÔõÃ´¿ÉÄÜ´òµÃÖÐ°¡£¡£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ë¤µ¹ÔÚµØÉÏµÄµvÏ££¬ÅÄ×ÅÆ¨¹ÉÕ¾ÁËÆðÀ´¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¸Õ²ÅÄã²»ÊÇËµ£¬ÕâÃ´´óµÄÇò£¬²»¿ÉÄÜ´ò²»µ½
Çò°ôÉÏµÄÂð£¿¡¹
[Hitret]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=4 x=15 y=0 time=100]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; ¡ò¿Ö²À¤ÇÉÙ¤·åeÂÒ¤·¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0208_I00336]
[Talk name=µvÏ£]
¡¸ÕâÁ½¸ö²»ÊÇÒ»¸öÎÊÌâ°¡£¡¾ÍËã´ó£¬ËÙ¶ÈÄÇÃ´¿ìµÄ»°
¸ù±¾´ò²»ÖÐ°¡£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_I300S_03B layer=1 pos=c]
[Voice file=C0208_I00337]
[Talk name=µvÏ£]
¡¸¶øÇÒ£¬´ÓÏÂÍùÉÏì¬ì¬µØ·É¹ýÀ´£¬
ÄÇÊÇÊ²Ã´°¡£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Âï°¡¡­¡­ÎÒÒ²¸Ð¾õÏñÊÇ½ÓÁËÒ»·¢
È­»÷ÊÖµÄÉÏ¹´È­Ò»Ñù¡­¡­¡¹
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_C410S_06A layer=1 pos=c]

; ¡òÐÄÅä¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0208_C01040]
[Talk name=»¨Àæ]
¡¸ÇçÇ×£¬Ã»ÊÂ°É£¿×¢Òâµã°¡£¬ÎÒÒªÊÇÈ«Á¦Í¶ÇòµÄ»°
ÇòËÙ»¹»áÌáµÄ¸ü¸ß£¬±ä»¯Ò²»á¸ü´óµÄÀ²¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_I300S_06B layer=1 pos=c]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra022lr time=1000]
; ¡òˆRµ¹¤µ¤ì¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0208_I00338]
[Talk name=ÇçÕæ£¦µvÏ£¡¶µvÏ£¡·]
¡¸¡­¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸µv£¬µvÏ££¬ÒªÊÇ¿ÉÒÔµÄ»°ÎÒÀ´ÌæÄã°É¡ª¡ª¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9ÕÕ¤ì£Â
[ImageDraw file=CH_I300S_05B layer=1 pos=c]
[Voice file=C0208_I00339]
[Talk name=µvÏ£]
¡¸ÄÇÃ´£¬ÎÒÒ²ºÍÅ®º¢×ÓÃÇÒ»ÆðÁ·Ï°·ÀÓù°É£¡
²ËÄË»¨½´¡¢Áåì¶ÄÎ½´£¬Ò²¼ÓÉÏÎÒÒ»¸öÀ²¡¹
[Hitret]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥­¥ã¥éÏûÈ¥9§9×óÒÆ„Ó¥Õ¥ì©`¥àÍâ
; //£ªÒÆ„Ó£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=1 x=-1500 y=0 time=1200 accel=-2]
[macPlaySe file=SE094]
[macWaitMove]
[ImageFree layer=1]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÅÜÁË°¡¡¹
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³Í£Ö¹
[macPlaySe file=0]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£Â×óÐ±¤á)9§9ó@¤­£Á
[ImageDraw file=CH_C410S_04A layer=1 pos=c]
; ¡òÐÄÅä¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0208_C01041]
[Talk name=»¨Àæ]
¡¸¡­¡­ÇçÇ×£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸½»£¬½»¸øÎÒ°É£¡ÕýÊ½±ÈÈüÄÇÌìÖ®Ç°£¬ÎÒ¿Ï¶¨»áÏë°ì·¨ÈÃ
×Ô¼ºÄÜ½Óµ½ÇòµÄ¡£Ë³±ãÎÊÏÂ±ä»¯Çò¶¼ÓÐ¶àÉÙÖÖÄØ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C400S_01A layer=1 pos=c]
[Voice file=C0208_C01042]
[Talk name=»¨Àæ]
¡¸ÎÒÏëÏë£¬ÎÒ»áÈÓµÄÖ»ÓÐÉÏÉýÇòºÍºÍÏÂ½µÇò¡£
³ý´ËÖ®Íâ£¬»¹ÓÐ´í¿ªÊ±¼äµÄ±äËÙÇò¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÎÒ²»¸ÃÎÊµÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
ÔõÃ´»ØÊÂÄØ£¬°ôÇòÂþ»­ÖÐ´ÓÈáµÀ²¿±ä³É½ÓÇòÊÖµÄÄÇÐ©ÈË£¬
Ò²Ôø¾­ÓÐ¹ýÕâÑùµÄ¸Ð¾õÂð¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ¡­¡­ÄÜ´ïµ½½ÓµÃ×¡ÕâÇòµÄ³Ì¶ÈÂð¡­¡­
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra015du time=500]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³¿Õ9§9Öç
[ImageDraw file=BG_30A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra015ud time=1000]

[Talk name=ÐÄ¤ÎÉù]
Æäºó£¬Ô°ÒÕ²¿Ò²¼ÌÐøÁ·Ï°×ÅÀÝÇò¡­¡­
[Hitret]

; //£ª¥Õ¥§©`¥É¥¤¥ó
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³¿Õ9§9Ï¦·½
[ImageDraw file=BG_30B_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=1]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra001c time=500]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³¹«ˆ@9§9Ï¦
[ImageDraw file=BG_16B_01]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C410S_01B layer=1 pos=c]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra001o time=1000]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££¶9§9Ï¦
[macPlayBgm file=BGM007]

; ¡òÐ¦î†¤Çœº×ã¤·¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0208_C01043]
[Talk name=»¨Àæ]
¡¸´ó¼Ò£¬ÐÁ¿àÁË£¡
ÌìÒ²¿ìºÚÁË£¬½ñÌì¾ÍÏÈÁ·Ï°µ½ÕâÀï°É¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾­¹ý³ä×ãµÄÁ·Ï°£¬»¨Àæ´ø×ÅÂú×ãµÄÐ¦Á³ÊÃÈ¥º¹Ë®¡£
Óë´ËÏà¶Ô¡­¡­
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ìå²Ù×Å(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_D410S_03A layer=2 pos=l]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_F300S_03B layer=1 pos=c]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_I300S_06B layer=3 pos=r]

; ¡òÆ£¤ìÇÐ¤Ã¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0208_I00340]
[Talk name=µvÏ£]
¡¸ÀÛ£¬ÀÛËÀÀ²¡­¡­ÎªÊ²Ã´ÎÒ»áÓöÉÏÕâÖÖÊÂÇé¡­¡­¡¹
[Hitret]
; ¡òÆ£¤ìÇÐ¤Ã¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0208_D00218]
[Talk name=ÓêÒô]
¡¸¡­¡­¾«Æ£Á¦¾¡£¬µÄËµ¡¹
[Hitret]
; ¡òÆ£¤ìÇÐ¤Ã¤Æ¤¤¤ë¸Ð¤¸¤Ç
; ¡ò¡ºÃ÷ÈÕ¡»¡ú¡º¤¢¤·¤¿¡»¤Ç
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9À§¤ê£Á
[macImageDelayDraw file=CH_F300S_03B file2=CH_F300S_06A time=2500 layer=1]
[Voice file=C0208_F00245]
[Talk name=Ááì¶ÄÎ]
¡¸Í´Í´¡­¡­ÕâÑù£¬Ã÷Ìì¾ø¶Ô»á¼¡ÈâËáÍ´µÄ¡­¡­µ«ÊÇ
ÕâÑùÒ²ºÜ¿ªÐÄÄØ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
´ó¼ÒÒ²È«¶¼ÒòÎªÕâµÚÒ»´ÎµÄÁ·Ï°
ÀÛÅ¿ÁË¡£
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=2]
[ImageFree layer=3]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A500S_01B layer=1 pos=c]

; ¡òŸoÐ°šÝ¤Ëœº×ã¤·¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0208_A00962]
[Talk name=²ËÄË»¨]
¡¸ºô£¬ºÃ¿ªÐÄ°¡¡£ÀÝÇò¿ÉÕæÊÇÓÐÒâË¼ÄØ7¬8¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
ÓÐÐ©ÈËµ¹ÊÇÀýÍâ¡­¡­µ«ÊÇ£¬°üÀ¨ÄÇÃ´ºÃµÄÔË¶¯Éñ¾­Ò²ÊÇ¡­¡­
ÕâÑùµÄÌåÁ¦µ½µ×²ØÔÚÕâ¸öÐ¡ÉíÌåµÄÄÄ¸ö²¿·ÖÁË°¡£¿
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C400S_01A layer=1 pos=c]
; ¡òáá°ë¤ÏšÝ¤òÒý¤­¾†¤á¤ë¸Ð¤¸¤Ç
[Voice file=C0208_C01044]
[Talk name=»¨Àæ]
¡¸°¡£¬ÄÑµÃ°ÑÉíÌåºÃºÃµØ»î¶¯»î¶¯£¬ÕæÊÇÌ«ºÃÁË°¡¡£
µ«ÊÇ£¬ÉíÌå»¹ÊÇÌ«ÉúÊèÀ²£¬ÕýÊ½±ÈÈüÖ®Ç°ÎÒµÃÔÙ°Ñ
×´Ì¬µ÷ÕûºÃÒ»Ð©ÄØ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Õâ£¬ÕâÑù°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
ÕâÒªÊÇ×´Ì¬ÔÙºÃµãµÄ»°£¬ÄÇÇòÓÖµ½µ×»á±ä³ÉÊ²Ã´Ñù
ÄØ¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÇ²»¾Í±ä³ÉÉ±ÈËÀÝÇòÁËÂð¡­¡­
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒ×÷Îª½ÓÇòÊÖ£¬¶ÔÓÚ×Ô¼º¸ú²»¸úµÃÉÏÕâÒ»µãÎÒÐÄ²»°²¡­¡­
²»¹ý£¬Õâ´ÎµÄÃüÔË¾ÍÔÚ»¨ÀæµÄÊÖÖÐÁË£¬°ÝÍÐÁË
Å¶¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9¥æ¥Ë¥Õ¥©©`¥à(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C400S_01B layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=200]
; ¡òšÝºÏ¤¤Ê®·Ö¤Ê¸Ð¤¸¤Ç
[Voice file=C0208_C01045]
[Talk name=»¨Àæ]
¡¸àÅ£¬½»¸øÎÒ°É£¡ÎªÁË´ó¼Ò£¬ÎªÁËÔ°ÒÕ²¿£¬
ÎÒ»áÊ¹³öÎÒÈ«²¿µÄÁ¦Á¿ÊØ»¤ÎÂÊÒµÄ£¡¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A500S_01B layer=1 pos=c]
[Voice file=C0208_A00963]
[Talk name=²ËÄË»¨]
¡¸°¡¹þ¹þ£¬»¨ÀæÍ¬Ñ§ÕæÊÇ¸É¾¢Ê®×ãÄØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ìå²Ù×Å(£ÂÓÒÐ±¤á)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D410S_07A layer=2 pos=l]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_F300S_01A layer=1 pos=c]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I300S_01A layer=3 pos=r]
[Voice file=C0208_F00246]
[Talk name=Ááì¶ÄÎ]
¡¸ÎÒÃÇ£¬Ò²µÃ¼ÓÓÍ°¡¡­¡­¡¹
[Hitret]
[Voice file=C0208_D00219]
[Talk name=ÓêÒô]
¡¸àÅ¡­¡­¡¹
[Hitret]
[Voice file=C0208_I00341]
[Talk name=µvÏ£]
¡¸ÊÇ°¡¡­¡­Âï£¬¹âÊÇ»¨ÀæÒ»¸öÈËÈ¼ÆðÀ´
Ò²²»ÐÐ°¡£¬¼ÓÓÍ°¡£¬ÇçÕæ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡°¡£¬°ÝÍÐÁËÅ¶¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[Talk name=ÐÄ¤ÎÉù]
¹þ¹þ¡­¡­ËäËµÊÇÓëÆ½Ê±µÄÉçÍÅ»î¶¯Ïà¾àÉõÔ¶µÄÊÀ½ç£¬
²»¹ýÄÜÔÐÓý³öÕâÖÖÍÅ½áºÏ×÷¾«ÉñµÄ£¬Ò²¾ÍÖ»ÓÐÔË¶¯ÁË°É¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÑùËµÀ´ÕâÖÖ»î¶¯Ò²»¹ÊÇ£¬²»´íµÄ°¡¡­¡­
[Hitret]

;//¡öÈÕ¸¶ÏûÈ¥
[macEraseDayBord]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¥Õ¥§©`¥É¥¢¥¦¥È
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macFadeOut time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

[Change file=C0209A_C01.ks]le=CH_I300S_03B layer=1 pos=c]
[Voice file=C0208_I00337]
[Talk name=ç¥å¸Œ]
ã€Œè€Œä¸”ï¼Œä»Žä¸‹å¾€ä¸Šé£•é£•åœ°é£žè¿‡æ¥ï¼Œ
é‚£æ˜¯ä»€ä¹ˆå•Šï¼ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå˜›å•Šâ€¦â€¦æˆ‘ä¹Ÿæ„Ÿè§‰åƒæ˜¯æŽ¥äº†ä¸€å‘
æ‹³å‡»æ‰‹çš„ä¸Šå‹¾æ‹³ä¸€æ ·â€¦â€¦ã€
[Hitret]

; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»ãƒ¦ãƒ‹ãƒ•ã‚©ãƒ¼ãƒ (ï¼¢å·¦æ–œã‚)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_C410S_06A layer=1 pos=c]

; â—Žå¿ƒé…ãã†ãªæ„Ÿã˜ã§
[Voice file=C0208_C01040]
[Talk name=èŠ±æ¢¨]
ã€Œæ™´äº²ï¼Œæ²¡äº‹å§ï¼Ÿæ³¨æ„ç‚¹å•Šï¼Œæˆ‘è¦æ˜¯å…¨åŠ›æŠ•çƒçš„è¯
çƒé€Ÿè¿˜ä¼šæçš„æ›´é«˜ï¼Œå˜åŒ–ä¹Ÿä¼šæ›´å¤§çš„å•¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤ºã€€â†“ã“ã®ä¸‹ã‹ã‚‰å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ç¥å¸Œãƒ»ä½“æ“ç€(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¢
[ImageDraw file=CH_I300S_06B layer=1 pos=c]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³è¡¨ç¤ºã€€â†‘ã“ã®ä¸Šã¾ã§ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[macTrans file=tra022lr time=1000]
; â—Žåœ§å€’ã•ã‚Œã¦ã„ã‚‹æ„Ÿã˜ã§
[Voice file=C0208_I00338]
[Talk name=æ™´çœŸï¼†ç¥å¸Œã€Šç¥å¸Œã€‹]
ã€Œâ€¦â€¦â€¦â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œç¥ï¼Œç¥å¸Œï¼Œè¦æ˜¯å¯ä»¥çš„è¯æˆ‘æ¥æ›¿ä½ å§â€”â€”ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ç¥å¸Œãƒ»ä½“æ“ç€(ï¼¡æ­£é¢)ãƒ»ç…§ã‚Œï¼¢
[ImageDraw file=CH_I300S_05B layer=1 pos=c]
[Voice file=C0208_I00339]
[Talk name=ç¥å¸Œ]
ã€Œé‚£ä¹ˆï¼Œæˆ‘ä¹Ÿå’Œå¥³å­©å­ä»¬ä¸€èµ·ç»ƒä¹ é˜²å¾¡å§ï¼
èœä¹ƒèŠ±é…±ã€é“ƒæ–¼å¥ˆé…±ï¼Œä¹ŸåŠ ä¸Šæˆ‘ä¸€ä¸ªå•¦ã€
[Hitret]
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šã‚­ãƒ£ãƒ©æ¶ˆåŽ»ãƒ»å·¦ç§»å‹•ãƒ•ãƒ¬ãƒ¼ãƒ å¤–
; //ï¼Šç§»å‹•ï¼ˆç›¸å¯¾æŒ‡å®šï¼‰
[macImageMove layer=1 x=-1500 y=0 time=1200 accel=-2]
[macPlaySe file=SE094]
[macWaitMove]
[ImageFree layer=1]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦è·‘äº†å•Šã€
[Hitret]
; //â˜†ã€”ã€€ï¼³ï¼¥ã€€ã€•åœæ­¢
[macPlaySe file=0]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»ãƒ¦ãƒ‹ãƒ•ã‚©ãƒ¼ãƒ (ï¼¢å·¦æ–œã‚)ãƒ»é©šãï¼¡
[ImageDraw file=CH_C410S_04A layer=1 pos=c]
; â—Žå¿ƒé…ãã†ãªæ„Ÿã˜ã§
[Voice file=C0208_C01041]
[Talk name=èŠ±æ¢¨]
ã€Œâ€¦â€¦æ™´äº²ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œäº¤ï¼Œäº¤ç»™æˆ‘å§ï¼æ­£å¼æ¯”èµ›é‚£å¤©ä¹‹å‰ï¼Œæˆ‘è‚¯å®šä¼šæƒ³åŠžæ³•è®©
è‡ªå·±èƒ½æŽ¥åˆ°çƒçš„ã€‚é¡ºä¾¿é—®ä¸‹å˜åŒ–çƒéƒ½æœ‰å¤šå°‘ç§å‘¢ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»ãƒ¦ãƒ‹ãƒ•ã‚©ãƒ¼ãƒ (ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_C400S_01A layer=1 pos=c]
[Voice file=C0208_C01042]
[Talk name=èŠ±æ¢¨]
ã€Œæˆ‘æƒ³æƒ³ï¼Œæˆ‘ä¼šæ‰”çš„åªæœ‰ä¸Šå‡çƒå’Œå’Œä¸‹é™çƒã€‚
é™¤æ­¤ä¹‹å¤–ï¼Œè¿˜æœ‰é”™å¼€æ—¶é—´çš„å˜é€Ÿçƒâ€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦æˆ‘ä¸è¯¥é—®çš„ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[Talk name=å¿ƒã®å£°]
æ€Žä¹ˆå›žäº‹å‘¢ï¼Œæ£’çƒæ¼«ç”»ä¸­ä»ŽæŸ”é“éƒ¨å˜æˆæŽ¥çƒæ‰‹çš„é‚£äº›äººï¼Œ
ä¹Ÿæ›¾ç»æœ‰è¿‡è¿™æ ·çš„æ„Ÿè§‰å—â€¦â€¦
[Hitret]
[Talk name=å¿ƒã®å£°]
æˆ‘â€¦â€¦èƒ½è¾¾åˆ°æŽ¥å¾—ä½è¿™çƒçš„ç¨‹åº¦å—â€¦â€¦
[Hitret]

; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³æ¶ˆã—ï¼ˆè‰²ã¨æ™‚é–“æŒ‡å®šå¯èƒ½ï¼‰
[macTransOut file=tra015du time=500]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=200]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤ºã€€â†“ã“ã®ä¸‹ã‹ã‚‰å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[transSet]
; //â˜…ã€”ã€€èƒŒæ™¯ã€€ã€•ç©ºãƒ»æ˜¼
[ImageDraw file=BG_30A_01]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³è¡¨ç¤ºã€€â†‘ã“ã®ä¸Šã¾ã§ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[macTrans file=tra015ud time=1000]

[Talk name=å¿ƒã®å£°]
å…¶åŽï¼Œå›­è‰ºéƒ¨ä¹Ÿç»§ç»­ç»ƒä¹ ç€åž’çƒâ€¦â€¦
[Hitret]

; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰ã‚¤ãƒ³
; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
[transSet]
;â†“ã“ã®ä¸‹ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®šâ†“
; //â˜…ã€”ã€€èƒŒæ™¯ã€€ã€•ç©ºãƒ»å¤•æ–¹
[ImageDraw file=BG_30B_01]
;â†‘ã“ã®ä¸Šã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®šâ†‘
[macFade time=1500]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]
; //ï¼Šç«‹ã¡çµµæ™‚é–“æŒ‡å®šï¼ˆ0:é€šå¸¸ 1:å¤•æ–¹ 2:å¤œ-æš— 3:å¤œ-æ™® 4:å¤œ-æ˜Žï¼‰
[macSetBustUpTime timeid=1]
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³æ¶ˆã—ï¼ˆè‰²ã¨æ™‚é–“æŒ‡å®šå¯èƒ½ï¼‰
[macTransOut file=tra001c time=500]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=200]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤ºã€€â†“ã“ã®ä¸‹ã‹ã‚‰å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[transSet]
; //â˜…ã€”ã€€èƒŒæ™¯ã€€ã€•å…¬åœ’ãƒ»å¤•
[ImageDraw file=BG_16B_01]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»ãƒ¦ãƒ‹ãƒ•ã‚©ãƒ¼ãƒ (ï¼¢å·¦æ–œã‚)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_C410S_01B layer=1 pos=c]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³è¡¨ç¤ºã€€â†‘ã“ã®ä¸Šã¾ã§ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[macTrans file=tra001o time=1000]
; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•æ—¥å¸¸ï¼–ãƒ»å¤•
[macPlayBgm file=BGM007]

; â—Žç¬‘é¡”ã§æº€è¶³ã—ã¦ã„ã‚‹æ„Ÿã˜ã§
[Voice file=C0208_C01043]
[Talk name=èŠ±æ¢¨]
ã€Œå¤§å®¶ï¼Œè¾›è‹¦äº†ï¼
å¤©ä¹Ÿå¿«é»‘äº†ï¼Œä»Šå¤©å°±å…ˆç»ƒä¹ åˆ°è¿™é‡Œå§ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
ç»è¿‡å……è¶³çš„ç»ƒä¹ ï¼ŒèŠ±æ¢¨å¸¦ç€æ»¡è¶³çš„ç¬‘è„¸æ‹­åŽ»æ±—æ°´ã€‚
ä¸Žæ­¤ç›¸å¯¹â€¦â€¦
[Hitret]

; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»ä½“æ“ç€(ï¼¢å³æ–œã‚)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_D410S_03A layer=2 pos=l]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•çŽ²æ–¼å¥ˆãƒ»ä½“æ“ç€(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¢
[ImageDraw file=CH_F300S_03B layer=1 pos=c]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ç¥å¸Œãƒ»ä½“æ“ç€(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¢
[ImageDraw file=CH_I300S_06B layer=3 pos=r]

; â—Žç–²ã‚Œåˆ‡ã£ã¦ã„ã‚‹æ„Ÿã˜ã§
[Voice file=C0208_I00340]
[Talk name=ç¥å¸Œ]
ã€Œç´¯ï¼Œç´¯æ­»å•¦â€¦â€¦ä¸ºä»€ä¹ˆæˆ‘ä¼šé‡ä¸Šè¿™ç§äº‹æƒ…â€¦â€¦ã€
[Hitret]
; â—Žç–²ã‚Œåˆ‡ã£ã¦ã„ã‚‹æ„Ÿã˜ã§
[Voice file=C0208_D00218]
[Talk name=é›¨éŸ³]
ã€Œâ€¦â€¦ç²¾ç–²åŠ›å°½ï¼Œçš„è¯´ã€
[Hitret]
; â—Žç–²ã‚Œåˆ‡ã£ã¦ã„ã‚‹æ„Ÿã˜ã§
; â—Žã€Žæ˜Žæ—¥ã€â†’ã€Žã‚ã—ãŸã€ã§
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•çŽ²æ–¼å¥ˆãƒ»ä½“æ“ç€(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¡
[macImageDelayDraw file=CH_F300S_03B file2=CH_F300S_06A time=2500 layer=1]
[Voice file=C0208_F00245]
[Talk name=çŽ²æ–¼å¥ˆ]
ã€Œç—›ç—›â€¦â€¦è¿™æ ·ï¼Œæ˜Žå¤©ç»å¯¹ä¼šè‚Œè‚‰é…¸ç—›çš„â€¦â€¦ä½†æ˜¯
è¿™æ ·ä¹Ÿå¾ˆå¼€å¿ƒå‘¢â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
å¤§å®¶ä¹Ÿå…¨éƒ½å› ä¸ºè¿™ç¬¬ä¸€æ¬¡çš„ç»ƒä¹ 
ç´¯è¶´äº†ã€‚
[Hitret]

; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=2]
[ImageFree layer=3]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ä½“æ“ç€(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_A500S_01B layer=1 pos=c]

; â—Žç„¡é‚ªæ°—ã«æº€è¶³ã—ã¦ã„ã‚‹æ„Ÿã˜ã§
[Voice file=C0208_A00962]
[Talk name=èœä¹ƒèŠ±]
ã€Œå‘¼ï¼Œå¥½å¼€å¿ƒå•Šã€‚åž’çƒå¯çœŸæ˜¯æœ‰æ„æ€å‘¢â™ªã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[Talk name=å¿ƒã®å£°]
æœ‰äº›äººå€’æ˜¯ä¾‹å¤–â€¦â€¦ä½†æ˜¯ï¼ŒåŒ…æ‹¬é‚£ä¹ˆå¥½çš„è¿åŠ¨ç¥žç»ä¹Ÿæ˜¯â€¦â€¦
è¿™æ ·çš„ä½“åŠ›åˆ°åº•è—åœ¨è¿™ä¸ªå°èº«ä½“çš„å“ªä¸ªéƒ¨åˆ†äº†å•Šï¼Ÿ
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»ãƒ¦ãƒ‹ãƒ•ã‚©ãƒ¼ãƒ (ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_C400S_01A layer=1 pos=c]
; â—Žå¾ŒåŠã¯æ°—ã‚’å¼•ãç· ã‚ã‚‹æ„Ÿã˜ã§
[Voice file=C0208_C01044]
[Talk name=èŠ±æ¢¨]
ã€Œå•Šï¼Œéš¾å¾—æŠŠèº«ä½“å¥½å¥½åœ°æ´»åŠ¨æ´»åŠ¨ï¼ŒçœŸæ˜¯å¤ªå¥½äº†å•Šã€‚
ä½†æ˜¯ï¼Œèº«ä½“è¿˜æ˜¯å¤ªç”Ÿç–å•¦ï¼Œæ­£å¼æ¯”èµ›ä¹‹å‰æˆ‘å¾—å†æŠŠ
çŠ¶æ€è°ƒæ•´å¥½ä¸€äº›å‘¢ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œè¿™ï¼Œè¿™æ ·å•Šâ€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[Talk name=å¿ƒã®å£°]
è¿™è¦æ˜¯çŠ¶æ€å†å¥½ç‚¹çš„è¯ï¼Œé‚£çƒåˆåˆ°åº•ä¼šå˜æˆä»€ä¹ˆæ ·
å‘¢â€¦â€¦
[Hitret]
[Talk name=å¿ƒã®å£°]
é‚£ä¸å°±å˜æˆæ€äººåž’çƒäº†å—â€¦â€¦
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæˆ‘ä½œä¸ºæŽ¥çƒæ‰‹ï¼Œå¯¹äºŽè‡ªå·±è·Ÿä¸è·Ÿå¾—ä¸Šè¿™ä¸€ç‚¹æˆ‘å¿ƒä¸å®‰â€¦â€¦
ä¸è¿‡ï¼Œè¿™æ¬¡çš„å‘½è¿å°±åœ¨èŠ±æ¢¨çš„æ‰‹ä¸­äº†ï¼Œæ‹œæ‰˜äº†
å“¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»ãƒ¦ãƒ‹ãƒ•ã‚©ãƒ¼ãƒ (ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_C400S_01B layer=1 pos=c]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰è¡¨ç¤º
[macFade]
; //ï¼Šãƒ¬ã‚¤ãƒ¤æºã‚‰ã—ï¼ˆä¸€æ–¹å‘ï¼‰
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=200]
; â—Žæ°—åˆã„ååˆ†ãªæ„Ÿã˜ã§
[Voice file=C0208_C01045]
[Talk name=èŠ±æ¢¨]
ã€Œå—¯ï¼Œäº¤ç»™æˆ‘å§ï¼ä¸ºäº†å¤§å®¶ï¼Œä¸ºäº†å›­è‰ºéƒ¨ï¼Œ
æˆ‘ä¼šä½¿å‡ºæˆ‘å…¨éƒ¨çš„åŠ›é‡å®ˆæŠ¤æ¸©å®¤çš„ï¼ã€
[Hitret]
; //ï¼Šæ¼”å‡ºçµ‚äº†å¾…ã¡
[macWaitMove]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ä½“æ“ç€(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_A500S_01B layer=1 pos=c]
[Voice file=C0208_A00963]
[Talk name=èœä¹ƒèŠ±]
ã€Œå•Šå“ˆå“ˆï¼ŒèŠ±æ¢¨åŒå­¦çœŸæ˜¯å¹²åŠ²åè¶³å‘¢ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»ä½“æ“ç€(ï¼¢å³æ–œã‚)ãƒ»åŸºæœ¬è¡¨æƒ…ï¼¡
[ImageDraw file=CH_D410S_07A layer=2 pos=l]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•çŽ²æ–¼å¥ˆãƒ»ä½“æ“ç€(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_F300S_01A layer=1 pos=c]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ç¥å¸Œãƒ»ä½“æ“ç€(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_I300S_01A layer=3 pos=r]
[Voice file=C0208_F00246]
[Talk name=çŽ²æ–¼å¥ˆ]
ã€Œæˆ‘ä»¬ï¼Œä¹Ÿå¾—åŠ æ²¹å•Šâ€¦â€¦ã€
[Hitret]
[Voice file=C0208_D00219]
[Talk name=é›¨éŸ³]
ã€Œå—¯â€¦â€¦ã€
[Hitret]
[Voice file=C0208_I00341]
[Talk name=ç¥å¸Œ]
ã€Œæ˜¯å•Šâ€¦â€¦å˜›ï¼Œå…‰æ˜¯èŠ±æ¢¨ä¸€ä¸ªäººç‡ƒèµ·æ¥
ä¹Ÿä¸è¡Œå•Šï¼ŒåŠ æ²¹å•Šï¼Œæ™´çœŸã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå•Šå•Šï¼Œæ‹œæ‰˜äº†å“¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[Talk name=å¿ƒã®å£°]
å“ˆå“ˆâ€¦â€¦è™½è¯´æ˜¯ä¸Žå¹³æ—¶çš„ç¤¾å›¢æ´»åŠ¨ç›¸è·ç”šè¿œçš„ä¸–ç•Œï¼Œ
ä¸è¿‡èƒ½å­•è‚²å‡ºè¿™ç§å›¢ç»“åˆä½œç²¾ç¥žçš„ï¼Œä¹Ÿå°±åªæœ‰è¿åŠ¨äº†å§ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
è¿™æ ·è¯´æ¥è¿™ç§æ´»åŠ¨ä¹Ÿè¿˜æ˜¯ï¼Œä¸é”™çš„å•Šâ€¦â€¦
[Hitret]

;//â– æ—¥ä»˜æ¶ˆåŽ»
[macEraseDayBord]

; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰ã‚¢ã‚¦ãƒˆ
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
[macFadeOut time=1500]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]

[Change file=C0209A_C01.ks]