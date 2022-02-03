; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Ä£°£µ£°£±£Á£ß£Ç£°£²
; ¡õ¡¸¡¹
; ¡õµÇˆö¥­¥ã¥é£½ÓêÒô
; ¡õ¡¡¡¡¡¡¡¡¡¡£½•rÓê
; ¡õµ£µ±Õß£ºÌïÖÐ
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¦Õ¤ÏÌïÖÐ¤Î•ø¤¤¤¿¥³¥á¥ó¥È¤Ç¤¹¡£
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³ÁÖ9§9Öç
[ImageDraw file=BG_27A_01@]
; //£ª¥º©`¥à£¨•rég9§9¼ÓËÙ¶ÈÖ¸¶¨£©
[macImageZoom layer=0 dl=-1200 dt=-500 rate=150]
[zoomWait]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra032o time=2000]
[Talk name=ÇçÕæ]
¡¸¹¾¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÃÇÍ»È»±»´ø»ØÁËÏÖÊµÊÀ½ç¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒÅÁô×ÅÒ»ÖÖºÃºÃË¯ÁËÒ»¾õÖ®ºó±»½ÐÆðÀ´µÄ£¬
ÄÑÒÔÐÎÈÝµÄ²»¿ì¸Ð¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ßí¡­¡­ßíßí¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ç§ÄêÉ¼ºÍ¸Õ²ÅÒ»Ñù´£Á¢ÔÚÑÛÇ°¡­¡­
´ÓÊ÷Ò¶¼äÈ÷ÏÂµÄÑô¹â£¬ÄªÃûµÄÓÐÐ©ìÅÄ¿¡£
[Hitret]
[Voice file=D0502_D00793]
[Talk name=ÓêÒô]
¡¸¹þ°¡¡­¡­¹þ°¡¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¹þ£¬ÓêÒô£¡£¿¡¹
[Hitret]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macTransOut file=tra022rl time=250]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³ÁÖ9§9Öç
[ImageDraw file=BG_27A_01@]
; //£ª¥º©`¥à£¨•rég9§9¼ÓËÙ¶ÈÖ¸¶¨£©
[macImageZoom layer=0 dl=-1200 dt=-500 rate=150]
[zoomWait]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macTrans file=tra022rl time=250]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³±¯¤·¤ß£³9§9¾oÆÈ
[macPlayBgm file=BGM012]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[Talk name=ÐÄ¤ÎÉù]
Ìý¼ûÁËÓ¦¸ÃÕ¾ÔÚÉí±ßµÄÓêÒôµÄ¼±´ÙµÄºôÎüÉù£¬
»ÅÃ¦×ª¹ýÍ·È¥¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÓêÒô£¡Ã»ÊÂ°É£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_D200L_03B layer=1 pos=c]
[Talk name=ÐÄ¤ÎÉù]
ËýÏñÊÇµ¹ÏÂÀ´Ò»°ã¹ò×Å£¬°´×ÅÐØ¸¬£¬ÉÏÏÂÆð·üµÄ´­×ÅÆø¡£
[Hitret]
[Voice file=D0502_D00794]
[Talk name=ÓêÒô]
¡¸¹þ°¡¡­¡­¹þ¡­¡­¹þ°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ã÷Ã÷´ÓÄÇ¸öµØ·½»ØÀ´ÁË£¬ºÃÏñ³ÐÊÜÁËÏàµ±´óµÄ
¸ºµ£¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
×ÜÖ®£¬µÃÈÃÓêÒôºÃºÃÐÝÏ¢¡­¡­
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÓêÒô¡­¡­£¬Õ¾µÃÆðÀ´Âð¡­¡­£¿¡¹
[Hitret]
[Voice file=D0502_D00795]
[Talk name=ÓêÒô]
¡¸¹þ°¡¡­¡­¹þ°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓêÒô»¹ÔÚ¼±´ÙµØºôÎü×Å£¬ºÃÏñÒ²ºÜÄÑ»Ø»°¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­±§Ç¸£¬ÉÔÎ¢ÅöÒ»ÏÂÄãµÄÉíÌå¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Á
[macImageDelayDraw file=CH_D200L_03B file2=CH_D210L_03A time=1500 drawtype=1 layer=1]
[Voice file=D0502_D00796]
[Talk name=ÓêÒô]
¡¸¹þ°¡¡­¡­¹þ°¡¡­¡­°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ¡­¡­×ß¡­¡­Æð¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
±§×¡ÓêÒô³ÅÆðËý£¬ÎªÁËÈÃËýÄÜ¿¿ÔÚÇ§ÄêÉ¼ÉÏ
½«ÉíÌå×ª¸öÏò¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_D210L_03B layer=1 pos=c]
[Talk name=ÇçÕæ]
(¡­¡­ÓêÒô£¬ÕæÇá°¡)
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÈÃÕâÃ´ÏËÏ¸µÄÉíÌå£¬Æ£ÀÍµ½Õâ¸ö³Ì¶È£¬
±§Ç¸µÄ¸ÐÇé·ÐÌÚ¶øÆð¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÓêÒô¡­¡­Ã»ÊÂ°É¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÒ²°¤×ÅËýÔÚÅÔ±ß×øÏÂÀ´£¬Ö§³Å×¡
¼´½«¾ÍÒªµ¹ÏÂµÄÓêÒô¡£
[Hitret]
[Voice file=D0502_D00797]
[Talk name=ÓêÒô]
¡¸¹þ°¡¡­¡­¡­¡­¹þ°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¸ú¸Õ²Å±È£¬ºôÎüµÄ¼ä¸ô£¬±äµÄÊæ»º£¬¸ü¼Ó³¤
ÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Ã
[ImageDraw file=CH_D210L_03C layer=1 pos=c]
[Voice file=D0502_D00798]
[Talk name=ÓêÒô]
¡¸¹þ¡­¡­àÅ£¬àÅ¡­¡­Ã»ÊÂ¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓÖÉîºôÎüÁËÒ»´Î¡­¡­ËäÈ»»¹ÊÇ¿´ÆðÀ´»¹ÊÇÓÐµãÍ´¿à£¬
ÓêÒôÌ§ÆðÁËÍ·¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕâÑù°¡¡­¡­Ì«ºÃÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9»ù±¾±íÇé£Â£¨ÉÙ¤·ÕÕ¤ì£©
[ImageDraw file=CH_D210L_07B layer=1 pos=c]
[Voice file=D0502_D00799]
[Talk name=ÓêÒô]
¡¸°¡¡­¡­ÇçÕæÍ¬Ñ§¡­¡­Ð»Ð»¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¿ ²»ÓÃµÀÐ»ÁËÀ²£¬ÓêÒô±ÈÎÒÒª¸ü¼Ó
ÐÁ¿à¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_D210L_06A layer=1 pos=c]
[Voice file=D0502_D00800]
[Talk name=ÓêÒô]
¡¸µ«ÊÇ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ã»ÊÂµÄ¡£±ÈÆðÄÇ¸ö£¬»¹µÃ¶àÐÝÏ¢Ò»»á²ÅÐÐ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Ã
[ImageDraw file=CH_D200L_03C layer=1 pos=c]
[Voice file=D0502_D00801]
[Talk name=ÓêÒô]
¡¸¡­¡­àÅ¡­¡­ÉÔÎ¢£¬ÔÙÈÃÎÒ¿¿Ò»»á¡­¡­¿ÉÒÔÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡°¡£¬ÇëËæÒâÊ¹ÓÃ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Â£¨ÉÙ¤·ÕÕ¤ì£©
[ImageDraw file=CH_D200L_07B layer=1 pos=c]
; ¡òæÒ¤·¤½¤¦¤Ê¸Ð¤¸¤ò¤Û¤ó¤ÎÉÙ¤·¤À¤±³ö¤·¤ÆÏÂ¤µ¤¤
[Voice file=D0502_D00802]
[Talk name=ÓêÒô]
¡¸àÅ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra016lr time=500]
[Talk name=ÐÄ¤ÎÉù]
ÓêÒôºÜÉÙ¼ûµØ£¬ºÁ²»ÓÌÔ¥µØ£¬¿¿ÔÚÁËÎÒµÄ
ÉíÉÏ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¹ûÈ»ÊÇÀÛ»µÁË°É¡­¡­ÕâÃ´Ïë×ÅµÄÊ±ºò¡£
·¢¾õÓêÒôµÄÉíÌåÔÚ²ü¶¶¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÓêÒô¡­¡­£¡£¿Ã»ÊÂ°É£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËäÈ»»¹Ã»µ½¾·ÂÎÄÇ¸ö³Ì¶È£¬µ«ÎÒÃ÷È·µØ¸Ð¾õµ½
ËýµÄ²ü¶¶¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_D210L_06A layer=1 pos=c]
[Voice file=D0502_D00803]
[Talk name=ÓêÒô]
¡¸ÇçÕæÍ¬Ñ§¡­¡­ÎÒ£¬ºÜº¦ÅÂ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ¡­¡­£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÇ²ü¶¶£¬Öð½¥±äµÃ¸ü¼ÓÑÏÖØ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_D210L_03A layer=1 pos=c]
[Voice file=D0502_D00804]
[Talk name=ÓêÒô]
¡¸ÒòÎª¡­¡­ÄÇ¸ö¡­¡­ÄÇ¸ö¡­¡­£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
È»ºó£¬ÑöÊÓ×ÅÎÒµÄ±íÇé£¬Â¶³öÁËÇÓÅ³µÄ±íÇé¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Ã
[ImageDraw file=CH_D210L_03C layer=1 pos=c]
[Voice file=D0502_D00805]
[Talk name=ÓêÒô]
¡¸ÄÇ¸ö¡­¡­Å®ÈËÊ¹ÓÃµÄÄÜÁ¦¡­¡­ºÍÎÒ£¬ºÜÏñ¡­¡­
²»¶Ô£¬ÊÇÒ»ÑùµÄ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓêÒôµÄ²ü¶¶£¬±äµÃ¸ü¼ÓÑÏÖØ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²¢²»ÊÇÆÕÍ¨µÄ²ü¶¶¡£
±¾ÄÜµØ£¬Á¬ÑÀ³Ý¶¼ºÏ²»½ôËÆµÄ¡­¡­º¦ÅÂµ½ÁËÕâ¸öµØ²½¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_D200L_03B layer=1 pos=c]
[Voice file=D0502_D00806]
[Talk name=ÓêÒô]
¡¸ÄÇÑùµÄ¡­¡­ÄÇÑùµÄ£¬ÎªÊ²Ã´£¬ºÍÎÒÒ»ÑùµÄÁ¦Á¿¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_D200L_06A layer=1 pos=c]
[Voice file=D0502_D00807]
[Talk name=ÓêÒô]
¡¸Èç¹ûÎÒµÄÄÜÁ¦.¡­¡­ºÍÄÇ¸öÅ®ÈË£¬Ò»ÑùµÄ»°¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_D200L_03B layer=1 pos=c]
[Voice file=D0502_D00808]
[Talk name=ÓêÒô]
¡¸ÎÒÒ²ÊÇ¡­¡­ÄÇÑù±»×çÖä¡­¡­µÄ´æÔÚÂð¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÓêÒô£¡£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
±§×¡ãµÈ»µÄ¡¢¿´×Å×Ô¼ºÊÖÕÆ
µÍÓïµÄÓêÒô¡£
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³±¯¤·¤ß£²9§9¹Â¶À
[macPlayBgm file=BGM011]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_D200L_04B layer=1 pos=c]
[Voice file=D0502_D00809]
[Talk name=ÓêÒô]
¡¸°¡¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­±§Ç¸¡£µ«ÊÇ£¬Àä¾²Ò»ÏÂ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_D200L_06A layer=1 pos=c]
[Voice file=D0502_D00810]
[Talk name=ÓêÒô]
¡¸°¡¡­¡­°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²îµãÃÔÊ§×ÔÎÒ£¬ÓêÒôµÄÆ½¾²ÏÂÀ´ÉíÌå£¬ÓÖ¿ªÊ¼
²ü¶¶ÆðÀ´¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÓêÒô¡£ÓÐÎÒÔÚÄãÉí±ß¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Ã
[ImageDraw file=CH_D200L_03C layer=1 pos=c]
[Voice file=D0502_D00811]
[Talk name=ÓêÒô]
¡¸ÇçÕæ£¬Í¬Ñ§¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
½ô½ô±§×¡ÓêÒô£¬ÈÃËý²»ÔÙ²ü¶¶¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Â£¨ÉÙ¤·ÕÕ¤ì£©
[ImageDraw file=CH_D200L_07B layer=1 pos=c]
[Voice file=D0502_D00812]
[Talk name=ÓêÒô]
¡¸°¡¡­¡­°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
±ÈÆðÒòÎªÕð¾ª¶øÃÔÊ§×ÔÎÒ£¬ÕâÑù×Ó¿Ï¶¨
¸üºÃ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÇÑùÃÔÊ§×ÔÎÒ£¬±»¿Ö¾åËùÇýÊ¹£¬
¸¯Ê´×Ô¼ºµÄÐÄ¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9»ù±¾±íÇé£Â£¨ÉÙ¤·ÕÕ¤ì£©
[ImageDraw file=CH_D210L_07B layer=1 pos=c]
[Voice file=D0502_D00813]
[Talk name=ÓêÒô]
¡¸ßí¡­¡­¹þ°¡¡­¡­¹þ°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓêÒôµÄ²ü¶¶ºÍºôÎü£¬½¥½¥¿ªÊ¼Æ½¾²ÏÂÀ´¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ã»ÊÂ°É¡­¡­£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_D210L_06A layer=1 pos=c]
[Voice file=D0502_D00814]
[Talk name=ÓêÒô]
¡¸àÅ£¬àÅ¡­¡­±§Ç¸¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÇÃ´Ëµ×Å£¬ÓêÒô»¹ÊÇÓÃÉíÌå£¬½ô½ôµØÞâ×¡ÎÒµÄÊÖ
²»Ô¸·Ö¿ª¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¿ÉÒÔµÄ¡£ÔÝÊ±£¬¾Í±£³ÖÕâÑù¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9»ù±¾±íÇé£Â£¨ÉÙ¤·ÕÕ¤ì£©
[ImageDraw file=CH_D210L_07B layer=1 pos=c]
[Voice file=D0502_D00815]
[Talk name=ÓêÒô]
¡¸àÅ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÑù£¬¶àÉÙ¾ÍÄÜÈÃÓêÒô°²ÐÄÒ»Ð©°É¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
ÓêÒôÄÇÃ´µÄ¾ª»ÅÊ§´ë£¬ÎÒ±ØÐëÒªÀä¾²ÏÂÀ´¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
±Ï¾¹£¬ÎÒÒ²²»ÊÇºÜÇå³þ¡­¡­¸Õ²Å·¢ÉúÁËÊ²Ã´£¬
×Ô¼º¾¿¾¹ÌåÑéÁËÊ²Ã´¡­¡­»¹²»ÊÇºÜÇå³þ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Àä¾²µØ £¬Ë¼¿¼Ò»ÏÂ°É¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÃÇ¿´¼ûµÄÊÇ£¬Ç§ÄêÉ¼µÄ¡­¡­¼ÇÒä¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
È»ºó£¬ÔÚÄÇÖ®ÖÐ¡­¡­ÓÐÊ±Óê¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ê±ÓêËý¡­¡­²»ÖªÔõÃ´»ØÊÂ£¬½«ÒªËÀÈ¥¡­¡­ÔÚÄÇ¸öÊ±ºò£¬
À´Â·²»Ã÷µÄÈËÎï£¬ÏòËý´î»°ÁË¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇ¸ö¡­¡­ÊÇÊ²Ã´ÄØ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÁÙËÀÖ®¼ÊËùÌý¼ûµÄ£¬ÃÕÖ®ÉùÒô¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÆÕÍ¨À´¿¼ÂÇµÄ»°¡­¡­ÊÇËÀÉñ£¬Ò»ÑùµÄ¶«Î÷¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»£¬ËÀÉñÊ²Ã´µÄ£¬²»ÊÇÆÕÍ¨Ë¼¿¼Ó¦¸ÃµÃµ½µÄ½áÂÛ¡­¡­
µ«ÊÇÔÚÄÇ¸ö³¡ºÏ£¬Õâ¸öËµ·¨¸Ð¾õºÜÔÚÀí¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓêÒôµÄ¿Ö¾å£¬Ò²Ò»¶¨ÊÇÏëµ½ÁËÏàÍ¬µÄÊÂÇé¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»¹ÓÐ£¬Ê±Óê´ÓÃÕÖ®´æÔÚÄÇÀïµÃµ½µÄÄÜÁ¦¡£
ÄÇÁ¦Á¿ºÍÓêÒôµÄÁ¦Á¿Ì«¹ýÏàËÆÁË¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÉùÒô£¬ÄÇÖÖÁ¦Á¿¡­¡­ÄÑµÀ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÔ´üÀï£¬ÕýÓÐÊ²Ã´ÒªÁªÏµÆðÀ´¡­¡­ÕýÔÚÄÇ¸öÊ±ºò¡£
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
[Voice file=D0502_G00224]
[Talk name=£¿£¿£¿¡¶•rÓê¡·]
¡¸¡­¡­¿´¼û£¬ÁËÄØ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Í»È»£¬´ÓÇ§ÄêÉ¼µÄ±³ºó´«³öÉùÒô¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_D200L_02A layer=1 pos=c]
[Voice file=D0502_D00816]
[Talk name=ÓêÒô]
¡¸ÚÀ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒºÍÓêÒô£¬ÕæµÄÏÅµÃ¶¼ÒªÌøÆðÀ´ÁË¡­¡­
Á¢¿ÌÏëµ½ÁËÉùÒôµÄÖ÷ÈËÊÇË­¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­Ê±Óê£¬Âð¡­¡­²»ÒªÕâÑùÏÅÎÒ°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£Â×óÕæºá)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_G110L_02A layer=1 pos=rc]
[Voice file=D0502_G00225]
[Talk name=•rÓê]
¡¸¡­¡­ÊÇµÄ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»ÖªºÎÊ±£¬Ê±Óê¡­¡­Õ¾ÔÚÄÇÀïÁË¡£
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³±¯¤·¤ß£±9§9¾Ü½~
[macPlayBgm file=BGM010]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_D210L_03A layer=1 pos=l]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£Â×óÕæºá)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_G110L_02A layer=2 pos=r]
[Voice file=D0502_D00817]
[Talk name=ÓêÒô]
¡¸°¡¡­¡­°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÎÒÉíÅÔ£¬ÓêÒô¿´ÆðÀ´ÓÐÐ©ÍËËõ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_G100L_02A layer=2]
[Voice file=D0502_G00226]
[Talk name=•rÓê]
¡¸Ã»Ïëµ½£¬ÄãÃÇ¾ÓÈ»¡­¡­Ê¹ÓÃÄÜÁ¦£¬
¿´µ½ÁË¹ýÈ¥¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ê±ÓêÌ§Í·¿´×ÅÇ§ÄêÉ¼£¬Ì¾Ï¢×Å¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_G100L_03B layer=2]
[Voice file=D0502_G00227]
[Talk name=•rÓê]
¡¸µ«ÊÇ¡­¡­ÕâÒ²ÊÇ¡­¡­Ã»ÓÐ
°ì·¨µÄÊÂ°É¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÇÑÛíø£¬¿´ÆðÀ´¡­¡­¸Ð¾õºÜ±¯ÉË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_G100L_03A layer=2]
[Voice file=D0502_G00228]
[Talk name=•rÓê]
¡¸¡­¡­ÒòÎªÕâÄÜÁ¦£¬ÈÃÄãÔâÊÜÁËÍ´¿àµÄ»ØÒäÄØ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËýÒÔ³äÂúÓÇ³îºÍºÍÇ¸ÒâµÄ±íÇé£¬ÄýÊÓÓêÒô¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇ£¬ÓêÒôÕâ±ßÈ´Ò»Á³£¬¿Ö²ÀµÄ±íÇé¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_D210L_06A layer=1]
[Voice file=D0502_D00818]
[Talk name=ÓêÒô]
¡¸Îª£¬Ê²Ã´¡­¡­ÖªµÀ¡­¡­ÎÒµÄÄÜÁ¦¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÏòÊ±Óê£¬·¢ÎÊ¡£
²»£¬±ÈÆðÑ¯ÎÊ£¬¸üÏñÊÇ²»Ïë±»Ìý¼ûµÄ
×ÔÑÔ×ÔÓï¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_G100L_02A layer=2]
[Voice file=D0502_G00229]
[Talk name=•rÓê]
¡¸¡­¡­¿´¹ýµÄ»°£¬Ó¦¸ÃÃ÷°×µÄ°É¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇ£¬Ê±Óê¶Ô´ËÀäÄ®µØ´ðµÀ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£Â×óÕæºá)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_G110L_02A layer=2]
[Voice file=D0502_G00230]
[Talk name=•rÓê]
¡¸ÄãµÄÄÇÖÖÄÜÁ¦£¬ºÍÎÒµÄÊÇÒ»ÑùµÄ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_D200L_03A layer=1]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
[Voice file=D0502_D00819]
[Talk name=ÓêÒô]
¡¸²»¡­¡­²»¡­¡­¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£Â×óÕæºá)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_G110L_02B layer=2]
[Voice file=D0502_G00231]
[Talk name=•rÓê]
¡¸ÄãÖ®ËùÒÔÄÜÊ¹ÓÃÄÇÁ¦Á¿¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_D200L_06A layer=1]
[Voice file=D0502_D00820]
[Talk name=ÓêÒô]
¡¸ÒòÎª¡­¡­ÊÇËÀÉñ¡­¡­£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£Â×óÕæºá)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_G110L_02A layer=2]
; ¡ò·ñ¶¨¤â¿Ï¶¨¤â¤·¤Ê¤¤¸Ð¤¸¤Î¡¢ÍÂÏ¢
[Voice file=D0502_G00232]
[Talk name=•rÓê]
¡¸¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_D200L_02A layer=1]
[Voice file=D0502_D00821]
[Talk name=ÓêÒô]
¡¸ÕâÊÇÄã¡­¡­£¡¡¡ÊÇÄã´ÓÃÕÖ®ÉùÒôÄÇÀï£¬µÃµ½
µÄÄÜÁ¦¡­¡­¶Ô°É¡­¡­£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£Â×óÕæºá)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_G110L_02B layer=2]
; ¡ò·ñ¶¨¤â¿Ï¶¨¤â¤·¤Ê¤¤¸Ð¤¸¤Î¡¢ÍÂÏ¢
[Voice file=D0502_G00233]
[Talk name=•rÓê]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_D200L_03B layer=1]
[Voice file=D0502_D00822]
[Talk name=ÓêÒô]
¡¸ÎªÊ²Ã´¡­¡­ÎÒÒ²¡­¡­ÓÐÄÇÑùµÄÁ¦Á¿¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Ã
[ImageDraw file=CH_D210L_03C layer=1]
[Voice file=D0502_D00823]
[Talk name=ÓêÒô]
¡¸²»¶Ô¡­¡­ÄÑµÀÎÒµÄÁ¦Á¿£¬Ò²ÊÇÄÇÖÖ¡­¡­
±»×çÖäµÄÁ¦Á¿¡­¡­£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_D210L_03B layer=1]
[Voice file=D0502_D00824]
[Talk name=ÓêÒô]
¡¸ÎÒ¾¹È»¼Ì³ÐÁËÕâÖÖËÀÉñµÄÁ¦Á¿¡­¡­£¡£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Î¹£¬Î¹£¬ÓêÒô£¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_D200L_02A layer=1]
[Voice file=D0502_D00825]
[Talk name=ÓêÒô]
¡¸²»¡­¡­²»Òª°¡¡ª¡ª¡ª¡ª¡ª¡ª¡ª¡ª£¡£¡¡¹
[Hitret]
; //£ª¥­¥ã¥éÏûÈ¥9§9ÓÒÒÆ„ÓÏû¤·
; //£ªÒÆ„Ó£¦Í¸ß^¶È£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=1 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=ÇçÕæ]
¡¸°¡¡­¡­ÓêÒô¡­¡­£¡£¡¡¹
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³ÍÁ¤ÎÉÏ¤ò×ß¤ëÒô£±¡¸¥¶¥Ã¥¶¥Ã¥¶¥Ã¡¹
[macPlaySe file=SE279]
[Talk name=ÐÄ¤ÎÉù]
ÓêÒô·¢³ö±¯Ãù£¬ÈçÍÑÍÃÒ»°ãÅÜ×ßÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ´ôÈ»µØ¿´×ÅÕâÒ»ÇÐ¡­¡­Ò²ÐíÊÇÔÚÖÁ½ñ
Ì«¹ý·ÇÏÖÊµµÄ¸Ð¾õÀï£¬ºÜ¶à¶«Î÷¶¼ÒÑ¾­
ÂéÄ¾ÁË°É¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓêÒôÄÜÅÜµÃÄÇÃ´¿ì°¡¡­¡­ÎÒÉõÖÁÔÚÏëÕâÖÖ
ÔõÃ´Ñù¶¼ÎÞËùÎ½µÄÊÂÇé¡£
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³Í£Ö¹
[macPlaySe file=0]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9Ÿo±íÇé£Á
[ImageDraw file=CH_G100L_07A layer=2 pos=c]
[Voice file=D0502_G00234]
[Talk name=•rÓê]
¡¸¡­¡­²»È¥×·Âð£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ê±Óê¾²¾²µØ£¬ÎÊÎÒ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÇ´øÓÐ·í´ÌµÄÒÔ¾ä»°½«ÎÒ
Âé±ÔµÄ¸Ð¾õÈÜÈ¥¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¿Ï¶¨£¬Òª×·°¡¡­¡­µ«ÊÇ£¬ÔÚÄÇÖ®Ç°ÎÒÏëÎÊÄã¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
´Ó´ôÈ»×ø×ÅµÄ×ËÊÆÕ¾ÆðÀ´¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9Ÿo±íÇé£Ã
[ImageDraw file=CH_G100L_07C layer=2]
; ¡òšÝ¤Ë¤«¤±¤ë¸Ð¤¸¤ÎÍÂÏ¢
[Voice file=D0502_G00235]
[Talk name=•rÓê]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Äãµ½µ×¡­¡­ÊÇÊ²Ã´ÈË¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
´ÓÏàÓö¿ªÊ¼£¬»ýÔÜµÄÄÇÐ©Ò»Ö±¾õµÃÎÞËùÎ½ºÍ²»¹ØÐÄ
µÄÒÉÎÊ£¬Ò»¿ÚÆø±¬·¢³öÀ´¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­»¹ÓÐ£¬±»¹ØÔÚÄÇ¸öµØ·½µÄ£¬
ºÍÄãÒ»Ä£Ò»ÑùµÄÅ®ÈË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇ¸öÅ®ÈË¡­¡­Ê±Óê£¬ÊÇÄãÂð¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£Â×óÕæºá)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_G110L_02A layer=2]
[Voice file=D0502_G00236]
[Talk name=•rÓê]
¡¸¡­¡­ÏÖÔÚ£¬ÎÒÎÞ·¨»Ø´ðÄã¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÖªµÀÁË¡£ÎÒÏÖÔÚ²»ÎÊ¡£
¾Íµ±ÊÇÄã×ÜÓÐÒ»Ìì»á»Ø´ðÎÒ°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9Ÿo±íÇé£Á
[ImageDraw file=CH_G100L_07A layer=2]
; ¡ò×î³õ¡¢·´°k¤µ¤ì¤ë¤«¤ÈË¼¤Ã¤Æ¤¿¤Î¤Ç¤ä¤äÒâÍâ¤½¤¦¤ÊÍÂÏ¢
[Voice file=D0502_G00237]
[Talk name=•rÓê]
¡¸¡­¡­¡­¡­àÅ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»¹ý£¬ÄÇ¼þÊÂ¡­¡­¶ÔÎÒÀ´Ëµ£¬ÔõÃ´Ñù¶¼ºÃ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_G100L_02A layer=2]
[Voice file=D0502_G00238]
[Talk name=•rÓê]
¡¸ÚÀ¡­¡­£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¶ÔÓêÒô£¬²ÅÒª¡­¡­ºÃºÃµØ»Ø´ðËý¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£Â×óÕæºá)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_G110L_03A layer=2]
; ¡òÏ¢¤òï‹¤ó¤À¸Ð¤¸¤ò¤ªîŠ¤¤¤·¤Þ¤¹
[Voice file=D0502_G00239]
[Talk name=•rÓê]
¡¸¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÄÇÃ´ÔÙ¼û¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=2]
[Talk name=ÐÄ¤ÎÉù]
ÁôÏÂÕâ¾ä»°£¬²»µÈÊ±Óê»ØÓ¦¡­¡­
ÎÒÏò×ÅÓêÒôÀë¿ªµÄ·½ÏòÈ«Á¦±¼È¥¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÏàÐÅ×ÅÀë¿ªÊ±ÄÇÒ»Ë²Ëù¿´¼ûµÄ£¬Ê±ÓêµÄ±íÇé¡£
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra028c time=800]
; //£ª¥¦¥§¥¤¥È
[macWait time=700]

[Change file=D0502C_D01.ks]â€¦æœ‰é‚£æ ·çš„åŠ›é‡â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»åˆ¶æœ(ï¼¢å³æ–œã‚)ãƒ»æ‚²ã—ã¿ï¼£
[ImageDraw file=CH_D210L_03C layer=1]
[Voice file=D0502_D00823]
[Talk name=é›¨éŸ³]
ã€Œä¸å¯¹â€¦â€¦éš¾é“æˆ‘çš„åŠ›é‡ï¼Œä¹Ÿæ˜¯é‚£ç§â€¦â€¦
è¢«è¯…å’’çš„åŠ›é‡â€¦â€¦ï¼ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»åˆ¶æœ(ï¼¢å³æ–œã‚)ãƒ»æ‚²ã—ã¿ï¼¢
[ImageDraw file=CH_D210L_03B layer=1]
[Voice file=D0502_D00824]
[Talk name=é›¨éŸ³]
ã€Œæˆ‘ç«Ÿç„¶ç»§æ‰¿äº†è¿™ç§æ­»ç¥žçš„åŠ›é‡â€¦â€¦ï¼ï¼ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå–‚ï¼Œå–‚ï¼Œé›¨éŸ³ï¼ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¡
[ImageDraw file=CH_D200L_02A layer=1]
[Voice file=D0502_D00825]
[Talk name=é›¨éŸ³]
ã€Œä¸â€¦â€¦ä¸è¦å•Šâ€”â€”â€”â€”â€”â€”â€”â€”ï¼ï¼ã€
[Hitret]
; //ï¼Šã‚­ãƒ£ãƒ©æ¶ˆåŽ»ãƒ»å³ç§»å‹•æ¶ˆã—
; //ï¼Šç§»å‹•ï¼†é€éŽåº¦ï¼ˆç›¸å¯¾æŒ‡å®šï¼‰
[macImageMove layer=1 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=æ™´çœŸ]
ã€Œå•Šâ€¦â€¦é›¨éŸ³â€¦â€¦ï¼ï¼ã€
[Hitret]
; //â˜†ã€”ã€€ï¼³ï¼¥ã€€ã€•åœŸã®ä¸Šã‚’èµ°ã‚‹éŸ³ï¼‘ã€Œã‚¶ãƒƒã‚¶ãƒƒã‚¶ãƒƒã€
[macPlaySe file=SE279]
[Talk name=å¿ƒã®å£°]
é›¨éŸ³å‘å‡ºæ‚²é¸£ï¼Œå¦‚è„±å…”ä¸€èˆ¬è·‘èµ°äº†ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
æˆ‘å‘†ç„¶åœ°çœ‹ç€è¿™ä¸€åˆ‡â€¦â€¦ä¹Ÿè®¸æ˜¯åœ¨è‡³ä»Š
å¤ªè¿‡éžçŽ°å®žçš„æ„Ÿè§‰é‡Œï¼Œå¾ˆå¤šä¸œè¥¿éƒ½å·²ç»
éº»æœ¨äº†å§ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
é›¨éŸ³èƒ½è·‘å¾—é‚£ä¹ˆå¿«å•Šâ€¦â€¦æˆ‘ç”šè‡³åœ¨æƒ³è¿™ç§
æ€Žä¹ˆæ ·éƒ½æ— æ‰€è°“çš„äº‹æƒ…ã€‚
[Hitret]
; //â˜†ã€”ã€€ï¼³ï¼¥ã€€ã€•åœæ­¢
[macPlaySe file=0]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ™‚é›¨ãƒ»ç€ç‰©(ï¼¡æ­£é¢)ãƒ»ç„¡è¡¨æƒ…ï¼¡
[ImageDraw file=CH_G100L_07A layer=2 pos=c]
[Voice file=D0502_G00234]
[Talk name=æ™‚é›¨]
ã€Œâ€¦â€¦ä¸åŽ»è¿½å—ï¼Ÿã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æ—¶é›¨é™é™åœ°ï¼Œé—®æˆ‘ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
é‚£å¸¦æœ‰è®½åˆºçš„ä»¥å¥è¯å°†æˆ‘
éº»ç—¹çš„æ„Ÿè§‰æº¶åŽ»ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œè‚¯å®šï¼Œè¦è¿½å•Šâ€¦â€¦ä½†æ˜¯ï¼Œåœ¨é‚£ä¹‹å‰æˆ‘æƒ³é—®ä½ ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
ä»Žå‘†ç„¶åç€çš„å§¿åŠ¿ç«™èµ·æ¥ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ™‚é›¨ãƒ»ç€ç‰©(ï¼¡æ­£é¢)ãƒ»ç„¡è¡¨æƒ…ï¼£
[ImageDraw file=CH_G100L_07C layer=2]
; â—Žæ°—ã«ã‹ã‘ã‚‹æ„Ÿã˜ã®åæ¯
[Voice file=D0502_G00235]
[Talk name=æ™‚é›¨]
ã€Œâ€¦â€¦â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œä½ åˆ°åº•â€¦â€¦æ˜¯ä»€ä¹ˆäººã€
[Hitret]
[Talk name=å¿ƒã®å£°]
ä»Žç›¸é‡å¼€å§‹ï¼Œç§¯æ”’çš„é‚£äº›ä¸€ç›´è§‰å¾—æ— æ‰€è°“å’Œä¸å…³å¿ƒ
çš„ç–‘é—®ï¼Œä¸€å£æ°”çˆ†å‘å‡ºæ¥ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦è¿˜æœ‰ï¼Œè¢«å…³åœ¨é‚£ä¸ªåœ°æ–¹çš„ï¼Œ
å’Œä½ ä¸€æ¨¡ä¸€æ ·çš„å¥³äººã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œé‚£ä¸ªå¥³äººâ€¦â€¦æ—¶é›¨ï¼Œæ˜¯ä½ å—ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ™‚é›¨ãƒ»ç€ç‰©(ï¼¢å·¦çœŸæ¨ª)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¡
[ImageDraw file=CH_G110L_02A layer=2]
[Voice file=D0502_G00236]
[Talk name=æ™‚é›¨]
ã€Œâ€¦â€¦çŽ°åœ¨ï¼Œæˆ‘æ— æ³•å›žç­”ä½ ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦çŸ¥é“äº†ã€‚æˆ‘çŽ°åœ¨ä¸é—®ã€‚
å°±å½“æ˜¯ä½ æ€»æœ‰ä¸€å¤©ä¼šå›žç­”æˆ‘å§ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ™‚é›¨ãƒ»ç€ç‰©(ï¼¡æ­£é¢)ãƒ»ç„¡è¡¨æƒ…ï¼¡
[ImageDraw file=CH_G100L_07A layer=2]
; â—Žæœ€åˆã€åç™ºã•ã‚Œã‚‹ã‹ã¨æ€ã£ã¦ãŸã®ã§ã‚„ã‚„æ„å¤–ãã†ãªåæ¯
[Voice file=D0502_G00237]
[Talk name=æ™‚é›¨]
ã€Œâ€¦â€¦â€¦â€¦å—¯ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œä¸è¿‡ï¼Œé‚£ä»¶äº‹â€¦â€¦å¯¹æˆ‘æ¥è¯´ï¼Œæ€Žä¹ˆæ ·éƒ½å¥½ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ™‚é›¨ãƒ»ç€ç‰©(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¡
[ImageDraw file=CH_G100L_02A layer=2]
[Voice file=D0502_G00238]
[Talk name=æ™‚é›¨]
ã€Œè¯¶â€¦â€¦ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦å¯¹é›¨éŸ³ï¼Œæ‰è¦â€¦â€¦å¥½å¥½åœ°å›žç­”å¥¹ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ™‚é›¨ãƒ»ç€ç‰©(ï¼¢å·¦çœŸæ¨ª)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_G110L_03A layer=2]
; â—Žæ¯ã‚’é£²ã‚“ã æ„Ÿã˜ã‚’ãŠé¡˜ã„ã—ã¾ã™
[Voice file=D0502_G00239]
[Talk name=æ™‚é›¨]
ã€Œâ€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦é‚£ä¹ˆå†è§ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=2]
[Talk name=å¿ƒã®å£°]
ç•™ä¸‹è¿™å¥è¯ï¼Œä¸ç­‰æ—¶é›¨å›žåº”â€¦â€¦
æˆ‘å‘ç€é›¨éŸ³ç¦»å¼€çš„æ–¹å‘å…¨åŠ›å¥”åŽ»ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
ç›¸ä¿¡ç€ç¦»å¼€æ—¶é‚£ä¸€çž¬æ‰€çœ‹è§çš„ï¼Œæ—¶é›¨çš„è¡¨æƒ…ã€‚
[Hitret]

; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]

; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³æ¶ˆã—ï¼ˆè‰²ã¨æ™‚é–“æŒ‡å®šå¯èƒ½ï¼‰
[macTransOut file=tra028c time=800]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=700]

[Change file=D0502C_D01.ks]