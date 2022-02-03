; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Ã£°£³£±£³£Á£ß£Ã£°£²
; ¡õ¡¸¤¢¤ó¤º¤¬±§¤¨¤Æ¤¤¤¿¤â¤Î¡¹
; ¡õµÇˆö¥­¥ã¥é£½¤¢¤ó¤º
; ¡õµ£µ±Õß£ººá¾®
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡á¤Ïºá¾®¤Î•ø¤¤¤¿¥³¥á¥ó¥È¤Ç¤¹¡£
; ¡á»¨ÀæÔO¶¨Òª´_ÕJ£¨¤¢¤ó¤º¤ÎÑª¿F¤Ëév¤¹¤ëÕJ×RÈ«°ã£©
; ¡á»¨ÀæÔO¶¨Òª´_ÕJ£¨¤¢¤ó¤º¤Î²Ê²Ë¤Ëév¤¹¤ëÕJ×RÈ«°ã£©

; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; //£ª¥Õ¥§©`¥É¥¤¥ó
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³¾tºÏ²¡Ôº´ýºÏÊÒ9§9Öç
[ImageDraw file=BG_20A_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[Talk name=ÐÄ¤ÎÉù]
ÓÉÓÚ±È½Ïµ£ÐÄ×òÌì¾ÍÄÇÑù·Ö±ðµÄÐÓÁå½´£¬
ÎÒ½«ºÍËý¼ûÒ»Ãæ×÷ÎªÁË½ñÌìµÄ×îÓÅÏÈµÄÊÂÏî¡£
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra001o]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÛÇé£³9§9±¯¤·¤ß¤ÎÏÈ
[macPlayBgm file=BGM017]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³¾tºÏ²¡Ôº²¡ÊÒ9§9Öç
[ImageDraw file=BG_21A_01@]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra001o time=1000]
; ¡ï£Ã£Ç¡²¡¡£Â£Õ¡¡¡³¤¢¤ó¤º9§9ÇÞég×Å

[Talk name=ÇçÕæ]
¡¸ÔçÉÏºÃ£¬ÐÓÁå½´¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤¢¤ó¤º9§9ÇÞég×Å(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_K200L_04A layer=1 pos=c]
[Voice file=C0313_K00157]
[Talk name=¤¢¤ó¤º]
¡¸°¦£¿¡­¡­¸ç¸ç£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
½øµ½²¡·¿µÄÊ±ºò£¬ÎÒ·¢ÏÖÐÓÁå½´ÒÑ¾­Æð´²ÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤¢¤ó¤º9§9ÇÞég×Å(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_K200L_06A layer=1 pos=c]
; ¡òÐÄÅä¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0313_K00158]
[Talk name=¤¢¤ó¤º]
¡¸ÓÐÊ²Ã´ÊÂÂð£¬ÕâÃ´Ôç¡­¡­£¿Ñ§Ð£ÄØ£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸·ÅÐÄ¡£½ñÌì¾õµÃÓÐµã¸ÐÃ°£¬¾ÍÏë×ÅË³Â·¹ýÀ´ÕâÀïÒ»ÌË
ÔÙÈ¥Ñ§Ð£¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤¢¤ó¤º9§9ÇÞég×Å(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_K200L_04A layer=1 pos=c]
; ¡òÐÄÅä¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0313_K00159]
[Talk name=¤¢¤ó¤º]
¡¸°¦£¿¡­¡­ÄÇÑùµÄ»°£¬²»ÓÃÌØµØÀ´¿´ÐÓÁåÎÒ£¬
²»¸Ï½ôÈ¥¿´Ò½ÉúµÄ»°¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­°¡àÏ£¬ÕæÆæ¹Ö°¡~×Ü¾õµÃ¿´µ½ÐÓÁå½´µÄÁ³ÒÔºó£¬
¸Ð¾õ¾Í±äºÃÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤¢¤ó¤º9§9ÇÞég×Å(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_K200L_06A layer=1 pos=c]
; ¡ò‘õ»ó¤Ã¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0313_K00160]
[Talk name=¤¢¤ó¤º]
¡¸°¦£¬°¦£¬ÔõÃ´»ØÊÂ£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÍÛ£¬È¬ÓúÁËÅ¶£¬Ì«²»¿ÉË¼ÒéÁËÅ¶¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤¢¤ó¤º9§9ÇÞég×Å(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_K200L_04A layer=1 pos=c]
; ¡ò¡º¤±¤Ó¤ç¤¦¡»¡ú¡º¢²¡¡»¤ÎÒâÎ¶¤ÇÑÔ¤Ã¤Æ¤¤¤Þ¤¹¡£
[Voice file=C0313_K00161]
[Talk name=¤¢¤ó¤º]
¡¸°¡¡­¡­£¡ÄÑµÀËµ,¸ç¸ç¡­¡­
²»»áÊÇÔÚ×°²¡°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ~Ë­ÖªµÀÄØ¡­¡­¿È£¬¿È¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤¢¤ó¤º9§9ÇÞég×Å(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_K200L_06B layer=1 pos=c]
; ¡ò¤Á¤ç¤Ã¤È¤À¤±ÔªšÝ¤¬³ö¤ÆÐ¦¤¦¸Ð¤¸¤Ç
[Voice file=C0313_K00162]
[Talk name=¤¢¤ó¤º]
¡¸ºôºô£¬ÕæÊÇµÄ¸ç¸ç£¬²»ÄÜÕâ¸öÑù×ÓÀ²¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­°¡¹þ¹þ£¬µ«ÊÇ×òÌì±»ÁÜ¸öÂäÌÀ¼¦Ò²ÊÇÊÂÊµÂï¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤¢¤ó¤º9§9ÇÞég×Å(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_K200L_03A layer=1 pos=c]
[Voice file=C0313_K00163]
[Talk name=¤¢¤ó¤º]
¡¸°¦£¬ÊÇÕâÑùÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ºÃºÃ»Ø¼Ò°ÑÉí×Ó²Á¸ÉÈ¡Å¯£¬Ò²Ã»ÓÐ×ÅÁ¹Ã»¹ØÏµµÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤¢¤ó¤º9§9ÇÞég×Å(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_K200L_05A layer=1 pos=c]
[Voice file=C0313_K00164]
[Talk name=¤¢¤ó¤º]
¡¸°¡¡­¡­Ì«ºÃÁË¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸±§Ç¸ÄØ£¬ÈÃÄãµ£ÐÄÁË¡­¡­±ÈÆðÕâ¸ö¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤¢¤ó¤º9§9ÇÞég×Å(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_K200L_06A layer=1 pos=c]
[Voice file=C0313_K00165]
[Talk name=¤¢¤ó¤º]
¡¸¡­¡­¡­¡­£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÐÓÁå½´£¬ÄÇÖ®ºó¡­¡­»¨ÀæËýÄØ¡­¡­£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤¢¤ó¤º9§9ÇÞég×Å(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_K200L_03A layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ë«·½Ïò£©•rég9§9¥Ç¥£¥ì¥¤Ö¸¶¨
[macImageShake type=w layer=1 cnt=1 x=10 y=0 time=300 delay=2300]
; ¡ò¤Ï¤Ã¤È¤·¤¿¤¢¤È¡¢¼Å¤·¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0313_K00166]
[Talk name=¤¢¤ó¤º]
¡¸¡­¡­¡­¡­¡­¡­²»ÖªµÀ¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
[Talk name=ÐÄ¤ÎÉù]
ÐÓÁå½´ÎÞÁ¦µÄÒ¡ÁËÒ¡Í·¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕâÑù°¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Âï¡­¡­Á¬ÎÒ¶¼ÊÇÒ»Ö±ã¶×Å£¬È»ºóÊ²Ã´Ò²Ã»Ëµ¾Í»ØÈ¥ÁË£¬
¿¼ÂÇµ½»¨ÀæµÄÐÄÇéµÄ»°Ò²ÄÑ¹Ö°É¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÐÓÁå½´£¬×òÌì±§Ç¸ÁË¡£±ðËµ°ÑÄã½ã½ã´ø»ØÀ´ÁË£¬
ÎÒÁ¬Ò»¾ä»°¶¼Ã»Ëµ¾Í»ØÈ¥ÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤¢¤ó¤º9§9ÇÞég×Å(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_K200L_06A layer=1 pos=c]
; ¡òáá»Ú¤·¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0313_K00167]
[Talk name=¤¢¤ó¤º]
¡¸Ã»ÓÐ£¬´íµÄÊÇÐÓÁåÀ²¡­¡­
ÍêÈ«Ã»ÓÐ¿¼ÂÇ¹ý½ã½ãµÄÐÄÇé¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤¢¤ó¤º9§9ÇÞég×Å(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_K200L_03A layer=1 pos=c]
; ¡òáá»Ú¤·¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0313_K00168]
[Talk name=¤¢¤ó¤º]
¡¸¡­¡­ËµÁË²»ÄÜËµµÄ»°¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»ÄÜËµµÄ»°¡­¡­Âð¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
×òÌì·¢ÉúµÄÄÇÊÂ¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»´æÔÚÇ×ÆÝ¼ÒµÄ¸ç¸çµÄÊÂÇé¡­¡­
»¹ÓÐ£¬ÐÓÁå½´Ëý¡­¡­ºÍ»¨Àæ²¢²»ÊÇÇ×½ãÃÃµÄÊÂÇé¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËäÈ»ÐÓÁå½´Ã»ÓÐÈÎºÎ´í£¬µ«ÊÇÄÇÐ¡Ð¡µÄÄÚÐÄÖÐËù³ÐÊÜµÄ
²»°²ºÍ¾À¸ð²»ÄÑÏëÏóÓÐ¶à¼èÐÁ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­Çé¿öÎÒÌýËµÁË£¬
»¨ÀæµÄÇ×Éú¸¸Ä¸µÄÊÂÇé¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÐÓÁå½´ÊÇÖªµÀµÄ°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤¢¤ó¤º9§9ÇÞég×Å(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_K200L_03A layer=1 pos=c]
[Voice file=C0313_K00169]
[Talk name=¤¢¤ó¤º]
¡¸¡­¡­àÅ¡£°Ö°ÖºÍÂèÂèÔÚºÍ½ã½ãËµ»°µÄÊ±ºò£¬
Å¼È»Ìýµ½ÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤¢¤ó¤º9§9ÇÞég×Å(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_K200L_03B layer=1 pos=c]
[Voice file=C0313_K00170]
[Talk name=¤¢¤ó¤º]
¡¸ÆäÊµÄØ£¬±¾À´ÊÇÏëµ½ÐÓÁå³¤´óÎªÖ¹Ò»Ö±±£ÃÜµÄ¡­¡­
ËùÒÔ£¬ÐÓÁåÒª×°×÷²»ÖªµÀ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÕâÑù°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
¿Ï¶¨ÊÇµ½ÐÓÁå½´³¤´ó£¬ÄÜ¹»½ÓÊÜÑªÔµµÄÊÂÇéÄÇÌìÀ´µ½ÎªÖ¹£¬
Ò»Ö±×¼±¸µ±×öÃØÃÜµÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇ¡£ÐÓÁå½´²»Ð¡ÐÄ°ÑÄÇ¼þÊÂËµÂ©ÁË×ì£¬
¡­¡­ÕâÒâÏë²»µ½µÄÊÂ£¬ÈÃ»¨ÀæÂÒÁËÊÖ½Å¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾¡¹ÜÈç´Ë£¬ÄÇ¸ö¡­¡­¾¿Æä¸ù±¾ÊÇÇ×ÆÝ¼ÒµÄ¸ç¸ç¡­¡­
ÎÒµÄÊÂÇé²ÅÊÇÓÕÒò¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤¢¤ó¤º9§9ÇÞég×Å(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_K200L_06A layer=1 pos=c]
; ¡òÒÔ½µ¡¢¤¢¤ó¤º¤Ï½ñ¤Ë¤âÆü¤­³ö¤·¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0313_K00171]
[Talk name=¤¢¤ó¤º]
¡¸ËäÈ»×°×÷²»ÖªµÀ¾ÍÏñÊÇËµ»ÑÒ»Ñù£¬ÎÒºÜÌÖÑá¡­¡­
µ«ÊÇ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤¢¤ó¤º9§9ÇÞég×Å(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_K200L_03A layer=1 pos=c]
[Voice file=C0313_K00172]
[Talk name=¤¢¤ó¤º]
¡¸Èç¹ûÐÓÁåËµ×Ô¼ºÖªµÀÁË£¬×Ü¾õµÃ½ã½ã»á²»»á
È¥ÄÄ¸öºÜÔ¶µÄµØ·½¡­¡­¡¹
[Hitret]
; ¡á»¨ÀæÔO¶¨Î¢Õ{Õû£¨¤¢¤ó¤º¤ÎéLÆÚÈëÔº¤ÎÔ­Òò¡ú¤¢¤ó¤º¤â»¨Àæ¤ËÒÀ´æ£©
; ¡ò¤È¤³¤í¤É¤³¤í¡¢±Ç¤ò¤¹¤¹¤ë¸Ð¤¸¤òÈë¤ì¤ÆÏÂ¤µ¤¤
[Voice file=C0313_K00173]
[Talk name=¤¢¤ó¤º]
¡¸ÒòÎª£¬ÒòÎªµ£ÐÄÕâ¸ö¡­¡­ËùÒÔ¾ÍËãÉË¿ÚÈ¬ÓúÒ²Ò»Ö±Ò»Ö±¡­¡­
ÔÚ×¡Ôº¡­¡­ÕâÑù×öµÄ»°£¬½ã½ã¾Í»áÒ»Ö±ÔÚÎÒÉí±ßÁË¡£¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤¢¤ó¤º9§9ÇÞég×Å(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_K200L_03B layer=1 pos=c]
[Voice file=C0313_K00174]
[Talk name=¤¢¤ó¤º]
¡¸ÎØ¡­¡­ÎØ¡­¡­¶Ô²»Æð£¬½ã½ã¡­¡­
ÐÓÁåÎÒÊÇ¸ö»µº¢×Ó¡­¡­ÎØÎØ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÐÓÁå½´¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
ÕâÑù°¡¡­¡­ÐÓÁå½´Ò»Ö±Ã»ÄÜË³Àû¸´½¡µÄÔ­Òò£¬
³ýÁË¾«ÉñÉÏµÄÑ¹Á¦Íâ¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÖÖ²»°²Ê¹ËýÒ»Ö±°Ñ×Ô¼º·â±ÕÆðÀ´£¬
Õâ²ÅÊÇÔ­Òò°É¡­¡­
[Hitret]
[Talk name=ÇçÕæ]
¡¸À´£¬°ÑÑÛÀá²ÁÏÂ°É¡£Ò»ÕÅ¿É°®Á³¶¼±»ÔãÌ£ÁË¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÇáÇáµØ°ÑÊÖÅÁ½»¸øÐÓÁå½´¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤¢¤ó¤º9§9ÇÞég×Å(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_K200L_05A layer=1 pos=c]
; ¡òÃ°î^¡¢±Ç¤òà¨¤Ã¤ÆÏÂ¤µ¤¤
[Voice file=C0313_K00175]
[Talk name=¤¢¤ó¤º]
¡¸ÎØ¡­¡­Ð»Ð»£¬¸ç¸ç¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÐÓÁå½´²Å²»ÊÇ»µº¢×ÓÅ¶¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤¢¤ó¤º9§9ÇÞég×Å(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_K200L_03A layer=1 pos=c]
[Voice file=C0313_K00176]
[Talk name=¤¢¤ó¤º]
¡¸¸ç¸ç¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»ÈçËµ£¬ÔÚ¸ç¸ç¿´À´£¬ÐÓÁå½´¹ÔµÃÓÐÐ©¹ýÁË£¬
»á²»»á±»»µÈË¸øÆ­ÁË£¬Õâ·½Ãæ²Å¸ü¼Óµ£ÐÄÄØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤¢¤ó¤º9§9ÇÞég×Å(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_K200L_06A layer=1 pos=c]
[Voice file=C0313_K00177]
[Talk name=¤¢¤ó¤º]
¡¸ÐÓ¡¢ÐÓÁå²»ÊÇºÃº¢×Ó¡­¡­°Ö°ÖÒ²ÊÇ£¬ÂèÂèÒ²ÊÇ£¬
½ã½ãÒ²ÊÇ£¬¸øËûÃÇÌíºÜ¶àÂé·³¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤¢¤ó¤º9§9ÇÞég×Å(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_K200L_03A layer=1 pos=c]
[Voice file=C0313_K00178]
[Talk name=¤¢¤ó¤º]
¡¸¶ø£¬¶øÇÒ£¬¶Ô¸ç¸çÒ²ÊÇ¡­¡­
ÈÃÄãÏëÆðÁËºÜÐÄËáµÄÊÂÇé¡­¡­¡¹
[Hitret]
[Voice file=C0313_K00179]
[Talk name=¤¢¤ó¤º]
¡¸±»½ã½ãËµÁË£¬Õâ¼þÊÂ²»ÄÜËµ³öÈ¥¡­¡­
Ã÷Ã÷±»°ÝÍÐÁË²»ÒªºÍÄãËµµÄ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒÒÔÇ°µÄÊÂÇé¡­¡­»¨ÀæËý¸úÄãËµÒª¶ÔÎÒ±£ÃÜ°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤¢¤ó¤º9§9ÇÞég×Å(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_K200L_06A layer=1 pos=c]
; ¡ò»Å¤Æ¤ÆÀ§¤Ã¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0313_K00180]
[Talk name=¤¢¤ó¤º]
¡¸°¦£¬ÄÇ£¬ÄÇ¸öÊÇ¡­¡­ÄÇ¸öÊÇ¡ª¡ª¡ª¡ª¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­Ã»¹ØÏµÀ²¡£ÎÒÒÑ¾­´Ó»¨ÀæÄÇÀï¡­¡­ºÃºÃÌý¹ýÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤¢¤ó¤º9§9ÇÞég×Å(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_K200L_03A layer=1 pos=c]
[Voice file=C0313_K00181]
[Talk name=¤¢¤ó¤º]
¡¸°¥¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ò²°üÀ¨Ç×ÆÝ¼ÒµÄ¸ç¸çÄÇ¼þÊÂÄØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤¢¤ó¤º9§9ÇÞég×Å(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_K200L_02A layer=1 pos=c]
; ¡á»¨ÀæÔO¶¨Î¢Õ{Õû£¨¤¢¤ó¤º¤¬ÇçÕæ¤ÎÓ›‘›†ÊÊ§¤òÕJ×R¤·¤Æ¤¤¤¿¤«¤ÏÃ÷Ê¾¤»¤º£©
[Voice file=C0313_K00182]
[Talk name=¤¢¤ó¤º]
¡¸°¡¡­¡­¹ûÈ»£¬½ã½ãËý¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡¹þ¹þ£¬ÕæÊÇ¸ãÐ¦ÄØ¡£¼òÖ±¾ÍÊÇ×Ô¼ºÑÝ×Ô¼º¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ËäËµ¡­¡­ÊÇÎªÁË°ÑÎÒÒÔÇ°µÄÊÂÇé·óÑÜ¹ýÈ¥£¬
»¨ÀæÒ²ÕæÊÇÏëÁËµãÂÒÀ´µÄÉè¶¨ÄØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤¢¤ó¤º9§9ÇÞég×Å(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_K200L_03A layer=1 pos=c]
; ¡ò¤ª¤½¤ë¤ª¤½¤ëÂ„¤¯¸Ð¤¸¤Ç
[Voice file=C0313_K00183]
[Talk name=¤¢¤ó¤º]
¡¸¡­¡­¸ç¸ç£¬Ã»¹ØÏµ¡­¡­Âð£¿
ÄÇ¸ö£¬ÒÔÇ°µÄÊÂÇé¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­±§Ç¸¡£ÒÔÇ°µÄÊÂÇé»¹ÊÇ²»ÄÜÇå³þµØÏëÆðÀ´¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤¢¤ó¤º9§9ÇÞég×Å(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_K200L_06A layer=1 pos=c]
[Voice file=C0313_K00184]
[Talk name=¤¢¤ó¤º]
¡¸¸ç¸ç¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ËäÈ»ÎÒÒ²Ïë¾¡¿ìÈ¡»ØºÍÐÓÁå½´µÄ»ØÒä¡­¡­µ«ÊÇ£¬
ÏÖÔÚ×îÖØÒªµÄÊÇ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒÏëÈÃ»¨ÀæºÍÐÓÁå½´ºÍºÃ¡­¡­
ÄÜÏñÒÔÇ°ÄÇÑùÒ»Ö±»¶Ð¦×Å¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒºÍ»¨ÀæµÄÊÂÇé¡­¡­ÔÚÄÇÖ®ºó½â¾ö¾Í¿ÉÒÔÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤¢¤ó¤º9§9ÇÞég×Å(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_K200L_03A layer=1 pos=c]
[Voice file=C0313_K00185]
[Talk name=¤¢¤ó¤º]
¡¸°¦¡­¡­½ã½ãºÍ¸ç¸ç£¬³³¼ÜÁËÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­Ã»ÓÐ£¬Á¬³³¼Ü¶¼×ö²»µ½¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ËùÒÔ²ÅÏë×Å¡­¡­¸ÃÔõÃ´°ìÄØ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
ËµÊµ»°£¬°´ÕÕÏÖÔÚµÄÑù×Ó¡­¡­¸Ð¾õÔõÃ´¶¼Ã»°ì·¨ÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇ£¬²»ÄÜ°ÑÕâ¼þÊÂ¸æËßÐÓÁå½´¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤¢¤ó¤º9§9ÇÞég×Å(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_K200L_03A layer=1 pos=c]
[Voice file=C0313_K00186]
[Talk name=¤¢¤ó¤º]
¡¸¡­¡­¸ç¸ç£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¦£¿Ôõ£¬ÔõÃ´ÁË£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤¢¤ó¤º9§9ÇÞég×Å(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_K200L_02A layer=1 pos=c]
[Voice file=C0313_K00187]
[Talk name=¤¢¤ó¤º]
¡¸ÄÇ¸ö£¬ÐÓÁå¡­¡­¾ö¶¨ºÃÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¦¡­¡­£¿¾ö¶¨Ê²Ã´ÁË£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤¢¤ó¤º9§9ÇÞég×Å(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_K200L_06A layer=1 pos=c]
[Voice file=C0313_K00188]
[Talk name=¤¢¤ó¤º]
¡¸¡­¡­ÐÓÁå¡­¡­ÒªºÍ½ã½ãºÍºÃ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¦¡­¡­£¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤¢¤ó¤º9§9ÇÞég×Å(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_K200L_03A layer=1 pos=c]
[Voice file=C0313_K00189]
[Talk name=¤¢¤ó¤º]
¡¸ÐÓÁå¡­¡­Òª±äµÃ¸ü¼Ó¼áÇ¿£¬²»¸ø½ã½ãÌíÂé·³¡¹
[Hitret]
[Voice file=C0313_K00190]
[Talk name=¤¢¤ó¤º]
¡¸¿µ¸´ÑµÁ·¡­¡­ÎÒ»áÅ¬Á¦µÄ£¬¾ÍËãÖ»ÓÐÒ»¸öÈË¡­¡­Ò²ÄÜ×ßÆðÀ´
¡­¡­ÕâÑùµÄ»°£¬¿Ï¶¨ÄÜºÍ½ã½ã¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤¢¤ó¤º9§9ÇÞég×Å(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_K200L_03B layer=1 pos=c]
[Voice file=C0313_K00191]
[Talk name=¤¢¤ó¤º]
¡¸Å¬Á¦µÄ»°£¬ÐÓÁå¡­¡­¿Ï¶¨¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÊÇµÄÄØ¡£ÕâÑùµÄ»°»¨ÀæÒ²¿Ï¶¨¡­¡­»áºÍÐÓÁå½´
ºÍºÃµÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤¢¤ó¤º9§9ÇÞég×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_K200L_01A layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©
[macImageShake type=s layer=1 cnt=1 x=0 y=10 time=200]
[Voice file=C0313_K00192]
[Talk name=¤¢¤ó¤º]
¡¸àÅ¡­¡­¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÐÄ¤ÎÉù]
ÐÓÁå½´µÄË«ÑÛÉÁÒ«×Å¹âÃ¢¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­¾ÍËã²»ÕâÑù×ö£¬¹ýÒ»¶ÎÊ±¼ä»¨Àæ×ÔÈ»Ò²»á×Ô¼º
À´ÕÒÐÓÁå½´µÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇ¡­¡­ÏÖÔÚµÄÐÓÁå½´ÏëÆ¾½è×Ô¼ºµÄÒâÖ¾¡­¡­
×Ô¼ºµÄÁ¦Á¿ºÍ½ã½ãºÍºÃ¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶øÇÒ£¬ÏÂ¶¨¾öÐÄ´ÓÕÛÄ¥×Ô¼ºµÄ¸´½¡ÖÐ×ß³öÀ´¡­¡­
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÄÇÃ´£¬ÎÒÒ²°ï°ïÐÓÁå½´°É¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ð¡Ð¡µÄÅ®º¢×Ó¡­¡­È´±§×Å¹ýÓÚ¾Þ´óµÄ¾öÐÄ¡£
Èç¹ûÎÒÄÜ°ïÉÏÃ¦¡­¡­ÎÒÏë¾¡¿ÉÄÜ°ïËý¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤¢¤ó¤º9§9ÇÞég×Å(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_K200L_06A layer=1 pos=c]
[Voice file=C0313_K00193]
[Talk name=¤¢¤ó¤º]
¡¸°¥£¬µ«ÊÇ¡­¡­¸ç¸çºÍ½ã½ã¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ã»¹ØÏµµÄ¡£¸Õ²Å²»ÊÇËµÁËÂð£¿ÎÒºÍ»¨ÀæµÄÊÂÇé£¬
µÈµ½ÐÓÁå½´ºÍ»¨ÀæºÍºÃÒÔºó¾ÍÐÐÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­Ì¹ÂÊµÄ½²£¬ÎÒºÍ»¨ÀæµÄÇé¿ö¡­¡­ÄÇÊÇÏàµ±µÄÔã¸â¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤¢¤ó¤º9§9ÇÞég×Å(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_K200L_03A layer=1 pos=c]
[Voice file=C0313_K00194]
[Talk name=¤¢¤ó¤º]
¡¸°¦¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸µ±È»£¬Ò²²»ÊÇËµµ½ÁË¾ø½»µÄµØ²½¡­¡­
µ«ÊÇ£¬»Øµ½´ÓÇ°ÄÇÑù£¬»¹ÊÇÓÐÐ©À§ÄÑ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎªÁË»¨Àæ¡­¡­Ò²ÎªÁËÎÒ£¬ÐÓÁå½´Èç¹ûÄÜÏÈºÍ»¨Àæ
ºÍºÃµÄ»°£¬ÎÒ»áºÜ¸ßÐËµÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤¢¤ó¤º9§9ÇÞég×Å(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_K200L_02A layer=1 pos=c]
[Voice file=C0313_K00195]
[Talk name=¤¢¤ó¤º]
¡¸¡­¡­àÅ¡£ÎªÁË¸ç¸ç£¬ÐÓÁå¡­¡­
»áºÍ½ã½ãºÍºÃÈç³õµÄ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ð»ÁË¡­¡­ÄÇÃ´£¬´ÓÏÖÔÚ¿ªÊ¼¡­¡­
¾ÍÓÉÎÒÀ´°ïÐÓÁå½´ÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤¢¤ó¤º9§9ÇÞég×Å(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_K200L_01B layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=200]
[Voice file=C0313_K00196]
[Talk name=¤¢¤ó¤º]
¡¸àÅ£¡°ÝÍÐÄãÁË¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]

[Talk name=ÐÄ¤ÎÉù]
¾ÍÕâÑù¡­¡­ÎÒºÍÐÓÁå½´´ÓÄÇÌì¿ªÊ¼£¬
ÎªÁË»¨Àæ¶ø¹²Í¬ÐÐ¶¯ÆðÀ´¡£
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¥Õ¥§©`¥É¥¢¥¦¥È
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra033c time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

[Change file=C0314A_C01.ks]ã‚Šï¼¡
[ImageDraw file=CH_K200L_06A layer=1 pos=c]
[Voice file=C0313_K00188]
[Talk name=ã‚ã‚“ãš]
ã€Œâ€¦â€¦æé“ƒâ€¦â€¦è¦å’Œå§å§å’Œå¥½ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå”‰â€¦â€¦ï¼ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã‚ã‚“ãšãƒ»å¯é–“ç€(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_K200L_03A layer=1 pos=c]
[Voice file=C0313_K00189]
[Talk name=ã‚ã‚“ãš]
ã€Œæé“ƒâ€¦â€¦è¦å˜å¾—æ›´åŠ åšå¼ºï¼Œä¸ç»™å§å§æ·»éº»çƒ¦ã€
[Hitret]
[Voice file=C0313_K00190]
[Talk name=ã‚ã‚“ãš]
ã€Œåº·å¤è®­ç»ƒâ€¦â€¦æˆ‘ä¼šåŠªåŠ›çš„ï¼Œå°±ç®—åªæœ‰ä¸€ä¸ªäººâ€¦â€¦ä¹Ÿèƒ½èµ°èµ·æ¥
â€¦â€¦è¿™æ ·çš„è¯ï¼Œè‚¯å®šèƒ½å’Œå§å§â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã‚ã‚“ãšãƒ»å¯é–“ç€(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¢
[ImageDraw file=CH_K200L_03B layer=1 pos=c]
[Voice file=C0313_K00191]
[Talk name=ã‚ã‚“ãš]
ã€ŒåŠªåŠ›çš„è¯ï¼Œæé“ƒâ€¦â€¦è‚¯å®šâ€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦æ˜¯çš„å‘¢ã€‚è¿™æ ·çš„è¯èŠ±æ¢¨ä¹Ÿè‚¯å®šâ€¦â€¦ä¼šå’Œæé“ƒé…±
å’Œå¥½çš„ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã‚ã‚“ãšãƒ»å¯é–“ç€(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_K200L_01A layer=1 pos=c]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰è¡¨ç¤º
[macFade]
; //ï¼Šãƒ¬ã‚¤ãƒ¤æºã‚‰ã—ï¼ˆä¸€æ–¹å‘ï¼‰
[macImageShake type=s layer=1 cnt=1 x=0 y=10 time=200]
[Voice file=C0313_K00192]
[Talk name=ã‚ã‚“ãš]
ã€Œå—¯â€¦â€¦ã€
[Hitret]
; //ï¼Šæ¼”å‡ºçµ‚äº†å¾…ã¡
[macWaitMove]
[Talk name=å¿ƒã®å£°]
æé“ƒé…±çš„åŒçœ¼é—ªè€€ç€å…‰èŠ’ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[Talk name=å¿ƒã®å£°]
â€¦â€¦å°±ç®—ä¸è¿™æ ·åšï¼Œè¿‡ä¸€æ®µæ—¶é—´èŠ±æ¢¨è‡ªç„¶ä¹Ÿä¼šè‡ªå·±
æ¥æ‰¾æé“ƒé…±çš„ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
ä½†æ˜¯â€¦â€¦çŽ°åœ¨çš„æé“ƒé…±æƒ³å‡­å€Ÿè‡ªå·±çš„æ„å¿—â€¦â€¦
è‡ªå·±çš„åŠ›é‡å’Œå§å§å’Œå¥½â€¦â€¦
[Hitret]
[Talk name=å¿ƒã®å£°]
è€Œä¸”ï¼Œä¸‹å®šå†³å¿ƒä»ŽæŠ˜ç£¨è‡ªå·±çš„å¤å¥ä¸­èµ°å‡ºæ¥â€¦â€¦
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦é‚£ä¹ˆï¼Œæˆ‘ä¹Ÿå¸®å¸®æé“ƒé…±å§ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
å°å°çš„å¥³å­©å­â€¦â€¦å´æŠ±ç€è¿‡äºŽå·¨å¤§çš„å†³å¿ƒã€‚
å¦‚æžœæˆ‘èƒ½å¸®ä¸Šå¿™â€¦â€¦æˆ‘æƒ³å°½å¯èƒ½å¸®å¥¹ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã‚ã‚“ãšãƒ»å¯é–“ç€(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_K200L_06A layer=1 pos=c]
[Voice file=C0313_K00193]
[Talk name=ã‚ã‚“ãš]
ã€Œå“Žï¼Œä½†æ˜¯â€¦â€¦å“¥å“¥å’Œå§å§â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæ²¡å…³ç³»çš„ã€‚åˆšæ‰ä¸æ˜¯è¯´äº†å—ï¼Ÿæˆ‘å’ŒèŠ±æ¢¨çš„äº‹æƒ…ï¼Œ
ç­‰åˆ°æé“ƒé…±å’ŒèŠ±æ¢¨å’Œå¥½ä»¥åŽå°±è¡Œäº†ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦å¦çŽ‡çš„è®²ï¼Œæˆ‘å’ŒèŠ±æ¢¨çš„æƒ…å†µâ€¦â€¦é‚£æ˜¯ç›¸å½“çš„ç³Ÿç³•ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã‚ã‚“ãšãƒ»å¯é–“ç€(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_K200L_03A layer=1 pos=c]
[Voice file=C0313_K00194]
[Talk name=ã‚ã‚“ãš]
ã€Œå”‰â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå½“ç„¶ï¼Œä¹Ÿä¸æ˜¯è¯´åˆ°äº†ç»äº¤çš„åœ°æ­¥â€¦â€¦
ä½†æ˜¯ï¼Œå›žåˆ°ä»Žå‰é‚£æ ·ï¼Œè¿˜æ˜¯æœ‰äº›å›°éš¾ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œä¸ºäº†èŠ±æ¢¨â€¦â€¦ä¹Ÿä¸ºäº†æˆ‘ï¼Œæé“ƒé…±å¦‚æžœèƒ½å…ˆå’ŒèŠ±æ¢¨
å’Œå¥½çš„è¯ï¼Œæˆ‘ä¼šå¾ˆé«˜å…´çš„ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã‚ã‚“ãšãƒ»å¯é–“ç€(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¡
[ImageDraw file=CH_K200L_02A layer=1 pos=c]
[Voice file=C0313_K00195]
[Talk name=ã‚ã‚“ãš]
ã€Œâ€¦â€¦å—¯ã€‚ä¸ºäº†å“¥å“¥ï¼Œæé“ƒâ€¦â€¦
ä¼šå’Œå§å§å’Œå¥½å¦‚åˆçš„ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œè°¢äº†â€¦â€¦é‚£ä¹ˆï¼Œä»ŽçŽ°åœ¨å¼€å§‹â€¦â€¦
å°±ç”±æˆ‘æ¥å¸®æé“ƒé…±äº†ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã‚ã‚“ãšãƒ»å¯é–“ç€(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_K200L_01B layer=1 pos=c]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰è¡¨ç¤º
[macFade]
; //ï¼Šãƒ¬ã‚¤ãƒ¤æºã‚‰ã—ï¼ˆä¸€æ–¹å‘ï¼‰
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=200]
[Voice file=C0313_K00196]
[Talk name=ã‚ã‚“ãš]
ã€Œå—¯ï¼æ‹œæ‰˜ä½ äº†ã€
[Hitret]
; //ï¼Šæ¼”å‡ºå¼·åˆ¶çµ‚äº†
[macStopMove]

[Talk name=å¿ƒã®å£°]
å°±è¿™æ ·â€¦â€¦æˆ‘å’Œæé“ƒé…±ä»Žé‚£å¤©å¼€å§‹ï¼Œ
ä¸ºäº†èŠ±æ¢¨è€Œå…±åŒè¡ŒåŠ¨èµ·æ¥ã€‚
[Hitret]

; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰ã‚¢ã‚¦ãƒˆ
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³æ¶ˆã—ï¼ˆè‰²ã¨æ™‚é–“æŒ‡å®šå¯èƒ½ï¼‰
[macTransOut file=tra033c time=1500]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]

[Change file=C0314A_C01.ks]