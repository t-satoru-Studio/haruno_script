; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Á£°£°£°£±£Á£ß£Á£°£±
; ¡õ¡¸²ËÄË»¨£±ÈÕÄ¿6Ó1Öç¡¹
; ¡õµÇˆö¥­¥ã¥é£½²ËÄË»¨
; ¡õ¡¡¡¡¡¡¡¡¡¡£½²Ê²Ë
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õµ£µ±Õß£ºÊ¯Ûà
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡àÊ¯Ûà¤Î¥³¥á¥ó¥È¤Ç¤¹
;//¡öJUMP¤ÎINDEX¤ò¤º¤é¤¹
[macChangeJumpIndex daystr="£¶ÔÂ£µÈÕ"]
;//¡öÈÕ¸¶±íÊ¾
[macSetDayBord month=6 day=5 week=4]

; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; //£ª¥Õ¥§©`¥É¥¤¥ó
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9Ð£Í¥9§9Öç
[ImageDraw file=BG_11A_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

[Talk name=ÐÄ¤ÎÉù]
ÕâÊÇÔ°ÒÕ²¿¸´ÐË¹ýºó²»¾ÃµÄÒ»Ìì¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÌåÓý¿ÎÉÏ£¬ÎÒ¶À×ÔÔÚÒ»ÅÔ¼ûÑ§£¬
¿´µ½ÁË¹ÂÉíÒ»ÈË´ôÕ¾×ÅµÄ²ËÄË»¨¡£
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³±¯¤·¤ß£±9§9¾Ü½~
[macPlayBgm file=BGM010]

[Talk name=ÐÄ¤ÎÉù]
ÌåÓý¿ÎÊÇÁ½°àÒ»Æð£¬È»ºóÄÐÅ®·Ö¿ªÉÏµÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Å®ÉúµÄ¶ÓÎéÕýÔÚÁ½ÈËÒ»×é×ö×¼±¸»î¶¯¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¿´À´²ËÄË»¨Ã»ÓÐÕÒµ½´îµµ£¬ÀÏÊ¦Ò²Ã»ÓÐ
×¢Òâµ½Õâµã¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÉÔÎ¢¹Û²ìÁËÒ»»á¶ùËýµÄÇé¿ö£¬Ëý¾ÍÍùÐ£ÉáµÄºóÃæ
×ßÈ¥ÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒºÜµ£ÐÄËý£¬±ã¼±Ã¦¸úÔÚºóÃæ×·ÁË¹ýÈ¥¡£
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra001o time=800]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9Ð£ÅhÑY9§9Öç
[ImageDraw file=BG_12A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra001o time=1000]

[Talk name=ÐÄ¤ÎÉù]
Ä¿µÄµØ¡­¡­²»³öËùÁÏ£¬ÊÇÎÂÊÒ¡£
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9ÎÂÊÒÄÚ9§9Öç9§9»¨
[ImageDraw file=BG_13A_02]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra019o time=1000]
[Talk name=ÇçÕæ]
¡¸¹þ°¡£¬¹þ°¡¡­¡­²ËÄË»¨£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÂÓÒÐ±¤á)9§9À§¤ê£Â
[ImageDraw file=CH_A510L_06B layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=A0001_A01504]
[Talk name=²ËÄË»¨]
¡¸ÍÛ°¡£¡£¡¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
; //£ª¥¯¥§¥¤¥¯£¨¿kºá£©
[macQuake x=20 y=15]
[Talk name=ÇçÕæ]
¡¸ºôÎØ¡­¡­ÔÚÕâÖÖµØ·½¸ÉÊ²Ã´ÄØ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A500L_06A layer=1 pos=c]
[Voice file=A0001_A01505]
[Talk name=²ËÄË»¨]
¡¸¹þÍÛ9¤1ÏÅÎÒÒ»Ìø£¬ÊÇÇçÕæ¾ý°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÌåÓý¿ÎÔõÃ´ÁË£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_A500L_06B layer=1 pos=c]
; ¡ò¤Ð¤Ä¤¬™¤¯¤Æ¡¡¡ú¡¡Õ`Ä§»¯¤·
[Voice file=A0001_A01506]
[Talk name=²ËÄË»¨]
¡¸°¡£¬àÅ¡­¡­¾õµÃºÜÎÞÈ¤¾ÍÇÌµôÁË¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
´Ó¸Õ²ÅµÄÇé¿öÀ´¿´£¬²ËÄË»¨»¹Ã»ÓÐÈÚÈë
°à¼¶ÀïµÄÑù×Ó¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËùÒÔ°àÀïÎ¨Ò»µÄÅóÓÑÓêÒôºÍÆäËûµÄº¢×Ó×éÁË¶ÓµÄ»°£¬
²ËÄË»¨¾Í±äµÃ¹ÂÉíÒ»ÈËÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓêÒôµÄ»°Ã÷Ã÷»áÇÀÏÈºÍ²ËÄË»¨×é¶ÓµÄ¡­¡­
Õæ²»ÏñÊÇËý»á·¸µÄ´íÎó¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A500L_06A layer=1 pos=c]
[Voice file=A0001_A01507]
[Talk name=²ËÄË»¨]
¡¸ÇçÕæ¾ý²ÅÊÇ£¬ÔÚÕâÖÖµØ·½¸ÉÊ²Ã´ÄØ£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒ×·×Å²ËÄË»¨¹ýÀ´ÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A500L_04A layer=1 pos=c]
[Voice file=A0001_A01508]
[Talk name=²ËÄË»¨]
¡¸×·×ÅÎÒ£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒÕý¿´µ½²ËÄË»¨Ò»¸öÈËÅÜ³öÀ´£¬
ÓÐÐ©µ£ÐÄ¾Í¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_A500L_06B layer=1 pos=c]
[Voice file=A0001_A01509]
[Talk name=²ËÄË»¨]
¡¸°¡¹þ¹þ¡­¡­ÎÒÃ»ÊÂµÄÅ¶£¬Ö»ÊÇÇÌ¿Î°ÕÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_A510L_06A layer=1 pos=c]
[Voice file=A0001_A01510]
[Talk name=²ËÄË»¨]
¡¸±§Ç¸ÈÃÄãµ£ÐÄÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»£¬ÒªÊÇÕâÑù¾ÍºÃ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
±ÈÆð²ËÄË»¨ÇÌ¿ÎµÄÊÂÇé£¬½»²»µ½ÅóÓÑµÄÊÂ²Å¡­¡­
[Hitret]

; //¡î¡²¡¡ÒôÉù¡¡¡³Í£Ö¹
[macStopVoice]
; ¡ï»ØÏëÖÐ
; ¡ï²Ê²Ë¤ÎÁ¢¤Á½}¥·¥ë¥¨¥Ã¥ÈÊ¹¤¨¤Þ¤¹£¿
; ¡ïÀíÏë¤Ï¡¢î†¤Î²¿·Ö¤ËãU¹P¤Ç¤°¤·¤ã¤°¤·¤ã¤ËÏû¤·¤¿¤è¤¦¤Ê„¿¹û¤ò
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

[Talk name=ÇçÕæ]
¡¸¹þ°¡£¬¹þ°¡¡­¡­¡ù¡ù¡ù£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_E200S_04B layer=1 pos=c]
; //£ªÃ÷¶È9§9¥³¥ó¥È¥é¥¹¥È„IÀí
[macLightImage layer=1 light=-255]
; //£ª¥Õ¥§¥¤¥¹ÒÖÖÆ ¾@¾A
[macFaceHidden type=1]
; ¡òÒÔÏÂ¡¢È«¥Õ¥¡¥¤¥ë¹²Í¨¡£¡¶¡·±íÓ›¤¬¤¢¤ëˆöºÏ¤Ï¡¢
; ¡ò¡¶¡·ÄÚ¤Î¥­¥ã¥é¤ÎÑÝ¼¼¤Ç¤ªîŠ¤¤¤·¤Þ¤¹
[Voice file=A0001_E00029]
[Talk name=£¿£¿£¿¡¶²Ê²Ë¡·]
¡¸°¡£¬Çç¾ý£¬ÔõÃ´ÁË£¿ÕâÃ´Æø´­ÓõÓõµÄ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡ù¡¢¡ù¡ù¡ù¡­¡­ÎÒÌýËµ£¬ÄãÔÚÌåÓý¿ÎÉÏÔÎµ¹ÁË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
;[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
;[ImageDraw file=CH_E200S_01A layer=1 pos=c]
; //£ªÃ÷¶È9§9¥³¥ó¥È¥é¥¹¥È„IÀí
;[macLightImage layer=1 light=-255]
[Voice file=A0001_E00030]
[Talk name=£¿£¿£¿¡¶²Ê²Ë¡·]
¡¸ÎÒÃ»ÊÂµÄÅ¶£¬ÀÏÃ«²¡µÄÆ¶Ñª¶øÒÑ£¬
Ö»²»¹ýÕâ´ÎÖ¢×´±ÈÔ¤ÏëµÄÀ´µÃÒª¿ì¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ê²Ã´°¡£¬ÊÇÕâÑù°¡¡­¡­¹þ°¡°¡£¬Ì«ºÃÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
;[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
;[ImageDraw file=CH_E200S_06A layer=1 pos=c]
; //£ªÃ÷¶È9§9¥³¥ó¥È¥é¥¹¥È„IÀí
;[macLightImage layer=1 light=-255]
[Voice file=A0001_E00031]
[Talk name=£¿£¿£¿¡¶²Ê²Ë¡·]
¡¸±§Ç¸ÈÃÄãµ£ÐÄÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»£¬ÒªÊÇÕâÑù¾ÍºÃ°ìÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
;[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
;[ImageDraw file=CH_E200S_03A layer=1 pos=c]
; //£ªÃ÷¶È9§9¥³¥ó¥È¥é¥¹¥È„IÀí
;[macLightImage layer=1 light=-255]
[Voice file=A0001_E00032]
[Talk name=£¿£¿£¿¡¶²Ê²Ë¡·]
¡¸ÎÒÊÇ±È½ÏÑÏÖØµÄÄÇÖÖ¡­¡­ËùÒÔºÜÈÝÒ×¾Í»áÆ¶Ñª¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
;[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
;[ImageDraw file=CH_E200S_02C layer=1 pos=c]
; //£ªÃ÷¶È9§9¥³¥ó¥È¥é¥¹¥È„IÀí
;[macLightImage layer=1 light=-255]
[Voice file=A0001_E00033]
[Talk name=£¿£¿£¿¡¶²Ê²Ë¡·]
¡¸ÒªÊÇÄ³ÈËÄÜÏÂ¶¨¾öÐÄ¸øÎÒÅªµãÄÇÒ©£¬ÎÒÒ²¾ÍÄÜ´ÓÕâ·ÝÍ´¿àÖÐ
½â·ÅÁËÄØ¡ª¡ª¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ä³ÈË£¬ÊÇËµÎÒÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
;[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
;[ImageDraw file=CH_E200S_01B layer=1 pos=c]
; //£ªÃ÷¶È9§9¥³¥ó¥È¥é¥¹¥È„IÀí
;[macLightImage layer=1 light=-255]
[Voice file=A0001_E00034]
[Talk name=£¿£¿£¿¡¶²Ê²Ë¡·]
¡¸ÎÒÊ²Ã´¶¼²»ÖªµÀÅ¶9¤1¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Õâ²»ÊÇÎÒÄÜ½â¾öµÄÎÊÌâ°É¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
;[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
;[ImageDraw file=CH_E200S_01C layer=1 pos=c]
; //£ªÃ÷¶È9§9¥³¥ó¥È¥é¥¹¥È„IÀí
;[macLightImage layer=1 light=-255]
[Voice file=A0001_E00035]
[Talk name=£¿£¿£¿¡¶²Ê²Ë¡·]
¡¸Ã»Õâ»ØÊÂÅ¶£¬
Õâ¿ÉÊÇÖ»ÓÐÇç¾ýÄÜÖÎºÃÄØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
;[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
;[ImageDraw file=CH_E200S_01B layer=1 pos=c]
; //£ªÃ÷¶È9§9¥³¥ó¥È¥é¥¹¥È„IÀí
;[macLightImage layer=1 light=-255]
[Voice file=A0001_E00036]
[Talk name=£¿£¿£¿¡¶²Ê²Ë¡·]
¡¸ÒòÎª¡­¡­¡¹
[Hitret]
; //£ª¥Õ¥§¥¤¥¹ÒÖÖÆ ½â³ý
[macFaceHidden type=2]

; //¡î¡²¡¡ÒôÉù¡¡¡³Í£Ö¹
[macStopVoice]
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
[Talk name=ÇçÕæ]
¡¸ßí¡­¡­£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÔ´ü´«À´ÕóÍ´£¬½«ÎÒÀ­»ØÏÖÊµ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A500L_04A layer=1 pos=c]
[Voice file=A0001_A01511]
[Talk name=²ËÄË»¨]
¡¸Ôõ¡­¡­ÔõÃ´ÁËÂð£¿ÇçÕæ¾ý¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡£¬²»¡­¡­¡­¡­Ã»Ê²Ã´¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
¸Õ²ÅµÄÄÇ¾¿¾¹ÊÇÊ²Ã´£¿
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
·Â·ð²ËÄË»¨µÄÄÇ¾ä»°´¥¼°ÁË¼ÇÒäµÄ¶ÏÆ¬¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
½ö½öÒ»Ë²¼ä£¬¸Ð¾õÒª»ØÏëÆðÁË¡°ÄÇÌì¡±µÄÊÂ¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
±ÈÆðÕâ¸ö£¬¸Õ²ÅµÄÍ·Í´¡­¡­²»ÊÇÄÇÔ­Òò²»Ã÷µÄ²¡
¸´·¢¾ÍºÃÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A500L_06A layer=1 pos=c]
[Voice file=A0001_A01512]
[Talk name=²ËÄË»¨]
¡¸±ð¹ÜÎÒÁË£¬ÇçÕæ¾ý»¹ÊÇ¸Ï½ô»ØÈ¥µÄºÃ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÊÇÎÒµÄÌ¨´Ê¡¹
[Hitret]
[Voice file=A0001_A01513]
[Talk name=²ËÄË»¨]
¡¸ÇçÕæ¾ýµÄ³öÏ¯ÌìÊý»á²»¹»µÄ°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒ·´Õý¶¼ÊÇ²Î¹Û¼ûÑ§¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A500L_04A layer=1 pos=c]
[Voice file=A0001_A01514]
[Talk name=²ËÄË»¨]
¡¸»¹ÊÇÃ»·¨ÔË¶¯Âð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¬ÕâÑ§ÆÚÓ¦¸ÃÊÇ²»ÐÐÁË°É¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_A510L_06A layer=1 pos=c]
[Voice file=A0001_A01515]
[Talk name=²ËÄË»¨]
¡¸ÕâÑù°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
±»Ö÷ÖÎÒ½Éú¸æ½ë£¬±£ÊØÆð¼û»¹ÊÇ±ÜÃâÔË¶¯µÄºÃ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Õâ¼þÊÂÒ²ÒÑ¾­´«´ï¸øÁË°àÖ÷ÈÎºÍÌåÓýÀÏÊ¦£¬
Êµ¼ùµÄ·½ÃæÒÑ¾­ºÁÎÞÒÉÎÊÒªÁô¼¶ÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Òò¶øÎÒÏë£¬Êî¼ÙÀï×¢¶¨Òª½ÓÊÜÊ²Ã´À´´úÌæÊµ¼ùµÄ²¹Ï°¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»°ËäÈç´Ë£¬ÕâÒ²³É²»ÁË²»À´²Î¹Û¼ûÑ§µÄÀíÓÉ¡­¡­
[Hitret]
[Talk name=ÇçÕæ]
¡¸²ËÄË»¨ÄãÒ²»áÂÙÂäµ½ÌåÓýÖØÐÞµÄÅ¶£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A500L_01A layer=1 pos=c]
[Voice file=A0001_A01516]
[Talk name=²ËÄË»¨]
¡¸ÎÒÃ»ÊÂµÄÅ¶£¬ÕâÊÇÓÐ¼Æ»®µÄÐÝÏ¢7¬8¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡°¡£¬ÕâÑù°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ò²¾ÍÊÇËµ£¬ÇÌ¿ÎÒ²²»ÊÇ½ñÌìµÚÒ»´ÎÂð¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸È»ºóÄØ£¬ÇÌÁËÌåÓý¿ÎÀ´¿´¿´ÎÂÊÒµÄÇé¿ö£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A510L_01A layer=1 pos=c]
[Voice file=A0001_A01517]
[Talk name=²ËÄË»¨]
¡¸ÊÇµÄÅ¶£¬Ò»ÏÂ×ÓËÍÀ´ÁËºÃ¶à»¨£¬ÎÒÏë
µÃºÃºÃÕûÀíÏÂÎÂÊÒÀïÃæ²ÅÐÐ¡¹
[Hitret]
[Voice file=A0001_A01518]
[Talk name=²ËÄË»¨]
¡¸µ½ÏÂÖÜÓÖ»áËÍºÃ¶à»¨¶àÀ´°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
ÏÖÔÚÔÚÎÂÊÒÀïµÄ»¨£¬¶¼ÊÇ½ñÔç²ÅÈë¿â£¬
Ô¤¶¨ÕâÖÜÒªÖÖµÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
´óÔ¼ÊÇËùÓÐ¶©»õÁ¿µÄÈý·ÖÖ®Ò»¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÏÂÖÜ£¬ÏÂÏÂÖÜµÄÖÜÒ»¶¼Ô¤¼Æ»áÓÐÏàÍ¬µÄÁ¿ËÍ´ï¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Êµ¼ÊÉÏÕâÊÇÓÉÐ£³¤°²ÅÅ£¬´ÓÎÒÃÇµêÀï¶©»õ£¬
ÓÉ¸¸Ç×½ñÔçÓÃÐ¡»õ³µËÍ´ïµÄ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸Õâ¹¤×÷ÔÚÉçÍÅ»î¶¯µÄÊ±ºò×ö²»¾ÍºÃÁËÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_A500L_02A layer=1 pos=c]
[Voice file=A0001_A01519]
[Talk name=²ËÄË»¨]
¡¸ÓÐÕâÃ´¶àµÄ»°ÕâÖÜÄÚÖÖ²»Íê°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_A510L_06A layer=1 pos=c]
[Voice file=A0001_A01520]
[Talk name=²ËÄË»¨]
¡¸¶øÇÒÊ×ÏÈµÃ´ÓÐÞÕû»¨Ì³µÄÄàÍÁ¿ªÊ¼×ö²ÅÐÐ¡­¡­¡¹
[Hitret]
[Voice file=A0001_A01521]
[Talk name=²ËÄË»¨]
¡¸Æ½Ê±Ò²Ïë¾¡¿ÉÄÜµØ°ïµêÀïµÄÃ¦¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÒªÊÇÀÏÊ¦ÖªµÀÄãÇÌÁË¿Î¸ãÉçÍÅ»î¶¯µÄ»°£¬
¿É²»Ö»ÊÇÉúµãÆø¾ÍÄÜÍêÊÂµÄ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
Ò»¶ÎÊ±¼äÄÚ½ûÖ¹ÉçÍÅ»î¶¯£¬×î»µµÄÇé¿öÔòÊÇÁ¢¿Ì·Ï²¿£¬
ÎÞÆÚÏÞ½ûÖ¹»î¶¯¶¼ÊÇÓÐ¿ÉÄÜµÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒòÎªÊÇ¸ÕÉèÁ¢µÄÉçÍÅ£¬ÀÏÊ¦ÄÇ±ßÄÜÈÏÍ¬
ÎÒÃÇµÄ¸É¾¢µÄ»°£¬Ã»×¼ÑÏÖØ¾¯¸æ¾ÍÄÜÁËÊÂ¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¼´Ê¹ÊÇÕâÖÖÇé¿ö£¬ÌåÓý×·¼Ó²¹¿ÎÓ¦¸ÃÊÇÃâ²»ÁËµÄ£¬
²»¹ÜÔõÃ´Ëµ£¬²»¿ÉÄÜÃ»ÓÐ´¦·£°É¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A500L_06A layer=1 pos=c]
[Voice file=A0001_A01522]
[Talk name=²ËÄË»¨]
¡¸°¡ÎØ¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¿´ËýÒÑ¾­Ò»Á³ãùÈ»ÓûÆüµÄÑù×Ó¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ã÷Ã÷ÊÇ²»ÏëÈÃËýÂ¶³öÕâÑùµÄ±íÇé²Å×·¹ýÀ´µÄ£¬
Õâ²»ÊÇÆðÁË·´Ð§¹ûÃ´¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕæÄÃÄãÃ»°ì·¨¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A500L_04A layer=1 pos=c]
[Voice file=A0001_A01523]
[Talk name=²ËÄË»¨]
¡¸ÚÀ£¿ÄãÊÇËµ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Õâ´ÎÎÒ¾Íµ±Ã»¿´¼ûÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A510L_01A layer=1 pos=c]
[Voice file=A0001_A01524]
[Talk name=²ËÄË»¨]
¡¸ÕæµÄ£¡£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨µÄ±íÇéË²¼ä×ªÇç¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸µ«ÊÇÄãÒ²ÒªÈÃÎÒ°ïÃ¦¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ä
[ImageDraw file=CH_A500L_02D layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
[Voice file=A0001_A01525]
[Talk name=²ËÄË»¨]
¡¸²»¡¢²»ÐÐ°¡£¡ÇçÕæ¾ýÒªºÃºÃÈ¥ÉÏ¿Î²ÅÐÐ¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÇçÕæ]
¡¸Õâ»°ÂÖµÃµ½²ËÄË»¨Ëµ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÂÓÒÐ±¤á)9§9À§¤ê£Â
[ImageDraw file=CH_A510L_06B layer=1 pos=c]
[Voice file=A0001_A01526]
[Talk name=²ËÄË»¨]
¡¸»°¡¢»°¡­¡­»°ËäÈç´Ë¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¶øÇÒ×÷Îª²¿³¤£¬ÓÖÔõÄÜ·ÅÈÎ²¿Ô±µÄÕâÖÖ²»ÊØ¹æ¾Ø
µÄÐÐÎª²»¹ÜÄØ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_A510L_06A layer=1 pos=c]
[Voice file=A0001_A01527]
[Talk name=²ËÄË»¨]
¡¸ÎØÎØ9¤1¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸»¹ÓÐ£¬Õâ¼þÊÂ¿ÉÒª¶ÔÆäËûµÄ²¿Ô±±£ÃÜÅ¶£¬
ÌØ±ðÊÇ»¨ÀæºÍµvÏ£¡­¡­¾ø¶Ô»áËµÒªÀ´°ïÃ¦µÄ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A500L_06A layer=1 pos=c]
[Voice file=A0001_A01528]
[Talk name=²ËÄË»¨]
¡¸àÅ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇÇÌ¿ÎÒ²µÃÓÐ¸öÏÞ¶È¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ô°ÒÕ²¿µÄÁ½¸öÈËÍ¬Ê±ÌÓ¿ÎµÄ»°£¬Á¢Âí¾Í»á±»ÀÏÊ¦
²ì¾õµ½µÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ã¿ÖÜÈý´ÎµÄÌåÓý¿Î¡­¡­¿ÖÅÂÒ»ÖÜ¾ÍÊÇ¼«ÏÞÁË°É¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ½ÄÇÊ±ÎªÖ¹£¬ÎªÁËÄÜÈÃ²ËÄË»¨ÈÚÈë°à¼¶£¬
±ØÐëÒª×öÐ©Ê²Ã´²ÅÐÐ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÏë¡­¡­¾ÍËãÊÇ²ËÄË»¨×Ô¼º£¬Ö»Òª²»»áÁôÏÂ
ÌÖÑáµÄ»ØÒä£¬»¹ÊÇ»áºÃºÃÉÏÌåÓý¿ÎµÄ°É¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÏÖÔÚ£¬±ÈÆðËµ·þËýÃãÇ¿È¥³öÏ¯ÌåÓý¿Î£¬
¸üÓ¦¸ÃË¼¿¼½â¾ö¸ù±¾Ô­ÒòµÄ°ì·¨¡£
[Hitret]

; //¡î¡²¡¡ÒôÉù¡¡¡³Í£Ö¹
[macStopVoice]
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

; //£ª¥Õ¥§¥¤¥¹ÒÖÖÆ ¾@¾A
[macFaceHidden type=1]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_E200S_01B layer=1 pos=c]
; //£ªÃ÷¶È9§9¥³¥ó¥È¥é¥¹¥È„IÀí
[macLightImage layer=1 light=-255]
[Voice file=A0001_E00037]
[Talk name=£¿£¿£¿¡¶²Ê²Ë¡·]
¡¸±Ï¾¹£¬Æ¶ÑªÑ½¶Ç×ÓÍ´Ê²Ã´µÄÔ­Òò¶¼ÊÇºÜÃ÷ÏÔµÄ£¬
Ö»Òª²»À´ÄÇ¸öµÄ»°¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
;[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
;[ImageDraw file=CH_E200S_01C layer=1 pos=c]
; //£ªÃ÷¶È9§9¥³¥ó¥È¥é¥¹¥È„IÀí
;[macLightImage layer=1 light=-255]
[Voice file=A0001_E00038]
[Talk name=£¿£¿£¿¡¶²Ê²Ë¡·]
¡¸ÊÇ°É£¿Ö»ÓÐÇç¾ý²ÅÄÜÖÎºÃµÄ¶Ô°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
;[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
;[ImageDraw file=CH_E200S_02A layer=1 pos=c]
; //£ªÃ÷¶È9§9¥³¥ó¥È¥é¥¹¥È„IÀí
;[macLightImage layer=1 light=-255]
[Voice file=A0001_E00039]
[Talk name=£¿£¿£¿¡¶²Ê²Ë¡·]
¡¸ÏÂÎªÆÚ´óÔ¼Ò»ÄêµÄÃÍÒ©ÖÎÁÆ£¬ÃûÎªÊ®ÔÂÊ®ÌìÖÎÁÆ·¨£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
;[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
;[ImageDraw file=CH_E200S_01C layer=1 pos=c]
; //£ªÃ÷¶È9§9¥³¥ó¥È¥é¥¹¥È„IÀí
;[macLightImage layer=1 light=-255]
[Voice file=A0001_E00040]
[Talk name=£¿£¿£¿¡¶²Ê²Ë¡·]
¡¸¡­¡­ÎÒËµ×ÅÍæÄØ7¬8¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
;[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
;[ImageDraw file=CH_E200S_06A layer=1 pos=c]
; //£ªÃ÷¶È9§9¥³¥ó¥È¥é¥¹¥È„IÀí
;[macLightImage layer=1 light=-255]
[Voice file=A0001_E00041]
[Talk name=£¿£¿£¿¡¶²Ê²Ë¡·]
¡¸°¡°¡£¬µÈµÈ°¡¡ª¡ª±ð¶ªÏÂÎÒÒ»¸öÈË°¡¡ª¡ª¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
;[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
;[ImageDraw file=CH_E200S_02C layer=1 pos=c]
; //£ªÃ÷¶È9§9¥³¥ó¥È¥é¥¹¥È„IÀí
;[macLightImage layer=1 light=-255]
[Voice file=A0001_E00042]
[Talk name=£¿£¿£¿¡¶²Ê²Ë¡·]
¡¸ÕæÊÇµÄ9¤1£¬ÄãÒÔÎªÎÒÊÇÎªÁËË­²ÅÈÌ×Å¶Ç×ÓÍ´°¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
;[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
;[ImageDraw file=CH_E200S_06A layer=1 pos=c]
; //£ªÃ÷¶È9§9¥³¥ó¥È¥é¥¹¥È„IÀí
;[macLightImage layer=1 light=-255]
; ¡òÞÖ¤Í¤Æ¡¢¿ÉÛ¤é¤·¤¯
[Voice file=A0001_E00043]
[Talk name=£¿£¿£¿¡¶²Ê²Ë¡·]
¡¸ÕæÃ»Ö¾Æø¡­¡­¡¹
[Hitret]
; //£ª¥Õ¥§¥¤¥¹ÒÖÖÆ ½â³ý
[macFaceHidden type=2]

; //¡î¡²¡¡ÒôÉù¡¡¡³Í£Ö¹
[macStopVoice]
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
ÎÂÊÒÀï£¬ËÍµ½µÄÏÊ»¨ÃÜÃÜÂéÂéµØ°Úµ½ÁË
¹ýµÀµÄ×îÀïÃæ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A500L_01A layer=1 pos=c]
[Voice file=A0001_A01529]
[Talk name=²ËÄË»¨]
¡¸½ñÌìÒªÖÖµÄÁ¿ÏÈµ½ÊÖ±ßµÄÕâµã¶ùÎªÖ¹°É¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÔÚ´ËÖ®Ç°¡­¡­»¨Ì³µÄ²¼¾ÖÍ¼ÊÇÎÒ±£¹Ü×ÅµÄ°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A500L_04A layer=1 pos=c]
[Voice file=A0001_A01530]
[Talk name=²ËÄË»¨]
¡¸ÊÇ°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸±§Ç¸¡­¡­ÄÇ¸öÏÖÔÚÔÚÎÒÊé°üÀï£¬
ÎÒÈ¥È¡ÏÂ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
»¨Ì³µÄ²¼¾ÖÍ¼£¬ÊÇ¼Ç×ÅÄÄ±ßµÄ»¨Ì³¸ÃÖÖÊ²Ã´»¨
µÄÀàËÆÓÚÉè¼ÆÍ¼µÄ¶«Î÷¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒòÎªÒ²»­×Å»¨Ì³µÄ»­£¬ËùÒÔËµÊÇÍê³ÉÔ¤ÏëÍ¼
Ò²²»Îª¹ý¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÉÏÖÜÖÐÑ®£¬ºÍÉçÍÅÀïµÄ´ó¼ÒÉÌÁ¿¾ö¶¨ºó£¬
ÓÉÓêÒôºÍ²ËÄË»¨Íê³ÉµÄ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A500L_01A layer=1 pos=c]
[Voice file=A0001_A01531]
[Talk name=²ËÄË»¨]
¡¸°¡£¬µÈµÈ£¬ÎÒ¼Ç×Å£¬ËùÒÔÃ»¹ØÏµµÄÅ¶¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Âý×Å£¬ÄÇ¿ÉÊÇÓÐÏàµ±ÊýÁ¿µÄ»¨Ì³°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A510L_01A layer=1 pos=c]
[Voice file=A0001_A01532]
[Talk name=²ËÄË»¨]
¡¸ÒòÎªÊÇ×Ô¼º»­µÄµ±È»¼Ç×Å°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ£¬²»À¢ÊÇ²ËÄË»¨¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A510L_01B layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=-30 time=200]
[Voice file=A0001_A01533]
[Talk name=²ËÄË»¨]
¡¸°¥ºÙ7¬8¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÇçÕæ]
¡¸ÄÇÃ´£¬ÎÒ´ÓÕâ±ßÕÕ×ÅÖÖ»¨µÄË³ÐòÅÅ·ÅÅèÍÐ£¬
²ËÄË»¨ÄãÀ´Ö¸»Ó°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A500L_01B layer=1 pos=c]
[Voice file=A0001_A01534]
[Talk name=²ËÄË»¨]
¡¸àÅ£¬½»¸øÎÒ°É9¤1¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
Ê×ÏÈÏÈ°ÑÈë¿Ú´¦Õâ±ß¼Ü×ÓÉÏ·Å×ÅµÄ»¨ÅèÒÆ¿ª£¬
°Ñ¼Ü×Ó¿Õ³öÀ´¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËæºóÕÕ×Å²ËÄË»¨µÄÖ¸Ê¾£¬½«ÔØ×ÅÓªÑø²§µÄÅèÍÐÅÅÁÐÆäÉÏ¡£
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_A510L_01C layer=1 pos=c]
; ¡ò¡¸Precious life¡¹¥µ¥ÓÇ°°ë
; ¡ò¥Æ¥ó¥Ý¤Ï¤æ¤Ã¤¯¤ê¤Ç½Y˜‹¤Ç¤¹¡£³öÀ´¤ì¤ÐÒô³Õ¤Ç
; ¡ò¡¸¤¦¤´©`¤­©`³ö¤·¤¿¡¢¤¨¤ó¤²©`¤Ö©`¡¢¤½¤Î¤Þ¤ÞÖ¹¤Þ¤é¤Ê¤¤¤è¤¦¤Ë¡¢
; ¡ò¤ß¤ó¤Ê¡¢¤Á¤«¤é¤¢¤ï¡¢¤»©`¡¢¤Æ¡¢\¤êÔ½¤¨¤ë9¤17¬8¡¹
[Voice file=A0001_A01535]
[Talk name=²ËÄË»¨]
¡¸³ö¡ª»÷¡ªà¶¡ª¡ªÔ°ÒÕ²¿£¡¾ÍÕâÑùÔÙ½ÓÔÙÀ÷£¬
´ó¼Ò£¬ÆëÐÄÐ­Á¦£¬³å¹ýÈ¥9¤17¬8¡¹
[Hitret]
; ¡ò¡¸Precious life¡¹¥µ¥Óáá°ë
; ¡ò¡¸²¿ÙM©`¤¬©`¡¢×ã¤é¤Ê¤¯¤Æ¤â¡¢ÖB¤á¤º¤ËØ“¤±¤Ê¤¤¤è¤Ã¡¢
; ¡ò¤³©`©`¤³¡¢¤Ï¡¢¥«¥é¥Õ¥ë¡¢¤Õ¤é©`©`¤ï¤¡¤Ï¤¥¤¹7¬8¡¹
[Voice file=A0001_A01536]
[Talk name=²ËÄË»¨]
¡¸¼´Ê¹¾­·Ñ²»×ã£¬Ò²²»ÑÔÆú²»Í×Ð­£¬
Õâ¡ªÀï¡ªÊÇ£¬Îå²ÊçÍ·×µÄÏÊ¡ª»¨ÎÝ7¬8¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³²»·g
[macPlayBgm file=BGM014]
[Talk name=ÐÄ¤ÎÉù]
»ØÏëÆðÀ´¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
±ðËµÊÇÅ®ÉúÁË£¬ÎÒ¶¼Ã»¼û¹ý²ËÄË»¨ºÍ°à¼¶ÀïµÄÈË
Ëµ¹ý»°¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÆðÂë¶¼»áºÍ×øÔÚÖÜÎ§µÄÈË´ò´òÕÐºô£¬
ËµÉÏÒ»Á½¾ä»°Ê²Ã´µÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨¼È¿ªÀÊ£¬ÓÖÓÐºÍ°ª¿ÉÇ×µÄÐÔ¸ñ£¬
ÎÒÏëÓ¦¸ÃºÜÈÝÒ×½»µ½ÅóÓÑ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶øÇÒ£¬¸öÍ·±È½ÏÌØÊâ£¬ÓÖÊÇ×ªÐ£Éú£¬Ó¦¸Ã¸ü
ÒýÈË×¢Ä¿²Å¶Ô¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇÏÖÊµÈ´ÕýºÃÏà·´¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÑµÀ²ËÄË»¨×ªÐ£µÄµÚÒ»Ìì¡­¡­Ò²¾ÍÊÇÔÚÎÒ¿µ¸´µÄÇ°Ìì£¬
ºÍ°àÀïµÄÈË·¢ÉúÁËÊ²Ã´Âð¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒòÎªÄÇ¸ö£¬²ËÄË»¨Ã¿µ½ÐÝÏ¢Ê±¼ä£¬¾Í´Ó½ÌÊÒ
ÀïÀë¿ª¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_A500L_02A layer=1 pos=c]
[Voice file=A0001_A01537]
[Talk name=²ËÄË»¨]
¡¸ßí9¤19¤1£¡¡­¡­»¹²îÒ»µã¡­¡­£¡¡¹
[Hitret]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨õÚÆð½Å£¬¾¡Á¦Éì³öÊÖ¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Å¬Á¦°ÑÊ®¼¸¸öµþÔÚÒ»ÆðµÄ¿Õ»¨Åè·Åµ½ÖÃÎï¼ÜµÄ×îÉÏ²ã¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒÀ´°É£¬²ËÄË»¨¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÂÓÒÐ±¤á)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_A510L_02B layer=1 pos=c]
[Voice file=A0001_A01538]
[Talk name=²ËÄË»¨]
¡¸ßí9¤19¤1£¡Ã»¡¢Ã»¹Ø¡­¡­Ïµ¡­¡­£¡¡¹
[Hitret]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÐÄ¤ÎÉù]
×îºó·ÜÁ¦Ò»ÍÆ¡­¡­²ËÄË»¨ÔËÓÃÊÖÍóµÄÁ¦Á¿£¬
Óû½«ÆäÍùÀïÍÆ£¬¾ÍÔÚÄÇÊ±¡ª¡ª
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
µþÆðÀ´µÄ»¨ÅèÊ§È¥Æ½ºâ£¬³¯²ËÄË»¨µÄÍ·ÉÏ
ÔÒÏÂÀ´¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÂÓÒÐ±¤á)9§9ó@¤­£Á
[ImageDraw file=CH_A510L_04A layer=1 pos=c]
[Voice file=A0001_A01539]
[Talk name=²ËÄË»¨]
¡¸°¡¡­¡­¡­¡­¡¹
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÇçÕæ]
¡¸Î£ÏÕ¡ª¡ª£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÉíÌå±ÈºíÁü¸üÏÈÒ»²½¶¯ÁËÆðÀ´¡£
[Hitret]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macTransOut file=tra022rl time=250]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9ÎÂÊÒÄÚ9§9Öç9§9»¨
[ImageDraw file=BG_13A_02]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macTrans file=tra022rl time=250]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; //¡î¡²¡¡£Ó£Å¡¡¡³¬Ïñ¤¬¥¬¥¿¥ê
[macPlaySe file=SE217]
[Talk name=ÐÄ¤ÎÉù]
ÄÇÊÇ¶Ì¶ÌÒ»Ë²¼ä·¢ÉúµÄÊÂ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
³¯×Å²ËÄË»¨Æ´ÃüÉì³öÊÖÈ¥¡­¡­
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³¬Ïñ¤¬¥¬¥é¥¬¥é¤È±À¤ì¤ë
[macPlaySe file=SE218]
[Talk name=ÐÄ¤ÎÉù]
»¨ÅèË¤ËéµÄÉùÒô´«±éÕû¸öÊÒÄÚ¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­ÎÒµÄ¼ÇÒä£¬Ò²¾Íµ½ÕâÀïÎªÖ¹¡£
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³±¯¤·¤ß£³9§9¾oÆÈ
[macPlayBgm file=BGM012]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³²ËÄË»¨¤ò¤«¤Ð¤¦9§9Ä¿é]¤¸
[ImageDraw file=EV_A01_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra032o time=1000]
; //¡î¡²¡¡£Ó£Å¡¡¡³Í£Ö¹
[macPlaySe file=0]

[Talk name=ÇçÕæ]
¡¸ÎØÎØ¡­¡­ßí¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»Ø¹ýÉñÀ´£¬·¢ÏÖÎÒ½ô½ô±§×Å²ËÄË»¨µ¹ÔÚµØÉÏ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Í¬Ê±ÉíÌåµ½´¦¶¼´«À´×²ÉË°ãµÄÍ´³þ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¿ÖÅÂ£¬´ÓÉíÌåµÄÌÛÍ´ºÍÏÖÔÚµÄ×ËÊÆÀ´¿´´ó¸ÅÊÇ¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ½«²ËÄË»¨µÄÄÔ´üÂ§½øÐØ¿Ú£¬¼¸ºõÕû¸öÈËÆËÔÚËýÉíÉÏÒ»°ã
±§×¡Ëýºó£¬
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¿¿³å¹ýÀ´µÄ¾¢Í·ÓÃ¼ç°ò¶¥×ÅÖÃÎï¼Ü£¬ÂäÏÂµÄ»¨Åè
ÔÒÔÚ±³ÉÏ£¬
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
×îºóÊ§È¥Æ½ºâµ¹ÔÚÁËµØÉÏ¡­¡­
ÕâÑùµÄÇéÐÎ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÑù¿´ÉÏÈ¥£¬²ËÄË»¨µÄÉíÌåÃ»ÓÐÊÜÉËµÄÑù×Ó¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸²ËÄË»¨£¿Ã»ÊÂ°É£¿¡¹
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³²ËÄË»¨¤ò¤«¤Ð¤¦9§9ó@¤­
[ImageDraw file=EV_A01_02]

[Voice file=A0001_A01540]
[Talk name=²ËÄË»¨]
¡¸°¡¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­»¹ÓÐÒâÊ¶£¬¿´À´Ö»ÊÇÒòÎª¹ý¶È¾ªÏÅ
¶øÉñÇé»Ðã±µÄÑù×Ó¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸²ËÄË»¨£¬Ã»ÊÂ°É£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Çá»Î²ËÄË»¨µÄ¼ç°ò£¬ÔÙÒ»´Î³öÉù½ÐËý¡£
[Hitret]
[Voice file=A0001_A01541]
[Talk name=²ËÄË»¨]
¡¸°¡¡­¡­àÅ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÄÀïÍ´Âð£¿Ã»Ê²Ã´µØ·½×²µ½°É£¿¡¹
[Hitret]
[Voice file=A0001_A01542]
[Talk name=²ËÄË»¨]
¡¸àÅ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕâÑù°¡£¬¹þ°¡°¡£¬Ì«ºÃÁË¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒòÎªÍêÃÀµØ±£»¤ºÃÁË²ËÄË»¨µÄÍ·²¿£¬ËùÒÔÎÒÏë×Ü
²»»áÓÐ´óÊÂ¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÒ²ÄÜ×ÔºÀµØËµ×öµ½ÁËÄÐÈË¸Ã×öµÄÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Èç¹ûÎÞÉËµÄ»°¾ÍÍêÃÀÁË£¬
²»¹ýÒªÊÇÉíÌåÉÏÁôÏÂÍÊ²»µôµÄÉËºÛµÄ»°¾Í²»ºÃ°ìÁË¡£
[Hitret]
; ¡ò·ÅÐÄ×´‘B¤Î¤Þ¤Þ¡£¾²¤«¤ËÅ­¤Ã¤Æ¤Þ¤¹
[Voice file=A0001_A01543]
[Talk name=²ËÄË»¨]
¡¸¡­¡­ÄãÔÚ£¬×öÊ²Ã´£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ£¿¡¹
[Hitret]
[Voice file=A0001_A01544]
[Talk name=²ËÄË»¨]
¡¸ÎÒËµ¡­¡­ÄãÔÚ×öÊ²Ã´°¡£¿ÇçÕæ¾ý¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡£¬±§Ç¸£¬ÎÒÏÖÔÚ¾ÍÆðÀ´£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÃÜÊÒÀï×ö³öÕâÖÖ×ËÊÆ¡­¡­Å®º¢×Ó»áÓÐËù¾¯½äÒ²ÊÇµ±È»µÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
´ó¸Å£¬Ò²Ðí£¬ÎÒ¾õµÃÓ¦¸ÃÃ»ÓÐÅöµ½Ææ¹ÖµÄµØ·½£¬
²»¹ý¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎªÁË±ÜÃâÎó»á£¬¸Ï½ôÆðÉí±È½ÏºÃ¡­¡­
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³²ËÄË»¨¤ò¤«¤Ð¤¦9§9Æü¤­
[ImageDraw file=EV_A01_03]

[Voice file=A0001_A01545]
[Talk name=²ËÄË»¨]
¡¸±¿µ°¡­¡­¡¹
[Hitret]
; ¡ò´óÆü¤­
[Voice file=A0001_A01546]
[Talk name=²ËÄË»¨]
¡¸ÇçÕæ¾ý¸ö´ó±¿µ°°¡°¡°¡£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾ÍÔÚÎÒÀë¿ªµÄÍ¬Ê±£¬²ËÄË»¨½ô½ô×¥×¡ÁËÎÒÐØ¿ÚµÄ
ÒÂ·þ¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
´óµÎµÄÀáË®¶áÄ¿¶ø³ö£¬¿ÞÁËÆðÀ´¡£
[Hitret]
[Voice file=A0001_A01547]
[Talk name=²ËÄË»¨]
¡¸±¿µ°£¬±¿µ°£¡ ±¿µ°±¿µ°±¿µ°£¡ ±¿µ°¡ª¡ª£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²Ë¡­¡­²ËÄË»¨£¿¡¹
[Hitret]
[Voice file=A0001_A01548]
[Talk name=²ËÄË»¨]
¡¸ÎªÊ²Ã´Òª»¤×ÅÎÒ£¡£¿
ÇçÕæ¾ýÒªËÀÁË¿ÉÔõÃ´°ì°¡£¡£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ì«¿äÕÅÁËÀ²£¬Õâµã³Ì¶ÈËÀ²»ÁËµÄ¡¹
[Hitret]
[Voice file=A0001_A01549]
[Talk name=²ËÄË»¨]
¡¸ÄãÄÜ±£Ö¤Âð£¡£¿
ÄÅ£¬ÄÄÀïÓÐÕâÑùµÄ±£Ö¤£¡£¿ÄãËµ°¡£¡¡¹
[Hitret]
[Voice file=A0001_A01550]
[Talk name=²ËÄË»¨]
¡¸ÒªÊÇ»¨ÅèÔÒµ½Í·ÉÏÄØ£¡£¿ÒªÊÇË¤µ¹µÄÊ±ºò
×²µ½Í·ÄØ£¡£¿±»ËéÆ¬»®µ½¾±¶¯ÂöÄØ£¡£¿¡¹
[Hitret]
[Voice file=A0001_A01551]
[Talk name=²ËÄË»¨]
¡¸ÇçÕæ¾ý¾ø¶Ô²»»áËÀµÄ°É£¡£¿¶Ô°É£¡£¿µ½µ×ÔõÃ´Ñù
ÄãËµ°¡£¡£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Õâ¡¢Õâ¸ö¡­¡­¡¹
[Hitret]
[Voice file=A0001_A01552]
[Talk name=²ËÄË»¨]
¡¸ÊÖÍó²»ÊÇ³öÑªÁËÂð¡­¡­¶øÇÒÉíÉÏµ½´¦
ÊÇ²ÁÉË¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸È·Êµ£¬Õâµã³Ì¶È¾ÍÍêÊÂÒ²ËãÐÒÔËÁË°É£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÁ¢¿ÌÀ­³¤Ìå²Ù·þµÄÐä×Ó°ÑÑª²ÁµôÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÏëÔ½ÊÇ¿´µ½ÎÒµÄÑª£¬²ËÄË»¨¾ÍÔ½ÊÇ»á×ÔÔð¡£
[Hitret]
[Voice file=A0001_A01553]
[Talk name=²ËÄË»¨]
¡¸ÎØ¡­¡­ÎØÎØ¡¹
[Hitret]
[Voice file=A0001_A01554]
[Talk name=²ËÄË»¨]
¡¸±¿µ°¡­¡­ÇçÕæ¾ýÕâ¸ö´ó±¿µ°£¡£¡
ÎØÎØÎØÎØÎØÎØ£¡¡¹
[Hitret]
[Voice file=A0001_A01555]
[Talk name=²ËÄË»¨]
¡¸±¿µ°¡­¡­±¿µ°£¡ÎØÍÛ°¡°¡°¡£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨½«Í·ÂñÔÚÎÒµÄÍ·Àï£¬
ÍÛÍÛµØ¿ÞÁËºÃÒ»»á¶ù¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸±§Ç¸¡­¡­ÏÂ´ÎÎÒ»á×¢ÒâµÄ¡­¡­¡¹
[Hitret]
[Voice file=A0001_A01556]
[Talk name=²ËÄË»¨]
¡¸¹¾Ýø¡­¡­ÕâÑù²»ÐÐ¡­¡­ºÍÎÒÔ¼ºÃ£¬ÏÂ´Î²»ÔÙ×ö
ÕâÑùÎ£ÏÕµÄ¾Ù¶¯ÁË¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸µ«ÊÇ¡­¡­¡¹
[Hitret]
[Voice file=A0001_A01557]
[Talk name=²ËÄË»¨]
¡¸ÇóÄãÁË¡­¡­ºÍÎÒ¡­¡­Ô¼¶¨¡¹
[Hitret]
[Voice file=A0001_A01558]
[Talk name=²ËÄË»¨]
¡¸ÕâÊÇÎÒ¡­¡­Ò»ÉúµÄ£¬ÇëÇó¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨½«ÊÖÐÄÏàÌù£¬½ô½ôµØ
ÎÕ×¡ÎÒµÄÊÖ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸±§Ç¸¡­¡­ÎÒ×ö²»µ½¡­¡­¡¹
[Hitret]
[Voice file=A0001_A01559]
[Talk name=²ËÄË»¨]
¡¸Îª£¬ÎªºÎ£¡£¿ÎªÊ²Ã´£¡£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÒòÎª²ËÄË»¨Ã»ÓÐÊÜÉË¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ò²ÐíÔÙÓÐÍ¬ÑùµÄÇé¿ö·¢Éú£¬ÎÒÒ²»á×ö
Í¬ÑùµÄÊÂ¡­¡­ËùÒÔ£¬±§Ç¸¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÉíÌåÌõ¼þ·¢ÉäµÄ¶¯ÁËÆðÀ´µÄ»°£¬²»ÔÚÒâÊ¶ÄÜ¹ÜµÄ·¶Î§ÄÚ£¬
ÐíÏÂÔ¼¶¨Ò²Ã»ÓÐÒâÒå¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶øÇÒ²»¹ÜÔõÃ´Ëµ£¬ÎÒÃ»ÓÐ°ì·¨·Å×ÅËý²»¹Ü¡£
[Hitret]
[Voice file=A0001_A01560]
[Talk name=²ËÄË»¨]
¡¸ËùÒÔÎÒ²Å½ÐÄãºÍÎÒ¶¨ÏÂÔ¼¶¨£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸±§Ç¸¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒÒÑ¾­¾ö¶¨ÁË£¬ÎÞÂÛºÎÊ±£¬¾ÍËãÄÃÕâÌõÃüÀ´»»£¬
Ò²¾ø¶ÔÒª±£»¤Äã¡­¡­¡¹
[Hitret]
[Voice file=A0001_A01561]
[Talk name=²ËÄË»¨]
¡¸ÚÀ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡£¬²»£¬¸Õ²ÅÄÇÊÇ¡­¡­£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
³ÃÊÆ¾Í°ÑÇá¸¡µÄÌ¨´ÊËµÁË³öÈ¥¡£
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra032c time=500]
; //£ª¥¦¥§¥¤¥È
[macWait time=20]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9ÎÂÊÒÄÚ9§9Öç9§9»¨
[ImageDraw file=BG_13A_02]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra034o time=300]

[Talk name=ÐÄ¤ÎÉù]
ËýÒ»Ë²¼ä¾ÍÌøÁËÆðÀ´£¬ºÍÎÒÀ­¿ªÊý²½µÄ¾àÀë£¬
¸©ÊÓ×ÅÎÒ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÒ²»ÅÃ¦ÆðÉí¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_A500L_05A layer=1 pos=c]
[Voice file=A0001_A01562]
[Talk name=²ËÄË»¨]
¡¸¡­¡­¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»£¬²»ÊÇµÄ£¡¸Õ²ÅÄÇÊÇ³Ã×Å¾ÈÁËÅ®º¢×ÓµÄÊÆÍ·£¬
ÓÐµãµÃÒâÍüÐÎ¾Í¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÂÓÒÐ±¤á)9§9À§¤ê£Â
[ImageDraw file=CH_A510L_06B layer=1 pos=c]
[Voice file=A0001_A01563]
[Talk name=²ËÄË»¨]
¡¸Õâ¡¢ÕâÕâÕâÕâÑùµÄÌ¨´Ê£¬¶Ô¡¢¶ÔÄ¾ÄËÊµ½´
ËµÈ¥°¡£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»£¬ÒòÎª¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ä
[ImageDraw file=CH_A500L_02D layer=1 pos=c]
[Voice file=A0001_A01564]
[Talk name=²ËÄË»¨]
¡¸Ã»¡¢Ã»Ê²Ã´ÒòÎªËùÒÔµÄ£¡Õâ¡¢ÕâÕâ¡¢ÕâÖÖ×´¿öÏÂ£¬
Õâ¡¢ÕâÖÖÈÃÅ®º¢×ÓÎóÒÔÎªÕæµÄÌ¨´Ê£¬½ûÖ¹£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ËùÒÔËµÕâ²ÅÊÇÎó»á°¡£¡¡¹
[Hitret]
[Voice file=A0001_A01565]
[Talk name=²ËÄË»¨]
¡¸²»ÊÇÄã¹ÊÒâÈÃÎÒÎó»áµÄ»°ÊÇÊ²Ã´£¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÂÓÒÐ±¤á)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_A510L_02B layer=1 pos=c]
[Voice file=A0001_A01566]
[Talk name=²ËÄË»¨]
¡¸ÓÐ¡¢ÓÐÏ²»¶µÄÅ®º¢×ÓÁË»¹¶ÔÎÒ»¨ÑÔÇÉÓï¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ìå²Ù×Å(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_A500L_02B layer=1 pos=c]
[Voice file=A0001_A01567]
[Talk name=²ËÄË»¨]
¡¸ÇçÕæ¾ý¸ö´ó±¿µ°¡ª£¡±¿µ°±¿µ°±¿µ°¡ª£¡¡¹
[Hitret]
; //£ª¥­¥ã¥éÏûÈ¥9§9×óÒÆ„ÓÏû¤·
; //£ªÒÆ„Ó£¦Í¸ß^¶È£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=1 x=-200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
¶ªÏÂÕâ¾ä»°£¬²ËÄË»¨¾ÍÅÜ³öÈ¥ÁË¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¹þ°¡°¡¡­¡­¡¹
[Hitret]
; //£ª¥¯¥§¥¤¥¯£¨¿k£©
[macQuake y=5]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÈ«ÉíÍÑÁ¦£¬Ò»Æ¨¹É×øÔÚµØÉÏ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
³ÏÈç²ËÄË»¨ËùËµ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾ÍËãÊÇ³Ã×Åµ±Ê±µÄÊÆÍ·£¬¶ÔÅ®º¢×ÓËµÕâÃ´Ã»½Ú²ÙµÄÌ¨´Ê
Ê²Ã´µÄ¡­¡­ÎÒÒ²ÄÄÀï²»Õý³£ÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
±»Ëµ»áÔì³ÉÎó½âÒ²È·ÊµÈç´Ë£¬ºÁÎÞ·´²µµÄÓàµØ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÊÂºóÏò²ËÄË»¨µÀÇ¸°É¡£
[Hitret]

;//¡öÈÕ¸¶ÏûÈ¥
[macEraseDayBord]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra018c time=800]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=A0001A_A02.ks]
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå“ªé‡Œç—›å—ï¼Ÿæ²¡ä»€ä¹ˆåœ°æ–¹æ’žåˆ°å§ï¼Ÿã€
[Hitret]
[Voice file=A0001_A01542]
[Talk name=èœä¹ƒèŠ±]
ã€Œå—¯â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œè¿™æ ·å•Šï¼Œå“ˆå•Šå•Šï¼Œå¤ªå¥½äº†ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
å› ä¸ºå®Œç¾Žåœ°ä¿æŠ¤å¥½äº†èœä¹ƒèŠ±çš„å¤´éƒ¨ï¼Œæ‰€ä»¥æˆ‘æƒ³æ€»
ä¸ä¼šæœ‰å¤§äº‹â€¦â€¦
[Hitret]
[Talk name=å¿ƒã®å£°]
æˆ‘ä¹Ÿèƒ½è‡ªè±ªåœ°è¯´åšåˆ°äº†ç”·äººè¯¥åšçš„äº†ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
å¦‚æžœæ— ä¼¤çš„è¯å°±å®Œç¾Žäº†ï¼Œ
ä¸è¿‡è¦æ˜¯èº«ä½“ä¸Šç•™ä¸‹è¤ªä¸æŽ‰çš„ä¼¤ç—•çš„è¯å°±ä¸å¥½åŠžäº†ã€‚
[Hitret]
; â—Žæ”¾å¿ƒçŠ¶æ…‹ã®ã¾ã¾ã€‚é™ã‹ã«æ€’ã£ã¦ã¾ã™
[Voice file=A0001_A01543]
[Talk name=èœä¹ƒèŠ±]
ã€Œâ€¦â€¦ä½ åœ¨ï¼Œåšä»€ä¹ˆï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œè¯¶ï¼Ÿã€
[Hitret]
[Voice file=A0001_A01544]
[Talk name=èœä¹ƒèŠ±]
ã€Œæˆ‘è¯´â€¦â€¦ä½ åœ¨åšä»€ä¹ˆå•Šï¼Ÿæ™´çœŸå›â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå•Šï¼ŒæŠ±æ­‰ï¼Œæˆ‘çŽ°åœ¨å°±èµ·æ¥ï¼ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
åœ¨å¯†å®¤é‡Œåšå‡ºè¿™ç§å§¿åŠ¿â€¦â€¦å¥³å­©å­ä¼šæœ‰æ‰€è­¦æˆ’ä¹Ÿæ˜¯å½“ç„¶çš„ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
å¤§æ¦‚ï¼Œä¹Ÿè®¸ï¼Œæˆ‘è§‰å¾—åº”è¯¥æ²¡æœ‰ç¢°åˆ°å¥‡æ€ªçš„åœ°æ–¹ï¼Œ
ä¸è¿‡â€¦â€¦
[Hitret]
[Talk name=å¿ƒã®å£°]
ä¸ºäº†é¿å…è¯¯ä¼šï¼Œèµ¶ç´§èµ·èº«æ¯”è¾ƒå¥½â€¦â€¦
[Hitret]

; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•èœä¹ƒèŠ±ã‚’ã‹ã°ã†ãƒ»æ³£ã
[ImageDraw file=EV_A01_03]

[Voice file=A0001_A01545]
[Talk name=èœä¹ƒèŠ±]
ã€Œç¬¨è›‹â€¦â€¦ã€
[Hitret]
; â—Žå¤§æ³£ã
[Voice file=A0001_A01546]
[Talk name=èœä¹ƒèŠ±]
ã€Œæ™´çœŸå›ä¸ªå¤§ç¬¨è›‹å•Šå•Šå•Šï¼ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
å°±åœ¨æˆ‘ç¦»å¼€çš„åŒæ—¶ï¼Œèœä¹ƒèŠ±ç´§ç´§æŠ“ä½äº†æˆ‘èƒ¸å£çš„
è¡£æœâ€¦â€¦
[Hitret]
[Talk name=å¿ƒã®å£°]
å¤§æ»´çš„æ³ªæ°´å¤ºç›®è€Œå‡ºï¼Œå“­äº†èµ·æ¥ã€‚
[Hitret]
[Voice file=A0001_A01547]
[Talk name=èœä¹ƒèŠ±]
ã€Œç¬¨è›‹ï¼Œç¬¨è›‹ï¼ ç¬¨è›‹ç¬¨è›‹ç¬¨è›‹ï¼ ç¬¨è›‹â€”â€”ï¼ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œèœâ€¦â€¦èœä¹ƒèŠ±ï¼Ÿã€
[Hitret]
[Voice file=A0001_A01548]
[Talk name=èœä¹ƒèŠ±]
ã€Œä¸ºä»€ä¹ˆè¦æŠ¤ç€æˆ‘ï¼ï¼Ÿ
æ™´çœŸå›è¦æ­»äº†å¯æ€Žä¹ˆåŠžå•Šï¼ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå¤ªå¤¸å¼ äº†å•¦ï¼Œè¿™ç‚¹ç¨‹åº¦æ­»ä¸äº†çš„ã€
[Hitret]
[Voice file=A0001_A01549]
[Talk name=èœä¹ƒèŠ±]
ã€Œä½ èƒ½ä¿è¯å—ï¼ï¼Ÿ
å‘ï¼Œå“ªé‡Œæœ‰è¿™æ ·çš„ä¿è¯ï¼ï¼Ÿä½ è¯´å•Šï¼ã€
[Hitret]
[Voice file=A0001_A01550]
[Talk name=èœä¹ƒèŠ±]
ã€Œè¦æ˜¯èŠ±ç›†ç ¸åˆ°å¤´ä¸Šå‘¢ï¼ï¼Ÿè¦æ˜¯æ‘”å€’çš„æ—¶å€™
æ’žåˆ°å¤´å‘¢ï¼ï¼Ÿè¢«ç¢Žç‰‡åˆ’åˆ°é¢ˆåŠ¨è„‰å‘¢ï¼ï¼Ÿã€
[Hitret]
[Voice file=A0001_A01551]
[Talk name=èœä¹ƒèŠ±]
ã€Œæ™´çœŸå›ç»å¯¹ä¸ä¼šæ­»çš„å§ï¼ï¼Ÿå¯¹å§ï¼ï¼Ÿåˆ°åº•æ€Žä¹ˆæ ·
ä½ è¯´å•Šï¼ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œè¿™ã€è¿™ä¸ªâ€¦â€¦ã€
[Hitret]
[Voice file=A0001_A01552]
[Talk name=èœä¹ƒèŠ±]
ã€Œæ‰‹è…•ä¸æ˜¯å‡ºè¡€äº†å—â€¦â€¦è€Œä¸”èº«ä¸Šåˆ°å¤„
æ˜¯æ“¦ä¼¤â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œç¡®å®žï¼Œè¿™ç‚¹ç¨‹åº¦å°±å®Œäº‹ä¹Ÿç®—å¹¸è¿äº†å§ï¼Ÿã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æˆ‘ç«‹åˆ»æ‹‰é•¿ä½“æ“æœçš„è¢–å­æŠŠè¡€æ“¦æŽ‰äº†ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
æˆ‘æƒ³è¶Šæ˜¯çœ‹åˆ°æˆ‘çš„è¡€ï¼Œèœä¹ƒèŠ±å°±è¶Šæ˜¯ä¼šè‡ªè´£ã€‚
[Hitret]
[Voice file=A0001_A01553]
[Talk name=èœä¹ƒèŠ±]
ã€Œå‘œâ€¦â€¦å‘œå‘œã€
[Hitret]
[Voice file=A0001_A01554]
[Talk name=èœä¹ƒèŠ±]
ã€Œç¬¨è›‹â€¦â€¦æ™´çœŸå›è¿™ä¸ªå¤§ç¬¨è›‹ï¼ï¼
å‘œå‘œå‘œå‘œå‘œå‘œï¼ã€
[Hitret]
[Voice file=A0001_A01555]
[Talk name=èœä¹ƒèŠ±]
ã€Œç¬¨è›‹â€¦â€¦ç¬¨è›‹ï¼å‘œå“‡å•Šå•Šå•Šï¼ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
èœä¹ƒèŠ±å°†å¤´åŸ‹åœ¨æˆ‘çš„å¤´é‡Œï¼Œ
å“‡å“‡åœ°å“­äº†å¥½ä¸€ä¼šå„¿ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€ŒæŠ±æ­‰â€¦â€¦ä¸‹æ¬¡æˆ‘ä¼šæ³¨æ„çš„â€¦â€¦ã€
[Hitret]
[Voice file=A0001_A01556]
[Talk name=èœä¹ƒèŠ±]
ã€Œå’•è”Œâ€¦â€¦è¿™æ ·ä¸è¡Œâ€¦â€¦å’Œæˆ‘çº¦å¥½ï¼Œä¸‹æ¬¡ä¸å†åš
è¿™æ ·å±é™©çš„ä¸¾åŠ¨äº†â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œä½†æ˜¯â€¦â€¦ã€
[Hitret]
[Voice file=A0001_A01557]
[Talk name=èœä¹ƒèŠ±]
ã€Œæ±‚ä½ äº†â€¦â€¦å’Œæˆ‘â€¦â€¦çº¦å®šã€
[Hitret]
[Voice file=A0001_A01558]
[Talk name=èœä¹ƒèŠ±]
ã€Œè¿™æ˜¯æˆ‘â€¦â€¦ä¸€ç”Ÿçš„ï¼Œè¯·æ±‚â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
èœä¹ƒèŠ±å°†æ‰‹å¿ƒç›¸è´´ï¼Œç´§ç´§åœ°
æ¡ä½æˆ‘çš„æ‰‹ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€ŒæŠ±æ­‰â€¦â€¦æˆ‘åšä¸åˆ°â€¦â€¦ã€
[Hitret]
[Voice file=A0001_A01559]
[Talk name=èœä¹ƒèŠ±]
ã€Œä¸ºï¼Œä¸ºä½•ï¼ï¼Ÿä¸ºä»€ä¹ˆï¼ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå› ä¸ºèœä¹ƒèŠ±æ²¡æœ‰å—ä¼¤â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œä¹Ÿè®¸å†æœ‰åŒæ ·çš„æƒ…å†µå‘ç”Ÿï¼Œæˆ‘ä¹Ÿä¼šåš
åŒæ ·çš„äº‹â€¦â€¦æ‰€ä»¥ï¼ŒæŠ±æ­‰â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
èº«ä½“æ¡ä»¶å‘å°„çš„åŠ¨äº†èµ·æ¥çš„è¯ï¼Œä¸åœ¨æ„è¯†èƒ½ç®¡çš„èŒƒå›´å†…ï¼Œ
è®¸ä¸‹çº¦å®šä¹Ÿæ²¡æœ‰æ„ä¹‰ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
è€Œä¸”ä¸ç®¡æ€Žä¹ˆè¯´ï¼Œæˆ‘æ²¡æœ‰åŠžæ³•æ”¾ç€å¥¹ä¸ç®¡ã€‚
[Hitret]
[Voice file=A0001_A01560]
[Talk name=èœä¹ƒèŠ±]
ã€Œæ‰€ä»¥æˆ‘æ‰å«ä½ å’Œæˆ‘å®šä¸‹çº¦å®šï¼ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€ŒæŠ±æ­‰â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæˆ‘å·²ç»å†³å®šäº†ï¼Œæ— è®ºä½•æ—¶ï¼Œå°±ç®—æ‹¿è¿™æ¡å‘½æ¥æ¢ï¼Œ
ä¹Ÿç»å¯¹è¦ä¿æŠ¤ä½ â€¦â€¦ã€
[Hitret]
[Voice file=A0001_A01561]
[Talk name=èœä¹ƒèŠ±]
ã€Œè¯¶â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå•Šï¼Œä¸ï¼Œåˆšæ‰é‚£æ˜¯â€¦â€¦ï¼ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
è¶åŠ¿å°±æŠŠè½»æµ®çš„å°è¯è¯´äº†å‡ºåŽ»ã€‚
[Hitret]

; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³æ¶ˆã—ï¼ˆè‰²ã¨æ™‚é–“æŒ‡å®šå¯èƒ½ï¼‰
[macTransOut file=tra032c time=500]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=20]

; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤ºã€€â†“ã“ã®ä¸‹ã‹ã‚‰å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[transSet]
; //â˜…ã€”ã€€èƒŒæ™¯ã€€ã€•å­¦æ ¡ãƒ»æ¸©å®¤å†…ãƒ»æ˜¼ãƒ»èŠ±
[ImageDraw file=BG_13A_02]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³è¡¨ç¤ºã€€â†‘ã“ã®ä¸Šã¾ã§ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[macTrans file=tra034o time=300]

[Talk name=å¿ƒã®å£°]
å¥¹ä¸€çž¬é—´å°±è·³äº†èµ·æ¥ï¼Œå’Œæˆ‘æ‹‰å¼€æ•°æ­¥çš„è·ç¦»ï¼Œ
ä¿¯è§†ç€æˆ‘ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
æˆ‘ä¹Ÿæ…Œå¿™èµ·èº«ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ä½“æ“ç€(ï¼¡æ­£é¢)ãƒ»ç…§ã‚Œï¼¡
[ImageDraw file=CH_A500L_05A layer=1 pos=c]
[Voice file=A0001_A01562]
[Talk name=èœä¹ƒèŠ±]
ã€Œâ€¦â€¦â€¦â€¦â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œä¸ï¼Œä¸æ˜¯çš„ï¼åˆšæ‰é‚£æ˜¯è¶ç€æ•‘äº†å¥³å­©å­çš„åŠ¿å¤´ï¼Œ
æœ‰ç‚¹å¾—æ„å¿˜å½¢å°±â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ä½“æ“ç€(ï¼¢å³æ–œã‚)ãƒ»å›°ã‚Šï¼¢
[ImageDraw file=CH_A510L_06B layer=1 pos=c]
[Voice file=A0001_A01563]
[Talk name=èœä¹ƒèŠ±]
ã€Œè¿™ã€è¿™è¿™è¿™è¿™æ ·çš„å°è¯ï¼Œå¯¹ã€å¯¹æœ¨ä¹ƒå®žé…±
è¯´åŽ»å•Šï¼ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œä¸ï¼Œå› ä¸ºã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ä½“æ“ç€(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¤
[ImageDraw file=CH_A500L_02D layer=1 pos=c]
[Voice file=A0001_A01564]
[Talk name=èœä¹ƒèŠ±]
ã€Œæ²¡ã€æ²¡ä»€ä¹ˆå› ä¸ºæ‰€ä»¥çš„ï¼è¿™ã€è¿™è¿™ã€è¿™ç§çŠ¶å†µä¸‹ï¼Œ
è¿™ã€è¿™ç§è®©å¥³å­©å­è¯¯ä»¥ä¸ºçœŸçš„å°è¯ï¼Œç¦æ­¢ï¼ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæ‰€ä»¥è¯´è¿™æ‰æ˜¯è¯¯ä¼šå•Šï¼ã€
[Hitret]
[Voice file=A0001_A01565]
[Talk name=èœä¹ƒèŠ±]
ã€Œä¸æ˜¯ä½ æ•…æ„è®©æˆ‘è¯¯ä¼šçš„è¯æ˜¯ä»€ä¹ˆï¼ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ä½“æ“ç€(ï¼¢å³æ–œã‚)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¢
[ImageDraw file=CH_A510L_02B layer=1 pos=c]
[Voice file=A0001_A01566]
[Talk name=èœä¹ƒèŠ±]
ã€Œæœ‰ã€æœ‰å–œæ¬¢çš„å¥³å­©å­äº†è¿˜å¯¹æˆ‘èŠ±è¨€å·§è¯­â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ä½“æ“ç€(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¢
[ImageDraw file=CH_A500L_02B layer=1 pos=c]
[Voice file=A0001_A01567]
[Talk name=èœä¹ƒèŠ±]
ã€Œæ™´çœŸå›ä¸ªå¤§ç¬¨è›‹â€”ï¼ç¬¨è›‹ç¬¨è›‹ç¬¨è›‹â€”ï¼ã€
[Hitret]
; //ï¼Šã‚­ãƒ£ãƒ©æ¶ˆåŽ»ãƒ»å·¦ç§»å‹•æ¶ˆã—
; //ï¼Šç§»å‹•ï¼†é€éŽåº¦ï¼ˆç›¸å¯¾æŒ‡å®šï¼‰
[macImageMove layer=1 x=-200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=å¿ƒã®å£°]
ä¸¢ä¸‹è¿™å¥è¯ï¼Œèœä¹ƒèŠ±å°±è·‘å‡ºåŽ»äº†ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå“ˆå•Šå•Šâ€¦â€¦ã€
[Hitret]
; //ï¼Šã‚¯ã‚§ã‚¤ã‚¯ï¼ˆç¸¦ï¼‰
[macQuake y=5]
[Talk name=å¿ƒã®å£°]
æˆ‘å…¨èº«è„±åŠ›ï¼Œä¸€å±è‚¡ååœ¨åœ°ä¸Šã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
è¯šå¦‚èœä¹ƒèŠ±æ‰€è¯´ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
å°±ç®—æ˜¯è¶ç€å½“æ—¶çš„åŠ¿å¤´ï¼Œå¯¹å¥³å­©å­è¯´è¿™ä¹ˆæ²¡èŠ‚æ“çš„å°è¯
ä»€ä¹ˆçš„â€¦â€¦æˆ‘ä¹Ÿå“ªé‡Œä¸æ­£å¸¸äº†ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
è¢«è¯´ä¼šé€ æˆè¯¯è§£ä¹Ÿç¡®å®žå¦‚æ­¤ï¼Œæ¯«æ— åé©³çš„ä½™åœ°ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
äº‹åŽå‘èœä¹ƒèŠ±é“æ­‰å§ã€‚
[Hitret]

;//â– æ—¥ä»˜æ¶ˆåŽ»
[macEraseDayBord]

; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³æ¶ˆã—ï¼ˆè‰²ã¨æ™‚é–“æŒ‡å®šå¯èƒ½ï¼‰
[macTransOut file=tra018c time=800]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=A0001A_A02.ks]