; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Ä£°£±£°£±£Á£ß£Ä£°£±
; ¡õ¡¸¡¹
; ¡õµÇˆö¥­¥ã¥é£½ÓêÒô
; ¡õ¡¡¡¡¡¡¡¡¡¡£½²ËÄË»¨
; ¡õ¡¡¡¡¡¡¡¡¡¡£½»¨Àæ
; ¡õ¡¡¡¡¡¡¡¡¡¡£½Ááì¶ÄÎ
; ¡õ¡¡¡¡¡¡¡¡¡¡£½µvÏ£
; ¡õµ£µ±Õß£ºÌïÖÐ
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¦Õ¤ÏÌïÖÐ¤Î•ø¤¤¤¿¥³¥á¥ó¥È¤Ç¤¹¡£

;//¡öJUMP¤ÎINDEX¤ò¤º¤é¤¹
[macChangeJumpIndex daystr="£µÔÂ£²£¶ÈÕ"]
;//¡öÈÕ¸¶±íÊ¾
[macSetDayBord month=5 day=26 week=1]
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; //£ª¥Õ¥§©`¥É¥¤¥ó
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9½ÌÊÒ9§9Öç
[ImageDraw file=BG_09A_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1500]
; //¡î¡²¡¡£Ó£Å¡¡¡³¥Á¥ã¥¤¥à¤ÎÒô£¨Ñ§ˆ@£©
[macPlaySe file=SE021]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[Talk name=ÐÄ¤ÎÉù]
Ðû¸æÏÂ¿ÎµÄÖÓÉùÏìÆð¡£						
[Hitret]
[Talk name=ÇçÕæ]
¡¸ºÃ£¬×ß°É¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»ÀÈ»Ò»ÐÂµÄÔ°ÒÕ²¿¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËäÈ»Ô°ÒÕ²¿µÄ»î¶¯»¹ÊÇºÜÐ¡ÐÍ£¬´¦ÓÚ¸ÕÆð²½µÄ×´Ì¬¡­¡­
×î³õµÄÒ»²½²ÅÊÇ×îÖØÒªµÄ¡£
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³Í£Ö¹
[macPlaySe file=0]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££²9§9³¯£¨µÇÐ££©
[macPlayBgm file=BGM003]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra016lr]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9Ð£ÅhÑY9§9Öç
[ImageDraw file=BG_12A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra016rl time=1000]

[Talk name=ÐÄ¤ÎÉù]
·É±¼³ö½ÌÊÒ£¬ÅÜµ½ÁËÎÂÊÒ£¬ÏÖÔÚ»¹Ã»ÓÐÒ»¸öÈË
ÔÚÀïÃæ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­»¹ÊÇÌ«ÔçÁËÂð¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÒ»±ß¿àÐ¦×Å£¬Ò»±ß´ò¿ªÃÅ£¬½øÈëÎÂÊÒ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
×ÔÄÇ´´ÉçµäÀñÃ÷Ã÷¶¼ÒÑ¾­¹ýÈ¥Ò»ÖÜÁË£¬ÏñÕâÑù
µÚÒ»¸ö°ÑËø´ò¿ª£¬¹ûÈ»»¹ÊÇÈÃÈË¼¤¶¯²»ÒÑ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¸ÃËµÊÇËùÎ½µÄµÚÒ»¸ö³Ôó¦Ð·µÄÈËµÄ¸Ð¾õÂð¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»¹ÊÇËµ£¬ÊÇµÃµ½ÁËÈÝÐí£¬ÏòÖÐÒâÍæ¾ß·ÉÆËµÄ
º¢×ÓµÄÐÄÇéÂð£¿
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÞÂÛÈçºÎ£¬²»¹Ü×öÊ²Ã´»¹ÊÇ×ö³ÉÊ²Ã´Ñù£¬¶¼ºÜ¿ªÐÄ¡­¡­
Õâ¾ÍÊÇÄ³ÖÖÒâÒåÉÏ×îÐÒ¸£µÄË²¼ä°É¡£
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9ÎÂÊÒÄÚ9§9Öç9§9»¨
[ImageDraw file=BG_13A_02]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra019o time=1000]
[Talk name=ÇçÕæ]
¡¸¡­¡­°¡°¡£¬ÕâÒÑ¾­²»½ö½öÊÇÎÂÅ¯£¬¶øµ½ÁËÑ×ÈÈµÄµØ²½ÁË¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ì§Í·ÑöÍû£¬¿ÉÒÔÍ¸¹ýÎÂÊÒµÄ²£Á§¿´¼û5ÔÂµÄÀ¶Ìì¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Õâ²£Á§Ò²ÊÇ£¬Ò»¿ªÊ¼¸øÈËµÄ¸Ð¾õÊÇÄ£ºý¶øÇÒÔàÙâÙâµÄ£¬
Ò²²¢²»ÆðÑÛ£¬µ«ÓÃË®³åÏ´£¬Ï¸ÐÄ²ÁÊÃÖ®ºó£¬
±äµÃÏàµ±Í¸Ã÷¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶à¿÷ÁËËü£¬Ñô¹âÒ²ÄÜ³ä·ÖÕÕÉäÏÂÀ´£¬ÕâÑùµÄºÃÌìÆø
ÕýÊÇ¸øÈËÒ»ÖÖÒÑ¾­ÊÇÊ¢ÏÄÊ±½ÚµÄ¸Ð¾õ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÕâÑùµÄ»°£¬ÒÔºóÖÖÖ²µÄ¶«Î÷£¬Ò²ÄÜ×Â×³³É³¤
µÄ°É¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
·ÅÑÛÍûÈ¥£¬´Ó´´ÉçÈÕ¿ªÊ¼ÖÁ½ñ×¼±¸ºÃµÄÅèÔÔ 
ËäÈ»¶¼¿ª»¨ÁË¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇÔÚÎÒ¿´À´£¬»¹Ô¶Ô¶²»¹»¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËäÈ»ÓÐÔÔÉÏ»¨µÄ»¨Åè£¬µ«¶àÉÙ»¹ÓÐÐ©»¨Åè
Á¬ÍÁ¶¼Ã»ÓÐ×°Èë¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎªÁËÒÆµ½»¨Ì³Àï£¬ÈÃ»¨Ì³±»×°Âú£¬±ØÐë»¹Òª
¶àÔÔÅàÒ»Ð©¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶øÇÒ£¬½«À´²»Ö»ÊÇÎÂÊÒ£¬Ò²Òª´òÀí
Ð£ÄÚµÄ»¨Ì³¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸Òª×öµÄÊÂ£¬ÓÐÒ»´ó¶Ñ°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ò²°Õ£¬¾ÍËã×Å¼±Ò²Ã»ÓÃ¡£
ÏÖÔÚÄÜ×öµÄÊÂÒ²ºÜÓÐÏÞ¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»¹ÜÔõÃ´Ëµ£¬ºÍÖ²Îï´ò½»µÀ£¬¾ÍÊÇÒªÈÌÄÍÈÌÄÍÔÙÈÌÄÍ°¡¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»¹ÜÈËÀàÔÙÔõÃ´½¹¼±£¬Ö²ÎïÒ²²»»áÏàÓ¦µØ
¿ìËÙ³É³¤¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
±¾À´£¬Óëµ±Ê±ÄÇ¸öÇé¿öÏà±È£¬ÏÖÔÚÓÐÕâÃ´¶àÒª¸ÉµÄÊÂÇé¡£
ÎÒÓ¦¸ÃÎªÖ®¸Ðµ½¸ßÐË¡£
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³¥É¥¢9§9é_¤±¤ë
[macPlaySe file=SE001]
[Voice file=D0101_A01043]
[Talk name=²ËÄË»¨]
¡¸°¡¡­¡­ÇçÕæ¾ý£¬ÄãÀ´µÃÕæÔçÄØ~¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A200S_04A layer=1 pos=c]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra016lr time=1000]
[Talk name=ÇçÕæ]
¡¸àÅ£¿°¡°¡£¬²ËÄË»¨¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
´ò¿ªÃÅÌ½³öÍ·µÄÊÇ¡­¡­²ËÄË»¨¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A200S_06A layer=1 pos=c]
[Voice file=D0101_A01044]
[Talk name=²ËÄË»¨]
¡¸ÍÛ°¡£¬ºÃÈÈ°¡~Õæ²»À¢ÊÇÎÂÊÒ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ëý·¢³öÓëÎÒÏàËÆµÄ¸Ð¸Å£¬×ßÁË½øÀ´¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_A200S_02A layer=1 pos=c]
[Voice file=D0101_A01045]
[Talk name=²ËÄË»¨]
¡¸»°ËäÈç´Ë£¬ÇçÕæ¾ýÕæÊÇ¹ý·Ö°¡~¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ£¬Ê²Ã´¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_A210S_02A layer=1 pos=c]
[Voice file=D0101_A01046]
[Talk name=²ËÄË»¨]
¡¸ÒòÎª£¬ÕýÏë×ÅÒªÑûÇëÄãÈ¥ÉçÍÅ»î¶¯µÄÊ±ºò£¬ÄãÒÑ¾­
Ã»Ó°ÁËµÄËµ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ£¿°¡£¬ÊÇÕâÑù°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[macImageDelayDraw file=CH_A200S_02C file2=CH_A200S_04A time=4500 layer=1]
[Voice file=D0101_A01047]
[Talk name=²ËÄË»¨]
¡¸¾ÍÊÇÕâÑùÅ¶~¡£ËùÒÔ£¬ºÍÓêÒô½´¡­¡­ß×£¬°¡àÏ£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¿ ÓêÒô£¿ ºÍËýÒ»ÆðÀ´µÄÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A200S_06A layer=1 pos=c]
[Voice file=D0101_A01048]
[Talk name=²ËÄË»¨]
¡¸àÅ£¬ÊÇÕâÑùÃ»´í¡­¡­µ«ÊÇ£¬°¡àÏàÏ£¬Ã÷Ã÷Ó¦¸ÃÊÇ
Ò»ÆðÀ´µÄ~¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨»Å»ÅÕÅÕÅµØÏòÎÂÊÒÖÐÍûÈ¥¡£
[Hitret]
[Voice file=D0101_D00245]
[Talk name=ÓêÒô]
¡¸¡­¡­Õâ±ß¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ßíÍÛ£¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Â
[ImageDraw file=CH_A210S_06B layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=D0101_A01049]
[Talk name=²ËÄË»¨]
¡¸Ñ½°¡£¡£¿¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
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
³öÆä²»ÒâµØ£¬´ÓºóÃæ·¢³öÉùÒô¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄãÊ²¡¢Ê²Ã´Ê±ºò¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D200S_07A layer=1 pos=c]
[Voice file=D0101_D00246]
[Talk name=ÓêÒô]
¡¸¾ÍÔÚÇçÕæÍ¬Ñ§ºÍ²ËÄË»¨Í¬Ñ§Ëµ»°µÄÊ±ºò¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D200S_07A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_A200S_06B layer=2 pos=r]
[Voice file=D0101_A01050]
[Talk name=²ËÄË»¨]
¡¸ÕæÊÇµÄ~±ðÏÅÎÒ°¡~¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=2]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_D210S_01A layer=1 pos=c]
[Voice file=D0101_D00247]
[Talk name=ÓêÒô]
¡¸ºÇºÇ¡­¡­¶Ô²»ÆðÄØ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ê²Ã´°¡£¬ÓêÒôÔÚ×½ÅªÈËÂð£¿ÕæÊÇÉÙ¼û°¡¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_D200S_04A layer=1]
[Voice file=D0101_D00248]
[Talk name=ÓêÒô]
¡¸àÅ¡­¡­¡¹
[Hitret]
; //£ª¥­¥ã¥éÏûÈ¥9§9ÏÂÒÆ„ÓÏû¤·
; //£ªÒÆ„Ó£¦Í¸ß^¶È£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=1 x=0 y=150 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
ÓêÒôÍ»È»Ò»ÏÂ¶×ÔÚÁËÅèÔÔµÄÅè×ÓÇ°Ãæ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_D200S_01A layer=1 pos=c]
; ¡ò¡¸Å¯¤«¤¤¡¹£½¡¸¤¢¤Ã¤¿¤«¤¤¡¹¤Ç¤ªîŠ¤¤¤·¤Þ¤¹
[Voice file=D0101_D00249]
[Talk name=ÓêÒô]
¡¸¡­¡­ºÃÅ¯ºÍ£¬ÔÚÕâÀïµÄ»°ºÃÊæ·þ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ºÃÊæ·þ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Â£¨ÉÙ¤·ÕÕ¤ì£©
[ImageDraw file=CH_D200S_07B layer=1]
[Voice file=D0101_D00250]
[Talk name=ÓêÒô]
¡¸°¡¡­¡­ÄÇ¡¢ÄÇ¸ö£¬ÎÒÊÇËµ»¨¶ùÒ²ÄÜ¿ª¿ªÐÄÐÄ³É³¤¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡°¡£¬ÊÇ°¡¡£¹âÕÕÒ²ºÜºÃ£¬¾Í»·¾³À´½²µÄ»°
ÎÒ¾õµÃÎÞ¿ÉÌôÌÞ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_A200S_04B layer=1 pos=c]
; ¡òÓêÒô¤ÎÑÔÈ~¤Ë¡¢¤Á¤ç¤Ã¤ÈË¼¤¦¤È¤³¤í¤¬¤¢¤ë¸Ð¤¸¤ò
[Voice file=D0101_A01051]
[Talk name=²ËÄË»¨]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¬²ËÄË»¨£¿ÔõÃ´ÁË£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
[Voice file=D0101_A01052]
[Talk name=²ËÄË»¨]
¡¸°¡£¬²»£¬Ã»Ê²Ã´Å¶¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÊÇÂð£¿¡­¡­àÞ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
; //¡î¡²¡¡£Ó£Å¡¡¡³¥É¥¢9§9é_¤±¤ë
[macPlaySe file=SE001]
[Talk name=ÐÄ¤ÎÉù]
ÄÇÊ±ºò£¬ÎÂÊÒµÄÃÅÓÖ±»´ò¿ª¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C210S_01A layer=1 pos=c]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I200S_01A layer=2 pos=r]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_F200S_01A layer=3 pos=l]
[Voice file=D0101_I00373]
[Talk name=µvÏ£]
¡¸Å¶£¬»¹ÕæÊÇÔçÄØ~µÈÁËÒ»»á¶ùÁËÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C210S_01B layer=1]
[Voice file=D0101_C01879]
[Talk name=»¨Àæ]
¡¸Ñ½àë£¬ÎÒÀ´ÁËÅ¶~¡¹
[Hitret]
[Voice file=D0101_F00271]
[Talk name=Ááì¶ÄÎ]
¡¸ÄãºÃ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µvÏ£¡¢»¨Àæ»¹ÓÐÁáì¶ÄÎÏÖÉíÁË¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»£¬ÎÒÃÇÃ»µÈ¶à¾ÃÅ¶¡£
ÒòÎªÎÒ£¬²ËÄË»¨»¹ÓÐÓêÒô¶¼ÊÇ¸Õ¸Õµ½°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=3]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C200S_01A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I200S_01A layer=2 pos=rc]
[Voice file=D0101_C01880]
[Talk name=»¨Àæ]
¡¸ÊÇÂð£¿ÄÇ¾ÍºÃ~¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_I200S_06A layer=2]
[Voice file=D0101_I00374]
[Talk name=µvÏ£]
¡¸»°ËµÕâÀïºÃ~ÈÈ~°¡~£¬ÕâÀï£¬ÊÇ²»ÄÜÍ¨·ç
µÄ°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_C210S_02B layer=1]
[Voice file=D0101_C01881]
[Talk name=»¨Àæ]
¡¸ÄãÊÇ±¿µ°Âð~ÕâÃ÷Ã÷ÊÇÎÂÊÒ£¬»»ÆøµÄ»°²»¾ÍÃ»ÓÐÒâÒå
ÁËÂð¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_I200S_03B layer=2]
[Voice file=D0101_I00375]
[Talk name=µvÏ£]
¡¸±ðËµÊ²Ã´±¿µ°°¡£¡µ«ÊÇ£¬ÊÇÕâÑùÂð¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ¡ª¡ª£¬Í¨·ç±¾ÉíÊÇ¿ÉÒÔµÄ¡£
´°×ÓÒ²¿ÉÒÔÕÕ³£´ò¿ª¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I200S_01A layer=2]
[Voice file=D0101_I00376]
[Talk name=µvÏ£]
¡¸Å¶£¬ÊÇÕâÑùÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸µ«ÊÇ£¬¾ÍÏñ»¨ÀæËµµÄÄÇÑù£¬±£³Ö»·¾³ÎÂÅ¯ÊÇÖ÷ÒªÄ¿µÄ
ËùÒÔ£¬´°×Ó²»»á¾­³£´ò¿ª¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C210S_01C layer=1]
[Voice file=D0101_C01882]
[Talk name=»¨Àæ]
¡¸¿´~°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C210S_01C layer=1 pos=c]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I200S_01A layer=2 pos=r]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_F200S_01A layer=3 pos=l]
[Voice file=D0101_F00272]
[Talk name=Ááì¶ÄÎ]
¡¸µ«ÊÇ£¬½ñºóµ½ÁËÏÄÌìµÄ»°£¬·â±Õ±¾ÉíÒ²¾ÍÃ»Ê²Ã´
ÒâÒåÁË£¬ÓÐÊ±Ò²»á´ò¿ª°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¬ÄÇ·½Ãæ¾ÍÁÙ»úÓ¦±ä°É¡¹
[Hitret]
[Voice file=D0101_I00377]
[Talk name=µvÏ£]
¡¸ºÃ°É£¬ÔÚÕâÖÖ·½Ãæ¸øÈËµÄ¸Ð¾õÒ²ºÜËæÒâ°¡¡­¡­
ÄÇÑùµÄ»°£¬ºÙ£¬ÇçÕæ£¡¡¹
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³µ¹¤ì¤ë
[macPlaySe file=SE057]
; //£ª¥¯¥§¥¤¥¯£¨¿kºá£©•régÖ¸¶¨
[macQuake x=20 y=20]
[Talk name=ÇçÕæ]
¡¸ÚÀ£¿ßíÍÛ£¿£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µvÏ£ÓÃÁ¦µØÅÄÁËÒ»ÏÂÎÒµÄºó±³¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¸É¡¢¸ÉÊ²Ã´°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_I200S_01B layer=2]
[Voice file=D0101_I00378]
[Talk name=µvÏ£]
¡¸Ê²Ã´¸ÉÊ²Ã´°¡£¿ Äã²»À´Ö÷³Ö´ó¾Ö£¬Ê²Ã´¶¼
¿ªÊ¼²»ÁË°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C200S_01C layer=1]
; ¡ò¤«¤é¤«¤¦¿ÚÕ{
[Voice file=D0101_C01883]
[Talk name=»¨Àæ]
¡¸¾ÍÊÇ°¡²¿³¤~£¬¿ìµã¿ìµã£¬×ÜÖ®ÏÈ
ËµµãÊ²Ã´²»~£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ£¿ ²¿³¤¡­¡­ÊÇ¡¢°¡¡¢àÞ¡£ÊÇËµÎÒ°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_F200S_01B layer=3]
[Voice file=D0101_F00273]
[Talk name=Ááì¶ÄÎ]
¡¸ÊÇµÄ¡£ÇëÄãÕñ×÷ÆðÀ´ÄØ£¬²¿³¤¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¹þ¹þ¡­¡­×ÜÓÐµã²»Ï°¹ß¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=3]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A210S_01A layer=1 pos=rc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D210S_07A layer=2 pos=lc]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra016lr time=1000]
[Voice file=D0101_A01053]
[Talk name=²ËÄË»¨]
¡¸ÕâÑù×Ó¿É²»ÐÐÅ¶£¬ÇçÕæ¾ý¡£¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_D210S_01A layer=2]
[Voice file=D0101_D00251]
[Talk name=ÓêÒô]
¡¸ºÇºÇ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
´ó¼ÒÒ»Á³ÏñÊÇÔÚ×½ÅªÎÒ£¬µ«¶¼·Ç³£¿ªÐÄ£¬
ÊÓÏß¼¯ÖÐÔÚÎÒÉíÉÏ¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=ÇçÕæ]
¡¸ÄÇ¸ö£¬ÄÇÃ´½ñÌìµÄ»î¶¯¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ò»¿´¼ûÕâÑù¾Û¼¯ÆðÀ´µÄ´ó¼Ò¡­¡­ÎÒ¾Í·ÅËÉÏÂÀ´¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÔ°ÒÕ²¿Õâ¸öËµÆÓËØµÄÈ·ÆÓËØµÄÉçÍÅ£¬²»ËµÍ¬°àµÄ
²ËÄË»¨ºÍÓêÒô£¬Á¬Ã»ÓÐÕâÑù¹ØÏµµÄÆäËû°àµÄÈË
¶¼ÄÜÕâÑù¾Û¼¯Ò»ÌÃ£¬
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­ÄÇ¸ö£¬ÈÃÎÒ¸Ðµ½ºÜ¿ªÐÄ°¡¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸×ÜÖ®£¬¾ÍÏÈÈÃÄãÃÇÊìÏ¤ÎÂÊÒ¡­¡­ºÃÂð¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_I200S_04A layer=1 pos=c]
[Voice file=D0101_I00379]
[Talk name=µvÏ£]
¡¸ÄÇÊÇÊ²Ã´ÒâË¼£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ËäËµ½ñºóÒªÔÚÕâÀï»î¶¯£¬µ«ÊÇÎÒÃÇ¶ÔÕâ¸öµØ·½²¢²»
ÊìÏ¤¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸´ó¸Å¾ÍÊÇËÄ´¦¿´¿´×ª×ª£¬Ò²ÉÔÎ¢°ÚÅªÒ»ÏÂÍÁ¡­¡­
ÕâÑùµÄ°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I200S_01A layer=1 pos=rc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C200S_01B layer=2 pos=lc]
[Voice file=D0101_C01884]
[Talk name=»¨Àæ]
¡¸àÅ£¬ÄÇºÜ²»´íÄØ~£¡ºÜÓÐÈ¤µÄÑù×Ó£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_F200S_01A layer=1 pos=rc]]
[Voice file=D0101_F00274]
[Talk name=Ááì¶ÄÎ]
¡¸ÄÇ²»ÊÇºÜºÃÂð¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_D200S_01A layer=2 pos=lc]
[Voice file=D0101_D00252]
[Talk name=ÓêÒô]
¡¸¡­¡­àÅ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I200S_01A layer=1 pos=rc]
[Voice file=D0101_I00380]
[Talk name=µvÏ£]
¡¸ÄÇÃ´£¬¾ÍÕâÃ´¾ö¶¨ÁË£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ð»Ð»¡£ÄÇÑù¾Í¡­¡­×ÜÖ®¾Í´ÓÎÂÊÒµÄ½éÉÜºÍËµÃ÷
¿ªÊ¼°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D210S_07A layer=1 pos=lo]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A200S_01B layer=5 x=40 y=160]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C200S_01B layer=3 x=700 y=51]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_I200S_01B layer=4 pos=ro]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_F200S_01B layer=2 pos=c]
[Voice file=D0101_AY00042 id=0]
[Voice file=D0101_CY00042 id=1]
[Voice file=D0101_DY00042 id=2]
[Voice file=D0101_FY00042 id=3]
[Voice file=D0101_IY00042 id=4]
[Talk name=¤ß¤ó¤Ê¡¶²ËÄË»¨£¦»¨Àæ£¦ÓêÒô£¦Ááì¶ÄÎ£¦µvÏ£¡·]
¡¸ºÃ~£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[ImageFree layer=4]
[ImageFree layer=5]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra011lr time=1000]
[Talk name=ÐÄ¤ÎÉù]
ÏñÊÇ´øÁì×Åº¢×ÓÒ»°ã£¬ÎÒ´ø×Å´ó¼Ò£¬¶ÔÎÂÊÒ½øÐÐ
ËµÃ÷¡£
[Hitret]

;//¡öÈÕ¸¶ÏûÈ¥
[macEraseDayBord]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra001o time=1200]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

[Change file=D0101A_D02.ks]¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤ºã€€â†“ã“ã®ä¸‹ã‹ã‚‰å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»åˆ¶æœ(ï¼¢å³æ–œã‚)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_D210S_01A layer=2]
[Voice file=D0101_D00251]
[Talk name=é›¨éŸ³]
ã€Œå‘µå‘µã€
[Hitret]
[Talk name=å¿ƒã®å£°]
å¤§å®¶ä¸€è„¸åƒæ˜¯åœ¨æ‰å¼„æˆ‘ï¼Œä½†éƒ½éžå¸¸å¼€å¿ƒï¼Œ
è§†çº¿é›†ä¸­åœ¨æˆ‘èº«ä¸Šâ€¦â€¦
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=æ™´çœŸ]
ã€Œé‚£ä¸ªï¼Œé‚£ä¹ˆä»Šå¤©çš„æ´»åŠ¨â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
ä¸€çœ‹è§è¿™æ ·èšé›†èµ·æ¥çš„å¤§å®¶â€¦â€¦æˆ‘å°±æ”¾æ¾ä¸‹æ¥ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
åœ¨å›­è‰ºéƒ¨è¿™ä¸ªè¯´æœ´ç´ çš„ç¡®æœ´ç´ çš„ç¤¾å›¢ï¼Œä¸è¯´åŒç­çš„
èœä¹ƒèŠ±å’Œé›¨éŸ³ï¼Œè¿žæ²¡æœ‰è¿™æ ·å…³ç³»çš„å…¶ä»–ç­çš„äºº
éƒ½èƒ½è¿™æ ·èšé›†ä¸€å ‚ï¼Œ
[Hitret]
[Talk name=å¿ƒã®å£°]
â€¦â€¦é‚£ä¸ªï¼Œè®©æˆ‘æ„Ÿåˆ°å¾ˆå¼€å¿ƒå•Šã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæ€»ä¹‹ï¼Œå°±å…ˆè®©ä½ ä»¬ç†Ÿæ‚‰æ¸©å®¤â€¦â€¦å¥½å—ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ç¥å¸Œãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»é©šãï¼¡
[ImageDraw file=CH_I200S_04A layer=1 pos=c]
[Voice file=D0101_I00379]
[Talk name=ç¥å¸Œ]
ã€Œé‚£æ˜¯ä»€ä¹ˆæ„æ€ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œè™½è¯´ä»ŠåŽè¦åœ¨è¿™é‡Œæ´»åŠ¨ï¼Œä½†æ˜¯æˆ‘ä»¬å¯¹è¿™ä¸ªåœ°æ–¹å¹¶ä¸
ç†Ÿæ‚‰ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå¤§æ¦‚å°±æ˜¯å››å¤„çœ‹çœ‹è½¬è½¬ï¼Œä¹Ÿç¨å¾®æ‘†å¼„ä¸€ä¸‹åœŸâ€¦â€¦
è¿™æ ·çš„å§ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ç¥å¸Œãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_I200S_01A layer=1 pos=rc]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_C200S_01B layer=2 pos=lc]
[Voice file=D0101_C01884]
[Talk name=èŠ±æ¢¨]
ã€Œå—¯ï¼Œé‚£å¾ˆä¸é”™å‘¢~ï¼å¾ˆæœ‰è¶£çš„æ ·å­ï¼ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•çŽ²æ–¼å¥ˆãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_F200S_01A layer=1 pos=rc]]
[Voice file=D0101_F00274]
[Talk name=çŽ²æ–¼å¥ˆ]
ã€Œé‚£ä¸æ˜¯å¾ˆå¥½å—ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_D200S_01A layer=2 pos=lc]
[Voice file=D0101_D00252]
[Talk name=é›¨éŸ³]
ã€Œâ€¦â€¦å—¯ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ç¥å¸Œãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_I200S_01A layer=1 pos=rc]
[Voice file=D0101_I00380]
[Talk name=ç¥å¸Œ]
ã€Œé‚£ä¹ˆï¼Œå°±è¿™ä¹ˆå†³å®šäº†ï¼ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œè°¢è°¢ã€‚é‚£æ ·å°±â€¦â€¦æ€»ä¹‹å°±ä»Žæ¸©å®¤çš„ä»‹ç»å’Œè¯´æ˜Ž
å¼€å§‹å§ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»åˆ¶æœ(ï¼¢å³æ–œã‚)ãƒ»åŸºæœ¬è¡¨æƒ…ï¼¡
[ImageDraw file=CH_D210S_07A layer=1 pos=lo]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_A200S_01B layer=5 x=40 y=160]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_C200S_01B layer=3 x=700 y=51]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ç¥å¸Œãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_I200S_01B layer=4 pos=ro]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•çŽ²æ–¼å¥ˆãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_F200S_01B layer=2 pos=c]
[Voice file=D0101_AY00042 id=0]
[Voice file=D0101_CY00042 id=1]
[Voice file=D0101_DY00042 id=2]
[Voice file=D0101_FY00042 id=3]
[Voice file=D0101_IY00042 id=4]
[Talk name=ã¿ã‚“ãªã€Šèœä¹ƒèŠ±ï¼†èŠ±æ¢¨ï¼†é›¨éŸ³ï¼†çŽ²æ–¼å¥ˆï¼†ç¥å¸Œã€‹]
ã€Œå¥½~ï¼ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤ºã€€â†“ã“ã®ä¸‹ã‹ã‚‰å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[ImageFree layer=4]
[ImageFree layer=5]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³è¡¨ç¤ºã€€â†‘ã“ã®ä¸Šã¾ã§ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[macTrans file=tra011lr time=1000]
[Talk name=å¿ƒã®å£°]
åƒæ˜¯å¸¦é¢†ç€å­©å­ä¸€èˆ¬ï¼Œæˆ‘å¸¦ç€å¤§å®¶ï¼Œå¯¹æ¸©å®¤è¿›è¡Œ
è¯´æ˜Žã€‚
[Hitret]

;//â– æ—¥ä»˜æ¶ˆåŽ»
[macEraseDayBord]

; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³æ¶ˆã—ï¼ˆè‰²ã¨æ™‚é–“æŒ‡å®šå¯èƒ½ï¼‰
[macTransOut file=tra001o time=1200]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]

[Change file=D0101A_D02.ks]