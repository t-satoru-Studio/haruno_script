; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Á£°£°£°£¹£Á£ß£Á£°£²
; ¡õ¡¸²ËÄË»¨£¹ÈÕÄ¿6Ó1Öç¡¹
; ¡õµÇˆö¥­¥ã¥é£½²ËÄË»¨
; ¡õ¡¡¡¡¡¡¡¡¡¡£½™
; ¡õ¡¡¡¡¡¡¡¡¡¡£½Õæ³Î
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õµ£µ±Õß£ºÊ¯Ûà
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡àÊ¯Ûà¤Î¥³¥á¥ó¥È¤Ç¤¹
;//¡öJUMP¤ÎINDEX¤ò¤º¤é¤¹
[macChangeJumpIndex daystr="£±ÔÂ£¹ÈÕ"]
;//¡öÈÕ¸¶±íÊ¾
[macSetDayBord month=1 day=9 week=5]
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
; //¡ï¡²¡¡±³¾°¡¡¡³¿Õ9§9Öç9§9•Ò¤ê
[ImageDraw file=BG_30A_03@ x=-1000 y=-500]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾
[macTrans file=tra010du time=1500]

; //£ªÒÆ„Ó£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=0 x=250 y=150 time=2000 accel=3]

[Talk name=ÐÄ¤ÎÉù]
È»ºó£¬×ªÑÛ¼ä¶¬Ììµ½·Ã£¬Ó­À´ÐÂÄê¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
´ËÊ±´Ë¿Ì²Ê²ËÒ²»¹Åã°éÔÚÎÒµÄÉí±ß¡£
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]


; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macTransOut file=tra022rl time=250]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9»¨ÎÝµêÄÚ9§9Öç9§9é_µê
[ImageDraw file=BG_02A_01]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_H100S_02C layer=1 pos=c]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾
[macTrans file=tra019o time=1000]
[Voice file=A0009_H00618]
[Talk name=™]
¡¸ÇçÕæ¡­¡­²Ê²ËÔÚ½ÐÄãÅ¶¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÇçÕæ]
¡¸àÅ£¬ÎÒÂíÉÏ¹ýÈ¥¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²Ê²ËÉíÌå¶ñ»¯Ö®ºó£¬Èó¸ç¾Í¸ÄÎª×ß¶ÁÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ºÃÏñÊÇÏëÊ±¼ä¾¡¿ÉÄÜ³¤µØÅãÔÚ²Ê²ËÉí±ß¡£
[Hitret]

; //¡î¡²¡¡ÒôÉù¡¡¡³Í£Ö¹
[macStopVoice]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra016lr time=500]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÛÇé£³9§9±¯¤·¤ß¤ÎÏÈ
[macPlayBgm file=BGM017]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³³ö®b9§9Î¢Ð¦¤ß
[ImageDraw file=EV_A07_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra010ud time=1000]


[Talk name=ÇçÕæ]
¡¸ÔõÃ´ÁË£¿²Ê²Ë¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
×øÔÚ±»ÈìÅÔ±ß£¬¿¿×ÅËý¶ú±ßËµµÀ¡£
[Hitret]
; ¡òÒÔÏÂ¡¢¤±¤À¤ë¤½¤¦¤Ë
[Voice file=A0009_A03302]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸ÓÐµãÏëÁÄÌìÄØ¡­¡­µêÀï£¬Ã»ÎÊÌâÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¬ÏÖÔÚÈó¸çÔÚ°ïÃ¦ÕÕ¿´Å¶£¬¸¸Ç×Ò²ÔÚÄÇ±ß¡¹
[Hitret]
[Voice file=A0009_A03303]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸ÕâÑù°¡¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸½ñÌìµÄÁ³É«²»ÊÇºÜºÃ°¡¡­¡­ÉÔÎ¢Ë¯Ò»»á¶ùÈçºÎ£¿¡¹
[Hitret]
[Voice file=A0009_A03304]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸Ã»ÊÂµÄ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²Ê²ËÓÃÁ¦µØ¿ØÖÆÁ³¼ÕµÄ¼¡Èâ£¬°Ú³öÐ¦Á³¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÇ³é´¤µÄÐ¦Á³¿´µÃÈÃÈËÍ´ÐÄ²»ÒÑ¡£
[Hitret]
[Voice file=A0009_A03305]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸ÎÒ¡­¡­ÓÐÊÂÇéÏë°ÝÍÐÇç¾ý¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ê²Ã´ÊÂ£¿¡¹
[Hitret]
[Voice file=A0009_A03306]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸À´ÃþÃþÎÒµÄ¶Ç×Ó¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¿¡­¡­ÕâÑùÂð£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ°ÑÊÖÉì½ø±»×ÓÀï£¬·ÅÔÚ²Ê²ËµÄ¶Ç×ÓÉÏ¡£
[Hitret]
[Voice file=A0009_A03307]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸Ö±½ÓÃþ°É£¬ÎÒµÄ¶Ç×Ó¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÈçËýËùËµ£¬ÎÒ°ÑÊÖÉì½øÁËËýµÄË¯ÒÂÀï¡£
[Hitret]
[Voice file=A0009_A03308]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸±ä´óÁË¶ÔÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÊÇ°¡£¬¸Ð¾õºÜ¿ì¾ÍÒª³öÉúÁË¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
´ó¸Å°ëÄêµÄÊ±¼äÀï£¬²Ê²ËµÄ¶Ç×Ó»ëÔ²µØÅòÕÍÆðÀ´¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕÕ²úÆÅµÄ»°Ëµ£¬Ôç²úµÄ¿ÉÄÜÐÔÏàµ±¸ßµÄÑù×Ó¡£
[Hitret]
[Voice file=A0009_A03309]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸ÕâÊÇÇç¾ýµÄº¢×ÓÅ¶¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕâÊÇÎÒºÍ²Ê²ËµÄº¢×Ó°¡¡¹
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³³ö®b9§9±¯¤·¤ß
[ImageDraw file=EV_A07_02]
; //£ª¥Õ¥§©`¥É±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macFade time=500]

[Voice file=A0009_A03310]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸àÅ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²Ê²Ë±¯ÉËµØ´¹ÏÂÑÛ¾¦¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÔõÃ´ÁË£¿¡¹
[Hitret]
[Voice file=A0009_A03311]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸Èç¹ûÎÒÓÐÊ²Ã´Èý³¤Á½¶ÌµÄ»°£¬Õâº¢×Ó¾Í°ÝÍÐÄãÁËÅ¶¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²Ê£¬²Ê²Ë¡­¡­£¡¡¹
[Hitret]
[Voice file=A0009_A03312]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸ÎÒÖ»ÊÇËµÈç¹ûÀ²¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸±ðÏ¹ËµÐ©ÓÐµÄÃ»µÄ°¡¡¹
[Hitret]
[Voice file=A0009_A03313]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸µ«ÊÇ¡­¡­ÒªÊÇÎÒ²»ÔÚÁËµÄ»°¡­¡­Õâº¢×Ó£¬
¾ÍÖ»ÓÐÇç¾ýÄÜÒÀ¿¿ÁË¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²Ê²Ë¡­¡­¡¹
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³³ö®b9§9Õæ„‡
[ImageDraw file=EV_A07_03]
; //£ª¥Õ¥§©`¥É±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macFade time=500]

[Voice file=A0009_A03314]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸Ô¼ºÃÁËÅ¶£¬Á¬ÎÒµÄ·ÝÒ»Æð£¬ÊØ»¤ºÃÕâº¢×Ó°É¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÔõÃ´¿ÉÄÜ×öµÃµ½£¬ÕâÖÖ¼ÙÉèµÄ»°£¡Ê²Ã´Èç¹ûµÄ»°£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡ºÓÐÊ²Ã´Èý³¤Á½¶Ì¡»Ê²Ã´µÄ£¬²Å²»ÒªÌý¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶Ô´ËÎÒÔÙÇå³þ²»¹ýÁË¡£Õâ°ëÄê¼ä£¬ÎÒ¶¼Ò»Ö±ÔÚ¸úÇ°
×¢ÊÓ×Å²Ê²ËË¥ÈõµÄÑù×Ó¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËùÒÔ£¬ÎÒÇ¿ÆÈ×Ô¼º²»È¥Ë¼¿¼Õâ¼þÊÂ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ±¾´òËãÄÇ¸öÊ±¿ÌÕæµ½À´µÄ»°£¬¾ÍËæ²Ê²Ë¶øÈ¥¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Èç¹ûÊÇÔÚº¢×Ó³öÉúÇ°µÄ»°£¬ÄÇÒ²»¹ºÃ£¬Õâ·Ý±¯ÉË£¬
ÓÉÎÒÃÇÁ½ÈËÓÀÔ¶±³¸º¾ÍºÃÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇ£¬Èç¹û²Ê²ËÔÚº¢×ÓÉú³öÀ´Ö®ºóÈ¥ÊÀµÄ»°£¬
ÎÒÓÖ¸ÃÈçºÎÊÇºÃ¡­¡­
[Hitret]
[Voice file=A0009_A03315]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸°ÝÍÐÄãÁË£¬Çç¾ý¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒÃÇµÄº¢×Ó£¬¾ÍÓÉÎÒÃÇÁ½ÈËÒ»ÆðÑø´ó£¬
¾ø²»»áÓÐÆäËûµÄ¿ÉÄÜ¡¹
[Hitret]
[Voice file=A0009_A03316]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸ÎÒÖªµÀ¡­¡­ËùÒÔËµ£¬Èç¹ûÄÇÑùµÄ»°¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­±ðËµÁË¡­¡­±ðËµÄÇÖÖ±¯ÉËµÄ»°ÁË¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÑÛ½ÇÒ»ÈÈ£¬±»ÑÛÀá½þÊª¡£
[Hitret]
[Voice file=A0009_A03317]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸°ÝÍÐÁË£¬Çç¾ý¡­¡­¡¹
[Hitret]
[Voice file=A0009_A03318]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸Õâº¢×Ó£¬ÊÇÎÒºÍÇç¾ýÏà°®µÄ¼ûÖ¤Å¶¡­¡­¡¹
[Hitret]
[Voice file=A0009_A03319]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸²»ÒªÈÃËý¹ÂÁãÁãÒ»ÈË¡­¡­Áô¸øËýÏñÎÒÒ»ÑùµÄ¡­¡­
¼ÅÄ¯µÄ»ØÒä¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÖªµÀÁË¡­¡­ÎÒÖªµÀÁË°¡£¬ËùÒÔ±ðÔÙËµÁË¡¹
[Hitret]
[Voice file=A0009_A03320]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸àÅ¡­¡­Ô¼¶¨ºÃÁË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³³ö®b9§9Î¢Ð¦¤ß
[ImageDraw file=EV_A07_01]
[Talk name=ÐÄ¤ÎÉù]
²Ê²Ë×ÜËãÂ¶³öÁË°²ÐÄ¶øÓÖÎÂºÍµÄÐ¦ÈÝ¡£
[Hitret]
[Voice file=A0009_A03321]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸Ãû×Ö¡­¡­Ò²²î²»¶à¸Ã¾ö¶¨ÁËÄØ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÊÇ°¡¡­¡­ÆðÄÐº¢×ÓµÄ£¿»¹ÊÇÅ®º¢×ÓµÄ£¿¡¹
[Hitret]
[Voice file=A0009_A03322]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸Èç¹ûÊÇÄÐº¢×Ó¾ÍºÃÁË°¡¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎªÊ²Ã´£¿¡¹
[Hitret]
[Voice file=A0009_A03323]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸ÒòÎª£¬Çç¾ý»áºÜÄç°®º¢×ÓµÄ¡­¡­ÊÇÅ®º¢×ÓµÄ»°£¬
ÎÒÒ»¶¨»á¼µ¶ÊµÄ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¹þ¹þ¹þ£¬ÄÇÎÒµÄ»°£¬»¹ÊÇ¾õµÃÅ®º¢×ÓºÃÄØ¡¹
[Hitret]
[Voice file=A0009_A03324]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸Å®º¢×ÓµÄ»°£¬ÎÒ»áºÜÑÏ¸ñµØ¹Ü½ÌËýÅ¶¡¹
[Hitret]
; ¡ò¡¸ÊÈ¤ß¡¹£½¡¸¤¿¤·¤Ê¤ß¡¹
[Voice file=A0009_A03325]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸Å®º¢×ÓµÄÏ²ºÃ£¬µÃºÃºÃ½Ìµ¼Ëý²ÅÐÐ¡­¡­ÎªÁËÈÃËý£¬
ÄÜ¹»ÓëÊÀ½çµÚ¶þ°ôµÄÈËåâåË¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎªÊ²Ã´ÊÇµÚ¶þ°¡¡­¡­¡¹
[Hitret]
[Voice file=A0009_A03326]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸ÒòÎªÎÒ¾ÍÊÇµÚÒ»Å¶¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕâÃ´ËµÀ´£¬ÄÐº¢×ÓµÄ»°²»¾ÍÌ«¿ÉÁ¯ÁË£¬ÏñÎÒÒ»Ñù
ÑÛ¹âÌ«ÌôÌÞ£¬¶ÔÆäËûÅ®º¢×Ó²úÉú²»ÁËÐËÈ¤ÁË¡­¡­¡¹
[Hitret]
[Voice file=A0009_A03327]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸Çç¾ýÄãÕæÊÇ£¬´ÓÒÔÇ°¾ÍÒ»Ö±ÕâÑù¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¶ÔÕâº¢×ÓÀ´Ëµ£¬ÄÜÑ°ÕÒµ½×îÕäÊÓµÄÈË¾ÍºÃÁËÅ¶¡¹
[Hitret]
[Voice file=A0009_A03328]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸àÅ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»¹ý£¬È¡Ãû×ÖµÄÊÂÎÒÃÇÍêÈ«¸øÍüÁËÄØ¡­¡­¡¹
[Hitret]
; ¡ò¡¾9¤1¡¿À¨»¡ÄÚ¤ÏÕi¤Þ¤Ê¤¯¤Æ½Y˜‹¤Ç¤¹
[Voice file=A0009_A03329]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸Å®º¢×ÓµÄ»°£¬¾Í½ÐÇçÄË£¨¤Ï¤ë¤Î£©°É¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Q¨ªng N¨£i£¿¡¹
[Hitret]
; ¡ò¡¸Çç¡¹£½¡¸¤Ï¤ë¡¹
; ¡ò¡¸ÇçÄË¡¹£½¡¸¤Ï¤ë¤Î¡¹
[Voice file=A0009_A03330]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸Çç¾ýµÄ¡¸Çç¡¹¼ÓÉÏ²ËÄË»¨µÄ¡¸ÄË¡¹£¬ÇçÄË¡­¡­¡¹
[Hitret]
; ¡ò¡¾9¤1¡¿À¨»¡ÄÚ¤ÏÕi¤Þ¤Ê¤¯¤Æ½Y˜‹¤Ç¤¹
[Voice file=A0009_A03331]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸Çç¾ýµÄÃû×Ö²»Ò²ÊÇ£¬´ÓÄ¸Ç×£¨ÇçÏã£©ºÍ¸¸Ç×£¨Õæ³Î£©µÄÃû×ÖÀï
¸÷È¡Ò»¸ö×Ö×é³ÉµÄÂð¡­¡­£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎªºÎ²»ÓÃ¡¸²Ê²Ë¡¹¶øÊÇÓÃ¡¸²ËÄË»¨¡¹ÄØ£¿¡¹
[Hitret]
[Voice file=A0009_A03332]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸ÒòÎªÕâ¸öº¢×Ó£¬ÊÇÓÃ²ËÄË»¨µÄÑªÈâÉúÏÂµÄ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ßí¡­¡­ËùÒÔ½ÐÇçÄËÂð£¬Ò²²»´íÂï¡¹
[Hitret]
[Voice file=A0009_A03333]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸¡­¡­¶Ô°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÃ´£¬Èç¹ûÊÇÄÐº¢×ÓÄØ£¿¡¹
[Hitret]
[Voice file=A0009_A03334]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸Çç¾ýÀ´¾ö¶¨°É£¿ÄãÊÇ¸¸Ç×°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÃ´£¬Ïñ²Ê²ËÕâÑù£¬°´Ë³ÐòÀ´°É¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÏñÈó£¬²Ê²Ë£¬Ä¾ÄËÊµÄÇÑù£¬Ã¿µ½ÏÂÎ»×ÖÊý¾ÍÔö¼ÓÒ»¸ö¡­¡­¡¹
[Hitret]
[Voice file=A0009_A03335]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸ÄÇÊÇÄ¸Ç×ÎªÁËÈÃ½¡ÍüµÄ¸¸Ç×²»»á¸ã´íÐÖµÜ½ãÃÃµÄË³Ðò£¬
ÌØÒâÈ¡µÄÃû×ÖÅ¶¡­¡­¡¹
[Hitret]
[Voice file=A0009_A03336]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸¸¸Ç×Èô»¹ÔÚÊÀ£¬±¾À´ÊÇ´òËãÉúºÜ¶àº¢×ÓµÄÀ²¡­¡­¡¹
[Hitret]
[Voice file=A0009_A03337]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸¶øÇÒ£¬6ÔÂ³öÉú¾ÍÈ¡Ãû½Ð¡°Èó¡±£¨June£©£¬
4ÔÂ³öÉúµÄÎÒ£¬¾ÍÈ¡¸öºÜÓÐ´ºÌìÆøÏ¢µÄÃû×Ö¡°²Ê²Ë¡±¡¹
[Hitret]
[Voice file=A0009_A03338]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸10ÔÂ³öÉúµÄ¡°Ä¾ÄËÊµ¡±£¬¾ÍÊÇ°´Ê÷Ä¾µÄ¹ûÊµÀ´
È¡µÄ¡­¡­¡¹
[Hitret]
[Voice file=A0009_A03339]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸ÕâÊÇ´Ó½¡ÍüµÄ¸¸Ç×ÄÇÌýÀ´µÄÅ¶¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÐÒ¿÷Èç´Ë£¬º¢×ÓÃÇµÄÉúÈÕ¾Í´ÓÃ»Íü¹ý°É£¿¡¹
[Hitret]
[Voice file=A0009_A03340]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸¾ÍËãÈç´Ë£¬»¹ÊÇÍü¼ÇÁËÄ¸Ç×µÄÉúÈÕ¡­¡­
ÎØ¡­¡­£¡¡¹
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³³ö®b9§9¿àÍ´
[ImageDraw file=EV_A07_04]
; //£ª¥Õ¥§©`¥É±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macFade time=500]

[Talk name=ÐÄ¤ÎÉù]
²Ê²ËµÄÁ³Í´¿àµØÅ¤ÇúÁËÆðÀ´¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ôõ¡¢ÔõÃ´ÁË£¿²Ê²Ë£¡¡¹
[Hitret]
; ¡ò¡¸ËÉŒù¡¹£½¡¸¤Þ¤Ä¤ª¤«¡¹
[Voice file=A0009_A03341]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸¶Ç¡¢¶Ç×ÓºÃÍ´¡­¡­¿ìÈ¥½ÐËÉ¸ÔÆÅÆÅÀ´¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡£¬ÖªµÀÁË¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Âí¡¢ÂíÂí¡¢ÂíÉÏ¾Í´øËýÀ´£¡ÔÙµÈµÈ°¡£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡ºËÉ¸ÔÆÅÆÅ¡»£¬ÊÇÄ¸Ç×ÉúÎÒµÄÊ±ºò¾ÍÇë¹ýµÄ
²úÆÅ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾¡¹ÜÒÑ¾­ÒýÍËÁË£¬µ«ÔÚ²Ê²ËµÄÇ¿ÁÒÇëÇóÏÂ£¬Ïë¾¡°ì·¨
°ÝÍÐÖ®ºó£¬Ëý»¹ÊÇ½ÓÊÜÏÂÀ´¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒòÎª²Ê²Ë²¢Ã»ÓÐ»§¼®£¬ËùÒÔÈ¥²»ÁË¸¾²ú¿Æ¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶øÇÒ£¬ºÃÏñºÜÌÖÑá±»ÎÒÒÔÍâµÄÄÐÈË¿´µ½ÉíÌå£¬
´ÓÒ»¿ªÊ¼¾Í´òËãÇë²úÆÅµÄÑù×Ó¡£
[Hitret]
[Voice file=A0009_A03342]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸ÎØÎØÎØ¡­¡­£¡¡¹
[Hitret]

; //¡î¡²¡¡ÒôÉù¡¡¡³Í£Ö¹
[macStopVoice]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra022lr time=300]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9»¨ÎÝµêÄÚ9§9Öç9§9é_µê
[ImageDraw file=BG_02A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra001o time=1000]

[Talk name=ÐÄ¤ÎÉù]
ËÉ¸ÔÆÅÆÅ±»½ÐÀ´ºó£¬ÂíÉÏ¿ªÊ¼ÁË½Ó²úµÄ×¼±¸¹¤×÷¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_H100S_02B layer=1 pos=c]
[Voice file=A0009_H00619]
[Talk name=™]
¡¸°¡°¡°¡£¬¿É¶ñ£¡¼±ËÀÈËÁË£¡
»¹Ã»ÉúÏÂÀ´Âð£¡¡¹
[Hitret]
[Voice file=A0009_H00620]
[Talk name=™]
¡¸ÄÇ¸öÆÅÆÅ£¬²»»áËÀÁË°É£¡£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Èó¡¢Èó¡¢Èó¸ç£¡ÉÔÎ¢Àä¾²Ò»ÏÂ£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_H100S_02B layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Õæ³Î9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_J101S_02B layer=2 pos=rc]
[Voice file=A0009_J00052]
[Talk name=Õæ³Î]
¡¸Çç¡¢ÇçÕæËµµÄÃ»´í£¬ÎÒ¡¢ÎÒÃÇÖ»ÄÜÕâÃ´µÈ×ÅÁË¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËÉ¸ÔÆÅÆÅ½ø·¿¼äºó¶¼¹ýÈ¥Á½¸öÐ¡Ê±ÁË¶¼»¹Ã»³öÉú£¬
ÎÒÃÇÈý¸öÄÐÈË¾ÍÕâÑùÔÚµêÀïÀ´À´»Ø»ØµØ¶É²½¡£
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra014lr time-700]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9»¨ÎÝµêÄÚ9§9Öç9§9é_µê
[ImageDraw file=BG_02A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra011rl time=1000]

[Talk name=ÐÄ¤ÎÉù]
¾­¹ýÁËÁ½Ð¡Ê±µÄµÈ´ý£¬ËÉ¸ÔÆÅÆÅ×ÜËãÀ´½ÐÎÒÃÇÁË¡£
[Hitret]

; //£ªˆöÃæÜž“Q£²
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macTransOut file=tra005lr time=500 color=0xffffff]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³³ö®b9§9ÊìË¯£«ÇçÄË
[ImageDraw file=EV_A07_05]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macTrans file=tra005lr time=500 color=0xffffff]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÛÇé£´9§9°²¤é¤®
[macPlayBgm file=BGM018]

[Talk name=ÇçÕæ]
¡¸²Ê²Ë£¡²Ê²Ë£¬²Ê²Ë£¡£¡¡¹
[Hitret]
[Voice file=A0009_A03343]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸ºô¡­¡­¡­¡­°¡£¬Çç¾ý¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²Ê²ËÉíÅÔ£¬Ò»¸öÓÃÃ«½í°ü¹ü×Å£¬Ë¯µÃºÜÏãµÄº¢×Ó
ÕýÌÉÔÚÄÇÀï¡£
[Hitret]
[Voice file=A0009_H00621]
[Talk name=™]
¡¸Å¶Å¶Å¶Å¶£¬Ê²Ã´°¡Õâ¼Ò»ï£¡ºÃÐ¡£¡ºÃ³ó£¡¡¹
[Hitret]
[Voice file=A0009_J00053]
[Talk name=Õæ³Î]
¡¸¸ÕÉúÏÂÀ´µÄÊ±ºòÁ³»¹ºÜºìµÄÅ¶¡¹
[Hitret]
[Voice file=A0009_H00622]
[Talk name=™]
¡¸¼òÖ±¾ÍÏñ¸öºï×Ó°¡£¬ÈËÀà»¹ÕæÊÇ´Óºï×Ó½ø»¯À´µÄ°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÄÀïÏñºï×ÓÁË£¡Ã÷Ã÷¿É°®µÃÒ»ËúºýÍ¿£¡¡¹
[Hitret]
[Voice file=A0009_H00623]
[Talk name=™]
¡¸²»£¬¾ÍËãÊÇÄãµÄº¢×Ó£¬Ò²²»ÄÜÈç´Ë¹§Î¬°É¡¹
[Hitret]
[Voice file=A0009_H00624]
[Talk name=™]
¡¸ÕâÐ¡¼Ò»ï£¬ÕæµÄÊÇÇçÕæµÄ¹ÇÈâÂð¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Õæ£¬ÕæÊ§Àñ°¡£¡×ì½Ç²»ÊÇ¸úÎÒÍêÈ«Ò»ÑùÂð£¡¡¹
[Hitret]
[Voice file=A0009_H00625]
[Talk name=™]
¡¸Âï£¬ËäÈ»ÎÒÒ²´Ó²»ÈÏÎª²Ê²Ë»á¸ãÍâÓöÀ²¡­¡­
µ«ÕâÔõÃ´ËµÒ²¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Èó¸çÄ¿²»×ª¾¦µØ×¢ÊÓ×Åº¢×Ó£¬Ò»Á³²»¿ÉË¼ÒéµÄ±íÇé¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÐÁ¿àÄãÁË£¬²Ê²Ë¡¹
[Hitret]
[Voice file=A0009_A03344]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸àÅ¡­¡­ºÃÏñÊÇ¸öÅ®º¢×Ó¡­¡­¡¹
[Hitret]
[Voice file=A0009_A03345]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸¶Ô²»Æð°¡£¬Ã»ÄÜÉúÏÂÇç¾ý¼ÒµÄ¼Ì³ÐÈË¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎªÊ²Ã´µÀÇ¸°¡£¡ËýÊÇ¼Ì³Ð²Ê²ËÑªÂöµÄÅ®º¢×Ó£¬
½«À´²»ÊÇºÜÓÐÇ°Í¾Âð¡¹
[Hitret]
[Voice file=A0009_J00054]
[Talk name=Õæ³Î]
¡¸²»¹ý¶¼ËµÅ®º¢×Ó±È½ÏÏñ¸¸Ç×À´×Å¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»¡¢²»ÒªËµÕâÖÖ¿É±¯µÄÊÂÇéÑ½£¬¸¸Ç×£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÏñÎÒµÄ»°£¬ÍâÃ²µÈ¼¶²»¾Íµ½Æ½¾ùÖµÒÔÏÂÁËÂð¡£
[Hitret]
[Voice file=A0009_J00055]
[Talk name=Õæ³Î]
¡¸Äã³¤µÃÏñÄãÄ¸Ç×£¬²»ÓÃµ£ÐÄ¡¹
[Hitret]
[Voice file=A0009_H00626]
[Talk name=™]
¡¸µ«ÊÇ£¬ÕâÐ¡¼Ò»ïÕæ°²¾²°¡£¬ÓÐÔÚºôÎüÂð£¿¡¹
[Hitret]
[Voice file=A0009_J00056]
[Talk name=Õæ³Î]
¡¸ÕâÃ´ËµÀ´£¬»¹Ã»Ìýµ½¹ý²úÉùÄØ¡­¡­¡¹£¨Òë×¢£º²úÉùÖ¸ÐÂÉú¶ùµÚÒ»´Î·¢³öµÄ¿Þ½ÐÉù£©
[Hitret]
[Voice file=A0009_A03346]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸±ðµ£ÐÄ¡­¡­ÕýºÃºÃµØºôÎü×ÅÄØ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÊÇ¸öÏñ²Ê²ËÒ»ÑùÀÏÊµµÄº¢×ÓÅ¶¡¹
[Hitret]
[Voice file=A0009_A03347]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸ÎûÎû£¬²»ÊÇÏñÎÒÅ¶£¬¶øÊÇÏñÇç¾ýÅ¶¡¹
[Hitret]
[Voice file=A0009_H00627]
[Talk name=™]
¡¸ºÃÁË£¬¸Ï½ô°ÑÕÕÆ¬·¢¸øµvÏ£ËûÃÇ°É£¡¡¹
[Hitret]
[Voice file=A0009_H00628]
[Talk name=™]
¡¸ËµÊÇ×¥µ½ºïáÌµÄ»°£¬ËûÃÇ»áÐÅÂð¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»Òª°Ñ±ðÈË¼ÒµÄº¢×ÓÒ»Ö±ºï×Óºï×ÓµÄ½ÐÀ²£¡¡¹
[Hitret]
[Voice file=A0009_J00057]
[Talk name=Õæ³Î]
¡¸ÄÇÃ´ÎÒÈ¥ËÍËÉ¸ÔÆÅÆÅ»ØÈ¥ÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡£¬àÅ£¬Ð»Ð»ÁË¡¹
[Hitret]
[Voice file=A0009_J00058]
[Talk name=Õæ³Î]
¡¸ÇçÕæ¾ÍÈ¥¿´µê°É£¬²Ê²ËÒ²ÀÛÁË°É£¬
»¹ÊÇÉÔÎ¢ÐÝÏ¢ÏÂµÄºÃ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¾ÍÕâÃ´°ì°É¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²Ê²Ë£¬Ð»Ð»Äã¡­¡­ÉúÏÂÁËÎÒµÄº¢×Ó¡­¡­¡¹
[Hitret]
[Voice file=A0009_A03348]
[Talk name=²Ê²Ë¡¶²ËÄË»¨¡·]
¡¸àÅ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÊ±£¬²Ê²ËµÄÑÛ½Ç£¬ÀáÖé»¬Âä¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
½ñÌì£¬1ÔÂ9ÈÕ£¬ÎÒºÍ²Ê²ËµÄ³¤Å®³öÉúÁË£¬Ãû×Ö£¬¾ÍÈç
²Ê²ËËùÔ¸£¬»½×÷¡¸ÇçÄË¡¹¡£
[Hitret]

; //£ª¥Õ¥§©`¥É¥¢¥¦¥È
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macFadeOut color=0xffffff time=800]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³³ö®b9§9Ò»Ý†¤Î²Ë¤Î»¨£¦Ö¸Ý†£«ÇçÄË
[ImageDraw file=EV_A07_06]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra007lr time=1500]

[Talk name=ÐÄ¤ÎÉù]
È»ºó¾ÍÔÚ´ËÊ±£¬²Ê²ËµÄÉíÓ°ÏûÊ§ÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾ÍÈçÍ¬ËýµÄÊ¹ÃüÖÕ½áÁËÒ»°ã¡­¡­
½ö½öÁôÏÂ±ÈÉúÃü»¹ÖØÒªµÄ½á»é½äÖ¸£¬ºÍÒ»ÊøÓÍ²Ë»¨¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
È»ºó£¬ÇçÄËµÚÒ»´Î¿Þ³öÉùÀ´£¬²»¶ÏµØ´óÉù¿Þ×Å¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾ÍÏñÊÇ£¬ÔÚºô»½×ÅÄ¸Ç×Ò»Ñù¡­¡­
[Hitret]

;//¡öÈÕ¸¶ÏûÈ¥
[macEraseDayBord]

; //¦Õ¥¨¥ó¥É¥í©`¥ëÇ°¢„IÀí

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]

; ¡ï¥¹¥¿¥Ã¥Õ¥¯¥ì¥¸¥Ã¥È

; //¡î¡²¡¡ÒôÉù¡¡¡³Í£Ö¹
[macStopVoice]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥Õ¥§©`¥É¥¢¥¦¥È£¨•rég¤ÈÉ«Ö¸¶¨£©
[macFadeOut color=0xffffff time=2000]
[TransSet]
[ImageFree layer=-1]
[macFade time=1000]
;//¥¹¥¿¥Ã¥Õ¥í©`¥ëé_Ê¼
[macStaffRollStart id=0]
; //£ª¥¦¥§¥¤¥È
[macWait time=500]
; //£ª¥Õ¥§©`¥É¥¢¥¦¥È
[macFadeOut time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]


; ------------------------------------------------------------------------------
[Change file=A0010A_A01.ks]¤]
ã€Œä¸ï¼Œå°±ç®—æ˜¯ä½ çš„å­©å­ï¼Œä¹Ÿä¸èƒ½å¦‚æ­¤æ­ç»´å§ã€
[Hitret]
[Voice file=A0009_H00624]
[Talk name=æ½¤]
ã€Œè¿™å°å®¶ä¼™ï¼ŒçœŸçš„æ˜¯æ™´çœŸçš„éª¨è‚‰å—â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€ŒçœŸï¼ŒçœŸå¤±ç¤¼å•Šï¼å˜´è§’ä¸æ˜¯è·Ÿæˆ‘å®Œå…¨ä¸€æ ·å—ï¼ã€
[Hitret]
[Voice file=A0009_H00625]
[Talk name=æ½¤]
ã€Œå˜›ï¼Œè™½ç„¶æˆ‘ä¹Ÿä»Žä¸è®¤ä¸ºå½©èœä¼šæžå¤–é‡å•¦â€¦â€¦
ä½†è¿™æ€Žä¹ˆè¯´ä¹Ÿâ€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æ¶¦å“¥ç›®ä¸è½¬ç›åœ°æ³¨è§†ç€å­©å­ï¼Œä¸€è„¸ä¸å¯æ€è®®çš„è¡¨æƒ…ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œè¾›è‹¦ä½ äº†ï¼Œå½©èœã€
[Hitret]
[Voice file=A0009_A03344]
[Talk name=å½©èœã€Šèœä¹ƒèŠ±ã€‹]
ã€Œå—¯â€¦â€¦å¥½åƒæ˜¯ä¸ªå¥³å­©å­â€¦â€¦ã€
[Hitret]
[Voice file=A0009_A03345]
[Talk name=å½©èœã€Šèœä¹ƒèŠ±ã€‹]
ã€Œå¯¹ä¸èµ·å•Šï¼Œæ²¡èƒ½ç”Ÿä¸‹æ™´å›å®¶çš„ç»§æ‰¿äººâ€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œä¸ºä»€ä¹ˆé“æ­‰å•Šï¼å¥¹æ˜¯ç»§æ‰¿å½©èœè¡€è„‰çš„å¥³å­©å­ï¼Œ
å°†æ¥ä¸æ˜¯å¾ˆæœ‰å‰é€”å—ã€
[Hitret]
[Voice file=A0009_J00054]
[Talk name=çœŸæ¾„]
ã€Œä¸è¿‡éƒ½è¯´å¥³å­©å­æ¯”è¾ƒåƒçˆ¶äº²æ¥ç€â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œä¸ã€ä¸è¦è¯´è¿™ç§å¯æ‚²çš„äº‹æƒ…å‘€ï¼Œçˆ¶äº²ï¼ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
åƒæˆ‘çš„è¯ï¼Œå¤–è²Œç­‰çº§ä¸å°±åˆ°å¹³å‡å€¼ä»¥ä¸‹äº†å—ã€‚
[Hitret]
[Voice file=A0009_J00055]
[Talk name=çœŸæ¾„]
ã€Œä½ é•¿å¾—åƒä½ æ¯äº²ï¼Œä¸ç”¨æ‹…å¿ƒã€
[Hitret]
[Voice file=A0009_H00626]
[Talk name=æ½¤]
ã€Œä½†æ˜¯ï¼Œè¿™å°å®¶ä¼™çœŸå®‰é™å•Šï¼Œæœ‰åœ¨å‘¼å¸å—ï¼Ÿã€
[Hitret]
[Voice file=A0009_J00056]
[Talk name=çœŸæ¾„]
ã€Œè¿™ä¹ˆè¯´æ¥ï¼Œè¿˜æ²¡å¬åˆ°è¿‡äº§å£°å‘¢â€¦â€¦ã€ï¼ˆè¯‘æ³¨ï¼šäº§å£°æŒ‡æ–°ç”Ÿå„¿ç¬¬ä¸€æ¬¡å‘å‡ºçš„å“­å«å£°ï¼‰
[Hitret]
[Voice file=A0009_A03346]
[Talk name=å½©èœã€Šèœä¹ƒèŠ±ã€‹]
ã€Œåˆ«æ‹…å¿ƒâ€¦â€¦æ­£å¥½å¥½åœ°å‘¼å¸ç€å‘¢â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæ˜¯ä¸ªåƒå½©èœä¸€æ ·è€å®žçš„å­©å­å“¦ã€
[Hitret]
[Voice file=A0009_A03347]
[Talk name=å½©èœã€Šèœä¹ƒèŠ±ã€‹]
ã€Œå˜»å˜»ï¼Œä¸æ˜¯åƒæˆ‘å“¦ï¼Œè€Œæ˜¯åƒæ™´å›å“¦ã€
[Hitret]
[Voice file=A0009_H00627]
[Talk name=æ½¤]
ã€Œå¥½äº†ï¼Œèµ¶ç´§æŠŠç…§ç‰‡å‘ç»™ç¥å¸Œä»–ä»¬å§ï¼ã€
[Hitret]
[Voice file=A0009_H00628]
[Talk name=æ½¤]
ã€Œè¯´æ˜¯æŠ“åˆ°çŒ´å´½çš„è¯ï¼Œä»–ä»¬ä¼šä¿¡å—â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œä¸è¦æŠŠåˆ«äººå®¶çš„å­©å­ä¸€ç›´çŒ´å­çŒ´å­çš„å«å•¦ï¼ã€
[Hitret]
[Voice file=A0009_J00057]
[Talk name=çœŸæ¾„]
ã€Œé‚£ä¹ˆæˆ‘åŽ»é€æ¾å†ˆå©†å©†å›žåŽ»äº†ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå•Šï¼Œå—¯ï¼Œè°¢è°¢äº†ã€
[Hitret]
[Voice file=A0009_J00058]
[Talk name=çœŸæ¾„]
ã€Œæ™´çœŸå°±åŽ»çœ‹åº—å§ï¼Œå½©èœä¹Ÿç´¯äº†å§ï¼Œ
è¿˜æ˜¯ç¨å¾®ä¼‘æ¯ä¸‹çš„å¥½ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå°±è¿™ä¹ˆåŠžå§â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå½©èœï¼Œè°¢è°¢ä½ â€¦â€¦ç”Ÿä¸‹äº†æˆ‘çš„å­©å­â€¦â€¦ã€
[Hitret]
[Voice file=A0009_A03348]
[Talk name=å½©èœã€Šèœä¹ƒèŠ±ã€‹]
ã€Œå—¯â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
è¿™æ—¶ï¼Œå½©èœçš„çœ¼è§’ï¼Œæ³ªç æ»‘è½ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
ä»Šå¤©ï¼Œ1æœˆ9æ—¥ï¼Œæˆ‘å’Œå½©èœçš„é•¿å¥³å‡ºç”Ÿäº†ï¼Œåå­—ï¼Œå°±å¦‚
å½©èœæ‰€æ„¿ï¼Œå”¤ä½œã€Œæ™´ä¹ƒã€ã€‚
[Hitret]

; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰ã‚¢ã‚¦ãƒˆ
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
[macFadeOut color=0xffffff time=800]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]

; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤ºã€€â†“ã“ã®ä¸‹ã‹ã‚‰å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•å‡ºç”£ãƒ»ä¸€è¼ªã®èœã®èŠ±ï¼†æŒ‡è¼ªï¼‹æ™´ä¹ƒ
[ImageDraw file=EV_A07_06]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³è¡¨ç¤ºã€€â†‘ã“ã®ä¸Šã¾ã§ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[macTrans file=tra007lr time=1500]

[Talk name=å¿ƒã®å£°]
ç„¶åŽå°±åœ¨æ­¤æ—¶ï¼Œå½©èœçš„èº«å½±æ¶ˆå¤±äº†ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
å°±å¦‚åŒå¥¹çš„ä½¿å‘½ç»ˆç»“äº†ä¸€èˆ¬â€¦â€¦
ä»…ä»…ç•™ä¸‹æ¯”ç”Ÿå‘½è¿˜é‡è¦çš„ç»“å©šæˆ’æŒ‡ï¼Œå’Œä¸€æŸæ²¹èœèŠ±ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
ç„¶åŽï¼Œæ™´ä¹ƒç¬¬ä¸€æ¬¡å“­å‡ºå£°æ¥ï¼Œä¸æ–­åœ°å¤§å£°å“­ç€ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
å°±åƒæ˜¯ï¼Œåœ¨å‘¼å”¤ç€æ¯äº²ä¸€æ ·â€¦â€¦
[Hitret]

;//â– æ—¥ä»˜æ¶ˆåŽ»
[macEraseDayBord]

; //Ï†ã‚¨ãƒ³ãƒ‰ãƒ­ãƒ¼ãƒ«å‰ä»®å‡¦ç†

; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]

; â˜…ã‚¹ã‚¿ãƒƒãƒ•ã‚¯ãƒ¬ã‚¸ãƒƒãƒˆ

; //â˜†ã€”ã€€éŸ³å£°ã€€ã€•åœæ­¢
[macStopVoice]
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰ã‚¢ã‚¦ãƒˆï¼ˆæ™‚é–“ã¨è‰²æŒ‡å®šï¼‰
[macFadeOut color=0xffffff time=2000]
[TransSet]
[ImageFree layer=-1]
[macFade time=1000]
;//ã‚¹ã‚¿ãƒƒãƒ•ãƒ­ãƒ¼ãƒ«é–‹å§‹
[macStaffRollStart id=0]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=500]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰ã‚¢ã‚¦ãƒˆ
[macFadeOut time=1500]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]


; ------------------------------------------------------------------------------
[Change file=A0010A_A01.ks]