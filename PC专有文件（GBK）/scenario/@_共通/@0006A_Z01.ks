; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£À£°£°£°£¶£Á£ß£Ú£°£±
; ¡õ¡¸¹²Í¨£¶ÈÕÄ¿6Ó1Öç¡¹
; ¡õµÇˆö¥­¥ã¥é£½²ËÄË»¨
; ¡õ¡¡¡¡¡¡¡¡¡¡£½¤³¤Î¤ß
; ¡õ¡¡¡¡¡¡¡¡¡¡£½»¨Àæ
; ¡õ¡¡¡¡¡¡¡¡¡¡£½ÓêÒô
; ¡õµ£µ±Õß£ºÊ¯Ûà
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡àÊ¯Ûà¤Î¥³¥á¥ó¥È¤Ç¤¹
; 
;//¡öJUMP¤ÎINDEX¤ò¤º¤é¤¹
[macChangeJumpIndex daystr="£µÔÂ£±£¸ÈÕ"]
;//¡öÈÕ¸¶±íÊ¾
[macSetDayBord month=5 day=18 week=0]
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; ¡àÒ•µã‰ä¸ü¤Ï¥Ê¥·£¨Í¾ÖÐ¤ÇÇçÕæ¤¬¸î¤êÞz¤ß¤Þ¤¹£©
; ¡ï£Ã£Ç¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9¥ê¥Ó¥ó¥°9§9Öç

; //£ª¥Õ¥§©`¥É¥¤¥ó
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9¥ê¥Ó¥ó¥°9§9Öç
[ImageDraw file=BG_03A_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1500]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££±9§9³¯£¨Ôç³¯£©
[macPlayBgm file=BGM002]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[Talk name=ÐÄ¤ÎÉù]
´ÎÈÕÔç³¿¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A100S_01A layer=1 pos=lc]
[Voice file=@0006_A00592]
[Talk name=²ËÄË»¨]
¡¸ÔçÉÏºÃ£¬Ä¾ÄËÊµ½´¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A100S_01A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B100S_01A layer=2 pos=r]
[Voice file=@0006_B00828]
[Talk name=¤³¤Î¤ß]
¡¸Å¶¡­¡­ÔçÉÏºÃ£¬²ËÄË»¨¡£
±§Ç¸£¬³³ÐÑÄãÁËÂð£¿¡¹
[Hitret]
[Voice file=@0006_A00593]
[Talk name=²ËÄË»¨]
¡¸Ã»ÓÐ¡£ÎÒÔçÉÏÆðµÃÔç£¬ÔçË¯ÔçÆð²ÅÊÇ½¡¿µµÄÃØ¾÷Âï¡£¡¹
[Hitret]
[Voice file=@0006_B00829]
[Talk name=¤³¤Î¤ß]
¡¸×òÍíË¯µÃºÃÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A100S_01B layer=1 pos=lc]
[Voice file=@0006_A00594]
[Talk name=²ËÄË»¨]
¡¸àÅ£¬Ë¯µÃºÜºÃ£¡·Ç³£Êæ·þ¡¹
[Hitret]
[Voice file=@0006_B00830]
[Talk name=¤³¤Î¤ß]
¡¸µ«ÊÇ£¬ÉÔÎ¢ÓÐµãÀä°É£¿Ñ¹µÃÌ«¾Ã¶¼Ó²ÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_B110S_06A layer=2 pos=r]
[Voice file=@0006_B00831]
[Talk name=¤³¤Î¤ß]
¡¸¿ÍÈËÓÃµÄ±»×ÓºÜÉÙÄÃ³öÀ´¡­¡­
Èç¹ûÊÂÇ°ÖªµÀµÄ»°£¬°Ñ±»×ÓÏÈÉ¹Ò»ÏÂ¾ÍºÃÁËÄØ¡£¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_A100S_06B layer=1 pos=lc]
[Voice file=@0006_A00595]
[Talk name=²ËÄË»¨]
¡¸ÎÒµ½×òÌìÎªÖ¹»¹¶¼ÊÇÔÚÓ²°î°îµÄÊ¯Í·ÉÏ£¬
Ö»¹üÒ»Ìõ±¡Ã«ÌºË¯µÃÅ¶¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A100S_01B layer=1 pos=lc]
[Voice file=@0006_A00596]
[Talk name=²ËÄË»¨]
¡¸ÕâÑù±ÈÆðÀ´¾ÍÊÇÌìÌÃºÍµØÓüµÄ²î¾à°¡¡£¡¹
[Hitret]
[Voice file=@0006_A00597]
[Talk name=²ËÄË»¨]
¡¸ÕâÊÇÎÒÉúÀ´µÚÒ»´Î¸Ðµ½±»×ÓµÄ¿É¹ó°¡£¬
²»ÄÜ²»¸ÐÐ»´ó¼Ò¶ÔÎÒµÄ¹Ø»³¡£¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_B100S_04B layer=2 pos=r]
[Voice file=@0006_B00832]
[Talk name=¤³¤Î¤ß]
¡¸Õâ£¬ÕâÑù°¡¡£ÄÜ¸ßÐË¾ÍºÃ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_B110S_06A layer=2 pos=r]
; 6Ñ6ÝX¤á¤Î¥¨¥³©`¤ò¤ªîŠ¤¤¤·¤Þ¤¹
; ¡òÐÄ¤ÎÉù
[Voice file=@0006_B00833]
[Talk id=1 name=¤³¤Î¤ß]
£¨¡­¡­ºÃÏñ²ËÄË»¨È·ÊµÊÇÔÚÏñÉ½¶´Ò»ÑùµÄµØ·½Éú»î°É
¡­¡­£©
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_B110S_03A layer=2 pos=r]
; 6Ñ6ÝX¤á¤Î¥¨¥³©`¤ò¤ªîŠ¤¤¤·¤Þ¤¹
; ¡òÐÄ¤ÎÉù
[Voice file=@0006_B00834]
[Talk id=1 name=¤³¤Î¤ß]
£¨¿Ï¶¨ÖÁ½ñÎªÖ¹³ÔÁËÏàµ±¶àµÄ¿àÄØ¡­¡­
ÎÒÒ²Ã÷°×Çç¾ýÎªÊ²Ã´²»ÄÜ·Å×ÅËý²»¹ÜÁË¡­¡­£©
[Hitret]
; 6Ñ6ÝX¤á¤Î¥¨¥³©`¤ò¤ªîŠ¤¤¤·¤Þ¤¹
; ¡òÐÄ¤ÎÉù
[Voice file=@0006_B00835]
[Talk id=1 name=¤³¤Î¤ß]
£¨ÎÒÓÐÊ²Ã´ÄÜ°ïÃ¦µÄÒ²¾¡¿ÉÄÜÈ¥×ö°É£¬
°Ñ²ËÄË»¨µ±³É×Ô¼ºÕæÕýµÄ½ã½ã¡­¡­£©
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B100S_01A layer=2 pos=r]
; 6Ñ6ÝX¤á¤Î¥¨¥³©`¤ò¤ªîŠ¤¤¤·¤Þ¤¹
; ¡òÐÄ¤ÎÉù
[Voice file=@0006_B00836]
[Talk id=1 name=¤³¤Î¤ß]
£¨²»ÏÈ°Ñ²ËÄË»¨µÄ±»×ÓÉ¹Ò»ÏÂµÄ»°£©
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A100S_04A layer=1 pos=lc]
[Voice file=@0006_A00598]
[Talk name=²ËÄË»¨]
¡¸¡­¡­Ä¾ÄËÊµ½´ÕâÊÇÒª×¼±¸Ôç·¹£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_B110S_01B layer=2 pos=r]
[Voice file=@0006_B00837]
[Talk name=¤³¤Î¤ß]
¡¸°¡£¬ÊÇµÄ¡£ÎÒÏÖÔÚ¾Í×¼±¸£¬ÄÜÉÔµÈÒ»ÏÂÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A110S_01A layer=1 pos=lc]
[Voice file=@0006_A00599]
[Talk name=²ËÄË»¨]
¡¸ÕâÑù°¡¡­¡­ÄÇÎÒ½ÓÏÂÈ¥¸Ã×öÐ©Ê²Ã´ÄØ¡­¡­¡¹
[Hitret]
[Voice file=@0006_B00838]
[Talk name=¤³¤Î¤ß]
¡¸ÊÇÒªÈ¥Ï´Á³°É£¿Ç½ÉÏ¹Ò×ÅµÄÃ«½íÊÇ²ÁÊÖÓÃµÄ£¬
´Ó¼Ü×ÓÉÏÄÃÌõ¸É¾»µÄ°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B110S_01A layer=2 pos=r]
[Voice file=@0006_B00839]
[Talk name=¤³¤Î¤ß]
¡¸Î»ÖÃÖªµÀ°É£¿ºÍ·ÅÔ¡½íµÄµØ·½ÔÚÒ»Æð£¬
¶Ô×Å¾µ×ÓÄÇ±ß×ó²àµÄ¼Ü×ÓÉÏ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_A110S_06A layer=1 pos=lc]
[Voice file=@0006_A00600]
[Talk name=²ËÄË»¨]
¡¸±§Ç¸¡­¡­¸Õ¸ÕÒÑ¾­ÓÃÏ´ÃæÌ¨Ï´¹ýÁ³ÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_B100S_04A layer=2 pos=r]
[Voice file=@0006_B00840]
[Talk name=¤³¤Î¤ß]
¡¸°¥£¬ÄÃ³ö¸É¾»µÄÃ«½íÁËÂð¡¹
[Hitret]
[Voice file=@0006_A00601]
[Talk name=²ËÄË»¨]
¡¸àÅ¡­¡­ÉÃ×ÔÄÃ³öÀ´ÓÃ¶Ô²»ÆðÄØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B100S_01A layer=2 pos=r]
; ¡ò¡¸×òÒ¹¡¹£½¡¸¤æ¤¦¤Ù¡¹
[Voice file=@0006_B00841]
[Talk name=¤³¤Î¤ß]
¡¸Ã»ÊÂ£¬ÄÇÑùµÄ»°¾ÍÃ»¹ØÏµÀ²¡£
ÒòÎªÎÒ×òÌìÍíÉÏÍüÁËËµÁË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A100S_01A layer=1 pos=lc]
[Voice file=@0006_A00602]
[Talk name=²ËÄË»¨]
¡¸Ï´ÒÂ·þµÄ»°£¬ÊÇµÈÇçÕæ¾ýÆðÀ´ÒÔºó°É
[Hitret]
[Voice file=@0006_B00842]
[Talk name=¤³¤Î¤ß]
¡¸ÊÇÕâÑù¡£Ò»ÆðÏ´µÄ»°Ò²±È½Ï½ÚÊ¡£¬
Ò»Ö±¶¼ÊÇ³ÃÔç·¹µÄ¼äÐªÈÓµ½Ï´ÒÂ»úÀïÈ¥×ªµÄ¡¹
[Hitret]
[Voice file=@0006_B00843]
[Talk name=¤³¤Î¤ß]
¡¸²ËÄË»¨µÄÒÂ·þ×òÍíÒÑ¾­Ï´¹ýÁË¡­¡­
»¹ÓÐÊ²Ã´ÒªÏ´µÄÂð¡¹
[Hitret]
; ¡ò¡°¡±ÌØ¤ËŠÕ{¤·¤Ê¤¯¤Æ½Y˜‹¤Ç¤¹¡£ÎÄ×ÖŠÕ{¤Î¤ß
[Voice file=@0006_A00603]
[Talk name=²ËÄË»¨]
¡¸àÅ£¬³ýÁË¡°ÄÇ¸ö¡±ÒÔÍâÎÒÊ²Ã´¶¼Ã»´ø¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_B110S_06A layer=2 pos=r]
[Voice file=@0006_B00844]
[Talk name=¤³¤Î¤ß]
¡¸°¡¡­¡­¶Ô²»Æð¡­¡­¡¹
[Hitret]
[Voice file=@0006_A00604]
[Talk name=²ËÄË»¨]
¡¸²»µÀÇ¸Ò²Ã»¹ØÏµÀ²9¤1¡¹
[Hitret]
; 6Ñ6ÝX¤á¤Î¥¨¥³©`¤ò¤ªîŠ¤¤¤·¤Þ¤¹
; ¡òÐÄ¤ÎÉù
[Voice file=@0006_B00845]
[Talk id=1 name=¤³¤Î¤ß]
£¨ÕæÊÇ²»Ð¡ÐÄ¡£²ËÄË»¨³ýÁËÐ£·þºÍÄÚÒÂÉÏÏÂ¸÷Ò»¼þ
¾ÍÊ²Ã´¶¼Ã»ÁË°¡¡­¡­£©
[Hitret]
; 6Ñ6ÝX¤á¤Î¥¨¥³©`¤ò¤ªîŠ¤¤¤·¤Þ¤¹
; ¡òÐÄ¤ÎÉù
[Voice file=@0006_B00846]
[Talk id=1 name=¤³¤Î¤ß]
£¨ËµÁËÐ©²»ÀñÃ²µÄÊÂÇéÄØ¡­¡­£©
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A100S_06A layer=1 pos=lc]
[Voice file=@0006_A00605]
[Talk name=²ËÄË»¨]
¡¸ßí¡­¡­µ«ÊÇ£¬ºÜÀ§ÈÅ°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_B100S_04A layer=2 pos=r]
[Voice file=@0006_B00847]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­ÔõÃ´ÁË£¿¡¹
[Hitret]
[Voice file=@0006_A00606]
[Talk name=²ËÄË»¨]
¡¸ÎÒÏë¿´¿´ÓÐÊ²Ã´ÄÜ°ïÉÏÃ¦µÄ¡­¡­
ÄãÔÚÅÔ±ß×ö·¹µÄ»°£¬ÎÒÒ²²»ÄÜÓÃÎü³¾Æ÷¡­¡­¡¹
[Hitret]
[Voice file=@0006_A00607]
[Talk name=²ËÄË»¨]
¡¸×÷ÎªÍâÈËµÄÎÒ£¬Ò²²»ÄÜÒ»ÈËÈ¥¸øµêÀï×öÉ¨³ý¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B100S_01A layer=2 pos=r]
[Voice file=@0006_B00848]
[Talk name=¤³¤Î¤ß]
¡¸²»ÓÃ·ÑÐÄÀ²¡£¡¹
¼ÒÀïµÄÊÂÇé£¬Ò»Ö±¶¼ÊÇÎÒÒ»ÈËÔÚ×öµÄ¡£¡¹
[Hitret]
[Voice file=@0006_A00608]
[Talk name=²ËÄË»¨]
¡¸Èç¹ûÎÒÈ¥É¹±»×ÓµÄ»°£¬ÇçÕæ¾ý»áÉúÆøµÄ°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_B100S_04A layer=2 pos=r]
[Voice file=@0006_B00849]
[Talk name=¤³¤Î¤ß]
¡¸ÚÀ£¿¡¹
[Hitret]
[Voice file=@0006_A00609]
[Talk name=²ËÄË»¨]
¡¸ÒòÎªÒª°áÈ¥¶þÂ¥µÄÑôÌ¨°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_B110S_06A layer=2 pos=r]
[Voice file=@0006_B00850]
[Talk name=¤³¤Î¤ß]
¡¸àÅ¡­¡­ÒòÎª¿´²»¼ûÇ°Ãæ£¬ÔÚÂ¥ÌÝÉÏË¤µ¹¾ÍÂé·³ÁË¡£
Çç¾ýÒ²²»ÈÃÎÒ°áÄØ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A100S_01A layer=1 pos=lc]
; ¡ò¡¸×Ô·Ö¤Î•r¤â¤½¤¦ÑÔ¤ï¤ì¤¿¡¹¤È¡¢µ±È»¤Î¤è¤¦¤ÊÍ¬Òâ
[Voice file=@0006_A00610]
[Talk name=²ËÄË»¨]
¡¸¹ûÈ»ÕâÑùÂð£¿ÇçÕæ¾ýÕæÌåÌùÄØ¡¹
[Hitret]
; ¡òÖª¤Ã¤Æ¤¤¤ë¤Õ¤¦¤Ê·µ´ð¤ò¤µ¤ì¤Æ¡¢¤Á¤ç¤Ã¤È‘õ»ó¤Ã¤Æ
[Voice file=@0006_B00851]
[Talk name=¤³¤Î¤ß]
¡¸°¦°¦¡­¡­Âï¡­¡­¡¹
[Hitret]
[Voice file=@0006_B00852]
[Talk name=¤³¤Î¤ß]
¡¸ËùÒÔ£¬ÎÒ¼Ò°áÏñÊÇ±»×Ó»òÆäËûÖØµÄ¶«Î÷µÄÊ±ºò£¬
¶¼ÊÇ°ÝÍÐÇç¾ý»ò¸¸Ç×µÄ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_A110S_02A layer=1 pos=lc]
[Voice file=@0006_A00611]
[Talk name=²ËÄË»¨]
¡¸ÄÇÎÒ»¹ÊÇ²»Òª×öÎªºÃÄØ£¬
ÎÒÒ²²»ÏëÈÇÇçÕæ¾ý²»¸ßÐË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B100S_01A layer=2 pos=r]
[Voice file=@0006_B00853]
[Talk name=¤³¤Î¤ß]
¡¸²ËÄË»¨ÔÚÔç·¹×¼±¸ºÃÖ®Ç°£¬¾ÍÓÆÏÐµØ¿´¿´µçÊÓ°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A100S_06A layer=1 pos=lc]
[Voice file=@0006_A00612]
[Talk name=²ËÄË»¨]
¡¸ÄÇÑù¿É²»ÐÐ°¡¡£±¾Éí¾ÍÊÇ²»½»·¿×â²»½»»ïÊ³·ÑµÄ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_B100S_06A layer=2 pos=r]
[Voice file=@0006_B00854]
[Talk name=¤³¤Î¤ß]
¡¸µ«ÊÇ²ËÄË»¨°ï×Å×ö¼ÒÊÂµÄ»°£¬
Çç¾ý»áÔÚÒâµÄ°É£¿¡¹
[Hitret]
[Voice file=@0006_A00613]
[Talk name=²ËÄË»¨]
¡¸ÇçÕæ¾ýÖ®Ç°ËµÁËÏ£ÍûÎÒÄÜ°ïÏÂÄ¾ÄËÊµÓ´¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_B100S_04A layer=2 pos=r]
[Voice file=@0006_B00855]
[Talk name=¤³¤Î¤ß]
¡¸ÚÀ£¬Çç¾ý£¿ÕæµÄÕâÃ´ËµÁË£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A100S_01A layer=1 pos=lc]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©
[macImageShake type=s layer=1 cnt=1 x=0 y=10 time=200]
[Voice file=@0006_A00614]
[Talk name=²ËÄË»¨]
¡¸àÅ£¬Ëµ°ïÄ¾ÄËÊµ¼õÉÙµã¸ºµ£¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_B110S_06A layer=2 pos=r]
[Voice file=@0006_B00856]
[Talk name=¤³¤Î¤ß]
¡¸¸ºµ£Ê²Ã´µÄ£¬ÔõÃ´»á¡­¡­¼ÒÎñ¶¼ÒÑ¾­Ï°¹ßÁË¡­¡­
[Hitret]
[Voice file=@0006_A00615]
[Talk name=²ËÄË»¨]
¡¸ÇçÕæ¾ýÒ»¶¨ÊÇ¾õµÃÈ«¶¼½«¸øÄ¾ÄËÊµ¹ýÒâ²»È¥À²¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_B100S_06A layer=2 pos=r]
[Voice file=@0006_B00857]
[Talk name=¤³¤Î¤ß]
¡¸ÕâÑùÂð¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A100S_06A layer=1 pos=lc]
[Voice file=@0006_A00616]
[Talk name=²ËÄË»¨]
¡¸µ«ÊÇ£¬ÎÒÏÖÔÚÒ²Ã»Ê²Ã´ÄÜ×öµÄ°¡¡­¡­àÅ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_B100S_03A layer=2 pos=r]
; 6Ñ6ÝX¤á¤Î¥¨¥³©`¤ò¤ªîŠ¤¤¤·¤Þ¤¹
; ¡òÐÄ¤ÎÉù
[Voice file=@0006_B00858]
[Talk id=1 name=¤³¤Î¤ß]
£¨¡­¡­ÄÑÒÔÏàÐÅ£¬Çç¾ý»áÏÈ°Ñ¼ÒÀïµÄÊÂÇé½»¸ø
ÎÒÒÔÍâµÄÈË¡­¡­£©
[Hitret]
; 6Ñ6ÝX¤á¤Î¥¨¥³©`¤ò¤ªîŠ¤¤¤·¤Þ¤¹
; ¡òÐÄ¤ÎÉù
[Voice file=@0006_B00859]
[Talk id=1 name=¤³¤Î¤ß]
£¨Èç¹ûÕæÈç²ËÄË»¨ËùËµÄÇÑù¡­¡­¾õµÃ¶ÔÎÒ¹ýÒâ²»È¥£¬
¶Ô²ËÄË»¨¾ÍÃ»¾õµÃ¹ýÒâ²»È¥Âð£¿£©
[Hitret]
; 6Ñ6ÝX¤á¤Î¥¨¥³©`¤ò¤ªîŠ¤¤¤·¤Þ¤¹
; ¡òÐÄ¤ÎÉù
[Voice file=@0006_B00860]
[Talk id=1 name=¤³¤Î¤ß]
£¨Çç¾ýµÄ»°£¬ÄÑµÀ²»ÊÇÓ¦¸ÃËµ°Ñ¼ÒÎñÈ«²¿½»¸øÎÒ£¬
²ËÄË»¨Ê²Ã´¶¼²»ÓÃ×ö²Å¶ÔµÄÂð¡££©
[Hitret]
; 6Ñ6ÝX¤á¤Î¥¨¥³©`¤ò¤ªîŠ¤¤¤·¤Þ¤¹
; ¡òÐÄ¤ÎÉù
[Voice file=@0006_B00861]
[Talk id=1 name=¤³¤Î¤ß]
£¨Õâ²»¾ÍÊÇÕâ¸ö¼ÒµÄ¹æ¾ØÃ´£¿
´úÌæÄ¸Ç×µÄÈËÊÇÎÒ°¡¡­¡­£©
[Hitret]
; 6Ñ6ÝX¤á¤Î¥¨¥³©`¤ò¤ªîŠ¤¤¤·¤Þ¤¹
; ¡òÐÄ¤ÎÉù
[Voice file=@0006_B00862]
[Talk id=1 name=¤³¤Î¤ß]
£¨ÄÑµÀËµ£¬Çç¾ýÕæµÄÊÇ¶Ô²ËÄË»¨¡­¡­£©
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A100S_01A layer=1 pos=lc]
[Voice file=@0006_A00617]
[Talk name=²ËÄË»¨]
¡¸ÕæÃ»°ì·¨£¬ÎÒÒ²°ïÃ¦×öÔç·¹°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_B100S_04A layer=2 pos=r]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•rég9§9¥Ç¥£¥ì¥¤Ö¸¶¨
[macImageShake type=s layer=2 cnt=2 x=10 y=0 time=200 delay=800]
[Voice file=@0006_B00863]
[Talk name=¤³¤Î¤ß]
¡¸ÚÀ¡­¡­²»ÓÃÁË£¬ÎÒÒ»ÈË¾Í¿ÉÒÔÁË£¡¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A100S_01B layer=1 pos=lc]
[Voice file=@0006_A00618]
[Talk name=²ËÄË»¨]
¡¸ÎûÎû¡£²»ÓÃµ£ÐÄ£¬ÎÒ²»»áÇÀ×ßÄ¾ÄËÊµµÄ¹¤×÷µÄËµ9¤1¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A100S_01A layer=1 pos=lc]
[Voice file=@0006_A00619]
[Talk name=²ËÄË»¨]
¡¸°ïÃ¦ÄÃÐ©ÅÌ×ÓÀ²£¬Ï´Ð©¶«Î÷Ö®ÀàµÄ¡­¡­Ö®ºó¾ÍÖ»ÔÚÅÔ±ß¿´£¬
ÕâÑùµÄ»°¾Í¿ÉÒÔÁË°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_B100S_03A layer=2 pos=r]
[Voice file=@0006_B00864]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­²ËÄË»¨£¬²»×öÁÏÀíÂð£¿¡¹
[Hitret]
[Voice file=@0006_A00620]
[Talk name=²ËÄË»¨]
¡¸ÎÒÁÏÀí²»Ì«ÉÃ³¤ÄØ¡¹
[Hitret]
[Voice file=@0006_B00865]
[Talk name=¤³¤Î¤ß]
¡¸ÊÇÂð£¿¡¹
[Hitret]
[Voice file=@0006_A00621]
[Talk name=²ËÄË»¨]
¡¸·ÅÐÄÀ²£¿¶ÔÓÚÏ²»¶µÄÈË£¬»¹ÊÇÏëÈÃËû³Ô×Ô¼º×öµÄÁÏÀíÄØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_B110S_05A layer=2 pos=r]
[Voice file=@0006_B00866]
[Talk name=¤³¤Î¤ß]
¡¸Ê²¡­¡­ÎªÊ²Ã´ÒªËµÕâÖÖ»°£¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A100S_01B layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //¡î¡²¡¡£Ó£Å¡¡¡³¤ª¤Ã¤Ñ¤¤Èà¤àÒô¡¸¤×¤Ë¤×¤Ë£¨¥®¥ã¥°£©¡¹
[macPlaySe file=SE071]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=2 x=100 y= time=100]
[Voice file=@0006_A00622]
[Talk name=²ËÄË»¨]
¡¸°¥Ñ½Ñ½Ñ½£¬ÍêÍêÈ«È«Ò»¸ö×¼Ï±¸¾µÄÑù×Ó£¬
ºÃÏÛÄ½°¡9¤1¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
; //¡î¡²¡¡£Ó£Å¡¡¡³Í£Ö¹
[macPlaySe file=0]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_B100S_04B layer=2 pos=r]
[Voice file=@0006_B00867]
[Talk name=¤³¤Î¤ß]
¡¸ÎÒ£¬ÎÒºÍÇç¾ýÖ»ÊÇÇàÃ·ÖñÂí¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_B110S_05A layer=2 pos=r]
[Voice file=@0006_B00868]
[Talk name=¤³¤Î¤ß]
¡¸ÒòÎªÁ½¼Ò¹ØÏµºÜºÃ£¬¾Í¾­³£×¡ÔÚÕâÀï¡­¡­¡¹
[Hitret]
[Voice file=@0006_B00869]
[Talk name=¤³¤Î¤ß]
¡¸¶øÇÒ£¬³ýÁËÎÒÒ²Ã»ÈË»á×ö·¹¡­¡­
×òÌì²»ÊÇËµ¹ýÁËÂð£¿²»ÊÇÕâÖÖ¹ØÏµ¡¹
[Hitret]
[Voice file=@0006_A00623]
[Talk name=²ËÄË»¨]
¡¸ÖªµÀÁËÖªµÀÁË£¬ÏÖÔÚ¾Íµ±×öÕâÃ´»ØÊÂ°É¡£
ÄÇÃ´£¬½ñÌìÔç·¹Òª×öÊ²Ã´ÄØ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_B100S_06B layer=2 pos=r]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=2 cnt=1 x=0 y=20 time=400]
[Voice file=@0006_B00870]
[Talk name=¤³¤Î¤ß]
¡¸ÕæÊÇµÄ¡­¡­²»ÒªÉÃ×Ô¾ÍÄÇÃ´½ÓÊÜÁË°¡£¡
ËµÁËÊÇÎó»áµÄ¡­¡­¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]

; ¡ï•rég½Uß^
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra001c time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

; ¡ï£Ã£Ç¡²¡¡£Ó£Ä£Å£Ö¡¡¡³¹²Í¨£¨²ËÄË»¨£¦¤³¤Î¤ß£©9§9³¯Ê³¤ÎÖ§¶È
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³³¯Ê³¤ÎÖ§¶È
[ImageDraw file=SD_Z06_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra001o time=1500]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÛÇé£±9§9ƒž¤·¤µ
[macPlayBgm file=BGM015]

; ¡ò¤ª¤½¤ë¤ª¤½¤ë
[Voice file=@0006_B00871]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­Õâ»ØÔõÃ´Ñù£¿¡¹
[Hitret]
[Voice file=@0006_A00624]
[Talk name=²ËÄË»¨]
¡¸àÅ£¬ÔÙ·ÅÐ©ÑÎ»á²»»áºÃµãÄØ¡¹
[Hitret]
[Voice file=@0006_B00872]
[Talk name=¤³¤Î¤ß]
¡¸µ­ÁËÂð£¿¡¹
[Hitret]
[Voice file=@0006_A00625]
[Talk name=²ËÄË»¨]
¡¸ÉÔÎ¢ÓÐµãÄØ¡¹
[Hitret]
[Voice file=@0006_B00873]
[Talk name=¤³¤Î¤ß]
¡¸ÕâÑù°¡¡­¡­¡¹
[Hitret]
[Voice file=@0006_A00626]
[Talk name=²ËÄË»¨]
¡¸ÄãÊÇÔÚÏë¡°Ã÷Ã÷°´×Å²ËÆ××öµÄÄØ¡±Âð£¿¡¹
[Hitret]
[Voice file=@0006_B00874]
[Talk name=¤³¤Î¤ß]
¡¸°¥£¿ÄÇ¸ö¡­¡­¡¹
[Hitret]
[Voice file=@0006_A00627]
[Talk name=²ËÄË»¨]
¡¸ÁÏÀíµÄ»°£¬ÐèÒª²»½öÒª¹ËÂÇ³ÔµÄÈËµÄ½¡¿µ£¬»¹Òª¿¼ÂÇµ½
Î¶µÀ£¬Æ½ºâÕâÁ½µãÕæÊÇºÜÄÑµÄ¡¹
[Hitret]
[Voice file=@0006_A00628]
[Talk name=²ËÄË»¨]
¡¸ËùÒÔ£¬Èç¹û¾õµÃÑÎ·ÅµÄÓÐµã¶àµÄ»°£¬
¾Í°ÑÆäËûµÄ²ËÆ·µ÷ÕûÒ»ÏÂ£¬±£Ö¤ÕûÌåµÄÆ½ºâ¡¹
[Hitret]
[Voice file=@0006_A00629]
[Talk name=²ËÄË»¨]
¡¸±ÈÈçÉ³À­µÄµ÷Î¶ÁÏÑ¡ÔñÑÎ·ÖÉÙÒ»µãµÄ£¬
ÔÙ±ÈÈç¶à×öµã·Å´×µÄÁÏÀí¡­¡­¡¹
[Hitret]
[Voice file=@0006_B00875]
[Talk name=¤³¤Î¤ß]
¡¸È«ÌåµÄÆ½ºâÂð¡­¡­¡¹
[Hitret]
[Voice file=@0006_A00630]
[Talk name=²ËÄË»¨]
¡¸µ÷Î¶ÐèÒªµÄÊÇ¾­Ñé¡£×ÐÏ¸¹Û²ì³ÔµÄÈË£¬
È»ºóÒ»µãµãµØ¸Ä±äµ÷Î¶ÁÏµÄÁ¿¡¹
[Hitret]
[Voice file=@0006_A00631]
[Talk name=²ËÄË»¨]
¡¸Èç¹û¾õµÃ¶à·ÅÐ©½´ÓÍ»á±È½ÏºÃµÄ»°£¬
ÏÂ´ÎÔÙ×öµÄÊ±ºò£¬¾Í°ÑÎ¶µÀÉÔÎ¢µ÷Å¨Ð©¡­¡­¡¹
[Hitret]
[Voice file=@0006_B00876]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­¡­¡­¡­¡­¡¹
[Hitret]
[Voice file=@0006_A00632]
[Talk name=²ËÄË»¨]
¡¸àÅ£¿ÔõÃ´ÁË?¡¹
[Hitret]
[Voice file=@0006_B00877]
[Talk name=¤³¤Î¤ß]
¡¸²ËÄË»¨ÕæµÄ²»»á×öÁÏÀíÂð£¿¡¹
[Hitret]
[Voice file=@0006_A00633]
[Talk name=²ËÄË»¨]
¡¸ÊÇµÄÅ¶£¿ÍêÈ«²»»áÄØ¡¹
[Hitret]
[Voice file=@0006_B00878]
[Talk name=¤³¤Î¤ß]
¡¸¾ÍËãÕâÃ´Ëµ£¬ÖªµÀµÄÕæÇå³þÄØ¡¹
[Hitret]
[Voice file=@0006_A00634]
[Talk name=²ËÄË»¨]
¡¸²»¹ýÊÇËæ±ãÑ§À´µÄÒ»Ð©ÌýÆðÀ´ºÜÁË²»ÆðµÄ»°°ÕÁË9¤1¡¹
[Hitret]
[Voice file=@0006_B00879]
[Talk name=¤³¤Î¤ß]
¡¸µ«ÊÇ£¬Ò»ÈË×¡µÄÊ±ºò»á×öÐ©ÁÏÀí°É£¿¡¹
[Hitret]
[Voice file=@0006_A00635]
[Talk name=²ËÄË»¨]
¡¸ÖóÒ»ÖóÀ²£¬³´Ò»³´À²£¬È«ÊÇÒ»Ð©¼òµ¥µÄ¡£
ÎÒÄÜ×öµÄÖ»ÓÐÊÔ³Ô¡¹
[Hitret]
[Voice file=@0006_B00880]
[Talk name=¤³¤Î¤ß]
¡¸ÎÒµ¹¾õµÃ²»ÏñÕâÑù¡­¡­¡¹
[Hitret]
[Voice file=@0006_A00636]
[Talk name=²ËÄË»¨]
¡¸Âï¡­¡­µ«ÊÇ×öÁÏÀí×îºÃ»¹ÊÇÒªÇ¡µ½ºÃ´¦Å¶¡¹
[Hitret]
[Voice file=@0006_A00637]
[Talk name=²ËÄË»¨]
¡¸ÄÐº¢×Ó°¡£¬»á¾õµÃ×öÊ²Ã´¶¼ÍêÃÀµÄÅ®º¢×ÓºÜÄÑ½Ó½üÄØ£¬
Ò²Ðí»áÓÐÁÓµÈ¸Ð°É£¿¡¹
[Hitret]
[Voice file=@0006_B00881]
[Talk name=¤³¤Î¤ß]
¡¸ÔÚËµÊ²Ã´£¿¡¹
[Hitret]
[Voice file=@0006_A00638]
[Talk name=²ËÄË»¨]
¡¸ËùÒÔËµ¡«Áµ°®µÄ»°£¬Ö»ÒªÏ²»¶¾Í±ÊÖ±µÄÍùÇ°³å£¬
ÕâÑù²ÅºÏÊÊ¡¹
[Hitret]
[Voice file=@0006_A00639]
[Talk name=²ËÄË»¨]
¡¸ÏëÒª±»Ï²»¶µÄÈË¾­³£¹ÒÄî£¬»áÕâÑùÏëËäÈ»Ò²ÊÇÃ»°ì·¨µÄÊÂ¡£
µ«ÊÇÄ¾ÄËÊµµÄ»°£¬¿¼ÂÇµÄÉÔÎ¢¼òµ¥µã±È½ÏºÃÅ¶¡¹
[Hitret]
[Voice file=@0006_B00882]
[Talk name=¤³¤Î¤ß]
¡¸ºÍÎÒÃ»¹ØÏµÀ²¡­¡­¡¹
[Hitret]
[Voice file=@0006_A00640]
[Talk name=²ËÄË»¨]
¡¸Ëù9¤1ÒÔ9¤1Ëµ9¤1°¡9¤1£¬¾ÍÊÇÕâÑù×ÓµÄ¡­¡­¡¹
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra033c time=1000]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

; ¡ï£Ã£Ç¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9¥ê¥Ó¥ó¥°9§9Öç
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9¥ê¥Ó¥ó¥°9§9Öç
[ImageDraw file=BG_03A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra033o time=1000]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££±9§9³¯£¨Ôç³¯£©
[macPlayBgm file=BGM002]

[Talk name=ÇçÕæ]
¡¸ºô°¡9¤1ÔçÉÏ¡­¡­ºÃ£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¸Õ´ò¿ªÆð¾ÓÊÒµÄÃÅ£¬¾ÍÎÅµ½ÁËÒ»¹ÉÅ¨ÖØµÄÓÍÕ¨Î¶µÀ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A100S_01A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_B100S_01B layer=2 pos=r]
[Voice file=@0006_B00883]
[Talk name=¤³¤Î¤ß]
¡¸°¡£¬ÔçÉÏºÃ£¬Çç¾ý¡¹
[Hitret]
[Voice file=@0006_A00641]
[Talk name=²ËÄË»¨]
¡¸ÔçÉÏºÃ¡ª¡ª¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B100S_01A layer=2 pos=r]
[Talk name=ÐÄ¤ÎÉù]
³ýÁËÓÍÕ¨Ê³Æ·¡£»¹ÓÐÐ©ÆäËûµÄÁÏÀí¡£ÒÔ¼¸ºõ·Å²»ÏÂµÄ³Ì¶È
ÅÅÂúÁËÕû¸ö³ø·¿¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾ÍÏñÊÇÒª°Ñ°àÉÏµÄ´ó¼ÒÈ«½ÐÀ´£¬È»ºó¿ªÁ¬ÐøÁ½ÌìµÄparty
ÄÇÑù¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸Õâ¡¢ÕâÊÇÔõÃ´»ØÊÂ¡­¡­½ñÔçÊÇÔõÃ´ÁË£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A100S_01A layer=1 pos=lc]
[Voice file=@0006_A00642]
[Talk name=²ËÄË»¨]
¡¸ºÃÀ÷º¦ÄØ¡£ÕâÈ«¡ª¡ª¶¼ÊÇÄ¾ÄËÊµ×öµÄÅ¶¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸À÷º¦¹ýÍ·ÁË£¬¸ù±¾³Ô²»ÁË°É¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_B110S_05A layer=2 pos=r]
[Voice file=@0006_B00884]
[Talk name=¤³¤Î¤ß]
¡¸¶Ô²»Æð¡­¡­²ËÄË»¨Ò»±ß½ÌÎÒÒ»±ß×ö£¬
È»ºó²»Öª²»¾õ¾Í×ö¶àÁË¡¹
[Hitret]
[Voice file=@0006_A00643]
[Talk name=²ËÄË»¨]
¡¸ÏÈ²»¹ÜÁ¿£¬ÖÊÓ¦¸ÃÊÇÃ»ÎÊÌâµÄ¡£
ÇçÕæ¾ýÒ²ÉÔÎ¢³¢³¢°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A100L_01B layer=1 pos=lc]
[Voice file=@0006_A00644]
[Talk name=²ËÄË»¨]
¡¸ºô¡ª¡ªºô¡ª¡ª¡­¡­À´£¬ÕÅ×ì¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨ÄÃÆðÒ»¸öÕ¨¼¦¿é£¬ÉÔÎ¢´µÁËÏÂ£¬
µÝµ½ÎÒµÄ×ì±ß¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÎÒ¾Í³¢³¢¡­¡­¹þÎØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Ä
[ImageDraw file=CH_A110L_01D layer=1 pos=l]
[Voice file=@0006_A00645]
[Talk name=²ËÄË»¨]
¡¸ÕæÊÇµÄ£¬²»ÒªÁ¬ÊÖÖ¸Ò»Æð³ÔÁË°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ9¤1±§Ç¸¡­¡­‡¼¹¾‡¼¹¾£¨½À½À£©¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ²»Ð¡ÐÄ°Ñ²ËÄË»¨µÄÊÖÖ¸Ò²ÍÌµ½ÁË×ìÀï¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_B110S_06A layer=2 pos=r]
[Voice file=@0006_B00885]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸‡¼¹¾‡¼¹¾£¨¾×½ÀÉù£©¡­¡­¹¾£¨ÍÌÑÊÉù£©¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A100S_01A layer=1 pos=lc]
[Voice file=@0006_A00646]
[Talk name=²ËÄË»¨]
¡¸ÔõÃ´Ñù£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ºÃ³Ô£¡³¬ºÃ³ÔµÄ°¡£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A100S_01B layer=1 pos=lc]
[Voice file=@0006_A00647]
[Talk name=²ËÄË»¨]
¡¸ÊÇ°É9¤1£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ£¬ÔõÃ´»ØÊÂ£¿±ÈÆ½Ê±ÒªºÃ³Ô¶àÁË£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÞÂÛÏã´à¶àÖ­µÄÕ¨·¨£¬»¹ÊÇ»ùÓÚ½´ÓÍµÄµ÷Î¶£¬
Ã÷Ã÷¿´ÆðÀ´Ã»Ê²Ã´²»Ò»ÑùµÄ¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓÐÐ©Ðí¼ÒÍ¥µÄÎ¶µÀ£¬ÓÖ¸Ð¾õÊÇ×¨ÎªÎÒµÄ¿ÚÎ¶Éè¼ÆµÄ¡­¡­
ÏëÆðÁËÄ¸Ç××öµÄÎ¶µÀ
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9À§¤ê£Â
[ImageDraw file=CH_B110S_06B layer=2 pos=r]
[Voice file=@0006_B00886]
[Talk name=¤³¤Î¤ß]
¡¸ÊÇ²ËÄË»¨µ÷µÄÎ¶¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ9¤1²ËÄË»¨Âð¡­¡­¡¹
[Hitret]
[Voice file=@0006_B00887]
[Talk name=¤³¤Î¤ß]
¡¸ÆäËûµÄÏñÊÇÇÐ²ËµÄ·½·¨£¬ÖóµÄÊ±¼ä£¬
¸øÁËÎÒ¸÷ÖÖ¸÷ÑùµÄ½¨Òé¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A100S_01A layer=1 pos=lc]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=2 x=15 y=0 time=200]
[Voice file=@0006_A00648]
[Talk name=²ËÄË»¨]
¡¸²»ÊÇÀ²¡£ÊÇÒòÎªÄ¾ÄËÊµ°ÑÂúÂúµÄ°®·Å½øÈ¥À²¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÇçÕæ]
¡¸²ËÄË»¨ÁÏÀíºÜÉÃ³¤Âð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[macImageDelayDraw file=CH_A100S_01A file2=CH_A100S_04A time=2700 layer=1]
[Voice file=@0006_A00649]
[Talk name=²ËÄË»¨]
¡¸²»ÊÇ£¬ÎÒÆäÊµ¡­¡­µÈÏÂ£¬ÉÔÎ¢µÈÒ»ÏÂ£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_A110S_06A layer=1 pos=lc]
; 6Ñ6ÝX¤á¤Î¥¨¥³©`¤ò¤ªîŠ¤¤¤·¤Þ¤¹
; ¡òÐÄ¤ÎÉù
[Voice file=@0006_A00650]
[Talk id=1 name=²ËÄË»¨]
£¨Èç¹ûËµ²»ÉÃ³¤µÄ»°£¬ÄÇÎÒ¾Í²»ÊÇÍêÃÀµÄÅ®º¢×ÓÁË£¬
È»ºó¾Í»á±»Ä¾ÄËÊµÎó½â³ÉÎÒ¶ÔÇçÕæ¾ýÓÐÒâË¼ÁË£©
[Hitret]
; 6Ñ6ÝX¤á¤Î¥¨¥³©`¤ò¤ªîŠ¤¤¤·¤Þ¤¹
; ¡òÐÄ¤ÎÉù
[Voice file=@0006_A00651]
[Talk id=1 name=²ËÄË»¨]
£¨µ«ÊÇËµÉÃ³¤µÄ»°£¬Ã²ËÆÓÖ»á±ä³ÉÖ®Ç°µÄ¡°ÏëÒª±»Ï²»¶µÄÈË¾­³£¹Ò¼Ç¡±
ÕâÑùµÄÁµ°®ÉÙÅ®·¨ÔòÁË¡­¡­£©
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_A100S_02C layer=1 pos=lc]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=100]
[Voice file=@0006_A00652]
[Talk name=²ËÄË»¨]
¡¸°¡°¡£¬ÎÒ¸ÃÔõÃ´°ì°¡£¡£¿¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÇçÕæ]
¡¸ÄãÔÚ·³ÄÕÊ²Ã´°¡£¬²ËÄË»¨£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_A100S_06B layer=1 pos=lc]
; ¡ò¤¹¤Ã¤È¤Ü¤±
; ¡ò£½¡¸ÖÐ£¨¤Á¤å¤¦£©¤ÎÏÂ£¨¤²£©¤ÎÉÏ£¨¤¸¤ç¤¦£©¡¹
[Voice file=@0006_A00653]
[Talk name=²ËÄË»¨]
¡¸ÎÒ£¬ÎÒµÄ»°ÔÚÉÃ³¤ºÍ²»ÉÃ³¤ÖÐ¼ä£¬°É9¤1£¿
ÖÐµÈÆ«ÏÂÔÙÆ«ÉÏµÄÆÕÍ¨ÄÇÑù£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¼°¸ñÍòËêÄÇÖÖµÄ£¿¡¹
[Hitret]
[Voice file=@0006_A00654]
[Talk name=²ËÄË»¨]
¡¸¶Ô£¬¾ÍÊÇÄÇ¸ö¡£¾ÍÊÇÄÇ¸öÑù×Ó¡£¾­³£Ê§°ÜÉÕ³ÉÌ¿£¬
È»ºóÅ¼¶ûÄÜ³É¹¦£¬ÕâÖÖ¸Ð¾õ°É¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÔÚÓÃÄ§·¨»òÊÇÁ¶½ðÊõ×ö·¹µÄÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Â
[ImageDraw file=CH_A110S_06B layer=1 pos=lc]
[Voice file=@0006_A00655]
[Talk name=²ËÄË»¨]
¡¸°¡¹þ¹þ¹þ9¤1¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»¹ý£¬Á½ÈË¿´ÆðÀ´¹ØÏµ²»´í¾Í·ÅÐÄÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¿Ï¶¨ÊÇ²ËÄË»¨ÓÐÄÇÖÖÕÐÈËÏ²»¶µÄ÷ÈÁ¦°É¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÃ´³Ã×ÅÄ¾ÄËÊµµÄÁÏÀí»¹Ã»Á¹£¬¸Ï¿ì³ÔÔç·¹°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A100S_01A layer=1 pos=lc]
[Voice file=@0006_A00656]
[Talk name=²ËÄË»¨]
¡¸àÅ¡£ÎÒÈ¥°Ú¿ê×ÓºÍÅÌ×Ó¿©¡ª¡ª¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B100S_01A layer=2 pos=r]
[Voice file=@0006_B00888]
[Talk name=¤³¤Î¤ß]
¡¸ËµÆðÀ´£¬Çç¾ý£¬¹ØÓÚ½ñÌìµÄÔ¤¶¨¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¿¡¹
[Hitret]
[Voice file=@0006_B00889]
[Talk name=¤³¤Î¤ß]
¡¸ÎªÁËÄÜÔÚÉÏÎçÖ®Ç°½áÊø£¬ÎÒ¾õµÃ8µã´Ó¼Ò³ö·¢±È½ÏºÃ£¬
¿ÉÒÔÂð£¿¡¹
[Hitret]
[Voice file=@0006_B00890]
[Talk name=¤³¤Î¤ß]
¡¸¸¸Ç×ºÃ²»ÈÝÒ×µÄÐÝÏ¢ÈÕ£¬ÈÃËûÒ»ÈË¿´µê
Ò²Ëµ²»¹ýÈ¥¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡àÏ£¬ÓÐÊ²Ã´Òª½ôÊÂÂð¡£³¬ÊÐ´ó½µ¼Û£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_B100S_06B layer=2 pos=r]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=2cnt=1 x=0 y=10 time=300]
[Voice file=@0006_B00891]
[Talk name=¤³¤Î¤ß]
¡¸°¡¡­¡­¹ûÈ»£¬ÍüÁË°¡¡­¡­¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÐÄ¤ÎÉù]
²»ÖªÎªºÎ£¬Ä¾ÄËÊµÉîÉîµØÌ¾ÁË¿ÚÆø
[Hitret]
[Voice file=@0006_B00892]
[Talk name=¤³¤Î¤ß]
¡¸½ñÌìÊÇÒªÈ¥Ò½Ôº¶¨ÆÚ¼ì²éµÄ°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡¡­¡­°¡9¤1ËµÆðÀ´ºÃÏñÊÇ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_B100S_02A layer=2 pos=r]
[Voice file=@0006_B00893]
[Talk name=¤³¤Î¤ß]
¡¸Ã÷Ã÷ÖÜÈÕÊÇÐÝÏ¢µÄ¡£¸ºÔðµÄÒ½Éú»¹ÌØÒâµÄÀ´ÁËÄØ£¬
ÎªÁËÇç¾ý¡¹
[Hitret]
[Voice file=@0006_B00894]
[Talk name=¤³¤Î¤ß]
¡¸Ò½ÉúÒ²ËµÁË¡°Æ½ÈÕÉÏÑ§µÄÊ±ºòÇë¼ÙµÄ»°£¬»áÓÐºÜ¶àÂé·³°É¡±£¬
ÄÇÊÇµ£ÐÄÎÒÃÇµÄ³öÇÚÂÊ°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ¡­¡­¡­¡­¡¹
[Hitret]
[Voice file=@0006_B00895]
[Talk name=¤³¤Î¤ß]
¡¸Ò½ÉúËûÒ²ÖªµÀÄ¸Ç×µÄÊÂ£¬
ËùÒÔ²ÅÌØÒâ¹ØÕÕÎÒÃÇµÄ°É¡­¡­¡¹
[Hitret]
[Voice file=@0006_B00896]
[Talk name=¤³¤Î¤ß]
¡¸¼´±ãÕâÑù¡­¡­£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸±§Ç¸±§Ç¸£¡ÏÂ´Î»á×¢ÒâµÄ£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_B100S_06A layer=2 pos=r]
[Voice file=@0006_B00897]
[Talk name=¤³¤Î¤ß]
¡¸ÕæÊÇµÄ9¤1£¬ÄÃÄãÃ»°ì·¨¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A100S_04A layer=1 pos=lc]
[Voice file=@0006_A00657]
[Talk name=²ËÄË»¨]
¡¸Ä¾ÄËÊµÒ²Ò»ÆðÈ¥Âð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B100S_01A layer=2 pos=r]
[Voice file=@0006_B00898]
[Talk name=¤³¤Î¤ß]
¡¸àÅàÅ¡£Ô¼ºÃÁË¼à»¤ÈËÒ²ÒªÍ¬ÐÐµÄ¡¹
[Hitret]
; ¡òÈßÕ„¤Ç¤¹¡£´ó¤²¤µ¤Ë
[Voice file=@0006_B00899]
[Talk name=¤³¤Î¤ß]
¡¸Èç¹ûÇç¾ýÄÔ´ü³öÊ²Ã´ÎÊÌâµÄ»°£¬¾ÍÃ»°ì·¨Í¨Öª±¾ÈËÁË£¬
ËùÒÔ±ØÐëÒªÏÈÍ¨Öª¼à»¤ÈË¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎªÊ²Ã´·¢¸öÉÕÄÔ´ü¾ÍÒª³öÎÊÌâ°¡Î¹£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_B110S_06A layer=2 pos=r]
[Voice file=@0006_B00900]
[Talk name=¤³¤Î¤ß]
¡¸ÒòÎªÁ¬ÄÇÐ©ÖØÒªµÄÊÂÇé¶¼ÒÑ¾­ÍüÁË£¬
ËùÒÔËµ²»¶¨¾Í¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¹¾¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËµµÄºÜÓÐµÀÀíÎÒ¾¹ÎÞÑÔÒÔ¶Ô¡£
[Hitret]
; ¡ò¡¸¤ª¤È¤¦¤µ£¨¤ó£©¡¹¤ÈÑÔ¤¤¤«¤±¤Æ
[Voice file=@0006_A00658]
[Talk name=²ËÄË»¨]
¡¸ÄÇÃ´ÔÚÁ½ÈËÍâ³öµÄÆÚ¼ä£¬ÎÒÈ¥¸ø¸¸¡­¡­
Õæ³ÎÏÈÉú°ï°ïÃ¦Ò²¿ÉÒÔ°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_B100S_04A layer=2 pos=r]
[Voice file=@0006_B00901]
[Talk name=¤³¤Î¤ß]
¡¸°¥¡­¡­°ïÃ¦ÊÇËµ£¬µêÀïµÄÊÂ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A100S_01A layer=1 pos=lc]
[Voice file=@0006_A00659]
[Talk name=²ËÄË»¨]
¡¸àÅ£¬ÒòÎªÍêÈ«ÊÇÍâÐÐ£¬¿ÉÄÜ°ï²»ÁËÊ²Ã´Ã¦£¬
É¨³ýÒ»ÀàµÄ»¹ÊÇ¿ÉÒÔ×öµ½µÄ¡¹
[Hitret]
[Voice file=@0006_A00660]
[Talk name=²ËÄË»¨]
¡¸µ±È»²»ÓÃ¸øÎÒÇ®µÄÅ¶¡£±Ï¾¹Âé·³ÄãÃÇÕÕ¹ËÁË£¬
ÖÁÉÙ¿ÉÒÔÈÃÎÒÓÐ¸öµÀÐ»µÄ»ú»á£¬²»ÐÐÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_B100S_06A layer=2 pos=r]
[Voice file=@0006_B00902]
[Talk name=¤³¤Î¤ß]
¡¸²»ÊÇ£¬¶ÔÎÒÃÇÀ´ËµÊÇ°ïÁË´óÃ¦¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµÀ§»óµØ¿´ÏòÎÒ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµÏëËµµÄÎÒÒ²Çå³þ¡£¶ÔÓÚ´ò¹¤µÄÑ§ÉúÀ´Ëµ£¬
ÖÜÈÕÓ¦¸ÃÊÇ×¬Ç®µÄÊ±ºò¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸²ËÄË»¨£¬½ñÌì´ò¹¤ÐÝÏ¢£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_A100S_06B layer=1 pos=lc]
[Voice file=@0006_A00661]
[Talk name=²ËÄË»¨]
¡¸°¡£¬àÅ¡­¡­ÎÒ±»ÄÇÀïµÄµê£¬¸ø³´ÁË¡£¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¦¡­¡­ÕâÑùÂð£¿¡¹
[Hitret]
[Voice file=@0006_A00662]
[Talk name=²ËÄË»¨]
¡¸àÅ£¬¹ýÁËºÃ³¤Ê±¼ä»¹ÊÇ¼Ç²»×¡¹¤×÷ÉÏµÄÊÂÇé¡­¡­
ËùÒÔ£¬µ½ÕÒµ½ÏÂ·Ý¹¤×÷ÎªÖ¹£¬ÎÒ¶¼ºÜÏÐµÄ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕâÑù°¡¡­¡­ÄÇ¾ÍÔÚÎÒÃÇµê´ò¹¤°É£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A100S_04A layer=1 pos=lc]
[Voice file=@0006_A00663]
[Talk name=²ËÄË»¨]
¡¸ÚÀ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ¼¸ºõºÁ²»ÓÌÔ¥µØ£¬±ã´Ó×ìÀïËµ³öÁËÕâÈÃÈË¾ªÑÈµÄ½¨Òé¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ëµ²»¶¨ÊÇÒòÎªÐÄÀïÏë×Å£¬
¡°Èç¹û²ËÄË»¨ÓÖÔÚÄÄ¸öÎÒ²»ÖªµÀµÄµØ·½±»µóÄÑµÄ»°¡­¡­¡±
[Hitret]
[Talk name=ÇçÕæ]
¡¸Êµ¼ÊÉÏ£¬ÎÒÃÇ½üÆÚ×¼±¸ÕÐÈËµÄ¡£ÊÇ°É£¬Ä¾ÄËÊµ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9°²¶Â
[ImageDraw file=CH_B110S_07A layer=2 pos=r]
; ¡òÖ±áá¤ÎµØ¤ÎÎÄ²Î¿¼
[Voice file=@0006_B00903]
[Talk name=¤³¤Î¤ß]
¡¸¹þ¡­¡­ÊÇÕâÑùµÄ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¿ÉÄÜÊÇ²ì¾õµ½ÎÒµÄÒâÍ¼£¬Ä¾ÄËÊµÐ¡Ð¡µÄÌ¾ÁË¿ÚÆø£¬
È»ºóË³×ÅÎÒËµÏÂÈ¥¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9À§¤ê£Â
[ImageDraw file=CH_B110S_06B layer=2 pos=r]
[Voice file=@0006_B00904]
[Talk name=¤³¤Î¤ß]
¡¸ÌØ±ðÊÇÆ½Ê±£¬ÒòÎªÓÐ¸ö²»ÖªµÀÄÄÀ´¶ùµÄÒª¼Ì³Ð¼ÒÒµµÄ
¶ù×ÓÍ»È»¿ªÊ¼²Î¼ÓÉçÍÅ»î¶¯£¬ËùÒÔÈËÊÖÓÐÐ©²»×ã¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¹þ¹þ¹þ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A100S_01A layer=1 pos=lc]
[Talk name=ÐÄ¤ÎÉù]
ÁîÎÒ¾ªÑÈµÄÊÇ£¬ÊÂÇéµÄ·¢Õ¹½¥½¥¿ªÊ¼·ûºÏµ±³õµÄÉèÏëÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡°ÈÃÄ¾ÄËÊµÒ²Èë²¿£¬È»ºóµêºÍÉçÍÅ»î¶¯¾ÍÄÜ²¢´æÁË¡±
Ö®ÀàµÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶øÓÉ²ËÄË»¨À´´úÌæÕâ¸öÎ»ÖÃ£¬¼òÖ±ÊÇÒ»Ê¯¶þÄñ¡£
¿É²»ÄÜ·ÅÅÜÕâ¸ö»ú»á¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸´ò¹¤·Ñ»ù±¾ÉÏ²»ÄÜÌ«ÆÚ´ý£¬ËùÒÔ¿ÉÄÜÐèÒª°ÑÉú»î·ÑÒ²Ëã½øÈ¥£¬
Ï£ÍûÄãÄÜº£º­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A100S_04A layer=1 pos=lc]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
[Voice file=@0006_A00664]
[Talk name=²ËÄË»¨]
¡¸ÄÇ£¬ÄÇÍêÈ«Ã»¹ØÏµµÄ¡£±¾À´¾ÍÊÇÎªÁËÉú»î·ÑÔÚ´ò¹¤À²£¬
Ç®Ê²Ã´µÄ²»ÐèÒª£¡¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÇçÕæ]
¡¸ÄÇÃ´¾Í¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_A110S_06A layer=1 pos=lc]
[Voice file=@0006_A00665]
[Talk name=²ËÄË»¨]
¡¸ÕæµÄ¿ÉÒÔÂð£¿Ä¾ÄËÊµ½´¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_B100S_02A layer=2 pos=r]
; ¡ò¡°¡±ÌØ¤ËŠÕ{¤·¤Ê¤¯¤Æ½Y˜‹¤Ç¤¹¡£ÎÄ×ÖŠÕ{¤Î¤ß
[Voice file=@0006_B00905]
[Talk name=¤³¤Î¤ß]
¡¸Ã»Ê²Ã´¿É²»¿ÉÒÔµÄ£¬ÎÒÃÇµÄµêÊÇ¡°¼Ò×å¾­Óª¡±°¡£¬
¼ÒÈËÓöµ½Âé·³µÄ»°¿Ï¶¨ÒªÈ¥°ïÖúµÄ¡¹
[Hitret]
[Voice file=@0006_A00666]
[Talk name=²ËÄË»¨]
¡¸±§Ç¸°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B100S_01A layer=2 pos=r]
[Voice file=@0006_B00906]
[Talk name=¤³¤Î¤ß]
¡¸ÎªÊ²Ã´ÒªµÀÇ¸ÄØ¡£ÎÒ²ÅÊÇÊÜµ½°ïÖúµÄÒ»±ß°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_A100S_06B layer=1 pos=lc]
[Voice file=@0006_A00667]
[Talk name=²ËÄË»¨]
¡¸àÅ¡­¡­Ð»Ð»¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ä
[ImageDraw file=CH_B100S_01D layer=2 pos=r]
[Voice file=@0006_B00907]
[Talk name=¤³¤Î¤ß]
¡¸ÄÇÃ´£¬´Ó½ñÌì¿ªÊ¼Çë¶à¹ØÕÕÁËÄØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A100S_01B layer=1 pos=lc]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=400]
[Voice file=@0006_A00668]
[Talk name=²ËÄË»¨]
¡¸àÅ¡£ÎÒ²ÅÊÇ£¬Çë¶à¶à¹ØÕÕ£¬
ÎÒ»áÅ¬Á¦¼ÓÓÍµÄ£¡¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨¶Ô×ÅÄ¾ÄËÊµ£¬ÉîÉîµØ¾ÏÁË¸ö¹ª¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅàÅ£¬Ì«ºÃÁËÌ«ºÃÁË¡¹
[Hitret]
[Voice file=@0006_B00908]
[Talk name=¤³¤Î¤ß]
¡¸¸ø²ËÄË»¨µÄ´ò¹¤·Ñ£¬¾Í´ÓÇç¾ýµÄÁãÓÃÇ®Àï¿Ûµôà¶¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ò²ÊÇ°¡¡£È«²¿¶¼¸ø²ËÄË»¨°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ä
[ImageDraw file=CH_A100S_02D layer=1 pos=lc]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=@0006_A00669]
[Talk name=²ËÄË»¨]
¡¸ÄÇ¡¢ÄÇ¸ö²»ÐÐ°¡£¡¾ø¶Ô²»ÐÐ²»ÐÐ²»¡ª¡ªÐÐ£¡¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÇçÕæ]
¡¸Ã»ÊÂÀ²¡£ÎÒÄÃµ½µÄÁã»¨Ç®ÎÒÒ²»ù±¾Ã»ÓÃ¹ý¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓÎÏ·ºÍÂþ»­Ê²Ã´µÄÈó¸ç¶¼»á½èÎÒ£¬
ÎÄ¾ßºÍÒÂ·þµÄÇ®¶¼ÊÇ´Ó±ðµÄµØ·½³öµÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»ÈçËµÅ®º¢×ÓÕâ±ß£¬¾ÍËã²»Ô¸ÒâÒ²ÊÇÒª»¨Ç®µÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÌØ±ðÊÇÅ®º¢×ÓµÄ±ØÐèÆ·£¬Ä¾ÄËÊµÓ¦¸ÃÒ²ÊÇ´ÓÄ¸Ç×ÄÇÀï
ÄÃµÄÇ®°É¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËùÒÔËµ£¬²ËÄË»¨Ò²ÓÐ±ØÒªÓÐÐ©¿ÉÒÔ×ÔÓÉÊ¹ÓÃµÄÁã»¨Ç®¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÒòÎªÎÒµÄÔ­Òò£¬ÒªÂé·³Ä¾ÄËÊµÈ¥¹ÍÈË´ò¹¤£¬
ËùÒÔÓÉÎÒ³öÇ®ÊÇÀíËùÓ¦µ±µÄ¡£¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_A100S_02B layer=1 pos=lc]
[Voice file=@0006_A00670]
[Talk name=²ËÄË»¨]
¡¸ËùÒÔ°¡£¬ÎÒËµÁËÊÇ×÷ÎªÊÕÁôÎÒµÄ¸ÐÐ»£¬
¶øÔÚÕâÀï¹¤×÷µÄ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¼ÒÎñµÄ»°ÎÒÖªµÀ£¬µ«ÊÇÔÚµêÀïµÄ»°£¬¾ÍÊÇµêÔ±ÁË£¬
¹¤×÷µÄ»°¾ÍÒªÓÐÏàÓ¦µÄ»Ø±¨¡¹
[Hitret]
[Voice file=@0006_A00671]
[Talk name=²ËÄË»¨]
¡¸Ä¾ÄËÊµÒ²ËµÁË  ÎÒÊÇ¼ÒÀïÈËµÄÒ»Ô±ÁËÅ¶£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇ¸öÖ»ÊÇÎªÁË·½±ã²ÅËµµÄ¡­¡­¡¹
[Hitret]
[Voice file=@0006_A00672]
[Talk name=²ËÄË»¨]
¡¸ÄÇÑùµÄ»°£¬Ä¾ÄËÊµµÄ´ò¹¤·Ñ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_B100S_06B layer=2 pos=r]
; ¡ò¶À¤êÑÔ¤Ç¤¹
[Voice file=@0006_B00909]
[Talk name=¤³¤Î¤ß]
£¨ÕæÊÇµÄ¡­¡­¾Í¿ªÁË¸öÍæÐ¦¶øÒÑ¡­¡­£©
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra028c time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

; ¡ï£Ã£Ç¡²¡¡±³¾°¡¡¡³¾tºÏ²¡Ôº´ýºÏÊÒ9§9Öç
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££²9§9³¯£¨µÇÐ££©
[macPlayBgm file=BGM003]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³¾tºÏ²¡Ôº´ýºÏÊÒ9§9Öç
[ImageDraw file=BG_20A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra028o time=1500]

[Talk name=ÐÄ¤ÎÉù]
ÉÏÎç11µã¡£¶¨ÆÚ¼ì²é±ÈÔ¤¶¨¸üÔçµÄ½áÊøÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒòÎªÊÇÎªÁËÎÒ²Å´ò¿ªµÄÕï²éÊÒ£¬ËùÒÔ×öCTµÄ»°£¬
¶¼²»ÐèÒª»¨Ê±¼äµÈ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÕâÖ®ºó£¬Ó¦¸ÃÕÒ¸ö»ú»áÔÙ´Î¸úÄ¾ÄËÊµµÄÄ¸Ç×µÀÏÂÐ»¡£
¹ØÏµÔÙºÃÀñ½ÚÒ²²»ÄÜÍü¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÊÕïµÄ½á¹ûÊÇ£¬ÔÝÊ±Ã»Ê²Ã´ÎÊÌâ¡£
¾ßÌåµÄ¼ì²é½á¹û£¬ÒªÏÂ´ÎÕï²éµÄÊ±ºò²ÅÄÜÖªµÀ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÏÖÔÚ¸ºÔðµÄÒ½ÉúÕýÔÚºÍÉíÎª¼à»¤ÈËµÄÄ¾ÄËÊµÌ¸»°£¬
¶øÎÒÔÚ´óÌüµÈËý¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
È»ºó£¬¿´»ØÀ´Ê±µÄÄ¾ÄËÊµµÄÁ³É«£¬
¾ÍÄÜÖªµÀÎÒµÄÄÔ´üµ½µ×ÓÐÃ»ÓÐ»µµôÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ö®Ç°Ò²¸øÎÒ¿´ÁËÒ»¶ÑµÄÍ¼Ïñ£¬Ò²ÎÊÁË²»ÉÙÎÊÌâ£¬
ÎÒÏëÓ¦¸ÃÃ»É¶´óÎÊÌâ°É
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­àÅ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C100S_03A layer=1 pos=r]
; //£ª¥Õ¥§©`¥É±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macFade time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[Talk name=ÐÄ¤ÎÉù]
´ô´ôµØÍû×Å2²ã×ßÀÈµÄÊ±ºò£¬¿´¼ûÁËÒ»¸öÊìÏ¤µÄ±³Ó°¡£
[Hitret]
; //£ª¥­¥ã¥éÏûÈ¥9§9ÓÒÒÆ„ÓÏû¤·
; //£ªÒÆ„Ó£¦Í¸ß^¶È£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=1 x=200 y=0 time=500 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=ÇçÕæ]
¡¸ÄÇ¸öÊÇ¡­¡­»¨ÀæÇ°±²£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÇ¸ö½¡¿µ¶ù°ñÑùµÄ»¨ÀæÇ°±²£¬ÎªÊ²Ã´»á¡­¡­
[Hitret]

; ¡ï»ØÏëÖÐ
; //£ª»ØÏë9§9Œ§Èë
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³ÉÌµê½Ö9§9Öç
[ImageDraw file=BG_15A_01]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D200S_07A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C200S_01A layer=2 pos=r]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; ¡à»ØÏë£½¡¸@0004A_Z08¡¹¤«¤éÒýÓÃ
; ¡ò¡¸°ËÆéî®¡¹£½¡¸¤ä¤µ¤­¤Á¤ç¤¦¡¹
[Voice file=@0006_D00173]
[Talk name=ÓêÒô]
¡¸ÅöÇÉ¾­¹ý°ËÆéî®×ÛºÏ²¡Ôº£¿¡¹
[Hitret]
[Voice file=@0006_C00273]
[Talk name=»¨Àæ]
¡¸àÅ¡¢àÅ¡£ÉÔÎ¢Âí»¢ÁËÒ»ÏÂ½á¹ûÉúÁËÕî×Ó³öÀ´ÄÅ¡£
ÎÒÏë³ÃÏÄÌìÀ´Ö®Ç°È¥ÂòÐ©Ò©ÄØ¡¹
[Hitret]
; //£ª»ØÏë9§9½â³ý
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³¾tºÏ²¡Ôº´ýºÏÊÒ9§9Öç
[ImageDraw file=BG_20A_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[Talk name=ÐÄ¤ÎÉù]
²»¶Ô°¡£¬½ñÌìÊÇÐÝÏ¢ÈÕ£¬Õâ²»¿ÉÄÜ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÑùµÄ»°£¬¾ÍÊÇÀ´¿´ÍûË­µÄ°É£¬»¹ÊÇËµ¿´´íÁËÄØ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÀï²»ÊÇËµ¿´¼ûÈÏÊ¶ÈË¾Í¿ÉÒÔËæ±ã³öÉù´òÕÐºôµÄµØ·½¡£
»¹ÊÇµ±×öÃ»¿´¼û°É¡£
[Hitret]
; //£ª¥¯¥§¥¤¥¯£¨¿k£©
[macQuake y=10]
[Voice file=@0006_B00910]
[Talk name=£¿£¿£¿¡¶¤³¤Î¤ß¡·]
¡¸²Â²ÂÎÒÊÇË­£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»ÖªÊÇË­´ÓºóÃæ±§×¡ÁË×øÔÚ³¤ÒÎÉÏµÈ×ÅµÄÎÒ£¬
È»ºóÕû¸öÈËÑ¹ÁËÉÏÀ´¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕÕÑù×Ó¿´µÄ»°£¬ÎÒµÄÄÔ´üÓ¦¸ÃÊÇÃ»ÎÊÌâÁË£¬
Ô­Òò²»Ã÷µÄ¸ßÉÕºÃÏñÒ²Ã»Ê²Ã´ÎÊÌâ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇ½áÍêÕË¾Í»ØÈ¥°É¡¹
[Hitret]
[Voice file=@0006_B00911]
[Talk name=£¿£¿£¿¡¶¤³¤Î¤ß¡·]
¡¸ÚÀÚÀ¡ª¡ª»Ø´ðÄØ9¤1£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓÖÃ»ÕÚ×¡ÑÛ¾¦£¬ÎªÊ²Ã´·ÇÏëÒªÌý¸öÏÔ¶øÒ×¼ûµÄ´ð°¸ÄØ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇ¿Ï¶¨ÊÇ£¬ÊÀ½çÉÏ×î¿É°®µÄÎÒµÄÇàÃ·ÖñÂí°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Â
[ImageDraw file=CH_B100L_05B layer=1 pos=c]
[Voice file=@0006_B00912]
[Talk name=¤³¤Î¤ß]
¡¸ÚÀ¡­¡­ÔõÃ´£¡Çç¾ýÔõÃ´ÁË£¡£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÊÇµÄÄØ¡£¶ÔÄ¾ÄËÊµËµÕâÖÖ»°£¬
¹ûÈ»ÊÇÄÄ³öÎÊÌâÁËÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_B100L_04B layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=@0006_B00913]
[Talk name=¤³¤Î¤ß]
¡¸Æ­ÈË£¡Ò½ÉúËµÁËÃ»ÓÐÒì³£ÁË°¡£¿¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÇçÕæ]
¡¸ÊÇÂð£¬ÕæÊÇÌ«ºÃÁË¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÏÖÔÚÈ·ÐÅÁË¡£ÖÁÉÙÏÖÔÚÊÇÃ»ÓÐÊ²Ã´ÎÊÌâ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_B100S_04A layer=1 pos=c]
[Voice file=@0006_B00914]
[Talk name=¤³¤Î¤ß]
¡¸°¡¡ª¡ªÄÑµÀËµ£¬ÒòÎªÏë´ÓÎÒÕâ´òÌý³öÕâ¸öÌØÒâ¶ºÎÒµÄ£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÖÖÊÂÇé£¬ÓÃ²»×ÅÌØÒâÈ·ÈÏ£¬¿´Ä¾ÄËÊµµÄÌ¬¶È
¾ÍÈ«Ã÷°×ÁË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9À§¤ê£Â
[ImageDraw file=CH_B110S_06B layer=1 pos=c]
[Voice file=@0006_B00915]
[Talk name=¤³¤Î¤ß]
¡¸ÄÇ£¬ÎªÊ²Ã´ÒªËµ¿É°®Ê²Ã´µÄ£¡£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ±È»£¬1³ÉÊÇÎªÁËÈ·ÈÏÎÒµÄ×´¿ö¡£Ê£ÏÂµÄ9³É¶¼ÊÇÎªÁË
×½ÅªÏÂÔÚÒ½ÔºÀï²»ÀÏÊµµØÍæÄÖ×ÅµÄÄ¾ÄËÊµ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ä¾ÄËÊµ²»Ò²ÊÇ£¬Æ½Ê±Ï²»¶Ï²»¶µÄËµÀ´ËµÈ¥¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_B100S_05A layer=1 pos=c]
[Voice file=@0006_B00916]
[Talk name=¤³¤Î¤ß]
¡¸ÎÒ±¾À´¾ÍÏ²»¶Çç¾ýÂï¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÎÒÒ²ÊÇ£¬¾õµÃÄ¾ÄËÊµºÜ¿É°®À²¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_B100S_04B layer=1 pos=c]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=@0006_B00917]
[Talk name=¤³¤Î¤ß]
¡¸ÚÀÚÀ¡ª¡ª£¡£¿¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
[Talk name=ÇçÕæ]
¡¸Î¹£¬Ò½ÔºÀï²»Òª´óÉùÐú»©£¡¡¹
[Hitret]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=5 x=15 y=0 time=300]
[Voice file=@0006_B00918]
[Talk name=¤³¤Î¤ß]
¡¸ÒòÒòÒòÒòÒò¡­¡­ÒòÎª£¡¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
[Talk name=ÇçÕæ]
¡¸ÒòÄã¸öÍ·°¡¡£ÕâÀï»¹ÓÐÈËÔÚ×¡ÔºÄØ¡­¡­
¸Ï½ô°ÑÕËµ¥½»¹ýÈ¥È»ºó»ØÈ¥À²¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
°ë¿ª¹ñÌ¨Ò»¶ËµÄ³ö¿Ú´¦£¬
»¤Ê¿Ë³×Å´°¿ÚÉÏµÄ¿×¿´×ÅÎÒÃÇºÇºÇµØÐ¦×Å¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_B100L_04B layer=1 pos=c]
[Voice file=@0006_B00919]
[Talk name=¤³¤Î¤ß]
¡¸Çç£¬ÇçÕæ¾ý£¬ÕæµÄ²»Òª½ôÂð£¿
ÔÙÈÃÒ½Éú¿´Ò»ÏÂ°É£¿±ØÒªµÄ»°ÔÙÈ¥Õï²éÊÒ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ºÃÁËºÃÁË£¬ÏÂ´Î¶¨ÆÚ¼ì²éµÄÊ±ºòÔÙËµ°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ´ÓÄ¾ÄËÊµÄÇÀïÇÀ¹ýÕËµ¥£¬
³¯µÈ´ý½áÕËµÄ»¤Ê¿ÄÇÀï×ßÁË¹ýÈ¥¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ã²ËÆÄ¾ÄËÊµÔÚÎÒ¸Õ²ÅËµµÄÍæÐ¦ÖÐ
ÓÖ·¢ÏÖÁËÊ²Ã´Òì³£Çé¿ö¡£
[Hitret]

; ¡ï•rég½Uß^
; ¡ï£Ã£Ç¡²¡¡±³¾°¡¡¡³¥Þ¥ó¥·¥ç¥óÇ°9§9Öç
; //£ªˆöÃæÜž“Q£³
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macTransOut file=tra027c time=500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³¥Þ¥ó¥·¥ç¥óÇ°9§9Öç
[ImageDraw file=BG_14A_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macTrans file=tra027o time=500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

; ¡òßh¤¯¤«¤é
[Voice file=@0006_A00673]
[Talk name=£¿£¿£¿¡¶²ËÄË»¨¡·]
¡¸Î¹¡ª¡ª£¬Ä¾ÄËÊµ£¬ÇçÕæ¾ý¡ª¡ª£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»ØÈ¥µÄÂ·ÉÏ£¬×ßÔÚÈËÐÐµÀµÄÊ±ºò£¬Ìý¼ûÓÐÈËºôº°×ÅÎÒÃÇ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓÚÊÇ¿´µ½Ò»¸ö¸ö×ÓÐ¡Ð¡µÄÅ®º¢×Ó£¬Á½ÊÖ¿äÕÅµÄ°ÚÀ´°ÚÈ¥£¬
Å¾Ì¤Å¾Ì¤µØÐ¡²½ÅÜ¹ýÀ´¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_B100S_04A layer=1 pos=c]
[Voice file=@0006_B00920]
[Talk name=¤³¤Î¤ß]
¡¸°¥£¿¡­¡­²ËÄË»¨£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ô¶´¦µÄÐ¡¸öÅ®º¢×ÓÖð½¥±ä´ó¡­¡­
È»¶ø»¹ÊÇºÜÐ¡¸öµÄÄ£Ñù£¨±¾À´¾ÍÖ»ÓÐÄÇÃ´´ó£©£¬Í£ÔÚÑÛÇ°¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_B100S_04A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_A110S_06A layer=2 pos=r]
[Voice file=@0006_A00674]
[Talk name=²ËÄË»¨]
¡¸¹þ¹þ¡­¡­ºô¡­¡­¼ì²éÒÑ¾­½áÊøÁËÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B100S_01A layer=1 pos=lc]
[Voice file=@0006_B00921]
[Talk name=¤³¤Î¤ß]
¡¸àÅ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A100S_06A layer=2 pos=r]
[Voice file=@0006_A00675]
[Talk name=²ËÄË»¨]
¡¸ÕâÑù°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¿´ÉÏÈ¥ºÃÏñÏëËµÊ²Ã´µÄÑù×Ó£¬Â¶³ö²»°²µÄÉñÉ«¿´×ÅÎÒ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¿´×ÅÕâÑùµÄËý£¬ÎÒË²¼ä·¢¾õÁË²ËÄË»¨ÏëËµÊ²Ã´¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ã»ÎÊÌâ¡£·Ç³£Á¼ºÃ¡£Ã»ÓÐÒì³££¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A100S_01B layer=2 pos=r]
[Voice file=@0006_A00676]
[Talk name=²ËÄË»¨]
¡¸ÕâÑù°¡¡£Ì«ºÃÁËÄØ£¬ÇçÕæ¾ý¡£¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨Á¢ÂíÒ»Á³¿ªÐÄµÄ±íÇé¡£
²ËÄË»¨ËýÒ²ºÜµ£ÐÄÎÒµÄÇé¿ö°É¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ËµÆðÀ´£¬ÔÚÕâµØ·½×öÊ²Ã´ÄØ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A100S_01A layer=2 pos=r]
[Voice file=@0006_A00677]
[Talk name=²ËÄË»¨]
¡¸ÎÒ£¿ÎÒ¸ÕËÍÍê¶«Î÷»ØÀ´Å¶¡£¡¹
[Hitret]
[Voice file=@0006_A00678]
[Talk name=²ËÄË»¨]
¡¸ºÜÄÑµÃ£¬Ã·¹¬ÆÅÆÅÀ´ÁË
ÎÒ°ïËýÄÃÁËÏÂ¶«Î÷¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕâÑù°¡¡£Èç¹ûÄãÄÜ¶àµÈÒ»ÏÂÏÂ£¬
ÎÒÌæÄãÈ¥¾ÍºÃÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B110S_01A layer=1 pos=lc]
[Voice file=@0006_B00922]
[Talk name=¤³¤Î¤ß]
¡¸ÏÈ»ØÈ¥Ò»ÌËÖ®ºóÔÙÈ¥°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ò²¶ÔÄØ¡£¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ã·¹¬ÆÅÆÅ¾­³£»áÂò»¨ÖÖÔÚ×Ô¼ºÍ¥ÔºÀï£¬
ÊÇÉÏÁËÄê¼ÍµÄÀÏÖ÷¹ËÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
×Ô´ÓÍÈºÍÑü±äµÃ²»Áé¹âÒÔºó£¬¾ÍÌ§²»ÁËÖØÎïÁË¡£
ÄÇÖ®ºó£¬ÎÒÃÇ³öÓÚºÃÒâ£¬ÒÆÔÔµÄ¹¤×÷Ò²»á°ïÃ¦×ö¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A100S_01B layer=2 pos=r]
[Voice file=@0006_A00679]
[Talk name=²ËÄË»¨]
¡¸Ã»¹ØÏµÅ¶£¬ÎÒÓÐºÃºÃµØÈ¥°ïÃ¦ÒÆÔÔÀ²¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¦£¿²ËÄË»¨Âð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A100S_01A layer=2 pos=r]
[Voice file=@0006_A00680]
[Talk name=²ËÄË»¨]
¡¸àÅ¡£È»ºó±»Çë³ÔÁËÃÀÎ¶µÄ²èºÍµãÐÄ7¬8¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_B100S_04A layer=1 pos=lc]
[Voice file=@0006_B00923]
[Talk name=¤³¤Î¤ß]
¡¸±»ÆÅÆÅ°ÝÍÐÁËÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A100S_04A layer=2 pos=r]
; ¡ò¡¸¤Ï¤ë¤«¤¼¡¹£½¡¸¤¦¤Á¤Î¤ªµê¡¹
[Voice file=@0006_A00681]
[Talk name=²ËÄË»¨]
¡¸ÔõÃ´ÁË£¿Ã»ÓÐ±»°ÝÍÐÒ²¾¡¿ÉÄÜÌá¹©·þÎñ²»²ÅÊÇÎÒÃÇµêµÄ
¾­ÓªÀíÄîÂð¡¹
[Hitret]
[Voice file=@0006_B00924]
[Talk name=¤³¤Î¤ß]
¡¸ÚÀ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A100S_01A layer=2 pos=r]
[Voice file=@0006_A00682]
[Talk name=²ËÄË»¨]
¡¸×ÐÏ¸µÄ¹Û²ì¿ÍÈËµÄÇé¿ö£¬È»ºóÍÆ²â¿ÍÈËÐèÒªÊ²Ã´£¬
ÔÚ´ËÖ®ÉÏÔÙ¸¶ÖîÐÐ¶¯£¡¡­¡­ÊÇ°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Å¶Å¶£¬²»À¢ÊÇ²ËÄË»¨£¬ºÃÎ°´ó£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A100S_01B layer=2 pos=r]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[Voice file=@0006_A00683]
[Talk name=²ËÄË»¨]
¡¸ÎûÎû¡£ÄÇÊÇµ±È»µÄÀ²9¤1¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨¹ÊÒâ°Ú³öÒ»¸±µÃÒâµÄÑù×Ó£¬ÅÄ×Å×Ô¼ºµÄÐØ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_B100S_02A layer=1 pos=lc]
[Voice file=@0006_B00925]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎªÁËÓÅÐãµÄ²ËÄË»¨£¬×÷Îª½±ÉÍ£¬
ÔùÓëÄãÃÀÎ¶µÄ²¼¶¡£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A100S_04A layer=2 pos=r]
[Voice file=@0006_A00684]
[Talk name=²ËÄË»¨]
¡¸²¼¶¡£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Èó¸çÖ®Ç°ÅÅ³¤¶ÓÂò»ØÀ´µÄ£¬³¬ÈËÆøµêµÄÈí²¼¶¡¡£¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A100S_01B layer=2 pos=r]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=2 cnt=2 x=0 y=-20 time=180]
[Voice file=@0006_A00685]
[Talk name=²ËÄË»¨]
¡¸ÍÛ£¬Ì«ºÃÁË£¡¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÐÄ¤ÎÉù]
²¼¶¡ÊÇÇì×£ÎÒ¿µ¸´£¬ºÍµ°¸âÒ»ÆðËæÊÖÂòÀ´µÄ¶«Î÷¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶ÔÓÚ¿ÌÒâÑ¡Ôñ±£ÖÊÆÚ¶ÌµÄµ°¸âºÍ±£ÖÊÆÚ³¤µÄ²¼¶¡Õâµã£¬
²»µÃ²»Ëµ²»À¢ÊÇÈó¸ç£¬Õæ»áÌæÈË×ÅÏë¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸²ËÄË»¨ÈâºõºõµÄÁ³¿Ï¶¨Ò²»áÈÚ»¯³É²¼¶¡ÄÇÑù°É¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ò»±ßÕâÃ´Ëµ×Å£¬Ò»±ßÓÃÊÖÖ¸´Á²ËÄË»¨µÄÁ³
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A100S_06A layer=2 pos=r]
[Voice file=@0006_A00686]
[Talk name=²ËÄË»¨]
¡¸ÄÇ¿É²»ºÃ°¡£¬ÏÖÔÚÒÑ¾­¹»ÈíÁË9¤1¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡¹þ¹þ¹þ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÃ´»ØÈ¥³ÔÎç·¹°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A100S_01A layer=2 pos=r]
[Voice file=@0006_A00687]
[Talk name=²ËÄË»¨]
¡¸°¡¡­¡­±§Ç¸£¬ÎÒÒªË³Â·È¥¸öµØ·½¡¹
[Hitret]
[Voice file=@0006_A00688]
[Talk name=²ËÄË»¨]
¡¸Õæ³ÎÏÈÉú¸úÎÒËµ£¬
»ØÀ´µÄÊ±ºòË³±ãÈ¥°Ñ×Ô¼ºµÄË½ÈËÎïÆ·´ø¹ýÀ´¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÎÒÒ²È¥°ïÃ¦°É¡£Ò»ÈËµÄ»°ºÜÐÁ¿à°É£¿¡¹
[Hitret]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=2 cnt=2 x=15 y=0 time=200]
[Voice file=@0006_A00689]
[Talk name=²ËÄË»¨]
¡¸Ã»ÊÂÀ²£¬Ò»Ð©Ë½ÈËÎïÆ·Ò²²»»áºÜÐÁ¿àÀ²¡£
Õæ³ÎÏÈÉú»¹ÔÚ¼ÒµÈ×ÅÎÒÃÇÄØ¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÇçÕæ]
¡¸°¡¡­¡­ÕâÑù°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Èç¹ûÃ»ÓÐÎÒµÄ¶¨ÆÚ¼ì²éµÄ»°£¬±¾À´¸¸Ç×½ñÌìÓ¦¸ÃÊÇÐÝÏ¢µÄ
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_B110S_02A layer=1 pos=lc]
[Voice file=@0006_B00926]
[Talk name=¤³¤Î¤ß]
¡¸ÄÇÎÒÏÈ»ØÈ¥ÁË£¬Çç¾ý¾ÍÈ¥°ï²ËÄË»¨°á¶«Î÷°É£¿¡¹
[Hitret]
[Voice file=@0006_B00927]
[Talk name=¤³¤Î¤ß]
¡¸ÏÖÔÚÊÇ´ó°×Ìì£¬ÎÒÒ»ÈËÒ²Ã»¹ØÏµ£¬±ØÒªµÄÊ±ºòÒ²¿ÉÒÔ½Ð
¸¸Ç×¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ¡­¡­±§Ç¸ÁË°¡¡£ÄÇ¾Í°ÝÍÐÄãÁË°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A100S_06A layer=2 pos=r]
[Voice file=@0006_A00690]
[Talk name=²ËÄË»¨]
¡¸²»ÓÃÀ²£¬²»ÓÃÎªÎÒµÄÊÂ²ÙÐÄÀ²£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B100S_01A layer=1 pos=lc]
[Voice file=@0006_B00928]
[Talk name=¤³¤Î¤ß]
¡¸²ËÄË»¨£¬ÄÚÒÂÒÑ¾­ÂòÁËÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A100S_04A layer=2 pos=r]
[Voice file=@0006_A00691]
[Talk name=²ËÄË»¨]
¡¸ÚÀ£¿¡¹
[Hitret]
[Voice file=@0006_B00929]
[Talk name=¤³¤Î¤ß]
¡¸ÆäËû»¹ÓÐÊ²Ã´ÐèÒªµÄ»°£¬³ÃÕâ¸ö»ú»áÏÈÂòÁË±È½ÏºÃÅ¶¡£¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A100S_06A layer=2 pos=r]
[Voice file=@0006_A00692]
[Talk name=²ËÄË»¨]
¡¸°¡¡­¡­àÅ¡­¡­¡¹
[Hitret]
[Voice file=@0006_B00930]
[Talk name=¤³¤Î¤ß]
¡¸ÄÃ×Å¶«Î÷µÄ»°Âò¶«Î÷Ò²²»·½±ã°É£¬È¥¹äÉÌµêÈ»ºó
ÊÔÒÂ·þµÄÊ±ºò£¬ÄÃ×ÅÒ²»áºÜÂé·³°É¡­¡­¡¹
[Hitret]
[Voice file=@0006_B00931]
[Talk name=¤³¤Î¤ß]
¡¸²»ÓÃ¿ÍÆøÀ²£¬ÈÃÇç¾ýÄÃ×Å±È½ÏºÃÅ¶¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_A100S_06B layer=2 pos=r]
[Voice file=@0006_A00693]
[Talk name=²ËÄË»¨]
¡¸àÅ¡­¡­ÄÇ¾ÍÕâÑù°É¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¼ÈÈ»¾ö¶¨ÁËµÄ»°£¬¾ÍÔÚÕâÀï·Ö¿ªÐÐ¶¯°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_B100S_01B layer=1 pos=lc]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©
[macImageShake type=s layer=1 cnt=1 x=0 y=10 time=200]
[Voice file=@0006_B00932]
[Talk name=¤³¤Î¤ß]
¡¸àÅ¡£ÎÒ»á×öºÃÎç·¹µÈ×ÅÅ¶¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A100S_06A layer=2 pos=r]
[Voice file=@0006_A00694]
[Talk name=²ËÄË»¨]
¡¸±§Ç¸°¡£¬Ä¾ÄËÊµ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B100S_01A layer=1 pos=lc]
[Voice file=@0006_B00933]
[Talk name=¤³¤Î¤ß]
¡¸Ã»ÊÂ£¬Ã»¹ØÏµÀ²¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÄ¾ÄËÊµ£¬»ØÍ·¼û¡¹
[Hitret]
[Voice file=@0006_B00934]
[Talk name=¤³¤Î¤ß]
¡¸Òª×¢Òâ°²È«Å¶£¿Çç¾ý¡£¡¹
[Hitret]
; //£ª¥­¥ã¥éÏûÈ¥9§9ÓÒÒÆ„ÓÏû¤·
; //£ªÒÆ„Ó£¦Í¸ß^¶È£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=2 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=2]
; //£ª¥­¥ã¥éÏûÈ¥9§9ÏÂÒÆ„ÓÏû¤·
; //£ªÒÆ„Ó£¦Í¸ß^¶È£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=1 x=0 y=150 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµÏòÇ°·½ÕýÃæµÄÂ·×ßÈ¥£¬¶øÎÒºÍ²ËÄË»¨×ßÏòÁËÓÒ²à
µÄÐ±ÆÂ¡£
[Hitret]

;//¡öÈÕ¸¶ÏûÈ¥
[macEraseDayBord]

; //£ª¥Õ¥§©`¥É¥¢¥¦¥È
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1500]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macFadeOut time=2000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

; ------------------------------------------------------------------------------
[Change file=@0006A_Z02.ks]
¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[Talk name=å¿ƒã®å£°]
æˆ‘ä»Žæœ¨ä¹ƒå®žé‚£é‡ŒæŠ¢è¿‡è´¦å•ï¼Œ
æœç­‰å¾…ç»“è´¦çš„æŠ¤å£«é‚£é‡Œèµ°äº†è¿‡åŽ»ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
è²Œä¼¼æœ¨ä¹ƒå®žåœ¨æˆ‘åˆšæ‰è¯´çš„çŽ©ç¬‘ä¸­
åˆå‘çŽ°äº†ä»€ä¹ˆå¼‚å¸¸æƒ…å†µã€‚
[Hitret]

; â˜…æ™‚é–“çµŒéŽ
; â˜…ï¼£ï¼§ã€”ã€€èƒŒæ™¯ã€€ã€•ãƒžãƒ³ã‚·ãƒ§ãƒ³å‰ãƒ»æ˜¼
; //ï¼Šå ´é¢è»¢æ›ï¼“
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
[macTransOut file=tra027c time=500]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]
[transSet]
;â†“ã“ã®ä¸‹ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®šâ†“
; //â˜…ã€”ã€€èƒŒæ™¯ã€€ã€•ãƒžãƒ³ã‚·ãƒ§ãƒ³å‰ãƒ»æ˜¼
[ImageDraw file=BG_14A_01]
;â†‘ã“ã®ä¸Šã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®šâ†‘
[macTrans file=tra027o time=500]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]

; â—Žé ãã‹ã‚‰
[Voice file=@0006_A00673]
[Talk name=ï¼Ÿï¼Ÿï¼Ÿã€Šèœä¹ƒèŠ±ã€‹]
ã€Œå–‚â€”â€”ï¼Œæœ¨ä¹ƒå®žï¼Œæ™´çœŸå›â€”â€”ï¼ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
å›žåŽ»çš„è·¯ä¸Šï¼Œèµ°åœ¨äººè¡Œé“çš„æ—¶å€™ï¼Œå¬è§æœ‰äººå‘¼å–Šç€æˆ‘ä»¬ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
äºŽæ˜¯çœ‹åˆ°ä¸€ä¸ªä¸ªå­å°å°çš„å¥³å­©å­ï¼Œä¸¤æ‰‹å¤¸å¼ çš„æ‘†æ¥æ‘†åŽ»ï¼Œ
å•ªè¸å•ªè¸åœ°å°æ­¥è·‘è¿‡æ¥ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»é©šãï¼¡
[ImageDraw file=CH_B100S_04A layer=1 pos=c]
[Voice file=@0006_B00920]
[Talk name=ã“ã®ã¿]
ã€Œå“Žï¼Ÿâ€¦â€¦èœä¹ƒèŠ±ï¼Ÿã€
[Hitret]
[Talk name=å¿ƒã®å£°]
è¿œå¤„çš„å°ä¸ªå¥³å­©å­é€æ¸å˜å¤§â€¦â€¦
ç„¶è€Œè¿˜æ˜¯å¾ˆå°ä¸ªçš„æ¨¡æ ·ï¼ˆæœ¬æ¥å°±åªæœ‰é‚£ä¹ˆå¤§ï¼‰ï¼Œåœåœ¨çœ¼å‰ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»é©šãï¼¡
[ImageDraw file=CH_B100S_04A layer=1 pos=lc]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¢å³æ–œã‚)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_A110S_06A layer=2 pos=r]
[Voice file=@0006_A00674]
[Talk name=èœä¹ƒèŠ±]
ã€Œå“ˆå“ˆâ€¦â€¦å‘¼â€¦â€¦æ£€æŸ¥å·²ç»ç»“æŸäº†å—ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_B100S_01A layer=1 pos=lc]
[Voice file=@0006_B00921]
[Talk name=ã“ã®ã¿]
ã€Œå—¯ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_A100S_06A layer=2 pos=r]
[Voice file=@0006_A00675]
[Talk name=èœä¹ƒèŠ±]
ã€Œè¿™æ ·å•Šâ€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
çœ‹ä¸ŠåŽ»å¥½åƒæƒ³è¯´ä»€ä¹ˆçš„æ ·å­ï¼Œéœ²å‡ºä¸å®‰çš„ç¥žè‰²çœ‹ç€æˆ‘ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
çœ‹ç€è¿™æ ·çš„å¥¹ï¼Œæˆ‘çž¬é—´å‘è§‰äº†èœä¹ƒèŠ±æƒ³è¯´ä»€ä¹ˆã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæ²¡é—®é¢˜ã€‚éžå¸¸è‰¯å¥½ã€‚æ²¡æœ‰å¼‚å¸¸ï¼ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_A100S_01B layer=2 pos=r]
[Voice file=@0006_A00676]
[Talk name=èœä¹ƒèŠ±]
ã€Œè¿™æ ·å•Šã€‚å¤ªå¥½äº†å‘¢ï¼Œæ™´çœŸå›ã€‚ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
èœä¹ƒèŠ±ç«‹é©¬ä¸€è„¸å¼€å¿ƒçš„è¡¨æƒ…ã€‚
èœä¹ƒèŠ±å¥¹ä¹Ÿå¾ˆæ‹…å¿ƒæˆ‘çš„æƒ…å†µå§ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œè¯´èµ·æ¥ï¼Œåœ¨è¿™åœ°æ–¹åšä»€ä¹ˆå‘¢ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_A100S_01A layer=2 pos=r]
[Voice file=@0006_A00677]
[Talk name=èœä¹ƒèŠ±]
ã€Œæˆ‘ï¼Ÿæˆ‘åˆšé€å®Œä¸œè¥¿å›žæ¥å“¦ã€‚ã€
[Hitret]
[Voice file=@0006_A00678]
[Talk name=èœä¹ƒèŠ±]
ã€Œå¾ˆéš¾å¾—ï¼Œæ¢…å®«å©†å©†æ¥äº†
æˆ‘å¸®å¥¹æ‹¿äº†ä¸‹ä¸œè¥¿ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œè¿™æ ·å•Šã€‚å¦‚æžœä½ èƒ½å¤šç­‰ä¸€ä¸‹ä¸‹ï¼Œ
æˆ‘æ›¿ä½ åŽ»å°±å¥½äº†ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœ(ï¼¢å·¦æ–œã‚)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_B110S_01A layer=1 pos=lc]
[Voice file=@0006_B00922]
[Talk name=ã“ã®ã¿]
ã€Œå…ˆå›žåŽ»ä¸€è¶Ÿä¹‹åŽå†åŽ»å§ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œä¹Ÿå¯¹å‘¢ã€‚ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æ¢…å®«å©†å©†ç»å¸¸ä¼šä¹°èŠ±ç§åœ¨è‡ªå·±åº­é™¢é‡Œï¼Œ
æ˜¯ä¸Šäº†å¹´çºªçš„è€ä¸»é¡¾äº†ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
è‡ªä»Žè…¿å’Œè…°å˜å¾—ä¸çµå…‰ä»¥åŽï¼Œå°±æŠ¬ä¸äº†é‡ç‰©äº†ã€‚
é‚£ä¹‹åŽï¼Œæˆ‘ä»¬å‡ºäºŽå¥½æ„ï¼Œç§»æ ½çš„å·¥ä½œä¹Ÿä¼šå¸®å¿™åšã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_A100S_01B layer=2 pos=r]
[Voice file=@0006_A00679]
[Talk name=èœä¹ƒèŠ±]
ã€Œæ²¡å…³ç³»å“¦ï¼Œæˆ‘æœ‰å¥½å¥½åœ°åŽ»å¸®å¿™ç§»æ ½å•¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå”‰ï¼Ÿèœä¹ƒèŠ±å—ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_A100S_01A layer=2 pos=r]
[Voice file=@0006_A00680]
[Talk name=èœä¹ƒèŠ±]
ã€Œå—¯ã€‚ç„¶åŽè¢«è¯·åƒäº†ç¾Žå‘³çš„èŒ¶å’Œç‚¹å¿ƒâ™ªã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»é©šãï¼¡
[ImageDraw file=CH_B100S_04A layer=1 pos=lc]
[Voice file=@0006_B00923]
[Talk name=ã“ã®ã¿]
ã€Œè¢«å©†å©†æ‹œæ‰˜äº†å—ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»é©šãï¼¡
[ImageDraw file=CH_A100S_04A layer=2 pos=r]
; â—Žã€Œã¯ã‚‹ã‹ãœã€ï¼ã€Œã†ã¡ã®ãŠåº—ã€
[Voice file=@0006_A00681]
[Talk name=èœä¹ƒèŠ±]
ã€Œæ€Žä¹ˆäº†ï¼Ÿæ²¡æœ‰è¢«æ‹œæ‰˜ä¹Ÿå°½å¯èƒ½æä¾›æœåŠ¡ä¸æ‰æ˜¯æˆ‘ä»¬åº—çš„
ç»è¥ç†å¿µå—ã€
[Hitret]
[Voice file=@0006_B00924]
[Talk name=ã“ã®ã¿]
ã€Œè¯¶â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_A100S_01A layer=2 pos=r]
[Voice file=@0006_A00682]
[Talk name=èœä¹ƒèŠ±]
ã€Œä»”ç»†çš„è§‚å¯Ÿå®¢äººçš„æƒ…å†µï¼Œç„¶åŽæŽ¨æµ‹å®¢äººéœ€è¦ä»€ä¹ˆï¼Œ
åœ¨æ­¤ä¹‹ä¸Šå†ä»˜è¯¸è¡ŒåŠ¨ï¼â€¦â€¦æ˜¯å§ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå“¦å“¦ï¼Œä¸æ„§æ˜¯èœä¹ƒèŠ±ï¼Œå¥½ä¼Ÿå¤§ï¼ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_A100S_01B layer=2 pos=r]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰è¡¨ç¤º
[macFade]
; //ï¼Šãƒ¬ã‚¤ãƒ¤æºã‚‰ã—ï¼ˆä¸€æ–¹å‘ï¼‰æ™‚é–“æŒ‡å®š
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[Voice file=@0006_A00683]
[Talk name=èœä¹ƒèŠ±]
ã€Œå˜»å˜»ã€‚é‚£æ˜¯å½“ç„¶çš„å•¦ã€œã€
[Hitret]
; //ï¼Šæ¼”å‡ºçµ‚äº†å¾…ã¡
[macWaitMove]
[Talk name=å¿ƒã®å£°]
èœä¹ƒèŠ±æ•…æ„æ‘†å‡ºä¸€å‰¯å¾—æ„çš„æ ·å­ï¼Œæ‹ç€è‡ªå·±çš„èƒ¸ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¡
[ImageDraw file=CH_B100S_02A layer=1 pos=lc]
[Voice file=@0006_B00925]
[Talk name=ã“ã®ã¿]
ã€Œâ€¦â€¦â€¦â€¦â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œä¸ºäº†ä¼˜ç§€çš„èœä¹ƒèŠ±ï¼Œä½œä¸ºå¥–èµï¼Œ
èµ ä¸Žä½ ç¾Žå‘³çš„å¸ƒä¸ï¼ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»é©šãï¼¡
[ImageDraw file=CH_A100S_04A layer=2 pos=r]
[Voice file=@0006_A00684]
[Talk name=èœä¹ƒèŠ±]
ã€Œå¸ƒä¸ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæ¶¦å“¥ä¹‹å‰æŽ’é•¿é˜Ÿä¹°å›žæ¥çš„ï¼Œè¶…äººæ°”åº—çš„è½¯å¸ƒä¸ã€‚ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_A100S_01B layer=2 pos=r]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰è¡¨ç¤º
[macFade]
; //ï¼Šãƒ¬ã‚¤ãƒ¤æºã‚‰ã—ï¼ˆä¸€æ–¹å‘ï¼‰æ™‚é–“æŒ‡å®š
[macImageShake type=s layer=2 cnt=2 x=0 y=-20 time=180]
[Voice file=@0006_A00685]
[Talk name=èœä¹ƒèŠ±]
ã€Œå“‡ï¼Œå¤ªå¥½äº†ï¼ã€
[Hitret]
; //ï¼Šæ¼”å‡ºçµ‚äº†å¾…ã¡
[macWaitMove]
[Talk name=å¿ƒã®å£°]
å¸ƒä¸æ˜¯åº†ç¥æˆ‘åº·å¤ï¼Œå’Œè›‹ç³•ä¸€èµ·éšæ‰‹ä¹°æ¥çš„ä¸œè¥¿ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
å¯¹äºŽåˆ»æ„é€‰æ‹©ä¿è´¨æœŸçŸ­çš„è›‹ç³•å’Œä¿è´¨æœŸé•¿çš„å¸ƒä¸è¿™ç‚¹ï¼Œ
ä¸å¾—ä¸è¯´ä¸æ„§æ˜¯æ¶¦å“¥ï¼ŒçœŸä¼šæ›¿äººç€æƒ³ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œèœä¹ƒèŠ±è‚‰ä¹Žä¹Žçš„è„¸è‚¯å®šä¹Ÿä¼šèžåŒ–æˆå¸ƒä¸é‚£æ ·å§ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
ä¸€è¾¹è¿™ä¹ˆè¯´ç€ï¼Œä¸€è¾¹ç”¨æ‰‹æŒ‡æˆ³èœä¹ƒèŠ±çš„è„¸
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_A100S_06A layer=2 pos=r]
[Voice file=@0006_A00686]
[Talk name=èœä¹ƒèŠ±]
ã€Œé‚£å¯ä¸å¥½å•Šï¼ŒçŽ°åœ¨å·²ç»å¤Ÿè½¯äº†ã€œã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå•Šå“ˆå“ˆå“ˆã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œé‚£ä¹ˆå›žåŽ»åƒåˆé¥­å§ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_A100S_01A layer=2 pos=r]
[Voice file=@0006_A00687]
[Talk name=èœä¹ƒèŠ±]
ã€Œå•Šâ€¦â€¦æŠ±æ­‰ï¼Œæˆ‘è¦é¡ºè·¯åŽ»ä¸ªåœ°æ–¹ã€
[Hitret]
[Voice file=@0006_A00688]
[Talk name=èœä¹ƒèŠ±]
ã€ŒçœŸæ¾„å…ˆç”Ÿè·Ÿæˆ‘è¯´ï¼Œ
å›žæ¥çš„æ—¶å€™é¡ºä¾¿åŽ»æŠŠè‡ªå·±çš„ç§äººç‰©å“å¸¦è¿‡æ¥â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œé‚£æˆ‘ä¹ŸåŽ»å¸®å¿™å§ã€‚ä¸€äººçš„è¯å¾ˆè¾›è‹¦å§ï¼Ÿã€
[Hitret]
; //ï¼Šãƒ¬ã‚¤ãƒ¤æºã‚‰ã—ï¼ˆä¸€æ–¹å‘ï¼‰æ™‚é–“æŒ‡å®š
[macImageShake type=s layer=2 cnt=2 x=15 y=0 time=200]
[Voice file=@0006_A00689]
[Talk name=èœä¹ƒèŠ±]
ã€Œæ²¡äº‹å•¦ï¼Œä¸€äº›ç§äººç‰©å“ä¹Ÿä¸ä¼šå¾ˆè¾›è‹¦å•¦ã€‚
çœŸæ¾„å…ˆç”Ÿè¿˜åœ¨å®¶ç­‰ç€æˆ‘ä»¬å‘¢ã€
[Hitret]
; //ï¼Šæ¼”å‡ºçµ‚äº†å¾…ã¡
[macWaitMove]
[Talk name=æ™´çœŸ]
ã€Œå•Šâ€¦â€¦è¿™æ ·å•Šâ€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
å¦‚æžœæ²¡æœ‰æˆ‘çš„å®šæœŸæ£€æŸ¥çš„è¯ï¼Œæœ¬æ¥çˆ¶äº²ä»Šå¤©åº”è¯¥æ˜¯ä¼‘æ¯çš„
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœ(ï¼¢å·¦æ–œã‚)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¡
[ImageDraw file=CH_B110S_02A layer=1 pos=lc]
[Voice file=@0006_B00926]
[Talk name=ã“ã®ã¿]
ã€Œé‚£æˆ‘å…ˆå›žåŽ»äº†ï¼Œæ™´å›å°±åŽ»å¸®èœä¹ƒèŠ±æ¬ä¸œè¥¿å§ï¼Ÿã€
[Hitret]
[Voice file=@0006_B00927]
[Talk name=ã“ã®ã¿]
ã€ŒçŽ°åœ¨æ˜¯å¤§ç™½å¤©ï¼Œæˆ‘ä¸€äººä¹Ÿæ²¡å…³ç³»ï¼Œå¿…è¦çš„æ—¶å€™ä¹Ÿå¯ä»¥å«
çˆ¶äº²â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå—¯â€¦â€¦æŠ±æ­‰äº†å•Šã€‚é‚£å°±æ‹œæ‰˜ä½ äº†å•Šã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_A100S_06A layer=2 pos=r]
[Voice file=@0006_A00690]
[Talk name=èœä¹ƒèŠ±]
ã€Œä¸ç”¨å•¦ï¼Œä¸ç”¨ä¸ºæˆ‘çš„äº‹æ“å¿ƒå•¦ï¼ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_B100S_01A layer=1 pos=lc]
[Voice file=@0006_B00928]
[Talk name=ã“ã®ã¿]
ã€Œèœä¹ƒèŠ±ï¼Œå†…è¡£å·²ç»ä¹°äº†å—ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»é©šãï¼¡
[ImageDraw file=CH_A100S_04A layer=2 pos=r]
[Voice file=@0006_A00691]
[Talk name=èœä¹ƒèŠ±]
ã€Œè¯¶ï¼Ÿã€
[Hitret]
[Voice file=@0006_B00929]
[Talk name=ã“ã®ã¿]
ã€Œå…¶ä»–è¿˜æœ‰ä»€ä¹ˆéœ€è¦çš„è¯ï¼Œè¶è¿™ä¸ªæœºä¼šå…ˆä¹°äº†æ¯”è¾ƒå¥½å“¦ã€‚ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_A100S_06A layer=2 pos=r]
[Voice file=@0006_A00692]
[Talk name=èœä¹ƒèŠ±]
ã€Œå•Šâ€¦â€¦å—¯â€¦â€¦ã€
[Hitret]
[Voice file=@0006_B00930]
[Talk name=ã“ã®ã¿]
ã€Œæ‹¿ç€ä¸œè¥¿çš„è¯ä¹°ä¸œè¥¿ä¹Ÿä¸æ–¹ä¾¿å§ï¼ŒåŽ»é€›å•†åº—ç„¶åŽ
è¯•è¡£æœçš„æ—¶å€™ï¼Œæ‹¿ç€ä¹Ÿä¼šå¾ˆéº»çƒ¦å§â€¦â€¦ã€
[Hitret]
[Voice file=@0006_B00931]
[Talk name=ã“ã®ã¿]
ã€Œä¸ç”¨å®¢æ°”å•¦ï¼Œè®©æ™´å›æ‹¿ç€æ¯”è¾ƒå¥½å“¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¢
[ImageDraw file=CH_A100S_06B layer=2 pos=r]
[Voice file=@0006_A00693]
[Talk name=èœä¹ƒèŠ±]
ã€Œå—¯â€¦â€¦é‚£å°±è¿™æ ·å§â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæ—¢ç„¶å†³å®šäº†çš„è¯ï¼Œå°±åœ¨è¿™é‡Œåˆ†å¼€è¡ŒåŠ¨å§ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_B100S_01B layer=1 pos=lc]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰è¡¨ç¤º
[macFade]
; //ï¼Šãƒ¬ã‚¤ãƒ¤æºã‚‰ã—ï¼ˆä¸€æ–¹å‘ï¼‰
[macImageShake type=s layer=1 cnt=1 x=0 y=10 time=200]
[Voice file=@0006_B00932]
[Talk name=ã“ã®ã¿]
ã€Œå—¯ã€‚æˆ‘ä¼šåšå¥½åˆé¥­ç­‰ç€å“¦ã€
[Hitret]
; //ï¼Šæ¼”å‡ºçµ‚äº†å¾…ã¡
[macWaitMove]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_A100S_06A layer=2 pos=r]
[Voice file=@0006_A00694]
[Talk name=èœä¹ƒèŠ±]
ã€ŒæŠ±æ­‰å•Šï¼Œæœ¨ä¹ƒå®žã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_B100S_01A layer=1 pos=lc]
[Voice file=@0006_B00933]
[Talk name=ã“ã®ã¿]
ã€Œæ²¡äº‹ï¼Œæ²¡å…³ç³»å•¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œé‚£æœ¨ä¹ƒå®žï¼Œå›žå¤´è§ã€
[Hitret]
[Voice file=@0006_B00934]
[Talk name=ã“ã®ã¿]
ã€Œè¦æ³¨æ„å®‰å…¨å“¦ï¼Ÿæ™´å›ã€‚ã€
[Hitret]
; //ï¼Šã‚­ãƒ£ãƒ©æ¶ˆåŽ»ãƒ»å³ç§»å‹•æ¶ˆã—
; //ï¼Šç§»å‹•ï¼†é€éŽåº¦ï¼ˆç›¸å¯¾æŒ‡å®šï¼‰
[macImageMove layer=2 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=2]
; //ï¼Šã‚­ãƒ£ãƒ©æ¶ˆåŽ»ãƒ»ä¸‹ç§»å‹•æ¶ˆã—
; //ï¼Šç§»å‹•ï¼†é€éŽåº¦ï¼ˆç›¸å¯¾æŒ‡å®šï¼‰
[macImageMove layer=1 x=0 y=150 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=å¿ƒã®å£°]
æœ¨ä¹ƒå®žå‘å‰æ–¹æ­£é¢çš„è·¯èµ°åŽ»ï¼Œè€Œæˆ‘å’Œèœä¹ƒèŠ±èµ°å‘äº†å³ä¾§
çš„æ–œå¡ã€‚
[Hitret]

;//â– æ—¥ä»˜æ¶ˆåŽ»
[macEraseDayBord]

; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰ã‚¢ã‚¦ãƒˆ
; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1500]

; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
[macFadeOut time=2000]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]

; ------------------------------------------------------------------------------
[Change file=@0006A_Z02.ks]
