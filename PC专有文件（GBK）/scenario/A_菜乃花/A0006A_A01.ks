; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Á£°£°£°£¶£Á£ß£Á£°£±
; ¡õ¡¸²ËÄË»¨£¶ÈÕÄ¿6Ó1Öç¡¹
; ¡õµÇˆö¥­¥ã¥é£½²ËÄË»¨
; ¡õ¡¡¡¡¡¡¡¡¡¡£½¤³¤Î¤ß
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õµ£µ±Õß£ºÊ¯Ûà
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡àÊ¯Ûà¤Î¥³¥á¥ó¥È¤Ç¤¹

;//¡öJUMP¤ÎINDEX¤ò¤º¤é¤¹
[macChangeJumpIndex daystr="£¶ÔÂ£²£³ÈÕ"]
;//¡öÈÕ¸¶±íÊ¾
[macSetDayBord month=6 day=23 week=1]
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; //£ª¥Õ¥§©`¥É¥¤¥ó
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9¿Íég9§9Öç
[ImageDraw file=BG_05A_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³²»·g
[macPlayBgm file=BGM014]

; ¡ï²ËÄË»¨Ò•µã

; ¡àÒÔÏÂ¡¢²ËÄË»¨¡ú¤³¤Î¤ßºô³Æ¡¢ÐÄ¤ÎÉù¤Î¤ß¡¸¤³¤Î¤ß¡¹
[Talk id=1 name=ÐÄ¤ÎÉù]
µÚ¶þÌìÔçÉÏ¡ª¡ª
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
Ï´ÍêÁ³»Øµ½ÎÝÀï£¬Ä¾ÄËÊµÕý¶Ë×ø×ÅµÈ×ÅÎÒ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A100S_06A layer=1 pos=c]
[Voice file=A0006_A02773]
[Talk id=1 name=²ËÄË»¨]
¡¸ÕÒÎÒÊÇÊ²Ã´ÊÂÄØ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_B110S_03A layer=1 pos=c]
[Voice file=A0006_B01407]
[Talk id=1 name=¤³¤Î¤ß]
¡¸¡­¡­¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk id=1 name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµºÃÏñÔÚ·³ÄÕ×ÅÊ²Ã´ËÆµÄµÍ×ÅÍ·¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
¿´¼ûÕâ±íÇé£¬ÎÒ¾ÍÓÐÖÖ²»ºÃµÄÔ¤¸Ð¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
¸Ð¾õºÃÏñÔÚÐû¸æ×ÅÕâ¶ÎÐÒ¸£µÄÊ±¹â½áÊøÒ»Ñù¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
²»Ò»»á¶ù£¬Ä¾ÄËÊµÌ§ÆðÍ·£¬ËµµÀ£º
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_B100S_03A layer=1 pos=c]
[Voice file=A0006_B01408]
[Talk id=1 name=¤³¤Î¤ß]
¡¸ËäÈ»ÕâÖÖÊÂ²»ÖªµÀ¸Ã²»¸ÃÓÉÎÒËµ³ö¿Ú¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
[Voice file=A0006_B01409]
[Talk id=1 name=¤³¤Î¤ß]
¡¸ÒòÎª²ËÄË»¨ºÍÇç¾ýÕýÔÚ½»Íù£¬
ËùÒÔÎÒÏëÓ¦¸ÃÈÃÄãÖªµÀÕâ¼þÊÂ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_B110S_03B layer=1 pos=c]
[Voice file=A0006_B01410]
[Talk id=1 name=¤³¤Î¤ß]
¡¸¶øÇÒÉíÎªÇàÃ·ÖñÂíµÄÎÒÖªµÀ£¬ÉíÎªÅ®ÅóÓÑµÄ²ËÄË»¨
È´²»ÖªµÀÊÇ²»ºÏÇéÀíµÄ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Ã
[ImageDraw file=CH_B110S_03C layer=1 pos=c]
[Voice file=A0006_B01411]
[Talk id=1 name=¤³¤Î¤ß]
¡¸·´ÕýÔçÍíÊÇ»áÖªµÀµÄ£¬
ÎÒ¾õµÃÏÖÔÚ¾ÍÈÃÄã×öºÃÐÄÀí×¼±¸±È½ÏºÃ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk id=1 name=ÐÄ¤ÎÉù]
¹ûÈ»£¬²»ºÃµÄÔ¤¸ÐÍùÍù¶¼ÊÇÕýÈ·µÄ¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
¶øÇÒÅ®ÈËµÄÖ±¾õÓÈÎª×¼È·£¬¸ü²»ÓÃËµ¶Ô»°µÄË«·½¶¼ÊÇÅ®º¢×ÓÁË¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
Ê±½´Ò²ºÍÎÒËµ¹ý£¬Ä¾ÄËÊµÒ²ÊÇ£¬
ºÃÏñÊÇÒª¸øÎÒÒ»Ð©¿¼ÂÇµÄÊ±¼ä¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_B100S_02A layer=2 pos=c]
[Voice file=A0006_B01412]
[Talk id=1 name=¤³¤Î¤ß]
¡¸²ËÄË»¨Ï²»¶Çç¾ýÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A100S_06A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_B100S_02A layer=2 pos=r]
[Voice file=A0006_A02774]
[Talk id=1 name=²ËÄË»¨]
¡¸àÅ¡­àÅ£¬×îÏ²»¶ÁË¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
×Ô¼ºÐÄÀïÏëµÄÎÒÊÇ¿ÉÒÔ´ó´ó·½·½Ëµ³öÀ´µÄ£¬²»¹ýÔÚÕâº¢×ÓÃæÇ°¾ÍÁíµ±±ðÂÛÁË£¬
»°µ½×ì±ß¾ÍÍÌÍÌÍÂÍÂ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_B110S_02A layer=2]
[Voice file=A0006_B01413]
[Talk id=1 name=¤³¤Î¤ß]
¡¸ÄãÄÜ×öµ½Ï²»¶Çç¾ýÒ»±²×ÓÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_A110S_02A layer=1]
[Voice file=A0006_A02775]
[Talk id=1 name=²ËÄË»¨]
¡¸ÎÒ¿ÉÒÔ·¢ÊÄ¡­¡­ÎÒ»á°®×ÅÇçÕæ¾ý£¬Ö±µ½ÓÀÔ¶¡­¡­¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
¡ºÒ»±²×Ó¡»ÕâÖÖ´Ê£¬
¶ÔÎÒÀ´ËµÃ»ÓÐÈÎºÎÒâÒå¡­¡­ËùÒÔÎÒ»»ÁËÒ»¸öËµ·¨¡£
[Hitret]
[Voice file=A0006_B01414]
[Talk id=1 name=¤³¤Î¤ß]
¡¸ÎÞÂÛ·¢ÉúÊ²Ã´£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_A110S_02C layer=1]
[Voice file=A0006_A02776]
[Talk id=1 name=²ËÄË»¨]
¡¸ÎÞÂÛ·¢ÉúÊ²Ã´¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
Õâ´Î£¬ÎÒÖ±ÊÓ×ÅÄ¾ÄËÊµµÄÑÛ¾¦ºÃºÃËµÁË³öÀ´¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_B100S_02A layer=2]
[Voice file=A0006_B01415]
[Talk id=1 name=¤³¤Î¤ß]
¡¸ÎÒÃ÷°×ÁË£¬ÌýÄãÕâÃ´ËµÎÒ¾Í°²ÐÄÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_B110S_02C layer=2]
[Voice file=A0006_B01416]
[Talk id=1 name=¤³¤Î¤ß]
¡¸ÎÒÏë²ËÄË»¨Ò²ÒÑ¾­·¢ÏÖÁË£¬
ÎÒÏÖÔÚ¿ªÊ¼ÒªËµµÄÊÇ¹ØÓÚÇç¾ýµÄÊÂÇé¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_B110S_02A layer=2]
[Voice file=A0006_B01417]
[Talk id=1 name=¤³¤Î¤ß]
¡¸¿ÉÄÜ»áÈÃÄãÊÜµ½Ïàµ±µÄ´ò»÷¡­¡­¡­¡­
ÔõÃ´Ñù£¿ÒªÌýÂð£¿¡¹
[Hitret]
[Voice file=A0006_A02777]
[Talk id=1 name=²ËÄË»¨]
¡¸àÅ¡­¡­ÎÒÃ»¹ØÏµµÄ¡­¡­¼ÌÐø°É¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
¡­¡­ÒòÎª£¬ÄãÒªËµµÄ»°£¬
ÎÒÒÑ¾­ÖªµÀÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Ã
[ImageDraw file=CH_B110S_03C layer=2]
[Voice file=A0006_B01418]
[Talk id=1 name=¤³¤Î¤ß]
¡¸ÆäÊµ£¬Çç¾ý¡­¡­ÒÔÇ°ÊÇÓÐÏ²»¶µÄÈËµÄ......¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
¡­¡­ÎÒÖªµÀµÄ£¬ÎÒ¸ù±¾²»ÊÇÄÇ¸öÈËµÄ¶ÔÊÖ¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÔÚÄÇ¸öÈËµÄÃæÇ°£¬¾ÍËãÊÇÎÒÒ²²»µÃ²»·ÅÆúÇçÕæ¾ý¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_B110S_03A layer=2]
[Voice file=A0006_B01419]
[Talk id=1 name=¤³¤Î¤ß]
¡¸Ëý¼ÈÊÇÇç¾ýµÄÇàÃ·ÖñÂí£¬Ò²ÊÇÇç¾ýµÄ³õÁµ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_B110S_03B layer=2]
; ¡ò£¨£©À¨»¡ÄÚ¤ÏÕi¤Þ¤Ê¤¯¤Æ½Y˜‹¤Ç¤¹
[Voice file=A0006_B01420]
[Talk id=1 name=¤³¤Î¤ß]
¡¸ËýµÄÃû×ÖÊÇ¡º˜YÒ°¡¡²Ê²Ë£¨¤µ¤«¤­¤Î¡¡¤¢¤ä¤Ê£©¡»£¬
ÊÇÎÒµÄ½ã½ã¡­¡­¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
¶Ô¡­¡­ÄÇ¾ÍÊÇ¹ýÈ¥µÄÎÒ¡£
[Hitret]

;//¡öÈÕ¸¶ÏûÈ¥
[macEraseDayBord]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra025c time=800]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=A0006A_A02.ks]ˆ‘æ²¡å…³ç³»çš„â€¦â€¦ç»§ç»­å§ã€
[Hitret]
[Talk id=1 name=å¿ƒã®å£°]
â€¦â€¦å› ä¸ºï¼Œä½ è¦è¯´çš„è¯ï¼Œ
æˆ‘å·²ç»çŸ¥é“äº†ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœ(ï¼¢å·¦æ–œã‚)ãƒ»æ‚²ã—ã¿ï¼£
[ImageDraw file=CH_B110S_03C layer=2]
[Voice file=A0006_B01418]
[Talk id=1 name=ã“ã®ã¿]
ã€Œå…¶å®žï¼Œæ™´å›â€¦â€¦ä»¥å‰æ˜¯æœ‰å–œæ¬¢çš„äººçš„......ã€
[Hitret]
[Talk id=1 name=å¿ƒã®å£°]
â€¦â€¦æˆ‘çŸ¥é“çš„ï¼Œæˆ‘æ ¹æœ¬ä¸æ˜¯é‚£ä¸ªäººçš„å¯¹æ‰‹ã€‚
[Hitret]
[Talk id=1 name=å¿ƒã®å£°]
åœ¨é‚£ä¸ªäººçš„é¢å‰ï¼Œå°±ç®—æ˜¯æˆ‘ä¹Ÿä¸å¾—ä¸æ”¾å¼ƒæ™´çœŸå›ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœ(ï¼¢å·¦æ–œã‚)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_B110S_03A layer=2]
[Voice file=A0006_B01419]
[Talk id=1 name=ã“ã®ã¿]
ã€Œå¥¹æ—¢æ˜¯æ™´å›çš„é’æ¢…ç«¹é©¬ï¼Œä¹Ÿæ˜¯æ™´å›çš„åˆæ‹â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœ(ï¼¢å·¦æ–œã‚)ãƒ»æ‚²ã—ã¿ï¼¢
[ImageDraw file=CH_B110S_03B layer=2]
; â—Žï¼ˆï¼‰æ‹¬å¼§å†…ã¯èª­ã¾ãªãã¦çµæ§‹ã§ã™
[Voice file=A0006_B01420]
[Talk id=1 name=ã“ã®ã¿]
ã€Œå¥¹çš„åå­—æ˜¯ã€Žæ¦Šé‡Žã€€å½©èœï¼ˆã•ã‹ãã®ã€€ã‚ã‚„ãªï¼‰ã€ï¼Œ
æ˜¯æˆ‘çš„å§å§â€¦â€¦ã€
[Hitret]
[Talk id=1 name=å¿ƒã®å£°]
å¯¹â€¦â€¦é‚£å°±æ˜¯è¿‡åŽ»çš„æˆ‘ã€‚
[Hitret]

;//â– æ—¥ä»˜æ¶ˆåŽ»
[macEraseDayBord]

; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]

; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³æ¶ˆã—ï¼ˆè‰²ã¨æ™‚é–“æŒ‡å®šå¯èƒ½ï¼‰
[macTransOut file=tra025c time=800]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=A0006A_A02.ks]