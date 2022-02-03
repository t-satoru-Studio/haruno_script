; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Â£°£°£°£²£Á£ß£Â£°£±
; ¡õ¡¸¤³¤Î¤ß£²ÈÕÄ¿6Ó1Öç¡¹
; ¡õµÇˆö¥­¥ã¥é£½¤³¤Î¤ß
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õµ£µ±Õß£ºÊ¯Ûà
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡àÊ¯Ûà¤Î¥³¥á¥ó¥È¤Ç¤¹

;//¡öJUMP¤ÎINDEX¤ò¤º¤é¤¹
[macChangeJumpIndex daystr="£¶ÔÂ£µÈÕ"]
;//¡öÈÕ¸¶±íÊ¾
[macSetDayBord month=6 day=5 week=3]
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=]

; ¡ï£Ã£Ç¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9»¨ÎÝµêÄÚ9§9é_µê

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9»¨ÎÝµêÄÚ9§9Öç9§9é_µê
[ImageDraw file=BG_02A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra015du time=1000]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³±¯¤·¤ß£³9§9¾oÆÈ
[macPlayBgm file=BGM012]


[Talk name=ÇçÕæ]
¡¸Ä¾ÄËÊµ¡­¡­¿ÉÒÔ¹ýÀ´Ò»ÏÂÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B111S_01A layer=1 pos=c]
[Voice file=B0002_B02336]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­àÅ£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµÍ£ÏÂÊÖÖÐµÄ»îÏòÎÒ¿´À´¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ËäÈ»ÊÇ½ñÌì¿´µ½¸æÊ¾°å²ÅÖªµÀµÄ£¬
ÌýËµÃ÷ÌìÒ»Äê¼¶Ñ§ÉúÓÐ¿ÎÍâ½ÌÑ§»î¶¯£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_B111S_06A layer=1 pos=c]
[Voice file=B0002_B02337]
[Talk name=¤³¤Î¤ß]
¡¸ÚÀ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
ÄÇÊÇ¼æ×÷ÎªÎªÁË¼ÓÉîÒ»Äê¼¶Ñ§ÉúÃÇµÄÓÑÒê¶ø³öÓÎµÄ
Á½ÌìÒ»Ò¹µÄ¿ÎÍâ½ÌÑ§»î¶¯¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÉîÉ½ÖÐµÄÒ°ÓªµØÀïÉ¢²½¡¢×ö·¹¡¢
×¡ÔÚÐ¡ÎÝÖÐ£¬¾ÍÏñÕâÐ©ÓÎÍæÏîÄ¿µÄÑÓÉìÒ»Ñù¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎªÊ²Ã´²»¸úÎÒÊÂÏÈËµÒ»ÏÂ°¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Èç¹ûÄ¾ÄËÊµ²»ÔÚ¼Ò£¬Ö»ÓÐÎÒºÍ²ËÄË»¨Á½¸öÈËµÄ»°
¾Í²»ÄÜ²Î¼ÓÉçÍÅ»î¶¯¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËùÒÔÎÒÃÇ²Å¼±¼±Ã¦Ã¦µØ¸æËßÁËÔ°ÒÕ²¿µÄ´ó¼ÒÕâ¼þÊÂ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£Â×óÐ±¤á)9§9À§¤ê£Â
[ImageDraw file=CH_B111S_06B layer=1 pos=c]
[Voice file=B0002_B02338]
[Talk name=¤³¤Î¤ß]
¡¸ÒòÎªÎÒ±¾À´²¢²»´òËãÈ¥µÄ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎªÊ²Ã´ÄãÏë·ÅÆú£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_B111S_06A layer=1 pos=c]
[Voice file=B0002_B02339]
[Talk name=¤³¤Î¤ß]
¡¸Èç¹ûÎÒ²»ÔÚ£¬ÄÇ¼ÒÀïµÄµê¸ÃÕâÃ´°ì£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄãÊÇÔÚµ£ÐÄµêÀïÂð£¬¶¼ËµÁËÖ»ÓÐÁ½ÌìÊÇÃ»Ê²Ã´ÎÊÌâµÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£Â×óÐ±¤á)9§9À§¤ê£Â
[ImageDraw file=CH_B111S_06B layer=1 pos=c]
[Voice file=B0002_B02340]
[Talk name=¤³¤Î¤ß]
¡¸ÒòÎªÓÐ²ËÄË»¨ÔÚÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÊÇ°¡£¬ÓÐÎÒºÍ²ËÄË»¨ÔÚ¾Í×ã¹»ÁË£¬
ÉçÍÅÒ²°ÝÍÐ¸øÆäËûÈË´òÀíÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_B101S_06A layer=1 pos=c]
[Voice file=B0002_B02341]
[Talk name=¤³¤Î¤ß]
¡¸ÊÇÂð¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸´ÓÏÖÔÚ¿ªÊ¼×¼±¸»¹À´µÃ¼°Âð£¿ÒªÊÇÓÐ¶«Î÷ÒªÂò£¬
¿ÉÒÔÏÖÔÚ¾ÍÈ¥µÄÅ¶¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_B101S_03A layer=1 pos=c]
[Voice file=B0002_B02342]
[Talk name=¤³¤Î¤ß]
¡¸ÎÒÊÇ²»»áÈ¥µÄ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¶¼ËµÁË£¬µêµÄÊÂÇé²»ÓÃµ£ÐÄ¡¹
[Hitret]
; ¡òÐ¡Éù¤Ç
[Voice file=B0002_B02343]
[Talk name=¤³¤Î¤ß]
¡¸±ð¶á×ßÎÒµÄÈÝÉíÖ®µØ°¡¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ¡­¡­ÄãÔÚËµÊ²Ã´£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_B101S_02B layer=1 pos=c]
[Voice file=B0002_B02344]
[Talk name=¤³¤Î¤ß]
¡¸ÎÒËµÎÒÃ÷ÌìÔ¤¶¨»á¸ÐÃ°£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÔõÃ´ÁË£¿Ñ§Ð£Àï·¢ÉúÁËÊ²Ã´²»Óä¿ìµÄÊÂÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_B101S_02C layer=1 pos=c]
[Voice file=B0002_B02345]
[Talk name=¤³¤Î¤ß]
¡¸ÕâºÍÇç¾ýÄãÃ»ÓÐ¹ØÏµ°É£¬Çë±ð¹ÜÎÒÀ²¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ä¾ÄËÊµ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_B101S_02B layer=1 pos=c]
[Voice file=B0002_B02346]
[Talk name=¤³¤Î¤ß]
¡¸ÎÒ»¹Òª×¼±¸Îç·¹£¬Çç¾ý
Äã¾ÍºÍ²ËÄË»¨Á½ÈËÒªºÃµØ¿´µê¾ÍºÃÁË£¡¡¹
[Hitret]
; //£ª¥­¥ã¥éÏûÈ¥9§9ÓÒÒÆ„ÓÏû¤·
; //£ªÒÆ„Ó£¦Í¸ß^¶È£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=1 x=200 y=0 time=1000 opacity=0 accel=-2]
[Talk name=ÇçÕæ]
¡¸²»£¬²ËÄË»¨»¹ÔÚÉçÍÅ¡­¡­¡¹
[Hitret]
[macWaitMove]
[ImageFree layer=1]
; //¡î¡²¡¡£Ó£Å¡¡¡³¥É¥¢9§9Šé]¤á
[macPlaySe file=SE005]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­ÎÒÖ»Ëµµ½Ò»°ë£¬¡ºÃ»ÓÐ»ØÀ´¡»¶¼»¹Ã»ËµÍê£¬
Ä¾ÄËÊµ±ãÒÑ¾­Æøà½à½µØÍÑÏÂÐ¬×Ó¶ªÔÚÒ»±ß£¬×ß½øÁË¼ÒÀï¡£
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³Í£Ö¹
[macPlaySe file=0]
[Talk name=ÐÄ¤ÎÉù]
¾¿¾¹£¬Ä¾ÄËÊµÓöµ½ÁËÊ²Ã´ÊÂÄØ¡£
[Hitret]

;//¡öÈÕ¸¶ÏûÈ¥
[macEraseDayBord]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra015ud time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=B0002C_B01.ks]
[Talk name=æ™´çœŸ]
ã€Œæœ¨ä¹ƒå®žâ€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœï¼‹ã‚¨ãƒ—ãƒ­ãƒ³(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¢
[ImageDraw file=CH_B101S_02B layer=1 pos=c]
[Voice file=B0002_B02346]
[Talk name=ã“ã®ã¿]
ã€Œæˆ‘è¿˜è¦å‡†å¤‡åˆé¥­ï¼Œæ™´å›
ä½ å°±å’Œèœä¹ƒèŠ±ä¸¤äººè¦å¥½åœ°çœ‹åº—å°±å¥½äº†ï¼ã€
[Hitret]
; //ï¼Šã‚­ãƒ£ãƒ©æ¶ˆåŽ»ãƒ»å³ç§»å‹•æ¶ˆã—
; //ï¼Šç§»å‹•ï¼†é€éŽåº¦ï¼ˆç›¸å¯¾æŒ‡å®šï¼‰
[macImageMove layer=1 x=200 y=0 time=1000 opacity=0 accel=-2]
[Talk name=æ™´çœŸ]
ã€Œä¸ï¼Œèœä¹ƒèŠ±è¿˜åœ¨ç¤¾å›¢â€¦â€¦ã€
[Hitret]
[macWaitMove]
[ImageFree layer=1]
; //â˜†ã€”ã€€ï¼³ï¼¥ã€€ã€•ãƒ‰ã‚¢ãƒ»å¼·é–‰ã‚
[macPlaySe file=SE005]
[Talk name=å¿ƒã®å£°]
â€¦â€¦æˆ‘åªè¯´åˆ°ä¸€åŠï¼Œã€Žæ²¡æœ‰å›žæ¥ã€éƒ½è¿˜æ²¡è¯´å®Œï¼Œ
æœ¨ä¹ƒå®žä¾¿å·²ç»æ°”å˜Ÿå˜Ÿåœ°è„±ä¸‹éž‹å­ä¸¢åœ¨ä¸€è¾¹ï¼Œèµ°è¿›äº†å®¶é‡Œã€‚
[Hitret]
; //â˜†ã€”ã€€ï¼³ï¼¥ã€€ã€•åœæ­¢
[macPlaySe file=0]
[Talk name=å¿ƒã®å£°]
ç©¶ç«Ÿï¼Œæœ¨ä¹ƒå®žé‡åˆ°äº†ä»€ä¹ˆäº‹å‘¢ã€‚
[Hitret]

;//â– æ—¥ä»˜æ¶ˆåŽ»
[macEraseDayBord]

; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³æ¶ˆã—ï¼ˆè‰²ã¨æ™‚é–“æŒ‡å®šå¯èƒ½ï¼‰
[macTransOut file=tra015ud time=1000]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=B0002C_B01.ks]