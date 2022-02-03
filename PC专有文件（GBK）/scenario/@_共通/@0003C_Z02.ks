; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£À£°£°£°£³£Ã£ß£Ú£°£²
; ¡õ¡¸¹²Í¨£³ÈÕÄ¿6Ó1Ò¹¡¹
; ¡õµÇˆö¥­¥ã¥é£½¤³¤Î¤ß
; ¡õ¡¡¡¡¡¡¡¡¡¡£½™
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õµ£µ±Õß£ºÊ¯Ûà
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡àÊ¯Ûà¤Î¥³¥á¥ó¥È¤Ç¤¹
; 
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
; //£ª¥Õ¥§©`¥É¥¤¥ó
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9»¨ÎÝÍâÓQ9§9Ò¹£±ÕÕÃ÷£¨Óê£©
[ImageDraw file=BG_01C_02]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1500]
; //¡î¡²¡¡£Ó£Å¡¡¡³Óê¤ÎÒô£±9§9¥ë©`¥×¿É
[macPlaySe file=SE281 loop=1 fade=2000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

[Talk name=ÐÄ¤ÎÉù]
ÐÄÇé±»´òÈë¾øÍûµÄ¹Èµ×£¬»¨ÁË±ÈÆ½³£¶à¼¸±¶µÄÊ±¼ä£¬
×ÜËã»Øµ½¼Ò¡­¡­ÍÆ¿ªÁË³ÁÖØµÄ´óÃÅ¡£
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³±¯¤·¤ß£³9§9¾oÆÈ
[macPlayBgm file=BGM012]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra013lr time=800]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9»¨ÎÝµêÄÚ9§9Ò¹£±9§9é]µê
[ImageDraw file=BG_02C_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra019o time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

[Talk name=ÇçÕæ]
¡¸ÎÒ»ØÀ´ÁË¡­¡­¡¹
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9ó@¤­£Á
[macImageDelayDraw file=CH_B101S_02A file2=CH_B101S_04A time=1500 layer=1 pos=c]
; ¡ò¡¸¤ª¤«¤¨¤ê¡¹¤Ï¤½¤Ã¤±¤Ê¤¯
[Voice file=@0003_B00609]
[Talk name=¤³¤Î¤ß]
¡¸»¶Ó­»Ø¡­¡­¼Ò¡¢ÔõÃ´»ØÊÂÕâÃ´ÀÇ±·£¡£¿
ÍêÈ«ÁÜÍ¸ÁË°¡£¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_B101S_02B layer=1 pos=c]
[Voice file=@0003_B00610]
[Talk name=¤³¤Î¤ß]
¡¸Çç¾ý¿ÉÊÇ´ó²¡³õÓúÅ¶£¡£¿¡¡¼ÈÈ»ÏÂÓêÁË£¬
¾ÍÈ¥±ãÀûµêÂò¼þÓêÒÂÊ²Ã´µÄ°¡£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_B101S_02A layer=1 pos=c]
[Voice file=@0003_B00611]
[Talk name=¤³¤Î¤ß]
¡¸ÕæÊÇµÄ£¡¡¡ÔÚÕâ¶ùµÈÎÒÒ»»á¶ù¡£ÂíÉÏ¾ÍÄÃÃ«½í
¹ýÀ´£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¶Ô²»Æð¡¢Ä¾ÄËÊµ¡­¡­ÕæµÄ¶Ô²»Æð¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Á¬¼ÒÃÅÒ²Ã»¹Ø£¬ÎÒ´ô´ôµØØùÔÚÐþ¹Ø´¦¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£Â×óÐ±¤á)9§9ó@¤­£Á
[ImageDraw file=CH_B111S_04A layer=1 pos=c]
[Voice file=@0003_B00612]
[Talk name=¤³¤Î¤ß]
¡¸Î¹¡­¡­Ôõ¡¢ÔõÃ´»ØÊÂ£¿¡¡·¢ÉúÊ²Ã´ÁËÂð£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµÓÖ³¯ÎÒµÄ·½ÏòÕÛ·µ»ØÀ´£¬ÌæÎÒ¹ØÉÏÁËÃÅ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­Ô½ÏëÔ½¾õµÃ¡¢×Ô¼ºÕæÊÇ¸ö·ÏÎïÄÅ¡¹
[Hitret]
[Voice file=@0003_H00114]
[Talk name=£¿£¿£¿¡¶™¡·]
¡¸ÄãÒªÊÇ·ÏÎïµÄ»°£¬ÊÀ½çÉÏÆñ²»±éµØÊÇÀ¬»øÁËÂð¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡¡­¡­Èó¸ç¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_B101S_03A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_H100S_02A layer=2 pos=r]
[Voice file=@0003_H00115]
[Talk name=™]
¡¸Î¹¡¢ÄÇ±ßÄÇ¸öÃ»ÓÃµÄ¼Ò»ï¡£»¹²»¿ìÈ¥°ÑÃ«½íÄÃ¹ýÀ´¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_B101S_02A layer=1 pos=lc]
[Voice file=@0003_B00613]
[Talk name=¤³¤Î¤ß]
¡¸²»ÓÃÄãËµÎÒÒ²ÖªµÀÀ²£¡¡¹
[Hitret]
; //£ª¥­¥ã¥éÏûÈ¥9§9×óÒÆ„ÓÏû¤·
; //£ªÒÆ„Ó£¦Í¸ß^¶È£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=1 x=-200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµ¼±´Ò´ÒµØµÅµôÍÏÐ¬¿ì²½´ÓÎÒÉí±ß
Àë¿ª£¬ÅÜ½ø¼ÒÀïÃæÈ¥ÁË
[Hitret]
[Talk name=ÇçÕæ]
¡¸Èó¸ç¡­¡­Ä¾ÄËÊµÒ»Ö±ÒÔÀ´ÕæµÄÊÇ×öµÄ·Ç³£ºÃÁË¡£
¾ÍËãÊÇ¿ªÍæÐ¦£¬Ò²Çë²»ÒªÔÙ¶ÔËýËµ¡ºÃ»ÓÃµÄ¼Ò»ï¡»ÕâÖÖ»°ÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_H100S_06A layer=2 pos=r]
[Voice file=@0003_H00116]
[Talk name=™]
¡¸Ôõ¡¢ÔõÃ´»ØÊÂÇçÕæ£¿¡¡Ä¾ÄËÊµ¶ÔÄãËµÊ²Ã´ÁËÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ã»ÓÐÃ»ÓÐ¡£Ä¾ÄËÊµÒ»Ö±ÒÔÀ´£¬¶¼°ÑÎÒµÄÊÂ·ÅÔÚµÚÒ»Î»
¿¼ÂÇ¡­¡­¡¹
[Hitret]
[Voice file=@0003_H00117]
[Talk name=™]
¡¸ÄÇµ½µ×ÔõÃ´»ØÊÂà¡¡£Ò»¸±¡ººÍÏ²»¶µÄÅ®º¢×öÁË
½á¹û·¢ÏÖËýÒÑ¾­²»ÊÇ´¦Å®ÁË¡»µÄ±íÇé¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸×Ü¾õµÃ£¬ÎÒÒÑ¾­Ê²Ã´¶¼Åª²»¶®ÁË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_B101S_06A layer=1 x=35 y=62]
; //£ªÍ¸ß^¶È‰ä¸ü£¨¼´•r·´Ó³£©
[macImageOpacity layer=1 opacity=0]
[macWaitMove]
[Voice file=@0003_H00118]
[Talk name=™]
¡¸¹þ£¿¡¹
[Hitret]
[Voice file=@0003_B00614]
[Talk name=¤³¤Î¤ß]
¡¸ºô¡¢¾ÃµÈÁË¡£Ã«½íÄÃÀ´ÁËÅ¶¡¹
[Hitret]
; //£ª¥­¥ã¥éÏûÈ¥9§9ÓÒÒÆ„ÓÏû¤·
; //£ªÒÆ„Ó£¦Í¸ß^¶È£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=1 x=200 y=0 time=1000 opacity=255 accel=-2]
[macWaitMove]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµÓÖÒ»´ÎÅÜµ½ÎÒ¸úÇ°£¬ÓÃÔ¡½íÀ´°ïÎÒ²Á¸ÉÄÔ´ü¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£Â×óÐ±¤á)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_B111S_03B layer=1 pos=lc]
[Voice file=@0003_B00615]
[Talk name=¤³¤Î¤ß]
¡¸Ï´ÔèË®ÂíÉÏ¾ÍÉÕºÃÁË¡¢¿ìÏÈ½øÈ¥°É¡£
Ìæ»»µÄÒÂÎïÖ®ºóÎÒ»á°ïÄã×¼±¸ºÃµÄ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ð»Ð»¡£Ä¾ÄËÊµÒ»Ö±ÒÔÀ´¶¼ºÃÌåÌù°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_B101S_04B layer=1 pos=lc]
[Voice file=@0003_B00616]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­Ê²¡¢Ê²Ã´Ñ½£¿¡¡ÔÚËµÊ²Ã´ÄØ£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµ×ª¶øÏòÈó¸çµÄÁ³¿´È¥¡£
[Hitret]
[Voice file=@0003_H00119]
[Talk name=™]
¡¸ÊÇºÍÏ²»¶µÄÅ®º¢×öÁË½á¹û·¢ÏÖ²»ÊÇ´¦Å®ÁË°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ä
[ImageDraw file=CH_B101S_02D layer=1 pos=lc]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=-10 time=100]
[Voice file=@0003_B00617]
[Talk name=¤³¤Î¤ß]
¡¸¿É£¬¿É²»ÊÇÎÒÅ¶£¡¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_H100S_02A layer=2 pos=r]
[Voice file=@0003_H00120]
[Talk name=™]
¡¸ÎÒ¶®ÎÒ¶®£¡¡¡ÕæÈÃÈË¶ñÐÄ°¡£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇ¡¢ÎÒ¾ÍÏÈÈ¥Ï´ÔèÁË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_B101S_02B layer=1 pos=lc]
[Voice file=@0003_B00618]
[Talk name=¤³¤Î¤ß]
¡¸ßí¡¢àÅ¡­¡­ÒªÏ´Å¯ºÍÁËÔÙ³öÀ´à¸£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ð»Ð»¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÓÃÔ¡½í¹üÆðÍ·£¬Ïò¸üÒÂ¼ä×ßÈ¥¡£
[Hitret]

; ¡ï•rég½Uß^
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra025c]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9»¨ÎÝµêÄÚ9§9Ò¹£±9§9é]µê
[ImageDraw file=BG_02C_01]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_B101S_06A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_H100S_06A layer=2 pos=r]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra001c time=1000]

[Voice file=@0003_H00121]
[Talk name=™]
¡¸¡­¡­ÊÇÅöÉÏÊ²Ã´ÊÂÁËÂð£¿¡¡ÇçÕæ¡¹
[Hitret]
[Voice file=@0003_B00619]
[Talk name=¤³¤Î¤ß]
¡¸ÎÒÒ²²»ÖªµÀ°¡¡£»ØÀ´Ö®ºó£¬¾ÍÒ»Ö±ÊÇÄÇ¸ö×´Ì¬¡¹
[Hitret]
[Voice file=@0003_H00122]
[Talk name=™]
¡¸ÄÇÑùµÄ»°£¬¿ÖÅÂÔÝÊ±ÒªÍÇ·ÏÒ»¶ÎÊ±¼äÁËÅ¶£¿¡¹
[Hitret]
[Voice file=@0003_H00123]
[Talk name=™]
¡¸ËäÈ»²»ÖªµÀÊÇÔõÃ´»ØÊÂ£¬ÜùÄÎÕ¾ÉÏÌåÖØ¼Æ·¢ÏÖ±È
Ô­À´ÖØÁËÒ»¹«½ïµÄÊ±ºò£¬Ò²ÊÇÕâ¸ö±íÇé¡­¡­¡¹
[Hitret]
[Voice file=@0003_B00620]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­Õâµ½µ×£¬ËãÊÇÑÏÖØµ½Ê²Ã´³Ì¶ÈÄØ£¿¡¹
[Hitret]
[Voice file=@0003_H00124]
[Talk name=™]
¡¸ÌÖÑá±»ÎÒ¿´¼û·¢ÅÖµÄÂãÌå£¬¾ÍÓÃ×ì°Í×öÍêÊÂÁË¡£
µ±È»£¬ÔèÒ²·Ö¿ªÀ´Ï´ÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_B101S_04A layer=1 pos=lc]
[Voice file=@0003_B00621]
[Talk name=¤³¤Î¤ß]
¡¸Äã¡­¡­ÔÚËµÊ²Ã´°¡£¡±¿µ°Èó¸ç£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_H100S_02B layer=2 pos=r]
[Voice file=@0003_H00125]
[Talk name=™]
¡¸Ò»ÓÐ¿Õ¾ÍÆ¨µßÆ¨µßµØ¹ýÀ´ð¤ÈË£¬ÄÇ¸öÈ«Äê´¦ÓÚ·¢ÇéÆÚ
Ò»ÑùµÄÅ®ÈË£¬¾¹È»Ö»ÓÃ×ì°Í×ö¾ÍÍêÊÂÁË°¡£¿¡¡ÊÂÌ¬Òì³£°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_B101S_06B layer=1 pos=lc]
[Voice file=@0003_B00622]
[Talk name=¤³¤Î¤ß]
¡¸ÎÒ²Å²»ÖªµÀ¡¢ÄÇÖÖÊÂ¡­¡­ÕâÖÖ»°²»ÄÜºÍÃÃÃÃËµ°É¡¹
[Hitret]
[Voice file=@0003_H00126]
[Talk name=™]
¡¸°´ÇçÕæÄÇÖÖ×´Ì¬¡¢·Å×Å²»¹ÜµÄ»°£¬
¸ã²»ºÃ»áÔÚÔ¡³ØÀïÅÝÔÎ¶øÄçË®°É¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_B101S_04A layer=1 pos=lc]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=-10 time=100]
[Voice file=@0003_B00623]
[Talk name=¤³¤Î¤ß]
¡¸ÚÀ£¡£¿¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_H100S_06A layer=2 pos=r]
; ¡òÒÔÏÂ¡¢¤ï¤¶¤È¤é¤·¤¯
[Voice file=@0003_H00127]
[Talk name=™]
¡¸ÄÇ¸ö¼Ò»ïÒªÊÇÓÐÅ®ÅóÓÑ¡¢ÄÜÅã×ÅËûÒ»Æð½øÈ¥Ï´µÄ»°£¬¾ÍÄÜ°ÑËû¾È³öÀ´ÁË¡­¡­¡¹
[Hitret]
[Voice file=@0003_H00128]
[Talk name=™]
¡¸»òÕßÖÁÉÙ£¬ÄÜÓÐ¸öÔ¸ÒâÎªËûÏ×ÉíµÄÇàÃ·ÖñÂíÔÚµÄ»°£¬
Ò²ÄÜÈÃÈË°²ÐÄÐ©°É¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£Â×óÐ±¤á)9§9À§¤ê£Â
[ImageDraw file=CH_B111S_06B layer=1 pos=lc]
[Voice file=@0003_B00624]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_H100S_02B layer=2 pos=r]
[Voice file=@0003_H00129]
[Talk name=™]
¡¸ÎÒµÄ»°£¬½ñÌìÒÑ¾­¸úÕæ³Î½´Ô¼ºÃÍíÉÏÒ»ÆðºÈ¾Æ
ÁË¡­¡­¡¹
[Hitret]
[Voice file=@0003_H00130]
[Talk name=™]
¡¸°¥¡¢µ½ÄÇÊ±Õæ³öÊÂÁË£¬Ò²Ö»ÄÜ¹ÖÔËÆø²»ºÃ
¹Ô¹ÔËÀÐÄÁË°É¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_B101S_04A layer=1 pos=lc]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=-10 time=100]
[Voice file=@0003_B00625]
[Talk name=¤³¤Î¤ß]
¡¸°¡¡­¡­°¡Ñ½£¡¡¡ÒÑ¾­µ½Õâ¸öÊ±ºòÁË£¡
µÃ¸Ï½ô¹ØµêÁË£¡¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_H100S_01A layer=2 pos=r]
[Voice file=@0003_H00131]
[Talk name=™]
¡¸ÊÇÂð£¿¡¡ÄÇÎÒÒ²²î²»¶à¸Ã£¬È¥×¼±¸Ò»ÏÂºÍÕæ³Î½´ºÈ¾Æ
µÄÊÂÁË°É¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£Â×óÐ±¤á)9§9À§¤ê£Â
[ImageDraw file=CH_B111S_06B layer=1 pos=lc]
[Voice file=@0003_B00626]
[Talk name=¤³¤Î¤ß]
¡¸ßí¡¢àÅ¡­¡­ÄãÃÇÂýÂýºÈ¡­¡­¡¹
[Hitret]
; ¡ò¤Ü¤½¤Ã¤È
[Voice file=@0003_H00132]
[Talk name=™]
¡¸ÎÒ»áÂòµãÏÂ¾Æ²Ë´ø»ØÀ´£¬•Š·¹³Ùµã³ÔÒ²Ã»ÊÂÅ¶£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_B101S_04B layer=1 pos=lc]
[Voice file=@0003_B00627]
[Talk name=¤³¤Î¤ß]
¡¸ÚÀ¡­¡­£¿¡¹
[Hitret]
[Voice file=@0003_H00133]
[Talk name=™]
¡¸±¾´óÒ¯µÄ¿É°®µÄÃÃÃÃ£¬×Ü²»ÖÁÓÚÁ¬Ò»¶Ù·¹¶¼²»¸øËýÄÑµÃ
»ØÒ»ÌË¼ÒµÄ¸ç¸ç³Ô°É£¿¡¹
[Hitret]
[Voice file=@0003_H00134]
[Talk name=™]
¡¸½ñÌìºÍÕæ³Î½´Ò»ÆðºÈ¾ÆµÄÊÂÒÑ¾­¸úÜùÄÎËµ¹ýÁË£¬
ÎÒ¾ÍËãÏÖÔÚÈ¥Ëý¼Ò£¬Ò²Ã»ÈÎºÎ¿É³ÔµÄÅ¶£¬Ä¾ÄËÊµ½´¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_B101S_06A layer=1 pos=lc]
[Voice file=@0003_B00628]
[Talk name=¤³¤Î¤ß]
¡¸àÅ¡­¡­ÖªµÀÁËÀ²¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_H100S_01B layer=2 pos=r]
[Voice file=@0003_H00135]
[Talk name=™]
¡¸¶ÔÂï¶ÔÂï¡£²»À¢ÊÇ±¾´óÒ¯µÄºÃÃÃÃÃ¡¹
[Hitret]
; ¡ò¶À¤êÑÔ¤Ç¤¹
[Voice file=@0003_B00629]
[Talk name=¤³¤Î¤ß]
£¨°¦¡¢½ñÌìÃ»°ì·¨ÁËÂð¡£¾Íµ±³ÉÊÇÇ·ÁËÒ»¸öÈËÇé°É£©
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_H100S_01A layer=2 pos=r]
; ¡ò¤Ü¤½¤Ã¤È
[Voice file=@0003_H00136]
[Talk name=™]
¡¸ÏÈËµºÃ£¬Ð¡¹íÃÇ¿ÉÇ§Íò±ðÈ¥´ò½Á´óÈËºÈ¾ÆµÄÊ±¼äÓ´£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_B101S_04B layer=1 pos=lc]
[Voice file=@0003_B00630]
[Talk name=¤³¤Î¤ß]
¡¸ÚÀ¡­¡­Ò²¾ÍÊÇËµ¡¢²»»áÀ´´ò½ÁÎÒÂð£¿¡¹
[Hitret]
[Voice file=@0003_H00137]
[Talk name=™]
¡¸ºÃÀ²£¬ºÈ¾ÆÈ¥ºÈ¾ÆÈ¥9¤1£¡¡¹
[Hitret]
; //£ª¥­¥ã¥éÏûÈ¥9§9ÓÒÒÆ„ÓÏû¤·
; //£ªÒÆ„Ó£¦Í¸ß^¶È£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=2 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=2]

[Voice file=@0003_B00631]
[Talk name=¤³¤Î¤ß]
¡¸ÎØÎØ9¤1¡­¡­¸øÎÒËµÇå³þµãÂï£¡¡¹
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra034c time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

; ------------------------------------------------------------------------------
[Change file=@0003C_Z03.ks]€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_H100S_01A layer=2 pos=r]
[Voice file=@0003_H00131]
[Talk name=æ½¤]
ã€Œæ˜¯å—ï¼Ÿã€€é‚£æˆ‘ä¹Ÿå·®ä¸å¤šè¯¥ï¼ŒåŽ»å‡†å¤‡ä¸€ä¸‹å’ŒçœŸæ¾„é…±å–é…’
çš„äº‹äº†å§â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœï¼‹ã‚¨ãƒ—ãƒ­ãƒ³(ï¼¢å·¦æ–œã‚)ãƒ»å›°ã‚Šï¼¢
[ImageDraw file=CH_B111S_06B layer=1 pos=lc]
[Voice file=@0003_B00626]
[Talk name=ã“ã®ã¿]
ã€Œå””ã€å—¯â€¦â€¦ä½ ä»¬æ…¢æ…¢å–â€¦â€¦ã€
[Hitret]
; â—Žã¼ãã£ã¨
[Voice file=@0003_H00132]
[Talk name=æ½¤]
ã€Œæˆ‘ä¼šä¹°ç‚¹ä¸‹é…’èœå¸¦å›žæ¥ï¼Œæ™©é¥­è¿Ÿç‚¹åƒä¹Ÿæ²¡äº‹å“¦ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœï¼‹ã‚¨ãƒ—ãƒ­ãƒ³(ï¼¡æ­£é¢)ãƒ»é©šãï¼¢
[ImageDraw file=CH_B101S_04B layer=1 pos=lc]
[Voice file=@0003_B00627]
[Talk name=ã“ã®ã¿]
ã€Œè¯¶â€¦â€¦ï¼Ÿã€
[Hitret]
[Voice file=@0003_H00133]
[Talk name=æ½¤]
ã€Œæœ¬å¤§çˆ·çš„å¯çˆ±çš„å¦¹å¦¹ï¼Œæ€»ä¸è‡³äºŽè¿žä¸€é¡¿é¥­éƒ½ä¸ç»™å¥¹éš¾å¾—
å›žä¸€è¶Ÿå®¶çš„å“¥å“¥åƒå§ï¼Ÿã€
[Hitret]
[Voice file=@0003_H00134]
[Talk name=æ½¤]
ã€Œä»Šå¤©å’ŒçœŸæ¾„é…±ä¸€èµ·å–é…’çš„äº‹å·²ç»è·Ÿè å¥ˆè¯´è¿‡äº†ï¼Œ
æˆ‘å°±ç®—çŽ°åœ¨åŽ»å¥¹å®¶ï¼Œä¹Ÿæ²¡ä»»ä½•å¯åƒçš„å“¦ï¼Œæœ¨ä¹ƒå®žé…±ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœï¼‹ã‚¨ãƒ—ãƒ­ãƒ³(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_B101S_06A layer=1 pos=lc]
[Voice file=@0003_B00628]
[Talk name=ã“ã®ã¿]
ã€Œå—¯â€¦â€¦çŸ¥é“äº†å•¦â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_H100S_01B layer=2 pos=r]
[Voice file=@0003_H00135]
[Talk name=æ½¤]
ã€Œå¯¹å˜›å¯¹å˜›ã€‚ä¸æ„§æ˜¯æœ¬å¤§çˆ·çš„å¥½å¦¹å¦¹ã€
[Hitret]
; â—Žç‹¬ã‚Šè¨€ã§ã™
[Voice file=@0003_B00629]
[Talk name=ã“ã®ã¿]
ï¼ˆå”‰ã€ä»Šå¤©æ²¡åŠžæ³•äº†å—ã€‚å°±å½“æˆæ˜¯æ¬ äº†ä¸€ä¸ªäººæƒ…å§ï¼‰
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_H100S_01A layer=2 pos=r]
; â—Žã¼ãã£ã¨
[Voice file=@0003_H00136]
[Talk name=æ½¤]
ã€Œå…ˆè¯´å¥½ï¼Œå°é¬¼ä»¬å¯åƒä¸‡åˆ«åŽ»æ‰“æ…å¤§äººå–é…’çš„æ—¶é—´å“Ÿï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœï¼‹ã‚¨ãƒ—ãƒ­ãƒ³(ï¼¡æ­£é¢)ãƒ»é©šãï¼¢
[ImageDraw file=CH_B101S_04B layer=1 pos=lc]
[Voice file=@0003_B00630]
[Talk name=ã“ã®ã¿]
ã€Œè¯¶â€¦â€¦ä¹Ÿå°±æ˜¯è¯´ã€ä¸ä¼šæ¥æ‰“æ…æˆ‘å—ï¼Ÿã€
[Hitret]
[Voice file=@0003_H00137]
[Talk name=æ½¤]
ã€Œå¥½å•¦ï¼Œå–é…’åŽ»å–é…’åŽ»ã€œï¼ã€
[Hitret]
; //ï¼Šã‚­ãƒ£ãƒ©æ¶ˆåŽ»ãƒ»å³ç§»å‹•æ¶ˆã—
; //ï¼Šç§»å‹•ï¼†é€éŽåº¦ï¼ˆç›¸å¯¾æŒ‡å®šï¼‰
[macImageMove layer=2 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=2]

[Voice file=@0003_B00631]
[Talk name=ã“ã®ã¿]
ã€Œå‘œå‘œã€œâ€¦â€¦ç»™æˆ‘è¯´æ¸…æ¥šç‚¹å˜›ï¼ã€
[Hitret]

; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³æ¶ˆã—ï¼ˆè‰²ã¨æ™‚é–“æŒ‡å®šå¯èƒ½ï¼‰
[macTransOut file=tra034c time=1500]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]

; ------------------------------------------------------------------------------
[Change file=@0003C_Z03.ks]