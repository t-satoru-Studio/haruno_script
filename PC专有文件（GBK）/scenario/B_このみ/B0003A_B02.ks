; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Â£°£°£°£³£Á£ß£Â£°£²
; ¡õ¡¸¤³¤Î¤ß£³ÈÕÄ¿6Ó1Öç¡¹
; ¡õµÇˆö¥­¥ã¥é£½²ËÄË»¨
; ¡õ¡¡¡¡¡¡¡¡¡¡£½»¨Àæ
; ¡õ¡¡¡¡¡¡¡¡¡¡£½ÓêÒô
; ¡õ¡¡¡¡¡¡¡¡¡¡£½Ááì¶ÄÎ
; ¡õ¡¡¡¡¡¡¡¡¡¡£½µvÏ£
; ¡õµ£µ±Õß£ºÊ¯Ûà
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡àÊ¯Ûà¤Î¥³¥á¥ó¥È¤Ç¤¹
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9ÎÂÊÒÄÚ9§9Öç9§9»¨
[ImageDraw file=BG_13A_02]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra016lr time=1000]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££µ9§9Öç£¨ÖçÏÂ¤¬¤ê£©
[macPlayBgm file=BGM006]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_I200S_06A layer=1 pos=c]
[Voice file=B0003_I00531]
[Talk name=µvÏ£]
¡¸Ô­À´Èç´Ë¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_I200S_06A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_F200S_03A layer=2 pos=r]
[Voice file=B0003_F00539]
[Talk name=Ááì¶ÄÎ]
¡¸Ä¾ÄËÊµÍ¬Ñ§Ëý¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=2]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_D210S_06A layer=1 pos=c]
[Voice file=B0003_D02464]
[Talk name=ÓêÒô]
¡¸¡­¡­¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
³öÓÚ²ËÄË»¨µÄÌáÒé£¬ÎÒ¾Í¸úÔ°ÒÕ²¿µÄ´ó¼ÒËµÁËÕâ¸öÊÂÇé£¬
ºÍ´ó¼ÒÒ»ÆðÀ´ÉÌÁ¿¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C200S_01A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_I200S_04A layer=2 pos=r]
[Voice file=B0003_C02089]
[Talk name=»¨Àæ]
¡¸ÕâÖÖÊ±ºò£¬Ê×ÏÈ²»ºÃºÃÐû´«ÏÂÄ¾ÄË½´µÄ÷ÈÁ¦
¿É²»ÐÐÄØ¡¹
[Hitret]
[Voice file=B0003_I00532]
[Talk name=µvÏ£]
¡¸×öÄÇÖÖÊÂÓÐÓÃÂð£¿¡¹
[Hitret]
[Voice file=B0003_C02090]
[Talk name=»¨Àæ]
¡¸Å®ÉúËýÃÇ¼Ü²»×¡ÊÜ»¶Ó­µÄÈËµÄ£¬ÓÈÆäÊÇÊÜÄÐÉú»¶Ó­
ÊÜÄÐÉú¹Ø×¢µÄÅ®º¢°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_F200S_06A layer=2 pos=r]
[Voice file=B0003_F00540]
[Talk name=Ááì¶ÄÎ]
¡¸ÊÇÕâÑùÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C210S_01C layer=1]
[Voice file=B0003_C02091]
[Talk name=»¨Àæ]
¡¸ËýÃÇ»áÏëÀ´Õ´µã¹âµÄ£¬
È±·¦ÄÐÈËÔµµÄÅ®º¢¾ÍÏñ÷à¹·Ò»ÑùÁéÃôÅ¶7¬8¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_F200S_02B layer=2]
[Voice file=B0003_F00541]
[Talk name=Ááì¶ÄÎ]
¡¸ÎÒ£¬ÎÒ¿É²»ÊÇÕâÑùµÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ä
[ImageDraw file=CH_C200S_01D layer=1 pos=lc]
[Voice file=B0003_C02092]
[Talk name=»¨Àæ]
¡¸µ«ÊÇ°¡£¬ÒªÊÇÎÞÊÓÄÇÐ©ÊÜÄÐÉú»¶Ó­µÄÅ®º¢£¬
²»»á±»µ±×÷ÊÇÌÖÈËÑáµÄÅ®º¢Âð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_F200S_06A layer=2 pos=r]
[Voice file=B0003_F00542]
[Talk name=Ááì¶ÄÎ]
¡¸àÅ£¬Âï¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_I200S_03B layer=2 pos=r]
[Voice file=B0003_I00533]
[Talk name=µvÏ£]
¡¸ÕÒÄÇÖÖÃ÷ÏÔ¾Í±ðÓÐÓÃÐÄ´Õ¹ýÀ´µÄÅóÓÑÒ²Ã»Ê²Ã´ÒâÒå°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C210S_01A layer=1]
[Voice file=B0003_C02093]
[Talk name=»¨Àæ]
¡¸×îÒ»¿ªÊ¼Ò²Ã»°ì·¨°É£¿µ«Ö»ÒªËýÃÇ¸úËýÁÄÁÄÌì
ºÜ¿ì¾ÍÄÜÒªºÃÆðÀ´µÄ£¬ÒòÎªËý±¾À´¾ÍÊÇºÃÅ®º¢°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=2]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A200S_06A layer=1 pos=c]
[Voice file=B0003_A03392]
[Talk name=²ËÄË»¨]
¡¸ÇçÕæ¾ýÊÇÔõÃ´ÏëµÄ£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ËäÈ»ÎÒ»ù±¾ÉÏÔÞ³É£¬µ«²»ÒªÈÃ»³ºÃÒâµÄÄÐÉúÃÇ½Ó½üËý
Õâ¾ÍÓÐµã¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A210S_01B layer=1 pos=c]
; ¡ò¤ï¤¶¤È¤é¤·¤¯´ó¤­¤á¤ÎÉù¤Ç
[Voice file=B0003_A03393]
[Talk name=²ËÄË»¨]
¡¸ÇçÕæ¾ýËµ²»ÏëÈÃÄ¾ÄËÊµËý±»±ðÈËÇÀ×ß£¡
ÔõÃ´°ì£¿»¨Àæ½´¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒÊÇËµÄ¾ÄËÊµËý»áºÜÀ§ÈÅµÄ°¡£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A200S_01B layer=1 pos=c]
[Voice file=B0003_A03394]
[Talk name=²ËÄË»¨]
¡¸ºßºß£¬²»ÓÃÒþ²ØÁËÀ²~¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A200S_01B layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_F200S_03B layer=2 pos=r]
[Voice file=B0003_F00543]
[Talk name=Ááì¶ÄÎ]
¡¸ßíßí¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9À§¤ê£Â
[ImageDraw file=CH_C210S_06B layer=1 pos=lc]
; ¡ò¡¸£Î£Ç¡¹£½¡¸¤¨¤Ì¤¸©`¡¹
[Voice file=B0003_C02094]
[Talk name=»¨Àæ]
¡¸Ô­À´Èç´Ë£¬¹ý¶ÈµÄ±©Â¶ÊÇ£Î£ÇµÄ¡­¡­£¨Òë×¢£ºNG=NO GOOD£¨²»ºÃ£©£©¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸µ±£¬µ±È»µÄ°¡£¡ÄãÏëÈÃÄ¾ÄËÊµËý×öÊ²Ã´°¡£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C210S_01C layer=1]
[Voice file=B0003_C02095]
[Talk name=»¨Àæ]
¡¸Ö»ÊÇ¿ªÍæÐ¦µÄÀ²¡­¡­»°Ëµ»ØÀ´£¬Òª²»ÒªÊÔÊÔÑÝ»°¾ç£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9¤Ü©`¤Ã¤È£Á
[ImageDraw file=CH_F200S_07A layer=2]
[Voice file=B0003_F00544]
[Talk name=Ááì¶ÄÎ]
¡¸»°¾ç£¬Âð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C210S_01A layer=1]
[Voice file=B0003_C02096]
[Talk name=»¨Àæ]
¡¸»°¾ç²»ÊÇºÜÒýÈË×¢Ä¿Âð£¿Ò²ÄÜ¾Û¼¯µ½ºÜ¶à¹ÛÖÚ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A200S_06A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_I200S_06A layer=2 pos=r]
[Voice file=B0003_I00534]
[Talk name=µvÏ£]
¡¸ÍêÈ«²»ÖªËùÔÆ¡­¡­¡¹
[Hitret]

; //¦ÕÐÞÕý¹wËù

[Talk name=ÐÄ¤ÎÉù]
È·Êµ£¬¾ÍËãÍ»È»ËµÒªÑÝ»°¾ç¡­¡­
¾ÍËã°ÑÄ¾ÄËÊµÀ­ÉÏÎèÌ¨¡­¡­
[Hitret]
[Voice file=B0003_A03395]
[Talk name=²ËÄË»¨]
¡¸àÅ£¬àÅ¡­¡­»°¾çÒªÔÚºÎÊ±ºÎµØÑÝÄØ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A200S_06A layer=1 pos=c]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_I200S_06A layer=2 pos=r]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C210S_01A layer=3 pos=l]
[Voice file=B0003_C02097]
[Talk name=»¨Àæ]
¡¸Äã¿´£¬ºÜ¿ì²»¾ÍÒªµ½ÎÄÒÕ´ó»áÁËÂð£¬¾ÍÔÚÄÇÊ±ÑÝ°É¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÄÒÕ´ó»áÂð¡­¡­ËµÆðÀ´È·ÊµÊÇÓÐÄØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_I200S_04A layer=2]
[Voice file=B0003_I00535]
[Talk name=µvÏ£]
¡¸ÕæÊÇµÄ9¤1ÄãÔçµãËµ°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9°²¶Â
[ImageDraw file=CH_C210S_07A layer=3]
[Voice file=B0003_C02098]
[Talk name=»¨Àæ]
¡¸ÄÑµÀËµ´ó¼Ò¶¼°ÑÎÄÒÕ´ó»áµÄÊÂ¸øÍüÁË£¿
Ã÷Ã÷ÊÇÔ°ÒÕ²¿²¿Ô±£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Â
[ImageDraw file=CH_A210S_06B layer=1]
[Voice file=B0003_A03396]
[Talk name=²ËÄË»¨]
¡¸ÎØ¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_F200S_06A layer=1 pos=c]
[Voice file=B0003_F00545]
[Talk name=Ááì¶ÄÎ]
¡¸±§Ç¸¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C200S_01C layer=3]
[Voice file=B0003_C02099]
[Talk name=»¨Àæ]
¡¸´ó¼Ò×öÉçÍÅ»î¶¯µÄ×Ô¾õÐÔ²»¹»ß÷9¤17¬8¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_I200S_06A layer=2]
[Voice file=B0003_I00536]
[Talk name=µvÏ£]
¡¸²»¹ýÊÇÅ¼È»¼ÇµÃµãÊÂ¶øÒÑ£¬µÃÒâ¸ö¹í£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C210S_01C layer=3]
[Voice file=B0003_C02100]
[Talk name=»¨Àæ]
¡¸ÚÀºÙ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ËäÈ»ÔÚÎÄÒÕ´ó»áÉÏÑÝ»°¾ç²»Ê§ÊÇ¸öºÃ·½·¨£¬µ«Ä¾ÄËÊµËý
¾ø¶Ô²»»áÒ»ÆðÀ´µÄ°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9ó@¤­£Á
[ImageDraw file=CH_C210S_04A layer=3]
[Voice file=B0003_C02101]
[Talk name=»¨Àæ]
¡¸ÎªÊ²Ã´£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ëý´ÓÐ¡µ½´óÒ»Ö±ºÜÈÏÉú£¬²»ÉÃ³¤Ãæ¶ÔºÜ¶àÈËµÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Ä
[ImageDraw file=CH_A210S_01D layer=1 pos=c]
[Voice file=B0003_A03397]
[Talk name=²ËÄË»¨]
¡¸²»À¢ÊÇÇçÕæ¾ý£¬ÕæÁË½âÄ¾ÄËÊµÄØ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÒòÎªÎÒÊÇËýµÄÇàÃ·ÖñÂí°¡£¬ÓÐÌ¨´ÊµÄ½ÇÉ«¾Í¸üÃ»Ö¸ÍûÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_C210S_06A layer=3]
[Voice file=B0003_C02102]
[Talk name=»¨Àæ]
¡¸ÚÀÚÀ£¬ÎÒÃ÷Ã÷ÏëÈÃËýµ±Å®Ö÷½ÇµÄ£¡
Åä½Ç¾Í²»ÐÑÄ¿ÁË°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_F200S_05A layer=1 pos=c]
; ¡ò³¬Ð¡Éù¤Ç
[Voice file=B0003_F00546]
[Talk name=Ááì¶ÄÎ]
¡¸Òª¡¢Òª¿´½ÇÉ«·ÖÅäµÄ»°£¬ÎÒÀ´µ£ÈÎÅ®Ö÷½Ç°É¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_C200S_04B layer=3]
[Voice file=B0003_C02103]
[Talk name=»¨Àæ]
¡¸ÒªÊÇÄã³ö³¡ÁË£¬ÎÞÂÛÊ²Ã´½ÇÉ«¶¼ÊÇ
×îÐÑÄ¿µÄ°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D200S_07A layer=2 pos=r]
[Voice file=B0003_D02465]
[Talk name=ÓêÒô]
¡¸ÏÖÔÚÎÒÃÇÔÚËµÄ¾ÄËÊµÍ¬Ñ§µÄÊÂ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_F200S_03B layer=1 pos=c]
; ¡ò¥³¥ß¥«¥ëÆü¤­
[Voice file=B0003_F00547]
[Talk name=Ááì¶ÄÎ]
¡¸°¡ÎØ¡­¡­¡­¡­ÎØÎØ¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A200S_04A layer=1 pos=c]
[Voice file=B0003_A03398]
[Talk name=²ËÄË»¨]
¡¸ÄÇÒª²»À´ÑÝÈËÅ¼¾ç°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C210S_03A layer=3]
[Voice file=B0003_C02104]
[Talk name=»¨Àæ]
¡¸²»Â¶Á³µÄ»°¾Í²»ÐÑÄ¿ÁË°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A200S_01B layer=1]
[Voice file=B0003_A03399]
[Talk name=²ËÄË»¨]
¡¸Ö»ÒªÊÂÏÈ´óÁ¦Ðû´«ÏÂ¾ÍÃ»ÎÊÌâÀ²£¬¶øÇÒ£¬
ÔÚÑÝ³ö×îºóÅÅ³ÉÒ»ÁÐÏ×ÀñÊ±¾ÍÄÜ¿´¼ûÁ³ÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I200S_01A layer=2 pos=r]
[Voice file=B0003_I00537]
[Talk name=µvÏ£]
¡¸Èç¹ûÈËÅ¼¾çµÄÍê³É¶È¹»¸ß£¬¾ÍÎÞ¿É·ÇÒéÁË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C200S_03A layer=3]
[Voice file=B0003_C02105]
[Talk name=»¨Àæ]
¡¸àÅ9¤1¡­¡­ÕâÒ²ËãÊÇÕÛÖÔ·½°¸°É¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=1]
[Voice file=B0003_A03400]
[Talk name=²ËÄË»¨]
¡¸ÕâÑùµÄ»°ÔõÃ´Ñù£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨ÏòÎÒÎÊµÀ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒÏëÔÚÎÄÒÕ´ó»áÉÏÉêÇëÈËÅ¼¾çÊÇÃ»ÎÊÌâµÄ£¬
µ«ÊÇ£¬×ö×¼±¸»á»¨ºÜ¶àÊ±¼ä°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A200S_01B layer=1 pos=c]
[Voice file=B0003_A03401]
[Talk name=²ËÄË»¨]
¡¸´ó¼ÒÆëÐÄÐ­Á¦¾ÍÃ»ÎÊÌâµÄ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¾àÀëÎÄÒÕ´ó»áÃ»ÓÐ¶àÉÙÊ±¼äÁËÅ¶¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=1]
[Voice file=B0003_A03402]
[Talk name=²ËÄË»¨]
¡¸ÈËÅ¼¾çÕâÖÖ£¬Ö»Òª»­ºÃ±³¾°×öºÃÈËÅ¼¾ÍÄÜÑÝÁË°É£¿
²»±³µÃÌ¨´ÊÒ²Ã»ÎÊÌâ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_F200S_01A layer=1 pos=c]
[Voice file=B0003_F00548]
[Talk name=Ááì¶ÄÎ]
¡¸ÊÇ°¡¡­¡­¿ÉÒÔ¿´×Å¾ç±¾À´ÑÝ°¡¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸±³¾°ºÍÈËÅ¼Ë­À´×¼±¸£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_C200S_06A layer=3]
[Voice file=B0003_C02106]
[Talk name=»¨Àæ]
¡¸ÎÒ¡¢ÎÒ£¬»¹Ö»ÊÇÈë×¸Ç°µÄÐÂÄïÐÞÐÐÖ®Éí£¬
ËùÒÔ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_I200S_03B layer=2]
[Voice file=B0003_I00538]
[Talk name=µvÏ£]
¡¸Äã¾ÍËµÄã²»ÉÃ³¤¼ÒÊÂ¿Æ°É¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_C200S_02B layer=3]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=3 cnt=1 x=0 y=-20 time=100]
[Voice file=B0003_C02107]
[Talk name=»¨Àæ]
¡¸ºÃ†ªàÂ¡ª¡ª£¡±ðÉËº¦ÈË¼ÒµÄÉÙÅ®ÐÄ°¡£¡¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_F200S_03A layer=1]
[Voice file=B0003_F00549]
[Talk name=Ááì¶ÄÎ]
¡¸ÕëÏß»îµÄ»°ÎÒ¶àÉÙ»¹ÄÜ×öµã£¬µ«ÊÇ»æ»­ÉÏ¾ÍÃ»ÓÐ×ÔÐÅÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C210S_01C layer=3]
[Voice file=B0003_C02108]
[Talk name=»¨Àæ]
¡¸»¹»æ»­ÄØ¡­¡­ÄãÊÇÒª×öÊ²Ã´ÒÕÊõÆ·°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A200S_01B layer=1 pos=c]
[Voice file=B0003_A03403]
[Talk name=²ËÄË»¨]
¡¸ÎÞÐèµ£ÐÄ£¡È«²¿¶¼½»¸øÎÒÀ´£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9ó@¤­£Á
[ImageDraw file=CH_C210S_04A layer=3]
[Voice file=B0003_C02109]
[Talk name=»¨Àæ]
¡¸²ËÄË»¨ÄÜ×öÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=1]
[Voice file=B0003_A03404]
[Talk name=²ËÄË»¨]
¡¸ÎÒºÜÉÃ³¤»­»­µÄ£¬ÎÒµÄÂèÂè£¬
 ÒÔÇ°¿ÉÊÇ±»³ÆÎª¡ºÁ÷ÀË»­Ê¦¡»µÄÅ¶£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_C200S_04A layer=3]
[Voice file=B0003_C02110]
[Talk name=»¨Àæ]
¡¸ÚÀ¡­¡­ÔÚÂ·±ß¸øÈË»­ËÙÐ´ÏñµÄÈËÂð£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
È·Êµ¡­¡­²ËÄË»¨µÄÊµÁ¦ÔÚÖÆ×÷Ô°ÒÕ²¿µÄ²¿Ô±ÕÐÄ¼º£±¨Ê±
¾ÍÒÑ¾­µÃµ½Ö¤Ã÷ÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_I200S_02A layer=2]
[Voice file=B0003_I00539]
[Talk name=µvÏ£]
¡¸ÈËÅ¼µÄÖÆ×÷ÄØ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A210S_01B layer=1 pos=c]
[Voice file=B0003_A03405]
[Talk name=²ËÄË»¨]
¡¸ÕëÏß»îÎÒÒ²ÄÜ×ö£¬Ááì¶ÄÎÍ¬Ñ§Ò²ÄÜ°ïÎÒÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_F200S_06A layer=2 pos=r]
[Voice file=B0003_F00550]
[Talk name=Ááì¶ÄÎ]
¡¸°¡£¬ºÃµÄ¡­¡­ÎÒ»áÅ¬Á¦¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ááì¶ÄÎ£¬ÄãÃ»ÎÊÌâÂð£¿ÒªÊÇÉËµ½ÁËÊÖÖ¸µÄ»°¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_F200S_05A layer=2]
[Voice file=B0003_F00551]
[Talk name=Ááì¶ÄÎ]
¡¸Èç¹ûÄÇÑùµÄ»°£¬¾ÍÄÜËõ¶ÌÎÒÃÇ
Á½ÈË¼äµÄ¾àÀëÁË¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ¡­¡­ÄãËµÊ²Ã´£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9¤Ü©`¤Ã¤È£Á
[macImageDelayDraw file=CH_F200S_07A file2=CH_F200S_05A time=4900 layer=2]
[Voice file=B0003_F00552]
[Talk name=Ááì¶ÄÎ]
¡¸Ìò×ÅÎÒµÄÊÖÖ¸£¬ÎÒ¾Í»á¡º°¡¡­¡­ºÃÐÄ¶¯¡»ÕâÑù£¬
²»¡¢²»ºÃ£¬ÎÒÕæÊÇµÄ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡¡­¡­ÊÇ¡¢ÊÇÂð£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾ÍÊÇËµ¶Ô±à¾ç»òÎèÌ¨½ÇÉ«µÄ´´×÷Æð×÷ÓÃÂð£¿
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
[Voice file=B0003_A03406]
[Talk name=²ËÄË»¨]
¡¸ÄÇÃ´£¬¾ÍÕâÑù¾ö¶¨ºÃÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9À§¤ê£Â
[ImageDraw file=CH_C210S_06B layer=3]
[Voice file=B0003_C02111]
[Talk name=»¨Àæ]
¡¸²ËÄË»¨ÒâÍâµØºÜÓÐ¸É¾¢ÄØ¡¹
[Hitret]
[Voice file=B0003_A03407]
[Talk name=²ËÄË»¨]
¡¸ÒòÎªÎÒÊÜÁËÄ¾ÄËÊµËýºÜ¶àÕÕ¹Ë°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸×îÖØÒªµÄÎÊÌâ¾ÍÔÚÓÚËµ·þÄ¾ÄËÊµËýÁË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ä
[ImageDraw file=CH_A200S_02D layer=1 pos=c]
[Voice file=B0003_A03408]
[Talk name=²ËÄË»¨]
¡¸ÕâÖÖÊ±ºòÇçÕæ¾ý¾Í±ØÐëÅ¬Á¦ÏÂÁË£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÊÇ°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[Talk name=ÐÄ¤ÎÉù]
ÄÑµÃ´ó¼Ò¶¼À´°ïÖúÎÒÁË£¬¾ÍÎÒÒ»¸ö¾¢¶ùµØ
±¯¹Û»¹Ì¸ºÎ¿ªÊ¼¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËäÈ»ÖªµÀÏ£Íû²»´ó£¬»¹ÊÇ°ÝÍÐÏÂÄ¾ÄËÊµ°É£¬¹ØÓÚËýÔÚ°àÉÏµÄÊÂ£¬ÎÒÔÝÊ±¾ÍÂñÔÚÐÄµ×°É¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
´ó¸ÅÄ¾ÄËÊµËýÒ²²»ÏëÌ¸¼°ÕâÒ»µã°É¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=-30 time=300]
[Voice file=B0003_A03409]
[Talk name=²ËÄË»¨]
¡¸ÄÇÃ´£¬Ïò×ÅÎÄÒÕ´ó»á£¬´ó¼Ò¼ÓÓÍ°É¡ª¡ª£¡¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C210S_01B layer=1 pos=l]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_F200S_01A layer=2 pos=c]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_I200S_01B layer=3 pos=r]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[macImageShake type=s layer=3 cnt=1 x=0 y=-20 time=100]
; 6Ñ6ÒôÉù¤òºÏ³É¤·¤ÆÏÂ¤µ¤¤
[Voice file=B0003_CY00052 id=0]
[Voice file=B0003_FY00052 id=1]
[Voice file=B0003_IY00052 id=2]
[Talk name=»¨Àæ£¦Ááì¶ÄÎ£¦µvÏ£]
¡¸Å¶¡ª¡ª£¡¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[Talk name=ÐÄ¤ÎÉù]
ÕâÊ±£¬ÓêÒô´Ó±³ºóÀ­ÁËÀ­ÎÒµÄ³ÄÉÀ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Â£¨ÉÙ¤·ÕÕ¤ì£©
[ImageDraw file=CH_D200S_07B layer=1 pos=c]
[Voice file=B0003_D02466]
[Talk name=ÓêÒô]
¡¸¡­¡­ÒªÅ¬Á¦Å¶ÇçÕæÍ¬Ñ§¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¬ÓêÒôÒ²°ÝÍÐÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_D200S_01A layer=1 pos=c]
[Voice file=B0003_D02467]
[Talk name=ÓêÒô]
¡¸àÅ¡­¡­ÎÒ»áÈ«Á¦¼ÓÓÍ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
ÓÚÊÇ£¬Ïò×ÅÎÄÒÕ´ó»á£¬Ô°ÒÕ²¿ÐÂµÄ»î¶¯¾Í¿ªÊ¼ÁË¡£
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra019c time=800]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=B0003C_B01.ks]å¥ˆ]
ã€Œå¦‚æžœé‚£æ ·çš„è¯ï¼Œå°±èƒ½ç¼©çŸ­æˆ‘ä»¬
ä¸¤äººé—´çš„è·ç¦»äº†â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œè¯¶â€¦â€¦ä½ è¯´ä»€ä¹ˆï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•çŽ²æ–¼å¥ˆãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»ã¼ãƒ¼ã£ã¨ï¼¡
[macImageDelayDraw file=CH_F200S_07A file2=CH_F200S_05A time=4900 layer=2]
[Voice file=B0003_F00552]
[Talk name=çŽ²æ–¼å¥ˆ]
ã€Œèˆ”ç€æˆ‘çš„æ‰‹æŒ‡ï¼Œæˆ‘å°±ä¼šã€Žå•Šâ€¦â€¦å¥½å¿ƒåŠ¨ã€è¿™æ ·ï¼Œ
ä¸ã€ä¸å¥½ï¼Œæˆ‘çœŸæ˜¯çš„â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå•Šâ€¦â€¦æ˜¯ã€æ˜¯å—ï¼Ÿã€
[Hitret]
[Talk name=å¿ƒã®å£°]
å°±æ˜¯è¯´å¯¹ç¼–å‰§æˆ–èˆžå°è§’è‰²çš„åˆ›ä½œèµ·ä½œç”¨å—ï¼Ÿ
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
[Voice file=B0003_A03406]
[Talk name=èœä¹ƒèŠ±]
ã€Œé‚£ä¹ˆï¼Œå°±è¿™æ ·å†³å®šå¥½å—ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¢å·¦æ–œã‚)ãƒ»å›°ã‚Šï¼¢
[ImageDraw file=CH_C210S_06B layer=3]
[Voice file=B0003_C02111]
[Talk name=èŠ±æ¢¨]
ã€Œèœä¹ƒèŠ±æ„å¤–åœ°å¾ˆæœ‰å¹²åŠ²å‘¢ã€
[Hitret]
[Voice file=B0003_A03407]
[Talk name=èœä¹ƒèŠ±]
ã€Œå› ä¸ºæˆ‘å—äº†æœ¨ä¹ƒå®žå¥¹å¾ˆå¤šç…§é¡¾å•Šã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæœ€é‡è¦çš„é—®é¢˜å°±åœ¨äºŽè¯´æœæœ¨ä¹ƒå®žå¥¹äº†â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¤
[ImageDraw file=CH_A200S_02D layer=1 pos=c]
[Voice file=B0003_A03408]
[Talk name=èœä¹ƒèŠ±]
ã€Œè¿™ç§æ—¶å€™æ™´çœŸå›å°±å¿…é¡»åŠªåŠ›ä¸‹äº†ï¼ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæ˜¯å•Šâ€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[Talk name=å¿ƒã®å£°]
éš¾å¾—å¤§å®¶éƒ½æ¥å¸®åŠ©æˆ‘äº†ï¼Œå°±æˆ‘ä¸€ä¸ªåŠ²å„¿åœ°
æ‚²è§‚è¿˜è°ˆä½•å¼€å§‹ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
è™½ç„¶çŸ¥é“å¸Œæœ›ä¸å¤§ï¼Œè¿˜æ˜¯æ‹œæ‰˜ä¸‹æœ¨ä¹ƒå®žå§ï¼Œå…³äºŽå¥¹åœ¨ç­ä¸Šçš„äº‹ï¼Œæˆ‘æš‚æ—¶å°±åŸ‹åœ¨å¿ƒåº•å§ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
å¤§æ¦‚æœ¨ä¹ƒå®žå¥¹ä¹Ÿä¸æƒ³è°ˆåŠè¿™ä¸€ç‚¹å§ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰è¡¨ç¤º
[macFade]
; //ï¼Šãƒ¬ã‚¤ãƒ¤æºã‚‰ã—ï¼ˆä¸€æ–¹å‘ï¼‰æ™‚é–“æŒ‡å®š
[macImageShake type=s layer=1 cnt=1 x=0 y=-30 time=300]
[Voice file=B0003_A03409]
[Talk name=èœä¹ƒèŠ±]
ã€Œé‚£ä¹ˆï¼Œå‘ç€æ–‡è‰ºå¤§ä¼šï¼Œå¤§å®¶åŠ æ²¹å§â€”â€”ï¼ã€
[Hitret]
; //ï¼Šæ¼”å‡ºçµ‚äº†å¾…ã¡
[macWaitMove]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¢å·¦æ–œã‚)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_C210S_01B layer=1 pos=l]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•çŽ²æ–¼å¥ˆãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_F200S_01A layer=2 pos=c]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ç¥å¸Œãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_I200S_01B layer=3 pos=r]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰è¡¨ç¤º
[macFade]
; //ï¼Šãƒ¬ã‚¤ãƒ¤æºã‚‰ã—ï¼ˆä¸€æ–¹å‘ï¼‰æ™‚é–“æŒ‡å®š
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[macImageShake type=s layer=3 cnt=1 x=0 y=-20 time=100]
; âˆ€éŸ³å£°ã‚’åˆæˆã—ã¦ä¸‹ã•ã„
[Voice file=B0003_CY00052 id=0]
[Voice file=B0003_FY00052 id=1]
[Voice file=B0003_IY00052 id=2]
[Talk name=èŠ±æ¢¨ï¼†çŽ²æ–¼å¥ˆï¼†ç¥å¸Œ]
ã€Œå“¦â€”â€”ï¼ã€
[Hitret]
; //ï¼Šæ¼”å‡ºçµ‚äº†å¾…ã¡
[macWaitMove]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[Talk name=å¿ƒã®å£°]
è¿™æ—¶ï¼Œé›¨éŸ³ä»ŽèƒŒåŽæ‹‰äº†æ‹‰æˆ‘çš„è¡¬è¡«ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»åŸºæœ¬è¡¨æƒ…ï¼¢ï¼ˆå°‘ã—ç…§ã‚Œï¼‰
[ImageDraw file=CH_D200S_07B layer=1 pos=c]
[Voice file=B0003_D02466]
[Talk name=é›¨éŸ³]
ã€Œâ€¦â€¦è¦åŠªåŠ›å“¦æ™´çœŸåŒå­¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå—¯ï¼Œé›¨éŸ³ä¹Ÿæ‹œæ‰˜äº†ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_D200S_01A layer=1 pos=c]
[Voice file=B0003_D02467]
[Talk name=é›¨éŸ³]
ã€Œå—¯â€¦â€¦æˆ‘ä¼šå…¨åŠ›åŠ æ²¹ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[Talk name=å¿ƒã®å£°]
äºŽæ˜¯ï¼Œå‘ç€æ–‡è‰ºå¤§ä¼šï¼Œå›­è‰ºéƒ¨æ–°çš„æ´»åŠ¨å°±å¼€å§‹äº†ã€‚
[Hitret]

; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]

; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³æ¶ˆã—ï¼ˆè‰²ã¨æ™‚é–“æŒ‡å®šå¯èƒ½ï¼‰
[macTransOut file=tra019c time=800]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=B0003C_B01.ks]