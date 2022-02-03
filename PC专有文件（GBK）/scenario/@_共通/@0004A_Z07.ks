; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£À£°£°£°£´£Á£ß£Ú£°£·
; ¡õ¡¸¹²Í¨£´ÈÕÄ¿6Ó1Öç¡¹
; ¡õµÇˆö¥­¥ã¥é£½²ËÄË»¨
; ¡õ¡¡¡¡¡¡¡¡¡¡£½»¨Àæ
; ¡õ¡¡¡¡¡¡¡¡¡¡£½ÓêÒô
; ¡õ¡¡¡¡¡¡¡¡¡¡£½µvÏ£
; ¡õµ£µ±Õß£ºÊ¯Ûà
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡àÊ¯Ûà¤Î¥³¥á¥ó¥È¤Ç¤¹
; 
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; ¡ï£Ã£Ç¡²¡¡±³¾°¡¡¡³ÉÌµê½Ö9§9Öç
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³ÉÌµê½Ö9§9Öç
[ImageDraw file=BG_15A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra011lr time=1000]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££µ9§9Öç£¨ÖçÏÂ¤¬¤ê£©
[macPlayBgm file=BGM006]

[Talk name=ÐÄ¤ÎÉù]
½ñÌìµÄ»î¶¯½áÊøÁË¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓÉÎÒÌáÒé£¬¾ö¶¨ËÍ²ËÄË»¨µ½Ëý´ò¹¤µØµã¸½½ü£¬
¶øÆäËûÈËÒ²¶¼¸ú×ÅÒ»ÆðÀ´ÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Õâµ¥´¿ÊÇÒòÎª£¬×òÍí²ËÄË»¨µÄÄ£Ñù£¬ÔÚÎÒÄÔº£Àï
»ÓÖ®²»È¥¡£
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]

; //£ª»ØÏë9§9Œ§Èë
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³²»·g
[macPlayBgm file=BGM014]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³¥¢¥ë¥Ð¥¤¥ÈÖÐ
[ImageDraw file=EV_Z02_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; ¡à»ØÏë£½¡¸@0003C_Z01¡¹¤«¤éÒýÓÃ
; ¡ò»ØÏë£½Í¬¤¸Ì¨Ô~¤¬¤¢¤ê¤Þ¤¹
[Voice file=@0004_Z00026]
[Talk name=Å®×Óµê†T£Á]
¡¸ßíÍÛ¡«£¬Õæ²î¾¢¡£ÔÚ¸ÉÊ²Ã´ÄØ£¿¡¹
[Hitret]
; ¡ò»ØÏë£½Í¬¤¸Ì¨Ô~¤¬¤¢¤ê¤Þ¤¹
; ¡ò±Ç¤ÇÐ¦¤¦¸Ð¤¸¤Ç
[Voice file=@0004_Z00027]
[Talk name=Å®×Óµê†T£Â]
¡¸¹þ¹þ£¬»¹²»ÈçËÀÁËËãÁËÄØ£¬ÕæÊÇµÄ¡£Ã»ÓÃµÄ¼Ò»ï°¡¡¹
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³ÉÌµê½Ö9§9Öç
[ImageDraw file=BG_15A_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[Talk name=ÐÄ¤ÎÉù]
µ½ÏÖÔÚ£¬¿´¼û²ËÄË»¨Ê±ÈÔ»á²»¾­Òâ¼äÏëÆðÄÇÊ±µÄÊÂ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
½öÆ¾²ËÄË»¨µÄÑÔ´Ç£¬Ã»°ì·¨¼òµ¥µØÈÃÎÒÍü»³´ËÊÂ¡£
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
[Voice file=@0004_A00415]
[Talk name=²ËÄË»¨]
¡¸ÄÇÃ´£¬¾Íµ½ÕâÀï±ð¹ý°É¡¹
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££µ9§9Öç£¨ÖçÏÂ¤¬¤ê£©
[macPlayBgm file=BGM006]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=1 pos=l]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I200S_01A layer=2 pos=r]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C200S_01A layer=3 pos=c]
[Voice file=@0004_I00142]
[Talk name=µvÏ£]
¡¸à¸¡£´ò¹¤ÒªÅ¬Á¦¼ÓÓÍÄØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A200S_01B layer=1 pos=l]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=200]
[Voice file=@0004_A00416]
[Talk name=²ËÄË»¨]
¡¸àÅ¡£Ð»Ð»¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_C210S_02C layer=3 pos=c]
[Voice file=@0004_C00201]
[Talk name=»¨Àæ]
¡¸±¿µ°µvÏ£¡£²ËÄË»¨½´ÒÑ¾­ºÜÈÏÕæµÄÀ²£¬
¡ºÒªÓÆ×ÅµãÀ´Å¶¡«¡»ÕâÑùµÄ»°²ÅºÏÊÊ°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_I200S_02A layer=2 pos=r]
[Voice file=@0004_I00143]
[Talk name=µvÏ£]
¡¸±¿µÄÊÇÄã²Å¶Ô¡£ÕýÒòÎª×ö²»µ½ÄÇÑùËùÒÔ²ÅÈÏÕæÂï¡¹
[Hitret]
[Voice file=@0004_C00202]
[Talk name=»¨Àæ]
¡¸ËùÒÔ°¡£¬²ÅÒª¶£ÖöËýÓÆ×ÅµãÀ´£¬ÓÃÎÒÃÇµÄÕâ
Ò»¾ä»°£¬À´ÈÃËýÉÔÎ¢·ÅËÉÒ»µã²»ÊÇÂð¡¹
[Hitret]
[Voice file=@0004_I00144]
[Talk name=µvÏ£]
¡¸ÏñÄÇÑù¸É»îÍµÀÁµÄ¼Ò»ï¿ÉËã²»ÉÏÊÇÈÏÕæ°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_A200S_06B layer=1 pos=l]
[Voice file=@0004_A00417]
[Talk name=²ËÄË»¨]
¡¸°¡¹þ¹þ¡­¡­¡¹
[Hitret]
; ¡ò¶À¤êÑÔ¤Ç¤¹
[Voice file=@0004_A00418]
[Talk name=²ËÄË»¨]
£¨ÎÒÊ²Ã´Ê±ºò¿ªÊ¼£¬³ÉÁË¸ö×öÊÂÈÏÕæµÄ½ÇÉ«ÁËÄØ¡­¡­£©
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I200S_01A layer=2 pos=ro]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C200S_01A layer=3 pos=rc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9»ù±¾±íÇé£Â£¨ÉÙ¤·ÕÕ¤ì£©
[ImageDraw file=CH_D210S_07B layer=4 pos=lo]
;£À•º¶¨
;[ImageDraw file=CH_D200S_07B layer=4 pos=lo]
[Voice file=@0004_D00148]
[Talk name=ÓêÒô]
¡¸È¥¿´¿´¿ÉÒÔÂð£¿¡¡²ËÄË»¨´ò¹¤µÄµØ·½¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A200S_06A layer=1 pos=lc]
[Voice file=@0004_A00419]
[Talk name=²ËÄË»¨]
¡¸ÄÇ¸ö£¬ÉÔÎ¢ÓÐµãÀ§ÈÅ°¡¡«¡­¡­
²»Ì¸ÄÇ¸öÁË£¬ÏÂ´Î´ó¼ÒÕÒ¸öµØ·½Ò»ÆðÈ¥³Ô¸ö·¹°É£¿¡¹
[Hitret]
[Voice file=@0004_A00420]
[Talk name=²ËÄË»¨]
¡¸¼Û¸ñÌ«¹óµÄµêÅÂÊÇ²»ÐÐ£¬²»¹ý¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_D200S_01A layer=4 pos=lo]
[Voice file=@0004_D00149]
[Talk name=ÓêÒô]
¡¸àÅ¡­¡­ÄÇÔ¼ºÃÁË¡­¡­¡¹
[Hitret]
[Voice file=@0004_A00421]
[Talk name=²ËÄË»¨]
¡¸ÇçÕæ¾ý²»¶ÔÎÒËµµãÊ²Ã´Âð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ¡­¡­·¢ÉúÊ²Ã´ÁËµÄ»°£¬Ï£ÍûÄãÄÜÕÒÎÒÉÌÁ¿Ò»ÏÂ°¡¡£
Ëµ²»¶¨£¬ÎÒÒ²ÄÜ¹»°ïÉÏÊ²Ã´Ã¦ÄØ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D200S_07A layer=4 pos=lo]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A210S_01A layer=1 pos=lc]
[Voice file=@0004_A00422]
[Talk name=²ËÄË»¨]
¡¸ÕæÊÇ¡«£¬²»¶¼Ëµ¹ýÁËÂð£¿ÎÒÃ»¹ØÏµµÄÀ²¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾ÍËã¿ÉÄÜ»áÔÙÒ»´Î£¬ÈÃ²ËÄË»¨²úÉú²»¿ì£¬
¿ÉÎ¨¶ÀÔÚÕâµãÎÒ»¹ÊÇÏë¶£ÖöËý¼¸¾ä¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ö»ÔÚÕæµÄÓÐÀ§ÄÑÊ±À´ÕÒÎÒ¾ÍºÃ¡­¡­Ô¼ºÃÁË°¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A200S_06A layer=1 pos=lc]
[Voice file=@0004_A00423]
[Talk name=²ËÄË»¨]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¾ø¶Ô¾ø¶ÔÒª×ñÊØÔ¼¶¨°¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=1 pos=lc]
[Voice file=@0004_A00424]
[Talk name=²ËÄË»¨]
¡¸ÒòÎªÊ²Ã´ÊÂÒ²Ã»ÓÐËùÒÔ×ö²»ÁËÔ¼¶¨¡«¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²ËÄË»¨¡­¡­¡¹
[Hitret]
[Voice file=@0004_A00425]
[Talk name=²ËÄË»¨]
¡¸ÇçÕæ¾ýËùÏëµÄÄÇÐ©ÊÂÇé£¬½«À´ÓÀÔ¶¶¼²»¿ÉÄÜ»á·¢Éú¡£
ËùÒÔÔ¼¶¨ÁËÒ²Ã»ÓÐÒâÒå¡£¶®ÁËÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_C200S_04A layer=3 pos=rc]
[Voice file=@0004_C00203]
[Talk name=»¨Àæ]
¡¸Ê²Ã´Ê²Ã´£¿ ÄÐÅ®µÄ°®ºÞ¾À²ø£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_A200S_02C layer=1 pos=lc]
[Voice file=@0004_A00426]
[Talk name=²ËÄË»¨]
¡¸ÌýÎÒËµ°¡£¬»¨Àæ½ã¡£ÇçÕæ¾ýËû£¬Ã÷Ã÷¶¼ÓÐÄ¾ÄËÊµ½´
ÕâÑù¿É°®µÄÅ®ÅóÓÑÁË£¬»¹ÀÏÊÇµ£ÐÄÈË¼ÒµÄÊÂÇé
ÄÅ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C200S_01C layer=3 pos=rc]
[Voice file=@0004_C00204]
[Talk name=»¨Àæ]
¡¸Å¶Ñ½Å¶Ñ½£¬ÏëÅüÍÈÃ´£¿ÕæÊÇ»µº¢×Ó°¡¡­¡­
°ÑÅ®ÅóÓÑÅª¿Þ¿É²»ÐÐÅ¶£¿ÇçÇ×¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Êµ¼ÊÊÇ¡­¡­×òÍí¡¢²ËÄË»¨Ëý¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_A200S_02B layer=1 pos=lc]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•rég9§9¥Ç¥£¥ì¥¤Ö¸¶¨
[macImageShake type=s layer=1 cnt=2 x=15 y=0 time=200 delay=500]
[Voice file=@0004_A00427]
[Talk name=²ËÄË»¨]
¡¸°¡¡ª¡ª£¡²»ÐÐ²»ÐÐ£¡²»ÄÜËµ¡ª¡ª£¡¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_C200S_04A layer=3 pos=rc]
; ¡ò¡¸×òÒ¹¡¹£½¡¸¤æ¤¦¤Ù¡¹
[Voice file=@0004_C00205]
[Talk name=»¨Àæ]
¡¸×òÍí£¿×òÍí³öÊ²Ã´ÊÂÁË£¿²ËÄË»¨½´£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A200S_06A layer=1 pos=lc]
[Voice file=@0004_A00428]
[Talk name=²ËÄË»¨]
¡¸ÎØ¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_I200S_06A layer=2 pos=ro]
[Voice file=@0004_I00145]
[Talk name=µvÏ£]
¡¸ÓÐÊ²Ã´·³ÄÕÂð£¿¿ÉÒÔµÄ»°ÎÒÃÇÒ²»áÀ´°ïÄã°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_D200S_03A layer=4 pos=lo]
[Voice file=@0004_D00150]
[Talk name=ÓêÒô]
¡¸ÎÒÒ²ÊÇ£¬ÎªÁË²ËÄË»¨Í¬Ñ§µÄ»°£¬»á°ïÃ¦µÄ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_A200S_06B layer=1 pos=lc]
[Voice file=@0004_A00429]
[Talk name=²ËÄË»¨]
¡¸±§Ç¸±§Ç¸£¬ÕæµÄÃ»Ê²Ã´´ó²»ÁËµÄÊÂÇé°¡¡¹
[Hitret]
[Voice file=@0004_C00206]
[Talk name=»¨Àæ]
¡¸ÕâÑùµÄ»°Ò²¾ÍÃ»±ØÒªÒþÂ÷ÁË²»ÊÇÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_A200S_03A layer=1 pos=lc]
;[Voice file=@0004_C00207]
[Voice file=@0004_A00429b]
[Talk name=²ËÄË»¨]
¡¸°¡ÎØ¡«¡­¡­Ëµ³öÀ´µÄ»°¾ø¶Ô»áÈÃ´ó¼Òµ£ÐÄµÄ£¬
Ã÷Ã÷²»ÏëËµµÄ°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C210S_01B layer=3 pos=rc]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=3 cnt=2 x=-20 y=0 time=300]
[Voice file=@0004_C00208]
[Talk name=»¨Àæ]
¡¸ºÃÀ²ºÃÀ²¡«£¬È«²¿ÕÐ³öÀ´²»¾ÍÇáËÉÁËÂï£¿¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
[Voice file=@0004_A00430]
[Talk name=²ËÄË»¨]
¡¸ÎØ¡«àÅ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A200S_06A layer=1 pos=lc]
[Voice file=@0004_A00431]
[Talk name=²ËÄË»¨]
¡¸×òÌì£¬´ÕÇÉÅöÉÏÁË¼Ó°à£¬»ØÈ¥Ê±ÒÑ¾­ÓÐÐ©³ÙÁË£¬¡¹
½á¹ûÔÚ»ØÈ¥µÄÂ·ÉÏÅ¼È»Óöµ½ÁËÇç¾ý¡­¡­¡¹
[Hitret]
[Voice file=@0004_A00432]
[Talk name=²ËÄË»¨]
¡¸¡ºÒ¹Â·ºÜÎ£ÏÕ¡»Ê²Ã´µÄ£¬¡ºËÍÄã»Ø¼Ò°É¡»Ö®ÀàµÄ£¬
¾Í±»Çç¾ýÏñÕâÑùËµ½ÌÁË¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»¡¢²»ÊÇÄÇÑù¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_C200S_04A layer=3 pos=rc]
[Voice file=@0004_C00209]
[Talk name=»¨Àæ]
¡¸àë¡«¡£ÕâÃ´¿´£¬ÇçÇ×»áµ£ÐÄÒ²ÄÑ¹ÖÁËÓ´¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»ÊÇÄÇÑùµÄ¡ª¡ªÕýÏë¶©Õý²ËÄË»¨µÄËµ·¨£¬»¨ÀæÑ§½ã²å×ì
½øÀ´¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_C210S_06A layer=3 pos=rc]
[Voice file=@0004_C00210]
[Talk name=»¨Àæ]
¡¸Å®º¢×ÓÒ»¸öÈË×ßÔÚÒ¹ÍíµÄ·±»ª½ÖµÀÉÏÊ²Ã´µÄ¡­¡­
µÈµ½·¢ÉúÁËÊ²Ã´µÄ»°¾ÍÍíÁËÅ¶£¿¡¹
[Hitret]
[Voice file=@0004_A00433]
[Talk name=²ËÄË»¨]
¡¸²»»áÓÐÈËÏëÀ´Ï®»÷ÏñÎÒÕâÑùµÄÐ¡²»µãÀ²¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_I200S_02A layer=2 pos=ro]
; ¡ò¡¾9¤1¡¿À¨»¡ÄÚ¤ÏÕi¤Þ¤Ê¤¯¤Æ½Y˜‹¤Ç¤¹
[Voice file=@0004_I00146]
[Talk name=µvÏ£]
¡¸²»¶Ô£¬ÄÇ¿É²»Ò»¶¨Å¶¡£×î½ü£¬ÓÕ¹ÕÄêÁäÉÐÐ¡µÄÉÙÅ®
Èí½ûÆðÀ´Í¬¾Ó£¬×îºóÉõÖÁ»³ÔÐ£¬ÕâÖÖÃæÏò±äÌ¬ÂÜÀò¿Ø
µÄÉ«ÇéÂþ»­¿ÉÊÇ²»ÉÙÄÅ¡­¡­¡¹
[Hitret]
[Voice file=@0004_A00434]
[Talk name=²ËÄË»¨]
¡¸ÄÇÒ²ÊÇÂþ»­ÖÐ²ÅÓÐµÄÊÂÇé°É¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_D200S_06A layer=4 pos=lo]
[Voice file=@0004_D00151]
[Talk name=ÓêÒô]
¡¸ÇÀ½Ù·¸Ò²ÊÇÓÐµÄ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=1 pos=lc]
[Voice file=@0004_A00435]
[Talk name=²ËÄË»¨]
¡¸ÒòÎªÊÇÐ¡º¢×Ó£¬±ðÈË²»»áÈÏÎªÎÒÉíÉÏÓÐÇ®¡¹
[Hitret]
[Voice file=@0004_D00152]
[Talk name=ÓêÒô]
¡¸ÓÕ¹ÕÄØ¡¹
[Hitret]
[Voice file=@0004_A00436]
[Talk name=²ËÄË»¨]
¡¸ÎÒÃÇ¼Ò³¬ÇîµÄ¡­¡­¿´µ½ÕâÉíËÉËÉ¿å¿åµÄÐ£·þ¾ÍÄÜ
Ã÷°×ÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_I200S_06A layer=2 pos=ro]
[Voice file=@0004_I00147]
[Talk name=µvÏ£]
¡¸µ«Óë´ËÍ¬Ê±£¬¿ÉÄÜ»á±»Ñ²¾¯×¥×¡Ëµ½ÌÄÅ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_A200S_06B layer=1 pos=lc]
[Voice file=@0004_A00437]
[Talk name=²ËÄË»¨]
¡¸ÒòÎªÌ«Ð¡²»µãÁË±ðÈË¶¼¿´²»µ½Ó´£¬ÎÒÕâÑùµÄÈË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_I200S_04A layer=2 pos=ro]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[Voice file=@0004_I00148]
[Talk name=µvÏ£]
¡¸ÄãÊÇÄ´Ö¸¹«Ö÷Âð£¿²»ÖÁÓÚÐ¡µ½ÄÇÖÖ³Ì¶È°É¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A200S_06A layer=1 pos=lc]
[Voice file=@0004_A00438]
[Talk name=²ËÄË»¨]
¡¸¿ÉÊÇ£¬µvÏ£¸çÑ½»¨Àæ½ã²»Ò²ÊÇ£¬¸Õ¼ûÃæµÄÊ±ºò¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_C210S_02A layer=3 pos=rc]
[Voice file=@0004_C00211]
[Talk name=»¨Àæ]
¡¸°¡°¡ÕæÊÇµÄ£¬²»ÒªÔÙ½Æ±çÁË£¡ÏÂ´ÎÔÙÍí»ØÈ¥µÄ»°£¬
Ò»¶¨Òª¸ø¼ÒÈË´òµç»°£¬ÈÃËûÃÇÀ´½ÓÄã£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C200S_01A layer=3 pos=rc]
[Voice file=@0004_C00212]
[Talk name=»¨Àæ]
¡¸ÄÇÒ²²»ÐÐµÄ»°£¬¾Í¸øÎÒÃÇÖÐËæ±ãË­´ò¸öµç»°
ÎÒÃÇ¾ÍÈ¥½ÓÄãºÃÁË£¡¶Ô°É£¬´ó¼Ò£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D200S_07A layer=4]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I200S_01A layer=2]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©
[macImageShake type=s layer=2 cnt=2 x=0 y=20 time=200]
[macImageShake type=s layer=4 cnt=2 x=0 y=10 time=200]
; 6Ñ6ÒôÉù¤òºÏ³É¤·¤ÆÏÂ¤µ¤¤
[Voice file=@0004_DY00020 id=0]
[Voice file=@0004_IY00020 id=1]
[Talk name=ÇçÕæ£¦ÓêÒô£¦µvÏ£¡¶ÓêÒô£¦µvÏ£¡·]
¡¸àÅàÅ¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
[Talk name=ÐÄ¤ÎÉù]
Ê£ÏÂµÄÈý¸öÈËÍ¬Ê±¶¼µãÁËµãÍ·¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_C210S_02A layer=3 pos=rc]
; ¡ò¡¸£²£±•r¡¹£½¡¸£¹•r£¨¤¯¤¸£©¡¹
[Voice file=@0004_C00213]
[Talk name=»¨Àæ]
¡¸ËùÒÔ°¡£¬½ñºó³¬¹ý£²£±µã¾Í½ûÖ¹Ò»¸öÈË×ßÒ¹Â·£¡
¾ø¶ÔÒª×ñÊØ£¡Ã÷°×Âð£¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_A200S_02A layer=1 pos=lc]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=2 x=15 y=0 time=200]
[Voice file=@0004_A00439]
[Talk name=²ËÄË»¨]
¡¸ÎØ¡«¡­¡­¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
[Voice file=@0004_C00214]
[Talk name=»¨Àæ]
¡¸»Ø´ðÄØ£¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_A210S_02C layer=1 pos=lc]
[Voice file=@0004_A00440]
[Talk name=²ËÄË»¨]
¡¸ºÃ~¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
±»»¨ÀæÑ§½ã±ÆÆÈ×Å£¬²ËÄË»¨Ò»¸±²»ÇéÔ¸µÄÑù×Ó·óÑÜµÀ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_C210S_02C layer=3 pos=rc]
; ¡ò¥Ä¥ó¥Ç¥ìïL
[Voice file=@0004_C00215]
[Talk name=»¨Àæ]
¡¸²ËÄË»¨µÄÉíÌå£¬ÒÑ¾­²»ÊÇ×Ô¼ºÒ»¸öÈËµÄÁËÅ¶¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_A200S_06B layer=1 pos=lc]
; ¡ò´óôÂôÄ¤Ë
[Voice file=@0004_A00441]
[Talk name=²ËÄË»¨]
¡¸àÅ¡£ÕâÒ²¾ÍÊÇËµ´ó¼ÒÊÇÈç´ËµØ¹ØÐÄÎÒ°É£¿
´ó¼ÒµÄÓÑÇéÎÒ¸ÐÍ¬ÉíÊÜ¡£ÈÈÀáÓ¯¿ô¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_C200S_05A layer=3 pos=rc]
[Voice file=@0004_C00216]
[Talk name=»¨Àæ]
¡¸ºß£¬²»ÒªÈÃÈË¼ÒÕâÃ´µ£ÐÄÄã°¡¡£±¿µ°¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_A200S_05A layer=1 pos=lc]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ªÒÆ„Ó£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=1 x=100 y=0 time=500]
; ¡òÀ¨»¡ÄÚ¡¢±§¤­¾†¤á¤ë”MÒô¤ò¿ÉÛ¤é¤·¤¯
[Voice file=@0004_A00442]
[Talk name=²ËÄË»¨]
¡¸»¨Àæ½ã½ã´óÈË¡«£¡£¨¿ÈÚÀ¡«£¡£©¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨·¢³öÁËÒ»ÉùÆæÌØµÄÄâÒô£¬±»»¨Àæ½ô½ôµØ±§×¡ÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ä
[ImageDraw file=CH_C200S_01D layer=3 pos=rc]
; ¡ò¥Ä¥ó¥Ç¥ìÑÝ¼¼¡¢¤³¤³¤Þ¤Ç
[Voice file=@0004_C00217]
[Talk name=»¨Àæ]
¡¸ÄÃÄãÕâº¢×ÓÕæÃ»°ì·¨ÄØ¡£¹Ô¹Ô¡«¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C200S_01A layer=3 pos=rc]
[Voice file=@0004_C00218]
[Talk name=»¨Àæ]
¡¸ÓÚÊÇºõ£¬ÒÑ¾­ºÃºÃµØËµ¹ý²ËÄË»¨½´ËýÒ²Ã÷°×ÁË£¬
ËùÒÔ²»ÐèÒªÔÙµ£ÐÄÁËÅ¶£¿ÇçÇ×7¬8¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=1 pos=lc]
[Voice file=@0004_A00443]
[Talk name=²ËÄË»¨]
¡¸Ö»Òª²»µÈµ½ºÜÍí²Å»ØÈ¥¾ÍºÃÁË°É¡£¶Ô°É£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨ÍµÍµµØ³¯ÎÒÊ¹ÁË¸öÑÛÉ«¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»ÒªÔÙËµ¶àÓàµÄ»°£¬Õâ¼þÊÂµ½´ËÎªÖ¹
Ëý´ó¸ÅÊÇÏëÕâÃ´Ëµ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸Èç¹ûÄÜ´ðÓ¦ÅöÉÏÊ²Ã´µÄ»°¾ÍÀ´ÕÒÎÒÉÌÁ¿µÄ»°£¬ÄÇ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A200S_01B layer=1 pos=lc]
; ¡ò¡°¡±ÌØ¤ËŠÕ{¤·¤Ê¤¯¤Æ½Y˜‹¤Ç¤¹¡£ÎÄ×ÖŠÕ{¤Î¤ß
[Voice file=@0004_A00444]
[Talk name=²ËÄË»¨]
¡¸»áµÄ»áµÄ£¡¡°ÅöÉÏÊ²Ã´¡±µÄ»°¾Í»áÀ´ÉÌÁ¿À²£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¾ø¶Ô¾ø¶ÔÒª×ñÊØÔ¼¶¨°¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_A200S_06B layer=1 pos=lc]
[Voice file=@0004_A00445]
[Talk name=²ËÄË»¨]
¡¸ßí¡¢àÅ¡­¡­¡¹
[Hitret]
; ¡ò¶À¤êÑÔ¤Ç¤¹
[Voice file=@0004_A00446]
[Talk name=²ËÄË»¨]
£¨Ö»ÒªÎÒ²»¾õµÃÄÇÐ©ÓÐÊ²Ã´µÄ»°£¬Ò²¾Í²»Ëã´òÆÆÔ¼¶¨
ÁË°É¡­¡­£©
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C200S_01B layer=3 pos=rc]
[Voice file=@0004_C00219]
[Talk name=»¨Àæ]
¡¸ÕæµÄ£¬ÇçÇ×»¹ÕæÊÇÌìÉúµÄ°®²ÙÐÄ°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A200S_06A layer=1 pos=lc]
[Voice file=@0004_A00447]
[Talk name=²ËÄË»¨]
¡¸¶Ô°É¡«£¿Á¬Ò»°ãÈË»áºöÊÓ¹ýÈ¥µÄÐ¡ÊÂÒ²²»»á
ÖÃÖ®²»Àí£¬ÔõÃ´ËµÄØ¡­¡­ÉÆÁ¼¹ýÍ·ÁË°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C200S_01A layer=3 pos=rc]
[Voice file=@0004_C00220]
[Talk name=»¨Àæ]
¡¸°¥²»¹ý£¬ÕâÒ²ÊÇÇçÇ×µÄÓÅµãËùÔÚ
°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=1 pos=lc]
[Voice file=@0004_A00448]
[Talk name=²ËÄË»¨]
¡¸°¡£¬»¨Àæ½ãÒ²ÕâÃ´ÈÏÎª£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C200S_01B layer=3 pos=rc]
[Voice file=@0004_C00221]
[Talk name=»¨Àæ]
¡¸ÎÒ´ÓÒ»¿ªÊ¼¾ÍÃ÷°×ÁËÅ¶£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A200S_01B layer=1 pos=lc]
; 6Ñ6ÒôÉù¤òºÏ³É¤·¤ÆÏÂ¤µ¤¤
[Voice file=@0004_AY00021 id=0]
[Voice file=@0004_CY00021 id=1]
[Talk name=²ËÄË»¨£¦»¨Àæ]
¡¸àÅºß7¬8¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡°Å¾¡±£¬Ò»ÉùÔÃ¶úµÄÇå´àÏìÉù´«À´¡ª¡ª¡ª¡ª
ÄÇÊÇ²ËÄË»¨ºÍ»¨ÀæÑ§½ãµ¥ÊÖ»÷ÕÆµÄÉùÒô¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Â£¨ÉÙ¤·ÕÕ¤ì£©
[ImageDraw file=CH_D200S_07B layer=4 pos=lo]
[Voice file=@0004_D00153]
[Talk name=ÓêÒô]
¡¸ÎÒÒ²Ò»Ñù¡£ÔÞ³É¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C200S_01A layer=3 pos=rc]
[Voice file=@0004_C00222]
[Talk name=»¨Àæ]
¡¸àÞ£¬·¢ÏÖÍ¬Ö¾ÁË£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ïò×Å»¨ÀæÑ§½ãºÍ²ËÄË»¨¾ÙÆðµÄÊÖ£¬ÓêÒôÒÀ´Î
»÷ÆðÁËÕÆ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_D210S_05A layer=4 pos=lo]
;£À•º¶¨
;[ImageDraw file=CH_D200S_05A layer=4 pos=lo]
[Voice file=@0004_D00154]
[Talk name=ÓêÒô]
¡¸°¡ÎØ¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»÷¹ýÕÆºó£¬ÓêÒôº¦ÐßµØ´¹ÏÂÁËÍ·¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»¹Ö»ÊÇÈë²¿µÄµÚÒ»Ìì£¬ÓêÒô¾ÍÔ½¹ýÁËÇ°±²ºó±²µÄ¸ôºÒ
³ÉÎªÁË´ó¼ÒµÄÇ×ÃÜ»ï°é¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾ÍËãÊÇ²»¾­ÒâµÄ¡¢Î¢²»×ãµÀµÄÊÂ£¬Òâ¼ûÏàºÏµÄ»°
¾Í°Ú³öÊ¤ÀûµÄ×ËÊÆ¡£ÕâÊÇ¹ØÏµÇ×ÃÜµÄÖ¤¾Ý°¡¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_I200S_01B layer=2 pos=ro]
[Voice file=@0004_I00149]
[Talk name=µvÏ£]
¡¸ÎÒÃÇÒ²À´Ò»·¢Âð£¿¡¡»÷ÕÆ£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ¡­¡­ÎªÊ²Ã´ÎÒÃÇÒª¡­¡­¡¹
[Hitret]
[Voice file=@0004_I00150]
[Talk name=µvÏ£]
¡¸×Ü¾õµÃÄãÄÇ¸±±íÇéÊÇÒ²ºÜÏëÀ´Ò»·¢µÄÑù×Ó°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ã»£¬ÎÒÖ»ÊÇÔÚÏëÕâÈý¸öÈËÒÑ¾­ÍêÈ«¸ãºÃ¹ØÏµÁË°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C200S_01C layer=3 pos=rc]
[Voice file=@0004_C00223]
[Talk name=»¨Àæ]
¡¸ÔõÃ´ÔõÃ´£¿¡¡ÏÛÄ½Å®º¢×ÓÖ®¼äµÄÓÑÇéÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_I200S_06A layer=2 pos=ro]
[Voice file=@0004_I00151]
[Talk name=µvÏ£]
¡¸²Å¡¢²Å²»ÏÛÄ½ÄØ£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¿´À´£¬ÕæÏë»÷ÕÆµÄÓ¦¸ÃÊÇµvÏ£Ñ§³¤²Å¶Ô¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=1 pos=lc]
[Voice file=@0004_A00449]
[Talk name=²ËÄË»¨]
¡¸ÇçÕæ¾ý£¬»¹Ã»ÊÊÓ¦Äê¼¶µÄ²»Í¬Âð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ö»ÊÇ²ËÄË»¨Ì«ÉÃ³¤ºÍÈËÇ×½üÀ²¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A200S_04A layer=1 pos=lc]
[Voice file=@0004_A00450]
[Talk name=²ËÄË»¨]
¡¸ÊÇÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C200S_01B layer=3 pos=rc]
[Voice file=@0004_C00224]
[Talk name=»¨Àæ]
¡¸ºÍÄÐÉú²»Ò»Ñù£¬Å®º¢×Ó¼äºÜ¿ì¾ÍÄÜÇ×ÃÜÆðÀ´ÁËÓ´£¿
¶Ô°É9¤1£¬²ËÄË»¨½´£¬Ð¡ÓêÇ×7¬8¡¹
[Hitret]
[Voice file=@0004_A00451]
[Talk name=²ËÄË»¨]
¡¸ÊÇÄØ9¤1?¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9»ù±¾±íÇé£Â£¨ÉÙ¤·ÕÕ¤ì£©
[ImageDraw file=CH_D210S_07B layer=4 pos=lo]
;£À•º¶¨
;[ImageDraw file=CH_D200S_07B layer=4 pos=lo]
[Voice file=@0004_D00155]
[Talk name=ÓêÒô]
¡¸ßÀ¡¢àÅ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓÚÊÇÈý¸öÈË£¬ÓÖÒÀ´Î»÷ÁËÒ»±éÕÆ¡£
²ËÄË»¨ºÍ»¨ÀæÑ§½ã£¬ÒÑ¾­ÍêÈ«ÊÇ²½µ÷Ò»ÖÂÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C200S_01A layer=3 pos=rc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D200S_07A layer=4 pos=lo]
[Voice file=@0004_I00152]
[Talk name=µvÏ£]
¡¸ÎÒ»¹ÒÔÎªÅ®ÈËµÄÉÏÏÂ¹ØÏµ£¬ÊÇ¸ü¼ÓºÚ°µÒõÏÕµÄ¶«Î÷
ÄØ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A200S_06A layer=1 pos=lc]
; ¡ò¶À¤êÑÔ¤Ç¤¹
[Voice file=@0004_A00452]
[Talk name=²ËÄË»¨]
£¨ÄÇ¸ö£¬¿É²»½öÏÞÓÚÉÏÏÂ¹ØÏµÄÅ¡­¡­£©
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_I200S_04A layer=2 pos=ro]
[Voice file=@0004_I00153]
[Talk name=µvÏ£]
¡¸àÅ£¿¸Õ²ÅËµÊ²Ã´ÁËÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=1 pos=lc]
[Voice file=@0004_A00453]
[Talk name=²ËÄË»¨]
¡¸°¡¡¢°¡¡¢àÅ¡£ÉçÍÅ»î¶¯ÖÐ´ó¸Å¾Í»áÄÇÑùÁË°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A200S_06A layer=1 pos=lc]
[Voice file=@0004_A00454]
[Talk name=²ËÄË»¨]
¡¸¸úÉçÍÅµÄÇ°±²ÃÇ²Á¼ç¶ø¹ýÊ±£¬µÍÄê¼¶ÉúÒªÔÚ
Ò»ÅÔÅÅÁÐÕûÆëµÍ×ÅÍ·ÐÐÀñ£¬Ö±µ½Ñ§³¤ÃÇÈ«²¿¹ýÈ¥¡£
³õÖÐµÄÊ±ºòÎÒÔøÄ¿¶Ã¹ýÕâÑùµÄÊÂ¡­¡­¡¹
[Hitret]
[Voice file=@0004_A00455]
[Talk name=²ËÄË»¨]
¡¸ÄÇÖÖÊÂ£¬ÊÇÖ»ÔÚÅ®º¢×ÓÖ®¼ä²ÅÓÐµÄ°É£¿
ÄÐÉú¼ä£¬Ö»»á´óÉùµØÏà»¥´òÕÐºô¶øÒÑ¡¹
[Hitret]
[Voice file=@0004_I00154]
[Talk name=µvÏ£]
¡¸¡­¡­ÏÈÌáÐÑÄãÏÂ£¬Ô°ÒÕ²¿Ò²ÊÇÉçÍÅÅ¶£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A210S_01A layer=1 pos=lc]
[Voice file=@0004_A00456]
[Talk name=²ËÄË»¨]
¡¸°¡¡¢ÊÇÑ½£¬ÍêÈ«ÍüÔÚÄÔºóÁË¡£ÚÀºÙºÙ¡£
ÒòÎªÔ°ÒÕ²¿µÄÇ°±²ÃÇ·Ç³£ÉÆÁ¼Âï£¬ÕâÊÇÌØÀýÌØÀý£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_I200S_06A layer=2 pos=ro]
[Voice file=@0004_I00155]
[Talk name=µvÏ£]
¡¸¹þ9¤1¡£ÇçÕæÒªÊÇÒ²Ïñ²ËÄË»¨½´ÄÇÑù×ÔÀ´ÊìµÄ»°¸Ã¶àºÃ
°¡¡­¡­µ½ÏÖÔÚ»¹ÔÚËµ¾´Óï¡­¡­¡¹
[Hitret]
[Voice file=@0004_I00156]
[Talk name=µvÏ£]
¡¸²»ÈçËµ£¬Çé¿öÔ½À´Ô½ÑÏÖØ£¬¸Ð¾õ¾´ÓïËµµÃÔ½À´Ô½
ÁïÁË¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡Ñ½¡­¡­Äã×¢Òâµ½ÁËÂð£¿¡¹
[Hitret]
[Voice file=@0004_I00157]
[Talk name=µvÏ£]
¡¸Ö®Ç°ÄØ£¬ÊÇ¿´µ½ÁËÄãÓÐÔÚÅ¬Á¦µÄ¼£Ïó£¬
ËùÒÔ²ÅÕöÒ»Ö»ÑÛ±ÕÒ»Ö»ÑÛµÄÓ´¡­¡­¡¹
[Hitret]
[Voice file=@0004_I00158]
[Talk name=µvÏ£]
¡¸ËäËµÕâÑù£¬Ò»ÏÂ×Ó¾Í½ÐÄã¸ÄÕý¹ýÀ´Ò²ÊÇ²»Ì«ÏÖÊµµÄ£¬
ÕâµãÎÒÒ²Ã÷°×¡­¡­¡¹
[Hitret]
[Voice file=@0004_I00159]
[Talk name=µvÏ£]
¡¸µ«ÊÇ°¡£¬±ðËµÇé¿ö¸ÄÉÆÁË£¬·´¶øÊÇ¾´Óï¹Ì¶¨ÏÂÀ´ÁË¡­¡­
¹þ°¡9¤1£¬ÎÒµÄ·Å×ÝÊÊµÃÆä·´ÁËÂð¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Õâ²ÅÊÇ±¾À´Ó¦ÓÐµÄÀñÒÇ¾ÙÖ¹°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_I200S_02A layer=2 pos=ro]
[Voice file=@0004_I00160]
[Talk name=µvÏ£]
¡¸²»ÊÇËµºÃÁË»áÅ¬Á¦¾«½øµÄÂð£¬ÄãÍüÁË°¡£¿
ÎÒÒ²ÏëºÍÄã±äµÃÇ×ÃÜÆðÀ´°¡9¤1¡¢ÇçÕæ°¡9¤1£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_I200S_01B layer=2 pos=ro]
[Talk name=ÐÄ¤ÎÉù]
µvÏ£Ñ§³¤Â§×¡ÎÒµÄ¼ç°ò£¬Õû¸öÈË¿¿ÁË¹ýÀ´¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÍÛÍÛ£¡Î¹¡­¡­£¡¡¹
[Hitret]
[Voice file=@0004_I00161]
[Talk name=µvÏ£]
¡¸ÄÅÇçÕæ9¤1£¿ºÍÎÒÇ×½üÇ×½ü°É£¿³ÉÎªÆÕÍ¨µÄºÃ¸çÃÇ
Âï9¤1¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡9¤1ÕæÊÇµÄ£¬·³ËÀÀ²£¡°ÝÍÐ±ðÕâÃ´¾À²ø¹ýÀ´
À²¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I200S_01A layer=2 pos=ro]
[Voice file=@0004_I00162]
[Talk name=µvÏ£]
¡¸à¸£¬Ê²Ã´Âï¡£Õâ²»ÊÇºÜ×ÔÈ»¾ÍËµ³ö²»¼Ó¾´ÓïµÄ»°ÁËÂï¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­»á¡¢»á¼ÓÓÍ£¨¾´Óï£©¡­¡­¼ÓÓÍµÄÅ¶£¨´Ö¿Ú£©¡¢µvÏ££¡
´ÓÏÖÔÚ¿ªÊ¼»á×¢ÒâµÄ£¨´Ö¿Ú£©¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_I200S_01B layer=2 pos=ro]
[Voice file=@0004_I00163]
[Talk name=µvÏ£]
¡¸à¸à¸¡¢à¸à¸£¡Âï¶ÔÂï¡£Õâ²ÅÊÇÇçÕæ°¡£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ã¿´ÎÒ»Ëµ¾´Óï£¬¾Í»á±»µvÏ£Ñ§³¤²øÉÏÉí¡¢
ÄÇ¿ÉÊÇÕæÐÄ·³ÈË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¹ÃÇÒ£¬½ÓÊÜÁË¡ºÔ°ÒÕ²¿µÄ¹æ¾Ø¡»Ò²ÊÇÊÂÊµ¡£
ÎÒÒ²Ïò×ÅÄÜ¾¡¿ìÈÚÈë´ó¼ÒµÄÈ¦×ÓµÄÄ¿±ê£¬ºÃºÃ¼ÓÓÍ°É¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ã÷Ã÷ÊÇÎÒ·¢ÆðµÄÉçÍÅ£¬¶øÇÒ»¹µ£ÈÎ×Å²¿³¤µÄÖ°Î»£¬
Èç¹ûÁ¬ÕâÖÖÊÂ¶¼²»ÄÜ¸ú´ó¼Ò´ò³ÉÒ»Æ¬£¬¾ÍÌ«²»ºÃÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÑùÏÂÈ¥£¬ÏÂÒ»¸ö²¿Ô±¼ÓÈëÊ±£¬»áÁ¬Ëû¶¼ÄÑÒÔÈÚÈë½øÀ´ÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I200S_01A layer=2 pos=ro]
[Voice file=@0004_I00164]
[Talk name=µvÏ£]
¡¸ÏÂ´ÎÔÙËµ¾´ÓïµÄ»°¾Í·£¿î¿©£¿
È»ºó£¬·£½ð¾ÍÓÃÀ´²¹³äÉçÍÅ»î¶¯·Ñ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕâÒªÊÇÈÃÀÏÊ¦ÖªµÀµÄ»°£¬Ô°ÒÕ²¿µÄÉêÇë¾ÍÍ¨²»£¨¾´Óï£©¡­¡­
Í¨²»¹ýÁË£¨´Ö¿Ú£©¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_I200S_06A layer=2 pos=ro]
[Voice file=@0004_I00165]
[Talk name=µvÏ£]
¡¸ÇÐ¡­¡­»¹ÒÔÎªÏëµ½ÁË¸öºÃµã×ÓÁËÄØ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¥²»¹ý£¬ÎÒ»á¾Íµ±×÷ÄÇÑùÀ´ÒªÇó×Ô¼º£¬¾«½ø£¨¾´Óï£©¡­¡­
¾«½øÐÞÏ°µÄ£¨·Ç¾´Óï£©¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_I200S_01B layer=2 pos=ro]
[Voice file=@0004_I00166]
[Talk name=µvÏ£]
¡¸à¸£¡ÆÚ´ýÄãµÄ±íÏÖÅ¶£¬ÃËÓÑ£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËµÊµ»°£¬¿¼ÂÇµ½ÄÜÓÃÀ´²¹×ã¾­·ÑµÄ»°£¬ÕâÖÖ³Ì¶ÈµÄ·£½ð
Ò²Ëã²»ÉÏÊ²Ã´¡­¡­µ«²ËÄË»¨Ò»¶¨²»»áÔÊÐíÕâÑùµÄ°É¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
±ÈÆðÕâ¸ö£¬ÎÒ·¢ÏÖÔÝÊ±×Ô¼ºÈô²»¿ÌÒâÈ¥¾ÀÕýµÄ»°£¬
²»¾­Òâ¼ä¾ÍÓÖ»áËµ³ö¾´ÓïÀ´¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_C210S_06A layer=3 pos=rc]
[Voice file=@0004_C00225]
[Talk name=»¨Àæ]
¡¸»°Ëµ»ØÀ´£¬²ËÄË»¨½´Ê±¼äÀ´µÃ¼°Âð£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨¿´ÁË¿´¸½½üÒøÐÐÉÏµÄÊ±ÖÓ£¬Ò»ÏÂ¾ªÐÑÁË¹ýÀ´¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A200S_04A layer=1 pos=lc]
[Voice file=@0004_A00457]
[Talk name=²ËÄË»¨]
¡¸°¡¡¢²»ÃîÁË¡£Òª³Ùµ½ÁË£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A200S_06A layer=1 pos=lc]
[Voice file=@0004_A00458]
[Talk name=²ËÄË»¨]
¡¸¶Ô²»ÆðÀ²£¿´ó¼Ò¡£ÎÒµÃ×ßÀ²£¬
Ã÷ÌìÑ§Ð£ÔÙ¼û¡¹
[Hitret]
; //£ª¥­¥ã¥éÏûÈ¥9§9ÓÒÒÆ„ÓÏû¤·
; //£ªÒÆ„Ó£¦Í¸ß^¶È£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=1 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
; //¡î¡²¡¡£Ó£Å¡¡¡³×ß¤ëÒô¡¸¥¿¥¿¥¿¥¿¤Ã¡¹
[macPlaySe file=SE241]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨Ò»±ßËµ×Å£¬Ò»±ßÏòÎÒÃÇ»ÓÁË»ÓÊÖ£¬
´Ò´ÒµØÅÜ¿ªÁË¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸²ËÄË»¨9¤1£¬Ô¼¶¨£¡±ðÍüÁËÅ¶£¿¡¹
[Hitret]
; ¡òßh¤¯¤«¤é
[Voice file=@0004_A00459]
[Talk name=²ËÄË»¨]
¡¸ÖªµÀÀ²¡ª¡ª¡¹
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³Í£Ö¹
[macPlaySe file=0]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C200S_01B layer=3 pos=rc]
[Voice file=@0004_C00226]
[Talk name=»¨Àæ]
¡¸°Ý°Ý£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_D200S_03A layer=4 pos=lo]
[Voice file=@0004_D00156]
[Talk name=ÓêÒô]
¡¸°¡ÎØ¡­¡­ÔÙ¼ûÁË¡­¡­²ËÄË»¨Í¬Ñ§¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨ÔÚÉíÓ°³¹µ×¿´²»µ½Ö®Ç°£¬ºÃ¼¸´ÎµØ»Ø¹ýÍ·À´£¬
ÏòÎÒÃÇ»ÓÊÖ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I200S_01A layer=2 pos=r]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C200S_01A layer=3 pos=c]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D200S_07A layer=4 pos=l]
[Voice file=@0004_I00167]
[Talk name=µvÏ£]
¡¸¡­¡­½ÓÏÂÀ´¡£ÎÒÃÇÒ²»ØÈ¥°É¡¹
[Hitret]
[Voice file=@0004_C00227]
[Talk name=»¨Àæ]
¡¸ÎÒ»¹ÓÐ¸öË³´øÒªÈ¥µÄµØ·½£¬´òËã×ø°ÍÊ¿»ØÈ¥Å¶¡¹
[Hitret]
[Voice file=@0004_I00168]
[Talk name=µvÏ£]
¡¸¹«½»Õ¾Âð¡£ÄÇÑùµÄ»°ÓÐÒ»¶ÎÊÇ¸úÎÒË³Â·ÄÅ¡£
ÇçÕæÔõÃ´´òËã£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒ´ÓÔ­Â··µ£¨¾´Óï£©¡­¡­·µ»Ø£¨´Ö¿Ú£©¡£
ÓêÒô¼ÒÔÚÄÄ£¿¡¹
[Hitret]
[Voice file=@0004_D00157]
[Talk name=ÓêÒô]
¡¸ÔÚÑ§Ð£µÄ·½Ïò¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÑùµÄ»°£¬Ó¦¸ÃÊÇ¸úÎÒÒ»Â·°É¡¹
[Hitret]
[Voice file=@0004_I00169]
[Talk name=µvÏ£]
¡¸ÄÇÃ´£¬µ½²íÂ·¿ÚÖ®Ç°¾ÍÒ»Æð×ß°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C200S_01B layer=3 pos=c]
[Voice file=@0004_C00228]
[Talk name=»¨Àæ]
¡¸OK9¤1¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=2]
[ImageFree layer=3]
[ImageFree layer=4]

[Talk name=ÐÄ¤ÎÉù]
Ó¦×Å»¨ÀæÑ§½ãµÄÕÐºôÉù£¬ÎÒÃÇ³¯×ÅÓë²ËÄË»¨Ïà·´µÄ·½Ïò³ö·¢¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
´ó¼ÒÃ¿¸öÈË¶¼ÎªÁË²ËÄË»¨£¬¿ÌÒâ¶àÈÆÁË30·ÖÖÓÒÔÉÏ
µÄÂ·³Ì£¬×ßµ½ÁËÕâÀï¡£
[Hitret]

; ¡ï•rég½Uß^
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra011lr time=2000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=@0004A_Z08.ks]_I00159]
[Talk name=ç¥å¸Œ]
ã€Œä½†æ˜¯å•Šï¼Œåˆ«è¯´æƒ…å†µæ”¹å–„äº†ï¼Œåè€Œæ˜¯æ•¬è¯­å›ºå®šä¸‹æ¥äº†â€¦â€¦
å“ˆå•Šã€œï¼Œæˆ‘çš„æ”¾çºµé€‚å¾—å…¶åäº†å—â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œè¿™æ‰æ˜¯æœ¬æ¥åº”æœ‰çš„ç¤¼ä»ªä¸¾æ­¢å•Šâ€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ç¥å¸Œãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¡
[ImageDraw file=CH_I200S_02A layer=2 pos=ro]
[Voice file=@0004_I00160]
[Talk name=ç¥å¸Œ]
ã€Œä¸æ˜¯è¯´å¥½äº†ä¼šåŠªåŠ›ç²¾è¿›çš„å—ï¼Œä½ å¿˜äº†å•Šï¼Ÿ
æˆ‘ä¹Ÿæƒ³å’Œä½ å˜å¾—äº²å¯†èµ·æ¥å•Šã€œã€æ™´çœŸå•Šã€œï¼ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ç¥å¸Œãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_I200S_01B layer=2 pos=ro]
[Talk name=å¿ƒã®å£°]
ç¥å¸Œå­¦é•¿æ‚ä½æˆ‘çš„è‚©è†€ï¼Œæ•´ä¸ªäººé äº†è¿‡æ¥ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå“‡å“‡ï¼å–‚â€¦â€¦ï¼ã€
[Hitret]
[Voice file=@0004_I00161]
[Talk name=ç¥å¸Œ]
ã€Œå‘æ™´çœŸã€œï¼Ÿå’Œæˆ‘äº²è¿‘äº²è¿‘å§ï¼Ÿæˆä¸ºæ™®é€šçš„å¥½å“¥ä»¬
å˜›ã€œã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå•Šã€œçœŸæ˜¯çš„ï¼Œçƒ¦æ­»å•¦ï¼æ‹œæ‰˜åˆ«è¿™ä¹ˆçº ç¼ è¿‡æ¥
å•¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ç¥å¸Œãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_I200S_01A layer=2 pos=ro]
[Voice file=@0004_I00162]
[Talk name=ç¥å¸Œ]
ã€Œå–”ï¼Œä»€ä¹ˆå˜›ã€‚è¿™ä¸æ˜¯å¾ˆè‡ªç„¶å°±è¯´å‡ºä¸åŠ æ•¬è¯­çš„è¯äº†å˜›ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦ä¼šã€ä¼šåŠ æ²¹ï¼ˆæ•¬è¯­ï¼‰â€¦â€¦åŠ æ²¹çš„å“¦ï¼ˆç²—å£ï¼‰ã€ç¥å¸Œï¼
ä»ŽçŽ°åœ¨å¼€å§‹ä¼šæ³¨æ„çš„ï¼ˆç²—å£ï¼‰â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ç¥å¸Œãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_I200S_01B layer=2 pos=ro]
[Voice file=@0004_I00163]
[Talk name=ç¥å¸Œ]
ã€Œå–”å–”ã€å–”å–”ï¼å˜›å¯¹å˜›ã€‚è¿™æ‰æ˜¯æ™´çœŸå•Šï¼ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æ¯æ¬¡ä¸€è¯´æ•¬è¯­ï¼Œå°±ä¼šè¢«ç¥å¸Œå­¦é•¿ç¼ ä¸Šèº«ã€
é‚£å¯æ˜¯çœŸå¿ƒçƒ¦äººã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
å§‘ä¸”ï¼ŒæŽ¥å—äº†ã€Žå›­è‰ºéƒ¨çš„è§„çŸ©ã€ä¹Ÿæ˜¯äº‹å®žã€‚
æˆ‘ä¹Ÿå‘ç€èƒ½å°½å¿«èžå…¥å¤§å®¶çš„åœˆå­çš„ç›®æ ‡ï¼Œå¥½å¥½åŠ æ²¹å§ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
æ˜Žæ˜Žæ˜¯æˆ‘å‘èµ·çš„ç¤¾å›¢ï¼Œè€Œä¸”è¿˜æ‹…ä»»ç€éƒ¨é•¿çš„èŒä½ï¼Œ
å¦‚æžœè¿žè¿™ç§äº‹éƒ½ä¸èƒ½è·Ÿå¤§å®¶æ‰“æˆä¸€ç‰‡ï¼Œå°±å¤ªä¸å¥½äº†ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
è¿™æ ·ä¸‹åŽ»ï¼Œä¸‹ä¸€ä¸ªéƒ¨å‘˜åŠ å…¥æ—¶ï¼Œä¼šè¿žä»–éƒ½éš¾ä»¥èžå…¥è¿›æ¥äº†ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ç¥å¸Œãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_I200S_01A layer=2 pos=ro]
[Voice file=@0004_I00164]
[Talk name=ç¥å¸Œ]
ã€Œä¸‹æ¬¡å†è¯´æ•¬è¯­çš„è¯å°±ç½šæ¬¾å’¯ï¼Ÿ
ç„¶åŽï¼Œç½šé‡‘å°±ç”¨æ¥è¡¥å……ç¤¾å›¢æ´»åŠ¨è´¹ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œè¿™è¦æ˜¯è®©è€å¸ˆçŸ¥é“çš„è¯ï¼Œå›­è‰ºéƒ¨çš„ç”³è¯·å°±é€šä¸ï¼ˆæ•¬è¯­ï¼‰â€¦â€¦
é€šä¸è¿‡äº†ï¼ˆç²—å£ï¼‰ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ç¥å¸Œãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_I200S_06A layer=2 pos=ro]
[Voice file=@0004_I00165]
[Talk name=ç¥å¸Œ]
ã€Œåˆ‡â€¦â€¦è¿˜ä»¥ä¸ºæƒ³åˆ°äº†ä¸ªå¥½ç‚¹å­äº†å‘¢ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå“Žä¸è¿‡ï¼Œæˆ‘ä¼šå°±å½“ä½œé‚£æ ·æ¥è¦æ±‚è‡ªå·±ï¼Œç²¾è¿›ï¼ˆæ•¬è¯­ï¼‰â€¦â€¦
ç²¾è¿›ä¿®ä¹ çš„ï¼ˆéžæ•¬è¯­ï¼‰â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ç¥å¸Œãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_I200S_01B layer=2 pos=ro]
[Voice file=@0004_I00166]
[Talk name=ç¥å¸Œ]
ã€Œå–”ï¼æœŸå¾…ä½ çš„è¡¨çŽ°å“¦ï¼Œç›Ÿå‹ï¼ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
è¯´å®žè¯ï¼Œè€ƒè™‘åˆ°èƒ½ç”¨æ¥è¡¥è¶³ç»è´¹çš„è¯ï¼Œè¿™ç§ç¨‹åº¦çš„ç½šé‡‘
ä¹Ÿç®—ä¸ä¸Šä»€ä¹ˆâ€¦â€¦ä½†èœä¹ƒèŠ±ä¸€å®šä¸ä¼šå…è®¸è¿™æ ·çš„å§ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
æ¯”èµ·è¿™ä¸ªï¼Œæˆ‘å‘çŽ°æš‚æ—¶è‡ªå·±è‹¥ä¸åˆ»æ„åŽ»çº æ­£çš„è¯ï¼Œ
ä¸ç»æ„é—´å°±åˆä¼šè¯´å‡ºæ•¬è¯­æ¥ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¢å·¦æ–œã‚)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_C210S_06A layer=3 pos=rc]
[Voice file=@0004_C00225]
[Talk name=èŠ±æ¢¨]
ã€Œè¯è¯´å›žæ¥ï¼Œèœä¹ƒèŠ±é…±æ—¶é—´æ¥å¾—åŠå—ï¼Ÿã€
[Hitret]
[Talk name=å¿ƒã®å£°]
èœä¹ƒèŠ±çœ‹äº†çœ‹é™„è¿‘é“¶è¡Œä¸Šçš„æ—¶é’Ÿï¼Œä¸€ä¸‹æƒŠé†’äº†è¿‡æ¥ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»é©šãï¼¡
[ImageDraw file=CH_A200S_04A layer=1 pos=lc]
[Voice file=@0004_A00457]
[Talk name=èœä¹ƒèŠ±]
ã€Œå•Šã€ä¸å¦™äº†ã€‚è¦è¿Ÿåˆ°äº†ï¼ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_A200S_06A layer=1 pos=lc]
[Voice file=@0004_A00458]
[Talk name=èœä¹ƒèŠ±]
ã€Œå¯¹ä¸èµ·å•¦ï¼Ÿå¤§å®¶ã€‚æˆ‘å¾—èµ°å•¦ï¼Œ
æ˜Žå¤©å­¦æ ¡å†è§ã€
[Hitret]
; //ï¼Šã‚­ãƒ£ãƒ©æ¶ˆåŽ»ãƒ»å³ç§»å‹•æ¶ˆã—
; //ï¼Šç§»å‹•ï¼†é€éŽåº¦ï¼ˆç›¸å¯¾æŒ‡å®šï¼‰
[macImageMove layer=1 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
; //â˜†ã€”ã€€ï¼³ï¼¥ã€€ã€•èµ°ã‚‹éŸ³ã€Œã‚¿ã‚¿ã‚¿ã‚¿ã£ã€
[macPlaySe file=SE241]
[Talk name=å¿ƒã®å£°]
èœä¹ƒèŠ±ä¸€è¾¹è¯´ç€ï¼Œä¸€è¾¹å‘æˆ‘ä»¬æŒ¥äº†æŒ¥æ‰‹ï¼Œ
åŒ†åŒ†åœ°è·‘å¼€äº†ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œèœä¹ƒèŠ±ã€œï¼Œçº¦å®šï¼åˆ«å¿˜äº†å“¦ï¼Ÿã€
[Hitret]
; â—Žé ãã‹ã‚‰
[Voice file=@0004_A00459]
[Talk name=èœä¹ƒèŠ±]
ã€ŒçŸ¥é“å•¦â€”â€”ã€
[Hitret]
; //â˜†ã€”ã€€ï¼³ï¼¥ã€€ã€•åœæ­¢
[macPlaySe file=0]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_C200S_01B layer=3 pos=rc]
[Voice file=@0004_C00226]
[Talk name=èŠ±æ¢¨]
ã€Œæ‹œæ‹œï¼ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_D200S_03A layer=4 pos=lo]
[Voice file=@0004_D00156]
[Talk name=é›¨éŸ³]
ã€Œå•Šå‘œâ€¦â€¦å†è§äº†â€¦â€¦èœä¹ƒèŠ±åŒå­¦â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
èœä¹ƒèŠ±åœ¨èº«å½±å½»åº•çœ‹ä¸åˆ°ä¹‹å‰ï¼Œå¥½å‡ æ¬¡åœ°å›žè¿‡å¤´æ¥ï¼Œ
å‘æˆ‘ä»¬æŒ¥æ‰‹ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ç¥å¸Œãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_I200S_01A layer=2 pos=r]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_C200S_01A layer=3 pos=c]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»åŸºæœ¬è¡¨æƒ…ï¼¡
[ImageDraw file=CH_D200S_07A layer=4 pos=l]
[Voice file=@0004_I00167]
[Talk name=ç¥å¸Œ]
ã€Œâ€¦â€¦æŽ¥ä¸‹æ¥ã€‚æˆ‘ä»¬ä¹Ÿå›žåŽ»å§ã€
[Hitret]
[Voice file=@0004_C00227]
[Talk name=èŠ±æ¢¨]
ã€Œæˆ‘è¿˜æœ‰ä¸ªé¡ºå¸¦è¦åŽ»çš„åœ°æ–¹ï¼Œæ‰“ç®—åå·´å£«å›žåŽ»å“¦ã€
[Hitret]
[Voice file=@0004_I00168]
[Talk name=ç¥å¸Œ]
ã€Œå…¬äº¤ç«™å—ã€‚é‚£æ ·çš„è¯æœ‰ä¸€æ®µæ˜¯è·Ÿæˆ‘é¡ºè·¯å‘ã€‚
æ™´çœŸæ€Žä¹ˆæ‰“ç®—ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæˆ‘ä»ŽåŽŸè·¯è¿”ï¼ˆæ•¬è¯­ï¼‰â€¦â€¦è¿”å›žï¼ˆç²—å£ï¼‰ã€‚
é›¨éŸ³å®¶åœ¨å“ªï¼Ÿã€
[Hitret]
[Voice file=@0004_D00157]
[Talk name=é›¨éŸ³]
ã€Œåœ¨å­¦æ ¡çš„æ–¹å‘â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œé‚£æ ·çš„è¯ï¼Œåº”è¯¥æ˜¯è·Ÿæˆ‘ä¸€è·¯å§ã€
[Hitret]
[Voice file=@0004_I00169]
[Talk name=ç¥å¸Œ]
ã€Œé‚£ä¹ˆï¼Œåˆ°å²”è·¯å£ä¹‹å‰å°±ä¸€èµ·èµ°å§ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_C200S_01B layer=3 pos=c]
[Voice file=@0004_C00228]
[Talk name=èŠ±æ¢¨]
ã€ŒOKã€œã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=2]
[ImageFree layer=3]
[ImageFree layer=4]

[Talk name=å¿ƒã®å£°]
åº”ç€èŠ±æ¢¨å­¦å§çš„æ‹›å‘¼å£°ï¼Œæˆ‘ä»¬æœç€ä¸Žèœä¹ƒèŠ±ç›¸åçš„æ–¹å‘å‡ºå‘ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
å¤§å®¶æ¯ä¸ªäººéƒ½ä¸ºäº†èœä¹ƒèŠ±ï¼Œåˆ»æ„å¤šç»•äº†30åˆ†é’Ÿä»¥ä¸Š
çš„è·¯ç¨‹ï¼Œèµ°åˆ°äº†è¿™é‡Œã€‚
[Hitret]

; â˜…æ™‚é–“çµŒéŽ
; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³æ¶ˆã—ï¼ˆè‰²ã¨æ™‚é–“æŒ‡å®šå¯èƒ½ï¼‰
[macTransOut file=tra011lr time=2000]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=@0004A_Z08.ks]