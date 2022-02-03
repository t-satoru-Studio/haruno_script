; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Ã£°£²£°£¶£Â£ß£Ã£°£±
; ¡õ¡¸»¨Àæ¤Ë½»ëH¤ò¶Ï¤é¤ì¤ë¡¹
; ¡õµÇˆö¥­¥ã¥é£½»¨Àæ
; ¡õµ£µ±Õß£ººá¾®
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡á¤Ïºá¾®¤Î•ø¤¤¤¿¥³¥á¥ó¥È¤Ç¤¹¡£

;//¡öJUMP¤ÎINDEX¤ò¤º¤é¤¹
[macChangeJumpIndex daystr="£¶ÔÂ£²ÈÕ"]
;//¡öÈÕ¸¶±íÊ¾
[macSetDayBord month=6 day=2 week=1]
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=1]

; //£ª¥Õ¥§©`¥É¥¤¥ó
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³¿Õ9§9Öç
[ImageDraw file=BG_30A_01@]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; //£ªÒÆ„Ó£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=0 x=-250 y=-150 time=3000 accel=1]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³£Çú9§9³¯
[macPlayBgm file=BGM001]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]

[Talk name=ÐÄ¤ÎÉù]
¸æ±ðÁËºÍ»¨Àæ½áºÏµÄÄÇÒ»Ò¹¡­¡­
[Hitret]

; //£ª¥Õ¥§©`¥É¥¢¥¦¥È£¦¥¤¥ó
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥Õ¥§©`¥É¥¢¥¦¥È£¨°×¤Ç•régÖ¸¶¨£©
[macFadeOut color=0xffffff time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9Ð£éT9§9Öç
[ImageDraw file=BG_10A_01]

;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[Talk name=ÐÄ¤ÎÉù]
Ñ§Ð£Ó­À´ÐÂµÄÒ»ÖÜ¡£
°à¼¶µÄÍ¬Ñ§ÃÅ»¹¹ý×ÅÒ»Èç¼ÈÍùµÄÐ£Ô°Éú»î¡£
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9½ÌÊÒ9§9Öç
[ImageDraw file=BG_09A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra001o time=1000]

[Talk name=ÐÄ¤ÎÉù]
ÎÒÐÄÖÐ£¬±§×ÅÄÇÇ¿ÁÒµÄ¾öÐÄ£¬Ò»ÐÄµÈ×ÅÊ±¼äµÄÁ÷ÊÅ¡£
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9½ÌÊÒ9§9Ï¦
[ImageDraw file=BG_09B_01]
; //£ª¥Õ¥§©`¥É±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macFade time=1500]
[Talk name=ÐÄ¤ÎÉù]
È»ºó£¬ÖÕÓÚµ½ÁË·ÅÑ§¡£
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra001o]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££¶9§9Ï¦
[macPlayBgm file=BGM007]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9Ð£ÅhÑY9§9Ï¦
[ImageDraw file=BG_12B_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra001c time=1000]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_C210S_06A layer=1 pos=c]
; ¡òÉÙ¤·‘õ»ó¤Ã¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0206_C00909]
[Talk name=»¨Àæ]
¡¸ÇçÇ×£¬ÔõÃ´ÁËÔõÃ´ÁË£¿ÓÖ°ÑÎÒ½Ðµ½ÕâÖÖµØ·½¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸±§Ç¸£¬²»»áÕ¼ÄãÌ«¶àÊ±¼äµÄ¡£¸úÎÒÀ´¡¹
[Hitret]
; ¡òÉÙ¤·‘õ»ó¤Ã¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0206_C00910]
[Talk name=»¨Àæ]
¡¸àÅ£¬àÅ¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ºÍÄÇ¸öÊ±ºòÒ»Ñù£¬ÎÒ°Ñ»¨Àæ½Ðµ½ÁËÐ£ÉáºóÃæ£¬
È»ºó´ò¿ªÁËÎÂÊÒµÄÃÅ£¬ÑûÇëËý½øÀ´¡£
[Hitret]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra016lr]
; //£ª¥¦¥§¥¤¥È
[macWait time=500]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9ÎÂÊÒÄÚ9§9Ï¦9§9»¨
[ImageDraw file=BG_13B_02]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra016lr time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=500]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C210S_01C layer=1 pos=c]
; ¡òÕÕ¤ìëL¤·¤ÇÐ¦¤Ã¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0206_C00911]
[Talk name=»¨Àæ]
¡¸·ÅÑ§ºó£¬ÔÚÎÂÊÒÀïÃæÄÐÅ®Á½ÈË¶À´¦£¬Âð¡­¡­
°¡¹þ¹þ£¬Õâ¸öÒÑ¾­ÊÇ¿Ï¶¨»áÈÃÈËÎó»áµÄ·¢Õ¹ÁËÄØ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸½ñÌì¼È²»ÊÇÎó»áÒ²²»ÊÇÎó½â¡­¡­ÊÇÈÏÕæµÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9ó@¤­£Á
[ImageDraw file=CH_C210S_04A layer=1 pos=c]
; ¡ò‘õ»ó¤Ã¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0206_C00912]
[Talk name=»¨Àæ]
¡¸ÚÀ£¿Ôõ£¬ÔõÃ´ÁË£¬ÇçÇ×£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÁ¢¿Ì·ñ¶¨ÁË»¨ÀæÑÚÊÎ×Ô¼ºº¦ÐßµÄÍæÐ¦¡£ÕâÑù¶Ï¾øÁË
×Ô¼ºÍËÂ·µÄÎÒ£¬¹ÄÆðÓÂÆøÒ»ÏÂ×Ó°ÑÕýÌâËµÁË³öÀ´¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸»¨Àæ£¬ÎÒÔÙ´ÎµÀÇ¸¡£
×òÌì±§Ç¸ÁË£¡ Ëæ×Å×Ô¼ºµÄÐÔ×Ó¾Í×ö°®ÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_C200S_04B layer=1 pos=c]
; ¡òÐ¡Éù¤Ç»Å¤Æ¤ÆÖ¹¤á¤ë¸Ð¤¸¤Ç
[Voice file=C0206_C00913]
[Talk name=»¨Àæ]
¡¸Çç£¬ÇçÇ×ÇçÇ×£¬ÉùÒôÌ«´óÁË£¬Ì«´óÁËÀ²¡£
ÔÚÑ§Ð£ÌÃÌÃÕýÕýµØËµ³ö¡º×ö°®ÁË¡»Ê²Ã´µÄ²»ÐÐ°¡£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¸ÕÒ»Ìýµ½´ÓÎÒ×ìÖÐ·É³öÀ´µÄµÀÇ¸µÄ»°Óï£¬»¨Àæ¾Í¼±¼±Ã¦Ã¦
Ð¡ÉùÖÆÖ¹ÁËÎÒ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÔÚÎÂÊÒÀïÃæÃ»ÊÂµÄÅ¶¡£¶øÇÒÕâÊÇÐ£Éá±³ºó£¬
¾ÍËãÊÇ³³ÄÖÒ»µãÎÒ¾õµÃÒ²²»»áÓÐÈË·¢ÏÖµÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_C200S_05A layer=1 pos=c]
[Voice file=C0206_C00914]
[Talk name=»¨Àæ]
¡¸×Ü£¬×Ü¸Ð¾õÄãËµµÄ£¬¾ÍÏñÊÇÕâÀïÊÇ·¸×ïµÄÎÂ´²
Ò»Ñù¡£µ«ÊÇµ«ÊÇ£¬ÒªÊÇÔ°ÒÕ²¿µÄÍ¬Ñ§À´ÁËÌýµ½Õâ»°£¬
ÄÇÑù¿ÉÕæ¾Í²»ºÃÁË°¡¡ª¡ª¡ª¡ª¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Õâ¸öÒ²·ÅÐÄ°É¡£½ñÌìÎÒ¸ú±ðµÄ³ÉÔ±¶¼ÁªÏµ¹ýÁË£¬
¸úËûÃÇËµÁËÎÒ»áÒ»¸öÈËÕÕ¹Ë»¨µÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9ÕÕ¤ì£Â
[ImageDraw file=CH_C210S_05B layer=1 pos=c]
; ¡òÉÙ¤·ÕÕ¤ì¤Ê¤¬¤é¤ª¤½¤ë¤ª¤½¤ëÂ„¤¯¸Ð¤¸¤Ç
[Voice file=C0206_C00915]
[Talk name=»¨Àæ]
¡¸¡­¡­×öµ½Õâ·ÝÉÏ£¬ÏëÒªºÍÎÒ£¬Á½¸öÈËµ¥¶ÀÔÚÒ»Æð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ¡£ÎÒÏëºÃºÃµØÃæ¶ÔÃæ¸úÄãµÀÇ¸¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÆäÊµÐ»×ïÕâ¸öµ¹²»ÊÇÕýÌâ£¬²»¹ýÎªÁË°ÑÕâÊÂ×ö¸öÁË½á£¬
ÎÒµÃÏÈ´ÓÕâÀï¿ªÊ¼¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_C200S_05A layer=1 pos=c]
; ¡òu¤º¤«¤·¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0206_C00916]
[Talk name=»¨Àæ]
¡¸±Ï¾¹ÊÇ»¥ÏàÏ²»¶×ÅµÄÄÐÅ®£¬ÔÚË«·½¶¼Í¬ÒâÖ®ºó¡­¡­×ö£¬
¡­¡­×öÁË°®Âï¡­¡­¡¹
[Hitret]
; ¡òÉÙ¤·À§»ó¤·¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0206_C00917]
[Talk name=»¨Àæ]
¡¸ÇçÇ×ÍêÈ«Ã»ÓÐ±ØÒªµ¥·½ÃæµØµÀÇ¸£¬»òÕß¸Ð¾õÓÐÔðÈÎ
Ê²Ã´µÄÀ²¡£ÄÇÌìÍíÉÏ²»ÊÇÒ²ËµÁËÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸µ«ÊÇ£¬±ÜÔÐÕâ¼þÊÂÎÒÃ»°ì·¨½âÊÍÊ²Ã´£¬ÎÒ¾õµÃÕâ»¹ÊÇ
ÄÐ·½µÄÔðÈÎ°¡¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­ÕæµÄ¶Ô²»Æð¡¹
[Hitret]
[Voice file=C0206_C00918]
[Talk name=»¨Àæ]
¡¸¡­¡­¡­¡­ÇçÇ×¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¿´µ½Ò»Ö±µÍÏÂÍ·µÄÎÒ£¬»¨Àæ±íÏÖ³ö
Ê®·ÖÀ§ÈÅµÄÑù×Ó¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_C200S_06B layer=1 pos=c]
; ¡òÇé¤±¤Ê¤¯¤Æ¥È¥Û¥Û¤Ê¸Ð¤¸¤Ç
[Voice file=C0206_C00919]
[Talk name=»¨Àæ]
¡¸ÕâÃ´ËµµÄ»°£¬Ëµ³ö¡º»¨ÀæÑ§½ã»á´ø×ÅÄã×ö¡¤µÄ¡¤Å¶7¬8¡»
ÕâÑù¿ä¿ÚµÄÎÒÒ²ÊÇÍ¬×ï°¡~¡¹
[Hitret]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=400]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­ÕâÑù£¬¹ÊÒâ¿äÕÅµØµÍÏÂ¼ç°ò¸øÎÒ¿´¡£
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÇçÕæ]
¡¸²»²»£¬È«¶¼ÊÇÎÒ×öµÃ²»¶ÔÀ²£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_C200S_06A layer=1 pos=c]
[Voice file=C0206_C00920]
[Talk name=»¨Àæ]
¡¸Ëù~ÒÔ~Ëµ£¬ÎÒ²»ÊÇËµÁËÎÒÒ²ÊÇÍ¬×ïÂï£¡¡¹
[Hitret]
; £ªÎÄ×Ö¥µ¥¤¥º‰ä¸ü¡¡´ó
[font size=40]
[Talk name=ÇçÕæ]
¡¸ÊÇÎÒÀ²£¡£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_C200S_02B layer=1 pos=c]
; £ªÎÄ×Ö¥µ¥¤¥º‰ä¸ü¡¡´ó
[font size=40]
[Voice file=C0206_C00921]
[Talk name=»¨Àæ]
¡¸ÊÇ9§9ÎÒ9§9À²£¡£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ä
[ImageDraw file=CH_C200S_02D layer=1 pos=c]
; ¡òÏàÊÖ¤ò¤Ë¤é¤à¸Ð¤¸¤Ç
[Voice file=C0206_C00922]
[Talk name=ÇçÕæ£¦»¨Àæ¡¶»¨Àæ¡·]
¡¸ÎØ~~~~~¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Á½·½¶¼Ö÷ÕÅÊÇ×Ô¼ºµÄÔðÈÎ½©³Ö×Å£¬»¥ÏàµÉ×Å¶Ô·½¡£
²»ÐÐ£¬ÕâÑù¾ÍÏÂ²»À´Ì¨ÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»°Ëµ£¬ÎÒËäÈ»²»ÊÇÓ¦¸Ã¶ÔËýËµÈýµÀËÄµÄÁ¢³¡¡­¡­
²»¹ý»¨ÀæÒ²ÕæÊÇ¹»¾óµÄ¡£²»ºÃ°ì°¡¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_C200S_02C layer=1 pos=c]
[Voice file=C0206_C00923]
[Talk name=»¨Àæ]
¡¸ÎÒÖªµÀÁËÖªµÀÁË£¡ÇçÇ×ÒªÊÇÔõÃ´¶¼ÒªËµ
×Ô¼ºÓÐÔðÈÎµÄ»°~¡­¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸µÄ»°¡­¡­Ôõ£¬ÔõÃ´£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C210S_01C layer=1 pos=c]
; ¡ò²»”³¤ÊÐ¦¤ß¤ÇÈßÕ„¤Ã¤Ý¤¤¸Ð¤¸¤Ç
[Voice file=C0206_C00924]
[Talk name=»¨Àæ]
¡¸ÔðÈÎ¾ÍÒª»¯ÎªÓÐÐÎµÄ³ÏÒâ£¡  ËùÒÔÂï£¬àÅºßºß~¡­¡­
¶ÔÓÚÎÒµÄÌØÊâµÄÇëÇó£¬ÇçÇ×¾ÍÒªÑÔÌý¼Æ´ÓµØ
ÌýÎÒµÄÅ¶~¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÌØÊâµÄÇëÇó£¿£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Í»È»£¬¸¡ÏÖ³öÀ´´óµ¨µÄÎ¢Ð¦£¬»¨Àæ¸ø³öÁË½â¾ö·½·¨¡£
Ê²Ã´°¡Ê²Ã´°¡£¬»°ÌâÅÜµ½ÁËÆæ¹ÖµÄ·½ÏòÉÏÈ¥¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C210S_01A layer=1 pos=c]
; ¡òÐ¦î†¤Ç˜S¤·¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0206_C00925]
[Talk name=»¨Àæ]
¡¸¶Ô£¬ÒªÊÇÄÜÊµÏÖÎÒµÄÒªÇóµÄ»°ÎÒ¾ÍÔ­ÁÂÄã¡£
ÕâÑùÒ»À´ÕâÊÂ¾Íµ±Ã»·¢Éú¹ý£¬ÔõÃ´Ñù£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸×Ü¸Ð¾õÎÊÌâ²»ÔÚÕâÀï¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_C210S_02B layer=1 pos=c]
; ¡òÀ§¤ê¹û¤Æ¤Æ¥È¥Û¥Û¤Ê¸Ð¤¸¤Ç
[Voice file=C0206_C00926]
[Talk name=»¨Àæ]
¡¸ÒòÎª£¬ÒªÊÇ²»ÕâÃ´×öµÄ»°ÇçÇ×ÊÇ²»»áÂú×ãµÄÀ²£¬
¶øÇÒ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¶øÇÒ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_C200S_05A layer=1 pos=c]
; ¡òÕÕ¤ì¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0206_C00927]
[Talk name=»¨Àæ]
¡¸¡­¡­ÄÑµÃÏà°®¶øÇÒ»¹½áºÏÔÚÒ»ÆðÁË£¬ÄÅ¡­¡­
ÎÒÏëÒ»Ö±ÈÃÄã±§×ÅÕâ·ÝÔðÈÎ¸Ð£¬²»Òªºó»Ú£¬Ê²Ã´µÄ¡¹
[Hitret]
; ¡òÕÕ¤ì¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0206_C00928]
[Talk name=»¨Àæ]
¡¸ÒòÎªÎÒ£¬ÎÒ°¡¡­¡­ÕæµÄ·Ç³£¸ßÐËµÄ°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­¡­¡­¡­¡­¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_C200S_06A layer=1 pos=c]
[Voice file=C0206_C00929]
[Talk name=»¨Àæ]
¡¸ÇçÇ×£¿Î¹Î¹£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡£¬±§Ç¸±§Ç¸£¬ÎÒ¶¼¶Ô×Ô¼ºµÄÓÞ´ÀÎÞÓïÁË¡­¡­
ÕæÊÇµÄ£¬ÎÒÊÇÎªÁËË­²ÅµÀÇ¸µÄÀ²¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ºÃ£¬ÎÒÖªµÀÀ²¡£ÎÒ£¬»á¾¡Á¦È¥ÊµÏÖ»¨ÀæµÄÇëÇóµÄ£¡
ÕâÑùÒ»À´Õâ×®ÊÂ¾ÍËãÁË½áÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C200S_01B layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=200]
; ¡òÐ¦î†¤ÇæÒ¤·¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0206_C00930]
[Talk name=»¨Àæ]
¡¸àÅ£¡¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÐÄ¤ÎÉù]
°Ú×ÅÑù×ÓËµÊÇÄÐº¢×ÓµÄÔðÈÎÊ²Ã´µÄ£¬Ö»¹Ë×Å×Ô¼º
·½±ã²ÅÈ¥Ð»×ï£¬¶ÔÓÚÕâÑùµÄ×Ô¼º£¬ÎÒ¸Ðµ½ºÜÐß³Ü¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶ÔÌåÁÂÎÒµÄÐÄÇé£¬»¹¹ÊÒâ¸øÎÒ»ú»á£¬ÈÃÎÒÊµÏÖËýµÄÔ¸Íû
µÄ»¨Àæ±íÊ¾¸ÐÐ»¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕâÑùµÄ»°£¬¾Í¸øÎÒÌýÌýÄãËùÎ½ÌØ±ðµÄÇëÇó°É¡£
²»¹ÜÊÇÎÒÄÜÁ¦·¶Î§Ö®ÄÚ»¹ÊÇÄÜÁ¦·¶Î§Ö®ÍâµÄÊ²Ã´¶¼ÐÐÅ¶¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C210S_01A layer=1 pos=c]
[Voice file=C0206_C00931]
[Talk name=»¨Àæ]
¡¸°¡¹þ¹þ£¬ÎÒ²»»áËµÄÇÖÖºúÀ´µÄÇëÇóµÄ£¬·ÅÐÄ°É¡£
°¡£¬µ«ÊÇµ«ÊÇ£¬ÊÇÖ»ÓÐÇçÇ×
²ÅÄÜ×öµ½µÄÊÂÇé°¡~¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ö»ÓÐÎÒ²ÅÄÜ×öµ½µÄ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_C210S_05A layer=1 pos=c]
; ¡òÕÕ¤ì¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0206_C00932]
[Talk name=»¨Àæ]
¡¸àÅ¡£ÄÇ¸öÄÇ¸ö£¬ËäÈ»ÓÐµã²»ºÃÒâË¼¡­¡­
µ«ÒÔºóÔÚÖ»ÓÐÎÒÃÇÁ½¸öÈËµÄÊ±ºò°¡£¬ÄÇ¸ö¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¬àÅ¡­¡­Ö»ÓÐÁ½¸öÈËµÄÊ±ºò¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎªÁË²»Â©Ìý»¨Àæ°ÝÍÐÎÒµÄÃ¿Ò»¸ö×Ö£¬ÎÒ¼ÜÆðÁËÉí×Ó¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9ÕÕ¤ì£Â
[ImageDraw file=CH_C210S_05B layer=1 pos=c]
; ¡ò¤È¤Æ¤âÕÕ¤ì¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0206_C00933]
[Talk name=»¨Àæ]
¡¸¡­¡­ÇçÇ×£¬½ÐÄã¡ºÇçÕæ¡»¿ÉÒÔÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ£¬¾ÍÕâÊÂ£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»¨ÀæµÄÌØ±ðÇëÇó¡£ÌýÀ´Ò»¿´£¬Ô­À´ÊÇ
¿É°®µ½ÈÃÎÒÓÐµãÐ¹ÆøµÄÄÚÈÝ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_C210S_05A layer=1 pos=c]
; ¡ò¤ª¤½¤ë¤ª¤½¤ëÂ„¤¯¸Ð¤¸¤Ç
[Voice file=C0206_C00934]
[Talk name=»¨Àæ]
¡¸¡­¡­¡­¡­¡­¡­¿ÉÒÔ£¬°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸µ±È»¡£Ëæ±ãÄã½ÐÀ²¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C210S_01B layer=1 pos=c]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
; ¡òÅdŠ^šÝÎ¶¤ËÏ²¤ó¤Ç¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0206_C00935]
[Talk name=»¨Àæ]
¡¸ÍÛ£¬ÍÛ°¡£¬ÇçÇ×Ì«Ð»Ð»ÁË£¡
ÄÇÃ´ÄÇÃ´£¬ÎÒÏÖÔÚ¾ÍÕâÃ´½Ð³öÀ´¿ÉÒÔÂð£¿¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÇçÕæ]
¡¸Çë£¬Çë°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_C200S_05A layer=1 pos=c]
; ¡òÕÕ¤ì¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0206_C00936]
[Talk name=»¨Àæ]
¡¸¡­¡­¡­¡­ÇçÕæ¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÔõÃ´ÁË£¬»¨Àæ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C200S_01C layer=1 pos=c]
; ¡ò¤È¤Æ¤âÕÕ¤ì¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0206_C00937]
[Talk name=»¨Àæ]
¡¸°¡¹þ£¬°¡¹þ¹þ¹þ£¬¼òÖ±¾ÍÏñÇéÂÂÒ»Ñù£¡
±ÈÎÒÏëÏóµÄ»¹Òª¸ßÐË»¹Òªº¦Ðß£¬ÕæÊÇÄÑÎªÇéËÀÁËÀ²¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¹þ¹þ£¬È·ÊµÓÐµã²»ºÃÒâË¼¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
°ÑÁ½Ö»ÊÖ´îÔÚÁ³¼ÕÉÏ£¬´¿ÇéµÄ»¨ÀæÑ§½ãº¦ÐßµÃ²»µÃÁË¡£
°¡°¡£¬ÕæÊÇµÄ£¬Õâ¸öÑ§½ã¿ÉÕæÊÇ¿É°®°¡£¡
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ºÃ£¬ÕâÑùµÄ»°¿Ï¶¨¾ÍËãÊÇ³É¹¦ÁËÀ²¡£
³Ã×ÅÕâÖÖÆø·Õ£¬ÎÒ¸Ï½ôËµ³öÕýÌâ°É£¡
[Hitret]
[Talk name=ÇçÕæ]
¡¸»¨Àæ£¬ÎÒ½ñÌì°ÑÄã½Ð³öÀ´²¢²»Ö»ÊÇÎªÁËµÀÇ¸µÄ¡£
»¹ÓÐÒ»¼þÊÂ£¬ÄÜÌýÌýÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C210S_01A layer=1 pos=c]
; ¡òÐ¦î†¤Ç˜S¤·¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0206_C00938]
[Talk name=»¨Àæ]
¡¸Ê²Ã´Ê²Ã´£¿¡¹
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=300]
; //£ª¥¦¥§¥¤¥È
[macWait time=300]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÛÇé£²9§9¸æ°×
[macPlayBgm file=BGM016]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­»¨Àæ£¬ÇëºÍÎÒ½»Íù°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9ó@¤­£Â
[ImageDraw file=CH_C210S_04B layer=1 pos=c]
; ¡òó@¤¤¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0206_C00939]
[Talk name=»¨Àæ]
¡¸ÚÀ£¬ÇçÇ×¡­¡­²»¶Ô£¬ÇçÕæ£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ËäÈ»ËµµÃÍ¦Í»È»µÄ£¬²»¹ý×÷ÎªºÍ¹ýÍùµÄÇø±ð£¬
¹ûÈ»²»ºÃºÃËµ³öÀ´£¬»¹ÊÇ²»ÐÐµÄ°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9ÕÕ¤ì£Â
[ImageDraw file=CH_C210S_05B layer=1 pos=c]
; ¡ò¸Ð„Ó¤·¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0206_C00940]
[Talk name=»¨Àæ]
¡¸¡­¡­¡­¡­ÇçÕæ¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ìýµ½ÁËÎÒµÄ¸æ°×£¬»¨Àæ¸Ð¶¯ÖÁ¼«£¬ÑÛ¾¦¶¼ÊªÈóÁË¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸»¨Àæ¡­¡­ÎÒÏ²»¶Äã¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C200S_01A layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=200]
; ¡òÐ¦î†¤ÇæÒ¤·¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0206_C00941]
[Talk name=»¨Àæ]
¡¸àÅ£¬ÎÒÒ²×îÏ²»¶ÇçÕæÁË¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÇçÕæ]
¡¸ÄÇÃ´£¬ºÍÎÒ½»Íù¡ª¡ª¡ª¡ª¡ª¡ª¡¹
[Hitret]
; ¡á¹²Í¨ÔO¶¨Òª´_ÕJ£¨Ö÷ÈË¹«¤Î¸æ°×½UòY£©¡¡; ¡à†–î}¤Ê¤·
[Talk name=ÐÄ¤ÎÉù]
³öÉúÒÔÀ´µÚÒ»´ÎµÄ¸æ°×¡£
ÎÒµ±Ê±ÉîÐÅ²»ÒÉ£¬¿Ï¶¨³É¹¦ÁË¡£ÔÚ½ÓÏÂÀ´µÄÒ»Ë²¼ä¡£
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹
[macPlayBgm file=0]

; ¡òÐ¦î†¤Î¤Þ¤Þ¶¡ŒŽ¤Ê¿ÚÕ{¤Ç
[Voice file=C0206_C00942]
[Talk name=»¨Àæ]
¡¸±§Ç¸¡£Õâ¸öÎÒ¾Ü¾ø¡¹
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³•rég½Uß^µÄ¤ÊÒô¡¸¤Ý¤¯¤Ý¤¯¤Ý¤¯¤Á©`¤ó¡¹
[macPlaySe file=SE234]

[Talk name=ÇçÕæ]
¡¸Ð»Ð»£¡¡­¡­¡­¡­ß×£¬ÚÀ£¬¾Ü¾ø£¡£¿¡¹
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³½KÁË´ý¤Á
[seWait]

[Talk name=ÐÄ¤ÎÉù]
ËýÂúÁ³Ð¦ÈÝµØ£¬¾Ü¾øÁËºÍÎÒ½»Íù¡£
[Hitret]

;//¡öÈÕ¸¶ÏûÈ¥
[macEraseDayBord]

; //£ª¥Õ¥§©`¥É¥¢¥¦¥È
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macFadeOut time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

[Change file=C0206C_C01.ks]; â—Žèˆˆå¥®æ°—å‘³ã«å–œã‚“ã§ã„ã‚‹æ„Ÿã˜ã§
[Voice file=C0206_C00935]
[Talk name=èŠ±æ¢¨]
ã€Œå“‡ï¼Œå“‡å•Šï¼Œæ™´äº²å¤ªè°¢è°¢äº†ï¼
é‚£ä¹ˆé‚£ä¹ˆï¼Œæˆ‘çŽ°åœ¨å°±è¿™ä¹ˆå«å‡ºæ¥å¯ä»¥å—ï¼Ÿã€
[Hitret]
; //ï¼Šæ¼”å‡ºçµ‚äº†å¾…ã¡
[macWaitMove]
[Talk name=æ™´çœŸ]
ã€Œè¯·ï¼Œè¯·å§ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»ç…§ã‚Œï¼¡
[ImageDraw file=CH_C200S_05A layer=1 pos=c]
; â—Žç…§ã‚Œã¦ã„ã‚‹æ„Ÿã˜ã§
[Voice file=C0206_C00936]
[Talk name=èŠ±æ¢¨]
ã€Œâ€¦â€¦â€¦â€¦æ™´çœŸâ€¦â€¦â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæ€Žä¹ˆäº†ï¼ŒèŠ±æ¢¨ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼£
[ImageDraw file=CH_C200S_01C layer=1 pos=c]
; â—Žã¨ã¦ã‚‚ç…§ã‚Œã¦ã„ã‚‹æ„Ÿã˜ã§
[Voice file=C0206_C00937]
[Talk name=èŠ±æ¢¨]
ã€Œå•Šå“ˆï¼Œå•Šå“ˆå“ˆå“ˆï¼Œç®€ç›´å°±åƒæƒ…ä¾£ä¸€æ ·ï¼
æ¯”æˆ‘æƒ³è±¡çš„è¿˜è¦é«˜å…´è¿˜è¦å®³ç¾žï¼ŒçœŸæ˜¯éš¾ä¸ºæƒ…æ­»äº†å•¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå“ˆå“ˆï¼Œç¡®å®žæœ‰ç‚¹ä¸å¥½æ„æ€ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æŠŠä¸¤åªæ‰‹æ­åœ¨è„¸é¢Šä¸Šï¼Œçº¯æƒ…çš„èŠ±æ¢¨å­¦å§å®³ç¾žå¾—ä¸å¾—äº†ã€‚
å•Šå•Šï¼ŒçœŸæ˜¯çš„ï¼Œè¿™ä¸ªå­¦å§å¯çœŸæ˜¯å¯çˆ±å•Šï¼
[Hitret]
[Talk name=å¿ƒã®å£°]
å¥½ï¼Œè¿™æ ·çš„è¯è‚¯å®šå°±ç®—æ˜¯æˆåŠŸäº†å•¦ã€‚
è¶ç€è¿™ç§æ°”æ°›ï¼Œæˆ‘èµ¶ç´§è¯´å‡ºæ­£é¢˜å§ï¼
[Hitret]
[Talk name=æ™´çœŸ]
ã€ŒèŠ±æ¢¨ï¼Œæˆ‘ä»Šå¤©æŠŠä½ å«å‡ºæ¥å¹¶ä¸åªæ˜¯ä¸ºäº†é“æ­‰çš„ã€‚
è¿˜æœ‰ä¸€ä»¶äº‹ï¼Œèƒ½å¬å¬å—ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¢å·¦æ–œã‚)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_C210S_01A layer=1 pos=c]
; â—Žç¬‘é¡”ã§æ¥½ã—ãã†ãªæ„Ÿã˜ã§
[Voice file=C0206_C00938]
[Talk name=èŠ±æ¢¨]
ã€Œä»€ä¹ˆä»€ä¹ˆï¼Ÿã€
[Hitret]
; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=300]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=300]
; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•æ„›æƒ…ï¼’ãƒ»å‘Šç™½
[macPlayBgm file=BGM016]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦â€¦â€¦èŠ±æ¢¨ï¼Œè¯·å’Œæˆ‘äº¤å¾€å§ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¢å·¦æ–œã‚)ãƒ»é©šãï¼¢
[ImageDraw file=CH_C210S_04B layer=1 pos=c]
; â—Žé©šã„ã¦ã„ã‚‹æ„Ÿã˜ã§
[Voice file=C0206_C00939]
[Talk name=èŠ±æ¢¨]
ã€Œè¯¶ï¼Œæ™´äº²â€¦â€¦ä¸å¯¹ï¼Œæ™´çœŸï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œè™½ç„¶è¯´å¾—æŒºçªç„¶çš„ï¼Œä¸è¿‡ä½œä¸ºå’Œè¿‡å¾€çš„åŒºåˆ«ï¼Œ
æžœç„¶ä¸å¥½å¥½è¯´å‡ºæ¥ï¼Œè¿˜æ˜¯ä¸è¡Œçš„å•Šã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¢å·¦æ–œã‚)ãƒ»ç…§ã‚Œï¼¢
[ImageDraw file=CH_C210S_05B layer=1 pos=c]
; â—Žæ„Ÿå‹•ã—ã¦ã„ã‚‹æ„Ÿã˜ã§
[Voice file=C0206_C00940]
[Talk name=èŠ±æ¢¨]
ã€Œâ€¦â€¦â€¦â€¦æ™´çœŸâ€¦â€¦â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
å¬åˆ°äº†æˆ‘çš„å‘Šç™½ï¼ŒèŠ±æ¢¨æ„ŸåŠ¨è‡³æžï¼Œçœ¼ç›éƒ½æ¹¿æ¶¦äº†ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€ŒèŠ±æ¢¨â€¦â€¦æˆ‘å–œæ¬¢ä½ ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_C200S_01A layer=1 pos=c]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰è¡¨ç¤º
[macFade]
; //ï¼Šãƒ¬ã‚¤ãƒ¤æºã‚‰ã—ï¼ˆä¸€æ–¹å‘ï¼‰
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=200]
; â—Žç¬‘é¡”ã§å¬‰ã—ãã†ãªæ„Ÿã˜ã§
[Voice file=C0206_C00941]
[Talk name=èŠ±æ¢¨]
ã€Œå—¯ï¼Œæˆ‘ä¹Ÿæœ€å–œæ¬¢æ™´çœŸäº†ã€
[Hitret]
; //ï¼Šæ¼”å‡ºçµ‚äº†å¾…ã¡
[macWaitMove]
[Talk name=æ™´çœŸ]
ã€Œé‚£ä¹ˆï¼Œå’Œæˆ‘äº¤å¾€â€”â€”â€”â€”â€”â€”ã€
[Hitret]
; â™‚å…±é€šè¨­å®šè¦ç¢ºèªï¼ˆä¸»äººå…¬ã®å‘Šç™½çµŒé¨“ï¼‰ã€€; âˆ´å•é¡Œãªã—
[Talk name=å¿ƒã®å£°]
å‡ºç”Ÿä»¥æ¥ç¬¬ä¸€æ¬¡çš„å‘Šç™½ã€‚
æˆ‘å½“æ—¶æ·±ä¿¡ä¸ç–‘ï¼Œè‚¯å®šæˆåŠŸäº†ã€‚åœ¨æŽ¥ä¸‹æ¥çš„ä¸€çž¬é—´ã€‚
[Hitret]
; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢
[macPlayBgm file=0]

; â—Žç¬‘é¡”ã®ã¾ã¾ä¸å¯§ãªå£èª¿ã§
[Voice file=C0206_C00942]
[Talk name=èŠ±æ¢¨]
ã€ŒæŠ±æ­‰ã€‚è¿™ä¸ªæˆ‘æ‹’ç»ã€
[Hitret]
; //â˜†ã€”ã€€ï¼³ï¼¥ã€€ã€•æ™‚é–“çµŒéŽçš„ãªéŸ³ã€Œã½ãã½ãã½ãã¡ãƒ¼ã‚“ã€
[macPlaySe file=SE234]

[Talk name=æ™´çœŸ]
ã€Œè°¢è°¢ï¼â€¦â€¦â€¦â€¦å’¦ï¼Œè¯¶ï¼Œæ‹’ç»ï¼ï¼Ÿã€
[Hitret]
; //â˜†ã€”ã€€ï¼³ï¼¥ã€€ã€•çµ‚äº†å¾…ã¡
[seWait]

[Talk name=å¿ƒã®å£°]
å¥¹æ»¡è„¸ç¬‘å®¹åœ°ï¼Œæ‹’ç»äº†å’Œæˆ‘äº¤å¾€ã€‚
[Hitret]

;//â– æ—¥ä»˜æ¶ˆåŽ»
[macEraseDayBord]

; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰ã‚¢ã‚¦ãƒˆ
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
[macFadeOut time=1500]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]

[Change file=C0206C_C01.ks]