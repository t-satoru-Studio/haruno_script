; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Â£°£°£±£°£Á£ß£Â£°£±
; ¡õ¡¸¤³¤Î¤ß£±£°ÈÕÄ¿6Ó1Öç¡¹
; ¡õµÇˆö¥­¥ã¥é£½¤³¤Î¤ß
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õµ£µ±Õß£ºÊ¯Ûà
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡àÊ¯Ûà¤Î¥³¥á¥ó¥È¤Ç¤¹

;//¡öJUMP¤ÎINDEX¤ò¤º¤é¤¹
[macChangeJumpIndex daystr="£Å£ð£é£ì£ï£ç£õ£å"]
;//¡öÈÕ¸¶±íÊ¾
[macSetDayBord month=14]
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; ¡ï°µÜž¤«¤é
[Talk name=ÐÄ¤ÎÉù]
²Ê²ËÏûÊ§ºó£¬ÓÖ¹ýÁË¼¸¸öÔÂ¡£
[Hitret]
[Voice file=B0010_B02915]
[Talk name=¤³¤Î¤ß]
¡¸Çç½´£¬¿ìµã°¡£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒÏÖÔÚ¾Í¹ýÀ´£¡¡¹
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³¥¨¥ó¥Ç¥£¥ó¥°9§9Î¢Ð¦¤ß
[ImageDraw file=EV_B10_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra031o time=1000]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³£Ï£ÐÖ÷î}¸è Arrange ver.1
[macPlayBgm file=BGM024]

[Voice file=B0010_B02916]
[Talk name=¤³¤Î¤ß]
¡¸ºô£¬µ½À²¡¹
[Hitret]
[Voice file=B0010_B02917]
[Talk name=¤³¤Î¤ß]
¡¸ºÃºÃµØÍì×ÅÊÖÅ¶£¬Ò²ÒªÈÃ½ã½ã
¿´µ½ÄØ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ºÃºÃ¡­¡­¡¹
[Hitret]
[Voice file=B0010_B02918]
[Talk name=¤³¤Î¤ß]
¡¸Äã×¢Òâ×Åµã¡«£¬ÒªÊÇÎÒÃÇ³³¼ÜµÄ»°£¬
½ã½ã¾Í»á±ä³É¹íÅ¶¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒÃ÷°×µÄ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒºÍÄ¾ÄËÊµ£¬Ã¿¸öÔÂ¶¼»áÀ´¸ø²Ê²ËÉÏ·Ø¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²¢Ïò²Ê²Ë±¨¸æÎÒÃÇµÄ½ü¿ö¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµµÄÍ··¢Ò²Öð½¥ÔÚÉú³¤£¬ÓÐÖÖ»Øµ½ÒÔÇ°Ñù×ÓµÄ¸Ð¾õ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¼´Ê¹ÄÇÑù£¬ÒªÁôµ½³¤µ½±³ºóµÄ³¤¶È£¬
Ò²»¹ÐèÒªºÜ³¤Ê±¼ä°É¡£
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³¥¨¥ó¥Ç¥£¥ó¥°9§9²»œº
[ImageDraw file=EV_B10_02]

[Voice file=B0010_B02919]
[Talk name=¤³¤Î¤ß]
¡¸ÄãÌýÎÒËµ£¬½ã½ã£¬Çç½´ËûÕæÊÇµÄ£¬
ËµÎÒ×öµÄÁÏÀí²»ºÃ³ÔÅ¶¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒËµºÃ³ÔÄã²»Ò²»áÉúÆøÂð¡¹
[Hitret]
[Voice file=B0010_B02920]
[Talk name=¤³¤Î¤ß]
¡¸ÒòÎª£¬ÎÞÂÛ³ÔÊ²Ã´Äã¶¼Ö»ËµºÃ³Ô°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ËùÒÔ£¬ÎÒ²ÅÀÏÊµËµ£¬Ï£ÍûÄÜÔÙ¶àµãÏÌÎ¶
µÄ°É£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ´ÓÀ´Ã»Ëµ¹ý²»ºÃ³Ô¡£
[Hitret]
[Voice file=B0010_B02921]
[Talk name=¤³¤Î¤ß]
¡¸ÎÒÊÇ¿¼ÂÇµ½ÓªÑø¾ùºâ²Å×ö³ÉÕâÑùµÄ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄãÏëÈÃÎÒÔõÃ´×ö°¡¡­¡­¡¹
[Hitret]
[Voice file=B0010_B02922]
[Talk name=¤³¤Î¤ß]
¡¸»¹ÓÐÄØ£¬ÔÚÖ®Ç°£¬ËûºÍÓêÒôÇ£ÊÖÁË°¡£¬
²»¿ÉÔ­ÁÂ°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ö»ÊÇÒòÎªÓêÒôÒªµøµ¹£¬ÎÒ×¥×¡ËýµÄÊÖ¶øÒÑ°É¡¹
[Hitret]
[Voice file=B0010_B02923]
[Talk name=¤³¤Î¤ß]
¡¸»¹Ç£ÊÖÇ£ÁËÒ»¶ÎÊ±¼äÄØ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¹þ°¡°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒºÍÄ¾ÄËÊµËùËµµÄ£¬Ö»ÊÇÕâÖÖÎÞÁÄµÄÊÂÇé¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ä¾ÄËÊµÄãÐÄÀï»ýÔÜÁËÄÇÃ´¶à²»ÂúÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³¥¨¥ó¥Ç¥£¥ó¥°9§9Î¢Ð¦¤ß
[ImageDraw file=EV_B10_01]
[Voice file=B0010_B02924]
[Talk name=¤³¤Î¤ß]
¡¸²»£¬Ö»ÊÇËµËµ¶øÒÑ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇËãÊ²Ã´°¡¡­¡­¡¹
[Hitret]
[Voice file=B0010_B02925]
[Talk name=¤³¤Î¤ß]
¡¸ÎÒÏëÈç¹ûÔÚ½ã½ãÃæÇ°·¢ÀÎÉ§µÄ»°£¬
»á²»»á¾ÍÄÜÖØ·êÁË¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸±ðÀûÓÃÎÒ°¡¡­¡­¡¹
[Hitret]
[Voice file=B0010_B02926]
[Talk name=¤³¤Î¤ß]
¡¸¹þ¹þ£¬¶Ô²»Æð¡¹
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³¥¨¥ó¥Ç¥£¥ó¥°9§9°²¤é¤®
[ImageDraw file=EV_B10_03]

[Voice file=B0010_B02927]
[Talk name=¤³¤Î¤ß]
¡¸ËµÕæµÄÎÒÍêÈ«Ã»ÓÐ²»Âú£¬Ö»ÒªÇç½´ÔÚÉí±ß
ÎÒ¾ÍºÜÐÒ¸£¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÑùµÄ»°¾ÍºÃ¡­¡­¡¹
[Hitret]
[Voice file=B0010_B02928]
[Talk name=¤³¤Î¤ß]
¡¸½ã½ã£¬Ð»Ð»Äã¡­¡­È«ÊÇÍÐ½ã½ãµÄ¸£
²Å»áÓÐÏÖÔÚµÄÎÒ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËäÈ»²Ê²Ë²»ÔÚÁËÈ·ÊµÁîÈË¸Ðµ½¼ÅÄ¯£¬µ«ÊÇºÍÄ¾ÄËÊµÔÚÒ»ÆðµÄ»°
ÎÒËÆºõ¾ÍÄÜ¿Ë·þÕâÐ©¡£
[Hitret]
[Voice file=B0010_B02929]
[Talk name=¤³¤Î¤ß]
¡¸°¡£¬¸Õ²ÅÎÒÌý¼ûÁË½ã½ãµÄÉùÒô¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­²Ê²ËËý£¿ËµÊ²Ã´ÁË£¿¡¹
[Hitret]
[Voice file=B0010_B02930]
[Talk name=¤³¤Î¤ß]
¡¸ËýËµÏë¿´ÎÒºÍÇç½´µÄÐ¡±¦±¦¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÊÇÄ¾ÄËÊµÄãµÄÃÎÏë°É¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³¥¨¥ó¥Ç¥£¥ó¥°9§9Î¢Ð¦¤ß
[ImageDraw file=EV_B10_01]
[Voice file=B0010_B02931]
[Talk name=¤³¤Î¤ß]
¡¸ÚÀºÙºÙ£¬±©Â¶ÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ËµÁË²»Èö»ÑµÄ°É£¿¡¹
[Hitret]
[Voice file=B0010_B02932]
[Talk name=¤³¤Î¤ß]
¡¸µ«ÊÇ£¬ÎÒÕæµÄÏëÒªÐ¡±¦±¦Å¶¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸µÈµ½±ÏÒµµÄÊ±ºò°É¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³¥¨¥ó¥Ç¥£¥ó¥°9§9²»œº
[ImageDraw file=EV_B10_02]
[Voice file=B0010_B02933]
[Talk name=¤³¤Î¤ß]
¡¸ßí~×ÜÊÇËµÕâÖÖ»°¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³¥¨¥ó¥Ç¥£¥ó¥°9§9Î¢Ð¦¤ß
[ImageDraw file=EV_B10_01]
[Voice file=B0010_B02934]
[Talk name=¤³¤Î¤ß]
¡¸µ«ÊÇ£¬¾ÍÕâÑùºÍÇç½´ÔÙ¶þÈË¶À´¦Ò»¶ÎÊ±¼ä£¬
Ò²²»´í°É¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³¥¨¥ó¥Ç¥£¥ó¥°9§9°²¤é¤®
[ImageDraw file=EV_B10_03]
[Voice file=B0010_B02935]
[Talk name=¤³¤Î¤ß]
¡¸ÏÖÔÚµÄÎÒ£¬·Ç³£·Ç³£µØÐÒ¸£¡­¡­¡¹
[Hitret]

; ¡à¤ªÆ£¤ì˜”¤Ç¤·¤¿

;//¡öÈÕ¸¶ÏûÈ¥
[macEraseDayBord]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥¦¥§¥¤¥È
[macWait time=500]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³¥¨¥ó¥Ç¥£¥ó¥°9§9°²¤é¤®
[ImageDraw file=EV_B10_03]
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

[eval exp="s['CLEAR_B'] = 1"]
[eval exp = "s['game_clear'] = 1"]
[macRoom]

; ------------------------------------------------------------------------------è¿™ç§è¯â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•ã‚¨ãƒ³ãƒ‡ã‚£ãƒ³ã‚°ãƒ»å¾®ç¬‘ã¿
[ImageDraw file=EV_B10_01]
[Voice file=B0010_B02934]
[Talk name=ã“ã®ã¿]
ã€Œä½†æ˜¯ï¼Œå°±è¿™æ ·å’Œæ™´é…±å†äºŒäººç‹¬å¤„ä¸€æ®µæ—¶é—´ï¼Œ
ä¹Ÿä¸é”™å§â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•ã‚¨ãƒ³ãƒ‡ã‚£ãƒ³ã‚°ãƒ»å®‰ã‚‰ãŽ
[ImageDraw file=EV_B10_03]
[Voice file=B0010_B02935]
[Talk name=ã“ã®ã¿]
ã€ŒçŽ°åœ¨çš„æˆ‘ï¼Œéžå¸¸éžå¸¸åœ°å¹¸ç¦â€¦â€¦ã€
[Hitret]

; âˆ´ãŠç–²ã‚Œæ§˜ã§ã—ãŸ

;//â– æ—¥ä»˜æ¶ˆåŽ»
[macEraseDayBord]

; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=500]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•ã‚¨ãƒ³ãƒ‡ã‚£ãƒ³ã‚°ãƒ»å®‰ã‚‰ãŽ
[ImageDraw file=EV_B10_03]
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

[eval exp="s['CLEAR_B'] = 1"]
[eval exp = "s['game_clear'] = 1"]
[macRoom]

; ------------------------------------------------------------------------------