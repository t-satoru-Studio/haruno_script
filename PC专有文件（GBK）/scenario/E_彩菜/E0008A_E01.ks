; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Å£°£°£°£¸£Á£ß£Å£°£±
; ¡õ¡¸²Ê²Ë£¸ÈÕÄ¿6Ó1Öç¡¹
; ¡õµÇˆö¥­¥ã¥é£½¤³¤Î¤ß
; ¡õ¡¡¡¡¡¡¡¡¡¡£½²Ê²Ë
; ¡õ¡¡¡¡¡¡¡¡¡¡£½•rÓê
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õµ£µ±Õß£ºÊ¯Ûà
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡àÊ¯Ûà¤Î¥³¥á¥ó¥È¤Ç¤¹
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

;//¡öJUMP¤ÎINDEX¤ò¤º¤é¤¹
[macChangeJumpIndex daystr="£Å£ð£é£ì£ï£ç£õ£å"]
;//¡öÈÕ¸¶±íÊ¾
[macSetDayBord month=14]

; //£ªˆöÃæÜž“Q£²
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macTransOut file=tra005lr time=500 color=0xffffff]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÛÇé£³9§9±¯¤·¤ß¤ÎÏÈ
[macPlayBgm file=BGM017]

[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9»¨ÎÝÍâÓQ9§9Öç
[ImageDraw file=BG_01A_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macTrans file=tra005lr time=500 color=0xffffff]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_G100S_02A layer=1 pos=c]
[Voice file=E0008_G00695]
[Talk name=•rÓê]
¡¸¡­¡­À´£¬Ëµ³öÄãµÄÔ¸Íû°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_G100S_02A layer=1 pos=r]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£²(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_B400S_03A layer=2 pos=lc]
[Voice file=E0008_B02843]
[Talk name=¤³¤Î¤ß]
¡¸ÈÃÇç½´ºÍ½ã½ãµÄ¼ÇÒä£¬»Øµ½½ã½ã
ËÀµôµÄÄÇÌìÔçÉÏ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_G100S_03A layer=1]
[Voice file=E0008_G00696]
[Talk name=•rÓê]
¡¸Èç¹ûÕâÑù×ö£¬ÇçÕæºÍÄã¶È¹ýµÄ¼ÇÒä¾Í»á
ÏûÊ§Å¶¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£²(£Â×óÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_B410S_03A layer=2]
[Voice file=E0008_B02844]
[Talk name=¤³¤Î¤ß]
¡¸ÎÒÖªµÀµÄ¡­¡­µ«ÊÇ£¬Èç¹û¼ÇµÃºÍÎÒ½á¹ý»éµÄ
ÊÂÇé£¬Á½¸öÈË¶¼²»»áÐÒ¸£µÄ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£²(£Â×óÐ±¤á)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_B410S_03B layer=2]
[Voice file=E0008_B02845]
[Talk name=¤³¤Î¤ß]
¡¸ÎÒÕæµÄºÜÐÒ¸££¬ÎÒÏ£ÍûÕâÖÖÐÒ¸££¬
Ò²ÄÜÈÃ½ã½ã¸ÐÊÜµ½¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_G100S_02A layer=1]
[Voice file=E0008_G00697]
[Talk name=•rÓê]
¡¸ÕæÃ»°ì·¨¡­¡­Ïà¶ÔµÄ£¬µÃÈÃÄãÁ¬Í¬
²Ê²ËºÍÇçÕæµÄ¹¤×÷Ò»Æð×öÁËÅ¶¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£²(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B410S_01A layer=2]
[Voice file=E0008_B02846]
[Talk name=¤³¤Î¤ß]
¡¸àÅ£¬´Ó½ñÒÔºóÒ²¶à¶à¹ØÕÕÁËÄØ£¬Ê±½´¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_G100S_06A layer=1]
[Voice file=E0008_G00698]
[Talk name=•rÓê]
¡¸¶ÔÄãµÄÉÏ¼¶£¬ÕâÑù³ÆºôºÃÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£²(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ä
[ImageDraw file=CH_B400S_01D layer=2]
[Voice file=E0008_B02847]
[Talk name=¤³¤Î¤ß]
¡¸ËÀµÄÊ±ºò£¬ÎÒµÄÄê¼Í¿ÉÊÇ±ÈÄã´óÅ¶¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9Ÿo±íÇé£Ã
[ImageDraw file=CH_G100S_07C layer=1]
[Voice file=E0008_G00699]
[Talk name=•rÓê]
¡¸¹þ°¡°¡£¬Õâ¶Ô½ãÃÃÕæÊÇÏàÏñ°¡¡­¡­¡¹
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut color=0xffffff file=tra007rl time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=500]
; //¡î¡²¡¡ÒôÉù¡¡¡³Í£Ö¹
[macStopVoice]

; //£ª¥Õ¥§©`¥É¥¤¥ó
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³¥¨¥ó¥Ç¥£¥ó¥°
[ImageDraw file=EV_E07_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³£Ï£ÐÖ÷î}¸è Arrange ver.2
[macPlayBgm file=BGM025]
; ¡àBGM025

[Voice file=E0008_E00802]
[Talk name=²Ê²Ë]
¡¸Çç¾ý¡­¡­¿ìÆðÀ´£¬ Çç¾ý¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ¡­¡­¡¹
[Hitret]
[Voice file=E0008_E00803]
[Talk name=²Ê²Ë]
¡¸¡­¡­Äã¿´¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡àÏ¡­¡­ÕâÀïÊÇ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Õö¿ªÑÛ¾¦Ê±£¬ÎÒÌÉÔÚÂÔÎ¢¸ßËÊµÄÉ½ÇðÉÏ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎªÊ²Ã´ÎÒÃÇ»áÔÚÕâÑùµÄµØ·½¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­ÊÇÔÚ×öÃÎÂð£¿
[Hitret]
[Voice file=E0008_E00804]
[Talk name=²Ê²Ë]
¡¸ÎÒÃÇ¡­¡­ËÀµôÁË¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÊÇÕâÑùÂð£¿¡¹
[Hitret]
[Voice file=E0008_E00805]
[Talk name=²Ê²Ë]
¡¸àÅ¡­¡­ÎÒÄÜÃ÷°×¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸µ«ÊÇ£¬ÎªÊ²Ã´£¿¡¹
[Hitret]
[Voice file=E0008_E00806]
[Talk name=²Ê²Ë]
¡¸Õâ¸ö£¬ÎÒÒ²²»Çå³þ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÂïËãÁË£¬ÄÜºÍ²Ê²ËÔÚÒ»Æð¾ÍºÃ¡¹
[Hitret]
[Voice file=E0008_E00807]
[Talk name=²Ê²Ë]
¡¸Õâ¡¢ÕâÃ´¼òµ¥µÄ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²Ê²Ë»¹ÏëÒªÆäËüµÄÊ²Ã´Âð£¿¡¹
[Hitret]
[Voice file=E0008_E00808]
[Talk name=²Ê²Ë]
¡¸²»ÒªÁË¡­¡­ÄÜÔÚÇç¾ýÉí±ßÎÒ¾ÍºÜÐÒ¸£¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÃ´£¬¾ÍÒ»Ö±ÕâÑù°É¡¹
[Hitret]
[Voice file=E0008_E00809]
[Talk name=²Ê²Ë]
¡¸àÅ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÂ§¹ý²Ê²ËµÄ¼ç°ò£¬¸§Ãþ×ÅËýµÄÍ··¢¡£
[Hitret]
[Voice file=E0008_E00810]
[Talk name=²Ê²Ë]
¡¸¹þ°¡£¬¸Ð¾õÄÔ´üÇáÆ®Æ®µÄ£¬ºÃÊæ·þ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸µ½ÁË¼«ÀÖÊÀ½ç£¬Ò²¿ÉÒÔÉúº¢×Ó°É£¿¡¹
[Hitret]
[Voice file=E0008_E00811]
[Talk name=²Ê²Ë]
¡¸ÌÖÑá£¬Çç¾ýÕæÉ«¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²Ê²ËµÄÃÎÏëÊÇ¡°µ±Ä¸Ç×¡±¶Ô°É£¿¡¹
[Hitret]
[Voice file=E0008_E00812]
[Talk name=²Ê²Ë]
¡¸°¡£¬Äã¼ÇµÃ°¡¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²Ê²ËµÄÊÂÇé£¬ÎÒÊ²Ã´¶¼¼ÇµÃ¡¹
[Hitret]
[Voice file=E0008_E00813]
[Talk name=²Ê²Ë]
¡¸ºÇºÇ£¬ÊÇÕâÑùÄØ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÏëÒª¼¸¸öº¢×Ó£¿¡¹
[Hitret]
[Voice file=E0008_E00814]
[Talk name=²Ê²Ë]
¡¸ßí¡ªàÅ¡­¡­7¸ö£¬°É¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÃ´¶à£¡£¿¡¹
[Hitret]
[Voice file=E0008_E00815]
[Talk name=²Ê²Ë]
¡¸¡­¡­ÎªÊ²Ã´ÄØ£¬¸Ð¾õÎÒÊÇÔÚºÍË­¶Ô¿¹¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ò»¼ÒÈË¶¼¿ÉÒÔ×é°ôÇò¶ÓÁË¡¹
[Hitret]
[Voice file=E0008_E00816]
[Talk name=²Ê²Ë]
¡¸»¨Àæ»áºÜ¸ßÐË°É¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°ÝÍÐ»¨Àæµ±½ÌÁ·°É¡¹
[Hitret]
[Voice file=E0008_E00817]
[Talk name=²Ê²Ë]
¡¸àÅ¡­¡­ÎÒºÃÆÚ´ý¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²Ê²ËÀ§¾ëµØ±ÕÉÏÁËÑÛ¾¦¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­²Ê²Ë£¿¡¹
[Hitret]
[Voice file=E0008_E00818]
[Talk name=²Ê²Ë]
¡¸Çç¾ý¡­¡­ÎÒ·Ç³£ÐÒ¸£Å¶¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡°¡£¬ÎÒÒ²ÊÇ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÃÎÒ²ºÃ£¬¼«ÀÖÊÀ½çÒ²ºÃ£¬Ö»ÒªÄÜºÍ²Ê²ËÔÚÒ»ÆðÎÒ¾ÍºÜÐÒ¸£¡£
[Hitret]
[Voice file=E0008_E00819]
[Talk name=²Ê²Ë]
¡¸ÎÒÃÇ£¬ÒªÓÀÔ¶ÔÚÒ»ÆðÅ¶¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ô¼ºÃÁËµÄ°É£¿¡¹
[Hitret]
[Voice file=E0008_E00820]
[Talk name=²Ê²Ë]
¡¸àÅ¡­¡­Ô¼ºÃÁË¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÏÖÔÚÒ²ÏñÕâÑù´ýÔÚ²Ê²ËÉí±ß£¬ÎÞÂÛÉíÔÚºÎ´¦¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
´Ó½ñÒÔºó£¬ÓÀÔ¶ÓÀÔ¶¡­¡­
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
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³¥¨¥ó¥Ç¥£¥ó¥°
[ImageDraw file=EV_E07_01]
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

[eval exp="s['CLEAR_E'] = 1"]
[eval exp = "s['game_clear'] = 1"]
[macRoom]

; ------------------------------------------------------------------------------=E0008_E00816]
[Talk name=å½©èœ]
ã€ŒèŠ±æ¢¨ä¼šå¾ˆé«˜å…´å§ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæ‹œæ‰˜èŠ±æ¢¨å½“æ•™ç»ƒå§ã€
[Hitret]
[Voice file=E0008_E00817]
[Talk name=å½©èœ]
ã€Œå—¯â€¦â€¦æˆ‘å¥½æœŸå¾…â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
å½©èœå›°å€¦åœ°é—­ä¸Šäº†çœ¼ç›ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦å½©èœï¼Ÿã€
[Hitret]
[Voice file=E0008_E00818]
[Talk name=å½©èœ]
ã€Œæ™´å›â€¦â€¦æˆ‘éžå¸¸å¹¸ç¦å“¦â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå•Šå•Šï¼Œæˆ‘ä¹Ÿæ˜¯â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æ¢¦ä¹Ÿå¥½ï¼Œæžä¹ä¸–ç•Œä¹Ÿå¥½ï¼Œåªè¦èƒ½å’Œå½©èœåœ¨ä¸€èµ·æˆ‘å°±å¾ˆå¹¸ç¦ã€‚
[Hitret]
[Voice file=E0008_E00819]
[Talk name=å½©èœ]
ã€Œæˆ‘ä»¬ï¼Œè¦æ°¸è¿œåœ¨ä¸€èµ·å“¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œçº¦å¥½äº†çš„å§ï¼Ÿã€
[Hitret]
[Voice file=E0008_E00820]
[Talk name=å½©èœ]
ã€Œå—¯â€¦â€¦çº¦å¥½äº†â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æˆ‘çŽ°åœ¨ä¹Ÿåƒè¿™æ ·å¾…åœ¨å½©èœèº«è¾¹ï¼Œæ— è®ºèº«åœ¨ä½•å¤„ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
ä»Žä»Šä»¥åŽï¼Œæ°¸è¿œæ°¸è¿œâ€¦â€¦
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
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•ã‚¨ãƒ³ãƒ‡ã‚£ãƒ³ã‚°
[ImageDraw file=EV_E07_01]
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

[eval exp="s['CLEAR_E'] = 1"]
[eval exp = "s['game_clear'] = 1"]
[macRoom]

; ------------------------------------------------------------------------------