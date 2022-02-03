; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Ä£°£¶£°£±£Á£ß£Ä£°£´
; ¡õ¡¸¡¹
; ¡õµÇˆö¥­¥ã¥é£½ÓêÒô
; ¡õ¡¡¡¡¡¡¡¡¡¡£½²ËÄË»¨
; ¡õ¡¡¡¡¡¡¡¡¡¡£½¤³¤Î¤ß
; ¡õµ£µ±Õß£ºÌïÖÐ
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¦Õ¤ÏÌïÖÐ¤Î•ø¤¤¤¿¥³¥á¥ó¥È¤Ç¤¹¡£
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9Ð£ÅhÑY9§9Öç
[ImageDraw file=BG_12A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra001o time=1000]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££´9§9Öç£¨‡â¤é¤ó£©
[macPlayBgm file=BGM005]

[Talk name=ÇçÕæ]
¡¸¡­¡­°¡àÏ£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ½ÁËÎÂÊÒÖ®ºó¡­¡­Ë­Ò²²»ÔÚ¡£
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9ÎÂÊÒÄÚ9§9Öç9§9»¨
[ImageDraw file=BG_13A_02]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra016lr time=1000]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A200S_04A layer=1 pos=c]
[Voice file=D0601_A01167]
[Talk name=²ËÄË»¨]
¡¸ÓêÒô½´£¬²»ÔÚÄØ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Í¾ÖÐ£¬ÒÔÒ»¸±¼«¶ÈÓäÔÃµÄ±íÇé²»¶Ï×·ÎÊÎÒµÄ
²ËÄË»¨Ò²±äÎªÒ»¸±
²»¿ÉË¼ÒéµÄ±íÇé¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­È¥ÄÄÀïÁËÄØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A210S_01A layer=1 pos=c]
[Voice file=D0601_A01168]
[Talk name=²ËÄË»¨]
¡¸°¡£¬»Ø½ÌÊÒÈ¡¶«Î÷ÁËÂð¡­¡­£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ~Èç¹ûÊÇÄÇÑù£¬ÔÚ´Ó½ÌÊÒÈ¥ÎÂÊÒµÄÍ¾ÖÐ£¬
Ó¦¸ÃÒ²ÄÜÅö¼û°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A200S_04A layer=1 pos=c]
[Voice file=D0601_A01169]
[Talk name=²ËÄË»¨]
¡¸¡­¡­Ò²ÊÇÄØ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓêÒô·É±¼³ö½ÌÊÒÖ®ºó£¬ÎÒºÍ²ËÄË»¨Ò²ÔÚ½ÌÊÒÀï´ýÁËÒ»»á¶ù
¡­¡­µ½ÎÂÊÒÀ´µÄÂ·ÉÏ£¬ÎÒÃÇÒ²Ò»Ö±Ñ°ÕÒÓêÒôµÄÉíÓ°¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¿´¼ûÀàËÆËýµÄÉíÓ°µÄ»°¾ÍÄÜÈÏ³öÀ´µÄ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ËãÁË£¬²»¾Ã¾Í»áÀ´µÄ¡£¶«Î÷²»ÔÚ½ÌÊÒµÄ»°£¬
¾Í»áÏëµ½ÊÇÎÒÄÃ×ÅÁË°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A200S_01B layer=1 pos=c]
[Voice file=D0601_A01170]
[Talk name=²ËÄË»¨]
¡¸Å¶Å¶£¬ºÃÀ÷º¦µÄÐÅÀµ·¢ÑÔ~¡£Õâ¾ÍÊÇÔÚìÅ°®µÄËµ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­±ðÕâÑùËµ¡¹
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra004lr time=800]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9½ÌÊÒ9§9Öç
[ImageDraw file=BG_09A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra006rl time=1000]
; ¦ÕµÚÈýÕß9§9ÓêÒôÒ•µã
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³±¯¤·¤ß£²9§9¹Â¶À
[macPlayBgm file=BGM011]

; ¡ò¤ä¤ä»Ä¤¤Ï¢
[Voice file=D0601_D01087]
[Talk id=1 name=ÓêÒô]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÎÒ²»½û·É±¼³öÀ´ÁË¡­¡­
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
µ«ÊÇ£¬ÕýºÃ¡­¡­¾ÍÕâÑù¡£
[Hitret]
; ¦ÕÒ»êÓêÒô¤Ë¤È¤Ã¤Æ¤ÏÈ¥Äê¤Î½ÌÊÒ¤À¤«¤é¥Í¥¿¥Ð¥ì¤Ë¤Ï¤Ê¤é¤Ê¤¤¤«¤È
[Talk id=1 name=ÐÄ¤ÎÉù]
ÎÒ×ßÏò¡­¡­ÁîÈË»³ÄîµÄ£¬È¥ÄêÉÏ¿ÎÊ±ËùÔÚµÄ½ÌÊÒ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_D200S_06A layer=1 pos=c]
[Voice file=D0601_D01088]
[Talk id=1 name=ÓêÒô]
¡¸¡­¡­Ëý»¹£¬ÔÚÂð¡­¡­¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
Ò»Äê¼¶µÄ½ÌÊÒ¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ËýÔÚÒ»Èº¼¸ºõ²»ÈÏÊ¶µÄ
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
Ò»Äê¼¶ÉúµÄÀïÃæ¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Ã
[ImageDraw file=CH_D210S_03C layer=1 pos=c]
; ¡òºô¤Ó’Î¤Æ¤Ë¤·¤è¤¦¤È¤·¤Æ»Å¤Æ¤ÆÑÔ¤¤Ö±¤·
; ¡ò¤³¤Î¤ß¤¬¥À¥Ö¤Ã¤Æ¤¤¤ë¤³¤È¤Ï¤³¤Î¤ß¥ë©`¥È½â½û¤Þ¤ÇÃØÃÜ¤Ç¤¹
[Voice file=D0601_D01089]
[Talk id=1 name=ÓêÒô]
¡¸¡­¡­Ä¾ÄËÊµ¡­¡­Í¬Ñ§¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_B200S_02A layer=1 pos=c]
; ¡ò¡¸ÓêÒô¡¹¤ÈÑÔ¤¤¤«¤±¤Æ»Å¤Æ¤ÆÑÔ¤¤Ö±¤·
; ¡ò¤³¤Î¤ß¤¬¥À¥Ö¤Ã¤Æ¤¤¤ë¤³¤È¤Ï¤³¤Î¤ß¥ë©`¥È½â½û¤Þ¤ÇÃØÃÜ¤Ç¤¹
[Voice file=D0601_B01059]
[Talk id=1 name=¤³¤Î¤ß]
¡¸ÚÀ£¿°¡£¬¡­¡­ÓêÒôÍ¬Ñ§¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
´òÕÐºôÖ®ºó£¬Ä¾ÄËÊµÍ¬Ñ§ÂíÉÏ¾ÍÅÜ¹ýÀ´ÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Ã
[ImageDraw file=CH_D210S_03C layer=1 pos=rc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_B210S_06A layer=2 pos=lc]
[Voice file=D0601_B01060]
[Talk id=1 name=¤³¤Î¤ß]
¡¸ÔõÃ´ÁËÂð£¿¡¹
[Hitret]
[Voice file=D0601_D01090]
[Talk id=1 name=ÓêÒô]
¡¸ÄÇ¸ö¡­¡­ÄÇ¸ö£¬ÉÔÎ¢ÓÐµã¡­¡­ÖØÒªµÄ»°¡­¡­¡¹
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra001o time=800]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9Ð£éT9§9Öç
[ImageDraw file=BG_10A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra001o time=1000]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_D200S_03B layer=1 pos=c]
[Voice file=D0601_D01091]
[Talk id=1 name=ÓêÒô]
¡¸¡­¡­¡­¡­ºô¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk id=1 name=ÐÄ¤ÎÉù]
¡­¡­ÎÒÏòÄ¾ÄËÊµ½»´úÁËÈ«²¿¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ºÍÇçÕæ¾ý¡­¡­¿ªÊ¼½»ÍùµÄÊÂ¡£
¶øÇÒ£¬Ò²·¢ÉúÁË¡­¡­ÉíÌåÉÏµÄ¹ØÏµ¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµÌýÎÒÊöËµµÄÊ±ºò£¬ËäÈ»¶¼ÃæÎÞ±íÇé¡­¡­
µ«ÊÇÌýÎÒËµÍêÖ®ºó£¬Â¶³öÎ¢Ð¦¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ËýËµ£¬ÎªÎÒµÄ£¬Áµ°®¡­¡­¼ÓÓÍ¡£
[Hitret]
; [Voice file=D0601_D01092]
[Talk id=1 name=ÐÄ¤ÎÉù]
¡­¡­ÎÒºÜ£¬¿ªÐÄ¡­¡­½Ó×Å£¬¸Ðµ½ºÜ¶Ô²»ÆðËý£¬
¿ÞÁË³öÀ´¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÒòÎªÎÒÖªµÀ£¬Ä¾ÄËÊµ¡­¡­Ï²»¶ÇçÕæÍ¬Ñ§µÄÊÂ¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµÎÂÈáµØ£¬½«ÎÒ²»Öª²»¾õ¼äËµ³öµÄ»°Óï·ñ¶¨ÁË¡£
¡­¡­ÎÒÒ²Ã»ÓÐ·´ÎÊ¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÒòÎªÕâÐÐÎª×ÔÉí¾ÍÏàµ±ÓÚÊÇ³ÐÈÏÁË¡­¡­¶øÇÒ£¬
ÕâÖÖÊÂ²»ÓÃÎÊ£¬ÎÒ¶¼ÊÇÖªµÀÁË¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÎÒ£¬Í»È»¡­¡­Ïëµ½ÁË¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
¡­¡­»òÐí£¬ÇçÕæÍ¬Ñ§Ò²Ëµ²»¶¨£¬
»¹ÊÇÏ²»¶×ÅÄ¾ÄËÊµµÄ¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
µ«ÊÇ£¬×¢Òâµ½ÕâËùÓÐ¿ÉÄÜÐÔµÄÎÒ£¬»¹ÊÇ¡­¡­
¸æËßÁËÄ¾ÄËÊµ£¬ÎÒÏ²»¶ÇçÕæÍ¬Ñ§¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
»¹ÓÐ¡­¡­ÇçÕæÍ¬Ñ§ÏÖÔÚËù°®µÄÈËÊÇÎÒ¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÎÒÃ÷°×£¬Èç¹ûÎÒ¸æËßÄ¾ÄËÊµ£¬¶ÔËýÀ´ËµÊÇ
¶àÃ´Í´¿à¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
¾ÍËãÕâÑù£¬Ä¾ÄËÊµ¡­¡­»¹ÊÇ×£¸£ÁËÎÒ¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
Ã»ÓÐËµÒ»¾ä»µ»°¡£ 
ÉõÖÁ¡­¡­Ëµ×Å¡°Äã¼õÇáÁËÎÒµÄ¸ºµ£¡±£¬ÏòÎÒµÀÐ»¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
¡­¡­²»¶Ô¡£
ÎÒËù×öµÄÊÂÇé²»Ó¦¸ÃÈÃËýµÀÐ»¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
µ«ÊÇ£¬ÎÒ²»µÃ²»È¥½ÓÊÜËü¡­¡­
ÒòÎªÎÒÖªµÀ¡­¡­ÄÇÒ²ÊÇÄ¾ÄËÊµµÄÕæÐÄ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
[Voice file=D0601_D01093]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Ã
[ImageDraw file=CH_D200S_03C layer=1 pos=c]
[Talk id=1 name=ÓêÒô]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
µ«ÊÇ£¬Ä¾ÄËÊµ¡­¡­ÔÚ¸æ±ðÖ®¼Ê£¬ËµÁËÒ»¾äÈÃÎÒºÜÔÚÒâµÄ»°¡£
[Hitret]

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
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_B210S_03B layer=1 pos=c]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[Voice file=D0601_B01061]
[Talk id=1 name=¤³¤Î¤ß]
¡¸¡­¡­ÓêÒôÍ¬Ñ§£¬ËäÈ»£¬Çç¾ýµÄÊÂ¡­¡­ÎÒÐÄÖÐ£¬
ÕæµÄ³äÂú×Å×£¸£Ö®Çé¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Ã
[ImageDraw file=CH_B210S_03C layer=1 pos=c]
[Voice file=D0601_B01062]
[Talk id=1 name=¤³¤Î¤ß]
¡¸Ö»ÊÇ£¬Ö»ÓÐÒ»¼þÊÂ¡­¡­ÄãÒªÐ¡ÐÄ¡¹
[Hitret]
[Voice file=D0601_D01094]
[Talk id=1 name=ÓêÒô]
¡¸Ê²Ã´¡­¡­£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_B200S_03B layer=1 pos=c]
[Voice file=D0601_B01063]
[Talk id=1 name=¤³¤Î¤ß]
¡¸²»Òª´¥¼°¡­¡­Çç¾ýµÄ¼ÇÒä¡¹
[Hitret]
; ¡òÏ¢¤òï‹¤à¸Ð¤¸
[Voice file=D0601_D01095]
[Talk id=1 name=ÓêÒô]
¡¸£¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_B200S_03A layer=1 pos=c]
; ¡òÓêÒô¤ÎÇ°¤Ê¤Î¤Ç¡¢¸Ò¤¨¤ÆÎô¤ÎÒ»ÈË³Æ¤Ç
[Voice file=D0601_B01064]
[Talk id=1 name=¤³¤Î¤ß]
¡¸¡­¡­²»£¬ËäÈ»ÎÒÒÑ¾­Ã»×Ê¸ñËµ
ÕâÖÖ»°ÁË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_B210S_03B layer=1 pos=c]
[Voice file=D0601_B01065]
[Talk id=1 name=¤³¤Î¤ß]
¡¸µ«ÊÇ¡­¡­¾¡¿ÉÄÜµØ£¬ÇëÄã¶à¼Ó×¢Òâ¡­¡­
²»Òª³öÏÖÕâÖÖÇé¿ö¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Ã
[ImageDraw file=CH_B210S_03C layer=1 pos=c]
[Voice file=D0601_B01066]
[Talk id=1 name=¤³¤Î¤ß]
¡¸ÕâÒ»¶¨¡­¡­ÊÇÎªÁËÇç¾ýºÃ¡¹
[Hitret]
; ¡ò±¯¤·¤½¤¦¤ËÏ¢¤òï‹¤à¸Ð¤¸
[Voice file=D0601_D01096]
[Talk id=1 name=ÓêÒô]
¡¸¡­¡­¡¹
[Hitret]

; //£ª»ØÏë9§9½â³ý
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9Ð£ÅhÑY9§9Öç
[ImageDraw file=BG_12A_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_D200S_03B layer=1 pos=c]
; ¡ò¤ä¤ä²»°²¤ÊÁï¤áÏ¢
[Voice file=D0601_D01097]
[Talk id=1 name=ÓêÒô]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÎÒÃ÷°×£¬Ä¾ÄËÊµËùËµµÄ»°¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
´Ó¼´Ê¹Ö»ÓÐÁ½ÈË£¬¶ÔÎÒµÄÌ¬¶ÈÒÀ¾É²»±äÕâµã£¬¶¼ÄÜ
ÈÃÈËÇÐÉíÌå»áµ½£¬Ëý¶ÔÇçÕæ×ÅÏëÕâÒ»Ç¿ÁÒË¼Äî¡­¡­
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
¶øÇÒ£¬Ò²Ò»¶¨ÈçÄ¾ÄËÊµËùËµ¡­¡­ÕâÑù×Ó¶ÔÇçÕæÍ¬Ñ§
À´ËµÊÇ×îºÃµÄ¡­¡­
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
¶ÔÓÐ¹ýÄÇÃ´Í´¿àµÄ¾­ÀúµÄÇçÕæÍ¬Ñ§À´Ëµ¡­¡­
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
µ«ÊÇ¡­¡­
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
Õâ²»¾ÍÊÇ¡­¡­ÔÚÆÛÆ­ÇçÕæÍ¬Ñ§¡­¡­
Âð
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
Èç¹ûÇçÕæÍ¬Ñ§×Ô¼ºÏë²»ÆðÀ´ËûËùÍü¼ÇµÄÊÂÇé£¬
ÄÇ»¹¿ÉÒÔ¡­¡­
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÖÜÎ§µÄÈËÎªÁË²»ÈÃËû»ØÒäÆðÀ´¶øÒþÂ÷µÄ»°¡­¡­
»á²»»áÌ«²»×ÔÈ»ÁËÄØ¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÔÚÕâÑù¶¨¸ñÓÚÆÛÂ÷µÄÊÀ½çÖÐ¡­¡­Ò»ÎÞËùÖªµØ
»îÏÂÈ¥µÄÇçÕæÍ¬Ñ§Ëû¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_D210S_03B layer=1 pos=c]
[Voice file=D0601_D01098]
[Talk id=1 name=ÓêÒô]
¡¸ÕâÑù£¬ÊÇ²»ÐÐ¡­¡­µÄ°É¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk id=1 name=ÐÄ¤ÎÉù]
´Ó½ñÒÔºó£¬Ò²µÃÒ»Ö±ÆÛÆ­×Å£¬ÎÒÈç´ËÉî°®µÄÈË¡­¡­
¶ø»îÏÂÈ¥ÕâÑùµÄÊÂ¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÎÒ¡­¡­ºÜÌÖÑá¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_D200S_02A layer=1 pos=c]
[Voice file=D0601_D01099]
[Talk id=1 name=ÓêÒô]
¡¸¡­¡­àÅ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk id=1 name=ÐÄ¤ÎÉù]
Ã÷Ìì£¬ÔÙºÍÄ¾ÄËÊµ¡­¡­Ì¸Ì¸°É¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÁíÍâ¡­¡­»¹ÓÐÒ»¸ö£¬±ØÐëÒªÈ¥ÎÊµÄÈË¡­¡­
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra012ud time=800]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

[Change file=D0601A_D05.ks]=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;â†“ã“ã®ä¸‹ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®šâ†“
; //â˜…ã€”ã€€èƒŒæ™¯ã€€ã€•å­¦æ ¡ãƒ»æ ¡èˆŽè£ãƒ»æ˜¼
[ImageDraw file=BG_12A_01]
;â†‘ã“ã®ä¸Šã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®šâ†‘
[macFade time=1000]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¢
[ImageDraw file=CH_D200S_03B layer=1 pos=c]
; â—Žã‚„ã‚„ä¸å®‰ãªæºœã‚æ¯
[Voice file=D0601_D01097]
[Talk id=1 name=é›¨éŸ³]
ã€Œâ€¦â€¦â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[Talk id=1 name=å¿ƒã®å£°]
æˆ‘æ˜Žç™½ï¼Œæœ¨ä¹ƒå®žæ‰€è¯´çš„è¯ã€‚
[Hitret]
[Talk id=1 name=å¿ƒã®å£°]
ä»Žå³ä½¿åªæœ‰ä¸¤äººï¼Œå¯¹æˆ‘çš„æ€åº¦ä¾æ—§ä¸å˜è¿™ç‚¹ï¼Œéƒ½èƒ½
è®©äººåˆ‡èº«ä½“ä¼šåˆ°ï¼Œå¥¹å¯¹æ™´çœŸç€æƒ³è¿™ä¸€å¼ºçƒˆæ€å¿µâ€¦â€¦
[Hitret]
[Talk id=1 name=å¿ƒã®å£°]
è€Œä¸”ï¼Œä¹Ÿä¸€å®šå¦‚æœ¨ä¹ƒå®žæ‰€è¯´â€¦â€¦è¿™æ ·å­å¯¹æ™´çœŸåŒå­¦
æ¥è¯´æ˜¯æœ€å¥½çš„â€¦â€¦
[Hitret]
[Talk id=1 name=å¿ƒã®å£°]
å¯¹æœ‰è¿‡é‚£ä¹ˆç—›è‹¦çš„ç»åŽ†çš„æ™´çœŸåŒå­¦æ¥è¯´â€¦â€¦
[Hitret]
[Talk id=1 name=å¿ƒã®å£°]
ä½†æ˜¯â€¦â€¦
[Hitret]
[Talk id=1 name=å¿ƒã®å£°]
è¿™ä¸å°±æ˜¯â€¦â€¦åœ¨æ¬ºéª—æ™´çœŸåŒå­¦â€¦â€¦
å—
[Hitret]
[Talk id=1 name=å¿ƒã®å£°]
å¦‚æžœæ™´çœŸåŒå­¦è‡ªå·±æƒ³ä¸èµ·æ¥ä»–æ‰€å¿˜è®°çš„äº‹æƒ…ï¼Œ
é‚£è¿˜å¯ä»¥â€¦â€¦
[Hitret]
[Talk id=1 name=å¿ƒã®å£°]
å‘¨å›´çš„äººä¸ºäº†ä¸è®©ä»–å›žå¿†èµ·æ¥è€Œéšçž’çš„è¯â€¦â€¦
ä¼šä¸ä¼šå¤ªä¸è‡ªç„¶äº†å‘¢ã€‚
[Hitret]
[Talk id=1 name=å¿ƒã®å£°]
åœ¨è¿™æ ·å®šæ ¼äºŽæ¬ºçž’çš„ä¸–ç•Œä¸­â€¦â€¦ä¸€æ— æ‰€çŸ¥åœ°
æ´»ä¸‹åŽ»çš„æ™´çœŸåŒå­¦ä»–â€¦â€¦
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»åˆ¶æœ(ï¼¢å³æ–œã‚)ãƒ»æ‚²ã—ã¿ï¼¢
[ImageDraw file=CH_D210S_03B layer=1 pos=c]
[Voice file=D0601_D01098]
[Talk id=1 name=é›¨éŸ³]
ã€Œè¿™æ ·ï¼Œæ˜¯ä¸è¡Œâ€¦â€¦çš„å§â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[Talk id=1 name=å¿ƒã®å£°]
ä»Žä»Šä»¥åŽï¼Œä¹Ÿå¾—ä¸€ç›´æ¬ºéª—ç€ï¼Œæˆ‘å¦‚æ­¤æ·±çˆ±çš„äººâ€¦â€¦
è€Œæ´»ä¸‹åŽ»è¿™æ ·çš„äº‹ã€‚
[Hitret]
[Talk id=1 name=å¿ƒã®å£°]
æˆ‘â€¦â€¦å¾ˆè®¨åŽŒâ€¦â€¦
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¡
[ImageDraw file=CH_D200S_02A layer=1 pos=c]
[Voice file=D0601_D01099]
[Talk id=1 name=é›¨éŸ³]
ã€Œâ€¦â€¦å—¯ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[Talk id=1 name=å¿ƒã®å£°]
æ˜Žå¤©ï¼Œå†å’Œæœ¨ä¹ƒå®žâ€¦â€¦è°ˆè°ˆå§ã€‚
[Hitret]
[Talk id=1 name=å¿ƒã®å£°]
å¦å¤–â€¦â€¦è¿˜æœ‰ä¸€ä¸ªï¼Œå¿…é¡»è¦åŽ»é—®çš„äººâ€¦â€¦
[Hitret]

; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]

; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³æ¶ˆã—ï¼ˆè‰²ã¨æ™‚é–“æŒ‡å®šå¯èƒ½ï¼‰
[macTransOut file=tra012ud time=800]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=200]

[Change file=D0601A_D05.ks]