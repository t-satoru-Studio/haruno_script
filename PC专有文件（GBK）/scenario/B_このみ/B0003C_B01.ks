; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Â£°£°£°£³£Ã£ß£Â£°£±
; ¡õ¡¸¤³¤Î¤ß£³ÈÕÄ¿6Ó1Ò¹¡¹
; ¡õµÇˆö¥­¥ã¥é£½²ËÄË»¨
; ¡õ¡¡¡¡¡¡¡¡¡¡£½¤³¤Î¤ß
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õµ£µ±Õß£ºÊ¯Ûà
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡àÊ¯Ûà¤Î¥³¥á¥ó¥È¤Ç¤¹
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9»¨ÎÝµêÄÚ9§9Ò¹£±9§9é]µê
[ImageDraw file=BG_02C_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra011lr time=1000]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££·9§9Ò¹£¨×ÔÊÒ£©
[macPlayBgm file=BGM008]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A101L_01A layer=1 pos=c]
[Voice file=B0003_A03410]
[Talk name=²ËÄË»¨]
¡¸¡­¡­ËùÒÔÄØ£¿ÎÒºÍ»¨ÀæÍ¬Ñ§ÒÑ¾­ÉÌÁ¿¹ýÁË£¬
ÑÝ¾çµÄÄÚÈÝ»¹ÊÇÁµ°®¹ÊÊÂ±È½ÏºÃ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
¼´Ê¹ÔÚµêÆÌ¹ØÁËºóÊÕÊ°¶«Î÷µÄÊ±ºò£¬²ËÄË»¨Ò²×ÜÊÇ²»Í£µØÔÚËµ
ÈËÅ¼¾çµÄÊÂ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸Áµ°®¹ÊÊÂ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A111L_01A layer=1 pos=c]
[Voice file=B0003_A03411]
[Talk name=²ËÄË»¨]
¡¸Å®º¢×Ó²»¶¼Ï²»¶¿´Áµ°®¹ÊÊÂÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A101L_01A layer=1 pos=c]
[Voice file=B0003_A03412]
[Talk name=²ËÄË»¨]
¡¸±ÈÈçËµ£¬ÒÔÖÐÊÀ¼ÍµÄÅ·ÖÞÎª±³¾°µÄ
Íõ×ÓºÍ¹«Ö÷µÄÁµ°®¾ç¡­¡­¡­¡­Ö®ÀàµÄÔõÃ´Ñù£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸É¯Ê¿±ÈÑÇµÄ×÷Æ·Ö®ÀàµÄÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_A111L_06A layer=1 pos=c]
[Voice file=B0003_A03413]
[Talk name=²ËÄË»¨]
¡¸ÒòÎªÊÇÑÝÈËÅ¼¾ç£¬ËùÒÔÑ¡Ôñ¸üÎÂÜ°Ò»µãµÄ¹ÊÊÂ»á¸üºÃ°É£¿
ÄÇÖÖ¿´×Å¾ÍÈÃ»áÈË¾õµÃÎÂÅ¯µÄ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A101L_01A layer=1 pos=c]
[Voice file=B0003_A03414]
[Talk name=²ËÄË»¨]
¡¸ÎÒÏëÄÇÖÖ¹ÊÊÂµÄ»°£¬»á¸ü¼Ó·ûºÏÄ¾ÄËÊµµÄ
Ó¡Ïó¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ô­À´Èç´Ë¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
ÒòÎªÄ¾ÄËÊµºÜÎÂÈá£¬±¯ÉËµÄÁµ°®²»ÊÊºÏËý¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»À¢ÊÇ²ËÄË»¨£¬ÓÐºÃºÃµØ¹Û²ìËýÄØ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ã÷ÌìÈ¥Í¼Êé¹ÝÕÒÕÒ¿´°É¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A101L_01B layer=1 pos=c]
[Voice file=B0003_A03415]
[Talk name=²ËÄË»¨]
¡¸ÕâÀï¾Í´óµ¨µØÀ´Ô­´´°É¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ¡­¡­¾ç±¾Òª´ÓÍ·¿ªÊ¼Ð´£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A101L_01A layer=1 pos=c]
[Voice file=B0003_A03416]
[Talk name=²ËÄË»¨]
¡¸àÅ£¬ÒòÎªÕâÊÇÎªÁËÄ¾ÄËÊµµÄ¾ç£¬
ËùÒÔ¾ÍÐ´·ûºÏÄ¾ÄËÊµ±¾ÈËµÄ¾ç±¾°É¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸µ«ÊÇ£¬ÎÒÃÇÓÐ»áÐ´¾ç±¾µÄÈËÂð¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÏëÁáì¶ÄÎ»á½ÌÎÒÃÇÐ´¾ç±¾µÄ¸ñÊ½£¬
µ«Ð´¾ç±¾ºÍÐ´¹ÊÊÂ¿É²»Ò»Ñù°¡¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A111L_01A layer=1 pos=c]
[Voice file=B0003_A03417]
[Talk name=²ËÄË»¨]
¡¸ÈÃÎÒÀ´Ð´°É£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²ËÄË»¨À´Ð´£¿¡­¡­Ã»ÎÊÌâÂð£¿ 
Äã»¹Òª×öÎèÌ¨±³¾°ºÍÈËÅ¼°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÂÓÒÐ±¤á)9§9ó@¤­£Á
[ImageDraw file=CH_A111L_04A layer=1 pos=c]
[Voice file=B0003_A03418]
[Talk name=²ËÄË»¨]
¡¸ÄÇÐ©»áÈÃ´ó¼ÒÒ»ÆðÒ²°ïÃ¦µÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A101L_01A layer=1 pos=c]
[Voice file=B0003_A03419]
[Talk name=²ËÄË»¨]
¡¸ÈËÅ¼µÄ»°£¬Ö»Òª×öºÃÄ£Ö½
Ö®ºóË­À´×ö¶¼Ã»ÎÊÌâ£¬±³¾°·½Ãæ
ÎÒ´òËãÖ»¸ºÔðÃèÏß£¬ÉÏÉ«¾Í°ÝÍÐÆäËûÈËÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ö»ÊÇÕâÑùÒ²»áºÜÐÁ¿àµÄ°É¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ¾õµÃ¾ç±¾Ã»ÓÐ¼òµ¥µ½Á½ÈýÏÂ¾ÍÄÜÐ´³öÀ´ÄÇ¸öµØ²½¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_A101L_02B layer=1 pos=c]
[Voice file=B0003_A03420]
[Talk name=²ËÄË»¨]
¡¸°ÝÍÐÁË£¬ÎÒ¾ø¶ÔÒªÈÃÕâ³¡ÑÝ¾ç³É¹¦¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_A101L_02A layer=1 pos=c]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨ÄÇÈÏÕæµÄ±íÇé£¬ËÆºõÒ²°ÑËýµÄÐÄÒâ´«´ï¸øÁËÎÒ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨Ò»¶¨Ò²ÊÇÔÚµ£ÐÄÄ¾ÄËÊµ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄãÄÜºÍÎÒ×ö¸öÔ¼¶¨£¬²»È¥ÃãÇ¿×Ô¼ºÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A101L_01B layer=1 pos=c]
[Voice file=B0003_A03421]
[Talk name=²ËÄË»¨]
¡¸ÎÒÄÜÎÒÄÜ£¡ÎÞÂÛÊ²Ã´¶¼ºÍÄãÔ¼ºÃÁË£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒÃ÷°×ÁË£¬ÄÇÃ´Õâ´Î¾ÍÒÔ²ËÄË»¨ÎªÖÐÐÄ
À´Ö¸»Ó´ó¼ÒÔõÃ´Ñù£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A111L_01B layer=1 pos=c]
[Voice file=B0003_A03422]
[Talk name=²ËÄË»¨]
¡¸àÅ£¬Ð»Ð»ÄãÇçÕæ¾ý¡¹
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]

; //¡î¡²¡¡ÒôÉù¡¡¡³Í£Ö¹
[macStopVoice]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra016lr time=1200]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9»¨ÎÝµêÄÚ9§9Ò¹£±9§9é]µê
[ImageDraw file=BG_02C_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra024o time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; ¡ò¼Å¤·¤½¤¦¤Ë
[Voice file=B0003_B02397]
[Talk name=£¿£¿£¿¡¶¤³¤Î¤ß¡·]
¡¸¡­¡­¡­¡­¡­¡­¡¹
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macTransOut file=tra022rl time=250]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9¥ê¥Ó¥ó¥°9§9Ò¹£±ÕÕÃ÷
[ImageDraw file=BG_03C_01]

;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macTrans file=tra022rl time=50]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_B100S_03A layer=1 pos=c]

[Voice file=B0003_B02398]
[Talk name=¤³¤Î¤ß]
¡¸Çç½´¡­¡­¡¹
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra024c time-1800]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=B0003C_B02.ks]»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_A111L_01B layer=1 pos=c]
[Voice file=B0003_A03422]
[Talk name=èœä¹ƒèŠ±]
ã€Œå—¯ï¼Œè°¢è°¢ä½ æ™´çœŸå›ã€
[Hitret]
; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]

; //â˜†ã€”ã€€éŸ³å£°ã€€ã€•åœæ­¢
[macStopVoice]
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³æ¶ˆã—ï¼ˆè‰²ã¨æ™‚é–“æŒ‡å®šå¯èƒ½ï¼‰
[macTransOut file=tra016lr time=1200]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=200]

; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤ºã€€â†“ã“ã®ä¸‹ã‹ã‚‰å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[transSet]
; //â˜…ã€”ã€€èƒŒæ™¯ã€€ã€•è—¤å®®å®¶ãƒ»èŠ±å±‹åº—å†…ãƒ»å¤œï¼‘ãƒ»é–‰åº—
[ImageDraw file=BG_02C_01]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³è¡¨ç¤ºã€€â†‘ã“ã®ä¸Šã¾ã§ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[macTrans file=tra024o time=1000]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=200]

; â—Žå¯‚ã—ãã†ã«
[Voice file=B0003_B02397]
[Talk name=ï¼Ÿï¼Ÿï¼Ÿã€Šã“ã®ã¿ã€‹]
ã€Œâ€¦â€¦â€¦â€¦â€¦â€¦ã€
[Hitret]

; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
[macTransOut file=tra022rl time=250]
[transSet]
;â†“ã“ã®ä¸‹ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®šâ†“
; //â˜…ã€”ã€€èƒŒæ™¯ã€€ã€•è—¤å®®å®¶ãƒ»ãƒªãƒ“ãƒ³ã‚°ãƒ»å¤œï¼‘ç…§æ˜Ž
[ImageDraw file=BG_03C_01]

;â†‘ã“ã®ä¸Šã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®šâ†‘
[macTrans file=tra022rl time=50]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_B100S_03A layer=1 pos=c]

[Voice file=B0003_B02398]
[Talk name=ã“ã®ã¿]
ã€Œæ™´é…±â€¦â€¦ã€
[Hitret]

; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³æ¶ˆã—ï¼ˆè‰²ã¨æ™‚é–“æŒ‡å®šå¯èƒ½ï¼‰
[macTransOut file=tra024c time-1800]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=B0003C_B02.ks]