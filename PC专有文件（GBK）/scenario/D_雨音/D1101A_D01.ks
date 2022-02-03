; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Ä£±£±£°£±£Á£ß£Ä£°£±
; ¡õ¡¸ÓêÒô¥¨¥ó¥Ç¥£¥ó¥°¡¹
; ¡õµÇˆö¥­¥ã¥é£½ÓêÒô
; ¡õ¡¡¡¡¡¡¡¡¡¡£½•rÓê
; ¡õµ£µ±Õß£ºÌïÖÐ
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¦Õ¤ÏÌïÖÐ¤Î•ø¤¤¤¿¥³¥á¥ó¥È¤Ç¤¹¡£
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; //£ª¥Õ¥§©`¥É¥¤¥ó
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9ÇçÕæ¤Î²¿ÎÝ9§9Öç
[ImageDraw file=BG_04A_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=800]
; //£ª¥¦¥§¥¤¥È
[macWait time=1000]
[Talk name=ÇçÕæ]
¡¸àÞ¡ª¡ª£¬ÌìÆø²»´í¡¹
[Hitret]

; //£ª¥Õ¥§©`¥É¥¢¥¦¥È£¨°×¤Ç•régÖ¸¶¨£©
[macFadeOut color=0xffffff time=500]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³¿Õ9§9Öç
[ImageDraw file=BG_30A_01@ x=-1000 y=-500]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra009lr time=1000]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££±9§9³¯£¨Ôç³¯£©
[macPlayBgm file=BGM002]

; //£ªÒÆ„Ó£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=0 x=250 y=150 time=5000 accel=3]
[Talk name=ÐÄ¤ÎÉù]
´ò¿ª´°»§£¬ÊÇÒ»ÍûÎÞ¼ÊµÄÀ¶Ìì¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚ±ÈÖ®Ç°¸ü¼ÓÇ¿ÁÒµÄÌ«ÑôÕÕÉäÏÂ£¬Ìì¿ÕµÄÀ¶É«Ò²
½øÒ»²½¼ÓÉîÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¸§Ä¦×ÅÁ³ÅÓµÄ£¬ÏñÊÇ´ôÔÚÎÂÊÒÀïÒ»ÑùµÄÆËÃæ¶øÀ´µÄ¿ÕÆø£¬
Ò²Ó÷Ê¾×ÅÏÄÌì¼´½«À´·Ã¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÏÄÌì¡¢Âð¡­¡­¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9ÇçÕæ¤Î²¿ÎÝ9§9Öç
[ImageDraw file=BG_04A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra032c time=1000]
[Talk name=ÐÄ¤ÎÉù]
×Ô´ÓÊ±Óê»ØÀ´£¬ÒÑ¾­¹ýÁËÒ»Õó×Ó¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒÑ¾­µ½ÁË£¬ÂíÉÏ¼´½«Ó­À´Ã·Óê½áÊøµÄ
µÄ¼¾½Ú¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
È¡»Ø¼ÇÒäµÄÎÒ£¬ËäÈ»»¹²ÐÁô×Å¶ÔÄÇÕó¿Õ°×ÆÚËù¹¹ÖþµÄ
Éú»îµÄÎ¥ºÍ¸ÐËù²úÉúµÄÒ»Ë¿ÃÔ»ó¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇÔÚÓêÒôÕâ¶ÀÒ»ÎÞ¶þµÄÁµÈËµÄÖ§³ÖÏÂ£¬ÎÒµÄÐÄÖÐÒ²ÓÐÁË
×ÅÂä¡£
[Hitret]
; //£ª¥Õ¥§©`¥É¥¢¥¦¥È£¦¥¤¥ó
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macFadeOut time=300]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³Ò»ÄêÇ°¤ÎÊÂ¹Ê9§9¤Ü¤«¤·
[ImageDraw file=EV_E01_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­ÆäÍ¬Ê±Ò²ÊÇÓë²Ê²ËµÄ¾÷±ð£¬Ò²ÊÇÈÃÎÒÒ»Éú²»ÍüÓë
²Ê²ËµÄ¼ÇÒäµÄÊÄÑÔ¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÉíÎª²Ê²Ë¸ç¸çºÍÃÃÃÃµÄÈó¸çºÍÄ¾ÄËÊµÁ½ÈË£¬Ò²¿ªÊ¼ÁË¡­¡­
ÐÂµÄÉú»î·½Ê½¡£
[Hitret]
; //£ª¥Õ¥§©`¥É¥¢¥¦¥È£¦¥¤¥ó
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macFadeOut time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9ÇçÕæ¤Î²¿ÎÝ9§9Öç
[ImageDraw file=BG_04A_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[Talk name=ÐÄ¤ÎÉù]
ÏÖÔÚ£¬ÎÒÃÇÒÑ¾­´ÓÄÇÍáÇúµÄ¼ÇÒäÖÐµÃµ½ÁË½â·Å¡­¡­
ÉõÖÁ¿ÉÒÔÁÄÆðÕâ¼þÊÂ¡£
[Hitret]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9Ð£éT9§9Öç
[ImageDraw file=BG_10A_01]
; //¡ï¡²¡¡±³¾°¡¡¡³¿Õ9§9Öç
[ImageDraw file=BG_30A_01@ layer=1 x=-1000 y=-500 opacity=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra016lr time=1000]
[Talk name=ÐÄ¤ÎÉù]
ÆÚÄ©¿¼ÊÔÂíÉÏ¾ÍÒª¿ªÊ¼ÁË¡­¡­Êî¼ÙÒ²½üÔÚåë³ßÁË¡£
[Hitret]
; //£ªÍ¸ß^¶È‰ä¸ü£¨•régÖ¸¶¨£©
[macImageOpacity layer=0 opacity=0 time=3000]
[macImageOpacity layer=1 opacity=255 time=3000]
[Talk name=ÐÄ¤ÎÉù]
×÷ÎªÓÃÀ´Ï°¹ß¸÷ÖÖ¸÷ÑùµÄÊÂÎïÀ´Ëµ£¬Õâ¸öÊ±»ú¿ÉÄÜ
ÔÙºÏÊÊ²»¹ýÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶ÔÓÚÎÒ£¬¶ÔÓÚÆäËûÈË¡­¡­
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥Õ¥§©`¥É¥¢¥¦¥È£¨°×¤Ç•régÖ¸¶¨£©
[macFadeOut color=0xffffff time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]
; //£ª¥Õ¥§©`¥É¥¤¥ó
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9»¨ÎÝÍâÓQ9§9Öç
[ImageDraw file=BG_01A_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨ÒÀÈ»ÔÚÎÒµÄ¼ÒÀï¼Ä¾Ó×Å¡­¡­
Ê±ÓêÒ²Æ½°²ÎÞÊÂµØÔÚÓêÒô¼Ò×¡ÏÂ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓêÒôÎªÁËÊ±Óê£¬Ñ¡ÔñÁË³ÉÎªËÀÖ®ÒýÕßµÄµÀÂ·¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶øÊ±Óê£¬Ñ¡ÔñÁË×÷ÎªÓêÒôµÄ½ã½ãÉú´æÏÂÈ¥¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾­ÀúÁËÂþ³¤µÄÊ±¹â£¬Ê±Óê¡­¡­µÃÒÔÔÙÒ»´ÎºÍ±ùÓêÉú»îÏÂÈ¥
£¬ËäËµÊÇºÍ±ùÓêµÄ×ªÊÀ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»¹ÓÐÎÒ¡­¡­ÎÒ·¢ÊÄÒªÓëÓêÒô³ÉÎªÏàÍ¬µÄ´æÔÚ£¬
ËäÈ»»¹ÊÇºÜ¾ÃÒÔºóµÄÊÂÇé¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ô­±¾Ö»ÓÐÊ±ÓêÓë²ËÄË»¨Á½¸öÈË£¨£¿£©µÄËÀÖ®ÒýÕß£¬
¼ÓÉÏÎÒºÍÓêÒô¡­¡­Ò»ÏÂ¾Í·­±¶ÁËÂð¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­ËäÈ»²»Çå³þËýÃÇÄÇ±ßµÄÊÀ½çµÄ¹æÔòÈçºÎ£¬
ÄÇÑùÑ¸ÃÍµØÔö³¤ÕæµÄÃ»ÎÊÌâÃ´
¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Âï£¬ÕâÓëÎÒÃÇÎÞ¹Ø¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒºÍÓêÒôµÃÒÔ¹²´æÖÁÓÀÔ¶¡­¡­³äÆäÁ¿ÊÇÎªÁËÕâ¸ö
µÄÊÖ¶Î¶øÒÑ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÃ»ÓÐÈÃÓêÒôÒ»¸öÈË¶È¹ýÓÀ¾ÃµÄÊ±¹âµÄ´òËã¡­¡­
ÏñÒ»Ö±±³¸º×Å±¯ÉËµÄÃüÔËµÄÊ±ÓêÒ»°ã¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Îª´Ë£¬ÎÒ²»¹Ü»á±ä³ÉÊ²Ã´ÑùµÄ´æÔÚ¡­¡­ÉõÖÁÀûÓÃ
Õâ¸ö´æÔÚ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÑùÒ»À´£¬²»½öÓêÒô¡­¡­Ê±Óê£¬°üÀ¨²ËÄË»¨£¬Ò²¿ÉÒÔÈÃËýÃÇ
ÃâÓÚ¼èÐÁµÄ»ØÒäÁË°É¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Âï°¡£¬ÒªÊÇ³ÉÎªÁËËÀÖ®ÒýÕß£¬ÎÒÒ²ÊÇ´òËãºÃºÃµØÍê³É
Ó¦¾¡µÄÊ¹ÃüµÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËäÈ»ÕâÑùËµ×Å£¬²»¹ýÕâÒ²ÊÇÔÚÎÒÈËÉú×ßµ½¾¡Í·ÒÔºóµÄ
ÊÂÇé¡£»¹ÊÇ·Ç³£·Ç³£Ò£Ô¶µÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
±ÈÆð½«À´£¬×îÖØÒªµÄÊÇÏÖÔÚ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
×÷ÎªµÚÒ»²½¡­¡­
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­Å¶£¬À´ÁË°¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
´Ó¶ÔÃæ´«À´ÁËÐúÄÖµÄÉùÒô¡£
[Hitret]
[Voice file=D1101_D02194]
[Talk name=ÓêÒô]
¡¸°¡£¬ÇçÕæÍ¬¡ª¡ªÑ§¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÞ£¬ÓêÒô¡£Ê±Óê¡£ÔçÉÏºÃ¡¹
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
[Talk name=ÐÄ¤ÎÉù]
±»ÓêÒôÇ£×ÅÊÖ³öÏÖµÄÊ±Óê¡­¡­
[Hitret]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra007rl color=0xffffff time=500]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³¥¨¥ó¥Ç¥£¥ó¥°
[ImageDraw file=EV_D09_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra003lr time=1000]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³£Ï£ÐÖ÷î}¸è Arrange ver.1
[macPlayBgm file=BGM024]

[Voice file=D1101_G00509]
[Talk name=•rÓê]
¡¸µÈ¡¢µÈÒ»ÏÂ¡­¡­»¹Ã»ÓÐ£¬Ï°¹ßÄØ¡¹
[Hitret]
[Voice file=D1101_D02195]
[Talk name=ÓêÒô]
¡¸¡­¡­Ã»ÎÊÌâµÄ£¬·Ç³£ºÏÉí¡¹
[Hitret]
[Voice file=D1101_G00510]
[Talk name=•rÓê]
¡¸ÎØ¡­¡­Õæ¡¢ÕæÊÇµÄ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
´©×ÅÎÒÃÇÑ§Ð£µÄÐ£·þ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¹þ¹þ¡­¡­²»¹ýÕæµÄ£¬ºÜºÏÉíÅ¶¡£Ê±Óê¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ºÍÓêÒô³ýÁË·¢É«ÒÔÍâ£¬Éí×Ë±ðÎÞ¶þÖÂ£¬ºÁÎÞÎ¥ºÍ¸Ð£¬
·Ç³£ºÏÉí¡­¡­²»¹ý£¬Ò²ÓÐÖÖÐÂÏÊµÄ¸Ð¾õ¡£
[Hitret]
[Voice file=D1101_G00511]
[Talk name=•rÓê]
¡¸Á¬ÇçÕæÄã¶¼¡­¡­ºÃ¡¢ºÃÄÑÎªÇé¡­¡­¡¹
[Hitret]
[Voice file=D1101_G00512]
[Talk name=•rÓê]
¡¸ÔÙËµÁËÕâÊÇÊ²Ã´°¡£¬¾ÍÁ¬ÍÈ¶¼¼¸ºõ¿ÉÒÔÍêÈ«¿´µ½
µÄ²»ÖªÐß³ÜµÄ´ò°ç¡­¡­¡¹
[Hitret]
[Voice file=D1101_D02196]
[Talk name=ÓêÒô]
¡¸ÔÚÕâ¸öÊ±´úÊÇºÜÆÕÍ¨µÄ¡¹
[Hitret]
[Voice file=D1101_G00513]
[Talk name=•rÓê]
¡¸¾Í¡¢¾ÍËãÕâÃ´Ëµ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÊÇÕâÉí²»Ï°¹ßµÄ´ò°çÈÃËý¸Ðµ½ÄÑÎªÇé£¬Ê±ÓêÒ»Ö±ÊÇ
Ò»¸±²»Óä¿ìµÄ±íÇé¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»¹ý£¬Õâ¿Ï¶¨ÊÇÎªÁËÕÚÑÚº¦Ðß¡­¡­
[Hitret]
[Talk name=ÇçÕæ]
¡¸½ÓÏÂÀ´£¬ÄÇ¾Í³ö·¢°É¡¹
[Hitret]
[Voice file=D1101_D02197]
[Talk name=ÓêÒô]
¡¸àÅ¡­¡­ºÃÀ²£¬½ã½ã´óÈËÒ²¿ìÀ´¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓêÒô½ô½ôµØÌùµ½ÁËÎÒÉíÅÔ¡­¡­Í¬Ê±£¬Ò²°ÑÊ±ÓêµÄÊÖÀ­ÁË
¹ýÀ´¡£
[Hitret]
[Voice file=D1101_G00514]
[Talk name=•rÓê]
¡¸¡­¡­ÕæÊÇµÄ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ºÃÏñÒ»¸±Ã»ÓÐ°ì·¨µÄÑù×Ó¡­¡­²»¹ý£¬Ê±Óê»¹ÊÇ½ô½ôÇ£×¡ÁË
ËýµÄÊÖ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­Ê±Óê´Ó½ñÌì¿ªÊ¼£¬¾ÍÒª×÷ÎªÓêÒôµÄ½ã½ã¡­¡­±àÈëÎÒÃÇ
¾Í¶ÁµÄÑ§Ð£¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÊÇÒÔÊ²Ã´ÑùµÄÊÖ¶Î£¬ÔõÃ´ÑùÃÉ»ì¹ýÈ¥µÄ¡­¡­»¹ÊÇ²»Òª¿¼ÂÇ
ÁË°É¡£
[Hitret]
[Voice file=D1101_D02198]
[Talk name=ÓêÒô]
¡¸ºÇºÇ£¬ºÃÆÚ´ý½ñÌì¡­¡­£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡°¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»¹ý£¬ÉíÎªËÀÖ®ÒýÕß¶ø·Ç³£Íç¹ÌµÄÊ±Óê£¬×Ô¼ºÑ¡ÔñÁË
¡­¡­×÷ÎªÈË£¬ÔÙ´ÎÉú»îÏÂÈ¥µÄµÀÂ·¡£
[Hitret]
; ¡ò¿àÐ¦¤¤šÝÎ¶¤Ë¡¢¤Ç¤â±¾ÐÄ¤ÏæÒ¤·¤½¤¦¤Ê¸Ð¤¸
[Voice file=D1101_G00515]
[Talk name=•rÓê]
¡¸ÕæÊÇµÄ¡­¡­³äÂúÁË²»°²°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Èý¸öÈË£¬Ò»Æð×ßÏòÑ§Ð£¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÊÇ³¯ÏòÎÒºÍÓêÒô£¬»¹ÓÐÊ±ÓêµÄÒ»¶¨»áÓÀÔ¶¡¢»áÒ»Ö±³ÖÐø
µÄÎ´À´£¬ËùÂõ³öµÄµÚÒ»²½¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓëÊÄÑÔ¡°Õâ»ØÒ»¶¨ÒªÐÒ¸£µØ»îÏÂÈ¥¡±Ò»Í¬¡£
[Hitret]

;//¡öÈÕ¸¶ÏûÈ¥
[macEraseDayBord]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥¦¥§¥¤¥È
[macWait time=500]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³¥¨¥ó¥Ç¥£¥ó¥°
[ImageDraw file=EV_D09_01]
[ImageDraw file=FIN layer=9]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade time=2000]
; //£ª¥¦¥§¥¤¥È
[macWait time=3000]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=2000]
[macFadeOut color=0xffffff time=2000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

; ¡ï¥¨¥ó¥Ç¥£¥ó¥°„IÀí

[eval exp="s['CLEAR_D'] = 1"]
[eval exp = "s['game_clear'] = 1"]
[macRoom]š„ã€
[Hitret]
[Voice file=D1101_G00513]
[Talk name=æ™‚é›¨]
ã€Œå°±ã€å°±ç®—è¿™ä¹ˆè¯´â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æ˜¯è¿™èº«ä¸ä¹ æƒ¯çš„æ‰“æ‰®è®©å¥¹æ„Ÿåˆ°éš¾ä¸ºæƒ…ï¼Œæ—¶é›¨ä¸€ç›´æ˜¯
ä¸€å‰¯ä¸æ„‰å¿«çš„è¡¨æƒ…ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
ä¸è¿‡ï¼Œè¿™è‚¯å®šæ˜¯ä¸ºäº†é®æŽ©å®³ç¾žâ€¦â€¦
[Hitret]
[Talk name=æ™´çœŸ]
ã€ŒæŽ¥ä¸‹æ¥ï¼Œé‚£å°±å‡ºå‘å§ã€
[Hitret]
[Voice file=D1101_D02197]
[Talk name=é›¨éŸ³]
ã€Œå—¯â€¦â€¦å¥½å•¦ï¼Œå§å§å¤§äººä¹Ÿå¿«æ¥ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
é›¨éŸ³ç´§ç´§åœ°è´´åˆ°äº†æˆ‘èº«æ—â€¦â€¦åŒæ—¶ï¼Œä¹ŸæŠŠæ—¶é›¨çš„æ‰‹æ‹‰äº†
è¿‡æ¥ã€‚
[Hitret]
[Voice file=D1101_G00514]
[Talk name=æ™‚é›¨]
ã€Œâ€¦â€¦çœŸæ˜¯çš„ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
å¥½åƒä¸€å‰¯æ²¡æœ‰åŠžæ³•çš„æ ·å­â€¦â€¦ä¸è¿‡ï¼Œæ—¶é›¨è¿˜æ˜¯ç´§ç´§ç‰µä½äº†
å¥¹çš„æ‰‹ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
â€¦â€¦æ—¶é›¨ä»Žä»Šå¤©å¼€å§‹ï¼Œå°±è¦ä½œä¸ºé›¨éŸ³çš„å§å§â€¦â€¦ç¼–å…¥æˆ‘ä»¬
å°±è¯»çš„å­¦æ ¡ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
æ˜¯ä»¥ä»€ä¹ˆæ ·çš„æ‰‹æ®µï¼Œæ€Žä¹ˆæ ·è’™æ··è¿‡åŽ»çš„â€¦â€¦è¿˜æ˜¯ä¸è¦è€ƒè™‘
äº†å§ã€‚
[Hitret]
[Voice file=D1101_D02198]
[Talk name=é›¨éŸ³]
ã€Œå‘µå‘µï¼Œå¥½æœŸå¾…ä»Šå¤©â€¦â€¦ï¼ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå•Šå•Šã€
[Hitret]
[Talk name=å¿ƒã®å£°]
ä¸è¿‡ï¼Œèº«ä¸ºæ­»ä¹‹å¼•è€…è€Œéžå¸¸é¡½å›ºçš„æ—¶é›¨ï¼Œè‡ªå·±é€‰æ‹©äº†
â€¦â€¦ä½œä¸ºäººï¼Œå†æ¬¡ç”Ÿæ´»ä¸‹åŽ»çš„é“è·¯ã€‚
[Hitret]
; â—Žè‹¦ç¬‘ã„æ°—å‘³ã«ã€ã§ã‚‚æœ¬å¿ƒã¯å¬‰ã—ãã†ãªæ„Ÿã˜
[Voice file=D1101_G00515]
[Talk name=æ™‚é›¨]
ã€ŒçœŸæ˜¯çš„â€¦â€¦å……æ»¡äº†ä¸å®‰å•Šâ€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
ä¸‰ä¸ªäººï¼Œä¸€èµ·èµ°å‘å­¦æ ¡ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
è¿™æ˜¯æœå‘æˆ‘å’Œé›¨éŸ³ï¼Œè¿˜æœ‰æ—¶é›¨çš„ä¸€å®šä¼šæ°¸è¿œã€ä¼šä¸€ç›´æŒç»­
çš„æœªæ¥ï¼Œæ‰€è¿ˆå‡ºçš„ç¬¬ä¸€æ­¥ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
ä¸Žèª“è¨€â€œè¿™å›žä¸€å®šè¦å¹¸ç¦åœ°æ´»ä¸‹åŽ»â€ä¸€åŒã€‚
[Hitret]

;//â– æ—¥ä»˜æ¶ˆåŽ»
[macEraseDayBord]

; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=500]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•ã‚¨ãƒ³ãƒ‡ã‚£ãƒ³ã‚°
[ImageDraw file=EV_D09_01]
[ImageDraw file=FIN layer=9]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰è¡¨ç¤º
[macFade time=2000]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=3000]
; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=2000]
[macFadeOut color=0xffffff time=2000]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]

; â˜…ã‚¨ãƒ³ãƒ‡ã‚£ãƒ³ã‚°å‡¦ç†

[eval exp="s['CLEAR_D'] = 1"]
[eval exp = "s['game_clear'] = 1"]
[macRoom]