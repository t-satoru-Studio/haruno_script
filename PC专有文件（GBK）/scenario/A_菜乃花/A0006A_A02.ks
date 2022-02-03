; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Á£°£°£°£¶£Á£ß£Á£°£²
; ¡õ¡¸²ËÄË»¨£¶ÈÕÄ¿6Ó1Öç¡¹
; ¡õµÇˆö¥­¥ã¥é£½²ËÄË»¨
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õµ£µ±Õß£ºÊ¯Ûà
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡àÊ¯Ûà¤Î¥³¥á¥ó¥È¤Ç¤¹
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9½ÌÊÒ9§9Öç
[ImageDraw file=BG_09A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra016lr time=1000]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££µ9§9Öç£¨ÖçÏÂ¤¬¤ê£©
[macPlayBgm file=BGM006]

[Talk name=ÐÄ¤ÎÉù]
·ÅÑ§ºó£¬½ÌÊÒÀïºÜÊÇÈÈÄÖ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­²ËÄË»¨¡­¡­ÓÐÔÚÌýÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
[Voice file=A0006_A02778]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A200S_04A layer=1 pos=c]
[Talk name=²ËÄË»¨]
¡¸ÚÀ£¿£¡¡­¡­¡­¡­ÔõÃ´ÁË£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸×ßÉñÁË£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_A210S_03A layer=1 pos=c]
[Voice file=A0006_A02779]
[Talk name=²ËÄË»¨]
¡¸±§Ç¸¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
Ëý´Ó½ñÌìÔçÉÏ¿ªÊ¼Ñù×Ó¾Í¹Ö¹ÖµÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕûÌì¶¼ÐÄÊÂÖØÖØµÄÑù×Ó£¬Ò»Á³Ïû³Á¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ã÷Ã÷×î½üÔÚÑ§Ð£ÀïÒ²ÓÐÈË¿ªÊ¼ÏòËý´î»°ÁË£¬
Á³ÉÏÒ²ÓÐÁË¸ü¶àÐ¦ÈÝ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸±»Ë­ËµÁËÊ²Ã´ÏÐ»°Âð£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ±³¶Ô×ÅÍ¬Ñ§£¬Ñ¹µÍÉùÒôËµµÀ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A200S_06A layer=1 pos=c]
[Voice file=A0006_A02780]
[Talk name=²ËÄË»¨]
¡¸Ã»ÓÐ£¬Ã»Ê²Ã´£¬±§Ç¸ÈÃÄãµ£ÐÄÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ã»ÓÐµÄ»°µ±È»×îºÃ¡­¡­ÓÐÊ²Ã´ÊÂ¾¡¹ÜÕÒÎÒÌ¸Å¶¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
[Voice file=A0006_A02781]
[Talk name=²ËÄË»¨]
¡¸àÅ£¬Ð»Ð»£¬¸Õ¸Õ£¬ÊÇÔÚËµÊ²Ã´À´×Å£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡°¡£¬¶ÔÁË¡­¡­½ñÌìµÄÉçÍÅ»î¶¯
ÎÒÓÐµãÊÂÇéÈ¥²»ÁË£¬ÄÜ½»¸ø²ËÄË»¨Âð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A200S_01B layer=1 pos=c]
[Voice file=A0006_A02782]
[Talk name=²ËÄË»¨]
¡¸°¡£¬ÕâÑù°¡£¬OK£¬¾¡¹Ü½»¸øÎÒ£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸±§Ç¸°¡£¬ÎÂÊÒµÄÔ¿³×È¥Ö°Ô±ÊÒÕÒ¸öÀÏÊ¦
ËµÒ»Éù¾ÍÄÜ½èµ½ÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»¹ý¹À¼ÆµvÏ£»òÕß»¨Àæ»áÏñÍù³£Ò»ÑùÏÈÈ¥ÄÃ
¾ÍÊÇÁË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A210S_01A layer=1 pos=c]
[Voice file=A0006_A02783]
[Talk name=²ËÄË»¨]
¡¸ÎÒÖªµÀµÄ£¬²»¹ýÊÇÕâÒ»ÌìÇçÕæ¾ý²»ÔÚ¶øÒÑ£¬
Ã»ÊÂµÄ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡¹þ¹þ£¬ÄÇÎÒÏÈ»ØÈ¥ÁËÅ¶£¬ÓÐÊ²Ã´ÊÂµÄ»°
¸úµvÏ£»ò»¨ÀæËµ£¬ÈÃËûÃÇ´òÎÒµç»°¾ÍÐÐÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A210S_01B layer=1 pos=c]
[Voice file=A0006_A02784]
[Talk name=²ËÄË»¨]
¡¸àÅ£¬Â·ÉÏÐ¡ÐÄ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¬²ËÄË»¨Ò²ÊÇ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËµÍê£¬ÎÒÏÈ×ßÒ»²½Àë¿ªÁË½ÌÊÒ¡£
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra016lr time=800]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=A0006A_A03.ks]¥é“çš„ï¼Œä¸è¿‡æ˜¯è¿™ä¸€å¤©æ™´çœŸå›ä¸åœ¨è€Œå·²ï¼Œ
æ²¡äº‹çš„ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå•Šå“ˆå“ˆï¼Œé‚£æˆ‘å…ˆå›žåŽ»äº†å“¦ï¼Œæœ‰ä»€ä¹ˆäº‹çš„è¯
è·Ÿç¥å¸Œæˆ–èŠ±æ¢¨è¯´ï¼Œè®©ä»–ä»¬æ‰“æˆ‘ç”µè¯å°±è¡Œäº†ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¢å³æ–œã‚)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_A210S_01B layer=1 pos=c]
[Voice file=A0006_A02784]
[Talk name=èœä¹ƒèŠ±]
ã€Œå—¯ï¼Œè·¯ä¸Šå°å¿ƒã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå—¯ï¼Œèœä¹ƒèŠ±ä¹Ÿæ˜¯ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
è¯´å®Œï¼Œæˆ‘å…ˆèµ°ä¸€æ­¥ç¦»å¼€äº†æ•™å®¤ã€‚
[Hitret]

; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³æ¶ˆã—ï¼ˆè‰²ã¨æ™‚é–“æŒ‡å®šå¯èƒ½ï¼‰
[macTransOut file=tra016lr time=800]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=A0006A_A03.ks]