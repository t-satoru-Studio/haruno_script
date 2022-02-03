; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Á£°£°£°£·£Á£ß£Á£±£±
; ¡õ¡¸²ËÄË»¨£·ÈÕÄ¿6Ó1Öç£¨»ØÏë£±ÈÕÄ¿£©¡¹
; ¡õµÇˆö¥­¥ã¥é£½²Ê²Ë
; ¡õ¡¡¡¡¡¡¡¡¡¡£½Ááì¶ÄÎ
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õµ£µ±Õß£ºÊ¯Ûà
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡àÊ¯Ûà¤Î¥³¥á¥ó¥È¤Ç¤¹

;//¡öJUMP¤ÎINDEX¤ò¤º¤é¤¹
[macChangeJumpIndex daystr="¡Á¡ÁÔÂ¡Á¡ÁÈÕ"]
;//¡öÈÕ¸¶±íÊ¾
[macSetDayBord month=0 day=0]
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=]

; //£ª»ØÏë9§9Œ§Èë
; //¦Õ»ØÏëÖÐ¤È¤¤¤¦¤³¤È¤ÇÒ»ÈÕ¤ÎŒ§Èë¤À¤±¥»¥Ô¥¢

[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9Ð£éT9§9Öç
[ImageDraw file=BG_10A_01]
; //£ª¥¬¥ó¥Þ„IÀí£¨¥»¥Ô¥¢£©
[macGammaImage layer=0 gray=1 r=1.8 g=1.2 b=0.8]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³»ØÏë£±9§9Ó×ÉÙÆÚ
[macPlayBgm file=BGM020]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[Talk name=ÐÄ¤ÎÉù]
µÚ3Ñ§ÆÚ½áÊø£¬½áÒµÊ½µ±Ìì¡£
[Hitret]
; //£ª¥Õ¥§©`¥É¥¤¥ó
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=0]
[ImageFree layer=9]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9Ð£éT9§9Öç
[ImageDraw file=BG_10A_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

;//¡ñ£¿£¿£¿£¿¡ú²Ê²Ë
[eval exp="s['CHAR_E_OPEN'] = 1"]
[macSystemSave]

[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_E200S_02C layer=1 pos=c]
[Voice file=A0007_E00091]
[Talk name=²Ê²Ë]
¡¸ÂýËÀÁË£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡°Ëý¡±ÔÚÐ£ÃÅÇ°µÈ×ÅÎÒ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡º˜YÒ°¡¡²Ê²Ë¡»£¬¼ÈÊÇÈó¸çµÄÃÃÃÃ£¬
Ä¾ÄËÊµµÄ½ã½ã£¬Ò²ÊÇ±ÈÎÒ¸ßÒ»Äê¼¶µÄÇàÃ·ÖñÂí¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Í¬Ê±»¹ÊÇÎÒµÄ³õÁµ¶ÔÏó¡­¡­Õâ¶Î³õÁµÏÖÔÚÒ²»¹ÔÚ¾øÔÞÉýÎÂÖÐ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËäÈ»±ÈÎÒ´óÒ»¸öÄê¼¶£¬µ«ËýÖ»±ÈÎÒÔç³öÉú¼¸Ìì¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­°¡àÏ£¿Äã²»ÊÇÏÈ»ØÈ¥ÁËÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_E200S_01A layer=1 pos=c]
[Voice file=A0007_E00092]
[Talk name=²Ê²Ë]
¡¸ÄãÈÏÎªÎÒ»áÈÓÏÂÄã²»¹Ü×Ô¼ºÏÈ»ØÈ¥Âð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒ²»ÊÇËµ¹ýÎÒ½ñÌìÒªÈ¥ÆäËüµØ·½°ìµãÊÂÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_E200S_01C layer=1 pos=c]
[Voice file=A0007_E00093]
[Talk name=²Ê²Ë]
¡¸ÎÒÒ²ÒªÒ»ÆðÈ¥7¬8¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ëµ×Å£¬²Ê²ËÍìÆðÁËÎÒµÄÊÖ±Û¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»ÐÐ£¬½ñÌìÊÇÒªÂòÄÐÈËµÄ¶«Î÷¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_E200S_04A layer=1 pos=c]
[Voice file=A0007_E00094]
[Talk name=²Ê²Ë]
¡¸ÎÒ²»½éÒâÅ¶¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÆäËûµÄ¿ÍÈË»á½éÒâµÄ¡­¡­¡¹
[Hitret]
[Voice file=A0007_E00095]
[Talk name=²Ê²Ë]
¡¸ÊÇÂð£¿¼´Ê¹É«É«µÄÂ¼ÏñÒ²ÓÐºÍÅ®ÅóÓÑÒ»ÆðÈ¥×âµÄÅ¶¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_E200S_01C layer=1 pos=c]
[Voice file=A0007_E00096]
[Talk name=²Ê²Ë]
¡¸ËùÒÔÎÒÒ²Ò»ÆðÈ¥µÄ»°£¬¾Í¿ÉÒÔ°ïÄãÑ¡Ôñ
ºÍÎÒÐØ²¿²î²»¶àµÄÅ®º¢µÄ×÷Æ·Å¶¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»£¬²»ÊÇÄÇÑùµÄ£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_E200S_06A layer=1 pos=c]
[Voice file=A0007_E00097]
[Talk name=²Ê²Ë]
¡¸ÕæÊÇ¡«¡­¡­ÒÅº¶¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÆäÊµÄãÒÑ¾­Ã÷°×ÁË°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_E200S_01A layer=1 pos=c]
[Voice file=A0007_E00098]
[Talk name=²Ê²Ë]
¡¸Ë­ÖªµÀÄãÖ¸µÄÊÇÊ²Ã´ÄØ¡«¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÏÂÖÜ£¬4ÔÂ1ÈÕÊÇ²Ê²ËµÄÉúÈÕ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Voice file=A0007_F00424]
[Talk name=£¿£¿£¿¡¶Ááì¶ÄÎ¡·]
¡¸ÇçÕæ¾ý¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ð¡Ð¡µÄÉùÒô£¬´ÓÎÒ±³ºó´«À´¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡¡­¡­¡­¡­ÄÇ¸ö£¬ÁáÄÎ½´£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_F100S_01B layer=1 pos=c]
[Voice file=A0007_F00425]
[Talk name=Ááì¶ÄÎ]
¡¸ÊÇ°¡£¬¹ûÈ»ÊÇÇçÕæ¾ý£¬ºÃ¾Ã²»¼û¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕæµÄ¸ôÁËºÃ¾Ã£¬´ÓÐ¡Ñ§±ÏÒµÆð¾ÍÃ»¼û¹ýÁË°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_F100S_05A layer=1 pos=c]
[Voice file=A0007_F00426]
[Talk name=Ááì¶ÄÎ]
¡¸ÊÇ¡­¡­Äã»¹¼ÇµÃµÄ°¡¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_E200S_02C]
; ¡ò£¨£©ÄÚ¤Ï¶À¤êÑÔ¤Ç¤¹
[Voice file=A0007_E00099]
[Talk name=²Ê²Ë]
¡¸ßíßí¡­¡­£¨ÉÙÅ®µÄÁ³¡­¡­£©¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÔõÃ´ÁË£¿À´ÕâÀïÓÐÊ²Ã´ÊÂÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_F100S_06A layer=1 pos=c]
[Voice file=A0007_F00427]
[Talk name=Ááì¶ÄÎ]
¡¸Æä¡¢ÆäÊµ£¬ÄÇ¸ö¡­¡­ÒòÎª½ñÌì¹¤×÷ºÜÔç¾Í½áÊøÁË£¬
ÕýÔÚ»ØÈ¥µÄÂ·ÉÏ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_F100S_05A layer=1 pos=c]
[Voice file=A0007_F00428]
[Talk name=Ááì¶ÄÎ]
¡¸¾­¹ýÑ§Ð£Ç°µÄÊ±ºò£¬Ïë×Å»á²»»áÓö¼ûÇçÕæ¾ý¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ô­À´ÊÇÀ´¼ûÎÒµÄ°¡¡¹
[Hitret]
[Voice file=A0007_F00429]
[Talk name=Ááì¶ÄÎ]
¡¸¾ÍÊÇÕâÑù¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9¤Ü©`¤Ã¤È£Á
[ImageDraw file=CH_F100S_07A layer=1 pos=rc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_E200S_02C layer=2 pos=l]
; ¡òÔª¥Í¥¿¡¸ÖÙég¤Ï¤º¤ì¤¬Ò»ÈË¤¤¤ë¡¹×Ó¹©¤Î¤Ï¤ä¤ê¸è
; ¡ò¤ï¤«¤é¤Ê¤±¤ì¤Ðßmµ±¤Ë¥á¥í¥Ç¥£¤ò¤ªîŠ¤¤¤·¤Þ¤¹
[Voice file=A0007_E00100]
[Talk name=²Ê²Ë]
¡¸ÕâÀïÓÐ¸ö×ÔÎÒÒâÊ¶¹ýÊ£µÄÅ¶9¤17¬8¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸³³ËÀÀ²¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_E200S_02B layer=2]
[Voice file=A0007_E00101]
[Talk name=²Ê²Ë]
¡¸ºß¡­¡­¡¹
[Hitret]
; //£ª¥­¥ã¥éÏûÈ¥9§9×óÒÆ„ÓÏû¤·
; //£ªÒÆ„Ó£¦Í¸ß^¶È£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=2 x=-200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=2]
[Talk name=ÐÄ¤ÎÉù]
²Ê²Ë°ÑÁ³±ð¹ýÈ¥±³¶Ô×ÅÎÒ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_F100S_01A layer=1 pos=c]
[Voice file=A0007_F00430]
[Talk name=Ááì¶ÄÎ]
¡¸ÎÒÊÇÕæµÄÀ´¼ûÇçÕæ¾ýµÄ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ð»Ð»Äã£¬ÁáÄÎ½´£¬
ÎÒÒ²ÓÐµãÔÚÒâÄã×î½ü¹ýµÃÈçºÎ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_F100S_04A layer=1 pos=c]
[Voice file=A0007_F00431]
[Talk name=Ááì¶ÄÎ]
¡¸¡­¡­ÕæµÄÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¬×î½ü¹¤×÷ºÜÃ¦°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_F100S_05A layer=1 pos=c]
[Voice file=A0007_F00432]
[Talk name=Ááì¶ÄÎ]
¡¸Ã»¡­¡­Ã»ÓÐÄÇ»ØÊÂ¡­¡­¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_E200S_02A]
[Voice file=A0007_E00102]
[Talk name=²Ê²Ë]
¡¸ßíßíßí¡«¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ç°¶ÎÊ±¼ä»¹µÇÉÏÁËÅ®ÐÔÔÓÖ¾µÄ·âÃæ£¬
ÏÅÁËÎÒÒ»ÌøÄØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_F100S_04A layer=1 pos=c]
[Voice file=A0007_F00433]
[Talk name=Ááì¶ÄÎ]
¡¸ÊÇ°¡¡­¡­ÄÇ¸öÔÓÖ¾£¬Äã¿´µ½ÁËÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸µ±È»ÁË£¬¿¯µÇ×ÅÁáÄÎ½´µÄÔÓÖ¾ºÍµçÊÓ½ÚÄ¿
ÎÒÈ«¶¼ÓÐ¿´Å¶¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_F100S_05A layer=1 pos=c]
[Voice file=A0007_F00434]
[Talk name=Ááì¶ÄÎ]
¡¸Ñ½£¬²»Òª°¡£¬ºÃÐß³ÜµÄËµ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇ¸öÔÓÖ¾ÎÒÂòÁË20²á£¬
²»¹ýÂòµÄÊ±ºò»¹ÊÇÍ¦ÄÑÎªÇéµÄ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_F100S_01B layer=1 pos=c]
[Voice file=A0007_F00435]
[Talk name=Ááì¶ÄÎ]
¡¸ÀÍÄú·ÑÐÄÁË¡­¡­ÕæÊÇ·Ç³£¸ÐÐ»¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ä£ÌØµÄ¹¤×÷²»Ò²¸ÉµÃÏàµ±³öÉ«ÁËÂð¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_F100S_05A layer=1 pos=c]
[Voice file=A0007_F00436]
[Talk name=Ááì¶ÄÎ]
¡¸Ã»¡¢Ã»ÓÐ¡­¡­ÄÇÑùµÄÊÂµÄËµ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¹þ¹þ£¬Î´À´µÄÅ®ÑÝÔ±ÔõÃ´¿ÉÒÔÕâÃ´ÈÝÒ×¾Íº¦Ðß°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_F100S_01A layer=1 pos=c]
[Voice file=A0007_F00437]
[Talk name=Ááì¶ÄÎ]
¡¸ÄÇ£¬ÊÇÄØ£¬ÇçÕæ¾ýËµµÄÊÇ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_F100S_01A layer=1 pos=rc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_E200S_02C layer=2 pos=l]
[Voice file=A0007_E00103]
[Talk name=²Ê²Ë]
¡¸ÄÇÉ¶£¬Çç¾ý£¬ÖÜÎ§µÄÈË¶¼¶¢×ÅÎÒÃÇÅ¶¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»·¹ËËÄÖÜ£¬»Ø¼ÒµÄÑ§Éú¶¼ØùÁ¢×Å¿´ÏòÎÒÃÇ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_F100S_03A layer=1]
[Voice file=A0007_F00438]
[Talk name=Ááì¶ÄÎ]
¡¸¶Ô£¬¶Ô²»Æð£¬ÎÒµÄÔ­Òò£¬¸øÄãÃÇÔì³ÉÁËÂé·³¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕâÀïÍ¦²»·½±ãµÄ£¬»»¸ö°²¾²µãµÄµØ·½°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_F100S_04A layer=1]
[Voice file=A0007_F00439]
[Talk name=Ááì¶ÄÎ]
¡¸°¡¡­¡­ÕâÑùºÃÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÁáÄÎ½´²ÅÊÇ£¬ÕæµÄÃ»¹ØÏµÂð£¿»á²»»á±»¼ÇÕßÅÄµ½Ö®ÀàµÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_F100S_05A layer=1]
[Voice file=A0007_F00440]
[Talk name=Ááì¶ÄÎ]
¡¸ÎÒÕâ¼¶±ðµÄ»¹²»¹»¸ñÄØ£¡ÍêÈ«Ã»¹ØÏµ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÊÇÂð£¿ÄÇÃ´£¬Ò»ÆðÈ¥ÄÇ±ßµÄ¹«Ô°°É£¬
ÄÇ±ßµÄ»°Ö»ÓÐ¸½½üµÄÒ»Ð©Ð¡º¢×Ó¶øÒÑ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_F100S_01B layer=1]
[Voice file=A0007_F00441]
[Talk name=Ááì¶ÄÎ]
¡¸àÅ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÃ´£¬²Ê²Ë£¬´ý»á¼û£¬ÎÒ»áÔÚÍí·¹Ç°»ØÀ´µÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_E200S_04B layer=2]
[Voice file=A0007_E00104]
[Talk name=²Ê²Ë]
¡¸°¡¡­¡­ÎÒÄØ£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Í¬¼¶ÉúÖ®¼äµÄ¶Ô»°£¬²Ê²Ë´ýÔÚÒ»ÆðµÄ»°Ò²»áÎÞÁÄµÄ°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÃ´×ß°É£¬ÁáÄÎ½´¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Ááì¶ÄÎ9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_F100S_01A layer=1]
[Voice file=A0007_F00442]
[Talk name=Ááì¶ÄÎ]
¡¸àÅ£¡¡¹
[Hitret]
; //£ª¥­¥ã¥éÏûÈ¥9§9ÓÒÒÆ„ÓÏû¤·
; //£ªÒÆ„Ó£¦Í¸ß^¶È£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=1 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²Ê²Ë9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_E200S_02C layer=2 pos=c]

[Voice file=A0007_E00105]
[Talk name=²Ê²Ë]
¡¸ßíßíßí¡«¡­¡­ÎØ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=2]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ·Å×ÅÒ»Á³²»ÂúÖ±¶¢×ÅÎÒµÄ²Ê²Ë²»¹Ü£¬
ºÍÁáÄÎ½´Ò»ÆðÀë¿ªÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÆäÊµÎÒÖ»ÊÇÏëÕÒ¸öË¦¿ª²Ê²ËµÄ½è¿Ú¶øÒÑ¡£
[Hitret]

;//¡öÈÕ¸¶ÏûÈ¥
[macEraseDayBord]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra007lr time=1200]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=A0007A_A12.ks]é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•çŽ²æ–¼å¥ˆãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»é©šãï¼¡
[ImageDraw file=CH_F100S_04A layer=1]
[Voice file=A0007_F00439]
[Talk name=çŽ²æ–¼å¥ˆ]
ã€Œå•Šâ€¦â€¦è¿™æ ·å¥½å—ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€ŒçŽ²å¥ˆé…±æ‰æ˜¯ï¼ŒçœŸçš„æ²¡å…³ç³»å—ï¼Ÿä¼šä¸ä¼šè¢«è®°è€…æ‹åˆ°ä¹‹ç±»çš„ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•çŽ²æ–¼å¥ˆãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»ç…§ã‚Œï¼¡
[ImageDraw file=CH_F100S_05A layer=1]
[Voice file=A0007_F00440]
[Talk name=çŽ²æ–¼å¥ˆ]
ã€Œæˆ‘è¿™çº§åˆ«çš„è¿˜ä¸å¤Ÿæ ¼å‘¢ï¼å®Œå…¨æ²¡å…³ç³»ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæ˜¯å—ï¼Ÿé‚£ä¹ˆï¼Œä¸€èµ·åŽ»é‚£è¾¹çš„å…¬å›­å§ï¼Œ
é‚£è¾¹çš„è¯åªæœ‰é™„è¿‘çš„ä¸€äº›å°å­©å­è€Œå·²â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•çŽ²æ–¼å¥ˆãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_F100S_01B layer=1]
[Voice file=A0007_F00441]
[Talk name=çŽ²æ–¼å¥ˆ]
ã€Œå—¯â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œé‚£ä¹ˆï¼Œå½©èœï¼Œå¾…ä¼šè§ï¼Œæˆ‘ä¼šåœ¨æ™šé¥­å‰å›žæ¥çš„ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•å½©èœãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»é©šãï¼¢
[ImageDraw file=CH_E200S_04B layer=2]
[Voice file=A0007_E00104]
[Talk name=å½©èœ]
ã€Œå•Šâ€¦â€¦æˆ‘å‘¢ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€ŒåŒçº§ç”Ÿä¹‹é—´çš„å¯¹è¯ï¼Œå½©èœå¾…åœ¨ä¸€èµ·çš„è¯ä¹Ÿä¼šæ— èŠçš„å§ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œé‚£ä¹ˆèµ°å§ï¼ŒçŽ²å¥ˆé…±ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•çŽ²æ–¼å¥ˆãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_F100S_01A layer=1]
[Voice file=A0007_F00442]
[Talk name=çŽ²æ–¼å¥ˆ]
ã€Œå—¯ï¼ã€
[Hitret]
; //ï¼Šã‚­ãƒ£ãƒ©æ¶ˆåŽ»ãƒ»å³ç§»å‹•æ¶ˆã—
; //ï¼Šç§»å‹•ï¼†é€éŽåº¦ï¼ˆç›¸å¯¾æŒ‡å®šï¼‰
[macImageMove layer=1 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•å½©èœãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼£
[ImageDraw file=CH_E200S_02C layer=2 pos=c]

[Voice file=A0007_E00105]
[Talk name=å½©èœ]
ã€Œå””å””å””ï½žâ€¦â€¦å‘œâ€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=2]
[Talk name=å¿ƒã®å£°]
æˆ‘æ”¾ç€ä¸€è„¸ä¸æ»¡ç›´ç›¯ç€æˆ‘çš„å½©èœä¸ç®¡ï¼Œ
å’ŒçŽ²å¥ˆé…±ä¸€èµ·ç¦»å¼€äº†ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
å…¶å®žæˆ‘åªæ˜¯æƒ³æ‰¾ä¸ªç”©å¼€å½©èœçš„å€Ÿå£è€Œå·²ã€‚
[Hitret]

;//â– æ—¥ä»˜æ¶ˆåŽ»
[macEraseDayBord]

; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³æ¶ˆã—ï¼ˆè‰²ã¨æ™‚é–“æŒ‡å®šå¯èƒ½ï¼‰
[macTransOut file=tra007lr time=1200]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=A0007A_A12.ks]