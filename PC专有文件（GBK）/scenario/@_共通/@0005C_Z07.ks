; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£À£°£°£°£µ£Ã£ß£Ú£°£·
; ¡õ¡¸¹²Í¨£µÈÕÄ¿6Ó1Ò¹¡¹
; ¡õµÇˆö¥­¥ã¥é£½²ËÄË»¨
; ¡õ¡¡¡¡¡¡¡¡¡¡£½¤³¤Î¤ß
; ¡õ¡¡¡¡¡¡¡¡¡¡£½™
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õµ£µ±Õß£ºÊ¯Ûà
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡àÊ¯Ûà¤Î¥³¥á¥ó¥È¤Ç¤¹
; 
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]
[Talk name=ÐÄ¤ÎÉù]
Í¬Ò»Ê±¼ä¡ª¡ª
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££·9§9Ò¹£¨×ÔÊÒ£©
[macPlayBgm file=BGM008]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]

; ¡ï£Ã£Ç¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9¿Íég9§9Ò¹
; //£ª¥Õ¥§©`¥É¥¤¥ó
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9¿Íég9§9Ò¹£±ÕÕÃ÷
[ImageDraw file=BG_05C_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9²¿ÎÝ×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A300S_01B layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9²¿ÎÝ×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B300S_01A layer=2 pos=rc]
; //£ª¥Õ¥§©`¥É±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macFade time=700]
[Voice file=@0005_A00564]
[Talk name=²ËÄË»¨]
¡¸ºô£¡ÅÝÔèÕæÊæ·þ°¡7¬8
±§Ç¸ÄØ¡£ÎÒÒ»¸ö¼ÄËÞµÄ£¬»¹ÈÃÎÒÏÈÏ´¡£¡¹
[Hitret]
[Voice file=@0005_B00785]
[Talk name=¤³¤Î¤ß]
¡¸Ã»¹ØÏµ¡£ÓÐÊ²Ã´ÐèÒªµÄ£¬»òÊÇÊ¹ÓÃ·½·¨²»Ã÷°×µÄ£¬
»òÊÇ²»±ãµÄµØ·½Âð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9²¿ÎÝ×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A300S_01A layer=1 pos=lc]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=2 x=15 y=0 time=200]
[Voice file=@0005_A00565]
[Talk name=²ËÄË»¨]
¡¸Ã»ÓÐ£¬Ð»Ð»¡£¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Voice file=@0005_B00786]
[Talk name=¤³¤Î¤ß]
¡¸ÑÀË¢µÄ»°Çç¾ýÈ¥ÂòÁË£¬
È»ºóÊÇ¡­¡­ÄÚÒÂºÍË¯ÒÂÂð¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9²¿ÎÝ×Å(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_B300S_06A layer=2 pos=rc]
[Voice file=@0005_B00787]
[Talk name=¤³¤Î¤ß]
¡¸¶Ô²»Æð¡­¡­ç±ÆéÑ§½ã´©µÃÏÂµÄË¯ÒÂÖ»ÓÐÕâÒ»¼þ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9²¿ÎÝ×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A300S_01B layer=1 pos=lc]
[Voice file=@0005_A00566]
[Talk name=²ËÄË»¨]
¡¸ÚÀ¡ª¡ª£¬¿ÉÒÔÁË¿ÉÒÔÁË£¬ÕâÑù¾Í×ã¹»ÁË¡£
Ð¡Ã¨Í¼°¸ºÜ¿É°®£¬ÎÒºÜÏ²»¶µÄ9¤1¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9²¿ÎÝ×Å(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_B300S_02C layer=2 pos=rc]
[Voice file=@0005_B00788]
[Talk name=¤³¤Î¤ß]
¡¸Õâ£¬Õâ²»ÊÇÎÒµÄÐËÈ¤£¬
ÊÇÐ¡Ê±ºò¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9²¿ÎÝ×Å(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_B300S_06A layer=2 pos=rc]
[Voice file=@0005_B00789]
[Talk name=¤³¤Î¤ß]
¡¸°¡£¬²»¡­¡­²¢²»ÊÇÔÚËµç±ÆéÑ§½ã£¬
ÄÇ¸ö¡­¡­ÌØ±ðÄÇÉ¶µÄ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9²¿ÎÝ×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A300S_01A layer=1 pos=lc]
[Voice file=@0005_A00567]
[Talk name=²ËÄË»¨]
¡¸ÎÒÖªµÀ¡£´óÐ¡ÕýºÏÊÊÃ»¹ØÏµÀ²¡£¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9²¿ÎÝ×Å(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_B300S_06B layer=2 pos=rc]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=2 cnt=1 x=0 y=15 time=300]
[Voice file=@0005_B00790]
[Talk name=¤³¤Î¤ß]
¡¸±§Ç¸¡­¡­¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9²¿ÎÝ×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B300S_01A layer=2 pos=rc]
[Voice file=@0005_B00791]
[Talk name=¤³¤Î¤ß]
¡¸ç±ÆéÑ§½ãÖ®Ç°´©µÄÏÖÔÚÕýÔÚÏ´£¬
¹ÃÇÒÌæ»»µÄÄÚÒÂÏÈ¶àÂò¼¸Ìõ±È½ÏºÃ°É¡­¡­¡¹
[Hitret]
[Voice file=@0005_A00568]
[Talk name=²ËÄË»¨]
¡¸àÅ¡£ÕâÖÖ³Ì¶ÈµÄÇ®µÄ»°»¹ÊÇÓÐµÄ£¬²»ÓÃµ£ÐÄ¡£¡¹
[Hitret]
; 6Ñ6ÝX¤á¤Î¥¨¥³©`¤ò¤ªîŠ¤¤¤·¤Þ¤¹
; ¡òÐÄ¤ÎÉù
[Voice file=@0005_A00569]
[Talk name=²ËÄË»¨]
¡ºÊ±½´¸øÎÒµÄÇ®£¬ÎÒ¾ÍÐÄ´æ¸Ð¼¤µÄÊ¹ÓÃ°É¡£¡»
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9²¿ÎÝ×Å(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_B310S_06A layer=2 pos=rc]
[Voice file=@0005_B00792]
[Talk name=¤³¤Î¤ß]
¡¸²»¹»µÄ»°£¬²»ÓÃ¿ÍÆøÖ±½ÓËµÅ¶¡£
ÎÒ»áÖ±½Ó´ÓÇç¾ýÄÇÀï¿ÛµÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9²¿ÎÝ×Å(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A310S_01A layer=1 pos=lc]
[Voice file=@0005_A00570]
[Talk name=²ËÄË»¨]
¡¸ÄÇÑùµÄ»°¾Íµ±×ö½èÓÃµÄ£¬µÈÄÄÌìÓÐÇ®ÁË¸øÇçÕæ¾ýÂò
Ò»´ó9¤1¶ÑµÄÄÚ¿ãÀ´»¹Ëû¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9²¿ÎÝ×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_B300S_01B layer=2 pos=rc]
[Voice file=@0005_B00793]
[Talk name=¤³¤Î¤ß]
¡¸ÎûÎû¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9²¿ÎÝ×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A300S_01B layer=1 pos=lc]
[Voice file=@0005_A00571]
[Talk name=²ËÄË»¨]
¡¸°¡¹þ¹þ¹þ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9²¿ÎÝ×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A300S_01A layer=1 pos=lc]
[Voice file=@0005_A00572]
[Talk name=²ËÄË»¨]
¡¸Ëµµ½ÇëÇóµÄ»°£¬»¹ÓÐÒ»¼þÊÂÏëÒª°ÝÍÐÄ¾ÄËÊµ¡­¡­¿ÉÒÔÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9²¿ÎÝ×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B300S_01A layer=2 pos=rc]
[Voice file=@0005_B00794]
[Talk name=¤³¤Î¤ß]
¡¸àÅ£¬ÊÇÊ²Ã´£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9²¿ÎÝ×Å(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_A300S_05A layer=1 pos=lc]
[Voice file=@0005_A00573]
[Talk name=²ËÄË»¨]
¡¸Èç¹û¿ÉÒÔµÄ»°£¬Ï£ÍûÄãÄÜÖ±½Ó½ÐÎÒµÄÃû×Ö£¬²ËÄË»¨¡­¡­¡¹
[Hitret]
[Voice file=@0005_B00795]
[Talk name=¤³¤Î¤ß]
¡¸àÅ£¬Ò²ÊÇÄØ¡£´Ó½ñÒÔºóç±ÆéÑ§½ã¾ÍÊÇÒ»ÆðÉú»îµÄ
¼ÒÈËÁËÄØ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9²¿ÎÝ×Å(£Â×óÐ±¤á)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_B310S_05A layer=2 pos=rc]
[Voice file=@0005_B00796]
[Talk name=¤³¤Î¤ß]
¡¸ÄÇÃ´¾Í½Ð²ËÄË»¨ÁË£¬¿ÉÒÔÂð¡£¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9²¿ÎÝ×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A300S_01B layer=1 pos=lc]
[Voice file=@0005_A00574]
[Talk name=²ËÄË»¨]
¡¸àÅ£¬Ð»Ð»£¬Ä¾ÄËÊµ½´¡£¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9²¿ÎÝ×Å(£ÁÕýÃæ)9§9ÕÕ¤ì£Â
[ImageDraw file=CH_B300S_05B layer=2 pos=rc]
; ¡òß^È¥¤òÏëÆð¤·¤Ê¤¬¤é
[Voice file=@0005_B00797]
[Talk name=¤³¤Î¤ß]
¡¸²»£¬ÎÒÒ²ÊÇ£¬ºÃÏñ¶àÁË¸ö½ã½ãÒ»Ñù£¬ºÜ¸ßÐË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9²¿ÎÝ×Å(£ÁÕýÃæ)9§9ÕÕ¤ì£Â
[ImageDraw file=CH_A300S_05B layer=1 pos=lc]
; ¡ò×î³õ¤Ï‘õ»ó¤¤¡úÈßÕ„¤ÇÕ`Ä§»¯¤·¤Æ
[Voice file=@0005_A00575]
[Talk name=²ËÄË»¨]
¡¸àÅ£¬àÅ¡­¡­¹âÊÇ¿´Ñù×ÓµÄ»°£¬ÎÒµ¹ÊÇ¸üÏñÃÃÃÃÄØ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9²¿ÎÝ×Å(£Â×óÐ±¤á)9§9À§¤ê£Â
[ImageDraw file=CH_B310S_06B layer=2 pos=rc]
[Voice file=@0005_B00798]
[Talk name=¤³¤Î¤ß]
¡¸ÄÇ£¬ÄÇÖ»²»¹ýÊÇÍâ±í¶øÒÑÀ²¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9²¿ÎÝ×Å(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_A300S_06B layer=1 pos=lc]
[Voice file=@0005_A00576]
[Talk name=²ËÄË»¨]
¡¸¶øÇÒ£¬Ò²ÊÇÄ¾ÄËÊµ±È½Ï¿É¿¿¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9²¿ÎÝ×Å(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_B300S_04B layer=2 pos=rc]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=2 cnt=2 x=15 y=0 time=200]
[Voice file=@0005_B00799]
[Talk name=¤³¤Î¤ß]
¡¸Ã»ÓÐÕâÖÖÊÂ£¡ÎÒÏë×öÊ²Ã´ÊÂÍêÈ«Ö»ÊÇ¿´ÐÄÇéµÄ¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9²¿ÎÝ×Å(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A300S_06A layer=1 pos=lc]
[Voice file=@0005_A00577]
[Talk name=²ËÄË»¨]
¡¸¸øÄ¾ÄËÊµÌíÁË¸÷ÖÖ¸÷ÑùµÄÂé·³¡­¡­
ÕæµÄÊÇ¶Ô²»ÆðÄØ¡¹
[Hitret]
[Voice file=@0005_A00578]
[Talk name=²ËÄË»¨]
¡¸Í»È»¾Í²»Çë×ÔÀ´£¬»¹Õ¼ÓÃÁËÄ¾ÄËÊµµÄ·¿¼ä£¬
ÎÒ±¾À´²¢²»´òËãÕâÑùµÄ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9²¿ÎÝ×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_B300S_01C layer=2 pos=rc]
[Voice file=@0005_B00800]
[Talk name=¤³¤Î¤ß]
¡¸ºÃÀ²¡£ÊÇ±»Çç¾ýÇ¿ÐÐÀ­¹ýÀ´µÄ°É£¬
ÎÒºÜÇå³þµÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9²¿ÎÝ×Å(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ä
[ImageDraw file=CH_A300S_02D layer=1 pos=lc]
[Voice file=@0005_A00579]
[Talk name=²ËÄË»¨]
¡¸ÄÇ£¬ÄÇ¸ö£¬ÎÒ£¡¶ÔÇçÕæ¾ýÃ»Ê²Ã´Ïë·¨£¬
ÕâµãÇëÏàÐÅÎÒ¡£¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9²¿ÎÝ×Å(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_B300S_04A layer=2 pos=rc]
[Voice file=@0005_B00801]
[Talk name=¤³¤Î¤ß]
¡¸ÚÀ£¬ÊÇÕâÑùÂð£¿ÎÒ»¹ÒÔÎªÒ»¶¨ÊÇ¡­¡­¡¹
[Hitret]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
[Voice file=@0005_A00580]
[Talk name=²ËÄË»¨]
¡¸Ã»ÓÐ£¬ÍêÈ«²»ÊÇµÄ¡£ÕæµÄ£¬ÕæµÄÊÇÕæµÄ¡£¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1500]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9²¿ÎÝ×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B300S_01A layer=2 pos=rc]
[Voice file=@0005_B00802]
[Talk name=¤³¤Î¤ß]
¡¸ÎÒµÄ»°£¬¾ÍËã²ËÄË»¨ÕæµÄÏ²»¶Çç¾ýÒ²Ã»¹ØÏµµÄ¡£¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9²¿ÎÝ×Å(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A300S_04A layer=1 pos=lc]
[Voice file=@0005_A00581]
[Talk name=²ËÄË»¨]
¡¸ÚÀ¡­¡­£¿¡¹
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³±¯¤·¤ß£±9§9¾Ü½~
[macPlayBgm file=BGM010]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9²¿ÎÝ×Å(£Â×óÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_B310S_03A layer=2 pos=rc]
[Voice file=@0005_B00803]
[Talk name=¤³¤Î¤ß]
¡¸ÎÒÊÇÃ»°ì·¨³ÉÎªÇç¾ýµÄÅ®ÅóÓÑµÄ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9²¿ÎÝ×Å(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_B310S_06A layer=2 pos=rc]
[Voice file=@0005_B00804]
[Talk name=¤³¤Î¤ß]
¡¸ËùÒÔ£¬Èç¹û²ËÄË»¨Ï²»¶Çç¾ýµÄ»°£¬²»ÓÃÔÚÒâÎÒµÄ¡£¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9²¿ÎÝ×Å(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_B300S_02A layer=2 pos=rc]
[Voice file=@0005_B00805]
[Talk name=¤³¤Î¤ß]
¡¸µ«ÊÇ£¬»¹Ã»½»Íù¾ÍÉÏ´²ÊÇ¾ø¶Ô²»¿ÉÒÔµÄ£¬
ÕâÊÇÎÒµÄµ×Ïß¡£¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9²¿ÎÝ×Å(£ÂÓÒÐ±¤á)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_A310S_02A layer=1 pos=lc]
[Voice file=@0005_A00582]
[Talk name=²ËÄË»¨]
¡¸ÚÀ£¿ÎªÊ²Ã´£¿
Ä¾ÄËÊµ²»Ï²»¶ÇçÕæ¾ýÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9²¿ÎÝ×Å(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_A310S_06A layer=1 pos=lc]
[Voice file=@0005_A00583]
[Talk name=²ËÄË»¨]
¡¸±»ÆäËûÅ®º¢×ÓÇÀ×ßÒ²¿ÉÒÔÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9²¿ÎÝ×Å(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_B300S_03A layer=2 pos=rc]
[Voice file=@0005_B00806]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9²¿ÎÝ×Å(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_B300S_02A layer=2 pos=rc]
; ¡òÕæÃæÄ¿¥â©`¥É
[Voice file=@0005_B00807]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­²ËÄË»¨¾õµÃ£¬¶ÔÓÚÏ²»¶µÄÈËÀ´Ëµ£¬
×î´óµÄ±³ÅÑÊÇÊ²Ã´ÄØ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9²¿ÎÝ×Å(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A300S_04A layer=1 pos=lc]
[Voice file=@0005_A00584]
[Talk name=²ËÄË»¨]
¡¸ÚÀ£¿¡­¡­ÄÇ¸ö¡­¡­¡¹
[Hitret]
[Voice file=@0005_B00808]
[Talk name=¤³¤Î¤ß]
¡¸ÎÒ¾õµÃÊÇÆÛÆ­¡£¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9²¿ÎÝ×Å(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_A300S_03A layer=1 pos=lc]
[Voice file=@0005_A00585]
[Talk name=²ËÄË»¨]
¡¸àÅ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9²¿ÎÝ×Å(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ä
[ImageDraw file=CH_B300S_02D layer=2 pos=rc]
[Voice file=@0005_B00809]
[Talk name=¤³¤Î¤ß]
¡¸¼ûÒìË¼Ç¨£¬Ë½ÏÂÇ·Õ®£¬Ã¿¸öÈËËäÈ»¶¼ÓÐ¸÷×ÔµÄÏë·¨£¬
µ«ÊÇËµµ½µ×£¬»¹²»¾ÍÊÇÆÛÆ­Âð¡£¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9²¿ÎÝ×Å(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_B300S_02A layer=2 pos=rc]
[Voice file=@0005_B00810]
[Talk name=¤³¤Î¤ß]
¡¸ÆÛÆ­Ï²»¶µÄÈË£¬»¹ÄÜ±íÏÖµÃÈôÎÞÆäÊÂ£¬
Ã»ÓÐÈ¥°®ÈËµÄ×Ê¸ñ¡£¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9²¿ÎÝ×Å(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_B300S_03A layer=2 pos=rc]
[Voice file=@0005_B00811]
[Talk name=¤³¤Î¤ß]
¡¸¶øÇÒÎÒÒ²ÊÇ¸ö´óÆ­×Ó¡­¡­
Ã»ÓÐµ±Çç¾ýÅ®ÅóÓÑµÄ×Ê¸ñ¡­¡­¡¹
[Hitret]
[Voice file=@0005_B00812]
[Talk name=¤³¤Î¤ß]
¡¸ÆÛÆ­×Ô¼ºËù°®Ö®ÈË¶øµ½ÊÖµÄ°®Çé£¬
×îÖÕÒ²²»»á³¤Ô¶¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9²¿ÎÝ×Å(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A300S_06A layer=1 pos=lc]
[Voice file=@0005_A00586]
[Talk name=²ËÄË»¨]
¡¸Ä¾ÄËÊµ½´¡­¡­¡¹
[Hitret]
; ¡ò¶À¤êÑÔ¤Ç¤¹
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9²¿ÎÝ×Å(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_B300S_03B layer=2 pos=rc]
[Voice file=@0005_B00813]
[Talk name=¤³¤Î¤ß]
£¨¶øÇÒ¡­¡­ÎÒÒÑ¾­¡­¡­ÕæÕýµÄ˜YÒ°Ä¾ÄËÊµÒÑ¾­¡­¡­
²»ÔÚÁË¡­¡­£©
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9²¿ÎÝ×Å(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A300S_04A layer=1 pos=lc]
[Voice file=@0005_A00587]
[Talk name=²ËÄË»¨]
¡¸ÚÀ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9²¿ÎÝ×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B300S_01A layer=2 pos=rc]
[Voice file=@0005_B00814]
[Talk name=¤³¤Î¤ß]
¡¸°¡£¬¶ÔÁË¡£Ëµ²»¶¨ÎÒ¼ÒÀï»¹ÁôÓÐ²ËÄË»¨
ÄÜ´©µÄÏÂµÄË¯ÒÂ£¡¡¹
[Hitret]
[Voice file=@0005_B00815]
[Talk name=¤³¤Î¤ß]
¡¸ÎÒ»Ø¼ÒÈ¥ÕÒÕÒ¡£¡¹
[Hitret]
[Voice file=@0005_B00816]
[Talk name=¤³¤Î¤ß]
¡¸²ËÄË»¨Èç¹ûÀ§ÁËµÄ»°¾ÍÏÈË¯°É¡£
±»×ÓµÄ»°¾ÍÔÚ±Ú³÷ÀïÃæ¡£¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9²¿ÎÝ×Å(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A300S_06A layer=1 pos=lc]
[Voice file=@0005_A00588]
[Talk name=²ËÄË»¨]
¡¸àÅ£¬àÅ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9²¿ÎÝ×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_B300S_01B layer=2 pos=rc]
[Voice file=@0005_B00817]
[Talk name=¤³¤Î¤ß]
¡¸ÄÇÎÒÈ¥È¥¾Í»Ø¡£¡¹
[Hitret]
; //£ª¥­¥ã¥éÏûÈ¥9§9×óÒÆ„ÓÏû¤·
; //£ªÒÆ„Ó£¦Í¸ß^¶È£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=2 x=-200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=2]
; ¡î¡²¡¡£Ó£Å¡¡¡³¤Õ¤¹¤Þ¤Îé_é]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9²¿ÎÝ×Å(£ÁÕýÃæ)9§9±¯¤·¤ß£Ã
[ImageDraw file=CH_A300S_03C layer=1 pos=c]
[Voice file=@0005_A00589]
[Talk name=²ËÄË»¨]
¡¸¡­¡­¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9²¿ÎÝ×Å(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_A300S_03A layer=1 pos=c]
[Voice file=@0005_A00590]
[Talk name=²ËÄË»¨]
¡¸×ÜÊÇÕâÑù£¬ÈÏÕæ¹ýÍ·ÁË°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9²¿ÎÝ×Å(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_A300S_03B layer=1 pos=c]
[Voice file=@0005_A00591]
[Talk name=²ËÄË»¨]
¡¸Èç¹ûÄÇÑùËµµÄ»°£¬ÎÒ²»Ò²ÊÇ¡­¡­
Ã»ÓÐÈ¥°®±ðÈËµÄ×Ê¸ñ¡­¡­¡¹
[Hitret]

; ¡ïˆöËùÒÆ„Ó
; ¡ï£Ã£Ç¡²¡¡±³¾°¡¡¡³˜YÒ°¼Ò9§9£²£ÆÀÈÏÂ9§9Ò¹

; //£ª¥Õ¥§©`¥É¥¢¥¦¥È£¦¥¤¥ó
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1500]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macFadeOut time=800]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££·9§9Ò¹£¨×ÔÊÒ£©
[macPlayBgm file=BGM008]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³˜YÒ°¼Ò9§9£²£ÆÀÈÏÂ9§9Ò¹£±
[ImageDraw file=BG_08C_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=2000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

[Talk name=ÐÄ¤ÎÉù]
ºÍÁáì¶ÄÎ·Ö¿ªºó£¬ÒòÎªÎÞ·¨ÍÆ´Ç£¬
¾Í±»´øµ½ÁËÈó¸ç¼ÒÀï¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
[Voice file=@0005_H00225]
[Talk name=™]
ÄÇÃ´£¬Äã¾ÍÏÈÔÚÎÒÎÝ×ÓÐÝÏ¢°É¡£
ÎÒÈ¥ÕÒµã¶«Î÷³Ô¡£¡¹
[Hitret]
[Voice file=@0005_H00226]
[Talk name=™]
¡¸ÎÒµÄ»°Æ¡¾Æ¾ÍÐÐÁË¡­¡­Äã²»ÄÜºÈ°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Î´³ÉÄê½ûÖ¹Òû¾Æ¡£¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_H100S_01B layer=1 pos=c]
[Voice file=@0005_H00227]
[Talk name=™]
¡¸ÎÒ¾ÍÖªµÀ»áÕâÑù£¬Äã¾ÍÊÇÕâÃ´ÈÏÕæµÄÐÔ¸ñ¡£
ÕæÃ»°ì·¨¡£¾ÍÔÚ±ùÏäÀïÕÒÕÒ¿´°É¡£¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ð»ÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
[Voice file=@0005_H00228]
[Talk name=™]
¡¸¶ÔÁË£¬¹¤¿ÚÊéµÄ»°ÔÚÊé¼ÜÀï£¬
ÌôÄã×Ô¼ºÏ²»¶µÄÄÃ×ßÒ²ÐÐ¡£¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒ²Å²»Òª¡­¡­ÎÒÈ¥×¼±¸ÏÂÓÎÏ·Éè±¸¡£¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_H100S_01B layer=1 pos=c]
[Voice file=@0005_H00229]
[Talk name=™]
¡¸¹þ¹þ¹þ¡£Âï£¬ÂíÉÏ»ØÀ´¡£
µ«ÊÇ¿É±ðµÈ×ÅµÈ×ÅË¯×ÅÁË°¡¡£¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒÖªµÀ¡£¡¹
[Hitret]
; //£ª¥­¥ã¥éÏûÈ¥9§9×óÒÆ„ÓÏû¤·
; //£ª¥­¥ã¥éÏûÈ¥9§9ÓÒÒÆ„ÓÏû¤·
; //£ªÒÆ„Ó£¦Í¸ß^¶È£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=1 x=200 y=0 time=1500 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
; ¡ò¶À¤êÑÔ¤Ç¤¹
[Voice file=@0005_H00230]
[Talk name=™]
£¨Ä¾ÄËÊµÄÇ¼Ò»ï£¬ÖÁÉÙÂòÐ©µãÐÄ´¢±¸×Å°¡¡­¡­£©
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³Âã×ã¤ÇëA¶Î¤òñl¤±ÉÏ¤¬¤êÏÂ¤ê¤¹¤ëÒô
[macPlaySe file=SE036]
[macWaitMove]
[Talk name=ÐÄ¤ÎÉù]
ÈóÐÖ¿ì²½ÏÂµ½Ò»Â¥È¥ÁË¡£
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³Í£Ö¹
[macPlaySe file=0]
[Talk name=ÇçÕæ]
¡¸½ÓÏÂÀ´¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËµÊµ»°£¬ÏÖÔÚ²¢²»ÊÇÓÆÏÐµØÍæµÄÊ±ºò¡£
ÔÚ±ãÀûµêÂòµÄ¶«Î÷£¬²»¸Ï½ô½»¸ø²ËÄË»¨µÄ»°¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Èç¹û¸úÈó¸çÕâÃ´ËµÁËµÄ»°£¬¹À¼Æ»á¸øÄ¾ÄËÊµ´òµç»°
ÈÃËýÀ´È¡°É¡£ÕâÊµÔÚ¹ýÒâ²»È¥¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ö»ÄÜÖ®ºóÕÒ¸ö»ú»á£¬×°×÷ÉÏ²ÞËùµÄÑù×Ó£¬È»ºóÁï³öÈ¥ÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¼ÒÓÖÀëµÄºÜ½ü£¬ÓÐ¸ö5·ÖÖÓ¾Í×ã¹»ÁË¡£
[Hitret]

; ¡ïˆöËùÒÆ„Ó
; ¡ï£Ã£Ç¡²¡¡±³¾°¡¡¡³˜YÒ°¼Ò9§9¿Õ¤­²¿ÎÝ£¨¤³¤Î¤ß¤Î²¿ÎÝ£©9§9Ò¹
; //£ªˆöÃæÜž“Q£²
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra016rl time=1200]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]
; //¡î¡²¡¡£Ó£Å¡¡¡³¥É¥¢9§9é_¤±¤ë
[macPlaySe file=SE001]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³˜YÒ°¼Ò9§9¿Õ¤­²¿ÎÝ£¨¤³¤Î¤ß¤Î²¿ÎÝ£©9§9Ò¹£²ÏûµÆ
[ImageDraw file=BG_06D_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra019o time=500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; //¡î¡²¡¡£Ó£Å¡¡¡³Í£Ö¹
[macPlaySe file=0]
[Talk name=ÇçÕæ]
¡¸¡­¡­°¡àÏ£¿¡¹
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³ëŠšÝ¤Î¥¹¥¤¥Ã¥Á¡¸¥Ñ¥Á¥Ã¡¹
[macPlaySe file=SE032]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³˜YÒ°¼Ò9§9¿Õ¤­²¿ÎÝ£¨¤³¤Î¤ß¤Î²¿ÎÝ£©9§9Ò¹£±ÕÕÃ÷
[ImageDraw file=BG_06C_01]
; //£ª¥Õ¥§©`¥É±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macFade time=500]
; //¡î¡²¡¡£Ó£Å¡¡¡³Í£Ö¹
[macPlaySe file=0]
[Talk name=ÐÄ¤ÎÉù]
ÕâÀïÊÇÄ¾ÄËÊµµÄ·¿¼ä£¿
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Èó¸çµÄ·¿¼ä£¬²»ÊÇÉÏÂ¥ÒÔºóÓÒ×ªÄÇ¼äÂð£¿
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÉÏ´ÎÈ¥Èó¸çµÄ·¿¼äÊÇÊ²Ã´Ê±ºòµÄÊÂÁË¡£
ÊÇ±»´óÑ§Â¼È¡È»ºó´Ó¼ÒÀï°á³öÈ¥Ö®Ç°µÄÊÂÁË£¬ÓÐ¸ö£²¡¢£³ÄêÁË°É£¿
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¹ýÁËÌ«¾Ã¶¼ÍüÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
È»ºó£¬×îºóÒ»´Î½øÄ¾ÄËÊµµÄ·¿¼äÊÇÔÚ¡­¡­
ÖÐÑ§¡­¡­²»£¬Ð¡Ñ§±ÏÒµÇ°ÁË°É£¿
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
´ÓÄÇÖ®ºóÄ¾ÄËÊµ¾Í»ù±¾¶¼×¡ÔÚÎÒ¼ÒÁË¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¦£¬¾Í²»ÒªÈ¥ÏëÐ¡Ê±ºòµÄÄ¾ÄËÊµÁË¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËäËµÏÖÔÚµÄËýÊÇ±È½Ï·ûºÏÉÙÅ®È¤Î¶µÄ´ò°çµÄ£¬
µ«Ð¡Ê±ºòµÄÄ¾ÄËÊµÊÇ¸öºÜÓÐÅ®º¢×ÓÆøµÄÅ®Éú¡£
[Hitret]
;[Voice file=@0005_B00818]
[Talk name=ÇçÕæ]
¡¸Ö»ÓÐÕâ¼äÎÝ×Ó£¬´ÓÄÇÊ±ºò¿ªÊ¼ÍêÈ«Ã»±ä¹ý°¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
È«ÊÇÃ¨µÄÃ«ÈÞÍæ¾ß£¬È·ÊµÊÇÏ²»¶Ã¨µÄÄ¾ÄËÊµµÄ·ç¸ñ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¹À¼ÆÊÇ×Ô¼ºµÄ·¿¼äÈû²»ÏÂ£¬ÏÖÔÚÁ¬ÎÒµÄ·¿¼ä¶¼±»ÈëÇÖÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒÔÇ°ÀÏÊÇÇóÄ¸Ç×ÏëÑøÖ»Ã¨¡£
Èç¹û¼ÒÀï²»ÊÇ¾­ÉÌµÄ»°£¬Ó¦¸Ã¾Í´ðÓ¦ÁË°É¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Õâ¸öÊé×À£¬´ÓÊ²Ã´Ê±ºò¿ªÊ¼¾Í²»ÔÙÓÃÁËµÄÄØ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¹þ¹þ¹þ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÊÔ×Å×øÏÂ¾ÍÖªµÀÁË£¬Õâ¸ö×À×ÓÌ«Ð¡£¬Á¬ÍÈÒ²·Å²»ÏÂ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
±Ï¾¹Ñ§Ð£µÄ¿¼ÊÔ£¬»¹ÓÐÉýÑ§¿¼ÊÔÖ®Ç°£¬¶¼ÊÇÔÚÎÒµÄ·¿¼äÀïÑ§Ï°¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒòÎª»ù±¾Ã»ÔõÃ´ÓÃ¹ý£¬×À×ÓµÄ¸ß¶ÈÒ»ÀàµÄÓ¦¸ÃÒ²Ã»µ÷¹ý¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ö»ÓÐÕâ¼äÎÝ×Ó£¬Ò»Ö±Í£ÁôÔÚÐ¡Ê±ºò¡£
¾ÍÏñÊÇ£¬ÎóÈëÁËº¢Í¯Ê±´úµÄÄ¾ÄËÊµµÄ·¿¼äÀïÒ»Ñù¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­àÅ£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
×À×ÓÉÏÓÐ¸öÏà¿ò¡£
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹
[macPlayBgm file=0]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]

; ¡ï£Ã£Ç¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³¹²Í¨£¨¤³¤Î¤ß£¦²Ê²Ë£©9§9×ä˜IÐ´Õæ£¨Ð´Õæ¼Ó¹¤£«²Ê²Ë¤Îî†¤¬ëL¤ì¤Æ¤¤¤ë£©
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³×ä˜IÐ´Õæ9§9Ð´ÕæÁ¢¤ÆÈë¤ê9§9¹â¼Ó¹¤¤¢¤ê
[ImageDraw file=EV_Z08_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra034o time=1000]

[Talk name=ÐÄ¤ÎÉù]
Õâ¸öÖÆ·þÊÇ¡­¡­Ä¾ÄËÊµµÄÖÐÑ§±ÏÒµÒÇÊ½°¡¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµÄÃ×Å±ÏÒµÖ¤Ã÷Êé£¬¶øÇÒºóÃæµÄÕÐÅÆÉÏÒ²Ð´ÁË
±ÏÒµµäÀñ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËµÆðÀ´µÄ»°£¬ÊÇÈó¸çÔÚÑ§Ð£ÃÅ¿Ú¸øÎÒÃÇÕÕµÄÏà°É¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
È»ºó£¬ÎÒºÍÄ¾ÄËÊµ²¢ÅÅÕ¾ÔÚÒ»Æð¡­¡­
[Hitret]
; ¡ò´ôÈ»
[Voice file=@0005_B00819]
[Talk name=£¿£¿£¿¡¶¤³¤Î¤ß¡·]
¡¸¡­¡­Çç¾ý£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¿¡¹
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³²»·g
[macPlayBgm file=BGM014]
; ¡ï£Ã£Ç¡²¡¡±³¾°¡¡¡³˜YÒ°¼Ò9§9¿Õ¤­²¿ÎÝ£¨¤³¤Î¤ß¤Î²¿ÎÝ£©9§9Ò¹
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macTransOut file=tra022rl time=250]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³˜YÒ°¼Ò9§9¿Õ¤­²¿ÎÝ£¨¤³¤Î¤ß¤Î²¿ÎÝ£©9§9Ò¹£±ÕÕÃ÷
[ImageDraw file=BG_06C_01]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9²¿ÎÝ×Å(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_B300S_02A layer=1 pos=c]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macTrans file=tra022rl time=250]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[Talk name=ÐÄ¤ÎÉù]
»Ø¹ýÍ·À´£¬·¢ÏÖÄ¾ÄËÊµÕ¾ÔÚÃÅ¿Ú¡£
[Hitret]
; ¡òÉÙ¤·„Ó“e
[Voice file=@0005_B00820]
[Talk name=¤³¤Î¤ß]
¡¸Äã£¬ÄãÔÚ×öÊ²Ã´£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡£¬±§Ç¸¡£ÎÒ°ÑÈó¸çµÄ·¿¼ä¸ã´íÁË¡ª¡ª¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9²¿ÎÝ×Å(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_B300S_02B layer=1 pos=c]
; ¡ò¥­¥ì¤ë
[Voice file=@0005_B00821]
[Talk name=¤³¤Î¤ß]
¡¸¿ìµã³öÈ¥£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9²¿ÎÝ×Å(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_B300L_02B layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥¯¥§¥¤¥¯£¨¿kºá£©
[macQuake x=10 y=10]
; //¦ÕºÏ¤ï¤ó¤«¤âw
; //¡î¡²¡¡£Ó£Å¡¡¡³¬Ïñ¤¬¥¬¥¿¥ê
[macPlaySe file=SE217]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµÁ³É«´ó±äÏòÎÒ¿¿¹ýÀ´£¬
È»ºó°Ñ×ÀÉÏµÄÕÕÆ¬¸ÇÁËÏÂÈ¥¡£
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³Í£Ö¹
[macPlaySe file=0]
[Talk name=ÇçÕæ]
¡¸±§Ç¸£¬ÉÃ×Ô½øÀ´¡­¡­¡¹
[Hitret]
[Voice file=@0005_B00822]
[Talk name=¤³¤Î¤ß]
¡¸ÎÞËùÎ½À²£¡ÎÞËùÎ½À²ËùÒÔ¿ìµã³öÈ¥£¡¡¹
[Hitret]
; //£ª¥¯¥§¥¤¥¯£¨¿kºá£©
[macQuake x=20 y=-20]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ±»Ä¾ÄËÊµ×¥×ÅÊÖÍó£¬À­µ½ÁË·¿¼äÍâÃæ¡£
[Hitret]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]

; ¡ï£Ã£Ç¡²¡¡±³¾°¡¡¡³˜YÒ°¼Ò9§9£²£ÆÀÈÏÂ9§9Ò¹
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó9§9¥À¥Ã¥·¥å
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³˜YÒ°¼Ò9§9£²£ÆÀÈÏÂ9§9Ò¹£±
[ImageDraw file=BG_08C_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macTrans file=tra035o time=500]
; //£ª¥¦¥§¥¤¥È
[macWait time=500]
; //¡î¡²¡¡£Ó£Å¡¡¡³¥É¥¢¤ò„Ý¤¤¤è¤¯é_¤±¤Æé]¤á¤ë
[macPlaySe file=SE008]
[Talk name=ÐÄ¤ÎÉù]
ÍËµ½×ßÀÈÒÔºó£¬Ä¾ÄËÊµ¾ÍÕâÃ´µ²ÔÚÃÅÇ°¡£
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³Í£Ö¹
[macPlaySe file=0]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9²¿ÎÝ×Å(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_B300L_02B layer=1 pos=c]
[Voice file=@0005_B00823]
[Talk name=¤³¤Î¤ß]
¡¸Õâ¼äÎÝ×Ó£¬ÏÖÔÚÊÇ¿ÕÎÝ£¡Ö»·ÅÐ©Ð¡Ê±ºòÃ»±»ÈÓµôµÄ
¶«Î÷µÄ¿â·¿£¡¡¹
[Hitret]
[Voice file=@0005_B00824]
[Talk name=¤³¤Î¤ß]
¡¸ÎÒµÄ·¿¼äÔÚÅÔ±ß£¡
ÖªµÀµÄ»°£¬¾Í²»ÒªÔÙ½øÕâ¸öÎÝ×Ó£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¶Ô£¬¶Ô²»Æð¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9²¿ÎÝ×Å(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_B300S_03A layer=1 pos=c]
[Voice file=@0005_B00825]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»Öª²»¾õ¾Í¿ªÊ¼»³ÄîÒÔÇ°ÁË¡­¡­ÕæµÄºÜ¶Ô²»Æð¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9²¿ÎÝ×Å(£Â×óÐ±¤á)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_B310S_03B layer=1 pos=c]
; ¡ò°ëÆü¤­
[Voice file=@0005_B00826]
[Talk name=¤³¤Î¤ß]
¡¸àÅ¡­¡­¹¾¡­¡­°ÝÍÐÁË¡­¡­ÏòÎÒ±£Ö¤²»ÔÙ½øÕâ¸ö·¿¼ä¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9²¿ÎÝ×Å(£Â×óÐ±¤á)9§9±¯¤·¤ß£Ã
[ImageDraw file=CH_B310L_03C layer=1 pos=c]
[Talk name=ÐÄ¤ÎÉù]
Í»È»µØ£¬Ä¾ÄËÊµº¬×ÅÑÛÀá£¬
°ÑÁ³ÂñÔÚÎÒµÄÐØ¿Ú¿ÞÁËÆðÀ´¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ¡­¡­ÎÒÏòÄã±£Ö¤¡£À­¹´¹´£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
À­ÆðÄ¾ÄËÊµµÄÊÖ£¬Ê®Ö¸½ô¿Û£¬¾ÍÏñÁµÈËÒ»Ñù£¬
½»»»×ÅÇàÃ·ÖñÂíÖ®¼äµÄ¡°¾ø¶ÔÑÏÊØµÄÊÄÑÔ¡±
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9²¿ÎÝ×Å(£Â×óÐ±¤á)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_B310L_03B layer=1 pos=c]
[Voice file=@0005_B00827]
[Talk name=¤³¤Î¤ß]
¡¸ÎØ¡­¡­ÎØ¡­¡­¾ø¶ÔµÄ¾ø¶ÔµÄÅ¶£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÇ¸öÊ±ºò£¬ÎÒ¶ÔÄ¾ÄËÊµÉúÆø£¬²¢ÇÒ¿ÞÆüµÄÔ­Òò£¬
²¢Ã»ÓÐÍùÉîÈ¥Ë¼¿¼¡£
[Hitret]

;¡ý¤³¤³¤«¤éÌåòY°æ¤Ç¤Î¤ß³ö¤¹¥Æ¥­¥¹¥È¤Ç¤¹¡£ÑuÆ·°æ¤Ç¤Ï¥³¥á¥ó¥È¥¢¥¦¥È¤¹¤ë¤³¤È

;; //£ª¥Õ¥§©`¥É¥¢¥¦¥È
;; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
;[macWindowView type=0]
;; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
;[macPlayBgm file=0 fade=2000]
;[macFadeOut time=2500]
;; //£ª¥¦¥§¥¤¥È
;[macWait time=250]
;; //£ª¥Õ¥§©`¥É¥¤¥ó
;[transSet]
;;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
;; //¡ï¡²¡¡±³¾°¡¡¡³¿Õ9§9Ò¹£²
;[ImageDraw file=BG_30D_01]
;;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
;[macFade time=1500]
;; //£ª¥¦¥§¥¤¥È
;[macWait time=250]
;[Talk name=ÐÄ¤ÎÉù]
;½ñ¤Þ¤µ¤Ë¡¢°³¤Î¤Þ¤ï¤ê¤Ç¤Ï¡¢ß\Ãü¤È¤¤¤¦ÊÀ½ç¤¬¡¢
;„¡µÄ¤Ë„Ó¤­³ö¤·¤Æ¤¤¤¿¤È¤¤¤¦¤Î¤Ë¡­¡­
;[Hitret]
;[Talk name=ÐÄ¤ÎÉù]
;¤½¤ÎœuÖÐ¤Ë¤¤¤ë¤³¤È¤ò¡¢¤â¤Ã¤ÈÔç¤¯šÝ¤Å¤¤¤Æ¤¤¤ì¤Ð¡¢
;¤³¤ÎÏÈ°³¤Ï¡¢¤¢¤Î×Ó¤òÆü¤«¤»¤º¤Ëœg¤ó¤À¤Î¤«¤â¤·¤ì¤Ê¤¤¡£
;[Hitret]
;[Talk name=ÐÄ¤ÎÉù]
;ß\Ãü¤ËÖ§Åä¤µ¤ì¤¿ÊÀ½ç¤ÎÖÐ¤Ç¤Ï¡¢¤¹¤Ù¤Æ¤Î³öÀ´ÊÂ¤Ï¡¢
;±ØÈ»¤Ê¤Î¤À¤í¤¦¡£
;[Hitret]
;[Talk name=ÐÄ¤ÎÉù]
;Àý¤¨¤Ð¡¢°³¤¬ÍËÔº¤·¤Æ¤«¤é¡¢¤³¤ÎÒ»ßLég¤Á¤ç¤Ã¤È¤Îég¤Ç¡¢
;³ö·ê¤Ã¤¿ÓÑß_¡­¡­
;[Hitret]
;[Talk name=ÐÄ¤ÎÉù]
;ˆ@Ü¿²¿¤ÎÔOÁ¢¤ä²ËÄË»¨¤È¤ÎÍ¬¾Ó¡­¡­˜”¡©¤Ê³öÀ´ÊÂ¡­¡­
;¤½¤ì¤é¤¹¤Ù¤Æ¤¬¡¢Ò»±¾¤Îß\Ãü¤Îôé¤Ç¿Ž¤¬¤Ã¤Æ¤¤¤ë¡£
;[Hitret]
;[Talk name=ÐÄ¤ÎÉù]
;¤·¤«¤·¡¢°³¤ÎÐÐ„ÓÒ»¤Ä¤Ç¡¢¤³¤ÎÊÀ½ç¤«¤é’i¤±³ö¤»¤ë¡£
;¤½¤Îôé¤Î¼¤®·½¤Ç¡¢Î´À´¤¬‰ä¤ï¤ë¡£
;[Hitret]
;[Talk name=ÐÄ¤ÎÉù]
;¤½¤ÎÊÀ½ç¤Ç¤Ï¡¢¤­¤Ã¤È¡¢ß`¤Ã¤¿½Ç¶È¤Î¾°É«¤¬ÒŠ¤¨¤Æ¤¯¤ë¡£
;[Hitret]
;[Talk name=ÐÄ¤ÎÉù]
;ëL¤µ¤ì¤¿ÕæŒg¡¢Ñ}ëj¤ÊÈËégév‚S¡¢±¯¤·¤¤ß^È¥¡­¡­
;[Hitret]
;[Talk name=ÐÄ¤ÎÉù]
;¤â¤·¤«¤·¤¿¤é¡¢¤³¤Î¤Þ¤Þ¤³¤ÎÊÀ½ç¤ËÉí¤òÎ¯¤Í¤Æ¤¤¤¿·½¤¬¡¢
;ÐÒ¤»¤ÊÎ´À´¤¬´ý¤Ã¤Æ¤¤¤¿¤Î¤«¤â¤·¤ì¤Ê¤¤¡£
;[Hitret]
;[Talk name=ÐÄ¤ÎÉù]
;¤·¤«¤·¡¢¤½¤ì¤Ï¤¢¤ê¤¨¤Ê¤«¤Ã¤¿¤À¤í¤¦¡£
;[Hitret]
;; //£ª¥Õ¥§©`¥É¥¤¥ó
;; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
;[macWindowView type=0]
;[transSet]
;; //£ªÃ÷¶È9§9¥³¥ó¥È¥é¥¹¥È„IÀí
;[macLightImage layer=0 light=100 contrast=]
;;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
;; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³×ä˜IÐ´Õæ9§9Ð´ÕæÁ¢¤ÆÈë¤ê9§9¹â¼Ó¹¤¤¢¤ê
;[ImageDraw file=EV_Z08_01]
;;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
;[macFade time=1500]
;; //£ª¥¦¥§¥¤¥È
;[macWait time=250]
;[Talk name=ÐÄ¤ÎÉù]
;¤¤¤Ä¤«¤­¤Ã¤È¡¢¤³¤ÎÊÀ½ç¤¬¡°±ËÅ®¤ÎîŠ¤¤¤¬Ò¶¤Ã¤¿ÊÀ½ç¡±
;¤À¤È¡¢°³¤ÏšÝ¤Å¤¤¤Æ¤·¤Þ¤¦¤«¤é¡­¡­
;[Hitret]
;[Talk name=ÐÄ¤ÎÉù]
;¤½¤Î•r¤¬À´¤Æ¡¢¤³¤Îß\Ãü¤ÎÊÀ½ç¤«¤é’i¤±³ö¤»¤ë¤Þ¤Ç¡¢
;Êø¤Îég¤ÎÐÒ¤»¤ËÉí¤òÎ¯¤Í¤ë¡­¡­
;[Hitret]
;; //£ª¥Õ¥§©`¥É¥¤¥ó
;; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
;[macWindowView type=0]
;[transSet]
;; //£ªÃ÷¶È9§9¥³¥ó¥È¥é¥¹¥È„IÀí
;[macLightImage layer=0 light=100 contrast=]
;;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
;; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³Ò»ÄêÇ°¤ÎÊÂ¹Ê9§9¤Ü¤«¤·
;[ImageDraw file=EV_E01_01]
;;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
;[macFade time=1500]
;; //£ª¥¦¥§¥¤¥È
;[macWait time=250]
;[Talk name=ÐÄ¤ÎÉù]
;¤³¤Î»ÃÏë¡¶¤¤¤Ä¤ï¤ê¡·¤ÎÊÀ½ç¤Ç©¤©¤
;[Hitret]
;
;;¡ü¤³¤³¤Þ¤ÇÌåòY°æ¤Ç¤Î¤ß³ö¤¹¥Æ¥­¥¹¥È¤Ç¤¹¡£ÑuÆ·°æ¤Ç¤Ï¥³¥á¥ó¥È¥¢¥¦¥È¤¹¤ë¤³¤È
;
;; ¡àÌåòY°æ¡¢¤³¤³¤Þ¤Ç

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=2000]
; //£ª¥Õ¥§©`¥É¥¢¥¦¥È
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macFadeOut time=2500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; ------------------------------------------------------------------------------
;[Change file=TR01_02.ks]
[Change file=@0006A_Z01.ks]
05_B00821]
[Talk name=ã“ã®ã¿]
ã€Œå¿«ç‚¹å‡ºåŽ»ï¼ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»éƒ¨å±‹ç€(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¢
[ImageDraw file=CH_B300L_02B layer=1 pos=c]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰è¡¨ç¤º
[macFade]
; //ï¼Šã‚¯ã‚§ã‚¤ã‚¯ï¼ˆç¸¦æ¨ªï¼‰
[macQuake x=10 y=10]
; //Ï†åˆã‚ã‚“ã‹ã‚‚w
; //â˜†ã€”ã€€ï¼³ï¼¥ã€€ã€•å½«åƒãŒã‚¬ã‚¿ãƒª
[macPlaySe file=SE217]
[Talk name=å¿ƒã®å£°]
æœ¨ä¹ƒå®žè„¸è‰²å¤§å˜å‘æˆ‘é è¿‡æ¥ï¼Œ
ç„¶åŽæŠŠæ¡Œä¸Šçš„ç…§ç‰‡ç›–äº†ä¸‹åŽ»ã€‚
[Hitret]
; //â˜†ã€”ã€€ï¼³ï¼¥ã€€ã€•åœæ­¢
[macPlaySe file=0]
[Talk name=æ™´çœŸ]
ã€ŒæŠ±æ­‰ï¼Œæ“…è‡ªè¿›æ¥â€¦â€¦ã€
[Hitret]
[Voice file=@0005_B00822]
[Talk name=ã“ã®ã¿]
ã€Œæ— æ‰€è°“å•¦ï¼æ— æ‰€è°“å•¦æ‰€ä»¥å¿«ç‚¹å‡ºåŽ»ï¼ã€
[Hitret]
; //ï¼Šã‚¯ã‚§ã‚¤ã‚¯ï¼ˆç¸¦æ¨ªï¼‰
[macQuake x=20 y=-20]
[Talk name=å¿ƒã®å£°]
æˆ‘è¢«æœ¨ä¹ƒå®žæŠ“ç€æ‰‹è…•ï¼Œæ‹‰åˆ°äº†æˆ¿é—´å¤–é¢ã€‚
[Hitret]
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]

; â˜…ï¼£ï¼§ã€”ã€€èƒŒæ™¯ã€€ã€•æ¦Šé‡Žå®¶ãƒ»ï¼’ï¼¦å»Šä¸‹ãƒ»å¤œ
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³ãƒ»ãƒ€ãƒƒã‚·ãƒ¥
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
;â†“ã“ã®ä¸‹ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®šâ†“
; //â˜…ã€”ã€€èƒŒæ™¯ã€€ã€•æ¦Šé‡Žå®¶ãƒ»ï¼’ï¼¦å»Šä¸‹ãƒ»å¤œï¼‘
[ImageDraw file=BG_08C_01]
;â†‘ã“ã®ä¸Šã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®šâ†‘
[macTrans file=tra035o time=500]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=500]
; //â˜†ã€”ã€€ï¼³ï¼¥ã€€ã€•ãƒ‰ã‚¢ã‚’å‹¢ã„ã‚ˆãé–‹ã‘ã¦é–‰ã‚ã‚‹
[macPlaySe file=SE008]
[Talk name=å¿ƒã®å£°]
é€€åˆ°èµ°å»Šä»¥åŽï¼Œæœ¨ä¹ƒå®žå°±è¿™ä¹ˆæŒ¡åœ¨é—¨å‰ã€‚
[Hitret]
; //â˜†ã€”ã€€ï¼³ï¼¥ã€€ã€•åœæ­¢
[macPlaySe file=0]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»éƒ¨å±‹ç€(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¢
[ImageDraw file=CH_B300L_02B layer=1 pos=c]
[Voice file=@0005_B00823]
[Talk name=ã“ã®ã¿]
ã€Œè¿™é—´å±‹å­ï¼ŒçŽ°åœ¨æ˜¯ç©ºå±‹ï¼åªæ”¾äº›å°æ—¶å€™æ²¡è¢«æ‰”æŽ‰çš„
ä¸œè¥¿çš„åº“æˆ¿ï¼ã€
[Hitret]
[Voice file=@0005_B00824]
[Talk name=ã“ã®ã¿]
ã€Œæˆ‘çš„æˆ¿é—´åœ¨æ—è¾¹ï¼
çŸ¥é“çš„è¯ï¼Œå°±ä¸è¦å†è¿›è¿™ä¸ªå±‹å­ï¼ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå¯¹ï¼Œå¯¹ä¸èµ·â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»éƒ¨å±‹ç€(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_B300S_03A layer=1 pos=c]
[Voice file=@0005_B00825]
[Talk name=ã“ã®ã¿]
ã€Œâ€¦â€¦â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œä¸çŸ¥ä¸è§‰å°±å¼€å§‹æ€€å¿µä»¥å‰äº†â€¦â€¦çœŸçš„å¾ˆå¯¹ä¸èµ·â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»éƒ¨å±‹ç€(ï¼¢å·¦æ–œã‚)ãƒ»æ‚²ã—ã¿ï¼¢
[ImageDraw file=CH_B310S_03B layer=1 pos=c]
; â—ŽåŠæ³£ã
[Voice file=@0005_B00826]
[Talk name=ã“ã®ã¿]
ã€Œå—¯â€¦â€¦å’•â€¦â€¦æ‹œæ‰˜äº†â€¦â€¦å‘æˆ‘ä¿è¯ä¸å†è¿›è¿™ä¸ªæˆ¿é—´â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»éƒ¨å±‹ç€(ï¼¢å·¦æ–œã‚)ãƒ»æ‚²ã—ã¿ï¼£
[ImageDraw file=CH_B310L_03C layer=1 pos=c]
[Talk name=å¿ƒã®å£°]
çªç„¶åœ°ï¼Œæœ¨ä¹ƒå®žå«ç€çœ¼æ³ªï¼Œ
æŠŠè„¸åŸ‹åœ¨æˆ‘çš„èƒ¸å£å“­äº†èµ·æ¥ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå—¯â€¦â€¦æˆ‘å‘ä½ ä¿è¯ã€‚æ‹‰å‹¾å‹¾ï¼Ÿã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æ‹‰èµ·æœ¨ä¹ƒå®žçš„æ‰‹ï¼ŒåæŒ‡ç´§æ‰£ï¼Œå°±åƒæ‹äººä¸€æ ·ï¼Œ
äº¤æ¢ç€é’æ¢…ç«¹é©¬ä¹‹é—´çš„â€œç»å¯¹ä¸¥å®ˆçš„èª“è¨€â€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»éƒ¨å±‹ç€(ï¼¢å·¦æ–œã‚)ãƒ»æ‚²ã—ã¿ï¼¢
[ImageDraw file=CH_B310L_03B layer=1 pos=c]
[Voice file=@0005_B00827]
[Talk name=ã“ã®ã¿]
ã€Œå‘œâ€¦â€¦å‘œâ€¦â€¦ç»å¯¹çš„ç»å¯¹çš„å“¦ï¼Ÿã€
[Hitret]
[Talk name=å¿ƒã®å£°]
é‚£ä¸ªæ—¶å€™ï¼Œæˆ‘å¯¹æœ¨ä¹ƒå®žç”Ÿæ°”ï¼Œå¹¶ä¸”å“­æ³£çš„åŽŸå› ï¼Œ
å¹¶æ²¡æœ‰å¾€æ·±åŽ»æ€è€ƒã€‚
[Hitret]

;â†“ã“ã“ã‹ã‚‰ä½“é¨“ç‰ˆã§ã®ã¿å‡ºã™ãƒ†ã‚­ã‚¹ãƒˆã§ã™ã€‚è£½å“ç‰ˆã§ã¯ã‚³ãƒ¡ãƒ³ãƒˆã‚¢ã‚¦ãƒˆã™ã‚‹ã“ã¨

;; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰ã‚¢ã‚¦ãƒˆ
;; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
;[macWindowView type=0]
;; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
;[macPlayBgm file=0 fade=2000]
;[macFadeOut time=2500]
;; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
;[macWait time=250]
;; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰ã‚¤ãƒ³
;[transSet]
;;â†“ã“ã®ä¸‹ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®šâ†“
;; //â˜…ã€”ã€€èƒŒæ™¯ã€€ã€•ç©ºãƒ»å¤œï¼’
;[ImageDraw file=BG_30D_01]
;;â†‘ã“ã®ä¸Šã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®šâ†‘
;[macFade time=1500]
;; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
;[macWait time=250]
;[Talk name=å¿ƒã®å£°]
;ä»Šã¾ã•ã«ã€ä¿ºã®ã¾ã‚ã‚Šã§ã¯ã€é‹å‘½ã¨ã„ã†ä¸–ç•ŒãŒã€
;åŠ‡çš„ã«å‹•ãå‡ºã—ã¦ã„ãŸã¨ã„ã†ã®ã«â€¦â€¦
;[Hitret]
;[Talk name=å¿ƒã®å£°]
;ãã®æ¸¦ä¸­ã«ã„ã‚‹ã“ã¨ã‚’ã€ã‚‚ã£ã¨æ—©ãæ°—ã¥ã„ã¦ã„ã‚Œã°ã€
;ã“ã®å…ˆä¿ºã¯ã€ã‚ã®å­ã‚’æ³£ã‹ã›ãšã«æ¸ˆã‚“ã ã®ã‹ã‚‚ã—ã‚Œãªã„ã€‚
;[Hitret]
;[Talk name=å¿ƒã®å£°]
;é‹å‘½ã«æ”¯é…ã•ã‚ŒãŸä¸–ç•Œã®ä¸­ã§ã¯ã€ã™ã¹ã¦ã®å‡ºæ¥äº‹ã¯ã€
;å¿…ç„¶ãªã®ã ã‚ã†ã€‚
;[Hitret]
;[Talk name=å¿ƒã®å£°]
;ä¾‹ãˆã°ã€ä¿ºãŒé€€é™¢ã—ã¦ã‹ã‚‰ã€ã“ã®ä¸€é€±é–“ã¡ã‚‡ã£ã¨ã®é–“ã§ã€
;å‡ºé€¢ã£ãŸå‹é”â€¦â€¦
;[Hitret]
;[Talk name=å¿ƒã®å£°]
;åœ’èŠ¸éƒ¨ã®è¨­ç«‹ã‚„èœä¹ƒèŠ±ã¨ã®åŒå±…â€¦â€¦æ§˜ã€…ãªå‡ºæ¥äº‹â€¦â€¦
;ãã‚Œã‚‰ã™ã¹ã¦ãŒã€ä¸€æœ¬ã®é‹å‘½ã®ç³¸ã§ç¹‹ãŒã£ã¦ã„ã‚‹ã€‚
;[Hitret]
;[Talk name=å¿ƒã®å£°]
;ã—ã‹ã—ã€ä¿ºã®è¡Œå‹•ä¸€ã¤ã§ã€ã“ã®ä¸–ç•Œã‹ã‚‰æŠœã‘å‡ºã›ã‚‹ã€‚
;ãã®ç³¸ã®ç´¡ãŽæ–¹ã§ã€æœªæ¥ãŒå¤‰ã‚ã‚‹ã€‚
;[Hitret]
;[Talk name=å¿ƒã®å£°]
;ãã®ä¸–ç•Œã§ã¯ã€ãã£ã¨ã€é•ã£ãŸè§’åº¦ã®æ™¯è‰²ãŒè¦‹ãˆã¦ãã‚‹ã€‚
;[Hitret]
;[Talk name=å¿ƒã®å£°]
;éš ã•ã‚ŒãŸçœŸå®Ÿã€è¤‡é›‘ãªäººé–“é–¢ä¿‚ã€æ‚²ã—ã„éŽåŽ»â€¦â€¦
;[Hitret]
;[Talk name=å¿ƒã®å£°]
;ã‚‚ã—ã‹ã—ãŸã‚‰ã€ã“ã®ã¾ã¾ã“ã®ä¸–ç•Œã«èº«ã‚’å§”ã­ã¦ã„ãŸæ–¹ãŒã€
;å¹¸ã›ãªæœªæ¥ãŒå¾…ã£ã¦ã„ãŸã®ã‹ã‚‚ã—ã‚Œãªã„ã€‚
;[Hitret]
;[Talk name=å¿ƒã®å£°]
;ã—ã‹ã—ã€ãã‚Œã¯ã‚ã‚Šãˆãªã‹ã£ãŸã ã‚ã†ã€‚
;[Hitret]
;; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰ã‚¤ãƒ³
;; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
;[macWindowView type=0]
;[transSet]
;; //ï¼Šæ˜Žåº¦ãƒ»ã‚³ãƒ³ãƒˆãƒ©ã‚¹ãƒˆå‡¦ç†
;[macLightImage layer=0 light=100 contrast=]
;;â†“ã“ã®ä¸‹ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®šâ†“
;; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•å’æ¥­å†™çœŸãƒ»å†™çœŸç«‹ã¦å…¥ã‚Šãƒ»å…‰åŠ å·¥ã‚ã‚Š
;[ImageDraw file=EV_Z08_01]
;;â†‘ã“ã®ä¸Šã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®šâ†‘
;[macFade time=1500]
;; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
;[macWait time=250]
;[Talk name=å¿ƒã®å£°]
;ã„ã¤ã‹ãã£ã¨ã€ã“ã®ä¸–ç•ŒãŒâ€œå½¼å¥³ã®é¡˜ã„ãŒå¶ã£ãŸä¸–ç•Œâ€
;ã ã¨ã€ä¿ºã¯æ°—ã¥ã„ã¦ã—ã¾ã†ã‹ã‚‰â€¦â€¦
;[Hitret]
;[Talk name=å¿ƒã®å£°]
;ãã®æ™‚ãŒæ¥ã¦ã€ã“ã®é‹å‘½ã®ä¸–ç•Œã‹ã‚‰æŠœã‘å‡ºã›ã‚‹ã¾ã§ã€
;æŸã®é–“ã®å¹¸ã›ã«èº«ã‚’å§”ã­ã‚‹â€¦â€¦
;[Hitret]
;; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰ã‚¤ãƒ³
;; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
;[macWindowView type=0]
;[transSet]
;; //ï¼Šæ˜Žåº¦ãƒ»ã‚³ãƒ³ãƒˆãƒ©ã‚¹ãƒˆå‡¦ç†
;[macLightImage layer=0 light=100 contrast=]
;;â†“ã“ã®ä¸‹ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®šâ†“
;; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•ä¸€å¹´å‰ã®äº‹æ•…ãƒ»ã¼ã‹ã—
;[ImageDraw file=EV_E01_01]
;;â†‘ã“ã®ä¸Šã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®šâ†‘
;[macFade time=1500]
;; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
;[macWait time=250]
;[Talk name=å¿ƒã®å£°]
;ã“ã®å¹»æƒ³ã€Šã„ã¤ã‚ã‚Šã€‹ã®ä¸–ç•Œã§â”€â”€
;[Hitret]
;
;;â†‘ã“ã“ã¾ã§ä½“é¨“ç‰ˆã§ã®ã¿å‡ºã™ãƒ†ã‚­ã‚¹ãƒˆã§ã™ã€‚è£½å“ç‰ˆã§ã¯ã‚³ãƒ¡ãƒ³ãƒˆã‚¢ã‚¦ãƒˆã™ã‚‹ã“ã¨
;
;; âˆ´ä½“é¨“ç‰ˆã€ã“ã“ã¾ã§

; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=2000]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰ã‚¢ã‚¦ãƒˆ
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
[macFadeOut time=2500]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]
; ------------------------------------------------------------------------------
;[Change file=TR01_02.ks]
[Change file=@0006A_Z01.ks]
