; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Ä£°£²£°£±£Á£ß£Ä£°£±
; ¡õ¡¸¡¹
; ¡õµÇˆö¥­¥ã¥é£½ÓêÒô
; ¡õ¡¡¡¡¡¡¡¡¡¡£½²ËÄË»¨
; ¡õµ£µ±Õß£ºÌïÖÐ
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¦Õ¤ÏÌïÖÐ¤Î•ø¤¤¤¿¥³¥á¥ó¥È¤Ç¤¹¡£
;//¡öJUMP¤ÎINDEX¤ò¤º¤é¤¹
[macChangeJumpIndex daystr="£¶ÔÂ£²ÈÕ"]
;//¡öÈÕ¸¶±íÊ¾
[macSetDayBord month=6 day=2 week=1]
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££±9§9³¯£¨Ôç³¯£©
[macPlayBgm file=BGM002]
; //£ª¥Õ¥§©`¥É¥¤¥ó
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9ÎÂÊÒÄÚ9§9Öç9§9»¨
[ImageDraw file=BG_13A_02]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[Talk name=ÐÄ¤ÎÉù]
½ñÌìµÄÔ°ÒÕ²¿¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
³öÏ¯µÄÓÐ²ËÄË»¨£¬ÓêÒô»¹ÓÐÎÒ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­Õâ¸ö×éºÏÒÑ¾­³ÉÎª¶¨Ê½ÁË°¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»¨ÀæºÍµvÏ£¸÷×Ô¶¼ÓÐ¸÷×ÔµÄÊÂ£¬Ááì¶ÄÎËÆºõÓÐ¹¤×÷£¬	
¶øÇÒÑ§Ð£±¾À´Ò²ÔÚ·Å¼Ù¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËãÁË£¬»¨ÀæºÍµvÏ£ÔÚÕâ¸öÉçÍÅÒ²ÊÇ¼æ²î£¬Ááì¶ÄÎ
µÄ±¾Ö°»¹ÊÇÎèÌ¨Å®ÑÝÔ±¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓÖ²»ÏñÎÒºÍ²ËÄË»¨ÄÇÑù£¬±¾À´¾ÍºÜÏ²»¶Ö²Îï£¬
ËûÃÇÒ²²»»á×¨×¢ÓÚÆäÖÐ°É¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¼´Ê¹ÄÇÑù£¬ËûÃÇ½öÊÇÄÜ³ÉÎªÕâÀïµÄ³ÉÔ±¾ÍºÜÖµµÃ¸Ð¼¤ÁË£¬
¶øÇÒÀ´µÄÊ±ºòÒ²ÈÏÕæµØ´ÓÔ°ÒÕµÄ»ù´¡¿ªÊ¼Ñ§Ï°¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
½ö½öÊÇÄÇÑù¾ÍÁîÎÒ¸Ðµ½·Ç³£¸ßÐË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­ËäÈ»Ô°ÒÕ²¿¾ÍÒÔÕâÑùµÄ¸Ð¾õÔÚÂýÂý·¢Õ¹£¬
µ«ÓêÒôËýÔòÔÚÆäÖÐ´ó·ÅÒì²Ê¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_D200S_01A layer=1 pos=c]
; ¡òÉÙ¤·˜S¤·¤½¤¦
[Voice file=D0201_D00293]
[Talk name=ÓêÒô]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
Ã¿Ìì¶¼È¥ÎÂÊÒÕÕ¹Ë»¨²Ý¡­¡­È»ºó²Å»Ø¼Ò¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÊÇÉçÍÅ»î¶¯£¬ÉíÎªÉçÔ±ÄÇÒ²ÐíÊÇÀíËùµ±È»µÄ¡­¡­
Ì¹°×Ëµ£¬ÕâÒ»ÖÜÀï£¬µÃÈ«ÇÚ½±µÄÖ»ÓÐÓêÒô¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
±ðËµÖ®Ç°Ìáµ½µÄÄÇÈý¸öÈË£¬ÎÒÒ²ÓÐ¼ÒÀïËù¿ªµÄµêµÄ
¸÷ÖÖÊÂÇé£¬²ËÄË»¨Ò²ÊÇÍ¬Ñù¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾ÍËãÄ¾ÄËÊµÔÙÔõÃ´Ëµ¡°²»ÓÃ¹ÜµêÀïµÄÊÂ¡±£¬
ÎÒÒ²²»ÄÜÈ«²¿½»¸øËýÒ»¸öÈË°¡¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÉíÎª²¿³¤µÄÎÒ²»ÔÚµÄÄÇÐ©Ê±ºò¡­¡­ÔÙÈ·ÇÐµãËµ¾ÍÖ»ÓÐ
ÓêÒôÒ»ÈËÔÚ£¬ËýËÆºõÒ²»á³öÇÚ²¢¾«ÐÄÕÕ¹ËÖ²Îï¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÊÇÊ²Ã´£¬ÈÃÓêÒô×öµ½ÕâµØ²½µÄÄØ£¿
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ²¢²»ÊÇ¶ÔËýµÄÈÈÕíºÍÅ¬Á¦ÐÄ»³ÒÉ»ó£¬¶øÇÒÈç¹û
ËµÕâ¾ÍÊÇÓêÒôµÄÐÔ¸ñ£¬Ò²Ðí¾ÍÊÇÕâÑùÃ»´í¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾ÍÎÒ¶ÔÓêÒôµÄÁË½âºÍ¹Û²ì£¬Ëý²¢²»ÊÇÔÚÆ½Ê±¾ÍºÜ
Ï²»¶Ô°ÒÕ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶øÇÒÈÃÈËÕð¾ªµÄÊÇ£¬ÓêÒôËµ¹ý£¬ºÃÏñËýÆù½ñÎªÖ¹
¼¸ºõÃ»ÓÐ¾­Àú¹ýÔ°ÒÕ·½ÃæµÄ»î¶¯¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
È»¶øËýÈ´¶®µÃºÜ¶àÕÕ¹ËÖ²ÎïµÄ¾÷ÇÏ£¬ÉõÖÁÓÐÊ±»áÔÚ
ÎÞÒâ¼ä²ÉÈ¡×¨ÒµµÄ´ëÊ©¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓÐÊ±Ò²»áÈÃÎÒ²»½û¸Ðµ½Åå·þ¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÃ´Ò»Ïë£¬Õâ·ÝÈÈÕíÒ²¸øÈËÒ»ÖÖ²»¿ÉË¼ÒéµÄ¸Ð¾õ¡£
¡­¡­Õâµ½µ×ÊÇÔõÃ´Ò»»ØÊÂ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ô°ÒÕÕâ¶«Î÷£¬»ù±¾ÉÏ¿¿µÄÊÇÖªÊ¶ºÍ¾­Ñé¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒÔ²»»áËµ»°µÄÖ²ÎïÎª¶ÔÏó£¬ÈËÀàÖ»ÓÐÍ¨¹ý·´¸´
³¢ÊÔÓëÃþË÷²ÅÄÜÑ§»áÅàÑøËüÃÇµÄ·½·¨¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ±È»ÁË£¬Ò²ÓÐÐ©Ö²Îï±¾À´¾Í»á×Ô¼º³É³¤£¬Ò»µ©¸ã´í
ÅàÑø·½·¨£¬¾Í²»ÄÜË³Àû³É³¤£¬»òÕß»á¿ÝÎ®¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÄÇÊ±£¬ËùÎ½¡°ÊÇ¸ã´íÁËÊ²Ã´²Å»áµ¼ÖÂÕâÑù×Ó¡± 
ÕâÑùµÄ£¬²»¹ýÒ²Ö»ÊÇÍÆ²â¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Í¨¹ýÔ°ÒÕÊéÖ®Àà¶øµÃµ½µÄÖªÊ¶Ò²ÊÇÈç´Ë£¬ÄÇÊÇÇ°ÈËÔÚÀú¾­
ºÜ¶à´ÎÊ§°Üºó²ÅµÃµ½µÄ±¦¹ó¾­ÑéËùÄý¾Û¶ø³ÉµÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËùÒÔ£¬ÓÐ¹ØÔ°ÒÕ·½Ãæ£¬¾ÍËãÓÐ¡°ÕâÑù×öµÄ»°¾Í»áÕâÑù¡­¡­¡±
ÕâÀàÒªÁìºÍÖ±¾õ£¬Ò²²»»áÓÐÊ²Ã´Í¨ÓÃ³£Ê¶¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓêÒôÈ´ÇáÒ×µØ¿çÔ½ÁËÕâÑùµÄÀ§ÄÑ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸»°Ëµ»ØÀ´¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_D210S_01A layer=1 pos=c]
[Talk name=ÐÄ¤ÎÉù]
Ëý¾­³££¬ÔÚÅèÔÔ»òÕß»¨Ì³µÄÇ°Ãæ£¬Ò»¶¯²»¶¯µØ¶¢×Å
ÆäÖÐËùÖÖµÄÖ²Îï¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÇÓÐÊ±¿´ÆðÀ´£¬¾ÍÏñÊÇËýÔÚÏòÖ²ÎïËµ»°ËÆµÄ¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
µ±È»£¬ÒªÊÇ±»ÎÊ¡°ÄÇÓÖÔõÃ´ÁË¡±Ò²ÓÐÐ©ÄÇ¸ö¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
°üÀ¨ÕâÑùµÄÊÂÇéÔÚÄÚ¡­¡­Ò²Ã»ºÍÓêÒôÌ¸ÂÛ¹ýÔ°ÒÕ
µÄÊÂ°¡¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨ÏÖÔÚÉÔÎ¢³öÈ¥ÁËÒ»»á¶ù£¬ËùÒÔÔÚÎÂÊÒÖÐµÄ
¾ÍÖ»ÓÐÎÒºÍÓêÒô¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ò²ÐíÕýÊÇ¸öºÍËýËµÐ©Ê²Ã´µÄºÃ»ú»á¡£
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra001o]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9ÎÂÊÒÄÚ9§9Öç9§9»¨
[ImageDraw file=BG_13A_02]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra001o time=1000]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³±¯¤·¤ß£²9§9¹Â¶À
[macPlayBgm file=BGM011]

[Talk name=ÇçÕæ]
¡¸°¡¡¢ÓêÒô¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D200S_07A layer=1 pos=c]
[Voice file=D0201_D00294]
[Talk name=ÓêÒô]
¡¸¡­¡­Ê²Ã´ÊÂ£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÏòºÍÆ½³£Ò»Ñù×øÔÚ»¨Ì³Ç°£¬¸ú²»ÖªµÀÔÚÐ©¸ÉÊ²Ã´µÄÓêÒô
´î»°¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÏÖÔÚ£¬ÓÐ¿ÕÂð£¿¡¹
[Hitret]
[Voice file=D0201_D00295]
[Talk name=ÓêÒô]
¡¸àÅ¡­¡­Ã»ÎÊÌâ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓêÒôÃÍµØÑöÍ·¿´ÏòÎÒ¡£
ÎÒ×ßµ½ËýÅÔ±ß£¬Íä×ÅÏ¥¸Ç¶×ÏÂ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_D200S_04A layer=1]
[Voice file=D0201_D00296]
[Talk name=ÓêÒô]
¡¸¡­¡­ÓÐÊ²Ã´ÊÂÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡°¡£¬Ò²Ã»Ê²Ã´´óÊÂ¡£¸ÃËµÊÇÎÒÏëÀ´ÁÄÁÄÌì°É¡¹
[Hitret]
[Voice file=D0201_D00297]
[Talk name=ÓêÒô]
 ¡¸¡­¡­£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇ¸ö¡­¡­ÎÒÔÚÏë£¬ÓêÒôÄãÎªÊ²Ã´»á¼ÓÈë
Ô°ÒÕ²¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_D200S_03A layer=1]
; ¡ò¤Û¤ó¤ÎÉÙ¤·¡¢½¹¤Ã¤¿¸Ð¤¸¤ò
; ¡ò£¨¤³¤Î¤ß¤Ëîm¤Þ¤ìÇçÕæ¤òÒŠˆ¤ë¤¿¤áˆ@Ü¿²¿¤ËÈë¤Ã¤¿ÑYÔO¶¨ÓÐ¤ê£©
[Voice file=D0201_D00298]
[Talk name=ÓêÒô]
¡¸ÚÀ¡­¡­£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÒòÎª°¡£¬Ã»ÓÐÈË»á×ÔÔ¸¼ÓÈëÕâÖÖÓÖÆÓËØ¡¢ÓÖÖ»ÓÐ·±¶à
ÀÍ×÷µÄÉçÍÅ»î¶¯°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_D210S_06A layer=1]
[Voice file=D0201_D00299]
[Talk name=ÓêÒô]
¡¸¡­¡­ÎÒÌíÂé·³ÁËÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Î¹Î¹£¬Ë­Ò²Ã»ÔÚËµÄÇÑùµÄ»°£¬¶øÇÒÎÒ¿´ÆðÀ´ÏñÊÇ
»áËµÕâÖÖ»°µÄÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Ÿo±íÇé
[ImageDraw file=CH_D210S_07C layer=1]
[Voice file=D0201_D00300]
[Talk name=ÓêÒô]
¡¸¡­¡­¶Ô²»Æð¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¹þ¹þ£¬ÕâÊÇÎÒ¿ªÍæÐ¦£¬µ«ÊÇ£¬ÓêÒôÄã°¡¡­¡­×Ô´ÓÔ°ÒÕ²¿
¿ªÊ¼£¬Ã»ÓÐÒ»ÌìÐÝÏ¢¹ý°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D200S_07A layer=1]
[Voice file=D0201_D00301]
[Talk name=ÓêÒô]
¡¸àÅ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒ¾ÍÔÚÏë£¬ÄãµÄ¶¯Á¦ÊÇÊ²Ã´ÄØ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Ã
[ImageDraw file=CH_D200S_03C layer=1]
[Voice file=D0201_D00302]
[Talk name=ÓêÒô]
 ¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓêÒô³ÁÄ¬ÁË¡£
¹ûÈ»£¬Í»È»ÕâÃ´ÎÊ»¹ÊÇÓÐµãÄÇ¸öÂð¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡£¬¶Ô²»Æð¡£Í»È»±»ÎÊÕâÐ©£¬ÄãºÜÀ§ÈÅ°É¡£
±ðÔÚÒâ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D200S_07A layer=1]
[Voice file=D0201_D00303]
[Talk name=ÓêÒô]
¡¸°¡¡­¡­²»ÊÇ£¬ÎÒ²ÅÒªµÀÇ¸¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»£¬ÊÇÎÒ²»ºÃ¡£
ËãÁË£¬Äã¾ÍÍüÁËÕâ¼þÊÂ£¬¼ÌÐø¸É»î°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_D200S_06A layer=1]
[Voice file=D0201_D00304]
[Talk name=ÓêÒô]
¡¸¡­¡­àÅ¡¹
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra015ud time=800]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9ÎÂÊÒÄÚ9§9Öç9§9»¨
[ImageDraw file=BG_13A_02]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra015ud time=1000]

[Talk name=ÐÄ¤ÎÉù]
Ë³×ÅÕâÊÆÍ·£¬ÎÒ¾ÍÕâÑùºÍÓêÒôÒ»Æð¼ÌÐø·­
»¨Ì³µÄÍÁ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËäÈ»ËÄ´¦¶¼ÓÐÆ¾½èÆäËùÎ½ÔÓ²ÝÒãÁ¦¶ø×Â×³Éú³¤µÄ
ÔÓ²Ý¡­¡­
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­±§Ç¸ÄØ£¬ËäÈ»ÄãºÃ²»ÈÝÒ×²ÅÉú³¤ÆðÀ´£¬
µ«ÕâÀïÊÇ²»ÐÐµÄ¡¹
[Hitret]
; ¦Õ¤Æ¤ß£½¤Á¤ê¤È¤ê¤È¤¶¤ë¤ÎºÏ¤¤¤Î×Ó¤ß¤¿¤¤¤Ê¤ä¤Ä
[Talk name=ÐÄ¤ÎÉù]
Ò»±ß¿ª×ÅÍæÐ¦£¬Ò»±ß°Î³ýÔÓ²Ý¡­¡­
ÈÓ½ø·ÅÔÚÅÔ±ßµÄóâ»þÀï¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_D200S_04B layer=1 pos=c]
; ¡ò²ËÄË»¨¤ÈÍ¬¤¸¤ÈË¼¤Ã¤Æ
[Voice file=D0201_D00305]
[Talk name=ÓêÒô]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¿  ÔõÃ´ÁË£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D200S_07A layer=1]
[Voice file=D0201_D00306]
[Talk name=ÓêÒô]
¡¸¡­¡­ÇçÕæÍ¬Ñ§£¬ËµÁËÊ²Ã´¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ¡­¡­°¡°¡£¬ÎÞÒâ¼ä°Ñ×ÔÑÔ×ÔÓïËµ³öÉùÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_D200S_04A layer=1]
[Voice file=D0201_D00307]
[Talk name=ÓêÒô]
¡¸×ÔÑÔ×ÔÓï¡­¡­£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¬ÏñÕâÑùÔÚÀÍ×÷Ê±£¬ÎÞÒâ¼ä¾Í»áËµÐ©Ê²Ã´°É
¡­¡­¸ÃËµÊÇÒ»±ßºÍ²ÝËµ»°Ò»±ß×ö°É¡¹
[Hitret]
[Voice file=D0201_D00308]
[Talk name=ÓêÒô]
¡¸ºßàÅ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÔÚ×Ô¼ÒµÄµêÒ²ÊÇÕâÑù¡£ÔÚÒ»¸öÈË¿´µêµÄÊ±ºò£¬ÕÕ¹Ë
»¨¶ùµÄÊ±ºò£¬²»Öª²»¾õ¼ä£¬¾Í»áÕâÑùÄØ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸»¹¾­³£±»Ä¾ÄËÊµÍÂ²Û¡°ÔÚ¸ÉÂï°¡¡±ÕâÑùµÄ¡¹
[Hitret]
; ¡ò¤¦¤Ã¤«¤ê¤³¤Î¤ß¤ÈÑÔ¤¤¤«¤±¤ë
[Voice file=D0201_D00309]
[Talk name=ÓêÒô]
¡¸Ä¾ÄËÊµÍ¬Ñ§¡­¡­Âð¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Âï£¬ËäÈ»ÎÒÖªµÀ£¬ËµÕâÖÖ»°µÄ¼Ò»ïÒ²»á×öÐ©ÀàËÆµÄ
ÊÂ¡­¡­°¡£¬Õâ¸öÒª±£ÃÜ°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[macImageDelayDraw file=CH_D200S_07A file2=CH_D200S_01A time=1500 layer=1]
[Voice file=D0201_D00310]
[Talk name=ÓêÒô]
¡¸ÚÀ¡­¡­ºÇºÇ£¬ºÃµÄ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»¹ý£¬ÔÚÅÔÈËÑÛÖÐÕâÑùµÄ¿ÉÄÜ»áÓÐÐ©Éñ¾­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D200S_07A layer=1]
[Voice file=D0201_D00311]
[Talk name=ÓêÒô]
¡¸¡­¡­ÎÒ¾õµÃ£¬Ã»ÓÐÄÇÖÖÊÂ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÊÇÂð£¿Äã»áÕâÃ´ËµÎÒ»¹ÕæÊÇ¸ßÐË¡£ÒòÎªÕâ¸ÃËµÊÇ
´ÓÇ°¾ÍÓÐµÄÊÈºÃ°É£¬¸Ð¾õ¾ÍÏñÊÇÏ°¹ßÒ»°ã¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_D200S_02A layer=1]
; ¡ò¤³¤Îáá¤ÎÁ÷¤ì¤òÑÔ¤¦¤«ÑÔ¤¦¤Þ¤¤¤«¿¼¤¨¤Æ¤¤¤ë¸Ð¤¸
[Voice file=D0201_D00312]
[Talk name=ÓêÒô]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÊÇÎÒËµµÄ»°Àï£¬ÓÐÊ²Ã´ÈÃËý¸ÐÐËÈ¤µÄµØ·½Âð¡­¡­
ÓêÒô×÷³öÒ»¸±ºÃÏñÔÚË¼¿¼Ê²Ã´µÄ±íÇé£¬ÄýÊÓ×ÅÎÒ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­£¿ ÔõÃ´ÁË£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_D200S_03A layer=1]
[Voice file=D0201_D00313]
[Talk name=ÓêÒô]
¡¸¡­¡­ÄÇ¸ö£¬ÇçÕæÍ¬Ñ§£¬Èç¹û¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_D210S_06A layer=1]
[Voice file=D0201_D00314]
[Talk name=ÓêÒô]
¡¸ÄÇ¸ö£¬ËäÈ»Ö»ÊÇ×ö¸ö¼ÙÉè¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_D210S_05A layer=1]
[Voice file=D0201_D00315]
[Talk name=ÓêÒô]
¡¸¡­¡­Èç¹ûÄÜºÍ²Ý¶ù»¨¶ù½»Á÷µÄ»°¡­¡­Äã»á¡¢ÔõÃ´Ïë¡­¡­£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ºô…Þ¡­¡­£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Èç¹ûÄÜºÍ²Ý¶ù»¨¶ù½»Á÷µÄ»°£¬Âð¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_D210S_03A layer=1]
[Voice file=D0201_D00316]
[Talk name=ÓêÒô]
¡¸°¡¡­°¡¡­¡­¸Õ¡¢¸Õ¸ÕµÄ¡­¡­¾Íµ±×öÃ»Ìý¼û¡­¡­°É¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Á¬ÔÚÎÒ¸½ºÍÖ®ºóËù²úÉúÄÇÒ»µãµã¿ÕÏ¶¶¼ÈÃËý¸Ðµ½ÔÚÒâÂð¡£
ÓêÒôºÜº¦ÐßµØ£¬ÏëÒª³·»ØÇ°ÑÔ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡°¡£¬¶Ô²»Æð¡£ÎÒ²»ÊÇ¾õµÃºÜÆæ¹Ö¡­¡­ÄÇ¸ö£¬
ÎÒÊÇÔÚÏë£¬ÕâÊÇ¼þºÜ°ôµÄÊÂÇé°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9ó@¤­£Á
[ImageDraw file=CH_D210S_04A layer=1]
[Voice file=D0201_D00317]
[Talk name=ÓêÒô]
¡¸ÚÀ¡­¡­£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»£¬ÄãÏë°¡¡­¡­ÎÒ¼ÒÒ²ÊÇ¿ª»¨µêµÄ£¬Èç¹ûÄÜ×öµ½
Õâ¸ö£¬²»ÊÇºÜºÃÂð¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D200S_07A layer=1]
[Voice file=D0201_D00318]
[Talk name=ÓêÒô]
¡¸ÊÇ¡¢ÕâÑùÂð¡­¡­£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡°¡¡£±¾À´°¡£¬ºÍ²Ý¶ù»¨¶ùËµ»°Ê²Ã´µÄ£¬ÔÚÎÒ¿´À´
ÊÇºÜÆÕÍ¨µÄÊÂ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_D200S_04A layer=1]
[Voice file=D0201_D00319]
[Talk name=ÓêÒô]
¡¸ÚÀ¡­¡­£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¸ÃÔõÃ´ËµºÃÄØ¡£ÄãÏë°¡£¬»áºÍ³èÎïËµ»°µÄÈË
Ò²ÊÇºÜ³£¼ûµÄ°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D200S_07A layer=1]
[Voice file=D0201_D00320]
[Talk name=ÓêÒô]
¡¸àÅ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¸ÃËµºÍÄÇ¸Ð¾õ²î²»¶àÂð¡­¡­»¹ÊÇÔÚÔÔÅà¡¢ÕÕ¹ËÊ±£¬
ÔõÃ´×Å¶¼»áÏòËüÃÇËµ»°Âð¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¸ÃËµÊÇÇé²»×Ô½ûµØËµÉÏ»°ÁËÂð¡­¡­Ï²»¶Ö²ÎïµÄÈË
¶à¶àÉÙÉÙ¶¼»áÓÐÕâÑùµÄ¾Ù¶¯°É¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸µ±È»£¬ºÍ¶¯Îï²»Í¬£¬ÄÇÒ²Ö»ÊÇÀ´×ÔÈËÀàµÄµ¥·½Ãæ¾Ù¶¯£¬
ºÍÖ²ÎïÒ²ÐíÊÇ²»¿ÉÄÜ½»Ì¸µÄ¡¹
[Hitret]
[Voice file=D0201_D00321]
[Talk name=ÓêÒô]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¾ÍËãÕâÑù£¬ÖÁÉÙÎÒÈÏÎª¡­¡­Í¨¹ýËµ»°£¬ÊÇ²»ÊÇ¾ÍÄÜ
´«´ï×Ô¼ºµÄÐÄÒâ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒÏë£¬ÒªÊÇÕâÄÜ¸øËüÃÇµÄÅàÓýÆðµ½ÄÄÅÂÒ»µãµã°ïÖú
¾ÍºÃÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ËùÒÔ£¬ÎÒ¡­¡­Ï²»¶£¬ºÍ»¨²ÝËµ»°¡£¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Â£¨ÉÙ¤·ÕÕ¤ì£©
[ImageDraw file=CH_D200S_07B layer=1]
[Voice file=D0201_D00322]
[Talk name=ÓêÒô]
¡¸ÊÇ¡­¡­ÕâÑù°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¹þ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÍ»È»»Ø¹ýÉñÀ´¡£
²»ºÃ¡­¡­ÎÒ¡¢ÔÚ¡¢ËµÊ²Ã´°¡¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D200S_07A layer=1]
[Voice file=D0201_D00323]
[Talk name=ÓêÒô]
¡¸¡­¡­ÇçÕæÍ¬Ñ§£¬Á³£¬ºÃºì¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓÃ²»×ÅÓêÒôËµ£¬ÎÒ¾ÍÄÜ¸Ð¾õµ½
Á³ÉÏÔÚ³äÑª¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎØÎØÎØ£¬ËùÒÔ²Å²»ÔõÃ´ÏëËµ³öÀ´°¡¡£
ºÃ¡¢ºÃÐß³Ü¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_D200S_02A layer=1]
[Voice file=D0201_D00324]
[Talk name=ÓêÒô]
¡¸¡­¡­Ã»£¬ÄÇ»ØÊÂ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9»ù±¾±íÇé£Â£¨ÉÙ¤·ÕÕ¤ì£©
[ImageDraw file=CH_D210S_07B layer=1]
[Voice file=D0201_D00325]
[Talk name=ÓêÒô]
¡¸ÎÒÒ²¡­¡­¾õµÃ£¬ÊÇ¼þºÜ°ôµÄÊÂ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÊÇ¡¢ÊÇÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_D200S_01A layer=1]
[Voice file=D0201_D00326]
[Talk name=ÓêÒô]
¡¸àÅ¡­¡­ÕæµÄ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓêÒô×÷³öÒ»¸±ÈÏÕæµÄ£¬¶øÇÒÉÔÏÔÏ²É«µÄ
ÉñÇé¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
Æù½ñÎªÖ¹£¬Ò²Ö»ºÍÄ¾ÄËÊµ»¹ÓÐÈó¸çÕâÑùÉÙÊýÇ×½üµÄÈË£¬
Ëµ¹ýÎÒµÄñ±ºÃ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¼´Ê¹ÄÇÑù£¬Ä¾ÄËÊµÌýËµºóËµÎÒ·Ç³£ÓÐÉÙÅ®Çé»³£¬
È¡Ð¦Ò»·¬ºóÔÞÍ¬ÁËÎÒ£¬Èó¸çÔòÊÇÂúÁ³¶ÑÐ¦£¬
ÓÐÐ©¶ñÐÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»áÕâÃ´ÈÏÕæµØÌýÎÒËµÕâÐ©µÄÈË£¬´ó¸Å¡­¡­ÓêÒôÊÇ
µÚÒ»¸ö¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¸Ð¾õ×Ô¼º²»Öª²»¾õÖÐ¾ÍËµ³öÀ´ÁË¡­¡­Ì«ºÃÁË¡£
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Â
[macImageDelayDraw file=CH_A200S_01A file2=CH_A200S_04B time=1000 layer=1]
[Voice file=D0201_A01096]
[Talk name=²ËÄË»¨]
¡¸ÎÒ»ØÀ´ÁË~£¡°¡àÏ£¿ÔÚ¸ÉÊ²Ã´ÄØ~£¿×Ü¾õµÃÆø·Õ
ºÜ²»´í°¡~£¿¡¹
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££³9§9Öç£¨»î°k£©
[macPlayBgm file=BGM004]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÎÒÃÇÁ½ÈË¶¼ÏÝÈë³ÁÄ¬Ê±£¬ÉíºóÏìÆð»îÁ¦ÂúÂú
µÄÉùÒô¡£
[Hitret]
; //£ª¥¯¥§¥¤¥¯£¨¿k£©
[macQuake y=10]
[Talk name=ÇçÕæ]
¡¸ßíÍÛ£¡£¿»¶¡¢»¶Ó­»ØÀ´¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Ã
[ImageDraw file=CH_D210S_03C layer=1 pos=c]
[Voice file=D0201_D00327]
[Talk name=ÓêÒô]
¡¸»¶¡¢»¶Ó­¡­¡­»ØÀ´¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Ã
[ImageDraw file=CH_D210S_03C layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A210S_01A layer=2 pos=rc]
[Voice file=D0201_A01097]
[Talk name=²ËÄË»¨]
¡¸àÅ~£¿ ×Ü¾õµÃÄãÃÇ¶þÈËÒ»ÆðËµÕâ»°£¬×ÜÓÐµã
Ææ¹ÖµÄ¸Ð¾õ~£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»£¬Ê²Ã´¶¼Ã»ÓÐÅ¶£¡ÎÒÖ»ÊÇÆÕÍ¨µØºÍÓêÒô±ßËµ»°£¬
±ß¸É»î¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9»ù±¾±íÇé£Â£¨ÉÙ¤·ÕÕ¤ì£©
[ImageDraw file=CH_D210S_07B layer=1]
; ¡òÒ»Éú‘ÒÃüîh¤¤¤Æ¤ë¤«¤ó¤¸
[Voice file=D0201_D00328]
[Talk name=ÓêÒô]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[macImageDelayDraw file=CH_A210S_01A file2=CH_A210S_01B time=1900 layer=2]
[Voice file=D0201_A01098]
[Talk name=²ËÄË»¨]
¡¸ºßºß~ÊÇÂð£¿ÄÇ¾Íµ±×öÊÇÕâÃ´
»ØÊÂ°É~¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­Ê²Ã´ÒâË¼°¡£¬ÄãÄÇ±ðÓÐÉîÒâµÄËµ·¨¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A200S_01B layer=2]
[Voice file=D0201_A01099]
[Talk name=²ËÄË»¨]
¡¸àÅ~£¿ ÌýÆðÀ´ÏñÊÇÓÐÊ²Ã´ÉîÒâÂð~£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ßí¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ôã¸â£¬ËýÊÇÔÚÌ×»°¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=2]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=2 cnt=1 x=-30 y=0 time=200]
[Voice file=D0201_A01100]
[Talk name=²ËÄË»¨]
¡¸àÅ£¬ÄÇÃ´ÓêÒô½´£¬Ò»Æð¸É»î°É£¿¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_D200S_04B layer=1]
[Voice file=D0201_D00329]
[Talk name=ÓêÒô]
¡¸ÚÀ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A200S_01B layer=2]
[Voice file=D0201_A01101]
[Talk name=²ËÄË»¨]
¡¸¾ÍÈÃÇçÕæ¾ý£¬ÉÔÎ¢ÐÝÏ¢Ò»ÏÂ~¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Î¹£¡¾ÍËãÄãÈ¥ÎÊÓêÒô£¬ÕæµÄÊ²Ã´¶¼Ã»
·¢Éú°¡£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A210S_01B layer=2]
[Voice file=D0201_A01102]
[Talk name=²ËÄË»¨]
¡¸àÅ~£¿ÄÇÃ´£¬¾ÍÃ»ÎÊÌâÁËÄØ7¬8¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ßí¹¾¹¾¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=ÐÄ¤ÎÉù]
ÔÙ¼ÌÐø¾À²øµÄ»°£¬Ëý¿ÉÄÜ»á½øÒ»²½×·¾¿ÏÂÈ¥¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D200L_07A layer=1 pos=c]
[Voice file=D0201_D00330]
[Talk name=ÓêÒô]
¡¸ÇçÕæÍ¬Ñ§¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÓêÒô£¬Ö»ÓÐ¸Õ²ÅÄÇ¸ö°ÝÍÐÄãÒªºÍËý±£ÃÜ°¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Õ¾ÆðÉíµÄÊ±ºò£¬ÎÒÓÃÖ»ÓÐÓêÒôÄÜÌý¼ûµÄÉùÒôËµµÀ¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_D200L_01A layer=1]
[Voice file=D0201_D00331]
[Talk name=ÓêÒô]
¡¸¡­¡­àÅ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
[ImageFree layer=1]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A210S_01B layer=1 pos=c]
[Voice file=D0201_A01103]
[Talk name=²ËÄË»¨]
¡¸ßíºÇºÇºÇ£¬Õâ¿ÉÓÐÎÊ¸öË®ÂäÊ¯³öµÄ¼ÛÖµÄØ~¡¹
[Hitret]
; //£ª¥­¥ã¥éÏûÈ¥9§9×óÒÆ„ÓÏû¤·
; //£ªÒÆ„Ó£¦Í¸ß^¶È£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=1 x=-200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
ÕâÃ´Ëµ×Å£¬²ËÄË»¨¾ÍÀ­×ÅÓêÒô£¬Õ¼ÁìÁË»¨Ì³
Ç°·½¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¹þ°¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËãÁË£¬ÕâÑùÒ²ËãÓÐÉçÍÅ»î¶¯µÄÑù×Ó¡£
[Hitret]

;//¡öÈÕ¸¶ÏûÈ¥
[macEraseDayBord]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra028c time=700]
; //£ª¥¦¥§¥¤¥È
[macWait time=300]

[Change file=D0201A_D02.ks]›
å¾ˆä¸é”™å•Š~ï¼Ÿã€
[Hitret]
; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•æ—¥å¸¸ï¼“ãƒ»æ˜¼ï¼ˆæ´»ç™ºï¼‰
[macPlayBgm file=BGM004]
[Talk name=å¿ƒã®å£°]
åœ¨æˆ‘ä»¬ä¸¤äººéƒ½é™·å…¥æ²‰é»˜æ—¶ï¼Œèº«åŽå“èµ·æ´»åŠ›æ»¡æ»¡
çš„å£°éŸ³ã€‚
[Hitret]
; //ï¼Šã‚¯ã‚§ã‚¤ã‚¯ï¼ˆç¸¦ï¼‰
[macQuake y=10]
[Talk name=æ™´çœŸ]
ã€Œå””å“‡ï¼ï¼Ÿæ¬¢ã€æ¬¢è¿Žå›žæ¥ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»åˆ¶æœ(ï¼¢å³æ–œã‚)ãƒ»æ‚²ã—ã¿ï¼£
[ImageDraw file=CH_D210S_03C layer=1 pos=c]
[Voice file=D0201_D00327]
[Talk name=é›¨éŸ³]
ã€Œæ¬¢ã€æ¬¢è¿Žâ€¦â€¦å›žæ¥â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»åˆ¶æœ(ï¼¢å³æ–œã‚)ãƒ»æ‚²ã—ã¿ï¼£
[ImageDraw file=CH_D210S_03C layer=1 pos=lc]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¢å³æ–œã‚)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_A210S_01A layer=2 pos=rc]
[Voice file=D0201_A01097]
[Talk name=èœä¹ƒèŠ±]
ã€Œå—¯~ï¼Ÿ æ€»è§‰å¾—ä½ ä»¬äºŒäººä¸€èµ·è¯´è¿™è¯ï¼Œæ€»æœ‰ç‚¹
å¥‡æ€ªçš„æ„Ÿè§‰~ï¼ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œä¸ï¼Œä»€ä¹ˆéƒ½æ²¡æœ‰å“¦ï¼æˆ‘åªæ˜¯æ™®é€šåœ°å’Œé›¨éŸ³è¾¹è¯´è¯ï¼Œ
è¾¹å¹²æ´»ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»åˆ¶æœ(ï¼¢å³æ–œã‚)ãƒ»åŸºæœ¬è¡¨æƒ…ï¼¢ï¼ˆå°‘ã—ç…§ã‚Œï¼‰
[ImageDraw file=CH_D210S_07B layer=1]
; â—Žä¸€ç”Ÿæ‡¸å‘½é ·ã„ã¦ã‚‹ã‹ã‚“ã˜
[Voice file=D0201_D00328]
[Talk name=é›¨éŸ³]
ã€Œâ€¦â€¦â€¦â€¦ã€
[Hitret]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¢å³æ–œã‚)ãƒ»å–œã³ç¬‘ã„ï¼¡
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¢å³æ–œã‚)ãƒ»å–œã³ç¬‘ã„ï¼¢
[macImageDelayDraw file=CH_A210S_01A file2=CH_A210S_01B time=1900 layer=2]
[Voice file=D0201_A01098]
[Talk name=èœä¹ƒèŠ±]
ã€Œå“¼å“¼~æ˜¯å—ï¼Ÿé‚£å°±å½“åšæ˜¯è¿™ä¹ˆ
å›žäº‹å§~ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦ä»€ä¹ˆæ„æ€å•Šï¼Œä½ é‚£åˆ«æœ‰æ·±æ„çš„è¯´æ³•ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_A200S_01B layer=2]
[Voice file=D0201_A01099]
[Talk name=èœä¹ƒèŠ±]
ã€Œå—¯~ï¼Ÿ å¬èµ·æ¥åƒæ˜¯æœ‰ä»€ä¹ˆæ·±æ„å—~ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå””â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
ç³Ÿç³•ï¼Œå¥¹æ˜¯åœ¨å¥—è¯â€¦â€¦
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_A200S_01A layer=2]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰è¡¨ç¤º
[macFade]
; //ï¼Šãƒ¬ã‚¤ãƒ¤æºã‚‰ã—ï¼ˆä¸€æ–¹å‘ï¼‰æ™‚é–“æŒ‡å®š
[macImageShake type=s layer=2 cnt=1 x=-30 y=0 time=200]
[Voice file=D0201_A01100]
[Talk name=èœä¹ƒèŠ±]
ã€Œå—¯ï¼Œé‚£ä¹ˆé›¨éŸ³é…±ï¼Œä¸€èµ·å¹²æ´»å§ï¼Ÿã€
[Hitret]
; //ï¼Šæ¼”å‡ºå¼·åˆ¶çµ‚äº†
[macStopMove]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»é©šãï¼¢
[ImageDraw file=CH_D200S_04B layer=1]
[Voice file=D0201_D00329]
[Talk name=é›¨éŸ³]
ã€Œè¯¶â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_A200S_01B layer=2]
[Voice file=D0201_A01101]
[Talk name=èœä¹ƒèŠ±]
ã€Œå°±è®©æ™´çœŸå›ï¼Œç¨å¾®ä¼‘æ¯ä¸€ä¸‹~ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå–‚ï¼å°±ç®—ä½ åŽ»é—®é›¨éŸ³ï¼ŒçœŸçš„ä»€ä¹ˆéƒ½æ²¡
å‘ç”Ÿå•Šï¼ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¢å³æ–œã‚)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_A210S_01B layer=2]
[Voice file=D0201_A01102]
[Talk name=èœä¹ƒèŠ±]
ã€Œå—¯~ï¼Ÿé‚£ä¹ˆï¼Œå°±æ²¡é—®é¢˜äº†å‘¢â™ªã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå””å’•å’•ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=å¿ƒã®å£°]
å†ç»§ç»­çº ç¼ çš„è¯ï¼Œå¥¹å¯èƒ½ä¼šè¿›ä¸€æ­¥è¿½ç©¶ä¸‹åŽ»ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»åŸºæœ¬è¡¨æƒ…ï¼¡
[ImageDraw file=CH_D200L_07A layer=1 pos=c]
[Voice file=D0201_D00330]
[Talk name=é›¨éŸ³]
ã€Œæ™´çœŸåŒå­¦â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦é›¨éŸ³ï¼Œåªæœ‰åˆšæ‰é‚£ä¸ªæ‹œæ‰˜ä½ è¦å’Œå¥¹ä¿å¯†å•Šã€
[Hitret]
[Talk name=å¿ƒã®å£°]
ç«™èµ·èº«çš„æ—¶å€™ï¼Œæˆ‘ç”¨åªæœ‰é›¨éŸ³èƒ½å¬è§çš„å£°éŸ³è¯´é“â€¦â€¦
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_D200L_01A layer=1]
[Voice file=D0201_D00331]
[Talk name=é›¨éŸ³]
ã€Œâ€¦â€¦å—¯ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
[ImageFree layer=1]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¢å³æ–œã‚)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_A210S_01B layer=1 pos=c]
[Voice file=D0201_A01103]
[Talk name=èœä¹ƒèŠ±]
ã€Œå””å‘µå‘µå‘µï¼Œè¿™å¯æœ‰é—®ä¸ªæ°´è½çŸ³å‡ºçš„ä»·å€¼å‘¢~ã€
[Hitret]
; //ï¼Šã‚­ãƒ£ãƒ©æ¶ˆåŽ»ãƒ»å·¦ç§»å‹•æ¶ˆã—
; //ï¼Šç§»å‹•ï¼†é€éŽåº¦ï¼ˆç›¸å¯¾æŒ‡å®šï¼‰
[macImageMove layer=1 x=-200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=å¿ƒã®å£°]
è¿™ä¹ˆè¯´ç€ï¼Œèœä¹ƒèŠ±å°±æ‹‰ç€é›¨éŸ³ï¼Œå é¢†äº†èŠ±å›
å‰æ–¹ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦å“ˆå•Šã€
[Hitret]
[Talk name=å¿ƒã®å£°]
ç®—äº†ï¼Œè¿™æ ·ä¹Ÿç®—æœ‰ç¤¾å›¢æ´»åŠ¨çš„æ ·å­ã€‚
[Hitret]

;//â– æ—¥ä»˜æ¶ˆåŽ»
[macEraseDayBord]

; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³æ¶ˆã—ï¼ˆè‰²ã¨æ™‚é–“æŒ‡å®šå¯èƒ½ï¼‰
[macTransOut file=tra028c time=700]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=300]

[Change file=D0201A_D02.ks]