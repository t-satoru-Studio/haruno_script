; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Á£°£°£°£µ£Á£ß£Á£°£±
; ¡õ¡¸²ËÄË»¨£µÈÕÄ¿6Ó1Öç¡¹
; ¡õµÇˆö¥­¥ã¥é£½²ËÄË»¨
; ¡õ¡¡¡¡¡¡¡¡¡¡£½¤³¤Î¤ß
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õµ£µ±Õß£ºÊ¯Ûà
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡àÊ¯Ûà¤Î¥³¥á¥ó¥È¤Ç¤¹
;//¡öJUMP¤ÎINDEX¤ò¤º¤é¤¹
[macChangeJumpIndex daystr="£¶ÔÂ£²£²ÈÕ"]
;//¡öÈÕ¸¶±íÊ¾
[macSetDayBord month=6 day=22 week=0]

; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; //£ª¥Õ¥§©`¥É¥¤¥ó
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³¿Õ9§9Ò¹£²
[ImageDraw file=BG_30D_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; //£ª¥Õ¥§©`¥É¥¤¥ó
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³¿Õ9§9Öç
[ImageDraw file=BG_30A_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££±9§9³¯£¨Ôç³¯£©
[macPlayBgm file=BGM002]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9»¨ÎÝµêÄÚ9§9Öç9§9é_µê
[ImageDraw file=BG_02A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra007lr time=1000]
[Talk id=1 name=ÐÄ¤ÎÉù]
½á¹û×òÌìË¯ÔÚÁËÇçÕæ¾ýµÄ·¿¼ä¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
±»ÇçÕæ¾ý±§ÔÚ»³Àï£¬ÈÃËûÃþ×ÅÍ·£¬
¾Í·¸ÆðÀ§ÁË¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
È»ºóÔçÉÏÐÑÀ´£¬ÓÐÇçÕæ¾ýÔÚÅÔ±ß£¬ÕâÖÖÌ«¹ýÐÒ¸£¸Ð¾õ
¿ìÒªÁîÎÒÖÏÏ¢¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÊµÔÚÈÌÄÍ²»×¡£¬ÉÔÎ¢Ç×ÁËÏÂ×ì´½£¬
¾ÍÃ»°ì·¨¿ØÖÆ×Ô¼ºÁË¡­¡­
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÎÒÏë×ÜÖ®ÏÈ³å¸öÔè£¬Àä¾²Ò»ÏÂ°É¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
²Å¸Õ¹ýÁËÒ»Ò¹¾Í·¢ÆðÏ®»÷£¬
¿Ï¶¨»á±»ÇçÕæ¾ýÌÖÑáµÄ¡­¡­
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
¸üÖØÒªµÄÊÇ£¬µÃÔÚ¼ÒÈËÆðÀ´Ö®Ç°£¬°ÑÄÇºÛ¼£Åªµô
²ÅÊÇÅ®º¢×Ó×îµÍ³Ì¶ÈµÄÀñ½Ú¡­¡­
Ã»Ê±¼äÄÖ×ÅÍæÁË¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
´ó¸Å£¬ÄÇº¢×ÓÒ²²ì¾õµ½ÁË°É¡­¡­
×òÍíÎÒÃ»»Ø·¿¼ä¡­¡­
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
Òò´Ë£¬×¼±¸ÔÚ³åÔèµÄÊ±ºò°ÑÅªÔàµÄ´²µ¥Ï´ÁË£¬µ±¿ª¶¯
¸ÉÒÂ»ú£¬ÏëÒª»ÙÃðÖ¤¾ÝµÄÊ±ºò¡­¡­
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµ½´Ò»Á³ÄýÖØµØ½øÁË¸üÒÂÊÒ£¬
²»ÖªÎªºÎ±»ÍÏµ½ÁËÕâÀïÀ´¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
È»ºó£¬ÏÖÔÚ¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A100S_04A layer=1 pos=c]
[Voice file=A0005_A02387]
[Talk id=1 name=²ËÄË»¨]
¡¸Ôõ¡¢ÔõÃ´ÁËÂð£¿Ä¾ÄËÊµ½´£¬Í»È»¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A100S_04A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_B100S_04A layer=2 pos=r]
[Voice file=A0005_B01394]
[Talk id=1 name=¤³¤Î¤ß]
¡¸Ðê¡ª¡ª£¬°²¾²µã¡­¡­£¡¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
Ëý´ÓºóÃÅÍù¼ÒÀïÍµ¿´£¬ËÆºõÔÚ¾¯Ìè×ÅÊ²Ã´¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÒªËµÇÄÇÄ»°Âð£¿ÊÇÊ²Ã´ÊÂÄØ£¬
ÎÒÐÄÀïÏëµ½Ì«¶àµÄ¿ÉÄÜÐÔÁË¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A100S_06A layer=1]
[Voice file=A0005_A02388]
[Talk id=1 name=²ËÄË»¨]
¡¸ÔõÃ´ÁË£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_B110S_06A layer=2]
[Voice file=A0005_B01395]
[Talk id=1 name=¤³¤Î¤ß]
¡¸Èó¸çÀ´ÁË°¡¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
Ò»Ë²¼äÎÒ¾ÍÈ«Ã÷°×ÁË£¬ÊÇ×òÍíµÄÊÂ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_B100S_06A layer=2]
[Voice file=A0005_B01396]
[Talk id=1 name=¤³¤Î¤ß]
¡¸²»ÖªµÀÎªÊ²Ã´ÐÄÇéºÜ²»ºÃ£¬ÔÚ¿ÍÌüµÈ×Å
Çç¾ýÆðÀ´ÄØ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ä
[ImageDraw file=CH_B100S_02D layer=2]
[Voice file=A0005_B01397]
[Talk id=1 name=¤³¤Î¤ß]
¡¸Æ½Ê±µÄ»°£¬¶¼ÊÇÉÃ×Ô´óÒ¡´ó°ÚµØ½ø·¿¼ä£¬
°ÑÇç¾ý½ÐÐÑµÄÄØ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Â
[ImageDraw file=CH_A110S_06B layer=1]
[Voice file=A0005_A02389]
[Talk id=1 name=²ËÄË»¨]
¡¸ÚÀ¡¢ÚÀ9¤1¡­¡­ÊÇÕâÑù°¡¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
Ã÷Ã÷²ì¾õµ½ÁË£¬È´¼Ó¸ö¡º²»ÖªµÀÎªÊ²Ã´¡»À´Ò»±Ê´ø¹ý£¬
ÕýËµÃ÷ÁËÄÇº¢×ÓµÄÎÂÈá¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
¶øÇÒÄÇ¸öÈË´ó¸Å²»ÊÇÔÚµÈÇçÕæ¾ý£¬¶øÊÇÔÚµÈÎÒ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_B100S_06B layer=2]
[Voice file=A0005_B01398]
[Talk id=1 name=¤³¤Î¤ß]
¡¸Èó¸ç·¢»ðµÄÊ±ºò£¬ÕæµÄ³¬¼¶Âé·³µÄ£¬
²»ÂÛµÐÓÑ£¬¼ûÈË¾ÍÕÒÈË³öÆøµÄ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_B100S_06A layer=2]
[Voice file=A0005_B01399]
[Talk id=1 name=¤³¤Î¤ß]
¡¸ËùÒÔ£¬×îºÃÔÚ±»´þµ½Ö®Ç°¾ÍÌÓ×ßÅ¶¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A100S_06A layer=1]
[Voice file=A0005_A02390]
[Talk id=1 name=²ËÄË»¨]
¡¸¾ÍËãÄã½ÐÎÒÌÓ×ß£¬ÎÒÒ²»¹ÊÇ¼ÄËÞÔÚÕâ¸ö¼ÒÀï
¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=ÐÄ¤ÎÉù]
Ò²²»ÊÇÃ»ÓÐÈ¥µÄµØ·½£¬¿ÉÒÔÈ¥ÎÒ×¡¹ýµÄÄÇ¸öÉ½¶´£¬
Òª²ØÉíµÄ»°Ã»ÓÐ±ÈÄÇ¸üºÃµÄµØ·½ÁË¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
µ«ÊÇÏÖÔÚÓÐÐ©²»·½±ãÈ¥£¬
ÄÇÀïÓÐÎÒÃ»Á³¼ûµÄÈËÔÚ¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÒòÎªÎÒÎ¥±³Õâ¸öÊÀ½çµÄµÀÀí£¬·¸ÏÂÁË´íÎó¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_B110S_06A layer=1 pos=c]
; ¡ò¡¸·Å¤Ã¤È¤±¤Ð¡¹£½¡¸¤Û¤Ã¤È¤±¤Ð¡¹
[Voice file=A0005_B01400]
[Talk id=1 name=¤³¤Î¤ß]
¡¸½ñÌìÒ»Ìì¡­¡­²»£¬µ½ÍíÉÏ¾ÍºÃÁË£¬
·Å×ÅÒ»¶ÎÊ±¼ä²»¹Ü¾Í»á¸úÃ»ÊÂÈËÒ»ÑùµÄ¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
²»ÊÇÄÇÑùµÄ£¬ÕýÏà·´£¬ÄÇÈËÊÇºÜ¼Ç³ðµÄ£¬
ÎÒºÜÇå³þÄÇÈËµÄÐÔ¸ñ¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ËùÒÔÎÒÄÜºÜÈÝÒ×µØ²ì¾õ³ö£¬Õâº¢×Ó»¹ÓÐ¡°±ðµÄ
Ê²Ã´Ä¿µÄ¡±¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_B110S_06A layer=1 pos=r]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A100S_06A layer=2 pos=lc]
[Voice file=A0005_A02391]
[Talk id=1 name=²ËÄË»¨]
¡¸µ«ÊÇÎÒ»¹Òª°ïµêÀïµÄÃ¦Ã»°ì·¨°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B100S_01A layer=1]
[Voice file=A0005_B01401]
[Talk id=1 name=¤³¤Î¤ß]
¡¸Å¼¶ûÐÝÏ¢ÏÂÒ²ÐÐ°¡£¬»¹ÓÐÎÒÔÚ£¬
ËÍ»õ»áÈÃÈó¸çÀ´µÄ¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
¡­¡­ÕâÃ´Ëµ£¬¾ÍÊÇÈÃÎÒºÍÇçÕæ¾ý
Ô¼»áÈ¥µÄÒâË¼¡£
[Hitret]
[Voice file=A0005_A02392]
[Talk id=1 name=²ËÄË»¨]
¡¸ÕâÃ´Ëµ£¬ÊÇÒªÎÒºÍÇçÕæ¾ýÔÚÒ»ÆðµÄÒâË¼£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B110S_01A layer=1]
[Voice file=A0005_B01402]
[Talk id=1 name=¤³¤Î¤ß]
¡¸àÅ£¬Èó¸çµÄÄ¿±êÊÇÇç¾ý£¬ËùÒÔÄÜºÍËûÔÚÒ»Æð
¾Í°ï´óÃ¦ÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_B110S_06A layer=1]
[Voice file=A0005_B01403]
[Talk id=1 name=¤³¤Î¤ß]
¡¸Çç¾ý³ýÁË¹¤×÷ºÍÑ§Ï°ÍâÃ»Ê²Ã´ÐËÈ¤£¬
¾ÍËãÒ»¸öÈË³öÈ¥£¬Ò²Ã»·¨ÏûÄ¥Ê±¼ä¡­¡­¡¹
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=500]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÛÇé£±9§9ƒž¤·¤µ
[macPlayBgm file=BGM015]
[Talk id=1 name=ÐÄ¤ÎÉù]
¾»Ëµ»Ñ¡­¡­
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
°ïÎÒºÍÇçÕæ¾ýÇ£ÏßÊ²Ã´µÄ¡­¡­
Õâº¢×ÓÕæÊÇ¡­¡­ÓÐ¶àÉµ°¡¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÎÒ¿ÉÊÇ´ÓÄãÄÇÀï¶á×ßÁËÏ²»¶µÄÈË°¡¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
¼´±ãÈç´Ë£¬ÆäÊµÄã²¢²»ÔÚºõÎÒÔõÃ´Ñù°É£¿
ÊÇÎªÁËÇçÕæ¾ý×ÅÏë²ÅÕâÃ´ËµµÄ°É£¿
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ËùÒÔ¶ÔÉíÎªÍâÈËµÄÎÒÒ²Ç×ÇÐµØ¶Ô´ý£¬
ÊÇÒòÎªÎÒÊÇÇçÕæ¾ýµÄÅ®ÅóÓÑ¡­¡­
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÊÇÒòÎªÇçÕæ¾ý¶ÔÕâº¢×ÓËµÁË£¬
¡°²ËÄË»¨Ò²°ÝÍÐÄãÕÕ¹ËÁË¡£¡±¡­¡­
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
Á¬ÕâÖÖÐ¡ÊÂ¶¼Ò»Ö±ÏàÐÅ×ÅÊØ»¤×ÅÔ¼¶¨£¬¾ÍÊÇÕâº¢×Ó
×¨Ò»ºÍÎÞË½µÄ·îÏ×¡­¡­ÕâÖÖ¹ýÓÚ¹¢Ö±µÄÐÔ¸ñ¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
¶øÎÒ²»ÐÐ£¬ÎÒÕæµÄ×ö²»µ½£¬ÎÒÊÇ×î×ÔË½µÄ£¬
ÊÜÉË±ÈÈÎºÎÊÂ¸üÄÜÈÃÎÒ¸Ðµ½º¦ÅÂ¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
µ«ÊÇÕâº¢×ÓÈ´½«ÇçÕæ¾ýµÄÊÂÇé·ÅÔÚµÚÒ»Î»¿¼ÂÇ¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÔõÃ´Ñù×ö²ÅÊÇÎªÇçÕæ¾ýºÃ£¬Àä¾²µØË¼¿¼£¬×ö³ö¾ö¶Ï£¬
È»ºó¸¶ÖîÊµ¼ù¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
Ö»ÒªÊÇÎªÁËÇçÕæ¾ý£¬¼´Ê¹ÎþÉü×Ô¼ºµÄÒ»ÇÐÒ²ÔÚËù²»Ï§¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÉÔÎ¢ÕäÏ§Ò»ÏÂ×Ô¼º¸Ã¶àºÃ¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B100S_01A layer=1 pos=c]
[Voice file=A0005_B01404]
[Talk id=1 name=¤³¤Î¤ß]
¡¸»¹ÓÐÕâ¸ö£¬ÖÁ½ñÎªÖ¹²ËÄË»¨¹¤×÷µÄ±¨³ê£¬
ËäÈ»ÉÙÁËµã¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÕâÃ´Ëµ×Å£¬ÏòÎÒµÝ³öÁËÑ¹ËêÇ®µÄ´ü×Ó¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÕâÊÇ¸¸Ç×ÂòÀ´×°Ñ¹ËêÇ®Ê£ÏÂµÄ¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
²»¹ÜÊÇÕâº¢×Ó»¹ÊÇÇçÕæ¾ý£¬´ÓÒÔÇ°ÆðÄÃµ½Áã»¨Ç®µÄÊ±ºò£¬
¾Í¶¼ÊÇÓÃÕâ¸ö´ü×Ó°ü×°µÄ¡­¡­
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ËùÒÔÕâÊÇ½«ÎÒÊÓ×÷¼ÒÍ¥µÄÒ»Ô±£¬Í¬µÈ¶Ô´ýµÄÒâË¼£¬
ÊÇÕâº¢×ÓµÄÎÂÈá¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_A110S_03A layer=1 pos=c]
[Voice file=A0005_A02393]
[Talk id=1 name=²ËÄË»¨]
¡¸Ð»Ð»¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_A110S_03A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B100S_01A layer=2 pos=r]
[Voice file=A0005_B01405]
[Talk id=1 name=¤³¤Î¤ß]
¡¸²»£¬ÎÒ²ÅÊÇ£¬Ò»Ö±ÒÔÀ´¶¼Ê®·Ö¸ÐÐ»£¬
¶à¿÷²ËÄË»¨µÄ¸££¬ÈÃÎÒÇáËÉÁËºÜ¶à¡¹
[Hitret]
[Voice file=A0005_A02394]
[Talk id=1 name=²ËÄË»¨]
¡¸¡­¡­¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÎÒÊ²Ã´Ò²Ëµ²»³ö¿Ú£¬ÔÚÕâº¢×ÓµÄÁ¢³¡ÉÏ£¬ÎÒÖ»ÊÇ¸ö°­ÊÂ
µÄ¶øÒÑ¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
Ò»Ïëµ½Õâº¢×ÓÏÖÔÚÐÄÀïÊÇÔõÃ´ÏëµÄ£¬
ÎÒ¾ÍÊ²Ã´Ò²Ëµ²»³ö¿ÚÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B110S_01A layer=1 pos=c]
[Voice file=A0005_B01406]
[Talk id=1 name=¤³¤Î¤ß]
¡¸ÄÇÃ´ÎÒ¾Í´Ë¸æ´Ç£¬
ÇçÕæ¾ýÐÑÀ´µÄ»°£¬ÇëÇÄÇÄµØ°ÑËû´ø³öÈ¥¡¹
[Hitret]
; //£ª¥­¥ã¥éÏûÈ¥9§9ÓÒÒÆ„ÓÏû¤·
; //£ªÒÆ„Ó£¦Í¸ß^¶È£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=1 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk id=1 name=ÐÄ¤ÎÉù]
ËýÁôÏÂÕâ¾ä»°£¬¾Í»Øµ½¼ÒÀïÈ¥ÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_A110S_03A layer=1 pos=c]
[Voice file=A0005_A02395]
[Talk id=1 name=²ËÄË»¨]
¡¸±§Ç¸ÄØ¡­¡­Ä¾ÄËÊµ¡­¡­¡¹
[Hitret]

;//¡öÈÕ¸¶ÏûÈ¥
[macEraseDayBord]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra021c time=800]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=A0005A_A02.ks]/â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[Talk id=1 name=å¿ƒã®å£°]
è¿™ä¹ˆè¯´ç€ï¼Œå‘æˆ‘é€’å‡ºäº†åŽ‹å²é’±çš„è¢‹å­ã€‚
[Hitret]
[Talk id=1 name=å¿ƒã®å£°]
è¿™æ˜¯çˆ¶äº²ä¹°æ¥è£…åŽ‹å²é’±å‰©ä¸‹çš„ã€‚
[Hitret]
[Talk id=1 name=å¿ƒã®å£°]
ä¸ç®¡æ˜¯è¿™å­©å­è¿˜æ˜¯æ™´çœŸå›ï¼Œä»Žä»¥å‰èµ·æ‹¿åˆ°é›¶èŠ±é’±çš„æ—¶å€™ï¼Œ
å°±éƒ½æ˜¯ç”¨è¿™ä¸ªè¢‹å­åŒ…è£…çš„â€¦â€¦
[Hitret]
[Talk id=1 name=å¿ƒã®å£°]
æ‰€ä»¥è¿™æ˜¯å°†æˆ‘è§†ä½œå®¶åº­çš„ä¸€å‘˜ï¼ŒåŒç­‰å¯¹å¾…çš„æ„æ€ï¼Œ
æ˜¯è¿™å­©å­çš„æ¸©æŸ”ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¢å³æ–œã‚)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_A110S_03A layer=1 pos=c]
[Voice file=A0005_A02393]
[Talk id=1 name=èœä¹ƒèŠ±]
ã€Œè°¢è°¢â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¢å³æ–œã‚)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_A110S_03A layer=1 pos=lc]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_B100S_01A layer=2 pos=r]
[Voice file=A0005_B01405]
[Talk id=1 name=ã“ã®ã¿]
ã€Œä¸ï¼Œæˆ‘æ‰æ˜¯ï¼Œä¸€ç›´ä»¥æ¥éƒ½ååˆ†æ„Ÿè°¢ï¼Œ
å¤šäºèœä¹ƒèŠ±çš„ç¦ï¼Œè®©æˆ‘è½»æ¾äº†å¾ˆå¤šã€
[Hitret]
[Voice file=A0005_A02394]
[Talk id=1 name=èœä¹ƒèŠ±]
ã€Œâ€¦â€¦â€¦â€¦â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=å¿ƒã®å£°]
æˆ‘ä»€ä¹ˆä¹Ÿè¯´ä¸å‡ºå£ï¼Œåœ¨è¿™å­©å­çš„ç«‹åœºä¸Šï¼Œæˆ‘åªæ˜¯ä¸ªç¢äº‹
çš„è€Œå·²ã€‚
[Hitret]
[Talk id=1 name=å¿ƒã®å£°]
ä¸€æƒ³åˆ°è¿™å­©å­çŽ°åœ¨å¿ƒé‡Œæ˜¯æ€Žä¹ˆæƒ³çš„ï¼Œ
æˆ‘å°±ä»€ä¹ˆä¹Ÿè¯´ä¸å‡ºå£äº†ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœ(ï¼¢å·¦æ–œã‚)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_B110S_01A layer=1 pos=c]
[Voice file=A0005_B01406]
[Talk id=1 name=ã“ã®ã¿]
ã€Œé‚£ä¹ˆæˆ‘å°±æ­¤å‘Šè¾žï¼Œ
æ™´çœŸå›é†’æ¥çš„è¯ï¼Œè¯·æ‚„æ‚„åœ°æŠŠä»–å¸¦å‡ºåŽ»ã€
[Hitret]
; //ï¼Šã‚­ãƒ£ãƒ©æ¶ˆåŽ»ãƒ»å³ç§»å‹•æ¶ˆã—
; //ï¼Šç§»å‹•ï¼†é€éŽåº¦ï¼ˆç›¸å¯¾æŒ‡å®šï¼‰
[macImageMove layer=1 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk id=1 name=å¿ƒã®å£°]
å¥¹ç•™ä¸‹è¿™å¥è¯ï¼Œå°±å›žåˆ°å®¶é‡ŒåŽ»äº†ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¢å³æ–œã‚)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_A110S_03A layer=1 pos=c]
[Voice file=A0005_A02395]
[Talk id=1 name=èœä¹ƒèŠ±]
ã€ŒæŠ±æ­‰å‘¢â€¦â€¦æœ¨ä¹ƒå®žâ€¦â€¦ã€
[Hitret]

;//â– æ—¥ä»˜æ¶ˆåŽ»
[macEraseDayBord]

; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]

; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³æ¶ˆã—ï¼ˆè‰²ã¨æ™‚é–“æŒ‡å®šå¯èƒ½ï¼‰
[macTransOut file=tra021c time=800]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=A0005A_A02.ks]