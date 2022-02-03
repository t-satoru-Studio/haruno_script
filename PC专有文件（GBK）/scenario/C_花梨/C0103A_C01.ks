; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Ã£°£±£°£³£Á£ß£Ã£°£±
; ¡õ¡¸»¨Àæ¼±½Ó½ü¡¹
; ¡õµÇˆö¥­¥ã¥é£½»¨Àæ
; ¡õ¡¡¡¡¡¡¡¡¡¡£½µvÏ£
; ¡õµ£µ±Õß£ººá¾®
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡á¤Ïºá¾®¤Î•ø¤¤¤¿¥³¥á¥ó¥È¤Ç¤¹¡£

;//¡öJUMP¤ÎINDEX¤ò¤º¤é¤¹
[macChangeJumpIndex daystr="£µÔÂ£²£¸ÈÕ"]
;//¡öÈÕ¸¶±íÊ¾
[macSetDayBord month=5 day=28 week=3]

; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; //£ª¥Õ¥§©`¥É¥¤¥ó
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9Ð£éT9§9Öç
[ImageDraw file=BG_10A_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[Talk name=ÐÄ¤ÎÉù]
ÒÔÒâÏë²»µ½µÄÐÎÊ½ºÍÐÓÁå½´¼ûÃæÖ®ºóµÄ£¬µÚ¶þÌì¡£
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra015ud]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££´9§9Öç£¨‡â¤é¤ó£©
[macPlayBgm file=BGM005]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9Ð£ÅhÑY9§9Öç
[ImageDraw file=BG_12A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra015du time=1000]

[Talk name=ÇçÕæ]
¡¸½ÐÎÒµ½ÕâÖÖµØ·½£¬µ½µ×ÊÇÓÐÊ²Ã´ÊÂ°¡£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎçÐÝ¡£ÎÒ±»»¨ÀæµÄ¶ÌÐÅ½ÐÁË³öÀ´£¬Áà×Å±ãµ±
¼±¼±Ã¦Ã¦µØ¸Ïµ½ÁËÐ£ÉáºóÃæ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
×Ü¸Ð¾õºÍÖ®Ç°ÊÇÍêÈ«Ò»ÑùµÄ¾çÇé°¡¡­¡­
Ö»ÊÇ½ñÌìÁ¢³¡ÍêÈ«·´¹ýÀ´ÁË¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¿ÉÊÇ£¬»¨ÀæËµµÄÃ»´í¡£ÕâÖÖÇé¿ö£¬È·Êµ»áÓÐµãÎó»á¡­¡­
»òÕßËµÊÇÐÄÀï²»°²°É¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾ÍËãÇå³þ100£¥²»»áÓÐÊ²Ã´ÊÂ£¬±»½Ð³öÀ´»¹ÊÇ
»áÈÃÈË¸Ðµ½²»°²¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
×Ô¼º³ÉÎªÁË±»½Ð³öÀ´µÄÄÇÒ»·½£¬²Å»áÕæÕýÓÐÊµ¸Ð°¡¡£
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C210S_01B layer=1 pos=c]
; ¡òÐ¦î†¤ÇæÒ¤·¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0103_C00528]
[Talk name=»¨Àæ]
¡¸°¡£¬ÇçÇ×£¡ÒÑ¾­µ½ÁË°¡7¬8
¹þ£¬¹þ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸à¸£¬Å¶¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
±ÈÔ¼¶¨Ê±¼äÉÔÎ¢ÍíÁËÒ»»á¶ù£¬»¨Àæ´ÓÐ£ÉáµÄ°µ´¦³åÁË¹ýÀ´
¡­¡­Î¢Î¢´­×ÅÆø¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C200S_01A layer=1 pos=c]
[Voice file=C0103_C00529]
[Talk name=»¨Àæ]
¡¸±§Ç¸°¡£¬Ã÷Ã÷ÊÇ±»ÎÒ½Ð³öÀ´£¬ÎÒÈ´³Ùµ½ÁË¡£
µÈÁËºÜ¾ÃÁË£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ã»£¬ÍêÈ«Ã»ÓÐ¡£ÎÒÒ²¸Õµ½µÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C200S_01B layer=1 pos=c]
; ¡òÐ¦î†¤Ç˜S¤·¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0103_C00530]
[Talk name=»¨Àæ]
¡¸°¡¹þ¹þ£¬ÕâÕæÊÇ¹Ì¶¨Ì¨´Ê°¡¡£¾ÍÏñÊÇÔ¼»áÒ»Ñù¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÊÇµÄÄØ¡£¸Ð¾õÎÒÃÇÉÏ´ÎÒ²ËµÁËÍêÈ«Ò»ÑùµÄ»°¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C200S_01A layer=1 pos=c]
; ¡òÐ¦î†¤Ç˜S¤·¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0103_C00531]
[Talk name=»¨Àæ]
¡¸àÅàÅ£¬È·ÊµÊÇ°¡È·ÊµÊÇ°¡¡£
²»À¢ÊÇÇçÇ×£¬¼òÖ±¾ÍÊÇ½Ì¿ÆÊé°ãµÄÄÐÅóÓÑ°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»Òª¹ÜÕâÐ©À²¡£±ÈÆðÕâ¸ö£¬Í»È»°ÑÎÒ½Ð³öÀ´ÊÇÓÐÊ²Ã´ÊÂ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9ÕÕ¤ì£Â
[ImageDraw file=CH_C210S_05B layer=1 pos=c]
; ¡òÉÙ¤·u¤º¤«¤·¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0103_C00532]
[Talk name=»¨Àæ]
¡¸°¡àÅ£¬Êµ¼ÊÉÏ°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Í»È»£¬»¨Àæ±äµÃÖ§Ö§ÎáÎáÆðÀ´¡£
¡­¡­ÔõÃ´»ØÊÂÄØ£¬Æ½Ê±Ëµ»°Ã÷Ã÷¶¼ÄÇÃ´¸É´àµÄ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_C200S_05A layer=1 pos=c]
; ¡òÃ°î^¡¢›QÒâ¤¹¤ë¸Ð¤¸
[Voice file=C0103_C00533]
[Talk name=»¨Àæ]
¡¸¡­¡­ÎÒ£¬¶ÔÇçÇ×¡­¡­¶ÔÇçÇ×¡ª¡ª¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
×Ü¸Ð¾õ£¬ËýµÄÁ³ÓÐµã·¢ºì¡­¡­ÚÀ¡­¡­£¿
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ê²£¬Ê²Ã´£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÑµÀ£¬µ±ÕæÕæµÄÊÇ°®µÄ¸æ°×¡­¡­£¡£¿
ÔÚÎÒÎªÕâÖÖ²»¿É·¢ÉúµÄ¾çÇé·¢Õ¹¼¤¶¯µÄÏÂÒ»Ë²¼ä¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_C200S_02B layer=1 pos=c]
; ¡ò´óÕæÃæÄ¿¤ËÁ¦Ò»±­¤ªÀñ¤òÑÔ¤¦¸Ð¤¸¤Ç
[Voice file=C0103_C00534]
[Talk name=»¨Àæ]
¡¸ÇçÇ×£¬ÈÃÎÒÔÙ¸ÐÐ»ÄãÒ»´Î£¡
×òÌìÎªÐÓÁå×öÁËÄÇÃ´¶àÕæÊÇÌ«Ì«Ì«Ì«¸ÐÐ»ÁË£¡£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
´Ó»¨Àæ¿ÚÖÐËµ³öµÄ£¬²¢²»ÊÇ°®µÄ¸æ°×¡­¡­¶øÊÇÉîÉî
µÍÏÂÍ·±í´ïµÄ¸ÐÐ»Ö®ÑÔ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C200S_03A layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•rég9§9¥Ç¥£¥ì¥¤Ö¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=200 delay=8400]
[Voice file=C0103_C00535]
[Talk name=»¨Àæ]
¡¸°ÝÍÐÄã°çÑÝÇ×ÆÝ¼ÒµÄ¸ç¸çÊ²Ã´µÄ£¬ÕâÖÖÎÞÀíµÄÇëÇó¡­¡­
ÕæÊÇ±§Ç¸°¡¡£àÅ²»¶Ô£¬ÊÇ¶Ô²»Æð¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¸ÐÐ»Ö®ÑÔºó£¬½ÓÏÂÀ´Õâ´ÎÊÇÌØ±ðÖ£ÖØµÄµÀÇ¸Ö®ÑÔ¡£
Ô­À´Èç´Ë£¬°ÑÎÒ½Ð³öÀ´µÄÀíÓÉÊÇÕâ¸öÂð¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_C200S_04A layer=1 pos=c]
[Voice file=C0103_C00536]
[Talk name=»¨Àæ]
¡¸ÄÇ£¬ÄÇ¸ö¡­¡­ÇçÇ×£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡àÅ£¬ÎÒÔÚÌýµÄ¡£Âï£¬ÔõÃ´ËµÄØ£¬
¸ÐÐ»»òÕßµÀÇ¸Ê²Ã´µÄ£¬Ã»±ØÒªÏëµÄÄÇÃ´¿äÕÅµÄÀ²¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_C210S_06A layer=1 pos=c]
[Voice file=C0103_C00537]
[Talk name=»¨Àæ]
¡¸µ«£¬µ«ÊÇ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸È·Êµ£¬°çÑÝ¼Ù¸ç¸çµÄ½ÇÉ«ÊÇÓÐµãÐÄÀÛ¡­¡­
²»¹ýÎÒ°¡£¬¾õµÃÄÜÓö¼ûÐÓÁå½´ÕæÊÇÌ«ºÃÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_C200S_05A layer=1 pos=c]
[Voice file=C0103_C00538]
[Talk name=»¨Àæ]
¡¸ÇçÇ×¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒ¿ÉÒÔÒÔºóÔÙÈ¥ºÍÐÓÁå½´¼ûÃæÂð¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C210S_01B layer=1 pos=c]
; ¡òÐ¦î†¤Ç¤È¤Æ¤âæÒ¤·¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0103_C00539]
[Talk name=»¨Àæ]
¡¸µ±È»À²¡£ÎÒ¾õµÃÐÓÁå¿Ï¶¨Ò²ÌØ±ð¸ßÐËÄØ¡£ÄÇº¢×Ó´òÐÄµ×
µÄÐ¦ÈÝ£¬ÎÒÕæµÄÒÑ¾­ºÜ¾ÃÃ»¼û¹ýÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕâÑù°¡¡­¡­ÄÇÌ«ºÃÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C200S_01B layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=200]
; ¡òÐ¦î†¤Ç¤È¤Æ¤âæÒ¤·¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0103_C00540]
[Talk name=»¨Àæ]
¡¸àÅ£¡¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÎÒµÄÃæÇ°ÐÓÁå½´ËäÈ»Ò»Ö±¹Ò×ÅÐ¦Á³¡­¡­
±Ï¾¹ÄÇÃ´Ð¡µÄº¢×ÓÎÞÄÎµØÔÚÒ½ÔºÀï´ýÁËºÜ¾Ã°¡¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Êµ¼ÊÉÏÐÄÖÐ¿Ï¶¨ÓÐ×ÅÏàµ±´óµÄ²»°²ºÍÑ¹Á¦¡£
¿ÖÅÂÕâÒ»µã£¬»¨Àæ×÷Îª¼ÒÈËÒ²ÊÇÒ»ÑùµÄ°É¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒªÊÇÄÜÎªÕâ½ãÃÃÁ©¾¡¿ÉÄÜ°ïÉÏÒ»µãµãÃ¦£¬ÎÒÒ²»áºÜÀÖÒâ
È¥°çÑÝÕâ¸öÇ×ÆÝ¼ÒµÄ¸ç¸çµÄ½ÇÉ«¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Õâµ¹ÍêÈ«²»ÊÇÊ²Ã´Ê¹Ãü¸ÐÖ®Àà¸ß´óÉÏµÄ¶«Î÷£¬
¿ÉÒÔËµÊÇ±»ÈËËùÐèÒª£¬±»ÈË¸ÐÐ»ºó»ñµÃµÄÄÇ·ÝÏ²ÔÃ°É¡­¡­
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»¹ÜÊÇË­¿´¼ûÁËÕâÃ´¿É°®µÄÐ¦Á³£¬¶¼»áËµ¡°»¹»á
À´¿´µÄÅ¶¡±£¬¾ø¶ÔÊÇÕâÑùµÄ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
½á¹û£¬Ëµµ½µ×¾ÍÊÇÕâÑù¡£Õâ²Å²»ÊÇ½è¿ÚµÄÄØ£¬àÅàÅ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C200S_01A layer=1 pos=c]
[Voice file=C0103_C00541]
[Talk name=»¨Àæ]
¡¸ºÙºÙ£¬ÄãÄÜÕâÃ´Ëµ£¬×÷Îª½ã½ãµÄÎÒÒ²ºÜ¸ßÐË°¡¡£
°¡£¬µ«ÊÇµ«ÊÇ£¬¿É±ðÌ«¹ß×ÅÐÓÁåÅ¶¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÎªÊ²Ã´£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C210S_01A layer=1 pos=c]
; ¡ò¤ä¤ì¤ä¤ì¤È¤¤¤Ã¤¿¸Ð¤¸¤Ç
[Voice file=C0103_C00542]
[Talk name=»¨Àæ]
¡¸ÒòÎªÄÇº¢×Ó°¡£¬´ÓÒÔÇ°¿ªÊ¼¾ÍÒ»Ö±¸ú¸ç¸çð¤ÔÚÒ»Æð£¬
Ö»ÒªÒ»×ª¿ªÊÓÏß£¬Ëý¾ÍÂíÉÏÒª¡ºÇ×¡»Ò»ÏÂ¡¹
[Hitret]
; £ªÎÄ×Ö¥µ¥¤¥º‰ä¸ü¡¡´ó
[font size=40]
[Talk name=ÇçÕæ]
¡¸Ç×£¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_C200S_06A layer=1 pos=c]
; ¡ò¥¸¥ÈÄ¿¤Ç¤Ë¤é¤ó¤Ç¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0103_C00543]
[Talk name=»¨Àæ]
¡¸ÇçÇ×£¬·´Ó¦Ì«´óÀ²¡£ÄÑµÀÊÇÔÚÆÚ´ý×Å£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ã»£¬Ã»ÓÐÃ»ÓÐ²ÅÃ»ÓÐ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒòÎª»¨ÀæµÄËµ·¨ÓÐµãÆæ¹Ö£¬ËùÒÔÇé²»×Ô½û·´¸´»ØÎ¶ÁËÕâ¶Î»°£¬
¹À¼Æ£¬ÐÓÁå½´µÄÄÇÎÇ¾ÍÊÇÇ×°®µÄÖ¤Ã÷°É¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»¹ý¶¼ÏÖÔÚÁË£¬¼´±ãÊÇÄêÓ×Ò²ÕæÊÇÏ¡ÆæÄØ¡­¡­Ã÷Ã÷ÔÚÕâÄê¼Í
£¬ÃÈ·¢º¦Ðß»òÕß²»ºÃÒâË¼ÕâÐ©¸ÐÇéÒ²²»Ææ¹ÖÄØ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÒ²ËµÃ÷ÐÓÁå½´ÊÇÓÐ¶àÃ´´¿ÕæÎÞÐ°°¡¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÒ²ÊÇ£¬²»ÄÜÄªÃûÓÐÕâÖÖ¿÷ÐÄµÄÏë·¨¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸»¨Àæ£¬ÏàÐÅÎÒ¡£ÎÒ¾ø¶Ô²»»áÊä¸øÓÕ»óµÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_C210S_02B layer=1 pos=c]
; ¡ò¥¸¥ÈÄ¿¤Ç¤Ë¤é¤ó¤Ç¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0103_C00544]
[Talk name=»¨Àæ]
¡¸ßí£¬ÓÕ»óÕâ´ÊÎÒ¿ÉÓÐµãÔÚÒâ°¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
àÞàÞ£¬Ô­À´ÔÚÐÄµ×µÄÄ³¸öµØ·½»¹²ÐÁôÁËÒ»µãÂð¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇ£¬ÄÇ¸öÊÇÒ»ÖÖÐÞ´ÇÀ²£¬±ðÔÚÒâ¡­¡­ÄÇ£¬ÒªËµµÄ
ÊÂ¾ÍÕâÐ©£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒªÊÇÃ»ÊÂÁËµÄ»°£¬ÎÒ¾Í´òËãÖ±½ÓÈ¥³ÔÎç·¹ÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_C200S_04B layer=1 pos=c]
[Voice file=C0103_C00545]
[Talk name=»¨Àæ]
¡¸°¡£¬µÈÏÂÇçÇ×£¡½ÓÏÂÀ´²ÅÊÇÕýÊÂÀ²½ÓÏÂÀ´²ÅÊÇ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÏÈ°ÑÕâ»°Ìâ¸æÒ»¶ÎÂä°É¡­¡­¸ÕÕâÃ´Ïë×Å£¬»¨Àæ
¼±Ã¦×¥×¡ÁËÎÒÐ£·þµÄÏÂ°Ú¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­Ê²Ã´£¬ÕýÊÂ£¿Ô­À´²»½ö½öÊÇÐÓÁå½´
µÄÊÂÇéÂð¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_C200S_02A layer=1 pos=c]
; ¡òÕæ„‡¤Ê¸Ð¤¸¤Ç
[Voice file=C0103_C00546]
[Talk name=»¨Àæ]
¡¸¡­¡­ÇçÇ×¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ôõ£¬ÔõÃ´ÁË£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ºöÈ»£¬»¨ÀæÁ³ÉÏµÄ±íÇéÈÏÕæÁËÆðÀ´¡£
¡­¡­ÔõÃ´ÁËÄØ£¬ÕæµÄÊÇÖµµÃÕâÃ´¿äÕÅµÄÊÂÇéÂð¡£
[Hitret]
; ¡òÕæ„‡¤Ê¸Ð¤¸¤Ç
[Voice file=C0103_C00547]
[Talk name=»¨Àæ]
¡¸Õâ¸öÊÇÎÒÈÏÕæµÄÇëÇó¡£ÐÓÁåÕæµÄÊÜÄãÕÕ¹ËÁËºÜ¶à¡­¡­
ËùÒÔÇëÎÞÂÛÈçºÎÒ²ÈÃÎÒ»ØÀñ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸»ØÀñ£¿ ËùÒÔÀ²£¬Ã»±ØÒªÏëµÄÄÇÃ´¿äÕÅÀ²¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_C200S_02B layer=1 pos=c]
; ¡òÕæ„‡¤Ê¸Ð¤¸¤Ç
[Voice file=C0103_C00548]
[Talk name=»¨Àæ]
¡¸²»ÐÐ£¬²»ÄÜÕâÑù£¡ÎÒÇ·ÁËÄãÕâÃ´¶à£¬
Ê²Ã´¶¼²»»Ø±¨µÄ»°£¬ÎÒÐÄÀïÒ²¹ý²»È¥°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕâÒ²²»ÊÇË­Ç·Ë­µÄÎÊÌâ°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_C200L_02B layer=1 pos=c]
; £ªÎÄ×Ö¥µ¥¤¥º‰ä¸ü¡¡´ó
[font size=40]
[Voice file=C0103_C00549]
[Talk name=»¨Àæ]
¡¸ÇçÇ×£¬°ÝÍÐÁË£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ì«½üÁËÌ«½üÁË£¬Á³ÀëµÃÌ«½üÁË£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»¨ÀæÈÏÕæµÄÄÇÕÅÁ³ÒÑ¾­À´µ½ÁË³¬¼¶½üµÄ¾àÀë£¬ÎÒ²»ÓÉ×ÔÖ÷
°ÑÉÏ°ëÉíÏòºóÑö¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»ºÃ°ìÁË°¡£¬ÕÕÕâÑù×ÓÎÒÒ²Ã»°ì·¨¼òµ¥µØÈ«Éí¶øÍËÁË£¬
ÕâÖÖÇé¿ö»¹ÊÇË³×Å»¨ÀæµÄÒªÇó²ÅÄÜÔ²ÂúÊÕ³¡Âð¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒÖªµÀÁË¡£ÄÇ£¬ÎÒ¾Í¹§¾´²»Èç´ÓÃüÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C200S_01B layer=1 pos=c]
; ¡òÐ¦î†¤ÇæÒ¤·¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0103_C00550]
[Talk name=»¨Àæ]
¡¸Ð»Ð»£¬ÇçÇ×£¡ÕâÑùµÄ»°¾ÍÊÂ²»ÒË³Ù¡£
Ëæ±ãËµÐ©ÄãÏ²»¶µÄ£¬ÎÒ»á¾¡È«Á¦È¥Å¬Á¦×öµÄ£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­µÈÏÂ£¬ÀñÎïÊÇÎÒ¾ö¶¨µÄÂð£¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C200S_01C layer=1 pos=c]
; ¡òÅdÎ¶½ò¡©¤Ê¸Ð¤¸¤Ç
[Voice file=C0103_C00551]
[Talk name=»¨Àæ]
¡¸µ±È»£¡ À´À´À´À´£¬ÇçÇ×ÏëÈÃÎÒ×öÊ²Ã´£¿
¸æËßÎÒ°É¸æËßÎÒ°Éplease7¬8¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C200S_01A layer=1 pos=c]
[Talk name=ÇçÕæ]
¡¸¾ÍËãÄãÓÃÕâÖÖÆÚ´ýµÄÄ¿¹â¿´×ÅÎÒ£¬ÎÒÒ²¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­¸Õ²ÅµÄÄÇ·ÝÒ»±¾Õý¾­µ½µ×ËãÊ²Ã´£¿
²»£¬ËäÈ»ÏÖÔÚÒ²ÊÇºÜÕý¾­¡­¡­¾ÍÊÇ·´²î°É£¬ËùÎ½µÄÄÇ¸ö¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇ£¬¾ÍËãÎÊÎÒÏë½ÐËý×öµÄ£¬ÎÒÒ²Ïë²»µ½°¡¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ï²»¶µÄÊ²Ã´¶¼ÐÐ¡­¡­
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»¾­Òâ¼äÏëµ½ÁËÆæ¹ÖµÄÊÂÇé£¬ÎÒË¦ÁËË¦Í·¡£
¡­¡­ËäÈ»ÕâÊÇÕý³£µÄÄÐº¢×Ó¶¼»áÏëµ½µÄÊÂÇé¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²¢²»ÒªÄÇÖÖµÄ£¬¸ü¼ÓÆÕÍ¨Ò»µãµÄ¡­¡­
ÆÕÍ¨Ò»µãµÄ£¬ÊÇÊ²Ã´ÄØ¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÑù×Ó¾À½áµÄ¹ý³Ì£¬Êµ¼ÊÉÏÒ²¾Í¹ýÁË¼¸ÃëÖÓ¡£
ÎÒ»¹ÒòÃ»µÃµ½½áÂÛ¶ø¿àÄÕ×Å¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_C210S_05A layer=1 pos=c]
; ¡òÕÕ¤ì¤Æ¿ÉÛ¤é¤·¤¤¸Ð¤¸¤Ç
[Voice file=C0103_C00552]
[Talk name=»¨Àæ]
¡¸´úÌæÐÓÁåËý£¬µ¹Ò²²»ÄÜÕâÃ´Ëµ¡­¡­
ÓÉÎÒ¡¢ÎÒÀ´ÄÇ¸ö¡­¡­¡ºÇ×¡»Ò»ÏÂ¡­¡­Ò²¿ÉÒÔÅ¶£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¹þ£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
´Ó»¨ÀæµÄ×ìÖÐ·É³öÁË²»µÃÁËµÄ³å»÷ÐÔ·¢ÑÔ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9ó@¤­£Â
[ImageDraw file=CH_C210S_04B layer=1 pos=c]
; ¡òÕÕ¤ì¤Æ»Å¤Æ¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0103_C00553]
[Talk name=»¨Àæ]
¡¸°¡£¬µ±È»ÊÇÒªÊÇÇçÇ×Ô¸ÒâµÄ»°£¬ÄØ£¡
ÇçÇ×Ô¸ÒâµÄ»°£¬ÄÇ¸öÄÇ¸ö¡ª¡ª¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9ÕÕ¤ì£Â
[ImageDraw file=CH_C210S_05B layer=1 pos=c]
; ¡òÕÕ¤ì¤Æ¿ÉÛ¤é¤·¤¤¸Ð¤¸¤Ç
[Voice file=C0103_C00554]
[Talk name=»¨Àæ]
¡¸¡­¡­Ç×Ò»ÏÂÁ³¼ÕµÄ»°ÍêÈ«Ã»¹ØÏµµÄÀ²¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Á³¼Õ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_C200S_04B layer=1 pos=c]
; ¡òÐn“Ä¤òÊÜ¤±¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0103_C00555]
[Talk name=»¨Àæ]
¡¸ÚÀ£¬ÄÑµÀÇ××ì´½¸üºÃÂð£¡£¿
ÇçÇ×¿´²»³öÀ´Ô­À´ÕâÃ´´óµ¨°¡£¡£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»ÊÇ²»ÊÇ£¬²»ÊÇÄÇÑùµÄÀ²!¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_C200S_05A layer=1 pos=c]
; ¡òÕæ„‡¤Ë¿¼¤¨Þz¤ó¤Ç¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0103_C00556]
[Talk name=»¨Àæ]
¡¸Èç¹ûÕâÊÇÇçÇ×µÄÆÚÍûµÄ»°£¬ÄÇÎÒ¡­¡­ÎÒ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°ÝÍÐÄã±ð¿¼ÂÇµÃÄÇÃ´ÈÏÕæ£¬Àä¾²ÏÂÀ´»¨Àæ¡£ 
ÎÒ´Ó¸Õ²Å¾ÍÃ»ÓÐËµ¹ýÒ»¾äÏëÒªÄÇÖÖ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ä
[ImageDraw file=CH_C200S_02D layer=1 pos=c]
; ¡òÒ™Îò¤ò›Q¤á¤ë¸Ð¤¸¤Ç
[Voice file=C0103_C00557]
[Talk name=»¨Àæ]
¡¸ºÃÁË£¬ÎÒÒÑ¾­×öºÃÐÄÀí×¼±¸ÁË£¡ÇçÇ×£¬±ÕÉÏÑÛ¾¦£¡£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¶¼ËµÁËÌýÎÒËµ°¡£¬±ð×Ô×÷Ö÷ÕÅ×öÊ²Ã´ÐÄÀí×¼±¸£¡
¶øÇÒ£¬Å®º¢×ÓÈÃÄÐº¢×Ó±ÕÉÏÑÛ¾¦Ê²Ã´µÄÕý³£ÓÐÈË»áËµÂð£¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C210L_01C layer=1 pos=c]
; ¡ò¾oˆ¤ÇÉù¤¬Õð¤¨¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0103_C00558]
[Talk name=»¨Àæ]
¡¸Ã»ÊÂÀ²Ã»ÊÂÀ²£¬ÕâÀï¾Í½»¸ø×÷ÎªÑ§½ãµÄÎÒ¡£
»¨¡¢»¨¡¢»¨ÀæÑ§½ã»áºÜÎÂÈáµØÁì×ÅÄã9§9µÄ9§9Å¶¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄãÍêÈ«Ã»ÓÐÒ»µãåüÃÄÀ²£¡ ¶øÇÒÌ«½ôÕÅÉùÒô¶¼²ü¶¶ÁË£¡
°¡°¡£¬±ð°ÑÉí×ÓÌùµÃÕâÃ´½ô°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_C200L_06B layer=1 pos=c]
; //£ª¥º©`¥à£¨•rég9§9¼ÓËÙ¶ÈÖ¸¶¨£©
[macImageZoom layer=1 dl=200 dt=-65 rate=150]
[zoomWait]
[Voice file=C0103_C00559]
[Talk name=»¨Àæ]
¡¸ÇçÇ×¡­¡­àÅ¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÑÛ¾¦¡­¡­ÑÛ¾¦²»ÄÜ±ÕÉÏ¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÇáÇáµØ±ÕÉÏÑÛ¾¦£¬»¨Àæ°ÑËý¿É°®µÄ×ì´½Ì½ÁË³öÀ´¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»ºÃ²»ºÃ£¬ÕâÑùµÄ»°ÕæµÄ»áºÍ»¨Àæ
Ç×ÉÏµÄ£¡
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓëÆäËµ»ØÀñ£¬»¹²»ÈçËµÊÇ×ÔÈ»¶øÈ»·¢Õ¹µ½ÕâÑùµÄ£¬
ÕâÔõÃ´ÔÊÐíÕâÑùµÄ¡ª¡ª
 [Hitret]
[Voice file=C0103_C00560]
[Talk name=»¨Àæ]
¡¸¡­¡­àÅ¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
°¡£¬µ«ÊÇÎÒµÄÄ¿¹â»¹ÊÇ±»»¨ÀæÄÇÉÔÎ¢Ì½³öµÄ£¬ÈáÈíµÄ×ì´½
ËùÎüÒý¹ýÈ¥ÁË¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»ÐÐÁË£¬ÎÒÒ²£¬Í£²»ÏÂÀ´ÁË¡­¡­¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¸Õ´òËã°ÑÉíÌåÍÐ¸¶¸øÕâÎÞ·¨¿¹¾ÜµÄÓÕ»ó£¬ÕâÊ±¡£
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹
[macPlayBgm file=0]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macTransOut file=tra022rl time=250]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9Ð£ÅhÑY9§9Öç
[ImageDraw file=BG_12A_01]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_I200S_04A layer=1 pos=c]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macTrans file=tra022rl time=250]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; //£ª¥¯¥§¥¤¥¯£¨¿kºá£©
[macQuake x=15 y=15]
[Voice file=C0103_I00282]
[Talk name=µvÏ£]
¡¸àÞàÞàÞàÞàÞ£¡Äã£¬Äã£¬ÄãÃÇ£¡
ÔÚÕâµØ·½¸ÉÊ²Ã´ÄØ£¡£¿¡¹
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macTransOut file=tra022rl time=250]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9Ð£ÅhÑY9§9Öç
[ImageDraw file=BG_12A_01]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_C200S_04B layer=1 pos=c]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macTrans file=tra022rl time=250]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; //£ª¥¯¥§¥¤¥¯£¨¿kºá£©
[macQuake x=15 y=15]
[Voice file=C0103_C00561]
[Talk name=»¨Àæ]
¡¸Ñ½£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸µv¡¢µvÏ££¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
¾Í²îÄÇ¼¸ÀåÃ×¾àÀëµÄÊ±ºò£¬Í»È»À´ÁËµ·ÂÒµÄ¡­¡­²»¶Ô£¬
ÊÇµvÏ£³öÏÖÔÚÁËÎÒÃÇÃæÇ°£¬Á³É«¶¼±äÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾ÍÕâÑù£¬ÓÉÓÚÒâÁÏÖ®ÍâµÄ´³ÈëÕßµÇ³¡£¬ÎÒºÍ»¨ÀæµÄ½ÓÎÇ¾Í
ÒÔÎ´Ëì¸æÖÕÁË¡£
[Hitret]

;//¡öÈÕ¸¶ÏûÈ¥
[macEraseDayBord]

; //£ª¥Õ¥§©`¥É¥¢¥¦¥È
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macFadeOut time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

[Change file=C0103A_C02.ks]»é©šãï¼¢
[ImageDraw file=CH_C200S_04B layer=1 pos=c]
; â—Žè¡æ’ƒã‚’å—ã‘ã¦ã„ã‚‹æ„Ÿã˜ã§
[Voice file=C0103_C00555]
[Talk name=èŠ±æ¢¨]
ã€Œè¯¶ï¼Œéš¾é“äº²å˜´å”‡æ›´å¥½å—ï¼ï¼Ÿ
æ™´äº²çœ‹ä¸å‡ºæ¥åŽŸæ¥è¿™ä¹ˆå¤§èƒ†å•Šï¼ï¼ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œä¸æ˜¯ä¸æ˜¯ï¼Œä¸æ˜¯é‚£æ ·çš„å•¦!ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»ç…§ã‚Œï¼¡
[ImageDraw file=CH_C200S_05A layer=1 pos=c]
; â—ŽçœŸå‰£ã«è€ƒãˆè¾¼ã‚“ã§ã„ã‚‹æ„Ÿã˜ã§
[Voice file=C0103_C00556]
[Talk name=èŠ±æ¢¨]
ã€Œå¦‚æžœè¿™æ˜¯æ™´äº²çš„æœŸæœ›çš„è¯ï¼Œé‚£æˆ‘â€¦â€¦æˆ‘â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæ‹œæ‰˜ä½ åˆ«è€ƒè™‘å¾—é‚£ä¹ˆè®¤çœŸï¼Œå†·é™ä¸‹æ¥èŠ±æ¢¨ã€‚ 
æˆ‘ä»Žåˆšæ‰å°±æ²¡æœ‰è¯´è¿‡ä¸€å¥æƒ³è¦é‚£ç§â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¤
[ImageDraw file=CH_C200S_02D layer=1 pos=c]
; â—Žè¦šæ‚Ÿã‚’æ±ºã‚ã‚‹æ„Ÿã˜ã§
[Voice file=C0103_C00557]
[Talk name=èŠ±æ¢¨]
ã€Œå¥½äº†ï¼Œæˆ‘å·²ç»åšå¥½å¿ƒç†å‡†å¤‡äº†ï¼æ™´äº²ï¼Œé—­ä¸Šçœ¼ç›ï¼ï¼ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œéƒ½è¯´äº†å¬æˆ‘è¯´å•Šï¼Œåˆ«è‡ªä½œä¸»å¼ åšä»€ä¹ˆå¿ƒç†å‡†å¤‡ï¼
è€Œä¸”ï¼Œå¥³å­©å­è®©ç”·å­©å­é—­ä¸Šçœ¼ç›ä»€ä¹ˆçš„æ­£å¸¸æœ‰äººä¼šè¯´å—ï¼ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¢å·¦æ–œã‚)ãƒ»å–œã³ç¬‘ã„ï¼£
[ImageDraw file=CH_C210L_01C layer=1 pos=c]
; â—Žç·Šå¼µã§å£°ãŒéœ‡ãˆã¦ã„ã‚‹æ„Ÿã˜ã§
[Voice file=C0103_C00558]
[Talk name=èŠ±æ¢¨]
ã€Œæ²¡äº‹å•¦æ²¡äº‹å•¦ï¼Œè¿™é‡Œå°±äº¤ç»™ä½œä¸ºå­¦å§çš„æˆ‘ã€‚
èŠ±ã€èŠ±ã€èŠ±æ¢¨å­¦å§ä¼šå¾ˆæ¸©æŸ”åœ°é¢†ç€ä½ ãƒ»çš„ãƒ»å“¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œä½ å®Œå…¨æ²¡æœ‰ä¸€ç‚¹å¦©åªšå•¦ï¼ è€Œä¸”å¤ªç´§å¼ å£°éŸ³éƒ½é¢¤æŠ–äº†ï¼
å•Šå•Šï¼Œåˆ«æŠŠèº«å­è´´å¾—è¿™ä¹ˆç´§å•Šã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¢
[ImageDraw file=CH_C200L_06B layer=1 pos=c]
; //ï¼Šã‚ºãƒ¼ãƒ ï¼ˆæ™‚é–“ãƒ»åŠ é€Ÿåº¦æŒ‡å®šï¼‰
[macImageZoom layer=1 dl=200 dt=-65 rate=150]
[zoomWait]
[Voice file=C0103_C00559]
[Talk name=èŠ±æ¢¨]
ã€Œæ™´äº²â€¦â€¦å—¯â€¦â€¦â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œçœ¼ç›â€¦â€¦çœ¼ç›ä¸èƒ½é—­ä¸Šâ€¦â€¦â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
è½»è½»åœ°é—­ä¸Šçœ¼ç›ï¼ŒèŠ±æ¢¨æŠŠå¥¹å¯çˆ±çš„å˜´å”‡æŽ¢äº†å‡ºæ¥ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
ä¸å¥½ä¸å¥½ï¼Œè¿™æ ·çš„è¯çœŸçš„ä¼šå’ŒèŠ±æ¢¨
äº²ä¸Šçš„ï¼
[Hitret]
[Talk name=å¿ƒã®å£°]
ä¸Žå…¶è¯´å›žç¤¼ï¼Œè¿˜ä¸å¦‚è¯´æ˜¯è‡ªç„¶è€Œç„¶å‘å±•åˆ°è¿™æ ·çš„ï¼Œ
è¿™æ€Žä¹ˆå…è®¸è¿™æ ·çš„â€”â€”
 [Hitret]
[Voice file=C0103_C00560]
[Talk name=èŠ±æ¢¨]
ã€Œâ€¦â€¦å—¯â€¦â€¦â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
å•Šï¼Œä½†æ˜¯æˆ‘çš„ç›®å…‰è¿˜æ˜¯è¢«èŠ±æ¢¨é‚£ç¨å¾®æŽ¢å‡ºçš„ï¼ŒæŸ”è½¯çš„å˜´å”‡
æ‰€å¸å¼•è¿‡åŽ»äº†â€¦â€¦
[Hitret]
[Talk name=å¿ƒã®å£°]
ä¸è¡Œäº†ï¼Œæˆ‘ä¹Ÿï¼Œåœä¸ä¸‹æ¥äº†â€¦â€¦â€¦â€¦
[Hitret]
[Talk name=å¿ƒã®å£°]
åˆšæ‰“ç®—æŠŠèº«ä½“æ‰˜ä»˜ç»™è¿™æ— æ³•æŠ—æ‹’çš„è¯±æƒ‘ï¼Œè¿™æ—¶ã€‚
[Hitret]

; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢
[macPlayBgm file=0]
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
[macTransOut file=tra022rl time=250]
[transSet]
;â†“ã“ã®ä¸‹ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®šâ†“
; //â˜…ã€”ã€€èƒŒæ™¯ã€€ã€•å­¦æ ¡ãƒ»æ ¡èˆŽè£ãƒ»æ˜¼
[ImageDraw file=BG_12A_01]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ç¥å¸Œãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»é©šãï¼¡
[ImageDraw file=CH_I200S_04A layer=1 pos=c]
;â†‘ã“ã®ä¸Šã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®šâ†‘
[macTrans file=tra022rl time=250]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]
; //ï¼Šã‚¯ã‚§ã‚¤ã‚¯ï¼ˆç¸¦æ¨ªï¼‰
[macQuake x=15 y=15]
[Voice file=C0103_I00282]
[Talk name=ç¥å¸Œ]
ã€Œå™¢å™¢å™¢å™¢å™¢ï¼ä½ ï¼Œä½ ï¼Œä½ ä»¬ï¼
åœ¨è¿™åœ°æ–¹å¹²ä»€ä¹ˆå‘¢ï¼ï¼Ÿã€
[Hitret]

; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
[macTransOut file=tra022rl time=250]
[transSet]
;â†“ã“ã®ä¸‹ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®šâ†“
; //â˜…ã€”ã€€èƒŒæ™¯ã€€ã€•å­¦æ ¡ãƒ»æ ¡èˆŽè£ãƒ»æ˜¼
[ImageDraw file=BG_12A_01]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»é©šãï¼¢
[ImageDraw file=CH_C200S_04B layer=1 pos=c]
;â†‘ã“ã®ä¸Šã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®šâ†‘
[macTrans file=tra022rl time=250]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]
; //ï¼Šã‚¯ã‚§ã‚¤ã‚¯ï¼ˆç¸¦æ¨ªï¼‰
[macQuake x=15 y=15]
[Voice file=C0103_C00561]
[Talk name=èŠ±æ¢¨]
ã€Œå‘€ï¼ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œç¥ã€ç¥å¸Œï¼ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[Talk name=å¿ƒã®å£°]
å°±å·®é‚£å‡ åŽ˜ç±³è·ç¦»çš„æ—¶å€™ï¼Œçªç„¶æ¥äº†æ£ä¹±çš„â€¦â€¦ä¸å¯¹ï¼Œ
æ˜¯ç¥å¸Œå‡ºçŽ°åœ¨äº†æˆ‘ä»¬é¢å‰ï¼Œè„¸è‰²éƒ½å˜äº†ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
å°±è¿™æ ·ï¼Œç”±äºŽæ„æ–™ä¹‹å¤–çš„é—¯å…¥è€…ç™»åœºï¼Œæˆ‘å’ŒèŠ±æ¢¨çš„æŽ¥å»å°±
ä»¥æœªé‚å‘Šç»ˆäº†ã€‚
[Hitret]

;//â– æ—¥ä»˜æ¶ˆåŽ»
[macEraseDayBord]

; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰ã‚¢ã‚¦ãƒˆ
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
[macFadeOut time=1500]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]

[Change file=C0103A_C02.ks]