; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£À£°£°£°£³£Â£ß£Ú£°£²
; ¡õ¡¸¹²Í¨£³ÈÕÄ¿6Ó1Ï¦¡¹
; ¡õµÇˆö¥­¥ã¥é£½²ËÄË»¨
; ¡õ¡¡¡¡¡¡¡¡¡¡£½¤³¤Î¤ß
; ¡õ¡¡¡¡¡¡¡¡¡¡£½»¨Àæ
; ¡õ¡¡¡¡¡¡¡¡¡¡£½µvÏ£
; ¡õµ£µ±Õß£ºÊ¯Ûà
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡àÊ¯Ûà¤Î¥³¥á¥ó¥È¤Ç¤¹
; 
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=1]
; ¡ï£Ã£Ç¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9Ð£éT9§9Ï¦

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££¶9§9Ï¦
[macPlayBgm file=BGM007]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9Ð£éT9§9Ï¦
[ImageDraw file=BG_10B_01@ x=-210]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra011lr time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C200S_01A layer=1 pos=c]

[Voice file=@0003_C00103]
[Talk name=»¨Àæ]
¡¸¡­¡­ÕâÑù¡£ÒòÎª²»Í£µØÍÆ¼ö¸øÎÒ£¬Ïë×ÅÊÇ¸öÊ²Ã´¶«Î÷
¾ÍÈ¥¹ºÎïÍøÕ¾ÉÏÒ»¿´£¬¹Ö²»µÃÆ½¾ù·Ö¸ßµÃÀëÆ×¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_C200S_06A layer=1 pos=c]
[Voice file=@0003_C00104]
[Talk name=»¨Àæ]
¡¸¹ûÈ»£¬È«ÊÇÐ©¡ºÆÚ´ýÖ¸Êý£ØÐÇ¡»°¡¡£
ÄÇÖÖ¶«Î÷ÎÒ¾õµÃ»¹ÊÇÏûÍ£Ð©±È½ÏºÃ¡£ÆÚÍûÖµÊ²Ã´µÄËæËüÔõÑù¶¼ºÃ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_C200S_06A layer=1 pos=rc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=2 pos=lc]
[Voice file=@0003_A00297]
[Talk name=²ËÄË»¨]
¡¸Ö±½Ó½Ó´¥Æ¤·ôµÄ¶«Î÷£¬»¹ÊÇµ½µêÀïÏòµêÔ±
×ÉÑ¯Ò»ÏÂ±È½ÏºÃà¸¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A200S_06A layer=2 pos=lc]
[Voice file=@0003_A00298]
[Talk name=²ËÄË»¨]
¡¸Ïñ»¯×±Ë®Ö®ÀàµÄ£¬ÓÐÐ©Æ·ÖÖÓÐµÄÈËÓÃÆðÀ´¿ÉÄÜ»á²»ÊÊÓ¦¡¢
ÄÚÒÂÒ²ÊÇ£¬Éú²ú³§¼Ò²»Ò»ÑùµÄ»°³ßÂëÒ²ÂÔÓÐ²î±ð¡­¡­¡¹
[Hitret]
[Voice file=@0003_C00105]
[Talk name=»¨Àæ]
¡¸¹ÃÇÒ£¬»¯×±Æ·ÎÒ»¹ÊÇ´òËãÔÚµêÀïÊÔÓÃÖ®ºóÔÙÂòµÄ£¬
µ«½á¹û×ÜÊÇÕÒ²»µ½ÊÊºÏ×Ô¼ºµÄ»¯×±Æ·°¦¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=2 pos=lc]
[Voice file=@0003_A00299]
[Talk name=²ËÄË»¨]
¡¸²»ÈçÏÂ´Î£¬ÎÒÅãÄãÒ»ÆðÈ¥ÔõÃ´Ñù£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C200S_01B layer=1 pos=rc]
[Voice file=@0003_C00106]
[Talk name=»¨Àæ]
¡¸ÚÀ£¿¿ÉÒÔÂð£¡£¿¡¡ÄÇ¾Í°ÝÍÐÄãÀ²£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C200S_01A layer=1 pos=rc]
[Voice file=@0003_C00107]
[Talk name=»¨Àæ]
¡¸²ËÄË»¨½´ºÜÓÐ´ó¼Ò¹ëÐãÆøÖÊÂï£¬
¸Ð¾õÄÜ¸ú×ÅÑ§µ½²»ÉÙ¶«Î÷ÄØ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_A200S_05A layer=2 pos=lc]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=2 cnt=2 x=15 y=0 time=200]
[Voice file=@0003_A00300]
[Talk name=²ËÄË»¨]
¡¸ÈË¼ÒÄÄÓÐÄÇÃ´À÷º¦À²¡£ÕâÐ©È«¶¼ÊÇ´ÓÒ»Î»ÈÏÊ¶µÄ½ã½ãÄÇÀï
ÏÖÑ§ÏÖÂôµÄ¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_C200S_04A layer=1 pos=rc]
[Voice file=@0003_C00108]
[Talk name=»¨Àæ]
¡¸Äª·Ç£¬ÄãËµµÄÄÇÎ»½ã½ã£¬ÊÇ¸öÔÚ¶ÁµÄÅ®´óÑ§Éú£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A210S_01A layer=2 pos=lc]
[Voice file=@0003_A00301]
[Talk name=²ËÄË»¨]
¡¸àÅ¡£³¤µÃÓÖÆ¯ÁÁ£¬ÈËÓÖ´ÏÃ÷£¬Éí²Ä
³öÖÚ¡­¡­¼òÖ±¾ÍÊÇÀíÏëÖÐµÄÍêÃÀ½ã½ã¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A200S_06A layer=2 pos=lc]
[Voice file=@0003_A00302]
[Talk name=²ËÄË»¨]
¡¸Ö»¿ÉÏ§£¬±»ÐÔ¸ñ¶ñÁÓµÄÄÐÅóÓÑËùÆÛÆ­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_C210S_02A layer=1 pos=rc]
[Voice file=@0003_C00109]
[Talk name=»¨Àæ]
¡¸ÍÛ¡ª¡ª£¬ÔõÃ´ÕâÑù¡£ÕæÊÇÈËÔü¡«¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=ÐÄ¤ÎÉù]
Å®º¢×ÓÃÇÒÑ½«ÍêÈ«±äµÃÇ×ÃÜÆðÀ´£¬Å®ÉúÃÇÖ®¼äµÄ»°Ìâ
·Â·ð¿ªÂúÁËÏÊ»¨Ò»°ã¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶øÓëÖ®Ïà¶ÔµÄ£¬ÎÒºÍÁøÌïÑ§³¤¾Í¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_I200S_06A layer=1 pos=c]
[Voice file=@0003_I00084]
[Talk name=µvÏ£]
¡¸¡­¡­¾ÝËµÊÇ¾ÞÈé¾ÍÂú»³ÆÚ´ýµØÈ¥½èÁË£¬
½á¹û¿´ÁËÒÔºó·¢ÏÖ¾ÍÖ»ÓÐÈâÍÅ°¡Î¹¡£¿ªÊ²Ã´ÍæÐ¦°¡£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_I200S_02A layer=1 pos=c]
[Voice file=@0003_I00085]
[Talk name=µvÏ£]
¡¸ÐØÕÖÑ½ÄÚ¿ã°¡¿ÉÊÇÈ«¶¼ÏÝ½øÈâÀïÈ¥ÁËÅ¶£¿
±ð°Ñ¾ÞÈéºÍÎÞ¹Ç»ðÍÈ»ìÎªÒ»Ì¸ºÃÂð£¿¶Ô°É£¡£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡¹þ¡­¡­¡¹
[Hitret]
; ¡ò¡¸£Á£Ö¡¹£½¡¸¤¨©`¤Ö¤¤¡¹
[Voice file=@0003_I00086]
[Talk name=µvÏ£]
¡¸ÄÇ¸öÊ±ºò°¡£¬ÎÒÕæÊÇÁ¬°ÑÄÇ½èÁË¶ñÐÄ£Á£Ö¸øÎÒµÄ
»ìÕË¼Ò»ï¸øÀÕËÀµÄÐÄ¶¼ÓÐÁË£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_I200S_06A layer=1 pos=c]
[Voice file=@0003_I00087]
[Talk name=µvÏ£]
¡¸Ò»Õû¸öÐÇÆÚÀï¶¼Ã»ÓÐ´ò·É»ú°¥¡£ÕæÊÇ°ÜÐË°¡¡£¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
; //£ª¥Õ¥§©`¥É±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9Ð£éT9§9Ï¦
[ImageDraw file=BG_10B_01 layer=1  x=0 y=-73 opacity=0]
[macFade time=800]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­ÔÚÆø·Õ¸ßÕÇµØÌ¸ÂÛ×Å£Á£ÖµÄ»°Ìâ£¨µ¥·½ÃæµÄ£©¡£
Õâ¾ÍÊÇÇà´ºÆÚÄÐÉú¼äµÄÒ»°ã¶Ô»°Âð¡£
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=2000]
[Voice file=@0003_B00597]
[Talk name=£¿£¿£¿¡¶¤³¤Î¤ß¡·]
¡¸Çç¾ý¡¹
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹
[macPlayBgm file=0]
; //£ªÒÆ„Ó£¦Í¸ß^¶È£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=0 x=-250 y=0 time=2500 opacity=0 accel=2]
; //£ªÒÆ„Ó£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=1 x=-250 y=0 time=2500 opacity=255 accel=2]
[Talk name=ÇçÕæ]
¡¸¡­¡­Ä¾ÄËÊµ£¿¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=0]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9Ð£éT9§9Ï¦
[ImageDraw file=BG_10B_01 x=-250 y=-73]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_B200S_02A layer=1 pos=r]
[Talk name=ÐÄ¤ÎÉù]
Ïò×ÅÉùÒô´«À´µÄ·½Ïò¿´È¥£¬Ä¾ÄËÊµ¾ÍÕ¾ÔÚ
Ð£ÃÅµÄ½ÇÂä¡£
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³±¯¤·¤ß£³9§9¾oÆÈ
[macPlayBgm file=BGM012]
[Voice file=@0003_B00598]
[Talk name=¤³¤Î¤ß]
¡¸ºÃÂýÅ¶¡£ÔÚ¸ÉÂïÄØ£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ä¾ÄËÊµ²ÅÊÇ£¬ÔõÃ´»ØÊÂÑ½¡£½ñÌìÒªÍíÐ©²ÅÄÜ»ØÈ¥£¬
²»ÊÇÒÑ¾­·¢¹ýÓÊ¼þÁËÂï£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_B200S_06A layer=1 pos=r]
[Voice file=@0003_B00599]
[Talk name=¤³¤Î¤ß]
¡¸ÎÒÒ»¸öÈËÊÇ²»»á»ØÈ¥µÄÓ´¡£Çç¾ýÒªÊÇÅöÉÏÊ²Ã´ÒâÍâÇé¿ö
µÄ»°¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÊ±£¬²ËÄË»¨²å½øÁËÎÒºÍÄ¾ÄËÊµµÄÖÐ¼ä¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_B200S_06A layer=1 pos=r]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A200S_06A layer=2 pos=lc]
[Voice file=@0003_A00303]
[Talk name=²ËÄË»¨]
¡¸±§Ç¸>.<£¬Ä¾ÄËÊµ½´¡£ÊÇÎÒÓÐÐ©Òª½ôÊÂ
°ÝÍÐÇçÕæ¾ý¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=2 pos=lc]
[Voice file=@0003_A00304]
[Talk name=²ËÄË»¨]
¡¸´ÓÃ÷Ìì¿ªÊ¼£¬¾ÍÔÙÒ²²»»áÏñÕâÑùÂù²»½²ÀíµØÀ­×ßËûÀ²£¬
ËùÒÔÍêÈ«²»ÓÃµ£ÐÄµÄÓ´£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕâÔõÃ´ÄÜÐÐÄØ¡£×ÜÖ®£¬ÔÚÔ°ÒÕ²¿
Ì¤ÈëÕý¹ìÖ®Ç°¡¹
[Hitret]
[Voice file=@0003_A00305]
[Talk name=²ËÄË»¨]
¡¸Ô°ÒÕ²¿µÄÊÂÇé£¬¿¿ÎÒÃÇ×Ô¼º×Ü»áÓÐ°ì·¨½â¾öµÄÀ²¡£
¶ÔÇçÕæ¾ýµÄ»°£¬Ö»ÐèÒªÄÜ°ÝÍÐÐ©ÊÂÎñÉÏµÄÎÊÌâ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_A210S_02A layer=2 pos=lc]
[Voice file=@0003_A00306]
[Talk name=²ËÄË»¨]
¡¸±ÈÆðÕâ¸ö£¬ÈÃÄ¾ÄËÊµ½´µ£ÐÄ¿É²»ÐÐ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¿ÉÊÇ£¬ÎÒ±Ï¾¹¶¼±»ÈÎÃüÎª²¿³¤ÁË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_B200S_04A layer=1 pos=r]
[Voice file=@0003_B00600]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­ÄãÃÇËµµÄÔ°ÒÕ²¿£¬ÊÇÔõÃ´»ØÊÂ£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡ÄÇ¸öÊÇ£¬ÔÚºÍ²ËÄË»¨Ì¸¹ýÖ®ºó£¬¾ö¶¨³ÉÁ¢ÎªÉçÍÅ»î¶¯¡£
È»ºóÏÖÔÚÕý´òËãÏÈÄ¼¼¯²¿Ô±¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_B200S_06A layer=1 pos=r]
[Voice file=@0003_B00601]
[Talk name=¤³¤Î¤ß]
¡¸ÉçÍÅ»î¶¯¡­¡­ÄÇ¸øµêÀï°ïÃ¦µÄ¹¤×÷ÒªÔõÃ´°ìÄØ£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇ¼þÊÂ£¬ÎÒÕý´òËãµÈ»ØÈ¥ÒÔºó£¬ºÃºÃµØ¸úÄ¾ÄËÊµ
ÉÌÁ¿Ò»·¬ÄØ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ËäÈ»ÏÖÔÚËµÔçÁËµã£¬µ«ÎÒÏ£ÍûÄ¾ÄËÊµÒ²ÄÜ¼ÓÈëÔ°ÒÕ²¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_B200S_04A layer=1 pos=r]
[Voice file=@0003_B00602]
[Talk name=¤³¤Î¤ß]
¡¸ÚÀ¡­¡­ÎÒÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Èç¹ûÄ¾ÄËÊµÈë²¿£¬ÔÚÕÙ¼¯Æë²¿Ô±µÄÆÚ¼ä£¬ºÍÎÒÂÖ°àµÄ»°£¬
¼ÒÀïµÄÊÂºÍÉçÍÅ»î¶¯¾ÍÄÜÁ½²»ÎóÁË¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒ³öÏ¯ÉçÍÅ»î¶¯µÄÈÕ×Ó£¬Ä¾ÄËÊµ¾ÍÔÚ¼ÒÀï¿´µê£¬
È»ºóµÚ¶þÌì¾Í·´¹ýÀ´£¬ÕâÑù¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÔÚÓÐËÍ»õÎ¯ÍÐµÄÊ±ºò£¬¾Í»»ÎÒÀ´¿´µê£¬Ö»ÊÇÒ»»á¶ùµÄ»°
µêÀïÃ»ÈË£¬ÎÒÏë°Ö°ÖÒ²ÊÇ»áÀ´°ïÃ¦½Ó´ýµÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=ÐÄ¤ÎÉù]
µêÁåÏìÁËµÄ»°£¬¸¸Ç×ÔÚ¼ÒÀïÃæÒ²ÄÜÌýµÃ¼û¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶øÇÒ£¬ËÍ»õµÄÎ¯ÍÐ±¾À´¾ÍºÜÉÙ£¬ÎÒÏëÕâ¶Ô¸¸Ç×µÄ¸±ÒµÒ²
²»»áÔì³É¶à´ó·Á°­¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ò»µ©Ô°ÒÕ²¿²½ÈëÕý¹ì£¬»¨Ì³µÄÊ°¶ÞÕûÀíÈ«²¿
Íê³É£¬ÎÒºÍÄ¾ÄËÊµÖ®ºó¾ÍÖ»ÒªÅ¼¶ûÔÚÉçÍÅÀïÂ¶¸öÃæ¾ÍÐÐÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËùÎ½Ô°ÒÕ£¬¾ÍÖ»ÊÇ¸Õ¿ªÊ¼µÄÊ±ºò»áºÜÂé·³¡£Ö»Òª²»ÊÇ
ºÜÄÑ´òÀíµÄÖ²ÎïµÄ»°£¬Î¬³ÖÆðÀ´»¹ÊÇ±È½ÏÇáËÉµÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
±Ï¾¹ÅàÓýµÄ¼È²»ÊÇ¶ÔÓÚÎÂ¶È¹ÜÀíÒªÇóÑÏ¸ñµÄÖ²Îï£¬Ò²²»ÊÇ×÷ÎªÉÌÆ·
³öÊÛµÄ»¨»Ü¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÔõÃ´ÑùÄØ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_B200S_02B layer=1 pos=r]
[Voice file=@0003_B00603]
[Talk name=¤³¤Î¤ß]
¡¸²»Òª¡­¡­²»ÒªÄÇÑùËæ±ãµØ¾ÍÌæÎÒ×ö¾ö¶¨ºÃÂð£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ßÀ¡­¡­°¡¡­¡­¶Ô²»Æð¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÒ»ÏÂ×Ó±»Ä¾ÄËÊµÕâÑùµÄ·´Ó¦Õò×¡£¬Ìõ¼þ·´ÉäµØµÀÁËÇ¸¡£
[Hitret]
[Voice file=@0003_B00604]
[Talk name=¤³¤Î¤ß]
¡¸ÕâÐ©¶¼ÊÇÑ§³¤ÃÇ½ÌËôÇç¾ýµÄÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_B200S_02A layer=1 pos=r]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C200S_03A layer=2 pos=c]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_I200S_03A layer=3 pos=l]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµÈñÀûµÄÑÛÉñ£¬¶¢×¡ÁËÐ¡Ô­Ñ§³¤ºÍÁøÌïÑ§³¤¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Õâ¸öÊ±ºò£¬Ñ§³¤ÃÇ¼È²»¿Ï¶¨Ò²²»·ñÈÏ£¬³ÁÄ¬×Å²»Ëµ»°£¬
±Ü¿ªÁËËýµÄÑÛÉñ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»¡¢²»ÊÇÕâÑùµÄÑ½¡£ÕâÐ©»°×îÔç¶¼ÊÇÎÒÏÈËµ³öÀ´µÄ¡­¡­
Ö®ºó£¬ÎÒÓÖ°ÑÑ§³¤ÃÇ¾íÁË½øÀ´¡¹
[Hitret]
[Voice file=@0003_B00605]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_C210S_03B layer=2 pos=c]
[Voice file=@0003_C00110]
[Talk name=»¨Àæ]
¡¸¶Ô²»Æð¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_I200S_03B layer=3 pos=l]
; ¡ò¤Ð¤Ä¤¬™¤¤
[Voice file=@0003_I00088]
[Talk name=µvÏ£]
¡¸¡­¡­¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_B210S_02A layer=1 pos=r]
; ¡ò»¨Àæ¤ÈµvÏ£¤ËÑÔ¤Ã¤Æ¤¤¤Þ¤¹
; ¡òÒâ‡íµÄ¤Ë¥Æ¥­¥¹¥È£¨Ç°áá¤ÎÌ¨Ô~£©¤Ç¤ÏÃ÷´_¤Ë¤·¤Æ¤¤¤Þ¤»¤ó
[Voice file=@0003_B00606]
[Talk name=¤³¤Î¤ß]
¡¸Ê²Ã´Âï¡¢ÏÖÔÚ²Å½âÊÍ¡­¡­Â÷×ÅÎÒ×Ô¹Ë×ÔµØÂÒÀ´¡­¡­£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¶Ô²»ÆðÑ½¡£ÉÔÎ¢ÓÐÐ©Çé¿öÀ²¡­¡­ÎÒÏëÄ¾ÄËÊµµÄ»°¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕýÏëËµ¡ºÎÒÏëÄ¾ÄËÊµµÄ»°Ò»¶¨»áÀí½âÎÒµÄ¡»£¬»°µ½ÁË×ì±ß
ÓÖÑÊÁË»ØÈ¥¡£ÕâÑùËµµÄ»°£¬Ò²×ÔÒÔÎªÊÇµÃÓÐÐ©¹ý·ÖÁË¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ö®Ç°È·ÊµÓÐÐ©²ÝÂÊÁË°¡¡£²»¸úÄ¾ÄËÊµÉÌÁ¿£¬
¾ÍÉÃ×Ô×öÁË¾ö¶¨¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ã»Ïëµ½¾¹È»»áÈÃÄ¾ÄËÊµÕâÃ´ÉúÆøÀ²¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_B200S_02A layer=1 pos=r]
[Voice file=@0003_B00607]
[Talk name=¤³¤Î¤ß]
¡¸¼ÈÈ»ÊÇÇç¾ý¾ö¶¨ºÃµÄÊÂÇé£¬ÄÇ¾ÍËæÇç¾ýÏ²»¶ÔõÃ´×ö
¾ÍÔõÃ´×ö°É¡£ÈË¼ÒÊ²Ã´¶¼²»ÖªµÀ£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ä¾ÄËÊµ¡­¡­¡¹
[Hitret]
[Voice file=@0003_B00608]
[Talk name=¤³¤Î¤ß]
¡¸²»Òª°ÑÎÒÒ²Ó²³¶µ½Çç¾ýµÄÈÎÐÔÀïÈ¥£¡¡¹
[Hitret]
; //£ª¥­¥ã¥éÏûÈ¥9§9ÓÒÒÆ„ÓÏû¤·
; //£ªÒÆ„Ó£¦Í¸ß^¶È£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=1 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
; //¡î¡²¡¡£Ó£Å¡¡¡³×ß¤ëÒô¡¸¥¿¥¿¥¿¥¿¤Ã¡¹
[macPlaySe file=SE241]
[Talk name=ÐÄ¤ÎÉù]
Ò»±ßËµ×ÅÄ¾ÄËÊµ±ã×ªÉí±³¶ÔÎÒÃÇ£¬¿ì²½Ïò×Å»Ø¼ÒµÄ·½Ïò
×ßÈ¥¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡¹þ¹þ¡«£¬ÈÇ»ðËýÁËÂð¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¿´Ñù×ÓÌ¸»°Ã»·¨¼ÌÐø½øÐÐÁË¡£ÊÇËµ»°µÄË³Ðò¸ã´íÁËÂð¡£
ÕâÑùÒ»À´£¬ÒÑ¾­ÊÇµÚ¶þ´ÎÈÇÄ¾ÄËÊµÉúÆøÁË°É¡£
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³Í£Ö¹
[macPlaySe file=0]
[Talk name=ÐÄ¤ÎÉù]
¿ÉÒÔµÄ»°£¬µÈ»Ø¼ÒÒÔºóºÍÄ¾ÄËÊµ¶þÈË¶À´¦µÄÊ±ºò
ÔÙÊÔ×Å¸úËýÌ¸Ì¸°É¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÇÑùµÄ»°£¬ÎÒÏëÓ¦¸ÃÄÜÉÔÉÔÀä¾²µØ½øÐÐ¶Ô»°¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_A200S_02A layer=1 pos=r]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=2 x=20 y=0 time=400]
[Voice file=@0003_A00307]
[Talk name=²ËÄË»¨]
¡¸²»ÐÐ£¡ÇçÕæ¾ý£¡¿ìÈ¥×·ÉÏÄ¾ÄËÊµ½´°É£¡¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÇçÕæ]
¡¸ÚÀ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_A200S_03A layer=1 pos=r]
; ¡ò¡¸¤Û©`¤é¤Ã¡¹¤«¤é¡¢ÇçÕæ¤Î±³ÖÐ¤òÑº¤·¤Æ¤¤¤Þ¤¹
[Voice file=@0003_A00308]
[Talk name=²ËÄË»¨]
¡¸ÕâÑùÄ¾ÄËÊµ½´Ì«¿ÉÁ¯ÁË¡£ºÃÀ²£¬¿ìµã¿ìµã£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Î¹¡¢²ËÄË»¨¡­¡­±ðÍÆÑ½£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
±»²ËÄË»¨´Ó±³ºóÓÃÁ¦ÍÆÁËÒ»°Ñ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_A210S_02A layer=1 pos=r]
; ¡à±¾À´¤³¤Î•rµã¤Ç¤Ï¡¢¤³¤Î¤ß¤¬µê¤ÎÊÖ»¤¤¤ò¤·¤Æ¤¤¤ë¤È
; ¡àÖª¤é¤Ê¤¤¤Ï¤º
[Voice file=@0003_A00309]
[Talk name=²ËÄË»¨]
¡¸»¹²»Ã÷°×Âð£¿ Ä¾ÄËÊµ½´ÊÇÒòÎªÏ²»¶ÇçÕæ¾ý
ËùÒÔ²Å»áÒ»Ö±°ï×Å¼ÒÀï¿´µêÅ¶£¿¡¹
[Hitret]
[Voice file=@0003_A00310]
[Talk name=²ËÄË»¨]
¡¸Ô°ÒÕ²¿ÕâÐ©Èç¹ûÊÇÇçÕæ¾ýÄãÒ»¸öÈË×öµÄÊÂµ¹ÊÇÃ»¹ØÏµ¡£
ÄÇÑùµÄ»°£¬Ä¾ÄËÊµ½´Ò²Ò»¶¨»áºÜ¿ªÐÄµØ°ïÖúÄã¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_A200S_03A layer=1 pos=r]
[Voice file=@0003_A00311]
[Talk name=²ËÄË»¨]
¡¸µ«ÊÇ£¬Ä¾ÄËÊµÈç¹ûÖªµÀÇç¾ý±»ÎÒÃÇºôÀ´»½È¥£¬È´°ÑµêÀïµÄ
¹¤×÷¶¼Ñ¹¸øËýÒ»ÈËµÄ»°£¬Ëý»áÔõÃ´ÏëÄØ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_I200S_06A layer=3 pos=l]
[Voice file=@0003_I00089]
[Talk name=µvÏ£]
¡¸È·Êµ¾ÍÏñ²ËÄË»¨ËµµÄÄÇÑù°¡¡£²»ÓÃ¹ÜÎÒÃÇÁË£¬
¿ì×·ÉÏÈ¥°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_C210S_06A layer=2 pos=c]
[Voice file=@0003_C00111]
[Talk name=»¨Àæ]
¡¸Å®º¢×Ó²»¹ÜºÎÊ±£¬¶¼ÔÚµÈ×ÅÐÄÒÇµÄÄÐº¢À´
Ó­½ÓËýÅ¶£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Õæ±§Ç¸¡£ÄÇÎÒ¾ÍÏÈ×ßÒ»²½ÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9Ð£éT9§9Ï¦
[ImageDraw file=BG_10B_01 x=-250 y=-73]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra013lr time=1000]
[Talk name=ÐÄ¤ÎÉù]
ÏòËûÃÇÈýÈËÉÔÉÔ¾ÏÁË¸ö¹ª£¬±ãÏòÄ¾ÄËÊµµÄ·½Ïò×·È¥¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Õâ»°ÌýÆðÀ´Õæ´Ì¶ú°¡¡£ºÍ×Ô¼º±ÈÆðÀ´£¬²ËÄË»¨»¹¸ü¶®µÃ
Ä¾ÄËÊµµÄÐÄÇé¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÕâÑùµÄÈË£¬Ö»ÖªµÀ·´»Ú£¬¶¼²»ÄÜÌåÁÂÒ»ÏÂÄ¾ÄËÊµ
µÄ¸ÐÊÜ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµÃ÷Ã÷ÔÚÎªÎÒµ£ÐÄ£¬Ò»Ö±Ò»¸öÈËÔÚ
Ð£ÃÅ¿ÚµÈ×ÅÎÒ£¬¶øÎÒÈ´¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
´ÓÍ·¿ªÊ¼£¬ÔÙÒ»´ÎÏòÄ¾ÄËÊµºÃºÃËµÃ÷Çå³þ°É¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨µÄÊÂ¡¢´òËã³ÉÁ¢Ô°ÒÕ²¿µÄÇ°ºóÔ­Î¯¡¢Ñ§Ð£µÄÇé¿ö¡¢
µ±È»»¹ÓÐÑ§³¤ËûÃÇµÄÊÂÇé¡¢È«²¿È«²¿¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÄÇÖ®ºó£¬ÔÙÀ´Ñ°ÕÒÄÜ¹»Á½È«µÄ°ì·¨¡£
[Hitret]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra016lr time=300]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9Ð£éT9§9Ï¦
[ImageDraw file=BG_10B_01 x=-250 y=-73]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_A210S_03A layer=1 pos=r]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_I200S_06A layer=2 pos=l]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C200S_03A layer=3 pos=c]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra016rl time=1000]
; ¡ò‘nôd
[Voice file=@0003_I00090]
[Talk name=µvÏ£]
¡¸¡­¡­ÄÇÃ´¡­¡­½ÓÏÂÀ´¸ÃÔõÃ´°ìÄÄ¡­¡­¡¹
[Hitret]
; ¡òÉî¤¤Áï¤áÏ¢
[Voice file=@0003_C00112]
[Talk name=»¨Àæ]
¡¸°¡¹þ¹þ¡­¡­¡¹
[Hitret]
; ¡ò±¯¤·¤ß
[Voice file=@0003_A00312]
[Talk name=²ËÄË»¨]
¡¸¡­¡­¡­¡­¡­¡­¡¹
[Hitret]

; //£ª¥Õ¥§©`¥É¥¢¥¦¥È
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=2000]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macFadeOut time=2000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

; ------------------------------------------------------------------------------
[Change file=@0003C_Z01.ks]‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_A200S_03A layer=1 pos=r]
; â—Žã€Œã»ãƒ¼ã‚‰ã£ã€ã‹ã‚‰ã€æ™´çœŸã®èƒŒä¸­ã‚’æŠ¼ã—ã¦ã„ã¾ã™
[Voice file=@0003_A00308]
[Talk name=èœä¹ƒèŠ±]
ã€Œè¿™æ ·æœ¨ä¹ƒå®žé…±å¤ªå¯æ€œäº†ã€‚å¥½å•¦ï¼Œå¿«ç‚¹å¿«ç‚¹ï¼ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå–‚ã€èœä¹ƒèŠ±â€¦â€¦åˆ«æŽ¨å‘€ï¼ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
è¢«èœä¹ƒèŠ±ä»ŽèƒŒåŽç”¨åŠ›æŽ¨äº†ä¸€æŠŠã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¢å³æ–œã‚)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¡
[ImageDraw file=CH_A210S_02A layer=1 pos=r]
; âˆ´æœ¬æ¥ã“ã®æ™‚ç‚¹ã§ã¯ã€ã“ã®ã¿ãŒåº—ã®æ‰‹ä¼ã„ã‚’ã—ã¦ã„ã‚‹ã¨
; âˆ´çŸ¥ã‚‰ãªã„ã¯ãš
[Voice file=@0003_A00309]
[Talk name=èœä¹ƒèŠ±]
ã€Œè¿˜ä¸æ˜Žç™½å—ï¼Ÿ æœ¨ä¹ƒå®žé…±æ˜¯å› ä¸ºå–œæ¬¢æ™´çœŸå›
æ‰€ä»¥æ‰ä¼šä¸€ç›´å¸®ç€å®¶é‡Œçœ‹åº—å“¦ï¼Ÿã€
[Hitret]
[Voice file=@0003_A00310]
[Talk name=èœä¹ƒèŠ±]
ã€Œå›­è‰ºéƒ¨è¿™äº›å¦‚æžœæ˜¯æ™´çœŸå›ä½ ä¸€ä¸ªäººåšçš„äº‹å€’æ˜¯æ²¡å…³ç³»ã€‚
é‚£æ ·çš„è¯ï¼Œæœ¨ä¹ƒå®žé…±ä¹Ÿä¸€å®šä¼šå¾ˆå¼€å¿ƒåœ°å¸®åŠ©ä½ ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_A200S_03A layer=1 pos=r]
[Voice file=@0003_A00311]
[Talk name=èœä¹ƒèŠ±]
ã€Œä½†æ˜¯ï¼Œæœ¨ä¹ƒå®žå¦‚æžœçŸ¥é“æ™´å›è¢«æˆ‘ä»¬å‘¼æ¥å”¤åŽ»ï¼Œå´æŠŠåº—é‡Œçš„
å·¥ä½œéƒ½åŽ‹ç»™å¥¹ä¸€äººçš„è¯ï¼Œå¥¹ä¼šæ€Žä¹ˆæƒ³å‘¢ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ç¥å¸Œãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_I200S_06A layer=3 pos=l]
[Voice file=@0003_I00089]
[Talk name=ç¥å¸Œ]
ã€Œç¡®å®žå°±åƒèœä¹ƒèŠ±è¯´çš„é‚£æ ·å•Šã€‚ä¸ç”¨ç®¡æˆ‘ä»¬äº†ï¼Œ
å¿«è¿½ä¸ŠåŽ»å§ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¢å·¦æ–œã‚)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_C210S_06A layer=2 pos=c]
[Voice file=@0003_C00111]
[Talk name=èŠ±æ¢¨]
ã€Œå¥³å­©å­ä¸ç®¡ä½•æ—¶ï¼Œéƒ½åœ¨ç­‰ç€å¿ƒä»ªçš„ç”·å­©æ¥
è¿ŽæŽ¥å¥¹å“¦ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€ŒçœŸæŠ±æ­‰ã€‚é‚£æˆ‘å°±å…ˆèµ°ä¸€æ­¥äº†ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤ºã€€â†“ã“ã®ä¸‹ã‹ã‚‰å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[transSet]
; //â˜…ã€”ã€€èƒŒæ™¯ã€€ã€•å­¦æ ¡ãƒ»æ ¡é–€ãƒ»å¤•
[ImageDraw file=BG_10B_01 x=-250 y=-73]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³è¡¨ç¤ºã€€â†‘ã“ã®ä¸Šã¾ã§ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[macTrans file=tra013lr time=1000]
[Talk name=å¿ƒã®å£°]
å‘ä»–ä»¬ä¸‰äººç¨ç¨éž äº†ä¸ªèº¬ï¼Œä¾¿å‘æœ¨ä¹ƒå®žçš„æ–¹å‘è¿½åŽ»ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
è¿™è¯å¬èµ·æ¥çœŸåˆºè€³å•Šã€‚å’Œè‡ªå·±æ¯”èµ·æ¥ï¼Œèœä¹ƒèŠ±è¿˜æ›´æ‡‚å¾—
æœ¨ä¹ƒå®žçš„å¿ƒæƒ…ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
æˆ‘è¿™æ ·çš„äººï¼ŒåªçŸ¥é“åæ‚”ï¼Œéƒ½ä¸èƒ½ä½“è°…ä¸€ä¸‹æœ¨ä¹ƒå®ž
çš„æ„Ÿå—ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
æœ¨ä¹ƒå®žæ˜Žæ˜Žåœ¨ä¸ºæˆ‘æ‹…å¿ƒï¼Œä¸€ç›´ä¸€ä¸ªäººåœ¨
æ ¡é—¨å£ç­‰ç€æˆ‘ï¼Œè€Œæˆ‘å´â€¦â€¦
[Hitret]
[Talk name=å¿ƒã®å£°]
ä»Žå¤´å¼€å§‹ï¼Œå†ä¸€æ¬¡å‘æœ¨ä¹ƒå®žå¥½å¥½è¯´æ˜Žæ¸…æ¥šå§ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
èœä¹ƒèŠ±çš„äº‹ã€æ‰“ç®—æˆç«‹å›­è‰ºéƒ¨çš„å‰åŽåŽŸå§”ã€å­¦æ ¡çš„æƒ…å†µã€
å½“ç„¶è¿˜æœ‰å­¦é•¿ä»–ä»¬çš„äº‹æƒ…ã€å…¨éƒ¨å…¨éƒ¨â€¦â€¦
[Hitret]
[Talk name=å¿ƒã®å£°]
åœ¨é‚£ä¹‹åŽï¼Œå†æ¥å¯»æ‰¾èƒ½å¤Ÿä¸¤å…¨çš„åŠžæ³•ã€‚
[Hitret]
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³æ¶ˆã—ï¼ˆè‰²ã¨æ™‚é–“æŒ‡å®šå¯èƒ½ï¼‰
[macTransOut file=tra016lr time=300]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=200]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤ºã€€â†“ã“ã®ä¸‹ã‹ã‚‰å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[transSet]
; //â˜…ã€”ã€€èƒŒæ™¯ã€€ã€•å­¦æ ¡ãƒ»æ ¡é–€ãƒ»å¤•
[ImageDraw file=BG_10B_01 x=-250 y=-73]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¢å³æ–œã‚)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_A210S_03A layer=1 pos=r]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ç¥å¸Œãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_I200S_06A layer=2 pos=l]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_C200S_03A layer=3 pos=c]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³è¡¨ç¤ºã€€â†‘ã“ã®ä¸Šã¾ã§ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[macTrans file=tra016rl time=1000]
; â—Žæ†‚é¬±
[Voice file=@0003_I00090]
[Talk name=ç¥å¸Œ]
ã€Œâ€¦â€¦é‚£ä¹ˆâ€¦â€¦æŽ¥ä¸‹æ¥è¯¥æ€Žä¹ˆåŠžå“ªâ€¦â€¦ã€
[Hitret]
; â—Žæ·±ã„æºœã‚æ¯
[Voice file=@0003_C00112]
[Talk name=èŠ±æ¢¨]
ã€Œå•Šå“ˆå“ˆâ€¦â€¦ã€
[Hitret]
; â—Žæ‚²ã—ã¿
[Voice file=@0003_A00312]
[Talk name=èœä¹ƒèŠ±]
ã€Œâ€¦â€¦â€¦â€¦â€¦â€¦ã€
[Hitret]

; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰ã‚¢ã‚¦ãƒˆ
; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=2000]
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
[macFadeOut time=2000]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]

; ------------------------------------------------------------------------------
[Change file=@0003C_Z01.ks]