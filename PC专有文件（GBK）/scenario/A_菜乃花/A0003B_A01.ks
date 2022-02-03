; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Á£°£°£°£³£Â£ß£Á£°£±
; ¡õ¡¸²ËÄË»¨£³ÈÕÄ¿6Ó1Ï¦¡¹
; ¡õµÇˆö¥­¥ã¥é£½²ËÄË»¨
; ¡õ¡¡¡¡¡¡¡¡¡¡£½¤³¤Î¤ß
; ¡õ¡¡¡¡¡¡¡¡¡¡£½»¨Àæ
; ¡õ¡¡¡¡¡¡¡¡¡¡£½ÓêÒô
; ¡õ¡¡¡¡¡¡¡¡¡¡£½Ááì¶ÄÎ
; ¡õ¡¡¡¡¡¡¡¡¡¡£½µvÏ£
; ¡õµ£µ±Õß£ºÊ¯Ûà
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡àÊ¯Ûà¤Î¥³¥á¥ó¥È¤Ç¤¹
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=1]

; //£ª¥Õ¥§©`¥É¥¤¥ó
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9ÎÂÊÒÄÚ9§9Ï¦9§9»¨
[ImageDraw file=BG_13B_02]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1500]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££´9§9Öç£¨‡â¤é¤ó£©
[macPlayBgm file=BGM005]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[Talk name=ÐÄ¤ÎÉù]
ÎÄÒÕ»á½áÊøÁË£¬×öÍêÉÆºó¹¤×÷µÄÈË¿ªÊ¼ÔÚÎÂÊÒÇ°
¼¯ºÏ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÉÆºó×îÂé·³µÄ»î¾ÍÊÇÒªÉ¨¸É¾»×ßÀÈÀïÈöµÄµ½´¦¶¼ÊÇ
µÄ»¨°ê¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶¼¹ÖÕâ¸ö£¬ÎÒÃÇ²¿±»Áôµ½ÁË×îºó£¬Á¬¹Ø±ÕÐ£ÄÚËùÓÐ
´°»§µÄ»î¶¼¶ª¸øÎÒÃÇ¸ÉÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇ£¬»éÉ´Ê¢×°ÓÎÐÐÄÇ±ßÊÇºÃÆÀÈç³±£¬²ËÄË»¨±»
ÖÚ¶àµÄÅ®Ñ§Éú´î»°£¬ÕÕÁËÕÕÆ¬¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C210S_01B layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_I200S_01B layer=2 pos=r]
[Voice file=A0003_C02012]
[Talk name=»¨Àæ]
¡¸¹þ¡­¡­¸ÉÍêÁË¸ÉÍêÁË£¬ÎÒÒÑ¾­¶¯²»ÁËÁË¡¹
[Hitret]
[Voice file=A0003_I00477]
[Talk name=µvÏ£]
¡¸²î²»¶àÒª±»ÇÚÎñÔ±´óÊåºä³öÈ¥ÁËÅ¶¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9°²¶Â
[ImageDraw file=CH_C210S_07A layer=1]
[Voice file=A0003_C02013]
[Talk name=»¨Àæ]
¡¸·Å¹ýÎÒ°¡£¬ÎÒ½ñÌì×¡ÎÂÊÒÁË9¤1¡¹
[Hitret]
[Voice file=A0003_I00478]
[Talk name=µvÏ£]
¡¸Õâµ¹²»Òª½ô£¬µ«´ÓÍâÃæÒªÉÏËøµÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C200S_01C layer=1]
; ¡ò¡º9¤1¡»À¨»¡ÄÚ¤ÏµvÏ£¤ÎÕæËÆ¤Ç¤¹¡£¥¨¥íÄÐ×Ó¤Õ¤¦¤Ë
[Voice file=A0003_C02014]
[Talk name=»¨Àæ]
¡¸ÕâÀïÓ¦¸ÃÊÇËµ×Å¡ºÎûÎûÎû£¬ÍíÉÏºÜÎ£ÏÕËùÒÔÎÒÒ²
×¡ÏÂ°É¡»£¬È»ºó±»ÎÒ×áµÄ½Ú×à°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Â
[ImageDraw file=CH_I200S_05B layer=2]
; ¡ò¥¨¥íÄÐ×Ó¤Õ¤¦¤Ë
[Voice file=A0003_I00479]
[Talk name=µvÏ£]
¡¸ÎûÎûÎû£¬ÍíÉÏºÜÎ£ÏÕËùÒÔÎÒÒ²×¡ÏÂ°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_C200S_06B layer=1]
[Voice file=A0003_C02015]
[Talk name=»¨Àæ]
¡¸¹þ9¤1Á¬×áÄãµÄ¾¢¶ù¶¼Ã»ÁË¡ª¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_I200S_06A layer=2]
[Voice file=A0003_I00480]
[Talk name=µvÏ£]
¡¸ÎÒ¶¼ÉÏÄãÔô´¬ÁË£¬ÖÁÉÙÍÂ¸ö²Û°¡£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_I200S_01B layer=2]
[Voice file=A0003_I00481]
[Talk name=µvÏ£]
¡¸ÔÙËµ£¬ÏñÄãÕâÑù°ëµã×ËÉ«¶¼Ã»ÓÐµÄÅ®ÈËË­Òª
Ò¹Ï®°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_C200S_02B layer=1]
[Voice file=A0003_C02016]
[Talk name=»¨Àæ]
¡¸ËµË­ÊÇ°ëµã×ËÉ«¶¼Ã»ÓÐµÄÅ®ÈË°¡£¡¡¹
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³´ò“ÄÒô×îŠ
[macPlaySe file=SE063]
; //£ª¥¯¥§¥¤¥¯£¨¿kºá£©
[macQuake x=51 y=15]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_I200S_06A layer=2]
[Voice file=A0003_I00482]
[Talk name=µvÏ£]
¡¸ºÜÍ´°¡»ìµ°£¡²»ÊÇÃ»ÌåÁ¦ÁËÂð£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C200S_01B layer=1]
[Voice file=A0003_C02017]
[Talk name=»¨Àæ]
¡¸»¹Áô×ÅµãÓ´9¤1¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C200S_01B layer=1 pos=l]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_I200S_06A layer=2 pos=c]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_F200S_01A layer=3 pos=r]
[Voice file=A0003_F00348]
[Talk name=Ááì¶ÄÎ]
¡¸½ÓÏÂÀ´ÔõÃ´°ì£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_C200S_04A layer=1]
[Voice file=A0003_C02018]
[Talk name=»¨Àæ]
¡¸ÔõÃ´°ì¡­¡­²»ÊÇ½âÉ¢Âð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_I200S_04A layer=2]
[Voice file=A0003_I00483]
[Talk name=µvÏ£]
¡¸ÄÑµÀËµÁáÄÎ½´½ÓÏÂÀ´ÓÐ¹¤×÷£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_F200S_01B layer=3]
[Voice file=A0003_F00349]
[Talk name=Ááì¶ÄÎ]
¡¸²»£¬ÎÒÕýÏë×ÅÒªÊÇ¸ã·´Ê¡»á»òÕßÇì¹¦ÑçµÄ»°£¬
¾Í¸ú¼ÒÀïÁªÏµÒ»ÏÂËµ½ñÌìÍí»ØÈ¥¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C200S_01C layer=1]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=A0003_C02019]
[Talk name=»¨Àæ]
¡¸Çì¹¦Ñç£¡£¿ºÃ°¡£¡·´ÕýÃ÷ÌìÒ²ÊÇÐÝÏ¢Ìì£¡¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I200S_01A layer=2]
[Voice file=A0003_I00484]
[Talk name=µvÏ£]
¡¸ÕâÃ´ËµµÄ»°£¬»»ºÃÒÂ·þÔÚÇçÕæ¼Ò¼¯ºÏ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_D210S_06A layer=3 pos=r]
[Voice file=A0003_D02443]
[Talk name=ÓêÒô]
¡¸ÉÔÎ¢ÏëÏë¾ÍÖªµÀ»á¸ø±ðÈË¼ÒÌíÂé·³µÄËµ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_I200S_06A layer=2]
[Voice file=A0003_I00485]
[Talk name=µvÏ£]
¡¸Çç¡¢ÇçÕæ9¤1£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒ¼Òµ¹ÊÇÎÞËùÎ½°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I200S_01A layer=2]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D200S_07A layer=3]
[Voice file=A0003_I00486]
[Talk name=µvÏ£]
¡¸Ò»Ö±¶¼ÕâÑù±§Ç¸°¡£¬´ó¼Ò»á´øÎ¿ÎÊÆ·È¥µÄ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒÕâ±ß²ÅÊÇ£¬ÈÃ´ó¼ÒÀ´ÅãÎÒÉÌÁ¿¸÷ÖÖÊÂ£¬
´Ó´ó¼ÒÄÇµÃµ½ÁËÐí¶à½¨Òé¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¶øÇÒ±¾À´¹âÊÇ²¼ÖÃ»¨Ì³¾ÍÒÑ¾­ºÜÀÛÁË£¬»¹ÈÃ´ó¼Ò
²ÙÀÍÎÄÒÕ»áµÄ×¼±¸¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C200S_01A layer=1]
[Voice file=A0003_C02020]
[Talk name=»¨Àæ]
¡¸ÕâÊÇ´ó¼ÒµÄ¹¤×÷¶Ô°É£¿¡¹
[Hitret]
[Voice file=A0003_D02444]
[Talk name=ÓêÒô]
¡¸×÷Îª²¿Ô±ÀíËùµ±È»µÄÊÂÇé¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_I200S_01B layer=2]
[Voice file=A0003_I00487]
[Talk name=µvÏ£]
¡¸²»£¬×÷ÎªÅóÓÑÀíËùµ±È»²ÅÊÇÕýÈ·´ð°¸¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D210S_07A layer=3]
[Voice file=A0003_D02445]
[Talk name=ÓêÒô]
¡¸¶ÔÎÒÃÇÀ´ËµÄÄ±ß¶¼ÊÇÒ»ÑùµÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I200S_01A layer=2]
[Voice file=A0003_I00488]
[Talk name=µvÏ£]
¡¸ËµµÄÒ²ÊÇ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_F200S_01A layer=3 pos=r]
[Voice file=A0003_F00350]
[Talk name=Ááì¶ÄÎ]
¡¸ÒòÎªÊÇ´ó¼ÒÆëÐÄÐ­Á¦£¬Ò»Æð°ÑÊÂÇé°ì³É¹¦µÄ£¬
ËùÒÔ²»ÊÇÈÎºÎÒ»¸öÈË¶ÀÓÐµÄ¹¦ÀÍÅ¶¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C200S_01C layer=1]
[Voice file=A0003_C02021]
[Talk name=»¨Àæ]
¡¸ÁáÄÎ½´ËµµÃºÃ9¤1¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_F200S_05A layer=3]
[Voice file=A0003_F00351]
[Talk name=Ááì¶ÄÎ]
¡¸Ã»£¬Ã»Ê²Ã´¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕâÑùµÄ»°£¬Ò²µÃ½ÐÉÏÈó¸ç°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C200S_01B layer=1]
[Voice file=A0003_C02022]
[Talk name=»¨Àæ]
¡¸µ±È»£¡¡¹
[Hitret]
[Voice file=A0003_I00489]
[Talk name=µvÏ£]
¡¸¡­¡­²ËÄË»¨½´ÄÇ±ßÒ²Ò»ÇÐË³Àû¾ÍºÃÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ¡­¡­¿Ï¶¨Ã»ÎÊÌâµÄ¡­¡­¡¹
[Hitret]
; //¡î¡²¡¡ÒôÉù¡¡¡³Í£Ö¹
[macStopVoice]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra028c time=800]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9Ð£Í¥9§9Ï¦
[ImageDraw file=BG_11B_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra028o time=1000]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÛÇé£³9§9±¯¤·¤ß¤ÎÏÈ
[macPlayBgm file=BGM017]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B200S_01A layer=1 pos=c]
[Voice file=A0003_B01330]
[Talk id=1 name=¤³¤Î¤ß]
¡¸²ËÄË»¨¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
Éíºó´«À´½ÐÎÒµÄÉùÒô¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B200S_01A layer=1 pos=rc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A210S_01A layer=2 pos=l]
[Voice file=A0003_A01749]
[Talk id=1 name=²ËÄË»¨]
¡¸°¡£¬Ä¾ÄËÊµ½´¡¹
[Hitret]
[Voice file=A0003_B01331]
[Talk id=1 name=¤³¤Î¤ß]
¡¸´òÉ¨½áÊøÁËÂð£¿¡¹
[Hitret]
[Voice file=A0003_A01750]
[Talk id=1 name=²ËÄË»¨]
¡¸àÅ£¬¶ªÍêÀ¬»ø×¼±¸»ØÈ¥£¬ÏÖÔÚÕýÒª»Ø´ó¼ÒÄÇÀï¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9ó@¤­£Á
[ImageDraw file=CH_A210S_04A layer=2]
[Voice file=A0003_A01751]
[Talk id=1 name=²ËÄË»¨]
¡¸Ä¾ÄËÊµ½´ÄØ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_B200S_02A layer=1]
[Voice file=A0003_B01332]
[Talk id=1 name=¤³¤Î¤ß]
¡¸ÎÒÔÚµÈ²ËÄË»¨¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_A210S_03A layer=2]
[Voice file=A0003_A01752]
[Talk id=1 name=²ËÄË»¨]
¡¸°¡°¡¡­¡­àÅ¡­¡­¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
Õâº¢×ÓÊÇÀ´ËµÊ²Ã´µÄ£¬ÎÒÒ»ÏÂ×Ó¾ÍÃ÷°×ÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B210S_01A layer=1]
[Voice file=A0003_B01333]
[Talk id=1 name=¤³¤Î¤ß]
¡¸ºÜÆ¯ÁÁ°¡£¬²ËÄË»¨µÄÐÂÄï×°Êø¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_A200S_06B layer=2]
[Voice file=A0003_A01753]
[Talk id=1 name=²ËÄË»¨]
¡¸°¡¹þ¹þ¡­¡­Äã¿´µ½ÁË°¡£¬ºÃº¦Ðß°¡¡¹
[Hitret]
[Voice file=A0003_A01754]
[Talk id=1 name=²ËÄË»¨]
¡¸ÏñÎÒÕâÖÖ£¬ÊÊºÏµ±ÔÚÐÂÄïÉíºóÍÐ×Å»éÉ´ÏÂ°ÚµÄ
½ÇÉ«ÄØ9¤1¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
¾ÍËã²»ÊÇÕæµÄ»éÀñ£¬±»Õâº¢×Ó¿´µ½Ò²ÊÇ×îÍ´¿àµÄ¡£
[Hitret]
[Voice file=A0003_B01334]
[Talk id=1 name=¤³¤Î¤ß]
¡¸ÎÒ¾õµÃÄãºÍÇç¾ýºÜÏà³Æ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Â
[ImageDraw file=CH_A210S_06B layer=2]
[Voice file=A0003_A01755]
[Talk id=1 name=²ËÄË»¨]
¡¸¡­¡­ÊÇ¡¢ÊÇÕâÑùÂð£¿¡¹
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_B210S_03A layer=1]
[Voice file=A0003_B01335]
[Talk id=1 name=¤³¤Î¤ß]
¡¸Ïà³Æµ½ÎÒ¶¼¼µ¶ÊÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A200S_06A layer=2]
[Voice file=A0003_A01756]
[Talk id=1 name=²ËÄË»¨]
¡¸ÚÀ¡­¡­£¿¡¹
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³±¯¤·¤ß£´9§9ß^¤Á
[macPlayBgm file=BGM013]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_B210S_02C layer=1]
[Voice file=A0003_B01336]
[Talk id=1 name=¤³¤Î¤ß]
¡¸½ñÌì£¬¿´ÁËÇç¾ýºÍ²ËÄË»¨µÄ»éÀñ£¬
ÎÒ¹ûÈ»»¹ÊÇ²ì¾õµ½ÁË£¬×Ô¼ºÏ²»¶Çç¾ý¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_B210S_03B layer=1]
[Voice file=A0003_B01337]
[Talk id=1 name=¤³¤Î¤ß]
¡¸ÐØ¿ÚºÃÄÑÊÜ£¬¿´×ÅÄãÃÇÁ½ÈËÑÛÀá¶¼Òª³öÀ´ÁË£¬
Ã»Ïëµ½Çç¾ý±»¶á×ßÊÇÕâÃ´µÄÄÑ¹ý¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_A210S_06A layer=2]
[Voice file=A0003_A01757]
[Talk id=1 name=²ËÄË»¨]
¡¸µÈ¡­¡­µÈÏÂ°¡£¬¿ÉÄ¾ÄËÊµ½´²»ÊÇ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=ÐÄ¤ÎÉù]
Õâº¢×ÓÍ»È»ËµÊ²Ã´ÄØ£¿
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÕýÒòÎªÄãÔÚÉíºóÍÆÁËÎÒÒ»°Ñ£¬ÎÒ²ÅÏÂ¶¨¾öÐÄµÄ°¡¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
²Å¾õµÃ¾ÍËãÊÇÒ»Ê±µÄÐÒ¸££¬Ò²ÒªÎ¥ÄæÃüÔË½«Æä
µÃµ½ÊÖµÄ°¡¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_B210S_03B layer=1 pos=c]
[Voice file=A0003_B01338]
[Talk id=1 name=¤³¤Î¤ß]
¡¸¹ûÈ»£¬»¹ÊÇ²»¿ÏÈÃ¸øÎÒÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_B210S_03B layer=1 pos=rc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_A210S_03A layer=2 pos=l]
[Voice file=A0003_A01758]
[Talk id=1 name=²ËÄË»¨]
¡¸ÊÂµ½Èç½ñ£¬ÔõÃ´¿ÉÄÜ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_A210S_02C layer=2]
[Voice file=A0003_A01759]
[Talk id=1 name=²ËÄË»¨]
¡¸Ä¾ÄËÊµ½´¿ÉÊÇËµÁË²»»áºó»ÚµÄ£¬
ÎÒ·´¸´¸æ½ë¹ýÄãÁË°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_B200S_03A layer=1]
[Voice file=A0003_B01339]
[Talk id=1 name=¤³¤Î¤ß]
¡¸ºó»Ú¾ÍÊÇÊÂºó²ÅÓÐµÄ°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_A210S_03A layer=2]
[Voice file=A0003_A01760]
[Talk id=1 name=²ËÄË»¨]
¡¸±ð×ÔËµ×Ô»°ÁË¡­¡­¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
»°ËäÈç´ËÒ²²»ÄÜËµµÃÌ«¹ý£¬Õâº¢×ÓµÄÐÄÇé
ÎÒÊÇÖªµÀµÄ¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÎÒÖªµÀÕâº¢×ÓÊÇ»³×ÅÔõÑùµÄÐÄÇé×ßµ½ÏÖÔÚµÄ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_B200S_02B layer=1]
[Voice file=A0003_B01340]
[Talk id=1 name=¤³¤Î¤ß]
¡¸ÐÄ¾³±äÁË£¬Ò²ÊÇÃ»ÓÐ°ì·¨µÄÊÂ°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_B200S_02A layer=1]
[Voice file=A0003_B01341]
[Talk id=1 name=¤³¤Î¤ß]
¡¸ËùÒÔ²ÅÕâÑùÀ´ÇóÄãÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_B210S_03A layer=1]
[Voice file=A0003_B01342]
[Talk id=1 name=¤³¤Î¤ß]
¡¸°ÝÍÐÄãÁË²ËÄË»¨£¬°ÑÇç¾ýÈÃ¸øÎÒ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_A210S_03B layer=2]
[Voice file=A0003_A01761]
[Talk id=1 name=²ËÄË»¨]
¡¸²»¿ÉÄÜµÄ¡­¡­ÎÒÒ²¶ÔÇç¾ý¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_B210S_02C layer=1]
[Voice file=A0003_B01343]
[Talk id=1 name=¤³¤Î¤ß]
¡¸Òª²»ÊÇÎÒËµ¶àÓàµÄ»°£¬²ËÄË»¨ÊÇ´òËã
·ÅÆúµÄ°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_A210S_02C layer=2]
[Voice file=A0003_A01762]
[Talk id=1 name=²ËÄË»¨]
¡¸ÄÇ¡¢ÄÇÊÇ¡­¡­£¡¡¹
[Hitret]
[Voice file=A0003_B01344]
[Talk id=1 name=¤³¤Î¤ß]
¡¸²ËÄË»¨ÉùÔ®ÁËÎÒ¶Ô°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_B210S_02B layer=1]
[Voice file=A0003_B01345]
[Talk id=1 name=¤³¤Î¤ß]
¡¸½Ì¸øÁËÎÒÐí¶à»áÈÃÄÐº¢×Ó¸ßÐËµÄÊÂÇé¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_A210S_06A layer=2]
[Voice file=A0003_A01763]
[Talk id=1 name=²ËÄË»¨]
¡¸¡­¡­¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=ÐÄ¤ÎÉù]
Ö®Ç°Ò»Ö±¶¼ÊÇÕâÑù£¬ÉùÔ®Õâº¢×ÓÀ´ºýÅª×Ô¼º¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÕâÊÇÃ»°ì·¨µÄÊÂ£¬Õâ¶¼ÊÇÃüÔË£¬ÓÃÕâÑùµÄ
½è¿ÚÇ¿ÐÐÊ¹×Ô¼ºÐÅ·þ£¬¶óÉ±×Ô¼ºµÄ¸ÐÇé¡£
[Hitret]
; 6Ñ6ÝX¤á¤Î¥¨¥³©`¤ò¤ªîŠ¤¤¤·¤Þ¤¹
[Voice file=A0003_A01764]
[Talk id=1 name=ÐÄ¤ÎÉù¡¶²ËÄË»¨¡·]
¡ºÄãÊÇÃ»·¨Ã÷°×µÄ°É£¬ÎÒÊÇÒÔÔõÑùµÄÐÄÇé
ÏÂ¶¨¾öÐÄµÄ¡»
[Hitret]
; 6Ñ6ÝX¤á¤Î¥¨¥³©`¤ò¤ªîŠ¤¤¤·¤Þ¤¹
[Voice file=A0003_A01765]
[Talk id=1 name=ÐÄ¤ÎÉù¡¶²ËÄË»¨¡·]
¡ºÁ¬ÏòÏ²»¶µÄÈËËµ¾äÏ²»¶¶¼×ö²»µ½µÄÎÒµÄ¸ÐÊÜ¡­¡­¡»
[Hitret]
; 6Ñ6ÝX¤á¤Î¥¨¥³©`¤ò¤ªîŠ¤¤¤·¤Þ¤¹
[Voice file=A0003_A01766]
[Talk id=1 name=ÐÄ¤ÎÉù¡¶²ËÄË»¨¡·]
¡ºÖ»ÒªÉÔÉÔÃ»¿ØÖÆ×¡Çé¸Ð£¬¾Í¿ÉÄÜ»á±»Ö¸ÔðËµ
Ã÷Ã÷²»Ï²»¶ÈË¼Ò£¬¾Í²»ÒªËµÈÃÈËÏëÈë·Ç·ÇµÄ»°ÁË¡»
[Hitret]
; 6Ñ6ÝX¤á¤Î¥¨¥³©`¤ò¤ªîŠ¤¤¤·¤Þ¤¹
[Voice file=A0003_A01767]
[Talk id=1 name=ÐÄ¤ÎÉù¡¶²ËÄË»¨¡·]
¡º¼´Ê¹Èç´ËÒ²Ã»·¨Ëµ³ö×Ô¼ºÕæÕýµÄ¸ÐÇé£¬Ö»ÄÜÓÃ»ÑÑÔ
ºýÅª¹ýÈ¥£¬ÉµÐ¦×Å£¬Á¬µÀÇ¸Ò²×ö²»µ½°¡¡»
[Hitret]
; 6Ñ6ÝX¤á¤Î¥¨¥³©`¤ò¤ªîŠ¤¤¤·¤Þ¤¹
[Voice file=A0003_A01768]
[Talk id=1 name=ÐÄ¤ÎÉù¡¶²ËÄË»¨¡·]
¡ºÄãÄÜÃ÷°×ÕâÖÖÐÄÇéÂð£¡£¿ÔÚÐÄÀïÄ¬Ä¬¿ÞÆü×ÅµÄÎÒµÄ¸ÐÊÜ£¡¡»
[Hitret]
; 6Ñ6ÝX¤á¤Î¥¨¥³©`¤ò¤ªîŠ¤¤¤·¤Þ¤¹
[Voice file=A0003_A01769]
[Talk id=1 name=ÐÄ¤ÎÉù¡¶²ËÄË»¨¡·]
¡º²»ÊÇÄã´ò¿ªÎÒµÄÐÄìéµÄÂð£¡£¿
ÊÂµ½Èç½ñ¾Í±ð×ÔËµ×Ô»°ÁË£¡¡»
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
¡­¡­ÒªÊÇÄÜÕâÃ´Ëµ£¬¸ÃÓÐ¶àÇáËÉ¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÎÒ»¹Ã»ÓÐ¼áÇ¿µ½ÄÜÈÃÕâº¢×ÓÒ²±³ÉÏ±¯ÉËµÄÖØµ£¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_B200S_03A layer=1 pos=c]
[Voice file=A0003_B01346]
[Talk id=1 name=¤³¤Î¤ß]
¡¸²ËÄË»¨ËµµÄÊÂÇé£¬ÎÒÖÕÓÚÃ÷°×ÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_B200S_02A layer=1]
[Voice file=A0003_B01347]
[Talk id=1 name=¤³¤Î¤ß]
¡¸¾ÍÏñ²ËÄË»¨ËùËµµÄ£¬ÊÇÎÒµÄ´í£¬ÎÒ¶Ô×Ô¼ºËµÁË»Ñ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_B200S_03A layer=1]
[Voice file=A0003_B01348]
[Talk id=1 name=¤³¤Î¤ß]
¡¸Æ­×Ô¼º²ËÄË»¨µÄ»°¿Ï¶¨»áÀí½âÎÒµÄ¸ÐÊÜ£¬
»áÎªÁËÎÒ¶ø·ÅÆúµÄ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_B210S_03A layer=1]
[Voice file=A0003_B01349]
[Talk id=1 name=¤³¤Î¤ß]
¡¸Ïë×ÅÇç¾ýµÄ»°¾ø¶Ô»áÑ¡ÔñÎÒµÄ£¬
ÎÒÌ«Ð¡¿´ÄãÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Ã
[ImageDraw file=CH_B210S_03C layer=1]
[Voice file=A0003_B01350]
[Talk id=1 name=¤³¤Î¤ß]
¡¸µ«ÊÇ½ñÌì¿´×ÅÄãÃÇÁ½ÈËÎÒÒâÊ¶µ½ÁË£¬
Çç¾ýÒÑ¾­¡­¡­Ï²»¶ÉÏ²ËÄË»¨ÁË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Ã
[ImageDraw file=CH_B210S_03C layer=1 pos=rc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_A210S_03A layer=2 pos=l]
[Voice file=A0003_A01770]
[Talk id=1 name=²ËÄË»¨]
¡¸¡­¡­¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=ÐÄ¤ÎÉù]
²»ÐÐ¡­¡­¿ì×¡¿Ú£¬±»Õâº¢×ÓÕâÑùËµµÄ»°ÎÒÓÖÒª·ÅÆúÁË¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÎÒ×îÏ²»¶ÄãÁË£¬ÄãÒ²ÊÇÎÒ×îÖØÒªµÄÈË°¡¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_B200S_02A layer=1 pos=c]
[Voice file=A0003_B01351]
[Talk id=1 name=¤³¤Î¤ß]
¡¸´ÓÏÖÔÚ¿ªÊ¼£¬ÎÒÒªÑ§×Å²ËÄË»¨£¬Å¬Á¦ÈÃÇç¾ý
¸üÏ²»¶ÎÒ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_B200S_02B layer=1]
[Voice file=A0003_B01352]
[Talk id=1 name=¤³¤Î¤ß]
¡¸ÎÒ²»»áÔÙ·ÅÆúÁË£¬¾ø¶Ô²»»áÌÓ±Ü£¬ÎÒ»á½«Ò»ÇÐ¸æËßÇç¾ý£¬
ÈÃËû½ÓÄÉÎÒ£¬³ÉÎªÕæÕýµÄ˜YÒ°Ä¾ÄËÊµ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_B200S_02B layer=1 pos=rc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_A210S_03B layer=2 pos=l]
[Voice file=A0003_A01771]
[Talk id=1 name=²ËÄË»¨]
¡¸ÎÒ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
; 6Ñ6ÝX¤á¤Î¥¨¥³©`¤ò¤ªîŠ¤¤¤·¤Þ¤¹
[Voice file=A0003_A01772]
[Talk id=1 name=ÐÄ¤ÎÉù¡¶²ËÄË»¨¡·]
¡ºÎÒÔõÃ´×ö²ÅºÃ£¿°ÝÍÐÁË£¬Ë­À´¸æËßÎÒ£¡¡»
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÐÄÖÐÈç´ËÆíµ»µÄÍ¬Ê±ÎÒ½ô¿ÛË«ÊÖ£¬Ö¸¼ä´«À´Í´³þ¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÄÇÊÇÃ÷Ã÷ÓÐÐ©±ùÁ¹£¬È´Ô´Ô´²»¶ÏµØÎÂÅ¯ÁËÎÒµÄÐÄìéµÄ£¬
×îÖØÒªµÄ±¦Îï¡­¡­
[Hitret]
[Voice file=A0003_A01773]
[Talk id=1 name=²ËÄË»¨]
¡¸±§Ç¸¡­¡­¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÕâÃ¶½äÖ¸¸øÁËÎÒÓÂÆø¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_B210S_03B layer=1 pos=c]
[Voice file=A0003_B01353]
[Talk id=1 name=¤³¤Î¤ß]
¡¸¡­¡­Äã¸Õ¸Õ£¬ËµÊ²Ã´¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_B210S_03B layer=1 pos=rc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_A210S_06A layer=2 pos=l]
[Voice file=A0003_A01774]
[Talk id=1 name=²ËÄË»¨]
¡¸±§Ç¸ÄØ£¬²»¹ÜÄ¾ÄËÊµ½´ËµÊ²Ã´£¬
ÎÒ¶¼Ã»ÓÐ·ÅÆúµÄ´òËã¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_B200S_02B layer=1]
[Voice file=A0003_B01354]
[Talk id=1 name=¤³¤Î¤ß]
¡¸¡­¡­ÕâÑùÇóÄãÒ²²»ÐÐÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_A200S_03A layer=2]
[Voice file=A0003_A01775]
[Talk id=1 name=²ËÄË»¨]
¡¸ÎÒÉúÐÔ¾ÍÊÇÒ»¾­¾ö¶¨²»µ½×îºó²»·ÅÆú¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_A200S_02A layer=2]
[Voice file=A0003_A01776]
[Talk id=1 name=²ËÄË»¨]
¡¸ÎÒ¾ÍËã±»Ë¦ÁËÒ²²»»á·ÅÆú£¬¾ÍËãËûÓÐÏ²»¶µÄÈË£¬
ÎÒÒ²ÒªÄ¥Á·×Ô¼º£¬²»¹Ü¶àÉÙ´Î¶¼»á·¢Æð½ø¹¥£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_A210S_02C layer=2]
[Voice file=A0003_A01777]
[Talk id=1 name=²ËÄË»¨]
¡¸Ö±µ½ÇçÕæ¾ý½»µ½Å®ÅóÓÑ£¬¾ø¶Ô»á¡­¡­
Õâ¶ÔÎÒÀ´ËµÊÇÄÜÅ¬Á¦µÄ¼«ÏÞ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_B210S_02A layer=1]
[Voice file=A0003_B01355]
[Talk id=1 name=¤³¤Î¤ß]
¡¸¡­¡­¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_A210S_03A layer=2]
[Voice file=A0003_A01778]
[Talk id=1 name=²ËÄË»¨]
¡¸ÕâÖÖ»°£¬ÎÒÃÇÔÚÕâËµÒ²Ã»ÓÐÒâÒå£¬
×îºó¾ö¶¨Ñ¡Ë­µÄ»¹ÊÇÇçÕæ¾ý¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_A210S_03B layer=2]
[Voice file=A0003_A01779]
[Talk id=1 name=²ËÄË»¨]
¡¸ÌÃÌÃÕýÕýµØ½ÏÁ¿Ò»³¡£¬ÈÃÇçÕæ¾ý×ö³öÑ¡Ôñ°É¡¹
[Hitret]
[Voice file=A0003_B01356]
[Talk id=1 name=¤³¤Î¤ß]
¡¸¡­¡­¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_A210S_06A layer=2]
[Voice file=A0003_A01780]
[Talk id=1 name=²ËÄË»¨]
¡¸¡­¡­±§Ç¸ÁËÄØ¡¹
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£Â×óÐ±¤á)9§9°²¶Â
[ImageDraw file=CH_B210S_07A layer=1]
[Voice file=A0003_B01357]
[Talk id=1 name=¤³¤Î¤ß]
¡¸ºô¡­¡­Ì«ºÃÁË£¬ÎÒ¾ÍÖªµÀ²ËÄË»¨µÄ»°£¬
¿Ï¶¨»áÕâÃ´ËµµÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A200S_04A layer=2]
[Voice file=A0003_A01781]
[Talk id=1 name=²ËÄË»¨]
¡¸ÚÀ£¡£¿¡¹
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÛÇé£´9§9°²¤é¤®
[macPlayBgm file=BGM018]
[Talk id=1 name=ÐÄ¤ÎÉù]
²»Ð¡ÐÄÂ©³öÁËÉµ¹Ï°ãµÄÉùÒô¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ä
[ImageDraw file=CH_B200S_01D layer=1]
[Voice file=A0003_B01358]
[Talk id=1 name=¤³¤Î¤ß]
¡¸ÓÎÐÐµÄÊ±ºò£¬¿´ÄãÌ«¹ý½ôÕÅ£¬
Ïë×ÅÄã²»ÒªÇÓ³¡¾ÍºÃÁË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B200S_01A layer=1]
[Voice file=A0003_B01359]
[Talk id=1 name=¤³¤Î¤ß]
¡¸²ËÄË»¨Òª¸æ°×µÄÆøÊÆ±ÈÎÒÏëÏóµÄÒª±¥ÂúµÃ¶à£¬
ÎÒ°²ÐÄÁË¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
¡­¡­¸ãÊ²Ã´°¡£¿Ê²Ã´Çé¿ö£¿Õâº¢×ÓÔÚËµÊ²Ã´°¡£¿
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_A200S_03A layer=2]
[Voice file=A0003_A01782]
[Talk id=1 name=²ËÄË»¨]
¡¸ÄãÔÚÊÔÌ½ÎÒµÄ¸ÐÇéÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_B210S_03B layer=1]
[Voice file=A0003_B01360]
[Talk id=1 name=¤³¤Î¤ß]
¡¸Ê®·Ö±§Ç¸£¡ÊÇÎÒ¹Ä¶¯ÄãÔÚ±³ºóÍÆÁËÄãÒ»°Ñ£¬
ËùÒÔÓÐÐ©µ£ÐÄ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_B200S_06A layer=1]
[Voice file=A0003_B01361]
[Talk id=1 name=¤³¤Î¤ß]
¡¸ÄãÏë£¬Èç¹û¼«¶È½ôÕÅ£¬ÔÚÐÄÇé»¹Ã»ÕûÀíºÃµÄÇé¿öÏÂ
¸æ°×£¬Ò²Ã»·¨ºÃºÃËµ»°²»ÊÇÂð£¿¡¹
[Hitret]
[Voice file=A0003_B01362]
[Talk id=1 name=¤³¤Î¤ß]
¡¸µ«ÊÇ£¬Èç¹û²ËÄË»¨ÔÚ×óÓÒÎªÄÑÖ®Ê±Æ¾×ÅÊÆÍ·¸æ°×£¬
½á¹ûÊ§°ÜµÄ»°£¬ÓÖÊ®·Ö¶Ô²»ÆðÄã¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ä
[ImageDraw file=CH_A200S_02D layer=2]
[Voice file=A0003_A01783]
[Talk id=1 name=²ËÄË»¨]
¡¸ºÃ¹ý·Ö¡ª¡ª£¡¡¹
[Hitret]
; //£ª¥¯¥§¥¤¥¯£¨¿kºá£©
[macQuake x=15 y=15]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=ÐÄ¤ÎÉù]
Ñ¹ÖÆµÄ¸ÐÇé½öÓÃÒ»¾ä»°¾ÍÈ«²¿ÇãÐº¶ø³ö¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
²»¹ÜÊÇ²ü¶¶µÄÉùÒô»¹ÊÇË»ÑÆµÄÒôÁ¿£¬È«¶¼±ä»ØÁËÎÒ
Ô­À´µÄÑù×Ó¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_B200S_04B layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=200]
[Voice file=A0003_B01363]
[Talk id=1 name=¤³¤Î¤ß]
¡¸ÕæµÄÊ®·Ö±§Ç¸£¡¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_B200S_04B layer=1 pos=rc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_A210S_06A layer=2 pos=l]
[Voice file=A0003_A01784]
[Talk id=1 name=²ËÄË»¨]
¡¸ÕæÊÇµÄ9¤1£¬Ïëµ½Ô­±¾µÄÇ¿µÐ¾íÍÁÖØÀ´£¬
ÄÚÐÄ¾Í³¬º¦ÅÂµÄ°¡£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_B200S_06B layer=1]
[Voice file=A0003_B01364]
[Talk id=1 name=¤³¤Î¤ß]
¡¸Çç¾ý¿ÉÊÇÌý²»½øÎÒµÄ»°µÄÅ¶¡¹
[Hitret]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[Voice file=A0003_A01785]
[Talk id=1 name=²ËÄË»¨]
¡¸Õæ±¾ÃüÔÚÄÇËµÊ²Ã´ÄØ£¡¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B200S_01A layer=1]
[Voice file=A0003_B01365]
[Talk id=1 name=¤³¤Î¤ß]
¡¸ÎÒºÍÇç¾ýÔÚºÃÐ©ÈÕ×ÓÇ°¾ÍÒÑ¾­×÷¹ýÁË½áÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A200S_04A layer=2]
[Voice file=A0003_A01786]
[Talk id=1 name=²ËÄË»¨]
¡¸ÚÀ¡­¡­ÁË½á¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B210S_01A layer=1]
[Voice file=A0003_B01366]
[Talk id=1 name=¤³¤Î¤ß]
¡¸ÒòÎªÎÒÊÇËûµÄÇàÃ·ÖñÂí£¬ËùÒÔÖ»ÒªÊÇÇç¾ýµÄÊÂÇé£¬
ÎÒ¶¼Ã÷°×µÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_B210S_03A layer=1]
[Voice file=A0003_B01367]
[Talk id=1 name=¤³¤Î¤ß]
¡¸Ëû´ÓºÍ²ËÄË»¨½ÓÎÇµÄÊ±ºòÆð£¬¶ÔÄã¾ÍÓÐÁË
ºÍ¶ÔÎÒ²»Ò»ÑùµÄ¸ÐÇé¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Â
[ImageDraw file=CH_A210S_06B layer=2]
[Voice file=A0003_A01787]
[Talk id=1 name=²ËÄË»¨]
¡¸ÎØ¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=ÐÄ¤ÎÉù]
Õâº¢×Ó¹ûÈ»¿´µ½ÁËÎÒ¶á×ßËû×ì´½µÄÄÇÄ»¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
µ«ÊÇÄÇÊ±ºòÊÇÔÚÉÏ¿Î£¬ÎªÊ²Ã´¡­¡­
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
°¡£¬ÄÑµÀËµ¡­¡­¿Ï¶¨ÊÇÕâÑù£¬ÊÇÄÇ¸öº¢×ÓµÄÅóÓÑ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B200S_01A layer=1 pos=c]
[Voice file=A0003_B01368]
[Talk id=1 name=¤³¤Î¤ß]
¡¸¡­¡­ËùÒÔÎÒÔÚ±»Ë¦Ö®Ç°ÏÈË¦ÁËËû¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B200S_01A layer=1 pos=rc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_A210S_06A layer=2 pos=l]
[Voice file=A0003_A01788]
[Talk id=1 name=²ËÄË»¨]
¡¸ÊÇÒòÎªÎÒ¡­¡­Ôð±¸Äã£¬½ÐÄã²»Òª·ÅÆú£¬ÊÇÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B210S_01A layer=1]
[Voice file=A0003_B01369]
[Talk id=1 name=¤³¤Î¤ß]
¡¸²»ÊÇµÄ£¬ÕâÊÇÔÚÄÇÖ®Ç°¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A200S_04A layer=2]
[Voice file=A0003_A01789]
[Talk id=1 name=²ËÄË»¨]
¡¸ÊÇÕâÑù°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B210S_01A layer=1]
[Voice file=A0003_B01370]
[Talk id=1 name=¤³¤Î¤ß]
¡¸²ËÄË»¨Ã»±ØÒª²ÙÕâ¸öÐÄÅ¶¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_B210S_03A layer=1]
[Voice file=A0003_B01371]
[Talk id=1 name=¤³¤Î¤ß]
¡¸¾ÍºÍ²ËÄË»¨ËµµÄÒ»Ñù£¬ÎÒÊÇÐÄÌÛ×Ô¼º£¬
²ÅÔÚÕ½¶·Ö®Ç°×öÁËÌÓ±ø¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_A210S_06A layer=2]
[Voice file=A0003_A01790]
[Talk id=1 name=²ËÄË»¨]
¡¸¡­¡­¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=ÐÄ¤ÎÉù]
µ«ÊÇÎÒÄÇ¸öÊ±ºòÒªÊÇÃ»ÓÐ½ÓÎÇµÄ»°£¬Ã»×¼ÓÐÒ»Ìì
Õâ¸öº¢×ÓÄÜ½á³ÉÕý¹ûÒ²Ëµ²»¶¨¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÕâÃ´ÏëµÄ»°£¬ÈÃÕâº¢×ÓµÄÁµÇéÆÆÃðµÄ¾ÍÊÇÎÒ¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
µ½×îºó£¬¾¹ÊÇÎÒ×Ô¼ºÆÆ»µÁË×Ô¼º±¾À´µÄÄ¿µÄ¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
»°ËäÈç´Ë£¬µ«Ò²²»ÄÜÊÕÊÖÁË£¬¹ýÈ¥ÊÇÎÞ·¨¸Ä±äµÄ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B200S_01A layer=1 pos=c]
[Voice file=A0003_B01372]
[Talk id=1 name=¤³¤Î¤ß]
¡¸¡­¡­Õ¼ÓÃÄãÕâÃ´¶àÊ±¼ä£¬²»ºÃÒâË¼£¬
²¢ÇÒÎªÎÒÊý´ÎÊ§ÀñµÄÑÔÐÐÏòÄãµÀÇ¸¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B200S_01A layer=1 pos=rc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_A210S_06A layer=2 pos=l]
[Voice file=A0003_A01791]
[Talk id=1 name=²ËÄË»¨]
¡¸Ã»¡¢Ã»¹ØÏµÀ²£¬¶à¿÷ÁËÄ¾ÄËÊµ½´£¬
ÎÒÒ²ÔÙ´ÎÈ·ÈÏÁË×Ô¼ºµÄ¸ÐÇé¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_B210S_01B layer=1]
[Voice file=A0003_B01373]
[Talk id=1 name=¤³¤Î¤ß]
¡¸ºôºô£¬ÄãÄÜÕâÃ´ËµÎÒ¾Í°²ÐÄÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B210S_01A layer=1]
[Voice file=A0003_B01374]
[Talk id=1 name=¤³¤Î¤ß]
¡¸ÄÇÃ´£¬ÎÒ»¹Òª×¼±¸Íí·¹£¬
ÏÈÊ§Àñ¸æ´ÇÁË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A200S_06A layer=2]
[Voice file=A0003_A01792]
[Talk id=1 name=²ËÄË»¨]
¡¸Ä¾ÄËÊµ½´²»ºÍ´ó¼ÒÒ»Æð»ØÈ¥Âð£¿¡¹
[Hitret]
[Voice file=A0003_B01375]
[Talk id=1 name=¤³¤Î¤ß]
¡¸ÎÒÏÈÒ»²½£¬Îª²ËÄË»¨ºÍÇç¾ýµÄ¶©»éÑç×ö×¼±¸
È¥¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_A210S_06A layer=2]
[Voice file=A0003_A01793]
[Talk id=1 name=²ËÄË»¨]
¡¸»¹²»Ò»¶¨Òª½»Íù°¡£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_B210S_01B layer=1]
[Voice file=A0003_B01376]
[Talk id=1 name=¤³¤Î¤ß]
¡¸ÎÒ²»ÊÇËµÁËÂð£¬ÎÒ×îÇå³þÇç¾ýµÄ¸ÐÇéÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_A200S_03A layer=2]
[Voice file=A0003_A01794]
[Talk id=1 name=²ËÄË»¨]
¡¸»áºÍÎÒÕâÖÖÐ¡Ñ¾Í·½»ÍùÂð¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B210S_01A layer=1]
[Voice file=A0003_B01377]
[Talk id=1 name=¤³¤Î¤ß]
¡¸Çç¾ý²»»áÒÔÍâ±íÀ´ÅÐ¶ÏÈË¡¹
[Hitret]
[Voice file=A0003_A01795]
[Talk id=1 name=²ËÄË»¨]
¡¸»áÊÇÕâÑùÂð¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_B200S_01C layer=1]
[Voice file=A0003_B01378]
[Talk id=1 name=¤³¤Î¤ß]
¡¸ÎÒÏòÄã±£Ö¤¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Ä
[ImageDraw file=CH_A210S_01D layer=2]
[Voice file=A0003_A01796]
[Talk id=1 name=²ËÄË»¨]
¡¸àÅ¡­¡­Ð»Ð»¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
¡­¡­¾ÍËãÊÇÇàÃ·ÖñÂí£¬Ò²ÓÐ²»ÖªµÀµÄÊÂÇé°É£¿
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ä
[ImageDraw file=CH_B200S_01D layer=1]
[Voice file=A0003_B01379]
[Talk id=1 name=¤³¤Î¤ß]
¡¸ÄÇÃ´¡­¡­¸æ°×£¬Çë¼ÓÓÍ°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A200S_01B layer=2]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©
[macImageShake type=s layer=2 cnt=1 x=0 y=20 time=200]
[Voice file=A0003_A01797]
[Talk id=1 name=²ËÄË»¨]
¡¸àÅ£¡¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
; //£ª¥­¥ã¥éÏûÈ¥9§9ÓÒÒÆ„ÓÏû¤·
; //£ªÒÆ„Ó£¦Í¸ß^¶È£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=1 x=200 y=0 time=1000 opacity=0 accel=-2]
; //£ª¥­¥ã¥éÏûÈ¥9§9×óÒÆ„ÓÏû¤·
; //£ªÒÆ„Ó£¦Í¸ß^¶È£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=2 x=-200 y=0 time=1000 opacity=0 accel=-2]
[Talk id=1 name=ÐÄ¤ÎÉù]
È»ºóÎÒÃÇ³¯×ÅÏà·´µÄ·½ÏòÌ¤³ö½Å²½£¬
[Hitret]
[macWaitMove]
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=ÐÄ¤ÎÉù]
Ì¤ÉÏÁË¸÷×ÔÑ¡ÔñµÄµÀÂ·¡­¡­
[Hitret]
; //¡î¡²¡¡ÒôÉù¡¡¡³Í£Ö¹
[macStopVoice]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra025c time=1200]
; //£ª¥¦¥§¥¤¥È
[macWait time=300]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³¥Þ¥ó¥·¥ç¥óÇ°9§9Ï¦
[ImageDraw file=BG_14B_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra025o time=1000]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³±¯¤·¤ß£´9§9ß^¤Á
[macPlayBgm file=BGM013]

; //¦Õ¥Õ¥§¥¤¥¹Ÿo¤·¤Ç

; 6Ñ6ÝX¤á¤Î¥¨¥³©`¤ò¤ªîŠ¤¤¤·¤Þ¤¹
; ¡òÐÄ¤ÎÉù¤Ç¤¹
[Voice file=A0003_B01380]
[Talk id=1 name=¤³¤Î¤ß]
¡ºÕâÑùÎÒÖÕÓÚ½âÍÑÁË¡­¡­¡»
[Hitret]
; 6Ñ6ÝX¤á¤Î¥¨¥³©`¤ò¤ªîŠ¤¤¤·¤Þ¤¹
; ¡òÐÄ¤ÎÉù¤Ç¤¹
[Voice file=A0003_B01381]
[Talk id=1 name=¤³¤Î¤ß]
¡ºÏÖÔÚµÄÕâ·ÝÐÄÇé£¬¸ÃËµÊÇÊ§Âä¸ÐÄØ£¬
»¹ÊÇËµ³É¾Í¸Ð¡­¡­¡»
[Hitret]
; 6Ñ6ÝX¤á¤Î¥¨¥³©`¤ò¤ªîŠ¤¤¤·¤Þ¤¹
; ¡òÐÄ¤ÎÉù¤Ç¤¹
[Voice file=A0003_B01382]
[Talk id=1 name=¤³¤Î¤ß]
¡ºÑ¹ÔÚ¼ç°òÉÏµÄÖØµ££¬¸Ð¾õÉÔÎ¢¼õ
ÇáµãÁË¡­¡­¡»
[Hitret]
; 6Ñ6ÝX¤á¤Î¥¨¥³©`¤ò¤ªîŠ¤¤¤·¤Þ¤¹
; ¡òÐÄ¤ÎÉù¤Ç¤¹
[Voice file=A0003_B01383]
[Talk id=1 name=¤³¤Î¤ß]
¡º¾¡¹ÜÕâÑù¡­¡­¡»
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_B200S_03B layer=1 pos=c]
; ¡òÆü¤­
[Voice file=A0003_B01384]
[Talk id=1 name=¤³¤Î¤ß]
¡¸ÎØ¡­¡­°¡¹þ¹þ¡­¡­ÎªºÎÑÛÀáÍ£²»ÏÂÀ´ÄØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
; 6Ñ6ÝX¤á¤Î¥¨¥³©`¤ò¤ªîŠ¤¤¤·¤Þ¤¹
; ¡òÐÄ¤ÎÉù¤Ç¤¹
[Voice file=A0003_B01385]
[Talk id=1 name=¤³¤Î¤ß]
¡º×Ü¸Ð¾õ£¬¾ÍÊ£ÏÂÁËÎÒÒ»¸öÈË¡­¡­
±»¶ªÆúÔÚÁËÕâ¸ö£¬Ê±¼äµÄºéÁ÷ÖÐ¡­¡­¡»
[Hitret]
; 6Ñ6ÝX¤á¤Î¥¨¥³©`¤ò¤ªîŠ¤¤¤·¤Þ¤¹
; ¡òÐÄ¤ÎÉù¤Ç¤¹
[Voice file=A0003_B01386]
[Talk id=1 name=¤³¤Î¤ß]
¡ºÔÚÕâÖ®ºó¸ÃÓÃÊ²Ã´Ö§³Å×ÅÎÒ»îÏÂÈ¥ÄØ¡­¡­¡»
[Hitret]
; 6Ñ6ÝX¤á¤Î¥¨¥³©`¤ò¤ªîŠ¤¤¤·¤Þ¤¹
; ¡òÐÄ¤ÎÉù¤Ç¤¹
[Voice file=A0003_B01387]
[Talk id=1 name=¤³¤Î¤ß]
¡ºÊ²Ã´Ê±ºò²ÅÄÜÕÒµ½ÐÂµÄÃÎÏëºÍÄ¿±êÄØ¡­¡­£¿¡»
[Hitret]
; 6Ñ6ÝX¤á¤Î¥¨¥³©`¤ò¤ªîŠ¤¤¤·¤Þ¤¹
; ¡òÐÄ¤ÎÉù¤Ç¤¹
[Voice file=A0003_B01388]
[Talk id=1 name=¤³¤Î¤ß]
¡º»¹ÊÇËµÎÒµÄÓàÉú¾ÍÕâÑùÒ»Ö±¡­¡­£¿¡»
[Hitret]
; 6Ñ6ÝX¤á¤Î¥¨¥³©`¤ò¤ªîŠ¤¤¤·¤Þ¤¹
; ¡òÐÄ¤ÎÉù¤Ç¤¹
[Voice file=A0003_B01389]
[Talk id=1 name=¤³¤Î¤ß]
¡º¡­¡­ÕâÒ²ÊÇ£¬ÎÒµÄÊê×ïÂð£¿¡»
[Hitret]
; 6Ñ6ÝX¤á¤Î¥¨¥³©`¤ò¤ªîŠ¤¤¤·¤Þ¤¹
; ¡òÐÄ¤ÎÉù¤Ç¤¹
[Voice file=A0003_B01390]
[Talk id=1 name=¤³¤Î¤ß]
¡º¡­¡­ÎÒ×öÁËÕâÃ´¹ý·ÖµÄÊÂÂð£¿¡»
[Hitret]
; 6Ñ6ÝX¤á¤Î¥¨¥³©`¤ò¤ªîŠ¤¤¤·¤Þ¤¹
; ¡òÐÄ¤ÎÉù¤Ç¤¹
[Voice file=A0003_B01391]
[Talk id=1 name=¤³¤Î¤ß]
¡ºÃ÷Ã÷Á¬ÅóÓÑ£¬¼ÒÈË£¬Ï²»¶µÄÈË£¬È«²¿¶¼Ê§È¥ÁË¡­¡­
È´Ã»ÓÐÈËÔ¸ÒâÔ­ÁÂÎÒÂð£¿¡»
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_B200S_03B layer=1 pos=c]
[Voice file=A0003_B01392]
[Talk id=1 name=¤³¤Î¤ß]
¡¸¡­¡­ÄÅ£¬Çç¾ý¡­¡­¡¹
[Hitret]
[Voice file=A0003_B01393]
[Talk id=1 name=¤³¤Î¤ß]
¡¸½ã½ã¡­¡­¡¹
[Hitret]

; //¡î¡²¡¡ÒôÉù¡¡¡³Í£Ö¹
[macStopVoice]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¥Õ¥§©`¥É¥¢¥¦¥È£¦¥¤¥ó
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macFadeOut time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9ÎÂÊÒÄÚ9§9Ï¦9§9»¨
[ImageDraw file=BG_13B_02]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra028o time=1000]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££¶9§9Ï¦
[macPlayBgm file=BGM007]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
[Voice file=A0003_A01798]
[Talk name=²ËÄË»¨]
¡¸¾ÃµÈÁË¡ª¡ª¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_C200S_04A layer=2 pos=r]
[Voice file=A0003_C02023]
[Talk name=»¨Àæ]
¡¸ºÃÂý°¡£¬²ËÄË»¨½´¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_A200S_06B layer=1]
[Voice file=A0003_A01799]
[Talk name=²ËÄË»¨]
¡¸°¡¹þ¹þ£¬±§Ç¸±§Ç¸£¬ÈÃÄãÃÇ¾ÃµÈÁËÄØ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ã÷Ã÷ËµÁËÈËÊÖ²»¹»µÄ»°¾ÍºÍÎÒÃÇËµÒ»ÉùµÄ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D200S_07A layer=2 pos=r]
[Voice file=A0003_D02446]
[Talk name=ÓêÒô]
¡¸ÎÒÃÇ¸ÕËµ¸É´àÈ¥Ó­½Ó²ËÄË»¨°É¡¹
[Hitret]
[Voice file=A0003_A01800]
[Talk name=²ËÄË»¨]
¡¸±§Ç¸£¬ºÍÄ¾ÄËÊµ½´ÏÐÁÄÁËÒ»»á¶ù¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ê²Ã´°¡£¬ÊÇÕâÑù°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ»¹Ïë°´×Å²ËÄË»¨µÄÐÔ×Ó£¬ÊÇ´òËãÒ»¸öÈË½«·ÖÅäµ½
µÄµØ·½¶¼´òÉ¨Íê²Å³Ùµ½µÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒªÊÇ·Å×Å²ËÄË»¨²»¹ÜµÄ»°£¬Ëý¾Í»á°ÑÊ²Ã´¶¼À¿Èë»³ÖÐµ¥¸ÉÄØ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
´ó¼ÒÒ²¶¼ÕâÃ´ÈÏÎª£¬²ÅÉÌÁ¿×ÅÈ¥Ó­½Ó²ËÄË»¨¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C210S_01A layer=1 pos=c]
[Voice file=A0003_C02024]
[Talk name=»¨Àæ]
¡¸¡­¡­ÄÇÃ´£¬Ä¾ÄËÊµ½´ÄØ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C210S_01A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A210S_01A layer=2 pos=r]
[Voice file=A0003_A01801]
[Talk name=²ËÄË»¨]
¡¸Ëµ»¹Òª×¼±¸Íí·¹£¬¾ÍÏÈ»ØÈ¥ÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ã÷Ã÷Ò»Æð»ØÈ¥¾ÍºÃÁË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=ÐÄ¤ÎÉù]
¿ìµ½×îºóÀëÐ£µÄÊ±¼äÁË£¬¾ÍËã»¹ÓÐÊ£ÏÂµÄ¹¤×÷£¬
Ò²»á±»Ç¿ÖÆÀëÐ£¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾ÍËã²»ÖªµÀÎÄÒÕ»áµÄ²ÐÓà¹¤×÷£¬Ä¾ÄËÊµµÄ»°
Ò²ÄÜ²ì¾õµÃµ½ÕâÖÖ³Ì¶ÈµÄÊÂ°É¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I200S_01A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C200S_01A layer=2 pos=r]
[Voice file=A0003_I00490]
[Talk name=µvÏ£]
¡¸ÎÒÃÇÒ²¸Ï½ô»ØÈ¥°É¡¹
[Hitret]
[Voice file=A0003_C02025]
[Talk name=»¨Àæ]
¡¸ÒªÁôËÞµÄ»°£¬»¹ÊÇÏÈ»ØÌË¼Ò±È½ÏºÃ°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I200S_01A layer=1 pos=l]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C200S_01A layer=2 pos=c]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A200S_04A layer=3 pos=r]
[Voice file=A0003_A01802]
[Talk name=²ËÄË»¨]
¡¸ÁôËÞ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_F200S_01A layer=1 pos=l]
[Voice file=A0003_F00352]
[Talk name=Ááì¶ÄÎ]
¡¸ÒªÔÚÇçÕæ¾ý¼Ò£¬°ì½ñÌìµÄÇì¹¦Ñç¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C210S_01A layer=2 pos=c]
[Voice file=A0003_C02026]
[Talk name=»¨Àæ]
¡¸Ç°È¥´ò½ÁÃ»ÎÊÌâÂð£¿²ËÄË»¨½´¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A200S_01B layer=3]
[Voice file=A0003_A01803]
[Talk name=²ËÄË»¨]
¡¸µ±È»À²£¬ÎÒÒ»Ö±¶¼ÊÇ´ó»¶Ó­µÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C210S_01B layer=2 pos=c]
[Voice file=A0003_C02027]
[Talk name=»¨Àæ]
¡¸Ð»À²£¬ÏÂ´Î»áÕÐ´ýÄãÈ¥ÎÒµÄ·¿¼äµÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_I200S_01B layer=1 pos=l]
[Voice file=A0003_I00491]
[Talk name=µvÏ£]
¡¸ÄãµÄ·¿¼äÁ¬Ì¤¸ö½Å½øÈ¥µÄµØ·½¶¼Ã»°É¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_C210S_02A layer=2]
[Voice file=A0003_C02028]
[Talk name=»¨Àæ]
¡¸Á¬½ø¶¼Ã»½øÈ¥¹ý¾Í±ðËµÐ©ÓÐµÄÃ»µÄ£¡¡¹
[Hitret]
; //£ª¥¯¥§¥¤¥¯£¨¿kºá£©
[macQuake x=10 y=10]
; //¡î¡²¡¡£Ó£Å¡¡¡³´ò“ÄÒô¥Ñ¥ó¥Á
[macPlaySe file=SE060]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_I200S_03B layer=1]
[Voice file=A0003_I00492]
[Talk name=µvÏ£]
¡¸ºÃ¡­¡­Í´°¡£¡ÕâÊÇÀýÐÐµÄÍæÐ¦°É£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C200S_01C layer=2]
; ¡ò¡º9¤1¡»À¨»¡ÄÚ¤ÏµvÏ£¤ÎÕæËÆ¤Ç¤¹¡£¥¨¥íÄÐ×Ó¤Õ¤¦¤Ë
[Voice file=A0003_C02029]
[Talk name=»¨Àæ]
¡¸Òª¿ªÍæÐ¦µÄ»°£¬¾ÍËµ¡ºÎûÎûÎû£¬½øÎÝ¾ÍÎïÉ«ÏÂ
»¨Àæ½´µÄÄÚÒÂÅ¶£¿¡»°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_I200S_06A layer=1]
[Voice file=A0003_I00493]
[Talk name=µvÏ£]
¡¸¹í²ÅÒª¡­¡­¡¹
[Hitret]
; //£ª¥¯¥§¥¤¥¯£¨¿kºá£©
[macQuake x=20 y=20]
; //¡î¡²¡¡£Ó£Å¡¡¡³´ò“ÄÒô×îŠ
[macPlaySe file=SE063]
; ¡î¡²¡¡£Ó£Å¡¡¡³±¾šÝ¤ÇÅ¹¤ëÒô
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_I200S_03B layer=1]
[Voice file=A0003_I00494]
[Talk name=µvÏ£]
¡¸ËùÒÔËµ±ð´òÎÒ°¡£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_C210S_02C layer=2]
[Voice file=A0003_C02030]
[Talk name=»¨Àæ]
¡¸¿¿×Å±¾ÄÜÎïÉ«ÄÚÒÂµÄ²ÅËãÊÇÄÐÈË°¡£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_I200S_06A layer=1]
[Voice file=A0003_I00495]
[Talk name=µvÏ£]
¡¸ß£Ö®Ç°Ò²ÒªÑ¡ºÃ¸£ÀûµÄ£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Å­¤êÕæ„‡£Â
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Ã
[macImageDelayDraw file=CH_C210S_02B file2=CH_C210S_01C time=850 layer=2]
; ¡ò¡¸¤µ¤¤¤Æ©`¡¹µvÏ£¤ËŒ¤·¤Æ
[Voice file=A0003_C02031]
[Talk name=»¨Àæ]
¡¸Õæ²î¾¢£¬ÇçÇ×µ±È»»áÈ¥ÎïÉ«µÄ°É9¤1£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇ·½ÃæµÄÎÒÒÑ¾­¹»ÓÃÁË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Ã
[ImageDraw file=CH_F200S_03C layer=1 pos=c]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=2]
[ImageFree layer=3]
[Voice file=A0003_F00353]
[Talk name=Ááì¶ÄÎ]
¡¸Çç¡¢ÇçÕæ¾ý£¡ÄÑµÀ°ÑÄ¾ÄËÊµÍ¬Ñ§µÄ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒ²ÅÃ»ÓÐÎïÉ«ÄØ£¡£¿Ö»ÊÇ»»Ï´ÒÂÎïÊ±Å¼¶û»á»ìÔÚÒ»Æð¶øÒÑ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_F200S_05A layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=400]
[Voice file=A0003_F00354]
[Talk name=Ááì¶ÄÎ]
¡¸¹þ¡­¡­ÊÇÕâÑù°¡¡­¡­ÏëÀ´Ò²ÊÇÄØ£¬
Ö»ÓÐÇçÕæ¾ýÊÇ²»»á×öÄÇÖÖÐ¡Íµ°ãµÄÐÐÎª¡­¡­¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµÏ´ºÃµÄÄÚÒÂÓÐÊ±»á»ìµ½ÎÒ·¿¼äµÄÒÂ³÷Àï¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÊÇ³£Äê×¡ÔÚÒ»ÆðµÄÇé¿öÏÂ£¬¿Ï¶¨»á³öÏÖµÄÊ§ÎóÖ®Ò»¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_C210S_02B layer=1 pos=c]
[Voice file=A0003_C02032]
[Talk name=»¨Àæ]
¡¸ÎÒÃÇÕâµÄÄÐÈËÃÇ¶¼ÔÚÏëÐ©Ê²Ã´ÄØ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_C210S_02B layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_F200S_01A layer=2 pos=r]
[Voice file=A0003_F00355]
[Talk name=Ááì¶ÄÎ]
¡¸ÇçÕæ¾ýÒ²ÊÇ£¬ÇçÕæ¾ýÒ²ÊÇÉðÊ¿°ãµÄÄÐÐÔ£¬
¾ÍËãÇë½øÎÝÒ²¿ÉÒÔ·ÅÐÄ²»ÊÇÂð¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_C200S_04A layer=1]
[Voice file=A0003_C02033]
[Talk name=»¨Àæ]
¡¸¡­¡­°¡ßÖ£¿¸Õ²Å£¬ÇçÇ×ÊÇ²»ÊÇËµÁËÁ½±é£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_C200S_04A layer=1 pos=l]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_F200S_01A layer=2 pos=c]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_I200S_06A layer=3 pos=r]
[Voice file=A0003_I00496]
[Talk name=µvÏ£]
¡¸¡­¡­ÎÒÒ²Ã»ÓÐ±íÊ¾ÎÒÓÐÐËÈ¤°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_F200S_06A layer=2]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©
[macImageShake type=s layer=2 cnt=1 x=0 y=10 time=200]
[Voice file=A0003_F00356]
[Talk name=Ááì¶ÄÎ]
¡¸±§¡¢±§Ç¸£¡µvÏ£¾ýÒ²ÊÇ£¡¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_I200S_03B layer=3]
[Voice file=A0003_I00497]
[Talk name=µvÏ£]
¡¸ºÃ¹ý·Ö°¡£¬Á¬ÁáÄÎ½´¶¼¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D210S_07A layer=3 pos=r]
[Voice file=A0003_D02447]
[Talk name=ÓêÒô]
¡¸±ðÏÐÁÄÁË£¬¸Ï½ô»ØÈ¥°É£¬
ÒªÊÇÌ«ÍíµÄ»°£¬»á¸øÄ¾ÄËÊµÍ¬Ñ§ºÍ²®¸¸ÌíÂé·³µÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C200S_01A layer=1]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_F200S_03A layer=2]
[Voice file=A0003_F00357]
[Talk name=Ááì¶ÄÎ]
¡¸ÊÇ¡¢ÊÇÄØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9Ð£ÅhÑY9§9Ï¦
[ImageDraw file=BG_12B_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra016lr time=1000]
[Talk name=ÇçÕæ]
¡¸ÎÒÈ¥°ÑÎÂÊÒµÄÔ¿³×»¹µ½Ö°Ô±ÊÒÈ¥¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C200S_01B layer=1 pos=c]
[Voice file=A0003_C02034]
[Talk name=»¨Àæ]
¡¸ÄÇÎÒÃÇµ½Ð£ÃÅ¿ÚµÈ×Å°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ä
[ImageDraw file=CH_A200S_02D layer=1 pos=c]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=2]
[ImageFree layer=3]
[Voice file=A0003_A01804]
[Talk name=²ËÄË»¨]
¡¸°¡¡­¡­µÈ¡¢µÈÏÂ£¬ÇçÕæ¾ý£¡¡¹
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]

[Talk name=ÐÄ¤ÎÉù]
´òËã´Ó»¨Ì³ÅÔ±ßÆðÉíµÄÎÒ£¬±»²ËÄË»¨
½Ð×¡ÁË¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­Ê²Ã´ÊÂ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_A210S_03A layer=1 pos=c]
[Voice file=A0003_A01805]
[Talk name=²ËÄË»¨]
¡¸¡­¡­¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨ÒÔÒ»ÖÖÎ¢ÃîµÄÉñÉ«¶¢×ÅÎÒµÄÁ³¡£
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÛÇé£²9§9¸æ°×
[macPlayBgm file=BGM016]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A200S_06A layer=1 pos=c]
[Voice file=A0003_A01806]
[Talk name=²ËÄË»¨]
¡¸ÎÒ¡¢ÎÒ¡­¡­ÕâÖÖ¡¢ÊÂÊÇµÚÒ»´Î£¬
ËùÒÔÃ»×¼ÎÞ·¨ºÃºÃ´«´ï¸øÄã¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_A200S_02B layer=1 pos=c]
[Voice file=A0003_A01807]
[Talk name=²ËÄË»¨]
¡¸ÎÒ¾Íµ¥µ¶Ö±ÈëµØËµÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_C200S_04A layer=1 pos=c]
[Voice file=A0003_C02035]
[Talk name=»¨Àæ]
¡¸àÅ£¿ÔõÃ´ÁË£¿²ËÄË»¨½´¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_A200L_02A layer=1 pos=c]
[Voice file=A0003_A01808]
[Talk name=²ËÄË»¨]
¡¸ÎÒ£¬ç±Æé²ËÄË»¨£¬×îÏ²»¶ÇçÕæ¾ýÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÖÜÎ§¿´×ÅµÄ´ó¼ÒÒ²ºÍÎÒÍ¬ÑùµÄ±íÇé¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
×ì°ÍÎ¢ÕÅ£¬¾ª´ô×¡µÄ±íÇé¡£
[Hitret]
; //£ª¥¯¥§¥¤¥¯£¨¿kºá£©
[macQuake x=10 y=10]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_C200S_04B layer=1 pos=l]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_F200S_04A layer=2 pos=c]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_I200S_04A layer=3 pos=r]
; 6Ñ6ÒôÉù¤òºÏ³É¤·¤ÆÏÂ¤µ¤¤
[Voice file=A0003_CY00047 id=0]
[Voice file=A0003_IY00047 id=1]
[Voice file=A0003_FY00047 id=2]
[Talk name=»¨Àæ£¦µvÏ££¦Ááì¶ÄÎ]
¡¸ÚÀÚÀ¡ª¡ª£¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_D210S_06A layer=1 pos=c]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=2]
[ImageFree layer=3]
[Voice file=A0003_D02448]
[Talk name=ÓêÒô]
¡¸Ðê¡ª£¡±ð´òÈÅËûÃÇ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_A200L_02A layer=1 pos=c]
[Voice file=A0003_A01809]
[Talk name=²ËÄË»¨]
¡¸´Ó³õ´ÎÓöµ½µÄÊ±ºòÆð£¬¾ÍÒ»Ö±Ï²»¶ÄãÁË£¬
ÎÒ·¢ÊÄ½ñºóÒ²½«ÓÀÔ¶°®×ÅÄã¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_A200L_05A layer=1 pos=c]
[Voice file=A0003_A01810]
[Talk name=²ËÄË»¨]
¡¸ÒªÊÇÕâÑùµÄÎÒÒ²¿ÉÒÔµÄ»°£¬ÇëºÍÎÒ½»Íù°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨Í»ÈçÆäÀ´µÄ¸æ°×¡­¡­
¸ú¿ª³¡°×µÄÌ¨´ÊËÆµÄ£¬Ö±½Ó½«Ïë·¨ÇãÐº¶ø³ö¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
½Ó×Å£¬ÎÒµÄË¼¿¼¾ÍÍêÈ«Í£Ö¹ÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_C200S_04A layer=1 pos=l]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_F200S_04A layer=2 pos=c]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_I200S_02A layer=3 pos=r]
; 6Ñ6ÒôÉù¤òºÏ³É¤·¤ÆÏÂ¤µ¤¤
[Voice file=A0003_CY00048 id=0]
[Voice file=A0003_IY00048 id=1]
[Voice file=A0003_FY00048 id=2]
[Talk name=»¨Àæ£¦µvÏ££¦Ááì¶ÄÎ]
¡¸¡­¡­¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=2]
[ImageFree layer=3]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_A200L_02A layer=1 pos=c]
[Voice file=A0003_A01811]
[Talk name=²ËÄË»¨]
¡¸¡­¡­¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¼´Ê¹Èç´Ë£¬ÎÒÏëÎÒÒ²Òª±ØÐë´ð¸´ËýÄÇ´«´ï¸øÎÒµÄ¸ÐÇé¡­¡­
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒ¡¢ÎÒ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_A210L_05A layer=1 pos=c]
[Voice file=A0003_A01812]
[Talk name=²ËÄË»¨]
¡¸¡­¡­²»ÓÃ´ð¸´ÎÒÒ²ÐÐ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9ÕÕ¤ì£Â
[ImageDraw file=CH_A210L_05B layer=1 pos=c]
[Voice file=A0003_A01813]
[Talk name=²ËÄË»¨]
¡¸ÏÖÔÚÎÒµÄÄÔ×ÓÒÑ¾­ÂÒ³ÉÒ»ÍÅÁË¡­¡­¡¹
[Hitret]
[Voice file=A0003_A01814]
[Talk name=²ËÄË»¨]
¡¸Çé¸ÐµÄ²¨À½Ì«¹ý¼¤ÁÒ¡­¡­´ó¸Å¾ÍËãÊÇËæ¿ÚÒ»ÑÔ£¬
Ò²»áÍù»µµÄÒ»±ßÈ¥¿¼ÂÇ¡­¡­¡¹
[Hitret]
[Voice file=A0003_A01815]
[Talk name=²ËÄË»¨]
¡¸ÒªÊÇÄãËµÁË¶Ô²»Æð£¬ÎÒ¹À¼ÆÎÒ»á´ó¿ÞÆðÀ´µÄ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸µ«ÊÇ£¬ÎÒ£¬Ò²¶Ô²ËÄË»¨¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÏ²»¶Ëý¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
ÔÚ¾ö¶¨°Ñ½äÖ¸½»¸øËýµÄÊ±ºò£¬¾ÍÒÑ¾­È·ÐÅÁËÕâ·ÝÇé¸Ð¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇ£¬ÐÄÖÐ×Ü¾õµÃÍü¼ÇÁËÊ²Ã´ÖØÒªµÄÊÂÇé¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÏëµÈÄÇ¸ö½æµÙÏû³ýÁË£¬ÔÙ»Ø¸´Ëý¡­¡­
ÏëÈÃËýÉÔÎ¢µÈÒ»µÈÎÒµÄ»Ø¸´¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒòÎªÎÒÏëÒªÖ»Ï²»¶×Å²ËÄË»¨Ò»¸öÈË£¬Ö±µ½ÓÀÔ¶¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_A210L_05A layer=1 pos=c]
; ¡ò¡¸£Î£Ï¡¹£½¡¸¥Î©`¡¹
[Voice file=A0003_A01816]
[Talk name=²ËÄË»¨]
¡¸ËùÒÔ¡­¡­Èç¹û»Ø´ðÊÇ£Î£ÏµÄ»°£¬¾Í×èÖ¹ÎÒ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÃ´Ëµ×Å£¬Ëý½«Á³ÂýÂý´Õ½ü¡­¡­
[Hitret]
[Talk name=ÇçÕæ]
¡¸²Ë¡­¡­²ËÄË¡­¡­¡¹
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra005rl color=0xffffff time=800]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÛÇé£´9§9°²¤é¤®
[macPlayBgm file=BGM018]

; //£ª¥Õ¥§©`¥É¥¤¥ó
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³ÇçÕæ¤Î¾ÓÃß¤êÖÐ¤Ë¥­¥¹9§9ÖÆ·þÏ¦
[ImageDraw file=EV_A02_02]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

; ¡òÒÔÏÂ¡¢´½Í¬Ê¿¤Î¤Õ¤ì¤¢¤¦³Ì¶È¤Î¥­¥¹
[Voice file=A0003_A01817]
[Talk name=²ËÄË»¨]
¡¸àÅ¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ë«´½Ïà´¥¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÈáÈí¶ø½¿Ð¡µÄËýµÄ×ì´½µÄ´¥¸Ð£¬Î¢Î¢µÄÍÂÏ¢¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÉîÖª²ËÄË»¨×¼±¸Òª×öÊ²Ã´£¬
¿ÉÎÒ»¹ÊÇ½ÓÊÜÁËËý¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ã÷Ã÷Ö»Òª°ÑÊÖ´îµ½²ËÄË»¨µÄ¼çÉÏ£¬¾ÍÄÜ×èÖ¹ËýµÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÏëÔÙÒ»´ÎÇ×ÎÇ²ËÄË»¨¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Õâ·Ý¼Â¶¯£¬Ò»¶¨¼È²»ÊÇ³öÓÚÅóÓÑ£¬Ò²²»ÊÇÇàÃ·ÖñÂí£¬
¶øÊÇÒ»·ÝÌØ±ðµÄ¸ÐÇé¡£
[Hitret]
[Voice file=A0003_C02036]
[Talk name=»¨Àæ]
¡¸ÍÛ¡¢ÍÛ¡­¡­¡¹
[Hitret]
[Voice file=A0003_F00358]
[Talk name=Ááì¶ÄÎ]
¡¸°¡¡ª¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÉíÅÔµÄÔÓÒô½¥½¥Ô¶È¥¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
·Â·ðºÍËýÖÃÉíÓÚÖ»ÓÐÁ½ÈËµÄÊÀ½ç¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­Ã»´í£¬ÎÒÊÇÔÚ×öÃÎ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
×ö×ÅºÍËýÒ»ÆðÐÒ¸£Éú»î×ÅµÄÃÎ£¬Ã¿Ìì¶¼ºÜ¿ìÀÖµÄÃÎ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
È»ºó´Ó´Ë¿ÌÔÙ´Î¿ªÊ¼Á÷×ªµÄ£¬ºÍËýÒ»ÆðÐÒ¸£¶È¹ýµÄÃ¿Ò»Ìì¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÖÕÓÚÕÒ»ØÁËËý£¬ÒòÎªÓë²ËÄË»¨ÏàÓö£¬ÎÒÕÒ»ØÁË
ÎÒ×îÖØÒªµÄÈË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ö»Ô¸ÕâÐÒ¸£µÄÃÎÄÜÓÀÔ¶³ÖÐøÏÂÈ¥¡£
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
[Change file=A0004C_A01.ks]e=s layer=1 cnt=1 x=0 y=20 time=400]
[Voice file=A0003_F00354]
[Talk name=çŽ²æ–¼å¥ˆ]
ã€Œå“ˆâ€¦â€¦æ˜¯è¿™æ ·å•Šâ€¦â€¦æƒ³æ¥ä¹Ÿæ˜¯å‘¢ï¼Œ
åªæœ‰æ™´çœŸå›æ˜¯ä¸ä¼šåšé‚£ç§å°å·èˆ¬çš„è¡Œä¸ºâ€¦â€¦ã€
[Hitret]
; //ï¼Šæ¼”å‡ºçµ‚äº†å¾…ã¡
[macWaitMove]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[Talk name=å¿ƒã®å£°]
æœ¨ä¹ƒå®žæ´—å¥½çš„å†…è¡£æœ‰æ—¶ä¼šæ··åˆ°æˆ‘æˆ¿é—´çš„è¡£æ©±é‡Œã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
è¿™æ˜¯å¸¸å¹´ä½åœ¨ä¸€èµ·çš„æƒ…å†µä¸‹ï¼Œè‚¯å®šä¼šå‡ºçŽ°çš„å¤±è¯¯ä¹‹ä¸€ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¢å·¦æ–œã‚)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¢
[ImageDraw file=CH_C210S_02B layer=1 pos=c]
[Voice file=A0003_C02032]
[Talk name=èŠ±æ¢¨]
ã€Œæˆ‘ä»¬è¿™çš„ç”·äººä»¬éƒ½åœ¨æƒ³äº›ä»€ä¹ˆå‘¢â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¢å·¦æ–œã‚)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¢
[ImageDraw file=CH_C210S_02B layer=1 pos=lc]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•çŽ²æ–¼å¥ˆãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_F200S_01A layer=2 pos=r]
[Voice file=A0003_F00355]
[Talk name=çŽ²æ–¼å¥ˆ]
ã€Œæ™´çœŸå›ä¹Ÿæ˜¯ï¼Œæ™´çœŸå›ä¹Ÿæ˜¯ç»…å£«èˆ¬çš„ç”·æ€§ï¼Œ
å°±ç®—è¯·è¿›å±‹ä¹Ÿå¯ä»¥æ”¾å¿ƒä¸æ˜¯å—ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»é©šãï¼¡
[ImageDraw file=CH_C200S_04A layer=1]
[Voice file=A0003_C02033]
[Talk name=èŠ±æ¢¨]
ã€Œâ€¦â€¦å•Šå’§ï¼Ÿåˆšæ‰ï¼Œæ™´äº²æ˜¯ä¸æ˜¯è¯´äº†ä¸¤éï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»é©šãï¼¡
[ImageDraw file=CH_C200S_04A layer=1 pos=l]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•çŽ²æ–¼å¥ˆãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_F200S_01A layer=2 pos=c]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ç¥å¸Œãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_I200S_06A layer=3 pos=r]
[Voice file=A0003_I00496]
[Talk name=ç¥å¸Œ]
ã€Œâ€¦â€¦æˆ‘ä¹Ÿæ²¡æœ‰è¡¨ç¤ºæˆ‘æœ‰å…´è¶£å•Šã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•çŽ²æ–¼å¥ˆãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_F200S_06A layer=2]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰è¡¨ç¤º
[macFade]
; //ï¼Šãƒ¬ã‚¤ãƒ¤æºã‚‰ã—ï¼ˆä¸€æ–¹å‘ï¼‰
[macImageShake type=s layer=2 cnt=1 x=0 y=10 time=200]
[Voice file=A0003_F00356]
[Talk name=çŽ²æ–¼å¥ˆ]
ã€ŒæŠ±ã€æŠ±æ­‰ï¼ç¥å¸Œå›ä¹Ÿæ˜¯ï¼ã€
[Hitret]
; //ï¼Šæ¼”å‡ºçµ‚äº†å¾…ã¡
[macWaitMove]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ç¥å¸Œãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¢
[ImageDraw file=CH_I200S_03B layer=3]
[Voice file=A0003_I00497]
[Talk name=ç¥å¸Œ]
ã€Œå¥½è¿‡åˆ†å•Šï¼Œè¿žçŽ²å¥ˆé…±éƒ½â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»åˆ¶æœ(ï¼¢å³æ–œã‚)ãƒ»åŸºæœ¬è¡¨æƒ…ï¼¡
[ImageDraw file=CH_D210S_07A layer=3 pos=r]
[Voice file=A0003_D02447]
[Talk name=é›¨éŸ³]
ã€Œåˆ«é—²èŠäº†ï¼Œèµ¶ç´§å›žåŽ»å§ï¼Œ
è¦æ˜¯å¤ªæ™šçš„è¯ï¼Œä¼šç»™æœ¨ä¹ƒå®žåŒå­¦å’Œä¼¯çˆ¶æ·»éº»çƒ¦çš„ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_C200S_01A layer=1]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•çŽ²æ–¼å¥ˆãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_F200S_03A layer=2]
[Voice file=A0003_F00357]
[Talk name=çŽ²æ–¼å¥ˆ]
ã€Œæ˜¯ã€æ˜¯å‘¢ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤ºã€€â†“ã“ã®ä¸‹ã‹ã‚‰å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
; //â˜…ã€”ã€€èƒŒæ™¯ã€€ã€•å­¦æ ¡ãƒ»æ ¡èˆŽè£ãƒ»å¤•
[ImageDraw file=BG_12B_01]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³è¡¨ç¤ºã€€â†‘ã“ã®ä¸Šã¾ã§ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[macTrans file=tra016lr time=1000]
[Talk name=æ™´çœŸ]
ã€Œæˆ‘åŽ»æŠŠæ¸©å®¤çš„é’¥åŒ™è¿˜åˆ°èŒå‘˜å®¤åŽ»ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_C200S_01B layer=1 pos=c]
[Voice file=A0003_C02034]
[Talk name=èŠ±æ¢¨]
ã€Œé‚£æˆ‘ä»¬åˆ°æ ¡é—¨å£ç­‰ç€å§ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå—¯ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¤
[ImageDraw file=CH_A200S_02D layer=1 pos=c]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=2]
[ImageFree layer=3]
[Voice file=A0003_A01804]
[Talk name=èœä¹ƒèŠ±]
ã€Œå•Šâ€¦â€¦ç­‰ã€ç­‰ä¸‹ï¼Œæ™´çœŸå›ï¼ã€
[Hitret]

; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]

[Talk name=å¿ƒã®å£°]
æ‰“ç®—ä»ŽèŠ±å›æ—è¾¹èµ·èº«çš„æˆ‘ï¼Œè¢«èœä¹ƒèŠ±
å«ä½äº†ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦ä»€ä¹ˆäº‹ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¢å³æ–œã‚)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_A210S_03A layer=1 pos=c]
[Voice file=A0003_A01805]
[Talk name=èœä¹ƒèŠ±]
ã€Œâ€¦â€¦â€¦â€¦â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
èœä¹ƒèŠ±ä»¥ä¸€ç§å¾®å¦™çš„ç¥žè‰²ç›¯ç€æˆ‘çš„è„¸ã€‚
[Hitret]
; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•æ„›æƒ…ï¼’ãƒ»å‘Šç™½
[macPlayBgm file=BGM016]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_A200S_06A layer=1 pos=c]
[Voice file=A0003_A01806]
[Talk name=èœä¹ƒèŠ±]
ã€Œæˆ‘ã€æˆ‘â€¦â€¦è¿™ç§ã€äº‹æ˜¯ç¬¬ä¸€æ¬¡ï¼Œ
æ‰€ä»¥æ²¡å‡†æ— æ³•å¥½å¥½ä¼ è¾¾ç»™ä½ â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¢
[ImageDraw file=CH_A200S_02B layer=1 pos=c]
[Voice file=A0003_A01807]
[Talk name=èœä¹ƒèŠ±]
ã€Œæˆ‘å°±å•åˆ€ç›´å…¥åœ°è¯´äº†ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»é©šãï¼¡
[ImageDraw file=CH_C200S_04A layer=1 pos=c]
[Voice file=A0003_C02035]
[Talk name=èŠ±æ¢¨]
ã€Œå—¯ï¼Ÿæ€Žä¹ˆäº†ï¼Ÿèœä¹ƒèŠ±é…±ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¡
[ImageDraw file=CH_A200L_02A layer=1 pos=c]
[Voice file=A0003_A01808]
[Talk name=èœä¹ƒèŠ±]
ã€Œæˆ‘ï¼Œç»«å´Žèœä¹ƒèŠ±ï¼Œæœ€å–œæ¬¢æ™´çœŸå›äº†ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œè¯¶â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[Talk name=å¿ƒã®å£°]
åœ¨å‘¨å›´çœ‹ç€çš„å¤§å®¶ä¹Ÿå’Œæˆ‘åŒæ ·çš„è¡¨æƒ…ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
å˜´å·´å¾®å¼ ï¼ŒæƒŠå‘†ä½çš„è¡¨æƒ…ã€‚
[Hitret]
; //ï¼Šã‚¯ã‚§ã‚¤ã‚¯ï¼ˆç¸¦æ¨ªï¼‰
[macQuake x=10 y=10]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»é©šãï¼¢
[ImageDraw file=CH_C200S_04B layer=1 pos=l]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•çŽ²æ–¼å¥ˆãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»é©šãï¼¡
[ImageDraw file=CH_F200S_04A layer=2 pos=c]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ç¥å¸Œãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»é©šãï¼¡
[ImageDraw file=CH_I200S_04A layer=3 pos=r]
; âˆ€éŸ³å£°ã‚’åˆæˆã—ã¦ä¸‹ã•ã„
[Voice file=A0003_CY00047 id=0]
[Voice file=A0003_IY00047 id=1]
[Voice file=A0003_FY00047 id=2]
[Talk name=èŠ±æ¢¨ï¼†ç¥å¸Œï¼†çŽ²æ–¼å¥ˆ]
ã€Œè¯¶è¯¶â€”â€”ï¼ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»åˆ¶æœ(ï¼¢å³æ–œã‚)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_D210S_06A layer=1 pos=c]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=2]
[ImageFree layer=3]
[Voice file=A0003_D02448]
[Talk name=é›¨éŸ³]
ã€Œå˜˜â€”ï¼åˆ«æ‰“æ‰°ä»–ä»¬â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¡
[ImageDraw file=CH_A200L_02A layer=1 pos=c]
[Voice file=A0003_A01809]
[Talk name=èœä¹ƒèŠ±]
ã€Œä»Žåˆæ¬¡é‡åˆ°çš„æ—¶å€™èµ·ï¼Œå°±ä¸€ç›´å–œæ¬¢ä½ äº†ï¼Œ
æˆ‘å‘èª“ä»ŠåŽä¹Ÿå°†æ°¸è¿œçˆ±ç€ä½ ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»ç…§ã‚Œï¼¡
[ImageDraw file=CH_A200L_05A layer=1 pos=c]
[Voice file=A0003_A01810]
[Talk name=èœä¹ƒèŠ±]
ã€Œè¦æ˜¯è¿™æ ·çš„æˆ‘ä¹Ÿå¯ä»¥çš„è¯ï¼Œè¯·å’Œæˆ‘äº¤å¾€å§ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[Talk name=å¿ƒã®å£°]
èœä¹ƒèŠ±çªå¦‚å…¶æ¥çš„å‘Šç™½â€¦â€¦
è·Ÿå¼€åœºç™½çš„å°è¯ä¼¼çš„ï¼Œç›´æŽ¥å°†æƒ³æ³•å€¾æ³»è€Œå‡ºã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
æŽ¥ç€ï¼Œæˆ‘çš„æ€è€ƒå°±å®Œå…¨åœæ­¢äº†ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»é©šãï¼¡
[ImageDraw file=CH_C200S_04A layer=1 pos=l]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•çŽ²æ–¼å¥ˆãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»é©šãï¼¡
[ImageDraw file=CH_F200S_04A layer=2 pos=c]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ç¥å¸Œãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¡
[ImageDraw file=CH_I200S_02A layer=3 pos=r]
; âˆ€éŸ³å£°ã‚’åˆæˆã—ã¦ä¸‹ã•ã„
[Voice file=A0003_CY00048 id=0]
[Voice file=A0003_IY00048 id=1]
[Voice file=A0003_FY00048 id=2]
[Talk name=èŠ±æ¢¨ï¼†ç¥å¸Œï¼†çŽ²æ–¼å¥ˆ]
ã€Œâ€¦â€¦â€¦â€¦â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=2]
[ImageFree layer=3]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¡
[ImageDraw file=CH_A200L_02A layer=1 pos=c]
[Voice file=A0003_A01811]
[Talk name=èœä¹ƒèŠ±]
ã€Œâ€¦â€¦â€¦â€¦â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
å³ä½¿å¦‚æ­¤ï¼Œæˆ‘æƒ³æˆ‘ä¹Ÿè¦å¿…é¡»ç­”å¤å¥¹é‚£ä¼ è¾¾ç»™æˆ‘çš„æ„Ÿæƒ…â€¦â€¦
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæˆ‘ã€æˆ‘â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¢å³æ–œã‚)ãƒ»ç…§ã‚Œï¼¡
[ImageDraw file=CH_A210L_05A layer=1 pos=c]
[Voice file=A0003_A01812]
[Talk name=èœä¹ƒèŠ±]
ã€Œâ€¦â€¦ä¸ç”¨ç­”å¤æˆ‘ä¹Ÿè¡Œã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¢å³æ–œã‚)ãƒ»ç…§ã‚Œï¼¢
[ImageDraw file=CH_A210L_05B layer=1 pos=c]
[Voice file=A0003_A01813]
[Talk name=èœä¹ƒèŠ±]
ã€ŒçŽ°åœ¨æˆ‘çš„è„‘å­å·²ç»ä¹±æˆä¸€å›¢äº†â€¦â€¦ã€
[Hitret]
[Voice file=A0003_A01814]
[Talk name=èœä¹ƒèŠ±]
ã€Œæƒ…æ„Ÿçš„æ³¢æ¾œå¤ªè¿‡æ¿€çƒˆâ€¦â€¦å¤§æ¦‚å°±ç®—æ˜¯éšå£ä¸€è¨€ï¼Œ
ä¹Ÿä¼šå¾€åçš„ä¸€è¾¹åŽ»è€ƒè™‘â€¦â€¦ã€
[Hitret]
[Voice file=A0003_A01815]
[Talk name=èœä¹ƒèŠ±]
ã€Œè¦æ˜¯ä½ è¯´äº†å¯¹ä¸èµ·ï¼Œæˆ‘ä¼°è®¡æˆ‘ä¼šå¤§å“­èµ·æ¥çš„â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œä½†æ˜¯ï¼Œæˆ‘ï¼Œä¹Ÿå¯¹èœä¹ƒèŠ±â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æˆ‘å–œæ¬¢å¥¹ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[Talk name=å¿ƒã®å£°]
åœ¨å†³å®šæŠŠæˆ’æŒ‡äº¤ç»™å¥¹çš„æ—¶å€™ï¼Œå°±å·²ç»ç¡®ä¿¡äº†è¿™ä»½æƒ…æ„Ÿã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
ä½†æ˜¯ï¼Œå¿ƒä¸­æ€»è§‰å¾—å¿˜è®°äº†ä»€ä¹ˆé‡è¦çš„äº‹æƒ…â€¦â€¦
[Hitret]
[Talk name=å¿ƒã®å£°]
æƒ³ç­‰é‚£ä¸ªèŠ¥è’‚æ¶ˆé™¤äº†ï¼Œå†å›žå¤å¥¹â€¦â€¦
æƒ³è®©å¥¹ç¨å¾®ç­‰ä¸€ç­‰æˆ‘çš„å›žå¤â€¦â€¦
[Hitret]
[Talk name=å¿ƒã®å£°]
å› ä¸ºæˆ‘æƒ³è¦åªå–œæ¬¢ç€èœä¹ƒèŠ±ä¸€ä¸ªäººï¼Œç›´åˆ°æ°¸è¿œâ€¦â€¦
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¢å³æ–œã‚)ãƒ»ç…§ã‚Œï¼¡
[ImageDraw file=CH_A210L_05A layer=1 pos=c]
; â—Žã€Œï¼®ï¼¯ã€ï¼ã€ŒãƒŽãƒ¼ã€
[Voice file=A0003_A01816]
[Talk name=èœä¹ƒèŠ±]
ã€Œæ‰€ä»¥â€¦â€¦å¦‚æžœå›žç­”æ˜¯ï¼®ï¼¯çš„è¯ï¼Œå°±é˜»æ­¢æˆ‘ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
è¿™ä¹ˆè¯´ç€ï¼Œå¥¹å°†è„¸æ…¢æ…¢å‡‘è¿‘â€¦â€¦
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œèœâ€¦â€¦èœä¹ƒâ€¦â€¦ã€
[Hitret]
; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]

; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³æ¶ˆã—ï¼ˆè‰²ã¨æ™‚é–“æŒ‡å®šå¯èƒ½ï¼‰
[macTransOut file=tra005rl color=0xffffff time=800]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=200]
; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•æ„›æƒ…ï¼”ãƒ»å®‰ã‚‰ãŽ
[macPlayBgm file=BGM018]

; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰ã‚¤ãƒ³
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
[transSet]
;â†“ã“ã®ä¸‹ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®šâ†“
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•æ™´çœŸã®å±…çœ ã‚Šä¸­ã«ã‚­ã‚¹ãƒ»åˆ¶æœå¤•
[ImageDraw file=EV_A02_02]
;â†‘ã“ã®ä¸Šã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®šâ†‘
[macFade time=1500]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]

; â—Žä»¥ä¸‹ã€å”‡åŒå£«ã®ãµã‚Œã‚ã†ç¨‹åº¦ã®ã‚­ã‚¹
[Voice file=A0003_A01817]
[Talk name=èœä¹ƒèŠ±]
ã€Œå—¯â€¦â€¦â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
åŒå”‡ç›¸è§¦ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
æŸ”è½¯è€Œå¨‡å°çš„å¥¹çš„å˜´å”‡çš„è§¦æ„Ÿï¼Œå¾®å¾®çš„åæ¯ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
æˆ‘æ·±çŸ¥èœä¹ƒèŠ±å‡†å¤‡è¦åšä»€ä¹ˆï¼Œ
å¯æˆ‘è¿˜æ˜¯æŽ¥å—äº†å¥¹ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
æ˜Žæ˜Žåªè¦æŠŠæ‰‹æ­åˆ°èœä¹ƒèŠ±çš„è‚©ä¸Šï¼Œå°±èƒ½é˜»æ­¢å¥¹çš„ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
æˆ‘æƒ³å†ä¸€æ¬¡äº²å»èœä¹ƒèŠ±ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
è¿™ä»½æ‚¸åŠ¨ï¼Œä¸€å®šæ—¢ä¸æ˜¯å‡ºäºŽæœ‹å‹ï¼Œä¹Ÿä¸æ˜¯é’æ¢…ç«¹é©¬ï¼Œ
è€Œæ˜¯ä¸€ä»½ç‰¹åˆ«çš„æ„Ÿæƒ…ã€‚
[Hitret]
[Voice file=A0003_C02036]
[Talk name=èŠ±æ¢¨]
ã€Œå“‡ã€å“‡â€¦â€¦ã€
[Hitret]
[Voice file=A0003_F00358]
[Talk name=çŽ²æ–¼å¥ˆ]
ã€Œå•Šâ€”â€¦â€¦â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
èº«æ—çš„æ‚éŸ³æ¸æ¸è¿œåŽ»ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
ä»¿ä½›å’Œå¥¹ç½®èº«äºŽåªæœ‰ä¸¤äººçš„ä¸–ç•Œã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦â€¦â€¦â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
â€¦â€¦æ²¡é”™ï¼Œæˆ‘æ˜¯åœ¨åšæ¢¦ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
åšç€å’Œå¥¹ä¸€èµ·å¹¸ç¦ç”Ÿæ´»ç€çš„æ¢¦ï¼Œæ¯å¤©éƒ½å¾ˆå¿«ä¹çš„æ¢¦ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
ç„¶åŽä»Žæ­¤åˆ»å†æ¬¡å¼€å§‹æµè½¬çš„ï¼Œå’Œå¥¹ä¸€èµ·å¹¸ç¦åº¦è¿‡çš„æ¯ä¸€å¤©ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
æˆ‘ç»ˆäºŽæ‰¾å›žäº†å¥¹ï¼Œå› ä¸ºä¸Žèœä¹ƒèŠ±ç›¸é‡ï¼Œæˆ‘æ‰¾å›žäº†
æˆ‘æœ€é‡è¦çš„äººã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
åªæ„¿è¿™å¹¸ç¦çš„æ¢¦èƒ½æ°¸è¿œæŒç»­ä¸‹åŽ»ã€‚
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
[Change file=A0004C_A01.ks]