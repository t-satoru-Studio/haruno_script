; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Å£°£°£°£³£Á£ß£Å£°£µ
; ¡õ¡¸²Ê²Ë£³ÈÕÄ¿6Ó1Öç¡¹
; ¡õµÇˆö¥­¥ã¥é£½¤³¤Î¤ß
; ¡õ¡¡¡¡¡¡¡¡¡¡£½²Ê²Ë
; ¡õ¡¡¡¡¡¡¡¡¡¡£½™
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õµ£µ±Õß£ºÊ¯Ûà
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡àÊ¯Ûà¤Î¥³¥á¥ó¥È¤Ç¤¹
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; //£ª¥Õ¥§©`¥É¥¤¥ó
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³˜YÒ°¼Ò9§9¤³¤Î¤ß¤Î²¿ÎÝ£¨Ôª²Ê²Ë¤Î²¿ÎÝ£©9§9Öç
[ImageDraw file=BG_07A_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³±¯¤·¤ß£´9§9ß^¤Á
[macPlayBgm file=BGM013]

; ¡ï²Ê²ËÒ•µã

[Talk id=1 name=ÐÄ¤ÎÉù]
½ñÌìÊÇ£¬¼¸ºÅ¡­¡­£¿
ÎÒ»¹Òª»îµ½Ê²Ã´Ê±ºò¡­¡­£¿
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
¹ûÈ»£¬Çç¾ý¡­¡­ÔÚÉúÎÒµÄÆø°É£¿
ËùÒÔ£¬²Å²»À´½ÓÎÒÂð£¿
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³½~Íû9§9±¯¤·¤ß
[ImageDraw file=EV_E05_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra025o time=1500]

; ¡î¡²¡¡£Ó£Å¡¡¡³¥É¥¢¤ò¥Î¥Ã¥¯
[Voice file=E0003_B01576]
[Talk id=1 name=¤³¤Î¤ß]
¡¸½ã½ã¡­¡­ÎÒ¶Ë·¹À´ÁËÅ¶¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
°¡°¡¡­¡­ÓÐË­ÔÚº°ÎÒ¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÊÇË­ÄØ£¬Çç¾ýÂð£¿
ÊÇÇç¾ýÀ´½ÓÎÒÁËÂð£¿
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ºÃ¿ªÐÄ£¬ÎÒÒ»Ö±ÔÚµÈ´ý×ÅÄã£¬Çç¾ý¡­¡­
[Hitret]
[Voice file=E0003_B01577]
[Talk id=1 name=¤³¤Î¤ß]
¡¸½ã½ã¡­¡­ÇóÄãÁË£¬»Ø´ðÎÒÒ»Éù°¡¡­¡­
ÕâÑù×Ó»áÉú²¡µÄ¡­¡­¡¹
[Hitret]
; ¡ò¸¹Í´
[Voice file=E0003_E00655]
[Talk id=1 name=²Ê²Ë]
¡¸ÎØÎØ¡­¡­¡­¡­¹¾ßí¡­¡­¡­¡­£¡¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
¶Ç×ÓºÃÌÛ£¬ºôÎüºÃÍ´¿à£¬ºÃÏëÍÂ¡­¡­
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÕâÊÇÔõÃ´ÁË°¡¡­¡­
×ÜËã£¬À´Ó­½ÓÎÒÁËÂð¡­¡­£¿
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÎÒºÃÏë¼ûÄã°¡¡­¡­Çç¾ý¡­¡­!
[Hitret]
[Voice file=E0003_B01578]
[Talk id=1 name=¤³¤Î¤ß]
¡¸½ã½ã£¿¡­¡­½ã½ã£¡£¿¡¹
[Hitret]
[Voice file=E0003_B01579]
[Talk id=1 name=¤³¤Î¤ß]
¡¸ÔõÃ´ÁË£¿£¡£¡»Ø´ðÎÒ£¿£¡£¡½ã½ã£¡£¡¡¹
[Hitret]
[Voice file=E0003_B01580]
[Talk id=1 name=¤³¤Î¤ß]
¡¸¡­¡­ÎÒ¿ªÃÅÁË£¿ ¿ÉÒÔÂð£¡£¿¡¹
[Hitret]

; //¡î¡²¡¡£Ó£Å¡¡¡³¥É¥¢9§9Šé_¤±
[macPlaySe file=SE003]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]

; //£ª¥Õ¥§©`¥É¥¢¥¦¥È£¦¥¤¥ó
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macFadeOut time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³²»·g
[macPlayBgm file=BGM014]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³˜YÒ°¼Ò9§9¤³¤Î¤ß¤Î²¿ÎÝ£¨Ôª²Ê²Ë¤Î²¿ÎÝ£©9§9Öç
[ImageDraw file=BG_07A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra019o time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

[Voice file=E0003_E00656]
[Talk id=1 name=²Ê²Ë]
¡¸ßíßí¡­¡­¡­¡­Å»¡­¡­¡­¡­£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£²(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_B400S_04A layer=1 pos=c]
[Voice file=E0003_B01581]
[Talk id=1 name=¤³¤Î¤ß]
¡¸¡­¡­½ã½ã£¿ÔõÃ´ÁË£¿Ã»ÊÂÂð£¿¡¹
[Hitret]
[Voice file=E0003_E00657]
[Talk id=1 name=²Ê²Ë]
¡¸¹¾ßíßí¡­¡­¡­¡­£¡¡¹
[Hitret]
; //£ª¥­¥ã¥éÏûÈ¥9§9ÓÒÒÆ„ÓÏû¤·
; //£ªÒÆ„Ó£¦Í¸ß^¶È£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=1 x=200 y=0 time=1000 opacity=0 accel=-2]
; //¡î¡²¡¡£Ó£Å¡¡¡³×ß¤ëÒô¡¸¥¿¥¿¥¿¥¿¤Ã¡¹
[macPlaySe file=SE241]
[macWaitMove]
[ImageFree layer=1]
; ¡òëx¤ì¤¿ÏàÊÖ¤ËŒ¤·¤Æ
[Voice file=E0003_B01582]
[Talk id=1 name=¤³¤Î¤ß]
¡¸Èó¸ç£¡²»ºÃÁË£¡¿ìÀ´£¡
½ã½ãËý£¡½ã½ãËý¡­¡­£¡¡¹
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³Í£Ö¹
[macPlaySe file=0]

; //£ª¥Õ¥§©`¥É¥¢¥¦¥È
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macFadeOut time=1800]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; //¡î¡²¡¡ÒôÉù¡¡¡³Í£Ö¹
[macStopVoice]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³¾tºÏ²¡Ôº²¡ÊÒ9§9Ò¹£²ÏûµÆ
[ImageDraw file=BG_21D_01@]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra025o time=1000]
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=4]

[Voice file=E0003_E00658]
[Talk id=1 name=²Ê²Ë]
¡¸¡­¡­¡­¡­¡­¡­¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÕâÊÇÄÄÀï£¿Ò»Æ¬ÆáºÚµÄÊÀ½ç¡­¡­
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÊÇÌìÌÃÂð£¿ÊÇµØÓüÂð£¿ ÄÄ±ß¶¼ÎÞËùÎ½¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
±ÈÆðÕâ¸ö£¬Çç¾ýÄØ£¿ Çç¾ýÔÚÄÄÀï£¿
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_H100S_02A layer=1 pos=rc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£²(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_B400S_03A layer=2 pos=lc]
[Voice file=E0003_H00680]
[Talk id=1 name=™]
¡¸Ä¾ÄËÊµ¡­¡­¹ýÀ´Ò»ÏÂºÃÂð£¿¡¹
[Hitret]
[Voice file=E0003_B01583]
[Talk id=1 name=¤³¤Î¤ß]
¡¸µ«ÊÇ£¬²»ÅãÔÚ½ã½ãÉí±ßµÄ»°¡­¡­¡¹
[Hitret]
[Voice file=E0003_H00681]
[Talk id=1 name=™]
¡¸²»ÓÃµ£ÐÄ£¬
Ò½ÉúËµÁËÃ»ÓÐÉúÃüÎ£ÏÕ¶Ô°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£²(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_B400S_06A layer=2]
[Voice file=E0003_B01584]
[Talk id=1 name=¤³¤Î¤ß]
¡¸àÅ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=ÐÄ¤ÎÉù]
°¡¡­¡­ÔÚÕí±ßÄÜÌýµ½Ä¾ÄËÊµºÍÈó¸çµÄÉùÒô¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÎÒ¡­¡­»¹»î×ÅÂð£¿
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macTransOut file=tra022rl time=1000]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³¾tºÏ²¡Ôº´ýºÏÊÒ9§9Ò¹£²ÏûµÆ
[ImageDraw file=BG_20D_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macTrans file=tra022rl time=1000]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³±¯¤·¤ß£±9§9¾Ü½~
[macPlayBgm file=BGM010]

; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_H100S_02A layer=1 pos=rc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£²(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_B400S_03A layer=2 pos=lc]
[Voice file=E0003_H00682]
[Talk id=1 name=™]
¡¸´ÓÏÖÔÚ¿ªÊ¼ÎÒ¶ÔÄãËµµÄ»°£¬¶Ô²Ê²ËÒª¾ø¶Ô±£ÃÜ£¬¿ÉÒÔÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£²(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_B400S_06A layer=2]
[Voice file=E0003_B01585]
[Talk id=1 name=¤³¤Î¤ß]
¡¸àÅ¡¢àÅ¡­¡­ÔõÃ´ÁË£¿¡¹
[Hitret]
[Voice file=E0003_H00683]
[Talk id=1 name=™]
¡¸²Ê²ËËý¡­¡­¡­¡­ºÃÏñÊÇ²»ÐÐÁË¡¹
[Hitret]
[Voice file=E0003_B01586]
[Talk id=1 name=¤³¤Î¤ß]
¡¸²»ÐÐÊÇÖ¸¡­¡­£¿
½ã½ãËý£¬ÊÇÓªÑøÊ§ºâ¶Ô°É¡­¡­£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_H100S_02C layer=1]
[Voice file=E0003_H00684]
[Talk id=1 name=™]
¡¸ÄÇ¼Ò»ï°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_H100S_02A layer=1]
[Voice file=E0003_H00685]
[Talk id=1 name=™]
¡¸Ö»ÊÇ¶Ç×ÓÀïÓÐÇçÕæµÄº¢×ÓÁË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£²(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_B400S_04A layer=2]
[Voice file=E0003_B01587]
[Talk id=1 name=¤³¤Î¤ß]
¡¸ÚÀ¡­¡­¡­¡­¡¹
[Hitret]
[Voice file=E0003_H00686]
[Talk id=1 name=™]
¡¸ËýÊÇ»³ÔÐÁË£¬»³ÁËÇçÕæµÄº¢×Ó¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£²(£Â×óÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_B410S_03A layer=2]
[Voice file=E0003_B01588]
[Talk id=1 name=¤³¤Î¤ß]
¡¸Æ­ÈË¡­¡­¡­¡­ÄãÊÇËµËýÁ÷²úÁË£¿¡¹
[Hitret]
[Voice file=E0003_H00687]
[Talk id=1 name=™]
¡¸°¡°¡¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£²(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_B400S_03A layer=2]
[Voice file=E0003_B01589]
[Talk id=1 name=¤³¤Î¤ß]
¡¸²»¡¢²»ÄÜÏëÏë°ì·¨Âð£¡£¿¡¹
[Hitret]
[Voice file=E0003_H00688]
[Talk id=1 name=™]
¡¸ËÍÀ´µÄÊ±ºò£¬ÒÑ¾­Ì«ÍíÁË¡­¡­¡¹
[Hitret]
[Voice file=E0003_H00689]
[Talk id=1 name=™]
¡¸²»¹ÜÔõÃ´Ëµ£¬Ö»»³ÁËÒ»¸öÔÂ¶à£¬
ÎÞÂÛÈçºÎ¶¼±£²»×¡ÁË¡­¡­¿É¶ñ°¡£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£²(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_B400S_03B layer=2]
[Voice file=E0003_B01590]
[Talk id=1 name=¤³¤Î¤ß]
¡¸ÊÇÎÒµÄ´í¡­¡­Èç¹ûÎÒÄÜÔçÒ»µã×¢Òâ
µ½µÄ»°¡­¡­¡¹
[Hitret]
[Voice file=E0003_H00690]
[Talk id=1 name=™]
¡¸ÄãÊ²Ã´´í¶¼Ã»ÓÐ£¬Ë­¶¼Ã»ÓÐ£¬²Ê²ËÒ²Ã»ÓÐ¡­¡­¡¹
[Hitret]
[Voice file=E0003_H00691]
[Talk id=1 name=™]
¡¸ÊÇÔËÆøÌ«²îÁË¡­¡­Èç¹ûÇçÕæ»î×Å£¬ÏÖÔÚ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_H100S_02B layer=1]
[Voice file=E0003_H00692]
[Talk id=1 name=™]
¡¸¿É¶ñ¡­¡­ÎªÊ²Ã´ÇçÕæÕâ¸öÊ±ºòÆ«Æ«²»ÔÚ°¡¡­¡­
ÔõÃ´¾ÍÉÃ×ÔËÀµôÁË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_H100S_02A layer=1]
[Voice file=E0003_H00693]
[Talk id=1 name=™]
¡¸¿ªÊ²Ã´ÍæÐ¦£¬Õâ¸ö»ìÕË£¡ ¿É¶ñ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£²(£Â×óÐ±¤á)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_B410S_03B layer=2]
[Voice file=E0003_B01591]
[Talk id=1 name=¤³¤Î¤ß]
¡¸Èó¸ç¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
; //£ª¥Õ¥§©`¥É±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macFade time=800]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥¦¥§¥¤¥È
[macWait time=1000]

; ¡àÁ¢¤Á½}È«Ïû¤·¡¢²Ê²Ë…g¶À¤Ç
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
;[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9²¿ÎÝ×Å(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
;[ImageDraw file=CH_E300S_03A layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
;[macFade time=800]
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_E300S_03A]
[Voice file=E0003_E00659]
[Talk id=1 name=²Ê²Ë]
¡¸¡­¡­¡­¡­¡­¡­¡¹
[Hitret]

; ¡ï²Ê²ËÒ•µã¾@¾A
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra024c time=1800]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=E0003A_E06.ks]
°çš„è¯â€¦â€¦ã€
[Hitret]
[Voice file=E0003_H00690]
[Talk id=1 name=æ½¤]
ã€Œä½ ä»€ä¹ˆé”™éƒ½æ²¡æœ‰ï¼Œè°éƒ½æ²¡æœ‰ï¼Œå½©èœä¹Ÿæ²¡æœ‰â€¦â€¦ã€
[Hitret]
[Voice file=E0003_H00691]
[Talk id=1 name=æ½¤]
ã€Œæ˜¯è¿æ°”å¤ªå·®äº†â€¦â€¦å¦‚æžœæ™´çœŸæ´»ç€ï¼ŒçŽ°åœ¨â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¢
[ImageDraw file=CH_H100S_02B layer=1]
[Voice file=E0003_H00692]
[Talk id=1 name=æ½¤]
ã€Œå¯æ¶â€¦â€¦ä¸ºä»€ä¹ˆæ™´çœŸè¿™ä¸ªæ—¶å€™ååä¸åœ¨å•Šâ€¦â€¦
æ€Žä¹ˆå°±æ“…è‡ªæ­»æŽ‰äº†â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¡
[ImageDraw file=CH_H100S_02A layer=1]
[Voice file=E0003_H00693]
[Talk id=1 name=æ½¤]
ã€Œå¼€ä»€ä¹ˆçŽ©ç¬‘ï¼Œè¿™ä¸ªæ··è´¦ï¼ å¯æ¶â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœï¼’(ï¼¢å·¦æ–œã‚)ãƒ»æ‚²ã—ã¿ï¼¢
[ImageDraw file=CH_B410S_03B layer=2]
[Voice file=E0003_B01591]
[Talk id=1 name=ã“ã®ã¿]
ã€Œæ¶¦å“¥â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[ImageFree layer=2]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰è¡¨ç¤ºã€€â†‘ã“ã®ä¸Šã¾ã§ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[macFade time=800]
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=1000]

; âˆ´ç«‹ã¡çµµå…¨æ¶ˆã—ã€å½©èœå˜ç‹¬ã§
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
;[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•å½©èœãƒ»éƒ¨å±‹ç€(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¡
;[ImageDraw file=CH_E300S_03A layer=1 pos=c]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰è¡¨ç¤ºã€€â†‘ã“ã®ä¸Šã¾ã§ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
;[macFade time=800]
; //ï¼Šãƒ•ã‚§ã‚¤ã‚¹ ï¼‘å›žè¡¨ç¤º
[macFaceDraw file=CH_E300S_03A]
[Voice file=E0003_E00659]
[Talk id=1 name=å½©èœ]
ã€Œâ€¦â€¦â€¦â€¦â€¦â€¦ã€
[Hitret]

; â˜…å½©èœè¦–ç‚¹ç¶™ç¶š
; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]

; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³æ¶ˆã—ï¼ˆè‰²ã¨æ™‚é–“æŒ‡å®šå¯èƒ½ï¼‰
[macTransOut file=tra024c time=1800]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=E0003A_E06.ks]
