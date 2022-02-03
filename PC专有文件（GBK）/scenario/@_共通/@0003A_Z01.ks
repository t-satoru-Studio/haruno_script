; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£À£°£°£°£³£Á£ß£Ú£°£±
; ¡õ¡¸¹²Í¨£³ÈÕÄ¿6Ó1Öç¡¹
; ¡õµÇˆö¥­¥ã¥é£½²ËÄË»¨
; ¡õ¡¡¡¡¡¡¡¡¡¡£½™
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õµ£µ±Õß£ºÊ¯Ûà
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡àÊ¯Ûà¤Î¥³¥á¥ó¥È¤Ç¤¹
; 
;//¡öJUMP¤ÎINDEX¤ò¤º¤é¤¹
[macChangeJumpIndex daystr="£µÔÂ£±£´ÈÕ"]
;//¡öÈÕ¸¶±íÊ¾
[macSetDayBord month=5 day=14 week=3]
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; //£ª¥Õ¥§©`¥É¥¤¥ó
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³¿Õ9§9Öç
[ImageDraw file=BG_30A_01@]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=500]

; //£ªÒÆ„Ó£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=0 x=-250 y=-150 time=3000 accel=1]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]

; //£ª¥Õ¥§©`¥É¥¢¥¦¥È£¦¥¤¥ó
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥Õ¥§©`¥É¥¢¥¦¥È£¨°×¤Ç•régÖ¸¶¨£©
[macFadeOut color=0xffffff time=1000]

; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=0]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9Ð£éT9§9Öç
[ImageDraw file=BG_10A_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

; ¡ï£Ã£Ç¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9½ÌÊÒ9§9Öç
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££´9§9Öç£¨‡â¤é¤ó£©
[macPlayBgm file=BGM005]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9½ÌÊÒ9§9Öç
[ImageDraw file=BG_09A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra006lr time=1500]

[Talk name=ÇçÕæ]
¡¸ÔçÉÏºÃ£¬²ËÄË»¨¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_A210S_06A layer=1 pos=c]
; ¡òÉÙ¤·ÔªšÝ¤¬¤Ê¤¤¸Ð¤¸
[Voice file=@0003_A00148]
[Talk name=²ËÄË»¨]
¡¸°¡£¬ÇçÕæ¾ý¡­¡­ÔçÉÏºÃ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ¾Í×ùºó£¬×îÏÈºÍ²ËÄË»¨»¥´òÕÐºô¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒ¿´¹ý»¨Ì³ÁË¡£ÖÖÁË¡ºŠªÓ»×Ó²Ý£¨Purple  Deadnettle£©¡»
£¨Òë×¢£ºŠªÓ»×Ó²Ý£¬ÖÐÎÄÃû£º×Ï»¨Ò°Ö¥Âé À­¶¡Ãû Lamium  Purpureum£©ÄØ¡¹
[Hitret]
[Voice file=@0003_A00149]
[Talk name=²ËÄË»¨]
¡¸àÅ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ŠªÓ»×Ó²ÝÊÇÒ»ÖÖ£¬ÔÚÌïµØºÍºÓ±ßÖ®ÀàÓÐÍÁÈÀµÄµØ·½£¬
ÎÞÂÛºÎ´¦¶¼»áÕÀ·ÅµÄÒ»°ã±»³ÆÎªÔÓ²ÝµÄ»¨£¬
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
·±Ö³ÄÜÁ¦ºÜÇ¿£¬²»¾­Òâ¼ä¾Í»á·¢Ñ¿¿ª»¨£¬ÔÚÍ¥Ôº
ºÍ»¨Ì³ÔâÈËÌÖÑáµÄºÜ¿ÉÁ¯µÄÒ»ÖÖ»¨¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÔõÃ´ÁË£¿¿´ÆðÀ´ºÃÏñÃ»Ê²Ã´¾«Éñ¡¹
[Hitret]
[Voice file=@0003_A00150]
[Talk name=²ËÄË»¨]
¡¸°¡£¬àÅ¡­¡­²»ÊÇÊ²Ã´´ó²»ÁËµÄÊÂ¡£
´ÓÔçÉÏ¿ªÊ¼ÓÐµã²»Êæ·þ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9ÕÕ¤ì£Â
[ImageDraw file=CH_A210S_05B layer=1 pos=c]
[Voice file=@0003_A00151]
[Talk name=²ËÄË»¨]
¡¸ÊÇ¸ÐÃ°¸´·¢ÁË£¿°¡¹þ¡¢°¡¹þ¹þ¹þ9¤1¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¿´µÃ³öËýÊÇÔÚ³ÑÇ¿¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÒªÎÒ´øÄãÈ¥±£½¡ÊÒÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A200S_06A layer=1 pos=c]
[Voice file=@0003_A00152]
[Talk name=²ËÄË»¨]
¡¸²»ÓÃ£¬Ã»¹ØÏµÃ»¹ØÏµµÄ£¡Ã»ÓÐÄÇÃ´ÑÏÖØ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­ÎÒÃ÷°×£¬ÎÒ¿´²ËÄË»¨Ò²²»ÏñÊÇ
¸ÐÃ°ÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ö»ÊÇ²»ÄÜÏñÎÒÒ»ÑùÈÃ¸ÐÃ°¶ñ»¯£¬
ÒÔ·ÀÍòÒ»²ÅÎÊµÄ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÆäÊµÊÇÓÐÊ²Ã´·³ÄÕ¶ÔÂð£¿
²»½éÒâµÄ»°¿ÉÒÔºÍÎÒÉÌÁ¿¡£¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A200S_04A layer=1 pos=c]
[Voice file=@0003_A00153]
[Talk name=²ËÄË»¨]
¡¸ÚÀ¡­¡­Îª¡¢ÎªÊ²Ã´£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÒòÎªÄã¿´ÆðÀ´ÏñÊÇÄÇÑù¡£²»¶ÔÂð£¿¡¹
[Hitret]
[Voice file=@0003_A00154]
[Talk name=²ËÄË»¨]
¡¸Ã»Ê²Ã´·³ÐÄÊÂÅ¶£¿ÍêÈ«²»ÊÇÄÇÖÖÊÂ¡£
ÕæµÄÕæµÄ£¡²»ÓÃÔÚÒâÎÒ¡£¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÑµÀÊÇ¡­¡­Îª»¨Ì³µÄÊÂ¡­¡­²»£¬ºÍÖÖŠªÓ»×Ó²Ý
ÓÐ¹ØÏµ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A200S_06A layer=1 pos=c]
; ¡ò¤ª¤½¤ë¤ª¤½¤ë
[Voice file=@0003_A00155]
[Talk name=²ËÄË»¨]
¡¸¡­¡­ÎªÊ²Ã´Äã»áÕâÑùÏë£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒªÔÚ»¨Ì³ÖÖ»¨µÄ»°£¬Ò»°ã¶¼ÊÇÖÖÓô½ðÏãºÍ³û¾ÕÖ®Àà
ºÃ¿´ÃÀ¹ÛµÄ»¨²Å¶Ô¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÃ´Ò»Ëµ£¬±ØÈ»¾ÍÊÇ¡­¡­Ëµ°×ÁË£¬ÕâÃ´Ïë²Å×ÔÈ»£¬
ËýÊÇ³ýÁËŠªÓ»×Ó²ÝÖ®Íâ±ðÎÞÑ¡Ôñ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
³ýÁËÕâ»¨ÒÔÍâ£¬Ã»ÓÐÄÜÖÖµÄ»¨¡­¡­ºÜÈÝÒ×¾ÍÄÜÏë³ö
ÕâÑùµÄ´ð°¸¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄãÓÐºÃºÃºÍÀÏÊ¦ËµÒª´òÀí»¨Ì³Âð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A200S_04A layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=-10 time=100]
[Voice file=@0003_A00156]
[Talk name=²ËÄË»¨]
¡¸ÚÀ¡­¡­ÚÀÚÀ£¿Ê²¡¢Ê²Ã´£¡£¿ÎªÊ²Ã´£¡£¿¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÇçÕæ]
¡¸¹ûÈ»¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËýÔÚ¶¯Ò¡¡£¹û²»³öÎÒËùÁÏ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÒªÊÇÂ÷×ÅÀÏÊ¦ÖÖŠªÓ»×Ó²ÝÖ®ÀàµÄ£¬Ëµ²»¶¨»á±»ÇÚÔÓ¹¤
µ±×öÔÓ²Ý°Îµôà¸£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_A210S_06A layer=1 pos=c]
[Voice file=@0003_A00157]
[Talk name=²ËÄË»¨]
¡¸ÎØ¡­¡­Òò¡¢ÒòÎª¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9Ð£éT9§9Öç
[ImageDraw file=BG_10A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra005lr time=1000]
[Talk name=ÐÄ¤ÎÉù]
»¨Ì³Î»ÓÚ´ÓÐ£ÃÅµ½Â¥ÌÝ¿ÚµÄÂ·ÉÏ¡£Ò²¾ÍÊÇËµ£¬
ÊÇ´ÓÍâÃæ¿´×îÏÔÑÛµÄµØ·½¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÕâ»¨Ì³ÀïÖÖ»¨Ò»ÊÂ£¬ÊÇ¹ØÏµµ½Õû¸öÑ§Ð£ÃÀ¹Û
µÄÎÊÌâ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÃ´ËµÀ´£¬ºÍÀÏÊ¦ÉÌÁ¿µÄ»°£¬²»ÊÇÒÔ¡ºÒÑ½»¸ø×¨ÈË
´¦Àí¡»±»¾Ü¾ø£¬¾ÍÊÇ»á×¼±¸Óë»¨Ì³ÏàÅäµÄ»¨¸øËý¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Èç¹ûÀÏÊ¦ÈÃ²ËÄË»¨×Ô¼º×ÃÇé´¦Àí£¬ÓÖ»á²úÉú±ðµÄÎÊÌâ¡£
ÄÇ¾ÍÊÇ²ËÄË»¨¼ÒÍ¥Çé¿ö¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒòÎª¹ØÓÚÕâµã²»ºÃ¶Ô²ËÄË»¨Ëµ£¬
ÎÒÏÈ·ñ¶¨µô¡°Ç°Õß¡±µÄ¿ÉÄÜÐÔ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾ÍÊÇËµ£¬ÔÚËýÖÖÉÏŠªÓ»×Ó²ÝÕâÖÖ£¬ÎÞÂÛÄÄÀï¶¼ÄÜÇáÒ×µÃµ½
µÄ»¨ÕâÊ±Æð£¬ÎÒ¾ÍÄÜ¼òµ¥µØÉèÏëµ½ÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9½ÌÊÒ9§9Öç
[ImageDraw file=BG_09A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra005rl time=1000]
[Talk name=ÐÄ¤ÎÉù]
ÁíÍâ£¬ÎÒÖ®ËùÒÔÄÜºÜ¿ìÈ·ÐÅ²ËÄË»¨ÔÚËµ»Ñ£¬
ÊÇÓÐÀíÓÉµÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÇÊÇÒòÎª£¬ÔÚ×òÍíÈó¸ç¾Í¡ºÅ®º¢×ÓµÄÕæÊµÇé¿ö¡»
¸ßÌ¸À«ÂÛÖ®Ê±£¬Ëµ¹ýÕâÑùÒ»·¬»°¡£
[Hitret]

; ¡ï»ØÏëÖÐ
; ¡ï£Ã£Ç¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9ÇçÕæ¤Î²¿ÎÝ9§9Ò¹
; //£ª»ØÏë9§9Œ§Èë
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9ÇçÕæ¤Î²¿ÎÝ9§9Ò¹£±ÕÕÃ÷
[ImageDraw file=BG_04C_01]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_H100S_01A layer=1 x=430 y=-75]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; ¡òÒÔÏÂ¡¢»ØÏëÖÐ
[Voice file=@0003_H00106]
[Talk name=™]
¡¸ÌýºÃ°¡£¬ÇçÕæ£¿µ±Å®ÈË¶ÔÄÐÈË²»¾­ÒâµÄÎÊÌâ£¬
¹ÌÖ´µØÒÔ¡ºÊ²Ã´£¿¡»¡ºÎªÊ²Ã´£¿¡»·´ÎÊÊ±£¬
²»ÊÇÔÚËµ»Ñ£¬¾ÍÊÇÎªÊ²Ã´ÊÂ¶ÔÄã¸Ðµ½ÄÚ¾Î¡£¡¹
[Hitret]
[Voice file=@0003_H00107]
[Talk name=™]
¡¸ÓÈÆäÊÇµ±Å®ÓÑÓÐÕâÖÖÇé¿öÊ±£¬Ê×ÏÈ»³ÒÉËýÊÇ²»ÊÇ
³ö¹ìÁË¡£Ã÷°×Âð£¿¡¹
[Hitret]
; ¡ò»ØÏë¡¢¤³¤³¤Þ¤Ç
[Voice file=@0003_H00108]
[Talk name=™]
¡¸²»¹ý£¬ÎÒÏëÒªÊÇÜùÄÎµÄÃÃÃÃ¾Í²»ÓÃµ£ÐÄÁË¡£
ÄÇ¼Ò»ïÊÇÒ»ÓÐÐÄÉÏÈË¾Í»áÎªËû¾¡ÐÄ¾¡Á¦µÄÀàÐÍ¡¹
[Hitret]

; ¡ï»ØÏë½KÁË
; ¡ï£Ã£Ç¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9½ÌÊÒ9§9Öç
; //£ª»ØÏë9§9½â³ý
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9½ÌÊÒ9§9Öç
[ImageDraw file=BG_09A_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

[Talk name=ÐÄ¤ÎÉù]
¡­¡­Èç´ËÕâ°ã¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Èó¸ç²»À¢ÊÇÎÒÈËÉúµÄµ¼Ê¦¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
´ÓÇ°£¬Èó¸çËùËµµÄ¸ñÑÔ£¬¾ÍÔÚ¸÷ÖÖ¸÷ÑùµÄÒâÒåÉÏ
³ÉÎªÁËÎÒÈËÉúµÄ»ùÊ¯¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎªÊ²Ã´²»ºÍÀÏÊ¦Ëµ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A200S_06A layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©
[macImageShake type=s layer=1 cnt=1 x=0 y=5 time=100]
[Voice file=@0003_A00158]
[Talk name=²ËÄË»¨]
¡¸ßí¡­¡­¡­¡­¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÇçÕæ]
¡¸±ð¿´ÕâÑù£¬ÎÒ¼Ò¡­¡­ÊÇ¿ª»¨µêµÄ¡£
ËùÒÔÎÒÏë¡­¡­ÄÜ°ïÉÏ²ËÄË»¨Ò»µãÃ¦¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9ó@¤­£Á
[ImageDraw file=CH_A210S_04A layer=1 pos=c]
; ¡ò¤ï¤¶¤È¤é¤·¤¯
[Voice file=@0003_A00159]
[Talk name=²ËÄË»¨]
¡¸°¡¡­¡­ÊÇ¡¢ÊÇÕâÑù°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
×Ôº¢ÌáÊ±´úÆðÎÒ¾ÍÊÜÄ¸Ç×Ó°Ïì£¬¶ÔÖ²ÎïºÜÓÐÐËÈ¤£¬
¾­³£ÔÚ¼Ò°ïÃ¦¸É»î¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒòÎªÕâ¸ö£¬¾­³£±»Í¬Ò»¸öÄê¼ÍµÄÄÐÉúÈ¡Ð¦Ëµ
¡ºÅ®ÈËÒ»ÑùµÄ¼Ò»ï¡»¡¢¡ºÒõÑôÈË¡»Ö®ÀàµÄ»°¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»°ËäÈç´Ë£¬Ò²²¢²»ÊÇÊÜµ½Ê²Ã´ÖµµÃÒ»ÌáµÄÆÛÁè£¬
Ö»ÓÐ¾­³£ÓÐµÄÐ¡Ñ§µÄÄÐÉúÖ®¼äµÄÈ¡Ð¦ÕâË®Æ½¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
±ÈÈçËµ£¬½ö½öºÍÍ¬°àµÄÅ®ÉúÉÔÎ¢ËµÁËµã»°
¾Í»á±»È¡Ð¦¡­¡­ÕâÖÖ¸Ð¾õµÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ö»ÊÇ¶ÔÄÇÊ±µÄÎÒ¶øÑÔ·Ç³£ÄÑÊÜ£¬ËùÒÔ±äµÃ²»ÔõÃ´
¶Ô±ðÈËËµ×Ô¼º¼ÒÊÇ¿ª»¨µêµÄÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A200S_06A layer=1 pos=c]
[Voice file=@0003_A00160]
[Talk name=²ËÄË»¨]
¡¸ÆäÊµ£¬ÄÇ¸ö¡­¡­ÎÒ±¾À´Ïë×Å¼ÓÈëÔ°ÒÕ²¿µÄ¡­¡­
µ«ÊÇÕâ¸öÑ§Ð£ºÃÏñÃ»ÓÐÔ°ÒÕ²¿¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÑùµÄ»°£¬ÕâÃ´Ëµ¾ÍÊÇÁË£¬
ÎªÊ²Ã´²»ºÍÀÏÊ¦ÉÌÁ¿£¿¡¹
[Hitret]
[Voice file=@0003_A00161]
[Talk name=²ËÄË»¨]
¡¸ÔÚÒÔÇ°µÄÑ§Ð££¬»¨Ì³ÊÇÓÉ»¨µê´òÀíµÄ£¬
²»ÈÃÑ§ÉúÅöËü¡­¡­¡¹
[Hitret]
[Voice file=@0003_A00162]
[Talk name=²ËÄË»¨]
¡¸ËùÒÔ¾Í¡­¡­×Ü¾õµÃ£¬ÓÐµãÄÑÒÔ³ö¿Ú¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ê²Ã´°¡£¬Ô­À´ÊÇÕâÑù¡£ÄÇÎÒºÍÄãÒ»ÆðÈ¥£¬
°ïÄã¸øÀÏÊ¦Ëµ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A200S_04A layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=2 x=10 y=0 time=200]
[Voice file=@0003_A00163]
[Talk name=²ËÄË»¨]
¡¸²»ÓÃ²»ÓÃ£¡ÎÒÒ»¸öÈËÄÜÈ¥£¡¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÇçÕæ]
¡¸²ËÄË»¨»¹Ã»ÓÐÏ°¹ßÎÒÃÇÕâÑ§Ð£°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A200S_01B layer=1 pos=c]
[Voice file=@0003_A00164]
[Talk name=²ËÄË»¨]
¡¸ÎÒÖªµÀ½ÌÊ¦°ì¹«ÊÒÔÚÄÄÀï9¤1£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸È·Êµ¡­¡­ÄãºÃÏñÒÑ¾­ÖªµÀºÜ¶àµØ·½ÔÚÄÄÀïÁËÄØ¡£
±Ï¾¹¶¼¿ÉÒÔÂ÷×ÅÀÏÊ¦ÄÃ³öÔ°ÒÕÓÃ¾ßÁË¡£¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_A210S_06A layer=1 pos=c]
[Voice file=@0003_A00165]
[Talk name=²ËÄË»¨]
¡¸ßíßí¡­¡­ÄÇ¡¢ÄÇÊÇ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¹þ¹þ¹þ£¬¿ªÍæÐ¦µÄ£¬ÍæÐ¦¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ä
[ImageDraw file=CH_A200S_02D layer=1 pos=c]
[Voice file=@0003_A00166]
[Talk name=²ËÄË»¨]
¡¸…Þßíßí9¤1ÇçÕæ¾ýÆÛ¸ºÈË9¤1£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒËùËµµÄ²»ÊÇÕâ¸öÒâË¼¡­¡­ÎÒÏëÁ½¸öÈË
±ÈÆðÒ»ÈË¸üÈÝÒ×µÃµ½Ðí¿É¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄãÏë£¿ËäÈ»¿ÉÒÔ°Ñ»¨Ì³µÄ´òÀí½»¸ø²ËÄË»¨£¬
µ«ÒªÊÇÄã°ëÍ¾¶ø·Ï¾Í»áºÜÂé·³°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²ËÄË»¨Ò²²»Ò»¶¨¾ÍÄÜÃ¿Ìì¶¼²»È±ÇÚµØ´òÀí
»¨Ì³¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Å¼¶û»áÓÐÆäËûÒªÊÂ£¬»òÕßµÃÁË¸ÐÃ°¶øÇë¼Ù£¬
ÔÚÊî¼ÙÆÚ¼äÒ²¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A200S_06A layer=1 pos=c]
[Voice file=@0003_A00167]
[Talk name=²ËÄË»¨]
¡¸ËäÈ»¡­¡­ÊÇÕâÑù¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÖ®ËùÒÔ»áÈç´Ë°ïÖú²ËÄË»¨£¬µ±È»ÓÐÎÒÃÇÊÇÅóÓÑµÄ
Ôµ¹Ê£¬µ«ÆäÊµÒ²ÓÐÆäËûÔ­Òò¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Èç¹ûÔÚ»¨Ì³È«²¿ÖÖÉÏ»¨£¬×ö³öÒ»Ìõ´ÓÂ¥ÌÝ¿Úµ½Ð£ÃÅµÄ
»¨µÀ£¬ÔõÃ´×Å¶¼»áÒýÀ´È«Ð£Ñ§ÉúµÄ×¢Ä¿¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÏëÈç¹ûÖªµÀ°Ñ»¨Ì³´òÀí³ÉÕâÑùµÄÈËÊÇ²ËÄË»¨£¬
ÒÔ´ËÎªÆõ»ú£¬ËýËµ²»¶¨Ò²ÄÜºÍ°à¼¶µÄ¸÷Î»Í¬Ñ§
½»ºÃ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»¹ÓÐ×îÖØÒªµÄÊÇ£¬ÎÒÏë²ËÄË»¨µÄ¼ÒÀï¿ÖÅÂÃ»ÓÐ
×öÔ°ÒÕµÄ»·¾³¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒòÎª×¡ÔÚ³ö×â·¿»òÕß¹«Ô¢¶øÃ»ÓÐÍ¥Ôº£¬
»òÊÇÃ»ÓÐÇ®Âò»¨¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËùÒÔ²ËÄË»¨²ÅÏëÔÚÑ§Ð£´òÀí»¨Ì³°É£¬
ÎÒÊÇÕâÃ´ÏëµÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÉíÎªÓµÓÐÍ¬ÑùÐËÈ¤µÄÅóÓÑ£¬ÎÒÏëÀ´
ÊµÏÖËýÕâÐ¡Ð¡µÄÐÄÔ¸¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­ËäÈ»Õâ²»¹ýÊÇÎÒµÄÏëÏó¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A200S_06A layer=1 pos=c]
[Talk name=ÇçÕæ]
¡¸ËùÒÔ£¬ÖÁÉÙÅãÄãÒ»ÆðÈ¥ÕâµãÐ¡ÊÂ£¬
ÈÃÎÒÒÔ²ËÄË»¨µÄ¡°ÅóÓÑ¡±Éí·Ý°ïÃ¦°É¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¹ÊÒâÇ¿µ÷×Å²ËÄË»¨ÑÛÖÐµÄ¡ºÈÃÈËÐÄ¶¯µÄ
¸Ð¶¯ÏµÌ¨´Ê¡»ËµµÀ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_A210S_06A layer=1 pos=c]
[Voice file=@0003_A00168]
[Talk name=²ËÄË»¨]
¡¸àÅ¡­¡­±§Ç¸ÄØ£¬ÒòÎªÎÒµÄ×Ô×÷Ö÷ÕÅ
¸øÄãÌíÂé·³¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Õâ²Å²»ËãÊ²Ã´´ó²»ÁËµÄ£¬²ËÄË»¨²»ÓÃÔÚÒâ¡£
ÅóÓÑ¼äÕâÊÇÀíËùµ±È»°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_A200S_05A layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©
[macImageShake type=s layer=1 cnt=1 x=0 y=5 time=200]
[Voice file=@0003_A00169]
[Talk name=²ËÄË»¨]
¡¸àÅ¡­¡­Ð»Ð»£¬ÇçÕæ¾ý¡­¡­¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÇçÕæ]
¡¸ÓëÆäÕâÃ´Ëµ£¬ÒòÎªÎÒµÚÒ»´Î½»µ½È¤Î¶ÏàÍ¶µÄÅóÓÑ£¬
²»ÈçËµ¸Ð¾õÏñÊÇÎÒÔÚ°Ñ×Ô¼ºÖ÷ÕÅÇ¿¼Ó¸ø²ËÄË»¨°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
[Voice file=@0003_A00170]
[Talk name=²ËÄË»¨]
¡¸ÄÇº¢×ÓÔõÃ´ÑùÄØ£¿¡­¡­ÊÇ½ÐÄ¾ÄËÊµ½´À´×Å£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇ¼Ò»ïÊÇÇàÃ·ÖñÂíËùÒÔÀýÍâ¡¹
[Hitret]
[Voice file=@0003_A00171]
[Talk name=²ËÄË»¨]
¡¸ºß9¤1àÅ£¬ÇàÃ·ÖñÂíÊÇÌØ±ðµÄ°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄãËµµÃÄÇÃ´ÒâÎ¶Éî³¤ÊÇÊ²Ã´ÒâË¼°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A200S_01B layer=1 pos=c]
[Voice file=@0003_A00172]
[Talk name=²ËÄË»¨]
¡¸ÎÒ¾õµÃÄÜÓÐÌØ±ðµÄÈËÔÚ£¬ÕæÁîÈËÏÛÄ½ÄØ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Êµ¼ÊÉÏÒ²Ã»ÓÐ²ËÄË»¨ËùÏëµÃÄÇÃ´ºÃ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_A210S_06A layer=1 pos=c]
; ¡ò¤Á¤ç¤Ã¤È¼Å¤·¤½¤¦¤Ë
[Voice file=@0003_A00173]
[Talk name=²ËÄË»¨]
¡¸ÊÇÕâÑùÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ã÷Ã÷ÒÔÇ°¾ÍÏñÃÃÃÃÒ»ÑùÕ³×ÅÎÒ£¬ºÜ¿É°®µÄ°¡¡­¡­
×î½ü¾Í¡­¡­¹þ°¡°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»½ûÌ¾ÁË¿ÚÆø¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÕæÇÐµØÏë£¬ÒªÊÇËýÄÜÎ¬³Ö×ÅÐ¡Ê±ºòÄÇ¸ö´¿ÕæÎÞÐ°µÄ
Ä¾ÄËÊµ³¤´ó¸ÃÓÐ¶àºÃ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓÐÊ±ÇàÃ·ÖñÂíÕâÖÖ¹ØÏµÊÇºÜ²Ð¿áµÄ¡£ÕýÒòÎªÓÐÐ¡Ê±ºò
µÄ¼ÇÒä£¬²Å»á²»Ã÷°×ËýÏÖÔÚµÄÏë·¨¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
[Voice file=@0003_A00174]
[Talk name=²ËÄË»¨]
¡¸ÇçÕæ¾ýÕæÊÇ£¬ÒòÎªÄ¾ÄËÊµ½´²»Öª²»¾õÖÐ³¤´ó£¬
¸Ðµ½ÃÔÃ£ÁË£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕýÏà·´°¡¡£Ëýµ½ÏÖÔÚ»¹ÊÇ¸öº¢×Ó¡­¡­¡¹
[Hitret]
[Voice file=@0003_A00175]
[Talk name=²ËÄË»¨]
¡¸ÕâÑùÂð£¿ÒÀÎÒ¿´²¢²»ÊÇÕâÑù°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÊÇÒòÎªÔÚ²ËÄË»¨ÃæÇ°°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¶ÔÄ¾ÄËÊµµÄÊÂÇé£¬ÁË½âÖ®Éî¿Ìµ½×Ô¼º¶¼¾õµÃ·³¡£
¹ØÏµ¾ÍÏñÇ×ÐÖÃÃÒ»Ñù¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A200S_01B layer=1 pos=c]
[Voice file=@0003_A00176]
[Talk name=²ËÄË»¨]
¡¸ÊÇÕâÑùÂð9¤1£¿Ò²ÐíÖ»ÊÇÏëÏòÇçÕæ¾ýÈö½¿£¬²Å×°µÃ
Ïñº¢×ÓÒ»Ñù¸øÄã¿´Å¶£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸×öÕâÖÖÊÂÇé£¬¶ÔËýÓÐÊ²Ã´ºÃ´¦°¡¡¹
[Hitret]
[Voice file=@0003_A00177]
[Talk name=²ËÄË»¨]
¡¸Âï£¬ÎªÊ²Ã´ÄØ£¿Å®º¢×ÓµÄÃØÃÜÓÐÒ»´ó¶ÑÓ´£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒªÏëÈö½¿£¬³ÉÎªÁµÈËºóÒ²ÄÜ×ö¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÙÔõÃ´Ñù£¬Ö»Òªµ½ÁËÄê¼Í£¬ËýÓ¦¸Ã¾Í»áÏë×Å
ÒªÍÑÀëÐ¡º¢ÄÇ°ãµÄÇàÃ·ÖñÂí¹ØÏµ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Èç¹ûÏ²»¶ÎÒ»áÏòÁµÈËµÄ¹ØÏµ·¢Õ¹¡­¡­Ï²»¶±ðµÄÄÐÐÔµÄ»°£¬
Ó¦¸Ã²»ÏëÈÃ±ðÈË¿´¼ûËýÓëÎÒÔÚÒ»Æð¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ¾õµÃÒ»°ãÀ´Ëµ¶¼»áÕâÃ´Ïë¡­¡­Í¬ÑùÉíÎªÅ®º¢×Ó£¬
²ËÄË»¨ÄÜÃ÷°×Ä¾ÄËÊµµÄÐÄÇéÂð¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­»°Ëµ£¬Å®º¢×Ó¶¼°®Ëµ»Ñ°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_A210S_06A layer=1 pos=c]
[Voice file=@0003_A00178]
[Talk name=²ËÄË»¨]
¡¸ÎØ¡­¡­ÄãÕâËµ·¨£¬ÎÒÒ²Ò»Ñù¶Ô°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¸ÐÃ°ÒÑ¾­Ã»ÊÂÁË£¿¡¹
[Hitret]
[Voice file=@0003_A00179]
[Talk name=²ËÄË»¨]
¡¸°¡ÎØÎØ9¤1£¬Õæ½ÐÈËÉËÐÄ9¤1¡£Ã÷Ã÷ÎÒÖ»ÊÇÎªÁË²»¸øÇçÕæ¾ý
ÌíÂé·³¶øÒþÂ÷µÄ¡­¡­¾¹È»ËµÎÒÊÇ°®Ëµ»Ñ¡­¡­¡¹
[Hitret]
[Voice file=@0003_A00180]
[Talk name=²ËÄË»¨]
¡¸Ï£ÍûÄãÕâÖÖÊ±ºòËµÎÒÇ«Ðé£¬ÉîÄ±Ô¶ÂÇÖ®Àà
µÄ°¡¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡¹þ¹þ£¬±§Ç¸±§Ç¸¡£ËµµÃÓÐÐ©¹ý·ÖÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_A200S_02A layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•rég9§9¥Ç¥£¥ì¥¤Ö¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100 delay=3400]
[Voice file=@0003_A00181]
[Talk name=²ËÄË»¨]
¡¸…Þßíßí¡ª£¬…Þßíßí9¤1£¬ÇçÕæ¾ýÊ²Ã´µÄÎÒ×îÌÖÑáÁË£¡¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
[Talk name=ÇçÕæ]
¡¸Äã¿´£¬²ÅËµ¹ý¾ÍÕâÑù¡£²»ÄÜËæ±ãËµ¡º×îÌÖÑá¡»Ö®ÀàµÄ
ÈÝÒ×ÒýÈËÎó»áµÄ»°°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°®Ëµ»ÑµÄ²ËÄË»¨Í¬Ñ§£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_A210S_02B layer=1 pos=c]
[Voice file=@0003_A00182]
[Talk name=²ËÄË»¨]
¡¸ºß¡ª¡¹
[Hitret]

; ¡î¡²¡¡£Ó£Å¡¡¡³Ñ§Ð£¤Î¥Á¥ã¥¤¥à
; //¡î¡²¡¡£Ó£Å¡¡¡³¥Á¥ã¥¤¥à¤ÎÒô£¨Ñ§ˆ@£©
[macPlaySe file=SE021]

[Talk name=ÐÄ¤ÎÉù]
¡­¡­Õýµ±»°Ìâ¸æÒ»¶ÎÂä£¬Ç¡ºÃÔÚÕâ¸öÊ±»ú
ÏìÆðÁËÔ¤±¸ÁåÉù¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÃ´·ÅÑ§ºó¼û¡­¡­¿ÉÒÔ°É£¿
ËäÈ»ÊÇÈ¥ÕÒÀÏÊ¦ÉÌÁ¿µÄÊ±¼ä¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A200S_01B layer=1 pos=c]
[Voice file=@0003_A00183]
[Talk name=²ËÄË»¨]
¡¸°¡¡­¡­àÅ£¬°ÝÍÐÄãÁË£¬ÇçÕæ¾ý¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸£Ï£Ë¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÊ±¼ä±È½Ï³äÔ£Ê±£¬ÀÏÊ¦»áÈÏÕæÌýÎÒÃÇËµ»°
µÄ¿ÉÄÜÒ²¸ü´ó¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Èç¹ûÃ»ÄÜµÃµ½×¼Ðí£¬µ½ÄÇÊ±ÔÙ¿¼ÂÇ±ðµÄ
·½·¨°É¡£
[Hitret]

;//¡öÈÕ¸¶ÏûÈ¥
[macEraseDayBord]
; //¡î¡²¡¡£Ó£Å¡¡¡³Í£Ö¹
[macPlaySe file=0]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra019c time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

; ------------------------------------------------------------------------------
[Change file=@0003A_Z02.ks]€™é‚£ä¸ªçº¯çœŸæ— é‚ªçš„
æœ¨ä¹ƒå®žé•¿å¤§è¯¥æœ‰å¤šå¥½ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
æœ‰æ—¶é’æ¢…ç«¹é©¬è¿™ç§å…³ç³»æ˜¯å¾ˆæ®‹é…·çš„ã€‚æ­£å› ä¸ºæœ‰å°æ—¶å€™
çš„è®°å¿†ï¼Œæ‰ä¼šä¸æ˜Žç™½å¥¹çŽ°åœ¨çš„æƒ³æ³•ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
[Voice file=@0003_A00174]
[Talk name=èœä¹ƒèŠ±]
ã€Œæ™´çœŸå›çœŸæ˜¯ï¼Œå› ä¸ºæœ¨ä¹ƒå®žé…±ä¸çŸ¥ä¸è§‰ä¸­é•¿å¤§ï¼Œ
æ„Ÿåˆ°è¿·èŒ«äº†ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæ­£ç›¸åå•Šã€‚å¥¹åˆ°çŽ°åœ¨è¿˜æ˜¯ä¸ªå­©å­â€¦â€¦ã€
[Hitret]
[Voice file=@0003_A00175]
[Talk name=èœä¹ƒèŠ±]
ã€Œè¿™æ ·å—ï¼Ÿä¾æˆ‘çœ‹å¹¶ä¸æ˜¯è¿™æ ·å•Šã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œé‚£æ˜¯å› ä¸ºåœ¨èœä¹ƒèŠ±é¢å‰å•Šã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå¯¹æœ¨ä¹ƒå®žçš„äº‹æƒ…ï¼Œäº†è§£ä¹‹æ·±åˆ»åˆ°è‡ªå·±éƒ½è§‰å¾—çƒ¦ã€‚
å…³ç³»å°±åƒäº²å…„å¦¹ä¸€æ ·â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_A200S_01B layer=1 pos=c]
[Voice file=@0003_A00176]
[Talk name=èœä¹ƒèŠ±]
ã€Œæ˜¯è¿™æ ·å—ã€œï¼Ÿä¹Ÿè®¸åªæ˜¯æƒ³å‘æ™´çœŸå›æ’’å¨‡ï¼Œæ‰è£…å¾—
åƒå­©å­ä¸€æ ·ç»™ä½ çœ‹å“¦ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œåšè¿™ç§äº‹æƒ…ï¼Œå¯¹å¥¹æœ‰ä»€ä¹ˆå¥½å¤„å•Šã€
[Hitret]
[Voice file=@0003_A00177]
[Talk name=èœä¹ƒèŠ±]
ã€Œå˜›ï¼Œä¸ºä»€ä¹ˆå‘¢ï¼Ÿå¥³å­©å­çš„ç§˜å¯†æœ‰ä¸€å¤§å †å“Ÿï¼Ÿã€
[Hitret]
[Talk name=å¿ƒã®å£°]
è¦æƒ³æ’’å¨‡ï¼Œæˆä¸ºæ‹äººåŽä¹Ÿèƒ½åšã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
å†æ€Žä¹ˆæ ·ï¼Œåªè¦åˆ°äº†å¹´çºªï¼Œå¥¹åº”è¯¥å°±ä¼šæƒ³ç€
è¦è„±ç¦»å°å­©é‚£èˆ¬çš„é’æ¢…ç«¹é©¬å…³ç³»ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
å¦‚æžœå–œæ¬¢æˆ‘ä¼šå‘æ‹äººçš„å…³ç³»å‘å±•â€¦â€¦å–œæ¬¢åˆ«çš„ç”·æ€§çš„è¯ï¼Œ
åº”è¯¥ä¸æƒ³è®©åˆ«äººçœ‹è§å¥¹ä¸Žæˆ‘åœ¨ä¸€èµ·ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
æˆ‘è§‰å¾—ä¸€èˆ¬æ¥è¯´éƒ½ä¼šè¿™ä¹ˆæƒ³â€¦â€¦åŒæ ·èº«ä¸ºå¥³å­©å­ï¼Œ
èœä¹ƒèŠ±èƒ½æ˜Žç™½æœ¨ä¹ƒå®žçš„å¿ƒæƒ…å—ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦è¯è¯´ï¼Œå¥³å­©å­éƒ½çˆ±è¯´è°Žå§ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¢å³æ–œã‚)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_A210S_06A layer=1 pos=c]
[Voice file=@0003_A00178]
[Talk name=èœä¹ƒèŠ±]
ã€Œå‘œâ€¦â€¦ä½ è¿™è¯´æ³•ï¼Œæˆ‘ä¹Ÿä¸€æ ·å¯¹å§ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæ„Ÿå†’å·²ç»æ²¡äº‹äº†ï¼Ÿã€
[Hitret]
[Voice file=@0003_A00179]
[Talk name=èœä¹ƒèŠ±]
ã€Œå•Šå‘œå‘œã€œï¼ŒçœŸå«äººä¼¤å¿ƒã€œã€‚æ˜Žæ˜Žæˆ‘åªæ˜¯ä¸ºäº†ä¸ç»™æ™´çœŸå›
æ·»éº»çƒ¦è€Œéšçž’çš„â€¦â€¦ç«Ÿç„¶è¯´æˆ‘æ˜¯çˆ±è¯´è°Žâ€¦â€¦ã€
[Hitret]
[Voice file=@0003_A00180]
[Talk name=èœä¹ƒèŠ±]
ã€Œå¸Œæœ›ä½ è¿™ç§æ—¶å€™è¯´æˆ‘è°¦è™šï¼Œæ·±è°‹è¿œè™‘ä¹‹ç±»
çš„å•Šâ€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå•Šå“ˆå“ˆï¼ŒæŠ±æ­‰æŠ±æ­‰ã€‚è¯´å¾—æœ‰äº›è¿‡åˆ†å—ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¡
[ImageDraw file=CH_A200S_02A layer=1 pos=c]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰è¡¨ç¤º
[macFade]
; //ï¼Šãƒ¬ã‚¤ãƒ¤æºã‚‰ã—ï¼ˆä¸€æ–¹å‘ï¼‰æ™‚é–“ãƒ»ãƒ‡ã‚£ãƒ¬ã‚¤æŒ‡å®š
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100 delay=3400]
[Voice file=@0003_A00181]
[Talk name=èœä¹ƒèŠ±]
ã€Œå‘£å””å””â€”ï¼Œå‘£å””å””ã€œï¼Œæ™´çœŸå›ä»€ä¹ˆçš„æˆ‘æœ€è®¨åŽŒäº†ï¼ã€
[Hitret]
; //ï¼Šæ¼”å‡ºå¼·åˆ¶çµ‚äº†
[macStopMove]
[Talk name=æ™´çœŸ]
ã€Œä½ çœ‹ï¼Œæ‰è¯´è¿‡å°±è¿™æ ·ã€‚ä¸èƒ½éšä¾¿è¯´ã€Žæœ€è®¨åŽŒã€ä¹‹ç±»çš„
å®¹æ˜“å¼•äººè¯¯ä¼šçš„è¯å•Šã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œçˆ±è¯´è°Žçš„èœä¹ƒèŠ±åŒå­¦ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¢å³æ–œã‚)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¢
[ImageDraw file=CH_A210S_02B layer=1 pos=c]
[Voice file=@0003_A00182]
[Talk name=èœä¹ƒèŠ±]
ã€Œå“¼â€”ã€
[Hitret]

; â˜†ã€”ã€€ï¼³ï¼¥ã€€ã€•å­¦æ ¡ã®ãƒãƒ£ã‚¤ãƒ 
; //â˜†ã€”ã€€ï¼³ï¼¥ã€€ã€•ãƒãƒ£ã‚¤ãƒ ã®éŸ³ï¼ˆå­¦åœ’ï¼‰
[macPlaySe file=SE021]

[Talk name=å¿ƒã®å£°]
â€¦â€¦æ­£å½“è¯é¢˜å‘Šä¸€æ®µè½ï¼Œæ°å¥½åœ¨è¿™ä¸ªæ—¶æœº
å“èµ·äº†é¢„å¤‡é“ƒå£°ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œé‚£ä¹ˆæ”¾å­¦åŽè§â€¦â€¦å¯ä»¥å§ï¼Ÿ
è™½ç„¶æ˜¯åŽ»æ‰¾è€å¸ˆå•†é‡çš„æ—¶é—´ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_A200S_01B layer=1 pos=c]
[Voice file=@0003_A00183]
[Talk name=èœä¹ƒèŠ±]
ã€Œå•Šâ€¦â€¦å—¯ï¼Œæ‹œæ‰˜ä½ äº†ï¼Œæ™´çœŸå›ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œï¼¯ï¼«ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
åœ¨æ—¶é—´æ¯”è¾ƒå……è£•æ—¶ï¼Œè€å¸ˆä¼šè®¤çœŸå¬æˆ‘ä»¬è¯´è¯
çš„å¯èƒ½ä¹Ÿæ›´å¤§ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
å¦‚æžœæ²¡èƒ½å¾—åˆ°å‡†è®¸ï¼Œåˆ°é‚£æ—¶å†è€ƒè™‘åˆ«çš„
æ–¹æ³•å§ã€‚
[Hitret]

;//â– æ—¥ä»˜æ¶ˆåŽ»
[macEraseDayBord]
; //â˜†ã€”ã€€ï¼³ï¼¥ã€€ã€•åœæ­¢
[macPlaySe file=0]

; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³æ¶ˆã—ï¼ˆè‰²ã¨æ™‚é–“æŒ‡å®šå¯èƒ½ï¼‰
[macTransOut file=tra019c time=1500]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]

; ------------------------------------------------------------------------------
[Change file=@0003A_Z02.ks]