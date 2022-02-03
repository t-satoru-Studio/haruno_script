; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Å£°£°£°£³£Á£ß£Å£°£·
; ¡õ¡¸²Ê²Ë£³ÈÕÄ¿6Ó1Öç¡¹
; ¡õµÇˆö¥­¥ã¥é£½²Ê²Ë
; ¡õ¡¡¡¡¡¡¡¡¡¡£½•rÓê
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õµ£µ±Õß£ºÊ¯Ûà
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡àÊ¯Ûà¤Î¥³¥á¥ó¥È¤Ç¤¹
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; //£ª¥Õ¥§©`¥É¥¤¥ó
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³¿Õ9§9Öç
[ImageDraw file=BG_30A_01@]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÛÇé£³9§9±¯¤·¤ß¤ÎÏÈ
[macPlayBgm file=BGM017]

; //£ªÒÆ„Ó£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=0 x=-250 y=-150 time=3000 accel=1]

[Talk name=ÐÄ¤ÎÉù]
×ÔÎÒ³ÉÎªÁË¡ºËÀÖ®ÒýÕß¡»ºó£¬ÒÑ¾­¹ýÈ¥ÁË
¶à³¤Ê±¼äÄØ£¿
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=0]
; //¡ï¡²¡¡±³¾°¡¡¡³É½í”¤ÎÇð9§9Öç
[ImageDraw file=BG_18A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra014lr time=1000]
[Talk name=ÐÄ¤ÎÉù]
Õâ¸öÊÀ½çÀïÃ»ÓÐÊ±¼äµÄ¸ÅÄî£¬Ò²Ã»ÓÐµÃÖªÏÖÊµÊÀ½ç
Ê±¼äµÄ·½·¨¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ã»ÓÐ¹¤×÷ÕâÒ»µãÒ²ÈÃÎÒ¸Ðµ½Ê±¼ä¸ü¼ÓµØÂþ³¤£¬»°ËäÈç´Ë£¬
ÏÖÊµÊÀ½çÀ´ËµÕâÓ¦¸ÃÊÇºÃÊÂ°É¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔçÖªµÀÕâÃ´ÏÐµÄ»°£¬¾ÍÓ¦¸ÃÏÈÈÃËýÔì¸ö»¨Ì³µÄ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£Â×óÕæºá)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_G110S_02A layer=1 pos=c]
[Voice file=E0003_G00607]
[Talk name=•rÓê]
¡¸ÇçÕæ¡­¡­ÓÐ¹¤×÷ÁË¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾ÍÔÚÎÒ´ôÈ»Ì÷Íû×Å¾°É«Ê±ºò£¬Ê±ÓêÒÑ¾­Õ¾ÔÚÁËÎÒµÄÉíºó¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÇçÕæ]
¡¸°¡°¡¡­¡­ÏÖÔÚ¾ÍÈ¥¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Õ¾ÆðÉí£¬ÅÄµôÉíÉÏÕ´ÉÏµÄ»Ò³¾¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¿´À´£¬ÎÒµÄµÚÒ»¸ö¹¤×÷À´ÁË¡£
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra021c time=800]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]
; //¡î¡²¡¡ÒôÉù¡¡¡³Í£Ö¹
[macStopVoice]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³É½µÀ9§9Öç
[ImageDraw file=BG_17A_01@]
; //£ª¥º©`¥à£¨•rég9§9¼ÓËÙ¶ÈÖ¸¶¨£©
[macImageZoom layer=0 dl=-1200 dt=-400 rate=150]
[zoomWait]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra026o time=1500]

; ¡ï²Ê²ËÒ•µã
; //¦Õ¥Õ¥§¥¤¥¹Ÿo¤·¤Ç¤â¤¤¤¤¤«¤Ê¤È

[Voice file=E0003_E00666]
[Talk id=1 name=²Ê²Ë]
¡¸±§Ç¸ÄØ£¬Çç¾ý¡­¡­¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÎÒÒÑ¾­µÈ²»¼°ÁË£¬ÔÙÒ²ÈÌÊÜ²»ÁË¶À×ÔÒ»¸öÈËÁË¡£
[Hitret]
[Voice file=E0003_E00667]
[Talk id=1 name=²Ê²Ë]
¡¸ÎÒ¡­¡­ÎÒ¡­¡­¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÎÒÉ±ÁËÇç¾ýµÄº¢×Ó¡£
[Hitret]
[Voice file=E0003_E00668]
[Talk id=1 name=²Ê²Ë]
¡¸ÎØÎØ¡­¡­¶Ô²»Æð£¬Çç¾ý¡­¡­¶Ô²»Æð¡­¡­¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
Ã»ÄÜÉúÏÂÎÒÃÇµÄº¢×Ó£¬¶Ô²»Æð¡­¡­
ÎÒÃÇµÄº¢×Ó¡­¡­
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
Á½¸öÈË¶¼²»»áÔ­ÁÂÎÒ°É£¿ÎÒÃ»×Ê¸ñµ±Ä¸Ç×°É£¿
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
µ«¾Í±»³ôÂîÒ»¶Ù£¬¾ÍËã±»ÌÖÑá£¬ÎÒÒ²Òª
´ýÔÚÄÜ¿´¼ûÇç¾ýµÄµØ·½¡­¡­
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÏëÔÚÄÇ±ßµÄÊÀ½ç£¬ºÍÇç¾ýÒ»Æð¿´¿´
º¢×ÓµÄÑù×Ó¡­¡­
[Hitret]
[Voice file=E0003_E00669]
[Talk id=1 name=²Ê²Ë]
¡¸ÎØÎØ¡­¡­¹¾ÎØ¡­¡­ÎØÎØ¡­¡­¡­¡­¡¹
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra025c time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]
; //¡î¡²¡¡ÒôÉù¡¡¡³Í£Ö¹
[macStopVoice]

; ¡ïÒ•µã‰ä¸ü½KÁË

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³É½µÀ9§9Öç
[ImageDraw file=BG_17A_01@]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra024o time=1000]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³²»·g
[macPlayBgm file=BGM014]

[Talk name=ÇçÕæ]
¡¸Ê±Óê¡­¡­¡­¡­¹¤¡¢¹¤×÷¡­¡­ÄÑµÀÊÇ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£Â×óÕæºá)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_G110SL_02B layer=1 pos=c]
[Voice file=E0003_G00608]
[Talk name=•rÓê]
¡¸¾ÍÊÇÄÇº¢×Ó¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»ÊÇ²Ê²ËÂð£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£Â×óÕæºá)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_G110L_02A layer=1 pos=c]
[Voice file=E0003_G00609]
[Talk name=•rÓê]
¡¸ÊÇÄãÈÏÊ¶µÄÈË£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÇçÕæ]
¡¸ÊÇÎÒµÄÅ®ÓÑ°¡£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Ã
[ImageDraw file=CH_E100S_03C layer=1 pos=c]
[Talk name=ÐÄ¤ÎÉù]
ÔÚ±»Ê±Óê´øÈ¥µÄµØ·½£¬ÎÒ·¢ÏÖÁË²Ê²Ë¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²Ê²ËÔÚÀëÐüÑÂÒ»²½µÄµØ·½£¬¹ÂÁãÁãµØØùÁ¢×Å¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_G100L_02A layer=1 pos=c]
[Voice file=E0003_G00610]
[Talk name=•rÓê]
¡¸ÄÇÑùµÄ»°£¬×÷ÎªµÚÒ»´Î¹¤×÷µÄ¸ºµ£Ì«ÖØÁË¡­¡­
Äã»ØÈ¥¾ÍºÃ£¬ºóÐø¹¤×÷ÎÒ»á´¦ÀíµÄ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸µÈ¡¢µÈµÈ£¡ÄãÊÇÏëÒª¸ÉÊ²Ã´£¿¡¹
[Hitret]
[Voice file=E0003_G00611]
[Talk name=•rÓê]
¡¸°ÑÄÇ¸öº¢×ÓµÄÁé»êËÍÍùÄÇ¸öÊÀ½ç¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²Ê²Ë»¹»î×Å°¡£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_G100L_03A layer=1 pos=c]
[Voice file=E0003_G00612]
[Talk name=•rÓê]
¡¸ÂíÉÏ¾Í»áËÀÁË¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Îª¡¢ÎªÊ²Ã´¡­¡­ÎªÊ²Ã´²Ê²Ë»áËÀ£¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_G100L_02A layer=1 pos=c]
[Voice file=E0003_G00613]
[Talk name=•rÓê]
¡¸Äã²»Ã÷°×Âð£¿ÄÇÊÇÒª×ÔÉ±¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ê²¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
ÄÑµÀËµ£¬ÒòÎªÎÒµÄËÀ£¬°ÑËý±Æµ½ÁËÕâ¸öµØ²½¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸²Ê²Ë£¡×¡ÊÖ£¬ËÀÁËÓÖÄÜÔõÃ´Ñù£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ³¯Ïò²Ê²Ë£¬Æ´ÃüµØ´óÉùº°×Å¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_G100L_02A layer=1 pos=c]
[Voice file=E0003_G00614]
[Talk name=•rÓê]
¡¸Ã»ÓÃµÄ£¬ÎÒÃÇµÄÉùÒô´«²»µ½µÄ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÔõÃ´×ö²ÅºÃ£¡£¿ÔõÑù²ÅÄÜ¾È
²Ê²Ë£¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_G100L_03A layer=1 pos=c]
[Voice file=E0003_G00615]
[Talk name=•rÓê]
¡¸ÎÒÃÇÖ»ÄÜÔÚÒ»ÅÔ¿´×Å£¬Ê²Ã´¶¼×ö²»ÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ê²¡¢Ê²Ã´¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
ËýºÃ²»ÈÝÒ×²ÅµÃ¾ÈÁË£¬ÎªÊ²Ã´¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÎªÁËÈÃ²Ê²ËÄÜ»ñµÃÐÒ¸££¬²ÅÁôÏÂ
ÄÇÌõÐÅÏ¢¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÍüÁËÎÒ¾ÍºÃ£¬Ö»ÒªÄãÕÒµ½ÆäËûºÃÄÐÈË£¬
ÈÃ×Ô¼ºÐÒ¸£¾ÍºÃ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¶ÔÁË£¡Ô¸Íû£¡ÎÒ»¹Ã»ÓÐËµ°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9Ÿo±íÇé£Á
[ImageDraw file=CH_G100L_07A layer=1 pos=c]
[Voice file=E0003_G00616]
[Talk name=•rÓê]
¡¸¡­¡­ÄãÊÇËµÆõÔ¼Âð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡°¡£¬ÎÒµÄÔ¸Íû¾ÍÊÇ£¬¾È²Ê²ËÒ»Ãü£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£Â×óÕæºá)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_G110L_02B layer=1 pos=c]
[Voice file=E0003_G00617]
[Talk name=•rÓê]
¡¸ÎÒ²»ÊÇËµÁËÂð£¬¸úÈËµÄÉúËÀÓÐ¹ØµÄÔ¸Íû
ÊÇÎÞ·¨ÊµÏÖµÄ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ö»ÒªÄÜ¾È²Ê²Ë£¬Ê²Ã´°ì·¨¶¼ºÃ£¡£¡
×ÜÖ®Äã¾È¾È²Ê²Ë°É£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£Â×óÕæºá)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_G110L_02A layer=1 pos=c]
[Voice file=E0003_G00618]
[Talk name=•rÓê]
¡¸ÎÞÂÛÊ²Ã´°ì·¨¶¼ÐÐ£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¡ÎÞÂÛÊ²Ã´°ì·¨¶¼ÐÐ£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£Â×óÕæºá)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_G110L_02B layer=1 pos=c]
[Voice file=E0003_G00619]
[Talk name=•rÓê]
¡¸ºÃ°É£¬ÎÒÊÔÊÔ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£Â×óÕæºá)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_G110L_02A layer=1 pos=c]
[Voice file=E0003_G00620]
[Talk name=•rÓê]
¡¸²»¹ý£¬¼ÈÈ»¹ØÏµµ½ÈËµÄÉúËÀ£¬ÄãµÃ×öºÃ¸¶³ö
ÏàÓ¦´ú¼ÛµÄ¾õÎò¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡°¡£¡ÎÞÂÛÊ²Ã´ÎÒ¶¼½ÓÊÜ£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£Â×óÕæºá)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_G110L_02B layer=1 pos=c]
[Voice file=E0003_G00621]
[Talk name=•rÓê]
¡¸²»ÒªÍü¼ÇÄãµÄÅµÑÔÅ¶¡¹
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra016rl time=800]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]
; //¡î¡²¡¡ÒôÉù¡¡¡³Í£Ö¹
[macStopVoice]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³É½µÀ9§9Öç
[ImageDraw file=BG_17A_01@]
; //£ª¥º©`¥à£¨•rég9§9¼ÓËÙ¶ÈÖ¸¶¨£©
[macImageZoom layer=0 dl=-1200 dt=-400 rate=150]
[zoomWait]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra022lr time=1000]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³±¯¤·¤ß£³9§9¾oÆÈ
[macPlayBgm file=BGM012]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Ã
[ImageDraw file=CH_E100S_03C layer=1 pos=c]

[Voice file=E0003_E00670]
[Talk name=²Ê²Ë]
¡¸Çç¾ý¡­¡­ÎÒÏÖÔÚ¾Í¹ýÈ¥¡­¡­¡¹
[Hitret]
[Voice file=E0003_G00622]
[Talk name=•rÓê]
¡¸µÈµÈ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_E100L_06A layer=1 pos=c]
[Voice file=E0003_E00671]
[Talk name=²Ê²Ë]
¡¸¡­¡­Ë­£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_E100L_06A layer=1 pos=r]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9Ÿo±íÇé£Á
[ImageDraw file=CH_G100L_07A layer=2 pos=l]
[Voice file=E0003_G00623]
[Talk name=•rÓê]
¡¸ÎÒÊÇÊ±Óê£¬ÄÜ¹»ÊµÏÖÄãÔ¸ÍûµÄÈË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_E100L_02A layer=1]
[Voice file=E0003_E00672]
[Talk name=²Ê²Ë]
¡¸ÄÇÃ´£¬¾Í²»Òª×èÄÓÎÒ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_G100L_02A layer=2]
[Voice file=E0003_G00624]
[Talk name=•rÓê]
¡¸ÄÇ¿É²»ÐÐ£¬ÇçÕæËµÁË£¬ÈÃÎÒÀ´
¾ÈÄã¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_E100L_04A layer=1]
[Voice file=E0003_E00673]
[Talk name=²Ê²Ë]
¡¸ÚÀ¡­¡­Çç¾ý£¿¡¹
[Hitret]
[Voice file=E0003_G00625]
[Talk name=•rÓê]
¡¸ÒªÔõÃ´×ö£¬²ÅÄÜÈÃÄã¶ÏÁËÕâ¸öÄîÍ·£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_E100L_02A layer=1]
[Voice file=E0003_E00674]
[Talk name=²Ê²Ë]
¡¸´øÎÒÈ¥Çç¾ýËùÔÚµÄµØ·½£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9Ÿo±íÇé£Á
[ImageDraw file=CH_G100L_07A layer=2]
[Voice file=E0003_G00626]
[Talk name=•rÓê]
¡¸ÕâÊÇ²»¿ÉÄÜµÄ£¬ÒòÎªÇçÕæµÄÔ¸Íû¾ÍÊÇ
²»ÏëÈÃÄãËÀ¡­¡­¡¹
[Hitret]
[Voice file=E0003_E00675]
[Talk name=²Ê²Ë]
¡¸Çç¾ýµÄ£¿ÄãÊÇÇç¾ýµÄÊ²Ã´ÈË£¡¡¹
[Hitret]
[Voice file=E0003_G00627]
[Talk name=•rÓê]
¡¸ÈÃÎÒÏëÏë¡­¡­ÏÖÔÚÊÇÊ¦Í½¹ØÏµ°É¡­¡­¡¹
[Hitret]
[Voice file=E0003_E00676]
[Talk name=²Ê²Ë]
¡¸ÄÜ²»ÄÜ²»Òª¿ªÍæÐ¦£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_G100L_02A layer=2]
[Voice file=E0003_G00628]
[Talk name=•rÓê]
¡¸ÎÒÔÙÎÊÒ»´Î£¬ÒªÔõÃ´×ö£¬Äã²Å»á¶ÏÁË
Õâ¸öÄîÍ·ÄØ¡¹
[Hitret]
[Voice file=E0003_E00677]
[Talk name=²Ê²Ë]
¡¸°ÑÇç¾ý´øµ½ÎÒÃæÇ°À´£¡
ÏÖÔÚ¾ÍÈÃÇç¾ý¸´»î£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£Â×óÕæºá)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_G110L_02B layer=2]
[Voice file=E0003_G00629]
[Talk name=•rÓê]
¡¸¸´»îÊÇ×ö²»µ½µÄ£¬²»¹ý£¬ÇçÕæ¾ÍÔÚÕâÀï¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_E100L_04B layer=1]
[Voice file=E0003_E00678]
[Talk name=²Ê²Ë]
¡¸ÚÀ¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£Â×óÕæºá)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_G110L_02A layer=2]
[Voice file=E0003_G00630]
[Talk name=•rÓê]
¡¸ËäÈ»Äã¿´²»¼û£¬µ«ËûÆ´ÃüµØÏëÒª
Ëµ·þÄã¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£Â×óÕæºá)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_G110L_02B layer=2]
[Voice file=E0003_G00631]
[Talk name=•rÓê]
¡¸Áô¸øÄãµÄ×îºóµÄÐÅÏ¢£¬ÊÇºÍÄã×îºóµÄÔ¼¶¨£¬
ËùÒÔ±ØÐëÒª×ñÊØ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_E100L_03A layer=1]
[Voice file=E0003_E00679]
[Talk name=²Ê²Ë]
¡¸Æ­ÈË¡­¡­ÎªÊ²Ã´¡­¡­Ã÷Ã÷Ö»ÓÐÎÒÖªµÀµÄ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£Â×óÕæºá)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_G110L_02A layer=2]
[Voice file=E0003_G00632]
[Talk name=•rÓê]
¡¸ÇçÕæÏÖÔÚ¾ÍÔÚÕâÀï£¬ÎÒ´úËû´«´ïËûËùËµµÄ»°¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Ã
[ImageDraw file=CH_E100L_03C layer=1]
[Voice file=E0003_E00680]
[Talk name=²Ê²Ë]
¡¸Ô¼¶¨Ê²Ã´µÄ£¬ÎÒ×ñÊØ²»ÁË¡­¡­ÎÒ¡­¡­
ÈÃÇç¾ýµÄº¢×ÓËÀµôÁË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£Â×óÕæºá)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_G110L_03A layer=2]
[Voice file=E0003_E00681]
[Talk name=²Ê²Ë]
¡¸¡­¡­¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£Â×óÕæºá)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_G110L_02B layer=2]
[Voice file=E0003_G00633]
[Talk name=•rÓê]
¡¸¡­¡­ÄãÌý¼ûÁË°É£¿
ÄãÔÙËµµãÊ²Ã´°É£¬Çç¾ý¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£Â×óÕæºá)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_G110L_02A layer=2]
[Voice file=E0003_G00634]
[Talk name=•rÓê]
¡¸¡­¡­ËûÔÚËµ¡°ÎÒÖ»Ï£ÍûÄãÕÒµ½Ï²»¶µÄÈË£¬
¹ýÉÏÐÒ¸£µÄÉú»î¡±¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_E100L_03B layer=1]
[Voice file=E0003_E00682]
[Talk name=²Ê²Ë]
¡¸ÎÒÏ²»¶µÄÈË£¬Ö»ÓÐÇç¾ý¶øÒÑ£¡¡¹
[Hitret]
[Voice file=E0003_G00635]
[Talk name=•rÓê]
¡¸¡­¡­×ÜÓÐÒ»Ìì»áÕÒµ½µÄ£¬ËûÊÇÕâÃ´ËµµÄÅ¶¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Ã
[ImageDraw file=CH_E100L_03C layer=1]
[Voice file=E0003_E00683]
[Talk name=²Ê²Ë]
¡¸ÎÒÒÑ¾­ÊÜ²»ÁËÁË£¡
ÇóÄãÁË£¡ÈÃÎÒÈ¥ËûÉí±ß°É£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_G100L_02A layer=2]
[Voice file=E0003_G00636]
[Talk name=•rÓê]
¡¸ÕæÊÇÔ­µØÈÆÈ¦ÄØ£¬ÄãÏëÔõÃ´°ìÄØ£¿¡¹
[Hitret]
[Voice file=E0003_E00684]
[Talk name=²Ê²Ë]
¡¸ÈÃÇç¾ý¸´»î°¡£¡¡¹
[Hitret]
[Voice file=E0003_G00637]
[Talk name=•rÓê]
¡¸²»¿ÉÄÜµÄ£¬ËÀÕßÊÇ²»¿ÉÄÜ¸´»îµÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_E100L_03A layer=1]
[Voice file=E0003_E00685]
[Talk name=²Ê²Ë]
¡¸ÄÇÃ´£¬¾ÍÈÃÎÒÈ¥Çç¾ýÉí±ß£¡¡¹
[Hitret]
[Voice file=E0003_G00638]
[Talk name=•rÓê]
¡¸µ«ÇçÕæÔÚ·´¶Ô¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Ã
[ImageDraw file=CH_E100L_03C layer=1]
[Voice file=E0003_E00686]
[Talk name=²Ê²Ë]
¡¸Ê²Ã´°¡£¬ÄÇÒ²²»ÐÐÕâÒ²²»ÐÐ¡­¡­
Äã¸ù±¾²»ÄÜÊµÏÖÎÒµÄÔ¸Íû¡­¡­¡¹
[Hitret]
[Voice file=E0003_G00639]
[Talk name=•rÓê]
¡¸ÒòÎªÄã¾»Ëµ×ö²»µ½µÄÊÂÇé¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_E100L_03A layer=1]
[Voice file=E0003_E00687]
[Talk name=²Ê²Ë]
¡¸ÈÃÎÒ¼ûÇç¾ý°É¡­¡­ÈÃÎÒ´ýÔÚÇç¾ý
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
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9Ÿo±íÇé£Á
[ImageDraw file=CH_G100L_07A layer=2]
[Voice file=E0003_G00640]
[Talk name=•rÓê]
¡¸ÄÇ¸öµÄ»°£¬Ò²²»ÊÇ²»ÄÜÊµÏÖ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_E100L_04B layer=1]
[Voice file=E0003_E00689]
[Talk name=²Ê²Ë]
¡¸ÚÀ¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_G100L_02A layer=2]
[Voice file=E0003_G00641]
[Talk name=•rÓê]
¡¸²»¹ý£¬±ØÐëÒª¸¶³öÓëÖ®ÏàÓ¦µÄ´ú¼ÛÅ¶¡¹
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]

; //£ª¥Õ¥§©`¥É¥¢¥¦¥È
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macFadeOut time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=E0004A_E01.ks]é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ™‚é›¨ãƒ»ç€ç‰©(ï¼¢å·¦çœŸæ¨ª)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¢
[ImageDraw file=CH_G110L_02B layer=2]
[Voice file=E0003_G00633]
[Talk name=æ™‚é›¨]
ã€Œâ€¦â€¦ä½ å¬è§äº†å§ï¼Ÿ
ä½ å†è¯´ç‚¹ä»€ä¹ˆå§ï¼Œæ™´å›ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ™‚é›¨ãƒ»ç€ç‰©(ï¼¢å·¦çœŸæ¨ª)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¡
[ImageDraw file=CH_G110L_02A layer=2]
[Voice file=E0003_G00634]
[Talk name=æ™‚é›¨]
ã€Œâ€¦â€¦ä»–åœ¨è¯´â€œæˆ‘åªå¸Œæœ›ä½ æ‰¾åˆ°å–œæ¬¢çš„äººï¼Œ
è¿‡ä¸Šå¹¸ç¦çš„ç”Ÿæ´»â€â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•å½©èœãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¢
[ImageDraw file=CH_E100L_03B layer=1]
[Voice file=E0003_E00682]
[Talk name=å½©èœ]
ã€Œæˆ‘å–œæ¬¢çš„äººï¼Œåªæœ‰æ™´å›è€Œå·²ï¼ã€
[Hitret]
[Voice file=E0003_G00635]
[Talk name=æ™‚é›¨]
ã€Œâ€¦â€¦æ€»æœ‰ä¸€å¤©ä¼šæ‰¾åˆ°çš„ï¼Œä»–æ˜¯è¿™ä¹ˆè¯´çš„å“¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•å½©èœãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼£
[ImageDraw file=CH_E100L_03C layer=1]
[Voice file=E0003_E00683]
[Talk name=å½©èœ]
ã€Œæˆ‘å·²ç»å—ä¸äº†äº†ï¼
æ±‚ä½ äº†ï¼è®©æˆ‘åŽ»ä»–èº«è¾¹å§ï¼ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ™‚é›¨ãƒ»ç€ç‰©(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¡
[ImageDraw file=CH_G100L_02A layer=2]
[Voice file=E0003_G00636]
[Talk name=æ™‚é›¨]
ã€ŒçœŸæ˜¯åŽŸåœ°ç»•åœˆå‘¢ï¼Œä½ æƒ³æ€Žä¹ˆåŠžå‘¢ï¼Ÿã€
[Hitret]
[Voice file=E0003_E00684]
[Talk name=å½©èœ]
ã€Œè®©æ™´å›å¤æ´»å•Šï¼ã€
[Hitret]
[Voice file=E0003_G00637]
[Talk name=æ™‚é›¨]
ã€Œä¸å¯èƒ½çš„ï¼Œæ­»è€…æ˜¯ä¸å¯èƒ½å¤æ´»çš„ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•å½©èœãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_E100L_03A layer=1]
[Voice file=E0003_E00685]
[Talk name=å½©èœ]
ã€Œé‚£ä¹ˆï¼Œå°±è®©æˆ‘åŽ»æ™´å›èº«è¾¹ï¼ã€
[Hitret]
[Voice file=E0003_G00638]
[Talk name=æ™‚é›¨]
ã€Œä½†æ™´çœŸåœ¨åå¯¹ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•å½©èœãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼£
[ImageDraw file=CH_E100L_03C layer=1]
[Voice file=E0003_E00686]
[Talk name=å½©èœ]
ã€Œä»€ä¹ˆå•Šï¼Œé‚£ä¹Ÿä¸è¡Œè¿™ä¹Ÿä¸è¡Œâ€¦â€¦
ä½ æ ¹æœ¬ä¸èƒ½å®žçŽ°æˆ‘çš„æ„¿æœ›â€¦â€¦ã€
[Hitret]
[Voice file=E0003_G00639]
[Talk name=æ™‚é›¨]
ã€Œå› ä¸ºä½ å‡€è¯´åšä¸åˆ°çš„äº‹æƒ…â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•å½©èœãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_E100L_03A layer=1]
[Voice file=E0003_E00687]
[Talk name=å½©èœ]
ã€Œè®©æˆ‘è§æ™´å›å§â€¦â€¦è®©æˆ‘å¾…åœ¨æ™´å›
èº«è¾¹å•Šâ€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•å½©èœãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¢
[ImageDraw file=CH_E100L_03B layer=1]
[Voice file=E0003_E00688]
[Talk name=å½©èœ]
ã€Œæˆ‘åªæ˜¯æƒ³å›žåˆ°é‚£ä¸ªæ—¶å€™â€¦â€¦
é‚£ä¸ªéžå¸¸å¹¸ç¦çš„æ—¶å€™â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ™‚é›¨ãƒ»ç€ç‰©(ï¼¡æ­£é¢)ãƒ»ç„¡è¡¨æƒ…ï¼¡
[ImageDraw file=CH_G100L_07A layer=2]
[Voice file=E0003_G00640]
[Talk name=æ™‚é›¨]
ã€Œé‚£ä¸ªçš„è¯ï¼Œä¹Ÿä¸æ˜¯ä¸èƒ½å®žçŽ°â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•å½©èœãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»é©šãï¼¢
[ImageDraw file=CH_E100L_04B layer=1]
[Voice file=E0003_E00689]
[Talk name=å½©èœ]
ã€Œè¯¶â€¦â€¦â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ™‚é›¨ãƒ»ç€ç‰©(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¡
[ImageDraw file=CH_G100L_02A layer=2]
[Voice file=E0003_G00641]
[Talk name=æ™‚é›¨]
ã€Œä¸è¿‡ï¼Œå¿…é¡»è¦ä»˜å‡ºä¸Žä¹‹ç›¸åº”çš„ä»£ä»·å“¦ã€
[Hitret]

; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]

; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰ã‚¢ã‚¦ãƒˆ
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
[macFadeOut time=1500]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=E0004A_E01.ks]