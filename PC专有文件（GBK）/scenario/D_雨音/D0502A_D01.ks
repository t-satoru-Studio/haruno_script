; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»2
; ¡õ£Ä£°£µ£°£²£Á£ß£Ä£°£±
; ¡õ¡¸¡¹
; ¡õµÇˆö¥­¥ã¥é£½ÓêÒô
; ¡õ¡¡¡¡¡¡¡¡¡¡£½»¨Àæ
; ¡õ¡¡¡¡¡¡¡¡¡¡£½µvÏ£
; ¡õµ£µ±Õß£ºÌïÖÐ
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¦Õ¤ÏÌïÖÐ¤Î•ø¤¤¤¿¥³¥á¥ó¥È¤Ç¤¹¡£
; ¦Õ0616Ç§ÄêÉ¼¤ÏÇð¤ÎÉÏ¤Ë¤Ê¤¤¤È¤¤¤¦¤³¤È¤Ç¤½¤Îév‚SÃèÐ´¤ò¥«¥Ã¥È9§9ÐÞÕý

;//¡öJUMP¤ÎINDEX¤ò¤º¤é¤¹
[macChangeJumpIndex daystr="£¶ÔÂ£²£°ÈÕ"]
;//¡öÈÕ¸¶±íÊ¾
[macSetDayBord month=6 day=20 week=5]
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9ÎÂÊÒÄÚ9§9Öç9§9»¨
[ImageDraw file=BG_13A_02]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra032o time=1000]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££µ9§9Öç£¨ÖçÏÂ¤¬¤ê£©
[macPlayBgm file=BGM006]

[Talk name=ÇçÕæ]
¡¸¾ÍÊÇÕâÑù£¬½ñÌìÒ²·Ç³£±§Ç¸¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÂÊÒÖÐ£¬Ò»ÈçÍù³£µÄÉçÍÅ»î¶¯¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ½ÁË¶¼¿ì³ÉÎª¹ßÀýµÄ£¬ÎÒÎªÇë¼Ù¶øÕÒ½è¿ÚµÄÊ±¼ä¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»£¬ËµµÄµ¹²¢Ã»µ½½è¿ÚÄÇÖÖ¿÷ÐÄ»°µÄµØ²½£¬
ÉíÎª²¿³¤È´×ÜÊÇÐÝÏ¢£¬¾Í»á±ä³ÉÄÇÑùÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶Ô×Å½ñÌìµ½À´µÄ²ËÄË¡¢»¨ÀæºÍµvÏ££¬
ÎÒµÍÍ·µÄ×ËÊÆÒÑ¾­±äµÃÏñÒÇÊ½Ò»°ã¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
[Voice file=D0502_A01140]
[Talk name=²ËÄË»¨]
¡¸àÅ£¬ÎÒÖªµÀÁË~¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕæµÄºÜ±§Ç¸£¬×ÜÊÇÒòÎªÎÒÃÇµÄË½ÊÂ¡­¡­
¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËäÈ»¸æËßÁËËûÃÇÊÇºÍÓêÒôÓÐÊÂÒª×ö£¬
µ«ÒªÈ¥ºóÉ½µÄÊÂÔõÃ´×Å»¹ÊÇÂ÷×ÅËûÃÇÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I200S_01A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C210S_01A layer=2 pos=rc]
[Voice file=D0502_I00409]
[Talk name=µvÏ£]
¡¸¶¼ËµÁË±ðÔÚÒâÀ²£¬ ÎÒÃÇÓÐÇé¿öµÄÊ±ºò
²»Ò²ÈÃÎÒÃÇÐÝÏ¢ÁËÂð¡¹
[Hitret]
[Voice file=D0502_C01905]
[Talk name=»¨Àæ]
¡¸¶Ô°¡¶Ô°¡¡£ ÇçÇ×ºÍÐ¡ÓêÇ×£¬ Ò»Ö±ÒÔÀ´
¶¼ºÜÅ¬Á¦µÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I200S_01A layer=1 pos=c]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C210S_01A layer=2 pos=r]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_D210S_06A layer=3 pos=l]
[Voice file=D0502_D00612]
[Talk name=ÓêÒô]
¡¸±§Ç¸ÁË¡­¡­Ð»Ð»¡¹
[Hitret]
[Voice file=D0502_C01906]
[Talk name=»¨Àæ]
¡¸×÷ÎªÆä²¹³¥~¡¹
[Hitret]
[Voice file=D0502_D00613]
[Talk name=ÓêÒô]
¡¸ÚÀ¡­¡­Ñ½°¡£¿¡¹
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
[Talk name=ÐÄ¤ÎÉù]
»¨ÀæÍ»È»£¬Â§×¡ÓêÒôµÄÍ·Ïòºó×ªÉí¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C200S_01C layer=2 pos=rc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_D210S_06A layer=3 pos=lc]
; ¡ò¤Ò¤½¤Ò¤½Éù
[Voice file=D0502_C01907]
[Talk name=»¨Àæ]
¡¸ÏÂ´ÎÍµÍµ¸æËßÎÒ¸úÇçÇ×È¥×öÊ²Ã´ÁË
Å¶¡£¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9ó@¤­£Á
[ImageDraw file=CH_D210S_04A layer=3]
; ¡ò¤Ò¤½¤Ò¤½Éù
[Voice file=D0502_D00614]
[Talk name=ÓêÒô]
¡¸ÚÀ¡¢ÚÀ¡¹
[Hitret]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=2 cnt=2 x=-50 y=0 time=100]
; ¡ò¤Ò¤½¤Ò¤½Éù
[Voice file=D0502_C01908]
[Talk name=»¨Àæ]
¡¸Î¹Î¹£¬ ¾ÍËã¶¼ÊÇÅ®Éú
Ò²ÓÐËµ²»³ö¿ÚµÄÊÂ°É¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9»ù±¾±íÇé£Â£¨ÉÙ¤·ÕÕ¤ì£©
[ImageDraw file=CH_D210S_07B layer=3]
[Voice file=D0502_D00615]
[Talk name=ÓêÒô]
¡¸Ê²£¬Ê²Ã´£¬²»ÄÜËµ³ö¿ÚµÄÊÂÇé¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=2]
[ImageFree layer=3]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_I200S_06A layer=1 pos=c]
[Voice file=D0502_I00410]
[Talk name=µvÏ£]
¡¸¡­¡­ÔÚ×öÊ²Ã´°¡ÄÇ¼Ò»ï£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ë­ÖªµÀ¡­¡­]
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C200S_01C layer=2 pos=rc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_D210S_06A layer=3 pos=lc]
; ¡ò¡¸9¤1¼sÊø¤À¤«¤é¤Í9¤1£¡¡¹¤Þ¤Ç¤Ò¤½¤Ò¤½Éù
[Voice file=D0502_C01909]
[Talk name=»¨Àæ]
¡¸ºôºôºô£¬Ô¼ºÃÁË¹þ~£¡ ºô~±§Ç¸±§Ç¸¡£
ºÃÁËÇçÇ×£¬°ÑÐ¡ÓêÇ×»¹¸øÄãà¶~¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_D200S_02C layer=3]
[Voice file=D0502_D00616]
[Talk name=ÓêÒô]
¡¸°¡ÎØÎØ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¬àÅ£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔõÃ´ÁËÄØ£¬ ÓêÒôµÄ±íÇé¸ÃËµÊÇÓÐµã¹Ö£¬
»¹ÊÇËµÓÐÐ©Æ£±¹¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=3]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_I200S_01B layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C200S_01C layer=2 pos=rc]
[Voice file=D0502_I00411]
[Talk name=µvÏ£]
¡¸Ê²Ã´°¡ £¬ÓÖÏòÓêÒô½´¹àÊäÁËÊ²Ã´Ææ¹ÖµÄË¼ÏëÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_C200S_04B layer=2]
[Voice file=D0502_C01910]
[Talk name=»¨Àæ]
¡¸Ææ¹ÖµÄË¼ÏëÊÇÊ²Ã´°¡~ £¬»¹ÓÐ¡°ÓÖ¡±Ì«Ê§ÀñÁË£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=ÐÄ¤ÎÉù]
»¨ÀæºÍµvÏ£µÄÏà»¥ÍÂ²ÛÁ¢¿Ì¾Í¿ªÊ¼ÁË£¬
ÕâÒ²¶¼½¥½¥³ÉÎªÒ»µÀ·ç¾°ÁË°¡¡­¡­
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡¹þ¹þ¡­¡­ÒªÊÊ¿É¶øÖ¹Å¶¡£ÄÇÃ´£¬ÎÒÃÇ
×ßÁË¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒªÅãËûÃÇÍÂ²ÛµÃ»¨ºÜ³¤Ê±¼ä£¬ËùÒÔÎÒÃÇÒ²¾ö¶¨
ÔçÔç³ö·¢¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A200S_01B layer=1 pos=c]
[Voice file=D0502_A01141]
[Talk name=²ËÄË»¨]
¡¸àÅ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D200S_07A layer=1 pos=c]
[Voice file=D0502_D00617]
[Talk name=ÓêÒô]
¡¸ÎÒÃÇ×ßÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I200S_01A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C200S_01B layer=2 pos=rc]
[Voice file=D0502_C01911]
[Talk name=»¨Àæ]
¡¸àÅ£¬×ß~ºÃ~¡¹
[Hitret]
[Voice file=D0502_I00412]
[Talk name=µvÏ£]
¡¸Â·ÉÏÐ¡ÐÄ~¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
°éËæ×Å´ó¼ÒµÄµÀ±ð£¬ÎÒÃÇÀë¿ªÁËÎÂÊÒ¡£
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra016rl time=800]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; //£ª¥Õ¥§©`¥É¥¤¥ó
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9ÎÂÊÒÄÚ9§9Öç9§9»¨
[ImageDraw file=BG_13A_02]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_A210S_02A layer=1 pos=c]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[Voice file=D0502_A01142]
[Talk name=²ËÄË»¨]
¡¸¡­¡­¡­¡­¡¹
[Hitret]

; //£ª¥Õ¥§©`¥É¥¢¥¦¥È
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macFadeOut time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; ¡ïˆöÃæÜž“Q

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9Ð£éT9§9Öç
[ImageDraw file=BG_10A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra028o time=1000]

[Talk name=ÇçÕæ]
¡¸ÊÇÕâ±ßÃ»´í°É¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Àë¿ªÑ§Ð£Ö®ºó ×ªÏòÓëÆ½Ê±²»Í¬µÄ·½Ïò¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ã÷Ã÷¼¸ºõ¾Í½ô°¤×ÅÑ§Ð££¬È´Ã»ÔõÃ´×¢Òâµ½
ÓÐÕâÑùÒ»ÌõÂ·¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸×ßÕâÌõÂ·£¬»¹ÓÐÈ¥ºóÉ½¡­¡­¶¼ÊÇºÃ¾ÃÃ»ÓÐ¹ýµÄÊÂÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D200S_07A layer=1 pos=c]
[Voice file=D0502_D00618]
[Talk name=ÓêÒô]
¡¸ÎÒÊÇµÚÒ»´Î¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡£¬ ÕâÑù°¡¡£ ÓêÒôÃ»×ß¹ý°¡¡¹
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra011rl time=800]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³É½µÀ9§9Öç
[ImageDraw file=BG_17A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra013lr time=1000]

[Talk name=ÐÄ¤ÎÉù]
¿¿×Å¼ÇÒä¡­¡­¼´Ê¹ÕâÃ´Ëµ£¬È´¸ñÍâ¼òµ¥µØÕÒµ½ÁË
´ÓÑ§Ð£ºóÃÅÅÀÉÏÉ½µÄÂ·¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇ¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_D200S_03A layer=1 pos=c]
[Voice file=D0502_D00619]
[Talk name=ÓêÒô]
¡¸ÔõÃ´»ØÊÂ£¬ ÕâÌõÂ·¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓêÒôÂ¶³öÁË²»¿ÉË¼ÒéµÄ±íÇé¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÓêÒôÒ²£¬ÕâÃ´ÏëÂð£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËäÈ»Ã»ÓÐÆÌ×©£¬µ«ÊÇÈ´ÓÐ±»ÕûÆ½£¬Â·±ßÒ²ÓÐ´ò×®²¹Ç¿
¾ÍÏñ³£¼ûµÄÉ¢²½µÀÒ»Ñù¡­¡­
[Hitret]
[Talk name=ÇçÕæ]
¡¸ËäÈ»ºÃºÃµÄÆÌÁËÂ·£¬µ«ÊÇ¸Ð¾õ²»µ½
ÓÐÈËÔÚÕâÀï×ßµÄ·ÕÎ§°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚ·ÏÆúµÄµÀÂ·ÖÐ³£ÓÐÕâÑùµÄ¸Ð¾õ¡­¡­²»£¬ÒªËµµÄ»°
¸Ð¾õ¸üÏñÊÇ±»ÒÅÍüµÄÂ·¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÑùËµµÄÎÒÒ²£¬ÔÚÒÔÇ°¡­¡­Òª²»ÊÇÓÐÊ±Óê¸æËßÎÒ£¬
¸Ð¾õ×Ô¼º¶¼²»Çå³þ£¬ÔÚÑ§Ð£µÄ±³ºóÓÐÃ»ÓÐÕâÃ´Ò»Ìõ
ºÃÕÒµÄÂ·¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_D210S_06A layer=1 pos=c]
[Voice file=D0502_D00620]
[Talk name=ÓêÒô]
¡¸Ã»ÎÊÌâ¡­¡­°É¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¹ÃÇÒÔÚÉÏ´ÎÅÀµÄÊ±ºò£¬µ¹ÊÇÃ»ÓÐ
¶àÎ£ÏÕ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶øÇÒËµÊÇÅÀÉ½£¬É½½ÅÆäÊµ½¨ÓÐÑ§Ð££¬ÔÚÉ½ÅÔ±ßÒ²ÓÐ
×¡Õ¬ºÍ×¡Õ¬Çø¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Õâ¸öÔõÃ´¿´¶¼ÊÇÈËÔìµÄÂ·£¬ÒªËµÓÐÎ£ÏÕ£¬
Ò²¾ÍÊÇÓÐÉß³öÃ»»òÕßÓÐÂí·äÎÑÖ®ÀàµÄ¡­¡­
ÄÇÖÖ¿ÉÄÜÐÔ¼¶±ðµÄÎÊÌâ°É¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÖ®Ç°ÄÇ´Î¾ÍÃ»ÓÐ¿¼ÂÇÕâÖÖÊÂÇé¡­¡­²»,
ÊÇÃ»ÓÐË¼¿¼µÄÊ±¼ä¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»ÂÒÀ´µÄ»°Ó¦¸ÃÃ»ÎÊÌâ¡£ÄÇÃ´£¬×ß°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_D200S_03A layer=1 pos=c]
[Voice file=D0502_D00621]
[Talk name=ÓêÒô]
¡¸¡­¡­àÅ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÃÇÏÂ¶¨¾öÐÄ£¬Âõ³öÁË²½·¥¡£
[Hitret]

; //£ªˆöÃæÜž“Q£²
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macTransOut file=tra005lr time=500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³±¯¤·¤ß£±9§9¾Ü½~
[macPlayBgm file=BGM010]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³É½µÀ9§9Öç
[ImageDraw file=BG_17A_01@]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D200S_07A layer=1 pos=c]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macTrans file=tra005lr time=500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

[Voice file=D0502_D00622]
[Talk name=ÓêÒô]
¡¸¡­¡­·Ç³£ÆÕÍ¨µÄÂ·¡­¡­ÄØ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÊÇ°É£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÉÏÁËÂ·×ßÁËÒ»¶ÎÊ±¼ä£¬¼´Ê¹ÆÂ¶ÈÔÚÖð½¥±ä´ó£¬
ÒÀÈ»±£³Ö×ÅÃ»ÓÐÌØ±ðÖ®´¦µÄ¸Ð¾õ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËäÈ»»áÔÚÄ³Ð©µØÐÎ·ÑÁ¦Æø£¬µ«ÕâÊÇÌõÔÚÇðÁê¹«Ô°Ö®Àà³£¼û
µÄ£¬ÑØ×Å»ºÆÂµÄÒËÈËµÀÂ·¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_D210S_06A layer=1 pos=c]
[Voice file=D0502_D00623]
[Talk name=ÓêÒô]
¡¸¡­¡­µ«ÊÇ£¬Ã»ÓÐ¡­¡­ÈËÄØ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡°¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËäÈ»Àë¿ªÊ¼ÅÀ¹ýÈ¥ÁËÒ»¶ÎÊ±¼ä£¬µ«ÊÇÒ»¸öÈË¶¼
Ã»Åö¼û¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
×¡Õ¬Çø¸½½üÓÐÕâÑùµÄÒ»ÌõÂ·µÄ»°£¬
É¢²½»òåÞ¹·ÏëÀ´ÊÇ¼«ºÃµÄ¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚ½øÈëÕâÌõÂ·Ö®Ç°£¬×ßµÄ¶¼Ö»ÊÇÓÐÈË¼ÒÓÐÐÐÈËÀ´ÍùµÄ
Ò»°ãµÀÂ·£¬ÕâÑùÒ»À´Î¥ºÍ¸Ð¾Í¸ü¼Ó´óÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»¹ÓÐ£¬ÕâÒ²ÈÃÈË¸Ðµ½¸ñÍâµÄ¿ÉÅÂ¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_D200S_03B layer=1 pos=c]
[Voice file=D0502_D00624]
[Talk name=ÓêÒô]
¡¸ºô¡­¡­ºô¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¥Ñ½¡­¡­±§Ç¸¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒºöÂÔÁË²½·¥²»Ò»ÑùµÄÓêÒô£¬½á¹û
×ßµÃºÜ¿ì¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÓêÒô£¬ÀÛÁË°É£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶øÓêÒôÃ÷Ã÷ÊÇÂýÂý×ßÀ´µÄ£¬ºôÎüÈ´ÓÐÐ©´ÖÖØ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_D200S_06A layer=1 pos=c]
[Voice file=D0502_D00625]
[Talk name=ÓêÒô]
¡¸ÓÐÒ»µã¡­¡­µ«ÊÇ£¬»¹Ã»ÎÊÌâ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÊÇÂð £¿  ÀÛµÄ»°¾ÍËµÒ»Éù£¬»áÐÝÏ¢µÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Â£¨ÉÙ¤·ÕÕ¤ì£©
[ImageDraw file=CH_D200S_07B layer=1 pos=c]
[Voice file=D0502_D00626]
[Talk name=ÓêÒô]
¡¸Ð»Ð»¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
ÓêÒôÊÇ×Ô¼ºÅ¬Á¦£¬²Å¸úÉÏÁËÎÒÎÞÒâ¼äµÄ¿ì²½·¥°É¡­¡­
µÃ·´Ê¡Ò»ÏÂ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶øÇÒ£¬ÆÂµÀÒ²±äµÃÔ½À´Ô½¶¸¡£
ÓÐÐ©µØ·½µÄÌ¨½×Ò²ÔÚÔö¼Ó¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶øÇÒ¡­¡­ÔÚµÀÂ·Á½±ß£¬¹àÄ¾Ò²³¤µÄºÜÃ¯Ê¢¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­Õâ¸ö£¬µ½ÁËÏÄÌì»á±äµÃºÜÔã¸âµÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_D200S_04A layer=1 pos=c]
[Voice file=D0502_D00627]
[Talk name=ÓêÒô]
¡¸ÎªÊ²Ã´¡­¡­£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡£¬ÓÐÕâÃ´Å¨ÃÜµÄ¹àÄ¾´Ô£¬
³æ×Ó»áºÜ¶à°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_D200S_04B layer=1 pos=c]
[Voice file=D0502_D00628]
[Talk name=ÓêÒô]
¡¸³æ×Ó¡­¡­ÊÇÄØ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¿ ÓêÒôÌÖÑá³æ×ÓÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_D210S_06A layer=1 pos=c]
[Voice file=D0502_D00629]
[Talk name=ÓêÒô]
¡¸Ò²Ã»µ½ÌÖÑáµÄ³Ì¶È¡­¡­Ö»ÊÇÓÐµã£¬ÌÖÑáÎÃ×Ó¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¹þ¹þ£¬ÎÃ×Ó°¡~¡£ÎÒ¼ÒÒ²ÊÇÒ»¿ªµêÎÃ×Ó¾ÍËæ±ãÍùÀï·É£¬
ËùÒÔÏÄÌì×ÜÊÇÂù·³µÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_D200S_04A layer=1 pos=c]
[Voice file=D0502_D00630]
[Talk name=ÓêÒô]
¡¸°¡¡­¡­ÊÇÕâÑù¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»¹ýÕâÒ²Ã»°ì·¨¡£Ö»ÊÇÎÒºÍ°Ö°ÖËÆºõ¶¼ÊÇ²»ÕÐÎÃ×ÓµÄ
ÌåÖÊ£¬ÎÃ×Ó×ÜÊÇ¶¢ÉÏÄ¾ÄËÊµ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_D200S_04B layer=1 pos=c]
[Voice file=D0502_D00631]
[Talk name=ÓêÒô]
¡¸ºÙÚÀ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¹ûÈ»£¬ÊÇÓÐÅ®º¢×ÓÌåÎÂ½Ï¸ßÖ®ÀàµÄÕâÑù
µÄÔ­ÒòÔÚÂð¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_D200S_06A layer=1 pos=c]
[Voice file=D0502_D00632]
[Talk name=ÓêÒô]
¡¸ÔõÃ´ÑùÄØ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Âï£¬×ÜÖ®ÎÃ×ÓºÜÕÐÈË·³¡­¡­ÎÒÃÇµÄÉçÍÅ½ñºóÒ²µÃ
×¢Òâ°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_D210S_06A layer=1 pos=c]
[Voice file=D0502_D00633]
[Talk name=ÓêÒô]
¡¸¹ûÈ»¡­¡­»áÓÐ£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ßí¡ªàÅ£¬ËäÈ»ÎÒ¾õµÃ¡­¡­ÎÂÊÒÖÐÏà¶Ô½ÏÉÙ£¬
µ«ÊÇÒ»¿ª´°´ó¸Å¾Í»á½øÀ´°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_D210S_03B layer=1 pos=c]
[Voice file=D0502_D00634]
[Talk name=ÓêÒô]
¡¸°¡ÎØ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒÒ²»áÉÔÎ¢¿¼ÂÇÒ»ÏÂ¶Ô²ß¡£ÏÈ²»ËµÎÒºÍµvÏ££¬
ÒªÊÇÅ®º¢×Ó±»ÕâÎÃ×ÓÒ§ÁË£¬ÁôÏÂºÛ¼£Ò²ºÜÌÖÑá°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_D200S_01A layer=1 pos=c]
; ¡ò¤¹¤³¤·¤ª¤«¤·¤¯¡¢æÒ¤·¤½¤¦¤Ë
[Voice file=D0502_D00635]
[Talk name=ÓêÒô]
¡¸àÅ¡­¡­°ÝÍÐÁË¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ºÍÓêÒô±£³ÖÏàÍ¬²½µ÷ºó£¬Ò»±ßËµ×ÅÕâÖÖ²»×Å±ß¼ÊµÄ»°£¬
Ò»±ßÉÏÉ½¡£
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra027c time=800]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³É½µÀ9§9Öç
[ImageDraw file=BG_17A_01@]
; //£ª¥º©`¥à£¨•rég9§9¼ÓËÙ¶ÈÖ¸¶¨£©
[macImageZoom layer=0 dl=-1200 dt=-400 rate=150]
[zoomWait]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra026o time=1000]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³²»·g
[macPlayBgm file=BGM014]

[Talk name=ÐÄ¤ÎÉù]
Ëæ×ÅÔÚÆÂµÀÉÏÐÐ×ß£¬µÀÂ·¿ªÊ¼±äµÃÔ½·¢»ÄÎß¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓëÆäËµÊÇ»ÄÎß£¬ÓÃ¡°Öð½¥»Ø¹éµ½ÎÞÈËÍ¨¹ýµÄ×ÔÈ»¡±
Õâ¸öËµ·¨»òÐí¸üÎªÍ×µ±¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ½ÁËÕâÀï£¬Ò²ÍêÈ«Ã»ÓÐÈËµÄÆøÏ¢¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­»¹ÕæÊÇÌõÆæ¹ÖµÄÂ·¡£
ËäÈ»ÓÐºÃºÃÐÞ£¬È´Ã»ÓÐÈËÊ¹ÓÃ¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¸Ð¾õÊÇÆä´æÔÚ±»ÈËÒÅÍü£¬ÉõÖÁÒ²ÐíÕâÌõÂ·±¾À´¾Í
²»´æÔÚËÆµÄ¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¸Õ²Å¸Ð¾õµ½µÄ£¬ÁËÎÞÈËÑÌµÄÎ¥ºÍ¸Ð¡­¡­Öð½¥µØ±ä³ÉÁË£¬
ÓëÆäËµÊÇ²»ºÃµÄÔ¤¸Ð£¬²»ÈçËµÊÇÕæÕýµÄ¿Ö²À¸Ð¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾ÍÎÒÃÇÔÚÍ¼Êé¹Ýµ÷²éµÄÄÚÈÝÀ´¿´£¬²¢Ã»ÓÐÓÐ¹ØÕâ¸ö
É½ÇðµÄ¿Ö²À¹ÊÊÂ»òÕßÁéÒìÏÖÏó¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËµÆðÀ´²ËÄË»¨µÄ¶´Ñ¨£¬ÊÇÔÚÄÄÀïÀ´×Å¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒòÎªÉÏ´ÎÀ´µÄÊ±ºòÊÇÒ¹Àï£¬Ò²Ã»ÓÐÓàÔ£¹Û²ìËÄÖÜ£¬
Ö»ÊÇË³×ÅÂ·À´×ß¶øÒÑ¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾ÍÕâ¸öÒâÒåÀ´Ëµ£¬Õâ¸ö¿Ö²À¸Ð£¬ÊÇÓÉÓÚÓÐ¹Û²ìËÄÖÜµÄ
ÓàÔ£²Å¸Ð¾õµ½µÄÒ²Ëµ²»¶¨¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»°Ëµ£¬²»ÈçËµ£¬»á×¡ÔÚÕâÖÖµØ·½µÄ²ËÄË»¨
ÕæÈÃÈË¸Ðµ½·Ç³£ÔÚÒâ°¡¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
±ß×ß±ß¿¼ÂÇ×ÅÕâÐ©ÊÂ¡£
[Hitret]
; //£ª¥¯¥§¥¤¥¯£¨¿kºá£©
[macQuake x=15 y=15]
[Talk name=ÇçÕæ]
¡¸ÎØÍÛ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÍ»È»³öÏÖµÄÂ·µÄ¹Õ½Ç£¬ÎÒÍ£ÏÂ½Å²½¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_D200S_04A layer=1 pos=c]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[macImageDelayDraw file=CH_D200S_04A file2=CH_D210S_06A time=1900 drawtype=1 layer=1]
[Voice file=D0502_D00636]
[Talk name=ÓêÒô]
¡¸Ê²¡¢Ê²Ã´¡­¡­£¿ÍÛ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÄÇÀïµÄÂ·±ß±ôÁÙ±ÀËú¡­¡­±äµÃÓÐµãÏñ
ÐüÑÂµÄÑù×Ó¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
´ÓÀ´Â·¿´£¬ÕâÀïÔÚÒ»Ë²¼ä»á´¦ÓÚÊÓ¾õËÀ½Ç£¬
ÎÒÒ»²»ÁôÉñ²îµãÒ»½Å²È½øÈ¥¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸´ÓÕâÀïµôÏÂÈ¥µÄ»°¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_D210S_03A layer=1 pos=c]
[Voice file=D0502_D00637]
[Talk name=ÓêÒô]
¡¸ºÃ¸ß¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÉÔÎ¢ÍùÏÂ¿´Ò»ÁËÒ»ÑÛ£¬µ½µ×È·ÊµÓÐ²»Ð¡µÄ¸ß¶È
¡­¡­´ó¸ÅÓÐ3²ãÂ¥µÄ¸ß¶È°É¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¶ÔÕâÑùµÄµØ·½·Å×Å²»¹Ü£¬Ò²ÊÇ¹ý·Ö°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
Âï£¬´ÓÕâÌõÂ·µÄ»ÄÎß³Ì¶ÈÀ´¿´Ò²Ã»Ê²Ã´²»¿ÉË¼ÒéµÄ¡£
Ò»¶¨Ã»ÈË¿´¹Ü£¬¾ÍÕâÑù·Å×ÅµÄ°É¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»°ËäÈç´Ë£¬²»Í¨¹ýÕâÀï¾Íµ½²»ÁËÇ§ÄêÉ¼
ÄÇÀï¡­¡­
[Hitret]
[Talk name=ÇçÕæ]
£¨»°Ëµ£¬Õæ¿÷ÎÒÄÇÊ±ÄÜÔÚºÚ°µÖÐ±Ü¿ªÁËÕâÀï¡­¡­£©
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÏÖÔÚ²Å¾õµÃºó±³Ò»¾ª£¬ÂýÂýÈ·ÈÏ×Å
×Ô¼º½ÅÏÂ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ºÃµÄ£¬Ö»ÒªÐ¡ÐÄ¾ÍÄÜ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²ÈÉÏÈ¥ÔÙÊ¹¾¢£¬×ÜÖ®¿´ÆðÀ´ºÃÏñÊÇÃ»ÎÊÌâ£¬
Õýµ±ÎÒÍùÇ°Âõ³öÒ»²½µÄÊ±ºò¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Ã
[ImageDraw file=CH_D210S_03C layer=1 pos=c]
[Voice file=D0502_D00638]
[Talk name=ÓêÒô]
¡¸°¡¡¢°¡¡­¡­ÇçÕæ¡¢Í¬Ñ§¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_D210S_03B layer=1 pos=c]
[Voice file=D0502_D00639]
[Talk name=ÓêÒô]
¡¸¡­¡­ÄÇ¡¢ÄÇ¸ö¡­¡­ÎÒ¡¢ÎÒ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓêÒôºÜÃ÷ÏÔµØÔÚÍËËõ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ¡­¡­ÔõÃ´ÁË£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Ã
[ImageDraw file=CH_D210S_03C layer=1 pos=c]
[Voice file=D0502_D00640]
[Talk name=ÓêÒô]
¡¸ÎÒ¡¢ÎÒ¡­¡­ºÜ¡¢ºÜ²»ÉÃ³¤Õâ¡¢ÕâÖÖ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¿Ö¸ßÖ¢£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
È·Êµ£¬ÏòÏÂ¿´È¥ÊÇÁîÈË¸Ðµ½¿Ö¾åµÄ¸ß¶È¡­¡­
²î²»¶àÓÐÆÕÍ¨Ñ§Ð£Ö®ÀàµÄ¶þ²ã½ÌÑ§Â¥ÄÇÃ´¸ß¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_D210S_03A layer=1 pos=c]
[Voice file=D0502_D00641]
[Talk name=ÓêÒô]
¡¸ÓëÆäËµÊÇÔÚ¸ßµÄµØ·½£¬²»ÈçËµÄÇ¸ö£¬»áÔÚÕâÑùµÄµØ·½£¬
ÎÒ²Å±äµÃ¸ü¼Ó½ôÕÅ¡­¡­²Å»áµøµ¹µÄ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËýÊÇ»áÔÚÕâÖÖµØ·½Ë«½Å·¢¶¶µÄÈËÂð¡£
ÎÒÊÇÄÜÀí½â¡­¡­µ«ÊÇ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ßí¡ªàÅ£¬ÔõÃ´°ì£¬ÄÜÐÐÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_D210S_03B layer=1 pos=c]
[Voice file=D0502_D00642]
[Talk name=ÓêÒô]
¡¸ÎØÎØ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ¨Õ½ÐÄ¾ªµÄÍùÏÂ¿´ÁË¿´£¬ÂíÉÏºóÍËÁË¼¸²½¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ßí¡ªàÅ¡­¡­ÄÇÃ´£¬ÕâÑù°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9ó@¤­£Á
[ImageDraw file=CH_D210S_04A layer=1 pos=c]
[Voice file=D0502_D00643]
[Talk name=ÓêÒô]
¡¸ÚÀ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÏòÓêÒôÉì³öÊÖ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Â£¨ÉÙ¤·ÕÕ¤ì£©
[ImageDraw file=CH_D200L_07B layer=1 pos=c]
[Voice file=D0502_D00644]
[Talk name=ÓêÒô]
¡¸ÄÇ¡¢ÄÇ¸ö£¬ÕâÊÇ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇ¡¢ÄÇ¸ö¡­¡­ÎÒÏë£¬ÒªÊÇÇ£ÆðÊÖµÄ»°£¬¾ÍÃ»ÓÐ
ÄÇÃ´¿Ö²ÀÁË°É¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9»ù±¾±íÇé£Â£¨ÉÙ¤·ÕÕ¤ì£©
[ImageDraw file=CH_D210L_07B layer=1 pos=c]
[Voice file=D0502_D00645]
[Talk name=ÓêÒô]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­°¡£¬²»¡¢²»Ô¸ÒâµÄ»°¾ÍËãÁË¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÏëÏëÈ·ÊµÈç´Ë¡£Í»È»ÓÐÄÐÈË°ÑÊÖÉìµ½×Ô¼ºÃæÇ°£¬
ÒªËµÅ®º¢×Ó»á²»»áÌ¹ÂÊµØÎÕ×¡Ëü¾Í¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_D200L_05A layer=1 pos=c]
; ¡òÐ¡Éù
[Voice file=D0502_D00646]
[Talk name=ÓêÒô]
¡¸²¢¡¢²¢²»ÊÇ¡¢²»Ô¸Òâ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9»ù±¾±íÇé£Â£¨ÉÙ¤·ÕÕ¤ì£©
[ImageDraw file=CH_D210L_07B layer=1 pos=c]
[Voice file=D0502_D00647]
[Talk name=ÓêÒô]
¡¸°¡£¬²»ÊÇ¡­¡­ÄÇ¸ö£¬°ï´ó¡¢Ã¦ÁË¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇ£¬ÓêÒôÇáÇá´¥ÅöÁËÎÒµÄÖ¸¼â¡­¡­
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡¡­¡­àÅ¡¢àÅ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µÚÒ»´ÎËù´¥Åöµ½µÄ£¬ÓêÒôµÄÊÖ¡­¡­±ÈÎÒÏëÏóµÄ»¹Òª½¿Ð¡
¡­¡­ÉõÖÁÈÃÈË¾õµÃÎÕ×¡µÄ»°»á²»»á°ÑËüÅª»µ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_D200L_06A layer=1 pos=c]
[Voice file=D0502_D00648]
[Talk name=ÓêÒô]
¡¸¡­¡­ÇçÕæÍ¬Ñ§£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡£¬²»¡­¡­Ã»Ê²Ã´¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇ£¬Ò²Ã»ÓÐÄÇÑùµÄ¿ÉÄÜ¡­¡­´ÓÍâÃæ°ü×¡ÓêÒôµÄÊÖÖ¸
Ò»Ñù½ô½ôµØÎÕ×¡ÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_D200L_05A layer=1 pos=c]
; ¡òu¤º¤«¤·¤¤¤±¤ÉæÒ¤·¤½¤¦¤ÊÍÂÏ¢
[Voice file=D0502_D00649]
[Talk name=ÓêÒô]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓêÒôÒ²Ïñ»ØÓ¦ÎÒÒ»Ñù»ØÎÕ×¡ÎÒµÄÊÖ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÄÇÃ´£¬×ß°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_D200L_01C layer=1 pos=c]
[Voice file=D0502_D00650]
[Talk name=ÓêÒô]
¡¸ºÃ¡¹
[Hitret]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra034c]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]
; //£ª¥Õ¥§©`¥É¥¤¥ó
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³É½µÀ9§9Öç
[ImageDraw file=BG_17A_01@]
; //£ª¥º©`¥à£¨•rég9§9¼ÓËÙ¶ÈÖ¸¶¨£©
[macImageZoom layer=0 dl=-1200 dt=-400 rate=150]
[zoomWait]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[Talk name=ÐÄ¤ÎÉù]
×ßÔÚÓêÒôÇ°Ãæ£¬ÂýÂýµÄÅ²²½£¬È·ÈÏ×ÅÂ·Ãæ
¼á¹ÌÓë·ñ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_D200L_03A layer=1 pos=c]
[Voice file=D0502_D00651]
[Talk name=ÓêÒô]
¡¸Ã»ÎÊÌâ¡­¡­Âð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­àÅ£¬ÔÝÇÒÃ»ÓÐ»á¼ÌÐø±ÀËúµÄ
¼£Ïó¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¼´Ê¹Ê¹¾¢²ÈÏÂ£¬Â·Ãæ¸Ð¾õ»¹ÊÇºÜ¼áÊµµÄ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­Äã¿´£¬ÓêÒô¡£Ã»¹ØÏµµÄ£¬
ºÃºÃ¸úÔÚÎÒºóÃæ°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Ã
[ImageDraw file=CH_D200L_03C layer=1 pos=c]
[Voice file=D0502_D00652]
[Talk name=ÓêÒô]
¡¸àÅ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾ÍÏñÀ­×ÅÐ¡º¢×ÓµÄÊÖ£¬Òýµ¼×ÅÓêÒô¡­¡­
ÓêÒôÒ²ÎÕµÃ¸ü¼ÓÓÃÁ¦£¬Õ½Õ½¾¤¾¤µØ¸úÔÚºóÃæ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ºÃ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_D200L_03B layer=1 pos=c]
[Voice file=D0502_D00653]
[Talk name=ÓêÒô]
¡¸àÅ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
×ÜËãÊÇÆ½°²µ½´ïÁË¶ÔÃæ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÐÁ¿àÁË£¬ÓêÒô¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Â
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[macImageDelayDraw file=CH_D210L_03B file2=CH_D210L_01A time=2200 layer=1]
[Voice file=D0502_D00654]
[Talk name=ÓêÒô]
¡¸¹þ°¡°¡¡­¡­ÊÇµÄ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÊÇ½â³ý½ôÕÅ×´Ì¬ÁËÂð£¬ÓêÒôÖÕÓÚ³¤ºôÒ»¿ÚÆø¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÇçÕæ]
¡¸ÕâÇ°Ãæ¡­¡­ºÃÏñÊÇÃ»ÎÊÌâÁË¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËäÈ»ÆÂµÀÓÐµãÄÑ×ß£¬´ÓÒÑ¾­¿ÉÒÔ¿´¼ûÊ÷ÕâµãÀ´¿´£¬
ÀëÇ§ÄêÉ¼ºÜ½üÁË¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡¡­¡­à¸£¬±§Ç¸¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Õýµ±ÎÒÒª·Å¿ª×Ô¼ºÎÕ×ÅÓêÒôµÄÊÖÊ±¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_D200L_05A layer=1 pos=c]
[Voice file=D0502_D00655]
[Talk name=ÓêÒô]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ¡­¡­£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓêÒôËýÎÕµÃºÜ½ô£¬Ã»ÓÐ·Å¿ª¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_D200L_03A layer=1 pos=c]
[Voice file=D0502_D00656]
[Talk name=ÓêÒô]
¡¸ÄÇ¡¢ÄÇ¸ö£¬ÇçÕæÍ¬Ñ§¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Ã
[ImageDraw file=CH_D200L_03C layer=1 pos=c]
[Voice file=D0502_D00657]
[Talk name=ÓêÒô]
¡¸ÄÇ¸ö¡­¡­Õâ£¬ÕâÇ°ÃæµÄ£¬ÆÂµÀ¡­¡­Ò²ºÜÄÑ×ß£¬
Èç¹ûÓÖÓÐÕâÖÖÂ·µÄ»°£¬ÎÒ»¹ÊÇ»áÅÂ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_D200L_05A layer=1 pos=c]
[Voice file=D0502_D00658]
[Talk name=ÓêÒô]
¡¸¡­¡­Ò»Ö±Ç£×ÅÊÖ¡­¡­¿ÉÒÔ¡¢Âð¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ¡­¡­àÅ¡¢àÅ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_D210L_01C layer=1 pos=c]
[Voice file=D0502_D00659]
[Talk name=ÓêÒô]
¡¸°¡¡­¡­Ì«ºÃÁË¡­¡­¡¹
[Hitret]
; //£ª¥­¥ã¥éÏûÈ¥9§9ÓÒÒÆ„ÓÏû¤·
; //£ªÒÆ„Ó£¦Í¸ß^¶È£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=1 x=50 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
ÕâÃ´Ëµ×Å£¬ÓêÒô¡­¡­¾ÍÕâÑùÎÕ×ÅÎÒµÄÊÖ£¬
×ßµ½ÁËÎÒÉí±ß¡£
[Hitret]
[Talk name=ÇçÕæ]
£¨¡­¡­Âï£¬¾ÍÕâÑù°É£©
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËäÈ»ÓÐµãº¦Ðß¡­¡­µ«ÊÇÈç¹ûÕâÑùÓêÒôÄÜ°²ÐÄµÄ»°
Õâ²Å¸üÖØÒª¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶øÇÒ£¬Ò²²»»áÓÐÈË¿´¼û¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÃ´£¬×ß°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_D200L_01C layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©
[macImageShake type=s layer=1 cnt=1 x=0 y=10 time=200]
[Voice file=D0502_D00660]
[Talk name=ÓêÒô]
¡¸ºÃ¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÐÄ¤ÎÉù]
ÓÚÊÇ£¬ÎÒÃÇ¾ÍÕâÑù£¬ÎÕ×ÅÊÖ
µÇÉÏÕâ¶¸ÇÍµÄÆÂµÀ¡£
[Hitret]

;//¡öÈÕ¸¶ÏûÈ¥
[macEraseDayBord]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra014lr time=800]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

[Change file=D0502A_D02.ks]ººè§‰å¾—æ¡ä½çš„è¯ä¼šä¸ä¼šæŠŠå®ƒå¼„åã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_D200L_06A layer=1 pos=c]
[Voice file=D0502_D00648]
[Talk name=é›¨éŸ³]
ã€Œâ€¦â€¦æ™´çœŸåŒå­¦ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå•Šï¼Œä¸â€¦â€¦æ²¡ä»€ä¹ˆã€
[Hitret]
[Talk name=å¿ƒã®å£°]
ä½†æ˜¯ï¼Œä¹Ÿæ²¡æœ‰é‚£æ ·çš„å¯èƒ½â€¦â€¦ä»Žå¤–é¢åŒ…ä½é›¨éŸ³çš„æ‰‹æŒ‡
ä¸€æ ·ç´§ç´§åœ°æ¡ä½äº†ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»ç…§ã‚Œï¼¡
[ImageDraw file=CH_D200L_05A layer=1 pos=c]
; â—Žæ¥ãšã‹ã—ã„ã‘ã©å¬‰ã—ãã†ãªåæ¯
[Voice file=D0502_D00649]
[Talk name=é›¨éŸ³]
ã€Œâ€¦â€¦â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
é›¨éŸ³ä¹Ÿåƒå›žåº”æˆ‘ä¸€æ ·å›žæ¡ä½æˆ‘çš„æ‰‹ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦é‚£ä¹ˆï¼Œèµ°å§ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼£
[ImageDraw file=CH_D200L_01C layer=1 pos=c]
[Voice file=D0502_D00650]
[Talk name=é›¨éŸ³]
ã€Œå¥½ã€
[Hitret]
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³æ¶ˆã—ï¼ˆè‰²ã¨æ™‚é–“æŒ‡å®šå¯èƒ½ï¼‰
[macTransOut file=tra034c]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=200]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰ã‚¤ãƒ³
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
[transSet]
;â†“ã“ã®ä¸‹ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®šâ†“
; //â˜…ã€”ã€€èƒŒæ™¯ã€€ã€•å±±é“ãƒ»æ˜¼
[ImageDraw file=BG_17A_01@]
; //ï¼Šã‚ºãƒ¼ãƒ ï¼ˆæ™‚é–“ãƒ»åŠ é€Ÿåº¦æŒ‡å®šï¼‰
[macImageZoom layer=0 dl=-1200 dt=-400 rate=150]
[zoomWait]
;â†‘ã“ã®ä¸Šã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®šâ†‘
[macFade time=1000]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]
[Talk name=å¿ƒã®å£°]
èµ°åœ¨é›¨éŸ³å‰é¢ï¼Œæ…¢æ…¢çš„æŒªæ­¥ï¼Œç¡®è®¤ç€è·¯é¢
åšå›ºä¸Žå¦ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_D200L_03A layer=1 pos=c]
[Voice file=D0502_D00651]
[Talk name=é›¨éŸ³]
ã€Œæ²¡é—®é¢˜â€¦â€¦å—ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦å—¯ï¼Œæš‚ä¸”æ²¡æœ‰ä¼šç»§ç»­å´©å¡Œçš„
è¿¹è±¡ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
å³ä½¿ä½¿åŠ²è¸©ä¸‹ï¼Œè·¯é¢æ„Ÿè§‰è¿˜æ˜¯å¾ˆåšå®žçš„ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦ä½ çœ‹ï¼Œé›¨éŸ³ã€‚æ²¡å…³ç³»çš„ï¼Œ
å¥½å¥½è·Ÿåœ¨æˆ‘åŽé¢å•Šã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼£
[ImageDraw file=CH_D200L_03C layer=1 pos=c]
[Voice file=D0502_D00652]
[Talk name=é›¨éŸ³]
ã€Œå—¯â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
å°±åƒæ‹‰ç€å°å­©å­çš„æ‰‹ï¼Œå¼•å¯¼ç€é›¨éŸ³â€¦â€¦
é›¨éŸ³ä¹Ÿæ¡å¾—æ›´åŠ ç”¨åŠ›ï¼Œæˆ˜æˆ˜å…¢å…¢åœ°è·Ÿåœ¨åŽé¢ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦å¥½ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¢
[ImageDraw file=CH_D200L_03B layer=1 pos=c]
[Voice file=D0502_D00653]
[Talk name=é›¨éŸ³]
ã€Œå—¯â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æ€»ç®—æ˜¯å¹³å®‰åˆ°è¾¾äº†å¯¹é¢ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œè¾›è‹¦äº†ï¼Œé›¨éŸ³ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»åˆ¶æœ(ï¼¢å³æ–œã‚)ãƒ»æ‚²ã—ã¿ï¼¢
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»åˆ¶æœ(ï¼¢å³æ–œã‚)ãƒ»å–œã³ç¬‘ã„ï¼¡
[macImageDelayDraw file=CH_D210L_03B file2=CH_D210L_01A time=2200 layer=1]
[Voice file=D0502_D00654]
[Talk name=é›¨éŸ³]
ã€Œå“ˆå•Šå•Šâ€¦â€¦æ˜¯çš„â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æ˜¯è§£é™¤ç´§å¼ çŠ¶æ€äº†å—ï¼Œé›¨éŸ³ç»ˆäºŽé•¿å‘¼ä¸€å£æ°”ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[Talk name=æ™´çœŸ]
ã€Œè¿™å‰é¢â€¦â€¦å¥½åƒæ˜¯æ²¡é—®é¢˜äº†ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
è™½ç„¶å¡é“æœ‰ç‚¹éš¾èµ°ï¼Œä»Žå·²ç»å¯ä»¥çœ‹è§æ ‘è¿™ç‚¹æ¥çœ‹ï¼Œ
ç¦»åƒå¹´æ‰å¾ˆè¿‘äº†ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå•Šâ€¦â€¦å–”ï¼ŒæŠ±æ­‰ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æ­£å½“æˆ‘è¦æ”¾å¼€è‡ªå·±æ¡ç€é›¨éŸ³çš„æ‰‹æ—¶ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»ç…§ã‚Œï¼¡
[ImageDraw file=CH_D200L_05A layer=1 pos=c]
[Voice file=D0502_D00655]
[Talk name=é›¨éŸ³]
ã€Œâ€¦â€¦â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œè¯¶â€¦â€¦ï¼Ÿã€
[Hitret]
[Talk name=å¿ƒã®å£°]
é›¨éŸ³å¥¹æ¡å¾—å¾ˆç´§ï¼Œæ²¡æœ‰æ”¾å¼€ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_D200L_03A layer=1 pos=c]
[Voice file=D0502_D00656]
[Talk name=é›¨éŸ³]
ã€Œé‚£ã€é‚£ä¸ªï¼Œæ™´çœŸåŒå­¦â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå—¯ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼£
[ImageDraw file=CH_D200L_03C layer=1 pos=c]
[Voice file=D0502_D00657]
[Talk name=é›¨éŸ³]
ã€Œé‚£ä¸ªâ€¦â€¦è¿™ï¼Œè¿™å‰é¢çš„ï¼Œå¡é“â€¦â€¦ä¹Ÿå¾ˆéš¾èµ°ï¼Œ
å¦‚æžœåˆæœ‰è¿™ç§è·¯çš„è¯ï¼Œæˆ‘è¿˜æ˜¯ä¼šæ€•â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»ç…§ã‚Œï¼¡
[ImageDraw file=CH_D200L_05A layer=1 pos=c]
[Voice file=D0502_D00658]
[Talk name=é›¨éŸ³]
ã€Œâ€¦â€¦ä¸€ç›´ç‰µç€æ‰‹â€¦â€¦å¯ä»¥ã€å—ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œè¯¶â€¦â€¦å—¯ã€å—¯â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»åˆ¶æœ(ï¼¢å³æ–œã‚)ãƒ»å–œã³ç¬‘ã„ï¼£
[ImageDraw file=CH_D210L_01C layer=1 pos=c]
[Voice file=D0502_D00659]
[Talk name=é›¨éŸ³]
ã€Œå•Šâ€¦â€¦å¤ªå¥½äº†â€¦â€¦ã€
[Hitret]
; //ï¼Šã‚­ãƒ£ãƒ©æ¶ˆåŽ»ãƒ»å³ç§»å‹•æ¶ˆã—
; //ï¼Šç§»å‹•ï¼†é€éŽåº¦ï¼ˆç›¸å¯¾æŒ‡å®šï¼‰
[macImageMove layer=1 x=50 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=å¿ƒã®å£°]
è¿™ä¹ˆè¯´ç€ï¼Œé›¨éŸ³â€¦â€¦å°±è¿™æ ·æ¡ç€æˆ‘çš„æ‰‹ï¼Œ
èµ°åˆ°äº†æˆ‘èº«è¾¹ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ï¼ˆâ€¦â€¦å˜›ï¼Œå°±è¿™æ ·å§ï¼‰
[Hitret]
[Talk name=å¿ƒã®å£°]
è™½ç„¶æœ‰ç‚¹å®³ç¾žâ€¦â€¦ä½†æ˜¯å¦‚æžœè¿™æ ·é›¨éŸ³èƒ½å®‰å¿ƒçš„è¯
è¿™æ‰æ›´é‡è¦ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
è€Œä¸”ï¼Œä¹Ÿä¸ä¼šæœ‰äººçœ‹è§ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œé‚£ä¹ˆï¼Œèµ°å§ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼£
[ImageDraw file=CH_D200L_01C layer=1 pos=c]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰è¡¨ç¤º
[macFade]
; //ï¼Šãƒ¬ã‚¤ãƒ¤æºã‚‰ã—ï¼ˆä¸€æ–¹å‘ï¼‰
[macImageShake type=s layer=1 cnt=1 x=0 y=10 time=200]
[Voice file=D0502_D00660]
[Talk name=é›¨éŸ³]
ã€Œå¥½ã€
[Hitret]
; //ï¼Šæ¼”å‡ºçµ‚äº†å¾…ã¡
[macWaitMove]
[Talk name=å¿ƒã®å£°]
äºŽæ˜¯ï¼Œæˆ‘ä»¬å°±è¿™æ ·ï¼Œæ¡ç€æ‰‹
ç™»ä¸Šè¿™é™¡å³­çš„å¡é“ã€‚
[Hitret]

;//â– æ—¥ä»˜æ¶ˆåŽ»
[macEraseDayBord]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]

; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³æ¶ˆã—ï¼ˆè‰²ã¨æ™‚é–“æŒ‡å®šå¯èƒ½ï¼‰
[macTransOut file=tra014lr time=800]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=200]

[Change file=D0502A_D02.ks]