; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Ä£°£¹£°£±£Á£ß£Ä£°£±
; ¡õ¡¸¡¹
; ¡õµÇˆö¥­¥ã¥é£½ÓêÒô
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õµ£µ±Õß£ºÌïÖÐ
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¦Õ¤ÏÌïÖÐ¤Î•ø¤¤¤¿¥³¥á¥ó¥È¤Ç¤¹¡£
; ¦Õ0616Ç§ÄêÉ¼¤ÏÇð¤ÎÉÏ¤Ë¤Ê¤¤¤È¤¤¤¦¤³¤È¤Ç¤½¤Îév‚SÃèÐ´¤ò¥«¥Ã¥È9§9ÐÞÕý

; //¦ÕÈÕ¸¶évßB£ºÆ½ÈÕ¤Ê¤Î¤ÇÑ§Ð£¤ò¥µ¥Ü¤ëÃèÐ´¤ò’·¤ì¤¿·½¤¬¥¤¥¤¤«¤â

;//¡öJUMP¤ÎINDEX¤ò¤º¤é¤¹
[macChangeJumpIndex daystr="£¶ÔÂ£²£´ÈÕ"]
;//¡öÈÕ¸¶±íÊ¾
[macSetDayBord month=6 day=24 week=2]
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³±¯¤·¤ß£³9§9¾oÆÈ
[macPlayBgm file=BGM012]
; //£ª¥Õ¥§©`¥É¥¤¥ó
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9»¨ÎÝÍâÓQ9§9Öç
[ImageDraw file=BG_01A_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

[Talk name=ÐÄ¤ÎÉù]
µÚ¶þÌì¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
×òÌì´ÓÉ½ÉÏÏÂÀ´ºó£¬¾ÍÖ±½Ó´ø×ÅÓêÒôÈ¥ÁË¸½½üµÄ
¹Ç¿ÆÒ½Ôº£¬ÊÂ¹ÊËæ±ãºýÅª¹ýÈ¥£¬ÈÃÒ½ÉúÕï¶ÏÁËÉíÌå¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
½á¹ûÊÇÃ»ÓÐ¼ì²é³öÈÎºÎÎÊÌâ¡£ÎÒ±ÈÓêÒô×Ô¼º
¶¼¸ü¼Ó·ÅËÉÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­ËäÈ»¹Ç¿ÆÒ½ÉúÎªÓêÒôµÄÉíÌåÇé¿öºÍÍâ±íµÄ¾Þ´ó·´²î
¸Ðµ½ÁË¾ªÑÈ£¬µ«ÎÒ»¹ÊÇÈÃËû²»ÒªÔÚÒâ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
È»ºó£¬½ñÌì¡­¡­ÓêÒôÔ¼ÎÒÀ´¼û¸öÃæµÄ£¬µ«Ëý±È
Ô¤¶¨µÄÊ±¼äÔçºÜ¶àµÄµ½ÁËÎÒ¼Ò¡£
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9ÇçÕæ¤Î²¿ÎÝ9§9Öç
[ImageDraw file=BG_04A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra001o time=1000]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_D200S_06A layer=1 pos=c]
[Voice file=D0901_D01695]
[Talk name=ÓêÒô]
¡¸±§Ç¸£¬À´ÕâÃ´Ôç¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ã»¹ØÏµµÄ¡£ÎÒÒ²ÔÚ¿¼ÂÇ×ÅÒ»ÑùµÄÊÂÇé¡¹
[Hitret]
; ¡ò¤Á¤ç¤Ã¤ÈÕÕ¤ì¤¯¤µ¤¤
[Voice file=D0901_D01696]
[Talk name=ÓêÒô]
¡¸àÅ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÂúÄÔ×Ó¶¼ÊÇÓêÒôµÄÊÂÇé£¬¸ÕÏëÒª¸øËýÈ¥¸öµç»°µÄÊ±ºò£¬
ÃÅÁå¸ÕºÃÏìÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»°Ëµ»ØÀ´£¬ÓêÒôºÃÏñ»¹ÊÇµÚÒ»´Î
À´ÎÒµÄ·¿¼ä¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËäÈ»ÐÄÌøÓÐµã¼ÓËÙ£¬µ«½ñÌì¿É²»ÊÇÎªÁË×öÄÇÊÂ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸×ÜÖ®£¬ÉíÌåÃ»Ê²Ã´ÎÊÌâ°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_D200S_01A layer=1 pos=c]
[Voice file=D0901_D01697]
[Talk name=ÓêÒô]
¡¸àÅ¡­¡­Ã»ÎÊÌâµÄ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÊÇÂð£¬Ì«ºÃÁË¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¹ýÁËÒ»ÍíÒ²Ã»·¢ÉúÊ²Ã´£¬²»ÓÃµ£ÐÄÁË°É¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÃ´¡­¡­½ñÌì£¬ÔõÃ´°ìÄØ£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ã»´í¡£½ñÌìÓêÒôÊÇÎªÕâ¼þÊÂ¶øÀ´µÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
×òÌì£¬´ÓÉ½ÉÏÏÂÀ´µÄÍ¾ÖÐ¡­¡­ÓêÒôÔÚÎÒµÄ±³ÉÏ£¬ºÃ¼¸´Î
»ØÍ·ÍûÏòÄÇ±ß¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËµÃ÷ËýÊÇÈç´ËµÄÔÚÒâÇ§ÄêÉ¼¡­¡­
ÓëÊ±ÓêµÄÊÂÇé°É¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_D210S_06A layer=1 pos=c]
[Voice file=D0901_D01698]
[Talk name=ÓêÒô]
¡¸àÅ¡­¡­ÄÇ¸ö¡¢ÄØ¡£ÎÒÏëÔÙÈ¥Ò»´Î¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
½Ó×Å£¬ÓêÒôµÄ»Ø´ðÕýÈçÎÒËùÔ¤ÁÏµÄÄÇÑù¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_D200S_06A layer=1 pos=c]
[Voice file=D0901_D01699]
[Talk name=ÓêÒô]
¡¸¡­¡­²»ÐÐÂð£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓÃÇëÇóµÄÑÛÉñ¿´×ÅÎÒ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒ²»»áËµ²»ÐÐ¡­¡­»°Ëµ£¬ÎªÊ²Ã´ÓêÒô
ÏëÒªÈ¥Ç§ÄêÉ¼ÄÇÀïÄØ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Ä
[ImageDraw file=CH_D210S_03D layer=1 pos=c]
[Voice file=D0901_D01700]
[Talk name=ÓêÒô]
¡¸ÄÇ¸ö¡­¡­ÉÔÎ¢ÓÐµã¹ØÓÚ£¬²ËÄË»¨Í¬Ñ§µÄ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­£¿ ºÍ²ËÄË»¨ÓÐ¹Ø£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Ã
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[macImageDelayDraw file=CH_D200S_03C file2=CH_D200S_03B time=7900 layer=1]
[Voice file=D0901_D01701]
[Talk name=ÓêÒô]
¡¸àÅ¡£ÓÐÐ©»°£¬ÏëºÍËýËµ£¬¿ÉÊÇ£¬Ò»Ö±¼û²»µ½Ëý¡­¡­
ÎÒ¾õ×Åµ½Ç§ÄêÉ¼ÄÇÀïµÄ»°£¬¾ÍÄÜÓöµ½ÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_D200S_04A layer=1 pos=c]
[Voice file=D0901_D01702]
[Talk name=ÓêÒô]
¡¸»°Ëµ²ËÄË»¨Í¬Ñ§£¬½ñÌìÒ²Ã»ÓÐ»ØÀ´Âð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡°¡¡£Ã»ÓÐÈÎºÎËýµÄÁªÂç¡­¡­²»¹ý£¬¼ÈÈ»ËýÈ¥ÁËÄÇ¸ö
¶´¿ß£¬ÎÒ¾õ×ÅËý¾ÍÕâÑùÒ»Ö±´ýÔÚ¸½½üµÄ¿ÉÄÜÐÔ±È½Ï
¸ß¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»°Ëµ»ØÀ´£¬²ËÄË»¨×Ô´ÓÀ´ÎÒ¼Òºó£¬¿ÉÄÜÊÇµÚÒ»´Î×¡
ÔÚÍâÃæ¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D200S_07A layer=1 pos=c]
; ¡ò¤ä¤ä¶À¤êÑÔ¤Ã¤Ý¤¯
[Voice file=D0901_D01703]
[Talk name=ÓêÒô]
¡¸ÄÇ¹ûÈ»£¬È¥ÁËÇ§ÄêÉ¼¾ÍÓÐ¿ÉÄÜ¡­¡­¼ûµ½ËýÂð¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ë³±ãÎÊÒ»ÏÂ£¬ÓÐÊ²Ã´ÏëËµµÄ»°ÄØ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_D200S_06A layer=1 pos=c]
[Voice file=D0901_D01704]
[Talk name=ÓêÒô]
¡¸ÄÇ¡¢ÄÇ¸ö¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡°¡£¬Èç¹ûÊÇºÜÖØÒªµÄÊÂÇéÒ²²»ÓÃÃãÇ¿¡£
±Ï¾¹ÓêÒôÒ²ÌØÒâµØÅÜÈ¥¼ûËý¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_D200S_02A layer=1 pos=c]
[Voice file=D0901_D01705]
[Talk name=ÓêÒô]
¡¸¶Ô²»Æð¡­¡­µ«ÊÇÒ²²»ÄÜËµºÍÇçÕæÍ¬Ñ§Ã»¹ØÏµ£¬
Ö®ºóÎÒ»áºÃºÃËµ³öÀ´µÄ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ºÍÎÒ¡­¡­£¿ àÅ£¬ÎÒÖªµÀÁË¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËäÈ»ºÜÔÚÒâ£¬²»¹ý¼ÈÈ»ÓêÒôËµÁËµ½Ê±ºò»á¸æËßÎÒ£¬ÎÒ¾Í
ÂýÂýµÈ´ý°É¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_D210S_06A layer=1 pos=c]
[Voice file=D0901_D01706]
[Talk name=ÓêÒô]
¡¸¶øÇÒ£¬Èç¹û¿ÉÒÔµÄ»°¡­¡­ÎÒÒ²Ïë¡­¡­¼û¼ûÊ±Óê¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­Ê±Óê¡­¡­Âð¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_D210S_03A layer=1 pos=c]
[Voice file=D0901_D01707]
[Talk name=ÓêÒô]
¡¸ÄÇ¸öÄØ¡­¡­ÎÒ¿ÉÄÜ¡­¡­Îó»áÊ±ÓêÁË°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Ã
[ImageDraw file=CH_D210S_03C layer=1 pos=c]
[Voice file=D0901_D01708]
[Talk name=ÓêÒô]
¡¸Ã÷Ã÷Ê²Ã´Ò²²»ÖªµÀ£¬Ã÷Ã÷ÄÇÃ´ÌÖÑáÊ±Óê£¬¿ÉÊÇËýÈ´»¹ÊÇ
°ïÖúÁËÎÒ¡¹
[Hitret]
[Voice file=D0901_D01709]
[Talk name=ÓêÒô]
¡¸Óöµ½ÁË²ËÄË»¨£¬Ëý»á²»»á¸æËßÎÒÓÐ¹ØÊ±ÓêµÄÊÂÇé
ÄØ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_D210S_03B layer=1 pos=c]
[Voice file=D0901_D01710]
[Talk name=ÓêÒô]
¡¸ÔÚÕâÖ®ÉÏ£¬Èç¹û¿ÉÒÔ£¬ÎÒÏë¼ûµ½Ê±Óê²¢ÏòËýµÀÇ¸¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Ã
[ImageDraw file=CH_D200S_03C layer=1 pos=c]
[Voice file=D0901_D01711]
[Talk name=ÓêÒô]
¡¸Èç¹û¼û²»µ½£¬¾ÍËãÔÙ´ÎÑ¯ÎÊÇ§ÄêÉ¼¡­¡­ÎÒÒ²ÏëÁË½â£¬
Ê±ÓêµÄÊÂÇé¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÊÇÂð¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
¶ÔÊ±ÓêµÄÊÂÇé£¬»¹ÓÐ×òÌìµÄÊÂÇé¡­¡­ÓêÒôÓÐÊ²Ã´Ïë·¨µÄ»°
µ±È»»áÈ¥ÎÊ£¬¶øÇÒÎÒÒ²ÓÐÏëÎÊµÄÊÂÇé¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»¹ÓÐ²ËÄË»¨¡­¡­Ö®Ç°·¢ÉúÁËÌ«¶à¸÷ÖÖ¸÷ÑùµÄ×´¿ö£¬
ÏÖÔÚ»ØÏëÆðÀ´£¬ºÃÏñËýºÍÓêÒôÖ®¼äÒ²·¢ÉúÁËÊ²Ã´¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓêÒôÖ®Ç°ÎªÁËÈ¡»ØÎÒµÄ¼ÇÒä·ÑÁËºÜ´ó¹¦·ò£¬
Õâ´Î±ØÐëÒª°ïÖúÓêÒô¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÎÒÖªµÀÁË£¬ÄÇ¾Í³ö·¢°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_D200S_01C layer=1 pos=c]
[Voice file=D0901_D01712]
[Talk name=ÓêÒô]
¡¸Ð»¡­¡­Ð»Ð»¡­¡­¡¹
[Hitret]

;//¡öÈÕ¸¶ÏûÈ¥
[macEraseDayBord]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]

; //£ª¥Õ¥§©`¥É¥¢¥¦¥È
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macFadeOut time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

[Change file=D0901A_D02.ks]1 pos=c]
[Voice file=D0901_D01708]
[Talk name=é›¨éŸ³]
ã€Œæ˜Žæ˜Žä»€ä¹ˆä¹Ÿä¸çŸ¥é“ï¼Œæ˜Žæ˜Žé‚£ä¹ˆè®¨åŽŒæ—¶é›¨ï¼Œå¯æ˜¯å¥¹å´è¿˜æ˜¯
å¸®åŠ©äº†æˆ‘ã€
[Hitret]
[Voice file=D0901_D01709]
[Talk name=é›¨éŸ³]
ã€Œé‡åˆ°äº†èœä¹ƒèŠ±ï¼Œå¥¹ä¼šä¸ä¼šå‘Šè¯‰æˆ‘æœ‰å…³æ—¶é›¨çš„äº‹æƒ…
å‘¢â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»åˆ¶æœ(ï¼¢å³æ–œã‚)ãƒ»æ‚²ã—ã¿ï¼¢
[ImageDraw file=CH_D210S_03B layer=1 pos=c]
[Voice file=D0901_D01710]
[Talk name=é›¨éŸ³]
ã€Œåœ¨è¿™ä¹‹ä¸Šï¼Œå¦‚æžœå¯ä»¥ï¼Œæˆ‘æƒ³è§åˆ°æ—¶é›¨å¹¶å‘å¥¹é“æ­‰â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼£
[ImageDraw file=CH_D200S_03C layer=1 pos=c]
[Voice file=D0901_D01711]
[Talk name=é›¨éŸ³]
ã€Œå¦‚æžœè§ä¸åˆ°ï¼Œå°±ç®—å†æ¬¡è¯¢é—®åƒå¹´æ‰â€¦â€¦æˆ‘ä¹Ÿæƒ³äº†è§£ï¼Œ
æ—¶é›¨çš„äº‹æƒ…ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæ˜¯å—â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[Talk name=å¿ƒã®å£°]
å¯¹æ—¶é›¨çš„äº‹æƒ…ï¼Œè¿˜æœ‰æ˜¨å¤©çš„äº‹æƒ…â€¦â€¦é›¨éŸ³æœ‰ä»€ä¹ˆæƒ³æ³•çš„è¯
å½“ç„¶ä¼šåŽ»é—®ï¼Œè€Œä¸”æˆ‘ä¹Ÿæœ‰æƒ³é—®çš„äº‹æƒ…ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
è¿˜æœ‰èœä¹ƒèŠ±â€¦â€¦ä¹‹å‰å‘ç”Ÿäº†å¤ªå¤šå„ç§å„æ ·çš„çŠ¶å†µï¼Œ
çŽ°åœ¨å›žæƒ³èµ·æ¥ï¼Œå¥½åƒå¥¹å’Œé›¨éŸ³ä¹‹é—´ä¹Ÿå‘ç”Ÿäº†ä»€ä¹ˆã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
é›¨éŸ³ä¹‹å‰ä¸ºäº†å–å›žæˆ‘çš„è®°å¿†è´¹äº†å¾ˆå¤§åŠŸå¤«ï¼Œ
è¿™æ¬¡å¿…é¡»è¦å¸®åŠ©é›¨éŸ³ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦æˆ‘çŸ¥é“äº†ï¼Œé‚£å°±å‡ºå‘å§ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼£
[ImageDraw file=CH_D200S_01C layer=1 pos=c]
[Voice file=D0901_D01712]
[Talk name=é›¨éŸ³]
ã€Œè°¢â€¦â€¦è°¢è°¢â€¦â€¦ã€
[Hitret]

;//â– æ—¥ä»˜æ¶ˆåŽ»
[macEraseDayBord]

; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]

; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰ã‚¢ã‚¦ãƒˆ
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
[macFadeOut time=1500]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]

[Change file=D0901A_D02.ks]