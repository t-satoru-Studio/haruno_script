; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£À£°£°£°£¶£Á£ß£Ú£°£´
; ¡õ¡¸¹²Í¨£¶ÈÕÄ¿6Ó1Öç¡¹
; ¡õµÇˆö¥­¥ã¥é£½²ËÄË»¨
; ¡õ¡¡¡¡¡¡¡¡¡¡£½¤³¤Î¤ß
; ¡õ¡¡¡¡¡¡¡¡¡¡£½»¨Àæ
; ¡õ¡¡¡¡¡¡¡¡¡¡£½ÓêÒô
; ¡õ¡¡¡¡¡¡¡¡¡¡£½™
; ¡õ¡¡¡¡¡¡¡¡¡¡£½µvÏ£
; ¡õµ£µ±Õß£ºÊ¯Ûà
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡àÊ¯Ûà¤Î¥³¥á¥ó¥È¤Ç¤¹
; 
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; ¡à¥×¥í¥Ã¥È¤Ç¤Ï¡¸£·ÈÕÄ¿¡¹¤Î¥¤¥Ù¥ó¥È
; ¡ï£Ã£Ç¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9»¨ÎÝµêÄÚ9§9é_µê
; //£ª¥Õ¥§©`¥É¥¤¥ó
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9»¨ÎÝµêÄÚ9§9Öç9§9é_µê
[ImageDraw file=BG_02A_01]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_B101S_04A layer=1 pos=c]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1500]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££´9§9Öç£¨‡â¤é¤ó£©
[macPlayBgm file=BGM005]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[Voice file=@0006_B00935]
[Talk name=¤³¤Î¤ß]
¡¸Çç¾ý£¿¼ôÖ¦µÄ¼ô×Ó·ÅÄÄÁË£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¸Õ²Å·ÅÒÂ¶µÀïÁË°É£¿Äã¿´¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ°ÑÊÖÉì½øÄ¾ÄËÊµÎ§È¹Ç°ÃæµÄ¿Ú´ü£¬°Ñ¼ô×ÓÄÃÁË³öÀ´¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_B101L_01B layer=1 pos=c]
[Voice file=@0006_B00936]
[Talk name=¤³¤Î¤ß]
¡¸µÈ¡­¡­¹þ¹þ£¬²»ÒªÀ²£¬ºÃÑ÷µÄ¡£¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ê²Ã´°¡£¬ÓÃµÃ×ÅÕâÃ´¿äÕÅÂð¡£¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£Â×óÐ±¤á)9§9À§¤ê£Â
[ImageDraw file=CH_B111S_06B layer=1 pos=c]
[Voice file=@0006_B00937]
[Talk name=¤³¤Î¤ß]
¡¸ÒòÎª£¬¶Ç×Ó±»Çç¾ýÃþÀ´ÃþÈ¥µÄ£¬ºÜÑ÷µÄ°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Äã²»ÊÇ´©×ÅÎ§È¹Âð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_B101S_05A layer=1 pos=c]
[Voice file=@0006_B00938]
[Talk name=¤³¤Î¤ß]
¡¸ÒÂ·þÒ»Ö±ÔÚ²ä°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_B101S_06B layer=1 pos=c]
[Voice file=@0006_B00939]
[Talk name=¤³¤Î¤ß]
¡¸ÕæÊÇµÄ9¤1£¬ÎÒÖ»ÊÇÔÚÎÊ·ÅÄÄÁË£¬
Ö±½Ó¸æËßÎÒ¾ÍºÃÁË¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ê²Ã´°¡£¬ÕâÇ»µ÷¡£ÄãÁ½ÊÖÌÚ²»¿ªÎÒ²Å°ïÄãÄÃµÄ°¡£¬
ÕæÊÇµÄ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_B101L_04B layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
[Voice file=@0006_B00940]
[Talk name=¤³¤Î¤ß]
¡¸°¥£¬²»Òª°¡£¬Çç¾ý¡­¡­ºÇºÇºÇ£¬Í£ÏÂÀ²¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÐÄ¤ÎÉù]
Õâ»Ø£¬ÎÒ°ÑÁ½Ö»ÊÖ·Ö±ð²å½øÎ§È¹µÄÁ½¸ö¿Ú´ü¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_B111L_01B layer=1 pos=c]
[Voice file=@0006_B00941]
[Talk name=¤³¤Î¤ß]
¡¸¹þ¡­¡­²»ÐÐ£¬Çç¾ý¡­¡­ÅèÒªµôÁË¡­¡­
ºÇºÇ¡­¡­¹þ¹þ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸·¢ÏÖÄ¾ÄËÊµµÄÐÂÈõµãÁË£¡¡¹
[Hitret]
[Voice file=@0006_B00942]
[Talk name=¤³¤Î¤ß]
¡¸Ì«±°±ÉÁË£¬¶ÔÎÞ·¨µÖ¿¹µÄÅ®º¢×Ó£¡¹þ¡­¡­
¹þ¹þ¡­¡­²»£¬²»ÐÐµÄÀ²£¬»¹ÔÚ¹¤×÷ÖÐ°¡¡£¡¹
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
[Talk name=ÐÄ¤ÎÉù]
³ÔÍêÎç·¹£¬ÎÒºÍÄ¾ÄËÊµÕýÔÚÏíÊÜ
ÄÇ¾ÃÎ¥µÄÒ»µãÓÆÏÐÊ±¹â£¨¿´µê£©µÄÊ±ºò¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
; 6Ñ6¥É¥¢Ô½¤·
; ¡òßh¤¯¤«¤é
[Voice file=@0006_A00747]
[Talk name=£¿£¿£¿¡¶²ËÄË»¨¡·]
¡¸µÈÏÂ£¡ÀëÎÒÔ¶µã£¬ÄãÕâ±äÌ¬£¡¡¹
[Hitret]
; 6Ñ6¥É¥¢Ô½¤·
; ¡òßh¤¯¤«¤é
[Voice file=@0006_H00231]
[Talk name=£¿£¿£¿¡¶™¡·]
¡¸ÉÙÂÞàÂ°¡£¬¸øÎÒÀÏÊµµã¡£¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­´òÈÅÕâÎçºóÄþ¾²µÄÐú»©Éù£¬´Ó¿ÍÌüÄÇ±ß´«ÁË¹ýÀ´¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
È»ºó¡­¡­ÃÅ¿ªÁË¡­¡­
[Hitret]

; ¡î¡²¡¡£Ó£Å¡¡¡³µêÄÚ¤È×ÔÕ¬¤ò¿Ž¤°¥É¥¢£¨é_¤±¤ë£©
; //¡î¡²¡¡£Ó£Å¡¡¡³¥É¥¢9§9Šé_¤±
[macPlaySe file=SE003]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££´9§9Öç£¨‡â¤é¤ó£©
[macPlayBgm file=BGM005]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_A100S_02B layer=2 pos=c]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_H100S_02A layer=1 pos=rc]

[Voice file=@0006_A00748]
[Talk name=²ËÄË»¨]
¡¸²»Òª×¥ÎÒºó¾±°¡£¡ÎÒÓÖ²»ÊÇÃ¨£¡¡¹
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥¯¥§¥¤¥¯£¨¿k£©
[macQuake y=30]

; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_B101L_04A layer=1 pos=c]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
; ¡ò¤³¤Î¤ß¡¸¤­¤ã¤¡¤Ã£¡¡¹Ð¡¤µ¤Ê±¯øQ
[Voice file=@0006_B00943]
[Talk name=ÇçÕæ£¦¤³¤Î¤ß¡¶¤³¤Î¤ß¡·]
¡¸ÍÛ°¡£¡¡¹
¡¸ÏÅ£¡¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
ÎÒºÍÄ¾ÄËÊµÁ¢Âí·Ö¿ª¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_H100S_02A layer=2 pos=rc]
[Voice file=@0006_H00232]
[Talk name=™]
¡¸Ó´£¬ÇçÕæ¡­¡­ÄãÃÇÔÚ¸ÉÊ²Ã´°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡¹þ¹þ¹þ¡­¡­Ê²£¬Ê²Ã´¶¼Ã»ÓÐÅ¶¡¹
[Hitret]
; //¦ÕŒgƒP¤Ç²ËÄË»¨¤òÏÂ¤«¤éÒý¤Ãˆ¤êÉÏ¤²¤ë¸Ð¤¸¤Ç
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_A100S_02A layer=3 x=272 y=310 opacity=0]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9ÕÕ¤ì£Â
[ImageDraw file=CH_B101S_05B layer=1 pos=l]
[Voice file=@0006_B00944]
[Talk name=¤³¤Î¤ß]
¡¸9¤19¤19¤19¤1£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÇçÕæ]
¡¸±ÈÆðÕâ¸ö¡­¡­ÓÐ£¬ÓÐÊ²Ã´ÊÂ£¿Èó¸ç¡¹
[Hitret]
; //£ª¥­¥ã¥éÏûÈ¥9§9ÏÂÒÆ„ÓÏû¤·
; //£ªÒÆ„Ó£¦Í¸ß^¶È£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=3 x=0 y=-150 time=1000 opacity=255 accel=-2]
[macWaitMove]
[Talk name=ÐÄ¤ÎÉù]
Èó¸ç×¥×Å²ËÄË»¨µÄºó¾±£¬ÏñÌáÖ»Ð¡Ã¨Ò»ÑùÒ»Ö±Ìá×ÅËý¡£
[Hitret]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=3 cnt=3 x=15 y=0 time=100]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÐÄ¤ÎÉù]
¶øÍ¬Ê±£¬±»ÁàÔÚ°ë¿ÕµÄ²ËÄË»¨£¬ÍÈÒ»¸ö¾¢µÃÂÒµÅ£¬
ÏëÒªÌÓ¿ª¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_H100S_06A layer=2 pos=rc]
[Voice file=@0006_H00233]
[Talk name=™]
¡¸°¡¡­¡­Öª²»ÖªµÀÕæ³ÎÈ¥ÄÄÁË°¡£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¸¸Ç×µÄ»°£¬ÎÒÏëÊÇÔÚÍ¥ÔºÀï¸øÅèÔÔ¼ôÖ¦°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[macImageDelayDraw file=CH_H100S_01A file2=CH_H100S_02A time=3000 layer=2]
; ¡òáá°ë¤Ï²ËÄË»¨¤ËŒ¤·¤Æ
[Voice file=@0006_H00234]
[Talk name=™]
¡¸ÕâÑù°¡¡­¡­Ð»À²£¬´òÈÅÁË¡£
Î¹£¬Ð¡¹í£¬×ßÀ²¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[macImageDelayDraw file=CH_A100S_02A file2=CH_A100S_06A time=2000 layer=3]
; ¡òÇ°°ë¤Ï™¤ËŒ¤·¤Æ
[Voice file=@0006_A00749]
[Talk name=²ËÄË»¨]
¡¸ÀëÎÒÔ¶µã£¬±¿µ°£¡¡­¡­ÇçÕæ¾ý£¬¾ÈÎÒ£¡¡¹
[Hitret]
[Voice file=@0006_H00235]
[Talk name=™]
¡¸Äã°¡£¬ÊÇÔõÃ´ÊÜµÄ½ÌÓý£¿
¶Ô³¤±²£¬¸øÎÒ½ÐÇçÕæ¸ç¸ç¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸µÈÏÂÈó¸ç£¡×ÜÖ®ÏÈ°Ñ²ËÄË»¨·ÅÏÂ°É¡£¡¹
[Hitret]
[Voice file=@0006_H00236]
[Talk name=™]
¡¸°¡£¿Î¹£¬ÄãÊÇ½Ð²ËÄË»¨£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_A100S_02B layer=3 pos=c]
[Voice file=@0006_A00750]
[Talk name=²ËÄË»¨]
¡¸ºÍÄãÃ»¹ØÏµ°É£¬ÄãÕâ¸ö±äÌ¬ÂÜÀò¿Ø£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_H100S_06A layer=2 pos=rc]
; ¡ò¡¸™¤£¤Ê¡¹£½¡¸¤ï¤ê¤£¤Ê¡¹
[Voice file=@0006_H00237]
[Talk name=™]
¡¸×î½üµÄÐ¡¹í°¡£¬Ì¬¶ÈÕæÊÇ²îÄØ¡£¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÂïÂï¡­¡­¡¹
[Hitret]
; //£ªÒÆ„Ó£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=2 x=160 y=0 time=1000]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ³Å×¡²ËÄË»¨µÄÑü£¬È»ºóÈó¸ç¾Í°ÑÊÖËÉ¿ªÁË¡£
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=3 cnt=1 x=0 y=20 time=200]
[Talk name=ÐÄ¤ÎÉù]
¾ÍÕâÑù±£³Ö×ÅÕâ¸ö×ËÊÆ£¬°Ñ²ËÄË»¨ÇáÇáµØ·Åµ½ÁËµØÉÏ¡£
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A100S_01A layer=3 pos=c]
[Voice file=@0006_A00751]
[Talk name=²ËÄË»¨]
¡¸Ð»Ð»£¡ÇçÕæ¾ýÊÇÎÒµÄ¾ÈÃü¶÷ÈË°¡£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸µ½µ×·¢ÉúÁËÊ²Ã´£¿¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_H100S_02B layer=2 pos=r]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_A100S_02A layer=3 pos=c]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[macImageShake type=s layer=3 cnt=1 x=0 y=-10 time=100]
; 6Ñ6ÒôÉù¤òºÏ³É¤·¤ÆÏÂ¤µ¤¤
; ¡ò²ËÄË»¨¡¸¤³¤Î‰ä‘B¥í¥ê¥³¥óÒ°ÀÉ¤¬¡¢9¤1¡¹
; ¡ò™¡¸¤³¤Î¥¬¥­¤ó¤Á¤ç¤¬¡¢9¤1¡¹
[Voice file=@0006_AY00024 id=0 pan=-100]
[Voice file=@0006_HY00024 id=1 pan=100]
[Talk name=²ËÄË»¨£¦™]
¡¸Õâ¸ö±äÌ¬ÂÜÀò¿Ø£¬Í»È»¾Í¡ª¡ª¡¹
¡¸Õâ¸öÐ¡¹í°¡£¬°ÑÇçÕæµÄ¡ª¡ª¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
[Talk name=ÇçÕæ]
¡¸ÂïÂï,Á½ÈËÏÈÀä¾²Àä¾²¡­¡­
ÄÇÏÈ´Ó²ËÄË»¨¿ªÊ¼°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ä
[ImageDraw file=CH_A100S_02D layer=3 pos=c]
[Voice file=@0006_A00752]
[Talk name=²ËÄË»¨]
¡¸Õâ¸ö±äÌ¬ÂÜÀò¿ØÍ»È»¾Í×¥ÆðÎÒµÄ²±×Ó£¬
Òª°ÑÎÒ´ø×ß°¡£¡¡¹
[Hitret]
[Voice file=@0006_H00238]
[Talk name=™]
¡¸ÄÇ»¹²»ÊÇÒòÎªÄãÕâ¸ö¼Ò»ïËæ±ã¾Í½øÈË¼Ò£¬È»ºóÍµ³Ô
ÇçÕæµÄ²¼¶¡°É£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_H100S_02C layer=2 pos=r]
[Voice file=@0006_H00239]
[Talk name=™]
¡¸ÊÇÎÒÎªÁËÇçÕæºÃ²»ÈÝÒ×²ÅÂòÀ´µÄ°¡£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_A100S_02A layer=3 pos=c]
[Voice file=@0006_A00753]
[Talk name=²ËÄË»¨]
¡¸ÄÇ¸öÊÇÇçÕæ¾ý¸øÎÒµÄ£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_H100S_02B layer=2 pos=r]
[Voice file=@0006_H00240]
[Talk name=™]
¡¸Æ­×Ó¡£ÄãÆäÊµÊÇ³£³£À´ÉÏÕæ³ÎµÄ¿ÎµÄ£¬
×¡ÔÚ¸½½üµÄÐ¡¹í°É¡£¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ä
[ImageDraw file=CH_A100S_02D layer=3 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•rég9§9¥Ç¥£¥ì¥¤Ö¸¶¨
[macImageShake type=s layer=3 cnt=1 x=0 y=-20 time=100 delay=1700]
[Voice file=@0006_A00754]
[Talk name=²ËÄË»¨]
¡¸Ëù¡ª¡ªÒÔ¡ª¡ªËµ¡ª¡ª£¬²»ÊÇÕâÑù×ÓÁËÂï£¡¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
[Talk name=ÐÄ¤ÎÉù]
Ô­À´Èç´Ë¡­¡­È«²¿¶¼ÊÇÒòÎªÎÒ»¹Ã»ÓÐ°Ñ²ËÄË»¨µÄÊÂÇé
¸æËßÈó¸ç°¡¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸±§Ç¸£¬Èó¸ç¡£Êµ¼ÊÉÏÕâ¼þÊÂÊÇÕâÑùµÄ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ°Ñ²ËÄË»¨×¡ÔÚÎÒ¼ÒµÄÆðÒòºÍ¾­¹ý£¬¶ÔÈó¸ç¼òµ¥µØËµÃ÷ÁËÒ»ÏÂ¡£
[Hitret]

; ¡ï•rég½Uß^
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra001c]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9»¨ÎÝµêÄÚ9§9Öç9§9é_µê
[ImageDraw file=BG_02A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra001o time=1000]

[Talk name=ÐÄ¤ÎÉù]
ÕâÖ®ºó¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_H100S_06A layer=3 pos=c]
[Voice file=@0006_H00241]
[Talk name=™]
¡¸±§Ç¸°¡£¬ÇçÕæ¡­¡­ÎÒ»¹Õæ²»ÖªµÀ°¡¡­¡­¡¹
[Hitret]
[Voice file=@0006_H00242]
[Talk name=™]
¡¸Äã¡­¡­Äã¾¹È»ÊÇ¸öÂÜÀò¿Ø°¡£¡¡¹
[Hitret]
; //£ª¥¯¥§¥¤¥¯£¨¿kºá£©
[macQuake x=10 y=-10]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­ÎªÊ²Ã´ÎÒÒª±»µ±×öÂÜÀò¿Ø¡£
[Hitret]
[font size=36]
[Talk name=ÇçÕæ]
¡¸²ËÄË»¨ºÍÎÒÊÇÍ¬Ò»Äê¼¶µÄ£¡¡¹
[Hitret]
[Voice file=@0006_H00243]
[Talk name=™]
¡¸µ«ÊÇ¡­¡­ÔÙÔõÃ´¿´Ò²¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_A100S_02C layer=2 pos=c]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_H100S_06A layer=3 pos=r]
[Voice file=@0006_A00755]
[Talk name=²ËÄË»¨]
¡¸¡­¡­Ê²Ã´°¡£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨ºÝºÝµÉ×ÅÈó¸ç£¬È»ºóËµ×Å¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_H100S_06A layer=3 pos=r]
[Voice file=@0006_H00244]
[Talk name=™]
¡¸¿´ÆðÀ´¾ÍÊÇ£¸¡¢£¹¼¶µÄÐ¡¹í°¡¡­¡­¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ä
[ImageDraw file=CH_A100S_02D layer=2 pos=c]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[Voice file=@0006_A00756]
[Talk name=²ËÄË»¨]
¡¸Ê²Ã´µÈ¼¶°¡£¡£¿¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_H100S_06B layer=3 pos=r]
; ¡ò¡¸£È£Ð¡¹£½¡¸¤¨¤¤¤Á¤Ô©`¡¹
; ¡ò¡¸£Í£Ð¡¹£½¡¸¤¨¤à¤Ô©`¡¹
[Voice file=@0006_H00245]
[Talk name=™]
¡¸£È£Ð£±£³£´,£Í£Ð£³£°×óÓÒµÄ³Ì¶È£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_A110S_02B layer=2 pos=c]
; ¡ò¡¸£×£Ð¡¹£½¡¸¥¦¥¨¥¤¥È¥Ý¥¤¥ó¥È¡¹
; ¡ò¡¸£²£·£®£µ¡¹£½¡¸¤Ë¤¸¤å¤¦¤Ê¤Ê¡¡¤Æ¤ó¡¡¤´¡¹
[Voice file=@0006_A00757]
[Talk name=²ËÄË»¨]
¡¸Õæ£¬ÕæÊÇÊ§Àñ£¡ÑüÎ§ÊÇ£²£·£®£µ£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¹ØÓÚÅ®º¢×ÓµÄÒþË½Êý¾Ý£¬ÎÒ²»´òËãÈ¥²ôºÍ£¬
¶øÇÒ²ËÄË»¨±¾Éí¾Í²»ÄÜµ±×ö±ê×¼¡£
[Hitret]
; ¡ò¡¾9¤1¡¿À¨»¡ÄÚ¤ÏÕi¤Þ¤Ê¤¯¤Æ½Y˜‹¤Ç¤¹
; ¡òÒÔÏÂ¤ÎÍ¨¤ê¤ËÕi¤ó¤Ç¤¯¤À¤µ¤¤
; ¡ò¡¸¤Á¤«¤é¡¢¤¹¤Ð¤ä¤µ¡¢¤ß¤Î¤Þ¤â¤ê¤Ï¡¢ÉÏ¤«¤é¡­¡­¡¹
[Voice file=@0006_H00246]
[Talk name=™]
¡¸¹¥»÷Á¦£¨¶ÔÄÐÉúµÄÆÆ»µÁ¦£©£¬Ãô½Ý¶È£¨ÊÊÓÃÓÚÒ»ÇÐÔË¶¯µÄ²¿Î»£©
È»ºóÊÇ·ÀÓùÁ¦£¨·ÖÃäÊ±µÄ°²È«¶È£©
´ÓµÚÒ»¸ö¿ªÊ¼·Ö±ðÊÇ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ä
[ImageDraw file=CH_A100S_02D layer=2 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•rég9§9¥Ç¥£¥ì¥¤Ö¸¶¨
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100 delay=3100]
[Voice file=@0006_A00758]
[Talk name=²ËÄË»¨]
¡¸²»ÒªÓÃÕâÃ´ÏÂÁ÷µÄ·½·¨´òÁ¿Å®º¢×ÓµÄÉíÌå°¡£¬±äÌ¬£¡¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_H100S_06A layer=3 pos=r]
[Voice file=@0006_H00247]
[Talk name=™]
¡¸¡­¡­ÄÅÇçÕæ£¿ÄÜ²»ÄÜÔÙÉÔÎ¢µÈÒ»Õó×Ó£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸µÈÊ²Ã´£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_H100S_01A layer=3 pos=r]
[Voice file=@0006_H00248]
[Talk name=™]
¡¸ÎÒÏÖÔÚ¾ÍÈ¥°ÑÜùÄÎ¶Ç×Ó¸ã´ó£¬
ÍüÁËÕâ¸öÐ¡¹í£¬ºÍÎÒµÄÅ®¶ù½á»é°É£¡¡¹
[Hitret]
; //£ª¥¯¥§¥¤¥¯£¨¿kºá£©
[macQuake x=-20 y=20]
[Talk name=ÇçÕæ]
¡¸ÎÒ²»ÊÇËµÁËÎÒ²»ÊÇÂÜÀò¿ØÂð£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_H100S_06A layer=3 pos=r]
[Voice file=@0006_H00249]
[Talk name=™]
¡¸µ«ÊÇ¡­¡­°ÑÕâÑùµÄÐ¡¹í´ø»Ø¼Ò£¬
³ýÁËÂÜÀò¿ØÏë²»µ½ÆäËûµÄ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒºÍ²ËÄË»¨²»ÊÇÕâÖÖ¹ØÏµ¡­¡­¡¹
[Hitret]
[Voice file=@0006_H00250]
[Talk name=™]
¡¸ßí¡­¡­¹¾¡­¡­¡¹
[Hitret]
; //£ª¥­¥ã¥éÏûÈ¥9§9ÏÂÒÆ„ÓÏû¤·
; //£ªÒÆ„Ó£¦Í¸ß^¶È£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=3 x=0 y=150 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=3]
[Talk name=ÐÄ¤ÎÉù]
ßíßíµØºß×Å£¬¶ÔÓÚÏÝÈë³ÁË¼µÄÈó¸ç£¬
ÎÒ´òËã¾ÍÕâÃ´¶ªÒ»±ßÈ¥²»¹ÜÁË¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸È»ºó²ËÄË»¨£¬ËäÈ»½éÉÜµÄÓÐµãÍí£¬Õâ¸öÈËÊÇ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_A110S_02B layer=2 pos=c]
[Voice file=@0006_A00759]
[Talk name=²ËÄË»¨]
¡¸ÊÇË­¶¼ÎÞËùÎ½£¬ÕâÖÖ´óÊå£¬¸Ï¿ì½»¸ø¾¯²ì°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¹þ¹þ¹þ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨¶ÔÈó¸çµÄµÚÒ»Ó¡ÏóÖ»ÄÜÓÃ×î²îÀ´ÐÎÈÝÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_A100S_02A layer=2 pos=c]
[Voice file=@0006_A00760]
[Talk name=²ËÄË»¨]
¡¸ß¼¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Èó¸çÊÇÄ¾ÄËÊµµÄ¸ç¸ç£¬
ËùÒÔ£¬¿´ÔÚÄ¾ÄËÊµµÄÃæ×ÓÉÏ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B101S_01A layer=1 pos=l]
[Voice file=@0006_B00945]
[Talk name=¤³¤Î¤ß]
¡¸ÎÒ¾ÍËã±ä³ÉÁË×ï·¸µÄÇ×ÊôÒ²ÎÞËùÎ½µÄÅ¶£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸±ðÕâÑùËµÂï£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B111S_01A layer=1 pos=l]
[Voice file=@0006_B00946]
[Talk name=¤³¤Î¤ß]
¡¸»»¸öÐÕµÄ»°£¬Ë­Ò²²»»á·¢ÏÖµÄ°É¡­¡­
È»ºóËæ±ã°áÈ¥ÄÄ¸öÐ¡Õò£¬ÔÚÄÇÀïÁ½ÈË¿ª¼Ò»¨µê°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»ÒªÒ»±¾Õý¾­µØºúËµ°ËµÀ°¡£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A100S_01A layer=2 pos=c]
[Voice file=@0006_A00761]
[Talk name=²ËÄË»¨]
¡¸²»ÊÇÍ¦ºÃµÄÂð£¬¾ÍÕâÑù°É£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²ËÄË»¨ÄãÒ²±ð¸ú×ÅÏ¹²ôºÍ°¡£¡¡¹
[Hitret]

; ¡î¡²¡¡£Ó£Å¡¡¡³µê¤Î¥Á¥ã¥¤¥à
; //¡î¡²¡¡£Ó£Å¡¡¡³¥Á¥ã¥¤¥à¤ÎÒô£¨šøÓÃ£©
[macPlaySe file=SE022]

[Talk name=ÐÄ¤ÎÉù]
ÕâÊ±ºò£¬µêÀïµÄÃÅÁåÏìÁË¡£
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³½KÁË´ý¤Á
[seWait]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_B101S_01B layer=1 pos=l]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A100S_01B layer=2 pos=c]
[Voice file=@0006_B00947]
[Talk name=¤³¤Î¤ß]
¡¸°¡£¬»¶Ó­¹âÁÙ¡ª¡ª¡¹
[Hitret]
[Voice file=@0006_A00762]
[Talk name=ÇçÕæ£¦²ËÄË»¨¡¶²ËÄË»¨¡·]
¡¸»¶Ó­¹âÁÙ9¤1¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÃÇÆ¾×Å³¤Äê½Ó´ý¿ÍÈË±»Á·³öÀ´µÄ·´ÉäÉñ¾­Ñ¸ËÙÓ¦¶ÔÏÂÀ´¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Å¼¶ûÔÚÆäËûµêµÄÊ±ºòÒ²»á³öÏÖÕâÖÖÇé¿ö£¬
ÊÇÉÔÎ¢ÓÐÐ©À§ÈÅµÄ¼¼ÄÜ¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C100S_01A layer=4 pos=c]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I100S_01A layer=5 pos=r]
[Voice file=@0006_I00221]
[Talk name=µvÏ£]
¡¸ÄãÃÇºÃ9¤1¡¹
[Hitret]
[Voice file=@0006_C00327]
[Talk name=»¨Àæ]
¡¸´òÈÅÁË9¤1¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡àÏ£¿µvÏ£Ç°±²ºÍ»¨ÀæÇ°±²¡­¡­¡¹
[Hitret]
[Voice file=@0006_I00222]
[Talk name=µvÏ£]
¡¸²»Ö¹ÎÒÃÇÅ¶£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_D100S_06A layer=6 pos=l]
[Voice file=@0006_D00174]
[Talk name=ÓêÒô]
¡¸ÎÒÒ²ÔÚ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Á¬ÓêÒôÒ²¡­¡­½ñÌìÕâÊÇÔõÃ´ÁË£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C100S_01B layer=4 pos=c]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D100S_07A layer=6 pos=l]
[Voice file=@0006_C00328]
[Talk name=»¨Àæ]
¡¸×÷ÎªÔ°ÒÕ²¿µÄÒ»Ô±£¬ÎÒÃÇÏë×ÅÒ»±ß°ïÃ¦£¬
Ò»±ßÑ§Ï°Ñ§Ï°¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
Å¶£¬ËùÒÔ²Å¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¸Õ²Å£¬Í¬»¨ÀæÇ°±²¸æ±ðµÄÊ±ºòËµµÄÊÇ¡°Ò»»á¶ù¼û¡±
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_C100S_06A layer=4 pos=c]
[Voice file=@0006_C00329]
[Talk name=»¨Àæ]
¡¸²ËÄË»¨ÒòÎªÃ»ÓÐÁªÏµÉÏ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_D100S_04A layer=6 pos=l]
[Voice file=@0006_D00175]
[Talk name=ÓêÒô]
¡¸¡­¡­²ËÄË»¨£¬ÔÚÕâÀï£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=5]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_A100S_06B layer=2 pos=r]
; ¡ò¤Á¤ç¤Ã¤ÈšÝ¤Þ¤º¤¯¤Æ¡¢Õ`Ä§»¯¤·Ð¦¤¤
[Voice file=@0006_A00763]
[Talk name=²ËÄË»¨]
¡¸°¡¹þ¹þ¡­¡­´ó¼Ò£¬»¶Ó­¹âÁÙ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_C100S_04A layer=4 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=4 cnt=1 x=0 y=-20 time=100]
[Voice file=@0006_C00330]
[Talk name=»¨Àæ]
¡¸°¥¡ª¡ª£¿ÔõÃ´»ØÊÂ£¿ÎªÊ²Ã´²ËÄË»¨»áÔÚÇçÇ×µÄ¼Ò£¿¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Voice file=@0006_A00764]
[Talk name=²ËÄË»¨]
¡¸ÄÇ¸ö£¬ÉÔÎ¢·¢ÉúÁËÐ©ÊÂÇé¡­¡­¡¹
[Hitret]
[Voice file=@0006_C00331]
[Talk name=»¨Àæ]
¡¸Ê²Ã´Ê²Ã´£¿ÄÑ²»³ÉÊÇÔÚÇçÇ×¼Ò´ò¹¤£¿¡¹
[Hitret]
[Voice file=@0006_A00765]
[Talk name=²ËÄË»¨]
¡¸Âï£¬´ó¸Å¾ÍÊÇÄÇÑù×Ó°É¡£¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D100S_07A layer=6 pos=l]
[Voice file=@0006_D00176]
[Talk name=ÓêÒô]
¡¸Ô¤ÁÏÍâµÄÈ«Ô±¼¯ºÏ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=2]
[ImageFree layer=6]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_H100S_01A layer=3 pos=r]
; ¡ò¥Á¥ó¥Ô¥é¤¬½j¤ó¤Ç¤ë¤Õ¤¦¤Ë
[Voice file=@0006_H00251]
[Talk name=™]
¡¸Ó´9¤1»¨Àæ½´£¬ÇçÕæµÄÀÏ¶þÔõÃ´ÁËÀ´×Å£¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[macImageDelayDraw file=CH_C100S_02B file2=CH_C100S_04A time=2500 layer=4]
; ¡ò¡¸Õl¤¬£¨¤½£©¤ó¤Ê¤³¤ÈÑÔ¤Ã¤Æ¡¹
[Voice file=@0006_C00332]
[Talk name=»¨Àæ]
¡¸Ë­£¬Ë­Ëµ¹ýÕâÖÖ»°ÁË¡ª¡ª°¡àÏ£¿Èó£¡Äã»ØÕâ±ßÀ´ÁË£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_H100S_01B layer=3 pos=r]
[Voice file=@0006_H00252]
[Talk name=™]
¡¸Âï¡­¡­¾ÍÖ°»î¶¯À²£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=4]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_I100S_01B layer=5 pos=l]
[Voice file=@0006_I00223]
[Talk name=µvÏ£]
¡¸Å¶Å¶£¡´ó¸ç£¡ºÃ¾Ã²»¼û£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_H100S_01A layer=3 pos=r]
[Voice file=@0006_H00253]
[Talk name=™]
¡¸Å¶£¡Õâ²»ÊÇµvÏ£Âï¡¹
[Hitret]
[Voice file=@0006_I00224]
[Talk name=µvÏ£]
¡¸´ó¸ç9¤1£¡¡¹
[Hitret]
; //£ªÒÆ„Ó£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=5 x=300 y=0 time=2000 accel=-3]
[Talk name=ÐÄ¤ÎÉù]
Õâ¾ÍÏñÊÇÒ»³¡¸Ð¶¯µÄÔÙ»á£¬µvÏ£Ç°±²ÕýÒªÈ¥Óµ±§Èó¸ç¡­¡­
µvÏ£ÏÈÝ…¡­¡­
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
; //¡î¡²¡¡£Ó£Å¡¡¡³´ò“ÄÒô×îŠ
[macPlaySe file=SE063]
; //£ª¥¯¥§¥¤¥¯£¨¿kºá£©
[macQuake x=20 y=20]
[Talk name=ÐÄ¤ÎÉù]
È»¶øÈó¸ç¶Ô×ÅÄÔ´üîõµØÖ±½Ó¸øÁËÒ»¸öÊÖµ¶¡£
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³Í£Ö¹
[macPlaySe file=0]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_I100S_03A layer=5 pos=l]
[Voice file=@0006_I00225]
[Talk name=µvÏ£]
¡¸ÌÛ£¬ÌÛ¡­¡­ºÃ¹ý·Ö°¡£¬´ó¸ç9¤1£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_H100S_02A layer=3 pos=r]
; ¡ò¡¸£Á£Ö¡¹£½¡¸¤¨©`¤Ö¤¤¡¹
[Voice file=@0006_H00254]
[Talk name=™]
¡¸Î¹£¡ÄãÖ®Ç°½èÎÒµÄ£Á£ÖÄÇËãÊ²Ã´£¡
Ê²Ã´¾ÞÈé°¡£¡¼òÖ±¾ÍÊÇ»ðÍÈ£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Â
[ImageDraw file=CH_I100S_05B layer=5 pos=l]
[Voice file=@0006_I00226]
[Talk name=µvÏ£]
¡¸°¡¡­¡­¹ûÈ»ÄãÒ²ÕâÃ´Ïë£¿¡¹
[Hitret]
[Voice file=@0006_H00255]
[Talk name=™]
¡¸¹ûÈ»ÄãÃÃ°¡£¡¾ÍÒòÎªÄÇ¸ö£¬ÜùÄÎËýÕâ¶ÎÊ±¼ä¶¼ÔÚ±©Òû±©Ê³£¬
Æ´ÀÏÃüÁË°¡¡£¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_I100S_04A layer=5 pos=l]
[Voice file=@0006_I00227]
[Talk name=µvÏ£]
¡¸¹þ£¿ÜùÄÎ½ãËý£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_H100S_06A layer=3 pos=r]
[Voice file=@0006_H00256]
[Talk name=™]
¡¸¿´ÁËÄÇ¸ö£¬ÜùÄÎËýÎóÒÔÎªÎÒÏ²»¶ÄÇÖÖ³¬·áÂúµÄÀàÐÍ°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_I100S_06A layer=5 pos=l]
[Voice file=@0006_I00228]
[Talk name=µvÏ£]
¡¸²»ÊÇÄÇÃ´ËµÁË²»ÒªµÄ»°ÈÓÁË¾ÍÐÐÁËÂï¡¹
[Hitret]
[Voice file=@0006_H00257]
[Talk name=™]
¡¸Ã»¿Õ¿´È»ºóÎÒ¾Í·ÅÊé¼ÜÉÏÁË°¡¡£
È»ºóÄÇ¼Ò»ï×Ô¼ºÉÃ×Ô¿´ÁË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_H100S_02A layer=3 pos=r]
[Voice file=@0006_H00258]
[Talk name=™]
¡¸ÄãÕâ¼Ò»ïµ½µ×ÓÐ×ÅÔõÃ´ÑùµÄÐËÈ¤£¡°¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_I100S_06B layer=5 pos=l]
[Voice file=@0006_I00229]
[Talk name=µvÏ£]
¡¸Ñ½£¬²»ÊÇ¡£ÄÇ¸ö¶«Î÷ÊÇ´ÓÅóÓÑÄÇ×ª¹ýÀ´µÄ¡­¡­
ËùÒÔµ±³õ¶¼ÄÇÑùµØ¸úÄãËµÁË£¬Õâ¸öºÜÔã¡­¡­¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_H100S_02B layer=3 pos=r]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=3 cnt=1 x=0 y=-20 time=100]
[Voice file=@0006_H00259]
[Talk name=™]
¡¸ÉÙ¿ªÍæÐ¦£¡²»»áß£¹ÜµÄÖí¾ÍÖ»ÊÇÍ·Öí¶øÒÑ¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Voice file=@0006_I00230]
[Talk name=µvÏ£]
¡¸ÍÛ£¬ºÃ¹ý·Ö£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Èó¸ç¡­¡­ÈÏÊ¶Ç°±²ÃÇÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_H100S_06A layer=3 pos=r]
[Voice file=@0006_H00260]
[Talk name=™]
¡¸Ç°±²£¿Å¶µvÏ£ºÍ»¨Àæ°¡£¬Âï¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C100S_01A layer=4 pos=c]
[Voice file=@0006_C00333]
[Talk name=»¨Àæ]
¡¸Í¨¹ýÅóÓÑ½éÉÜÈÏÊ¶µÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I100S_01A layer=5 pos=l]
; ¡ò¡¾9¤1¡¿À¨»¡ÄÚ¤ÏÕi¤Þ¤Ê¤¯¤Æ½Y˜‹¤Ç¤¹
[Voice file=@0006_I00231]
[Talk name=µvÏ£]
¡¸ÎÒÒ²ÊÇ´ÓÅóÓÑµÄÃÅÂ·ÄÇÀïÈÏÊ¶µÄ£¬´ó¸ç¿ÉÊÇÏñ´«Ëµ
Ò»°ãµÄÈË°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÞÐ¸¿É»÷£¬ÍêÃÀµÄÈËÀà¡£¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_H100S_01A layer=3 pos=r]
[Voice file=@0006_H00261]
[Talk name=™]
¡¸Ö»ÊÇ±ÈÆðÆäËûÈË¿¼ÊÔ³É¼¨ÉÔÎ¢ºÃÒ»µã°É¡£¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇ¸ö£¬ÒòÎª¿¼ÊÔµÄÆ½¾ù·ÖÔÚ£¹£°×óÓÒ£¬
ËùÒÔ²îµÄ¾ÍÄÇÃ´¡°Ò»µã¶ù¡±°É¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÈçµvÏ£Ç°±²ËùËµ£¬³É¼¨ºÜºÃÈ»ºóÔË¶¯Éñ¾­Ò²°ÎÈºµÄ»°£¬
µ±È»»á³ÉÎªÑ§Ð£ÀïµÄÃûÈË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Èó¸ç±ÈÇ°±²ÃÇÕýºÃ´óÁË2Äê£¬ËùÒÔÄÜ¹»Ç×ÑÛ¼ûÖ¤µ±Ê±µÄ
Èó¸ç°É¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=4]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_A100S_02A layer=2 pos=c]
[Voice file=@0006_A00766]
[Talk name=²ËÄË»¨]
¡¸ÄÇ¸ö¡°ÎÞÐ¸¿É»÷¡±Ã»ÎÊÌâÂð?¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_H100S_02A layer=3 pos=r]
[Voice file=@0006_H00262]
[Talk name=™]
¡¸°¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_A100S_02C layer=2 pos=c]
[Voice file=@0006_A00767]
[Talk name=²ËÄË»¨]
¡¸ÐÔ¸ñ¶ñÁÓ¡­¡­¶ÔÅ®º¢×ÓÀäÑÛÏà´ý»¹×°³ÉºÜ¿áµÄÑù×Ó¡­¡­
±»ÕâÑùµÄÄÐµÄÆ­µ½£¬ÄÇ¸öÅ®ÅóÓÑÕæ¿ÉÁ¯¡­¡­¡¹
[Hitret]
[Voice file=@0006_H00263]
[Talk name=™]
¡¸Äã£¬Äã¸ö¼Ò»ï£¡ÔÙËµ´ÎÊÔÊÔ£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_A100S_02B layer=2 pos=c]
; ¡ò¡°¡±ÌØ¤ËŠÕ{¤·¤Ê¤¯¤Æ½Y˜‹¤Ç¤¹¡£ÎÄ×ÖŠÕ{¤Î¤ß
[Voice file=@0006_A00768]
[Talk name=²ËÄË»¨]
¡¸Äã¿´°É£¬²Å¸Õ¸ÕËµÍê£¬ÌýÁ¦ÕæÊÇ¡°ÎÞÐ¸¡±ÄØ£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÂïÂï¡­¡­²»Òª³³ÁË¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾ÍºÃÏñÊÇÔÚ¸øÄ¾ÄËÊµºÍÈó¸çµÄ³³¼ÜºÍ½âÒ»Ñù¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_H100S_04A layer=3 pos=r]
[Voice file=@0006_H00264]
[Talk name=™]
¡¸ËµÆðÀ´£¬ÄãÃÇÔÚ¸ãÊ²Ã´Ô°ÒÕ²¿°¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=2]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_C100S_06A layer=4 pos=c]
[Voice file=@0006_C00334]
[Talk name=»¨Àæ]
¡¸àÅ¡­¡­×ÔÈ»¶øÈ»µÄ¾Í¸ãÆðÀ´ÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_I100S_06A layer=5 pos=l]
[Voice file=@0006_I00232]
[Talk name=µvÏ£]
¡¸ÔõÃ´ËµÄØ£¬Ïë°ï°ïÇçÕæÈ»ºó¾Í¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸È»ºó¾ÍÓÉÎÒµ£ÈÎ²¿³¤ÁË¡£¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_H100S_02A layer=3 pos=r]
[Voice file=@0006_H00265]
[Talk name=™]
¡¸ºß¡ª¡ªÔ°ÒÕ²¿°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=3]
[Talk name=ÐÄ¤ÎÉù]
ÕâÃ´Ëµ×Å£¬Èó¸çÆ³ÁËÄ¾ÄËÊµÒ»ÑÛ£¬
ÄÇ¸öË²¼äÃ»ÓÐ±»ÎÒ¿´Â©¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¿ÖÅÂÊÇÈóÐÖÔÚµ£ÐÄ»á²»»áÒòÎªÉçÍÅ»î¶¯£¬
ÈÃÄ¾ÄËÊµµÄ¸ºµ£ÓÖÔö¼ÓÁË°É¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»¹ÜÔõÃ´Ëµ£¬Èó¸ç»¹ÊÇºÜÖØÊÓÃÃÃÃµÄ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=5]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D100S_07A layer=6 pos=l]
[Voice file=@0006_D00177]
[Talk name=ÓêÒô]
¡¸ÎÒ£¬ÏëÈÃ²ËÄË»¨Í¬Ñ§½Ì½ÌÎÒÔ°ÒÕ¹¤×÷ÉÏµÄÊÂ¡£¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=4]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A100S_01A layer=2 pos=c]
[Voice file=@0006_A00769]
[Talk name=²ËÄË»¨]
¡¸°¡£¬àÅ¡­¡­ÇçÕæ¾ý£¬ÔõÃ´°ì£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ËµÆðÀ´´ó¼ÒÊÇÀ´ÎÒ¼Ò°ïÃ¦µÄ°É¡£¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶ÔÓÚÎÒÃÇµÄµêµÄ¹æÄ£À´Ëµ£¬ÕâÃ´¶àÈË¹ûÈ»ÊÇ·´¶øÓÐÐ©°­ÊÂ°¡¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÅèÔÔµÄÐÞ¼ôÒ»ÀàµÄ£¬³Ã×ÅÔç³¿¾Í×öÍêÁË°¡¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶øÇÒ£¬Èç¹ûÃ»ÓÐËÍ»¨µÄ¹¤×÷£¬ÎÒºÍÄ¾ÄËÊµÁ½¸öÈË
ÆäÊµÒ²ÊÇ±È½ÏÏÐµÄ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C100S_01A layer=4 pos=r]
[Voice file=@0006_C00335]
[Talk name=»¨Àæ]
¡¸²»¹ÜÔÓÊÂ»¹ÊÇÊ²Ã´Ö±½ÓËµÅ¶£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Â£¨ÉÙ¤·ÕÕ¤ì£©
[ImageDraw file=CH_D100S_07B layer=6 pos=l]
[Voice file=@0006_D00178]
[Talk name=ÓêÒô]
¡¸ÎÒÒ²»á¼ÓÓÍµÄ£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ð»Ð»£¬µ«ÊÇÏÖÔÚÒ²Ã»Ê²Ã´¿ÉÒÔ×öµÄ£¬
ÄÇÄÜ²»ÄÜÈ¥¸ø¸¸Ç×°ï°ïÃ¦°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_B101S_06A layer=1 pos=rc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A100S_01A layer=2 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C100S_01A layer=4 pos=ro]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Â£¨ÉÙ¤·ÕÕ¤ì£©
[ImageDraw file=CH_D100S_07B layer=6 pos=lo]
[Voice file=@0006_B00948]
[Talk name=¤³¤Î¤ß]
¡¸¿ÉÒÔÂð£¿Çç¾ý¡£Ôº×ÓÀïµÄ»¨Ì³£¬¾ÍºÃÏñÊÇÄ¸Ç×µÄÒÅÎï
Ò»ÑùµÄ¶«Î÷°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸×öÔ°ÒÕµÄ»ï°éÔö¼ÓµÄ»°£¬¸¸Ç×Ò²»á¸ßÐËµÄ¡£¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_C100S_04A layer=4 pos=ro]
[Voice file=@0006_C00336]
[Talk name=»¨Àæ]
¡¸ÄÇ£¬ÄÇÃ´ÖØÒªµÄ»¨Ì³£¬º¦ÅÂµØ¶¼²»¸Ò¶¯ÊÖ°¡£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=6]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I100S_01A layer=5 pos=lo]
[Voice file=@0006_I00233]
[Talk name=µvÏ£]
¡¸¶ÔÁË£¡¼ÈÈ»Òª°ïÃ¦µÄ»°£¬ÈÃÎÒÃÇ×öÐ©µêÄÚ´òÉ¨µÄ¹¤×÷°É¡£¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇ¸ö¡­¡­µêÀïµêÍâ½ñÔç²ËÄË»¨¶¼´òÉ¨µÄÒ»³¾²»È¾ÁË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A100S_06A layer=2 pos=lc]
[Voice file=@0006_A00770]
[Talk name=²ËÄË»¨]
¡¸¶Ô£¬¶Ô²»Æð¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C100S_01A layer=4 pos=ro]
[Talk name=ÇçÕæ]
¡¸Ã»Ê²Ã´ÒªµÀÇ¸µÄ£¬ÎÒ·´¶øÊÇºÜ¸ÐÐ»ÄØ¡£¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¸Õ²ÅÎÒ¿´ÁËÏÂ£¬Á¬²ÁÊÃ¹ýµÄÄ¨²¼¶¼ÄÜÄÇÃ´¸É¾»£¬
ÎÒ´Ó³öÉúÒÔÀ´»¹ÊÇµÚÒ»´Î¼ûµ½¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_H100S_06A layer=3 pos=rc]
[Voice file=@0006_H00266]
[Talk name=™]
¡¸ÄãÃÇÕâÑù»¹ÊÇÑ§ÉúÂð£¿¼ÈÈ»ÊÇÐÝÏ¢Ìì¾ÍÓ¦¸Ã³ö
È¥ÍæµÄ°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Èó¸ç²»Ò²ÊÇ£¬Ñ§ÉúµÄÊ±ºò¾ÍÔÚ¹¤×÷µÄÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_H100S_01A layer=3 pos=rc]
[Voice file=@0006_H00267]
[Talk name=™]
¡¸ÄÇ¸öÊÇÎÒµÄ¸öÈËÐËÈ¤À²£¬ËãÊÇ»ýÀÛ¹¤×÷¾­Ñé°É£¿
´ò¹¤Ò²Ö»ÓÐÔÚÑ§ÉúÊ±´ú²ÅÄÜ×öÀ²¡¹
[Hitret]
[Voice file=@0006_H00268]
[Talk name=™]
¡¸ÄãÃÇ²»ÊÇºÜÏÐÂð£¿ÄÇ¾Í³öÈ¥Íæ°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸µ«ÊÇ£¬Ò²²»ÄÜÈÃµêÀï¿Õ×Å¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇÄÑµÃ´ó¼ÒÒ»Æð¹ýÀ´Õâ±ß°ïÃ¦£¬Ò²²»ÄÜ¾ÍÕâÑù
ËæËæ±ã±ãµÄ¾Í´ò·¢ÁË¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶øÇÒ²ËÄË»¨Ò²ÊÇ£¬Ò»Ö±¶¼ºÜÔÚÒâÇ®µÄÎÊÌâ£¬¹À¼Æ²»»áÀë¿ªµÄ°É¡£
[Hitret]
[Voice file=@0006_H00269]
[Talk name=™]
¡¸¿´µê¾Í½»¸øÎÒ°É¡£¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¦¡­¡­£¿Èó¸çÀ´¿´µê£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_H100S_01B layer=3 pos=rc]
[Voice file=@0006_H00270]
[Talk name=™]
¡¸²»ÓÃµ£ÐÄ£¬ÒÔÇ°ÔÚ»¨µêÓÐ¹ý¶ÌÆÚµÄ´ò¹¤¾­Ñé¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_A100S_02A layer=2 pos=lc]
[Voice file=@0006_A00771]
[Talk name=²ËÄË»¨]
¡¸¡­¡­ÕâÖÖ²»ÌÖÏ²µÄÈËÄÜÈ¥½Ó´ý¿ÍÈËÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_H100S_01C layer=3 pos=rc]
[Voice file=@0006_H00271]
[Talk name=™]
¡¸±¿¡ª¡ªµ°¡£½Ó´ý¿ÍÈËÕâÖÖ¹¤×÷ÎÒ¶¼×öµÄ²»Òª×öÁË¡¹
[Hitret]
[Voice file=@0006_A00772]
[Talk name=²ËÄË»¨]
¡¸ÒòÎª¶¼ÊÇºÜ¿ì±»³´ÁË°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_H100S_02A layer=3 pos=rc]
[Voice file=@0006_H00272]
[Talk name=™]
¡¸ºß¡­¡­ÕæÊÇ¸ö±¿µ°¡£¿´ºÃÁË°¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_H100S_01A layer=3 pos=rc]
; ¡ò¿È’B¤¤¡£¡¸¤¤¤é¤Ã¤·¤ã¤¤¤Þ¤»¡¹¥­¥¶¥Ã¤¿¤é¤·¤¯
[Voice file=@0006_H00273]
[Talk name=™]
¡¸°¡¿È£¡¡­¡­»¶Ó­¹âÁÙ£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Á¬ÉíÌåÄÚ²à¶¼·Â·ð±»Õðº³µ½µÄÕÐºô¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¼òÖ±¾ÍÊÇÄÐ¹«¹ØµÄ¼¶±ð¡£
ËäÈ»ÕâÈ«ÊÇÎÒ¸öÈËµÄÓ¡Ïó¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_C100S_04A layer=4 pos=ro]
[Voice file=@0006_C00337]
[Talk name=»¨Àæ]
¡¸Å¶£¿ºÃÏñºÜË§ÄØ¡£Å®ÐÔ¹Ë¿Í»áÔö¶àµÄ°É£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_H100S_01B layer=3 pos=rc]
[Voice file=@0006_H00274]
[Talk name=™]
¡¸ºßºß¡­¡­¿´µ½Ã»£¿ÔõÃ´Ñù£¬Ð¡¹í¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_A100S_02C layer=2 pos=lc]
[Voice file=@0006_A00773]
[Talk name=²ËÄË»¨]
¡¸ºÃ¶ñÐÄ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_H100S_02A layer=3 pos=rc]
[Voice file=@0006_H00275]
[Talk name=™]
¡¸Î¹£¬ÇçÕæ£¡ÕâÊÇÎÒÒ»ÉúµÄÇëÇó£¬°ÑÕâ¸öÐ¡¹í¶ªÁË°É£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ä
[ImageDraw file=CH_A100S_02D layer=2 pos=lc]
[Voice file=@0006_A00774]
[Talk name=²ËÄË»¨]
¡¸ÌÛ£¡¡­¡­²»ÒªÅöÎÒ£¡ÄãÕâ±äÌ¬£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Èó¸ç³¶×¡²ËÄË»¨µÄÊÖÍó£¬È»ºó²ËÄË»¨Á¢¿Ì°ÑÄÇÖ»ÊÖË¦¿ª¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
³ýÁËÄ¾ÄËÊµ£¬¶ÔÈó¸çÓÐÈç´ËÖ®»µÓ¡ÏóµÄÅ®º¢×Ó£¬
ÎÒ»¹ÊÇµÚÒ»´Î¼ûµ½¡£
[Hitret]
; ¡à¡ý¥ê¥ê©`¥¹•r¤Ë¥³¥á¥ó¥ÈÏ÷³ý
[Voice file=@0006_H00276]
[Talk name=™]
¡¸Ò»¹ÉÐ¡Ñ§ÉúÆøÖÊµÄÐ¡¹í£¬ÉÙÔÚÄÇµÃÒâ£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_A110S_02B layer=2 pos=lc]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=2 cnt=3 x=15 y=0 time=200]
[Voice file=@0006_A00775]
[Talk name=²ËÄË»¨]
¡¸ÕæÊÇ±§Ç¸¡ª¡ªÎÒºÍÇçÕæ¾ýÊÇÍ¬ÄêµÄ¡ª¡ª¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÐÄ¤ÎÉù]
¹ÛµãÍêÈ«²»ºÏ£¬µ«¶Ô»°È´»¹ÄÜ½øÐÐµÃÏÂÈ¥£¬ÕæÊÇ²»¿ÉË¼Òé¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸Á½ÈË¶¼Àä¾²µã£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_A100S_02A layer=2 pos=lc]
; 6Ñ6ÒôÉù¤òºÏ³É¤·¤ÆÏÂ¤µ¤¤
; ¡ò²ËÄË»¨¡¸¤Õ¤ó¤Ã¡­¡­¡¹
; ¡ò™¡¸¤Á¤Ã¡­¡­¡¹
[Voice file=@0006_AY00025 id=0]
[Voice file=@0006_HY00025 id=1]
[Talk name=²ËÄË»¨£¦™]
¡¸ºß¡­¡­¡¹
¡¸àÒ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=2]
[ImageFree layer=3]
[ImageFree layer=4]
[ImageFree layer=5]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨Ò²ºÍÄ¾ÄËÊµÒ»Ñù£¬»á¹Ô¹ÔµÄÌýÎÒµÄ»°¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇ£¬¾ÍËãÈ¥ÍæµÄ»°£¬Ò²²»ÄÜ¾ÍÁôÏÂÕâÁ½¸öÈË¡£
Ö®ºó¾ø¶Ô»á±äµÃÎÞ·¨ÊÕÊ°µÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
È»¶ø£¬Ä¾ÄËÊµºÍÈó¸çÔÚÒ»ÆðµÄ»°Ò²ÊÇÒ»ÑùµÄ½á¹û¡­¡­
×îºó£¬Ö»ÄÜÎÒÁôÏÂÀ´ÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¿´µêºÍÅäËÍ£¬ÖÁÉÙÒª2ÈË¡­¡­Õâ¸öÃ»°ì·¨ÔÙ¼õÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B101S_01A layer=1 pos=c]
[Voice file=@0006_B00949]
[Talk name=¤³¤Î¤ß]
¡¸¸ç¸çµÄ»°£¬ËÍ»¨ÕâÖÖ¹¤×÷Ò²Ó¦¸ÃÃ»ÎÊÌâ£¬
ÄãÃÇ´ó¼ÒÒ»ÆðÈ¥°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¸ç¸ç£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£Â×óÐ±¤á)9§9ó@¤­£Á
[ImageDraw file=CH_B111S_04A layer=1 pos=c]
[Voice file=@0006_B00950]
[Talk name=¤³¤Î¤ß]
¡¸°¡¡­¡­Èó¸ç£¬Èó¸ç£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_B101S_06B layer=1 pos=c]
[Voice file=@0006_B00951]
[Talk name=¤³¤Î¤ß]
¡¸°¡°¡ÕæÊÇµÄ¡£ÏëÆðÁËÒ»Ð©ÒÔÇ°µÄÊÂ£¬
È»ºó¾Í½Ð´íÁË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_B101S_06B layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_H100S_01C layer=2 pos=rc]
; ¡ò¤Á¤ç¤Ã¤Èƒž¤·¤¤¸Ð¤¸
[Voice file=@0006_H00277]
[Talk name=™]
¡¸¶¼¼¸ËêÁË»¹¸ç¸ç¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_B101S_05A layer=1 pos=lc]
[Voice file=@0006_B00952]
[Talk name=¤³¤Î¤ß]
¡¸°¡¹þ¹þ£¬ÊÇ°É£¬Ìý×Å¾Í²»Êæ·þ£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
±ÈÆðÕâ¸ö£¬´ÓÄ¾ÄËÊµÄÇÀïÌýµ½ÁËÒâÏë²»µ½µÄ½¨Òé¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_H100S_01A layer=2 pos=rc]
[Voice file=@0006_H00278]
[Talk name=™]
¡¸ÕæÄÃÄãÃ»°ì·¨¡£ÄÇ¾ÍÄÑµÃÐÖÃÃÁ½ÈËÒ»ÆðºÃºÃ¸É°É¡£¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¥£¡Á¬Èó¸çÒ²¡­¡­ÈÏÕæµÄ£¡£¿¡¹
[Hitret]
; ¡ò¡¸Ò»ÈÕ¡¹£½¡¸¤¤¤Á¤ó¤Á¡¹
[Voice file=@0006_H00279]
[Talk name=™]
¡¸ÎÞËùÎ½£¬Ö»ÊÇÒ»ÌìµÄ»°Ã»Ê²Ã´´ó²»ÁËµÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B101S_01A layer=1 pos=lc]
[Voice file=@0006_B00953]
[Talk name=¤³¤Î¤ß]
¡¸Ô°ÒÕ²¿µÄ´ó¼Ò£¬ÍæµÃ¿ªÐÄµãÅ¶¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÞ·¨ÏàÐÅ¡£µ½µ×·¢ÉúÁËÊ²Ã´¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_A110S_03A layer=3 pos=lo]
; ¡òÉê¤·ÔU¤Ê¤µ¤½¤¦¤ËÐ¡Éù¤Ç
[Voice file=@0006_A00776]
[Talk name=²ËÄË»¨]
¡¸°¡£¬µ«ÊÇ¡­¡­ÎÒÉíÉÏÃ»Ç®¡­¡­¡¹
[Hitret]
; ¡ò¤ï¤¶¤È¤é¤·¤¯ÉùÉÙ¤·´ó¤­¤á¤Ç
[Voice file=@0006_H00280]
[Talk name=™]
¡¸°¡°¡¶ÔÁË£¬ÇçÕæ£¡¸øÄãÐ©ÁãÓÃÇ®£¬
»ØÀ´Ê±³ÔµãºÃ³ÔµÄ°É£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C110S_01B layer=4 pos=ro]
[Voice file=@0006_C00338]
[Talk name=»¨Àæ]
¡¸ÕæµÄ¼ÙµÄ£¿ÈóÒª¸øÎÒÃÇÔÞÖúÂð£¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_H100S_01B layer=2 pos=rc]
; ¡ò¡¾9¤1¡¿À¨»¡ÄÚ¤ÏÕi¤Þ¤Ê¤¯¤Æ½Y˜‹¤Ç¤¹
; ¡ò¡¸ÛÓÖv¡¹£½¡¸¤¸¤å¤¯¤³¤¦¡¹
[Voice file=@0006_H00281]
[Talk name=™]
¡¸ÔÚ²¹Ï°°àµ±½²Ê¦´ò¹¤ÔÜÁËÐ©Ç®£¬
Å¼¶ûÒ²»áÔÞÖúÄãÃÇÒ»ÏÂµÄÀ²¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Èó¸ç´ÓÇ®°üÀïÄÃ³ö¼¸ÕÅÍòÔªÖ½³®¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_H100S_02A layer=2 pos=rc]
[Voice file=@0006_H00282]
[Talk name=™]
¡¸Î¹£¬Ð¡¹í¡£Ç®ÓÉÄãÀ´±£¹Ü£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_A100S_02A layer=3 pos=lo]
[Voice file=@0006_A00777]
[Talk name=²ËÄË»¨]
¡¸Îª£¬ÎªÊ²Ã´Òª¸øÎÒ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_H100S_01A layer=2 pos=rc]
[Voice file=@0006_H00283]
[Talk name=™]
¡¸ËäÈ»Ëµ²»Ì«Çå³þ£¬´ó¸ÅÊÇÍ¬×åÈËÖ®¼äµÄÑá¶ñ¸Ð°É£¬
¸Ð¾õÄãÓ¦¸Ã¿ÉÒÔÐÅÈÎ¡£¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A100S_06A layer=3 pos=lo]
[Voice file=@0006_A00778]
[Talk name=²ËÄË»¨]
¡¸ÕâËãÊ²Ã´ÀíÂÛ°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_H100S_06A layer=2 pos=rc]
[Voice file=@0006_H00284]
[Talk name=™]
¡¸×Ü¾õµÃÄã²»ÏñÍâÈË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_A100S_02A layer=3 pos=lo]
[Voice file=@0006_A00779]
[Talk name=²ËÄË»¨]
¡¸Ë­£¬Ë­ºÍÄã¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_H100S_01A layer=2 pos=rc]
[Voice file=@0006_H00285]
[Talk name=™]
¡¸ºÃÀ²¡£ÕâÊÇÄãÃÇÈ«Ô±µÄ·Ý£¬¸øÎÒºÃºÃÄÃ×Å¡£¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Èó¸ç°ÑÇ®Èû½ø²ËÄË»¨ÊÖÀï¡£
È»ºóÇ¿ÐÐÎÕ×¡¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Â
[ImageDraw file=CH_A110S_06B layer=3 pos=lo]
; ¡ò¤Ü¤½¤Ã¤È
[Voice file=@0006_A00780]
[Talk name=²ËÄË»¨]
¡¸¡­¡­¡­¡­¡­¡­Ð»£¬Ð»Ð»¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_H100S_02A layer=2 pos=rc]
[Voice file=@0006_H00286]
[Talk name=™]
¡¸ºß£¬Ò»µãÒ²²»ÏñÄã¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=3]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_C100S_06A layer=4 pos=ro]
[Voice file=@0006_C00339]
[Talk name=»¨Àæ]
¡¸µÈÏÂ9¤1±ÈÆð½»ÍùÕâÃ´³¤Ê±¼äµÄÎÒÃÇ¼¸¸ö»¹Òª¿¿µÃ×¡£¬
ÕâÈÃÎÒÓÐµã²»ÄÜ½ÓÊÜ°¡£¬¸ç¸ç£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=4]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_I100S_06A layer=5 pos=ro]
[Voice file=@0006_I00234]
[Talk name=µvÏ£]
¡¸ÊÇ£¬ÊÇµÄ°¡£¬´ó¸ç£¡¸Õ²Å»¹³³À´³³È¥µÄÄØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_H100S_01A layer=2 pos=rc]
[Voice file=@0006_H00287]
[Talk name=™]
¡¸°ÑÇ®¸øÄê³¤µÄÈËµÄ»°£¬´ó²¿·Ö¾Í±»ÂÒ»¨µôÁË°¡¡£
Ïë¸øºó±²Õ¹ÏÖ×Ô¼ººÃµÄµØ·½°¡¡­¡­Ã÷°×ÁË°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=5]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_C100S_04A layer=4 pos=ro]
[Voice file=@0006_C00340]
[Talk name=»¨Àæ]
¡¸°¡9¤1¾ÍÏñÊÇ¼ÈÈ»ÊÇÔË¶¯²¿µÄÇ°±²ÃÇ£¬¾Í±ØÐëÇë¿Í£¬
Ö®ÀàµÄÒåÎñ¸Ð?¡¹
[Hitret]
[Voice file=@0006_H00288]
[Talk name=™]
¡¸²î²»¶à¾ÍÊÇÕâÑù¡£ËùÒÔÇ®µÄ»°½»¸øÄê¼ÍÐ¡µÄ±È½ÏºÃÅ¶¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=4]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_I100S_04A layer=5 pos=ro]
[Voice file=@0006_I00235]
[Talk name=µvÏ£]
¡¸ÕâÑù°¡¡­¡­ÓÐµãµÀÀí¡£¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¾ÍËã¾ö¶¨ÁËÈó¸ç¸ºÔð¿´µê£¬ÎÒÒ²»¹ÊÇÁôÏÂµÄ»°±È½ÏºÃ°É¡­¡­¡¹
[Hitret]
[Voice file=@0006_H00289]
[Talk name=™]
¡¸ÎÒÒ²ÓÐ»°ÒªºÍÄ¾ÄËÊµËµµÄ°¡£¬ÊÇ½öÏÞÓÚ˜YÒ°¼ÒÄÚ²¿µÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=5]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£Â×óÐ±¤á)9§9ó@¤­£Á
[ImageDraw file=CH_B111S_04A layer=1 pos=lc]
[Voice file=@0006_B00954]
[Talk name=¤³¤Î¤ß]
¡¸°¡¡­¡­ÕæÊÇÇÉÄØ£¬ÎÒÒ²ÊÇ£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C100S_01A layer=4 pos=ro]
[Voice file=@0006_C00341]
[Talk name=»¨Àæ]
¡¸ËûÃÇ¶¼ÕâÃ´ËµÁË£¬¼ÈÈ»ÄÑµÃ£¬ÎÒÃÇ¾ÍÈ¥ÄÄÍæÍæ°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ò²ÊÇÄØ¡£¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B101S_01A layer=3 pos=lc]
[Talk name=ÐÄ¤ÎÉù]
ÐÖÃÃ¼äÓÐ»°ÒªËµµÄ»°£¬Ò²²»ºÃ´òÈÅËûÃÇ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÎÒÈ¥×ö³öÃÅµÄ×¼±¸ÁË£¬
ÇëÉÔÎ¢µÈÏÂ¡£¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A100S_04A layer=1 pos=lo]
[Voice file=@0006_A00781]
[Talk name=²ËÄË»¨]
¡¸ÎÒ£¬ÎÒÒ²¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=3]
[ImageFree layer=4]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Â£¨ÉÙ¤·ÕÕ¤ì£©
[ImageDraw file=CH_D100L_07B layer=2 pos=c]
[Voice file=@0006_D00179]
[Talk name=ÓêÒô]
¡¸ÎÒÒ²ºÍ²ËÄË»¨Í¬Ñ§Ò»Æð¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C100S_01A layer=1 pos=r]
[Voice file=@0006_C00342]
[Talk name=»¨Àæ]
¡¸Ð¡ÓêÇ×¾ÍËãÈ¥ÁËÒ²Ê²Ã´ÒâÒå°É¡­¡­
ÎÒÃÇÔÚÍâÃæµÈ×ÅÅ¶£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_D100S_03A layer=2 pos=c]
[Voice file=@0006_D00180]
[Talk name=ÓêÒô]
¡¸°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
È»ºó£¬ÎÒºÍ²ËÄË»¨»Øµ½ÎÝÄÚ£¬Ç°±²ÃÇºÍÓêÒôÏÈ³öÁËµêÃÅ¡£
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra019c time=2000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

; ¡ï•rég½Uß^
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££¶9§9Ï¦
[macPlayBgm file=BGM007]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9»¨ÎÝµêÄÚ9§9Öç9§9é_µê
[ImageDraw file=BG_02A_01]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_B101S_06A layer=1 pos=l]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_H100S_01A layer=2 pos=r]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra019o time=1500]

[Voice file=@0006_H00290]
[Talk name=™]
¡¸ÒªËµµÄ»°ÊÇÊ²Ã´£¬Ä¾ÄËÊµ¡­¡­¡¹
[Hitret]
[Voice file=@0006_B00955]
[Talk name=¤³¤Î¤ß]
¡¸Èó¸ç²ÅÊÇ£¬ÏëËµÊ²Ã´£¿¡¹
[Hitret]
[Voice file=@0006_H00291]
[Talk name=™]
¡¸ÎÒ²ÅÃ»ÓÐ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_B101S_05A layer=1 pos=l]
[Voice file=@0006_B00956]
[Talk name=¤³¤Î¤ß]
¡¸ÕæÊÇÇÉÄØ£¬ÎÒÒ²ÊÇ¡¹
[Hitret]
; 6Ñ6ÒôÉù¤òºÏ³É¤·¤ÆÏÂ¤µ¤¤
; ¡ò¡¸¤¯¤¹¤Ã¡¹
; ¡ò¡¸¤Ï¤Ï¤Ï¤Ã¡¹
[Voice file=@0006_BY00026 id=0]
[Voice file=@0006_HY00026 id=1]
[Talk name=¤³¤Î¤ß£¦™]
¡¸¹þ¹þ¡¹
¡¸¹þ¹þ¡¹
[Hitret]
[Voice file=@0006_H00292]
[Talk name=™]
¡¸ÄÇ¾Í¡­¡­ËµËµÔ°ÒÕ²¿µÄÊÂ°É£¿¡¹
[Hitret]
[Voice file=@0006_B00957]
[Talk name=¤³¤Î¤ß]
¡¸°¡¡­¡­àÅ¡­¡­¡¹
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=2000]
; //£ª¥Õ¥§©`¥É¥¢¥¦¥È
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macFadeOut time=2000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=@0006B_Z01.ks]

ã€Œéƒ½å‡ å²äº†è¿˜å“¥å“¥â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœï¼‹ã‚¨ãƒ—ãƒ­ãƒ³(ï¼¡æ­£é¢)ãƒ»ç…§ã‚Œï¼¡
[ImageDraw file=CH_B101S_05A layer=1 pos=lc]
[Voice file=@0006_B00952]
[Talk name=ã“ã®ã¿]
ã€Œå•Šå“ˆå“ˆï¼Œæ˜¯å§ï¼Œå¬ç€å°±ä¸èˆ’æœï¼ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æ¯”èµ·è¿™ä¸ªï¼Œä»Žæœ¨ä¹ƒå®žé‚£é‡Œå¬åˆ°äº†æ„æƒ³ä¸åˆ°çš„å»ºè®®ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_H100S_01A layer=2 pos=rc]
[Voice file=@0006_H00278]
[Talk name=æ½¤]
ã€ŒçœŸæ‹¿ä½ æ²¡åŠžæ³•ã€‚é‚£å°±éš¾å¾—å…„å¦¹ä¸¤äººä¸€èµ·å¥½å¥½å¹²å§ã€‚ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå“Žï¼è¿žæ¶¦å“¥ä¹Ÿâ€¦â€¦è®¤çœŸçš„ï¼ï¼Ÿã€
[Hitret]
; â—Žã€Œä¸€æ—¥ã€ï¼ã€Œã„ã¡ã‚“ã¡ã€
[Voice file=@0006_H00279]
[Talk name=æ½¤]
ã€Œæ— æ‰€è°“ï¼Œåªæ˜¯ä¸€å¤©çš„è¯æ²¡ä»€ä¹ˆå¤§ä¸äº†çš„ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœï¼‹ã‚¨ãƒ—ãƒ­ãƒ³(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_B101S_01A layer=1 pos=lc]
[Voice file=@0006_B00953]
[Talk name=ã“ã®ã¿]
ã€Œå›­è‰ºéƒ¨çš„å¤§å®¶ï¼ŒçŽ©å¾—å¼€å¿ƒç‚¹å“¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æ— æ³•ç›¸ä¿¡ã€‚åˆ°åº•å‘ç”Ÿäº†ä»€ä¹ˆã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¢å³æ–œã‚)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_A110S_03A layer=3 pos=lo]
; â—Žç”³ã—è¨³ãªã•ãã†ã«å°å£°ã§
[Voice file=@0006_A00776]
[Talk name=èœä¹ƒèŠ±]
ã€Œå•Šï¼Œä½†æ˜¯â€¦â€¦æˆ‘èº«ä¸Šæ²¡é’±â€¦â€¦ã€
[Hitret]
; â—Žã‚ã–ã¨ã‚‰ã—ãå£°å°‘ã—å¤§ãã‚ã§
[Voice file=@0006_H00280]
[Talk name=æ½¤]
ã€Œå•Šå•Šå¯¹äº†ï¼Œæ™´çœŸï¼ç»™ä½ äº›é›¶ç”¨é’±ï¼Œ
å›žæ¥æ—¶åƒç‚¹å¥½åƒçš„å§ï¼ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»ç§æœ(ï¼¢å·¦æ–œã‚)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_C110S_01B layer=4 pos=ro]
[Voice file=@0006_C00338]
[Talk name=èŠ±æ¢¨]
ã€ŒçœŸçš„å‡çš„ï¼Ÿæ¶¦è¦ç»™æˆ‘ä»¬èµžåŠ©å—ï¼ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_H100S_01B layer=2 pos=rc]
; â—Žã€ã€œã€‘æ‹¬å¼§å†…ã¯èª­ã¾ãªãã¦çµæ§‹ã§ã™
; â—Žã€Œå¡¾è¬›ã€ï¼ã€Œã˜ã‚…ãã“ã†ã€
[Voice file=@0006_H00281]
[Talk name=æ½¤]
ã€Œåœ¨è¡¥ä¹ ç­å½“è®²å¸ˆæ‰“å·¥æ”’äº†äº›é’±ï¼Œ
å¶å°”ä¹Ÿä¼šèµžåŠ©ä½ ä»¬ä¸€ä¸‹çš„å•¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æ¶¦å“¥ä»Žé’±åŒ…é‡Œæ‹¿å‡ºå‡ å¼ ä¸‡å…ƒçº¸é’žã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¡
[ImageDraw file=CH_H100S_02A layer=2 pos=rc]
[Voice file=@0006_H00282]
[Talk name=æ½¤]
ã€Œå–‚ï¼Œå°é¬¼ã€‚é’±ç”±ä½ æ¥ä¿ç®¡ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¡
[ImageDraw file=CH_A100S_02A layer=3 pos=lo]
[Voice file=@0006_A00777]
[Talk name=èœä¹ƒèŠ±]
ã€Œä¸ºï¼Œä¸ºä»€ä¹ˆè¦ç»™æˆ‘ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_H100S_01A layer=2 pos=rc]
[Voice file=@0006_H00283]
[Talk name=æ½¤]
ã€Œè™½ç„¶è¯´ä¸å¤ªæ¸…æ¥šï¼Œå¤§æ¦‚æ˜¯åŒæ—äººä¹‹é—´çš„åŽŒæ¶æ„Ÿå§ï¼Œ
æ„Ÿè§‰ä½ åº”è¯¥å¯ä»¥ä¿¡ä»»ã€‚ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_A100S_06A layer=3 pos=lo]
[Voice file=@0006_A00778]
[Talk name=èœä¹ƒèŠ±]
ã€Œè¿™ç®—ä»€ä¹ˆç†è®ºå•Šâ€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_H100S_06A layer=2 pos=rc]
[Voice file=@0006_H00284]
[Talk name=æ½¤]
ã€Œæ€»è§‰å¾—ä½ ä¸åƒå¤–äººâ€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¡
[ImageDraw file=CH_A100S_02A layer=3 pos=lo]
[Voice file=@0006_A00779]
[Talk name=èœä¹ƒèŠ±]
ã€Œè°ï¼Œè°å’Œä½ â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_H100S_01A layer=2 pos=rc]
[Voice file=@0006_H00285]
[Talk name=æ½¤]
ã€Œå¥½å•¦ã€‚è¿™æ˜¯ä½ ä»¬å…¨å‘˜çš„ä»½ï¼Œç»™æˆ‘å¥½å¥½æ‹¿ç€ã€‚ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æ¶¦å“¥æŠŠé’±å¡žè¿›èœä¹ƒèŠ±æ‰‹é‡Œã€‚
ç„¶åŽå¼ºè¡Œæ¡ä½ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¢å³æ–œã‚)ãƒ»å›°ã‚Šï¼¢
[ImageDraw file=CH_A110S_06B layer=3 pos=lo]
; â—Žã¼ãã£ã¨
[Voice file=@0006_A00780]
[Talk name=èœä¹ƒèŠ±]
ã€Œâ€¦â€¦â€¦â€¦â€¦â€¦è°¢ï¼Œè°¢è°¢ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¡
[ImageDraw file=CH_H100S_02A layer=2 pos=rc]
[Voice file=@0006_H00286]
[Talk name=æ½¤]
ã€Œå“¼ï¼Œä¸€ç‚¹ä¹Ÿä¸åƒä½ â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=3]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_C100S_06A layer=4 pos=ro]
[Voice file=@0006_C00339]
[Talk name=èŠ±æ¢¨]
ã€Œç­‰ä¸‹ã€œæ¯”èµ·äº¤å¾€è¿™ä¹ˆé•¿æ—¶é—´çš„æˆ‘ä»¬å‡ ä¸ªè¿˜è¦é å¾—ä½ï¼Œ
è¿™è®©æˆ‘æœ‰ç‚¹ä¸èƒ½æŽ¥å—å•Šï¼Œå“¥å“¥ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=4]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ç¥å¸Œãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_I100S_06A layer=5 pos=ro]
[Voice file=@0006_I00234]
[Talk name=ç¥å¸Œ]
ã€Œæ˜¯ï¼Œæ˜¯çš„å•Šï¼Œå¤§å“¥ï¼åˆšæ‰è¿˜åµæ¥åµåŽ»çš„å‘¢ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_H100S_01A layer=2 pos=rc]
[Voice file=@0006_H00287]
[Talk name=æ½¤]
ã€ŒæŠŠé’±ç»™å¹´é•¿çš„äººçš„è¯ï¼Œå¤§éƒ¨åˆ†å°±è¢«ä¹±èŠ±æŽ‰äº†å•Šã€‚
æƒ³ç»™åŽè¾ˆå±•çŽ°è‡ªå·±å¥½çš„åœ°æ–¹å•Šâ€¦â€¦æ˜Žç™½äº†å§ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=5]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»é©šãï¼¡
[ImageDraw file=CH_C100S_04A layer=4 pos=ro]
[Voice file=@0006_C00340]
[Talk name=èŠ±æ¢¨]
ã€Œå•Šã€œå°±åƒæ˜¯æ—¢ç„¶æ˜¯è¿åŠ¨éƒ¨çš„å‰è¾ˆä»¬ï¼Œå°±å¿…é¡»è¯·å®¢ï¼Œ
ä¹‹ç±»çš„ä¹‰åŠ¡æ„Ÿ?ã€
[Hitret]
[Voice file=@0006_H00288]
[Talk name=æ½¤]
ã€Œå·®ä¸å¤šå°±æ˜¯è¿™æ ·ã€‚æ‰€ä»¥é’±çš„è¯äº¤ç»™å¹´çºªå°çš„æ¯”è¾ƒå¥½å“¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=4]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ç¥å¸Œãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»é©šãï¼¡
[ImageDraw file=CH_I100S_04A layer=5 pos=ro]
[Voice file=@0006_I00235]
[Talk name=ç¥å¸Œ]
ã€Œè¿™æ ·å•Šâ€¦â€¦æœ‰ç‚¹é“ç†ã€‚ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå°±ç®—å†³å®šäº†æ¶¦å“¥è´Ÿè´£çœ‹åº—ï¼Œæˆ‘ä¹Ÿè¿˜æ˜¯ç•™ä¸‹çš„è¯æ¯”è¾ƒå¥½å§â€¦â€¦ã€
[Hitret]
[Voice file=@0006_H00289]
[Talk name=æ½¤]
ã€Œæˆ‘ä¹Ÿæœ‰è¯è¦å’Œæœ¨ä¹ƒå®žè¯´çš„å•Šï¼Œæ˜¯ä»…é™äºŽæ¦Šé‡Žå®¶å†…éƒ¨çš„ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=5]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœï¼‹ã‚¨ãƒ—ãƒ­ãƒ³(ï¼¢å·¦æ–œã‚)ãƒ»é©šãï¼¡
[ImageDraw file=CH_B111S_04A layer=1 pos=lc]
[Voice file=@0006_B00954]
[Talk name=ã“ã®ã¿]
ã€Œå•Šâ€¦â€¦çœŸæ˜¯å·§å‘¢ï¼Œæˆ‘ä¹Ÿæ˜¯ï¼ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_C100S_01A layer=4 pos=ro]
[Voice file=@0006_C00341]
[Talk name=èŠ±æ¢¨]
ã€Œä»–ä»¬éƒ½è¿™ä¹ˆè¯´äº†ï¼Œæ—¢ç„¶éš¾å¾—ï¼Œæˆ‘ä»¬å°±åŽ»å“ªçŽ©çŽ©å§ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œä¹Ÿæ˜¯å‘¢ã€‚ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœï¼‹ã‚¨ãƒ—ãƒ­ãƒ³(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_B101S_01A layer=3 pos=lc]
[Talk name=å¿ƒã®å£°]
å…„å¦¹é—´æœ‰è¯è¦è¯´çš„è¯ï¼Œä¹Ÿä¸å¥½æ‰“æ‰°ä»–ä»¬ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œé‚£æˆ‘åŽ»åšå‡ºé—¨çš„å‡†å¤‡äº†ï¼Œ
è¯·ç¨å¾®ç­‰ä¸‹ã€‚ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»é©šãï¼¡
[ImageDraw file=CH_A100S_04A layer=1 pos=lo]
[Voice file=@0006_A00781]
[Talk name=èœä¹ƒèŠ±]
ã€Œæˆ‘ï¼Œæˆ‘ä¹Ÿâ€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[ImageFree layer=3]
[ImageFree layer=4]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»åŸºæœ¬è¡¨æƒ…ï¼¢ï¼ˆå°‘ã—ç…§ã‚Œï¼‰
[ImageDraw file=CH_D100L_07B layer=2 pos=c]
[Voice file=@0006_D00179]
[Talk name=é›¨éŸ³]
ã€Œæˆ‘ä¹Ÿå’Œèœä¹ƒèŠ±åŒå­¦ä¸€èµ·â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_C100S_01A layer=1 pos=r]
[Voice file=@0006_C00342]
[Talk name=èŠ±æ¢¨]
ã€Œå°é›¨äº²å°±ç®—åŽ»äº†ä¹Ÿä»€ä¹ˆæ„ä¹‰å§â€¦â€¦
æˆ‘ä»¬åœ¨å¤–é¢ç­‰ç€å“¦ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_D100S_03A layer=2 pos=c]
[Voice file=@0006_D00180]
[Talk name=é›¨éŸ³]
ã€Œå•Šâ€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
ç„¶åŽï¼Œæˆ‘å’Œèœä¹ƒèŠ±å›žåˆ°å±‹å†…ï¼Œå‰è¾ˆä»¬å’Œé›¨éŸ³å…ˆå‡ºäº†åº—é—¨ã€‚
[Hitret]

; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³æ¶ˆã—ï¼ˆè‰²ã¨æ™‚é–“æŒ‡å®šå¯èƒ½ï¼‰
[macTransOut file=tra019c time=2000]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]

; â˜…æ™‚é–“çµŒéŽ
; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•æ—¥å¸¸ï¼–ãƒ»å¤•
[macPlayBgm file=BGM007]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤ºã€€â†“ã“ã®ä¸‹ã‹ã‚‰å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[transSet]
; //â˜…ã€”ã€€èƒŒæ™¯ã€€ã€•è—¤å®®å®¶ãƒ»èŠ±å±‹åº—å†…ãƒ»æ˜¼ãƒ»é–‹åº—
[ImageDraw file=BG_02A_01]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœï¼‹ã‚¨ãƒ—ãƒ­ãƒ³(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_B101S_06A layer=1 pos=l]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_H100S_01A layer=2 pos=r]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³è¡¨ç¤ºã€€â†‘ã“ã®ä¸Šã¾ã§ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[macTrans file=tra019o time=1500]

[Voice file=@0006_H00290]
[Talk name=æ½¤]
ã€Œè¦è¯´çš„è¯æ˜¯ä»€ä¹ˆï¼Œæœ¨ä¹ƒå®žâ€¦â€¦ã€
[Hitret]
[Voice file=@0006_B00955]
[Talk name=ã“ã®ã¿]
ã€Œæ¶¦å“¥æ‰æ˜¯ï¼Œæƒ³è¯´ä»€ä¹ˆï¼Ÿã€
[Hitret]
[Voice file=@0006_H00291]
[Talk name=æ½¤]
ã€Œæˆ‘æ‰æ²¡æœ‰â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœï¼‹ã‚¨ãƒ—ãƒ­ãƒ³(ï¼¡æ­£é¢)ãƒ»ç…§ã‚Œï¼¡
[ImageDraw file=CH_B101S_05A layer=1 pos=l]
[Voice file=@0006_B00956]
[Talk name=ã“ã®ã¿]
ã€ŒçœŸæ˜¯å·§å‘¢ï¼Œæˆ‘ä¹Ÿæ˜¯ã€
[Hitret]
; âˆ€éŸ³å£°ã‚’åˆæˆã—ã¦ä¸‹ã•ã„
; â—Žã€Œãã™ã£ã€
; â—Žã€Œã¯ã¯ã¯ã£ã€
[Voice file=@0006_BY00026 id=0]
[Voice file=@0006_HY00026 id=1]
[Talk name=ã“ã®ã¿ï¼†æ½¤]
ã€Œå“ˆå“ˆã€
ã€Œå“ˆå“ˆã€
[Hitret]
[Voice file=@0006_H00292]
[Talk name=æ½¤]
ã€Œé‚£å°±â€¦â€¦è¯´è¯´å›­è‰ºéƒ¨çš„äº‹å§ï¼Ÿã€
[Hitret]
[Voice file=@0006_B00957]
[Talk name=ã“ã®ã¿]
ã€Œå•Šâ€¦â€¦å—¯â€¦â€¦ã€
[Hitret]

; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=2000]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰ã‚¢ã‚¦ãƒˆ
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
[macFadeOut time=2000]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=@0006B_Z01.ks]
