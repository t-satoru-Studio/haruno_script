; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Ä£°£³£°£±£Á£ß£Ä£°£±
; ¡õ¡¸¡¹
; ¡õµÇˆö¥­¥ã¥é£½ÓêÒô
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õµ£µ±Õß£ºÌïÖÐ
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¦Õ¤ÏÌïÖÐ¤Î•ø¤¤¤¿¥³¥á¥ó¥È¤Ç¤¹¡£

;//¡öJUMP¤ÎINDEX¤ò¤º¤é¤¹
[macChangeJumpIndex daystr="£¶ÔÂ£¶ÈÕ"]
;//¡öÈÕ¸¶±íÊ¾
[macSetDayBord month=6 day=6 week=5]

; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££¸9§9Ò¹£¨Ò¹µÀ£©
[macPlayBgm file=BGM009]
; //£ª¥Õ¥§©`¥É¥¤¥ó
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9Ð£ÅhÑY9§9Öç
[ImageDraw file=BG_12A_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

[Talk name=ÐÄ¤ÎÉù]
×Ô´ÓÄÇÊÂÖ®ºó£¬ÎÒºÍÓêÒôÔÚÒ»ÆðµÄÊ±ºò±äµÃ
¶àÁËÆðÀ´¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»¹ý£¬Ö»ÊÇÔÚÒ»ÆðµÄ»°£¬ÎÒ´ÓÐÝÑ§½áÊøÒÔºó¾ÍÒ»Ö±
ÊÜÓêÒôÕÕ¹Ë£¬ºÍËýÔÚÒ»ÆðµÄÊ±¼ä×î³¤Ò²ÊÇÀíËùµ±È»¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«²¢²»ÊÇÖ¸Õâ¸ö¡­¡­
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra007lr time=800]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9ÎÂÊÒÄÚ9§9Öç9§9»¨
[ImageDraw file=BG_13A_02@ x=-500 y=-480]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra006rl time=1000]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D200L_07A layer=1 pos=rc]

[Voice file=D0301_D00463]
[Talk name=ÓêÒô]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓêÒôÔÚÎÒÅÔ±ß£¬×Î×Î²»¾ëµØ·­»¨Ì³µÄÍÁÈÀ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
»¹ÊÇºÍÆ½³£Ò»Ñù£¬ÈÈÖÔÓÚÉçÍÅ»î¶¯¡£
µ«ÊÇ¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9ÎÂÊÒÄÚ9§9Öç9§9»¨
[ImageDraw file=BG_13A_02]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra011lr time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=1 pos=lc]
[Voice file=D0301_A01139]
[Talk name=²ËÄË»¨]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÀëÕâÉÔÎ¢Ô¶Ò»µãµÄµØ·½£¬²ËÄË»¨ÔÚ¸É±ðµÄ»î¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
¶Ô¡­¡­Ö®Ç°ÓêÒôÊÇÈç´ËµØð¤×Å²ËÄË»¨£¬×î½ü
×Ü¸Ð¾õËýºÍ²ËÄË»¨Ö®¼ä±£³Ö×Å¾àÀë¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»£¬²¢²»ÊÇ±äµÃÂ¶¹ÇµØÌÖÑá²ËÄË»¨£¬»òÕßÊÇ
ÎÞÊÓËý¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÉçÍÅ»î¶¯µÄÊ±ºòÊÇ£¬¹²Í¬×÷ÒµµÄÊ±ºòÔÚÒ»Æð£¬
ËÆºõÒ²»á½øÐÐÒ»Ð©±ØÒªµÄ»á»°¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇ¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÀýÈç£¬¿´¼û²ËÄË»¨µÄÊ±ºò£¬Ò»ÏÂ×Ó×ßÂ·µÄ·½Ïò¾Í»á
ÉÔÎ¢Æ«Ò»Ð©¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Èç¹ûÄ¿¹â½«Òª¶ÔÊÓ£¬¾Í»áÏÂÒâÊ¶µØ±³¹ýÁ³È¥²»ºÍËý¶ÔÊÓ¡­
Ìýµ½²ËÄË»¨µÄÉùÒôµÄ»°£¬¾ÍÏñÊ²Ã´¶¼Ã»Ìýµ½Ò»Ñù×ß¿ª¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÑùµÄ¾Ù¶¯£¬ÉÔÎ¢ÓÐµãÏÔÑÛ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾ø²»ÊÇ²»×ÔÈ»£¬Ò²ÍêÈ«Ã»ÓÐÀäÄ®µÄ·ÕÎ§¡­¡­
¡­¡­ÔÚÎÒ¿´À´¾ÍÓÐÖÖÄÇÑùµÄ¸Ð¾õ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓÚÊÇ½á¹û¡­¡­ÓêÒôÓëÒ»°ã¶¼»áÀ´µÄÎÒÔÚÒ»ÆðµÄ
Ê±ºò¾ÍÔö¶àÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¸Ð¾õ¾ÍÊÇ£¬µ½ÏÖÔÚÒ»Ö±ÔÚÒ»ÆðµÄÈË´Ó²ËÄË»¨±ä³É
ÁËÎÒ¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ò²°Õ£¬°üÀ¨ÎÒÔÚÄÚµÄÈýÈË£¬ÔÚ±íÃæÉÏ²¢Ã»ÓÐ
¶àÔÚÒâ£¬ËùÒÔÕâÑùÒ²Ã»¹ØÏµ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇ¡­¡­¿Ï¶¨ÊÇ·¢ÉúÁËÊ²Ã´ÊÂ°É¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ö®Ç°ÄÇÑùð¤ÔÚÒ»ÆðµÄËýÃÇ£¬±ä³ÉÏÖÔÚÕâÑùµ±È»
ÓÐÀíÓÉµÄ°É¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­¡¹
[Hitret]

; ¡ï»ØÏë
; //£ª»ØÏë9§9Œ§Èë
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9Ð£ÅhÑY9§9Öç
[ImageDraw file=BG_12A_01@ x=-1000 y=-580]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_D200L_06A layer=1 pos=l]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200L_01A layer=2 pos=r]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

[Talk name=ÐÄ¤ÎÉù]
¡­¡­ÔÚÖ®Ç°·¢ÉúµÄÄÇ¼þÊÂ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÊÇÖ¸ÓêÒôÔ¼ÉÏ²ËÄË»¨£¬µ½ÎÂÊÒÍâÃæÈ¥µÄÄÇ¼þÊÂ¡£
[Hitret]
; //£ª»ØÏë9§9½â³ý
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9ÎÂÊÒÄÚ9§9Öç9§9»¨
[ImageDraw file=BG_13A_02]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÏëËýÃÇ´ó¸ÅÊÇËµÁËÊ²Ã´¡­¡­ÔÚÄÇÊ±£¬
»ØÀ´ºóÓêÒôµÄ±íÇéÓÐµãÒõ³Á¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒªÊÇÊÜÔ¼µÄ²ËÄË»¨±ä³ÉÕâÑù»¹ºÃËµ¡­¡­ÑûÇëËýµÄÓêÒô
»á±ä³ÉÄÇÑù»¹ÕæÊÇ²»¿ÉË¼Òé¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»°ËäÈç´Ë£¬¼´Ê¹ÄÇ¾ÍÊÇÔ­Òò¡­¡­ÕâÒ²ÊÇÁ½ÈËË½ÏÂ
µÄÎÊÌâ£¬ÎÒÖ»ÄÜÔÝÊ±¹ÛÍû¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸»¹ÓÐ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¹ØÓÚÕâÊÂ£¬ÆäËûµÄÊÂÇéÒ²²»Ò»¶¨¾Í²»ÊÇÔ­Òò¡­¡­°É¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
×îÓÐ¿ÉÄÜµÄ£¬ÊÇÓêÒô¸æËßÎÒµÄ¡­¡­¹ØÓÚÄÇ¸öÄÜÁ¦µÄ
ÊÂ¡­¡­
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËäÈ»ÎÒÏëÈÏÎª£¬ÄÇÊ±×Ô¼ºµÄÇãÌýÈÃËý¶à¶àÉÙÉÙ
·ÅËÉÁËÒ»Ð©¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
³ýÁËºÍÎÒËùËµµÄ£¬ËýÒ²ÓÐ¿ÉÄÜÔÚÎª±ðµÄÊÂÇé
·³ÄÕ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Èç¹ûÊÇÕâÑù£¬ÎªÁËÑ°ÕÒºÍÎÒËµ»°µÄ»ú»á¶ø´ýÔÚÎÒÉí±ß
ÕâÑùµÄ£¬´ÓÓêÒôµÄÐÔ¸ñÀ´¿´Ò²²»ÊÇÎÞ·¨ÏëÏó¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Èç¹ûÌ¸»°µÄÄÚÈÝºÍÖ®Ç°Ò»Ñù£¬ÊÇÔÚÐ¡Ê±ºòÊÜ¹ýÆÛ¸ºÄÇÑùµÄ
³ÁÖØ»°Ìâ£¬¿Ï¶¨ºÜÄÑËµ³ö¿Ú°É¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ºô…Þ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÇÑùµÄ»°¡­¡­ÓÉÎÒÀ´Ö÷¶¯ºÍËýËµÒ²Ðí»á
¸üºÃ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9ÎÂÊÒÄÚ9§9Öç9§9»¨
[ImageDraw file=BG_13A_02@ x=-500 y=-480]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_D200L_04A layer=1 pos=rc]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra008ud time=1000]
[Voice file=D0301_D00464]
[Talk name=ÓêÒô]
¡¸¡­¡­£¿ÔõÃ´ÁËÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ£¿°¡£¬Ã»¡£ÉÔÎ¢ÏëÁËµãÊÂ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D200L_07A layer=1 pos=rc]
[Voice file=D0301_D00465]
[Talk name=ÓêÒô]
¡¸ÊÇÂð¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra008ud time=1000]
[Talk name=ÐÄ¤ÎÉù]
²¢Ã»ÓÐ¶àÔÚÒâ£¬ÓêÒôÓÖÔÙ´ÎÃæÏò
µØÃæ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­¶Ô²»Æð°¡¡£ËäÈ»ÊÇÔÚ¿¼ÂÇÓêÒôµÄÊÂ¡­¡­µ«ÔõÃ´×ÅÒ²
²»ÄÜÏÖÔÚ¾ÍÖ±°×µØÎÊËý¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
×ÜÖ®£¬ÔÝÊ±ÏÈ¹Û²ìÒ»ÏÂÇé¿ö¡­¡­Ö»ÊÇ£¬²»¹Ü½ñºó
ÓÐÃ»ÓÐÊ²Ã´±ä»¯£¬¶¼È¥ÎÊÎÊËý°É¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒòÎªÎÒÃ÷°×ÁË£¬ÓêÒôµÄÐÔ¸ñÊÇ¼´Ê¹±íÃæÉÏÃ»ÓÐÈÎºÎ±íÏÖ£¬ 
ÄÚÐÄÒ²»á±³¸º×ÅÊ²Ã´¡£
[Hitret]

;//¡öÈÕ¸¶ÏûÈ¥
[macEraseDayBord]

; ¡ï°µÜž
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¥Õ¥§©`¥É¥¢¥¦¥È
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macFadeOut time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

[Change file=D0302A_D01.ks]®å£°]
é‚£æ ·çš„è¯â€¦â€¦ç”±æˆ‘æ¥ä¸»åŠ¨å’Œå¥¹è¯´ä¹Ÿè®¸ä¼š
æ›´å¥½ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤ºã€€â†“ã“ã®ä¸‹ã‹ã‚‰å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[transSet]
; //â˜…ã€”ã€€èƒŒæ™¯ã€€ã€•å­¦æ ¡ãƒ»æ¸©å®¤å†…ãƒ»æ˜¼ãƒ»èŠ±
[ImageDraw file=BG_13A_02@ x=-500 y=-480]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»é©šãï¼¡
[ImageDraw file=CH_D200L_04A layer=1 pos=rc]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³è¡¨ç¤ºã€€â†‘ã“ã®ä¸Šã¾ã§ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[macTrans file=tra008ud time=1000]
[Voice file=D0301_D00464]
[Talk name=é›¨éŸ³]
ã€Œâ€¦â€¦ï¼Ÿæ€Žä¹ˆäº†å—ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œè¯¶ï¼Ÿå•Šï¼Œæ²¡ã€‚ç¨å¾®æƒ³äº†ç‚¹äº‹ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»åŸºæœ¬è¡¨æƒ…ï¼¡
[ImageDraw file=CH_D200L_07A layer=1 pos=rc]
[Voice file=D0301_D00465]
[Talk name=é›¨éŸ³]
ã€Œæ˜¯å—â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤ºã€€â†“ã“ã®ä¸‹ã‹ã‚‰å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³è¡¨ç¤ºã€€â†‘ã“ã®ä¸Šã¾ã§ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[macTrans file=tra008ud time=1000]
[Talk name=å¿ƒã®å£°]
å¹¶æ²¡æœ‰å¤šåœ¨æ„ï¼Œé›¨éŸ³åˆå†æ¬¡é¢å‘
åœ°é¢ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
â€¦â€¦å¯¹ä¸èµ·å•Šã€‚è™½ç„¶æ˜¯åœ¨è€ƒè™‘é›¨éŸ³çš„äº‹â€¦â€¦ä½†æ€Žä¹ˆç€ä¹Ÿ
ä¸èƒ½çŽ°åœ¨å°±ç›´ç™½åœ°é—®å¥¹ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
æ€»ä¹‹ï¼Œæš‚æ—¶å…ˆè§‚å¯Ÿä¸€ä¸‹æƒ…å†µâ€¦â€¦åªæ˜¯ï¼Œä¸ç®¡ä»ŠåŽ
æœ‰æ²¡æœ‰ä»€ä¹ˆå˜åŒ–ï¼Œéƒ½åŽ»é—®é—®å¥¹å§ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
å› ä¸ºæˆ‘æ˜Žç™½äº†ï¼Œé›¨éŸ³çš„æ€§æ ¼æ˜¯å³ä½¿è¡¨é¢ä¸Šæ²¡æœ‰ä»»ä½•è¡¨çŽ°ï¼Œ 
å†…å¿ƒä¹Ÿä¼šèƒŒè´Ÿç€ä»€ä¹ˆã€‚
[Hitret]

;//â– æ—¥ä»˜æ¶ˆåŽ»
[macEraseDayBord]

; â˜…æš—è»¢
; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰ã‚¢ã‚¦ãƒˆ
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
[macFadeOut time=1500]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]

[Change file=D0302A_D01.ks]