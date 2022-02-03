; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Á£°£°£°£¸£Á£ß£Á£°£±
; ¡õ¡¸²ËÄË»¨£¸ÈÕÄ¿6Ó1Öç¡¹
; ¡õµÇˆö¥­¥ã¥é£½²ËÄË»¨
; ¡õ¡¡¡¡¡¡¡¡¡¡£½¤³¤Î¤ß
; ¡õ¡¡¡¡¡¡¡¡¡¡£½»¨Àæ
; ¡õ¡¡¡¡¡¡¡¡¡¡£½ÓêÒô
; ¡õ¡¡¡¡¡¡¡¡¡¡£½Ááì¶ÄÎ
; ¡õ¡¡¡¡¡¡¡¡¡¡£½•rÓê
; ¡õ¡¡¡¡¡¡¡¡¡¡£½™
; ¡õ¡¡¡¡¡¡¡¡¡¡£½µvÏ£
; ¡õ¡¡¡¡¡¡¡¡¡¡£½Õæ³Î
; ¡õµ£µ±Õß£ºÊ¯Ûà
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡àÊ¯Ûà¤Î¥³¥á¥ó¥È¤Ç¤¹
;//¡öJUMP¤ÎINDEX¤ò¤º¤é¤¹
[macChangeJumpIndex daystr="£·ÔÂ£²£¶ÈÕ"]
;//¡öÈÕ¸¶±íÊ¾
[macSetDayBord month=7 day=26 week=6]

; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; //£ª¥Õ¥§©`¥É¥¤¥ó
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9¥ê¥Ó¥ó¥°9§9Öç
[ImageDraw file=BG_03A_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

[Talk name=ÐÄ¤ÎÉù]
Ò»¸öÔÂºó¡ª¡ª
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££´9§9Öç£¨‡â¤é¤ó£©
[macPlayBgm file=BGM005]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
[Voice file=A0008_H00596]
[Talk name=™]
¡¸¿È¿È£¬ËäÈ»ºÜÃ°ÃÁ£¬¾ÍÓÉÎÒÕâ¸öÌ«¹ýÓÅÐãµÄ
´ó¸çÀ´ÎÊºò¸÷Î»¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_H100S_01A layer=1 pos=l]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_A100S_02C layer=2 pos=rc]
; ¡ò¡°¡±ÌØ¤ËŠÕ{¤·¤Ê¤¯¤Æ½Y˜‹¤Ç¤¹¡£ÎÄ×ÖŠÕ{¤Î¤ß
[Voice file=A0008_A03225]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸ÒªËµµÄ»°Ó¦¸ÃÊÇ¡°²»²ÅÐÖ³¤¡±²Å¶Ô°É¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_H100S_02C layer=1]
[Voice file=A0008_H00597]
[Talk name=™]
¡¸ÎÒÖ»ÊÇÔÚ³ÂÊöÊÂÊµ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_A100S_06B layer=2]
[Voice file=A0008_A03226]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸¹þ°¡°¡9¤1¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ä
[ImageDraw file=CH_C100S_01D layer=1 pos=l]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_I100S_02A layer=2 pos=rc]
[Voice file=A0008_C02052]
[Talk name=»¨Àæ]
¡¸Èó¸ç£¬´òÕÐºô»¹ÊÇ¸É±­ºóÔÙËµ°É¡¹
[Hitret]
[Voice file=A0008_I00507]
[Talk name=µvÏ£]
¡¸ÁÏÀí»áÀäµôµÄÅ¶¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ä
[ImageDraw file=CH_C100S_01D layer=1 pos=l]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_I100S_02A layer=2 pos=c]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_H100S_02B layer=3 pos=r]
[Voice file=A0008_H00598]
[Talk name=™]
¡¸ÄãÃÇÕæ†ªàÂ£¬ÎÒ¿ÉÊÇ²Ê²ËµÄ¸¸·½´úÀí£¬
ºÃ´õÈÃÎÒ×ÔÎÒ½éÉÜÒ»ÏÂ°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_I100S_05A layer=2]
[Voice file=A0008_I00508]
[Talk name=µvÏ£]
¡¸ºÃºÃ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9À§¤ê£Â
[ImageDraw file=CH_C110S_06B layer=1]
; ¡ò¡¸Ãæµ¹³ô¤¤¡¹£½¡¸¤á¤ó¤É¤¯¤µ¤¤¡¹
[Voice file=A0008_C02053]
[Talk name=»¨Àæ]
¡¸ÎÒ»¹ÒÔÎªÈó¸çÌÖÑá¸ÉÕâÖÖÂé·³ÊÂÄØ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I100S_01A layer=2]
; ¡òÐ¡Éù¤Ç
[Voice file=A0008_I00509]
[Talk name=µvÏ£]
¡¸±ð¿´ËûÄÇÑù£¬Ëû¿ÉÊÇ×î¸ßÐËµÄÅ¶¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_H100S_02B layer=3 pos=c]
[Voice file=A0008_H00599]
[Talk name=™]
¡¸ÄãÃÇÒªÊÇÔÙÄÖ¾Í°ÑÄãÃÇ¸Ï³öÈ¥£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ä
[ImageDraw file=CH_A100S_02D layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_H100S_02B layer=3 pos=r]
[Voice file=A0008_A03227]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸ÄÄÀïÓÐ¸Ï¿ÍÈË³öÃÅµÄ¸¸Ç×°¡£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_H100S_02A layer=3]
[Voice file=A0008_H00600]
[Talk name=™]
¡¸°­ÊÂµÄ¼Ò»ï¾ÍÖ»ÄÜ¸Ï³öÈ¥°É£¬ËùÒÔÎÒ²ÅËµ£¬
±ð´øÐ¡¹íµ½ÕâÖÖ×¯ÖØµÄÑçÏ¯À´°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_A100S_02C layer=1]
[Voice file=A0008_A03228]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸¹þ°¡°¡9¤1¡­¡­ÎÒÊÜ¹»Õâ¸öÀÏ¸çÁË¡­¡­¡¹
[Hitret]
; ¡àÁôÄê¤Î¥Í¥¿¥Ð¥ì»Ø±Ü
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=3]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C110S_01C layer=2 pos=rc]
; ¡òÒÔÏÂ¡¸²Ê²Ë¤µ¤ó¡¹¤ÇºÏ¤Ã¤Æ¤Þ¤¹
[Voice file=A0008_C02054]
[Talk name=»¨Àæ]
¡¸ºÃÁËºÃÁË£¬²Ê²Ë½ã±ðÉúÆø£¬ÕâÊÇÇì×£Ñç»á°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_A100S_02C layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_F100S_01A layer=2 pos=r]
[Voice file=A0008_F00509]
[Talk name=Ááì¶ÄÎ]
¡¸×£ºØÁ½Î»£¬ÇçÕæ¾ý¡­¡­²Ê²Ë½ã¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_A110S_06A layer=1]
[Voice file=A0008_A03229]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸Ð»¡¢Ð»Ð»Äã¡­¡­Ááì¶ÄÎÍ¬Ñ§¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_F100S_01B layer=2]
[Voice file=A0008_F00510]
[Talk name=Ááì¶ÄÎ]
¡¸ÒªÊÇ²Ê²Ë½ãµÄ»°£¬ÎÒÄÜ½ÓÊÜµÄ¡­¡­
ÎÒÃ÷°×ÔÚÕâ³¡±ÈÈüÖÐÎÒ´ÓÒ»¿ªÊ¼¾ÍÃ»ÓÐÊ¤Ëã¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_A110S_03A layer=1]
[Voice file=A0008_A03230]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸¡­¡­¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¶Ô²»Æð£¬ÁáÄÎ½´¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚ»Ö¸´¼ÇÒäºó²»¾Ã£¬ÎÒÖ»¸æËßÁËÁáì¶ÄÎ£¬
ËµÎÒÏëÆðÁËËýÏòÎÒ¸æ°×ÄÇ¼þÊÂ¡£
[Hitret]
[Voice file=A0008_F00511]
[Talk name=Ááì¶ÄÎ]
¡¸ºÇºÇ£¬ÒõÓôµÄ±íÇé¿É²»ÊÊºÏÁ½Î»Ö÷½ÇÅ¶¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_F100S_01A layer=2]
[Voice file=A0008_F00512]
[Talk name=Ááì¶ÄÎ]
¡¸»¹ÓÐÏÖÔÚÊÇ¡ºÁáì¶ÄÎ¡»£¬ÇçÕæ¾ý¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¬Ð»Ð»Äã£¬Ááì¶ÄÎ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=2]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_D100S_03A layer=1 pos=c]
; ¡ò¼Å¤·¤½¤¦¤Ë
[Voice file=A0008_D02449]
[Talk name=ÓêÒô]
¡¸¡­¡­¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â x=10 y=33
[ImageDraw file=CH_A100L_01B layer=4 x=-190 y=33 opacity=0]
[Voice file=A0008_H00601]
[Talk name=™]
¡¸ßÀ£¬¸÷Î»½ñÌìÎªÎÒ²»ÖÐÓÃµÄÓÞÃÃ£¬ºÍÎÒ¿É°®µÄµÜµÜÇçÕæ
¾Û¼¯ÔÚ´Ë¡­¡­¡¹
[Hitret]
; //£ª¥­¥ã¥éÏûÈ¥9§9ÓÒÒÆ„ÓÏû¤·
; //£ªÒÆ„Ó£¦Í¸ß^¶È£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=4 x=200 y=0 time=500 opacity=255 accel=-2]
[Voice file=A0008_A03231]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸ºÃ£¬¸É±­¡ª¡ª£¡¡¹
[Hitret]
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=4]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_F100S_01B layer=1 pos=l]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C100S_01B layer=2 pos=c]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_I100S_01B layer=3 pos=r]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[macImageShake type=s layer=3 cnt=1 x=0 y=-20 time=100]
; 6Ñ6ÒôÉù¤òºÏ³É¤·¤ÆÏÂ¤µ¤¤
[Voice file=A0008_CY00051 id=0]
[Voice file=A0008_FY00051 id=1]
[Voice file=A0008_IY00051 id=2]
[Talk name=»¨Àæ£¦Ááì¶ÄÎ£¦µvÏ£]
¡¸¸É±­¡ª¡ª£¡¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹
[macPlayBgm file=0]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_H100L_04A layer=1 pos=c]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=2]
[ImageFree layer=3]
[Voice file=A0008_H00602]
[Talk name=™]
¡¸Î¹¡¢Î¹£¬²Ê²Ë£¡±ðÉÃ×Ô¿ªÊ¼°¡£¡¡¹
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££³9§9Öç£¨»î°k£©
[macPlayBgm file=BGM004]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
Ô°ÒÕ²¿µÄ´ó¼Ò£¬ÒÔ²Ê²ËÎªÖÐÐÄ£¬¾ÙÐÐÁËÒ»¸ö
¼òµ¥µÄÅÉ¶Ô¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
³ýÁËÄ¾ÄËÊµÒ»¸öÈË¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÄÇÖ®ºó£¬ÎÒÏò°Ö°ÖºÍÈó¸çÌ¹°×ÁË¡°²Ê²Ë¡±µÄÊÂÇé¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Á½ÈËºÜ¿ì±ãÏàÐÅÁË£¬·Â·ðÊÇµÚÒ»´ÎÏàÓöµÄÊ±ºò£¬
¾ÍÔÚ²ËÄË»¨ÉíÉÏ¿´¼ûÁË²Ê²ËÓ°×ÓµÄÑù×Ó¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÄÇÖ®ºó£¬ÎÒÒ²ºÍÔ°ÒÕ²¿µÄ´ó¼ÒËµÃ÷ÁË¡­¡­»¨ÀæºÍµvÏ£
ºÃÏñ´ÓÇ°¾ÍÈÏÊ¶²Ê²Ë¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Èç¹ûÊÇ¼ÈÈÏÊ¶Èó¸ç£¬ÓÖºÍ²Ê²ËÍ¬¼¶µÄÈËµÄ»°£¬/
¾ÍËãÊÇËýµÄÅóÓÑÒ²Ã»Ê²Ã´Ææ¹ÖµÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ö»ÊÇ£¬¿¼ÂÇµ½½ñºóµÄÊÂÇé£¬ÎÒÃÇ¾ö¶¨£¬
²»¸æËß²Ê²ËµÄÂèÂè¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÊÇ²Ê²ËºÍÈó¸ç¾ö¶¨µÄ£¬
ÒªÊÇ²Ê²ËÔÙÒ»´ÎÀëÈ¥£¬ËýºÜÓÐ¿ÉÄÜÒ»õê²»Õñ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­ËùÒÔ£¬½ñÌì¾ÙÐÐµÄ²Ê²ËµÄ»¶Ó­»á£¬
Í¬Ê±Ò²ÊÇÎÒºÍ²Ê²ËµÄ½á»é¼ÍÄîÅÉ¶Ô¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²¢ÇÒ£¬»¹ÓÐÒ»µã¡­¡­
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra001o time=400]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9¥ê¥Ó¥ó¥°9§9Öç
[ImageDraw file=BG_03A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra001c time=1000]

[Talk name=ÐÄ¤ÎÉù]
ÅÉ¶ÔÒ»¿ªÊ¼£¬´ó¼Ò¾Í³Ôµ½ÁË²Ê²ËÇ×ÊÖ×öµÄÁÏÀí¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C110S_01B layer=1 pos=c]
[Voice file=A0008_C02055]
[Talk name=»¨Àæ]
¡¸àÅ9¤19¤1£¬ÃÀÎ¶£¡²Ê²Ë½ã£¬ÁÏÀíÌ«ºÃ³ÔÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C110S_01B layer=1 pos=r]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A100S_01A layer=2 pos=lc]
[Voice file=A0008_A03232]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸ÊÇÂð£¿Ð»Ð»£¬ÎÒÖ»»á×öÐ©ºÍÊ³£¬Õæ±§Ç¸ÄØ£¬
ÒòÎªÇç¾ý¸üÏ²»¶³ÔºÍÊ³¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²Ê²ËÔÚ»¹×Ô³Æ²ËÄË»¨µÄÊ±ºò£¬²»ÊÇËµ²»ÉÃ³¤×ö²Ë£¬
Á¬Ã¦¶¼Ã»ÓÐ°ï¹ý°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_A110S_06A layer=2]
[Voice file=A0008_A03233]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸ÒòÎªÇç¾ýËµ¹ý£¬ÎÞËù²»ÄÜµÄÅ®º¢×Ó£¬
·´¶ø»áÈÃÈËÓÐËùÊèÔ¶²»ÊÇÂð¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ä
[ImageDraw file=CH_C100S_01D layer=1]
[Voice file=A0008_C02056]
[Talk name=»¨Àæ]
¡¸ºÃ»³Äî°¡¡­¡­ÕæµÄÊÇ²Ê²Ë½ãÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Â
[ImageDraw file=CH_A110S_06B layer=2]
[Voice file=A0008_A03234]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸ßí£¬àÅ¡­¡­Ò»Ö±Â÷×ÅÄãÃÇ£¬¶Ô²»Æð°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=2]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_H100S_06A layer=1 pos=c]
; ¡òÝX¤¯³öÀ´ÉÏ¤¬¤Ã¤Æ¤Þ¤¹
[Voice file=A0008_H00603]
[Talk name=™]
¡¸»°Ëµ»ØÀ´Ñ½£¬ÇçÕæ£¡ ÄãÕæÊÇÓÂÊ¿£¬¾¹È»¶ÔÕâÑùµÄ
Ð¡²»µãÏÂÊÖ9¤1¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ëûµ¥ÊÖÄÃ×Å¾Æ±­£¬²ø×¡ÎÒµÄ¼ç°ò¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¿ª³¡15·ÖÖÓ£¬ËûºÃÏñ¾Í²»ÐÐÁË¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸Èó¸çÄãºÈ¶àÁË¡­¡­¡¹
[Hitret]
[Voice file=A0008_H00604]
[Talk name=™]
¡¸Î¹£¬²»»áÓ²°É£¿¶ÔÕâÑùµÄÐ¡²»µã¡­¡­¶Ô°ÉµvÏ££¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_H100S_06A layer=1 pos=rc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_I100S_06B layer=2 pos=l]
[Voice file=A0008_I00510]
[Talk name=µvÏ£]
¡¸Õâ¡¢Õâ¸ö¡­¡­ÄãÔÚ¶ÔËÀµ³µÄÐÂÄïËµÐ©Ê²Ã´¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ºÃÁË£¬Èó¸ç£¬ÄãÈ¥ÄÇ±ßÌÉÒ»»á°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_H100S_02B layer=1]
[Voice file=A0008_H00605]
[Talk name=™]
¡¸²Ê²ËµÄ¸¸Ç×ÔõÃ´ÄÜÀëÏ¯£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Á¬ÎÒµÄÇëÇó¶¼²»ÌýÁË¡­¡­
¿´À´ËûÊµÔÚÌ«¸ßÐË£¬ºÈ¸ßÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_H100S_01B layer=1]
[Voice file=A0008_H00606]
[Talk name=™]
¡¸²»À¢ÊÇÇ×ÉúµÄ°¡£¬¶Ô°É£¬Õæ³Î£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Õæ³Î9§9Ë½·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_J100S_05A layer=2]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[Voice file=A0008_J00045]
[Talk name=Õæ³Î]
¡¸àÛ¡ª¡ª¡ª¡ª¿È¡¢¿È£¡¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÐÄ¤ÎÉù]
Ð¡¿ÚºÈ×ÅÈÕ±¾¾ÆµÄ°Ö°ÖÅçÁË³öÀ´¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_H100S_01B layer=1 pos=c]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Õæ³Î9§9Ë½·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_J100S_05A layer=2 pos=l]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_I100S_04A layer=3 pos=r]
[Voice file=A0008_I00511]
[Talk name=µvÏ£]
¡¸ÊåÊåËûÔõÃ´ÁË£¿´ó¸ç¡¹
[Hitret]
; ¡ò¡¾9¤1¡¿À¨»¡ÄÚ¤ÏÕi¤Þ¤Ê¤¯¤Æ½Y˜‹¤Ç¤¹
; ¡ò¡¸ÇçÏã¡¹£½¡¸¤Ï¤ë¤«¡¹
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_H100S_01A layer=1]
[Voice file=A0008_H00607]
[Talk name=™]
¡¸Õæ³ÎËûÑ½£¬ÔÚÇçÏã£¨ÇçÕæµÄÄ¸Ç×£©±³×ÅºìÊé°ü
µÄÊ±ºò¾Í¶ÔËý³öÊÖÁËÅ¶£¨Òë×¢£ººìÊé°üÖ¸Ð¡Ñ§Éú£©¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Õæ³Î9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_J100S_06B layer=2]
[Voice file=A0008_J00046]
[Talk name=Õæ³Î]
¡¸ÕâÊÇÎó»á£¡ÔÚ½»ÍùµÄÊ±ºò£¬ËýÒÑ¾­´©ÉÏÐ£·þÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I100S_01A layer=3]
[Voice file=A0008_I00512]
[Talk name=µvÏ£]
¡¸¾ÍÊÇËµÑ§ÉúÊ±´ú¾Í½á»éÁËÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Õæ³Î9§9Ë½·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Â
[ImageDraw file=CH_J100S_05B layer=2]
[Voice file=A0008_J00047]
[Talk name=Õæ³Î]
¡¸µvÏ£¾ýÕæÊÇµÄ£¬ÎÒµÄÊÂ¾Í±ðÌáÁË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_I100S_01B layer=3]
[Voice file=A0008_I00513]
[Talk name=µvÏ£]
¡¸Ã»¹ØÏµ°É£¬½ñÌì¾Í±ðÔÚÒâÃæ×ÓÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_H100S_01B layer=1]
[Voice file=A0008_H00608]
[Talk name=™]
¡¸ÄãÃÇÌýÁË¿É²»Òª³Ô¾ª°¡£¿ÔÚÄÇÊ±£¬Õæ³Î¿ÉÊÇ¸öÈýÊ®Ëê
µÄÄ§·¨Ê¦Å¶£¨Òë×¢£º±£³Ö´¦ÄÐµ½30ËêÄÜ³ÉÎªÄ§·¨Ê¦£©¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_I100S_04A layer=3]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=3 cnt=1 x=0 y=-20 time=100]
[Voice file=A0008_I00514]
[Talk name=µvÏ£]
¡¸ßÀ£¬ÕæµÄ£¿ÄÇ²»ÊÇ·¸×ïÂð£¿ÊåÊå¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Õæ³Î9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_J100S_06A layer=2]
[Voice file=A0008_J00048]
[Talk name=Õæ³Î]
¡¸ÎÒµ±È»¾Ü¾øÁË£¬µ«ÊÇ£¬ÇçÏãËýºÜ¹ÌÖ´¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Õæ³Î9§9Ë½·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Â
[ImageDraw file=CH_J100S_05B layer=2]
[Voice file=A0008_J00049]
[Talk name=Õæ³Î]
¡¸Ã¿Ìì¶¼À´ÎÒµÄ¹«Ô¢£¬Ö÷¶¯µØÀ´
×ö¼ÒÎñ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Õæ³Î9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_J100S_01C layer=2]
[Voice file=A0008_J00050]
[Talk name=Õæ³Î]
¡¸ÇçÕæºÍËýÕâ¹ÌÖ´¶ø²»¹ËÆäËûÈËÏë·¨µÄÐÔ¸ñ£¬¼òÖ±
Ò»Ä£Ò»Ñù¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_H100S_01A layer=1]
[Voice file=A0008_H00609]
[Talk name=™]
¡¸ÓÚÊÇ£¬ËûÞÖ²»¹ýÇçÏã£¬¾ÍÉúÏÂÇçÕæ£¬
½á»éÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_I100S_01B layer=3]
[Voice file=A0008_I00515]
[Talk name=µvÏ£]
¡¸ÚÀ9¤1£¬ÊåÊåÕæÀ÷º¦¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_H100S_06B layer=1]
[Voice file=A0008_H00610]
[Talk name=™]
¡¸ÔÚÄÇÖ®Ç°£¬Õæ³Î¿ÉÊÇ¸öºÜÅ£²æµÄ¹ÙÔ±Å¶¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_I100S_06A layer=3]
[Voice file=A0008_I00516]
[Talk name=µvÏ£]
¡¸ßíàÞ£¬ÄÇ²»¾ÍÊÇ¾«Ó¢ÖÐµÄ¾«Ó¢£¡¡¹
[Hitret]
[Voice file=A0008_H00611]
[Talk name=™]
¡¸µ«ÊÇÑ½£¬ËûÎªÁËÇçÏãµÄÃÎÏë£¬
ºÍËýÒ»Æð¿ªÁË»¨µê¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Õæ³Î9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_J100S_04A layer=2]
[Voice file=A0008_J00051]
[Talk name=Õæ³Î]
¡¸Çç¡¢ÇçÏãËýÁ¬ÕâÐ©ÊÂ¶¼¸æËßÈóÁËÂð¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_H100S_01B layer=1]
[Voice file=A0008_H00612]
[Talk name=™]
¡¸ËýÏòÎÒÃÇÕâÐ©º¢×Ó¶¼ìÅÒ«ÁË°¡£¬¶Ô°É£¬ÇçÕæ£¬²Ê²Ë£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A110S_01B layer=3 pos=r]
[Voice file=A0008_A03235]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸¶Ô¶Ô£¬ÌýµÃÎÒ¶ú¶ä¶¼¿ì³¤¼ëÁË£¬
ÏñÊÇ¡ºÕæ³ÎÕæµÄºÃË§°¡9¤1¡»Ê²Ã´µÄ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¹þ¹þ¹þ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[Talk name=ÐÄ¤ÎÉù]
°Ö°Ö¾ÍÊÇÂèÂèµÄ½¾°Á£¬ÎÒÒ²Ïë±ä³ÉÕâÑù¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A110S_01A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C110S_01A layer=2 pos=r]
[Voice file=A0008_C02057]
[Talk name=»¨Àæ]
¡¸ÇçÇ×ºÍ²Ê²Ë½ãÒ²Ò»Ñù°É£¿¡¹
[Hitret]
; ¡ò¡¸¤Ï¤ë¤¯¤ó¤Î¤ª¤«¤¢¤µ¤ó¡¹¤ÇºÏ¤Ã¤Æ¤Þ¤¹
[Voice file=A0008_A03236]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸ÎÒÒ²ÊÇ£¬ÊÜÇç¾ýÂèÂèµÄÓ°Ïì£¬
ºÜã¿ã½ÔÚÉÏÑ§µÄÊ±ºò½á»éÄØ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_F100S_01A layer=2 pos=r]
[Voice file=A0008_F00513]
[Talk name=Ááì¶ÄÎ]
¡¸ÎÒÄØ£¬µÈÁ½Î»µÄÐ¡±¦±¦³öÉúÁË£¬
Ïë±§Ò»ÏÂ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A100S_01B layer=1]
[Voice file=A0008_A03237]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸àÅ£¬´ó¼ÒºÃºÃÌÛËû°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A100S_01A layer=1]
[Voice file=A0008_A03238]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸ÒªÊÇÉúÁË¸öÄÐº¢×Ó£¬Ááì¶ÄÎÍ¬Ñ§¿ÉÒªºÃºÃ´ýËûÅ¶¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_F100S_04A layer=2]
[Voice file=A0008_F00514]
[Talk name=Ááì¶ÄÎ]
¡¸¿ÉÒÔÂð£¿ÎÒÒªÈÃËû½ÐÎÒÂèÂèÅ¶¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A100S_06A layer=1]
[Voice file=A0008_A03239]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸²»¡¢²»ÊÇÕâ¸öÒâË¼£¬ÊÇµ±×öÎ´À´µÄÀÏ¹«¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_F100S_01B layer=2]
[Voice file=A0008_F00515]
[Talk name=Ááì¶ÄÎ]
¡¸ºÇºÇ£¬ÎÒ¿ªÍæÐ¦µÄ7¬8¡¹
[Hitret]
[Voice file=A0008_A03240]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸ÕæÊÇµÄ9¤1¡­¡­ÆÛ¸ºÈË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=ÐÄ¤ÎÉù]
ÕýÈçÕâ·¬¶Ô»°£¬¿ªÕâ¸öÅÉ¶ÔµÄÁíÍâÒ»¸öÀíÓÉÊÇ¡­¡­
²Ê²Ë»³ÔÐÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_I100S_02A layer=1 pos=c]
[Voice file=A0008_I00517]
[Talk name=µvÏ£]
¡¸ÇçÕæ£¬Ñ§Ð£ÄÇ±ßÔõÃ´°ì£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»¾ÃºóÎÒ¾ÍÈ¥ÉêÇëÍËÑ§£¬ÒªÊÇº¢×Ó³öÉúÁË£¬
ÎÒ¾ÍµÃÈ¥¹¤×÷¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒÏë¾¡¿ÉÄÜµØÅãÔÚ²Ê²ËÉí±ß¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A100S_06A layer=1 pos=c]
[Voice file=A0008_A03241]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸ÔÚº¢×ÓÉúÏÂÇ°ÎÒ»áÒ»Ö±È¥Ñ§Ð£Å¶¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ¡­¡­Äã¶ÇÀïÓÐº¢×ÓµÄ°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_A110S_06A layer=1 pos=c]
[Voice file=A0008_A03242]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸»³ÔÐÓÖ²»ÊÇ²¡°¡£¬ÂèÂè´ÓÇ°»³ÔÐµÄÊ±ºò£¬
Ö±µ½Éúº¢×ÓµÄÄÇÌì¶¼ÔÚ¹¤×÷µÄ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A110S_01A layer=1 pos=c]
[Voice file=A0008_A03243]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸ÎÒÄÜºÍÇç¾ýÔÚÒ»¸ö°àÀïÉÏÑ§µÄÃÎÏëÒÑ¾­ÊµÏÖÁË£¬
ÖÁÉÙÔÚÕâº¢×ÓÉúÏÂÀ´Ö®Ç°£¬ÎÒÒªÈ¥Ñ§Ð£¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_A110S_03A layer=1 pos=c]
; 6Ñ6ÝX¤á¤Î¥¨¥³©`¤ò¤ªîŠ¤¤¤·¤Þ¤¹
; ¡òÐÄ¤ÎÉù¤Ç¤¹
[Voice file=A0008_A03244]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡º¶øÇÒ¡­¡­ÎÒ»¹ÓÐ£¬Ò»Ð©Ïë×öµÄÊÂÇéÃ»×ö¡»
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_A110S_03A layer=1 pos=lc]
[Voice file=A0008_F00516]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_F100S_03A layer=2 pos=r]
[Talk name=Ááì¶ÄÎ]
¡¸µ«ÊÇ£¬²Ê²Ë½ãµÄÉíÌå¡­¡­°´Õý³£µÄ»³ÔÐÉú×ÓÀ´¶Ô´ý£¬
Ã»¹ØÏµÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_A110S_06A layer=1]
[Voice file=A0008_A03245]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸´ó¸ÅÊÇ°É¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄãÎÊ¹ýÊ±ÓêÁË£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A110S_01A layer=1]
[Voice file=A0008_A03246]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸àÅ£¬ËýËµº¢×ÓµÄ³É³¤»á¿ìÒ»Ð©£¬
µ«ÊÇÆäËû·½Ãæ»ù±¾Ã»ÓÐ±ä»¯¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕâÑù°¡¡­¡­ÄÇÎÒ¾Í·ÅÐÄÒ»µãÁË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C110S_01A layer=2]
[Voice file=A0008_C02058]
[Talk name=»¨Àæ]
¡¸ÒªÊÇÓÐÒ»ÌìÁ½ÈË¶¼ÒªÍË²¿£¬Ô°ÒÕ²¿Ò²µÃÕÙ¼¯ÐÂ³ÉÔ±°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A100S_01B layer=1]
[Voice file=A0008_A03247]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸¶Ô¶Ô£¬×Ü²»ÄÜ¸Õ¸Õ³ÉÁ¢¾Í½âÉ¢°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A100S_01A layer=1 pos=l]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C110S_01A layer=2 pos=c]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I100S_01A layer=3 pos=r]
[Voice file=A0008_I00518]
[Talk name=µvÏ£]
¡¸ÏÖÔÚ¾Í¿ªÊ¼ÏòÒ»Äê¼¶µÄÄÇÐ©ÈËÐû´«°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C110S_01B layer=2]
[Voice file=A0008_C02059]
[Talk name=»¨Àæ]
¡¸×î½ü»¨Ì³Ò²±äµÃ·Ç³£Æ¯ÁÁ£¬Ô°ÒÕ²¿µÄ´æÔÚ·Ç³£ÈÇÑÛ°¡£¡
Ò²ÐíÓÐÈË»áÓÐÐËÈ¤¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=2]
[ImageFree layer=3]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A110S_01B layer=1 pos=c]
[Voice file=A0008_A03248]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸Çç¾ýÒ²»áºÍÎÒÒ»ÆðÉÏÑ§°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸µ±È»£¬ÎÒÒªºÍ²Ê²ËÔÚÒ»Æð¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A100S_01B layer=1]
[Voice file=A0008_A03249]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸Ð»À²¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A100S_01B layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C110S_01C layer=2 pos=r]
[Voice file=A0008_C02060]
[Talk name=»¨Àæ]
¡¸ßÝ¡ªßÝ£¬»¹ÕæÊÇ»ðÈÈÑ½£¬Õâ¶ÔÐÂÈË7¬8¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Ä
[ImageDraw file=CH_A110S_01D layer=1]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
[Voice file=A0008_A03250]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸ÚÀÑ½9¤1£¬ÕæÄÑÎªÇéÄØ¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=ÐÄ¤ÎÉù]
ÒòÎª¡°²ËÄË»¨¡±Ã»ÓÐ»§¿Ú£¬ÎÒÃÇ²¢Ã»ÓÐÕýÊ½µØ
½á»é¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒòÎª¡°²ËÄË»¨¡±²»ÊÇÈËÀà£¬»³ÔÐÁËÒ²²»ÄÜÈ¥Ò½Ôº¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËùÒÔ£¬ÎÒÃÇº¢×ÓÒ²Ã»·¨°ì»§¿Ú£¬Ò²²»ÖªµÀÉúÏÂµÄ
ÊÇ²»ÊÇ¸öÕý³£µÄº¢×Ó¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇ£¬²Ê²ËËýÎÞÂÛÈçºÎ¶¼ÏëÉúÏÂÀ´¡­¡­
ËùÒÔÎÒ¾ö¶¨ÊØ»¤²Ê²ËºÍº¢×Ó¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
½ñºó¾¡ÊÇÐ©ÐÁ¿àµÄÊÂÇé¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
[Voice file=A0008_H00613]
[Talk name=™]
¡¸Äã¾ÍºÃºÃ×¢Òâ£¬±ðÈÃÇçÕæÔÚÄã»³ÔÐµÄÊ±ºò
³ö¹ì¾ÍÐÐÁË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_H100S_01A layer=1 pos=r]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_A100S_02B layer=2 pos=lc]
[Voice file=A0008_A03251]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸Çç¾ýºÍÄ³¸ö¼Ò»ï²»Ò»Ñù¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_H100S_06A layer=1]
[Voice file=A0008_H00614]
[Talk name=™]
¡¸ÒªÊÇºÍÐ¡²»µã½»Íù£¬ºÜÄÑËµ°¡¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒ²»¿ÉÄÜ»á³ö¹ì°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=2]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C100S_01A layer=1 pos=c]
[Voice file=A0008_C02061]
[Talk name=»¨Àæ]
¡¸ÄÅÄÅ£¬²î²»¶à¸ÃÇÐµ°¸âÁË°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C100S_01A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_I100S_04A layer=2 pos=r]
[Voice file=A0008_I00519]
[Talk name=µvÏ£]
¡¸àÞ£¬¶ÔÑ½£¬¶¼¸øÍüÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ä
[ImageDraw file=CH_C100S_01D layer=1]
[Voice file=A0008_C02062]
[Talk name=»¨Àæ]
¡¸ÁáÄÎ½´¿ÉÊÇÂòÁË¸ö³¬¼¶¹óµÄµ°¸âÀ´µÄ
Å¶¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A110S_01A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_F100S_01A layer=2 pos=r]
[Voice file=A0008_A03252]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸ÕâÑùÂð£¬Ð»Ð»Äã£¬Ááì¶ÄÎ½´¡¹
[Hitret]
[Voice file=A0008_F00517]
[Talk name=Ááì¶ÄÎ]
¡¸²»£¬ÎÒÖ»ÊÇÔÚ¹¤×÷µÄÊ±ºòË³Â·Âò»ØÀ´µÄ£¬
Ç®ÊÇ´ó¼ÒÒ»Æð³öµÄ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¾Í·ÅÔÚ±ùÏäÀï£¬ÎÒÈ¥ÄÃ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_F100S_01B layer=2]
[Voice file=A0008_F00518]
[Talk name=Ááì¶ÄÎ]
¡¸ÎÒÈ¥°ÚÅÌ×Ó¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A100S_04A layer=1]
[Voice file=A0008_A03253]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸°¡¡­¡­¶ÔÁË£¬±§Ç¸£¬ºì²èµÄ²èÒ¶ÓÃÍêÁË£¬ÎÒÈ¥Âò£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_C100S_04A layer=2 pos=r]
[Voice file=A0008_C02063]
[Talk name=»¨Àæ]
¡¸ÚÀ£¬²»ÓÃÁË£¬ÓÐÎÚÁú²è¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A100S_06A layer=1]
[Voice file=A0008_A03254]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸ÄÑµÃÂòÁËºÃ³ÔµÄµ°¸â£¬Ã»ÓÐºì²èÔÚÔõÃ´ÐÐ¡­¡­
ÎÒÂíÉÏ¾ÍÂò¹ýÀ´£¬µÈÒ»ÏÂ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C110S_01C layer=2]
[Voice file=A0008_C02064]
[Talk name=»¨Àæ]
¡¸»¹ÕæÊÇÊµ³ÏÑ½¡­¡­²Ê²Ë½ãËý¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Â
[macImageDelayDraw file=CH_A110S_01A file2=CH_A110S_06B time=1500 layer=1 pos=c]
[Voice file=A0008_A03255]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸ÄÇÃ´£¬ÎÒ³öÃÅ¡­¡­ºÃÌÛ£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=ÐÄ¤ÎÉù]
²Ê²ËµÄ½Å×²µ½Íë¹ñµÄ±ß½Ç£¬»ÎÁËÒ»ÏÂ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸²Ê²Ë£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÂíÉÏ³åµ½²Ê²ËÉí±ß£¬Ö§ÆðËýµÄ¼ç°ò¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_A100S_06B layer=1 pos=c]
[Voice file=A0008_A03256]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸ºÃÌÛ¡ª¡ª£¬×²µ½½ÅµÄÐ¡ÖºÍ·ÁË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_A100S_06B layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_C100S_04A layer=2 pos=r]
[Voice file=A0008_C02065]
[Talk name=»¨Àæ]
¡¸Î¹Î¹£¬Ã»¹ØÏµ°É£¿¡¹
[Hitret]
[Voice file=A0008_A03257]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸Ã»ÊÂÃ»ÊÂ£¬Ö»ÊÇÛAÁËÒ»ÏÂ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_A100S_06B layer=1 pos=l]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_C100S_04A layer=2 pos=c]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_F100S_04A layer=3 pos=r]
[Voice file=A0008_F00519]
[Talk name=Ááì¶ÄÎ]
¡¸ÒªÊÇÒòÎªË¤µ¹£¬¶Ç×ÓÀïµÄº¢×ÓÓÐ¸öÊ²Ã´ÊÂ¾ÍÔã¸âÁË£¬
ºì²è¾ÍÓÉÎÒÈ¥Âò¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_C110S_06A layer=2]
[Voice file=A0008_C02066]
[Talk name=»¨Àæ]
¡¸²»²»£¬ÒªÊÇÄã´ó°×ÌìµÄ³öÈ¥»Î£¬»áÒý·¢
´óÉ§ÂÒµÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_F100S_03A layer=3]
[Voice file=A0008_F00520]
[Talk name=Ááì¶ÄÎ]
¡¸°¡¡­¡­¡­¡­µ«ÊÇ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C100S_01C layer=2]
; ¡ò¡¸¤æ©`¤­¤¯¤¥©`¤ó¡¹¤È¤¤¤¦¸Ð¤¸¤Ç
[Voice file=A0008_C02067]
[Talk name=»¨Àæ]
¡¸µvÏ£¡ª¾ý¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_I100S_06A layer=1 pos=c]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=2]
[ImageFree layer=3]
[Voice file=A0008_I00520]
[Talk name=µvÏ£]
¡¸ºÃºÃ£¬ÎÒÖªµÀÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_I100S_06A layer=1 pos=rc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_A100S_06B layer=2 pos=lc]
[Voice file=A0008_A03258]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸Ã»ÊÂÃ»ÊÂ£¬´ó¼Òµ£ÐÄ¹ýÍ·ÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_C110S_06A layer=1 pos=rc]
[Voice file=A0008_C02068]
[Talk name=»¨Àæ]
¡¸Äã¶Ç×ÓÀïÓÐÐ¡±¦±¦Ñ½£¬ÔÙÔõÃ´µ£ÐÄ¶¼
²»Îª¹ý¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸±§Ç¸¡­¡­²Ê²Ë¶Ô²èÒ¶ºÜ½²¾¿µÄ£¬
ÎÒÒ²Ò»ÆðÈ¥ºÃÁË£¬´ó¼Ò¾ÍÔÚÕâÀïµÈ°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A100S_06A layer=2]
[Voice file=A0008_A03259]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸Çç¾ý¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C110S_03A layer=1]
[Voice file=A0008_C02069]
[Talk name=»¨Àæ]
¡¸ÔõÃ´ÄÜÈÃÁ½Î»Ö÷½ÇÈ¥Âò¶«Î÷¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A110S_01A layer=2]
[Voice file=A0008_A03260]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸»³ÔÐµÄÊ±ºò»¹ÊÇ¶àÉ¢É¢²½±È½ÏºÃ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_C110S_06A layer=1]
[Voice file=A0008_C02070]
[Talk name=»¨Àæ]
¡¸ÕæÄÃÄãÃ»°ì·¨£¬ÄãÃÇ×¢Òâ×Åµã°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A100S_01B layer=2]
[Voice file=A0008_A03261]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸àÅ£¬Ð»Ð»¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_H100S_05A layer=1 pos=c]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=2]
; ¡òÒÔÏÂ¡¢áE¤Ã¤Æ¤Þ¤¹
[Voice file=A0008_H00615]
[Talk name=™]
¡¸ÇçÕæ°¡£¬±ðÍüÁËÅ£ÄÌºÍÄò²¼°¡£¬
²Ê²ËÄÇ¸ö·É»ú³¡¿É³ö²»ÁËÅ£ÄÌ°¡9¤1¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_H100S_05A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_I100S_03B layer=2 pos=rc]
[Voice file=A0008_I00521]
[Talk name=µvÏ£]
¡¸´ó¡¢´ó¸ç£¬ÄãÕæµÄºÈ¶àÁË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_H100S_01B layer=1]
; ¡ò¡¾9¤1¡¿À¨»¡ÄÚ¤ÏÕi¤Þ¤Ê¤¯¤Æ½Y˜‹¤Ç¤¹
; ¡ò¡¸¥à¥Í¥Î¥Ä¥Ü¥ß¡¹£½¡¸ÐØ¤ÎÀÙ¡¹
[Voice file=A0008_H00616]
[Talk name=™]
¡¸¹þ¡ª¹þ¡ª¹þ¡ª£¬ÒªÊÇÉúÁËº¢×Ó£¬ÐØÉÏÃæÄÇÁ©ºìµã¿ÉÊÇ»á
È«ºÚµÄÅ¶£¬Äã¿É±ðÊ§Íû°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_C100S_04B layer=2 pos=rc]
[Voice file=A0008_C02071]
[Talk name=»¨Àæ]
¡¸ÎØÍÛ£¬Õæ²î¾¢¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_A100S_02C layer=1 pos=lc]
[Voice file=A0008_A03262]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸¾ÍÒòÎªÄãÕâÑù£¬Èó¸çµÄÁµÈËÜùÄÎ½ã²Å»áËµ
¡º±»ÐÔ¸ñ²î¾¢µÄÄÐÓÑÆ­ÁË¡»°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C110S_01C layer=2]
[Voice file=A0008_C02072]
[Talk name=»¨Àæ]
¡¸°¡°¡£¬ÄÇ¸öÊ±ºò¡­¡­ËµµÄÊÇÈó¸ç°¡£¬Àí½âÀí½â¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_F100S_03B layer=2 pos=rc]
[Voice file=A0008_F00521]
[Talk name=Ááì¶ÄÎ]
¡¸Éñ¾­´óÌõÒ²¸ÃÓÐ¸öÏÞ¶È¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_H100S_05A layer=1 pos=lc]
[Voice file=A0008_H00617]
[Talk name=™]
¡¸ËýµÄÈéÔÎÄÇÀï£¬ºÜÏñ·ÀÄñÓÃµÄÑÛÖé×Ó°¡£¬
»¹ÊÇ°ÑÕâ¼Ò»ï°þ¸É¾»£¬µõÔÚµêÃÅ¿Ú°É9¤1¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸µvÏ£¡­¡­ÔÚÎÒ»ØÀ´Ç°£¬»¹ÊÇÈÃËûÌÉÒ»»á°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_I100S_03B layer=2 pos=rc]
[Voice file=A0008_I00522]
[Talk name=µvÏ£]
¡¸ºÃ¡¢ºÃ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=ÐÄ¤ÎÉù]
·ÅÖÃ²»¹ÜµÄ»°£¬Èó¸çÔÚËûÈËÑÛÖÐµÄµØÎ»»áµøÈë
¹Èµ×¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_D100S_06A layer=1 pos=c]
; ¡ò¼Å¤·¤½¤¦¤Ë
[Voice file=A0008_D02450]
[Talk name=ÓêÒô]
¡¸¡­¡­¡­¡­¡­¡­¡¹
[Hitret]

; //¡î¡²¡¡ÒôÉù¡¡¡³Í£Ö¹
[macStopVoice]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¥Õ¥§©`¥É¥¢¥¦¥È
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macFadeOut time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³±¯¤·¤ß£±9§9¾Ü½~
[macPlayBgm file=BGM010]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9»¨ÎÝÍâÓQ9§9Öç
[ImageDraw file=BG_01A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra001o time=1000]

[Talk name=ÇçÕæ]
¡¸¡­¡­ÄãÊÇÒªÈ¥Ä¾ÄËÊµÄÇ¶ù¶Ô°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_A100S_06B layer=1 pos=c]
[Voice file=A0008_A03263]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸°¡¡­¡­¹ûÈ»£¬±»Äã·¢ÏÖÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²Ê²ËÒ»Ïò×¼±¸³ä·Ö£¬²»¿ÉÄÜ»áÓÐÍü¼ÇÂòµÄ¶«Î÷¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A100S_01B layer=1 pos=c]
[Voice file=A0008_A03264]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸ËùÓÐ¶¼ÈÃÇç¾ý¿´Í¸ÁËÄØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÃÇÈ¥ÕÒÁËÄ¾ÄËÊµºÃ¼¸´Î£¬µ«ËýÃ¿´Î¶¼±ÕÃÅ²»³ö£¬
Á¬»°¶¼²»»ØÒ»Éù¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒºÍÈó¸ç¶¼Ëµ£¬»¹ÊÇ
ÔÝÊ±±ð¹ÜÄ¾ÄËÊµÎªºÃ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇ£¬²Ê²ËÃ¿Ìì¶¼È¥ÕÒÄ¾ÄËÊµ£¬´ÓÎ´·ÅÆú¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄãÒ»¸öÈËÃ»ÎÊÌâ°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A110S_01A layer=1 pos=c]
[Voice file=A0008_A03265]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸àÅ£¬Ã»ÎÊÌâ¡­¡­½ãÃÃÖ®¼äµÄÎÊÌâ»¹ÊÇµÃ½ãÃÃÖ®¼ä×Ô¼º½â¾ö¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_A110S_06A layer=1 pos=c]
[Voice file=A0008_A03266]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸ÔÙËµÁË£¬ÒªÊÇÇç¾ýÒ²ÔÚÒ»Æð£¬Ëý»á±äµÃ¸ü¼Ó¹ÌÖ´ÄØ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÊÇ°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµÄÇÃ´ÕäÊÓÎÒ£¬ÎÒÈ´Ã»ÄÜ¹Ë¼°ËýµÄÕâ·Ý¸ÐÇé¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A110S_01A layer=1 pos=c]
[Voice file=A0008_A03267]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸ÎÒ°¡£¬Ï£ÍûÄ¾ÄËÊµÓÐÒ»ÌìÒ²ÄÜÈÏ¿ÉÎÒÃÇ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ¡­¡­¼ÓÓÍ°¡£¬²Ê²Ë£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A100S_01B layer=1 pos=c]
[Voice file=A0008_A03268]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸°üÔÚÎÒÉíÉÏ£¡¡¹
[Hitret]

; //¡î¡²¡¡ÒôÉù¡¡¡³Í£Ö¹
[macStopVoice]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra016rl time=800]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; ¡ï¡ý±³¾°£²·Ö¸î¡¢I·½¤ËÁ¢¤Á½}¤ò±íÊ¾¤Ç¤­¤Þ¤¹£¿
; ¡ï£Ã£Ç¡²¡¡±³¾°¡¡¡³˜YÒ°¼Ò9§9£²£ÆÀÈÏÂ9§9Öç
; ¡ï£Ã£Ç¡²¡¡±³¾°¡¡¡³˜YÒ°¼Ò9§9¿Õ¤­²¿ÎÝ£¨¤³¤Î¤ß¤Î²¿ÎÝ£©9§9Öç
; ¡ï²Ê²ËÒ•µã
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³˜YÒ°¼Ò9§9¿Õ¤­²¿ÎÝ£¨¤³¤Î¤ß¤Î²¿ÎÝ£©9§9Öç
[ImageDraw file=BG_06A_01 layer=0 x=-572 y=-73]
; //¡ï¡²¡¡±³¾°¡¡¡³˜YÒ°¼Ò9§9£²£ÆÀÈÏÂ9§9Öç
[ImageDraw file=BG_08A_01 layer=1 x=640 y=-73]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_A100S_02A layer=2 pos=r]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_B110S_02B layer=3 pos=l]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra031o time=1000]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³±¯¤·¤ß£´9§9ß^¤Á
[macPlayBgm file=BGM013]

; //¡î¡²¡¡£Ó£Å¡¡¡³¥É¥¢(šøÓÃ)9§9¥Î¥Ã¥¯„1¤7@¡¸¥³¥ó¥³¥ó¡¹
[macPlaySe file=SE010]

[Voice file=A0008_A03269]
[Talk id=1 name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸¡­¡­Ä¾ÄËÊµ£¿ÆðÀ´ÁËÂð£¿¡¹
[Hitret]
[Voice file=A0008_B01532]
[Talk id=1 name=¤³¤Î¤ß]
¡¸¡­¡­¡­¡­¡­¡­¡¹
[Hitret]
[Voice file=A0008_A03270]
[Talk id=1 name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸½ñÌì£¬ËùÓÐÈË¶¼¾ÛÔÚÇç¾ý¼Ò³Ô·¹ÄØ£¬
Ä¾ÄËÊµÒ²¹ýÀ´°É¡¹
[Hitret]

; //¡î¡²¡¡£Ó£Å¡¡¡³ÈË¤¬¼Ä¤ê’ì¤«¤ëÒô¡¸¤Ð¤¡¤Õ¡¹
[macPlaySe file=SE058]
; //£ª¥¯¥§¥¤¥¯£¨¿kºá£©
[macQuake x=5 y=5]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÃÅ·¢³ö¼·Ñ¹µ¯»ÉµÄÉùÒô¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_A100S_03A layer=2]
[Voice file=A0008_A03271]
[Talk id=1 name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸¡­¡­¶Ô²»Æð°¡£¬ÎÒÖªµÀ×Ô¼ºµÄËù×÷ËùÎªÉËº¦ÁËÄ¾ÄËÊµ¡­¡­/
ÎÒ´òÐÄµ×ÏëÏòÄãµÀÇ¸¡­¡­¡¹
[Hitret]
[Voice file=A0008_B01533]
[Talk id=1 name=¤³¤Î¤ß]
¡¸¡­¡­¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_A100S_02A layer=2]
[Voice file=A0008_A03272]
[Talk id=1 name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸Ä¾ÄËÊµÆù½ñÎªÖ¹ÎªÁËÊØ»¤Çç¾ý£¬
¾­ÀúÁË¶àÉÙÐÁ¿à£¬ÎÒÈ«¶¼¿´ÔÚÑÛÀï¡­¡­¡¹
[Hitret]
[Voice file=A0008_A03273]
[Talk id=1 name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸Ä¾ÄËÊµ¸¶³öÁËÊ²Ã´£¬ÎÒÈ«²¿¶¼Ã÷°×¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_A110S_03A layer=2]
[Voice file=A0008_A03274]
[Talk id=1 name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸È»¶øÎÒ£¬È´´ÓÄ¾ÄËÊµÕâÀï¶á×ßÁËÇç¾ý¡­¡­¡¹
[Hitret]
[Voice file=A0008_A03275]
[Talk id=1 name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸ÎÒÖªµÀ»áÔÙÒ»´ÎÉËº¦Çç¾ý£¬È´
»¹ÊÇÏëÒªµÃµ½Çç¾ýµÄÐÄ¡­¡­¡¹
[Hitret]
[Voice file=A0008_A03276]
[Talk id=1 name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸ÎÒ²»¾õµÃµÀÇ¸ÄÜÇóµÃÄãµÄÔ­ÁÂ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_A100S_02A layer=2]
[Voice file=A0008_A03277]
[Talk id=1 name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸¼´Ê¹ÕâÑù£¬ÎÒ»¹ÊÇÏëÒªºÍÄ¾ÄËÊµºÍºÃ£¬
ÒòÎªÎÒµÄÊ±¼ä²»¶àÁË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Ã
[ImageDraw file=CH_A100S_03C layer=2]
[Voice file=A0008_A03278]
[Talk id=1 name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸ÕâÑùÏÂÈ¥£¬¾Í²»ÄÜºÍÄ¾ÄËÊµ¸æ±ðÁË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A100S_06A layer=2]
[Voice file=A0008_A03279]
[Talk id=1 name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸¸æËßÎÒ°É£¬ÎÒ¸ÃÔõÃ´×ö²ÅºÃ£¿¡¹
[Hitret]
; ¡ò¡¸£¨³ö¤Æ£©¤Ã¤Æ¤è¡¹
[Voice file=A0008_B01534]
[Talk id=1 name=¤³¤Î¤ß]
¡¸¡­¡­¿ì¡­¡­°¡¡­¡­¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
´Ó·¿¼äÄÇ±ß£¬ÒþÒþÔ¼Ô¼ÄÜÌý¼ûÄ¾ÄËÊµµÄÉùÒô¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_A100S_02A layer=2]
[Voice file=A0008_A03280]
[Talk id=1 name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸àÅ£¿ÄãËµÊ²Ã´£¬Ä¾ÄËÊµ£¿ËµÊ²Ã´¶¼¿ÉÒÔ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_B100S_02B layer=3]
[Voice file=A0008_B01535]
[Talk id=1 name=¤³¤Î¤ß]
¡¸±ðËæ±ã½ÐÎÒÄ¾ÄËÊµ£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_A100S_03A layer=2]
[Voice file=A0008_A03281]
[Talk id=1 name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸ÎØ¡­¡­¡­¡­Ä¾ÄËÊµ¡­¡­¡¹
[Hitret]
[Voice file=A0008_B01536]
[Talk id=1 name=¤³¤Î¤ß]
¡¸ÄãÕâÖÖÈË²Å²»ÊÇÎÒµÄ½ã½ã£¡ÄãÊÇ¼Ù»õ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_B100S_03B layer=3]
[Voice file=A0008_B01537]
[Talk id=1 name=¤³¤Î¤ß]
¡¸ÎÒµÄ½ã½ãÒ»Ö±¶¼ÊÇ×îÌÛÎÒµÄ¡­¡­¡¹
[Hitret]
[Voice file=A0008_B01538]
[Talk id=1 name=¤³¤Î¤ß]
¡¸½ã½ã¶ÔÎÒ´ÓÃ»×ö¹ýÊ²Ã´¹ý·ÖµÄÊÂÇé£¬¶ÔÎÒÒ»Ö±¶¼
ºÜÎÂÈá¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_B100S_02B layer=3]
[Voice file=A0008_B01539]
[Talk id=1 name=¤³¤Î¤ß]
¡¸ÄãÕâÖÖ¼Ò»ï£¬Ö»ÊÇÓÐ×Å½ã½ãÑù×ÓµÄ¼Ù»õ£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_A100S_03B layer=2]
[Voice file=A0008_A03282]
[Talk id=1 name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸Ä¾ÄËÊµ¡­¡­¡¹
[Hitret]
[Voice file=A0008_B01540]
[Talk id=1 name=¤³¤Î¤ß]
¡¸³öÈ¥£¡´ÓÕâ¸ö¼ÒÀï³öÈ¥£¡ÏÖÔÚ¾Í£¡
±ðÒ»¸±°ÑÕâµ±×Ô¼º¼ÒµÄÄ£Ñù£¬ÉÃ×Ô½øÎÒ¼ÒÀ´£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_A100S_03A layer=2]
[Voice file=A0008_A03283]
[Talk id=1 name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸¡­¡­¶Ô²»Æð£¬Ä¾ÄËÊµ¡­¡­¡­¡­ÓÐÐÄÇéµÄ»°¾Í¹ýÀ´°É£¿
»áÁôÏÂÄ¾ÄËÊµÄÇ·ÝµÄ¡­¡­¡¹
[Hitret]
[Voice file=A0008_B01541]
[Talk id=1 name=¤³¤Î¤ß]
¡¸¿ìµã³öÈ¥£¡ÄãÕâÑý¹Ö£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_A100S_02A layer=2]
[Voice file=A0008_A03284]
[Talk id=1 name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸¡­¡­ºÃ£¬ÎÒ»áÔÙÀ´µÄ¡­¡­¡¹
[Hitret]
[Voice file=A0008_B01542]
[Talk id=1 name=¤³¤Î¤ß]
¡¸Ì«¶ñÐÄÁË£¬¶¼½ÐÄã±ðÔÙ¹ýÀ´ÁË£¡¡¹
[Hitret]
[Voice file=A0008_A03285]
[Talk id=1 name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸ÎÒ²»»á·ÅÆúµÄ£¬ÎÒ×îÏ²»¶Ä¾ÄËÊµÁË¡­¡­
¾ø¶ÔÒªºÍºÃ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_A100S_03B layer=2]
[Voice file=A0008_A03286]
[Talk id=1 name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸¡­¡­¶Ô²»Æð°¡¡¹
[Hitret]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra026c time=800]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³˜YÒ°¼Ò9§9¿Õ¤­²¿ÎÝ£¨¤³¤Î¤ß¤Î²¿ÎÝ£©9§9Öç
[ImageDraw file=BG_06A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra027o time=1000]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Ã
[ImageDraw file=CH_B110L_03C layer=1 pos=c]
; ¡òÆü¤­
[Voice file=A0008_B01543]
[Talk id=1 name=¤³¤Î¤ß]
¡¸ÎØ¡­¡­¡­¡­ÎØÎØ¡­¡­ßÞ¡­¡­ÎØÎØ¡¢ÎØ¡­¡­¡¹
[Hitret]

;//¡öÈÕ¸¶ÏûÈ¥
[macEraseDayBord]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¥Õ¥§©`¥É¥¢¥¦¥È
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macFadeOut time=1800]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=A0009A_A01.ks]A03263]
[Talk name=å½©èœã€Šèœä¹ƒèŠ±ã€‹]
ã€Œå•Šâ€¦â€¦æžœç„¶ï¼Œè¢«ä½ å‘çŽ°äº†ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå½©èœä¸€å‘å‡†å¤‡å……åˆ†ï¼Œä¸å¯èƒ½ä¼šæœ‰å¿˜è®°ä¹°çš„ä¸œè¥¿ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_A100S_01B layer=1 pos=c]
[Voice file=A0008_A03264]
[Talk name=å½©èœã€Šèœä¹ƒèŠ±ã€‹]
ã€Œæ‰€æœ‰éƒ½è®©æ™´å›çœ‹é€äº†å‘¢ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[Talk name=å¿ƒã®å£°]
æˆ‘ä»¬åŽ»æ‰¾äº†æœ¨ä¹ƒå®žå¥½å‡ æ¬¡ï¼Œä½†å¥¹æ¯æ¬¡éƒ½é—­é—¨ä¸å‡ºï¼Œ
è¿žè¯éƒ½ä¸å›žä¸€å£°ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
æˆ‘å’Œæ¶¦å“¥éƒ½è¯´ï¼Œè¿˜æ˜¯
æš‚æ—¶åˆ«ç®¡æœ¨ä¹ƒå®žä¸ºå¥½ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
ä½†æ˜¯ï¼Œå½©èœæ¯å¤©éƒ½åŽ»æ‰¾æœ¨ä¹ƒå®žï¼Œä»Žæœªæ”¾å¼ƒã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œä½ ä¸€ä¸ªäººæ²¡é—®é¢˜å§ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¢å³æ–œã‚)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_A110S_01A layer=1 pos=c]
[Voice file=A0008_A03265]
[Talk name=å½©èœã€Šèœä¹ƒèŠ±ã€‹]
ã€Œå—¯ï¼Œæ²¡é—®é¢˜â€¦â€¦å§å¦¹ä¹‹é—´çš„é—®é¢˜è¿˜æ˜¯å¾—å§å¦¹ä¹‹é—´è‡ªå·±è§£å†³ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¢å³æ–œã‚)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_A110S_06A layer=1 pos=c]
[Voice file=A0008_A03266]
[Talk name=å½©èœã€Šèœä¹ƒèŠ±ã€‹]
ã€Œå†è¯´äº†ï¼Œè¦æ˜¯æ™´å›ä¹Ÿåœ¨ä¸€èµ·ï¼Œå¥¹ä¼šå˜å¾—æ›´åŠ å›ºæ‰§å‘¢ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæ˜¯å•Šâ€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æœ¨ä¹ƒå®žé‚£ä¹ˆçè§†æˆ‘ï¼Œæˆ‘å´æ²¡èƒ½é¡¾åŠå¥¹çš„è¿™ä»½æ„Ÿæƒ…ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¢å³æ–œã‚)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_A110S_01A layer=1 pos=c]
[Voice file=A0008_A03267]
[Talk name=å½©èœã€Šèœä¹ƒèŠ±ã€‹]
ã€Œæˆ‘å•Šï¼Œå¸Œæœ›æœ¨ä¹ƒå®žæœ‰ä¸€å¤©ä¹Ÿèƒ½è®¤å¯æˆ‘ä»¬ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå—¯â€¦â€¦åŠ æ²¹å•Šï¼Œå½©èœï¼ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_A100S_01B layer=1 pos=c]
[Voice file=A0008_A03268]
[Talk name=å½©èœã€Šèœä¹ƒèŠ±ã€‹]
ã€ŒåŒ…åœ¨æˆ‘èº«ä¸Šï¼ã€
[Hitret]

; //â˜†ã€”ã€€éŸ³å£°ã€€ã€•åœæ­¢
[macStopVoice]
; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]

; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³æ¶ˆã—ï¼ˆè‰²ã¨æ™‚é–“æŒ‡å®šå¯èƒ½ï¼‰
[macTransOut file=tra016rl time=800]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=200]

; â˜…â†“èƒŒæ™¯ï¼’åˆ†å‰²ã€ä¸¡æ–¹ã«ç«‹ã¡çµµã‚’è¡¨ç¤ºã§ãã¾ã™ï¼Ÿ
; â˜…ï¼£ï¼§ã€”ã€€èƒŒæ™¯ã€€ã€•æ¦Šé‡Žå®¶ãƒ»ï¼’ï¼¦å»Šä¸‹ãƒ»æ˜¼
; â˜…ï¼£ï¼§ã€”ã€€èƒŒæ™¯ã€€ã€•æ¦Šé‡Žå®¶ãƒ»ç©ºãéƒ¨å±‹ï¼ˆã“ã®ã¿ã®éƒ¨å±‹ï¼‰ãƒ»æ˜¼
; â˜…å½©èœè¦–ç‚¹
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤ºã€€â†“ã“ã®ä¸‹ã‹ã‚‰å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[transSet]
; //â˜…ã€”ã€€èƒŒæ™¯ã€€ã€•æ¦Šé‡Žå®¶ãƒ»ç©ºãéƒ¨å±‹ï¼ˆã“ã®ã¿ã®éƒ¨å±‹ï¼‰ãƒ»æ˜¼
[ImageDraw file=BG_06A_01 layer=0 x=-572 y=-73]
; //â˜…ã€”ã€€èƒŒæ™¯ã€€ã€•æ¦Šé‡Žå®¶ãƒ»ï¼’ï¼¦å»Šä¸‹ãƒ»æ˜¼
[ImageDraw file=BG_08A_01 layer=1 x=640 y=-73]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¡
[ImageDraw file=CH_A100S_02A layer=2 pos=r]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœ(ï¼¢å·¦æ–œã‚)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¢
[ImageDraw file=CH_B110S_02B layer=3 pos=l]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³è¡¨ç¤ºã€€â†‘ã“ã®ä¸Šã¾ã§ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[macTrans file=tra031o time=1000]
; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•æ‚²ã—ã¿ï¼”ãƒ»éŽã¡
[macPlayBgm file=BGM013]

; //â˜†ã€”ã€€ï¼³ï¼¥ã€€ã€•ãƒ‰ã‚¢(æ±Žç”¨)ãƒ»ãƒŽãƒƒã‚¯ï¿½@ã€Œã‚³ãƒ³ã‚³ãƒ³ã€
[macPlaySe file=SE010]

[Voice file=A0008_A03269]
[Talk id=1 name=å½©èœã€Šèœä¹ƒèŠ±ã€‹]
ã€Œâ€¦â€¦æœ¨ä¹ƒå®žï¼Ÿèµ·æ¥äº†å—ï¼Ÿã€
[Hitret]
[Voice file=A0008_B01532]
[Talk id=1 name=ã“ã®ã¿]
ã€Œâ€¦â€¦â€¦â€¦â€¦â€¦ã€
[Hitret]
[Voice file=A0008_A03270]
[Talk id=1 name=å½©èœã€Šèœä¹ƒèŠ±ã€‹]
ã€Œä»Šå¤©ï¼Œæ‰€æœ‰äººéƒ½èšåœ¨æ™´å›å®¶åƒé¥­å‘¢ï¼Œ
æœ¨ä¹ƒå®žä¹Ÿè¿‡æ¥å§ã€
[Hitret]

; //â˜†ã€”ã€€ï¼³ï¼¥ã€€ã€•äººãŒå¯„ã‚ŠæŽ›ã‹ã‚‹éŸ³ã€Œã°ããµã€
[macPlaySe file=SE058]
; //ï¼Šã‚¯ã‚§ã‚¤ã‚¯ï¼ˆç¸¦æ¨ªï¼‰
[macQuake x=5 y=5]
[Talk id=1 name=å¿ƒã®å£°]
é—¨å‘å‡ºæŒ¤åŽ‹å¼¹ç°§çš„å£°éŸ³ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_A100S_03A layer=2]
[Voice file=A0008_A03271]
[Talk id=1 name=å½©èœã€Šèœä¹ƒèŠ±ã€‹]
ã€Œâ€¦â€¦å¯¹ä¸èµ·å•Šï¼Œæˆ‘çŸ¥é“è‡ªå·±çš„æ‰€ä½œæ‰€ä¸ºä¼¤å®³äº†æœ¨ä¹ƒå®žâ€¦â€¦/
æˆ‘æ‰“å¿ƒåº•æƒ³å‘ä½ é“æ­‰â€¦â€¦ã€
[Hitret]
[Voice file=A0008_B01533]
[Talk id=1 name=ã“ã®ã¿]
ã€Œâ€¦â€¦â€¦â€¦â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¡
[ImageDraw file=CH_A100S_02A layer=2]
[Voice file=A0008_A03272]
[Talk id=1 name=å½©èœã€Šèœä¹ƒèŠ±ã€‹]
ã€Œæœ¨ä¹ƒå®žè¿„ä»Šä¸ºæ­¢ä¸ºäº†å®ˆæŠ¤æ™´å›ï¼Œ
ç»åŽ†äº†å¤šå°‘è¾›è‹¦ï¼Œæˆ‘å…¨éƒ½çœ‹åœ¨çœ¼é‡Œâ€¦â€¦ã€
[Hitret]
[Voice file=A0008_A03273]
[Talk id=1 name=å½©èœã€Šèœä¹ƒèŠ±ã€‹]
ã€Œæœ¨ä¹ƒå®žä»˜å‡ºäº†ä»€ä¹ˆï¼Œæˆ‘å…¨éƒ¨éƒ½æ˜Žç™½â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¢å³æ–œã‚)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_A110S_03A layer=2]
[Voice file=A0008_A03274]
[Talk id=1 name=å½©èœã€Šèœä¹ƒèŠ±ã€‹]
ã€Œç„¶è€Œæˆ‘ï¼Œå´ä»Žæœ¨ä¹ƒå®žè¿™é‡Œå¤ºèµ°äº†æ™´å›â€¦â€¦ã€
[Hitret]
[Voice file=A0008_A03275]
[Talk id=1 name=å½©èœã€Šèœä¹ƒèŠ±ã€‹]
ã€Œæˆ‘çŸ¥é“ä¼šå†ä¸€æ¬¡ä¼¤å®³æ™´å›ï¼Œå´
è¿˜æ˜¯æƒ³è¦å¾—åˆ°æ™´å›çš„å¿ƒâ€¦â€¦ã€
[Hitret]
[Voice file=A0008_A03276]
[Talk id=1 name=å½©èœã€Šèœä¹ƒèŠ±ã€‹]
ã€Œæˆ‘ä¸è§‰å¾—é“æ­‰èƒ½æ±‚å¾—ä½ çš„åŽŸè°…ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¡
[ImageDraw file=CH_A100S_02A layer=2]
[Voice file=A0008_A03277]
[Talk id=1 name=å½©èœã€Šèœä¹ƒèŠ±ã€‹]
ã€Œå³ä½¿è¿™æ ·ï¼Œæˆ‘è¿˜æ˜¯æƒ³è¦å’Œæœ¨ä¹ƒå®žå’Œå¥½ï¼Œ
å› ä¸ºæˆ‘çš„æ—¶é—´ä¸å¤šäº†â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼£
[ImageDraw file=CH_A100S_03C layer=2]
[Voice file=A0008_A03278]
[Talk id=1 name=å½©èœã€Šèœä¹ƒèŠ±ã€‹]
ã€Œè¿™æ ·ä¸‹åŽ»ï¼Œå°±ä¸èƒ½å’Œæœ¨ä¹ƒå®žå‘Šåˆ«äº†â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_A100S_06A layer=2]
[Voice file=A0008_A03279]
[Talk id=1 name=å½©èœã€Šèœä¹ƒèŠ±ã€‹]
ã€Œå‘Šè¯‰æˆ‘å§ï¼Œæˆ‘è¯¥æ€Žä¹ˆåšæ‰å¥½ï¼Ÿã€
[Hitret]
; â—Žã€Œï¼ˆå‡ºã¦ï¼‰ã£ã¦ã‚ˆã€
[Voice file=A0008_B01534]
[Talk id=1 name=ã“ã®ã¿]
ã€Œâ€¦â€¦å¿«â€¦â€¦å•Šâ€¦â€¦ã€
[Hitret]
[Talk id=1 name=å¿ƒã®å£°]
ä»Žæˆ¿é—´é‚£è¾¹ï¼Œéšéšçº¦çº¦èƒ½å¬è§æœ¨ä¹ƒå®žçš„å£°éŸ³ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¡
[ImageDraw file=CH_A100S_02A layer=2]
[Voice file=A0008_A03280]
[Talk id=1 name=å½©èœã€Šèœä¹ƒèŠ±ã€‹]
ã€Œå—¯ï¼Ÿä½ è¯´ä»€ä¹ˆï¼Œæœ¨ä¹ƒå®žï¼Ÿè¯´ä»€ä¹ˆéƒ½å¯ä»¥ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¢
[ImageDraw file=CH_B100S_02B layer=3]
[Voice file=A0008_B01535]
[Talk id=1 name=ã“ã®ã¿]
ã€Œåˆ«éšä¾¿å«æˆ‘æœ¨ä¹ƒå®žï¼ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_A100S_03A layer=2]
[Voice file=A0008_A03281]
[Talk id=1 name=å½©èœã€Šèœä¹ƒèŠ±ã€‹]
ã€Œå‘œâ€¦â€¦â€¦â€¦æœ¨ä¹ƒå®žâ€¦â€¦ã€
[Hitret]
[Voice file=A0008_B01536]
[Talk id=1 name=ã“ã®ã¿]
ã€Œä½ è¿™ç§äººæ‰ä¸æ˜¯æˆ‘çš„å§å§ï¼ä½ æ˜¯å‡è´§ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¢
[ImageDraw file=CH_B100S_03B layer=3]
[Voice file=A0008_B01537]
[Talk id=1 name=ã“ã®ã¿]
ã€Œæˆ‘çš„å§å§ä¸€ç›´éƒ½æ˜¯æœ€ç–¼æˆ‘çš„â€¦â€¦ã€
[Hitret]
[Voice file=A0008_B01538]
[Talk id=1 name=ã“ã®ã¿]
ã€Œå§å§å¯¹æˆ‘ä»Žæ²¡åšè¿‡ä»€ä¹ˆè¿‡åˆ†çš„äº‹æƒ…ï¼Œå¯¹æˆ‘ä¸€ç›´éƒ½
å¾ˆæ¸©æŸ”ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¢
[ImageDraw file=CH_B100S_02B layer=3]
[Voice file=A0008_B01539]
[Talk id=1 name=ã“ã®ã¿]
ã€Œä½ è¿™ç§å®¶ä¼™ï¼Œåªæ˜¯æœ‰ç€å§å§æ ·å­çš„å‡è´§ï¼ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¢
[ImageDraw file=CH_A100S_03B layer=2]
[Voice file=A0008_A03282]
[Talk id=1 name=å½©èœã€Šèœä¹ƒèŠ±ã€‹]
ã€Œæœ¨ä¹ƒå®žâ€¦â€¦ã€
[Hitret]
[Voice file=A0008_B01540]
[Talk id=1 name=ã“ã®ã¿]
ã€Œå‡ºåŽ»ï¼ä»Žè¿™ä¸ªå®¶é‡Œå‡ºåŽ»ï¼çŽ°åœ¨å°±ï¼
åˆ«ä¸€å‰¯æŠŠè¿™å½“è‡ªå·±å®¶çš„æ¨¡æ ·ï¼Œæ“…è‡ªè¿›æˆ‘å®¶æ¥ï¼ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_A100S_03A layer=2]
[Voice file=A0008_A03283]
[Talk id=1 name=å½©èœã€Šèœä¹ƒèŠ±ã€‹]
ã€Œâ€¦â€¦å¯¹ä¸èµ·ï¼Œæœ¨ä¹ƒå®žâ€¦â€¦â€¦â€¦æœ‰å¿ƒæƒ…çš„è¯å°±è¿‡æ¥å§ï¼Ÿ
ä¼šç•™ä¸‹æœ¨ä¹ƒå®žé‚£ä»½çš„â€¦â€¦ã€
[Hitret]
[Voice file=A0008_B01541]
[Talk id=1 name=ã“ã®ã¿]
ã€Œå¿«ç‚¹å‡ºåŽ»ï¼ä½ è¿™å¦–æ€ªï¼ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¡
[ImageDraw file=CH_A100S_02A layer=2]
[Voice file=A0008_A03284]
[Talk id=1 name=å½©èœã€Šèœä¹ƒèŠ±ã€‹]
ã€Œâ€¦â€¦å¥½ï¼Œæˆ‘ä¼šå†æ¥çš„â€¦â€¦ã€
[Hitret]
[Voice file=A0008_B01542]
[Talk id=1 name=ã“ã®ã¿]
ã€Œå¤ªæ¶å¿ƒäº†ï¼Œéƒ½å«ä½ åˆ«å†è¿‡æ¥äº†ï¼ã€
[Hitret]
[Voice file=A0008_A03285]
[Talk id=1 name=å½©èœã€Šèœä¹ƒèŠ±ã€‹]
ã€Œæˆ‘ä¸ä¼šæ”¾å¼ƒçš„ï¼Œæˆ‘æœ€å–œæ¬¢æœ¨ä¹ƒå®žäº†â€¦â€¦
ç»å¯¹è¦å’Œå¥½â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¢
[ImageDraw file=CH_A100S_03B layer=2]
[Voice file=A0008_A03286]
[Talk id=1 name=å½©èœã€Šèœä¹ƒèŠ±ã€‹]
ã€Œâ€¦â€¦å¯¹ä¸èµ·å•Šã€
[Hitret]
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³æ¶ˆã—ï¼ˆè‰²ã¨æ™‚é–“æŒ‡å®šå¯èƒ½ï¼‰
[macTransOut file=tra026c time=800]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=200]

; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤ºã€€â†“ã“ã®ä¸‹ã‹ã‚‰å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[transSet]
; //â˜…ã€”ã€€èƒŒæ™¯ã€€ã€•æ¦Šé‡Žå®¶ãƒ»ç©ºãéƒ¨å±‹ï¼ˆã“ã®ã¿ã®éƒ¨å±‹ï¼‰ãƒ»æ˜¼
[ImageDraw file=BG_06A_01]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³è¡¨ç¤ºã€€â†‘ã“ã®ä¸Šã¾ã§ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[macTrans file=tra027o time=1000]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœ(ï¼¢å·¦æ–œã‚)ãƒ»æ‚²ã—ã¿ï¼£
[ImageDraw file=CH_B110L_03C layer=1 pos=c]
; â—Žæ³£ã
[Voice file=A0008_B01543]
[Talk id=1 name=ã“ã®ã¿]
ã€Œå‘œâ€¦â€¦â€¦â€¦å‘œå‘œâ€¦â€¦å’¿â€¦â€¦å‘œå‘œã€å‘œâ€¦â€¦ã€
[Hitret]

;//â– æ—¥ä»˜æ¶ˆåŽ»
[macEraseDayBord]

; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰ã‚¢ã‚¦ãƒˆ
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
[macFadeOut time=1800]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=A0009A_A01.ks]