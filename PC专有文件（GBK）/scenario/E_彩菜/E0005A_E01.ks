; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Å£°£°£°£µ£Á£ß£Å£°£±
; ¡õ¡¸²Ê²Ë£µÈÕÄ¿6Ó1Öç¡¹
; ¡õµÇˆö¥­¥ã¥é£½¤³¤Î¤ß
; ¡õ¡¡¡¡¡¡¡¡¡¡£½²Ê²Ë
; ¡õ¡¡¡¡¡¡¡¡¡¡£½•rÓê
; ¡õ¡¡¡¡¡¡¡¡¡¡£½™
; ¡õµ£µ±Õß£ºÊ¯Ûà
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡àÊ¯Ûà¤Î¥³¥á¥ó¥È¤Ç¤¹
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

;//¡öJUMP¤ÎINDEX¤ò¤º¤é¤¹
[macChangeJumpIndex daystr="¡Á¡ÁÔÂ¡Á¡ÁÈÕ"]
;//¡öÈÕ¸¶±íÊ¾
[macSetDayBord month=0 day=0]
; //£ª¥Õ¥§©`¥É¥¤¥ó
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9ÇçÕæ¤Î²¿ÎÝ9§9Öç
[ImageDraw file=BG_04A_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

[Talk name=ÐÄ¤ÎÉù]
×Ô²Ê²ËËÀºóÒÑ¾­¹ýÈ¥ÁË¶à¾ÃÄØ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÊ§È¥ÁË»îÏÂÈ¥µÄÏ£Íû£¬ÔÚÎÝ×ÓµÄ½ÇÂäòéËõ×Å£¬
µÈ´ý×ÅÇ°Íù²Ê²ËÉí±ßµÄÄÇÒ»Ììµ½À´¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­¡­¡­¡¹
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra031c time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³±¯¤·¤ß£´9§9ß^¤Á
[macPlayBgm file=BGM013]

[Voice file=E0005_H00807]
[Talk name=™]
¡¸ÇçÕæ£¬¸øÎÒ¹ýÀ´£¡¡¹
[Hitret]
[Voice file=E0005_B02784]
[Talk name=¤³¤Î¤ß]
¡¸¿ì×¡ÊÖ£¬Èó¸ç£¡²»Òª×ö´ÖÂ³µÄÊÂÇé£¡¡¹
[Hitret]
[Voice file=E0005_H00808]
[Talk name=™]
¡¸Äã±Õ×ì£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ±»Èó¸çÀ­×¡ÊÖ±ÛÍÏÁË¹ýÈ¥¡£
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³ÇçÕæ¤Î½~Íû9§9ÇçÕæ¤Î¤ß
[ImageDraw file=EV_B06_01]
; //£ª¥º©`¥à£¨•rég9§9¼ÓËÙ¶ÈÖ¸¶¨£©
[macImageZoom layer=0 dl=-500 dt=-200 rate=140]
[zoomWait]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra024o time=1000]
; //¡î¡²¡¡£Ó£Å¡¡¡³Óê¤ÎÒô£´9§9¥ë©`¥×¿É
[macPlaySe file=SE284 fade=1000 loop=1]
; //£ª¥¯¥§¥¤¥¯£¨¿kºá£©
[macQuake x=15 y=20]

[Voice file=E0005_H00809]
[Talk name=™]
¡¸ÓÃÄãÄÇ¹·ÑÛºÃºÃ¿´¿´£¬²Ê²ËÒÑ¾­ËÀÁË£¡
²î²»¶à¸øÎÒÇåÐÑ¹ýÀ´£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³ÇçÕæ¤Î½~Íû9§9¤³¤Î¤ß±ØËÀ9§9™Õæ„‡
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=0]
[ImageDraw file=EV_B06_02]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra034o time=1000]
[Voice file=E0005_B02785]
[Talk name=¤³¤Î¤ß]
¡¸¿ì×¡ÊÖ£¬Èó¸ç£¡±ðÏòÇç½´·¢»ð¡¹
[Hitret]
[Voice file=E0005_H00810]
[Talk name=™]
¡¸ÄãÌý¼ûÁËÂð£¬ÇçÕæ£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³ÇçÕæ¤Î½~Íû9§9¤³¤Î¤ßÆü¤­9§9™Õæ„‡
[ImageDraw file=EV_B06_03]
[Talk name=ÇçÕæ]
¡¸ÎªÊ²Ã´°¡£¬²Ê²Ë¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎªÊ²Ã´µ±Ê±²»´ø×ÅÎÒÒ»ÆðÈ¥¡­¡­¡¹
[Hitret]
[Voice file=E0005_H00811]
[Talk name=™]
¡¸ËùÒÔÄãÒ²´òËãÈ¥ËÀÂð£¡£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°ÝÍÐÄãÁË£¬ÈÃÎÒÈ¥²Ê²ËËùÔÚµÄµØ·½°É¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ã»ÓÐ²Ê²Ë£¬ÎÒÃ»·¨»îÏÂÈ¥°¡¡­¡­¡¹
[Hitret]
[Voice file=E0005_B02786]
[Talk name=¤³¤Î¤ß]
¡¸²»ÐÐ°¡£¬Çç½´£¡ÎÒ²»ÒªÄãËÀ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¶Ô²»Æð°¡£¬Ä¾ÄËÊµ¡­¡­ÎÒÏëµ½²Ê²ËÄÇÀïÈ¥¡¹
[Hitret]
[Voice file=E0005_B02787]
[Talk name=¤³¤Î¤ß]
¡¸Çç½´¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³ÇçÕæ¤Î½~Íû9§9¤³¤Î¤ßÆü¤­9§9™½~Íû
[ImageDraw file=EV_B06_04]
[Voice file=E0005_H00812]
[Talk name=™]
¡¸»ìÕË°¡°¡°¡£¡£¡¡¹
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //£ªÍ¸ß^¶È‰ä¸ü£¨•régÖ¸¶¨£©
[macImageOpacity layer=0 opacity=100 time=2000]
[Voice file=E0005_E00728]
[Talk name=²Ê²Ë]
¡¸Çç¾ý¡­¡­Ä¾ÄËÊµ¡­¡­Èó¸ç¡­¡­¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Ã
[ImageDraw file=CH_E100S_03C layer=1 pos=rc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£Â×óÕæºá)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_G110S_02B layer=2 pos=lc]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra025o time=1000]
[Voice file=E0005_G00655]
[Talk name=•rÓê]
¡¸ÎÒÃÇ×ß°É£¬²Ê²Ë¡­¡­¿´×ÅËûÃÇÒ²Ö»»áÈÃÄãÄÑ¹ý¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_E100S_03A layer=1]
[Voice file=E0005_E00729]
[Talk name=²Ê²Ë]
¡¸ÎÒÃ»ÓÐÊ²Ã´ÄÜ×öµÄÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£Â×óÕæºá)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_G110S_03A layer=2]
[Voice file=E0005_G00656]
[Talk name=•rÓê]
¡¸ºÜÒÅº¶£¬ÎÒÃÇµÄÉùÒôÊÇ´«´ï²»µ½µÄ¡­¡­¡¹
[Hitret]
[Voice file=E0005_E00730]
[Talk name=²Ê²Ë]
¡¸¡­¡­¡­¡­¡­¡­¡¹
[Hitret]
;//¡öÈÕ¸¶ÏûÈ¥
[macEraseDayBord]
; --------------------------------------------------
;  COMMAND SELECT 1
; --------------------------------------------------
[selclr]
[macCmd num=1 text=Àë¿ª]
[macCmd num=2 text=½Ð×¡Ëý]
[select]
[selectend]
; --------------------------------------------------
;  RESPONSE 1-1 ¥³¥Þ¥ó¥É„1¤7@
; --------------------------------------------------
	[if exp="f.selans == 1"]
	; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
	[transSet]
	; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£Â×óÕæºá)9§9Å­¤êÕæ„‡£Â
	[ImageDraw file=CH_G110S_02B layer=2 pos=lc]
	[Voice file=E0005_G00657]
	[Talk name=•rÓê]
   ¡¸ÐÄÁéµÄÉËºÛ£¬»á±»Ê±¼äËùÖÎÓúµÄ°É¡­¡­¡¹
	[Hitret]
	; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
	[transSet]
	; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Ã
	[ImageDraw file=CH_E100S_03C layer=1 pos=rc]
	[Voice file=E0005_E00731]
	[Talk name=²Ê²Ë]
   ¡¸àÅ¡­¡­¡¹
	[Hitret]
	; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
	[macPlayBgm file=0 fade=1000]
	; //£ª¥Õ¥§©`¥É¥¢¥¦¥È
	; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
	[macWindowView type=0]
	[macFadeOut time=1800]
	; //£ª¥¦¥§¥¤¥È
	[macWait time=250]
	; //¡î¡²¡¡£Ó£Å¡¡¡³Í£Ö¹
	[macPlaySe file=0]

	[Change file=E0005A_E02.ks]
; --------------------------------------------------
;  RESPONSE 1-2 ¥³¥Þ¥ó¥É„1¤7A
; --------------------------------------------------
	[elsif exp="f.selans == 2"]
	; ¡à¡ý¤Ë’i¤±¤Þ¤¹
[endif]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_E100S_02A]
[Voice file=E0005_E00732]
[Talk name=²Ê²Ë]
¡¸Ä¾ÄËÊµ£¬°ÝÍÐÁË£¡¾È¾ÈÇç¾ý£¡¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9Ÿo±íÇé£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_G100S_07A]
[Voice file=E0005_G00658]
[Talk name=•rÓê]
¡¸²Ê²Ë¡­¡­¡­¡­¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Ã
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_E100S_03C]
[Voice file=E0005_E00733]
[Talk name=²Ê²Ë]
¡¸Ä¾ÄËÊµ£¬Ìýµ½ÁËÂð£¡£¿ÄÜ¹»¾ÈÇçÕæµÄ
¾ÍÖ»ÓÐÄ¾ÄËÊµÄãÁË°¡£¡£¿¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_E100S_03A]
[Voice file=E0005_E00734]
[Talk name=²Ê²Ë]
¡¸²»ÄÜÈÃÇç¾ýËÀ°¡£¡¡¹
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ªÍ¸ß^¶È‰ä¸ü£¨•régÖ¸¶¨£©
[macImageOpacity layer=0 opacity=255 time=2000]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³»ØÏë£²9§9±¯¤·¤ß
[macPlayBgm file=BGM021]
[Voice file=E0005_B02788]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­½ã½ã£¿Ìýµ½ÁË½ã½ãµÄÉùÒô¡­¡­¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÇçÕæ]
¡¸²Ê¡¢²Ë¡­¡­£¿²Ê²ËÔÚÂð£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÊ²Ã´Ò²Ìý²»µ½£¬Ö»ÓÐÓêË®ÇÃ´ò×ÅµØÃæ¡£
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=0]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³ÇçÕæ¤Î½~Íû9§9¤³¤Î¤ßÕæ„‡9§9™Õæ„‡
[ImageDraw file=EV_B06_05 layer=1]
; //£ª¥º©`¥à£¨•rég9§9¼ÓËÙ¶ÈÖ¸¶¨£©
[macImageZoom layer=1 dl=-500 dt=-200 rate=140]

[Voice file=E0005_B02789]
[Talk name=¤³¤Î¤ß]
¡¸Èç¹ûÇç½´ÒªËÀ£¬ÄÇÎÒÒ²Ò»ÆðËÀ£¡¡¹
[Hitret]
[zoomWait]
[Talk name=ÇçÕæ]
¡¸Ä¾ÄËÊµ¡­¡­ÄãËµÊ²Ã´¡­¡­¡¹
[Hitret]
[Voice file=E0005_B02790]
[Talk name=¤³¤Î¤ß]
¡¸½ã½ãËÀÁË£¬ÎÒÒ²ºÜÄÑ¹ý¡­¡­¡¹
[Hitret]
[Voice file=E0005_B02791]
[Talk name=¤³¤Î¤ß]
¡¸¾ÍËãºÜÄÑ¹ý£¬µ«ÒªÊÇÎÒ¿ÞÁËµÄ»°½ã½ã
Ëý»áµ£ÐÄµÄ£¬ËùÒÔ²ÅÆ´ÃüÈÌ×¡ÁË¡­¡­¡¹
[Hitret]
[Voice file=E0005_B02792]
[Talk name=¤³¤Î¤ß]
¡¸¿ÉÒªÊÇÁ¬Çç½´Ò²ÀëÎÒ¶øÈ¥µÄ»°
ÎÒ¸ÃÔõÃ´°ì²ÅºÃ£¿¡¹
[Hitret]
[Voice file=E0005_B02793]
[Talk name=¤³¤Î¤ß]
¡¸ÎÒÒ²Ã»°ì·¨Ò»¸öÈË»îÏÂÈ¥µÄ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ã»ÎÊÌâµÄ¡­¡­Ä¾ÄËÊµÊÇ¸ö¼áÇ¿µÄº¢×Ó¡­¡­¡¹
[Hitret]
[Voice file=E0005_B02794]
[Talk name=¤³¤Î¤ß]
¡¸ÊÇÒòÎªÓÐÇç½´ÔÚ£¬ÎÒ²ÅÄÜ¼áÇ¿ÆðÀ´°¡¡¹
[Hitret]
[Voice file=E0005_B02795]
[Talk name=¤³¤Î¤ß]
¡¸ÎªÁËÇç½´£¬ÎÒ²ÅÈÌÄÍ×Å²»È¥¿Þ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ä¾ÄËÊµ¡­¡­¡¹
[Hitret]
[Voice file=E0005_B02796]
[Talk name=¤³¤Î¤ß]
¡¸ÒªÊÇÇç½´ËÀÁË£¬ÎÒÒ²¾ø¶Ô»áÈ¥ËÀ£¡
ËùÒÔ£¬Çë´úÌæ½ã½ãÊØ»¤ÎÒ£¡¡¹
[Hitret]
[Voice file=E0005_B02797]
[Talk name=¤³¤Î¤ß]
¡¸Èç¹û²»ÏëÈÃÎÒËÀ£¬¾ÍºÍÎÒÒ»Æð
»îÏÂÈ¥£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎØÎØ¡­¡­¡­¹¾¡­¡­ÎªÊ²Ã´°¡¡­¡­ÎªÊ²Ã´Á¬Ä¾ÄËÊµ
Ò²ÒªÕÛÄ¥ÎÒ¡­¡­¡¹
[Hitret]
[Voice file=E0005_B02798]
[Talk name=¤³¤Î¤ß]
¡¸Ö»ÒªÄÜ¾ÈÇç½´£¬ÎÒÊ²Ã´ÊÂ¶¼»á
×ö¡­¡­¡¹
[Hitret]
[Voice file=E0005_B02799]
[Talk name=¤³¤Î¤ß]
¡¸ÒòÎªÎÒÒ²ÊÇ£¬Ò»Ö±¶¼Ï²»¶×ÅÇç½´¡­¡­¡¹
[Hitret]
[Voice file=E0005_B02800]
[Talk name=¤³¤Î¤ß]
¡¸ÎÒÒ²ºÍÇç½´Ò»Ñù£¬²»ÏëÈÃÏ²»¶µÄÈË
ËÀµô¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄãÕâÑùËµ¡­¡­ÎÒÆñ²»ÊÇÃ»·¨È¥²Ê²Ë
ÄÇÀïÁËÂð¡­¡­¡¹
[Hitret]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³ÇçÕæ¤Î½~Íû9§9¤³¤Î¤ßÎ¢Ð¦¤ßÆü¤­9§9™Î¢Ð¦¤ß
[ImageDraw file=EV_B06_06 layer=0 opacity=0]
[Talk name=ÇçÕæ]
¡¸ÒòÎªÎÒ¡¢²Ê²Ë¡¢Èó¸ç¶¼ÊÇ°ÑÄ¾ÄËÊµ¿´µÃ
×îÖØÒªµÄ¡­¡­¡¹
[Hitret]

; //¦Õ¥¿¥¤¥ß¥ó¥°¤Ïßmµ±
; //¡î¡²¡¡£Ó£Å¡¡¡³Í£Ö¹
[macPlaySe file=0 fade=5000]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //£ªÍ¸ß^¶È‰ä¸ü£¨•régÖ¸¶¨£©
[macImageOpacity layer=0 opacity=255 time=5000]
[macImageOpacity layer=1 opacity=0 time=4500]

[Voice file=E0005_B02801]
[Talk name=¤³¤Î¤ß]
¡¸àÅ¡­¡­ÎÒÖªµÀµÄ£¬ËùÒÔ£¬À´ÊØ»¤ÎÒ°Ñ£¿¡¹
[Hitret]
[Voice file=E0005_B02802]
[Talk name=¤³¤Î¤ß]
¡¸Ô¼ºÃÁË¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµÀ­¹ýÎÒµÄÊÖ£¬ÕÆÐÄÏà¶Ô£¬
Ê®Ö¸½»²æ£¬ÕâÊÇÎÒºÍÄ¾ÄËÊµ¼ä¾ø¶ÔÒªÑÏÊØµÄÊÄÑÔ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¿É¶ñ¡­¡­Ê²Ã´Ñ½¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²Ê²Ë¡­¡­¶Ô²»Æð¡­¡­ÔÝÊ±²»ÄÜÈ¥ÄãÄÇ±ßÁË
¡­¡­Ä¾ÄËÊµËµÁËÈÎÐÔµÄ»°¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Èç¹ûÈÃÄ¾ÄËÊµËÀÁË£¬²Ê²Ë»áÉúÆø°É£¿
ÄÇ¾Í²»ÊÇ²Ê²ËËùÏ²»¶µÄÎÒÁË£¬¶Ô°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÈÃÄã¸Ðµ½¼ÅÄ¯¡­¡­¶Ô²»Æð£¬²Ê²Ë¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Voice file=E0005_B02803]
[Talk name=¤³¤Î¤ß]
¡¸Çç½´¡¹
[Hitret]
[Voice file=E0005_H00813]
[Talk name=™]
¡¸ºô¡­¡­ÓêÒ²Í£ÁËÄØ¡­¡­¡¹
[Hitret]

; //£ªÍ¸ß^¶È‰ä¸ü£¨•régÖ¸¶¨£©
[macImageOpacity layer=0 opacity=100 time=2000]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_E100S_01A layer=1 pos=rc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_G100S_02A layer=2 pos=lc]

[Voice file=E0005_G00659]
[Talk name=•rÓê]
¡¸ÎÞ·¨ÏàÐÅ¡­¡­²Ê²ËµÄÉùÒô´«´ïµ½ÁË£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_E100S_01C layer=1]
[Voice file=E0005_E00735]
[Talk name=²Ê²Ë]
¡¸ÒòÎªÎÒºÍÄ¾ÄËÊµ¿ÉÊÇÐÄÓÐÁéÏ¬µÄ7¬8¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_G100S_01A layer=2]
[Voice file=E0005_G00660]
[Talk name=•rÓê]
¡¸½ãÃÃ¼äµÄî¿°íÂð¡­¡­ÊÇÕâÑùµÄ»°ÎÒ¾ÍÃ÷°×ÁË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_E100S_01B layer=1]
[Voice file=E0005_E00736]
[Talk name=²Ê²Ë]
¡¸ÄÇÃ´£¬×ß°É£¬»¹ÓÐ¹¤×÷¶Ô°É£¿ 
Ê±½´¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9Ÿo±íÇé£Â£¨ÉÙ¤·ÕÕ¤ì£©
[ImageDraw file=CH_G100S_07B layer=2]
[Voice file=E0005_G00661]
[Talk name=•rÓê]
¡¸Ê²¡¢Ê²Ã´£¿ÊÇÔÚ½ÐÎÒ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_E100S_01C layer=1]
[Voice file=E0005_E00737]
[Talk name=²Ê²Ë]
¡¸¶Ô°¡£¬ÊÇÊ±ÓêËùÒÔ½Ð¡ºÊ±½´¡»£¬ºÜ¿É°®°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_G100S_02A layer=2]
[Voice file=E0005_G00662]
[Talk name=•rÓê]
¡¸¶ÔÉÏ¼¶µÄÈË£¬ÕâÑùµÄ³ÆºôËãÊ²Ã´°¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_E100S_01A layer=1]
[Voice file=E0005_E00738]
[Talk name=²Ê²Ë]
¡¸ËÀµÄÊ±ºò£¬ÎÒµÄÄê¼Í¿ÉÊÇ±ÈÄã´óÅ¶¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_G100S_06A layer=2]
[Voice file=E0005_G00663]
[Talk name=•rÓê]
¡¸¹þ°¡°¡¡­¡­Ëæ±ãÄãÁË¡­¡­¡¹
[Hitret]
; //£ª¥­¥ã¥éÏûÈ¥9§9ÓÒÒÆ„ÓÏû¤·
; //£ªÒÆ„Ó£¦Í¸ß^¶È£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=2 x=200 y=0 time=1000 opacity=0 accel=-2]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
;[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_E100S_04B layer=1]
[Voice file=E0005_E00739]
[Talk name=²Ê²Ë]
¡¸°¡£¬±ð¶ªÏÂÎÒ°¡¡¹
[Hitret]
[macWaitMove]
[ImageFree layer=2]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
; //£ªÍ¸ß^¶È‰ä¸ü£¨•régÖ¸¶¨£©
[macImageOpacity layer=0 opacity=255 time=1500]

[Voice file=E0005_E00740]
[Talk name=²Ê²Ë]
¡¸Ä¾ÄËÊµ¡­¡­Ð»Ð»Äã£¬Çç¾ý¾Í°ÝÍÐÄãÁËÅ¶¡¹
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¥Õ¥§©`¥É¥¢¥¦¥È
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macFadeOut time=1800]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=E0006A_E01.ks]¡
[ImageDraw file=CH_G100S_01A layer=2]
[Voice file=E0005_G00660]
[Talk name=æ™‚é›¨]
ã€Œå§å¦¹é—´çš„ç¾ç»Šå—â€¦â€¦æ˜¯è¿™æ ·çš„è¯æˆ‘å°±æ˜Žç™½äº†â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•å½©èœãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_E100S_01B layer=1]
[Voice file=E0005_E00736]
[Talk name=å½©èœ]
ã€Œé‚£ä¹ˆï¼Œèµ°å§ï¼Œè¿˜æœ‰å·¥ä½œå¯¹å§ï¼Ÿ 
æ—¶é…±ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ™‚é›¨ãƒ»ç€ç‰©(ï¼¡æ­£é¢)ãƒ»ç„¡è¡¨æƒ…ï¼¢ï¼ˆå°‘ã—ç…§ã‚Œï¼‰
[ImageDraw file=CH_G100S_07B layer=2]
[Voice file=E0005_G00661]
[Talk name=æ™‚é›¨]
ã€Œä»€ã€ä»€ä¹ˆï¼Ÿæ˜¯åœ¨å«æˆ‘ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•å½©èœãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼£
[ImageDraw file=CH_E100S_01C layer=1]
[Voice file=E0005_E00737]
[Talk name=å½©èœ]
ã€Œå¯¹å•Šï¼Œæ˜¯æ—¶é›¨æ‰€ä»¥å«ã€Žæ—¶é…±ã€ï¼Œå¾ˆå¯çˆ±å§ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ™‚é›¨ãƒ»ç€ç‰©(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¡
[ImageDraw file=CH_G100S_02A layer=2]
[Voice file=E0005_G00662]
[Talk name=æ™‚é›¨]
ã€Œå¯¹ä¸Šçº§çš„äººï¼Œè¿™æ ·çš„ç§°å‘¼ç®—ä»€ä¹ˆå•Šï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•å½©èœãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_E100S_01A layer=1]
[Voice file=E0005_E00738]
[Talk name=å½©èœ]
ã€Œæ­»çš„æ—¶å€™ï¼Œæˆ‘çš„å¹´çºªå¯æ˜¯æ¯”ä½ å¤§å“¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ™‚é›¨ãƒ»ç€ç‰©(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_G100S_06A layer=2]
[Voice file=E0005_G00663]
[Talk name=æ™‚é›¨]
ã€Œå“ˆå•Šå•Šâ€¦â€¦éšä¾¿ä½ äº†â€¦â€¦ã€
[Hitret]
; //ï¼Šã‚­ãƒ£ãƒ©æ¶ˆåŽ»ãƒ»å³ç§»å‹•æ¶ˆã—
; //ï¼Šç§»å‹•ï¼†é€éŽåº¦ï¼ˆç›¸å¯¾æŒ‡å®šï¼‰
[macImageMove layer=2 x=200 y=0 time=1000 opacity=0 accel=-2]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
;[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•å½©èœãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»é©šãï¼¢
[ImageDraw file=CH_E100S_04B layer=1]
[Voice file=E0005_E00739]
[Talk name=å½©èœ]
ã€Œå•Šï¼Œåˆ«ä¸¢ä¸‹æˆ‘å•Šã€
[Hitret]
[macWaitMove]
[ImageFree layer=2]

; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
; //ï¼Šé€éŽåº¦å¤‰æ›´ï¼ˆæ™‚é–“æŒ‡å®šï¼‰
[macImageOpacity layer=0 opacity=255 time=1500]

[Voice file=E0005_E00740]
[Talk name=å½©èœ]
ã€Œæœ¨ä¹ƒå®žâ€¦â€¦è°¢è°¢ä½ ï¼Œæ™´å›å°±æ‹œæ‰˜ä½ äº†å“¦ã€
[Hitret]

; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰ã‚¢ã‚¦ãƒˆ
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
[macFadeOut time=1800]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=E0006A_E01.ks]