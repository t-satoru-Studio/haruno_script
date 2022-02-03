; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Á£°£°£°£´£Ã£ß£Á£°£±
; ¡õ¡¸²ËÄË»¨£´ÈÕÄ¿6Ó1Ò¹¡¹
; ¡õµÇˆö¥­¥ã¥é£½²ËÄË»¨
; ¡õ¡¡¡¡¡¡¡¡¡¡£½™
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õµ£µ±Õß£ºÊ¯Ûà
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡àÊ¯Ûà¤Î¥³¥á¥ó¥È¤Ç¤¹

;//¡öJUMP¤ÎINDEX¤ò¤º¤é¤¹
[macChangeJumpIndex daystr="£¶ÔÂ£²£±ÈÕ"]
;//¡öÈÕ¸¶±íÊ¾
[macSetDayBord month=6 day=21 week=6]
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9»¨ÎÝÍâÓQ9§9Öç
[ImageDraw file=BG_01A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra014lr time=1000]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££µ9§9Öç£¨ÖçÏÂ¤¬¤ê£©
[macPlayBgm file=BGM006]

[Talk name=ÐÄ¤ÎÉù]
ÎÄÒÕ»áºó¹ýÁË¼¸Ìì¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»áÉÏµÄ»éÉ´Ê¢×°ÓÎÐÐÐ§¹û¼«´ó£¬Ñ§Ð£Àï
ºÍ²ËÄË»¨´î»°µÄÈËÒ²±ä¶àÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ö÷ÒªÊÇÔÚÑ§½ãÖ®¼äºÜÊÜ»¶Ó­£¬ËýÃÇÒ»¿´¼û²ËÄË»¨
¾ÍÉÏÈ¥±§Ò»ÏÂ£¬ÃþÃþÍ·Ê²Ã´µÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¼òÖ±¾ÍÏñ¶Ô´ýÐ¡º¢×ÓËÆµÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÇÊ±ºò²ËÄË»¨À§ÈÅµÄ±íÇéÏÖÔÚ»¹ÄÜ¸¡ÏÖÔÚÑÛÇ°£¬
ÒòÎªËý¼´Ê¹¸Ðµ½À§ÈÅÒ²»áÐ¦Á³ÏàÓ­¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇ£¬°àÉÏµÄÈËÒÀ¾É»¹ÊÇÎÞÊÓ×Å²ËÄË»¨¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»ÊÇÊ²Ã´ÊÂ¶¼ÄÜÓÃÍ¬Ò»ÖÖ°ì·¨½â¾öµÄ£¬
ÎÒÏë»¹ÊÇ°²ÏÂÐÄÀ´Ì¤ÊµµØÈ¥Ãæ¶Ô°É¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÁíÒ»·½ÃæËµÆðÎÒÃÇ£¬»¹ÊÇÏñÍù³£Ò»ÑùµØ
¹ý×ÅÃ¿Ò»Ìì¡£
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra001c time=500]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9»¨ÎÝµêÄÚ9§9Ò¹£±9§9é]µê
[ImageDraw file=BG_02C_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra001o time=1000]

[Talk name=ÇçÕæ]
¡¸°¡¡­¡­ÔâÁË£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A101S_04A layer=1 pos=c]
[Voice file=A0004_A01818]
[Talk name=²ËÄË»¨]
¡¸ÔõÃ´ÁË£¿ÇçÕæ¾ý¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Íü¼ÇÏÂµ¥ÓªÑøÒºÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A101S_01A layer=1 pos=c]
[Voice file=A0004_A01819]
[Talk name=²ËÄË»¨]
¡¸ÄÇ¸öµÄ»°£¬Ö®Ç°°ÝÍÐ¹ýÄ¾ÄËÊµ½´ÁËÅ¶£¬
´ó¸ÅÊÇÃ÷ÌìËÍµ½°É¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»ÊÇËµ·ÊÁÏ°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒËµµÄÄÇ¸öÊÇÍ·¼â¼âµÄ£¬ÏñÐÞÕýÒº»òÕßÕ³×Å¼ÁµÄÈÝÆ÷
ÄÇÑùµÄÐÎ×´µÄ¡­¡­¡¹
[Hitret]
[Voice file=A0004_A01820]
[Talk name=²ËÄË»¨]
¡¸àÅ£¬µ¹¹ýÀ´²å½ø»¨ÅèÀïµÄÄÇÖÖ¶Ô°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¶Ô£¬¾ÍÊÇÄÇ¸ö£¡Ì«ºÃÁË£¬²ËÄË»¨°ïÎÒ¶©ÁË°¡£¬Ð»ÁË¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨Ò²ÍêÈ«ÊìÁ·ÁËÕâ·Ý¹¤×÷ÄØ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_A111S_06A layer=1 pos=c]
[Voice file=A0004_A01821]
[Talk name=²ËÄË»¨]
¡¸±ÈÆðÕâ¸ö£¬±¨Ö½µÄ¿â´æ²»¹»ÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡°¡£¬ÄÇ¸öµÄ»°£¬¸Õ²ÅÔÚÅäËÍÍê»ØÀ´µÄÍ¾ÖÐÈ¥ÁËÃ·¹¬¼Ò
ÄÃ¹ýÀ´ÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A101S_01A layer=1 pos=c]
[Voice file=A0004_A01822]
[Talk name=²ËÄË»¨]
¡¸ÕâÑù°¡£¬Ð»ÁË7¬8¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
ÒòÎªÎÒÃÇ¼ÒÃ»ÓÐ¶©±¨Ö½£¬´Ó¹ýÈ¥¿ªÊ¼·Ï±¨Ö½¶¼ÊÇ
³£¿ÍºÃÐÄËÍÀ´µÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
±ÈÆðÌØµØ»¨Ç®Âò°ü×°Ö½À´°ü×°£¬°ÑÇ®»¨ÔÚ
ÆäËûµÄ·þÎñÉÏ£¬²ÅÄÜ»¥»Ý»¥Àû¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶Ô·½±íÊ¾¸ÐÐ»µÄ»°£¬¾ÍÄÜÏñÕâÑù´Ó³£¿ÍÄÇÀï·Öµ½
¾É±¨Ö½£¬Õâ¾ÍÊÇÎÒÃÇµêµÄ×ö·¨¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ±È»£¬ÀñÆ·»òÀñÎïÓÃµÄ»¨Êø»¹ÊÇÒªÓÃÆ¯ÁÁµÄ
°ü×°Ö½°üºÃ£¬µ«ÊÇ·ÅÔÚ·ðÌÃºÍ×Ô¼Ò»¨Æ¿µÄ»¨Êø£¬
ÓÃ±¨Ö½¾Í×ã¹»ÁË¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸²ËÄË»¨£¬·Å×ÀÉÏµÄ¡ª¡ª¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A111S_01A layer=1 pos=c]
[Voice file=A0004_A01823]
[Talk name=²ËÄË»¨]
¡¸À´ÁË£¬¸øÄã¼ôµ¶¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
×ª¹ýÉíÈ¥£¬²ËÄË»¨ÒÑ¾­ÄÃ×ÅÅèÔÔÓÃµÄ¼ôµ¶Õ¾ÔÚÎÒµÄÉíºó
ÁË¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ð»ÁË£¬Õæ¿÷ÄãÖªµÀ°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A111S_01B layer=1 pos=c]
[Voice file=A0004_A01824]
[Talk name=²ËÄË»¨]
¡¸Ö»Òª¿´×ÅÇçÕæ¾ýµÄ»°£¬¾ÍÖªµÀÄãÏëÒªÊ²Ã´ÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Ä
[ImageDraw file=CH_A111S_01D layer=1 pos=c]
[Voice file=A0004_A01825]
[Talk name=²ËÄË»¨]
¡¸ÒòÎªÎÒÒ»Ö±¶¼Ö»¹Ø×¢×ÅÇçÕæ¾ý¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡£¬àÅ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
¸©ÏÂÍ·Ò´Æð·¢ºìµÄÁ³¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒòÎªÕâ¸ö£¬´Ó²ËÄË»¨ÊÖÀï½Ó¹ýÐÞÖ¦¼ôµÄÊ±ºò£¬
Ö¸¼âÅöÁËÉÏÈ¥¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡£¬±§Ç¸£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Í»È»Ëõ»ØÊÖºó£¬¼ôµ¶¾ÍµôÔÚÁËµØÉÏ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A111S_01A layer=1 pos=c]
[Voice file=A0004_A01826]
[Talk name=²ËÄË»¨]
¡¸ºÇºÇ£¬ÎªÊ²Ã´ÒªµÀÇ¸Ñ½£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»£¬ÄÇ¸ö¡­¡­ÎªÊ²Ã´ÄØ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
²»ÖªÎªºÎ£¬ÎÒ¹ýÓÚÔÚÒâ×Å²ËÄË»¨¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚ±»²ËÄË»¨¸æ°×Ö®ºó£¬ÒªËµÎ¨Ò»ÓÐËù¸Ä±äµÄ£¬
¾ÍÊÇÕâ¸öÁË£¬ÎÒÔÚÒâÆð²ËÄË»¨ÊÇ¸öÅ®º¢×ÓÕâµãÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÁíÒ»·½Ãæ£¬²ËÄË»¨ÄÇ±ßáÝ·ðÈ«È»²»½éÒâµÄÑù×Ó£¬
Õâ¸ö·´²îÊÇÊ²Ã´ÄØ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
[Voice file=A0004_H00443]
[Talk name=£¿£¿£¿¡¶™¡·]
¡¸ÄãÃÇ°¡£¬ÍêÈ«±ä³ÉÁµÈËÁËÄØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_H100S_06A layer=2 pos=c]
[Talk name=ÐÄ¤ÎÉù]
Èó¸ç´ò¿ªºóÃÅ£¬Â©³ö¸öÁ³À´¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_A101S_02C layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_H100S_06A layer=2 pos=r]
[Voice file=A0004_A01827]
[Talk name=²ËÄË»¨]
¡¸àÒ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_H100S_02B layer=2]
[Voice file=A0004_H00444]
[Talk name=™]
¡¸±ðÂ¶³öÕâÃ´Ã÷ÏÔÌÖÑáÎÒµÄ±íÇé£¬Ð¡¹íÍ·¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÂÓÒÐ±¤á)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_A111S_02B layer=1]
[Voice file=A0004_A01828]
[Talk name=²ËÄË»¨]
¡¸Ã»°ì·¨°¡£¬¾ÍÊÇÌÖÑá°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_H100S_06A layer=2 pos=r]
[Voice file=A0004_H00445]
[Talk name=™]
¡¸ÄãÕâ¼Ò»ïÕæÊÇÒ»µãÁ³¶¼²»ÉÍ°¡¡­¡­¡¹
[Hitret]
[Voice file=A0004_A01829]
[Talk name=²ËÄË»¨]
¡¸¶ÔÀ´µ·ÂÒµÄÈË²»Ìá¹©·þÎñ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_H100S_02C layer=2]
[Voice file=A0004_H00446]
[Talk name=™]
¡¸Ò»µã¶¼²»¿É°®°¡£¬Äãµ½µ×ÃÔÉÏÁËÕâ¼Ò»ïµÄÄÄÀï°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[macImageDelayDraw file=CH_A111S_01A file2=CH_A111S_01B time=3500 layer=1]
[Voice file=A0004_A01830]
[Talk name=²ËÄË»¨]
¡¸¶ÔÇçÕæ¾ýµÄ»°¿ÉÊÇÌá¹©ÖÜµ½µÄ·þÎñÄØ£¬¶Ô°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡¹þ¹þ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
ÎªÁËÑÚÊÎº¦ÐßÓÃÐ¦·óÑÜ¹ýÈ¥ÁË¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸±È¡¢±ÈÆðÕâ¸ö£¬ÔõÃ´ÁË£¬Èó¸ç£¬ÓÐÊ²Ã´ÊÂÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_H100S_01A layer=2]
[Voice file=A0004_H00447]
[Talk name=™]
¡¸°¡9¤1£¬Ä¾ÄËÊµº°ÄãÃÇ³Ô·¹ÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=2]
[Talk name=ÇçÕæ]
¡¸ÒÑ¾­µ½Õâ¸öµãÁË°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¿´ÁËÏÂ¹ÒÖÓ£¬ÕýºÃÊÇ´òìÈµÄÊ±¼äÁË¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÃ´ÎÒ°ÑÃÅÃæÊÕÊ°ÏÂ£¬
ÀïÃæ¾Í°ÝÍÐ²ËÄË»¨ÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A101S_01B layer=1 pos=c]
[Voice file=A0004_A01831]
[Talk name=²ËÄË»¨]
¡¸àÅ£¬½»¸øÎÒ°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ´ø×ÅÉ¨°Ñô¤»þÈ¥ÁËÍâÃæ¡£
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9»¨ÎÝÍâÓQ9§9Ò¹£±ÕÕÃ÷
[ImageDraw file=BG_01C_01]
; //£ª¥Õ¥§©`¥É±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macFade time=800]
; //£ª¥¦¥§¥¤¥È
[macWait time=800]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9»¨ÎÝÍâÓQ9§9Ò¹£²ÏûµÆ
[ImageDraw file=BG_01D_01]
; //£ª¥Õ¥§©`¥É±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macFade time=800]

[Talk name=ÇçÕæ]
¡¸½ÓÏÂÀ´¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
°ÑÅèÔÔ°á½øÈ¥£¬À­ÏÂ¾íÁ±ÃÅ¡­¡­
È»ºóÔÙ´òÉ¨Ò»ÏÂ¡£
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra016rl time=800]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9»¨ÎÝµêÄÚ9§9Ò¹£±9§9é]µê
[ImageDraw file=BG_02C_01]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_H100S_02C layer=1 pos=c]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra019o time=1000]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££¸9§9Ò¹£¨Ò¹µÀ£©
[macPlayBgm file=BGM009]

[Voice file=A0004_H00448]
[Talk name=™]
¡¸¡­¡­¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_A101S_02C layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_H100S_02C layer=2 pos=r]
[Voice file=A0004_A01832]
[Talk name=²ËÄË»¨]
¡¸´Ó¸Õ²Å¿ªÊ¼¾ÍÔÚ¿´Ê²Ã´ÄØ£¿°ÑÎÒµÄ×¢ÒâÁ¦¶¼·ÖÉ¢ÁË¡¹
[Hitret]
[Voice file=A0004_H00449]
[Talk name=™]
¡¸ÎÒÔÚÏëÄã»¹ÕæÊÇÊìÁ·°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_A101S_02B layer=1]
[Voice file=A0004_A01833]
[Talk name=²ËÄË»¨]
¡¸¾ÍËãÊÇÎÒ£¬½Ì¸øÎÒµÄÊÂ»¹ÊÇÄÜ×öºÃµÄ¡ª¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_H100S_01C layer=2]
[Voice file=A0004_H00450]
[Talk name=™]
¡¸ÏñÄãÕâÑùµÄÅ®ÈËÄÜ³ÉÎªÇçÕæµÄÅ®ÅóÓÑ£¬
ÕæÊÇÌ«ºÃÁË¡­¡­¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A101S_04A layer=1]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=A0004_A01834]
[Talk name=²ËÄË»¨]
¡¸Ê²¡ª¡ªÍ»£¬Í»È»ËµÊ²Ã´ÄØ£¡£¿¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Voice file=A0004_H00451]
[Talk name=™]
¡¸·´Ó¦¿ì£¬ÓÖ»á×öÊÂ¡­¡­¶øÇÒ»¹ÊÇÐ¦ÈÝ³£¿ªµÄ
Å®ÈË£¬¹â¿´×Å¾ÍºÜÊæÐÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_H100S_01A layer=2]
[Voice file=A0004_H00452]
[Talk name=™]
¡¸°ÑÇçÕæÍÐ¸¶¸øÄãÒ»¶¨Ã»ÎÊÌâ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÂÓÒÐ±¤á)9§9À§¤ê£Â
[ImageDraw file=CH_A111S_06B layer=1]
[Voice file=A0004_A01835]
[Talk name=²ËÄË»¨]
¡¸Õâ¡¢ÕâÊÇÊ²Ã´ÐÄ¾³µÄ±ä»¯°¡£¡³ÔÁËÊ²Ã´
Ææ¹ÖµÄ¶«Î÷Âð£¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_H100S_01B layer=2]
[Voice file=A0004_H00453]
[Talk name=™]
¡¸¹þ¹þ£¬ÊÇ°¡£¬ºÍÎÒµÄÐÎÏóÌ«²»·ûÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_A101S_02B layer=1]
[Voice file=A0004_A01836]
[Talk name=²ËÄË»¨]
¡¸¡­¡­ÒªÕæµÄÕâÃ´ÏëµÄ»°£¬¾ÍÉÔÎ¢ÎªÎÒ×ÅÏëÏÂ°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_H100S_02C layer=2]
[Voice file=A0004_H00454]
[Talk name=™]
¡¸Ê²Ã´ÒâË¼£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÂÓÒÐ±¤á)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_A111S_02A layer=1]
[Voice file=A0004_A01837]
[Talk name=²ËÄË»¨]
¡¸¡­¡­½ñÌìÒ²»á×¡ÏÂÀ´¶Ô°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_H100S_01B layer=2]
[Voice file=A0004_H00455]
[Talk name=™]
¡¸±Ï¾¹Ã÷ÌìÐÝÏ¢Âï£¬×¼±¸ºÍÇçÕæ³¹Ò¹´òÓÎÏ·¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÂÓÒÐ±¤á)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_A111S_02B layer=1]
[Voice file=A0004_A01838]
[Talk name=²ËÄË»¨]
¡¸×òÌìºÍÇ°Ìì²»Ò²×¡ÏÂÀ´ÁËÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_H100S_06B layer=2]
[Voice file=A0004_H00456]
[Talk name=™]
¡¸ÒòÎªÇçÕæËµÁËÏëÈÃÎÒ×¡ÏÂÀ´£¬±»ÄÇ¼Ò»ï°ÝÍÐÁËµÄ»°
ºÜÄÑ¾Ü¾ø°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ä
[ImageDraw file=CH_A101S_02D layer=1]
[Voice file=A0004_A01839]
[Talk name=²ËÄË»¨]
¡¸¶¼¹ÖÄã£¬ÎÒ¿ÉÊÇ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_H100S_06A layer=2]
[Voice file=A0004_H00457]
[Talk name=™]
¡¸Ê²Ã´°¡£¬ÄãÒ²ÏëÍæ°¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ä
[ImageDraw file=CH_A101S_02D layer=1]
[Voice file=A0004_A01840]
[Talk name=²ËÄË»¨]
¡¸²»¡¢²»ÊÇ°¡£¡ºÍÇçÕæ¾ýÁÄÌìµÄÊ±¼ä¶¼Ã»ÓÐÁË£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_H100S_02C layer=2]
[Voice file=A0004_H00458]
[Talk name=™]
¡¸ÄãÃÇÊÇÒ»¸ö°à¼¶µÄ°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÂÓÒÐ±¤á)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_A111S_02C layer=1]
[Voice file=A0004_A01841]
[Talk name=²ËÄË»¨]
¡¸ÎÒÊÇÔÚËµÁµÈËÖ®¼äµÄÊ±¼ä°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_H100S_06B layer=2]
[Voice file=A0004_H00459]
[Talk name=™]
¡¸¹þ°¡9¤1£¬ÄãËµÕâ¸ö°¡¡­¡­¡¹
[Hitret]
[Voice file=A0004_H00460]
[Talk name=™]
¡¸ËùÒÔËµÐ¡¹íÍ·ÕæÊÇÂé·³£¬½ÓÎÇÕâÖÖÊÂ¾Í¹âÃ÷Õý´óµØ¸É°¡£¬
´ó¼Ò¶¼ÔÚ¸É°É£¿Ëæ±ãÕÒ¸öµØ·½à±¡ªµÄÀ´Ò»ÏÂ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ä
[ImageDraw file=CH_A101S_02D layer=1]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=A0004_A01842]
[Talk name=²ËÄË»¨]
¡¸ÎÒÏëÒª×öµÄÊÇÉ«É«µÄÊÂ£¡¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_H100S_02B layer=2]
[Voice file=A0004_H00461]
[Talk name=™]
¡¸àÛ¡ª¡ª£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_H100S_06A layer=2]
[Voice file=A0004_H00462]
[Talk name=™]
¡¸¡­¡­¿È¿È£¡ÄãËµÉ¶£¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÂÓÒÐ±¤á)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_A111S_02A layer=1]
[Voice file=A0004_A01843]
[Talk name=²ËÄË»¨]
¡¸ËùÒÔËµ£¬ÄãÅ¼¶ûÒ²ÈÃÎÒÃÇÁ½ÈË¶À´¦ÏÂ°¡£¬
Í÷ÎÒÃ¿ÍíÏ´ÔèÏ´µÃ°×°×¾»¾»µÄ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_H100S_02B layer=2]
[Voice file=A0004_H00463]
[Talk name=™]
¡¸±ð¡¢±ð¿ªÍæÐ¦ÁË£¬ÎÒ²»³ÐÈÏ°¡£¬ÕâÖÖÊÂ£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_A101S_02C layer=1]
[Voice file=A0004_A01844]
[Talk name=²ËÄË»¨]
¡¸´ó¼Ò¶¼ÔÚ¸É°É£¿ÔÚÄÐÅóÓÑµÄ·¿¼äÀï¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_H100S_04A layer=2]
[Voice file=A0004_H00464]
[Talk name=™]
¡¸ÄãÃÇ°¡£¬ÒÔÎª×Ô¼º²Å½»ÍùÁË¼¸Ìì°¡£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_A101S_02C layer=1]
[Voice file=A0004_A01845]
[Talk name=²ËÄË»¨]
¡¸ÎÒ²Å²»Ïë±»½»Íùµ±Ìì¾Í³öÊÖµÄÈËËµÄØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_H100S_02B layer=2]
[Voice file=A0004_H00465]
[Talk name=™]
¡¸Ê²¡ª¡ªÎª¡¢Îª¡¢Îª¡¢ÎªÃ«Äã»á¡­¡­£¡¡¹
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³Ð¯Ž¡¤Î×ÅÐÅÒô
[macPlaySe file=SE024 loop=1]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_H100S_02C layer=2]
[Voice file=A0004_H00466]
[Talk name=™]
¡¸¹þ¡­¡­£¡¡¹
[Hitret]
[Voice file=A0004_A01846]
[Talk name=²ËÄË»¨]
¡¸¡­¡­µç»°£¬ÔÚÏìÅ¶¡¹
[Hitret]
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_H100S_02B layer=2]
[Voice file=A0004_H00467]
[Talk name=™]
¡¸³³ËÀÁË£¡ÎÒÏÖÔÚ¾Í½Ó£¡¡¹
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³Í£Ö¹
[macPlaySe file=0]
; //¡î¡²¡¡£Ó£Å¡¡¡³Ð¯Ž¡¤òÇÐ¤ëÒô
[macPlaySe file=SE028]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_H100S_02A layer=2]
; ¡î¡²¡¡£Ó£Å¡¡¡³Ð¯Ž¡¤Î¥Ü¥¿¥ó£¨¥Ô¥Ã£©
[Voice file=A0004_H00468]
[Talk name=™]
¡¸°¡£¬Ê²Ã´ÊÂ°¡£¬ÎÒÏÖÔÚÕýÃ¦ÄØ¡¹
[Hitret]
[Voice file=A0004_H00469]
[Talk name=™]
¡¸°¡°¡¡­¡­Ã»´í£¬½ñÍíÒ²×¡ÔÚÇçÕæ¼Ò£¬
°¡°¡¡­¡­ÇçÕæÏÖÔÚÓÐÉúÃüÎ£ÏÕ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_H100S_02B layer=2]
[Voice file=A0004_H00470]
[Talk name=™]
¡¸ËµÁËÕæµÄ°¡£¬ÄÇ¼Ò»ïµÄÅ®ÈËÒª¸É²»µÃÁËµÄÊÂ°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A101S_01A layer=1]
; ¡ò¤ï¤¶¤È¤é¤·¤¤Ê¢´ó¤Ê¿È’B¤¤¤ò
; ¡òáá°ë¤Ï¤ï¤¶¤È¤é¤·¤¯ÕT»ó¤¹¤ëÑÝ¼¼¤Ç
[Voice file=A0004_A01847]
[Talk name=²ËÄË»¨]
¡¸¿È¿È£¡¡­¡­ÌÖÑá°¡£¬Èó¾ý£¬ÔÚºÍË­´òµç»°ÄØ£¿¡¹
[Hitret]
; ¡ò¡¸¤ª¡¢¤ª¤¤¤³¤é9¤1¡¹ÒÔÏÂ¡¢²ËÄË»¨¤ËŒ¤·¤Æ
; ¡ò¡¸¤¢¤Ã¡¢¤¤¤ä¡¢9¤1¡¹ÒÔÏÂ¡¢±ËÅ®¤ËŒ¤·¤Æ
[Voice file=A0004_H00471]
[Talk name=™]
¡¸Î¹»ìµ°Ð¡¹íÍ·£¡¸øÎÒ±Õ×ì¡ª¡ª
°¡£¬²»ÊÇ£¬²»ÊÇµÄÜùÄÎ£¬Õâ¼Ò»ïÊÇ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A101S_01B layer=1]
; ¡òÕT»ó¤¹¤ëÑÝ¼¼
[Voice file=A0004_A01848]
[Talk name=²ËÄË»¨]
¡¸Èó¾ý£¬¸Ï½ô°¡£¬À´¼ÌÐø°É£¿¡¹
[Hitret]
[Voice file=A0004_H00472]
[Talk name=™]
¡¸Ê²£¬±ð¸ã´í°¡£¬Õâ¼Ò»ïÊÇÇçÕæµÄ¡ª¡ª
Äã¡¢Äã¿ÞÊ²Ã´ÄØ°¡£¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_A111S_01C layer=1]
; ¡òÕT»ó¤¹¤ëÑÝ¼¼
; ¡ò¡¸¥«¥ó¥±¥¤¡¹£½¡¸£¨év‚S£©¤«9§9¤ó9§9¤±9§9¤¤¡¹¤ÈÉÙ¤·Áï¤á¤Æ
[Voice file=A0004_A01849]
[Talk name=²ËÄË»¨]
¡¸±©Â¶¸øÄãÅ®ÅóÓÑÁË£¿ÎÒÃÇÖ®¼äµÄ¹ØÏµ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_H100S_04A layer=2]
[Voice file=A0004_H00473]
[Talk name=™]
¡¸µÈ¡¢µÈµÈ°¡£¡ÎÒÃ»ÓÐÔÚ¸ãÍâÓö¡ª¡ª
Î¹¡¢ÜùÄÎ£¡£¿ÜùÄÎ£¡£¿¡¹
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³Ð¯Ž¡¤òÇÐ¤ëÒô
[macPlaySe file=SE028]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_H100S_02A layer=2]
[Voice file=A0004_H00474]
[Talk name=™]
¡¸¿É¡­¡­¿É¶ñ°¡£¡ÄãÕâ¼Ò»ï¸øÎÒ¼ÇºÃÁË£¡¡¹
[Hitret]
; //£ª¥­¥ã¥éÏûÈ¥9§9ÓÒÒÆ„ÓÏû¤·
; //£ªÒÆ„Ó£¦Í¸ß^¶È£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=2 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=2]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A101S_01B layer=1]
[Voice file=A0004_A01850]
[Talk name=²ËÄË»¨]
¡¸ÇëÂý×ß9¤1¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Ä
[ImageDraw file=CH_A111S_01D layer=1 pos=c]
; ¡ò¶À¤êÑÔ¤Ç¤¹
[Voice file=A0004_A01851]
[Talk name=²ËÄË»¨]
£¨ÒÔÇ°Å®º¢×Ó¼äÔ¼¶¨µÄËµ»ÑµÄ°µºÅ¡­¡­
ÜùÄÎ½ã»¹¼ÇµÃÂð£¿£©
[Hitret]

; //¡î¡²¡¡ÒôÉù¡¡¡³Í£Ö¹
[macStopVoice]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra002o time=500]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=4]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9»¨ÎÝÍâÓQ9§9Ò¹£²ÏûµÆ
[ImageDraw file=BG_01D_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra002c time=1000]

[Talk name=ÇçÕæ]
¡¸¡­¡­°¡ßÖ£¿Èó¸ç¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µêµÄ¾íÁ±ÃÅ¹Øµ½Ò»°ë£¬Èó¸ç´ÓÏÂÃæÅÀÁË³öÀ´¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_H100S_02B layer=1 pos=c]
[Voice file=A0004_H00475]
[Talk name=™]
¡¸Çç¡¢ÇçÕæ£¡Ç§Íò±ð±»ÓÕ»ó³å»èÁËÍ·°¡£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ¡­¡­£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Voice file=A0004_H00476]
[Talk name=™]
¡¸ÎÒÈ¥°¡9¤1£¡ÕâÕæ²»ÊÇÄÖ×ÅÍæµÄ£¡¡¹
[Hitret]
; //¡î¡²¡¡ÒôÉù¡¡¡³Í£Ö¹
[macStopVoice]
[Talk name=ÐÄ¤ÎÉù]
ÁôÏÂÕâ¶Î»°£¬Èó¸ç¾ÍÆï×Å×ÔÐÐ³µ×ßµôÁË¡£
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra034c time=500]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9»¨ÎÝµêÄÚ9§9Ò¹£±9§9é]µê
[ImageDraw file=BG_02C_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra015du time=1000]

[Talk name=ÇçÕæ]
¡¸²ËÄË»¨9¤1£¬Èó¸çÔõÃ´ÁË£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A101S_01B layer=1 pos=c]
[Voice file=A0004_A01852]
[Talk name=²ËÄË»¨]
¡¸Å®ÅóÓÑ´òµç»°À´Ëµ£¬½ñÍíÈÃÎÒÃÇÁ½¸öÈËºÃºÃ
Ïà°®Ò»ÏÂ°É¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÊÇ¡¢ÊÇÕâÑù°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
²»¹ý¿´ÆðÀ´²¢²»ÏñÄÇÃ´»ØÊÂ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÊÇ³³¼ÜÁËÂð£¿×î½üËûÃ¿Íí¶¼µ½ÎÒ¼Ò×¡µÄ¡­¡­
[Hitret]

;//¡öÈÕ¸¶ÏûÈ¥
[macEraseDayBord]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¥Õ¥§©`¥É¥¢¥¦¥È
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macFadeOut time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=A0004C_A02.ks]ƒ­ãƒ³(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_A101S_01A layer=1]
; â—Žã‚ã–ã¨ã‚‰ã—ã„ç››å¤§ãªå’³æ‰•ã„ã‚’
; â—Žå¾ŒåŠã¯ã‚ã–ã¨ã‚‰ã—ãèª˜æƒ‘ã™ã‚‹æ¼”æŠ€ã§
[Voice file=A0004_A01847]
[Talk name=èœä¹ƒèŠ±]
ã€Œå’³å’³ï¼â€¦â€¦è®¨åŽŒå•Šï¼Œæ¶¦å›ï¼Œåœ¨å’Œè°æ‰“ç”µè¯å‘¢ï¼Ÿã€
[Hitret]
; â—Žã€ŒãŠã€ãŠã„ã“ã‚‰ã€œã€ä»¥ä¸‹ã€èœä¹ƒèŠ±ã«å¯¾ã—ã¦
; â—Žã€Œã‚ã£ã€ã„ã‚„ã€ã€œã€ä»¥ä¸‹ã€å½¼å¥³ã«å¯¾ã—ã¦
[Voice file=A0004_H00471]
[Talk name=æ½¤]
ã€Œå–‚æ··è›‹å°é¬¼å¤´ï¼ç»™æˆ‘é—­å˜´â€”â€”
å•Šï¼Œä¸æ˜¯ï¼Œä¸æ˜¯çš„è å¥ˆï¼Œè¿™å®¶ä¼™æ˜¯â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœï¼‹ã‚¨ãƒ—ãƒ­ãƒ³(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_A101S_01B layer=1]
; â—Žèª˜æƒ‘ã™ã‚‹æ¼”æŠ€
[Voice file=A0004_A01848]
[Talk name=èœä¹ƒèŠ±]
ã€Œæ¶¦å›ï¼Œèµ¶ç´§å•Šï¼Œæ¥ç»§ç»­å§ï¼Ÿã€
[Hitret]
[Voice file=A0004_H00472]
[Talk name=æ½¤]
ã€Œä»€ï¼Œåˆ«æžé”™å•Šï¼Œè¿™å®¶ä¼™æ˜¯æ™´çœŸçš„â€”â€”
ä½ ã€ä½ å“­ä»€ä¹ˆå‘¢å•Šï¼ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœï¼‹ã‚¨ãƒ—ãƒ­ãƒ³(ï¼¢å³æ–œã‚)ãƒ»å–œã³ç¬‘ã„ï¼£
[ImageDraw file=CH_A111S_01C layer=1]
; â—Žèª˜æƒ‘ã™ã‚‹æ¼”æŠ€
; â—Žã€Œã‚«ãƒ³ã‚±ã‚¤ã€ï¼ã€Œï¼ˆé–¢ä¿‚ï¼‰ã‹ãƒ»ã‚“ãƒ»ã‘ãƒ»ã„ã€ã¨å°‘ã—æºœã‚ã¦
[Voice file=A0004_A01849]
[Talk name=èœä¹ƒèŠ±]
ã€Œæš´éœ²ç»™ä½ å¥³æœ‹å‹äº†ï¼Ÿæˆ‘ä»¬ä¹‹é—´çš„å…³ç³»ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»é©šãï¼¡
[ImageDraw file=CH_H100S_04A layer=2]
[Voice file=A0004_H00473]
[Talk name=æ½¤]
ã€Œç­‰ã€ç­‰ç­‰å•Šï¼æˆ‘æ²¡æœ‰åœ¨æžå¤–é‡â€”â€”
å–‚ã€è å¥ˆï¼ï¼Ÿè å¥ˆï¼ï¼Ÿã€
[Hitret]
; //â˜†ã€”ã€€ï¼³ï¼¥ã€€ã€•æºå¸¯ã‚’åˆ‡ã‚‹éŸ³
[macPlaySe file=SE028]

; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¡
[ImageDraw file=CH_H100S_02A layer=2]
[Voice file=A0004_H00474]
[Talk name=æ½¤]
ã€Œå¯â€¦â€¦å¯æ¶å•Šï¼ä½ è¿™å®¶ä¼™ç»™æˆ‘è®°å¥½äº†ï¼ã€
[Hitret]
; //ï¼Šã‚­ãƒ£ãƒ©æ¶ˆåŽ»ãƒ»å³ç§»å‹•æ¶ˆã—
; //ï¼Šç§»å‹•ï¼†é€éŽåº¦ï¼ˆç›¸å¯¾æŒ‡å®šï¼‰
[macImageMove layer=2 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=2]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœï¼‹ã‚¨ãƒ—ãƒ­ãƒ³(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_A101S_01B layer=1]
[Voice file=A0004_A01850]
[Talk name=èœä¹ƒèŠ±]
ã€Œè¯·æ…¢èµ°ã€œã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœï¼‹ã‚¨ãƒ—ãƒ­ãƒ³(ï¼¢å³æ–œã‚)ãƒ»å–œã³ç¬‘ã„ï¼¤
[ImageDraw file=CH_A111S_01D layer=1 pos=c]
; â—Žç‹¬ã‚Šè¨€ã§ã™
[Voice file=A0004_A01851]
[Talk name=èœä¹ƒèŠ±]
ï¼ˆä»¥å‰å¥³å­©å­é—´çº¦å®šçš„è¯´è°Žçš„æš—å·â€¦â€¦
è å¥ˆå§è¿˜è®°å¾—å—ï¼Ÿï¼‰
[Hitret]

; //â˜†ã€”ã€€éŸ³å£°ã€€ã€•åœæ­¢
[macStopVoice]
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³æ¶ˆã—ï¼ˆè‰²ã¨æ™‚é–“æŒ‡å®šå¯èƒ½ï¼‰
[macTransOut file=tra002o time=500]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=200]

; //ï¼Šç«‹ã¡çµµæ™‚é–“æŒ‡å®šï¼ˆ0:é€šå¸¸ 1:å¤•æ–¹ 2:å¤œ-æš— 3:å¤œ-æ™® 4:å¤œ-æ˜Žï¼‰
[macSetBustUpTime timeid=4]

; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤ºã€€â†“ã“ã®ä¸‹ã‹ã‚‰å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[transSet]
; //â˜…ã€”ã€€èƒŒæ™¯ã€€ã€•è—¤å®®å®¶ãƒ»èŠ±å±‹å¤–è¦³ãƒ»å¤œï¼’æ¶ˆç¯
[ImageDraw file=BG_01D_01]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³è¡¨ç¤ºã€€â†‘ã“ã®ä¸Šã¾ã§ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[macTrans file=tra002c time=1000]

[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦å•Šå’§ï¼Ÿæ¶¦å“¥â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
åº—çš„å·å¸˜é—¨å…³åˆ°ä¸€åŠï¼Œæ¶¦å“¥ä»Žä¸‹é¢çˆ¬äº†å‡ºæ¥ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¢
[ImageDraw file=CH_H100S_02B layer=1 pos=c]
[Voice file=A0004_H00475]
[Talk name=æ½¤]
ã€Œæ™´ã€æ™´çœŸï¼åƒä¸‡åˆ«è¢«è¯±æƒ‘å†²æ˜äº†å¤´å•Šï¼ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œè¯¶â€¦â€¦ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[Voice file=A0004_H00476]
[Talk name=æ½¤]
ã€Œæˆ‘åŽ»å•Šã€œï¼è¿™çœŸä¸æ˜¯é—¹ç€çŽ©çš„ï¼ã€
[Hitret]
; //â˜†ã€”ã€€éŸ³å£°ã€€ã€•åœæ­¢
[macStopVoice]
[Talk name=å¿ƒã®å£°]
ç•™ä¸‹è¿™æ®µè¯ï¼Œæ¶¦å“¥å°±éª‘ç€è‡ªè¡Œè½¦èµ°æŽ‰äº†ã€‚
[Hitret]

; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³æ¶ˆã—ï¼ˆè‰²ã¨æ™‚é–“æŒ‡å®šå¯èƒ½ï¼‰
[macTransOut file=tra034c time=500]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=200]
; //ï¼Šç«‹ã¡çµµæ™‚é–“æŒ‡å®šï¼ˆ0:é€šå¸¸ 1:å¤•æ–¹ 2:å¤œ-æš— 3:å¤œ-æ™® 4:å¤œ-æ˜Žï¼‰
[macSetBustUpTime timeid=0]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤ºã€€â†“ã“ã®ä¸‹ã‹ã‚‰å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[transSet]
; //â˜…ã€”ã€€èƒŒæ™¯ã€€ã€•è—¤å®®å®¶ãƒ»èŠ±å±‹åº—å†…ãƒ»å¤œï¼‘ãƒ»é–‰åº—
[ImageDraw file=BG_02C_01]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³è¡¨ç¤ºã€€â†‘ã“ã®ä¸Šã¾ã§ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[macTrans file=tra015du time=1000]

[Talk name=æ™´çœŸ]
ã€Œèœä¹ƒèŠ±ã€œï¼Œæ¶¦å“¥æ€Žä¹ˆäº†ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœï¼‹ã‚¨ãƒ—ãƒ­ãƒ³(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_A101S_01B layer=1 pos=c]
[Voice file=A0004_A01852]
[Talk name=èœä¹ƒèŠ±]
ã€Œå¥³æœ‹å‹æ‰“ç”µè¯æ¥è¯´ï¼Œä»Šæ™šè®©æˆ‘ä»¬ä¸¤ä¸ªäººå¥½å¥½
ç›¸çˆ±ä¸€ä¸‹å§ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæ˜¯ã€æ˜¯è¿™æ ·å•Šâ€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[Talk name=å¿ƒã®å£°]
ä¸è¿‡çœ‹èµ·æ¥å¹¶ä¸åƒé‚£ä¹ˆå›žäº‹ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
æ˜¯åµæž¶äº†å—ï¼Ÿæœ€è¿‘ä»–æ¯æ™šéƒ½åˆ°æˆ‘å®¶ä½çš„â€¦â€¦
[Hitret]

;//â– æ—¥ä»˜æ¶ˆåŽ»
[macEraseDayBord]

; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰ã‚¢ã‚¦ãƒˆ
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
[macFadeOut time=1500]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=A0004C_A02.ks]