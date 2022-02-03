; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Ã£°£²£°£·£Á£ß£Ã£°£±
; ¡õ¡¸×÷‘éÊ¼„Ó¡¹
; ¡õµÇˆö¥­¥ã¥é£½»¨Àæ
; ¡õ¡¡¡¡¡¡¡¡¡¡£½²ËÄË»¨
; ¡õµ£µ±Õß£ººá¾®
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡á¤Ïºá¾®¤Î•ø¤¤¤¿¥³¥á¥ó¥È¤Ç¤¹¡£

;//¡öJUMP¤ÎINDEX¤ò¤º¤é¤¹
[macChangeJumpIndex daystr="£¶ÔÂ£³ÈÕ"]
;//¡öÈÕ¸¶±íÊ¾
[macSetDayBord month=6 day=3 week=2]
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££µ9§9Öç£¨ÖçÏÂ¤¬¤ê£©
[macPlayBgm file=BGM006]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9Ð£Í¥9§9Öç
[ImageDraw file=BG_11A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra007lr time=1000]
[Talk name=ÐÄ¤ÎÉù]
µÚ¶þÌì¡£
[Hitret]

; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó9§9ÒÆ„Ó£±£¨×ó¡úÓÒ£©
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9Ð£éT9§9Öç
[ImageDraw file=BG_10A_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macTrans file=tra016lr time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=500]
[Talk name=ÇçÕæ]
¡¸°¡£¬»¨ÀæµÈµÈ£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9ó@¤­£Â
[ImageDraw file=CH_C210S_04B layer=1 pos=c]
[Voice file=C0207_C00943]
[Talk name=»¨Àæ]
¡¸ÚÀ£¬ÇçÕæ¡­¡­²»¶Ô£¬ÇçÇ×£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÏÂ¿ÎÁË£¬»Ø¼ÒµÄÈËÕý´óÅúÓ¿ÏòÐ£ÃÅ¿Ú£¬
ÎÒ´ÓÈËÈºÖÐÕÒµ½ÁË»¨Àæ£¬´îÉÏÁË»°¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕÒµ½ÁËÕæÊÇÌ«ºÃÁË¡£»¨Àæ£¬½ñÌìÕâ¾Í»Ø¼ÒÁË£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_C210L_06A layer=1 pos=c]
; ¡òÒÔ½µ¡¢»¨Àæ¤ÏÉÙ¤·‘õ»ó¤Ã¤Æ¤¤¤ëëƒ‡ìšÝ¤Ç
[Voice file=C0207_C00944]
[Talk name=»¨Àæ]
¡¸àÅ£¬àÅàÅ£¬ÕâÕýÏëÈ¥ÌËÒ½Ôº¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡£¬ÕâÑù°¡¡£ÄÇÎÒÒ²¿ÉÒÔÒ»ÆðÈ¥
Âð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9ó@¤­£Á
[ImageDraw file=CH_C210L_04A layer=1 pos=c]
[Voice file=C0207_C00945]
[Talk name=»¨Àæ]
¡¸ÚÀ£¬¿ÉÒÔÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¿É²»¿ÉÒÔ¿ÉÊÇÎÒÏÈÎÊµÄ°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_C210L_06A layer=1 pos=c]
; ¡òÃ°î^¤ÏÉÙ¤·»Å¤Æ¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0207_C00946]
[Talk name=»¨Àæ]
¡¸°¡£¬àÅ¡­¡­ÊÇ£¬ÊÇ°¡¡¹
[Hitret]
[Voice file=C0207_C00947]
[Talk name=»¨Àæ]
¡¸µ±È»ÁË£¬ÐÓÁå¹À¼ÆÒ²»á¸ßÐË°É£¬ÇçÇ×Ã»¹ØÏµ
µÄ»°µ±È»ÊÇ³¬¼¶»¶Ó­£¬Ö»ÊÇ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­Ö»ÊÇ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C210L_03A layer=1 pos=c]
; ¡òÐÁ¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0207_C00948]
[Talk name=»¨Àæ]
¡¸ÄÇ£¬ÄÇ¸ö¡­¡­×òÌì£¬ÎÒ¡­¡­
×öÁËÐ©ºÃÏñÊÇ¹¼¸ºÁËÇçÇ×µÄºÃÒâµÄÊÂÇé¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÎÒ´ÓÀ´Ã»¾õµÃ×Ô¼º±»¹¼¸ºÁË°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_C210L_06A layer=1 pos=c]
[Voice file=C0207_C00949]
[Talk name=»¨Àæ]
¡¸µ«£¬µ«ÊÇ¡ª¡ª¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸»¨Àæ²¢²»ÊÇÏëÒªÍêÈ«·ñ¶¨Ä¿Ç°ÎªÖ¹ÎÒÃÇ½¨Á¢µÄ¹ØÏµ£¬
»¹ÓÐÖÆÔìµÄ»ØÒä°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C200L_03A layer=1 pos=c]
[Voice file=C0207_C00950]
[Talk name=»¨Àæ]
¡¸àÅ£¬àÅàÅ£¬ÕâÒ»µãÏàÐÅÎÒ£¡ ÎÒµÄÐÄÒâ´ÓÄÇÌìÍíÉÏ¿ªÊ¼£¬
Ò»µã¶¼Ã»ÓÐ±ä¹ý£¬Ã»ÓÐ±ä¹ýµÄ£¡£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_C200L_06B layer=1 pos=c]
; ¡òÐÁ¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0207_C00951]
[Talk name=»¨Àæ]
¡¸Ö»£¬Ö»ÊÇ£¬Ö»ÊÇ°¡£¬ÔõÃ´Ò²¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»¨ÀæÆ´ÃüµØ¸úÎÒËßËµÁËÖ®ºó£¬ÏñÊÇºÜÍ´¿àµØ´¹ÏÂÁËÄ¿¹â¡£
ÔÚËýµÄÄÇË«ÑÛ¾¦Ö®ÖÐ£¬¿àÄÕµÄ¼£ÏóÒÀÏ¡¿É¼û¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¿´µ½ÕâÑùµÄËý£¬ÎÒ¡­¡­
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÑùµÄ»°£¬ÏÖÔÚÕâÑù¾Í¹»ÁË¡£
ÎÒ»¹ÊÇÏëÈÃ»¨ÀæÀ´¸øÔ°ÒÕ²¿°ï°ïÃ¦¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¾ÍËãÊÇÒ»µãµã£¬ÎÒÒ²Ïë¸øÐÓÁå½´×öµãÊ²Ã´¡­¡­Îª´Ë£¬
ÇëÈÃÎÒ°Ñ¡ºÇ×ÆÝ¼ÒµÄ¸ç¸ç¡»Õâ¸ö½ÇÉ«¼ÌÐøµ±ÏÂÈ¥¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÅ×¿ªÁË×·ÎÊËÆµÄÓïÆø£¬ÎÂÈáµØËµÁË³öÀ´¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_C210L_06A layer=1 pos=c]
; ¡òÉÙ¤·¸Ð„Ó¤·¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0207_C00952]
[Talk name=»¨Àæ]
¡¸Çç£¬ÇçÕæ¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸»¨Àæ£¬Ãû×ÖÄã¶¼½ÐÂÒÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C210L_01C layer=1 pos=c]
[Voice file=C0207_C00953]
[Talk name=»¨Àæ]
¡¸°¡°¡£¬±§Ç¸°¡±§Ç¸°¡¡£»¹Ã»Ï°¹ßÄØ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇ£¬¾ÍÕâÑù¡­¡­¿ÉÒÔÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_C210L_05A layer=1 pos=c]
; ¡òÐ¦î†¤ÇæÒ¤·¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0207_C00954]
[Talk name=»¨Àæ]
¡¸¡­¡­àÅ¡£Ð»Ð»£¬ÇçÇ×¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ò»Ö±²»°²µØ¿úËÅ×ÅÎÒµÄÁ³É«µÄ»¨Àæ£¬Á³ÉÏÖÕÓÚ
·ºÆðÁËÒ»Ë¿Ð¦ÈÝ¡£È»ºó¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9°²¶Â
[ImageDraw file=CH_C210L_07A layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=600]
[Voice file=C0207_C00955]
[Talk name=»¨Àæ]
¡¸¹þ°¡°¡£¬Ì«ºÃÁË¡­¡­¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÇçÕæ]
¡¸Í»£¬Í»È»ÔõÃ´ÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Â
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[macImageDelayDraw file=CH_C200L_06B file2=CH_C200L_03A time=2300 layer=1]
[Voice file=C0207_C00956]
[Talk name=»¨Àæ]
¡¸ËµÊµ»°£¬ÎÒ×ÜËã·ÅÐÄÁË°¡¡­¡­ÎÒ»¹ÒÔÎªÇçÇ×
ÔÙÒ²²»»á¸úÎÒ¿ª¿ÚËµ»°ÁËÄØ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»¨ÀæÉîÉîºôÁËÒ»¿ÚÆø£¬ÈçÊÍÖØ¸º¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËäÈ»ËýµÄÕæÐÄÈÔ¾ÉÒþ²ØÔÚºÚ°µÖ®ÖÐ£¬µ«ËýºÃÏñÒ»Ö±±»
ÊôÓÚËý×Ô¼ºµÄ×ï¶ñ¸ÐËù¿ÁÔð×Å¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Âï£¬¼ÈÈ»ÕâÑùËýÎªÊ²Ã´»á°Ú³öÕâÑùµÄÌ¬¶ÈÄØ£¬ËäÈ»ÎÒ
ºÜÏë¿ª¿ÚÎÊÒ»ÎÊ¡­¡­²»¹ýÕâÀï»¹ÊÇ¿ËÖÆ×¡ÁË¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕâÒ»µãÎÒÒ²ÊÇÒ»Ñù¡£µ±È»£¬ÎÒ²¢²»ÊÇÏëÒª·ÅÆúºÍ»¨Àæ
½»Íù£¬Õâ¸öÄã×öºÃÐÄÀí×¼±¸°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C210L_03A layer=1 pos=c]
[Voice file=C0207_C00957]
[Talk name=»¨Àæ]
¡¸Ê²£¬Ê²Ã´£¬ÐÄÀí×¼±¸Ê²Ã´µÄ¡­¡­ÇçÇ×µÄ»°¿Ï¶¨ÄÜÕÒµ½
Ò»¸ö±ÈÎÒ¸üºÏÊÊµÄÅ®º¢×ÓµÄ°¡¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒ²¢²»ÏëÃãÇ¿ÎÊ³öÄã¾Ü¾øÎÒµÄÀíÓÉÅ¶¡£µ«ÊÇ×÷Îª½»»»£¬ÎÒÒ²²»»á
·ÅÆúµÄÅ¶¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_C210L_06A layer=1 pos=c]
[Voice file=C0207_C00958]
[Talk name=»¨Àæ]
¡¸ÇçÇ×¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Âï£¬ÏÖÔÚÎÒÃÇ»¥ÏàÕâÑù×Ó²»ÊÇÍ¦ºÃµÄÂï£¬¶øÇÒ
»¹ÓÐÁËÖØÒªµÄÔ¼¶¨ÄØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9ó@¤­£Á
[ImageDraw file=CH_C210L_04A layer=1 pos=c]
[Voice file=C0207_C00959]
[Talk name=»¨Àæ]
¡¸¡­¡­ÖØÒªµÄÔ¼¶¨£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¬Ã»Ê²Ã´Å¶¡­¡­ÄÇ£¬¼ÈÈ»¶¼Ì¸Í×ÁË£¬ÎÒÃÇ
È¥Ò½Ôº°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ä
[ImageDraw file=CH_C200L_01D layer=1 pos=c]
[Voice file=C0207_C00960]
[Talk name=»¨Àæ]
¡¸°¡£¬ÊÇµÄÄØ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒÒ²ºÃÏëÔçµã¿´µ½ÐÓÁå½´ÄÇ»îÆÃµÄÐ¦Á³°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C200L_01A layer=1 pos=c]
; ¡òƒž¤·¤¯Î¢Ð¦¤à¸Ð¤¸¤Ç
[Voice file=C0207_C00961]
[Talk name=»¨Àæ]
¡¸àÅ£¬ÄÇº¢×Ó£¬ÎÒ²Â¿Ï¶¨Éì³¤ÁË²±×ÓµÈ×Å¸ç¸çµÄ
µ½À´ÄØ¡¹
[Hitret]
; ¦ÕÃèÐ´×·Ó›
[Talk name=ÐÄ¤ÎÉù]
¸ú»¨ÀæÆ½°²ÎÞÊÂµØºÍºÃ£¨£¿£©ÁË£¬
Á½¸öÈËÒ»Æð×ß³öÁËÐ£ÃÅ£¬ÕâÊ±¡£
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1500]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macTransOut file=tra022rl time=250]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9Ð£éT9§9Öç
[ImageDraw file=BG_10A_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macTrans file=tra022rl time=250]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[macFaceDraw file=CH_A200S_02A]
; ¡ò¥ª¥Õ¥Þ¥¤¥¯¤Ç¤ªîŠ¤¤¤·¤Þ¤¹¡£
; ¡òßh¤¯¤ËÏò¤«¤Ã¤ÆÑÔ¤Ã¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0207_A00933]
[Talk name=²ËÄË»¨]
¡¸°¡£¬ÓÐÁËÓÐÁË£¡£¡¡¹
[Hitret]
; ¦ÕÃèÐ´×·Ó›
[Talk name=ÇçÕæ]
¡¸àÅ£¿¡¹
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³²»·g
[macPlayBgm file=BGM014]

; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ä
[macFaceDraw file=CH_A200S_02D]
; ¡ò¥ª¥Õ¥Þ¥¤¥¯¤Ç¤ªîŠ¤¤¤·¤Þ¤¹¡£
; ¡òßh¤¯¤ËÏò¤«¤Ã¤ÆÑÔ¤Ã¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0207_A00934]
[Talk name=²ËÄË»¨]
¡¸ÇçÕæ¾ý£¬»¨ÀæÍ¬Ñ§£¬²»ºÃÁË²»ºÃÁË°¡~~~~£¡£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_C200L_04A layer=2 pos=c]
[Voice file=C0207_C00962]
[Talk name=»¨Àæ]
¡¸ÄÇ¸öÉùÒôÊÇ¡­¡­²ËÄË»¨½´£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÔõÃ´ÁËÔõÃ´ÁË£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=2]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á 272
[ImageDraw file=CH_A200S_06A layer=1 x=-1228 y=160]
[Talk name=ÐÄ¤ÎÉù]
¸Õ¿´µ½²ËÄË»¨Á³É«²»ºÃµØ´ÓÐ£ÉáÀï³å³öÀ´£¬Ëý±ã
Ëýà²à²µØ»ÓÆðÊÖ£¬ÅÜµ½ÁËÕâ±ß¡£
[Hitret]
; //£ª¥­¥ã¥éÏûÈ¥9§9ÓÒÒÆ„Ó¥Õ¥ì©`¥àÍâ
; //£ªÒÆ„Ó£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=1 x=1500 y=0 time=1500 accel=-2]
[macPlaySe file=SE093]
[macWaitMove]

; ¡ò¤È¤Æ¤â»Å¤Æ¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0207_A00935]
[Talk name=²ËÄË»¨]
¡¸ÄãÃÇÁ½¸ö£¬¹ýÀ´¹ýÀ´£¬·¢ÉúÁË½ô¼±ÊÂÌ¬Å¶£¡¡¹
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³Í£Ö¹
[macPlaySe file=0]
[Talk name=ÇçÕæ]
¡¸Ôõ£¬ÔõÃ´ÁË£¬²ËÄË»¨£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ä
[ImageDraw file=CH_A200L_02D layer=1 pos=c]
; ¡ò¤È¤Æ¤â»Å¤Æ¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0207_A00936]
[Talk name=²ËÄË»¨]
¡¸Á½¸öÈË£¬±ðÎÊÄÇÃ´¶àÁË£¬¿ì¹ýÀ´£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎØ°¡£¡£¿  ²Ë£¬²ËÄË»¨£¬±ðÕâÃ´×§×ÅÎÒÀ²¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ä
[ImageDraw file=CH_A200L_02D layer=1 pos=l]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_C200L_04B layer=2 pos=r]
[Voice file=C0207_C00963]
[Talk name=»¨Àæ]
¡¸½ô£¬½ô¼±ÊÂÌ¬ÊÇÖ¸£¬µ½µ×·¢ÉúÊ²Ã´ÁË£¡£¿¡¹
[Hitret]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥­¥ã¥éÏûÈ¥9§9×óÒÆ„Ó¥Õ¥ì©`¥àÍâ
; //£ªÒÆ„Ó£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=1 x=-1500 y=0 time=1500 accel=-2]
[macPlaySe file=SE094]
; //£ª¥¦¥§¥¤¥È
[macWait time=300]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
[macImageMove layer=2 x=-1500 y=0 time=1200 accel=-2]
[macPlaySe file=SE094]
[macWaitMove]
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=ÐÄ¤ÎÉù]
ÎÒºÍ»¨Àæ·Ö±ð±»²ËÄË»¨×¥×¡Ò»¸öÊÖ±Û£¬±»ËýÀ­µ½ÁË
Ð£ÉáÀïÃæÈ¥¡£
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³Í£Ö¹
[macPlaySe file=0]

;//¡öÈÕ¸¶ÏûÈ¥
[macEraseDayBord]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra001o]
; //£ª¥¦¥§¥¤¥È
[macWait time=300]

[Change file=C0207A_C02.ks]çœŸå›ï¼ŒèŠ±æ¢¨åŒå­¦ï¼Œä¸å¥½äº†ä¸å¥½äº†å•Š~~~~ï¼ï¼ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»é©šãï¼¡
[ImageDraw file=CH_C200L_04A layer=2 pos=c]
[Voice file=C0207_C00962]
[Talk name=èŠ±æ¢¨]
ã€Œé‚£ä¸ªå£°éŸ³æ˜¯â€¦â€¦èœä¹ƒèŠ±é…±ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæ€Žä¹ˆäº†æ€Žä¹ˆäº†ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=2]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¡ 272
[ImageDraw file=CH_A200S_06A layer=1 x=-1228 y=160]
[Talk name=å¿ƒã®å£°]
åˆšçœ‹åˆ°èœä¹ƒèŠ±è„¸è‰²ä¸å¥½åœ°ä»Žæ ¡èˆé‡Œå†²å‡ºæ¥ï¼Œå¥¹ä¾¿
å¥¹å—–å—–åœ°æŒ¥èµ·æ‰‹ï¼Œè·‘åˆ°äº†è¿™è¾¹ã€‚
[Hitret]
; //ï¼Šã‚­ãƒ£ãƒ©æ¶ˆåŽ»ãƒ»å³ç§»å‹•ãƒ•ãƒ¬ãƒ¼ãƒ å¤–
; //ï¼Šç§»å‹•ï¼ˆç›¸å¯¾æŒ‡å®šï¼‰
[macImageMove layer=1 x=1500 y=0 time=1500 accel=-2]
[macPlaySe file=SE093]
[macWaitMove]

; â—Žã¨ã¦ã‚‚æ…Œã¦ã¦ã„ã‚‹æ„Ÿã˜ã§
[Voice file=C0207_A00935]
[Talk name=èœä¹ƒèŠ±]
ã€Œä½ ä»¬ä¸¤ä¸ªï¼Œè¿‡æ¥è¿‡æ¥ï¼Œå‘ç”Ÿäº†ç´§æ€¥äº‹æ€å“¦ï¼ã€
[Hitret]
; //â˜†ã€”ã€€ï¼³ï¼¥ã€€ã€•åœæ­¢
[macPlaySe file=0]
[Talk name=æ™´çœŸ]
ã€Œæ€Žï¼Œæ€Žä¹ˆäº†ï¼Œèœä¹ƒèŠ±ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¤
[ImageDraw file=CH_A200L_02D layer=1 pos=c]
; â—Žã¨ã¦ã‚‚æ…Œã¦ã¦ã„ã‚‹æ„Ÿã˜ã§
[Voice file=C0207_A00936]
[Talk name=èœä¹ƒèŠ±]
ã€Œä¸¤ä¸ªäººï¼Œåˆ«é—®é‚£ä¹ˆå¤šäº†ï¼Œå¿«è¿‡æ¥ï¼ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå‘œå•Šï¼ï¼Ÿ  èœï¼Œèœä¹ƒèŠ±ï¼Œåˆ«è¿™ä¹ˆæ‹½ç€æˆ‘å•¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¤
[ImageDraw file=CH_A200L_02D layer=1 pos=l]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»é©šãï¼¢
[ImageDraw file=CH_C200L_04B layer=2 pos=r]
[Voice file=C0207_C00963]
[Talk name=èŠ±æ¢¨]
ã€Œç´§ï¼Œç´§æ€¥äº‹æ€æ˜¯æŒ‡ï¼Œåˆ°åº•å‘ç”Ÿä»€ä¹ˆäº†ï¼ï¼Ÿã€
[Hitret]
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šã‚­ãƒ£ãƒ©æ¶ˆåŽ»ãƒ»å·¦ç§»å‹•ãƒ•ãƒ¬ãƒ¼ãƒ å¤–
; //ï¼Šç§»å‹•ï¼ˆç›¸å¯¾æŒ‡å®šï¼‰
[macImageMove layer=1 x=-1500 y=0 time=1500 accel=-2]
[macPlaySe file=SE094]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=300]
; //ï¼Šæ¼”å‡ºå¼·åˆ¶çµ‚äº†
[macStopMove]
[macImageMove layer=2 x=-1500 y=0 time=1200 accel=-2]
[macPlaySe file=SE094]
[macWaitMove]
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=å¿ƒã®å£°]
æˆ‘å’ŒèŠ±æ¢¨åˆ†åˆ«è¢«èœä¹ƒèŠ±æŠ“ä½ä¸€ä¸ªæ‰‹è‡‚ï¼Œè¢«å¥¹æ‹‰åˆ°äº†
æ ¡èˆé‡Œé¢åŽ»ã€‚
[Hitret]
; //â˜†ã€”ã€€ï¼³ï¼¥ã€€ã€•åœæ­¢
[macPlaySe file=0]

;//â– æ—¥ä»˜æ¶ˆåŽ»
[macEraseDayBord]
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³æ¶ˆã—ï¼ˆè‰²ã¨æ™‚é–“æŒ‡å®šå¯èƒ½ï¼‰
[macTransOut file=tra001o]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=300]

[Change file=C0207A_C02.ks]