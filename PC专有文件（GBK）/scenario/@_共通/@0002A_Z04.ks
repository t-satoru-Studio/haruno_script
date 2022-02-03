; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£À£°£°£°£²£Á£ß£Ú£°£´
; ¡õ¡¸¹²Í¨£²ÈÕÄ¿6Ó1Öç¡¹
; ¡õµÇˆö¥­¥ã¥é£½¤³¤Î¤ß
; ¡õ¡¡¡¡¡¡¡¡¡¡£½™
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õµ£µ±Õß£ºÊ¯Ûà
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡àÊ¯Ûà¤Î¥³¥á¥ó¥È¤Ç¤¹
; 
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; ¡ï£Ã£Ç¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9»¨ÎÝµêÄÚ9§9é_µê

; //£ª¥Õ¥§©`¥É¥¤¥ó
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9»¨ÎÝµêÄÚ9§9Öç9§9é_µê
[ImageDraw file=BG_02A_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[Talk name=ÐÄ¤ÎÉù]
ÔÚµ½¼Òºó¹ýÁË´ó¸ÅÒ»¸öÐ¡Ê±¡£
[Hitret]
; ¡î¡²¡¡£Ó£Å¡¡¡³µê¤Î¥Á¥ã¥¤¥à£¨ÒªÏàÕ„£©
; //¡î¡²¡¡£Ó£Å¡¡¡³¥É¥¢¤ò„Ý¤¤¤è¤¯é_¤±¤Æé]¤á¤ë
[macPlaySe file=SE008]
; //£ª¥¯¥§¥¤¥¯£¨¿kºá£©
[macQuake x=-30 y=25]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÎÒºÍÄ¾ÄËÊµÁ½ÈË¿´µêÊ±£¬ÃÅÍ»È»±»ºäÈ»
´ò¿ª
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B101S_01A layer=1 pos=c]
[Voice file=@0002_B00550]
[Talk name=ÇçÕæ£¦¤³¤Î¤ß¡¶¤³¤Î¤ß¡·]
¡¸»¶Ó­¹âÁÙ¡ª¡¹
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Voice file=@0002_H00001]
[Talk name=£¿£¿£¿¡¶™¡·]
¡¸àÞàÞ£¬ÎÒÀ´ÌÖÕ®ÁË°¡£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÇ¸öÄÐÈË½ô½ô´÷×Å°ôÇòÃ±£¬´÷ÉÏÒ»¸±ÆáºÚµÄÄ«¾µ£¬
ÕÚÑÚ×Å×Ô¼ºµÄÃæÃ²¡£¿´ÆðÀ´·Ç³£¿ÉÒÉ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
³ý´ËÖ®Íâ£¬Ëû»¹Ë«ÊÖ²æÑü£¬¿´ÆðÀ´ÑóÑóµÃÒâ£¬
Íþ·çÁÝÁÝµØÕ¾ÔÚÃÅ¿Ú¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇ£¬ÎÒÒ»Ë²¼ä¾ÍÈÏ³öÁËÄÇ¸öÄÐÈËÊÇË­¡£
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££³9§9Öç£¨»î°k£©
[macPlayBgm file=BGM004]
[Talk name=ÇçÕæ]
¡¸Èó¸ç£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_H100S_01A layer=2 pos=c]
[Voice file=@0002_H00002]
[Talk name=™]
¡¸ÇÐ£¬±©Â¶ÁËÂð¡£²»À¢ÊÇÎÒ¿É°®µÄµÜµÜ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_H100S_01A layer=2 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ä
[ImageDraw file=CH_B101S_02D layer=1 pos=r]
[Voice file=@0002_B00551]
[Talk name=¤³¤Î¤ß]
¡¸ßÀ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=ÐÄ¤ÎÉù]
Èó¸ç¹ÊÒâËÆµØÍäÏÂÍ·£¬ÍÑÏÂ°ôÇòÃ±£¬
È¡ÏÂÄ«¾µ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_H100S_01A layer=2 pos=c]
[Talk name=ÐÄ¤ÎÉù]
Õâ¸öÈËÕýÊÇ±ÈÄ¾ÄËÊµÄê³¤ËÄËêµÄÇ×Éú¸ç¸ç£¬
¡º˜YÒ° Èó¡»¸ç¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÏÖÔÚÊÇÈ«¹úÒ»Á÷µÄ³¬ÖøÃû´óÑ§µÄ¶þÄê¼¶Éú£¬
ÔÚÊÐÖÐÐÄµÄ¹«Ô¢ÀïºÍÅ®ÅóÓÑÔÚÍ¬¾Ó¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶ÔÎÒÀ´ËµÊÇ³¬¹ýÇàÃ·ÖñÂí£¬ºÍÇ×¸ç¸çÒ»ÑùµÄÈË£¬
×îÖµµÃ×ð¾´µÄÈËÎï¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÉÏ´óÑ§Ö®Ç°£¬ºÍÄ¾ÄËÊµÒ»Ñù×¡ÔÚÎÒÃÇ¼Ò
Ò»ÆðÉú»î£¬
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
×Ôº¢ÌáÊ±´úÆðÃ¿Ìì¾ÍÅãÎÒÒ»ÆðÍæ£¬½ÌÎÒÑ§Ï°£¬
Ïñ¶Ô´ýÇ×µÜµÜÒ»ÑùÌÛ°®ÎÒ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_H100L_01B layer=2 pos=c]
[Voice file=@0002_H00003]
[Talk name=™]
¡¸ºÃ°¡ÇçÕæ¡£¹ýµÃ»¹ºÃÂð£¿¡¹
[Hitret]
; //£ª¥¯¥§¥¤¥¯£¨ºá£©
[macQuake x=15]
[Talk name=ÐÄ¤ÎÉù]
Èó¸ç´îÉÏÎÒµÄ¼ç°ò£¬¾ÙÆðÈ­Í·ÔÚÎÒ¶îÍ·ÉÏ
×ê°¡×ê¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÊÇÈó¸ç´ÓÐ¡¶ÀÓÐµÄ±íÏÖÇ×°®µÄ·½Ê½£¬
¾ÍÏñÊÇÎÊºòÒ»Ñù¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
×òÌì£¬ÎÒÒ²ÒÔ³Í·£µÄÃûÒå£¬¶ÔÄ¾ÄËÊµÕâÑù³¢ÊÔÁËÒ»ÏÂ
Õâ¸öÇ×°®µÄ¶¯×÷£¬µ«ÊÇÍêÈ«Ã»ÓÐÓÃ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸Èó¸çÔõÃ´ÁË£¿Í»È»¹ýÀ´¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_H100L_01A layer=2 pos=c]
[Voice file=@0002_H00004]
[Talk name=™]
¡¸µ±È»ÊÇÀ´¿´ÄãÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÔõÃ´»á°¡¡£ÊÇÌØÒâÎªÁËÎÒ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_H100L_01B layer=2 pos=c]
[Voice file=@0002_H00005]
[Talk name=™]
¡¸Ò»ÌýËµÄã³öÔºÁË£¬ÎÒÔõÃ´¿ÉÄÜ²»»ØÀ´°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡¡­¡­±§Ç¸£¬¶¼ÈÃÈó¸ç²ÙÐÄÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_H100L_01A layer=2 pos=c]
[Voice file=@0002_H00006]
[Talk name=™]
¡¸²»ÓÃÔÚÒâÀ²£¬Ö»ÒªÄã½¡¿µ¾ÍºÃ¡£ÎÒ²ÅÊÇ£¬
Ã»À´¿´ÍûÄã£¬ÕæÊÇ±§Ç¸°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»¡£Èó¸çÄÜÕâÑùÌØÒâÎªÁËÎÒ¶ø»ØÀ´£¬
ÎÒ¾ÍºÜ¸ßÐËÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_H100S_01B layer=2 pos=c]
[Voice file=@0002_H00007]
[Talk name=™]
¡¸¹þ¹þ¹þ£¬»¹ÊÇÀÏÑù×ÓÕâÃ´ÌÖÏ²°¡¡£
À´£¬Çì×£Äã³öÔº¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Èó¸çÌáÆðÒ»¸öÐ¡Ö½´üÈÃÎÒ¿´¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÊÇÔÚµçÊÓºÍÔÓÖ¾ÉÏ¾­³£ÓÐ½éÉÜ£¬»áÅÅ³¤¶ÓµÄ
ÖøÃûµ°¸âµê¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ã÷Ã÷²»ÓÃ×¢ÒâÕâÐ©µÄ¡£Ò»Ö±ÒÔÀ´Ð»Ð»ÁË¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[macImageDelayDraw file=CH_H100S_01B file2=CH_H100S_02A time=1000 layer=2]
; ¡ò¡¸¤ª¤¤¤Ã¡¢9¤1£¨ÂÔ£©¡¹¤³¤Î¤ß¤ËŒ¤·¤Æ
[Voice file=@0002_H00008]
[Talk name=™]
¡¸ËäÈ»²»ÊÇÊ²Ã´ÁË²»ÆðµÄÍæÒâ¶ù¡£
Î¹£¬ÄÇ±ßµÄÐ¡²»µã£¬·Åµ½±ùÏäÀï¶³ºÃ°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_B101S_02A layer=1 pos=r]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_H100S_02A layer=2 pos=lc]
[Voice file=@0002_B00552]
[Talk name=¤³¤Î¤ß]
¡¸Ë­¡¢Ë­ÊÇÐ¡²»µã°¡£¡¡¹
[Hitret]
[Voice file=@0002_H00009]
[Talk name=™]
¡¸ÕâÀïµÄ´ò¹¤Å®Ì¬¶ÈºÃ²î°¡¡£
Î¹£¬ÇçÕæ£¿ÎÒ¸øÄã½éÉÜ¸öºÃº¢×ÓÔõÃ´Ñù£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡¹þ¹þ£¬¿Ï½ÓÊÜÎÒÃÇÕâµÍÁ®µÄ¹¤×Ê´ò¹¤µÄÈË£¬
´ó¸ÅÒ²¾ÍÄ¾ÄËÊµÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_H100S_01A layer=2 pos=lc]
[Voice file=@0002_H00010]
[Talk name=™]
¡¸ÄãÕâÑùµÄÄÐÈË¿É±ðÎª´êÒÂ°åÂú×ã°¡£¬ÇçÕæ¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_B101S_02B layer=1 pos=r]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=@0002_B00553]
[Talk name=¤³¤Î¤ß]
¡¸Ê²Ã´ÒâË¼°¡£¡£¿¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÐÄ¤ÎÉù]
ÕýÈçËù¼û£¬´ÓÒÔÇ°Õâ¶ÔÐÖÃÃÒ»ÓÐÊ²Ã´
¾Í°è×ì²»¶Ï¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ã÷Ã÷Èç´Ë£¬È´´ÓÎ´Íü¼ÇËÍ¶Ô·½ÉúÈÕÀñÎï£¬
Ï¸½ÚÉÏ×ÜÊÇ¹ØÐÄ×Å¶Ô·½¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÊÇµäÐÍµÄ¡º¹ØÏµºÃµ½»á³³¼Ü¡»ÐÖÃÃ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÔÙËµÁË£¬Èó¸çµÄÅ®ÐÔÅóÓÑÒ²Ã»ÓÐ¶àµ½ÄÜ¸ø
±ðÈË½éÉÜµÄµØ²½°É¡¹
[Hitret]
[Voice file=@0002_H00011]
[Talk name=™]
¡¸Ê²Ã´°¡£¬¹ûÈ»ÏëÒªÅ®ÈËÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÒòÎªÎÒÃÇÕâÈ±¿´°åÄï°¡¡£Ä¾ÄËÊµÊÇºÜ±¦¹óµÄÈË²Ä°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_B101S_01C layer=1 pos=r]
[Voice file=@0002_B00554]
[Talk name=¤³¤Î¤ß]
¡¸ºßºß¡£¾ÍÊÇÕâÑù7¬8¡¹
[Hitret]
[Voice file=@0002_H00012]
[Talk name=™]
¡¸ÕâµêÕæÇîËá°¡¡£Ã÷Ã÷ÊÇ¸ö»¨µêÈ´ÒªÕâÖÖÔÓ²ÝÅ®µ±¿´°åÄï¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_B101S_04A layer=1 pos=r]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=2 x=10 y=0 time=150]
[Voice file=@0002_B00555]
[Talk name=¤³¤Î¤ß]
¡¸ÔÓ¡¢ÔÓ²Ý¡­¡­£¡£¿¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_H100S_01C layer=2 pos=lc]
[Voice file=@0002_H00013]
[Talk name=™]
¡¸¾ÍÊÇËµ£¬ÏñÄãÕâÖÖ³Ì¶ÈµÄÅ®ÈË£¬¶àµÃ¶¼¿ÉÒÔÉ¨µ½Ò»±ß
ÈÓµô¡¹
[Hitret]
[Voice file=@0002_H00014]
[Talk name=™]
¡¸×î¶à¾ÍÊÇ¸öÔÚÂ·±ß¿ª»¨µÄÆÑ¹«Ó¢¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_B101S_02B layer=1 pos=r]
[Voice file=@0002_B00556]
[Talk name=¤³¤Î¤ß]
¡¸¶Ô²»ÆðÄØ¡£ÎÒ¾ÍÊÇ¸öÆÑ¹«Ó¢£¡¡¹
[Hitret]
[Voice file=@0002_H00015]
[Talk name=™]
¡¸ºß¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÆÑ¹«Ó¢µÄ»¨ÓïÊÇ¡ºÕæ³ÏµÄ°®¡»¡£ÊÇºÍÈ«ÐÄÈ«Òâ£¬
Ã¿Ìì¶¼ÔÚ¹¤×÷µÄÄ¾ÄËÊµ·Ç³£Ïà³ÄµÄ»¨¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9ÕÕ¤ì£Â
[ImageDraw file=CH_B101S_05B layer=1 pos=r]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=3 x=0 y=10 time=300]
; ¡òÀ¨»¡ÄÚ¤ÏÕi¤Þ¤Ê¤¯¤Æ½Y˜‹¤Ç¤¹
[Voice file=@0002_B00557]
[Talk name=¤³¤Î¤ß]
¡¸ÎØÎØ£¬Çç¾ý£¡£¨ÀáÑÛÆÅæ¶£©¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÐÄ¤ÎÉù]
ÁíÍâÆÑ¹«Ó¢»¹ÓÐ¡º¹ÊÅªÐþÐé¡»Õâ¸öÒâË¼¡£
ÕýÊÇºÍÄ¾ÄËÊµÔÙÏàÅä²»¹ýµÄ»¨ÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_H100S_06A layer=2 pos=lc]
[Voice file=@0002_H00016]
[Talk name=™]
¡¸¾ÍÒòÎªÄãËµÕâÑùµÄ»°£¬Âú×ãÓÚÕâÑùÎÞ¾«´ò²É
µÄ»¨£¬²ÅÃ»ÓÐ¿ÍÈËÀ´°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_H100S_01A layer=2 pos=lc]
[Voice file=@0002_H00017]
[Talk name=™]
¡¸ÎÒ»á´ø±ÈÄÇ¸üºÃµÄÅ®ÈËÀ´µÄ£¬
Òª²»¹ÍÓÃÄÇ¼Ò»ïÈçºÎ£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸µ«ÊÇ£¬ÎÒÏë±ÈÄ¾ÄËÊµ»¹»áÈÏÕæ¹¤×÷µÄÈË£¬
Ó¦¸ÃÃ»ÓÐ¼¸¸ö¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_H100S_06A layer=2 pos=lc]
[Voice file=@0002_H00018]
[Talk name=™]
¡¸¸Â°¡°¡¡­¡­ÎÒÉÔÎ¢ÓÐ»á¶ùÃ»ºÃºÃ¶¢×Å£¬
Äã¾Í±»Ä¾ÄËÊµ¶¾º¦ÁË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_H100S_02C layer=2 pos=lc]
[Voice file=@0002_H00019]
[Talk name=™]
¡¸ÌýºÃÁË£¬ÇçÕæ£¿¿É²»ÊÇÖ»ÓÐÄ¾ÄËÊµÊÇÅ®ÈË°¡£¿
ÔÚÕâ¸öÊÀ½çÉÏ£¬ÓÐ×Å·±ÐÇÒ»°ãÊý²»¾¡ÊýµÄÅ®ÈË°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒ¡¢ÎÒÃ÷°×µÄ¡­¡­¼´Ê¹ÔÚÄÇÖ®ÖÐ£¬Ä¾ÄËÊµÊÇ¡­¡­
ÄÇ¸ö¡­¡­ÎÒÏëÊÇ¸öÓÈÆä³öÉ«µÄÅ®º¢×Ó¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_B101L_01B layer=1 pos=r]
[Voice file=@0002_B00558]
[Talk name=¤³¤Î¤ß]
¡¸Çç¾ý£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµÆËµ½ÎÒ»³ÖÐ£¬Ê¹¾¢×¥½ôÁËÎÒ
±³ºóµÄ³ÄÉÀ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ä¾¡¢Ä¾ÄËÊµ£¡ÊÇÔÚÈó¸çÃæÇ°°¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ä
[ImageDraw file=CH_B101L_02D layer=1 pos=r]
[Voice file=@0002_B00559]
[Talk name=¤³¤Î¤ß]
¡¸ÄÇ¸öÈËÊÇË­£¿ÎÒ²Å²»ÈÏÊ¶9¤1¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
×ÔÐ¡Ê±ºòÆðÄ¾ÄËÊµÖ»ÒªÒ»ÐÄÇé¼¤¶¯£¬×Ü»áÆËÉÏÀ´
±§×¡ÎÒ¡£ÏñÊÇÄ¾ÄËÊµµÄÌõ¼þ·´ÉäÒ»Ñù¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»°ËäÈç´Ë£¬ÎÒÏ£ÍûËý¿¼ÂÇµ½ÎÒÃÇ±Ë´Ë¶¼ÔÚ³É³¤¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_H100S_02B layer=2 pos=lc]
[Voice file=@0002_H00020]
[Talk name=™]
¡¸Î¹Ä¾ÄËÊµÄãÕâ¼Ò»ï£¡ÉÃ×Ô±§×¡ÎÒµÄÇçÕæ
×öÊ²Ã´£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_B101L_01C layer=1 pos=r]
[Voice file=@0002_B00560]
[Talk name=¤³¤Î¤ß]
¡¸Çç¾ýÊÇÎÒµÄ¡£¶Ô°É9¤1Çç¾ý£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ê²Ã´Ê±ºòÎÒ±ä³ÉÄ¾ÄËÊµµÄÁË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_B111L_01C layer=1 pos=r]
; ¡ò¡°¡±ÌØ¤ËŠÕ{¤·¤Ê¤¯¤Æ½Y˜‹¤Ç¤¹¡£ÎÄ×ÖŠÕ{¤Î¤ß
[Voice file=@0002_B00561]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­ÔÚÎÒ³ÉÎª¡°´óÈË¡±µÄÊ±ºò¡­¡­°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ê²Ã´°¡£¬ÄÇÊÇ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£Â×óÐ±¤á)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_B111L_05A layer=1 pos=r]
[Voice file=@0002_B00562]
[Talk name=¤³¤Î¤ß]
¡¸Ïà¶ÔµÄ£¬ÎÒÒ²¿ÉÒÔµ±Çç¾ýµÄËùÓÐÎïÅ¶£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµÑöÍ·ÄýÊÓ×ÅÎÒµÄÁ³¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸±ðÓÃÄÇ¡°ÆÑ¹«Ó¢¡±°ãµÄÑÛÉñ¿´ÎÒ£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_B111L_06A layer=1 pos=r]
[Voice file=@0002_B00563]
[Talk name=¤³¤Î¤ß]
¡¸àÅ£¿ÆÑ¹«Ó¢£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­¶Ô¡£ÆÑ¹«Ó¢µÄ»¨ÓïÊÇ¡º¹ÊÅªÐþÐé¡»¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_H100S_01C layer=2 pos=lc]
[Voice file=@0002_H00021]
[Talk name=™]
¡¸¹þ£¬Ë­ÊÇ´óÈË°¡£¬Ë­°¡¡£Ð¡¹íÒ»±ßÈ¥¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_B111S_06A layer=1 pos=r]
[Talk name=ÐÄ¤ÎÉù]
Èó¸ç×¥×¡Ä¾ÄËÊµµÄ¼ç°ò£¬´ÓÎÒÐØ¿ÚÀ­¿ª¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_B101S_02A layer=1 pos=r]
[Voice file=@0002_B00564]
[Talk name=¤³¤Î¤ß]
¡¸Ê²¡­¡­µÈµÈ£¡¸ÉÊ²Ã´°¡£¡¡¹
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra034c time=300]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³Èý½Çév‚S
[ImageDraw file=SD_Z03_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra027o time=800]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££µ9§9Öç£¨ÖçÏÂ¤¬¤ê£©
[macPlayBgm file=BGM006]

[Voice file=@0002_H00022]
[Talk name=™]
¡¸¶Ô²»×¡ÁË£¬ÇçÕæ¡­¡­×ÜÊÇ°ÑÕÕ¹ËÐ¡º¢µÄÊÂÇé
ÍÆ¸øÄã¡­¡­¡¹
[Hitret]
[Voice file=@0002_H00023]
[Talk name=™]
¡¸ËäËµ×÷ÎªÅâÀñ²»ÉÏÌ¨Ãæ£¬ÏÂ´ÎÎÒ»á
¸øÄã½éÉÜºÃÅ®ÈËµÄ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»£¬ËùÒÔËµ£¬ÄÇ¾ÍÓÉÄ¾ÄËÊµÀ´¡­¡­¡¹
[Hitret]
[Voice file=@0002_H00024]
[Talk name=™]
¡¸ÒªÊÇÄãÇü´ÓÓÚÕâÖÖ¼Ò»ï¶ªÁË´¦£¬ÄÇ¾ÍÊÇÒ»±²×ÓµÄ
µÄÐÄ²¡ÁË°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¥°¥£¡£¿¡¹
[Hitret]
[Voice file=@0002_H00025]
[Talk name=™]
¡¸ºß¡­¡­ÒòÎªÎÒ»¹Ã»ÓÐ½ÌÄã´¦ÄÐ±ÏÒµµÄ
°ÂÃîËùÔÚ°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸µÈ¡­¡­Èó¸ç£¡ÎªÊ²Ã´½éÉÜ´ò¹¤Õß»á±ä³É
½éÉÜÅ®ÅóÓÑµÄ°¡£¡£¿¡¹
[Hitret]
[Voice file=@0002_H00026]
[Talk name=™]
¡¸ÈÃÄãµÄÀÏÆÅÀ´¹¤×÷£¬²»¾ÍÊ¡Ç®ÁËÂï¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµÒ²°ë¿ªÍæÐ¦µØËµ¹ýÀàËÆµÄ»°¡£
ÐÖÃÃµÄÏë·¨¶¼Ò»Ñù°¡¡£
[Hitret]
; ¡ò¡¸™ÐÖ¡¹£½¡¸¤¸¤å¤ó¤Ë¤¤¡¹
[Voice file=@0002_B00565]
[Talk name=¤³¤Î¤ß]
¡¸Çç¾ýÏ²»¶Äê¼ÍÐ¡µÄ£¡¶ÔÈó¸çµÄÍ¬¼¶ÉúÖ®Àà
²ÅÃ»ÓÐÐËÈ¤ÄØ£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµÀ­×ÅÎÒµÄÊÖ¡£²»ÖªÎªºÎ±ä³ÉÁËÎÒ¼ÐÔÚÖÐ¼äµÄ
Èý½Ç¹ØÏµ½á¹¹¡£
[Hitret]
[Voice file=@0002_H00027]
[Talk name=™]
¡¸±¿¡ªµ°¡£ÎÒÔõÃ´¿ÉÄÜ°Ñ×Ô¼º¿É°®µÄµÜµÜ½éÉÜ¸øÄÇÐ©
Å®Á÷Ã¥°¡¡¹
[Hitret]
; ¡ò¡¾9¤1¡¿À¨»¡ÄÚ¤ÏÕi¤Þ¤Ê¤¯¤Æ½Y˜‹¤Ç¤¹
[Voice file=@0002_H00028]
[Talk name=™]
¡¸ÆäÊµ°¡¡£ºÍÜùÄÎËýÃÃÃÃÌá¹ýÄãºó£¬ËýËµ
ÎÞÂÛÈçºÎ¶¼ÏëÒª¼ûÒ»Ãæ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ£¿ÜùÄÎ½ãµÄ£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÜùÄÎ½ãÊÇÈó¸ç×ÔÉÏÓ×¶ùÔ°ÆðµÄÇàÃ·ÖñÂí£¬
ÓëËûÍ¬ÁäµÄÅ®ÅóÓÑ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»£¬ÉÏ´óÑ§Ö®ºó£¬ËûÃÇÒÑ¾­Í¬¾ÓÁË
ËùÒÔ£¬ËµËýÊÇÎ´»éÆÞÒ²²»Îª¹ý¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Á½¸öÈË´ÓÐ¡Ñ§µ½ÏÖÔÚ´óÑ§£¬Ò»Ö±¶¼¾Í¶ÁÓÚ
Í¬Ò»ËùÑ§Ð££¬
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
´ÓÐ¡Ñ§¿ªÊ¼µÄÕâ12Äê¼ä£¬Èó¸çÒ»Ö±ÊÇÄê¼¶µÚÒ»£¬
ÜùÄÎ½ãÔòÒ»Ö±ËÀÊØµÚ¶þÎ»£¬ÊÇ¶Ô³¬ÓÅµÈÉúÇéÂÂ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾ÝÄ¾ÄËÊµËùËµ£¬ËÆºõÜùÄÎ½ãÊÇ¾­ÓªÄ³ÅÓ´ó¼¯ÍÅ¹«Ë¾
Éç³¤µÄÇ§½ðÐ¡½ãÕâÑù¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÒ²½ö½öÍµÃé¹ýÒ»ÑÛ£¬Ëý¿ÉÊÇ¸ö·Ç³£ÃÀÀö£¬ÇåÐã¶ø
ÂäÂä´ó·½£¬ÎÞÂÛË­¶¼»áÏÛÄ½µÄÅ®ÐÔ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
±Ï¾¹Á¬¶ÔÎÒ°ÙÒÀ°ÙË³µÄÈó¸ç¶¼½è×Å
¡ºÒªÊÇÄãÏë¹¥ÂÔÜùÄÎµÄ»°ÎÒ¾ÍÍ·ÌÛÁË¡»ÕâÑù
ÈÃÎÒ²»ÉõÀí½âµÄÀíÓÉ£¬²»ÈÃÎÒ¼ûËýµÄ³Ì¶È¡£
[Hitret]
[Voice file=@0002_H00029]
[Talk name=™]
¡¸Ãû×Ö½Ð¡ºÁåÄÎ¡»¡­¡­Äê¼Í£¬±ÈÄãÒªÐ¡Á½Ëê°É¡¹
[Hitret]
[Voice file=@0002_H00030]
[Talk name=™]
¡¸ÎÒËµÇå³þÁË£¬Ëý¿ÉÊÇ¿É°®µ½ÜùÄÎÖ®Àà¸ù±¾ÎÞ·¨Ïà±È
µÄµØ²½à¸£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ËµÕâÖÖ»°£¬ÜùÄÎ½ã¿ÉÊÇ»á³¯Äã·¢»ðµÄÅ¶£¿¡¹
[Hitret]
[Voice file=@0002_H00031]
[Talk name=™]
¡¸ºß¡­¡­ÄÇ¼Ò»ïÊÇÃüÖÐ×¢¶¨³É²»ÁËµÚÒ»µÄÅ®ÈË°¡¡£
ºÍÎÒÒ»ÆðÕýºÏÊÊ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Èó¸çÄã´ÓÇ°¾ÍÎÞÂÛ×öÊ²Ã´¶¼ÊÇ¾ø¶ÔÁìÏÈ°É£¡
¶øÇÒ£¬ÜùÄÎ½ãÒ²¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­ÆÚÄ©¿¼ÊÔÒ²ºÃ¡¢È«¹úÄ£¿¼Ò²ºÃ£¬×ÜÊÇÈ«¿ÆÄ¿×Ü·Ö
ÓëÈó¸çÏà²îÔÚ10·ÖÒÔÄÚ¡£ÊÇÎÞÏÞ½Ó½üÓÚµÚÒ»µÄµÚ¶þ¡£
[Hitret]
[Voice file=@0002_H00032]
[Talk name=™]
¡¸ÎÒ²Å²»ÄÜ¸úÄã±ÈÄØ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»¶Ô²»¶Ô²»¶Ô²»¶Ô£¡ÄãÕâ¿É²»ËãÇ«Ðé£¡
ÌýÆðÀ´Ö»ÏñÊÇÔÚÍÚ¿àÎÒ£¡¡¹
[Hitret]
; ¡ò£½¡¸If I couldn't ever be gentle, I wouldn't deserve to be alive.¡¹
; ¡ò¡¸9¤1¡¹ÄÚ¤ÎÌ¨Ô~¤ÏŸoÒ•¤·¤Æ¡¢Á÷•³¤ÊÓ¢ÕZÕi¤ß¤Ç¤ªîŠ¤¤¤·¤Þ¤¹
[Voice file=@0002_H00033]
[Talk name=™]
¡¸ÄÐÈËÒªÊÇ²»ÎÂÈá¾ÍÃ»ÓÐ»îÏÂÈ¥µÄ×Ê¸ñ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸±ðÓÃÓ²ÅÉÎÄÑ§µÄÌ¨´ÊÀ´ÃÉ»ì¹ý¹Ø°¡¡¹
[Hitret]
[Voice file=@0002_H00034]
[Talk name=™]
¡¸¾ÍÊÇËµ¶ÔÄÐÈË¶øÑÔÎÂÈá×îÖØÒª¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Í·ÄÔ´ÏÃ÷£¬ÔË¶¯Éñ¾­³öÉ«£¬»¹ÓÐÕâ¸ö³¤Ïà¡£ÓëÆäËµÎÞ¿ÉÌôÌÞ£¬
²»ÈçËµ¼òÖ±¾ÍÊÇÊÜÍòÎïÖ®ÓÚÌìÒ»°ãµÄ´æÔÚ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¼´Ê¹ÔÚ¡ºÎÂÈá¡»ÉÏÕ¼ÉÏ·ç£¬ÎÒÒ²²»¿ÉÄÜ±ÈµÃÉÏÈó¸ç¡£
ÎÒÕâÖÖµÄ¾ÍÁ¬ËûÒ»¸ùÊÖÖ¸Í·¶¼±È²»ÉÏ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÊÂÊµÉÏ£¬´ÓÒÔÇ°ÏòÈó¸ç±í´ïºÃ¸ÐµÄÅ®º¢×Ó¾Í²»ÖªÓÐ¶àÉÙ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ö»ÊÇÈó¸ç×îÌÖÑáÖ»¿´Íâ±íÆÀÅÐ×Ô¼º£¬
ÔÚÉÏ´óÑ§Ç°Ã»ÓÐ½»¹ýÈÎºÎÅ®ÓÑ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ò²¾ÍÊÇËµ£¬Ëû°ÑÀ´¸æ°×µÄÅ®º¢×ÓÈ«¶¼µ¥·½ÃæË¦µô
ÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÄÇÊ±µÄ¼È¶¨Ì¨´ÊÒ»Ö±¶¼ÊÇ¡ºÈç¹û10ÄêºóÄãµÄÐÄÇé
»¹Ã»ÓÐ¸Ä±äµÄ»°ÎÒÔÙ¿¼ÂÇ¡»ÕâÖÖ£¬Ã²ËÆ±Æ¸ñºÜ¸ßµÄ
Ì¨´Ê¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶ø°ÑÕâ»°µ±Õæ£¬Î¨Ò»Ò»¸ö10Äê¼äÒ»Ö±ÎªËûÇãÐÄµÄÅ®ÐÔ£¬
¾ÍÊÇÏÖÔÚÈó¸çµÄÅ®ÓÑ£¬ÜùÄÎ½ã¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
´ó¶àÊýÈËÔÚ¸æ°×±»Ë¦ºó¶¼»á±äµÃºÜÞÏÞÎ£¬
Ö»ÓÐÜùÄÎ½ãÒÀÈ»ÒÔÅóÓÑµÄÉí·Ý¶Ô´ýÈó¸ç¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËùÒÔÎÒÏëÈó¸çÒ²ÊÇ£¬Ò»µãµãµØÀí½âÁËÜùÄÎ½ã£¬
½Ó×Å»ØÓ¦ÁËËýµÄ¸ÐÇé¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Òò´Ë£¬Èó¸ç´ÓÇ°¾Í¼¸ºõÃ»Ê²Ã´Å®ÐÔÅóÓÑ£¬
ÎÒËùÖªµÀµÄ¾ÍÖ»ÓÐÜùÄÎ½ã¡£
[Hitret]
[Voice file=@0002_H00035]
[Talk name=™]
¡¸±ÈÆðÄÇÐ©ÊÂ£¬ÔõÃ´Ñù£¿Òª²»ÒªÏÂ´Î¼û¼û¿´£¿¡¹
[Hitret]
[Voice file=@0002_B00566]
[Talk name=¤³¤Î¤ß]
¡¸±ð¡¢±ð×Ô×÷Ö÷ÕÅµØ¼ÌÐø»°Ìâ°¡£¡¡¹
[Hitret]
[Voice file=@0002_H00036]
[Talk name=™]
¡¸ÎÒÔÚºÍÇçÕæËµ£¬ºÍÄãÃ»¹ØÏµ°É¡¹
[Hitret]
[Voice file=@0002_B00567]
[Talk name=¤³¤Î¤ß]
¡¸ÓÐ¹ØÏµ£¡Çç¾ýËµ¹ýÒªÎÒµ±Ëû
µÄÐÂÄï£¡¡¹
[Hitret]
[Voice file=@0002_H00037]
[Talk name=™]
¡¸¡­¡­ÄãËµÁËÂð£¬ÇçÕæ£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»¡­¡­ÔõÃ´ËµÄØ¡¹
[Hitret]
[Voice file=@0002_B00568]
[Talk name=¤³¤Î¤ß]
¡¸ÔÚÐ¡Ê±ºòÔ¼ºÃµÄ°É£¿ÔÚÎÒµÄ·¿¼äÀï
Íæ°ç¼Ò¼ÒµÄÊ±ºò¡£Íü¼ÇÁËÂð£¿¡¹
[Hitret]
[Voice file=@0002_H00038]
[Talk name=™]
¡¸Ê²Ã´°¡£¬ÊÇÐ¡Ê±ºòËµµÄ»°°¡¡¹
[Hitret]
[Voice file=@0002_B00569]
[Talk name=¤³¤Î¤ß]
¡¸Ô¼¶¨¾ÍÊÇÔ¼¶¨£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÑµÀÊÇ£¬Ä¾ÄËÊµÔÚ¼µ¶Ê¡¢Âð£¿
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÔÚ×öÃÎÂð£¿¾ÍÏñÔÚÆ­ÈË£¬ÄÑÒÔÖÃÐÅ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇ£¬Èç¹ûÄ¾ÄËÊµÊÇÔÚ¼µ¶ÊµÄ»°£¬ÎÒ¾õµÃ»¹ÊÇ²»ÏëÆð
ÄÇÔ¼¶¨£¬²ÅÄÜµÃµ½Ò»Ê±µÄÐÒ¸£¡£
[Hitret]
[Voice file=@0002_H00039]
[Talk name=™]
¡¸ÔÚ²»Ã÷ÊÂÀíµÄº¢ÌáÊ±´úµÄÔ¼¶¨Ê²Ã´µÄ£¬²»ËãÊý²»ËãÊý¡£
Õâ¾ÍÊÇÊÀ¼äµÄ·¨Ôò¡£¶Ô°ÉÇçÕæ£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ßí¡ªàÅ¡­¡­Âï£¬ÊÇÕâÑù£¬°É£¿¡¹
[Hitret]
[Voice file=@0002_B00570]
[Talk name=¤³¤Î¤ß]
¡¸Çç¡¢Çç¾ý£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÉÔÎ¢Ê¹ÁËµã»µ¡£ÐÄ¼±»ðÁÇµÄÄ¾ÄËÊµ
·Ç³£·Ç³£¿É°®¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇ£¬¾¹È»Èç´Ë¼òµ¥µØ¾ÍÈÃÄÇ¸öÎÞÂÛºÎÊ±¶¼ºÜÆ½¾²
µÄÄ¾ÄËÊµ¼µ¶Ê¡­¡­²»À¢ÊÇÈó¸ç¡£
[Hitret]
[Voice file=@0002_H00040]
[Talk name=™]
¡¸ºÃ£¬¼ÈÈ»¾ö¶¨ÁË£¬ÄÇÎÒ¾Í¸Ï½ôÈÃÜùÄÎËý°ÑÃÃÃÃµÄÕÕÆ¬
ËÍ¹ýÀ´£¬ÄãµÈÒ»ÏÂ¡¹
[Hitret]
[Voice file=@0002_B00571]
[Talk name=¤³¤Î¤ß]
¡¸²»ÐÐ²»ÐÐ²»ÐÐ²»ÐÐ¾ø¶Ô²»ÐÐ¡ª£¡£¡¡¹
[Hitret]
[Voice file=@0002_H00041]
[Talk name=™]
¡¸°¡°¡½ÐµÃ³³ËÀÁË¡£ÆÆ¸ö´¦¶øÒÑÄã½ÐµÄÉùÒô
´ó¹ýÍ·ÁË¡¹
[Hitret]
[Voice file=@0002_B00572]
[Talk name=¤³¤Î¤ß]
¡¸Ê²¡ª¡ªÎ¹£¬±ð¡¢±ðËµÄÇÃ´Ëæ±ãµÄ»°°¡£¡
ÕæÊÇ9¤1×î²î¾¢ÁË£¡¡¹
[Hitret]
; ¡ò¡¸£¨¿ÉÛ¤µ¥¢¥Ã¥×¥°¥ì©`¥É°æ£©¡¹£½
; ¡ò¡¸¤«¤Ã¤³¤«¤ï¤¤¤µ¥¢¥Ã¥×¥°¥ì©`¥É¤Ð¤ó¡¹¤Ç¤ªîŠ¤¤¤·¤Þ¤¹
; ¡òé]¤¸À¨»¡¤ÏÕi¤Þ¤Ê¤¯¤Æ½Y˜‹¤Ç¤¹
[Voice file=@0002_H00042]
[Talk name=™]
¡¸ÔÚÕâµãÜùÄÎµÄÃÃÃÃ£¬¾Ð½÷¶øÀÏÊµ¡­¡­
ÔõÃ´ËµÄØ£¬¸Ð¾õ¾ÍÏñÈ¥µôÜùÄÎµÄÒ»ÇÐÈ±µãµÄ£¬
ÃÔÄã°æÜùÄÎ£¨¿É°®Éý¼¶°æ£©°¡¡¹
[Hitret]
[Voice file=@0002_B00573]
[Talk name=¤³¤Î¤ß]
¡¸ÎØ¡­¡­£¡¡¹
[Hitret]
[Voice file=@0002_H00043]
[Talk name=™]
¡¸²»¹ý£¬ËäÈ»Á¬ÐØ²¿¶¼ÊÇÃÔÄã³ß´çÊÇËýÎ¨Ò»µÄÈ±µã£¬
ÕâÒ»µã¾ÍÇëÆÚ´ýËý»¹ÓÐµÚ¶þµÚÈý´Î³É³¤ÆÚ°É¡­¡­¡¹
[Hitret]
[Voice file=@0002_H00044]
[Talk name=™]
¡¸»°Ëµ£¬Èç¹ûÇçÕæÏ²»¶±È×Ô¼ºÄê¼ÍÐ¡µÄ£¬ÕâµãÒÑ¾­´©²åÔÚÄÚ¡­¡­¡¹
[Hitret]
[Voice file=@0002_H00045]
[Talk name=™]
¡¸ÓëÆäÕâÃ´Ëµ£¬²»ÈçËµÊÇËùÎ½µÄÓý³ÉÀÖÈ¤°É¡£
Ô­À´Èç´Ë£¬²»À¢ÊÇÇçÕæ¡£ÐËÈ¤Õæ²»Àµ°¡£¡¡¹
[Hitret]
[Voice file=@0002_B00574]
[Talk name=¤³¤Î¤ß]
¡¸ÎØÎØ¡­¡­£¡¡¹
[Hitret]
[Voice file=@0002_H00046]
[Talk name=™]
¡¸¶øÇÒ£¬ËýÊÇ´ÓÐ¡¾ÍÔÚ´Ó¸½ÊôÖ±ÉýµÄÅ®×ÓÑ§Ð£¾Í¶Á£¬
µ½ÏÖÔÚºÍÄÐÐÔÁ¬ÊÖ¶¼Ã»ÎÕ¹ýµÄ£¬ÐÂÏÊµÄÉÏµÈÆ·°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÑù¸ßÁëÖ®»¨°ãµÄÅ®º¢×Ó£¬²»»á°ÑÎÒ·ÅÔÚÑÛÀï
°É¡­¡­¡¹
[Hitret]
[Voice file=@0002_H00047]
[Talk name=™]
¡¸±ðËµÉµ»°¡£Ëµ¡ºÏ£ÍûÒÔ½á»éÎªÇ°Ìá½éÉÜ¡»µÄ£¬
¿ÉÊÇËýÄÇ±ßà¸£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ£¬Æ­ÈË¡­¡­ÕæµÄ£¿¡¹
[Hitret]
; ¡ò¡¸ÓH¸¸¤µ¤ó¡¹£½¡¸¤ª¤ä¤Ã¤µ¤ó¡¹
[Voice file=@0002_H00048]
[Talk name=™]
¡¸Âï£¬ÜùÄÎ¼ÒÈ«Ô±£¬°üÀ¨ËýÀÏ°Ö£¬
³öÓÚÊÇÎÒµÜµÜ°ãµÄ´æÔÚ£¬·Ç³£ÐÅÈÎÄã°¡¡¹
[Hitret]
[Voice file=@0002_H00049]
[Talk name=™]
¡¸µ±È»ÒÑ¾­¸øÁåÄÎ¿´¹ýÄãµÄÕÕÆ¬¡£
ÒÔÉÏ¶¼»ùÓÚ´Ë¡¹
[Hitret]
[Voice file=@0002_H00050]
[Talk name=™]
¡¸ÄÇ£¬ÔõÃ´°ì£¿ÇçÕæ¡£ÄÇ¼Ò»ïµÄ¼ÒºÜÓÐÇ®£¬
ËùÒÔÒªÊÇ¸ÉµÃºÃ£¬½«À´¿ÉÒÔÈÃÕâµêÔÚÈ«¹ú¿ªÁ¬Ëø
à¸£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»£¬Âï¡­¡­ÄÇÊÇ¡­¡­ÄÇ¸ö¡­¡­¡¹
[Hitret]
[Voice file=@0002_B00575]
[Talk name=¤³¤Î¤ß]
¡¸°¡ÎØ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËäÈ»ÎÒ¾õµÃ£¬ÔÚÕâÊÀÉÏ²»´æÔÚ±ÈÄ¾ÄËÊµ»¹Òª£¬
×ÔÎÒ·îÏ×°ãµØÎªÎÒ¾¡ÐÄ¾¡Á¦µÄÅ®º¢×Ó¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÀûÓÃÈó¸çµÄÃæ×Ó£¬ÈÃËû¸øÎÒ½éÉÜÕâÖÖÊÂ
Ó¦¸ÃÃ»ÓÐÎÊÌâ¡­°É£¿
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»µ«ÊÇ£¬¿ÉÊÇÄÇ¸öÆ¯ÁÁµÄÜùÄÎ½ãµÄÃÃÃÃ°¡¡£
¸Ð¾õÖ»ÒªÒ»¼ûÃæ£¬ÎÒµÄÐÄÒ»Ë²¼ä¾Í»á±»¶á×ß¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶øÇÒ£¬¶Ô·½ÒÑ¾­Á¬½á»é¶¼ÔÚ¿¼ÂÇ¡£ÓÐ¿ÉÄÜ»á±È¶ÔÁµ°®
Ò¡°Ú²»¶¨µÄÄ¾ÄËÊµ¡­¡­¸üÒªÁîÈËÐÄ¶¯¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¸Ð¾õËùÎ½Áµ°®£¬±ÈÆðÈ¥°®£¬±»ÈËËù°®¸üÈÝÒ×ÈÃÈËÍ×Ð­¡£
ÓÈÆäÊÇÏñÎÒÕâÑù²»ÊÜ»¶Ó­µÄ¼Ò»ï¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¿É¶ñ~£¬ÎÒ¸ÃÈçºÎÊÇºÃ£¡£¿
[Hitret]
; ¡à¡¾¤³¤Î¤ß¡¿ºÃ¸Ð¶Èßx’kÖ«
; --------------------------------------------------
;  COMMAND SELECT 1
; --------------------------------------------------
[selclr]
[macCmd num=1 text=ÇëÎñ±Ø°ÑËýÃÃÃÃ½éÉÜ¸øÎÒ]
[macCmd num=2 text=ÒåÕý´ÇÑÏµØ¾Ü¾ø]
[select]
[selectend]
; --------------------------------------------------
;  RESPONSE 1-1 ¥³¥Þ¥ó¥É„1¤7@
; --------------------------------------------------
	[if exp="f.selans == 1"]
	[Talk name=ÇçÕæ]
	¡¸»ú»áÄÑµÃ£¬°ÑËý½éÉÜ¸øÎÒ°É¡­¡­¡¹
	[Hitret]
	[Voice file=@0002_H00051]
	[Talk name=™]
	¡¸Å¶£¬ÕâÑù°¡ÕâÑù°¡¡£¶Ô·½Ò²»á¸ßÐËµÄ9¤1£¡¡¹
	[Hitret]
	[Voice file=@0002_B00576]
	[Talk name=¤³¤Î¤ß]
	¡¸Æ­¡­¡­Æ­ÈË¡­¡­¡¹
	[Hitret]
	[Voice file=@0002_H00052]
	[Talk name=™]
	¡¸ÕâÑùÒ»À´£¬½«À´ÎÒÃÇ¾ÍÊÇÒåÐÖµÜÁË¡£
	Âï£¬ºÃºÃÏà´¦°É£¬ÐÖµÜ£¡¡¹
	[Hitret]
	[Talk name=ÇçÕæ]
	¡¸²»£¬»¹Ã»µ½ÄÇ¸öµØ²½¡­¡­¡¹
	[Hitret]
	; ¡ò°ëÆü¤­
	[Voice file=@0002_B00577]
	[Talk name=¤³¤Î¤ß]
	¡¸¹¾àÍ¡­¡­ÎØÎØ£¬Çç¡¢Çç¾ýÕâ¸ö±¿µ°£¡¡¹
	[Hitret]
	[Talk name=ÇçÕæ]
	¡¸ßí¡­¡­¡­¡­¡¹
	[Hitret]
	[Talk name=ÐÄ¤ÎÉù]
	´óµÎµÄÀáË®ÔÚÄ¾ÄËÊµÑÛ¿ô´ò×ª¡£
	[Hitret]
	[Talk name=ÐÄ¤ÎÉù]
	¹ûÈ»£¬ÇáÂÊ½ÓÊÜÊÇ´íÎóµÄÂð¡£
	[Hitret]
	[Talk name=ÐÄ¤ÎÉù]
	±¾ÒÔÎªÍ¨¹ýºÍÄÇÃÃÃÃÏàÓö£¬ÈÃÄ¾ÄËÊµµÄÐÄÇéÓÐËù¸Ä±ä
	¾ÍºÃÁË¡­¡­
	[Hitret]
	[Voice file=@0002_B00578]
	[Talk name=¤³¤Î¤ß]
	¡¸Ã÷Ã÷ËµÁËÒªÎÒ×öÐÂÄïµÄ£¡
	Ã÷Ã÷Ëµ¹ý×Ô¼ºÊÇ»ùÀÐµÄ£¡Çç¾ýÕâ¸öÆ­×Ó£¡¡¹
	[Hitret]
	[Voice file=@0002_B00579]
	[Talk name=¤³¤Î¤ß]
	¡¸Çç¾ýÊ²Ã´µÄÎÒ²»¹ÜÁË£¡²»¹ÜÊÇ½á»é»¹ÊÇÊ²Ã´
	Ëæ±ãÄã¾ÍÊÇÁË£¡¡¹
	[Hitret]
	; ¡î¡²¡¡£Ó£Å¡¡¡³±§¤­¤Ä¤¯Òô
	[Talk name=ÇçÕæ]
	¡¸°¡¡­¡­Ä¾ÄËÊµ¡­¡­¡¹
	[Hitret]
	[Voice file=@0002_B00580]
	[Talk name=¤³¤Î¤ß]
	¡¸±¿µ°±¿µ°±¿µ°£¡Çç¾ýÊ²Ã´µÄÎÒ×îÌÖÑáÁË£¡¡¹
	[Hitret]
	[Voice file=@0002_H00053]
	[Talk name=™]
	¡¸Ëµ×ÅÕâÐ©£¬ÎªÊ²Ã´ÄãÒª½ô½ô±§×¡ÇçÕæ°¡¡¹
	
	[Hitret]
	[Voice file=@0002_B00581]
	[Talk name=¤³¤Î¤ß]
	¡¸ÎÒ¾ö¶¨Òª·Á°­Çç¾ý£¡
	Ò»±²×Ó¶¼²»Àë¿ªÄã£¡¡¹
	[Hitret]
	[Voice file=@0002_B00582]
	[Talk name=¤³¤Î¤ß]
	¡¸…Þßíßí£¡Çç¾ýÕâ¸ö±¿µ°±¿µ°±¿µ°£¡¡¹
	[Hitret]
	[Talk name=ÇçÕæ]
	¡¸¡­¡­Ëý»¹ÕâÃ´Ëµ£¬¹ûÈ»²»ÐÐ°É£¿¡¹
	[Hitret]
	; ¡ò¡¸Ãæµ¹¤¯¤»¤¨¡¹£½¡¸¤á¤ó¤É¤¯¤»¤¨¡¹
	[Voice file=@0002_H00054]
	[Talk name=™]
	¡¸ÇÐ¡­¡­ÕæÊÇ¸ö·³ÈËµÄÐ¡Æ¨º¢°¡¡­¡­¡¹
	[Hitret]
	[Talk name=ÐÄ¤ÎÉù]
	ËäÈ»Ä¾ÄËÊµµÄÐÄ¾³ºÃÏñÓÐÁËÒ»Ð©±ä»¯¡­¡­
	µ«°ÑËýÈÇ¿Þ¾ÍÊÇÊ§°ÜÁË¡£
	[Hitret]
; --------------------------------------------------
;  RESPONSE 1-2 ¥³¥Þ¥ó¥É„1¤7A
; --------------------------------------------------
	[elsif exp="f.selans == 2"]
	[Talk name=ÇçÕæ]
	¡¸ËäÈ»ºÜÄÑµÃ£¬»¹ÊÇËãÁË¡¹
	[Hitret]
	; ¡òÀ¨»¡ÄÚ¤ÏÕi¤Þ¤Ê¤¯¤Æ½Y˜‹¤Ç¤¹
	[Voice file=@0002_B00583]
	[Talk name=¤³¤Î¤ß]
	¡¸°¡¡­¡­Çç¾ý£¡£¨ÀáÑÛÆÅæ¶£©¡¹
	[Hitret]
	[Talk name=ÐÄ¤ÎÉù]
	ÎÒÏë¾ÍËãºÍÄÇÃÃÃÃ¼ûÃæ£¬ÎÒÒ²Ò»¶¨»áÑ¡ÔñÄ¾ÄËÊµ¡£
	[Hitret]
	[Talk name=ÐÄ¤ÎÉù]
	ÎÒÏë×Ô¼ºÒ²ºÍÈó¸çÒ»Ñù£¬Ã»·¨ºÍ²»ÔõÃ´ÁË½âµÄÈË½»Íù£¬
	¸Ð¾õÄÇÑùÒ²²»Ì«¶Ô¡­¡­
	[Hitret]
	[Talk name=ÐÄ¤ÎÉù]
	ºÎ¿ö£¬ÎÒÏë¼ÈÈ»¶Ô·½ÔÚ¿¼ÂÇÒÔ½á»éÎªÇ°Ìá£¬
	¾Í¸ü²»ÄÜÐÄ²»¼áÒâ²»¾öµØÈ¥¼ûËý¡£
	[Hitret]
	[Talk name=ÐÄ¤ÎÉù]
	µ±È»£¬ÒÔ´ÓÅóÓÑ¿ªÊ¼ÎªÇ°ÌáµÄ»°¡­¡­¾ÍÓÐÒ»µã¡­¡­
	²»£¬Ò»¶¨Òª¼ûÒ»ÃæµÄÏë·¨¡£
	[Hitret]
	[Voice file=@0002_H00055]
	[Talk name=™]
	¡¸ÎÒ¾ÍÖªµÀÄã»áÕâÃ´Ëµ¡£
	ÒªÊÇÌÆÍ»µØ±»Ëµ½á»éÖ®ÀàµÄ¡­¡­¡¹
	[Hitret]
	[Voice file=@0002_H00056]
	[Talk name=™]
	¡¸²»¿ÉÄÜÁ¬¶Ô·½µÄ³¤Ïà¶¼²»ÖªµÀ£¬¾ÍÏëÒª¼ûÒ»Ãæ
	°¡¡¹
	[Hitret]
	[Talk name=ÇçÕæ]
 	¡¸¡­¡­Âï£¬ËäÈ»Ò²ÓÐÕâ¸öÔ­Òò¡­¡­¡¹
	[Hitret]
	; ¡à¡¾¤³¤Î¤ß¡¿ºÃ¸Ð¶È¥¢¥Ã¥×
	[eval exp="f[12] += 1"]
[endif]
[Voice file=@0002_H00057]
[Talk name=™]
¡¸Âï£¬Ò²Ã»±ØÒªºÜ¿ì¸ø³ö»Ø´ð¡£Ê×ÏÈÈÃ
ÜùÄÎ·¢ÕÕÆ¬¹ýÀ´£¬Ö®ºóÔÙ¾ö¶¨°É£¿¡¹
[Hitret]
[Voice file=@0002_B00584]
[Talk name=¤³¤Î¤ß]
¡¸ÊÊ¡¢ÊÊ¿É¶øÖ¹Ò»µãÈó¸ç£¡Ïë°ÑÇç¾ýÕÛÌÚµ½Ê²Ã´
µØ²½²ÅÂú×ã°¡£¡£¿¡¹
[Hitret]
[Voice file=@0002_H00058]
[Talk name=™]
¡¸Ö»ÊÇÄãÉÃ×ÔÒ»¸öÈËÔÚ°×Ã¦»î¶øÒÑ°É£¡¡¹
[Hitret]
; 6Ñ6ÒôÉù¤òºÏ³É¤·¤ÆÏÂ¤µ¤¤
; ¡ò¤³¤Î¤ß£½¡¸¤à¤¥¤¥9¤19¤1£¡£¡¡¹
; ¡ò™£½¡¸¤¯¤¥¤¥9¤19¤1£¡£¡¡¹
[Voice file=@0002_BY00011 id=0]
[Voice file=@0002_HY00011 id=1]
[Talk name=¤³¤Î¤ß£¦™]
¡¸…Þßíßí9¤19¤1£¡£¡¡¹
¡¸¹¾ßíßí9¤19¤1£¡£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ºÃÁËºÃÁË£¬Á½Î»¶¼9¤1¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ×ßµ½Á½ÈËÖÐ¼äµ±ºÍÊÂÀÐ£¬ÕâÊÇÎÒµÄÔðÈÎ¡£
[Hitret]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra032c time=500]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9»¨ÎÝµêÄÚ9§9Öç9§9é_µê
[ImageDraw file=BG_02A_01]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_H100S_02A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ä
[ImageDraw file=CH_B101S_02D layer=2 pos=r]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra019o time=1000]

[Voice file=@0002_B00585]
[Talk name=¤³¤Î¤ß]
¡¸ÕæÊÇµÄ£¬¼û¹ýÇç¾ýÃæºó¾Í¸Ï¿ì»ØÈ¥°É£¿
ÜùÄÎ½ãÔÚµÈÄãÅ¶£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_H100S_01A layer=1 pos=lc]
[Voice file=@0002_H00059]
[Talk name=™]
¡¸ºß£¬Õæ¿ÉÏ§°¡¡£ÎÒ´òËãÕâ¶ÎÊ±¼ä¶¼×¡ÔÚ
ÕâÀï¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_B101S_04A layer=2 pos=r]
[Voice file=@0002_B00586]
[Talk name=¤³¤Î¤ß]
¡¸ÚÀ¡­¡­Æ­ÈË°É£¡¿ªÍæÐ¦°É£¡£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Èó¸ç£¬´óÑ§ÔõÃ´ÁË£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=2]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
[Voice file=@0002_H00060]
[Talk name=™]
¡¸ÄãËµµÄÊÇ¾ÍÖ°»î¶¯£¿´ÓÏÖÔÚ¿ªÊ¼ÓÐºÜ¶àÊÂÇéÒª¸É°¡¡£
ÒòÎªÎÒ´òËãÔÚÕâÀïÕÒ¹¤×÷¡¹
[Hitret]
[Voice file=@0002_H00061]
[Talk name=™]
¡¸Ñ§·ÖÒ²»ù±¾¶¼µÃµ½ÁË£¬×ÜÖ®ÔÚÇ°ÆÚ£¬
¾ÍÖ»Ê£ÔÚÑÐÌÖ»áÂ¶¸öÁ³ÁË°É¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¥9¤1´ÓÏÖÔÚ¾Í¿ªÊ¼¾ÍÖ°»î¶¯¡£ºÜÐÁ¿à°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ã÷Ã÷»¹Ö»ÊÇ´ó¶þ£¬¾ÍÒª¿ªÊ¼×¼±¸¾ÍÖ°»î¶¯£¬
¾ÍËãÈ¥´óÑ§Ò²¼¸ºõÃ»ÓÐÑ§Ï°µÄÊ±¼ä°¡¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸Èó¸çÏëÒª¸ÉÊ²Ã´¹¤×÷ÄØ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_H100S_02C layer=1 pos=c]
[Voice file=@0002_H00062]
[Talk name=™]
¡¸Ë­ÖªµÀ¡£Ö»ÒªÄÜºÃºÃÐÝÏ¢£¬×¬µÄÊý¶îºÏÊÊ£¬
Ê²Ã´¶¼ÎÞËùÎ½ÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕâÃ´Ëæ±ã¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_H100S_01C layer=1 pos=c]
[Voice file=@0002_H00063]
[Talk name=™]
¡¸¶ÔÁË£¬µçÊÓÌ¨Ö®ÀàµÄºÃÏñ²»´í¡£ÄÇ¸ö£¬Ö»ÒªËæ±ãµØ
¾Û¼¯ÏÂÃûÈË£¬Ëæ±ã³Ô³Ô·¹¾ÍºÃÁË°É¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸×ÛÒÕ½ÚÄ¿£¿¡¹
[Hitret]
[Voice file=@0002_H00064]
[Talk name=™]
¡¸ÊÇ°¡£¬×î½üÎÞÂÛ×ªµ½ÄÄ¸öÆµµÀ¶¼¾¡ÊÇÍ¬ÑùµÄÄÚÈÝ¡£
Ö®ºó¾ÍÌáÎÊ£¬»¹ÓÐÐ©ÔÓÌ¸°É¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_H100S_01B layer=1 pos=c]
[Voice file=@0002_H00065]
[Talk name=™]
¡¸àÞ£¬µçÊÓÌ¨²»´í°¡£¡ËäÊÇÒ»Ê±ÐËÆðËµµÄ£¬
ºÃÏñ³¬¼¶ÇáËÉ°¡£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕâÊÇÒ»ÉúµÄÊÂÇé£¬ÎÒÏë»¹ÊÇ¿¼ÂÇµÃ¸üÈÏÕæÒ»Ð©
ÎªºÃ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_H100S_06A layer=1 pos=c]
; ¡ò¡¸ÓH¸¸¤µ¤ó¡¹£½¡¸¤ª¤ä¤Ã¤µ¤ó¡¹
[Voice file=@0002_H00066]
[Talk name=™]
¡¸ÆäÊµ°¡¡£ÎÒ±»ÜùÄÎµÄÀÏ°Ö¿Þ×ÅÇëÇóËµ£¬Ò»±²×Ó
ÓÎÊÖºÃÏÐÍæ¹ýÈ¥¶¼ÎÞËùÎ½£¬Çë´ýÔÚÜùÄÎÉí±ß¡¹
[Hitret]
[Voice file=@0002_H00067]
[Talk name=™]
¡¸ÜùÄÎÒ²ÊÇ£¬·ÇËµ×Ô¼ºÈ¥¾ÍºÃ£¬²»Í¬ÒâÎÒÈ¥¹¤×÷¡­¡­
ÄÇ¼Ò»ïµ£ÐÄÎÒ»á²»»áÔÚÍâÃæ³ö¹ì¡¹
[Hitret]
[Voice file=@0002_H00068]
[Talk name=™]
¡¸Âï£¬ÏÖÔÚ¾ÍÕâÑùÄÇÑùµÄ£¬ÓÐ×Å¸÷ÖÖ¸÷ÑùµÄÂé·³ÊÂ£¬
É¶¸É¾¢¶¼Ã»ÓÐ°¡¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ºÃÏñºÜÐÁ¿àÄØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_H100S_01B layer=1 pos=c]
[Voice file=@0002_H00069]
[Talk name=™]
¡¸àÞàÞ9¤1£¡µÜµÜ°¡£¡Ö»ÓÐÄãÄÜÃ÷°×ÎÒµÄÐÁ¿à°¡£¬
ÇçÕæ£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÏëÈó¸ç´ó¸ÅÊÇÏ²»¶¹¤×÷µÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
´ÓÉÏÑ§µÄÊ±ºòÆð£¬Ëû¾ÍËµÒª»ýÔÜÈËÉú¾­Ñé£¬´ò¹ý¸÷ÖÖÀàÐÍ
µÄÁã¹¤£¬
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÏÖÔÚÒ²ÊÇ£¬ÔÚÉÏ´óÑ§µÄÍ¬Ê±ÔÚË½ÛÓ´ò¹¤µ±½²Ê¦£¬
×Ô¼ºÕõÉú»î·Ñ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËùÒÔ£¬ÎÒÒþÒþÔ¼Ô¼ÄÜ¹»Ã÷°×ËûµÄ·³ÄÕ¡£µ«ÊÇ¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¼´Ê¹Èç´Ë£¬ÄÜµÃµ½Æ¯ÁÁµÄÀÏÆÅ£¬·çÁ÷²»î¿µØ
»îÒ»±²×Ó£¬ËµÕæµÄºÜÁîÈËÏÛÄ½¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
[Voice file=@0002_H00070]
[Talk name=™]
¡¸¾ÍÊÇÕâÃ´»ØÊÂ£¬ÎÒ»áÔÚÕâÀï´ýÉÏÒ»¶ÎÊ±¼ä£¬
Å¼¶û»ØÀ´ÕÒÄãÍæÀ²¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ¡£ËæÊ±¶¼¿ÉÒÔÀ´¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_H100S_01A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_B101S_06B layer=2 pos=r]

[Voice file=@0002_B00587]
[Talk name=¤³¤Î¤ß]
¡¸ÕâÊÇ¶ñÃÎ¡­¡­ÎÒÔÚ×ö¶ñÃÎ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_H100S_02A layer=1 pos=lc]
[Voice file=@0002_H00071]
[Talk name=™]
¡¸±Ë´Ë±Ë´ËÀ²°×³Õ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_B101S_02A layer=2 pos=r]
[Voice file=@0002_B00588]
[Talk name=¤³¤Î¤ß]
¡¸»°ËµÔÚÇ°Í·£¬ÎÒ¾ø¶Ô²»ÒªÕÕ¹Ë
Èó¸ç£¡¡¹
[Hitret]
[Voice file=@0002_H00072]
[Talk name=™]
¡¸¶à¹ÜÏÐÊÂ¡£ÎÒÈÃÜùÄÎ×ö·¹¸øÎÒ³Ô¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡àÏ£¿ÜùÄÎ½ãÒ²»Øµ½ÕâÀïÀ´ÁË£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_H100S_01A layer=1 pos=lc]
[Voice file=@0002_H00073]
[Talk name=™]
¡¸ÊÇ°¡¡£ÄÇ¼Ò»ïÒ²ÒòÎª¾ÍÖ°»î¶¯£¬ÒªÔÚÀÏ¼Ò×¡¶ÎÊ±¼ä¡£
»°ËäÈç´Ë£¬ÎÒ²»»áÈÃÄã¼ûËý°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÓÖÊÇÕâ¸ö°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ»¹Ã»´Àµ½»áÏòÈó¸çµÄÅ®ÓÑÏÂÊÖ£¬
±¾À´Ëý¾Í²»»á°ÑÎÒ·ÅÔÚÑÛÀï¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ö»ÓÐÈó¸ç²»Ã÷°×Õâµã°¡¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_H100S_01B layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_B101S_04A layer=2 pos=r]
[Voice file=@0002_H00074]
[Talk name=™]
¡¸»á°Ñ±ÈÄÇ¼Ò»ï¿É°®100±¶µÄÃÃÃÃ½éÉÜ¸øÄã¡£
Éì³¤ÄãµÄÀÏ¶þºÃºÃÆÚ´ý°É£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_B101S_02B layer=2 pos=r]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[Voice file=@0002_B00589]
[Talk name=¤³¤Î¤ß]
¡¸Èó¡¢Èó¸ç£¡¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÇçÕæ]
¡¸¹þ¹þ¹þ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_H100S_01A layer=1 pos=lc]
[Voice file=@0002_H00075]
[Talk name=™]
¡¸¶ÔÔÚÄÇÖ®Ç°£¬ÏÖÔÚ¿ªÊ¼ÎÒ¾Í½ÌÄã¡ºÈôÎÞÆäÊÂ´÷ÉÏÌ×Ì×µÄ
·½·¨¡»£¬È¥Äã·¿¼ä°É~¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Í»È»¾Í´ÓÕâ¿ªÊ¼£¡£¿¡¹
[Hitret]
[Voice file=@0002_H00076]
[Talk name=™]
¡¸Ê²Ã´Í»²»Í»È»µÄ£¬Õâ¿ÉÊÇÔÚµÚÒ»´ÎÖ®Ç°±ØÐëÕÆÎÕµÄ
±ØÒªÌØ¼¼°É¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÔÚÄÇÖ®Ç°¡­¡­ÎÒ£¬Á¬Ô¼»á¶¼Ã»¾­Àú¹ý¡­¡­¡¹
[Hitret]
[Voice file=@0002_H00077]
[Talk name=™]
¡¸Ê×´ÎÔ¼»áËµ²»¶¨Ò²»á±ä³ÉÕâÖÖ·¢Õ¹°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ê×´ÎÔ¼»á¾Í£¡£¿¡¹
[Hitret]
[Voice file=@0002_H00078]
[Talk name=™]
¡¸ÒÀ¶ÔÏó²»Í¬£¬²»ÊÇ²»¿ÉÄÜ°É¡¹
[Hitret]
[Voice file=@0002_H00079]
[Talk name=™]
¡¸ÒªÊÇºÍÒ»¸ö°à¼¶µÄ¼Ò»ïÖ®Àà£¬ÔÚÆ½Ê±¾Í¾­³£ÕÕÃæµÄ
¶ÔÏóµÄ»°£¬±Ë´ËÒ²¶¼ÁË½â¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸È·Êµ¡­¡­²»ÄÜ¶ÏÑÔËµÃ»ÓÐ¡¢°É¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËµÊµ»°£¬ÒòÎªÎÒ¾õµÃÕâÊÂÓë×Ô¼ºÎÞÔµ£¬
ËùÒÔÎÒÏÖÔÚ²¢²»ÊÇºÜÇå³þ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒòÎªÎÒÏë£¬¼´Ê¹Ä£ºý²»Çå£¬ÕâÐ©ÊÂÒ²Ó¦¸Ã
µÈµ½¿¼ÂÇÇå³þ½«À´Ö®ºó£¬²ÅÄÜÈ¥×ö¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ö»ÊÇ£¬´ò¸ö±È·½£¬Èç¹ûÊÇºÍ¼ÒÈËÒ»Ñù£¬ÐÖÃÃÒ»°ãµÄÇàÃ·ÖñÂí
ÕâÖÖ¿ÉÄÜÐÔºÃÏñÒ²´æÔÚ¡­¡­ÕâÑùµÄ¡£
[Hitret]
[Voice file=@0002_H00080]
[Talk name=™]
¡¸ÄÇÑùµÄ»°£¬ÖªµÀÒ²Ã»Ê²Ã´»µ´¦°É¡£ÄãÒ²µ½
Õâ¸öÄê¼ÍÁË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_H100S_02A layer=1 pos=lc]
; ¡ò¡°¡±ÌØ¤ËŠÕ{¤·¤Ê¤¯¤Æ½Y˜‹¤Ç¤¹¡£ÎÄ×ÖŠÕ{¤Î¤ß
[Voice file=@0002_H00081]
[Talk name=™]
¡¸ÒªÊÇÒòÎª¶Ô·½Ò²ÊÇ¡°µÚÒ»´Î¡±¾Í´óÒâµÄ»°
¿ÉÊÇ»á³Ô¿÷µÄà¸£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_H100S_06B layer=1 pos=lc]
[Voice file=@0002_H00082]
[Talk name=™]
¡¸ÔÚÄÇÊ±¡­¡­ÓÈÆäÊÇµÚÒ»´ÎÊ§°ÜÊ±µÄÞÏÞÎ¿ÉÊÇ£¬
»áÈÃÈËÁ¬ËÀµÄÐÄ¶¼ÓÐµÄ°¡£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ£¬ÕâÃ´¹ý·Ö£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_H100S_02A layer=1 pos=lc]
; ¡òÒÔÏÂ¡¢²À¤¤Ô’¤ò¤·¤Æ¤¤¤ë¤è¤¦¤Ê¿ÚÕ{¤Ç
[Voice file=@0002_H00083]
[Talk name=™]
¡¸¡­¡­Ì×Ì×Õâ¶«Î÷¡£¸ÃÔÚÅ®ÈËÊªÁËÖ®ºó£¬ÔÚ¼´½«²åÈëÊ±
Ì×ÉÏµÄ¶Ô°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ßí¡¢àÅ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_B101S_04B layer=2 pos=r]
[Voice file=@0002_B00590]
[Talk name=¤³¤Î¤ß]
¡¸µÈ¡­¡­ÔÚ¡¢ÔÚËµÊ²Ã´¡­¡­£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Èó¸çÎÞÊÓÄ¾ÄËÊµ¼ÌÐøËµµÀ¡£
[Hitret]
[Voice file=@0002_H00084]
[Talk name=™]
¡¸Äã¾õµÃÔÚÄÇÊ±Å®ÈË»á×öÊ²Ã´£¿ÒªÊÇÒÔÎªÊÇµÚÒ»´Î
¾Í»áÄÑÎªÇéµØµÍÏÂÍ·²»È¥¿´¿É¾Í´ó´íÌØ´íÁËÅ¶£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_H100S_06A layer=1 pos=lc]
[Voice file=@0002_H00085]
[Talk name=™]
¡¸ËùÎ½Å®ÈË°¡¡£ÊÇÖÖÒ»µ©×öºÃ¾õÎò£¬ºÃÆæÐÄ¾Í»á
Ê¤¹ýÐß³ÜÐÄµÄÉúÎï¡­¡­¡¹
[Hitret]
[Voice file=@0002_H00086]
[Talk name=™]
¡¸ËùÒÔ£¬»áÏë½øÈë×Ô¼ºÉíÌåµÄ¶«Î÷ÊÇÊ²Ã´ÑùµÄ¶«Î÷£¬
ÔÚÒâµÃÔÚÒâµÃ²»µÃÁË¡­¡­¡¹
[Hitret]
[Voice file=@0002_H00087]
[Talk name=™]
¡¸Òò´Ë£¬¾Í»áÒ»¸±ºÃËÆÒªËµ¡°»¹Ã»ºÃÂð»¹Ã»ºÃÂð¡±µÄÑù×Ó
ÍµÍµÃþÃþ¿´×ÅÄÐÈË´øÉÏÌ×°¡¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ßí¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ã÷Ã÷Ó¦¸ÃÊÇÔÚËµºÜÏÂÁ÷µÄ»°£¬²»ÖªÎªºÎ±³ºó
Àäº¹Ö±Á÷¡£
[Hitret]
[Voice file=@0002_H00088]
[Talk name=™]
¡¸ÄãÃ÷°×ÄÇÄ¿¹â°É¡£
ÕëÔúÒ»°ã´ÌÏòÈ«Éí¡­¡­ÉõÖÁ¸Ðµ½ÌÛÍ´¡­¡­¡¹
[Hitret]
[Voice file=@0002_H00089]
[Talk name=™]
¡¸¶øÇÒ£¬Æ«Æ«ÔÚÕâÖÖ»ÅÕÅµÄÊ±ºò£¬
×ÜÊÇËº²»¿ª´ü×ÓµÄ¾â³Ý±ß¡­¡­¡¹
[Hitret]
[Voice file=@0002_H00090]
[Talk name=™]
¡¸ÔÙ¼ÓÉÏ£¬ÒòÎª¾ÍÔÚ²åÈëÇ°£¬ÊÖÖ¸ÉÏÕ´ÉÏÁËð¤ð¤µÄ¶«Î÷£¬
ËùÒÔÊÖ¸üÈÝÒ×´ò»¬ÁË¡¹
[Hitret]
[Voice file=@0002_H00091]
[Talk name=™]
¡¸¾ÍÔÚÆß½øÆß³öµÄ¹ý³ÌÖÐ£¬±¾À´¸É¾¢Ê®×ãµÄÄÇ¸ö£¬
±äµÃÔ½À´Ô½Î®ÃÒ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎØÎØ¡­¡­£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_H100S_02A layer=1 pos=lc]
; ¡ò²À¤¤Ô’¡¢¤³¤³¤Þ¤Ç
[Voice file=@0002_H00092]
[Talk name=™]
¡¸ÔÚÄÇÊ±Å®ÈË»á£¬ÒÔ¿´×Å¿ÉÁ¯µÄº¢×Ó°ãµÄ
ÑÛÉñÕâÑùËµ¡£¡ºÃ»ÎÊÌâ°É£¿¡»¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎØÍÛ°¡°¡°¡°¡£¬±ðÔÙËµÁËÈó¸ç£¡£¡¡¹
[Hitret]
; //£ª¥¯¥§¥¤¥¯£¨¿kºá£©
[macQuake x=25 y=25]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_H100S_06B layer=1 pos=lc]
[Voice file=@0002_H00093]
[Talk name=™]
¡¸¶Ô°É£¿ÕæµÄºÜ¿Ö²À°É£¿ºÍÔÚÄ¾ÄËÊµÉíÉÏ¶ªµô´¦ÄÐ
Ò»¸ö³Ì¶ÈµÄÐÄ²¡°É£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ºÎ¡¢ºÎµÈ¿Ö²ÀµÄÊÂÇé°¡¡£´Ó±³ºóÁ÷ÏÂµÄÀäº¹Ò»Ö±
Í£²»ÏÂÀ´¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£Â×óÐ±¤á)9§9ó@¤­£Á
[ImageDraw file=CH_B111S_04A layer=2 pos=r]
[Voice file=@0002_B00591]
[Talk name=¤³¤Î¤ß]
¡¸ÎªÊ²Ã´ÒªÄÃÎÒµ±Àý×Ó°¡£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_H100S_02A layer=1 pos=lc]
[Voice file=@0002_H00094]
[Talk name=™]
¡¸Ë³±ãËµÒ»ÏÂ£¬±ðÈ¥±ãÒËµÄÇé°®ÂÃ¹Ý°¡¡£·ÅÔÚÄÇÀï
µÄÌ×Ì××îÔã¸âÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ£¬ÊÇ¡¢ÊÇÕâÑùÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_H100S_06A layer=1 pos=lc]
[Voice file=@0002_H00095]
[Talk name=™]
¡¸ÓÐÒ»»Ø£¬ÈÃËüÅòÕÍÆðÀ´Íæ£¬Ò»Ë²¼ä¾Í±¬ÁË¡£
ÄÇÑùµÄ»°£¬ÔÚÍ±µÃÕý¸ßÐËÊ±¾Í»áÆÆ¡¹
[Hitret]
[Voice file=@0002_H00096]
[Talk name=™]
¡¸ÄÇÒ»¶¨ÊÇ¹ú¼Ò£¬ÉÙ×Ó»¯Ö®Àà²¿ÃÅµÄ²¿³¤£¬
ËÍÔàÇ®ÈÃÂÃ¹Ý´«²¥µÄ¡­¡­¡¹
[Hitret]
[Voice file=@0002_H00097]
[Talk name=™]
¡¸¶øÇÒ»¹ÄÇÃ´³ô£¬¼´Ê¹Ï´Ò²È¥²»ÁËÎ¶µÀ¡­¡­
Å®ÈËÒ²»áÌÖÑáÔÚÊÂºó¿Ú½»°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇ£¬»¹ÊÇÔÚÊÂÇ°ÓÐËù×¼±¸ÎªºÃ°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_H100S_01A layer=1 pos=lc]
[Voice file=@0002_H00098]
[Talk name=™]
¡¸ËùÒÔ£¬°üÀ¨ÄÇÐ©·½ÃæµÄÊÂÇé£¬ÎÒ¶¼»á×ÐÏ¸½ÌÄãµÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_B101S_04B layer=2 pos=r]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=2 cnt=3 x=15 y=0 time=200]
[Voice file=@0002_B00592]
[Talk name=¤³¤Î¤ß]
¡¸µÈÒ»ÏÂµÈÒ»ÏÂ£¡Á½ÈËÔÚÒ»Æð¶¼ËµÐ©Ê²Ã´
°¡£¡£¿¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_H100S_02A layer=1 pos=lc]
[Voice file=@0002_H00099]
[Talk name=™]
¡¸´Ó¸Õ²ÅÆðÄã¾ÍºÜ†ªàÂ°¡¡£»áÈÃÈË²úÉúÐÄ²¡µÄÈËÀà£¬
±ð²å×ìÄÐÈË¼äµÄÊÂ°¡£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_B101S_02B layer=2 pos=r]
[Voice file=@0002_B00593]
[Talk name=¤³¤Î¤ß]
¡¸ÏÖÔÚÇç¾ýÕýÔÚ¹¤×÷£¡Èó¸ç±ð´òÈÅ°¡£¡¡¹
[Hitret]
[Voice file=@0002_H00100]
[Talk name=™]
¡¸ÄÇµãÊÂÄãÒ»¸öÈË¾Í¹»ÁË°É¡£·´ÕýÃ»Ê²Ã´
¿ÍÈË¡¹
[Hitret]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[Voice file=@0002_B00594]
[Talk name=¤³¤Î¤ß]
¡¸ÎÊÌâ²»ÔÚÕâÀï£¡ÒòÎªÇç¾ýÊÇ´úÀí¸ºÔðÈË
°¡£¡¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_H100S_01A layer=1 pos=lc]
[Voice file=@0002_H00101]
[Talk name=™]
¡¸ÕâÊÇÓëÄÐÈË×ðÑÏÓÐ¹ØµÄÖØ´óÎÊÌâ¡£
¹¤×÷Ê²Ã´¶¼ÊÇ´ÎÒªµÄ¡£¶Ô°É£¬ÇçÕæ£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸±§Ç¸Èó¸ç¡­¡­ÔÙÔõÃ´Ñù£¬ÏÖÔÚÓÐµã¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_B101S_01B layer=2 pos=r]
[Voice file=@0002_B00595]
[Talk name=¤³¤Î¤ß]
¡¸Äã¿´£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_H100S_06B layer=1 pos=lc]
[Voice file=@0002_H00102]
[Talk name=™]
¡¸ÇÐ¡­¡­ÇçÕæÕâÃ´ËµµÄ»°£¬¾ÍÃ»·¨ÁË¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµËµµÃºÜ¶Ô£¬µ«ÎÒ±ÈÆðËýÀ´¸ü²»ÏëÌý
Èó¸çµÄ¹í»°¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ò»Ïëµ½×Ô¼º»áÔÚÏ²»¶µÄÈËÃæÇ°±©Â¶ÄÇÑùµÄ³óÌ¬¡­¡­
¶¼Ïëµ±Ò»±²×Ó´¦ÄÐÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_H100S_01A layer=1 pos=lc]
[Voice file=@0002_H00103]
[Talk name=™]
¡¸ÄÇ£¬ÓÐ¹ØÕâÐ©µÄÏêÏ¸ÄÚÈÝ£¬¾ÍµÈµ½³Ô¹ý·¹ºó£¬
Ö»ÓÐÎÒÃÇÁ½ÈËÊ±ÔÙËµ°É¡¹
[Hitret]
; ¡ò¡¸Éä¾«¤·¤Á¤Þ¤Ã¤¿¡¹£½¡¸¥¤¤Ã¤Á¤Þ¤Ã¤¿¡¹
[Voice file=@0002_H00104]
[Talk name=™]
¡¸ÔÚÍ±½øÈ¥Ö®Ç°¾ÍÉä¾«Ê±µÄÊÂÒ²Ò»ÆðËµ£¬ºÃ°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ßí¡­¡­ßí¡ªàÅ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ä
[ImageDraw file=CH_B101S_02D layer=2 pos=r]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=2 cnt=3 x=15 y=0 time=200]
[Voice file=@0002_B00596]
[Talk name=¤³¤Î¤ß]
¡¸…Þßíßí9¤19¤1£¡¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra034c time=1200]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9»¨ÎÝµêÄÚ9§9Öç9§9é_µê
[ImageDraw file=BG_02A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra033o time=1000]

[Talk name=ÐÄ¤ÎÉù]
¡­¡­¾ÍÊÇÕâÑù£¬Èó¸çÒªÔÚ±¾¼ÒÕâÀï
Éú»îÒ»¶ÎÊ±¼ä¡£
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macFadeOut time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9ÇçÕæ¤Î²¿ÎÝ9§9Ò¹£±ÕÕÃ÷
[ImageDraw file=BG_04C_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1500]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££·9§9Ò¹£¨×ÔÊÒ£©
[macPlayBgm file=BGM008]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÕâÌìÍíÉÏ£¬ÎÒ¾ÃÎ¥µØÔÚ×Ô¼º·¿¼äºÍÈó¸çÒ»ÆðÍæÓÎÏ·
ÁÄ¼Ò³££¬Ò»Ö±µ½ÌìÁÁ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÄÇÊ±£¬Ò²¿´µ½ÁËÜùÄÎ½ã·¢µ½Èó¸çÊÖ»úÉÏµÄ
ÃÃÃÃµÄÕÕÆ¬¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËýÊÇ¸ö¿É°®µ½ÈÃÈËÄÑÒÔÏëÏóµÄÅ®º¢×Ó£¬
Ö»ÊÇ¿´×Å¾Í¸øÈËÒ»ÖÖÄÚÁ²µÄ¹«Ö÷ÐÎÏó¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾ÍÁ¬ÎÒ¶¼Ò»Ë²¼ä¡­¡­²»£¬Êµ¼ÊÉÏ·Ç³£ÓÌÔ¥×Å£¬
Òª²»ÒªÈÃÈó¸ç°ÑËý½éÉÜ¸øÎÒ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«Ä¾ÄËÊµÄÇ·Â·ðÔÚËßËµ×Å¡ºÎÒÏàÐÅÄãÅ¶£¿¡»ÕâÖÖºÜ¼ÅÄ¯µÄ
±íÇéÔÚÄÔº£ÖÐ»ÓÖ®²»È¥£¬ÎÒ»¹ÊÇÔÝÇÒ±£ÁôÕâ¸ö¾ö¶¨¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÐÄÀï£¬ÄÄÅÂ½öÊÇÑ¡ÔñÁË¡º±£Áô¡»£¬¶¼ÏëÈÃÎÒÔÞÑïÒ»·¬
ÁË²»ÆðµÄ×Ô¼º¡£ÄÇº¢×Ó¾ÍÊÇ¿É°®µ½Èç´ËµØ²½¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÁíÍâ£¬»¹ÓÐÒ»¼þÊÂ¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËäÈ»ÔÚÈó¸çËµ¡º¿Ö²ÀµÄµÚÒ»´Î¡»Õâ¸ö¹ÊÊÂÊ±£¬ÎÒºÜÔÚÒâ¿Ë·þ
ÄÇ¸öÐÄ²¡µÄ·½·¨£¬ÏòÈó¸çÑ¯ÎÊÁËÕâµã£¬
[Hitret]
; //£ª»ØÏë9§9Œ§Èë
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9ÇçÕæ¤Î²¿ÎÝ9§9Ò¹£±ÕÕÃ÷
[ImageDraw file=BG_04C_01]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_H100S_01B layer=1 x=430 y=-75]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; 6Ñ6ÝX¤á¤Î¥¨¥³©`¤ò¤ªîŠ¤¤¤·¤Þ¤¹
[Voice file=@0002_H00105]
[Talk name=™]
¡ºÎÒ¿ªÊ¼¾ÍÊÇÎÞÌ×ÖÐ³öÒ»ÅÉËùÒÔ²»ÖªµÀ¡£
ÄÇÊÇ´ÓÅóÓÑÄÇ¶ùÌýËµµÄ¡»
[Hitret]
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
¡­¡­¾ÍµÃµ½¸öÕâÑùÍêÈ«°ï²»ÉÏÃ¦£¬×î²î¾¢µÄ»Ø´ð¡£
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
[Change file=@0003A_Z01.ks]Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_H100S_06A layer=1 pos=lc]
[Voice file=@0002_H00085]
[Talk name=æ½¤]
ã€Œæ‰€è°“å¥³äººå•Šã€‚æ˜¯ç§ä¸€æ—¦åšå¥½è§‰æ‚Ÿï¼Œå¥½å¥‡å¿ƒå°±ä¼š
èƒœè¿‡ç¾žè€»å¿ƒçš„ç”Ÿç‰©â€¦â€¦ã€
[Hitret]
[Voice file=@0002_H00086]
[Talk name=æ½¤]
ã€Œæ‰€ä»¥ï¼Œä¼šæƒ³è¿›å…¥è‡ªå·±èº«ä½“çš„ä¸œè¥¿æ˜¯ä»€ä¹ˆæ ·çš„ä¸œè¥¿ï¼Œ
åœ¨æ„å¾—åœ¨æ„å¾—ä¸å¾—äº†â€¦â€¦ã€
[Hitret]
[Voice file=@0002_H00087]
[Talk name=æ½¤]
ã€Œå› æ­¤ï¼Œå°±ä¼šä¸€å‰¯å¥½ä¼¼è¦è¯´â€œè¿˜æ²¡å¥½å—è¿˜æ²¡å¥½å—â€çš„æ ·å­
å·å·æ‘¸æ‘¸çœ‹ç€ç”·äººå¸¦ä¸Šå¥—å•Šâ€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå””â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æ˜Žæ˜Žåº”è¯¥æ˜¯åœ¨è¯´å¾ˆä¸‹æµçš„è¯ï¼Œä¸çŸ¥ä¸ºä½•èƒŒåŽ
å†·æ±—ç›´æµã€‚
[Hitret]
[Voice file=@0002_H00088]
[Talk name=æ½¤]
ã€Œä½ æ˜Žç™½é‚£ç›®å…‰å§ã€‚
é’ˆæ‰Žä¸€èˆ¬åˆºå‘å…¨èº«â€¦â€¦ç”šè‡³æ„Ÿåˆ°ç–¼ç—›â€¦â€¦ã€
[Hitret]
[Voice file=@0002_H00089]
[Talk name=æ½¤]
ã€Œè€Œä¸”ï¼Œåååœ¨è¿™ç§æ…Œå¼ çš„æ—¶å€™ï¼Œ
æ€»æ˜¯æ’•ä¸å¼€è¢‹å­çš„é”¯é½¿è¾¹â€¦â€¦ã€
[Hitret]
[Voice file=@0002_H00090]
[Talk name=æ½¤]
ã€Œå†åŠ ä¸Šï¼Œå› ä¸ºå°±åœ¨æ’å…¥å‰ï¼Œæ‰‹æŒ‡ä¸Šæ²¾ä¸Šäº†é»é»çš„ä¸œè¥¿ï¼Œ
æ‰€ä»¥æ‰‹æ›´å®¹æ˜“æ‰“æ»‘äº†ã€
[Hitret]
[Voice file=@0002_H00091]
[Talk name=æ½¤]
ã€Œå°±åœ¨ä¸ƒè¿›ä¸ƒå‡ºçš„è¿‡ç¨‹ä¸­ï¼Œæœ¬æ¥å¹²åŠ²åè¶³çš„é‚£ä¸ªï¼Œ
å˜å¾—è¶Šæ¥è¶ŠèŽé¡â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå‘œå‘œâ€¦â€¦ï¼ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¡
[ImageDraw file=CH_H100S_02A layer=1 pos=lc]
; â—Žæ€–ã„è©±ã€ã“ã“ã¾ã§
[Voice file=@0002_H00092]
[Talk name=æ½¤]
ã€Œåœ¨é‚£æ—¶å¥³äººä¼šï¼Œä»¥çœ‹ç€å¯æ€œçš„å­©å­èˆ¬çš„
çœ¼ç¥žè¿™æ ·è¯´ã€‚ã€Žæ²¡é—®é¢˜å§ï¼Ÿã€â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå‘œå“‡å•Šå•Šå•Šå•Šï¼Œåˆ«å†è¯´äº†æ¶¦å“¥ï¼ï¼ã€
[Hitret]
; //ï¼Šã‚¯ã‚§ã‚¤ã‚¯ï¼ˆç¸¦æ¨ªï¼‰
[macQuake x=25 y=25]

; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¢
[ImageDraw file=CH_H100S_06B layer=1 pos=lc]
[Voice file=@0002_H00093]
[Talk name=æ½¤]
ã€Œå¯¹å§ï¼ŸçœŸçš„å¾ˆææ€–å§ï¼Ÿå’Œåœ¨æœ¨ä¹ƒå®žèº«ä¸Šä¸¢æŽ‰å¤„ç”·
ä¸€ä¸ªç¨‹åº¦çš„å¿ƒç—…å§ï¼Ÿã€
[Hitret]
[Talk name=å¿ƒã®å£°]
ä½•ã€ä½•ç­‰ææ€–çš„äº‹æƒ…å•Šã€‚ä»ŽèƒŒåŽæµä¸‹çš„å†·æ±—ä¸€ç›´
åœä¸ä¸‹æ¥ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœï¼‹ã‚¨ãƒ—ãƒ­ãƒ³(ï¼¢å·¦æ–œã‚)ãƒ»é©šãï¼¡
[ImageDraw file=CH_B111S_04A layer=2 pos=r]
[Voice file=@0002_B00591]
[Talk name=ã“ã®ã¿]
ã€Œä¸ºä»€ä¹ˆè¦æ‹¿æˆ‘å½“ä¾‹å­å•Šï¼ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¡
[ImageDraw file=CH_H100S_02A layer=1 pos=lc]
[Voice file=@0002_H00094]
[Talk name=æ½¤]
ã€Œé¡ºä¾¿è¯´ä¸€ä¸‹ï¼Œåˆ«åŽ»ä¾¿å®œçš„æƒ…çˆ±æ—…é¦†å•Šã€‚æ”¾åœ¨é‚£é‡Œ
çš„å¥—å¥—æœ€ç³Ÿç³•äº†ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œè¯¶ï¼Œæ˜¯ã€æ˜¯è¿™æ ·å—ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_H100S_06A layer=1 pos=lc]
[Voice file=@0002_H00095]
[Talk name=æ½¤]
ã€Œæœ‰ä¸€å›žï¼Œè®©å®ƒè†¨èƒ€èµ·æ¥çŽ©ï¼Œä¸€çž¬é—´å°±çˆ†äº†ã€‚
é‚£æ ·çš„è¯ï¼Œåœ¨æ…å¾—æ­£é«˜å…´æ—¶å°±ä¼šç ´ã€
[Hitret]
[Voice file=@0002_H00096]
[Talk name=æ½¤]
ã€Œé‚£ä¸€å®šæ˜¯å›½å®¶ï¼Œå°‘å­åŒ–ä¹‹ç±»éƒ¨é—¨çš„éƒ¨é•¿ï¼Œ
é€è„é’±è®©æ—…é¦†ä¼ æ’­çš„â€¦â€¦ã€
[Hitret]
[Voice file=@0002_H00097]
[Talk name=æ½¤]
ã€Œè€Œä¸”è¿˜é‚£ä¹ˆè‡­ï¼Œå³ä½¿æ´—ä¹ŸåŽ»ä¸äº†å‘³é“â€¦â€¦
å¥³äººä¹Ÿä¼šè®¨åŽŒåœ¨äº‹åŽå£äº¤å§ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œé‚£ï¼Œè¿˜æ˜¯åœ¨äº‹å‰æœ‰æ‰€å‡†å¤‡ä¸ºå¥½å§ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_H100S_01A layer=1 pos=lc]
[Voice file=@0002_H00098]
[Talk name=æ½¤]
ã€Œæ‰€ä»¥ï¼ŒåŒ…æ‹¬é‚£äº›æ–¹é¢çš„äº‹æƒ…ï¼Œæˆ‘éƒ½ä¼šä»”ç»†æ•™ä½ çš„ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœï¼‹ã‚¨ãƒ—ãƒ­ãƒ³(ï¼¡æ­£é¢)ãƒ»é©šãï¼¢
[ImageDraw file=CH_B101S_04B layer=2 pos=r]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰è¡¨ç¤º
[macFade]
; //ï¼Šãƒ¬ã‚¤ãƒ¤æºã‚‰ã—ï¼ˆä¸€æ–¹å‘ï¼‰æ™‚é–“æŒ‡å®š
[macImageShake type=s layer=2 cnt=3 x=15 y=0 time=200]
[Voice file=@0002_B00592]
[Talk name=ã“ã®ã¿]
ã€Œç­‰ä¸€ä¸‹ç­‰ä¸€ä¸‹ï¼ä¸¤äººåœ¨ä¸€èµ·éƒ½è¯´äº›ä»€ä¹ˆ
å•Šï¼ï¼Ÿã€
[Hitret]
; //ï¼Šæ¼”å‡ºçµ‚äº†å¾…ã¡
[macWaitMove]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¡
[ImageDraw file=CH_H100S_02A layer=1 pos=lc]
[Voice file=@0002_H00099]
[Talk name=æ½¤]
ã€Œä»Žåˆšæ‰èµ·ä½ å°±å¾ˆå•°å—¦å•Šã€‚ä¼šè®©äººäº§ç”Ÿå¿ƒç—…çš„äººç±»ï¼Œ
åˆ«æ’å˜´ç”·äººé—´çš„äº‹å•Šï¼ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœï¼‹ã‚¨ãƒ—ãƒ­ãƒ³(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¢
[ImageDraw file=CH_B101S_02B layer=2 pos=r]
[Voice file=@0002_B00593]
[Talk name=ã“ã®ã¿]
ã€ŒçŽ°åœ¨æ™´å›æ­£åœ¨å·¥ä½œï¼æ¶¦å“¥åˆ«æ‰“æ‰°å•Šï¼ã€
[Hitret]
[Voice file=@0002_H00100]
[Talk name=æ½¤]
ã€Œé‚£ç‚¹äº‹ä½ ä¸€ä¸ªäººå°±å¤Ÿäº†å§ã€‚åæ­£æ²¡ä»€ä¹ˆ
å®¢äººã€
[Hitret]
; //ï¼Šãƒ¬ã‚¤ãƒ¤æºã‚‰ã—ï¼ˆä¸€æ–¹å‘ï¼‰æ™‚é–“æŒ‡å®š
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[Voice file=@0002_B00594]
[Talk name=ã“ã®ã¿]
ã€Œé—®é¢˜ä¸åœ¨è¿™é‡Œï¼å› ä¸ºæ™´å›æ˜¯ä»£ç†è´Ÿè´£äºº
å•Šï¼ã€
[Hitret]
; //ï¼Šæ¼”å‡ºçµ‚äº†å¾…ã¡
[macWaitMove]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_H100S_01A layer=1 pos=lc]
[Voice file=@0002_H00101]
[Talk name=æ½¤]
ã€Œè¿™æ˜¯ä¸Žç”·äººå°Šä¸¥æœ‰å…³çš„é‡å¤§é—®é¢˜ã€‚
å·¥ä½œä»€ä¹ˆéƒ½æ˜¯æ¬¡è¦çš„ã€‚å¯¹å§ï¼Œæ™´çœŸï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€ŒæŠ±æ­‰æ¶¦å“¥â€¦â€¦å†æ€Žä¹ˆæ ·ï¼ŒçŽ°åœ¨æœ‰ç‚¹â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœï¼‹ã‚¨ãƒ—ãƒ­ãƒ³(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_B101S_01B layer=2 pos=r]
[Voice file=@0002_B00595]
[Talk name=ã“ã®ã¿]
ã€Œä½ çœ‹ï¼ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¢
[ImageDraw file=CH_H100S_06B layer=1 pos=lc]
[Voice file=@0002_H00102]
[Talk name=æ½¤]
ã€Œåˆ‡â€¦â€¦æ™´çœŸè¿™ä¹ˆè¯´çš„è¯ï¼Œå°±æ²¡æ³•äº†ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æœ¨ä¹ƒå®žè¯´å¾—å¾ˆå¯¹ï¼Œä½†æˆ‘æ¯”èµ·å¥¹æ¥æ›´ä¸æƒ³å¬
æ¶¦å“¥çš„é¬¼è¯ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
ä¸€æƒ³åˆ°è‡ªå·±ä¼šåœ¨å–œæ¬¢çš„äººé¢å‰æš´éœ²é‚£æ ·çš„ä¸‘æ€â€¦â€¦
éƒ½æƒ³å½“ä¸€è¾ˆå­å¤„ç”·äº†ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_H100S_01A layer=1 pos=lc]
[Voice file=@0002_H00103]
[Talk name=æ½¤]
ã€Œé‚£ï¼Œæœ‰å…³è¿™äº›çš„è¯¦ç»†å†…å®¹ï¼Œå°±ç­‰åˆ°åƒè¿‡é¥­åŽï¼Œ
åªæœ‰æˆ‘ä»¬ä¸¤äººæ—¶å†è¯´å§ã€
[Hitret]
; â—Žã€Œå°„ç²¾ã—ã¡ã¾ã£ãŸã€ï¼ã€Œã‚¤ã£ã¡ã¾ã£ãŸã€
[Voice file=@0002_H00104]
[Talk name=æ½¤]
ã€Œåœ¨æ…è¿›åŽ»ä¹‹å‰å°±å°„ç²¾æ—¶çš„äº‹ä¹Ÿä¸€èµ·è¯´ï¼Œå¥½å§ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå””â€¦â€¦å””â€”å—¯â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœï¼‹ã‚¨ãƒ—ãƒ­ãƒ³(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¤
[ImageDraw file=CH_B101S_02D layer=2 pos=r]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰è¡¨ç¤º
[macFade]
; //ï¼Šãƒ¬ã‚¤ãƒ¤æºã‚‰ã—ï¼ˆä¸€æ–¹å‘ï¼‰æ™‚é–“æŒ‡å®š
[macImageShake type=s layer=2 cnt=3 x=15 y=0 time=200]
[Voice file=@0002_B00596]
[Talk name=ã“ã®ã¿]
ã€Œå‘£å””å””ã€œã€œï¼ã€
[Hitret]
; //ï¼Šæ¼”å‡ºçµ‚äº†å¾…ã¡
[macWaitMove]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=200]
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³æ¶ˆã—ï¼ˆè‰²ã¨æ™‚é–“æŒ‡å®šå¯èƒ½ï¼‰
[macTransOut file=tra034c time=1200]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=200]

; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤ºã€€â†“ã“ã®ä¸‹ã‹ã‚‰å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[transSet]
; //â˜…ã€”ã€€èƒŒæ™¯ã€€ã€•è—¤å®®å®¶ãƒ»èŠ±å±‹åº—å†…ãƒ»æ˜¼ãƒ»é–‹åº—
[ImageDraw file=BG_02A_01]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³è¡¨ç¤ºã€€â†‘ã“ã®ä¸Šã¾ã§ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[macTrans file=tra033o time=1000]

[Talk name=å¿ƒã®å£°]
â€¦â€¦å°±æ˜¯è¿™æ ·ï¼Œæ¶¦å“¥è¦åœ¨æœ¬å®¶è¿™é‡Œ
ç”Ÿæ´»ä¸€æ®µæ—¶é—´ã€‚
[Hitret]
; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
[macFadeOut time=1000]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]
[transSet]
;â†“ã“ã®ä¸‹ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®šâ†“
; //â˜…ã€”ã€€èƒŒæ™¯ã€€ã€•è—¤å®®å®¶ãƒ»æ™´çœŸã®éƒ¨å±‹ãƒ»å¤œï¼‘ç…§æ˜Ž
[ImageDraw file=BG_04C_01]
;â†‘ã“ã®ä¸Šã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®šâ†‘
[macFade time=1500]
; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•æ—¥å¸¸ï¼—ãƒ»å¤œï¼ˆè‡ªå®¤ï¼‰
[macPlayBgm file=BGM008]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]
[Talk name=å¿ƒã®å£°]
åœ¨è¿™å¤©æ™šä¸Šï¼Œæˆ‘ä¹…è¿åœ°åœ¨è‡ªå·±æˆ¿é—´å’Œæ¶¦å“¥ä¸€èµ·çŽ©æ¸¸æˆ
èŠå®¶å¸¸ï¼Œä¸€ç›´åˆ°å¤©äº®ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
åœ¨é‚£æ—¶ï¼Œä¹Ÿçœ‹åˆ°äº†è å¥ˆå§å‘åˆ°æ¶¦å“¥æ‰‹æœºä¸Šçš„
å¦¹å¦¹çš„ç…§ç‰‡â€¦â€¦
[Hitret]
[Talk name=å¿ƒã®å£°]
å¥¹æ˜¯ä¸ªå¯çˆ±åˆ°è®©äººéš¾ä»¥æƒ³è±¡çš„å¥³å­©å­ï¼Œ
åªæ˜¯çœ‹ç€å°±ç»™äººä¸€ç§å†…æ•›çš„å…¬ä¸»å½¢è±¡ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
å°±è¿žæˆ‘éƒ½ä¸€çž¬é—´â€¦â€¦ä¸ï¼Œå®žé™…ä¸Šéžå¸¸çŠ¹è±«ç€ï¼Œ
è¦ä¸è¦è®©æ¶¦å“¥æŠŠå¥¹ä»‹ç»ç»™æˆ‘ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
ä½†æœ¨ä¹ƒå®žé‚£ä»¿ä½›åœ¨è¯‰è¯´ç€ã€Žæˆ‘ç›¸ä¿¡ä½ å“¦ï¼Ÿã€è¿™ç§å¾ˆå¯‚å¯žçš„
è¡¨æƒ…åœ¨è„‘æµ·ä¸­æŒ¥ä¹‹ä¸åŽ»ï¼Œæˆ‘è¿˜æ˜¯æš‚ä¸”ä¿ç•™è¿™ä¸ªå†³å®šã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
åœ¨å¿ƒé‡Œï¼Œå“ªæ€•ä»…æ˜¯é€‰æ‹©äº†ã€Žä¿ç•™ã€ï¼Œéƒ½æƒ³è®©æˆ‘èµžæ‰¬ä¸€ç•ª
äº†ä¸èµ·çš„è‡ªå·±ã€‚é‚£å­©å­å°±æ˜¯å¯çˆ±åˆ°å¦‚æ­¤åœ°æ­¥ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
å¦å¤–ï¼Œè¿˜æœ‰ä¸€ä»¶äº‹â€¦â€¦
[Hitret]
[Talk name=å¿ƒã®å£°]
è™½ç„¶åœ¨æ¶¦å“¥è¯´ã€Žææ€–çš„ç¬¬ä¸€æ¬¡ã€è¿™ä¸ªæ•…äº‹æ—¶ï¼Œæˆ‘å¾ˆåœ¨æ„å…‹æœ
é‚£ä¸ªå¿ƒç—…çš„æ–¹æ³•ï¼Œå‘æ¶¦å“¥è¯¢é—®äº†è¿™ç‚¹ï¼Œ
[Hitret]
; //ï¼Šå›žæƒ³ãƒ»å°Žå…¥
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;â†“ã“ã®ä¸‹ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®šâ†“
; //â˜…ã€”ã€€èƒŒæ™¯ã€€ã€•è—¤å®®å®¶ãƒ»æ™´çœŸã®éƒ¨å±‹ãƒ»å¤œï¼‘ç…§æ˜Ž
[ImageDraw file=BG_04C_01]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_H100S_01B layer=1 x=430 y=-75]
;â†‘ã“ã®ä¸Šã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®šâ†‘
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]
; âˆ€è»½ã‚ã®ã‚¨ã‚³ãƒ¼ã‚’ãŠé¡˜ã„ã—ã¾ã™
[Voice file=@0002_H00105]
[Talk name=æ½¤]
ã€Žæˆ‘å¼€å§‹å°±æ˜¯æ— å¥—ä¸­å‡ºä¸€æ´¾æ‰€ä»¥ä¸çŸ¥é“ã€‚
é‚£æ˜¯ä»Žæœ‹å‹é‚£å„¿å¬è¯´çš„ã€
[Hitret]
; //ï¼Šå›žæƒ³ãƒ»è§£é™¤
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;â†“ã“ã®ä¸‹ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®šâ†“
; //â˜…ã€”ã€€èƒŒæ™¯ã€€ã€•è—¤å®®å®¶ãƒ»æ™´çœŸã®éƒ¨å±‹ãƒ»å¤œï¼‘ç…§æ˜Ž
[ImageDraw file=BG_04C_01]
;â†‘ã“ã®ä¸Šã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®šâ†‘
[macFade time=1000]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]
[Talk name=å¿ƒã®å£°]
â€¦â€¦å°±å¾—åˆ°ä¸ªè¿™æ ·å®Œå…¨å¸®ä¸ä¸Šå¿™ï¼Œæœ€å·®åŠ²çš„å›žç­”ã€‚
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
[Change file=@0003A_Z01.ks]