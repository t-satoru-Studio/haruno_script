; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Ä£°£µ£°£±£Á£ß£Ä£°£±
; ¡õ¡¸¡¹
; ¡õµÇˆö¥­¥ã¥é£½ÓêÒô
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õµ£µ±Õß£ºÌïÖÐ
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¦Õ¤ÏÌïÖÐ¤Î•ø¤¤¤¿¥³¥á¥ó¥È¤Ç¤¹¡£
;//¡öJUMP¤ÎINDEX¤ò¤º¤é¤¹
[macChangeJumpIndex daystr="£¶ÔÂ£±£¹ÈÕ"]
;//¡öÈÕ¸¶±íÊ¾
[macSetDayBord month=6 day=19 week=4]

; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; //£ª¥Õ¥§©`¥É¥¤¥ó
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³±¯¤·¤ß£±9§9¾Ü½~
[macPlayBgm file=BGM010]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9Ð£éT9§9Öç
[ImageDraw file=BG_10A_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÄÇÖ®ºóµÄ¼¸Ìì£¬ÎÒºÍÓêÒôÒ²¶¼È¥ÁËÍ¼Êé¹Ý¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËäÈ»Ê±Óê·¢³öÁË¾¯¸æ£¬µ«Ò²Ö»ÓÐÔÚÄÇÌì¶øÒÑ¡£
Ö®ºóËý¾ÍÃ»ÓÐÏÖÉíÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­ÎÒ¹ÃÇÒ¶ÔÓêÒôÒþÂ÷ÁËÊ±ÓêµÄÊÂÇé
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒòÎªÎÒ²»ÏëÒòÕâ¼þÊÂ¶øÈÃÓêÒô²Ù¶àÓàµÄÐÄ£¬
ÎÒ×Ü¾õµÃ¡­¡­¿ª¿ÚÏòËýËµÕâÊÂÇé²»Ì«Ãî¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ±È»£¬ÎÒ²¢Ã»ÓÐÊ²Ã´¸ù¾Ý¡­¡­
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra001o time=800]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; //£ª¥Õ¥§©`¥É¥¤¥ó
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³‡í•øð^¤Ë¤ÆÕ{¤ÙÎï9§9Õæ„‡
[ImageDraw file=EV_D02_03]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

[Talk name=ÇçÕæ]
¡¸¡­¡­ºô¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ°Ñ¶ÁÍêµÄÊé·Åµ½×ÀÉÏ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ö®Ç°¶ÑµÃÀÏ¸ßµÄÊéÉ½£¬Èç½ñÖ»Ê£ÏÂ
¼¸±¾ÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒòÎªÔÚÕâ¼¸ÌìÀï£¬ÎÒ°Ñ¾ø´ó¶àÊýÓÐ¹ØµØÓòµÄÊé
¶¼µ÷²éÍêÁË
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÏÖÔÚÑÛÇ°¶Ñ»ýµÄÕâ²¿·ÖÊéÊÇ´Ó¿´ËÆÓëÕâµØÓòµÄÀúÊ·
ÒÔ¼°ÈËÎïÓÐ¹ØÏµµÄÊé¼ÜÄÃÀ´µÄ£¬×îºóµÄÊé¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­È»¶ø£¬ÔÚÖÁ½ñÎªÖ¹µÄµ÷²éÖÐ£¬²¢Ã»ÓÐµÃµ½
Ê²Ã´ÏñÑùµÄ³É¹û¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
°¦£¬Õâµ¹Ò²ÊÇÔ¤ÏëÖ®ÖÐ¡£
ËäÈ»ÊÐÁ¢µÄ´óÍ¼Êé¹Ý¹ÃÇÒÊÇÓÐ×Å
ÓëÏàÓ¦µÄ²ØÊéÁ¿¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
±¾À´¹ØÓÚÐ¡Õò»òÕßµØÓòµÄÀúÊ·µÄÊé
¾Í²»¶à¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ßí¡ªàÅ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³‡í•øð^¤Ë¤ÆÕ{¤ÙÎï9§9ÉÏÄ¿
[ImageDraw file=EV_D02_02]
[Voice file=D0501_D00584]
[Talk name=ÓêÒô]
¡¸¡­¡­àÅ¡­¡­ÔõÃ´ÁË£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¸Õ²ÅÈÏÕæ¶ÁÊéµÄÓêÒô
°ÑÊÓÏß×ªµ½ÎÒÕâ±ß¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡£¬²»¡­¡­Ö»ÊÇ¾õµÃÍêÈ«Ã»ÓÐÇé±¨°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³‡í•øð^¤Ë¤ÆÕ{¤ÙÎï9§9±¯¤·¤ß
[ImageDraw file=EV_D02_04]
[Voice file=D0501_D00585]
[Talk name=ÓêÒô]
¡¸àÅ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¿´ÁËÕâÃ´¶à±¾Êé£¬Ò»µãÇé±¨»òÕßÏßË÷
¶¼Ã»ÓÐÕÒµ½¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ¹ÊÇµÃµ½ÁËºÜ¶àÃ»ÓÃµÄÖªÊ¶¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
×Ü¾õµÃ£¬Õâ¸úÈó¸ç¾­³£ËµµÄ´óÑ§ÂÛÎÄ
ÊÇÒ»ÑùÄØ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ÷²éÁËÒ»´ó¶Ñ¶«Î÷£¬È»¶øÐ´ÂÛÎÄµÄÊ±ºò£¬
ÄÜÅÉÉÏÓÃ³¡Ö»ÓÐÒ»³É×óÓÒ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶Ô±ÈÆðÀ´µÄ»°£¬ÏÖÔÚÎÒÃÇµ÷²éµ½µÄ¶«Î÷£¬ÄÜÅÉÉÏÓÃ³¡µÄ
Á¬Ò»³É¶¼Ã»ÓÐ¡­¡­
[Hitret]
[Talk name=ÇçÕæ]
¡¸°ÑÕâ¸ö×îºóµÄµ÷²éÍêµÄ»°£¬ÎÒ¾ÍÃ»ÕÞÁË°¡¡­¡­¡¹
[Hitret]
[Voice file=D0501_D00586]
[Talk name=ÓêÒô]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
×îºóµÄÒ»±¾£¬ºÃÏñÊÇ¼ÇÂ¼ÏçÍÁ·çÇéÖ®ÀàµÄ¶«Î÷¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÓêÒôÄãÄÇ±ßÔõÃ´Ñù¡¹
[Hitret]
[Voice file=D0501_D00587]
[Talk name=ÓêÒô]
¡¸¡­¡­ÎÒÒ²ÍêÈ«Ã»ÓÐ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËäÈ»ÒÔ´«³ÐÎïÎªÖÐÐÄµ÷²é£¬µ«ÊÇÎÒ»¹½Ó´¥ÁË²»ÉÙºÍµ±µØ
ÀúÊ·ÓÐ¹ØµÄÊé¼®£¬¾õµÃ¸ñÍâÓÐÈ¤¾ÍÈÏÕæ¶ÁÁËÆðÀ´¡­¡­
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­àÅ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³‡í•øð^¤Ë¤ÆÕ{¤ÙÎï9§9ÉÏÄ¿
[ImageDraw file=EV_D02_02]
[Voice file=D0501_D00588]
[Talk name=ÓêÒô]
¡¸ÔõÃ´ÁË£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»£¬Õâ¸ö¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ¶Áµ½ÁËÊéÖÐ¸ÐÐËÈ¤µÄÒ»Ò³¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ËµÔÚÎÒÃÇÑ§Ð£ºóÃæµÄÉ½Àï£¬
ÓÐÒ»¿ÃÊ÷ÁäÏàµ±¸ßµÄÉ¼Ê÷¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³‡í•øð^¤Ë¤ÆÕ{¤ÙÎï9§9Õæ„‡
[ImageDraw file=EV_D02_03]
[Voice file=D0501_D00589]
[Talk name=ÓêÒô]
¡¸¡­¡­É¼¡¢Ê÷£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ¡­¡­ÄÇ¸ö¡­¡­Ê÷Áä¾ÝËµÓÐÇ§ÄêÒÔÉÏ£¬
¿ÉÒÔËµÕâÊÇ¸½½ü×î¹ÅÀÏµÄ£¬Õä¹óµÄÊ÷¡­¡­
ÊéÀïÊÇÕâÑùÐ´µÄ¡¹
[Hitret]
[Voice file=D0501_D00590]
[Talk name=ÓêÒô]
¡¸Ç§Äê¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕæÀ÷º¦°¡¡­¡­µ«ÊÇ£¬ÎÒÍêÈ«²»ÖªµÀ
ÓÐÄÇÑùµÄÊ÷´æÔÚ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Èç¹ûÔÚÑ§Ð£¸½½üÓÐÄÇÑùµÄ¶«Î÷µÄ»°£¬
Ó¦¸Ã¶àÉÙ»á³öÏÖÔÚ»°ÌâÀï°¡¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËµÆðÀ´£¬ÎÒ±¾À´¾Í×¡ÔÚÕâ¸öÐ¡Õò£¬µ«ÊÇÎÒ´ÓÀ´
Ã»ÌýËµ¹ýÓÐÇ§ÄêÊ÷ÁäµÄÉ¼Ê÷´æÔÚ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒªÊÇÒ»Ö±×¡ÔÚÕâÀï£¬ÕâÖÖÊÂÃ÷Ã÷¸ÃÊÇ»áÌýËµµÄ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÓêÒôÖªµÀÕâ¸öÊ÷Âð¡¹
[Hitret]
[Voice file=D0501_D00591]
[Talk name=ÓêÒô]
¡¸àÅ¡­¡­¹ÃÇÒÊÇÓÐÌýËµ¹ýµÄ¡­¡­Ò²Ëµ²»¶¨¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ£¬ÊÇÕâÑùÂð¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³‡í•øð^¤Ë¤ÆÕ{¤ÙÎï9§9ÉÏÄ¿
[ImageDraw file=EV_D02_02]
[Voice file=D0501_D00592]
[Talk name=ÓêÒô]
¡¸ÏÖÔÚÌýµ½£¬¾õµÃ²»ÊÇµÚÒ»´Î¶úÎÅ¡­¡­
Ö»ÊÇÕâ¸ö³Ì¶È¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ºßàÅ¡­¡­¿´À´£¬Ò²²¢²»ÊÇ
ÍêÈ«²»ÎªÈËÖª°¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇ£¬Ç§Äê°¡¡­¡­ÕâÑùµÄ»°£¬Æ½°²Ê±´úÂð£¿
ÄÇ¸öÊ±´ú¾Í±»ÖÖÏÂÁË°¡£¬Õâ»¹ÕæÊÇÀ÷º¦ÄØ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÄÇÃ´¾ÃÖ®Ç°£¬ÕâÀï¾ÍÓÐÈË×¡ÁË°¡¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ¡­¡­£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³‡í•øð^¤Ë¤ÆÕ{¤ÙÎï9§9Õæ„‡
[ImageDraw file=EV_D02_03]
[Voice file=D0501_D00593]
[Talk name=ÓêÒô]
¡¸¡­¡­£¿ ÔõÃ´ÁË£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÊÙÃü³¤´ïÇ§ÄêµÄÉ¼Ê÷¡­¡­
[Hitret]
[Talk name=ÇçÕæ]
¡¸Õâ¸öÊÇ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ò²Ðí£¬ÄÜÓÃµÄÁË¡­¡­£¿
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³‡í•øð^¤Ë¤ÆÕ{¤ÙÎï9§9ÉÏÄ¿
[ImageDraw file=EV_D02_02]
[Voice file=D0501_D00594]
[Talk name=ÓêÒô]
¡¸¡­¡­£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Í»È»£¬ÎÒÁé¹âÒ»ÉÁ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÅ£¬ÓêÒô¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³‡í•øð^¤Ë¤ÆÕ{¤ÙÎï9§9Õæ„‡
[ImageDraw file=EV_D02_03]
[Voice file=D0501_D00595]
[Talk name=ÓêÒô]
¡¸¡­¡­Ê²Ã´£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
°¡£¬µ«ÕâµÃ¿´ÓêÒôÔõÃ´¾ö¶¨¡­¡­
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇ¡¢¸ö¡­¡­ÔÚÄÇÖ®Ç°£¬ÓêÒô¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³‡í•øð^¤Ë¤ÆÕ{¤ÙÎï9§9ÉÏÄ¿
[ImageDraw file=EV_D02_02]
[Voice file=D0501_D00596]
[Talk name=ÓêÒô]
¡¸¡­¡­£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÓêÒôÄãµÄ£¬ÄÇ¸öÄÜÁ¦¡­¡­Äã¶ÔÊ¹ÓÃÄÜÁ¦
ÕâÊÂ²¢Ã»ÓÐ¶àÉÙµÖ´¥£¬°É£¿¡¹
[Hitret]
[Voice file=D0501_D00597]
[Talk name=ÓêÒô]
¡¸ÎÒµÄ£¬ÄÜÁ¦¡­¡­£¿ àÅ£¬ÄÇ¸öÃ»¹ØÏµ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕæµÄÃ»ÊÂ£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒòÎªÌý¹ýËý±»ÆÛ¸ºµÄ¹ýÈ¥£¬ÎÒ¾Í²»ÓÉµÃ
µ£ÐÄÆðÀ´¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³‡í•øð^¤Ë¤ÆÕ{¤ÙÎï9§9Î¢Ð¦¤ß
[ImageDraw file=EV_D02_05]
[Voice file=D0501_D00598]
[Talk name=ÓêÒô]
¡¸àÅ¡£ÒòÎªÎÒÏ²»¶ÕâÄÜÁ¦¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­µ«ÊÇ£¬Äã²»Ô¸ÒâÈÃ±ðÈË¿´µ½ÄÇÖÖÁ¦Á¿°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³‡í•øð^¤Ë¤ÆÕ{¤ÙÎï9§9±¯¤·¤ß
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³‡í•øð^¤Ë¤ÆÕ{¤ÙÎï9§9Õæ„‡
[macImageDelayDraw file=EV_D02_04 file2=EV_D02_03 time=3500 layer=0]
[Voice file=D0501_D00599]
[Talk name=ÓêÒô]
¡¸¡­¡­ÊÇÄÇÑù¡­¡­Ã»´í¡­¡­µ«Èç¹ûÊÇÇçÕæÍ¬Ñ§µÄ»°
ÄÇ¾ÍÃ»¹ØÏµ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ¡­¡­Õâ£¬ÕâÑù°¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
°¡£¬ÓêÒô¾¹È»Ãæ²»¸ÄÉ«µØËµ³öÐ©ÈÃÈËº¦ÐßµÄ»°°¡¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³‡í•øð^¤Ë¤ÆÕ{¤ÙÎï9§9ÉÏÄ¿
[ImageDraw file=EV_D02_02]
[Voice file=D0501_D00600]
[Talk name=ÓêÒô]
¡¸¡­¡­µ«ÊÇ£¬Òò´Ë¡­¡­ÒªÊ¹ÓÃÎÒµÄÄÜÁ¦£¬×öÊ²Ã´£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡£¬Ñ½°¡¡£ÎÒÏëÓÃÓêÒôµÄÄÇÁ¦Á¿£¬ÊÔ×Å´ÓÇ§ÄêÉ¼ÄÇÀï
´òÌýÒÔÇ°µÄÊÂÇé£¬ »áÔõÃ´Ñù¡­¡­ÄØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³‡í•øð^¤Ë¤ÆÕ{¤ÙÎï9§9±¯¤·¤ß
[ImageDraw file=EV_D02_04]
[Voice file=D0501_D00601]
[Talk name=ÓêÒô]
¡¸´ÓÇ§ÄêÉ¼¡­¡­£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡°¡¡£Èç¹û»îÁËÇ§Äê¡­¡­Ëµ²»¶¨¾Í»áÖªµÀ
¡­¡­ÔÚÒÔÇ°ÓÐÃ»ÓÐºÍÓêÒôÓÐ×ÅÏàÍ¬ÄÜÁ¦µÄÈË
´æÔÚ¹ý°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³‡í•øð^¤Ë¤ÆÕ{¤ÙÎï9§9Õæ„‡
[ImageDraw file=EV_D02_03]
[Voice file=D0501_D00602]
[Talk name=ÓêÒô]
¡¸°¡¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒÖ»ÊÇ¾õµÃÓÐÕâ¸ö¿ÉÄÜ¡­¡­ÎÒ¾õµÃ
Ö»ÒªÓêÒôÔ¸Òâ£¬ÓÐÃ»ÓÐÊÔÊÔ¿´µÄ¼ÛÖµ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËµÊµ»°£¬Õâ¸ö½üËÆÓÚÎÒµÄÁé»úÒ»¶¯¡­¡­Êµ¼ÊÉÏ
Ö»ÊÇ¾õµÃÓÐÕâÖÖ¿ÉÄÜÐÔ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»¹ý£¬ÄÇÊÇÁíÒ»»ØÊÂ¡­¡­ÎÒÊÇÏàÐÅ×ÅÓêÒôµÄÄÜÁ¦£¬²¢ÇÒÏë 
°ïÖúËý»îÓÃËý×ÔÉíµÄÄÜÁ¦¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾ÍËãÕâÄÜÁ¦ÊÇÈÃÓêÒôÓÐ×ÅÄÇÑù¹ýÈ¥µÄÔªÐ×¡­¡­
µ«¸ù¾ÝÊ¹ÓÃµÄ·½·¨µÄ²»Í¬£¬Ò²¿ÉÒÔÅÉÉÏÓÃ³¡¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¿ÉÒÔ¡­¡­Âð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³‡í•øð^¤Ë¤ÆÕ{¤ÙÎï9§9Î¢Ð¦¤ß
[ImageDraw file=EV_D02_05]
[Voice file=D0501_D00603]
[Talk name=ÓêÒô]
¡¸¡­¡­àÅ£¬ÎÒÃ÷°×ÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ð»¡­¡­Ð»Ð»£¬Ì«ºÃÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³‡í•øð^¤Ë¤ÆÕ{¤ÙÎï9§9ÉÏÄ¿
[ImageDraw file=EV_D02_02]
; ¡ò¤Á¤ç¤Ã¤Èu¤º¤«¤·¤½¤¦
[Voice file=D0501_D00604]
[Talk name=ÓêÒô]
¡¸Îª£¬ÎªÊ²Ã´ÇçÕæÍ¬Ñ§ÒªµÀÐ»°¡¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ£¿Ñ½£¬ÄÇÊÇ¡­¡­ÒòÎªÊÇÎÒÔÚ°ÝÍÐ
ÓêÒôÊ¹ÓÃÄÜÁ¦°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³‡í•øð^¤Ë¤ÆÕ{¤ÙÎï9§9±¯¤·¤ß
[ImageDraw file=EV_D02_04]
[Voice file=D0501_D00605]
[Talk name=ÓêÒô]
¡¸ÒòÎª¡­¡­µ÷²éµÄÊÇÎÒÄÜÁ¦µÄÊÂÇé
ÎÒ²ÅÒªµÀÐ»¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÊÇ¡¢ÕâÑùÂð¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³‡í•øð^¤Ë¤ÆÕ{¤ÙÎï9§9Õæ„‡
[ImageDraw file=EV_D02_03]
[Voice file=D0501_D00606]
[Talk name=ÓêÒô]
¡¸àÅ£¬ÊÇÕâÑù¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÃ´£¬¾ÍËãÊÇ±Ë´Ë±Ë´Ë°É¡¹
[Hitret]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³‡í•øð^¤Ë¤ÆÕ{¤ÙÎï9§9Î¢Ð¦¤ß
[macImageDelayDraw file=EV_D02_03 file2=EV_D02_05 time=1000 layer=0]
; ¡òÃ°î^¡¢îh¤¯¸Ð¤¸
[Voice file=D0501_D00607]
[Talk name=ÓêÒô]
¡¸àÅ¡­¡­ºÇºÇ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÃ´£¬Ã÷Ìì¾Í¡­¡­È¥Ç§ÄêÉ¼ËùÔÚµÄµØ·½¿´¿´°É¡£
ÓêÒôÄãÓÐ¿ÕÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³‡í•øð^¤Ë¤ÆÕ{¤ÙÎï9§9Ÿo±íÇé
[ImageDraw file=EV_D02_01]
[Voice file=D0501_D00608]
[Talk name=ÓêÒô]
¡¸±ðËµÓÐÃ»ÓÐ¿Õ£¬·ÅÑ§ºó³ýÁËÉçÍÅ»î¶¯£¬¾ÍÃ»±ðµÄÊÂ¿É×ö¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÊÇÂð¡£ÄÇÃ÷Ìì£¬ÎÒÃÇÁ©Ò²ÇëÏÂ¼Ù°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³‡í•øð^¤Ë¤ÆÕ{¤ÙÎï9§9±¯¤·¤ß
[ImageDraw file=EV_D02_04]
[Voice file=D0501_D00609]
[Talk name=ÓêÒô]
¡¸¶Ô²»Æð´ó¼ÒÄØ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ã»°ì·¨µÄ¡£¶øÇÒÕâÊÇÓêÒôµÄÊÂ¡­¡­ÉçÍÅ»î¶¯µÄ»°£¬
ºÃºÃ½âÊÍÁËËûÃÇ¾Í»áÀí½âµÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³‡í•øð^¤Ë¤ÆÕ{¤ÙÎï9§9Õæ„‡
[ImageDraw file=EV_D02_03]
[Voice file=D0501_D00610]
[Talk name=ÓêÒô]
¡¸àÅ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÃ´£¬½ñÌì¾Í»ØÈ¥°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³‡í•øð^¤Ë¤ÆÕ{¤ÙÎï9§9Î¢Ð¦¤ß
[ImageDraw file=EV_D02_05]
[Voice file=D0501_D00611]
[Talk name=ÓêÒô]
¡¸àÅ¡¹
[Hitret]

;//¡öÈÕ¸¶ÏûÈ¥
[macEraseDayBord]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra018c time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]


[Change file=D0502A_D01.ks][Hitret]
[Talk name=æ™´çœŸ]
ã€Œè°¢â€¦â€¦è°¢è°¢ï¼Œå¤ªå¥½äº†ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•å›³æ›¸é¤¨ã«ã¦èª¿ã¹ç‰©ãƒ»ä¸Šç›®
[ImageDraw file=EV_D02_02]
; â—Žã¡ã‚‡ã£ã¨æ¥ãšã‹ã—ãã†
[Voice file=D0501_D00604]
[Talk name=é›¨éŸ³]
ã€Œä¸ºï¼Œä¸ºä»€ä¹ˆæ™´çœŸåŒå­¦è¦é“è°¢å•Šâ€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œè¯¶ï¼Ÿå‘€ï¼Œé‚£æ˜¯â€¦â€¦å› ä¸ºæ˜¯æˆ‘åœ¨æ‹œæ‰˜
é›¨éŸ³ä½¿ç”¨èƒ½åŠ›å•Šã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•å›³æ›¸é¤¨ã«ã¦èª¿ã¹ç‰©ãƒ»æ‚²ã—ã¿
[ImageDraw file=EV_D02_04]
[Voice file=D0501_D00605]
[Talk name=é›¨éŸ³]
ã€Œå› ä¸ºâ€¦â€¦è°ƒæŸ¥çš„æ˜¯æˆ‘èƒ½åŠ›çš„äº‹æƒ…
æˆ‘æ‰è¦é“è°¢â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæ˜¯ã€è¿™æ ·å—â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•å›³æ›¸é¤¨ã«ã¦èª¿ã¹ç‰©ãƒ»çœŸå‰£
[ImageDraw file=EV_D02_03]
[Voice file=D0501_D00606]
[Talk name=é›¨éŸ³]
ã€Œå—¯ï¼Œæ˜¯è¿™æ ·ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œé‚£ä¹ˆï¼Œå°±ç®—æ˜¯å½¼æ­¤å½¼æ­¤å§ã€
[Hitret]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•å›³æ›¸é¤¨ã«ã¦èª¿ã¹ç‰©ãƒ»å¾®ç¬‘ã¿
[macImageDelayDraw file=EV_D02_03 file2=EV_D02_05 time=1000 layer=0]
; â—Žå†’é ­ã€é ·ãæ„Ÿã˜
[Voice file=D0501_D00607]
[Talk name=é›¨éŸ³]
ã€Œå—¯â€¦â€¦å‘µå‘µã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œé‚£ä¹ˆï¼Œæ˜Žå¤©å°±â€¦â€¦åŽ»åƒå¹´æ‰æ‰€åœ¨çš„åœ°æ–¹çœ‹çœ‹å§ã€‚
é›¨éŸ³ä½ æœ‰ç©ºå—ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•å›³æ›¸é¤¨ã«ã¦èª¿ã¹ç‰©ãƒ»ç„¡è¡¨æƒ…
[ImageDraw file=EV_D02_01]
[Voice file=D0501_D00608]
[Talk name=é›¨éŸ³]
ã€Œåˆ«è¯´æœ‰æ²¡æœ‰ç©ºï¼Œæ”¾å­¦åŽé™¤äº†ç¤¾å›¢æ´»åŠ¨ï¼Œå°±æ²¡åˆ«çš„äº‹å¯åšâ€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæ˜¯å—ã€‚é‚£æ˜Žå¤©ï¼Œæˆ‘ä»¬ä¿©ä¹Ÿè¯·ä¸‹å‡å§ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•å›³æ›¸é¤¨ã«ã¦èª¿ã¹ç‰©ãƒ»æ‚²ã—ã¿
[ImageDraw file=EV_D02_04]
[Voice file=D0501_D00609]
[Talk name=é›¨éŸ³]
ã€Œå¯¹ä¸èµ·å¤§å®¶å‘¢â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæ²¡åŠžæ³•çš„ã€‚è€Œä¸”è¿™æ˜¯é›¨éŸ³çš„äº‹â€¦â€¦ç¤¾å›¢æ´»åŠ¨çš„è¯ï¼Œ
å¥½å¥½è§£é‡Šäº†ä»–ä»¬å°±ä¼šç†è§£çš„ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•å›³æ›¸é¤¨ã«ã¦èª¿ã¹ç‰©ãƒ»çœŸå‰£
[ImageDraw file=EV_D02_03]
[Voice file=D0501_D00610]
[Talk name=é›¨éŸ³]
ã€Œå—¯â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œé‚£ä¹ˆï¼Œä»Šå¤©å°±å›žåŽ»å§ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•å›³æ›¸é¤¨ã«ã¦èª¿ã¹ç‰©ãƒ»å¾®ç¬‘ã¿
[ImageDraw file=EV_D02_05]
[Voice file=D0501_D00611]
[Talk name=é›¨éŸ³]
ã€Œå—¯ã€
[Hitret]

;//â– æ—¥ä»˜æ¶ˆåŽ»
[macEraseDayBord]

; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³æ¶ˆã—ï¼ˆè‰²ã¨æ™‚é–“æŒ‡å®šå¯èƒ½ï¼‰
[macTransOut file=tra018c time=1500]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=200]


[Change file=D0502A_D01.ks]