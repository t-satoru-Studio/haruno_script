; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Á£°£°£°£·£Á£ß£Á£°£±
; ¡õ¡¸²ËÄË»¨£·ÈÕÄ¿6Ó1Öç¡¹
; ¡õµÇˆö¥­¥ã¥é£½¤³¤Î¤ß
; ¡õ¡¡¡¡¡¡¡¡¡¡£½²Ê²Ë
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õµ£µ±Õß£ºÊ¯Ûà
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡àÊ¯Ûà¤Î¥³¥á¥ó¥È¤Ç¤¹
;//¡öJUMP¤ÎINDEX¤ò¤º¤é¤¹
[macChangeJumpIndex daystr="£¶ÔÂ£²£´ÈÕ"]
;//¡öÈÕ¸¶±íÊ¾
[macSetDayBord month=6 day=24 week=2]
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

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³±¯¤·¤ß£³9§9¾oÆÈ
[macPlayBgm file=BGM012]

; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[Talk name=ÐÄ¤ÎÉù]
µÚ¶þÌì¡­¡­²ËÄË»¨ÁôÏÂÁË·âÐÅ£¬Àë¿ªÁË¼Ò¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÄÇ·âÐÅÉÏ£¬Ö»ÁôÏÂÁË¡º»Øµ½×Ô¼º¼Ò×åËùÔÚµÄµØ·½¡»
ÕâÑùÒ»¾ä»°¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ä¾ÄËÊµÌýËµÁËÊ²Ã´Âð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_B110S_03A layer=1 pos=c]
[Voice file=A0007_B01474]
[Talk name=¤³¤Î¤ß]
¡¸²»ÖªµÀ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¼Ò×åÄÇ±ßÓÐÁªÂç°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Ã
[ImageDraw file=CH_B110S_03C layer=1 pos=c]
[Voice file=A0007_B01475]
[Talk name=¤³¤Î¤ß]
¡¸²»ÖªµÀ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸´Ó×òÌìÔçÉÏ¿ªÊ¼£¬²ËÄË»¨µÄÑù×Ó£¬¾ÍÉÔÎ¢ÓÐÐ©Ææ¹Ö
ÄØ£¿¡¹
[Hitret]
[Voice file=A0007_B01476]
[Talk name=¤³¤Î¤ß]
¡¸²»ÖªµÀ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄãÃÇÊÇ×¡ÔÚÍ¬Ò»¸ö·¿¼äÀïµÄ°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_B100S_02B layer=1 pos=c]
[Voice file=A0007_B01477]
[Talk name=¤³¤Î¤ß]
¡¸¶¼ËµÁË²»ÖªµÀÁËÀ²£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇ£¬ÕâÑù°¡£¬±§Ç¸¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ¶ÔÓÚ²ËÄË»¨µÄÍ»È»Ê§×Ù¸Ðµ½²»°²¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_B110S_03A layer=1 pos=c]
[Voice file=A0007_B01478]
[Talk name=¤³¤Î¤ß]
¡¸ÎÒ²ÅÊÇ¡­¡­¶Ô²»Æð¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸×ÜÖ®£¬ÏÈ×·ÉÏ²ËÄË»¨ÌýËýËµÃ÷ÏÂÇé¿ö°É£¬
ÏÖÔÚÓ¦¸Ã»¹×·µÄÉÏ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
¾¡ÊÇÐ©ÄªÃûÆäÃîµÄÊÂÇé£¬ÐÄÇéÒ²Ê®·Ö½¹¼±¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÖÁÉÙ£¬µÃÏÈÈ·±£¼Ò×åµÄ×¡Ö·ºÍÁªÂçÊÖ¶Î£¬
ºÜ²»°²£¬×øÒ²²»ÊÇ£¬Õ¾Ò²²»ÊÇ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÎÒÃ¦ÓÚ×ö×Ô¼ºµÄÊÂÇéµÄÊ±ºò£¬Ëµ²»¶¨²ËÄË»¨ÊÇÒ»¸öÈË
ÔÚ¿àÄÕ×Å¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_B110S_03B layer=1 pos=c]
[Voice file=A0007_B01479]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­¾Í±ð¹ÜËýÁË°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ¡­¡­¡¹
[Hitret]
[Voice file=A0007_B01480]
[Talk name=¤³¤Î¤ß]
¡¸¼´Ê¹ÊÇ²ËÄË»¨Ò²ÓÐ²»·½±ãËµµÄÒþÇé°¡¡­¡­
²»ÊÇÇç¾ýËæËæ±ã±ã¾ÍÄÜÈ¥²åÊÖµÄ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¿ÉÊÇÒ²²»ÄÜ¾ÍÕâÃ´·Å×Å²»¹Ü°¡£¬Èç¹ûÓÐÊ²Ã´·³ÄÕµÄ»°
ÎÒ»¹ÊÇÏ£ÍûÄÜ°ïµ½µãÊ²Ã´£¬±Ï¾¹ÎÒÃÇÕýÔÚ½»ÍùÖÐ°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_B110S_03A layer=1 pos=c]
[Voice file=A0007_B01481]
[Talk name=¤³¤Î¤ß]
¡¸ÄãÕâ¾ÍÊÇ¶à¹ÜÏÐÊÂ¡­¡­¡¹
[Hitret]
[Voice file=A0007_B01482]
[Talk name=¤³¤Î¤ß]
¡¸´óÖÂ£¬ÎÒÈÏÎªÓëÄÇÑùÉíÊÀ²»Ã÷µÄÈË½»ÍùÊÇ²»ºÃµÄ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Õâ¡¢ÕâÊÇÔõÃ´ÁË£¿Ä¾ÄËÊµ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ä¾ÄËÊµºÍ²ËÄË»¨ÊÇÅóÓÑ°É£¿¶øÇÒÒ²ºÍÎÒËµ¹ý
±Ë´ËÖ®Ç°ÒÑ¾­ÊÇ¼ÒÈËÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Ã
[ImageDraw file=CH_B110S_03C layer=1 pos=c]
[Voice file=A0007_B01483]
[Talk name=¤³¤Î¤ß]
¡¸ÄÇÊÇ¡­¡­ÒòÎªÇç¾ýËµÈÃÎÒÕÕ¹ËËýµÄ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Êµ¼ÊÉÏºÜ²»Ô¸Òâ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_B110S_03A layer=1 pos=c]
[Voice file=A0007_B01484]
[Talk name=¤³¤Î¤ß]
¡¸ÎÒ£¬×î³õ¾ÍËµ¹ý¡º·¢ÉúÊ²Ã´ÊÂÁËÔõÃ´°ì£¿¡»
µÄÅ¶¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÕâÑù°¡£¬ÕæµÄºÜ±§Ç¸¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÀäµ­µØ·Å³öÕâ¾ä»°£¬Ç¨Å­ÓÚÄ¾ÄËÊµ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ã÷Ã÷×Ô¼ºÒ²ÖªµÀ£¬
Õâ¾ø¶Ô²»ÊÇÄ¾ÄËÊµµÄÕæÐÄ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ä
[ImageDraw file=CH_B100S_01D layer=1 pos=c]
[Voice file=A0007_B01485]
[Talk name=¤³¤Î¤ß]
¡¸±ÈÆðÄÇ¸ö£¬¸Ï¿ì³ÔÍê·¹È¥Ñ§Ð£°É£¿
½ñÌìÔçÉÏ£¬ÎªÇç¾ý×öÁË×îÏ²»¶µÄÍÁ¶¹ìÀÈâ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸±§Ç¸¡­¡­½ñÌìÇë¼Ù£¬ÎÒÒªÈ¥ÕÒ²ËÄË»¨¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_B100S_06A layer=1 pos=c]
[Voice file=A0007_B01486]
[Talk name=¤³¤Î¤ß]
¡¸Çç¾ý¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¾ÓÈ»¶ÔÎÒÒ²²»¿ÏËµ£¬¿Ï¶¨²»Õý³£¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¸ã²»ºÃÓÖºÍÒÔÇ°Ò»ÑùÒ»¸öÈËÊ²Ã´¶¼·ÅÔÚÐÄÀï¿à×Å×Ô¼º¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÃ´£¬ÎÒ×ßÁË£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_B100S_04A layer=1 pos=c]
[Voice file=A0007_B01487]
[Talk name=¤³¤Î¤ß]
¡¸°¡¡­¡­µÈµÈ£¬ÇçÕæ¾ý¡­¡­£¡¡¹
[Hitret]

; //¡î¡²¡¡£Ó£Å¡¡¡³¥É¥¢¤òé_¤±¤Æé]¤á¤ë
[macPlaySe file=SE007]

; //¡î¡²¡¡£Ó£Å¡¡¡³½KÁË´ý¤Á
[seWait]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_B100S_03A layer=1 pos=c]
[Voice file=A0007_B01488]
[Talk name=¤³¤Î¤ß]
¡¸±¿µ°¡­¡­¡¹
[Hitret]

; //¡î¡²¡¡ÒôÉù¡¡¡³Í£Ö¹
[macStopVoice]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra016lr time=800]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³¥Þ¥ó¥·¥ç¥óÇ°9§9Öç
[ImageDraw file=BG_14A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra001o time=1000]

[Talk name=ÐÄ¤ÎÉù]
ÎÒÏë²ËÄË»¨¿ÖÅÂÊÇ´Ó±ðµÄ³ÇÊÐ×ªÐ£¹ýÀ´µÄ£¬
ËùÒÔÒª×ßµÄ»°¹À¼Æ»áÈ¥Õâ¸½½üµÄ¹«½»³µÕ¾¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¿ÉÊÇ¿¼ÂÇµ½²ËÄË»¨µÄÐÔ¸ñËýÓ¦¸Ã²»»á×ø°ÍÊ¿£¬
¶øÊÇ²½ÐÐÇ°Íù¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒòÎªËý¶Ô×Ô¼ºµÄÌåÁ¦±È½ÏÓÐ×ÔÐÅ£¬ÓÖÊÇ½ÚÔ¼Ö÷Òå¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶øÇÒ£¬Èç¹û¼Ò×åÒ²¹ý×ÅÆ¶ÇîµÄÉú»îµÄ»°£¬
¹¤×ÊÕâµÈÖØÒªµÄ¶«Î÷Ó¦¸ÃÓÐÁô´æÆðÀ´¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
×ÔÐÐ³µµ¥³Ì15·ÖÖÓµÄ¾àÀë£¬Í½²½´ó¸ÅÒª×ß30·ÖÖÓ£¬
²ËÄË»¨µÄ½Å³ÌÓ¦¸ÃÉÔÎ¢Ð¡Ò»Ð©¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÜ¸ÏÉÏ¾ÍºÃÁË¡­¡­
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra022lr time=800]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³¹«ˆ@9§9Öç
[ImageDraw file=BG_16A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra022rl time=1000]

[Talk name=ÐÄ¤ÎÉù]
Í¾ÖÐ£¬´©¹ý¹«Ô°Ç°µÄÐ¡µÀ£¬ÄÜ¿´¼ûÔÚÔ¶·½µÄÄ¹µØ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔõÃ´¾õµÃ·Ç³£ÔÚÒâÄÇÀï£¬±ãÍ£ÏÂÁË½Å¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ¶ÔÄÇ¸öÄ¹µØÓÐÓ¡Ïó£¬ÊÇ¶ªÊ§µÄ¼ÇÒä²ÐÆ¬¡£
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹
[macPlayBgm file=0]

; 6Ñ6ÝX¤á¤Î¥¨¥³©`¤ò¤ªîŠ¤¤¤·¤Þ¤¹
[Voice file=A0007_E00088]
[Talk name=£¿£¿£¿¡¶²Ê²Ë¡·]
¡º²»Òª¹ýÀ´¡­¡­¡»
[Hitret]
; //£ª¥¯¥§¥¤¥¯£¨¿k£©
[macQuake y=10]
[Talk name=ÇçÕæ]
¡¸ßí©¤©¤©¤©¤£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Í·Í´µÃ¿ìÒªÁÑ¿ªÒ»Ñù£¬ËýµÄÉùÒôÔÚÍ·ÄÔÖÐÏìÆð¡£
[Hitret]
; //¡î¡²¡¡ÒôÉù¡¡¡³Í£Ö¹
[macStopVoice]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³±¯¤·¤ß£´9§9ß^¤Á
[macPlayBgm file=BGM013]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_E100S_03A layer=2 pos=c]
; //£ªÃ÷¶È9§9¥³¥ó¥È¥é¥¹¥È„IÀí
[macLightImage layer=2 light=-255]
; //£ª¥Õ¥§¥¤¥¹ÒÖÖÆ £±»Ø
[macFaceHidden]
; //£ªÖ¸¶¨¥ì¥¤¥ä¤ò°×¤Ç‰T¤ê¤Ä¤Ö¤¹
[ImageFill color=0xffffff layer=1]
[ImageFill color=0xffffff layer=3]
; //£ªÍ¸ß^¶È‰ä¸ü£¨¼´•r·´Ó³£©
[macImageOpacity layer=1 opacity=210]
[macImageOpacity layer=3 opacity=150]
[macWaitMove]
[ImageDraw file=EF_01 layer=9]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾
[macTrans file=tra035o time=400]

; 6Ñ6ÝX¤á¤Î¥¨¥³©`¤ò¤ªîŠ¤¤¤·¤Þ¤¹
[Voice file=A0007_E00089]
[Talk name=£¿£¿£¿¡¶²Ê²Ë¡·]
¡º²»ÐÐ¡­¡­ÇçÕæ¾ý¡­¡­¡»
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=2]
[Talk name=ÇçÕæ]
¡¸²Ê¡­¡­¡­¡­¡­¡­²Ë¡­¡­¡¹
[Hitret]
; ¡à¥×¥í¥í©`¥°Ã°î^ÒýÓÃ
[Talk name=ÐÄ¤ÎÉù]
ÎÒÆ´ÃüµØÉì³öÁËÊÖ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ïò×ÅÑÛÇ°²»ÖªºÎ´¦£¬²»ÖªÊÇË­µÄÄæ¹âÖÐµÄ¡­¡­
Ïò¡°Ëý¡±¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËäÈ»²»ÖªµÀÎªºÎ£¬µ«×Ü¾õµÃ£¬Èç¹û²»×¥×¡¡°Ëý¡±µÄÊÖµÄ»°£¬
"Ëý"¾Í»áÏûÊ§µôÒ»Ñù¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_E100S_03A layer=2 pos=c]
; //£ªÃ÷¶È9§9¥³¥ó¥È¥é¥¹¥È„IÀí
[macLightImage layer=2 light=-255]
; //£ª¥Õ¥§¥¤¥¹ÒÖÖÆ £±»Ø
[macFaceHidden]
; 6Ñ6ÝX¤á¤Î¥¨¥³©`¤ò¤ªîŠ¤¤¤·¤Þ¤¹
[Voice file=A0007_E00090]
[Talk name=£¿£¿£¿¡¶²Ê²Ë¡·]
¡º°ÝÍÐÁË¡­¡­±ð¹ýÀ´¡­¡­¡»
[Hitret]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥Õ¥§©`¥É¥¢¥¦¥È£¨°×¤Ç•régÖ¸¶¨£©
[macFadeOut color=0xffffff time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=500]
[Talk name=ÐÄ¤ÎÉù]
È»ºó¡­¡­ÎÒµÄÊÖ×ÜËã´¥Åöµ½ÁËËý¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÇ¸öË²¼ä£¬ÎÒÒÑÕ¾Á¢ÔÚ¿Ì×ÅËýµÄÃû×ÖµÄÄ¹Ê¯Ç°¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ£¬ÕÒµ½ÁËËý¡£
[Hitret]

;//¡öÈÕ¸¶ÏûÈ¥
[macEraseDayBord]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]

; //£ª¥Õ¥§©`¥É¥¢¥¦¥È
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macFadeOut time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

; ------------------------------------------------------------------------------
[Change file=A0007A_A11.ks]ã¡
[macPlayBgm file=BGM013]

; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•å½©èœãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_E100S_03A layer=2 pos=c]
; //ï¼Šæ˜Žåº¦ãƒ»ã‚³ãƒ³ãƒˆãƒ©ã‚¹ãƒˆå‡¦ç†
[macLightImage layer=2 light=-255]
; //ï¼Šãƒ•ã‚§ã‚¤ã‚¹æŠ‘åˆ¶ ï¼‘å›ž
[macFaceHidden]
; //ï¼ŠæŒ‡å®šãƒ¬ã‚¤ãƒ¤ã‚’ç™½ã§å¡—ã‚Šã¤ã¶ã™
[ImageFill color=0xffffff layer=1]
[ImageFill color=0xffffff layer=3]
; //ï¼Šé€éŽåº¦å¤‰æ›´ï¼ˆå³æ™‚åæ˜ ï¼‰
[macImageOpacity layer=1 opacity=210]
[macImageOpacity layer=3 opacity=150]
[macWaitMove]
[ImageDraw file=EF_01 layer=9]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³è¡¨ç¤º
[macTrans file=tra035o time=400]

; âˆ€è»½ã‚ã®ã‚¨ã‚³ãƒ¼ã‚’ãŠé¡˜ã„ã—ã¾ã™
[Voice file=A0007_E00089]
[Talk name=ï¼Ÿï¼Ÿï¼Ÿã€Šå½©èœã€‹]
ã€Žä¸è¡Œâ€¦â€¦æ™´çœŸå›â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=2]
[Talk name=æ™´çœŸ]
ã€Œå½©â€¦â€¦â€¦â€¦â€¦â€¦èœâ€¦â€¦ã€
[Hitret]
; âˆ´ãƒ—ãƒ­ãƒ­ãƒ¼ã‚°å†’é ­å¼•ç”¨
[Talk name=å¿ƒã®å£°]
æˆ‘æ‹¼å‘½åœ°ä¼¸å‡ºäº†æ‰‹ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
å‘ç€çœ¼å‰ä¸çŸ¥ä½•å¤„ï¼Œä¸çŸ¥æ˜¯è°çš„é€†å…‰ä¸­çš„â€¦â€¦
å‘â€œå¥¹â€â€¦â€¦
[Hitret]
[Talk name=å¿ƒã®å£°]
è™½ç„¶ä¸çŸ¥é“ä¸ºä½•ï¼Œä½†æ€»è§‰å¾—ï¼Œå¦‚æžœä¸æŠ“ä½â€œå¥¹â€çš„æ‰‹çš„è¯ï¼Œ
"å¥¹"å°±ä¼šæ¶ˆå¤±æŽ‰ä¸€æ ·ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•å½©èœãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_E100S_03A layer=2 pos=c]
; //ï¼Šæ˜Žåº¦ãƒ»ã‚³ãƒ³ãƒˆãƒ©ã‚¹ãƒˆå‡¦ç†
[macLightImage layer=2 light=-255]
; //ï¼Šãƒ•ã‚§ã‚¤ã‚¹æŠ‘åˆ¶ ï¼‘å›ž
[macFaceHidden]
; âˆ€è»½ã‚ã®ã‚¨ã‚³ãƒ¼ã‚’ãŠé¡˜ã„ã—ã¾ã™
[Voice file=A0007_E00090]
[Talk name=ï¼Ÿï¼Ÿï¼Ÿã€Šå½©èœã€‹]
ã€Žæ‹œæ‰˜äº†â€¦â€¦åˆ«è¿‡æ¥â€¦â€¦ã€
[Hitret]
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰ã‚¢ã‚¦ãƒˆï¼ˆç™½ã§æ™‚é–“æŒ‡å®šï¼‰
[macFadeOut color=0xffffff time=1000]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=500]
[Talk name=å¿ƒã®å£°]
ç„¶åŽâ€¦â€¦æˆ‘çš„æ‰‹æ€»ç®—è§¦ç¢°åˆ°äº†å¥¹ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
é‚£ä¸ªçž¬é—´ï¼Œæˆ‘å·²ç«™ç«‹åœ¨åˆ»ç€å¥¹çš„åå­—çš„å¢“çŸ³å‰ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
æˆ‘ï¼Œæ‰¾åˆ°äº†å¥¹ã€‚
[Hitret]

;//â– æ—¥ä»˜æ¶ˆåŽ»
[macEraseDayBord]
; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]

; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰ã‚¢ã‚¦ãƒˆ
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
[macFadeOut time=1500]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]

; ------------------------------------------------------------------------------
[Change file=A0007A_A11.ks]