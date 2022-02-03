; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Á£°£°£°£±£Ã£ß£Á£°£²
; ¡õ¡¸²ËÄË»¨£±ÈÕÄ¿6Ó1Ò¹¡¹
; ¡õµÇˆö¥­¥ã¥é£½²ËÄË»¨
; ¡õ¡¡¡¡¡¡¡¡¡¡£½¤³¤Î¤ß
; ¡õ¡¡¡¡¡¡¡¡¡¡£½»¨Àæ
; ¡õ¡¡¡¡¡¡¡¡¡¡£½ÓêÒô
; ¡õ¡¡¡¡¡¡¡¡¡¡£½Ááì¶ÄÎ
; ¡õ¡¡¡¡¡¡¡¡¡¡£½™
; ¡õ¡¡¡¡¡¡¡¡¡¡£½µvÏ£
; ¡õµ£µ±Õß£ºÊ¯Ûà
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡àÊ¯Ûà¤Î¥³¥á¥ó¥È¤Ç¤¹
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9ÇçÕæ¤Î²¿ÎÝ9§9Ò¹£±ÕÕÃ÷
[ImageDraw file=BG_04C_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra001o time=1000]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££´9§9Öç£¨‡â¤é¤ó£©
[macPlayBgm file=BGM005]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÄÇÖ®ºó¹ýÁË´óÔ¼ÈýÊ®·ÖÖÓ¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡º¹ã¸æ¡»²¥Íêºó·¢ÉúÁË²»µÃÁËµÄÊÂÇé¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_I100S_03B layer=1 pos=c]
[Voice file=A0001_I00415]
[Talk name=µvÏ£]
¡¸´ó¸ç£¬ÄÜÇëÄãÔÚÖÕµãÇ°±ð¶ª¹ê¿ÇÃ´¡¹
£¨Ð£×¢£º¡¶ÂíÀï°ÂÈü³µ¡·Ê¹ÓÃµÀ¾ßÖ®Ò»£¬Í¶Éä¹¥»÷£©
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_I100S_03B layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_H100S_01B layer=2 pos=rc]
[Voice file=A0001_H00349]
[Talk name=™]
¡¸ÄãÉµ°¡£¬Õâ²»ÊÇ×îºó¹ØÍ·³¶Æ¤µÄ³£¹æÊÖ¶ÎÃ´¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=ÐÄ¤ÎÉù]
ÏÈ²»ËµµvÏ£ºÍÈó¸çÔÚ´òÓÎÏ·£¬
ÎÊÌâÊÇ¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9¤Ü©`¤Ã¤È£Á
[ImageDraw file=CH_F100S_07A layer=1 pos=c]
[Voice file=A0001_F00299]
[Talk name=Ááì¶ÄÎ]
¡¸ÄÇ¡¢ÄÇ¸ö9¤1ÎÒ×øÄÄÀïºÃ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C100S_01A layer=1 pos=c]
[Voice file=A0001_C01915]
[Talk name=»¨Àæ]
¡¸ÎÒµÄÅÔ±ß¿Õ×ÅÓ´9¤1¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_F100S_06A layer=1 pos=c]
; ¡ò¥·¥ç¥Ã¥¯
[Voice file=A0001_F00300]
[Talk name=Ááì¶ÄÎ]
¡¸°¡°¡¡­¡­ºÃ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_D100S_02C layer=1 pos=c]
[Voice file=A0001_D02411]
[Talk name=ÓêÒô]
¡¸ÄÇÀï²ËÄË»¨Òª×øËùÒÔ²»ÐÐ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_F100S_06A layer=1 pos=c]
; ¡ò¤·¤é¤¸¤é¤·¤¤ÑÝ¼¼¤Ç
[Voice file=A0001_F00301]
[Talk name=Ááì¶ÄÎ]
¡¸ÊÇ¡¢ÊÇÕâÑù°¡£¬ÒªÊÇÕ¼ÁË²ËÄË»¨µÄµØ·½¾Í
²»ºÃÁË£¬ÕæÒÅº¶¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_F100S_04A layer=1 pos=c]
[Voice file=A0001_F00302]
[Talk name=Ááì¶ÄÎ]
¡¸°¡£¬ÄÑµÀËµÇçÕæ¾ýµÄÅÔ±ß¿Õ×ÅÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡°¡¡­¡­àÅ£¬Çë×ø¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_F100S_01B layer=1 pos=c]
[Voice file=A0001_F00303]
[Talk name=Ááì¶ÄÎ]
¡¸ºÃ£¬Ê®·Ö¸ÐÐ»¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
ÎÒµÄ·¿¼äµÄÈË¿ÚÃÜ¶ÈÖ±ÏßÉÏÉý£¬ÖÕÓÚ£¬
Á¬ÉíÎªÃûÐÇµÄÁáì¶ÄÎ¶¼ÕÐ´ý½øÀ´ÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C100S_01C layer=1 pos=c]
[Voice file=A0001_C01916]
[Talk name=»¨Àæ]
¡¸ÔÚÄÐÉúµÄ·¿¼äÀï×ø´²ÉÏµÄ»°£¬¾ÍÒª±»ÍÆµ¹µÄÅ¶¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C100S_01C layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_F100S_05A layer=2 pos=rc]
[Voice file=A0001_F00304]
[Talk name=Ááì¶ÄÎ]
¡¸ÌÖ¡¢ÌÖÑá£¬»¨ÀæÍ¬Ñ§ÕæÊÇµÄ¡­¡­¡¹
[Hitret]
[Voice file=A0001_F00305]
[Talk name=Ááì¶ÄÎ]
¡¸ÉãÓ°ºóºÃºÃ³å¹ýÔèÁË£¬ËùÒÔÃ»ÊÂµÄ¡­¡­¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_C100S_04B layer=1]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=A0001_C01917]
[Talk name=»¨Àæ]
¡¸Ê²¡¢Ê²Ã´Ã»ÊÂ°¡£¬Ê²Ã´£¡¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=2]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_H100S_02A layer=1 pos=c]
[Voice file=A0001_H00350]
[Talk name=™]
¡¸Î¹Å¼Ïñ£¬¸Ò¶ÔÇçÕæ³öÊÖµÄ»°
²»»áÇáÈÄÄãµÄ£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_F100S_01A layer=1 pos=c]
[Voice file=A0001_F00306]
[Talk name=Ááì¶ÄÎ]
¡¸ÇçÕæ¾ý£¬ÕâÊÇ´Ó±ðÈËÄÇÊÕµ½µÄµãÐÄ£¬
²»½éÒâµÄ»°ÇëÆ·³¢¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¬Ð»Ð»¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_H100S_02B layer=1 pos=c]
[Voice file=A0001_H00351]
[Talk name=™]
¡¸±ðµ±¶úÅÔ·ç°¡£¡Ð¡²»µã£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_I100S_04A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_H100S_02B layer=2 pos=rc]
[Voice file=A0001_I00416]
[Talk name=µvÏ£]
¡¸´ó¸ç£¬ÏÂÒ»³¡±ÈÈü¿ªÊ¼ÁËÅ¶¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_H100S_02A layer=2]
[Voice file=A0001_H00352]
[Talk name=™]
¡¸µÈ¡­¡­¸Ò¶ÔÇçÕæ³öÊÖµÄ»°ÎÒ¾ÍºäÄã×ß°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9ó@¤­£Á
[ImageDraw file=CH_C110S_04A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_F100S_01A layer=2 pos=rc]
[Voice file=A0001_C01918]
[Talk name=»¨Àæ]
¡¸Å¶Å¶£¬Õâ²»ÊÇ¡°Ò»±¾Âú×ã¡±µÄÇÉ¿ËÁ¦Ã´£¡£¨Òë×¢£ºÆäÊµ²»ÊÇÕâ¸öÅÆ×Ó£¬µ«±ðÎÊÎÒÎªÊ²Ã´ÕâÃ´·­£©£¨Ð£×¢£ºÎÒÊ²Ã´¶¼²»ÖªµÀ£©¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_F100S_04A layer=2]
[Voice file=A0001_F00307]
[Talk name=Ááì¶ÄÎ]
¡¸»¨ÀæÍ¬Ñ§ÖªµÀÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C100S_01A layer=1]
[Voice file=A0001_C01919]
[Talk name=»¨Àæ]
¡¸ÒòÎªÖ®Ç°µçÊÓÀï·Å¹ý£¬ÀàËÆÅÅÐÐ°ñµÄ½ÚÄ¿
Ö®ÀàµÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C100S_01A layer=1 pos=l]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_F100S_04A layer=2 pos=c]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_D100S_04B layer=3 pos=r]
[Voice file=A0001_D02412]
[Talk name=ÓêÒô]
¡¸ºÃÏñÑ©ÇÑ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_F100S_01B layer=2]
[Voice file=A0001_F00308]
[Talk name=Ááì¶ÄÎ]
¡¸±¡ºÉºÍ³ÈÖ­Î¶µÄÒ²ÓÐ£¬²»½éÒâµÄ»°
´ó¼ÒÒ²Çë³Ô°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_C100S_06A layer=1]
[Voice file=A0001_C01920]
[Talk name=»¨Àæ]
¡¸ÚÀ9¤1ÕâÖÖÊ±¼äµã³ÔµÄ»°»á·¢ÅÖµÄÀ²9¤1¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_D100S_02C layer=3]
[Voice file=A0001_D02413]
[Talk name=ÓêÒô]
¡¸×ìÉÏÕâÃ´Ëµ£¬ÄãµÚÒ»¸ö¾Í³öÊÖÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C110S_01C layer=1]
[Voice file=A0001_C01921]
[Talk name=»¨Àæ]
¡¸Õâ¾ÍÊÇËùÎ½¸´ÔÓµÄÉÙÅ®ÐÄ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra032c time=1000]
[Talk name=ÐÄ¤ÎÉù]
ÎªÊ²Ã´»á±ä³ÉÕâÑùÄØ£¬ÎÒµÄ·¿¼ä±ä³ÉÁËÔ°ÒÕ²¿µÄ¾Û»áËùÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ê×ÏÈ×î¿ªÊ¼ÊÇµvÏ£¹ýÀ´£¬½Ó×ÅÊÇÓêÒô£¬È»ºóÊÇ»¨Àæ£¬
×îºóÁ¬Ááì¶ÄÎ¶¼¹ýÀ´ÁË¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇ£¬ÄÇ¸ö£¬Èó¸ç¡­¡­Õâ¾¿¾¹ÊÇ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I100S_01A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_H100S_06A layer=2 pos=rc]
[Voice file=A0001_H00353]
[Talk name=™]
¡¸°¡°¡¡­¡­ÊÇ°¡£¬ÔõÃ´»ØÊÂ£¬µvÏ££¿
ÎÒ¿É²»¼ÇµÃÓÐ°ÑÅ®ÈËÃÇ¶¼½ÐÀ´°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_I100S_06A layer=1]
[Voice file=A0001_I00417]
[Talk name=µvÏ£]
¡¸ÄÇ¸ö°¡£¬ÌýËµÊÇÇçÕæµÄÍ·µÈ´óÊÂ£¬¾ÍÏë¹ÃÇÒÒ²¸ú
»¨ÀæËµÒ»Éù°É¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C100S_01A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D100S_07A layer=2 pos=rc]
[Voice file=A0001_C01922]
[Talk name=»¨Àæ]
¡¸ÎÒ¸ÕÏ´ÍêÔè»¹ÔÚ´µ¸ÉÍ··¢£¬ËùÒÔ¾ÍÈÃÐ¡ÓêÇ×
ÏÈÈ¥ÁË¡­¡­¡¹
[Hitret]
[Voice file=A0001_D02414]
[Talk name=ÓêÒô]
¡¸ÎÒ»¹ÒÔÎªÊÇÕÙ¼¯È«Ô±£¬¾Í½ÐÁËÁáì¶ÄÎ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=2]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_F100S_05A layer=1 pos=c]
[Voice file=A0001_F00309]
[Talk name=Ááì¶ÄÎ]
¡¸ÎÒ¡¢ÎÒ¡­¡­»¹ÊÇµÚÒ»´ÎÔì·ÃÄÐÉúµÄ·¿¼ä¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_H100S_02A layer=1 pos=c]
[Voice file=A0001_H00354]
[Talk name=™]
¡¸ÀÏ×Ó¿ÉÃ»ÎÊÄãµÄ¸ÐÏë£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Ã
[ImageDraw file=CH_F100S_03C layer=1 pos=c]
[Voice file=A0001_F00310]
[Talk name=Ááì¶ÄÎ]
¡¸Çç¡¢ÇçÕæ¾ý¡­¡­Õâ¸öÈË£¬ºÃ¿ÉÅÂ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡°¡£¬àÅ£¬Ã»ÊÂµÄ£¬Ááì¶ÄÎ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_F100S_03A layer=1 pos=c]
[Voice file=A0001_F00311]
[Talk name=Ááì¶ÄÎ]
¡¸àÅ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_C100S_04A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_F100S_03A layer=2 pos=rc]
[Voice file=A0001_C01923]
[Talk name=»¨Àæ]
¡¸ÁáÄÎ½´¸ñÍâµÄ»ý¼«ÄØ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_F100S_04A layer=2]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=2 cnt=2 x=15 y=0 time=200]
[Voice file=A0001_F00312]
[Talk name=Ááì¶ÄÎ]
¡¸²»¡¢²»ÊÇ£¬Ã»ÓÐÕâ»ØÊÂ£¡¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_H100S_02A layer=1 pos=lc]
[Voice file=A0001_H00355]
[Talk name=™]
¡¸Õâ¼Ò»ïÒ»¶ÔËý·ÅËÉ¾¯Ìè¾ÍÁ¢¿Ì°Ú³öÒ»¸±Å®ÈËÁ³¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_F100S_02B layer=2]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[Voice file=A0001_F00313]
[Talk name=Ááì¶ÄÎ]
¡¸Ê²¡¢Ê²Ã´Á³°¡£¬ÄÇÊÇ9¤1£¡¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Voice file=A0001_H00356]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_H100S_01C layer=1]
[Talk name=™]
¡¸¿´°¡£¬¶Ô×Å¾µ×ÓºÃºÃÍûÍûÄÇÕÅ·¢ÇéµÄÁ³È¥°É¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÃ´Ëµ×ÅÈó¸ç¾Í¶Ô×ÅÁáì¶ÄÎ¾ÙÆðÁËÐ¡¾µ×Ó¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_F100S_03A layer=2]
[Voice file=A0001_F00314]
[Talk name=Ááì¶ÄÎ]
¡¸¡­¡­¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=2]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_I100S_01B layer=1 pos=c]
[Voice file=A0001_I00418]
[Talk name=µvÏ£]
¡¸ÕæÐÐ°¡ÇçÕæ¡­¡­×ïÄõÉîÖØµÄÄÐÈË°¡¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ö»ÊÇÈó¸çÎó»áÁË¶øÒÑ£¬±ðÁ¬µvÏ£Ò²½ÁºÍ½øÀ´¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_I100S_06A layer=1 pos=c]
[Voice file=A0001_I00419]
[Talk name=µvÏ£]
¡¸¾ÓÈ»ËµÊÇÎó½â¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸´ó¼ÒÔÙ¶àÎªÁáì¶ÄÎµÄÁ¢³¡¿¼ÂÇÏÂ¡­¡­
½ñºóÔ°ÒÕ²¿½ûÖ¹ÕâÖÖ²»ÑÏËàµÄÍæÐ¦¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C110S_01B layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_I100S_06A layer=2 pos=rc]
[Voice file=A0001_C01924]
[Talk name=»¨Àæ]
¡¸Å¶Å¶£¬²¿³¤¶¯ÓÃÖ°È¨ÁË£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I100S_01A layer=2]
[Voice file=A0001_I00420]
[Talk name=µvÏ£]
¡¸²¿³¤ÃüÁîµÄ»°ÄÇ¾ÍÃ»°ì·¨ÁË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[macImageDelayDraw file=CH_F100S_01A file2=CH_F100S_05A time=2500 layer=2 pos=rc]
[Voice file=A0001_F00315]
[Talk name=Ááì¶ÄÎ]
¡¸ÇçÕæ¾ý¡­¡­Ê®·Ö¸ÐÐ»ÄãÒ»Ö±»¤×ÅÎÒ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸±ð£¬±ðÕâÑù£¬Ì«¿äÕÅÁË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C100S_01A layer=1]
[Voice file=A0001_C01925]
[Talk name=»¨Àæ]
¡¸»°Ëµ»ØÀ´£¬ÇçÇ×µÄÍ·µÈ´óÊÂÊÇÊ²Ã´£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C100S_01A layer=1 pos=l]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9¤Ü©`¤Ã¤È£Á
[ImageDraw file=CH_F100S_07A layer=2 pos=c]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_D100S_06A layer=3 pos=r]
[Voice file=A0001_D02415]
[Talk name=ÓêÒô]
¡¸µÈµÈ£¬²ËÄË»¨»¹Ã»¹ýÀ´¡¹
[Hitret]
[Voice file=A0001_C01926]
[Talk name=»¨Àæ]
¡¸°¡°¡£¬ÕâÑù°¡£¬´ó¼Ò¶¼µ½ÆëºóÔÙ¿ªÊ¼±È½ÏºÃÄØ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»£¬²»ÓÃµÈ²ËÄË»¨ÁË£¬ÎÒÏëËý´ó¸ÅÈ¥ÅÝÔèÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_F100S_01A layer=2]
[Voice file=A0001_F00316]
[Talk name=Ááì¶ÄÎ]
¡¸¸Õ²ÅÎÒÔì·ÃµÄÊ±ºò£¬ËýºÍÄ¾ÄËÊµÍ¬Ñ§ÔÚÏ´ÒÂ·þÅ¶¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D110S_07A layer=3]
[Voice file=A0001_D02416]
[Talk name=ÓêÒô]
¡¸ÎÒÈ¥½ÐËý¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸µÈÏÂ£¬´òÈÅÈË¼Ò¶à²»ºÃ£¬¹¤×÷ºóÒÑ¾­ºÜÀÛÁË£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_D100S_04B layer=3]
[Voice file=A0001_D02417]
[Talk name=ÓêÒô]
¡¸¡­¡­ÊÇÕâÑùÂð£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚµ±ÊÂÈËÃæÇ°£¬ÉÌÌÖÄÇ¸ö×÷±ÈÓ÷µÄÊÂµÄ»°£¬
»áÓÐ±»²ì¾õµ½µÄ¿ÉÄÜÐÔ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C110S_01A layer=1]
[Voice file=A0001_C01927]
[Talk name=»¨Àæ]
¡¸ÄÇµvÏ££¬ÄãÀ´½âÊÍ°É9¤1¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=2]
[ImageFree layer=3]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_I100S_03A layer=1 pos=c]
[Voice file=A0001_I00421]
[Talk name=µvÏ£]
¡¸´ó¸ç9¤1¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_H100S_06A layer=1 pos=c]
[Voice file=A0001_H00357]
[Talk name=™]
¡¸ÇçÕæ9¤1¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎªÉ¶Å×¸øÎÒ£¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_H100S_01C layer=1]
[Voice file=A0001_H00358]
[Talk name=™]
¡¸ÄãÀ´ËµÃ÷µÄ»°±È½Ï×¼È·°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÌáÎÊµÄ¿ÉÊÇÎÒ°¡£¿È»ºóµÈ×ÅÈó¸çµÄ»Ø´ðºó¾Í±ä³É¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_H100S_01B layer=1]
[Voice file=A0001_H00359]
[Talk name=™]
¡¸±ðº¦Ðß°¡£¬ÄãÕæÌØÃ´ÊÇ¸ö¿É°®µÄ¼Ò»ï°¡9¤1£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¼òÖ±ÄªÃûÆäÃî²»ÖªÈçºÎÊÇºÃÁË¡­¡­¡¹
[Hitret]
[Voice file=A0001_H00360]
[Talk name=™]
¡¸ÖªµÀÁËÖªµÀÁË£¬½»¸øÎÒ°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
Èó¸çÂýÂýÕ¾ÆðÀ´£¬»·¹ËÁËÒ»È¦Å®º¢×ÓÃÇµÄÁ³¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_H100S_02A layer=1 pos=c]
[Voice file=A0001_H00361]
[Talk name=™]
¡¸µ½µ×ÊÇË­°¡¡ª£¬°ÑÎÒµÄÇçÕæÆ­µÃÍÅÍÅ×ªµÄÅ®ÈË¡ª¡ª
ÀÏÊµ±¨ÉÏÃûÀ´9¤1£¬ÏÖÔÚËµµÄ»°±£Ö¤²»´òËÀÄã¡ª¡¹
[Hitret]
; //£ª¥¯¥§¥¤¥¯£¨¿k£©
[macQuake y=20]
[font size=40]
[Talk name=ÇçÕæ]
¡¸àÛ¡ª¡ª£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C100S_01C layer=1 pos=l]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_F100S_05A layer=2 pos=c]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D100S_07A layer=3 pos=r]
[Voice file=A0001_C01928]
[Talk name=»¨Àæ]
¡¸Äã»¹ÊÇÌ«ÄÛÁËÁáÄÎ½´£¬Äã¿´£¬±»Èó¸ç·¢ÏÖÁË°É¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_F100S_04A layer=2]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[Voice file=A0001_F00317]
[Talk name=Ááì¶ÄÎ]
¡¸µÈ¡ª¡ª»¨ÀæÍ¬Ñ§£¡¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C100S_01A layer=1]
[Voice file=A0001_C01929]
[Talk name=»¨Àæ]
¡¸ÉíÎªÃûÐÇÒª×öµÄ¸üÖÜÈ«²ÅÐÐ°¡£¬±ÈÈçÃØÃÜµÄÔ¼»á7¬8¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_D110S_01A layer=3]
[Voice file=A0001_D02418]
[Talk name=ÓêÒô]
¡¸±©Â¶ÁË×Ô¼ºµÄ»¨ÐÄ¼¤Å­ÁËÄ¾ÄËÊµ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=3]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_I100S_06B layer=1 pos=rc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_F100S_05A layer=2 pos=lc]
[Voice file=A0001_I00422]
[Talk name=µvÏ£]
¡¸°¡9¤1ËùÒÔ´ó¸ç²ÅÅ­ÁË°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_F100S_06A layer=2]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=2 cnt=3 x=15 y=0 time=200]
[Voice file=A0001_F00318]
[Talk name=Ááì¶ÄÎ]
¡¸ÎÒ¡¢ÎÒÎÒ¡¢ÎÒÊ²Ã´¶¼Ã»¸É°¡£¡¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_H100S_01A layer=1]
[Voice file=A0001_H00362]
[Talk name=™]
¡¸à¸Å¶9¤1¹ûÈ»ÊÇÄã°¡£¬ÄãÕâ¸ö²»ÒªÁ³µÄÅãË¯Å¼ÏñÅ®£¡¡¹
[Hitret]
; //£ª¥­¥ã¥éÏûÈ¥9§9×óÒÆ„ÓÏû¤·
; //£ªÒÆ„Ó£¦Í¸ß^¶È£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=2 x=-200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=2]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_F100S_03B]
[Voice file=A0001_F00319]
[Talk name=Ááì¶ÄÎ]
¡¸ÎØ¡ª¡ªÇç¡¢ÇçÕæ¾ý£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ááì¶ÄÎÌøÉÏ´²£¬¶ãµ½ÁËÎÒµÄ±³ºó¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸Äã¸ã´íÁËÊ²Ã´°É£¡£¿Èó¸ç£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_H100S_02A layer=1]
[Voice file=A0001_H00363]
[Talk name=™]
¡¸¸ã´í£¿Äã²»ÊÇ±»Å®ÈËÇó°®Õý·³ÄÕ×ÅÃ´£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Õâ²ÅÊÇ¸ã´íÁË°¡£¬ºÍÁáì¶ÄÎÖ®¼äÊ²Ã´Ò²Ã»ÓÐ°¡¡¹
[Hitret]
[Voice file=A0001_H00364]
[Talk name=™]
¡¸ÄÇÃ´»¨Àæ½´£¬¸Ã²»»áÊÇÄã°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[macImageDelayDraw file=CH_C110S_01B file2=CH_C100S_01C time=4000 drawtype=1 layer=1 pos=c]
[Voice file=A0001_C01930]
[Talk name=»¨Àæ]
¡¸°¡¹þ¹þ£¬ÎÒÒ²Ã»ÓÐÃ¦ÓÚÄÐÈËµÄ¹¦·ò°¡¡£
ÄÑµÀËµ£¬ÊÇÐ¡ÓêÇ×Âð9¤1£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D100S_07A layer=2 pos=r]
[Voice file=A0001_D02419]
[Talk name=ÓêÒô]
¡¸ºÍÇçÕæÍ¬Ñ§ÊÇÅóÓÑ£¬ÊÖ¶¼Ã»ÓÐÇ£¹ýµÄ½¡È«µÄ¹ØÏµ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_I100S_06A layer=3 pos=l]
[Voice file=A0001_I00423]
[Talk name=µvÏ£]
¡¸ÄÇÃ´£¬¹ûÈ»»¹ÊÇÁáÄÎ½´Âð£¿¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_F100S_05A]
[Voice file=A0001_F00320]
[Talk name=Ááì¶ÄÎ]
¡¸ÎÒ£¬ÎÒ°¡£¡¡­¡­Õâ¡¢ÕâÖÖ¡¢²»ÖªÐß³ÜµÄÊÂÇé£¬
²»ÊÇ½»ÍùºóÔÙ×öµÄ»°£¬ÄÇ¸ö¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C110S_01A layer=1]
[Voice file=A0001_C01931]
[Talk name=»¨Àæ]
¡¸Ê²¡ª¡ªÃ´°¡£¬¹ûÈ»»¹ÊÇÈó¸çÃ³È»µÄÎóÅÐ°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_H100S_01A layer=3 pos=l]
[Voice file=A0001_H00365]
[Talk name=™]
¡¸²»£¬¸Õ²ÅµÄÇçÕæÎÞÒÉÊÇ°Ú³öÁËÒ»¸±Çà´ºÆÚÕýµ±ÖÐ£¬
·³ÄÕ¶à¶àµÄÉÙÄêÃæ¿×¡¹
[Hitret]
[Voice file=A0001_D02420]
[Talk name=ÓêÒô]
¡¸Ä¾ÄËÊµÍ¬Ñ§ÄØ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_H100S_04A layer=3]
[Voice file=A0001_H00366]
[Talk name=™]
¡¸Äã°ÑÇçÕæµ±°×³ÕÃ´£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_D100S_02C layer=2]
[Voice file=A0001_D02421]
[Talk name=ÓêÒô]
¡¸ßí¡­¡­Å·ÄáÉ£²Å°ÑÄ¾ÄËÊµµ±°×³ÕÄØ¡¹
[Hitret]
[Voice file=A0001_C01932]
[Talk name=»¨Àæ]
¡¸²»ÊÇµÄ»°£¬²»ÊÇÖ»ÓÐ²ËÄË»¨½´ÁËÂð£¿
ÓÃÅÅ³ý·¨µÄ»°¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_H100S_02A layer=3]
[Voice file=A0001_H00367]
[Talk name=™]
¡¸²ËÄË»¨£¿ÄÇ¸ö³ÔÏÐ·¹µÄÐ¡¹íÍ·Âð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C100S_01A layer=1]
[Voice file=A0001_C01933]
[Talk name=»¨Àæ]
¡¸ÆäËû¾Í²»ÖªµÀ»¹ÓÐºÍÇçÇ×¹ØÏµºÃµÄÅ®º¢×ÓÁË¡¹
[Hitret]
[Voice file=A0001_H00368]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_H100S_02B layer=3]
[Talk name=™]
¡¸ÊÇ¡¢ÊÇÕâÑùÂð£¿ÇçÕæ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»£¬Âï¡­¡­¸ÃÔõÃ´Ëµ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_C100S_02A layer=1]
[Voice file=A0001_C01934]
[Talk name=»¨Àæ]
¡¸ËµÆðÀ´£¬¸Õ²ÅÒ²¾Ü¾øÈÃ²ËÄË»¨½´¹ýÀ´
µÄÑù×Ó¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_H100S_02A layer=3]
[Voice file=A0001_H00369]
[Talk name=™]
¡¸ÄÇ¸öÔçÊìµÄÐ¡¹í¾ÓÈ»£¬¾ÓÈ»¸ÒÓÕ¹ÕÎÒµÄÇçÕæ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ËùÒÔ¶¼ËµÁË²»ÊÇÕâÑù°¡£¡¡¹
[Hitret]
[Voice file=A0001_H00370]
[Talk name=™]
¡¸²»È»µÄ»°»¹ÄÜÔõÑù°¡£¬Ò»»á¶ùÎÊ³³¼ÜµÄÊ±ºòÔõÃ´°ì£¬
Ò»»á¶ùÓÖÎÊÇ¿ÆÈÅ®ÈË¸É²»Ï²»¶µÄÊÂµÄ·½·¨ÊÇÊ²Ã´µÄ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=2]
[ImageFree layer=3]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_C110S_05A layer=1 pos=rc]
; ¡òÈßÕ„¤Î¥Î¥ê¤Ç
[Voice file=A0001_C01935]
[Talk name=»¨Àæ]
¡¸ÚÀ£¬Æ­ÈË£¬ÌÖÑáÀ²£¬ÇçÇ×ÓÐÕâÖÖÊÈºÃ£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»¨ÀæÁ½ÊÖ½»²æ»¤×ÅÐØ×ª¹ýÉíÈ¥¡£
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_F100S_05A]
[Voice file=A0001_F00321]
[Talk name=Ááì¶ÄÎ]
¡¸ÎÒ¡¢ÎÒ¡­¡­ÏëÁË½âÕæÕýµÄÇçÕæ¾ý¡­¡­
ËùÒÔÔõÑùµÄÊÂÇé¶¼ÄÜ½ÓÊÜ£¬ÊÇÕâÃ´´òËãµÄ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C110S_01A layer=1 pos=rc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Â
[ImageDraw file=CH_I100S_05B layer=2 pos=lc]
[Voice file=A0001_I00424]
[Talk name=µvÏ£]
¡¸ÕæÊÇºÃÅ®ÈËÄØ£¬ÁáÄÎ½´¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ä
[ImageDraw file=CH_C100S_01D layer=1]
[Voice file=A0001_C01936]
[Talk name=»¨Àæ]
¡¸ºÃËµ»°µÄÅ®ÈËÖ»»á±»ÓÃÍê¶ªµôÓ´¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_F100S_02A]
[Voice file=A0001_F00322]
[Talk name=Ááì¶ÄÎ]
¡¸ÇçÕæ¾ýÊÇ²»»á×öÕâÑù¹ý·ÖµÄÊÂµÄ£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_D110S_06A layer=1 pos=rc]
[Voice file=A0001_D02422]
[Talk name=ÓêÒô]
¡¸µ«ÊÇÇ¿ÆÈÅ®ÐÔ×ö²»Ï²»¶µÄÊÂ¾Í¡­¡­¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_F100S_02B]
[Voice file=A0001_F00323]
[Talk name=Ááì¶ÄÎ]
¡¸Õâ¿ÉÊÇÅ·ÄáÉ£ÎªÁË²»ÈÃÇçÕæ¾ý±»¶á×ß¹ÊÒâ±àÔì³öÀ´µÄÅ¶£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=2]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_H100S_01C layer=1 pos=c]
[Voice file=A0001_H00371]
[Talk name=™]
¡¸ÄãÕâ¼Ò»ï£¬±ðÒÔÎªÄÃÇçÕæµ±¶ÜÅÆ¾Í°²È«ÁË°¡¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_F100S_02A]
[Voice file=A0001_F00324]
[Talk name=Ááì¶ÄÎ]
¡¸¿´¡¢¿´°¡£¡ÓÐ±©Á¦ÇãÏòµÄÊÇÄÇ±ßµÄÄÇÈË£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_H100S_02B layer=1]
[Voice file=A0001_H00372]
[Talk name=™]
¡¸ÄãÕâ¼Ò»ï£¬ÕæÊÇÊ²Ã´¶¼¸ÒËµ°¡¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¹þ°¡°¡9¤1ÖªµÀÁË£¬ÎÒÀÏÊµ½»´ú¡­¡­¡¹
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; ¡ï•rég½Uß^
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra001c]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9ÇçÕæ¤Î²¿ÎÝ9§9Ò¹£±ÕÕÃ÷
[ImageDraw file=BG_04C_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾
[macTrans file=tra001o time=1000]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££¶9§9Ï¦
[macPlayBgm file=BGM007]

[Talk name=ÐÄ¤ÎÉù]
ÔÚÄÇÖ®ºó£¬ÎÒ°Ñ²ËÄË»¨ÔÚ°àÀï±»ÎÞÊÓµÄ×´¿ö
Ïò´ó¼ÒÌôÃ÷¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
´ó¼Ò¶¼³ÁÄ¬×ÅÌý×ÅÎÒµÄ»°¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Æ´ÃüÈÌ×Å·ßÅ­µÄ»¨Àæ£¬¸ÐÍ¬ÉíÊÜµÄÓêÒô£¬
±»±¯ÉËÈóÊªÑÛÍ«µÄÁáì¶ÄÎ¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËûÃÇ¸÷×Ô±§×Å¸´ÔÓµÄ¸ÐÇé¡­¡­ÔÚË¼¿¼×ÅÊ²Ã´ÄØ£¬
ÄÇ±ßµÄÏë·¨ÎÒÉÐÇÒÎÞ·¨ÍÆ²â¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÎÒËµÍêºó£¬×îÏÈ´òÆÆ³ÁÄ¬µÄÊÇ»¨Àæ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_C100S_02B layer=1 pos=c]
[Voice file=A0001_C01937]
[Talk name=»¨Àæ]
¡¸ÄÇÐ©ÔüÔü£¬²»ÀíËûÃÇ¾ÍºÃÁË£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ä
[ImageDraw file=CH_C100S_02D layer=1 pos=c]
[Voice file=A0001_C01938]
[Talk name=»¨Àæ]
¡¸Ëµµ½µ×£¬ÓÖÃ»¹æ¶¨ËµÒ»¶¨ÒªÔÚ°à¼¶Àï½»ÅóÓÑ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C100S_01A layer=1 pos=c]
[Voice file=A0001_C01939]
[Talk name=»¨Àæ]
¡¸ÎÒÃÇ´ó¼Ò¶¼°Ñ²ËÄË»¨½´µ±ÅóÓÑ£¬Õâ¾Í¹»ÁË£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C100S_01A layer=1 pos=rc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_I100S_02A layer=2 pos=lc]
[Voice file=A0001_I00425]
[Talk name=µvÏ£]
¡¸ÊÇ°¡£¬ºÍ°×³Õ½»ÅóÓÑÕâ±ßÒ²»á¸ú×Å·¸ÉµµÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C110S_01B layer=1]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=A0001_C01940]
[Talk name=»¨Àæ]
¡¸à¸£¬Å¼¶ûÒ²ÄÜËµ¾äºÃµÄÄØ£¡¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_I100S_01B layer=2]
[Voice file=A0001_I00426]
[Talk name=µvÏ£]
¡¸Å¼¶ûÊÇ¶àÓàµÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C110S_01A layer=1]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©
[macImageShake type=s layer=1 cnt=2 x=0 y=10 time=250]
[Voice file=A0001_C01941]
[Talk name=»¨Àæ]
¡¸±§Ç¸±§Ç¸7¬8¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C110S_01A layer=1 pos=c]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_I100S_01B layer=2 pos=l]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_F100S_01A layer=3 pos=r]
[Voice file=A0001_F00325]
[Talk name=Ááì¶ÄÎ]
¡¸ÇçÕæ¾ýºÍÓêÒôÍ¬Ñ§¶¼ÊÇÒ»¸ö½ÌÊÒÄØ£¬
ÎÒÏëÃ»ÓÐ±ØÒªÃãÇ¿ºÍ´ó¼ÒÓÑºÃÏà´¦¡£¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C100S_01B layer=1]
[Voice file=A0001_C01942]
[Talk name=»¨Àæ]
¡¸µ¹Ò²ÊÇ9¤1°Ñ°×³ÕÁÀÒ»±ßÊÇ×îºÃµÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_F100S_02A layer=3]
[Voice file=A0001_F00326]
[Talk name=Ááì¶ÄÎ]
¡¸°¡£¬µ«ÊÇ¡­¡­ÒªÊÇ±»ÕÒ²êÁËµÄ»°£¬ÄÇÊ±ºò¾Í¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Õâ¸öÎÒÏëÏÖÔÚ²»±Øµ£ÐÄ£¬¶«Î÷±»²ØÆðÀ´¡¢
ÊÜµ½±©Á¦µÄÇé¿ö»¹Ã»ÓÐ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_C100S_02B layer=1]
[Voice file=A0001_C01943]
[Talk name=»¨Àæ]
¡¸Èç¹û±»×öÕâÑùµÄÊÂµÄ»°£¬ÎÒ½ÐÅóÓÑÀ´£¬
Ö±½Ó³å½øÇçÇ×µÄ½ÌÊÒÓ´£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_I100S_06B layer=2]
[Voice file=A0001_I00427]
[Talk name=µvÏ£]
¡¸Õâ¼Ò»ï£¬Å®ÉúÅóÓÑ¶àµÃºÜ£¬ÒªÊÇÕâÆäÖÐÓÐ½øËýÃÇÉçÍÅµÄ¼Ò»ïµÄ»°£¬Ã»×¼»á
ÊÜµ½Ïàµ±ÒõÏÕµÄ±¨¸´µÄ¡­¡­¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_C100S_02C layer=1]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=A0001_C01944]
[Talk name=»¨Àæ]
¡¸ÕâÊÇ×Ô×÷×ÔÊÜ£¡¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=2]
[ImageFree layer=3]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D100S_07A layer=1 pos=c]
[Voice file=A0001_D02423]
[Talk name=ÓêÒô]
¡¸¡­¡­ÇçÕæÍ¬Ñ§ÏëÔõÃ´×öÄØ£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒ£¿¡¹
[Hitret]
[Voice file=A0001_D02424]
[Talk name=ÓêÒô]
¡¸Èç´ó¼ÒËµµÄ£¬ÊÇÏÈ¹Û²ìÒ»¶ÎÊ±¼ä£¿
»¹ÊÇËµ¡­¡­Ïë°ï°ï²ËÄË»¨ÄØ£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¿´×Å²ËÄË»¨¼ÅÄ¯µÄÑù×ÓºÜÍ´¿à£¬±»ÈËÎÞÊÓµÄÑù×Ó
¸ü¼ÓÍ´¿à¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Èç¹ûÓÐÊ²Ã´Îó½â£¬ÎÒÏëÌýÌýÆäÖÐµÄÔµÓÉ£¬ºÃºÃÏò°àÀïµÄ
´ó¼ÒËµÃ÷ÏÂ£¬°ïËý½â¿ªÄÇ¸öÎó»á¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÏëÈÃ°àÀïµÄ´ó¼ÒÖªµÀ£¬ÕæÕýµÄ²ËÄË»¨ÊÇ¸ö
¿ªÀÊÎÂÈáµÄÅ®º¢×Ó£¬µ«ÊÇ¡­¡­
[Hitret]
[Talk name=ÇçÕæ]
¡¸Èç¹û²ËÄË»¨¾õµÃÏÖÔÚÕâÑù¾ÍºÜºÃ£¬
ÎÒÏë¾ÍÓ¦¸Ã×ðÖØËý¡­¡­¡¹
[Hitret]
[Voice file=A0001_D02425]
[Talk name=ÓêÒô]
¡¸ÎÒÊÇÔÚÎÊ£¬ÇçÕæ¾ýÏëÒªÔõÃ´Ñù¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ËùÒÔËµÎÒÏë¹Û²ìÒ»¶ÎÊ±¼ä¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9Ÿo±íÇé
[ImageDraw file=CH_D110S_07C layer=1 pos=c]
[Voice file=A0001_D02426]
[Talk name=ÓêÒô]
¡¸ÄÇÖ»ÊÇË³×Å²ËÄË»¨µÄÏë·¨°ÕÁË£¬
²»ÊÇÇçÕæµÄÏë·¨¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸µ«ÊÇ°¡£¬ÒªÊÇ×öÁË¶àÓàµÄÊÂ£¬¸ãµÃ±ÈÏÖÔÚ¸ü²ÒµÄ»°¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9Ÿo±íÇé
[ImageDraw file=CH_D110S_07C layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C100S_01A layer=2 pos=rc]
[Voice file=A0001_C01945]
[Talk name=»¨Àæ]
¡¸ÇçÇ×ÊÇ°Ñ²ËÄË»¨½´µÄÊÂÇé·ÅÔÚµÚÒ»Î»¿¼ÂÇµÄ°É¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ£¿¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[macImageDelayDraw file=CH_C100S_01A file2=CH_C100S_04A time=1000 layer=2 dealy=800]
[Voice file=A0001_C01946]
[Talk name=»¨Àæ]
¡¸ÊÇÕâÑù°É£¿²»¶ÔÂð£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ò»Óï¾ªÐÑÃÎÖÐÈË°ã£¬ÕâÑùµÄÊÂÇéÎÒ»¹²»Ôø¿¼ÂÇ¹ý¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_D110S_01A layer=1]
[Voice file=A0001_D02427]
[Talk name=ÓêÒô]
¡¸²ËÄË»¨²»¹Ü×öÊ²Ã´¶¼²»¶¯Æø£¬²»»áÐÄÉúÑá¶ñ¡¹
[Hitret]
[Voice file=A0001_D02428]
[Talk name=ÓêÒô]
¡¸Èç¹ûÄÇÊÇÎª×Ô¼º×öµÄÊÂµÄ»°£¬Ëý¿Ï¶¨»áÐ¦×Å
¶ÔÄãËµÐ»Ð»µÄ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_I100S_02A layer=1 pos=lc]
[Voice file=A0001_I00428]
[Talk name=µvÏ£]
¡¸ÒòÎª²ËÄË»¨½´Ò»Ö±ºÇºÇµÄÐ¦×ÅÄØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_C110S_03B layer=2]
[Voice file=A0001_C01947]
[Talk name=»¨Àæ]
¡¸¾ÍÊÇÄÇÖÖº¢×Ó²Å¸ü¿ÉÄÜ»á¶ãÔÚ½ÇÂäÀï¿ÞÆü°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_I100S_03A layer=1]
[Voice file=A0001_I00429]
[Talk name=µvÏ£]
¡¸°¡°¡¡­¡­Î¨¶ÀÕâ´ÎÕæÊÇ¶Ô×Ô¼ºµÄ³Ù¶ÛÉúÆø°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_I100S_02A layer=1]
[Voice file=A0001_I00430]
[Talk name=µvÏ£]
¡¸ÒªÊÇÃ»´ÓÇçÕæÕâÀïÌýËµ£¬ÒÔºóÒ²»áÒ»Ö±²»ÖªµÀ£¬
Ò»Ïëµ½ÕâÅóÓÑ½»µÄÕâÃ´Ç³£¬¾Í¸ü¼ÓÉúÆøÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_C110S_02C layer=2]
[Voice file=A0001_C01948]
[Talk name=»¨Àæ]
¡¸ÎÒÒ²ÊÇ£¬ÔÚ²ì¾õÇçÇ×ºÍ²ËÄË»¨½´µÄÑù×ÓÓÐÐ©Ææ¹Ö
µÄÊ±ºò£¬Ç¿ÐÐ´òÌý¾ÍºÃÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÖÁ½ñÎªÖ¹ÔÚ²ËÄË»¨µÄÊÂÇéÉÏÔ­µØÌ¤²½£¬ÊÇÒòÎª¿¼ÂÇÁË
²ËÄË»¨µÄÐÄÇé¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚº¦ÅÂ±»²ËÄË»¨±Ü¿ª£¬±»¾Ü¾ø¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËùÒÔÎªÁË²»±»²ËÄË»¨ÌÖÑá£¬×ÜÓÅÏÈ¿¼ÂÇËýµÄ
ÐÄÇé¡­¡­
[Hitret]

; //¡î¡²¡¡ÒôÉù¡¡¡³Í£Ö¹
[macStopVoice]
; ¡à»ØÏë¡¸@0003C_Z01¡¹¤«¤éÒýÓÃ
; ¡ï»ØÏëÖÐ
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=4]
; //£ª»ØÏë9§9Œ§Èë
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³ÉÌµê½Ö9§9Ò¹£±£¨Óê£©
[ImageDraw file=BG_15C_02@ x=-1000 y=-300]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_A200L_02A layer=1 pos=c]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

; ¡ò»ØÏë£½Í¬¤¸Ì¨Ô~¤¬¤¢¤ê¤Þ¤¹
[Voice file=A0001_A01595]
[Talk name=²ËÄË»¨]
¡¸Ã÷Ã÷Ê²Ã´¶¼²»ÖªµÀ£¬Õâ¸úÇçÕæ¾ýÃ»ÓÐ¹ØÏµ²»ÊÇÂð£¡¡¹
[Hitret]
; ¡ò»ØÏë£½Í¬¤¸Ì¨Ô~¤¬¤¢¤ê¤Þ¤¹
[Voice file=A0001_A01596]
[Talk name=²ËÄË»¨]
¡¸ÄÇÐ©º¢×ÓÃÇÃ»ÓÐ´í£¬ÊÇÎÒÌ«²»ÖÐÓÃ£¬
ÄãÕâÑù×ö£¬¾ÍÊÇÔÚ¶à¹ÜÏÐÊÂ°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_A200L_02B layer=1 pos=c]
; ¡ò»ØÏë£½Í¬¤¸Ì¨Ô~¤¬¤¢¤ê¤Þ¤¹
[Voice file=A0001_A01597]
[Talk name=²ËÄË»¨]
¡¸Ã÷°×µÄ»°£¬¾Í±ðÈÃÎÒÔÙ°ÑÕâ»°ËµµÚ¶þ±é£¡¡¹
[Hitret]

; //¡î¡²¡¡ÒôÉù¡¡¡³Í£Ö¹
[macStopVoice]
; ¡ï»ØÏë½KÁË
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]
; //£ª»ØÏë9§9½â³ý
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9ÇçÕæ¤Î²¿ÎÝ9§9Ò¹£±ÕÕÃ÷
[ImageDraw file=BG_04C_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

[Talk name=ÐÄ¤ÎÉù]
¡­¡­´ÓÄÇÊ±ÆðÎÒ¾Íµ£¾ªÊÜÅÂÆðÀ´¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇ¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¼´Ê¹Èç´Ë²ËÄË»¨»¹ÊÇÒ»Ö±ÔÚÎÒµÄÃæÇ°£¬Ì¹Â¶×Ô¼º
µÄÕæÇéÊµ¸Ð¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¼´Ê¹ÕâÐ©È«ÊÇ³öÓÚÅ¼È»¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²¢ÇÒ£¬Ã¿µ±ÎÒÉì³öÊÖÈ¥£¬²ËÄË»¨¶¼Ç£×¡ÁËÎÒµÄÊÖ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÖÁ½ñÎªÖ¹¶¼×°×÷Ã»¿´¼ûµÄ»°£¬ÊÂÌ¬¾Í»áÓÐËùºÃ×ªÂð£¿
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Èç¹ûÎÒÊ²Ã´¶¼Ã»×öµÄ»°£¬ÏÖÔÚ²ËÄË»¨ÈÔÂ¶ËÞÔÚÄÇ¸ö¶´¿ß
ÖÐ£¬¹ý×ÅÔÚÑ§Ð£µÄË®³ØÀïãåÔ¡µÄÉú»î¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ã»×¼ÈÔÔÚ¿ì²Íµê´ò¹¤£¬ÊÜ×Å±ðÈËµÄÆÛ¸º¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓÐÕâ¿ÉÄÜÐÔ£¬ÄÇ¸öÇÚ¿ÒÓÖÅ¬Á¦µÄ²ËÄË»¨»á
´ÇÖ°²»¸É²Å¹Ö¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶øÇÒÕâ´ÎÒ²¡­¡­
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9Ÿo±íÇé
[ImageDraw file=CH_D110S_07C layer=1 pos=c]
[Voice file=A0001_D02429]
[Talk name=ÓêÒô]
¡¸ÎÒÔÙÎÊÒ»´Î£¬ÇçÕæ¾ýÏëÒªÔõÃ´×ö£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒ¡­¡­¡­¡­¡¹
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÛÇé£±9§9ƒž¤·¤µ
[macPlayBgm file=BGM015]

[Talk name=ÇçÕæ]
¡¸ÎÒÏë°ïÖú²ËÄË»¨¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_D100S_01A layer=1 pos=c]
[Voice file=A0001_D02430]
[Talk name=ÓêÒô]
¡¸àÅ£¬Õâ²ÅÊÇÇçÕæÍ¬Ñ§¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_C100S_02A layer=1 pos=c]
[Voice file=A0001_C01949]
[Talk name=»¨Àæ]
¡¸ÄÇÃ´£¬¾ßÌå¸ÃÔõÃ´×ö£¬ÇçÇ×¹¹ÏëµÄ×îÀíÏëµÄÇé¿öÊÇ
ÔõÑùµÄ£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒÊÇÏë×ÅÄÜºÍ°àÉÏµÄ´ó¼ÒºÃºÃÏà´¦¾ÍºÃÁË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_C100S_02A layer=1 pos=rc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_I100S_02A layer=2 pos=lc]
[Voice file=A0001_I00431]
[Talk name=µvÏ£]
¡¸ËµÊµ»°ÄÑ¶ÈºÜ¸ß°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C110S_01A layer=1]
[Voice file=A0001_C01950]
[Talk name=»¨Àæ]
¡¸Ò²²»¿ÉÄÜ¶¯ÓÃÇ°±²µÄÉí·Ý£¬Ç¿ÐÐÈÃËýÃÇºÍºÃ°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_I100S_06A layer=2]
[Voice file=A0001_I00432]
[Talk name=µvÏ£]
¡¸ÕâË­³öµÄâÈÖ÷Òâ°¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C100S_01C layer=1]
[Voice file=A0001_C01951]
[Talk name=»¨Àæ]
¡¸°¡¹þ¹þ¹þ9¤1¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_F100S_02A layer=2 pos=lc]
[Voice file=A0001_F00327]
[Talk name=Ááì¶ÄÎ]
¡¸Ê×ÏÈ²»ÕÒ³öÔì³ÉÕâÖÖ×´¿öµÄÔ­ÒòµÄ»°¡­¡­¡¹
[Hitret]
[Voice file=A0001_F00328]
[Talk name=Ááì¶ÄÎ]
¡¸Ö»ÊÇÔÚ³³¼ÜµÄ»°£¬Ã»×¼ÄÜÕÒµ½ºÍºÃµÄ°ì·¨¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C110S_01B layer=1]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•rég9§9¥Ç¥£¥ì¥¤Ö¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=150 delay=2500]
[Voice file=A0001_C01952]
[Talk name=»¨Àæ]
¡¸ÄÇÖÖÊÂ¾Í½»¸øÎÒºÍµvÏ£°É£¡¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_I100S_01B layer=2 pos=lc]
[Voice file=A0001_I00433]
[Talk name=µvÏ£]
¡¸ÄÇ·½ÃæµÄÇé±¨ÈëÊÖÆðÀ´±È½ÏÈÝÒ×ÄØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_C110S_02A layer=1]
[Voice file=A0001_C01953]
[Talk name=»¨Àæ]
¡¸ÀÏÊ¦Ò²¿Ï¶¨ÖªµÀÈ´ÀÁµÃ¹Ü£¬Ö»×°×÷Ã»
¿´¼û¡­¡­¡¹
[Hitret]
[Voice file=A0001_I00434]
[Talk name=µvÏ£]
¡¸ÕâÑùµÄ»°ÕÒµ½Ö¤¾Ý°ÑËû¿ª³ýµô¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_I100S_06B layer=2]
[Voice file=A0001_I00435]
[Talk name=µvÏ£]
¡¸Âï£¬ÎÒÏë²»ÖÁÓÚÕâÑù¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇ¸öÇé±¨µÄ»°£¬ÔõÃ´ÈëÊÖÄØ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[macImageDelayDraw file=CH_I100S_01B file2=CH_I100S_01A time=2600 layer=2]
[Voice file=A0001_I00436]
[Talk name=µvÏ£]
¡¸ÄÇµ±È»£¬ÊÇÆóÒµ»úÃÜÀ²£¡¡­¡­ËäÈ»ÏëÕâÃ´Ëµ£¬
Ö»ÄÜÆÕÍ¨µØ´Ó»ùÓÑµÄÃÅÂ·À´´òÌýÁË¡¹
[Hitret]
[Voice file=A0001_I00437]
[Talk name=µvÏ£]
¡¸Õâ´ÎÎÒÏë´Ó»ùÓÑÄÇ½éÉÜÍí±²¸øÎÒ´òÌý£¬ÕÒºÍÄãÃÇ²»ÊÇ
Ò»¸ö°àµÄÄØ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¹ûÈ»¡­¡­ÄÜÕÒ³öÔ­ÒòÊÇ°ï´óÃ¦ÁË£¬µ«ÊÇ×îºÃ±ÜÃâÒòÎªÕâ¸ö
°ÑÊÂÇéÄÖ´ó£¬ÈÃ²ËÄË»¨±»¸ü¼ÓÊèÔ¶¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_I100S_01B layer=2]
[Voice file=A0001_I00438]
[Talk name=µvÏ£]
¡¸¡­¡­¾ÍÊÇÕâÑù£¬»¨Àæ£¬±ðÎÊµÃÌ«Ö±½Ó£¬
×°×÷Ã»ÊÂËæ±ãÎÊÎÊ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C110S_01A layer=1]
[Voice file=A0001_C01954]
[Talk name=»¨Àæ]
¡¸ÎÒÖªµÀ°¡£¬ÎÒ»¹ÊÇ»á´òÇúÏßÇòµÄ¡£¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_I100S_06B layer=2]
[Voice file=A0001_I00439]
[Talk name=µvÏ£]
¡¸ÕæµÄÃ÷°×Âð£¬Äã°¡¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Âé·³Á½Î»Îñ±ØÉ÷ÖØ´¦Àí¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C100S_01B layer=1]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_I100S_01B layer=2]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
; 6Ñ6ÒôÉù¤òºÏ³É¤·¤ÆÏÂ¤µ¤¤
; ¡ò¡¸¤Þ¤Ã¤«¤»¤Ê¤µ©`¤¤¡¹
; ¡ò¡¸¤ª¤¦£¡¡¹
[Voice file=A0001_CY00045 id=0 pan=100]
[Voice file=A0001_IY00045 id=1 pan=-100]
[Talk name=»¨Àæ£¦µvÏ£]
¡¸½»¸øÎÒ°É¡¹
¡¸àÞ£¡¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=2]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_D110S_06A layer=1 pos=c]
[Voice file=A0001_D02431]
[Talk name=ÓêÒô]
¡¸¼Ù×°Ã»ÊÂµØÕÒ³öÔ­Òò£¬¼Ù×°Ã»ÊÂµØ½«Æä½â¾ö¡­¡­
ºÃÀ§ÄÑ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¼´Ê¹Èç´ËÒ²²»µÃ²»×ö£¬ÎªÁË²ËÄË»¨¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_F100S_01B layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=200]
[Voice file=A0001_F00329]
[Talk name=Ááì¶ÄÎ]
¡¸ºÃµÄ£¬ÎÒÒ²À´°ïÃ¦¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÇçÕæ]
¡¸Ð»Ð»Äã£¬Ááì¶ÄÎ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾ÍËãÖ±½ÓÎÊ²ËÄË»¨£¬¿Ï¶¨»á±»ºýÅª¹ýÈ¥¡£ÕâÑùµÄ»°£¬
¾ÍÖ»ÓÐ°ÝÍÐµvÏ£ºÍ»¨ÀæÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C100S_01A layer=1 pos=rc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I100S_01A layer=2 pos=lc]
[Voice file=A0001_C01955]
[Talk name=»¨Àæ]
¡¸ÄÇÃ´£¬ÖÆ¶¨×÷Õ½°É¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÔÚ´ËÖ®Ç°ÎÒÉÔÉÔÈ¥¿´¿´²ËÄË»¨µÄÇé¿ö¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_I100S_02A layer=2]
[Voice file=A0001_I00440]
[Talk name=µvÏ£]
¡¸ÊÇ°¡£¬ÒªÊÇ±»²ËÄË»¨½´Ìýµ½ÁË£¬¿Ï¶¨»á³ÑÇ¿ÈÌÄÍµÄ¡¹
[Hitret]
[Voice file=A0001_C01956]
[Talk name=»¨Àæ]
¡¸ÕâÑùµÄ»°£¬ÎªÁË²»ÈÃËý¾õµÃÎÒÃÇÔÚ±Ü×ÅËý£¬
ÇçÇ×¾ÍÈ¥µ±²ËÄË»¨½´Ëµ»°µÄ¶ÔÏó°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_F100S_02A layer=2 pos=lc]
[Voice file=A0001_F00330]
[Talk name=Ááì¶ÄÎ]
¡¸±Ï¾¹Õâ¸ö¼òÖ±¾ÍÏñÔ°ÒÕ²¿µÄ¾Û»áÒ»ÑùÄØ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C100S_01C layer=1]
[Voice file=A0001_C01957]
[Talk name=»¨Àæ]
¡¸Ïë³öºÃµÄ·½°¸ºó»áºÃºÃºÍ²¿³¤±¨¸æµÄÀ²¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_D100S_01A layer=1 pos=rc]
[Voice file=A0001_D02432]
[Talk name=ÓêÒô]
¡¸ÄÇ°ÝÍÐÁË¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÖªµÀÁË£¬ÎÒ»áÕâÃ´×öµÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=ÐÄ¤ÎÉù]
´Ó´²ÉÏ×øÆðÀ´£¬°ÑÊÖÉìÏòÃÅ°ÑÊÖÊ±£¬
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
[Voice file=A0001_H00373]
[Talk name=™]
¡¸Èý¸ö³ôÆ¤½³Èü¹ýÖî¸ðÁÁ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ò»Ö±³ÁÄ¬²»ÑÔµÄÈó¸çÕâÑùËµµÀ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸Èó¸ç£¿¡¹
[Hitret]
; ¡òÈËÊý¤òÊý¤¨¤Æ¡£ÆÕÍ¨¤Ë¡¸¤¤¤Á¡¢¤Ë¡¢¤µ¤ó¡¢¤·¡¹
[Voice file=A0001_H00374]
[Talk name=™]
¡¸1¡¢2¡¢3¡¢4¡­¡­°ÑÎÒºÍÄãËã½øÈ¥ÓÐ6¸öÈËÂð£¬
Âï£¬ÓÐÕâµãÈËÔÚ×ã¹»ÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­Ê²Ã´£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_H100S_02A layer=1 pos=c]
[Voice file=A0001_H00375]
[Talk name=™]
¡¸ÌýºÃÁË£¬ÇçÕæ£¬Äã×Ô¼ºÒ»¸öÈËÕÒ²»µ½´ð°¸Ê±£¬
¾ÍÈ¥ÎÊÎÊ±ðÈËºÃÁË¡¹
[Hitret]
[Voice file=A0001_H00376]
[Talk name=™]
²»ÂÛÊÇÎÒ£¬ÊÇÕæ³Î½´£¬»¹ÊÇÄ¾ÄËÊµ¡­¡­
Èç¹ûÕâ×ö²»µ½¾ÍÎÊÅóÓÑÈ¥¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
[Voice file=A0001_H00377]
[Talk name=™]
¡¸ÄãµÄÅóÓÑÓÐÕâÃ´¶à£¬Å¼¶ûÒ²°ÝÍÐÏÂËûÃÇ°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_H100S_01B layer=1 pos=c]
[Voice file=A0001_H00378]
[Talk name=™]
¡¸ÔÚÕâÖÖÊ±¼äÍ»È»±»½Ð³öÀ´£¬ÎªÁËÄã¾Û¼¯µ½ÕâÀï£¬
¾ÍÊÇÕâÃ´´ÀµÄÒ»°ïÈË°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»½û¿´ÁËÏÂ´ó»ïµÄÁ³ºó£¬ÑÛ½ÇÎÞÒâÊ¶µØÈÈÁËÆðÀ´¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_H100S_02A layer=1 pos=c]
[Voice file=A0001_H00379]
[Talk name=™]
¡¸¼ÇºÃÁË£¬ÏñËûÃÇÕâÑùµÄ²ÅÊÇÕæÕýµÄÅóÓÑ£¬
¿ÖÅÂ»áÏà´¦Ò»±²×ÓµÄ¼Ò»ïÃÇ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
[Voice file=A0001_H00380]
[Talk name=™]
¡¸ÏñÕâÑùµÄ¼Ò»ïÃÇ£¬²»¹Ü±»ËµÊ²Ã´¶¼²»»á¶¯Ò¡£¬
·ÅÐÄµØ°ÑÏëµÄ¶«Î÷Ëµ³öÀ´°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_H100S_06B layer=1 pos=c]
[Voice file=A0001_H00381]
[Talk name=™]
¡¸Ç°ÌáÊÇÄã»¹ÓÐÏÐ¹¤·ò¿¼ÂÇÄÇÐ©¹ÕÍäÄ¨½ÇµÄ±ÈÓ÷ÊÂÀýµÄ»°¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
[Voice file=A0001_H00382]
[Talk name=™]
¡¸¡­¡­ÏñÕâÑù£¬¾ÍÊÇÒÔÎÒµÄ·ç¸ñ£¬¶ÔÄãÌáÎÊµÄ»Ø´ð¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¾ÍÊÇÏëËµÕâ¸ö£¬²Å°ÑµvÏ£½ÐÀ´µÄÂð¡­¡­¡¹
[Hitret]
[Voice file=A0001_H00383]
[Talk name=™]
¡¸Ã»Ïëµ½Á¬»¨Àæ½´ËûÃÇ¶¼¸úÀ´ÁËÄØ¡¹
[Hitret]
[Voice file=A0001_H00384]
[Talk name=™]
¡¸Âï£¬ÕâÒ²Ö¤Ã÷ÁËÄãµÄÈËÆ·°¡£¬
ÄãÔÚÕâ°ï¼Ò»ïÀ§ÈÅµÄÊ±ºòÒ²»á°ïËûÃÇµÄ°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¬»áµÄ£¬¾ø¶Ô¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_H100S_06A layer=1 pos=c]
[Voice file=A0001_H00385]
[Talk name=™]
¡¸²»¹ý£¬ÔÚ´ËÖ®Ç°£¬ÄÇ¸öÐ¡¹íÍ·¡­¡­
ÕæÊÇµÄ£¬¾ÓÈ»¸øÈËÌíÕâÃ´¶àÂé·³¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_H100S_01C layer=1 pos=c]
[Voice file=A0001_H00386]
[Talk name=™]
¡¸ÎÒÒªÊÇ»¹ÔÚÑ§Ð££¬×¼°ÑÄã°àÀïµÄÄÇ°ïÈË
Ò»Æð×á·ÉÁË¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Èó¸ç²»ÊÇÕæµÄÌÖÑá²ËÄË»¨£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_H100S_01B layer=1 pos=c]
[macImageDelayDraw file=CH_H100S_01A file2=CH_H100S_01B time=3300 layer=1]
[Voice file=A0001_H00387]
[Talk name=™]
¡¸ÔõÃ´¿ÉÄÜÄØ£¬ÄÇÃ´ºÃÍæµÄÐ¡¼Ò»ï£¬
ÎÒ¿ÉÊÇ×îÖÐÒâµÄ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ£¬ÊÇÕâÑùÂð£¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
[Voice file=A0001_H00388]
[Talk name=™]
¡¸¾ø¶Ô±ð¸úÄÇ¼Ò»ïËµ°¡£¬ÒªÊÇ²»ºÍÎÒÍæÁË»áÎÞÁÄËÀµÄ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒ»¹Õæ²»ÖªµÀÄØ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_H100S_01C layer=1 pos=c]
[Voice file=A0001_H00389]
[Talk name=™]
¡¸µ«ÄãÒªÊÇÏ²»¶ÄÇ¸öÐ¡¹íÍ·µÄ»°£¬
Ã»°ì·¨¡­¡­¾ÍÉÔÎ¢¶ÔËýºÃµãºÃÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»¹ÜÎÒÏ²²»Ï²»¶£¬Äã¶ÔËýÎÂÈáµã°¡£¬
Ëý±¾ÈË¿ÉÄÜÕæµÄÊÇºÜÊÜÉËÄØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
[Voice file=A0001_H00390]
[Talk name=™]
¡¸±ðµ£ÐÄÀ²£¬ÄÇ¼Ò»ï¿Ï¶¨Ò²¸ßÐË×ÅÄØ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÎÒË³´øÎÊÎÊ²ËÄË»¨È¥¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_H100S_06B layer=1 pos=c]
[Voice file=A0001_H00391]
[Talk name=™]
¡¸ÎÒÔÚ¶ºËýµÄÊÂÇé¿ÉÒª±£ÃÜ°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÖªµÀÁËÀ²¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÃ´Ëµ×Å£¬ÎÒÀë¿ªÁË·¿¼ä¡£
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra018c]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=A0001C_A03.ks]I00435]
[Talk name=ç¥å¸Œ]
ã€Œå˜›ï¼Œæˆ‘æƒ³ä¸è‡³äºŽè¿™æ ·â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œé‚£ä¸ªæƒ…æŠ¥çš„è¯ï¼Œæ€Žä¹ˆå…¥æ‰‹å‘¢ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ç¥å¸Œãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ç¥å¸Œãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[macImageDelayDraw file=CH_I100S_01B file2=CH_I100S_01A time=2600 layer=2]
[Voice file=A0001_I00436]
[Talk name=ç¥å¸Œ]
ã€Œé‚£å½“ç„¶ï¼Œæ˜¯ä¼ä¸šæœºå¯†å•¦ï¼â€¦â€¦è™½ç„¶æƒ³è¿™ä¹ˆè¯´ï¼Œ
åªèƒ½æ™®é€šåœ°ä»ŽåŸºå‹çš„é—¨è·¯æ¥æ‰“å¬äº†ã€
[Hitret]
[Voice file=A0001_I00437]
[Talk name=ç¥å¸Œ]
ã€Œè¿™æ¬¡æˆ‘æƒ³ä»ŽåŸºå‹é‚£ä»‹ç»æ™šè¾ˆç»™æˆ‘æ‰“å¬ï¼Œæ‰¾å’Œä½ ä»¬ä¸æ˜¯
ä¸€ä¸ªç­çš„å‘¢ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæžœç„¶â€¦â€¦èƒ½æ‰¾å‡ºåŽŸå› æ˜¯å¸®å¤§å¿™äº†ï¼Œä½†æ˜¯æœ€å¥½é¿å…å› ä¸ºè¿™ä¸ª
æŠŠäº‹æƒ…é—¹å¤§ï¼Œè®©èœä¹ƒèŠ±è¢«æ›´åŠ ç–è¿œâ€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ç¥å¸Œãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_I100S_01B layer=2]
[Voice file=A0001_I00438]
[Talk name=ç¥å¸Œ]
ã€Œâ€¦â€¦å°±æ˜¯è¿™æ ·ï¼ŒèŠ±æ¢¨ï¼Œåˆ«é—®å¾—å¤ªç›´æŽ¥ï¼Œ
è£…ä½œæ²¡äº‹éšä¾¿é—®é—®ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»ç§æœ(ï¼¢å·¦æ–œã‚)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_C110S_01A layer=1]
[Voice file=A0001_C01954]
[Talk name=èŠ±æ¢¨]
ã€Œæˆ‘çŸ¥é“å•Šï¼Œæˆ‘è¿˜æ˜¯ä¼šæ‰“æ›²çº¿çƒçš„ã€‚ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ç¥å¸Œãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¢
[ImageDraw file=CH_I100S_06B layer=2]
[Voice file=A0001_I00439]
[Talk name=ç¥å¸Œ]
ã€ŒçœŸçš„æ˜Žç™½å—ï¼Œä½ å•Šâ€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œéº»çƒ¦ä¸¤ä½åŠ¡å¿…æ…Žé‡å¤„ç†ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_C100S_01B layer=1]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ç¥å¸Œãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_I100S_01B layer=2]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰è¡¨ç¤º
[macFade]
; //ï¼Šãƒ¬ã‚¤ãƒ¤æºã‚‰ã—ï¼ˆä¸€æ–¹å‘ï¼‰æ™‚é–“æŒ‡å®š
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
; âˆ€éŸ³å£°ã‚’åˆæˆã—ã¦ä¸‹ã•ã„
; â—Žã€Œã¾ã£ã‹ã›ãªã•ãƒ¼ã„ã€
; â—Žã€ŒãŠã†ï¼ã€
[Voice file=A0001_CY00045 id=0 pan=100]
[Voice file=A0001_IY00045 id=1 pan=-100]
[Talk name=èŠ±æ¢¨ï¼†ç¥å¸Œ]
ã€Œäº¤ç»™æˆ‘å§ã€
ã€Œå™¢ï¼ã€
[Hitret]
; //ï¼Šæ¼”å‡ºçµ‚äº†å¾…ã¡
[macWaitMove]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=2]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»ç§æœ(ï¼¢å³æ–œã‚)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_D110S_06A layer=1 pos=c]
[Voice file=A0001_D02431]
[Talk name=é›¨éŸ³]
ã€Œå‡è£…æ²¡äº‹åœ°æ‰¾å‡ºåŽŸå› ï¼Œå‡è£…æ²¡äº‹åœ°å°†å…¶è§£å†³â€¦â€¦
å¥½å›°éš¾â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå³ä½¿å¦‚æ­¤ä¹Ÿä¸å¾—ä¸åšï¼Œä¸ºäº†èœä¹ƒèŠ±â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•çŽ²æ–¼å¥ˆãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_F100S_01B layer=1 pos=c]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰è¡¨ç¤º
[macFade]
; //ï¼Šãƒ¬ã‚¤ãƒ¤æºã‚‰ã—ï¼ˆä¸€æ–¹å‘ï¼‰
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=200]
[Voice file=A0001_F00329]
[Talk name=çŽ²æ–¼å¥ˆ]
ã€Œå¥½çš„ï¼Œæˆ‘ä¹Ÿæ¥å¸®å¿™ã€
[Hitret]
; //ï¼Šæ¼”å‡ºçµ‚äº†å¾…ã¡
[macWaitMove]
[Talk name=æ™´çœŸ]
ã€Œè°¢è°¢ä½ ï¼ŒçŽ²æ–¼å¥ˆã€
[Hitret]
[Talk name=å¿ƒã®å£°]
å°±ç®—ç›´æŽ¥é—®èœä¹ƒèŠ±ï¼Œè‚¯å®šä¼šè¢«ç³Šå¼„è¿‡åŽ»ã€‚è¿™æ ·çš„è¯ï¼Œ
å°±åªæœ‰æ‹œæ‰˜ç¥å¸Œå’ŒèŠ±æ¢¨äº†ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_C100S_01A layer=1 pos=rc]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ç¥å¸Œãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_I100S_01A layer=2 pos=lc]
[Voice file=A0001_C01955]
[Talk name=èŠ±æ¢¨]
ã€Œé‚£ä¹ˆï¼Œåˆ¶å®šä½œæˆ˜å§ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œåœ¨æ­¤ä¹‹å‰æˆ‘ç¨ç¨åŽ»çœ‹çœ‹èœä¹ƒèŠ±çš„æƒ…å†µã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ç¥å¸Œãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¡
[ImageDraw file=CH_I100S_02A layer=2]
[Voice file=A0001_I00440]
[Talk name=ç¥å¸Œ]
ã€Œæ˜¯å•Šï¼Œè¦æ˜¯è¢«èœä¹ƒèŠ±é…±å¬åˆ°äº†ï¼Œè‚¯å®šä¼šé€žå¼ºå¿è€çš„ã€
[Hitret]
[Voice file=A0001_C01956]
[Talk name=èŠ±æ¢¨]
ã€Œè¿™æ ·çš„è¯ï¼Œä¸ºäº†ä¸è®©å¥¹è§‰å¾—æˆ‘ä»¬åœ¨é¿ç€å¥¹ï¼Œ
æ™´äº²å°±åŽ»å½“èœä¹ƒèŠ±é…±è¯´è¯çš„å¯¹è±¡å§ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•çŽ²æ–¼å¥ˆãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¡
[ImageDraw file=CH_F100S_02A layer=2 pos=lc]
[Voice file=A0001_F00330]
[Talk name=çŽ²æ–¼å¥ˆ]
ã€Œæ¯•ç«Ÿè¿™ä¸ªç®€ç›´å°±åƒå›­è‰ºéƒ¨çš„èšä¼šä¸€æ ·å‘¢â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼£
[ImageDraw file=CH_C100S_01C layer=1]
[Voice file=A0001_C01957]
[Talk name=èŠ±æ¢¨]
ã€Œæƒ³å‡ºå¥½çš„æ–¹æ¡ˆåŽä¼šå¥½å¥½å’Œéƒ¨é•¿æŠ¥å‘Šçš„å•¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_D100S_01A layer=1 pos=rc]
[Voice file=A0001_D02432]
[Talk name=é›¨éŸ³]
ã€Œé‚£æ‹œæ‰˜äº†â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€ŒçŸ¥é“äº†ï¼Œæˆ‘ä¼šè¿™ä¹ˆåšçš„ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=å¿ƒã®å£°]
ä»ŽåºŠä¸Šåèµ·æ¥ï¼ŒæŠŠæ‰‹ä¼¸å‘é—¨æŠŠæ‰‹æ—¶ï¼Œ
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
[Voice file=A0001_H00373]
[Talk name=æ½¤]
ã€Œä¸‰ä¸ªè‡­çš®åŒ èµ›è¿‡è¯¸è‘›äº®ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
ä¸€ç›´æ²‰é»˜ä¸è¨€çš„æ¶¦å“¥è¿™æ ·è¯´é“ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæ¶¦å“¥ï¼Ÿã€
[Hitret]
; â—Žäººæ•°ã‚’æ•°ãˆã¦ã€‚æ™®é€šã«ã€Œã„ã¡ã€ã«ã€ã•ã‚“ã€ã—ã€
[Voice file=A0001_H00374]
[Talk name=æ½¤]
ã€Œ1ã€2ã€3ã€4â€¦â€¦æŠŠæˆ‘å’Œä½ ç®—è¿›åŽ»æœ‰6ä¸ªäººå—ï¼Œ
å˜›ï¼Œæœ‰è¿™ç‚¹äººåœ¨è¶³å¤Ÿäº†ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦ä»€ä¹ˆï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¡
[ImageDraw file=CH_H100S_02A layer=1 pos=c]
[Voice file=A0001_H00375]
[Talk name=æ½¤]
ã€Œå¬å¥½äº†ï¼Œæ™´çœŸï¼Œä½ è‡ªå·±ä¸€ä¸ªäººæ‰¾ä¸åˆ°ç­”æ¡ˆæ—¶ï¼Œ
å°±åŽ»é—®é—®åˆ«äººå¥½äº†ã€
[Hitret]
[Voice file=A0001_H00376]
[Talk name=æ½¤]
ä¸è®ºæ˜¯æˆ‘ï¼Œæ˜¯çœŸæ¾„é…±ï¼Œè¿˜æ˜¯æœ¨ä¹ƒå®žâ€¦â€¦
å¦‚æžœè¿™åšä¸åˆ°å°±é—®æœ‹å‹åŽ»ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
[Voice file=A0001_H00377]
[Talk name=æ½¤]
ã€Œä½ çš„æœ‹å‹æœ‰è¿™ä¹ˆå¤šï¼Œå¶å°”ä¹Ÿæ‹œæ‰˜ä¸‹ä»–ä»¬å•Šã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_H100S_01B layer=1 pos=c]
[Voice file=A0001_H00378]
[Talk name=æ½¤]
ã€Œåœ¨è¿™ç§æ—¶é—´çªç„¶è¢«å«å‡ºæ¥ï¼Œä¸ºäº†ä½ èšé›†åˆ°è¿™é‡Œï¼Œ
å°±æ˜¯è¿™ä¹ˆè ¢çš„ä¸€å¸®äººå•Šã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦â€¦â€¦â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
ä¸ç¦çœ‹äº†ä¸‹å¤§ä¼™çš„è„¸åŽï¼Œçœ¼è§’æ— æ„è¯†åœ°çƒ­äº†èµ·æ¥ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¡
[ImageDraw file=CH_H100S_02A layer=1 pos=c]
[Voice file=A0001_H00379]
[Talk name=æ½¤]
ã€Œè®°å¥½äº†ï¼Œåƒä»–ä»¬è¿™æ ·çš„æ‰æ˜¯çœŸæ­£çš„æœ‹å‹ï¼Œ
ææ€•ä¼šç›¸å¤„ä¸€è¾ˆå­çš„å®¶ä¼™ä»¬â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
[Voice file=A0001_H00380]
[Talk name=æ½¤]
ã€Œåƒè¿™æ ·çš„å®¶ä¼™ä»¬ï¼Œä¸ç®¡è¢«è¯´ä»€ä¹ˆéƒ½ä¸ä¼šåŠ¨æ‘‡ï¼Œ
æ”¾å¿ƒåœ°æŠŠæƒ³çš„ä¸œè¥¿è¯´å‡ºæ¥å§ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¢
[ImageDraw file=CH_H100S_06B layer=1 pos=c]
[Voice file=A0001_H00381]
[Talk name=æ½¤]
ã€Œå‰ææ˜¯ä½ è¿˜æœ‰é—²å·¥å¤«è€ƒè™‘é‚£äº›æ‹å¼¯æŠ¹è§’çš„æ¯”å–»äº‹ä¾‹çš„è¯ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå—¯â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
[Voice file=A0001_H00382]
[Talk name=æ½¤]
ã€Œâ€¦â€¦åƒè¿™æ ·ï¼Œå°±æ˜¯ä»¥æˆ‘çš„é£Žæ ¼ï¼Œå¯¹ä½ æé—®çš„å›žç­”ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå°±æ˜¯æƒ³è¯´è¿™ä¸ªï¼Œæ‰æŠŠç¥å¸Œå«æ¥çš„å—â€¦â€¦ã€
[Hitret]
[Voice file=A0001_H00383]
[Talk name=æ½¤]
ã€Œæ²¡æƒ³åˆ°è¿žèŠ±æ¢¨é…±ä»–ä»¬éƒ½è·Ÿæ¥äº†å‘¢ã€
[Hitret]
[Voice file=A0001_H00384]
[Talk name=æ½¤]
ã€Œå˜›ï¼Œè¿™ä¹Ÿè¯æ˜Žäº†ä½ çš„äººå“å•Šï¼Œ
ä½ åœ¨è¿™å¸®å®¶ä¼™å›°æ‰°çš„æ—¶å€™ä¹Ÿä¼šå¸®ä»–ä»¬çš„å§ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå—¯ï¼Œä¼šçš„ï¼Œç»å¯¹ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_H100S_06A layer=1 pos=c]
[Voice file=A0001_H00385]
[Talk name=æ½¤]
ã€Œä¸è¿‡ï¼Œåœ¨æ­¤ä¹‹å‰ï¼Œé‚£ä¸ªå°é¬¼å¤´â€¦â€¦
çœŸæ˜¯çš„ï¼Œå±…ç„¶ç»™äººæ·»è¿™ä¹ˆå¤šéº»çƒ¦â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼£
[ImageDraw file=CH_H100S_01C layer=1 pos=c]
[Voice file=A0001_H00386]
[Talk name=æ½¤]
ã€Œæˆ‘è¦æ˜¯è¿˜åœ¨å­¦æ ¡ï¼Œå‡†æŠŠä½ ç­é‡Œçš„é‚£å¸®äºº
ä¸€èµ·æé£žäº†â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæ¶¦å“¥ä¸æ˜¯çœŸçš„è®¨åŽŒèœä¹ƒèŠ±ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_H100S_01B layer=1 pos=c]
[macImageDelayDraw file=CH_H100S_01A file2=CH_H100S_01B time=3300 layer=1]
[Voice file=A0001_H00387]
[Talk name=æ½¤]
ã€Œæ€Žä¹ˆå¯èƒ½å‘¢ï¼Œé‚£ä¹ˆå¥½çŽ©çš„å°å®¶ä¼™ï¼Œ
æˆ‘å¯æ˜¯æœ€ä¸­æ„çš„ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œè¯¶ï¼Œæ˜¯è¿™æ ·å—ï¼ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
[Voice file=A0001_H00388]
[Talk name=æ½¤]
ã€Œç»å¯¹åˆ«è·Ÿé‚£å®¶ä¼™è¯´å•Šï¼Œè¦æ˜¯ä¸å’Œæˆ‘çŽ©äº†ä¼šæ— èŠæ­»çš„ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæˆ‘è¿˜çœŸä¸çŸ¥é“å‘¢â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼£
[ImageDraw file=CH_H100S_01C layer=1 pos=c]
[Voice file=A0001_H00389]
[Talk name=æ½¤]
ã€Œä½†ä½ è¦æ˜¯å–œæ¬¢é‚£ä¸ªå°é¬¼å¤´çš„è¯ï¼Œ
æ²¡åŠžæ³•â€¦â€¦å°±ç¨å¾®å¯¹å¥¹å¥½ç‚¹å¥½äº†ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œä¸ç®¡æˆ‘å–œä¸å–œæ¬¢ï¼Œä½ å¯¹å¥¹æ¸©æŸ”ç‚¹å•Šï¼Œ
å¥¹æœ¬äººå¯èƒ½çœŸçš„æ˜¯å¾ˆå—ä¼¤å‘¢ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
[Voice file=A0001_H00390]
[Talk name=æ½¤]
ã€Œåˆ«æ‹…å¿ƒå•¦ï¼Œé‚£å®¶ä¼™è‚¯å®šä¹Ÿé«˜å…´ç€å‘¢ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œé‚£æˆ‘é¡ºå¸¦é—®é—®èœä¹ƒèŠ±åŽ»â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¢
[ImageDraw file=CH_H100S_06B layer=1 pos=c]
[Voice file=A0001_H00391]
[Talk name=æ½¤]
ã€Œæˆ‘åœ¨é€—å¥¹çš„äº‹æƒ…å¯è¦ä¿å¯†å•Šã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€ŒçŸ¥é“äº†å•¦â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
è¿™ä¹ˆè¯´ç€ï¼Œæˆ‘ç¦»å¼€äº†æˆ¿é—´ã€‚
[Hitret]

; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]

; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³æ¶ˆã—ï¼ˆè‰²ã¨æ™‚é–“æŒ‡å®šå¯èƒ½ï¼‰
[macTransOut file=tra018c]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=A0001C_A03.ks]