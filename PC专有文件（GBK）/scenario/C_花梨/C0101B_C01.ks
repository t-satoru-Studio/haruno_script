; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Ã£°£±£°£±£Â£ß£Ã£°£±
; ¡õ¡¸¤Ï¤ë¤«¤¼¤Ç»¨¤òÙI¤¦»¨Àæ¡¹
; ¡õµÇˆö¥­¥ã¥é£½»¨Àæ
; ¡õ¡¡¡¡¡¡¡¡¡¡£½¤³¤Î¤ß
; ¡õµ£µ±Õß£ººá¾®
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡á¤Ïºá¾®¤Î•ø¤¤¤¿¥³¥á¥ó¥È¤Ç¤¹¡£

; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££µ9§9Öç£¨ÖçÏÂ¤¬¤ê£©
[macPlayBgm file=BGM006]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³¥Þ¥ó¥·¥ç¥óÇ°9§9Öç
[ImageDraw file=BG_14A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra016lr time=1000]

; ¡òÃ÷¤ë¤¯¤¢¤Ã¤±¤é¤«¤ó¤Ê¸Ð¤¸¤Ç
[Voice file=C0101_C00421]
[Talk name=»¨Àæ]
 ¡¸°¥Ñ½¡£ÀëÄ¿µÄµØ²»Ô¶ÁË,°çÇéÂÂÒ²µ½´ËÎªÖ¹°É¡£
ËäÈ»ÓÐÒ»¶¡µãÉá²»µÃ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ä¿µÄµØ£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
×ßÔÚÂ·ÉÏ£¬Ò»Ö±Íì×ÅÎÒµÄ¸ì²²Ìù×ÅÎÒµÄ»¨Àæ£¬
Èç´ËÇáÒ×µÄ·Å¿ªÁËÎÒÈÃÎÒ¸Ð¾õºÜÒâÍâ¡£
[Hitret]

; //£ªˆöÃæÜž“Q£²
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macTransOut file=tra005lr time=500 color=0xffffff]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9»¨ÎÝÍâÓQ9§9Ï¦
[ImageDraw file=BG_01B_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macTrans file=tra005lr time=500 color=0xffffff]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÎÒÑÛÇ°µÄÊÇÊìÏ¤µÄ»¨µêµÄ·ç¾°¡­¡­
[Hitret]
[Talk name=ÇçÕæ]
¡¸Î¹£¬Ä¿µÄµØÔ­À´Ö¸µÄÊÇÎÒ¼Ò°¡£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C200S_01B layer=1 pos=c]
[Voice file=C0101_C00422]
[Talk name=»¨Àæ]
¡¸àÅ£¬¶ÔÅ¶¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ã»´í£¬Ã»ÓÐÈÎºÎÌØÊâµÄ¡£ÎÒ½ö½öÊÇºÍ»¨ÀæÒ»Æð
Ë³×ÅÆ½Ê±·ÅÑ§»Ø¼ÒµÄÂ·×ßÁË»ØÀ´¶øÒÑ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËäÈ»ÔÚÂ·ÉÏÒâÊ¶µ½ÁËÎÒÊÇÔÚÍùÎÒ¼ÒµÄ·½Ïò×ß£¬
¿É¼ÈÈ»ËýËµÊÇÔ¼»áµÄ»°£¬ÒÔÎª¿Ï¶¨ÊÇÒª´øÎÒÈ¥±ðµÄÄÄÀï
°É¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­ÎÒ¶Ô¸Õ²ÅÉÔÎ¢ÐÄ»³ÆÚ´ýµÄ×Ô¼º¸Ðµ½ºÜÐß³Ü¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËäÈ»ÕâÃ´Ëµ£¬Ò»»Øµ½ÁËÆ½³£Á½ÈËµÄ¾àÀë£¬ÎÒÈ´Ò²ÓÐµã
ÏëÄîÄÇÖÖÍì×ÅÊÖµÄ¸Ð´¥ÁË¡£ÎÒ×Ô¼º¶¼¾õµÃ×Ô¼ºÓÐÐ©ÊÆÀûÑÛÁË¡£
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9ó@¤­£Á
[macImageDelayDraw file=CH_B101S_01A file2=CH_B101S_04A time=2500 layer=2 pos=c]
; ¡òÇ°°ë¤ÏæÒ¤·¤½¤¦¤Ê¸Ð¤¸¤Ç
; ¡òáá°ë¤Ïó@¤¤¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0101_B00976]
[Talk name=¤³¤Î¤ß]
¡¸°¡£¬Çç¾ýÄã»ØÀ´ÁË£¡¡¡
ß×£¬Ð¡Ô­Ç°±²£¿ÎªÊ²Ã´ÄãºÍÑ§½ãÁ½¸öÈËÔÚÒ»Æð¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
×ß½ü»¨µêÊ±£¬ÔÚµêÃÅ¿ÚÉ¨³ýµÄÄ¾ÄËÊµ
Ò»ÑÛ¾Í·¢ÏÖÁËÎÒÃÇÁ©¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡£¬²»ÊÇµÄ£¬±ðÎó»áÁË¡£ÕâÊÇ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C200S_01A layer=1 pos=r]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£Â×óÐ±¤á)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_B111S_02A layer=2 pos=l]
; ¡ò¿ÉÛ¤¯ÏàÊÖ¤ËÔ‘¤á¼Ä¤ë¸Ð¤¸¤Ç
[Voice file=C0101_B00977]
[Talk name=¤³¤Î¤ß]
¡¸Çç¾ý£¬ÄÑµÀ¡­¡­Äã»¨ÐÄÁË£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C200S_01B layer=1 pos=r]
[Voice file=C0101_C00423]
[Talk name=»¨Àæ]
¡¸ºÙºÙ£¬±©Â¶ÁËÂð¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²ÅÃ»ÄÇ»ØÊÂ£¡ Î¹»¨ÀæÄãÒ²±ðÓ¦ºÍ°¡
¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B101S_01A layer=2 pos=l]
; ¡ò˜S¤·¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0101_B00978]
[Talk name=¤³¤Î¤ß]
¡¸ºÙºÙ£¬ÆäÊµÊÇÍæÐ¦µÄÀ²¡£»¶Ó­¹âÁÙ£¬Ð¡Ô­Ñ§½ã¡£
»¶Ó­À´µ½¡º´º·ç»¨µê¡»¡¹
[Hitret]
; ¡ò˜S¤·¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0101_C00424]
[Talk name=»¨Àæ]
¡¸àÅ£¬ÎÒ½øÀ´ÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÇÁ½¸ö¼Ò»ï£¬È«È»²»¹Ë¿´´ôÁËµÄÎÒ£¬ÔÚÄÇÀïÐ¦×Å»¥Ïà´òÕÐºô¡£
×ÜÓÐÖÖ¸Ð¾õ£¬×Ô¼ºÒ»ÌìÏñÊÇÔÚ°×¶µÈ¦×Ó¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9ó@¤­£Á
[ImageDraw file=CH_C210S_04A layer=1 pos=r]
; ¡ò¡º¤É¤·¤¿¤Î£¿¡»¤ÏÒâ‡íµÄ¤Ç¤¹¡£
[Voice file=C0101_C00425]
[Talk name=»¨Àæ]
¡¸ÇçÇ×£¬ÔõÃ´À²£¿±íÇéºÜÎ¢Ãî°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ã»ÊÂÃ»ÊÂÃ»ÊÂ¡£Ã»ÊÂµÄÀ²¡«¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_B111S_06A layer=2 pos=l]
[Voice file=C0101_B00979]
[Talk name=¤³¤Î¤ß]
¡¸Çç¾ý£¬ÄÑµÀÊÇÅÑÄæÆÚ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C200S_01B layer=1 pos=r]
[Voice file=C0101_C00426]
[Talk name=»¨Àæ]
¡¸°¡¹þ¹þ£¬¿´ÆðÀ´ÊÇµÄÄØ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒËµÄãÃÇ°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÀï¾ÍÓÐ¸ö±»Á½¸öÅ®º¢×ÓÈÎÒâ°Ú²¼µÄ¿É±¯ÄÐÑ§Éú¡£
×ÜÕâÃ´ÍæÅªÄÐº¢×ÓµÄ´¿ÇéµÄ»°£¬¿ÉÕæµÄ»áÈÃÎÒ¶éÂäµÄ°¡¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B101S_01A layer=2 pos=l]
[Voice file=C0101_B00980]
[Talk name=¤³¤Î¤ß]
¡¸À´£¬ËäÈ»ÎÒ¼Òµê²»´óµ«»¹ÊÇÇëµ½ÀïÃæÀ´¡£
ÇëÎñ±Ø¿´¿´ÎÒÕâÐ©ÒýÒÔÎª°ÁµÄ»¨¡¹
[Hitret]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•rég9§9¥Ç¥£¥ì¥¤Ö¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=200 delay=2600]
[Voice file=C0101_C00427]
[Talk name=»¨Àæ]
¡¸Ð»Ð»£¬Ä¾ÄË½´¡£
ÄÇÃ´£¬ÎÒ´ò½ÁÁË£¡¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
[Talk name=ÇçÕæ]
¡¸Î¹Ä¾ÄËÊµ¡£ËµµêÀï²»´óÊÇ¶àÓàµÄ£¬¶àÓàµÄ°¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ò»Ö±½øÐÐÎÞÁÄµÄÏÐÌ¸£¬¹óÖØµÄ¿ÍÔ´Çé¿öÒ²²»»á¸Ä±ä¡£
ËùÒÔÎÒÒ²Ñ§×ÅÄ¾ÄËÊµ£¬ÑûÇë»¨Àæµ½µêÄÚ×ø×ø¡£
[Hitret]
; //£ªˆöÃæÜž“Q£±
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macTransOut file=tra009rl time=500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9»¨ÎÝµêÄÚ9§9Öç9§9é_µê
[ImageDraw file=BG_02A_01]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B101S_01A layer=1 pos=l]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_C200S_04A layer=2 pos=r]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macTrans file=tra009lr time=500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

[Voice file=C0101_C00428]
[Talk name=»¨Àæ]
¡¸ÎØÍÛºÃÀ÷º¦£¬»¨È«¿ªÁË£¡
»¨È«¶¼¿ªµÄÕâÃ´Æ¯ÁÁ°¡¡«¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¿ÉÒªÊÇµêÀïËùÓÐµÄ»¨¶¼¿ªÁËµÄ»°µ¹Âé·³ÁË¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚ»¨ÀæÌìÕæµØ·¢³öÔÞÌ¾µÄÍ¬Ê±£¬
ÎÒÔÚÅÔ±ßÒòÎªÕâÖ»ÓÐ»¨µê²Å»áµ£ÐÄµÄÊÂ¶øÌ¾Æø¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»¹ýÂï£¬ÎÒÒÑ¾­Ï°¹ßÁË¿ÍÈËµÄÕâÖÖ·´Ó¦ÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C200S_01B layer=2 pos=r]
[Voice file=C0101_C00429]
[Talk name=»¨Àæ]
¡¸ºß¡«ºß¡«£¬±»»¨Ïã°ü¹ü×Å¡­¡­ÕæÊÇ
Ì«Êæ·þÁË£¡¹ûÈ»»¨µêÕæµÄÊÇÌ«°ôÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÊÇ£¬ÊÇÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C200S_01C layer=2 pos=r]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©
[macImageShake type=s layer=2 cnt=1 x=0 y=20 time=200]
; ¡òÐ¦î†¤Ç´ð¤¨¤ë¸Ð¤¸¤Ç
[Voice file=C0101_C00430]
[Talk name=»¨Àæ]
¡¸àÅ£¡¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
±»µ±ÃæÕâÃ´Ëµ£¬»¹ÕæÊÇ²»ºÃÒâË¼¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¿ÉÎÒÖ»ÒªÒ»¿´µ½ÐËÖÂ²ª²ª×¢ÊÓ×ÅÏÊ»¨µÄ»¨Àæ£¬
ÎÒ¾Í²»ÓÉ×ÔÖ÷µØÂ¶³öÁËÎ¢Ð¦¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
È»ºó£¬ÕâÒ²¾ÍÊÇ¶ÔÓÚÂô»¨µÄÈËÀ´Ëµ¸ßÐËµÄ
Ò»Ð¡¿Ì¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_B101S_01B layer=1 pos=l]
[Voice file=C0101_B00981]
[Talk name=¤³¤Î¤ß]
¡¸ÒªÊÇÓÐÖÐÒâµÄ»¨µÄ»°£¬±ð¿ÍÆø¾¡¹Ü¸úÎÒËµ°É¡£
ÎÒ»áÒÔÓÑÇé¼ÛÂô¸øÄãµÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C200S_01B layer=2 pos=r]
[Voice file=C0101_C00431]
[Talk name=»¨Àæ]
¡¸ÕæµÄ£¡£¿Ì«ºÃÁË£¬lucky£¡
µ«ÊÇµ«ÊÇ£¬ÄÄ¸ö¶¼¿É°®µØÈÃÎÒÎÞ·¨ÒÆ¿ªÊÓÏß¡«¡¹
[Hitret]
; ¡ò¡¸¤³¤Î¤ß¤µ¤ó¡¹¤ÏÒâ‡íµÄ¤Ç¤¹
[Talk name=ÇçÕæ]
¡¸ËùÒÔ°¡Ä¾ÄËÊµ£¬ÄãÕâÃ´Ëæ±ã¾Í½µ¼ÛÕæÊÇ²»ÄÜÈÏÍ¬°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_B101S_01C layer=1 pos=l]
[Voice file=C0101_B00982]
[Talk name=¤³¤Î¤ß]
¡¸Çç¾ý£¬¶ÔÒ»Ö±ÔÚÔ°ÒÕ²¿ÕÕ¹ËÄãµÄÑ§½ã
Á¬Ò»µãÓÅ»ÝÒ²²»ÉáµÃ¸ø£¬ÕæÊÇ²»¹»ÒâË¼°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¹¾£¬ÄãÕâ¼Ò»ï£¬·ÇÒªºÍÎÒÌ§¸Ü¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_B101S_01B layer=1 pos=l]
[Voice file=C0101_B00983]
[Talk name=¤³¤Î¤ß]
¡¸ºÙºÙºÙ£¬ºÙºÙºÙºÙ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËµÆðÀ´£¬½ñÌìµÄÄ¾ÄËÊµÐÄÇé¼«ºÃ£¬Ò»Ö±
¹Ò×ÅÐ¦Á³¡£
[Hitret]
; ¡á¹²Í¨¥·¥Ê¥ê¥ªÒª´_ÕJ¡¡; ¡à†–î}¤Ê¤·
[Talk name=ÐÄ¤ÎÉù]
×î½üÒ»Õó×Ó²ËÄË»¨µÄÄÇ¼þÊÂ£¬ÔÙ¼ÓÉÏ³ÉÁ¢Ô°ÒÕ²¿ÕâÐ©ÊÂ
¶¼ÈÃÎÒ±È½ÏÃ¦£¬»á²»»áÈÃÄ¾ÄËÊµ¸Ð¾õµ½
¼ÅÄ¯ÁË°¡¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËäÈ»¸Õ²ÅËãÊÇ°ëÇ¿ÖÆµØ±»»¨ÀæÀ­×ßÁË£¬
²»¹ýÄÜÔçÔç¾Í»Ø¼ÒÕæÊÇÌ«ºÃÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C200S_01A layer=2 pos=r]
[Voice file=C0101_C00432]
[Talk name=»¨Àæ]
¡¸ÓÚÊÇÄØ£¬ÄÑµÃ¼ÓÈëÁËÔ°ÒÕ²¿°¡¡£ÎÒÒ²¿ªÊ¼Ïë
Ñøµã»¨Ö®ÀàµÄÁË¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÙ¿´»¨Àæ£¬×÷Îª¹Ë¿ÍµÄËýÏñÊÇ¾õÐÑÁËÔ°ÒÕÖ®»ê£¨£¿£©£¬
´ø×ÅÈÏÕæµÄ±íÇéÔÚ²»´óµÄµêÀïËÄ´¦ÎïÉ«×Å¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¸Õ²Å¿ªÍæÐ¦ËµÒªºÍÎÒÔ¼»áÈ¥£¬Ô­À´Õâ²ÅÊÇÄ¿µÄÂð
¡­¡­ÕâÑùµÄ»°µ±³õÖ±½Ó¸úÎÒËµ²»¾ÍºÃÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B101S_01A layer=1 pos=l]
; ¡ò¡º¤ª¼Ò¡»¡ú¡º¤ª¤¦¤Á¡»¤Ç
[Voice file=C0101_B00984]
[Talk name=¤³¤Î¤ß]
¡¸Ð¡Ô­Ñ§½ã£¬Äã´òËãÔÚ¼ÒÀï¿ªÊ¼¸ãÔ°ÒÕÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ä
[ImageDraw file=CH_C200S_01D layer=2 pos=r]
[Voice file=C0101_C00433]
[Talk name=»¨Àæ]
¡¸²»°¡¡£²»´ÕÇÉµÄÊÇÎÒ×¡ÔÚ¹«Ô¢Àï£¬
ÏëÌØ±ðÕý¾­µØ¸ãÔ°ÒÕÊÇ²»ÐÐµÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_C200S_06A layer=2 pos=r]
[Voice file=C0101_C00434]
[Talk name=»¨Àæ]
¡¸¶øÇÒÎÒÒÔÇ°Ò²´ÓÀ´Ã»×Ô¼ºÖÖ¹ý»¨¡­¡­
Âò»¨µÄ»°µ¹ÊÇ¾­³£È¥¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¿ÄãÂò¹ý»¨£¬È´Ã»Ñø¹ý¡­¡­£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Â
[macImageDelayDraw file=CH_C200S_04A file2=CH_C200S_04B time=4500 layer=2]
; ¡ò¡º¤ª¤ß¨D¨D¡»¤Ï¡º¤ªÒŠÎè¤¤¡»¤ÈÑÔ¤¤¤«¤±¤ÆÖ¹¤á¤Æ¤¤¤Þ¤¹¡£
; ¡òáá°ë¤Ï»Å¤Æ¤ÆÕ`Ä§»¯¤¹¸Ð¤¸¤Ç
[Voice file=C0101_C00435]
[Talk name=»¨Àæ]
¡¸°¡£¬ÄÇ¸ö°¡£¬ÊÇËµÎÒ²»ÊÇÂò¸ø×Ô¼ºµÄ£¬ÊÇÄÃÀ´È¥Ì½Íû¡­¡­
°¥Ñ½£¬ÕâÐ©Ï¸½ÚÔõÃ´¶¼ºÃÀ²£¬ÍÆ¼ö¸øÎÒµãÊ²Ã´°É£¬
ÇçÇ×£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¿¡­¡­Í»È»ÈÃÎÒÍÆ¼ö¸öÊ²Ã´»¨ÎÒÒ²¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¸Õ²ÅËýºÃÏñ»°Ëµµ½Ò»°ëÍ£ÏÂÀ´ÁË£¬ÄÚÈÝÓÐµãÁîÎÒÔÚÒâ¡­¡­
°¥£¬¹À¼ÆÊÇÂò¸øË­µ±ÀñÎïµÄ°É¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶øÇÒ£¬Âò»¨ºÍÑø»¨Ò²²»ÊÇÒ»»ØÊÂ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_C200S_06A layer=2 pos=r]
[Voice file=C0101_C00436]
[Talk name=»¨Àæ]
¡¸¾Í£¬¾ÍÊÇ£¬¾ÍÃ»ÓÐÄÇÖÖµÄÂð¡«£¿
Ïò²»Ì«¶®»¨µÄ¹Ë¿ÍÍÆ¼öÒ²ÊÇÄã¹¤×÷µÄÒ»²¿·Ö°É¡«£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄãËµµÄÄÇµ¹Ò²ÊÇ£¬Ê×ÏÈÎÒµÃÖªµÀ»¨ÀæÏëÒªÊ²Ã´ÑùµÄÀ²£¬
ÄÄÖÖ»¨Äã±È½ÏÏ²»¶À²£¬»¹ÓÐ¾ÍÊÇ¡­¡­ÒªÊÇÄã²»¸æËßÎÒ
Âò»¨µÄÄ¿µÄÖ®ÀàµÄ»°£¬ÎÒÒ²ÎÞ´ÓÏÂÊÖ°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C200S_01A layer=2 pos=r]
[Voice file=C0101_C00437]
[Talk name=»¨Àæ]
¡¸àÅ¡«£¬ÎÒ±È½ÏÏ²»¶ÄÜ¿ªºÜ9¤1¶à»¨¶äµÄÄÇÖÖ±È½Ï»îÆÃµÄ»¨°É¡£
ÉÔÎ¢°ÑËüÁÀÔÚÒ»±ß¶ùÒ²²»»áËÀµôÄÇÖÖµÄ£¬ÉúÃüÁ¦ÍçÇ¿µÄÄÇÖÖ£¡°ÝÍÐÁË£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸×Ü¸Ð¾õÕæÊÇ¹»Ò°ÂùµÄ¶©µ¥°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÇÖÖ²»»áËÀµôµÄ£¬ÓÐ³¯ÆøµÄÄÇÖÖ»¨¡­¡­Âð¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ä
[ImageDraw file=CH_B101S_01D layer=1 pos=l]
[Voice file=C0101_B00985]
[Talk name=¤³¤Î¤ß]
¡¸¼ÈÈ»ÕâÑùµÄ»°£¬Õâ¸ö°«Ç£Å£Äã¾õµÃÔõÃ´Ñù£¿  
Õâ¸ö»¨ÌØ±ðÄÍÑø£¬ÒªÊÇºÃºÃÅàÓýµÄ»°£¬»á³¤µÄºÜ¿ì£¬
È»ºó¿ªºÜ¶àºÜ¶àµÄ»¨Å¶¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµÌôÁËÇ¡µ±µÄÊ±»úÍÆ¼ö¸øËý¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C200S_01B layer=2 pos=r]
[Voice file=C0101_C00438]
[Talk name=»¨Àæ]
¡¸ÍÛ¡­ÕæÊÇºÃ¿É°®°¡¡£¶øÇÒÑÕÉ«ºÍÐÎ×´Ò²Îå»¨°ËÃÅ£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ô­À´Èç´Ë°¡£¬È·Êµ¶ÔÓÚÕâ¸ö¼¾½ÚÀ´ËµÍ¦²»´íµÄ¡£ÃæÏòÐÂÊÖ¶øÇÒ
Ò²²»ÓÃÌ«·ÑÊÂ£¬ÒªÊÇÖÖÔÚ»¨ÅèÀïµÄ»°£¬¾ÍËãÊÇÔÚ¹«Ô¢ÀïÑø
ÆðÀ´Ò²Ã»ÊÂ°É¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
°«Ç£Å£µÄ»¨ÓÐµãÀàËÆÇ£Å£»¨µÄ»¨£¬ÖÖÀà·á¸»ºÍºÃÑøµÄÌØµã
ÈÃËü³ÉÎªÁËÔ°ÒÕÐÂÈËÖÐ´óÊÜ»¶Ó­µÄÆ·ÖÖ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ä
[ImageDraw file=CH_B101S_02D layer=1 pos=l]
; ¡ò¿àÐ¦¤¤¤ò¤·¤Æ¤¤¤ë¸Ð¤¸¤Ç
; ¡ò¡ºÕªÐÄ£¨¥Ô¥ó¥Á£©¡»¡ú¡º¥Ô¥ó¥Á¡»¤À¤±°kÒô¤·¤ÆÏÂ¤µ¤¤¡£
[Voice file=C0101_B00986]
[Talk name=¤³¤Î¤ß]
¡¸²»ÈçËµËüÉúÃüÁ¦Ì«ÍçÇ¿ÁË£¬ÒªÊÇ²»Ï¸ÐÄµØÕªÈ¥Ó×Ñ¿µÄ»° 
»á²»µÃÁËµÄ¡­¡­£¨¥Ô¥ó¥ÁÔÚÈÕÓïÖÐÓÐÁ½¸öÒâË¼£¬Ò»¸öÊÇÕªÈ¥Ó×Ñ¿£¬ÁíÒ»¸öÊÇÎ£»ú¡££©¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[macImageDelayDraw file=CH_C200S_04A file2=CH_C200S_01B time=2200 layer=2]
[Voice file=C0101_C00439]
[Talk name=»¨Àæ]
¡¸Î£»ú£¿ °¡£¬ÎÒÖªµÀÁË£¡ Ô­À´ÊÇ¹ÊÒâ¸øÎÒÊÔÁ¶µÄ°¡¡£
¾ÍÏñÊÇÊ¨×Ó»á°Ñº¢×ÓÍÆÏÂÇ§Ñ°Ö®¹ÈÒ»Ñù¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»ÊÇÎ£»úµÄÄÇ¸öÀ²¡­¡­ËµµÄÊÇ°Ñ×îÇ°ÃæµÄÐ¡Ñ¿Õªµô
È»ºóÈÃÖ¦Ìõ±ä¶àµÄÒâË¼À²¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ö¦Ìõ±ä¶àµÄ»°»¨Ò²»á¿ªºÜ¶à£¬ËùÒÔ·´¸´ÕâÑùµÄ»°
ÐÎ×´¾Í»á±äµÃÕûÆë´Ó¶ø¸üºÃ¿´ÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_C200S_02A layer=2 pos=r]
; ¡òÒ»ÈË¤Ç¼{µÃ¤·¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0101_C00440]
[Talk name=»¨Àæ]
¡¸àÅàÅ£¬Ô­À´Èç´Ë¡£ËäÈ»¸Ð¾õÒ²ÓÐµã¿ÉÁ¯£¬µ«
±Ï¾¹¡ºÎ£»ú£¨ÕªÑ¿£©¹ýºó¾Í»áÓÐÐÂ»ú»á¡»Âï¡£Ö²ÎïºÍÈËÒ»Ñù£¬
ÕæÊÇÉî°ÂÄØ£¬àÅàÅ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»ÊÇ£¬ËùÒÔËµÀ²£¬²»ÊÇÄÇÑù×ÓµÄ¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_B101S_01C layer=1 pos=l]
; ¡ò¿àÐ¦¤¤¤ò¤·¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0101_B00987]
[Talk name=¤³¤Î¤ß]
¡¸Âï£¬´Ó¸ÒÓÚÕªµôÑ¿À´´Ù½øËü³É³¤µÄÕâ²ãÒâË¼À´Ëµ
Ç°±²µÄÈÏÊ¶µ¹Ò²²»Ò»¶¨ÊÇ´íµÄÄØ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµÁ³ÉÏ¹Ò×Å¿àÐ¦£¬°ÑÖÖÔÚÐ¡»¨ÅèÀïµÄ
Ò»Öê´¿°×°«Ç£Å£µÝÁË³öÈ¥¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B101S_01A layer=1 pos=l]
[Voice file=C0101_B00988]
[Talk name=¤³¤Î¤ß]
¡¸ËäÈ»²»Ì«´ó£¬µ«ÇëÐ¡Ô­Ñ§½ãÊÕÏÂ°É¡£×÷ÎªÀ´µ½´º·ç»¨µêµÄ
ÀñÎï£¬ÕâÊÇÎÒµÄÒ»µãÐÄÒâ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_C200S_04A layer=2 pos=r]
[Voice file=C0101_C00441]
[Talk name=»¨Àæ]
¡¸ÚÀ£¬ÄÑµÀËµÊÇ¸øÎÒµÄÂð£¡£¿ Õâ²»ÐÐ£¬²»ÐÐ£¡
Ç®µÄ»°£¬ÎÒ»áºÃºÃµØ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_B101S_01B layer=1 pos=l]
[Voice file=C0101_B00989]
[Talk name=¤³¤Î¤ß]
¡¸Çë±ðÔÚÒâÀ²¡£±¾À´¾Í²»ÊÇÊ²Ã´ÌØ±ðÖµÇ®µÄ»¨£¬
ÒªÊÇÑ§½ãÄÜÒòÎªÕâ¸ö¶ø¿ªÊ¼¶ÔÑø»¨²úÉúÐËÈ¤µÄ»°£¬
ÎÒÒ²»áºÜ¸ßÐË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C210S_01C layer=2 pos=r]
; ¡ò¸Ð„Ó¤·¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0101_C00442]
[Talk name=»¨Àæ]
¡¸Ä¾ÄË9¤19¤19¤1½´¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ä
[ImageDraw file=CH_B101S_01D layer=1 pos=l]
; ¡òÐ¦î†¤Ç†–¤¤’ì¤±¤ë¸Ð¤¸¤Ç
[Voice file=C0101_B00990]
[Talk name=¤³¤Î¤ß]
¡¸Ã»¹ØÏµ°É£¬Çç¾ý¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ¡£ÒªÊÇÓÐÊ²Ã´²»Ã÷°×µÄ»°£¬¿ÉÒÔÏòÎÒ»òÕßÄ¾ÄËÊµÎÊÈÎºÎÎÊÌâ¡£
ÕâÒ²ËãÊÇÊÛºó·þÎñµÄÒ»»·À²¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C200S_01B layer=2 pos=r]
[Voice file=C0101_C00443]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[Talk name=»¨Àæ]
¡¸ÇçÇ×£¬Ð»Ð»£¡  
ÎÒ»áºÃºÃÑøÕâ¶ä»¨²¢ÈÃËü×Â×³³É³¤µÄ£¡£¡¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÇçÕæ]
¡¸ÄãÕâ¹É¸É¾¢ÎÒÁË½âÁË£¬¿ÉÔÚ¹«Ô¢ÀïÃæ»¹ÊÇ±ðÌ«¹ý·Ö°¡¡£
ÔõÃ´ËµËüÒ²ÊÇÉú³¤¿ìµÄÄÇÖÖ»¨£¬Ëµ²»¶¨»Ø¹ýÉñÀ´¾Í»á¿´µ½
°«Ç£Å£¿ª»¨´ó±¬Õ¨µÄ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C210S_01B layer=2 pos=r]
; ¡òÉÙ¤·ÅdŠ^šÝÎ¶¤Ê¸Ð¤¸¤Ç
[Voice file=C0101_C00444]
[Talk name=»¨Àæ]
¡¸¿ª»¨´ó±¬Õ¨£¡£¿ 
ÕæÊÇ²»´í°¡²»´í°¡£¬ÎÒµÄ¸É¾¢¸ü×ãÁË~¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÍêÁË¡£²»Ð¡ÐÄ°´ÏÂÊ²Ã´Ææ¹ÖµÄ¿ª¹ØÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_B101S_01B layer=1 pos=l]
[Voice file=C0101_B00991]
[Talk name=¤³¤Î¤ß]
¡¸àÅºÇºÇ£¬±Ï¾¹ÏíÊÜÀÖÈ¤µÄ·½Ê½Ã¿¸öÈË¶¼²»Ò»ÑùÀ²¡£
Ð¡Ô­Ñ§½ã£¬ÒªÊÇÏë´ó±¬Õ¨Ò»ÏÂµÄ»°ÇëÎñ±Ø¸úÎÒËµÏÂ¡£
ÎÒ»á°Ñ³¬´óµÄÅèÔÔ»¹ÓÐÄÜÈÃËü×Â×³Éú³¤µÄ³¬¼¶·ÊÁÏÖ®ÀàµÄ¶¼½éÉÜ¸øÄãµÄ¡¹
[Hitret]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©
[macImageShake type=s layer=2 cnt=1 x=0 y=20 time=200]
[Voice file=C0101_C00445]
[Talk name=»¨Àæ]
¡¸àÅ£¬ÎÒÖªµÀÁË£¡ Ä¾ÄË½´ÕæÊÇ¿¿µÃ×¡ÄØ¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ä
[ImageDraw file=CH_B101S_01D layer=1 pos=l]
; ¡ò¡º¼Ä¤»Ö²¤¨¡»¡ú¡º¤è¤»¤¦¤¨¡»¤Ç
; ¡ò¡ººÀÈA½k €¡»¡ú¡º¤´¤¦¤«¤±¤ó¤é¤ó¡»¤Ç
[Voice file=C0101_B00992]
[Talk name=¤³¤Î¤ß]
¡¸°¡£¬»¹ÓÐ¡º»ìÖ²¡»ÕâÖÖ¶«Î÷£¬¾ÍÊÇËµ°ÑÑÕÉ«²»Í¬µÄ»òÕß
ÊÇÖÖÀà²»Í¬µÄÖÖÔÚÒ»ÆðµÄ»°£¬»á±äµÃ¸ü¼Ó·±»¨ËÆ½õ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C200S_01C layer=2 pos=r]
; ¡òÉÙ¤·ÅdŠ^šÝÎ¶¤Ê¸Ð¤¸¤Ç
[Voice file=C0101_C00446]
[Talk name=»¨Àæ]
¡¸ÄÇÊÇÊ²Ã´ÊÇÊ²Ã´£¡£¿¸úÎÒÏêÏ¸ËµËµ£¡£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÎÒ¼ÒµÄ¿´°åÄïÕæÊÇÉÃ³¤Âô¶«Î÷ÄØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
; //£ª¥Õ¥§©`¥É±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macFade time=800]

[Talk name=ÐÄ¤ÎÉù]
¾«Í¨Âô»õµÄÄ¾ÄËÊµ¹Ò×ÅÓªÒµÐ¦Á³¡£¶øÍêÈ«ÉÏÁËËýµÄ¹³µÄ
»¨ÀæÒ²´ø×ÅÌìÕæµÄÐ¦Á³£¬ËýÃÇµÄÑÛÀï»¥Ïà
Ó³×Å¶Ô·½¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Í¬Ê±ÎÒ¸ÒËµ£¬µêÀïÓÖ¶àÁËÒ»¸ö³£¿Í¡£
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1500]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra028c time-1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

[Change file=C0101C_C01.ks]³(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_B101S_01A layer=1 pos=l]
[Voice file=C0101_B00988]
[Talk name=ã“ã®ã¿]
ã€Œè™½ç„¶ä¸å¤ªå¤§ï¼Œä½†è¯·å°åŽŸå­¦å§æ”¶ä¸‹å§ã€‚ä½œä¸ºæ¥åˆ°æ˜¥é£ŽèŠ±åº—çš„
ç¤¼ç‰©ï¼Œè¿™æ˜¯æˆ‘çš„ä¸€ç‚¹å¿ƒæ„ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»é©šãï¼¡
[ImageDraw file=CH_C200S_04A layer=2 pos=r]
[Voice file=C0101_C00441]
[Talk name=èŠ±æ¢¨]
ã€Œè¯¶ï¼Œéš¾é“è¯´æ˜¯ç»™æˆ‘çš„å—ï¼ï¼Ÿ è¿™ä¸è¡Œï¼Œä¸è¡Œï¼
é’±çš„è¯ï¼Œæˆ‘ä¼šå¥½å¥½åœ°â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœï¼‹ã‚¨ãƒ—ãƒ­ãƒ³(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_B101S_01B layer=1 pos=l]
[Voice file=C0101_B00989]
[Talk name=ã“ã®ã¿]
ã€Œè¯·åˆ«åœ¨æ„å•¦ã€‚æœ¬æ¥å°±ä¸æ˜¯ä»€ä¹ˆç‰¹åˆ«å€¼é’±çš„èŠ±ï¼Œ
è¦æ˜¯å­¦å§èƒ½å› ä¸ºè¿™ä¸ªè€Œå¼€å§‹å¯¹å…»èŠ±äº§ç”Ÿå…´è¶£çš„è¯ï¼Œ
æˆ‘ä¹Ÿä¼šå¾ˆé«˜å…´ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¢å·¦æ–œã‚)ãƒ»å–œã³ç¬‘ã„ï¼£
[ImageDraw file=CH_C210S_01C layer=2 pos=r]
; â—Žæ„Ÿå‹•ã—ã¦ã„ã‚‹æ„Ÿã˜ã§
[Voice file=C0101_C00442]
[Talk name=èŠ±æ¢¨]
ã€Œæœ¨ä¹ƒã€œã€œã€œé…±ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœï¼‹ã‚¨ãƒ—ãƒ­ãƒ³(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¤
[ImageDraw file=CH_B101S_01D layer=1 pos=l]
; â—Žç¬‘é¡”ã§å•ã„æŽ›ã‘ã‚‹æ„Ÿã˜ã§
[Voice file=C0101_B00990]
[Talk name=ã“ã®ã¿]
ã€Œæ²¡å…³ç³»å§ï¼Œæ™´å›ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå—¯ã€‚è¦æ˜¯æœ‰ä»€ä¹ˆä¸æ˜Žç™½çš„è¯ï¼Œå¯ä»¥å‘æˆ‘æˆ–è€…æœ¨ä¹ƒå®žé—®ä»»ä½•é—®é¢˜ã€‚
è¿™ä¹Ÿç®—æ˜¯å”®åŽæœåŠ¡çš„ä¸€çŽ¯å•¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_C200S_01B layer=2 pos=r]
[Voice file=C0101_C00443]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰è¡¨ç¤º
[macFade]
; //ï¼Šãƒ¬ã‚¤ãƒ¤æºã‚‰ã—ï¼ˆä¸€æ–¹å‘ï¼‰æ™‚é–“æŒ‡å®š
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[Talk name=èŠ±æ¢¨]
ã€Œæ™´äº²ï¼Œè°¢è°¢ï¼  
æˆ‘ä¼šå¥½å¥½å…»è¿™æœµèŠ±å¹¶è®©å®ƒèŒå£®æˆé•¿çš„ï¼ï¼ã€
[Hitret]
; //ï¼Šæ¼”å‡ºçµ‚äº†å¾…ã¡
[macWaitMove]
[Talk name=æ™´çœŸ]
ã€Œä½ è¿™è‚¡å¹²åŠ²æˆ‘äº†è§£äº†ï¼Œå¯åœ¨å…¬å¯“é‡Œé¢è¿˜æ˜¯åˆ«å¤ªè¿‡åˆ†å•Šã€‚
æ€Žä¹ˆè¯´å®ƒä¹Ÿæ˜¯ç”Ÿé•¿å¿«çš„é‚£ç§èŠ±ï¼Œè¯´ä¸å®šå›žè¿‡ç¥žæ¥å°±ä¼šçœ‹åˆ°
çŸ®ç‰µç‰›å¼€èŠ±å¤§çˆ†ç‚¸çš„â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¢å·¦æ–œã‚)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_C210S_01B layer=2 pos=r]
; â—Žå°‘ã—èˆˆå¥®æ°—å‘³ãªæ„Ÿã˜ã§
[Voice file=C0101_C00444]
[Talk name=èŠ±æ¢¨]
ã€Œå¼€èŠ±å¤§çˆ†ç‚¸ï¼ï¼Ÿ 
çœŸæ˜¯ä¸é”™å•Šä¸é”™å•Šï¼Œæˆ‘çš„å¹²åŠ²æ›´è¶³äº†~ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå®Œäº†ã€‚ä¸å°å¿ƒæŒ‰ä¸‹ä»€ä¹ˆå¥‡æ€ªçš„å¼€å…³äº†ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœï¼‹ã‚¨ãƒ—ãƒ­ãƒ³(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_B101S_01B layer=1 pos=l]
[Voice file=C0101_B00991]
[Talk name=ã“ã®ã¿]
ã€Œå—¯å‘µå‘µï¼Œæ¯•ç«Ÿäº«å—ä¹è¶£çš„æ–¹å¼æ¯ä¸ªäººéƒ½ä¸ä¸€æ ·å•¦ã€‚
å°åŽŸå­¦å§ï¼Œè¦æ˜¯æƒ³å¤§çˆ†ç‚¸ä¸€ä¸‹çš„è¯è¯·åŠ¡å¿…è·Ÿæˆ‘è¯´ä¸‹ã€‚
æˆ‘ä¼šæŠŠè¶…å¤§çš„ç›†æ ½è¿˜æœ‰èƒ½è®©å®ƒèŒå£®ç”Ÿé•¿çš„è¶…çº§è‚¥æ–™ä¹‹ç±»çš„éƒ½ä»‹ç»ç»™ä½ çš„ã€
[Hitret]
; //ï¼Šãƒ¬ã‚¤ãƒ¤æºã‚‰ã—ï¼ˆä¸€æ–¹å‘ï¼‰
[macImageShake type=s layer=2 cnt=1 x=0 y=20 time=200]
[Voice file=C0101_C00445]
[Talk name=èŠ±æ¢¨]
ã€Œå—¯ï¼Œæˆ‘çŸ¥é“äº†ï¼ æœ¨ä¹ƒé…±çœŸæ˜¯é å¾—ä½å‘¢ã€
[Hitret]
; //ï¼Šæ¼”å‡ºçµ‚äº†å¾…ã¡
[macWaitMove]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœï¼‹ã‚¨ãƒ—ãƒ­ãƒ³(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¤
[ImageDraw file=CH_B101S_01D layer=1 pos=l]
; â—Žã€Žå¯„ã›æ¤ãˆã€â†’ã€Žã‚ˆã›ã†ãˆã€ã§
; â—Žã€Žè±ªè¯çµ¢çˆ›ã€â†’ã€Žã”ã†ã‹ã‘ã‚“ã‚‰ã‚“ã€ã§
[Voice file=C0101_B00992]
[Talk name=ã“ã®ã¿]
ã€Œå•Šï¼Œè¿˜æœ‰ã€Žæ··æ¤ã€è¿™ç§ä¸œè¥¿ï¼Œå°±æ˜¯è¯´æŠŠé¢œè‰²ä¸åŒçš„æˆ–è€…
æ˜¯ç§ç±»ä¸åŒçš„ç§åœ¨ä¸€èµ·çš„è¯ï¼Œä¼šå˜å¾—æ›´åŠ ç¹èŠ±ä¼¼é”¦â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼£
[ImageDraw file=CH_C200S_01C layer=2 pos=r]
; â—Žå°‘ã—èˆˆå¥®æ°—å‘³ãªæ„Ÿã˜ã§
[Voice file=C0101_C00446]
[Talk name=èŠ±æ¢¨]
ã€Œé‚£æ˜¯ä»€ä¹ˆæ˜¯ä»€ä¹ˆï¼ï¼Ÿè·Ÿæˆ‘è¯¦ç»†è¯´è¯´ï¼ï¼ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦æˆ‘å®¶çš„çœ‹æ¿å¨˜çœŸæ˜¯æ“…é•¿å–ä¸œè¥¿å‘¢ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[ImageFree layer=2]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰è¡¨ç¤ºã€€â†‘ã“ã®ä¸Šã¾ã§ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[macFade time=800]

[Talk name=å¿ƒã®å£°]
ç²¾é€šå–è´§çš„æœ¨ä¹ƒå®žæŒ‚ç€è¥ä¸šç¬‘è„¸ã€‚è€Œå®Œå…¨ä¸Šäº†å¥¹çš„é’©çš„
èŠ±æ¢¨ä¹Ÿå¸¦ç€å¤©çœŸçš„ç¬‘è„¸ï¼Œå¥¹ä»¬çš„çœ¼é‡Œäº’ç›¸
æ˜ ç€å¯¹æ–¹â€¦â€¦
[Hitret]
[Talk name=å¿ƒã®å£°]
åŒæ—¶æˆ‘æ•¢è¯´ï¼Œåº—é‡Œåˆå¤šäº†ä¸€ä¸ªå¸¸å®¢ã€‚
[Hitret]

; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1500]
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³æ¶ˆã—ï¼ˆè‰²ã¨æ™‚é–“æŒ‡å®šå¯èƒ½ï¼‰
[macTransOut file=tra028c time-1500]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]

[Change file=C0101C_C01.ks]