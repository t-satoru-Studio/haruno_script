; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Ä£°£·£°£±£Á£ß£Ä£°£±
; ¡õ¡¸¡¹
; ¡õµÇˆö¥­¥ã¥é£½ÓêÒô
; ¡õµ£µ±Õß£ºÌïÖÐ
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¦Õ¤ÏÌïÖÐ¤Î•ø¤¤¤¿¥³¥á¥ó¥È¤Ç¤¹¡£
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=1]

; ¦ÕÓêÒôÒ•µã¤Î¥Õ¥¡¥¤¥ë¤Ç¤¹
; //£ª»ØÏë9§9Œ§Èë
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÛÇé£²9§9¸æ°×
[macPlayBgm file=BGM016]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9ÎÂÊÒÄÚ9§9Ï¦9§9»¨
[ImageDraw file=BG_13B_02]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; ¡ò‰ô¤ÎÖÐ¤Ç¤¹
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_D210L_05A layer=1 pos=c]
[Voice file=D0701_D01167]
[Talk id=1 name=ÓêÒô]
¡¸ÇçÕæÍ¬Ñ§¡­¡­¡¹
[Hitret]
[Talk id=1 name=ÇçÕæ]
¡¸ÓêÒô¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÇçÕæÍ¬Ñ§¾¡ÇéµØ±§½ôÎÒ¡£		
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÄÇÊÇ·ûºÏÄÐÐÔµÄÇ¿´óÁ¦Á¿£¬µ«ÊÇ¡­¡­ÕâÑùµÄÁ¦µÀ
ÁîÈË·Ç³£ÊæÐÄ¡­¡­ÈÃÎÒÍ¶ÉíÓÚËû»³ÖÐ¡£
[Hitret]
[Talk id=1 name=ÇçÕæ]
¡¸¿ÉÒÔÂð¡­¡­¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÇçÕæÍ¬Ñ§µÄÁ³ÂýÂýµØÏòÎÒ¿¿½ü¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_D200L_05A layer=1 pos=c]
; //£ª¥º©`¥à£¨•rég9§9¼ÓËÙ¶ÈÖ¸¶¨£©
[macImageZoom layer=1 dl=-135 dt=-70 rate=150]
[zoomWait]
[Voice file=D0701_D01168]
[Talk id=1 name=ÓêÒô]
¡¸°¡¡­¡­ÄÇ¸ö¡­¡­¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÎÒµÄÁ³±»ÇáÇáµØÅõÁËÆðÀ´¡­¡­ÕâÊ±ºòÇçÕæÍ¬Ñ§
¿¿ÁË¹ýÀ´¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_D200L_01B layer=1 pos=c]
; //£ª¥º©`¥à£¨•rég9§9¼ÓËÙ¶ÈÖ¸¶¨£©
[macImageZoom layer=1 dl=-135 dt=-70 rate=150]
[zoomWait]
[Voice file=D0701_D01169]
[Talk id=1 name=ÓêÒô]
¡¸àÅ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk id=1 name=ÐÄ¤ÎÉù]
¸ÐÊÜµ½ºô³öµÄÆøÏ¢£¬ÎÒ×ÔÈ»¶øÈ»µØ±ÕÉÏÁËÑÛ¡­¡­
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]

; //£ª»ØÏë9§9½â³ý
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[macTransOut file=tra031c time=1000]

; //£ª¥¦¥§¥¤¥È
[macWait time=250]

;//¡öJUMP¤ÎINDEX¤ò¤º¤é¤¹
[macChangeJumpIndex daystr="£¶ÔÂ£²£²ÈÕ"]
;//¡öÈÕ¸¶±íÊ¾
[macSetDayBord month=6 day=22 week=0]
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; //¡î¡²¡¡£Ó£Å¡¡¡³Ä¿Ò™¤Þ¤·¤ÎÒô¡¸¥Ô¥Ô¥Ô¥Ô¡¹
[macPlaySe file=SE030]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³•rÓê¤Î²¿ÎÝ9§9Ò¹£²ÏûµÆ
[ImageDraw file=BG_25D_01@ opacity=50]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra032o time=1000]
; ¡òÆð¤­¤Þ¤·¤¿
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9»ù±¾±íÇé£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_D110S_07A]
[Voice file=D0701_D01170]
[Talk id=1 name=ÓêÒô]
¡¸¡­¡­¡­¡­àÅ¡¹
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÛÇé£³9§9±¯¤·¤ß¤ÎÏÈ
[macPlayBgm file=BGM017]
[Talk id=1 name=ÐÄ¤ÎÉù]
°¡àÏ¡­¡­ÔõÃ´ÁË¡­¡­
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
±¾¸Ã±ÕÉÏÑÛÁËµÄ£¬ÎÒÈ´ºÜÇåÐÑ¡­¡­£¿
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Ä
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_D110S_03D]
[Voice file=D0701_D01171]
[Talk id=1 name=ÓêÒô]
¡¸°¡¡­¡­¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÄÖÖÓÔÚÏì¡­¡­
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Â
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_D110S_03B]
[Voice file=D0701_D01172]
[Talk id=1 name=ÓêÒô]
¡¸¡­¡­¡­¡­ÕæÊÇµÄ¡¹
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³Í£Ö¹
[macPlaySe file=0]
; //¡î¡²¡¡£Ó£Å¡¡¡³Ä¿Ò™¤Þ¤·¤òÖ¹¤á¤ëÒô¡¸¥«¥Á¥ã¡¹
[macPlaySe file=SE031]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÎÒÒ²Ã»ÓÐÕöÑÛ£¬ÉÔÏÔ´Ö±©µØ¡­¡­°ÑÊÖÉìÏòÄÖÖÓ£¬
ÇÃÏÂÁË°´Å¥¡£
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Ã
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_D100S_03C]
[Voice file=D0701_D01173]
[Talk id=1 name=ÓêÒô]
¡¸¡­¡­Ã÷Ã÷ÄÑµÃ×öÁË¸ö²»´íµÄÃÎ¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
»¹Ã»ÍêÈ«ÇåÐÑµÄÍ·ÄÔÀï²»ÓÉ×ÔÖ÷µØ¸¡ÏÖ³ö¸Õ²ÅµÄÃÎ¾³£¬
µ«Ö»ÄÜÃè»æ³öÒ»¸öÂÖÀª¡£
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Â£¨ÉÙ¤·ÕÕ¤ì£©
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_D100S_07B]
[Voice file=D0701_D01174]
[Talk id=1 name=ÓêÒô]
¡¸ÄÇÀïÓÐ¡­¡­ÇçÕæÍ¬Ñ§¡­¡­¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
Ö»ÄÜÎ¢Î¢µØ¼ÇµÃ£¬ÇçÕæÍ¬Ñ§³öÏÖÔÚÃÎÀï¡­¡­ÎÒºÍËû£¬
ºÍÇçÕæÍ¬Ñ§¡­¡­ÔÚÇ×ÈÈ¡­¡­
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9»ù±¾±íÇé£Â£¨ÉÙ¤·ÕÕ¤ì£©
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_D110S_07B]
[Voice file=D0701_D01175]
[Talk id=1 name=ÓêÒô]
¡¸¡­¡­½ÓÎÇ¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÕýÒªÕâÑù×öµÄÊ±ºò¡­¡­Ö»ÓÐÕâÀï
ÎÒÇå³þµØ¼ÇµÃ¡£
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9ÕÕ¤ì£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_D110S_05A]
[Voice file=D0701_D01176]
[Talk id=1 name=ÓêÒô]
¡¸àÅ¡­¡­¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
²»ÓÉ×ÔÖ÷µØÓÃÊÖÖ¸ÃþÁËÏÂ×ì´½¡­¡­Ã÷Ã÷ÊÇ¸öÃÎ£¬¾ÍÕâÃ´µÄ
Êæ·þ°¡¡£
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Â£¨ÉÙ¤·ÕÕ¤ì£©
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_D100S_07B]
[Voice file=D0701_D01177]
[Talk id=1 name=ÓêÒô]
¡¸Æð´²°É¡­¡­¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
¼ÈÈ»ÄÖÖÓÏìÁË£¬ÄÇ×ÔÈ»Ò²¾Íµ½ÁË
¸ÃÆð´²µÄÊ±¼ä¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
×òÌì£¬ÁªÏµÁËÄ¾ÄËÊµÖ®ºóµÄÊÂÇé»ù±¾Ïë²»ÆðÀ´ÁË¡£
ÔõÃ´»ØµÄ¼Ò£¬Íí·¹³ÔÁËÊ²Ã´¡­¡­
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
Ä£Ä£ºýºýËù¼ÇµÃµÄ£¬Ö»µ½ÎÒÒ»Í·ÔÔµ¹ÔÚ±»×ÓÄÇÊ±ºî
¡­¡­È»ºó²»Öª²»¾õ¾ÍË¯×ÅÁË¡£
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Ã
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_D100S_03C]
[Voice file=D0701_D01178]
[Talk id=1 name=ÓêÒô]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ËµÊÇ¡­¡­Ë¯×ÅÁË£¬ÆäÊµÒ²²¢²»ÊÇÒòÎªÌ«À§¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
¹ûÈ»»¹ÊÇÒòÎªÄÇ¼þÊÂµÄÓ°Ïì¡­¡­Ê²Ã´¶¼²»ÏëË¼¿¼
¾ÍÕâÑù·¢×Å´ôÔÚ²»Öª²»¾õ¼ä¾ÍË¯×ÅÁË£¬ÕâÑùËµ²Å¶Ô¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
¾ÍËã±ÕÉÏÁËÑÛ¾¦£¬Ò²ÓÐ¸÷ÖÖÊÂÇéÔÚÄÔ´üÀï´ò×ª£¬
ÎÒÂúÄÔ×ÓÏë×ÅÇçÕæÍ¬Ñ§¡­¡­Å¬Á¦Ïë°ÑËüÃÇ´ÓÄÔ´ü
¸Ï³öÀ´¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
»á×öÄÇÖÖÃÎ£¬Ò²ÐíÊÇÒòÎªÕâ¸ö¡­¡­
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_D100S_05A]
[Voice file=D0701_D01179]
[Talk id=1 name=ÓêÒô]
¡¸ÇçÕæÍ¬Ñ§¡­¡­¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÉíÌåÉÔÎ¢ÓÐµãÈÈ¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
µ½ÁË»áÃÎ¼ûÇçÕæÍ¬Ñ§µÄµØ²½£¬µ½ÁËÖ»ÊÇÏëÆðÕâÐ©
ÉíÌå¾Í»áÈÈÆðÀ´µÄµØ²½¡­¡­ÎÒ£¬ÊÇÈç´ËÏ²»¶×ÅÇçÕæÍ¬Ñ§¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÄÜÕâÑùÏë£¬ÊµÔÚÊÇºÜÐÒ¸£¡­¡­
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Ã
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_D100S_03C]
[Voice file=D0701_D01180]
[Talk id=1 name=ÓêÒô]
¡¸µ«ÊÇ¡­¡­¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
½ñÌì¡­¡­ÎÒËµ²»¶¨»á£¬×Ô¼º½«Õâ·ÝÐÒ¸£´òÆÆ¡£
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_D100S_03B]
[Voice file=D0701_D01181]
[Talk id=1 name=ÓêÒô]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÕâÖÖÊÂ£¬ºÜ¿ÉÅÂ¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
µ«Èç¹û²»ÕâÑù×ö£¬Ò»¶¨¾Í»áÏñÕâÑù¼ÌÐøÏÂÈ¥¡­¡­Ê²Ã´¶¼²»»á¸Ä±ä¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÒªÊÇÕâÑù¾ÍºÃµÄ»°£¬ÎÒ¼È²»´òËã¸Ä±ä£¬Ò²
²»Ï£Íû¸Ä±ä¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
µ«ÊÇ£¬²»ÄÜ²»×÷³ö¸Ä±ä¡£
±¾ÖÊ±»Å¤Çú£¬ÔÚÄÇ»ù´¡ÉÏËù´´ÔìµÄÐÂµÄÆÛÆ­¹ØÏµ¡£
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_D100S_02A]
[Voice file=D0701_D01182]
[Talk id=1 name=ÓêÒô]
¡¸¡­¡­µÃÕñ×÷¡¢Ò»ÏÂ¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
Ê×ÏÈ£¬ºÃºÃ³ÔÍêÔç·¹¡­¡­ÕûÀíºÃÐÄÖÐµÄ¸ÐÇé¡£
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_D100S_02B]
[Voice file=D0701_D01183]
[Talk id=1 name=ÓêÒô]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ºÍÄ¾ÄËÊµÔ¼ºÃÁË¡­¡­È¥¼ûËý°É¡£
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

[Change file=D0701A_D02.ks]Œå­¦ã€‚
[Hitret]
[Talk id=1 name=å¿ƒã®å£°]
èƒ½è¿™æ ·æƒ³ï¼Œå®žåœ¨æ˜¯å¾ˆå¹¸ç¦â€¦â€¦
[Hitret]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼£
; //ï¼Šãƒ•ã‚§ã‚¤ã‚¹ ï¼‘å›žè¡¨ç¤º
[macFaceDraw file=CH_D100S_03C]
[Voice file=D0701_D01180]
[Talk id=1 name=é›¨éŸ³]
ã€Œä½†æ˜¯â€¦â€¦ã€
[Hitret]
[Talk id=1 name=å¿ƒã®å£°]
ä»Šå¤©â€¦â€¦æˆ‘è¯´ä¸å®šä¼šï¼Œè‡ªå·±å°†è¿™ä»½å¹¸ç¦æ‰“ç ´ã€‚
[Hitret]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¢
; //ï¼Šãƒ•ã‚§ã‚¤ã‚¹ ï¼‘å›žè¡¨ç¤º
[macFaceDraw file=CH_D100S_03B]
[Voice file=D0701_D01181]
[Talk id=1 name=é›¨éŸ³]
ã€Œâ€¦â€¦â€¦â€¦ã€
[Hitret]
[Talk id=1 name=å¿ƒã®å£°]
è¿™ç§äº‹ï¼Œå¾ˆå¯æ€•ã€‚
[Hitret]
[Talk id=1 name=å¿ƒã®å£°]
ä½†å¦‚æžœä¸è¿™æ ·åšï¼Œä¸€å®šå°±ä¼šåƒè¿™æ ·ç»§ç»­ä¸‹åŽ»â€¦â€¦ä»€ä¹ˆéƒ½ä¸ä¼šæ”¹å˜ã€‚
[Hitret]
[Talk id=1 name=å¿ƒã®å£°]
è¦æ˜¯è¿™æ ·å°±å¥½çš„è¯ï¼Œæˆ‘æ—¢ä¸æ‰“ç®—æ”¹å˜ï¼Œä¹Ÿ
ä¸å¸Œæœ›æ”¹å˜ã€‚
[Hitret]
[Talk id=1 name=å¿ƒã®å£°]
ä½†æ˜¯ï¼Œä¸èƒ½ä¸ä½œå‡ºæ”¹å˜ã€‚
æœ¬è´¨è¢«æ‰­æ›²ï¼Œåœ¨é‚£åŸºç¡€ä¸Šæ‰€åˆ›é€ çš„æ–°çš„æ¬ºéª—å…³ç³»ã€‚
[Hitret]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¡
; //ï¼Šãƒ•ã‚§ã‚¤ã‚¹ ï¼‘å›žè¡¨ç¤º
[macFaceDraw file=CH_D100S_02A]
[Voice file=D0701_D01182]
[Talk id=1 name=é›¨éŸ³]
ã€Œâ€¦â€¦å¾—æŒ¯ä½œã€ä¸€ä¸‹ã€
[Hitret]
[Talk id=1 name=å¿ƒã®å£°]
é¦–å…ˆï¼Œå¥½å¥½åƒå®Œæ—©é¥­â€¦â€¦æ•´ç†å¥½å¿ƒä¸­çš„æ„Ÿæƒ…ã€‚
[Hitret]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¢
; //ï¼Šãƒ•ã‚§ã‚¤ã‚¹ ï¼‘å›žè¡¨ç¤º
[macFaceDraw file=CH_D100S_02B]
[Voice file=D0701_D01183]
[Talk id=1 name=é›¨éŸ³]
ã€Œâ€¦â€¦â€¦â€¦ã€
[Hitret]
[Talk id=1 name=å¿ƒã®å£°]
å’Œæœ¨ä¹ƒå®žçº¦å¥½äº†â€¦â€¦åŽ»è§å¥¹å§ã€‚
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

[Change file=D0701A_D02.ks]