; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Å£°£°£°£³£Á£ß£Å£°£²
; ¡õ¡¸²Ê²Ë£³ÈÕÄ¿6Ó1Öç¡¹
; ¡õµÇˆö¥­¥ã¥é£½•rÓê
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õµ£µ±Õß£ºÊ¯Ûà
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡àÊ¯Ûà¤Î¥³¥á¥ó¥È¤Ç¤¹
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=3]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³±¯¤·¤ß£³9§9¾oÆÈ
[macPlayBgm file=BGM012 fade=1500]

; ¡ï°µÜž¤«¤é£¿
; ¡òÄ¿¤¬Ò™¤á¤ë¸Ð¤¸
; ¡ò¡¸£¨Æð¤­¤Ê£©¤µ¤¤¡­¡­ÇçÕæ¡­¡­¡¹
[Voice file=E0003_G00595]
[Talk name=£¿£¿£¿¡¶•rÓê¡·]
¡¸¡­¡­ÆðÀ´¡­¡­ÇçÕæ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓÖÀ´ÁË£¬ºô»½ÎÒµÄÉùÒô£¬´ÓºÜÔ¶µÄµØ·½¶øÀ´¡£
[Hitret]

; //£ª¥Õ¥§©`¥É¥¤¥ó
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³¶´¿ßÄÚ
[ImageDraw file=BG_19A_01]
; //£ªÃ÷¶È9§9¥³¥ó¥È¥é¥¹¥È„IÀí
[macLightImage layer=0 light=-80]
; //¡ï¡²¡¡±³¾°¡¡¡³¾«ÉñÊÀ½ç
[ImageDraw file=BG_26A_01 layer=2 opacity=100]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[Voice file=E0003_G00596]
[Talk name=£¿£¿£¿¡¶•rÓê¡·]
¡¸¿ìµãÐÑÀ´£¬ÇçÕæ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£Â×óÕæºá)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_G110S_02A layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macFade time=1000]
[Talk name=ÐÄ¤ÎÉù]
Ì§Æð³ÁÖØµÄÑÛÆ¤£¬¿´¼ûÒ»Î»ÉÙÅ®ÔÚÎÒµÄÉíÅÔ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÅ¿ÔÚµØ°åÉÏ£¬ÉÙÅ®ÕýµÍÍ·¿´×ÅÎÒ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÆ¬ºÚ°µÊÇÊ²Ã´£¿ÎÒµ½µ×ÔÚÄÄÀïÄØ£¿
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ë¼Î¬Ä£ºý£¬¸Ð¾õÄÔ´üÒ»Æ¬»è³Á£¬ÎÒÊÇÔÚ×öÊ²Ã´ÄØ£¿
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ö§³ÅÆð³ÁÖØµÄÉíÌå£¬ÎÒÂýÂýÕ¾ÆðÀ´¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄãÊÇ¡­¡­Ë­¡­¡­£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_G100S_02A layer=1 pos=c]
[Voice file=E0003_G00597]
[Talk name=•rÓê]
¡¸ÎÒÊÇÊ±Óê£¬¡ºËÀÖ®ÒýÕß¡»¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ËÀÖ®Òý¡­¡­ß×£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9Ÿo±íÇé£Á
[ImageDraw file=CH_G100S_07A layer=1 pos=c]
[Voice file=E0003_G00598]
[Talk name=•rÓê]
¡¸ÄãÒÑ¾­ËÀÁË£¬ÕâÀïÊÇËÀºóµÄÊÀ½çÅ¶¡¹
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra027c time=1200]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=E0003A_E03.ks]£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ™‚é›¨ãƒ»ç€ç‰©(ï¼¡æ­£é¢)ãƒ»ç„¡è¡¨æƒ…ï¼¡
[ImageDraw file=CH_G100S_07A layer=1 pos=c]
[Voice file=E0003_G00598]
[Talk name=æ™‚é›¨]
ã€Œä½ å·²ç»æ­»äº†ï¼Œè¿™é‡Œæ˜¯æ­»åŽçš„ä¸–ç•Œå“¦ã€
[Hitret]

; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³æ¶ˆã—ï¼ˆè‰²ã¨æ™‚é–“æŒ‡å®šå¯èƒ½ï¼‰
[macTransOut file=tra027c time=1200]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=E0003A_E03.ks]