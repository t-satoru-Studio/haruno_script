; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Ã£°£³£±£±£Ã£ß£Ã£°£±
; ¡õ¡¸¿Ž¤¬¤ëÓ›‘›¡¹
; ¡õµÇˆö¥­¥ã¥é£½²ËÄË»¨
; ¡õµ£µ±Õß£ººá¾®
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡á¤Ïºá¾®¤Î•ø¤¤¤¿¥³¥á¥ó¥È¤Ç¤¹¡£
; ¡á¹²Í¨ÔO¶¨Òª´_ÕJ£¨ÇçÕæ¤Î²Ê²Ë¤Ëév¤¹¤ëÓ›‘›È«°ã9§9Ã¬¶ÜµãÒª×¢Òâ£©
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9ÇçÕæ¤Î²¿ÎÝ9§9Ò¹£±ÕÕÃ÷
[ImageDraw file=BG_04C_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra023o time=1000]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³±¯¤·¤ß£´9§9ß^¤Á
[macPlayBgm file=BGM013]
; //¡î¡²¡¡£Ó£Å¡¡¡³¥É¥¢9§9é]¤á¤ë
[macPlaySe file=SE006]

[Talk name=ÇçÕæ]
¡¸¡­¡­¹þ°¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÇÖ®ºó¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¼´Ê¹»Øµ½¼Ò£¬»¨ÀæµÄ»°Óï»¹ÔÚ¶ú±ß»Øµ´£¬
ÔÚµêÀï°ïÃ¦Ê±ÎÒÒ²ÍêÈ«Éñ²»ÊØÉá¡£
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³Í£Ö¹
[macPlaySe file=0]

; //£ª»ØÏë9§9Œ§Èë
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=1]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9ÎÂÊÒÄÚ9§9Ï¦9§9»¨
[ImageDraw file=BG_13B_02]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_C210S_02C layer=1 pos=c]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

; ¡ò¡¸C0311A_C01¡¹¤ËÍ¬¤¸Ì¨Ô~¤¬¤¢¤ê¤Þ¤¹¡£
[Voice file=C0311_C01380]
[Talk name=»¨Àæ]
¡¸Èç¹û¿ÉÒÔµÄ»°£¬ÎÒÏëÒ»Ö±ÒþÂ÷ÏÂÈ¥¡­¡­
²»ÏëÊ§È¥ÇçÕæ¡­¡­´ËÊ±´Ë¿ÌÎÒÒ²Èç´ËÆíÔ¸×Å¡¹
[Hitret]
; ¡ò¡¸C0311A_C01¡¹¤ËÍ¬¤¸Ì¨Ô~¤¬¤¢¤ê¤Þ¤¹¡£
[Voice file=C0311_C01381]
[Talk name=»¨Àæ]
¡¸¡­¡­ÎÒÕæÊÇ£¬²î¾¢¡£ÕæµÄºÜ£¬²î¾¢¡­¡­¡­¡­¡¹
[Hitret]

; //£ª»ØÏë9§9½â³ý
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9ÇçÕæ¤Î²¿ÎÝ9§9Ò¹£±ÕÕÃ÷
[ImageDraw file=BG_04C_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[Talk name=ÐÄ¤ÎÉù]
»¨Àæ£¬ÎÒÏ²»¶µÄÅ®Éú¡­¡­ÔõÃ´¿ÉÄÜ²î¾¢¡£
ÔõÃ´¿ÉÄÜ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ö»ÊÇ£¬Ëýµ½µ×ÒþÂ÷×ÅÐ©Ê²Ã´ÄØ¡­¡­
[Hitret]
[Talk name=ÇçÕæ]
¡¸»¨Àæ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÃ»ÓÐ×¢Òâµ½£¬Ì½²¡»ØÀ´Ê±·¢ÉúµÄÊÂ£¬
ÄÜÈÃ»¨ÀæÈç´Ë¹Ò¶ÇÇ£ÐÄ¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»¹ÓÐ£¬²»Ã÷Ô­ÒòµÄ½¹ÂÇ¸Ð»ìÔÓÆäÖÐ£¬
Ç¿ÁÒµÄ×ÔÎÒÑá¶ñ¸ÐÏòÎÒÏ®À´¡£
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³¥Ù¥Ã¥É¤Ë¥À¥¤¥Ö
[macPlaySe file=SE069]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
´Ó»¨ÀæµÄ»°Óï»¹ÓÐÐÓÁå½´µÄÑù×ÓÍÆ²â£¬
ÎÒÏë£¬Ò»¶¨ÊÇºÍÎÒµÄ¹ýÈ¥
ÓÐÊ²Ã´Ç§Ë¿ÍòÂÆµÄ¹ØÏµ¡­¡­
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³Í£Ö¹
[macPlaySe file=0]
[Talk name=ÐÄ¤ÎÉù]
ºáÌÉÔÚ´²ÉÏ£¬ÊÔ×ÅÖØÐÂ×·ËÝÎÒµÄ¼ÇÒä¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ëµ²»¶¨´æÔÚ×ÅÖ»ÊÇÎÒ×Ô¼ºÍü¼ÇµÄ£¬
¹ýÈ¥·¢ÉúµÄÖØÒªµÄÊÂ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸»¨Àæ¡­¡­ÐÓÁå½´¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ò½Ôº¡­¡­Ì½²¡¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ç×ÆÝµÄ¸ç¸ç¡­¡­
»¹ÓÐ£¬ÅóÓÑµÄ½ã½ã¡­¡­¡­¡­¡¹
[Hitret]
; //¦Õ¤¢¤È¤ÇÕ{Õû
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥Õ¥§©`¥É¥¢¥¦¥È
[macFadeOut time=1500]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­¡­¡­¡­¡­¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­¡­¡­¡­¡­¡­¡­¡­¡­¡­¡­¡­¡­¡­¡­
[Hitret]

; //£ª»ØÏë9§9Œ§Èë
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³¾tºÏ²¡Ôº²¡ÊÒ9§9Öç
[ImageDraw file=BG_21A_01]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤¢¤ó¤º9§9ÇÞég×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_K200S_01B layer=1 pos=c]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

; ¡ò¡¸C0310A_C01¡¹¤ËÍ¬¤¸Ì¨Ô~¤¬¤¢¤ê¤Þ¤¹¡£
; ¡òœºÃæ¤ÎÐ¦î†¤Ç´ð¤¨¤ë¸Ð¤¸¤Ç
[Voice file=C0311_K00134]
[Talk name=¤¢¤ó¤º]
¡¸àÅ¡£±»¸ç¸ç½ã½ãµÄÅóÓÑÃÇÎ§×Å£¬
ËµÁËºÃ¶àºÃ~¶à¿ªÐÄµÄ»°ÄØ¡¹
[Hitret]

; //£ª»ØÏë9§9Œ§Èë
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³Ò»ÄêÇ°¤ÎÊÂ¹Ê9§9¤Ü¤«¤·
[ImageDraw file=EV_E01_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­¡¹
[Hitret]

; //£ª»ØÏë9§9Œ§Èë
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³¾tºÏ²¡Ôº²¡ÊÒ9§9Öç
[ImageDraw file=BG_21A_01]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤¢¤ó¤º9§9ÇÞég×Å(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_K200S_03B layer=1 pos=c]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; ¡ò¡¸C0310A_C01¡¹¤ËÍ¬¤¸Ì¨Ô~¤¬¤¢¤ê¤Þ¤¹¡£
; ¡ò¼Å¤·¤½¤¦¤Ë…Û¤¯¸Ð¤¸¤Ç
[Voice file=C0310_K00127]
;[Voice file=C0311_K00135]
[Talk name=¤¢¤ó¤º]
¡¸°¦¡­¡­ÕâÏÂ×Ó£¬½ã½ãÈç¹ûÒ²ÔÚµÄ»°¡¹
[Hitret]

; //£ª»ØÏë9§9Œ§Èë
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³Ò»ÄêÇ°¤ÎÊÂ¹Ê9§9¤Ü¤«¤·
[ImageDraw file=EV_E01_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­¡¹
[Hitret]

; //£ª»ØÏë9§9Œ§Èë
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=1]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³¥Þ¥ó¥·¥ç¥óÇ°9§9Ï¦
[ImageDraw file=BG_14B_01]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C100S_03A layer=1 pos=c]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; ¡ò¡¸C0310B_C01¡¹¤ËÍ¬¤¸Ì¨Ô~¤¬¤¢¤ê¤Þ¤¹¡£
; ¡òÐn“Ä¤òÊÜ¤±¤Æ¶À¤êÑÔ¤ò…Û¤¤¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0311_C01382]
[Talk name=»¨Àæ]
¡¸¶¼¹ÖÎÒ¡­¡­¶¼¹ÖÎÒ¡­¡­¡­¡­¡¹
[Hitret]

; //£ª»ØÏë9§9Œ§Èë
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³Ò»ÄêÇ°¤ÎÊÂ¹Ê9§9¤Ü¤«¤·
[ImageDraw file=EV_E01_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

; //£ª»ØÏë9§9Œ§Èë
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³×ä˜IÐ´Õæ9§9Ð´ÕæÁ¢¤ÆÈë¤ê9§9¹â¼Ó¹¤¤¢¤ê
[ImageDraw file=EV_Z08_01]

;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[Talk name=ÇçÕæ]
¡¸ßíßí¡­¡­ßí¡­¡­ßíßí¡­¡­¡­¡­¡¹
[Hitret]

; //£ª»ØÏë9§9Œ§Èë
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=1]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³¥Þ¥ó¥·¥ç¥óÇ°9§9Ï¦
[ImageDraw file=BG_14B_01]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_C110S_03B layer=1 pos=c]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

; ¡ò¡¸C0310B_C01¡¹¤ËÍ¬¤¸Ì¨Ô~¤¬¤¢¤ê¤Þ¤¹¡£
; ¡ò½ñ¤Ë¤âÆü¤­³ö¤·¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0310_C01364]
;[Voice file=C0311_C01383]
[Talk name=»¨Àæ]
¡¸¶Ô£¬¶Ô²»ÆðÄØ£¬¶Ô²»Æð¡­¡­ÕæµÄ¶Ô²»Æð¡¹
[Hitret]

; //£ª»ØÏë9§9Œ§Èë
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³×ä˜IÐ´Õæ9§9Ð´ÕæÁ¢¤ÆÈë¤ê9§9¹â¼Ó¹¤¤¢¤ê
[ImageDraw file=EV_Z08_01]

;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[Talk name=ÇçÕæ]
¡¸ßí£¬¹¾¡­¡­Äã£¬ÄãÊÇ¡­¡­Ë­¡­¡­¡­¡­¡­¡¹
[Hitret]

; //¦Õ¤¢¤È¤ÇÕ{Õû
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥Õ¥§©`¥É¥¢¥¦¥È
[macFadeOut time=1500]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­¡­¡­¡­¡­¡­¡­¡­¡­¡­¡­¡­¡­¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­¡­¡­¡­¡­¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­¡­¡­
[Hitret]


; //¦Õ¤¢¤È¤Ç¤ä¤ë

; ¡ï»ØÏëÑÝ³ö½KÁË
; ¡ïÑÝ³öÒª—ÊÓ‘£¨Ðì¡©¤ËÒ•½ç¤¬é_¤±¤Æ¤¤¤¯ÑÝ³ö9§9¤Ü¤«¤·¼Ó¹¤¤Ê¤É£©


; //£ª¥Õ¥§©`¥É¥¤¥ó
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9ÇçÕæ¤Î²¿ÎÝ9§9Ò¹£±ÕÕÃ÷
[ImageDraw file=BG_04C_01]
; //£ªÖ¸¶¨¥ì¥¤¥ä¤òü\¤Ç‰T¤ê¤Ä¤Ö¤¹
[ImageFill color=0x000000 layer=1]
; //£ªÍ¸ß^¶È‰ä¸ü£¨¼´•r·´Ó³£©
[macImageOpacity layer=1 opacity=230]
[macWaitMove]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; 6Ñ6ÐÄ¤ÎÉù¤Î¥¨¥³©`¼Ó¹¤¤ò¤ªîŠ¤¤¤·¤Þ¤¹¡£
; 6Ñ6Ðì¡©¤ËÒôÁ¿¤òÉÏ¤²¤ë¤Ê¤É¤Î·½·¨¤Ç¡¢Ì¨Ô~¤¬Ã÷´_¤Ë¤Ê¤Ã¤Æ¤¤¤¯¼Ó¹¤¤ò¤ªîŠ¤¤¤·¤Þ¤¹¡£
; ¡ò¤³¤Î¹wËù¤Ï¡º¤Ï¤ë¤¯¤ó¡»¤Èºô¤ó¤Ç¤¤¤Þ¤¹¡£
[Voice file=C0311_A01000]
[Talk name=£¿£¿£¿¡¶²ËÄË»¨¡·]
¡¸¡­¡­¡­¡­¾ý¡­¡­¡­¡­Çç¾ý¡¹
[Hitret]
; //£ªÍ¸ß^¶È‰ä¸ü£¨•régÖ¸¶¨£©
[macImageOpacity layer=1 opacity=200 time=1000]
[macWaitMove]
; 6Ñ6ÐÄ¤ÎÉù¤Î¥¨¥³©`¼Ó¹¤¤ò¤ªîŠ¤¤¤·¤Þ¤¹¡£
; 6Ñ6Ðì¡©¤ËÒôÁ¿¤òÉÏ¤²¤ë¤Ê¤É¤Î·½·¨¤Ç¡¢Ì¨Ô~¤¬Ã÷´_¤Ë¤Ê¤Ã¤Æ¤¤¤¯¼Ó¹¤¤ò¤ªîŠ¤¤¤·¤Þ¤¹¡£
; ¡ò¤³¤Î¹wËù¤Ï¡º¤Ï¤ë¤¯¤ó¡»¤Èºô¤ó¤Ç¤¤¤Þ¤¹¡£
[Voice file=C0311_A01001]
[Talk name=£¿£¿£¿¡¶²ËÄË»¨¡·]
¡¸¡­¡­Çç¾ý¡­¡­Çç¾ý£¬Æð´²À²¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ßíßí¡­¡­Ë­£¬Ë­°¡¡­¡­Ë­ÔÚ½ÐÎÒ¡­¡­¡­¡­¡¹
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9²¿ÎÝ×Å(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ä
[ImageDraw file=CH_A300L_02D layer=1 pos=c]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾
[macTrans file=tra018o time=1000]
[Voice file=C0311_A01002]
[Talk name=²ËÄË»¨]
¡¸ÇçÕæ¾ý£¬Õñ×÷Ò»µã£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡ª¡ª¡ª¡ªÚÀ£¿²Ë£¬²ËÄË»¨£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
±»²»¶Ï½Ð×ÅÎÒÃû×ÖµÄÅ®º¢×ÓµÄÉùÒôÒýµ¼×ÅÕö¿ªÑÛ¾¦£¬
²ËÄË»¨²»°²µÄ±íÇéÕ¼¾ÝÁËÎÒµÄÊÓÒ°¡£
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9²¿ÎÝ×Å(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A300L_06A layer=1 pos=c]
; ¡òÒÔ½µ¡¢²ËÄË»¨¤ÏÐÄÅä¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0311_A01003]
[Talk name=²ËÄË»¨]
¡¸ÄãÃ»ÊÂ°É£¬ÇçÕæ¾ý£¿
±»ÃÎ÷Ê²øµØºÜÀ÷º¦¡­¡­ÄÑµÀ×öÁË¸ö¿ÉÅÂµÄÃÎÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Voice file=C0311_A01004]
[Talk name=²ËÄË»¨]
¡¸¡­¡­ÇçÕæ¾ý£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡£¬°¡°¡£¬Ã»ÊÂÃ»ÊÂ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
¿´ÆðÀ´£¬ÎÒÊÇÏëÊÂÇéÏë×ÅÏë×Å
²»Öª²»¾õ¾ÍË¯×ÅÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ö»ÊÇ£¬Ë¯×ÅÊ±¸÷ÖÖÓ¿ÏÖ¶ø³öÓÖÏûÈ»¶øÊÅµÄ¼ÇÒä
»¹ëüëÊµØÁôÔÚÄÔº£¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇ£¬ÏñÕâÑùÐÑ¹ýÀ´µÄË²¼ä£¬ÓÖÏûÉ¢ÓÚÍüÈ´µÄ±Ë·½¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÍüÈ´µÄ¡­¡­ÍüÈ´µÄ±Ë·½¡­¡­¡­¡­
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»£¬Õâ´ÎÎÒ¼ÇµÃ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9²¿ÎÝ×Å(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_A310S_03B layer=1 pos=c]
[Voice file=C0311_A01005]
[Talk name=²ËÄË»¨]
¡¸¡­¡­Ê²Ã´£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ö§ÀëÆÆËéµÄ£¬ÃÎµÄ¼ÇÒä¡£
²»£¬Ëµ²»¶¨ÕýÒòÎªÖ§ÀëÆÆËé²Å¼ÇµÃ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ëý¡­¡­Ëý£¬Ëý¡­¡­£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
ÃÎÖÐ³öÏÖµÄ£¬Ëý¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
È·Êµ£¬ºÍÐÓÁå½´Ëµ»°µÄÊ±ºò
ÄÔº£¸¡ÏÖµÄ»­ÃæÒ»Ñù¡­¡­
[Hitret]
[Talk name=ÇçÕæ]
¡¸¾ø¶ÔÃ»´í£¬¾ÍÊÇËý¡­¡­ËýÕÆÎÕ×ÅÒ»ÇÐÒò¹ûµÄ¹Ø¼ü¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9²¿ÎÝ×Å(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A300S_06A layer=1 pos=c]
[Voice file=C0311_A01006]
[Talk name=²ËÄË»¨]
¡¸Çç£¬ÇçÕæ¾ý£¬ÔõÃ´ÁË£¿
Î¹Î¹£¬ÕæµÄÕæµÄÃ»ÊÂÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­°¡°¡£¬Ã»ÊÂÅ¶¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9²¿ÎÝ×Å(£ÂÓÒÐ±¤á)9§9ó@¤­£Á
[ImageDraw file=CH_A310S_04A layer=1 pos=c]
; ¡ò²»°²¤½¤¦¤Ë
[Voice file=C0311_A01007]
[Talk name=²ËÄË»¨]
¡¸ÇçÕæ¾ý¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËäÈ»Î¢Ï¸µ«ÁªÏµÔÚÒ»ÆðµÄ¼ÇÒäµÄË¿Ïß¡£
ÄÇÒ»Íí£¬ÎÒÈ·ÐÅÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËýÕýÊÇ±Æ½üÎÊÌâºËÐÄµÄ¹Ø¼ü¡­¡­
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¥Õ¥§©`¥É¥¢¥¦¥È
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macFadeOut time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

[Change file=C0312B_C01.ks]transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»éƒ¨å±‹ç€(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_A300L_06A layer=1 pos=c]
; â—Žä»¥é™ã€èœä¹ƒèŠ±ã¯å¿ƒé…ãã†ãªæ„Ÿã˜ã§
[Voice file=C0311_A01003]
[Talk name=èœä¹ƒèŠ±]
ã€Œä½ æ²¡äº‹å§ï¼Œæ™´çœŸå›ï¼Ÿ
è¢«æ¢¦é­‡ç¼ åœ°å¾ˆåŽ‰å®³â€¦â€¦éš¾é“åšäº†ä¸ªå¯æ€•çš„æ¢¦å—ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦â€¦â€¦ã€
[Hitret]
[Voice file=C0311_A01004]
[Talk name=èœä¹ƒèŠ±]
ã€Œâ€¦â€¦æ™´çœŸå›ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå•Šï¼Œå•Šå•Šï¼Œæ²¡äº‹æ²¡äº‹ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[Talk name=å¿ƒã®å£°]
çœ‹èµ·æ¥ï¼Œæˆ‘æ˜¯æƒ³äº‹æƒ…æƒ³ç€æƒ³ç€
ä¸çŸ¥ä¸è§‰å°±ç¡ç€äº†ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
åªæ˜¯ï¼Œç¡ç€æ—¶å„ç§æ¶ŒçŽ°è€Œå‡ºåˆæ¶ˆç„¶è€Œé€çš„è®°å¿†
è¿˜æœ¦èƒ§åœ°ç•™åœ¨è„‘æµ·ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
ä½†æ˜¯ï¼Œåƒè¿™æ ·é†’è¿‡æ¥çš„çž¬é—´ï¼Œåˆæ¶ˆæ•£äºŽå¿˜å´çš„å½¼æ–¹â€¦â€¦
[Hitret]
[Talk name=å¿ƒã®å£°]
å¿˜å´çš„â€¦â€¦å¿˜å´çš„å½¼æ–¹â€¦â€¦â€¦â€¦
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œä¸ï¼Œè¿™æ¬¡æˆ‘è®°å¾—â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»éƒ¨å±‹ç€(ï¼¢å³æ–œã‚)ãƒ»æ‚²ã—ã¿ï¼¢
[ImageDraw file=CH_A310S_03B layer=1 pos=c]
[Voice file=C0311_A01005]
[Talk name=èœä¹ƒèŠ±]
ã€Œâ€¦â€¦ä»€ä¹ˆï¼Ÿã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æ”¯ç¦»ç ´ç¢Žçš„ï¼Œæ¢¦çš„è®°å¿†ã€‚
ä¸ï¼Œè¯´ä¸å®šæ­£å› ä¸ºæ”¯ç¦»ç ´ç¢Žæ‰è®°å¾—ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå¥¹â€¦â€¦å¥¹ï¼Œå¥¹â€¦â€¦ï¼ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[Talk name=å¿ƒã®å£°]
æ¢¦ä¸­å‡ºçŽ°çš„ï¼Œå¥¹â€¦â€¦
[Hitret]
[Talk name=å¿ƒã®å£°]
ç¡®å®žï¼Œå’Œæé“ƒé…±è¯´è¯çš„æ—¶å€™
è„‘æµ·æµ®çŽ°çš„ç”»é¢ä¸€æ ·â€¦â€¦
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œç»å¯¹æ²¡é”™ï¼Œå°±æ˜¯å¥¹â€¦â€¦å¥¹æŽŒæ¡ç€ä¸€åˆ‡å› æžœçš„å…³é”®â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»éƒ¨å±‹ç€(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_A300S_06A layer=1 pos=c]
[Voice file=C0311_A01006]
[Talk name=èœä¹ƒèŠ±]
ã€Œæ™´ï¼Œæ™´çœŸå›ï¼Œæ€Žä¹ˆäº†ï¼Ÿ
å–‚å–‚ï¼ŒçœŸçš„çœŸçš„æ²¡äº‹å—ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦å•Šå•Šï¼Œæ²¡äº‹å“¦â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»éƒ¨å±‹ç€(ï¼¢å³æ–œã‚)ãƒ»é©šãï¼¡
[ImageDraw file=CH_A310S_04A layer=1 pos=c]
; â—Žä¸å®‰ãã†ã«
[Voice file=C0311_A01007]
[Talk name=èœä¹ƒèŠ±]
ã€Œæ™´çœŸå›â€¦â€¦â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
è™½ç„¶å¾®ç»†ä½†è”ç³»åœ¨ä¸€èµ·çš„è®°å¿†çš„ä¸çº¿ã€‚
é‚£ä¸€æ™šï¼Œæˆ‘ç¡®ä¿¡äº†ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
å¥¹æ­£æ˜¯é€¼è¿‘é—®é¢˜æ ¸å¿ƒçš„å…³é”®â€¦â€¦
[Hitret]

; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰ã‚¢ã‚¦ãƒˆ
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
[macFadeOut time=1500]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]

[Change file=C0312B_C01.ks]