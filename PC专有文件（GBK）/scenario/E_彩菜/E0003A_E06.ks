; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Å£°£°£°£³£Á£ß£Å£°£¶
; ¡õ¡¸²Ê²Ë£³ÈÕÄ¿6Ó1Öç¡¹
; ¡õµÇˆö¥­¥ã¥é£½¤³¤Î¤ß
; ¡õ¡¡¡¡¡¡¡¡¡¡£½²Ê²Ë
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õµ£µ±Õß£ºÊ¯Ûà
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡àÊ¯Ûà¤Î¥³¥á¥ó¥È¤Ç¤¹
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; ¡ï²Ê²ËÒ•µã¾@¾AÖÐ

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³¾tºÏ²¡Ôº²¡ÊÒ9§9Öç
[ImageDraw file=BG_21A_01@]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra032o time=1000]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÛÇé£³9§9±¯¤·¤ß¤ÎÏÈ
[macPlayBgm file=BGM017]
[Talk id=1 name=ÐÄ¤ÎÉù]
µÚ¶þÌìÔçÉÏ¡£
[Hitret]

[Talk id=1 name=ÐÄ¤ÎÉù]
¸Õ»»ºÃÁË×Ô¼ºµÄ±ã·þ£¬²¡·¿µÄÃÅ¾Í¿ªÁË¡£
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³Òý¤­‘õ9§9é_¤±¤ë
[macPlaySe file=SE015]
[Voice file=E0003_B01592]
[Talk id=1 name=¤³¤Î¤ß]
¡¸°¡£¬½ã½ã¡¹
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³Í£Ö¹
[macPlaySe file=0]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£²(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_B400S_04A layer=1 pos=c]
[Voice file=E0003_E00660]
[Talk id=1 name=²Ê²Ë]
¡¸Ä¾ÄËÊµ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£²(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_B400S_06A layer=1 pos=c]
[Voice file=E0003_B01593]
[Talk id=1 name=¤³¤Î¤ß]
¡¸»¹²»ÄÜÆðÀ´Å¶£¬¿ìÌÉÏÂ¡­¡­¡¹
[Hitret]
[Voice file=E0003_E00661]
[Talk id=1 name=²Ê²Ë]
¡¸½ñÌìµÄ×´¿ö¿´ÆðÀ´±È½ÏºÃÄØ£¬ÊÇ´òÁËµãµÎµÄÔµ¹ÊÂð£¿¡¹
[Hitret]
[Voice file=E0003_B01594]
[Talk id=1 name=¤³¤Î¤ß]
¡¸Ò½ÉúËµÁË£¬ÒªÔÝÊ±×¡ÔºÒ»¶ÎÊ±¼ä¡­¡­¡¹
[Hitret]
[Voice file=E0003_E00662]
[Talk id=1 name=²Ê²Ë]
¡¸ÕâÑù°¡¡­¡­²ÐÄî¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£²(£Â×óÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_B410S_03A layer=1 pos=c]
[Voice file=E0003_B01595]
[Talk id=1 name=¤³¤Î¤ß]
¡¸»»ÁËÒÂ·þ£¬ÊÇÒªÈ¥Ê²Ã´µØ·½Âð£¿¡¹
[Hitret]
[Voice file=E0003_E00663]
[Talk id=1 name=²Ê²Ë]
¡¸ÓÐÐ©¿Ú¿Ê£¬ËùÒÔÏë×ÅÈ¥Âòµã¹ûÖ­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£²(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B400S_01A layer=1 pos=c]
[Voice file=E0003_B01596]
[Talk id=1 name=¤³¤Î¤ß]
¡¸ÕâÑùµÄ»°ÎÒÈ¥¾ÍºÃÁË£¬½ã½ãÄãÌÉ×Å¡¹
[Hitret]
[Voice file=E0003_E00664]
[Talk id=1 name=²Ê²Ë]
¡¸ÕâÑù°¡£¬Ä¾ÄËÊµºÜÎÂÈáÄØ¡¹
[Hitret]
[Voice file=E0003_B01597]
[Talk id=1 name=¤³¤Î¤ß]
¡¸½ãÃÃ¼äÕâÊÇµ±È»µÄÀ²£¬ÄãÉÔÎ¢µÈÒ»»á¶ù¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Voice file=E0003_E00665]
[Talk id=1 name=²Ê²Ë]
¡¸àÅ¡­¡­Ð»Ð»Äã¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
¡­¡­±§Ç¸ÄØ£¬Ä¾ÄËÊµ¡£
[Hitret]

; ¡ïÒ•µã‰ä¸ü½KÁË

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra019c time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=E0003A_E07.ks]´è¿™æ˜¯å½“ç„¶çš„å•¦ï¼Œä½ ç¨å¾®ç­‰ä¸€ä¼šå„¿ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[Voice file=E0003_E00665]
[Talk id=1 name=å½©èœ]
ã€Œå—¯â€¦â€¦è°¢è°¢ä½ ã€
[Hitret]
[Talk id=1 name=å¿ƒã®å£°]
â€¦â€¦æŠ±æ­‰å‘¢ï¼Œæœ¨ä¹ƒå®žã€‚
[Hitret]

; â˜…è¦–ç‚¹å¤‰æ›´çµ‚äº†

; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³æ¶ˆã—ï¼ˆè‰²ã¨æ™‚é–“æŒ‡å®šå¯èƒ½ï¼‰
[macTransOut file=tra019c time=1500]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=E0003A_E07.ks]