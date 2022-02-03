; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£À£°£°£°£²£Á£ß£Ú£°£²
; ¡õ¡¸¹²Í¨£²ÈÕÄ¿6Ó1Öç¡¹
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
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9Ð£éT9§9Öç
[ImageDraw file=BG_10A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra007lr time=2000]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££µ9§9Öç£¨ÖçÏÂ¤¬¤ê£©
[macPlayBgm file=BGM006]

[Talk name=ÐÄ¤ÎÉù]
µÚ¶þÌìµÄÑ§Ð£Éú»îÆ½°²½áÊø£¬ÎÒÔÚÐ£ÃÅ¿ÚµÈÄ¾ÄËÊµÊ±
ÔÚÂ¥ÌÝ¿Ú¿´¼ûÁË²ËÄË»¨µÄÉíÓ°¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨±§×ÅºÜ´óµÄÍßÀãÖ½Ïä£¬Ò¡Ò¡»Î»Î¡¢
µøµø×²×²µØ×ß×Å¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ×ßµ½²ËÄË»¨Éí±ß£¬°Ñ²ËÄË»¨±§×ÅµÄÍßÀãÖ½Ïä
½ÓÁË¹ýÀ´¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A200L_04A layer=1 x=10 y=333]
; //£ªÍ¸ß^¶È‰ä¸ü£¨¼´•r·´Ó³£©
[macImageOpacity layer=1 opacity=0]
[macWaitMove]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9Ð£éT9§9Öç
[ImageDraw file=BG_10A_01@ x=-210]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra009lr time=1000]
[Talk name=ÇçÕæ]
¡¸ºÙ¡­¡­£¡¡¹
[Hitret]
; //£ªÒÆ„Ó£¦Í¸ß^¶È£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=1 x=0 y=-300 time=250 opacity=255 accel=2]
[macWaitMove]
; ¡òË¼¤ï¤º¡¸¤Ï¤ë¤¯¤ó¡¹¤ÈÑÔ¤ª¤¦¤È¤·¤Æ
[Voice file=@0002_A00058]
[Talk name=²ËÄË»¨]
¡¸°¡àÏ£¿Çç¡­¡­Õæ¡¢¾ý£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÍßÀãÖ½Ïä±¾Éíµ¹²»ÊÇºÜÖØ£¬
Ö»ÊÇ¶Ô²ËÄË»¨µÄÌåÐÍÀ´Ëµ¹ýÓÚÅÓ´ó¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÒªÄÃµ½ÄÄÀïÈ¥£¿¡¹
[Hitret]
[Voice file=@0002_A00059]
[Talk name=²ËÄË»¨]
¡¸°¡£¬àÅ¡­¡­¾ÍÔÚÄÇ¶ùµÄ»¨Ì³¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸£Ï£Ë¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
´ÓÂ¥ÌÝ¿ÚÑÓÉìµ½Õý´óÃÅµÄµÀÂ·Á½ÅÔµÄÓ£»¨Ê÷ÏÂ£¬
ÓÐÓÃ×©¿éÎ§³ÉµÄ»¨Ì³¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶¼ÊÇÐ©Ò»Öê»¨¶¼Ã»ÓÐÖÖ£¬Ò²Ã»ÓÐ¹ýÎ¬»¤£¬
¾»ÊÇÔÓ²ÝµÄ»ÄÎß»¨Ì³¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
±È²ËÄË»¨ÏÈÐÐÒ»²½£¬ÎÒ³¯ÏòÆäÖÐÒ»¸ö×ßÁË¹ýÈ¥¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ºÜ¿ÉÏ§£¬ÔÚÕýÃÅµÀÂ·µÄ»¨Ì³Ò²ºÃ£¬½ÌÑ§Â¥ºóÃæµÄ»¨Ì³Ò²ºÃ£¬
ÎÂÊÒÀïÒ²ºÃ¡­¡­ÎÒÃÇÑ§Ð£µÄ»¨Ì³¶¼ÊÇÒ»Æ¬»ÄÎßÎÞÈË´òÀí¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200L_01A layer=1 pos=c]
[Voice file=@0002_A00060]
[Talk name=²ËÄË»¨]
¡¸Ð»Ð»¡£ÇçÕæ¾ýÕæµÄºÜÎÂÈáÄØ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕâÃ»Ê²Ã´¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÀäµ­µØ´ðµÀ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ½ñÌìÒ»ÕûÌì¶¼Ìý×ÅÕâ¾ä»°£¬¶Ô²ËÄË»¨¶øÑÔ£¬Õâ¾ÍÊÇ´úÌæÕÐºôµÄ
¿ä½±¡­¡­Ò»ÑùµÄ¶«Î÷°É¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÁË½âÕâµãµÄ»°£¬¾Í²»ÓÃÒ»´ÎÓÖÒ»´Î¶¯Ò¡ÁË¡£
Ïëµ½ËýºÍÄ¾ÄËÊµÊÇÒ»ÑùÀàÐÍµÄÅ®º¢£¬ÎÒ¾ÍÄÜ´ÓÈÝÓ¦¶Ô¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A200L_04A layer=1 pos=c]
[Voice file=@0002_A00061]
[Talk name=²ËÄË»¨]
¡¸ÊÇÕâÑùÂð£¿ÎÒÏë¼´Ê¹¶ÔÇçÕæ¾ýÀ´ËµÃ»Ê²Ã´µÄÊÂ£¬
Ò²²»ÊÇËùÓÐÈË¶¼ÄÜÇáËÉ×öµ½µÄ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÅóÓÑµÄ»°£¬²»ÂÛË­¶¼»á³öÊÖÏàÖú¡¹
[Hitret]
[Voice file=@0002_A00062]
[Talk name=²ËÄË»¨]
¡¸ÎÒºÍÇçÕæ¾ý£¬Ö»ÊÇ½ñÌì¸Õ¸ÕÏàÊ¶µÄ£¬
µ¥´¿µÄÍ¬°àÍ¬Ñ§à¸£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸µ«ÊÇ£¬ÏÖÔÚÊÇÅóÓÑ°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A200L_01B layer=1 pos=c]
[Voice file=@0002_A00063]
[Talk name=²ËÄË»¨]
¡¸¶Ô¶Ô£¬¾ÍÊÇÕâÒ»µã£¡¾ÍÊÇÄÜ½«ÕâÖÖÎÂÈáµÄ»°
ÇáËÉµØËµ³öÀ´ÕâµãºÜºÃ°¡~¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¸Õ²ÅÄÇ¾äÄÄÀïËãÎÂÈáµÄ»°ÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200L_01A layer=1 pos=c]
[Voice file=@0002_A00064]
[Talk name=²ËÄË»¨]
¡¸ÒòÎª9¤1ºÍ¸Õ¸Õ×ªÑ§À´£¬¹Âµ¥Ò»ÈË¶ø¼ÅÄ¯µÄÅ®º¢×Ó
ºÁÎÞ½æµÙµØ½»¡°ÅóÓÑ¡±Ê²Ã´µÄ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_A200L_05A layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
[Voice file=@0002_A00065]
[Talk name=²ËÄË»¨]
¡¸Ñ½¡ªÕæÈÃÈË¼¤¶¯£¡Ì«ÁîÈË¸Ð¶¯ÁË9¤1£¡¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨±§×¡Ëý×Ô¼ºµÄÉíÌå£¬¿àÄÕ×Å¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÃ´ÅõÎÒ£¬²ËÄË»¨ÄãÏë×öÊ²Ã´£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒËµ×Å£¬ÒÔ»³ÒÉµÄÑÛÉñ¿´Ïò²ËÄË»¨¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_A200L_02A layer=1 pos=c]
[Voice file=@0002_A00066]
[Talk name=²ËÄË»¨]
¡¸àÅ¡ªÄÇËãÊ²Ã´9¤1ËµµÃ¾ÍºÃÏñÎÒ
ÓÐÊ²Ã´ÆóÍ¼Ò»Ñù~¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Òª²»È»£¬ÄãÊÇÔÚÈ¡Ð¦ÎÒ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A200L_06A layer=1 pos=c]
[Voice file=@0002_A00067]
[Talk name=²ËÄË»¨]
¡¸²»¡¢²»ÊÇ£¡Îó»á°¡£¡ÎÒ²»ÊÇÓÐÕâÖÖÏë·¨
²ÅËµµÄ¡­¡­¡¹
[Hitret]
[Voice file=@0002_A00068]
[Talk name=²ËÄË»¨]
¡¸Ö»ÊÇ¡­¡­ÎÒÏëÇçÕæ¾ýÄÜ¶Ô×Ô¼º¸üÓÐ×ÔÐÅµÄ»°
¾ÍºÃÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄãÊÇÒªÎÒ×ÔÁµÂð¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_A200L_06B layer=1 pos=c]
[Voice file=@0002_A00069]
[Talk name=²ËÄË»¨]
¡¸²»¡¢²»ÊÇÄÇÖÖ¡­¡­¸ÃÔõÃ´ËµÄØ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µÚÒ»´Î¿´¼û²ËÄË»¨Ö§Ö§ÎáÎá´ð²»ÉÏ»°¡£
[Hitret]
[Voice file=@0002_A00070]
[Talk name=²ËÄË»¨]
¡¸ÔÚÎÒµÄÓ¡ÏóÖÐ¡­¡­ÇçÕæ¾ýÊÇ¸öÔ¶±ÈÄã×Ô¼ºËùÏë
»¹Òª³öÉ«µÄÄÐº¢×Ó£¬¡¹
[Hitret]
[Voice file=@0002_A00071]
[Talk name=²ËÄË»¨]
¡¸ËùÒÔÎÒ¾õµÃÔÚÄÄÀï£¬Ò»¶¨ÓÐÏ²»¶ÇçÕæ¾ýµÄÅ®º¢×Ó
ÔÚ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200L_01A layer=1 pos=c]
[Voice file=@0002_A00072]
[Talk name=²ËÄË»¨]
¡¸ÒªÊÇ´ÓÆ½Ê±¾Í´ø×ÅÕâÖÖÊÓ½Ç£¬Ëµ²»¶¨¾ÍÄÜ
²ì¾õµ½ÄÇº¢×ÓµÄÐÄÇéÁË¡­¡­ÎÒÏë¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÊÇÖ¸²ËÄË»¨ÄãÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_A200L_04B layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=150]
; ¡ò¡¸¤³¤Î¤Ã¡¹£½Ë¼¤ï¤º¡¸¤³¤Î¤ß¡¹¤ÈÑÔ¤ª¤¦¤È¤·¤Æ
; ¡ò¡¸¤³¤ÎÊÀ½çÖÐ¤Ë¤¤¤ë¡¹¤ÈÕ`Ä§»¯¤·¤Æ¤¤¤Þ¤¹
[Voice file=@0002_A00073]
[Talk name=²ËÄË»¨]
¡¸²»¡¢²»ÊÇÎÒÅ¶£¡ÔÚ¾àÄã¸ü½üµÄµØ·½£¬
ÔÚÕâ£¨Ä¾ÄË£©¡­¡­ÊÀ½çÉÏ£¬³ýÎÒÒÔÍâµÄÅ®º¢×Ó£¡¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A200L_06A layer=1 pos=c]
[Voice file=@0002_A00074]
[Talk name=²ËÄË»¨]
¡¸¡­¡­Ö®ÖÐµÄ£¬Ë­¡¢°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¹ûÈ»¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A200L_04A layer=1 pos=c]
[Voice file=@0002_A00075]
[Talk name=²ËÄË»¨]
¡¸¹ûÈ»£¬Ê²Ã´£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»³öËùÁÏ£¬²ËÄË»¨¶ÔÎÒ²¢Ã»ÓÐÄÐÅ®¼äµÄºÃ¸Ð¡£
ÏÖÊµ±¾¾ÍÊÇÕâÑùµÄ¶«Î÷¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ö»ÊÇ¡º¡°¸Ð¾õ¡±ÓÐÅ®º¢×ÓÏ²»¶ÎÒ¡»£¬
Ã»ÓÐËµ·þÁ¦°¡¡£¾ÍºÍËµÎÒÓÐºìÏßÒòÔµÒ»Ñù°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A200L_06A layer=1 pos=c]
[Voice file=@0002_A00076]
[Talk name=²ËÄË»¨]
¡¸ËäÈ»ÎÒ¾õµÃ¡­¡­Ò»¶¨ÊÇÓÐµÄ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ËùÒÔËµ£¬ÄãÃ»ÓÐ¡°¸Ð¾õ¡±Ö®ÉÏµÄÈ·ÐÅ°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_A200L_02C layer=1 pos=c]
[Voice file=@0002_A00077]
[Talk name=²ËÄË»¨]
¡¸ÎØ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¶øÇÒÄã¿´¡£ÕÕ²ËÄË»¨ÄãËùËµ£¬ÎÒÃÇÑ§Ð£µÄ
Å®º¢×ÓÃÇ¶¼Ã»ÓÐÑÛ¹â¶Ô°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÒªÊÇÄÇÑù£¬ÎÒÒ²²»¾õµÃÉí±ß»áÓÐ
ÄÇÑùµÄÅ®º¢¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_A200L_03A layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=300]
[Voice file=@0002_A00078]
[Talk name=²ËÄË»¨]
¡¸ÎØÎØ¡­¡­°¡ÎØÎØ¡­¡­¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÇçÕæ]
¡¸Ê×ÏÈ£¬Ã÷Ã÷ËµÕâ»°µÄÈË¶¼Ã»ÄÇÒâË¼£¬
ÎÒÔõÃ´»áÓÐ×ÔÐÅ°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_A200L_04B layer=1 pos=c]
[Voice file=@0002_A00079]
[Talk name=²ËÄË»¨]
¡¸ÎÒ¡¢ÎÒ¿ÉÊÇ×îÏ²»¶ÁËÇçÕæ¾ýÁËÅ¶£¡£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇ³äÆäÁ¿²»¹ýÊÇ×÷ÎªÅóÓÑµÄ£¬»»¾ä»°Ëµ
²»ÊÇÄÐÅ®¼äµÄÄÇ¸ö°É£¿¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A200L_06A layer=1 pos=c]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=-5 time=100]
[Voice file=@0002_A00080]
[Talk name=²ËÄË»¨]
¡¸ßí¡­¡­¡­¡­¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÇçÕæ]
¡¸ÄÇÑùµÄ»°£¬¾Í²»¸Ã¶Ô²»ÊÇ×Ô¼ºÏ²»¶µÄÄÐÐÔ£¬
ËµÕâÖÖ»°¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ä
[ImageDraw file=CH_A200L_04B layer=1 pos=c]
[Voice file=@0002_A00081]
[Talk name=²ËÄË»¨]
¡¸²»¡¢²»ÊÇµÄ£¡ÎÒ£¬ÎÒÕæµÄÊÇ¡ª¡ª£¡¡¹
[Hitret]
; //£ª¥¦¥§¥¤¥È
[macWait time=800]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9Ð£éT9§9Öç
[ImageDraw file=BG_10A_01 x=-126 y=-73]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra011rl time=800]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

[Talk name=ÇçÕæ]
¡¸µ½Õâ¾Í¿ÉÒÔÁË°É£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ½ÁË»¨Ì³Ç°£¬ÎÒÍ£ÏÂÀ´¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_A200S_06B layer=1 pos=c]
[Voice file=@0002_A00082]
[Talk name=²ËÄË»¨]
¡¸àÅ¡­¡­ÄÜ·ÅÔÚÄÇÀïÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸£Ï£Ë¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
°´ËýËùËµ£¬ÎÒ°ÑÍßÀãÖ½Ïä·ÅÔÚÁË»¨Ì³Ç°¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_A200S_03A layer=1 pos=c]
[Voice file=@0002_A00083]
[Talk name=²ËÄË»¨]
¡¸Ð»Ð»¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨ºÜÏû³Á¡£¿ÉÄÜÎÒËµµÃÓÐÐ©¹ý·ÖÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨Ëý²¢Ã»ÓÐÊ²Ã´¶ñÒâ¡­¡­
Ò²ÐíÖ»ÊÇËýÐÔ¸ñÌ«Ö±ÂÊÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ö»ÊÇ±í´ï±È±ðÈË¸ü¿äÕÅÒ»µã¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄãÒªÔÚÕâÀï×öÊ²Ã´£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
[Voice file=@0002_A00084]
[Talk name=²ËÄË»¨]
¡¸°¡£¬àÅ¡­¡­ÎÒÏëÔÚ»¨Ì³ÀïÖÖ»¨¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÊÇÊÜÀÏÊ¦ËùÍÐ£¿¡¹
[Hitret]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=2 x=15 y=0 time=200]
[Voice file=@0002_A00085]
[Talk name=²ËÄË»¨]
¡¸²»£¬ÊÇÎÒ°ÝÍÐÀÏÊ¦¡£
ÇëËûÔÊÐíÎÒÀ´ÐÞÕû»¨Ì³¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Voice file=@0002_A00086]
[Talk name=²ËÄË»¨]
¡¸Ã÷Ã÷ÄÑµÃÓÐÆ¯ÁÁµÄ»¨Ì³£¬È´Ã»ÓÐ»¨ÕÀ·Å£¬
ºÜ¼ÅÄ¯µÄ°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²ËÄË»¨ÒªÒ»¸öÈË¸É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A200S_04A layer=1 pos=c]
[Voice file=@0002_A00087]
[Talk name=²ËÄË»¨]
¡¸ÊÇÕâÑù°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ã»ÎÊÌâÂð£¿ÅàÓý»¨Ì³¿ÉÊÇºÜÖØµÄÌåÁ¦»î°¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
[Voice file=@0002_A00088]
[Talk name=²ËÄË»¨]
¡¸Ã»¹ØÏµ¡£ÎÒÏ°¹ßÁË¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÕâ¸öÇé¿öËùËµµÄ¡ºÅàÓý»¨Ì³¡»ÊÇÖ¸¡ºÀçÆ½ÍÁµØ¡»¡£
µ±È»£¬¡º´Ó×î»ù±¾½¨Ôì¡»¾ÍÊÇ¸üÖØµÄÌåÁ¦»îÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¼ÈÈ»ÓÐÔ°ÒÕ¾­Ñé£¬ËýÓ¦¸ÃÃ÷°×ÒâË¼°É£¿
[Hitret]
[Talk name=ÇçÕæ]
¡¸µ«ÊÇ£¬ÍÁÈÀÓ²»¯ÁË²»ÉÙ¡­¡­µ¥¿´±íÃæ£¬
ÖÁÉÙ°ÑÉÏ²ãµÄÍÁÈÀ»»³ÉÐÂµÄ»á±È½ÏºÃ¡¹
[Hitret]
[Voice file=@0002_A00089]
[Talk name=²ËÄË»¨]
¡¸ºÃÏñÊÇÄØ¡ª¡ª¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÓÐÍÁÈÀ»ò·ÊÁÏÂð£¿¡¹
[Hitret]
[Voice file=@0002_A00090]
[Talk name=²ËÄË»¨]
¡¸Ã»ÓÐ¡£ËùÒÔ¼¸ºõÖ»ÄÜ¿¿Å¬Á¦ºÍÒãÁ¦¡£
Å¬Á¦°ÑËüÃÇ±ä³ÉËÉËÉÈíÈíµÄÍÁÈÀ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨ºÜ¿É°®µØ¹ÄÆð¼¡Èâ¡­¡­µ«Ö»ÊÇ×°×°Ñù×Ó¡£
ÔÚËýÄÇ½¿Ð¡µÄÉíÌåÉÏ¿´²»¼û¼¡Èâ¸í´ñ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÃ´¿´À´£¬Ïë¿¿Å¬Á¦ºÍÒãÁ¦¿Ë·þÑÛÇ°µÄÀ§ÄÑÊÇ²»¿ÉÄÜµÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾ÍÕâÍÁÈÀµÄÓ²¶ÈÀ´Ëµ£¬Ö»ÊÇ·­¿ª¾Í·Ç³£ÐÁ¿à¡£
¶øÇÒ»¹±ØÐëÒªÍÚµÃºÜÉî¡­¡­
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÅÅË®²»ºÃµÄ»°£¬¸ù»áÀÃµôµÄà¸£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
±¾À´£¬°Ñ·ÐÊ¯»òÕäÖéÑÒ£¨Ô°ÒÕÓÃµÄÐ¡Ê¯×Ó£©»ìÔÚÍÁÖÐ£¬
´Ù½øÅÅË®ÊÇ×îÀíÏëµÄ¡£
[Hitret]
[Voice file=@0002_A00091]
[Talk name=²ËÄË»¨]
¡¸ÎÒ»á°ÑÉ°Ê¯»ìÔÚÍÁÈÀÀïµÄ£¬Ã»ÎÊÌâ¡£
É°Ê¯µÄ»°£¬ÔÚÑ§Ð£Í¥ÔºµÄ½ÇÂäÓÐºÜ¶à¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A200S_06A layer=1 pos=c]
[Voice file=@0002_A00092]
[Talk name=²ËÄË»¨]
¡¸ÆäÊµ£¬°ÑÊ¯Í·»ìÔÚÍÁÈÀÀïÊÇ²»ºÃµÄ¡£
ÒªÊÇÓÐ··ÂôÆ·¾ÍºÃÁË¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¥9¤1ÄãÓÐºÃºÃ¿¼ÂÇÄØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=-10 time=100]
; ¡ò¡º9¤1¡»ÇçÕæ¤ÎÄ¸ÓH¤ÎÕæËÆ¡£¤Á¤ç¤Ã¤È‚¥¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=@0002_A00093]
[Talk name=²ËÄË»¨]
¡¸µ±È»ÁË¡£¡ºÍùÍÁÈÀÀï»ìÈëÊ¯Í·Ê±£¬ÒªÑ¡ÔñÓÖÔ²ÓÖÐ¡
´óÐ¡¾¡Á¿ÏàÍ¬µÄÊ¯Í·£¬ÔÙ¼ÓÉÏÁ¿ÒªÊÊµ±£¬
¾ùÔÈµØ»ìºÏ£¡¡»¡­¡­¶Ô°É£¿¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]

[Talk name=ÇçÕæ]
¡¸°¥¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ³ÔÁËÒ»¾ª¡£»³ÒÉÑÛ¾¦ºÍ¶ú¶äÊÇ²»ÊÇ¸ã´íÁË¡£
ÒòÎª²ËÄË»¨ºÍ¹ýÊÀµÄÄ¸Ç×Ò»Ä£Ò»Ñù¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¸Õ¸ÕµÄ»°£¬ÓÐµã¸ß¸ßÔÚÉÏµÄÓïÆø£¬ÊúÆðÊ³Ö¸Ëµ»°£¬
µÃÒâÑóÑóµÄ±íÏÖ¡­¡­ÕâÈ«²¿¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒÔÇ°ÎÒ±»Ä¸Ç×½Ìµ¼Ê±µÄÇé¾°±»²ËÄË»¨
Ò»Ä£Ò»ÑùµØÖØÏÖ£¬¹´ÆðÎÒµÄ»ØÒä¡£
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££µ9§9Öç£¨ÖçÏÂ¤¬¤ê£©
[macPlayBgm file=BGM006]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A200S_01B layer=1 pos=c]
[Voice file=@0002_A00094]
[Talk name=²ËÄË»¨]
¡¸ºßºß£¬¿É±ðÐ¡¿´ÎÒµÄ¼ÇÒäÁ¦Å¶£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÄÇÐ©ÊÇ£¬´ÓË­ÄÇÀïÖªµÀµÄ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Â
[ImageDraw file=CH_A210S_06B layer=1 pos=c]
[Voice file=@0002_A00095]
[Talk name=²ËÄË»¨]
¡¸°¥£¿°¡£¬Õâ¡¢ÕâÊÇ¡­¡­Õâ¸ö¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_A210S_06A layer=1 pos=c]
[Voice file=@0002_A00096]
[Talk name=²ËÄË»¨]
¡¸ÊÇ¿´ÊéÑ§À´µÄ¡£Ô°ÒÕµÄÊé¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡¡­¡­ÊÇÕâÑù°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ö»ÊÇÅ¼È»°É¡£Ö»ÊÇ²»¾­Òâ¼äÄ¸Ç×¸¡ÏÖÓÚÄÔº££¬
ºÍ²ËÄË»¨ÖØµþÔÚÒ»ÆðµÄ£¬Å¼È»µÄÏàÍ¬¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒòÎªÄ¸Ç×´ÓÇ°Ò²¾­³£¿´Ô°ÒÕµÄÊé¡£
Ò»¶¨ÊÇ²ËÄË»¨Ò²¿´ÁËÍ¬ÑùµÄÊé°É¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸²ËÄË»¨Äã£¬ÓÐºÜÈÏÕæµØÔÚ×öÔ°ÒÕÄØ¡¹
[Hitret]
[Voice file=@0002_A00097]
[Talk name=²ËÄË»¨]
¡¸àÅ¡­¡­Ö»ÊÇ³öÓÚÐËÈ¤×ö¹ýÒ»µã°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÔÚ¼ÒÀïÑø×ÅÊ²Ã´ÑùµÄ»¨£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A200S_06A layer=1 pos=c]
[Voice file=@0002_A00098]
[Talk name=²ËÄË»¨]
¡¸ÄÇ¸ö£¬Õâ¸ö¡­¡­ÒòÎªÎÒ°á¼ÒÁË£¬
ÏÖÔÚ½è×¡ÔÚ±ðÈË¼ÒÀï¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕâÑùÂð¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨Ëµ»°º¬ºý²»Çå¡£ºÃÏñÊÇÓÐ¸÷ÖÖ
¸´ÔÓµÄÔµÓÉ¡£
[Hitret]

; //£ª»ØÏë9§9Œ§Èë
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9½ÌÊÒ9§9Öç
[ImageDraw file=BG_09A_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; ¡à»ØÏë£½¡¸@0002A_Z01¡¹¤«¤éÒýÓÃ
[Talk name=ÇçÕæ]
¡¸ÄÇ£¬ÄãÄÇÐ£·þÊÇÔõÃ´ÁË£¿³ß´çºÃÏñ
´ó¹ýÍ·ÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
; ¡ò»ØÏë£½Í¬¤¸Ì¨Ô~¤¬¤¢¤ê¤Þ¤¹
[Voice file=@0002_A00099]
[Talk name=²ËÄË»¨]
¡¸àÞàÞ£¬Õâ¸ö£¿ÊÇ½ã½ãµÄ¾É¶«Î÷¡£
ÎÒ¼ÒÀï³¬ÇîµÄ¡¹
[Hitret]

; //£ª»ØÏë9§9½â³ý
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9Ð£éT9§9Öç
[ImageDraw file=BG_10A_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­¶ÔÁË¡£ÓÐ¹Ø²ËÄË»¨¼ÒÀïµÄÊÂ£¬
²»Ó¦¸ÃËæ±ãÌ½¾¿¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸µ«ÊÇ£¬ÕæÁîÈË³Ô¾ª°¡¡£²ËÄË»¨¾¹È»¶ÔÔ°ÒÕ
¸ÐÐËÈ¤¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A200S_04A layer=1 pos=c]
[Voice file=@0002_A00100]
[Talk name=²ËÄË»¨]
¡¸ºÜÆæ¹ÖÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÒòÎª£¬ÔÚÎÒÃÇÕâ¸öÄê¼Í¾Í×öÔ°ÒÕµÄÈË£¬
²»ÊÇºÜÉÙ¼ûÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
[Voice file=@0002_A00101]
[Talk name=²ËÄË»¨]
¡¸°¡¡­¡­ÕâÃ´ËµÀ´ºÃÏñÊÇÕâÑù¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÒòÎªÍÁºÍ·ÊÁÏÖ®ÀàµÄÈ«ÊÇÖØÎï£¬°áÆðÀ´È«Éí¶¼Í´£¬
ÉíÉÏÒ²»á¸øÅªÔà£¬¸Õ¿ªÊ¼Ò²Ñø²»ºÃ£¬¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¼¸ºõ¶¼ÊÇ×¡ÔÚ¶À»§µÄ°¢ÒÌ£¬Ïë°ÑÍ¥Ôº²¼ÖÃµÃÆ¯ÁÁµã
¶øÑøµÄ²»ÊÇÂð¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒòÎªÁ¬Ö¸¼×¼ä¶¼»á½øÍÁÈÀ¸øÅªÔà£¬ÄêÇáÅ®ÐÔ¸üÊÇ»á¶ÔÆä
¾´¶øÔ¶Ö®¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶¥¶àÒ²¾ÍÊÇÔÚÍâ´°Ì¨Ö®ÀàµÄÐ¡¿Õ¼äÀï·ÅÉÏÒ»Åè»¨£¬
½½½½Ë®¶øÒÑ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸²ËÄË»¨ÄãÊÇ³öÓÚÊ²Ã´¿ªÊ¼Ô°ÒÕµÄ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A210S_01A layer=2 pos=c]
[Voice file=@0002_A00102]
[Talk name=²ËÄË»¨]
¡¸àÅ9¤1£¿ÇçÕæ¾ýÕæÊÇµÄ£¬¶ÔÎÒºÜ¸ÐÐËÈ¤Âð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //£ªÖ¸¶¨¥ì¥¤¥ä¤ò°×¤Ç‰T¤ê¤Ä¤Ö¤¹
[ImageFill color=0xffffff layer=1]
; //£ªÍ¸ß^¶È‰ä¸ü£¨¼´•r·´Ó³£©
[macImageOpacity layer=1 opacity=0]
[macWaitMove]
[Talk name=ÇçÕæ]
¡¸°¡¡­¡­±§Ç¸¡£ÕæµÄÃ»Ê²Ã´¡£Íü¼ÇÎÒ¸Õ²ÅËµµÄ°É¡¹
[Hitret]
; //¦Õ¥â¥Î¥í©`¥°µÄ¤Ê„¿¹û¤È¤·¤Æ
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //£ªÍ¸ß^¶È‰ä¸ü£¨¼´•r·´Ó³£©
[macImageOpacity layer=1 opacity=100]
[macWaitMove]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_A200S_06B layer=2 pos=c]
; ¡ò¶À¤êÑÔ¤Ç¤¹
[Voice file=@0002_A00103]
[Talk id=1 name=²ËÄË»¨]
£¨ÎØÎØ¡­¡­ÄÇËãÊ²Ã´¡£³¬¸É´àµÄ·´Ó¦¡£¸Ð¾õÓÐµã¼ÅÄ¯¡­¡­£©
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //£ªÍ¸ß^¶È‰ä¸ü£¨•régÖ¸¶¨£©
[macImageOpacity layer=1 opacity=0 time=1000]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÔÚ×öÊ²Ã´ÄØ¡­¡­Ã÷Ã÷²Å¸Õ¸Õ·¢ÊÄ¹ý£¬
²»Ó¦¸ÃÉî¾¿²ËÄË»¨µÄÇé¿öµÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒòÎªÐËÈ¤ÏàÍ¶µÄÅóÓÑ£¬²ËÄË»¨»¹ÊÇµÚÒ»¸ö£¬
ÎÒ²»½ûÐË·Ü¹ýÍ·ÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_A200S_05A layer=1 pos=c]
; ¡òË¼¤ï¤»¤Ö¤ê¤Ë¡¢™‘ï¤Ã¤Ý¤¯
[Voice file=@0002_A00104]
[Talk name=²ËÄË»¨]
¡¸±È·½Ëµ¡­¡­ÆäÊµÊÇÎªÁËÎüÒýÏ²»¶µÄÄÐº¢×ÓµÄ×¢Òâ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¥£¿²ËÄË»¨ÓÐÏ²»¶µÄÈËÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A210S_01B layer=1 pos=c]
[Voice file=@0002_A00105]
[Talk name=²ËÄË»¨]
¡¸ºßºß£¬ºÜÔÚÒâÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇµ±È»¡­¡­²»ÖªµÀÊÇÊ²Ã´ÑùµÄÈË°¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Èç¹û¶Ô·½ÊÇ²ËÄË»¨µÄ¡°ÇàÃ·ÖñÂí¡±µÄ»°£¬
ÎÒºÜÏë¸úËûÁÄÒ»ÁÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾ÍËã²»ÊÇ£¬Õâ¿ÉÊÇÄÜ¹»Ìýµ½Å®º¢×Ó±¦¹óµÄÒâ¼ûµÄ
¾øºÃ»ú»á£¬Ó¦¸ÃÄÜ×÷Îª²Î¿¼¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A200S_01B layer=1 pos=c]
[Voice file=@0002_A00106]
[Talk name=²ËÄË»¨]
¡¸àÅºÇºÇ£¬ÍæÐ¦À²ÍæÐ¦£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
[Voice file=@0002_A00107]
[Talk name=²ËÄË»¨]
¡¸Ð¡Ê±ºò£¬Ö²Îï°¡¶¯Îï°¡£¬ÎÒ¾ÍºÜÏ²»¶ÕÕ¹ËÕâÐ©ÉúÎïÁË¡£
¾ÍÊÇÕâÑù¶øÒÑ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇ£¬ÎüÒýÏ²»¶µÄÈË×¢ÒâÁ¦ÊÇ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A200S_01B layer=1 pos=c]
[Voice file=@0002_A00108]
[Talk name=²ËÄË»¨]
¡¸ÍæÐ¦°¡¡£ÎÒÖ»ÊÇÍýÏëÁËÒ»ÏÂ£¬Ëµ²»¶¨
ÓÐÈË»áÕâÑùµ¥ÏàË¼ÄØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_A200S_05A layer=1 pos=c]
; ¡ò¡°¡±ÌØ¤ËŠÕ{¤·¤Ê¤¯¤Æ½Y˜‹¤Ç¤¹¡£ÎÄ×ÖŠÕ{¤Î¤ß
[Voice file=@0002_A00109]
[Talk name=²ËÄË»¨]
¡¸ËäÈ»ºÜÄÑÎªÇé£¬ÎÒ¡°ç±ç²²ËÄË»¨¡±
»¹Î´¾­Àú³õÁµÄØ¡­¡­ÎûÎû7¬8¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ê²Ã´°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
[Voice file=@0002_A00110]
[Talk name=²ËÄË»¨]
¡¸·ÅÐÄÁË£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¿ÎªÊ²Ã´£¿¡¹
[Hitret]
[Voice file=@0002_A00111]
[Talk name=²ËÄË»¨]
¡¸ÎÒÏë£¬Äã»á²»»áÒòÎªÎÒÓÐÁËÏ²»¶µÄÈË¶ø²»ÖªËù´ë£¬
µ½ÍíÉÏÒ²ÄÑÒÔÈëÃß¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Õâ¸öÒâË¼°¡¡£ËäÈ»Äã²ÂÁËÕâÃ´¶à£¬µ«ÆäÊµÎÒ²¢²»ÊÇ»á
Ò»¼ûÖÓÇéµÄÈËà¸¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A200S_01B layer=1 pos=c]
[Voice file=@0002_A00112]
[Talk name=²ËÄË»¨]
¡¸°¡¹þ¹þ£¬Ò²ÊÇÄØ9¤1¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¹þ¡ª¡ª¿ªÍæÐ¦Ò²ÒªÊÊ¿É¶øÖ¹°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
[Voice file=@0002_A00113]
[Talk name=²ËÄË»¨]
¡¸±§Ç¸¡£ÒòÎªÇçÕæ¾ýÒ»¸±Ã»Ê²Ã´ÐËÈ¤µÄÑù×Ó£¬
ËùÒÔÎÒ¾ÍÏë¿ªÏÂÍæÐ¦¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ò»ÏÂ‡åµôÁË¡£¸Ð¾õ¾ÍÏñÔÚ¸úÄ¾ÄËÊµËµ»°Ò»Ñù¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Õâ¸öÄê¼ÍµÄÅ®º¢×Ó¶¼Ï²»¶ÍæÅªÄÐº¢µÄ´¿Çé£¬
¿´¶Ô·½µÄ·´Ó¦Âð¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸µ«ÊÇ£¬Èç¹ûÄãÕæµÄÓÐÏ²»¶µÄÈË£¬»¹ÊÇ±ð
ÓëÎÒ´¦µÃÌ«ºÃÎªÃî¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A200S_04A layer=1 pos=c]
[Voice file=@0002_A00114]
[Talk name=²ËÄË»¨]
¡¸ÎªÊ²Ã´£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÐº¢¿ÉÊÇ±ÈÅ®º¢×ÓÏëÏóÖÐ»¹Òª
ÈÝÒ×Îó»áµÄÉúÎï°¡¡£Ã÷°×°É£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Èç¹ûÏ²»¶µÄÅ®º¢×ÓºÍ±ðµÄÄÐÈË¹ØÏµ±È×Ô¼º»¹ºÃ£¬
Ëµ²»¶¨¾Í»áÎó»á£¬ÓÚÊÇ·ÅÆú×Ô¼ºµÄ¸ÐÇé¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇ£¬Èç¹ûËûµÄÏ²»¶ÊÇÕæÐÄÊµÒâµÄ£¬Ò²ÓÐÒÔ»í³öÈ¥µÄ¾õÎò
È«Á¦½ø¹¥Õâ¸öÑ¡Ïî¡£
[Hitret]
[Voice file=@0002_A00115]
[Talk name=²ËÄË»¨]
¡¸µ«ÊÇ£¬¾ÍËãÎÒÓÐÏ²»¶µÄÈË£¬²»Ó¦¸Ã×ÔÈ»µØÏëµ½
ÄÇ¸öÈË»¹ÔÚÒÔÇ°µÄÑ§Ð£Âð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÊÇÄØ¡£Ö»Òª²ËÄË»¨²»ÊÇÒ»¼ûÖÓÇéµÄÈË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
[Voice file=@0002_A00116]
[Talk name=²ËÄË»¨]
¡¸ÎÒ¿ÉÊÇ´¿Çéµ½»áÒ»±²×ÓË¼Ä½×Å³õÁµµÄÈËÅ¶£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇ¾Í¸ü²»¸Ã¸úÎÒ×ßÌ«½ü¡£ÎÞÂÛ³õÁµµÄ¶ÔÏóÔÚÄÄÀï£¬
¶¼²»ÒªÓÐÒýÈËÎó»áµÄÑÔÐÐÎªºÃ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÒòÎª²»ÖªµÀ´«ÑÔ»áÔÚºÎÊ±ºÎµØÈçºÎÅ¤Çú¡¢ÅòÕÍ£¬
½ø¶ø´«µ½¶Ô·½¶úÖÐ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒºÍÄ¾ÄËÊµµÄ´«ÑÔ¾ÍÊÇ¸öºÃÀý×Ó¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡ºÈç¹û´«ÑÔÖÐ¶à¶àÉÙÉÙÓÐÐ©ÊÂÊµµÄ»°»¹ËãºÃµÄ¡»
Èç¹ûÊÇ±ðÈËµÄÊÂ£¬»¹ÄÜÔÚÀí½âµÄ»ù´¡ÉÏÀä¾²µØÅÐ¶Ï£¬
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«Èç¹ûÊÇÏ²»¶µÄÈË£¬´«ÑÔÔ½ÊÇ²»ºÃ¾Í
Ô½»áÏàÐÅ£¬ÐÔÖÊ¿ÉÊÇ·Ç³£¶ñÁÓµÄ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_A200S_02A layer=1 pos=c]
[Voice file=@0002_A00117]
[Talk name=²ËÄË»¨]
¡¸ËµµÃÄÇÃ´ÑÏÖØ¡­¡­ÄÇÊÇÇçÕæ¾ýµÄ¾­ÑéÖ®Ì¸£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Âï£¬²î²»¶àÊÇ°É¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÆäÊµÎÒµÄ³õÁµ²¢²»ÊÇÄ¾ÄËÊµ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÇÊÇÔÚÊ²Ã´Ê±ºòÄØ¡£ÒÔÄ³¼þÊÂÇéÎªÆðÒò£¬
ÎÒµÄ³õÁµÇéÈËÔâµ½Ñ§Ð£µÄÑ§ÉúµÄÔðÄÑ£¬
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ôâµ½ÀäÂä£¬Ê±²»Ê±»¹±»ÞÉÂä£¬
ÄÇ¸ö×´¿ö²»ÖªºÎÊ±»¹´«µ½ÁËÎÒ¶ú¶äÀï¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÇ¸öÅ®º¢ÊÇ½ÐÊ²Ã´µÄÄØ¡£ºÃÏñÊÇÊÊºÏÔúÐ¡ÂíÎ²£¬
¿ªÀÊÓÖ¿É°®µÄÅ®º¢¡­¡­¼Ç²»Ì«ÇåÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶øÄÇ¸öÊÂ¼þ£¬ÎÒÏëÆðÒòÓ¦¸ÃÊÇÁµ°®ÉÏµÄ¾À·×
Ê²Ã´µÄ°É¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»ÐÐ£¬ÍêÈ«¼Ç²»ÇåÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇ£¬ÎÒÖ®ËùÒÔ¶ÔÆÛÁèºÜÃô¸Ð£¬¾ÍÊÇÒòÎªÖªµÀµ±Ê±
ÄÇ¸ö±¯²ÒµÄ×´¿ö¡£ÕâÒ»µãÇ§ÕæÍòÈ·¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A200S_06A layer=1 pos=c]
; ¡ò¤ª¤½¤ë¤ª¤½¤ë
[Voice file=@0002_A00118]
[Talk name=²ËÄË»¨]
¡¸¡­¡­ÇçÕæ¾ýµÄ³õÁµÊÇÊ²Ã´ÑùµÄÅ®º¢£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒ¾ÍÊÇ¼Ç²»ÆðÀ´ÁË°¡¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒÏëÓ¦¸ÃÊÇ¸ö±È½Ï³ÉÊì¡­¡­¿ªÀÊ¶øÓÖÎÂÈá£¬
ºÜÊÊºÏÂ¶³öÐ¦ÈÝ£¬·Ç³£·Ç³£¿É°®µÄÅ®º¢¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_A200S_06B layer=1 pos=c]
; ¡òæÒ¤·¤¯¤Æ„Ó“e¤·¤Æ¤Þ¤¹
[Voice file=@0002_A00119]
[Talk name=²ËÄË»¨]
¡¸ÊÇ¡¢ÊÇÕâÑù°¡¡£°¥9¤1Ô­À´Èç´ËÔ­À´Èç´Ë¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µÄÈ·£¬Ëý¾ÍÊÇÄÇÖÖ²»·ÖÑ§Äê¡¢²»ÂÛÄÐÅ®¶¼ºÜÓÐÈËÆøµÄ
¸»Ê¿É½¼¶±ðµÄ¸ßÁëÖ®»¨£¬ÎÒ´«´ï²»³ö×Ô¼ºµÄÐÄÒâ¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾ÍÔÚÏÂ¾öÐÄÏëÈ¥¸æ°×Ê±£¬ËýÈ´×îÖÕ×ßÏòÁËÎÒ
Ò£²»¿É¼°µÄµØ·½¡­¡­ÎÒ¸Ð¾õ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÊÇÒòÎªÉÏÁË²»Í¬µÄ³õÖÐ£¬ËùÒÔ¾Í·Ö¿ªÁËÂð£¿
[Hitret]
[Talk name=ÇçÕæ]
¡¸µ«ÊÇ£¬±ðËµÃû×Ö£¬¾ÍÁ¬³¤Ïà¶¼¼Ç²»ÆðÀ´¡­¡­
ºÃÆæ¹Ö°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
[Voice file=@0002_A00120]
[Talk name=²ËÄË»¨]
¡¸³õÁµÒ»°ã¶¼ÊÇÕâÑùµÄ°É¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡àÏ£¬ÕæÒâÍâ¡£ÎÒ»¹ÒÔÎªÄãÒ»¶¨»áÖ¸ÔðÎÒµÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A200S_04A layer=1 pos=c]
[Voice file=@0002_A00121]
[Talk name=²ËÄË»¨]
¡¸ÎªÊ²Ã´£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÒòÎª¶Ô¡°Ò»ÐÄÒ»ÒâµÄ´¿Çé¡±µÄ²ËÄË»¨À´Ëµ£¬
Íü¼Ç×Ô¼ºµÄ³õÁµ²»ÊÇºÜÄÑÒÔÖÃÐÅÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¸Ð¾õÄã»áËµ¡ºÉñ¾­´óÌõ£¡¡»¡¢¡ºÕæ²»ÖªÐß³Ü£¡¡»£¬»òÊÇ
¡ºËùÒÔËµÄÐº¢×Ó°¡£¡¡»Ö®ÀàµÄ»°£¬ÏòÎÒ·¢»ð¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©
[macImageShake type=s layer=1 cnt=1 x=0 y=10 time=250]
[Voice file=@0002_A00122]
[Talk name=²ËÄË»¨]
¡¸Ã»°ì·¨°¡¡£ÄÐº¢×ÓºÍÅ®º¢×ÓÍêÈ«²»Ò»ÑùµÄ¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Voice file=@0002_A00123]
[Talk name=²ËÄË»¨]
¡¸¶øÇÒ£¬ÄãÃÇ²¢Ã»ÓÐ½»Íù¶Ô°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ËäÈ»ÊÇÕâÑù¡­¡­µ«ºÍÕâÃ»¹ØÏµ°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_A200S_03A layer=1 pos=c]
[Voice file=@0002_A00124]
[Talk name=²ËÄË»¨]
¡¸ÊÇÕâÑùÂð£¿µ¥ÏàË¼µÄ»°ÄÇ¾ÍÎÞ¿É¹Ö×ïÁË¡£
³õÁµÖÕ¾¿²»¹ýÊÇ³õÁµ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_A210S_03A layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macFade time=800]
[Voice file=@0002_A00125]
[Talk name=²ËÄË»¨]
¡¸³õÁµÊ²Ã´µÄ£¬ÓÐÊ±»¹ÊÇÍü¼ÇÁË»á±È½ÏÐÒ¸£¡­¡­¡¹
[Hitret]
; //£ª¥­¥ã¥éÏûÈ¥9§9ÏÂÒÆ„ÓÏû¤·
; //£ªÒÆ„Ó£¦Í¸ß^¶È£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=1 x=0 y=150 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
Ëµ°Õ£¬²ËÄË»¨µÍÏÂÍ·£¬ÒþÈ¥×Ô¼ºµÄ±íÇé£¬
¶×ÏÂÀ´´ò¿ªÁËÍßÀãÖ½Ïä¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÀïÃæ·ÅÓÐÒÆÖÖ²ùºÍË®Í°£¬»¹ÓÐÅçºøµÈ¹¤¾ß¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
×Ü¾õµÃ²ËÄË»¨µÄ±³Ó°¿´ÆðÀ´ºÃ¼ÅÄ¯¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¼´Ê¹¾ÍÈç²ËÄË»¨ËùËµ¡ºÄÐº¢×ÓºÍÅ®º¢×Ó²»Ò»Ñù¡»£¬
»òÐí´ÓÅ®º¢×ÓµÄÊÓ½ÇÀ´¿´£¬ÕâÊÇ¸ö¼ÅÄ¯µÄ»Ø´ð¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾ÍËãÎÒ²»ÊÇ²ËÄË»¨µÄ³õÁµÇéÈË£¬
¹ÃÇÒ¾Í¡°ÉíÎªÄÐº¢×ÓµÄÒâ¼û¡±À´¿´¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÞÂÛ¶Ô·½µÄÐÄÇéÈçºÎ£¬µ±È»Ï£Íû×Ô¼ºµÄ³õÁµ
ÓÀÔ¶¼ÇµÃ×Ô¼º¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÖÖ×Ô×÷Ö÷ÕÅ£¬ÄÑÒÔÅÅ½âµÄÇéÐ÷Ò²ÊÇÁµ°®µÄÒ»²¿·Ö¡£
¡°ÄÇÊ±¡±µÄÎÒ£¬Ò²Ò»¶¨ÊÇÕâÃ´ÏëµÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ã÷Ã÷ÊÇÕâÑù£¬ÎÒÈ´²»¹Ë²ËÄË»¨µÄ¸ÐÊÜ£¬ËµÕâÖÖ
È±¸ù½îµÄ»°£¬ÎÒ¸Ðµ½ºÜ¶Ô²»ÆðËý¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇ¸ö¡­¡­¿ÉÒÔµÄ»°Òª²»ÒªÎÒ°ïÃ¦£¿¡¹
[Hitret]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A200S_04A layer=1 pos=c]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macTrans file=tra022rl time=250]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[Voice file=@0002_A00126]
[Talk name=²ËÄË»¨]
¡¸Í»È»ÔõÃ´ÁË£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒÏë²ËÄË»¨Ò»¸öÈË»¹ÊÇºÜÐÁ¿àµÄ¡£
Èç¹û¿ÉÒÔµÄ»°¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ã÷Ã÷Ëµ¹ý¡ºÎÞÆ¾ÎÞ¾ÝµÄ´«ÑÔ»áÔâÈËÎó»á¡»ÕâÑùËÆºõºÜ
ÁË²»ÆðµÄ»°£¬ÎÒÏÖÔÚÓÖÔÚËµÊ²Ã´ÄØ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
´Ó¸Õ²ÅÆð¾ÍÃ»ÓÐÓëÆäÏà·ûµÄÐÐ¶¯¡£
ÎÒËù×öµÄºÍ×ìÉÏËµµÄÍêÈ«Ïà·´¡£
[Hitret]
[Voice file=@0002_A00127]
[Talk name=²ËÄË»¨]
¡¸¡­¡­°ïÃ¦ÎÒµÄ³õÁµ£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»ÊÇ²»ÊÇ£¬ÎÒÊÇËµ»¨Ì³¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A200S_01B layer=1 pos=c]
[Voice file=@0002_A00128]
[Talk name=²ËÄË»¨]
¡¸ºÇºÇ£¬ÎÒÃ÷°×µÄ¡£ÎÒ¿ªÍæÐ¦9¤1¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒÃ÷Ã÷ÊÇºÃÐÄ²ÅÌáÒéµÄ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
[Voice file=@0002_A00129]
[Talk name=²ËÄË»¨]
¡¸µ«ÊÇ£¬ÎÒ»¹ÊÇ²»ÒªºÍÇçÕæ¾ý×ßµÃÌ«½ü
ÎªºÃ¶Ô°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ËùÒÔ²ÅËµ£¬Èç¹û¿ÉÒÔµÄ»°¡¹
[Hitret]
[Voice file=@0002_A00130]
[Talk name=²ËÄË»¨]
¡¸àÅ¡­¡­ÄÇ£¬ÎÒ¾ÍÀÏÊµÌý´ÓÇçÕæ¾ýµÄÖÒ¸æ£¬
Âú»³¸Ð¼¤µØ½ÓÊÜÄãÕâ·ÝºÃÐÄ°É¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÊÇÂð¡­¡­²»¹ý£¬Ò²ÊÇ°¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»¹ÜÓÐÃ»ÓÐÏ²»¶µÄÈË£¬ÒªÊÇÒýÀ´ÁËÆæ¹ÖµÄ´«ÎÅ£¬
ÂÛË­¶¼²»¿ÉÄÜ»áºÃÊÜ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓÈÆä²ËÄË»¨²Å¸Õ¸Õ×ªÑ§¹ýÀ´£¬ÒªÊÇºÍÌØ¶¨µÄÄÐÉú
ºÜÇ×½üµÄ»°£¬ºÜ¿ÉÄÜ»á³ÉÎª´«ÑÔµÄ¶ÔÏó¡£
[Hitret]
[Voice file=@0002_A00131]
[Talk name=²ËÄË»¨]
¡¸ÇçÕæ¾ýÒ²ÊÇ£¬Èç¹ûºÍÎÒ¹ØÏµºÃ£¬ÈÃÏ²»¶µÄÈËÎó»á
µÄ»°»áºÜÂé·³°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Îó»áÂð¡£Èç¹ûÓÐÅ®º¢»áÎó»á¾ÍºÃÁË°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A200S_04A layer=1 pos=c]
[Voice file=@0002_A00132]
[Talk name=²ËÄË»¨]
¡¸²»ÊÇÓÐÏ²»¶µÄÈËÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Õâ¸ö°¡¡­¡­¸ÃËµÊÇÓÐÄØ£¬»¹ÊÇÃ»ÓÐÄØ¡­¡­
Ëµ°×ÁË£¬Ëý¶ÔÎÒ¾ÍÃ»ÓÐÕâÖÖ¸ÐÇé¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_A200S_02C layer=1 pos=c]
[Voice file=@0002_A00133]
[Talk name=²ËÄË»¨]
¡¸ÓÅÈá¹Ñ¶ÏµÄÄÐº¢×Ó¿ÉÊÇ»á±»ÌÖÑáµÄÅ¶£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸±ÈÆðÎÒ£¬È¥ºÍÄÇ¸öÈËËµ°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A200S_04A layer=1 pos=c]
[Voice file=@0002_A00134]
[Talk name=²ËÄË»¨]
¡¸àÅ£¿£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒªÊÇÎÒÏ²»¶µÄÈË»áºÃºÃ¡°Îó»á¡±µÄ»°£¬
ÎÒ¾Í²»·Ñ¹¦·òÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇ£¬¾ÍËã¹Öµ½Ä¾ÄËÊµÍ·ÉÏ£¬Ò²×ö²»³ÉÊ²Ã´¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
±ÈÆðÄÇÐ©£¬»¹ÊÇÔÙÀä¾²µØÉóÊÓÒ»±é×Ô¼ºµÄÏë·¨£¬
Ã÷È·Ò»ÏÂ¸ÐÇé×îÎªÖØÒª¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
; ¡òßh¤¯¤«¤é
[Voice file=@0002_B00504]
[Talk name=£¿£¿£¿¡¶¤³¤Î¤ß¡·]
¡¸Çç¾ý£¬±§Ç¸£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÄÇÊ±£¬´ÓÂ¥ÌÝ¿Ú´«À´ºô»½ÎÒµÄÉùÒô¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ëµ²Ü²Ù²Ü²Ù¾Íµ½£¬ÄØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9ó@¤­£Á
[ImageDraw file=CH_A210S_04A layer=1 pos=c]
; ¡òæÒ¤·¤½¤¦¤Ë
[Voice file=@0002_A00135]
[Talk name=²ËÄË»¨]
¡¸°¥£¬ÄÇÅ®º¢¾ÍÊÇÇçÕæ¾ýµÄ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9ó@¤­£Á
[ImageDraw file=CH_A210S_04A layer=1 pos=l]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B200S_01A layer=2 pos=rc]
; ¡òÏ¢¤òÕû¤¨¤Æ
[Voice file=@0002_B00505]
[Talk name=¤³¤Î¤ß]
¡¸¹þ¡ª¹þ¡ª£¬¾ÃµÈÁË¡£±§Ç¸£¬½ñÌìÂÖµ½ÎÒÖµÈÕ¡¹
[Hitret]
[Voice file=@0002_B00506]
[Talk name=¤³¤Î¤ß]
¡¸ÆäÊµ±¾¸ÃºÜ¿ì¾ÍÍê³ÉµÄ£¬±»°àÖ÷ÈÎ¸ø×¥×¡ÁË¡­¡­
Ò²Ã»ÓÐÊ±¼ä·¢ÓÊ¼þ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ã»¹ØÏµµÄ¡£ÎÒÃ»µÈ¶à³¤Ê±¼ä¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=1 pos=l]
; ¡òÐ¡Éù¤Ç
[Voice file=@0002_A00136]
[Talk name=²ËÄË»¨]
¡¸¡­¡­ÄÇÎÒ×ßÁË£¬ÇçÕæ¾ý¡£Ã÷ÌìÑ§Ð£ÔÙ¼û¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨·ÅµÍÉùÒô£¬ÇáÇá»ÓÁË»ÓÊÖ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_B200S_04A layer=2 pos=rc]
[Voice file=@0002_B00507]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­àÅ£¿Çç¾ýÈÏÊ¶Õâ¸öÅ®º¢Âð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A200S_04A layer=1 pos=l]
; ¡òËØ¤Çó@¤­
[Voice file=@0002_A00137]
[Talk name=²ËÄË»¨]
¡¸°¥£¿¡­¡­ÎÒ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_B200S_01B layer=2 pos=rc]
[Voice file=@0002_B00508]
[Talk name=¤³¤Î¤ß]
¡¸ÊÇÀ´½Ó¸ç¸ç»òÊÇ½ã½ãµÄ£¬
ÃÔÁËÂ·µÄº¢×ÓÂð£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµ¶×ÏÂÀ´£¬Æ½ÊÓ×Å²ËÄË»¨µÄÑÛ¾¦ËµµÀ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A200S_06A layer=1 pos=l]
[Voice file=@0002_A00138]
[Talk name=²ËÄË»¨]
¡¸Çë¡¢ÇëÎÊ£¬ÄúÊÇÔÚÎÊÎÒ°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B200S_01A layer=2 pos=rc]
[Voice file=@0002_B00509]
[Talk name=¤³¤Î¤ß]
¡¸ÊÇ°¡£¿ÄãµÄÃû×Ö½ÐÊ²Ã´£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ËýÊÇÍ¬°àµÄç±Æé²ËÄË»¨Í¬Ñ§¡£
ºÍÎÒÒ»¸ö°àµÄ¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_B200S_04A layer=2 pos=rc]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[Voice file=@0002_B00510]
[Talk name=¤³¤Î¤ß]
¡¸°¥¡­¡­¡­¡­°¥°¥£¡£¿¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_B200S_06A layer=2 pos=rc]
[Voice file=@0002_B00511]
[Talk name=¤³¤Î¤ß]
¡¸±§¡¢±§Ç¸£¡ÕæÊÇÊ§ÀñÁË£¬ç±ÆéÑ§½ã£¡
ÎÒÕæÊÇµÄ£¬ËµÁËÊ²Ã´»°¡­¡­£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_A200S_06B layer=1 pos=l]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
[Voice file=@0002_A00139]
[Talk name=²ËÄË»¨]
¡¸²»¡¢²»£¡Ã»ÊÂÃ»ÊÂ£¡¾­³£ÓÐÈËÅª´íµÄ£¡
±ðÔÚÒâ£¡ÎÒÒ²Ã»ÓÐ½éÒâµÄ£¡¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_B200S_03A layer=2 pos=rc]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=2 cnt=1 x=0 y=20 time=400]
[Voice file=@0002_B00512]
[Talk name=¤³¤Î¤ß]
¡¸ÕæµÄºÜ±§Ç¸¡­¡­¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_B200S_06A layer=2 pos=rc]
[Voice file=@0002_B00513]
[Talk name=¤³¤Î¤ß]
¡¸ÎÒÊÇÒ»Äê¼¶µÄ˜YÒ°Ä¾ÄËÊµ¡£
Çë¶à¶à¹ØÕÕ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=1 pos=l]
[Voice file=@0002_A00140]
[Talk name=²ËÄË»¨]
¡¸àÅ£¬Çë¶à¹ØÕÕÅ¶£¬Ä¾ÄËÊµ½´¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ä¾ÄËÊµºÍÎÒ´ÓÐ¡¾ÍÊÇÇàÃ·ÖñÂí£¬
ÊÇ¡°ÃÃÃÃ¡±Ò»ÑùµÄÈË¡£¡°ÃÃÃÃ¡±Ò»ÑùµÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ä
[ImageDraw file=CH_B200S_02D layer=2 pos=rc]
[Voice file=@0002_B00514]
[Talk name=¤³¤Î¤ß]
¡¸ÎªÊ²Ã´ÒªËµ2±é£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ë­ÖªµÀ¡­¡­²ËÄË»¨ÊÇÎÒµÄÍ¬°àÍ¬Ñ§£¬
Ò²ÊÇ½ñÌìÔçÉÏ²ÅÈÏÊ¶µÄ£¬¸Õ¸Õ½»ÉÏµÄÐÂÅóÓÑ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸µ«ÊÇ£¬ÔÚÕâ¼¸Ð¡Ê±ÄÚÎÒÃÇ¾Í¼ÓÉîÁËÓÑÒê£¬ÏÖÔÚÒÑÊÇ
ÎÒµÄÖªÐÄºÃÓÑ¡­¡­²»£¬ÔÚÄÇÖ®ÉÏÁË°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¶Ô°É£¿²ËÄË»¨¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_A200S_04B layer=1 pos=l]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=@0002_A00141]
[Talk name=²ËÄË»¨]
¡¸µÈ¡¢µÈÒ»ÏÂ£¬ÇçÕæ¾ý£¡¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B200S_01A layer=2 pos=rc]
; ¡òÖÁ¤Ã¤ÆÆÕÍ¨¤Ë
[Voice file=@0002_B00515]
[Talk name=¤³¤Î¤ß]
¡¸°¥9¤1ÊÇÕâÑù°¡¡¹
[Hitret]
[Voice file=@0002_B00516]
[Talk name=¤³¤Î¤ß]
¡¸ç±ÆéÑ§½ã¡£Çç¾ý¡­¡­²»£¬ÌÙ¹¬Ñ§³¤Ëû£¬
¾ÍÇëÄã¶à¶à¹ØÕÕÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A200S_06A layer=1 pos=l]
[Voice file=@0002_A00142]
[Talk name=²ËÄË»¨]
¡¸ºÃ¡¢ºÃµÄ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒËµÁË°É£¿Ëý¶ÔÎÒÃ»ÓÐÄÇÖÖ¸ÐÇé¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
±³¶ÔÄ¾ÄËÊµ£¬ÎÒÇÄÇÄ¶Ô²ËÄË»¨ËµµÀ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_A200S_06B layer=1 pos=l]
; ¡òÎ¢Ãî¤Ê¸Ð¤¸
[Voice file=@0002_A00143]
[Talk name=²ËÄË»¨]
¡¸°¡°¡¡­¡­ßíàÅ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Èç¹ûÄ¾ÄËÊµ¶ÔÎÒÓÐÒ»¶¡µãºÃ¸ÐµÄ»°£¬
Ó¦¸Ã»áÏÔÂ¶³öÒ»ÐÇ°ëµã¼µ¶ÊµÄºÛ¼£¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇ£¬Ä¾ÄËÊµºÜÆ½¾²¡£ËµÃ÷Ëý¶ÔÎÒÃ»ÓÐºÃ¸Ð¡£
[Hitret]
[Voice file=@0002_B00517]
[Talk name=¤³¤Î¤ß]
¡¸àÅ¡ª£¬ÄãÃÇ¹ØÏµÕæµÄºÜºÃÄØ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_A210S_06A layer=1 pos=l]
[Voice file=@0002_A00144]
[Talk name=²ËÄË»¨]
¡¸²Å¡¢²Å²»ÊÇÅ¶£¡£¿ÕæµÄ²»ÊÇÅ¶£¡£¿¿É±ðÎó»áÁË
°¡£¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_B200S_04A layer=2 pos=rc]
[Voice file=@0002_B00518]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­àÅ£¿ÄãÊÇËµÊ²Ã´£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Â
[ImageDraw file=CH_A210S_06B layer=1 pos=l]
[Voice file=@0002_A00145]
[Talk name=²ËÄË»¨]
¡¸Ëù¡¢ËùÒÔ¡­¡­ÎÒ£¬ÄÇ¸ö¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸±§Ç¸¡£Ëý¾ÍÊÇÕâÑùµÄ¼Ò»ï¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_A200S_02C layer=1 pos=l]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B200S_01A layer=2 pos=rc]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=2 x=15 y=0 time=200]
[Voice file=@0002_A00146]
[Talk name=²ËÄË»¨]
¡¸ÎØÎØ¡­¡­¡­¡­¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨·Â·ðÍÌÏÂÁË»ÆÁ¬Ò»°ã£¬³îÃ¼¿àÁ³µÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
½»ÉÏÁË¸öÄÜÓëÎÒ·Öµ£·³ÄÕµÄÅóÓÑ£¬ÎÒÓÐµã¸ßÐË¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÔÙ¼ûÁË£¬²ËÄË»¨¡£½ñÌìÎÒ¾Í»ØÈ¥ÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸»¨Ì³ÄÇ±ßÏëÒªÈËÊÖµÄ»°£¬ÎÒÊ²Ã´Ê±ºò¶¼»á°ïÃ¦µÄ£¬
¾¡¹ÜËµ±ð¿ÍÆø°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=1 pos=l]
[Voice file=@0002_A00147]
[Talk name=²ËÄË»¨]
¡¸àÅ¡­¡­Ð»Ð»¡­¡­Ã÷ÌìÔÙ¼û£¬ÇçÕæ¾ý¡¹
[Hitret]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=2 cnt=1 x=0 y=20 time=300]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Voice file=@0002_B00519]
[Talk name=¤³¤Î¤ß]
¡¸ÎÒÊ§ÀñÁË£¬ç±ÆéÑ§½ã¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµÏò²ËÄË»¨ÉîÉî¾ÏÁËÒ»¹ª£¬ºÜÀñÃ²µØ´òÁËÕÐºô¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Æ³ÑÛ¿´×ÅÕâÒ»Ä»£¬ÎÒÏÈÒ»²½Ì¤ÉÏ»Ø¼ÒµÄÂ·¡£
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=2000]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra011lr time=2000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]


; ------------------------------------------------------------------------------
[Change file=@0002A_Z03.ks]
(ï¼¢å³æ–œã‚)ãƒ»é©šãï¼¡
[ImageDraw file=CH_A210S_04A layer=1 pos=c]
; â—Žå¬‰ã—ãã†ã«
[Voice file=@0002_A00135]
[Talk name=èœä¹ƒèŠ±]
ã€Œå“Žï¼Œé‚£å¥³å­©å°±æ˜¯æ™´çœŸå›çš„â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¢å³æ–œã‚)ãƒ»é©šãï¼¡
[ImageDraw file=CH_A210S_04A layer=1 pos=l]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_B200S_01A layer=2 pos=rc]
; â—Žæ¯ã‚’æ•´ãˆã¦
[Voice file=@0002_B00505]
[Talk name=ã“ã®ã¿]
ã€Œå“ˆâ€”å“ˆâ€”ï¼Œä¹…ç­‰äº†ã€‚æŠ±æ­‰ï¼Œä»Šå¤©è½®åˆ°æˆ‘å€¼æ—¥ã€
[Hitret]
[Voice file=@0002_B00506]
[Talk name=ã“ã®ã¿]
ã€Œå…¶å®žæœ¬è¯¥å¾ˆå¿«å°±å®Œæˆçš„ï¼Œè¢«ç­ä¸»ä»»ç»™æŠ“ä½äº†â€¦â€¦
ä¹Ÿæ²¡æœ‰æ—¶é—´å‘é‚®ä»¶â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæ²¡å…³ç³»çš„ã€‚æˆ‘æ²¡ç­‰å¤šé•¿æ—¶é—´ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_A200S_01A layer=1 pos=l]
; â—Žå°å£°ã§
[Voice file=@0002_A00136]
[Talk name=èœä¹ƒèŠ±]
ã€Œâ€¦â€¦é‚£æˆ‘èµ°äº†ï¼Œæ™´çœŸå›ã€‚æ˜Žå¤©å­¦æ ¡å†è§ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
èœä¹ƒèŠ±æ”¾ä½Žå£°éŸ³ï¼Œè½»è½»æŒ¥äº†æŒ¥æ‰‹ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»é©šãï¼¡
[ImageDraw file=CH_B200S_04A layer=2 pos=rc]
[Voice file=@0002_B00507]
[Talk name=ã“ã®ã¿]
ã€Œâ€¦â€¦å—¯ï¼Ÿæ™´å›è®¤è¯†è¿™ä¸ªå¥³å­©å—ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»é©šãï¼¡
[ImageDraw file=CH_A200S_04A layer=1 pos=l]
; â—Žç´ ã§é©šã
[Voice file=@0002_A00137]
[Talk name=èœä¹ƒèŠ±]
ã€Œå“Žï¼Ÿâ€¦â€¦æˆ‘ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_B200S_01B layer=2 pos=rc]
[Voice file=@0002_B00508]
[Talk name=ã“ã®ã¿]
ã€Œæ˜¯æ¥æŽ¥å“¥å“¥æˆ–æ˜¯å§å§çš„ï¼Œ
è¿·äº†è·¯çš„å­©å­å—ï¼Ÿã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æœ¨ä¹ƒå®žè¹²ä¸‹æ¥ï¼Œå¹³è§†ç€èœä¹ƒèŠ±çš„çœ¼ç›è¯´é“ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_A200S_06A layer=1 pos=l]
[Voice file=@0002_A00138]
[Talk name=èœä¹ƒèŠ±]
ã€Œè¯·ã€è¯·é—®ï¼Œæ‚¨æ˜¯åœ¨é—®æˆ‘å§ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_B200S_01A layer=2 pos=rc]
[Voice file=@0002_B00509]
[Talk name=ã“ã®ã¿]
ã€Œæ˜¯å•Šï¼Ÿä½ çš„åå­—å«ä»€ä¹ˆï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå¥¹æ˜¯åŒç­çš„ç»«å´Žèœä¹ƒèŠ±åŒå­¦ã€‚
å’Œæˆ‘ä¸€ä¸ªç­çš„ã€
[Hitret]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»é©šãï¼¡
[ImageDraw file=CH_B200S_04A layer=2 pos=rc]
; //ï¼Šãƒ¬ã‚¤ãƒ¤æºã‚‰ã—ï¼ˆä¸€æ–¹å‘ï¼‰æ™‚é–“æŒ‡å®š
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[Voice file=@0002_B00510]
[Talk name=ã“ã®ã¿]
ã€Œå“Žâ€¦â€¦â€¦â€¦å“Žå“Žï¼ï¼Ÿã€
[Hitret]
; //ï¼Šæ¼”å‡ºçµ‚äº†å¾…ã¡
[macWaitMove]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_B200S_06A layer=2 pos=rc]
[Voice file=@0002_B00511]
[Talk name=ã“ã®ã¿]
ã€ŒæŠ±ã€æŠ±æ­‰ï¼çœŸæ˜¯å¤±ç¤¼äº†ï¼Œç»«å´Žå­¦å§ï¼
æˆ‘çœŸæ˜¯çš„ï¼Œè¯´äº†ä»€ä¹ˆè¯â€¦â€¦ï¼ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¢
[ImageDraw file=CH_A200S_06B layer=1 pos=l]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰è¡¨ç¤º
[macFade]
; //ï¼Šãƒ¬ã‚¤ãƒ¤æºã‚‰ã—ï¼ˆä¸€æ–¹å‘ï¼‰æ™‚é–“æŒ‡å®š
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
[Voice file=@0002_A00139]
[Talk name=èœä¹ƒèŠ±]
ã€Œä¸ã€ä¸ï¼æ²¡äº‹æ²¡äº‹ï¼ç»å¸¸æœ‰äººå¼„é”™çš„ï¼
åˆ«åœ¨æ„ï¼æˆ‘ä¹Ÿæ²¡æœ‰ä»‹æ„çš„ï¼ã€
[Hitret]
; //ï¼Šæ¼”å‡ºçµ‚äº†å¾…ã¡
[macWaitMove]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_B200S_03A layer=2 pos=rc]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰è¡¨ç¤º
[macFade]
; //ï¼Šãƒ¬ã‚¤ãƒ¤æºã‚‰ã—ï¼ˆä¸€æ–¹å‘ï¼‰æ™‚é–“æŒ‡å®š
[macImageShake type=s layer=2 cnt=1 x=0 y=20 time=400]
[Voice file=@0002_B00512]
[Talk name=ã“ã®ã¿]
ã€ŒçœŸçš„å¾ˆæŠ±æ­‰â€¦â€¦ã€
[Hitret]
; //ï¼Šæ¼”å‡ºçµ‚äº†å¾…ã¡
[macWaitMove]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_B200S_06A layer=2 pos=rc]
[Voice file=@0002_B00513]
[Talk name=ã“ã®ã¿]
ã€Œæˆ‘æ˜¯ä¸€å¹´çº§çš„æ¦Šé‡Žæœ¨ä¹ƒå®žã€‚
è¯·å¤šå¤šå…³ç…§â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_A200S_01A layer=1 pos=l]
[Voice file=@0002_A00140]
[Talk name=èœä¹ƒèŠ±]
ã€Œå—¯ï¼Œè¯·å¤šå…³ç…§å“¦ï¼Œæœ¨ä¹ƒå®žé…±ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæœ¨ä¹ƒå®žå’Œæˆ‘ä»Žå°å°±æ˜¯é’æ¢…ç«¹é©¬ï¼Œ
æ˜¯â€œå¦¹å¦¹â€ä¸€æ ·çš„äººã€‚â€œå¦¹å¦¹â€ä¸€æ ·çš„ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¤
[ImageDraw file=CH_B200S_02D layer=2 pos=rc]
[Voice file=@0002_B00514]
[Talk name=ã“ã®ã¿]
ã€Œä¸ºä»€ä¹ˆè¦è¯´2éï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œè°çŸ¥é“â€¦â€¦èœä¹ƒèŠ±æ˜¯æˆ‘çš„åŒç­åŒå­¦ï¼Œ
ä¹Ÿæ˜¯ä»Šå¤©æ—©ä¸Šæ‰è®¤è¯†çš„ï¼Œåˆšåˆšäº¤ä¸Šçš„æ–°æœ‹å‹ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œä½†æ˜¯ï¼Œåœ¨è¿™å‡ å°æ—¶å†…æˆ‘ä»¬å°±åŠ æ·±äº†å‹è°Šï¼ŒçŽ°åœ¨å·²æ˜¯
æˆ‘çš„çŸ¥å¿ƒå¥½å‹â€¦â€¦ä¸ï¼Œåœ¨é‚£ä¹‹ä¸Šäº†å§ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå¯¹å§ï¼Ÿèœä¹ƒèŠ±ã€
[Hitret]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»é©šãï¼¢
[ImageDraw file=CH_A200S_04B layer=1 pos=l]
; //ï¼Šãƒ¬ã‚¤ãƒ¤æºã‚‰ã—ï¼ˆä¸€æ–¹å‘ï¼‰æ™‚é–“æŒ‡å®š
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=@0002_A00141]
[Talk name=èœä¹ƒèŠ±]
ã€Œç­‰ã€ç­‰ä¸€ä¸‹ï¼Œæ™´çœŸå›ï¼ã€
[Hitret]
; //ï¼Šæ¼”å‡ºçµ‚äº†å¾…ã¡
[macWaitMove]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_B200S_01A layer=2 pos=rc]
; â—Žè‡³ã£ã¦æ™®é€šã«
[Voice file=@0002_B00515]
[Talk name=ã“ã®ã¿]
ã€Œå“Žã€œæ˜¯è¿™æ ·å•Šã€
[Hitret]
[Voice file=@0002_B00516]
[Talk name=ã“ã®ã¿]
ã€Œç»«å´Žå­¦å§ã€‚æ™´å›â€¦â€¦ä¸ï¼Œè—¤å®«å­¦é•¿ä»–ï¼Œ
å°±è¯·ä½ å¤šå¤šå…³ç…§äº†ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_A200S_06A layer=1 pos=l]
[Voice file=@0002_A00142]
[Talk name=èœä¹ƒèŠ±]
ã€Œå¥½ã€å¥½çš„â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæˆ‘è¯´äº†å§ï¼Ÿå¥¹å¯¹æˆ‘æ²¡æœ‰é‚£ç§æ„Ÿæƒ…ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
èƒŒå¯¹æœ¨ä¹ƒå®žï¼Œæˆ‘æ‚„æ‚„å¯¹èœä¹ƒèŠ±è¯´é“ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¢
[ImageDraw file=CH_A200S_06B layer=1 pos=l]
; â—Žå¾®å¦™ãªæ„Ÿã˜
[Voice file=@0002_A00143]
[Talk name=èœä¹ƒèŠ±]
ã€Œå•Šå•Šâ€¦â€¦å””å—¯â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
å¦‚æžœæœ¨ä¹ƒå®žå¯¹æˆ‘æœ‰ä¸€ä¸ç‚¹å¥½æ„Ÿçš„è¯ï¼Œ
åº”è¯¥ä¼šæ˜¾éœ²å‡ºä¸€æ˜ŸåŠç‚¹å«‰å¦’çš„ç—•è¿¹ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
ä½†æ˜¯ï¼Œæœ¨ä¹ƒå®žå¾ˆå¹³é™ã€‚è¯´æ˜Žå¥¹å¯¹æˆ‘æ²¡æœ‰å¥½æ„Ÿã€‚
[Hitret]
[Voice file=@0002_B00517]
[Talk name=ã“ã®ã¿]
ã€Œå—¯â€”ï¼Œä½ ä»¬å…³ç³»çœŸçš„å¾ˆå¥½å‘¢ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¢å³æ–œã‚)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_A210S_06A layer=1 pos=l]
[Voice file=@0002_A00144]
[Talk name=èœä¹ƒèŠ±]
ã€Œæ‰ã€æ‰ä¸æ˜¯å“¦ï¼ï¼ŸçœŸçš„ä¸æ˜¯å“¦ï¼ï¼Ÿå¯åˆ«è¯¯ä¼šäº†
å•Šï¼ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»é©šãï¼¡
[ImageDraw file=CH_B200S_04A layer=2 pos=rc]
[Voice file=@0002_B00518]
[Talk name=ã“ã®ã¿]
ã€Œâ€¦â€¦å—¯ï¼Ÿä½ æ˜¯è¯´ä»€ä¹ˆï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¢å³æ–œã‚)ãƒ»å›°ã‚Šï¼¢
[ImageDraw file=CH_A210S_06B layer=1 pos=l]
[Voice file=@0002_A00145]
[Talk name=èœä¹ƒèŠ±]
ã€Œæ‰€ã€æ‰€ä»¥â€¦â€¦æˆ‘ï¼Œé‚£ä¸ªâ€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€ŒæŠ±æ­‰ã€‚å¥¹å°±æ˜¯è¿™æ ·çš„å®¶ä¼™ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼£
[ImageDraw file=CH_A200S_02C layer=1 pos=l]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_B200S_01A layer=2 pos=rc]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰è¡¨ç¤º
[macFade]
; //ï¼Šãƒ¬ã‚¤ãƒ¤æºã‚‰ã—ï¼ˆä¸€æ–¹å‘ï¼‰æ™‚é–“æŒ‡å®š
[macImageShake type=s layer=1 cnt=2 x=15 y=0 time=200]
[Voice file=@0002_A00146]
[Talk name=èœä¹ƒèŠ±]
ã€Œå‘œå‘œâ€¦â€¦â€¦â€¦ã€
[Hitret]
; //ï¼Šæ¼”å‡ºçµ‚äº†å¾…ã¡
[macWaitMove]
[Talk name=å¿ƒã®å£°]
èœä¹ƒèŠ±ä»¿ä½›åžä¸‹äº†é»„è¿žä¸€èˆ¬ï¼Œæ„çœ‰è‹¦è„¸çš„ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
äº¤ä¸Šäº†ä¸ªèƒ½ä¸Žæˆ‘åˆ†æ‹…çƒ¦æ¼çš„æœ‹å‹ï¼Œæˆ‘æœ‰ç‚¹é«˜å…´ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œé‚£å†è§äº†ï¼Œèœä¹ƒèŠ±ã€‚ä»Šå¤©æˆ‘å°±å›žåŽ»äº†ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€ŒèŠ±å›é‚£è¾¹æƒ³è¦äººæ‰‹çš„è¯ï¼Œæˆ‘ä»€ä¹ˆæ—¶å€™éƒ½ä¼šå¸®å¿™çš„ï¼Œ
å°½ç®¡è¯´åˆ«å®¢æ°”å•Šã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_A200S_01A layer=1 pos=l]
[Voice file=@0002_A00147]
[Talk name=èœä¹ƒèŠ±]
ã€Œå—¯â€¦â€¦è°¢è°¢â€¦â€¦æ˜Žå¤©å†è§ï¼Œæ™´çœŸå›ã€
[Hitret]
; //ï¼Šãƒ¬ã‚¤ãƒ¤æºã‚‰ã—ï¼ˆä¸€æ–¹å‘ï¼‰æ™‚é–“æŒ‡å®š
[macImageShake type=s layer=2 cnt=1 x=0 y=20 time=300]
; //ï¼Šæ¼”å‡ºçµ‚äº†å¾…ã¡
[macWaitMove]
[Voice file=@0002_B00519]
[Talk name=ã“ã®ã¿]
ã€Œæˆ‘å¤±ç¤¼äº†ï¼Œç»«å´Žå­¦å§ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æœ¨ä¹ƒå®žå‘èœä¹ƒèŠ±æ·±æ·±éž äº†ä¸€èº¬ï¼Œå¾ˆç¤¼è²Œåœ°æ‰“äº†æ‹›å‘¼ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
çž¥çœ¼çœ‹ç€è¿™ä¸€å¹•ï¼Œæˆ‘å…ˆä¸€æ­¥è¸ä¸Šå›žå®¶çš„è·¯ã€‚
[Hitret]

; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=2000]
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³æ¶ˆã—ï¼ˆè‰²ã¨æ™‚é–“æŒ‡å®šå¯èƒ½ï¼‰
[macTransOut file=tra011lr time=2000]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]


; ------------------------------------------------------------------------------
[Change file=@0002A_Z03.ks]
