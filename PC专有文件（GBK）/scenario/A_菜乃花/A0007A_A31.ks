; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Á£°£°£°£·£Á£ß£Á£³£±
; ¡õ¡¸²ËÄË»¨£·ÈÕÄ¿6Ó1Öç£¨»ØÏë£³ÈÕÄ¿£©¡¹
; ¡õµÇˆö¥­¥ã¥é£½²Ê²Ë
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õµ£µ±Õß£ºÊ¯Ûà
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡àÊ¯Ûà¤Î¥³¥á¥ó¥È¤Ç¤¹
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; //¦Õ»ØÏëÖÐ¤È¤¤¤¦¤³¤È¤ÇÒ»ÈÕ¤ÎŒ§Èë¤À¤±¥»¥Ô¥¢

; //£ª¥Õ¥§©`¥É¥¤¥ó
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³ÉÌµê½Ö9§9Öç
[ImageDraw file=BG_15A_01]
; //£ª¥¬¥ó¥Þ„IÀí£¨¥»¥Ô¥¢£©
[macGammaImage layer=0 gray=1 r=1.8 g=1.2 b=0.8]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££²9§9³¯£¨µÇÐ££©
[macPlayBgm file=BGM003]
; ¡ï£Ã£Ç¡²¡¡±³¾°¡¡¡³ÉÌµê½Ö9§9Öç
[Talk name=ÐÄ¤ÎÉù]
µÚ¶þÌì¡£
[Hitret]
; //£ª¥Õ¥§©`¥É¥¤¥ó
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=0]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³ÉÌµê½Ö9§9Öç
[ImageDraw file=BG_15A_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[Talk name=ÐÄ¤ÎÉù]
ËäËµÎÒÎªÁËÈ¥È¡¶©»é½äÖ¸£¬
¶ã×Å²Ê²ËÇÄÇÄÁï³ö¼ÒÃÅ¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_E200L_01C layer=1 pos=c]
[Voice file=A0007_E00211]
[Talk name=²Ê²Ë]
¡¸ºßºß9¤17¬8¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­½á¹ûºÜ¿ì¾Í±»ËýÔÚµêÃÅÇ°×¥¸öÕý×Å£¬Ò»Æð¸úÁË¹ýÀ´¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸²Ê²Ë°¡¡­¡­½ñÌì¿ÉÊÇÓÐºÜÖØÒªµÄÊÂÅ¶¡­¡­¡¹
[Hitret]
[Voice file=A0007_E00212]
[Talk name=²Ê²Ë]
¡¸ÎÒºÍÇç¾ý£¬Ò»Ö±¶¼ÔÚÒ»ÆðÅ¶£¬ÄÅ9¤1¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
²»¹ÜÎÒËµÊ²Ã´£¬»ØÓ¦ÎÒµÄ¶¼Ö»ÓÐÕâ·¬Ð¦ÈÝºÍÌðÃÛµÄ»°Óï¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ°Ñ²Ê²ËÕâÄÜ¹¥ÂÔÄÐÈËÄÚÐÄµÄ¿É°®±ØÉ±¼¼³ÆÎª
¡º÷È»óÎ¢Ð¦¡»¶ø¾´Î·×Å¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_E200L_01B layer=1 pos=c]
[Voice file=A0007_E00213]
[Talk name=²Ê²Ë]
¡¸Äã¶ÔÎÒËµ¹ý¡º²»ÒªÀë¿ªÎÒ¡»°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸µ«ÄÇ¸öÔ¼¶¨ÊÇ×òÌìÓÐÐ§°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_E200L_01C layer=1 pos=c]
[Voice file=A0007_E00214]
[Talk name=²Ê²Ë]
¡¸°¡£¬²»ºÃÒâË¼£¬Íü¼ÇÁË£¬ÚÀºÙ7¬8¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²Ê²ËÍÂ³öÐ¡ÉàÏëÃÉ»ì¹ýÈ¥¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ËµÊµ»°£¬Ö»ÒªÄÜ¿´µ½²Ê²ËµÄÕâ·¬Ð¦ÈÝ£¬
Ò»ÇÐ¶¼ÎÞËùÎ½ÁË¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÜ°ÝÍÐÄã£¬ÉÔÎ¢ÔÚÕâµÈÒ»»áÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_E200L_02B layer=1 pos=c]
[Voice file=A0007_E00215]
[Talk name=²Ê²Ë]
¡¸²»Òª£¬ÎÒÒªÔÚÇç¾ýÉí±ß¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
½ñÌìµÄ¹«Ö÷´óÈËÓÐÐ©ÈÎÐÔ°¡¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸²Ê²Ë¡­¡­°ÝÍÐÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_E200L_01A layer=1 pos=c]
[Voice file=A0007_E00216]
[Talk name=²Ê²Ë]
¡¸ÎÒÖªµÀµÄÅ¶£¬ÊÇÒªÈ¥È¡ÎÒµÄÉúÈÕÀñÎï¶Ô°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ¡­¡­¡­¡­¡¹
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
[Talk name=ÐÄ¤ÎÉù]
ÕâÊ±£¬´ÓÔ¶´¦´«À´´óÈËÃÇµÄº°½ÐÉù¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾ÍÔÚ²»Ô¶´¦µÄ´óÂ¥Àï£¬Ðí¶àÈËÂ½ÐøÅÜÁË³öÀ´¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_E200L_04B layer=1 pos=c]
[Voice file=A0007_E00217]
[Talk name=²Ê²Ë]
¡¸ºÃÏñÓÐÐ©²»¶Ô¾¢¡¹
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³²»·g
[macPlayBgm file=BGM014]
[Talk name=ÇçÕæ]
¡¸×Å»ðÁË¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ë³×Å´óÂ¥ÏòÉÏ¿´£¬´ÓÂ¥ÉÏÃ°³öÁËÐí¶àÅ¨ÑÌ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÖÜÎ§µÄÈË¶¼ÔÚ´óÉùµØº°¡º×Å»ðÁË¡»¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕâÀïºÜÎ£ÏÕ£¬ÀëÔ¶Ò»µã¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_E200L_02A layer=1 pos=c]
[Voice file=A0007_E00218]
[Talk name=²Ê²Ë]
¡¸µÈÏÂ£¬ÄÇ±ßÄÇÎ»Å®ÐÔºÃÏñÔÚº°×ÅÊ²Ã´£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ³¯×Å²Ê²ËÖ¸µÄµØ·½¿´È¥¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Voice file=A0007_Z00179]
[Talk name=Ä¸ÓH¤é¤·¤­Å®ÐÔ]
¡¸°ÝÍÐÁË£¡ÓÐÃ»ÓÐË­ÄÜ£¡ÎÒº¢×Ó»¹ÔÚÀïÃæ¡ª¡ª£¡¡¹
[Hitret]
[Voice file=A0007_Z00180]
[Talk name=ÄÐÐÔ]
¡¸ÕâÎ»Ä¸Ç×£¬ÇëÀä¾²Ò»Ð©£¬Ïû·À³µºÜ¿ì¾ÍÀ´ÁË¡¹
[Hitret]
[Voice file=A0007_Z00181]
[Talk name=Ä¸ÓH¤é¤·¤­Å®ÐÔ]
¡¸µ«ÊÇ£¬ÄÇº¢×Ó»¹±»À§ÔÚÀïÃæ¡­¡­ÇóÇóÄãÃÇ£¡ÏÖÔÚÓÐÃ»ÓÐ
Ë­ÄÜ¡ª¡ª£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ëý·Ç³£µØ¿Ö»Å£¬ÒòÎª×Ô¼ºµÄº¢×Ó»¹±»À§ÔÚ´óÂ¥Àï¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇ£¬ÏÖÔÚ»¹Ìý²»µ½Ïû·À³µµÄ¾¯µÑÉù£¬
ÖÜÎ§µÄÈËÃÇÒ²¶¼Î·Ëõ²»¸ÒÉÏÇ°¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¹âÊÇÈ°×èÄÇÎ»Ä¸Ç×²»Òª½øÈ¥¾ÍÒÑ¾­ºÜÀ§ÄÑÁË¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒµÃÈ¥°ïËý£¡µÈÏû·À³µÀ´¾ÍÌ«ÍíÁË£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_E200L_02A layer=1 pos=c]
[Voice file=A0007_E00219]
[Talk name=²Ê²Ë]
¡¸µÈÒ»ÏÂ£¬ÎÒÒ²È¥£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»ÐÐ£¬²Ê²ËÔÚÕâÀïµÈ×Å£¡¡¹
[Hitret]
[Voice file=A0007_E00220]
[Talk name=²Ê²Ë]
¡¸²»Òª£¬ÎÒÒªÔÚÇç¾ýÉí±ß£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²Ê²Ë£¬ÌýÎÒµÄ»°£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ¹ÊÒâÓÃÉúÆøµÄ¿ÚÎÇËµµÀ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_E200L_03A layer=1 pos=c]
[Voice file=A0007_E00221]
[Talk name=²Ê²Ë]
¡¸¾ø¶Ô²»Òª£¡¾ÍËãËÀÎÒÒ²²»Àë¿ª£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²Ê²Ë±§½ôÁËÎÒµÄÑü¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¿É¶ñ¡­¡­ÎÒÖªµÀÁË£¬¾ø¶Ô±ðÀë¿ªÎÒ°¡£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_E200L_02A layer=1 pos=c]
[Voice file=A0007_E00222]
[Talk name=²Ê²Ë]
¡¸àÅ£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ºÃ£¬ÎÒÃÇ×ß£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
Õâ¶°´óÂ¥ÊÇÎÒÃÇµêµÄÀÏÖ÷¹ËµÄ×â·¿£¬
ËùÒÔÄÚ²¿¹¹Ôì´óÖÂ°ÑÎÕµÃ×¡¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
×ß°µµÀµÄ»°£¬Ó¦¸Ã¾Í²»ÓÃµ£ÐÄ»á±»·À»ð¾íÁ±ÃÅ
µ²×¡¡£
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra028c time=800]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

[Talk name=ÐÄ¤ÎÉù]
²»¹ËÖÜÎ§ÈËÈºµÄÖÆÖ¹£¬ÎÒÃÇ³åÈëÁË´óÂ¥¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ëæ×ÅÂ¥²ãµÄÔö¼Ó£¬Å¨ÑÌÒ²Ô½À´Ô½ÃÜ¡­¡­
µ½´ï¶¥Â¥µÄÊ±ºò£¬ÒÑ¾­ÍêÈ«±»Å¨ÑÌ°ü¹ü×¡ÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³¥Ç¥Ñ©`¥È9§9»ðžÄ
[ImageDraw file=BG_22A_02]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra032o time=1000]
[Talk name=ÐÄ¤ÎÉù]
¾ÝÄÇÎ»Ä¸Ç×Ëµ£¬Ð¡º¢Ó¦¸ÃÔÚÂ¥¶¥µÄ´óÂô³¡¸½½ü¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
È»¶ø¾ÍËãÕÒ£¬Ò²²»ÖªµÀ»á²»»áÔÚ»ðÔÖ»ìÂÒÖÐ
ËæÈËÈº×Ô¼ºÅÜ³öÀ´¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÇ¸öº¢×Ó£¬ºÃÏñ»¹ÊÇÓ×ÖÉÔ°µÄÅ®º¢×Ó¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸²Ê²Ë£¬ºÃºÃÓÃÊÖÅÁÎæ×¡¿Ú±Ç£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_E200L_02A layer=1 pos=c]
[Voice file=A0007_E00223]
[Talk name=²Ê²Ë]
¡¸ÎÒÖªµÀµÄ£¬±ÈÆðÕâÐ©£¬µÃ¸Ï½ôÕÒµ½ÄÇÐ¡Å®º¢¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËÄ´¦ÍûÈ¥£¬Å¨ÑÌ½øÈëÑÛ¾¦£¬·Ç³£µØÍ´¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_E200L_04B layer=1 pos=c]
[Voice file=A0007_E00224]
[Talk name=²Ê²Ë]
¡¸Çç¾ý£¡ÔÚÄÇÀï£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
²Ê²ËËùÖ¸µÄµØ·½£¬´«À´ÁËÐ¡º¢µÄ¿ÞÉù¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ì«ºÃÁË£¬¸ÏÉÏÁË£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ëæ×ÅÉùÔ´³å½øÅ¨ÑÌÖÐ£¬Ç°ÍùÐ¡º¢ËùÔÚµÄµØ·½¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ð¡Å®º¢Ð±¿¿×Åµ¹ÔÚ¹ñÌ¨µÄÒ»²à¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­Ã»ÊÂ°É£¿Ã»ÓÐÊÜÉË°É£¿¡¹
[Hitret]
[Voice file=A0007_Z00182]
[Talk name=ÃÔ×Ó¤ÎÉÙÅ®]
¡¸ÎØÍÛ°¡°¡°¡°¡°¡£¬ÂèÂè£¡£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ð¡Å®º¢ÆËµ½ÎÒµÄÐØÇ°¿ÞÆü¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÒÑ¾­Ã»ÊÂÁË£¬ÂíÉÏ¾ÍÄÜ¼ûµ½ÄãµÄÂèÂèÁËÅ¶¡¹
[Hitret]
; ¡ò¡¸¤¥¤ó¤Ã¡¹¤Ï·µÊÂ
[Voice file=A0007_Z00183]
[Talk name=ÃÔ×Ó¤ÎÉÙÅ®]
¡¸£¨à¨Æü£©¡­¡­ÎØÎØ¡­¡­àÅÎØ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
±íÃæÉÏ¿´Ã»Ê²Ã´ÍâÉËµÄÑù×Ó¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_E200L_01B layer=1 pos=c]
[Voice file=A0007_E00225]
[Talk name=²Ê²Ë]
¡¸ºÃºÃ£¬¹Ôº¢×Ó£¬ºÜÅ¬Á¦ÁËÄØ¡¹
[Hitret]
[Voice file=A0007_Z00184]
[Talk name=ÃÔ×Ó¤ÎÉÙÅ®]
¡¸´ó½ã½ã¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_E200L_01C layer=1 pos=c]
[Voice file=A0007_E00226]
[Talk name=²Ê²Ë]
¡¸àÅ£¬Ã»ÊÂµÄ£¬ÕâÎ»Ë§ÆøµÄ´ó¸ç¸ç»á´øÄã³öÈ¥µÄÅ¶¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²Ê²Ë£¬°ÑÕâº¢×Ó·öµ½ÎÒ±³ÉÏÀ´°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_E200L_02A layer=1 pos=c]
[Voice file=A0007_E00227]
[Talk name=²Ê²Ë]
¡¸àÅ£¬µÈÏÂ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÍäÏÂÑüÉì³öºó±³£¬²Ê²Ë°ÑÅ®º¢×Ó·öÁËÉÏÀ´¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ºÃµÄ£¬×ß£¡¡¹
[Hitret]
[Voice file=A0007_E00228]
[Talk name=²Ê²Ë]
¡¸¿ìÒ»µã£¬Çç¾ý£¡²»È»ÎÒÃÇ¾ÍÀ´²»¼°ÌÓ³öÈ¥ÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡°¡£¬ÒªºÃºÃ¸ú×ÅÎÒÅ¶¡¹
[Hitret]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macTransOut file=tra022rl time=250]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³¥Ç¥Ñ©`¥È9§9»ðžÄ
[ImageDraw file=BG_22A_02]
; //£ªÃ÷¶È9§9¥³¥ó¥È¥é¥¹¥È„IÀí
[macLightImage layer=0 light=-100]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macTrans file=tra022rl time=250]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[Talk name=ÐÄ¤ÎÉù]
ÓÚÊÇ£¬Æ¾½è×Å·½Ïò¸Ð£¬ÔÚÅ¨ÑÌÖÐÑ°ÕÒÀ´Ê±µÄÂ·¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Å¨ÑÌÏñ´óÎíÒ»Ñù£¬ÎÒÓÃÊÖ½«ÂûÑÓµÄÅ¨ÑÌ·Ö¿ª£¬
È«Á¦³¯×ÅÂ¥ÌÝ×ßÈ¥¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
È»¶øÃ»¹ý¶à¾Ã£¬ºÜ¿ì¸½½ü¾Í´«À´ÁË·Ç³£ÏìµÄ³å»÷Éù£¬
ÁºËúÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ»ÅÃ¦»ØÍ·£¬È´ÕÒ²»µ½²Ê²ËµÄÉíÓ°¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­²Ê²Ë£¿¡­¡­²Ê²Ë£¡£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÉíºóµÄÌì»¨°åÂäÁËÏÂÀ´£¬Ë²¼ä¶Ñ³ÉÁËÒ»×ùÍßÀùÉ½¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸Æ­ÈËµÄ°É¡­¡­Î¹£¬²Ê²Ë£¡²Ê²Ë£¡£¡¡¹
[Hitret]
; ¡òßh¤¯¤«¤é
[Voice file=A0007_E00229]
[Talk name=²Ê²Ë]
¡¸Çç¾ý¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚ¶Ñ»ýµÄÍßÀù¶ÔÃæÎÒ¿´¼ûÁËÈËÓ°¡£
[Hitret]

; ¡ï¡ý¤¹¤Ù¤Æ¤Î²î·Ö¤ÏÊ¹¤¤¤Þ¤»¤ó£¨Ò»²¿²Ê²Ë¡Ì¤ÇÊ¹ÓÃ£©
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=0]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³Ò»ÄêÇ°¤ÎÊÂ¹Ê9§9Î¢Ð¦¤ß£±
[ImageDraw file=EV_E01_02]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra024o time=1000]

[Voice file=A0007_E00230]
[Talk name=²Ê²Ë]
¡¸Çç¾ý¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡£¬²Ê²Ë¡­¡­ÄãµÈÏÂ£¬ÎÒÂíÉÏ¾Í¹ýÈ¥£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒËÄ´¦ÕÅÍû£¬Ñ°ÕÒ×Å¿ÉÒÔ¹ýÈËµÄÍ¨µÀ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇ£¬ÊÓÒ°Ì«²îÁË£¬¸ù±¾¿´²»µ½Ô¶´¦¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾ÍËãÓÐÍ¨µÀ£¬ÄÜ²»ÄÜµ½´ï²Ê²ËÄÇ£¬ÎÒÒ²²»ÖªµÀ¡£
[Hitret]
[Voice file=A0007_E00231]
[Talk name=²Ê²Ë]
¡¸Çç¾ýÄãÏÈÌÓ³öÈ¥°É¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄãÔÚËµÊ²Ã´£¡ÎÒÔõÃ´¿ÉÄÜ·Å×Å²Ê²Ë²»¹Ü¡¹
[Hitret]
[Voice file=A0007_E00232]
[Talk name=²Ê²Ë]
¡¸Àä¾²Ò»ÏÂ£¬Çç¾ý£¡Èç¹ûÍíÁËÒ»²½£¬
ÄÇº¢×Ó¾Í»áËÀµôµÄ°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²Ê²Ë²»Ò²ÊÇÒ»ÑùµÄÂð£¡¡¹
[Hitret]
[Voice file=A0007_E00233]
[Talk name=²Ê²Ë]
¡¸ÎÒ»á´ÓÕâ±ßÑ°ÕÒ³ö¿ÚµÄ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸±ð¿ªÍæÐ¦ÁË£¡²»ÊÇÔ¼ºÃÁËÒ»Ö±ÔÚÒ»ÆðÂð£¡¡¹
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³Ò»ÄêÇ°¤ÎÊÂ¹Ê9§9Î¢Ð¦¤ß£²
[ImageDraw file=EV_E01_03]
; //£ª¥Õ¥§©`¥É±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macFade time=1000]

[Voice file=A0007_E00234]
[Talk name=²Ê²Ë]
¡¸¡­¡­ÎÒÄØ£¬Ã»¹ØÏµµÄÅ¶¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÔõÃ´¿ÉÄÜÃ»¹ØÏµ°¡£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÌý²»½ø²Ê²ËµÄ»°£¬¼ÌÐøÔÚÖÜÎ§Ñ°ÕÒ×ÅÍ¨µÀ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
È»¶øËæ×ÅÊ±¼äµÄ¾­¹ý£¬ÉÕ½¹µÄÎ¶µÀÔ½À´Ô½ÖØ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¿È¡­¡­¿È¡­¡­£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔãÁË£¬ºôÎü¿ªÊ¼À§ÄÑÁË£¬Ö»ÓÐÊÖÅÁÅÂÊÇ³Å²»×¡ÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //£ªÃ÷¶È9§9¥³¥ó¥È¥é¥¹¥È„IÀí
[macLightImage layer=0 light=-100]
; //£ª¥Õ¥§©`¥É±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macFade time=1000]
[Voice file=A0007_E00235]
[Talk name=²Ê²Ë]
¡¸ÎÒ¾ÍÏÈ×ßÒ»²½ÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸µÈ¡¢µÈÏÂ£¡¿È¡­¡­²Ê²Ë£¡¡¹
[Hitret]
[Voice file=A0007_E00236]
[Talk name=²Ê²Ë]
¡¸¶Ô²»Æð¡­¡­Çç¾ý¡­¡­Ã»ÄÜ×ñÊØÔ¼¶¨¡­¡­
Ã÷Ã÷Ô¼ºÃÁË£¬ÒªÔÚÄãÉí±ßµÄ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //£ªÃ÷¶È9§9¥³¥ó¥È¥é¥¹¥È„IÀí
[macLightImage layer=0 light=-80]
; //£ª¥Õ¥§©`¥É±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macFade time=1000]
[Talk name=ÇçÕæ]
¡¸²Ê²Ë¡­¡­²Ê¡­¡­¿È¡­¡­£¡¡¹
[Hitret]
[Voice file=A0007_E00237]
[Talk name=²Ê²Ë]
¡¸ÎÒÄØ¡­¡­Ò»Ö±£¬¶¼¶ÔÇç¾ý¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //£ªÃ÷¶È9§9¥³¥ó¥È¥é¥¹¥È„IÀí
[macLightImage layer=0 light=-20]
; //£ª¥Õ¥§©`¥É±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macFade time=1000]
[Talk name=ÇçÕæ]
¡¸²Ê²Ë£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓÚÊÇ²Ê²Ë£¬ÏûÊ§ÔÚÁË³¾ÑÌÖÐ¡£
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
; ------------------------------------------------------------------------------
[Change file=A0007C_A41.ks]=EV_E01_02]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³è¡¨ç¤ºã€€â†‘ã“ã®ä¸Šã¾ã§ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[macTrans file=tra024o time=1000]

[Voice file=A0007_E00230]
[Talk name=å½©èœ]
ã€Œæ™´å›â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå•Šï¼Œå½©èœâ€¦â€¦ä½ ç­‰ä¸‹ï¼Œæˆ‘é©¬ä¸Šå°±è¿‡åŽ»ï¼ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æˆ‘å››å¤„å¼ æœ›ï¼Œå¯»æ‰¾ç€å¯ä»¥è¿‡äººçš„é€šé“ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
ä½†æ˜¯ï¼Œè§†é‡Žå¤ªå·®äº†ï¼Œæ ¹æœ¬çœ‹ä¸åˆ°è¿œå¤„ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
å°±ç®—æœ‰é€šé“ï¼Œèƒ½ä¸èƒ½åˆ°è¾¾å½©èœé‚£ï¼Œæˆ‘ä¹Ÿä¸çŸ¥é“ã€‚
[Hitret]
[Voice file=A0007_E00231]
[Talk name=å½©èœ]
ã€Œæ™´å›ä½ å…ˆé€ƒå‡ºåŽ»å§ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œä½ åœ¨è¯´ä»€ä¹ˆï¼æˆ‘æ€Žä¹ˆå¯èƒ½æ”¾ç€å½©èœä¸ç®¡ã€
[Hitret]
[Voice file=A0007_E00232]
[Talk name=å½©èœ]
ã€Œå†·é™ä¸€ä¸‹ï¼Œæ™´å›ï¼å¦‚æžœæ™šäº†ä¸€æ­¥ï¼Œ
é‚£å­©å­å°±ä¼šæ­»æŽ‰çš„å•Šã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå½©èœä¸ä¹Ÿæ˜¯ä¸€æ ·çš„å—ï¼ã€
[Hitret]
[Voice file=A0007_E00233]
[Talk name=å½©èœ]
ã€Œæˆ‘ä¼šä»Žè¿™è¾¹å¯»æ‰¾å‡ºå£çš„ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œåˆ«å¼€çŽ©ç¬‘äº†ï¼ä¸æ˜¯çº¦å¥½äº†ä¸€ç›´åœ¨ä¸€èµ·å—ï¼ã€
[Hitret]

; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•ä¸€å¹´å‰ã®äº‹æ•…ãƒ»å¾®ç¬‘ã¿ï¼’
[ImageDraw file=EV_E01_03]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰è¡¨ç¤ºã€€â†‘ã“ã®ä¸Šã¾ã§ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[macFade time=1000]

[Voice file=A0007_E00234]
[Talk name=å½©èœ]
ã€Œâ€¦â€¦æˆ‘å‘¢ï¼Œæ²¡å…³ç³»çš„å“¦â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæ€Žä¹ˆå¯èƒ½æ²¡å…³ç³»å•Šï¼ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æˆ‘å¬ä¸è¿›å½©èœçš„è¯ï¼Œç»§ç»­åœ¨å‘¨å›´å¯»æ‰¾ç€é€šé“ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
ç„¶è€Œéšç€æ—¶é—´çš„ç»è¿‡ï¼Œçƒ§ç„¦çš„å‘³é“è¶Šæ¥è¶Šé‡ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå’³â€¦â€¦å’³â€¦â€¦ï¼ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
ç³Ÿäº†ï¼Œå‘¼å¸å¼€å§‹å›°éš¾äº†ï¼Œåªæœ‰æ‰‹å¸•æ€•æ˜¯æ’‘ä¸ä½äº†ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //ï¼Šæ˜Žåº¦ãƒ»ã‚³ãƒ³ãƒˆãƒ©ã‚¹ãƒˆå‡¦ç†
[macLightImage layer=0 light=-100]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰è¡¨ç¤ºã€€â†‘ã“ã®ä¸Šã¾ã§ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[macFade time=1000]
[Voice file=A0007_E00235]
[Talk name=å½©èœ]
ã€Œæˆ‘å°±å…ˆèµ°ä¸€æ­¥äº†ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œç­‰ã€ç­‰ä¸‹ï¼å’³â€¦â€¦å½©èœï¼ã€
[Hitret]
[Voice file=A0007_E00236]
[Talk name=å½©èœ]
ã€Œå¯¹ä¸èµ·â€¦â€¦æ™´å›â€¦â€¦æ²¡èƒ½éµå®ˆçº¦å®šâ€¦â€¦
æ˜Žæ˜Žçº¦å¥½äº†ï¼Œè¦åœ¨ä½ èº«è¾¹çš„â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //ï¼Šæ˜Žåº¦ãƒ»ã‚³ãƒ³ãƒˆãƒ©ã‚¹ãƒˆå‡¦ç†
[macLightImage layer=0 light=-80]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰è¡¨ç¤ºã€€â†‘ã“ã®ä¸Šã¾ã§ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[macFade time=1000]
[Talk name=æ™´çœŸ]
ã€Œå½©èœâ€¦â€¦å½©â€¦â€¦å’³â€¦â€¦ï¼ã€
[Hitret]
[Voice file=A0007_E00237]
[Talk name=å½©èœ]
ã€Œæˆ‘å‘¢â€¦â€¦ä¸€ç›´ï¼Œéƒ½å¯¹æ™´å›â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //ï¼Šæ˜Žåº¦ãƒ»ã‚³ãƒ³ãƒˆãƒ©ã‚¹ãƒˆå‡¦ç†
[macLightImage layer=0 light=-20]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰è¡¨ç¤ºã€€â†‘ã“ã®ä¸Šã¾ã§ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[macFade time=1000]
[Talk name=æ™´çœŸ]
ã€Œå½©èœï¼ï¼ï¼ï¼ï¼ï¼ï¼ï¼ï¼ï¼ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
äºŽæ˜¯å½©èœï¼Œæ¶ˆå¤±åœ¨äº†å°˜çƒŸä¸­ã€‚
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
; ------------------------------------------------------------------------------
[Change file=A0007C_A41.ks]