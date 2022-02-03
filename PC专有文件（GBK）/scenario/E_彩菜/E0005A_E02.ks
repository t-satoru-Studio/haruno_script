; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Å£°£°£°£µ£Á£ß£Å£°£²
; ¡õ¡¸²Ê²Ë£µÈÕÄ¿6Ó1Öç¡¹
; ¡õµÇˆö¥­¥ã¥é£½²ËÄË»¨
; ¡õ¡¡¡¡¡¡¡¡¡¡£½¤³¤Î¤ß
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õµ£µ±Õß£ºÊ¯Ûà
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡àÊ¯Ûà¤Î¥³¥á¥ó¥È¤Ç¤¹
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³»ØÏë£²9§9±¯¤·¤ß
[macPlayBgm file=BGM021]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³óŠ¤òÇÐ¤ë9§9Î¢Ð¦¤ß9§9óŠÒ»ÇÐ¤ê
[ImageDraw file=EV_B07_03]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra024o time=1000]

[Voice file=E0005_B02804]
[Talk name=¤³¤Î¤ß]
¡¸Çç½´¡­¡­¾ÍÓÉÎÒÀ´´úÌæ
½ã½ã¡­¡­¡¹
[Hitret]
[Voice file=E0005_B02805]
[Talk name=¤³¤Î¤ß]
¡¸ÎÒÔÚÕâÀïÅ¶¡­¡­Çç¾ý¡­¡­¡¹
[Hitret]


; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra024c time=1800]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£²»ØÄ¿6Ó1’·Èë9§9±¯¤·¤ßÐÄÅä‘õ»ó¤¤9§9’·Èë9§9ÆÆ¹Ï¤ÎÑª9§9ëùÄÚÉä¾«áá
[ImageDraw file=EH_B05_12]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra025o time=1000]

; ¡àÒÔÏÂ¡¢¡¸£²»ØÄ¿£È¥·©`¥ó¡¹Ò»²¿ÒýÓÃ
; ¡à…§åhœg¤ßÒôÉù¤Ï¡¢¥Ê¥ó¥Ð¥ê¥ó¥°áá¤Ë¥³¥á¥ó¥È½â³ý
[Voice file=B0009_B01946]
[Talk name=¤³¤Î¤ß]
¡¸Çç¾ý£¡Çç¾ý£¡£¡£¡¡¹
[Hitret]
; ¡ò›æÉù¤Ë
[Voice file=B0009_B01947]
[Talk name=¤³¤Î¤ß]
¡¸ÔõÃ´ÁË£¿ÄÅ¡¢ÄÅ£¡¡¹
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£²»ØÄ¿6Ó1’·Èë9§9±¯¤·¤ßÆü¤­½~½Ð9§9’·Èë9§9ÆÆ¹Ï¤ÎÑª9§9ëùÄÚÉä¾«áá
[ImageDraw file=EH_B05_13]

[Voice file=B0009_B01950]
[Talk name=¤³¤Î¤ß]
¡¸²»¡­¡­²»Òª°¡°¡°¡°¡°¡°¡°¡£¡£¡£¡£¡¡¹
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra024o color=0xffffff time1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=500]

; ¡ï¡ýÈÕ¸¶‰ä¸ü¤·¤Æ¤¤¤Þ¤¹¡£ÑÝ³ö¤ÏÒª—ÊÓ‘
;//¡öJUMP¤ÎINDEX¤ò¤º¤é¤¹
[macChangeJumpIndex daystr="£µÔÂ£±£±ÈÕ"]
;//¡öÈÕ¸¶±íÊ¾
[macSetDayBord month=5 day=11 week=0]
; ¡ï£Ã£Ç¡²¡¡±³¾°¡¡¡³¾tºÏ²¡Ôº´ýºÏÊÒ9§9Öç

[Talk name=ÐÄ¤ÎÉù]
È»ºó£¬´ºÌìÔÙ¶Èµ½À´¡ª¡ª
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³¾tºÏ²¡Ôº²¡ÊÒ9§9Öç
[ImageDraw file=BG_21A_01@]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra031o time=1000]

; ¡àÒÔÏÂ¡¢¡¸@0000A_Z02¡¹Ò»²¿ÒýÓÃ
[Voice file=@0000_B00003]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­Çç¾ý¡­¡­ÎÒËµÇç¾ýÀ²¡­¡­£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅàÅ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_B100L_06A layer=1 pos=c]
[Voice file=@0000_B00004]
[Talk name=¤³¤Î¤ß]
¡¸¹þ°¡¡«£¬×ÜËãÆðÀ´ÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¿¡­¡­¡­¡­°¡£¬ÊÇÄ¾ÄËÊµ°¡¡­¡­¡¹
[Hitret]
[Voice file=@0000_B00005]
[Talk name=¤³¤Î¤ß]
¡¸¡ºÊÇÄ¾ÄËÊµ°¡¡»¸öÍ·°¡£¬ÕæÊÇµÄ¡«¡­¡­¡¹
[Hitret]

;//¡öÈÕ¸¶ÏûÈ¥
[macEraseDayBord]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra025c time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=500]

;//¡öJUMP¤ÎINDEX¤ò¤º¤é¤¹
[macChangeJumpIndex daystr="£µÔÂ£±£³ÈÕ"]
;//¡öÈÕ¸¶±íÊ¾
[macSetDayBord month=5 day=13 week=2]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200L_01A layer=1 x=10 y=333]
; //£ªÍ¸ß^¶È‰ä¸ü£¨¼´•r·´Ó³£©
[macImageOpacity layer=1 opacity=0]
[macWaitMove]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9½ÌÊÒ9§9Öç
[ImageDraw file=BG_09A_01@ x=-510 y=-390]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra003lr time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; //£ªÒÆ„Ó£¦Í¸ß^¶È£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=1 x=0 y=-300 time=1000 opacity=255 accel=-2]
[macWaitMove]

[Talk name=ÐÄ¤ÎÉù]
È»ºóÓÖÒ»´Î£¬ºÍ¡°Ëý¡±ÔÙ»á¡ª¡ª
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A200L_01B layer=1 pos=c]
; ¡àÒÔÏÂ¡¢¡¸@0002A_Z01¡¹Ò»²¿ÒýÓÃ
[Voice file=@0002_A00001]
[Talk name=²ËÄË»¨]
¡¸ÔçÉÏºÃ£¬ÇçÕæ¾ý¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÒ»Ö±£¬ÔÚµÈ´ý×ÅÕâ¸öÊ±¿Ì¡ª¡ª
[Hitret]

;//¡öÈÕ¸¶ÏûÈ¥
[macEraseDayBord]
; //¦Õ¢„IÀí
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¥Õ¥§©`¥É¥¢¥¦¥È
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macFadeOut time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=500]

; ¡à¥Î©`¥Þ¥ë¥¨¥ó¥É
[macRoom]

; ------------------------------------------------------------------------------ //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³è¡¨ç¤ºã€€â†‘ã“ã®ä¸Šã¾ã§ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[macTrans file=tra003lr time=1000]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]
; //ï¼Šç§»å‹•ï¼†é€éŽåº¦ï¼ˆç›¸å¯¾æŒ‡å®šï¼‰
[macImageMove layer=1 x=0 y=-300 time=1000 opacity=255 accel=-2]
[macWaitMove]

[Talk name=å¿ƒã®å£°]
ç„¶åŽåˆä¸€æ¬¡ï¼Œå’Œâ€œå¥¹â€å†ä¼šâ€”â€”
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_A200L_01B layer=1 pos=c]
; âˆ´ä»¥ä¸‹ã€ã€Œ@0002A_Z01ã€ä¸€éƒ¨å¼•ç”¨
[Voice file=@0002_A00001]
[Talk name=èœä¹ƒèŠ±]
ã€Œæ—©ä¸Šå¥½ï¼Œæ™´çœŸå›ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æˆ‘ä¸€ç›´ï¼Œåœ¨ç­‰å¾…ç€è¿™ä¸ªæ—¶åˆ»â€”â€”
[Hitret]

;//â– æ—¥ä»˜æ¶ˆåŽ»
[macEraseDayBord]
; //Ï†ä»®å‡¦ç†
; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰ã‚¢ã‚¦ãƒˆ
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
[macFadeOut time=1500]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=500]

; âˆ´ãƒŽãƒ¼ãƒžãƒ«ã‚¨ãƒ³ãƒ‰
[macRoom]

; ------------------------------------------------------------------------------