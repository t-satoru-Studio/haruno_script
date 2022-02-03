; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£À£°£°£°£²£Á£ß£Ú£°£³
; ¡õ¡¸¹²Í¨£²ÈÕÄ¿6Ó1Öç¡¹
; ¡õµÇˆö¥­¥ã¥é£½¤³¤Î¤ß
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õµ£µ±Õß£ºÊ¯Ûà
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡àÊ¯Ûà¤Î¥³¥á¥ó¥È¤Ç¤¹
; 
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; ¡ï£Ã£Ç¡²¡¡±³¾°¡¡¡³¥Þ¥ó¥·¥ç¥óÇ°9§9Öç


; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³¥Þ¥ó¥·¥ç¥óÇ°9§9Öç
[ImageDraw file=BG_14A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra027o time=1500]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££µ9§9Öç£¨ÖçÏÂ¤¬¤ê£©
[macPlayBgm file=BGM006]
; //£ª¥¦¥§¥¤¥È
[macWait time=800]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_B200S_06A layer=1 pos=c]
[Voice file=@0002_B00520]
[Talk name=¤³¤Î¤ß]
¡¸ÄÅÄÅ£¿Çç¾ý¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚ»ØÈ¥µÄÂ·ÉÏ£¬Ä¾ÄËÊµÄí×¡ÁËÎÒµÄ³ÄÉÀÒ»½Ç£¬ÇáÇá
À­ÁËÀ­¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¿Ê²Ã´£¿¡¹
[Hitret]
[Voice file=@0002_B00521]
[Talk name=¤³¤Î¤ß]
¡¸ç±ÆéÑ§½ã¡­¡­ÕæµÄÊÇÇç¾ýµÄÍ¬°àÍ¬Ñ§£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÊÇ°¡£¬ÔõÃ´£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_B210S_06A layer=1 pos=c]
[Voice file=@0002_B00522]
[Talk name=¤³¤Î¤ß]
¡¸²»ÊÇÇç¾ýÒÔÇ°µÄÍ¬Äê¼¶Í¬Ñ§£¬»òÕß´ÓÇ°
¾ÍÊÇÅóÓÑ¹ØÏµ°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÊÇ°¡¡¹
[Hitret]
[Voice file=@0002_B00523]
[Talk name=¤³¤Î¤ß]
¡¸ÊÇ½ñÌì²ÅÈÏÊ¶µÄ¶Ô°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÊÇ°¡¡­¡­²ËÄË»¨ÉÏÖÜ²Å¸Õ¸Õ×ªÑ§¹ýÀ´¡£
¶øÇÒ×òÌì»¹ÒòÎª¸ÐÃ°Çë¼ÙÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_B210S_02C layer=1 pos=c]
; ¡ò¿¼¤¨ÊÂÖÐ
[Voice file=@0002_B00524]
[Talk name=¤³¤Î¤ß]
¡¸ÕâÑù°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµºÃÏñÓÐÊ²Ã´·³ÄÕËÆµÄ£¬µÍÏÂÍ·À´¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Õâ¸ö·´Ó¦¸Ã²»»áÊÇ¡­¡­ÄÑµÀËµ£¡£¿
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ê²¡¢Ê²Ã´°¡£¬ÏÖÔÚ²Å¿ªÊ¼¼µ¶Ê£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ä
[ImageDraw file=CH_B200S_02D layer=1 pos=c]
[Voice file=@0002_B00525]
[Talk name=¤³¤Î¤ß]
¡¸²»ÊÇÄÇÑùµÄ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎØ¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
±»¸É´àµØ·óÑÜÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚË²¼ä£¬±»·´ÉäÐÔµØ£¬·Â·ðÀíËùµ±È»ËÆµÄ¼´¿Ì»Ø´ðÁË¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸²Ë¡­¡­²ËÄË»¨Ëý£¬ÉúÐÔÈÝÒ×ºÍÈË»ìÊì¡£
Ëµ»á¶ù»°£¬ºÜ¿ì¾ÍÒâÆøÏàÍ¶ÁË¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ²»·þÊäµØ£¬ÊÔ×Å´Ì¼¤Ò»ÏÂÄ¾ÄËÊµ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_B210S_02C layer=1 pos=c]
; ¡ò¿Õ·µÊÂ¡£ŸoévÐÄ
[Voice file=@0002_B00526]
[Talk name=¤³¤Î¤ß]
¡¸ºß¡ªàÅ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒºÍ²ËÄË»¨ÐËÈ¤Ò²Í¶ºÏ¡­¡­ËýºÃÏñÌØ±ð
ÖÐÒâÎÒ¡­¡­¡¹
[Hitret]
[Voice file=@0002_B00527]
[Talk name=¤³¤Î¤ß]
¡¸ºÙ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¶øÇÒ¡­¡­¡­¡­ÄÇÃ´½¿Ð¡£¬ºÜ¿É°®¡­¡­¡¹
[Hitret]
[Voice file=@0002_B00528]
[Talk name=¤³¤Î¤ß]
¡¸àÅ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ºÃÏñÍêÈ«Ã»ÓÐÐËÈ¤°¡¡£Õâµã³Ì¶È²»ÐÐÂð¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
×Ü¾õµÃ£¬Ó¦¸ÃÒª¸ü¼ÓÇ¿µ÷ÎÒºÍ²ËÄË»¨µÄÇ×ÃÜ¹ØÏµ£¬
È¼ÆðÄ¾ÄËÊµµÄ¼µ¶ÊÐÄ²ÅÐÐ¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»°ËäÈç´Ë£¬ºÍ½ñÌì¸Õ¸Õ¼ûÃæ£¬²»¹ýÏà´¦¼¸¸öÐ¡Ê±µÄ¶ÔÏó
Ò²²»¿ÉÄÜÓÐºÜ¶àÌØ±ðµÄÊÂÇé¡­¡­
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡£¬¶ÔÁË£¡²ËÄË»¨ºÃÏñºÜÏ²»¶»¨£¬
Òª²»ÒªÏÂ´ÎÑûÇëËýÀ´ÎÒ¼ÒÍæÄØ¡­¡­Ê²¡¢Ê²Ã´µÄ¡¹
[Hitret]
[Voice file=@0002_B00529]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­Ä¾ÄËÊµ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_B200S_04A layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=@0002_B00530]
[Talk name=¤³¤Î¤ß]
¡¸°¡¡­¡­±§Ç¸£¬ÎÒÃ»Ìý¼û¡£Ê²Ã´£¿¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÇçÕæ]
¡¸²»£¬Ê²Ã´¶¼Ã»ÓÐ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ö»ÊÇºÍ³õ´Î¼ûÃæµÄÈË£¬Ä¾ÄËÊµµÄÓ×Ð¡ÉÙÅ®ÐÄ
²»»áÓÐÒ»Ë¿¶¯Ò¡Âð¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»¹ÊÇËµ£¬ËýÏàÐÅÎÒ²»»á¶ÔÆäËûÅ®º¢×ÓÓÐÐËÈ¤£¬
¶ø²»°ÑÕâÐ©·ÅÔÚÑÛÀïÂð£¿
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_B200S_06A layer=1 pos=c]
; ¡ò¶À¤êÑÔ¤Ç¤¹
[Voice file=@0002_B00531]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­ç±ÆéÑ§½ã¡­¡­ÎÒÃ»ÌýËµ¹ý¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒÃ»ÓÐÒåÎñÁ¬Õâ¸ö¶¼Òª±¨¸æ°É¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£Â×óÐ±¤á)9§9ó@¤­£Á
[ImageDraw file=CH_B210S_04A layer=1 pos=c]
[Voice file=@0002_B00532]
[Talk name=¤³¤Î¤ß]
¡¸°¥£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ä¾ÄËÊµ²»ÊÇÎÒµÄ¼à»¤ÈË¡£
ÎÒÃ»ÓÐÒåÎñÒ»Ò»±¨¸æ×Ô¼ºµÄ½»ÓÑ¹ØÏµ°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_B200S_03A layer=1 pos=c]
[Voice file=@0002_B00533]
[Talk name=¤³¤Î¤ß]
¡¸°¡£¬àÅ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
×Ü¾õµÃÄªÃûµØÁîÈË»ð´ó£¬ÎÒ¶¥×²ÆðÄ¾ÄËÊµÀ´¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
¶Á²»¶®Ä¾ÄËÊµµÄÕæÊµÏë·¨¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒªÊÇ¶ÔÎÒÃ»ÓÐÈÎºÎÏë·¨µÄ»°£¬ÎªÊ²Ã´ÒªÔÚÒâ²ËÄË»¨¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÑµÀËýÕæµÄÊÇÒÔÇàÃ·ÖñÂí¡¢ÃÃÃÃ»òÕß¼ÒÈËµÄÁ¢³¡£¬
ÔÚÒâ×ÅÎÒµÄ½»ÓÑ¹ØÏµÂð£¿
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»£¬ÎÒÏëÏàÐÅ¾ÍËãÄ¾ÄËÊµÔÚÔõÃ´°®²ÙÐÄ£¬
Ò²²»»áÕâÑù¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÈÃÄÔ´üÀä¾²Ò»ÏÂ°É¡£ÎÒ£¬¾ö¶¨¹ýÒªµÈµ½Ä¾ÄËÊµ
³¤´óµÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Èç¹û²»ÊÇÕâÑù£¬µÈµ½Ê²Ã´Ê±ºò£¬ÎÒºÍÄ¾ÄËÊµµÄÄÄÒ»±ß
ÓÐÁË¡°ÐÄ¾³µÄÐÂ±ä»¯¡±¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÄÇÖ®Ç°£¬»¹ÊÇ·âÓ¡ÏÖÔÚÕâëüëÊµÄÐÄÇé°É¡£
ÎªÁË±Ë´Ë¡­¡­ÎªÁËÊØ»¤ÎÒÃÇÏÖÔÚµÄ¹ØÏµ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸²ËÄË»¨Ò»µ½ÐÝÏ¢Ê±¼ä£¬¾ÍÁ¢¿ÌÅÜµ½Ê²Ã´µØ·½
È¥ÁË¡£Ä¾ÄËÊµ²»ÖªµÀÒ²ÊÇÀíËùµ±È»¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_B210S_02C layer=1 pos=c]
[Voice file=@0002_B00534]
[Talk name=¤³¤Î¤ß]
¡¸ÕâÑù°¡¡£ËùÒÔ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ËäÈ»¸Õ²ÅÄÇÃ´Ëµ¡­¡­ºÍ²ËÄË»¨²»ÊÇÄÇÖÖ
¹ØÏµ¡­¡­ËùÒÔ£¬Ä¾ÄËÊµ²»ÓÃÔÚÒâ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒº¬ºýÆä´Ê¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÊÇÏë¸æËßËý¡ºËäÈ»ÔÚ½éÉÜ²ËÄË»¨µÄÊ±ºòËµ¹ØÏµ
³¬¹ýºÃÓÑ£¬µ«ÊÇÃ»ÓÐÕâÖ®ÉÏµÄ¸ÐÇé¡»µÄ¡­¡­
[Hitret]
[Voice file=@0002_B00535]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­Ã»¹ØÏµÂð£¿ÓÐ´«´ïµ½ÁË£¬Âð£¿
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ºÜÔÚÒâ¡­¡­ÇÄÇÄ¿úÌ½×ÅÄ¾ÄËÊµµÄÁ³É«¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_B200S_06A layer=1 pos=c]
[Voice file=@0002_B00536]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­Ê²Ã´£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡¡­¡­°¡9¤1ËùÒÔ°¡£¬ÎÒÐÄÀïÖ»ÓÐÄ¾ÄËÊµµÄ£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_B200S_04A layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=@0002_B00537]
[Talk name=¤³¤Î¤ß]
¡¸°¥°¥£¡£¿¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÇçÕæ]
¡¸ÕæÊÇµÄ£¬Ä¾ÄËÊµÕæÊÇÁîÈËÃ»ÕÞ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇ¡¢ÄÇ¸ö°¡¡£¾ÍËãÎÒÓÐÁË¿É°®µãµÄÅ®ÐÔÅóÓÑ£¬
Ò²²»ÓÃÕâÃ´µ£ÐÄ°É¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÍæÐ¦°ãµØËµµÀ¡£µ«ÊÇ´ÓÉùÒôÀï¾ÍÄÜÌý³öÀ´£¬
ÎÒÊÇÔÚÃãÇ¿×Ô¼º¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_B210S_06A layer=1 pos=c]
[Voice file=@0002_B00538]
[Talk name=¤³¤Î¤ß]
¡¸Ã÷Ã÷Ö»ÒªÎÒÓÐÁËË§ÆøµãµÄÄÐÐÔÅóÓÑ£¬
Äã¾Í»áµ£ÐÄ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÓÐ¡¢ÓÐ¡¢ÓÐÓÐÓÐÁËÂð£¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£Â×óÐ±¤á)9§9°²¶Â
[ImageDraw file=CH_B210S_07A layer=1 pos=c]
[Voice file=@0002_B00539]
[Talk name=¤³¤Î¤ß]
¡¸Äã¿´°É9¤1£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ßí¡­¡­£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ã÷Ã÷ÊÇ´òËãÓÃÍæÐ¦ÃÉ»ì¹ýÈ¥µÄ£¬·´¶øÊÇÎÒÕâ±ßÔÚ
»ÅÂÒ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B210S_01A layer=1 pos=c]
[Voice file=@0002_B00540]
[Talk name=¤³¤Î¤ß]
¡¸ÒòÎªÎÒÃ»ÓÐÄÐÐÔÅóÓÑµÄ£¬·ÅÐÄ¾ÍÊÇÁË9¤1
Çç¾ý7¬8¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¹þ°¡°¡¡­¡­Ã÷Ã÷ÄãÖ±µ½¸Õ²Å£¬»¹Ò»¸±Õâ¸öÊÀ½çÒªÍêµ°ÁË
µÄ±íÇéÔÚÏû³ÁµÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_B200S_04B layer=1 pos=c]
[Voice file=@0002_B00541]
[Talk name=¤³¤Î¤ß]
¡¸ÎÒ¿´ÆðÀ´ÏñÄÇÑùÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÊÇ°¡¡­¡­¡ºÎÒµÄÄÐÓÑÒªµ½×Ô¼ºÎÞ·¨´¥¼°µÄµØ·½
È¥ÁË¡»ÕâÑùµÄ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»£¬Ó¦¸ÃÊÇ¡ºÎÒµÄÄÐÓÑÒª±»²»ÈÏÊ¶µÄÅ®ÈËÆ­×ßÁË£¡
ÎÒ±ØÐëÒªÏë°ì·¨£¡¡»ÕâÑùµÄ¸Ð¾õ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_B200S_01B layer=1 pos=c]
[Voice file=@0002_B00542]
[Talk name=¤³¤Î¤ß]
¡¸°¡¹þ¹þ¹þ£¬Çç¾ýÄãÆæ¹ÖµÄµçÊÓ¾ç¿´¶àÁË£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»£¬Õâ¿É²»ÊÇ¿ªÍæÐ¦¡£µ½¸Õ²ÅÎªÖ¹µÄÄ¾ÄËÊµ
È«Éí¶¼É¢·¢×ÅºÚ°µµÄÇé¸Ð²¨¶¯°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ò»¶¨»áÔÚ´ó°ëÒ¹£¬´ÓÎÒ¼ÒÄÃ³ö¼ôÖ¦ÓÃµÄ¼ôµ¶£¬
Ò»´óÔç¶×µãÊØºòÉÏÑ§µÄ²ËÄË»¨¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_B200S_06B layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=10 time=300]
[Voice file=@0002_B00543]
[Talk name=¤³¤Î¤ß]
¡¸Ê²Ã´°¡£¿ÄÇÑªÐÈ¾À¸ðµÄ°®ºÞ¾çÕ¹¿ª¡­¡­¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÇçÕæ]
¡¸¡º°ËÆéÕòµÄ¹ýÂ·´õÍ½É±ÈË°¸¼þ~±»É±µÄÍ¬¼¶Éú¾¹ÊÇÑøÅ®£¡£¿
ÁôÔÚ¼ôÖ¦ÓÃ¼ôµ¶ÉÏµÄÑª¼£Ö®ÃÕ£¡ÔÚÉî°®¾¡Í·Ëù×ö³öµÄ
ÃÃÃÃµÄÑ¡ÔñÊÇ¡­¡­£¡£¿9¤1¡»ïÏïÏïÏ¡ª¡ª7¬8¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_B200S_04A layer=1 pos=c]
[Voice file=@0002_B00544]
[Talk name=¤³¤Î¤ß]
¡¸Äã¸Õ¸ÕÃ»ÓÐÔÚÈôÎÞÆäÊÂµØ³°·íç±ÆéÑ§½ã£¡£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Äã±ðÎó»á£¬ÊÇÖ¸ÊÕÑø¹ØÏµµÄÄÇ¸öÑøÅ®¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÁíÒ»¸öÒâË¼£¬ÎÒ¾ø²»»áËµ³ö¿Ú¡££¨Òë×¢£º¡°ÑøÅ®¡±Óë¡°Ó×Å®¡±Í¬Òô£©
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_B200S_06A layer=1 pos=c]
[Voice file=@0002_B00545]
[Talk name=¤³¤Î¤ß]
¡¸ç±ÆéÑ§½ãÊÇÑøÅ®Âð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ë­ÖªµÀ£¿ÎÒÃ»Ìý¹ý¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B200S_01A layer=1 pos=c]
[Voice file=@0002_B00546]
[Talk name=¤³¤Î¤ß]
¡¸ÕæÊÇËæ±ã9¤1ÎÒÒ²²»ÊÇÇç¾ýµÄÃÃÃÃ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇ¸öÄã¿´°É£¬ÎªÁËÈÃÊÂ¼þ¸üÓÐÒâË¼£¬
Ã½Ìå¾Í»áËµÐ©×Ô×÷Ö÷ÕÅµÄ»°°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_B200S_06B layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=10 time=200]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Voice file=@0002_B00547]
[Talk name=¤³¤Î¤ß]
¡¸±¾À´ÎÒ¾Í²»»áÎªÁËÇç¾ý¶øÉ±ÈËÄØ£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Õâ¸ö±Ï¾¹ÊÇµçÊÓ¾ç°¡£¬ÈÃÈË¼ûÊ¶Ò»ÏÂÄÄÅÂÇÀÒ²ÒªÕ¼ÓÐ
µÄ°®Çé°¡£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»È»£¬×îÖÕÄ»ÔÚÐüÑÂÉÏÊ±£¬Ë­Ò²²»»á
Í¬ÇéÄ¾ÄËÊµà¸£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ä
[ImageDraw file=CH_B200S_02D layer=1 pos=c]
[Voice file=@0002_B00548]
[Talk name=¤³¤Î¤ß]
¡¸Ê²Ã´ÒâË¼°¡9¤1¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ¡­¡­Ê²Ã´À´×Å£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_B200S_06B layer=1 pos=c]
[Voice file=@0002_B00549]
[Talk name=¤³¤Î¤ß]
¡¸ÕæÊÇµÄ£¬¶¼ËµÐ©Ê²Ã´ÂÒÆß°ËÔãµÄ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­Õâ»ØºÜË³ÀûµØÓÃÍæÐ¦ÃÉ»ì¹ýÈ¥ÁË°É£¿
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
»°Ëµ»ØÀ´£¬Ä¾ÄËÊµ¾¿¾¹ÔÚÏëÊ²Ã´¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¹ûÈ»ÊÇÒòÎª£¬ÎÒÔÚËý²»ÖªµÀµÄÊ±ºò½»µ½ÁË
Å®ÐÔÅóÓÑ£¬¸Ðµ½¼ÅÄ¯ÁË£¿
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÇÖÖ£¬ÔÚ²»Öª²»¾õ¼ä¼ÒÈË»òÕßÅóÓÑÖð½¥Àë×Ô¼ºÔ¶È¥µÄ
Ò»ÑùµÄ¼ÅÄ¯¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
±Ï¾¹Æù½ñÎªÖ¹£¬ÎÒÃ»ÓÐÄÜ³Æ×÷ÅóÓÑµÄÅ®º¢×Ó¡£
¶øÁ¬Ðø³öÏÖÁËÁ½¸öÕâÑùµÄÈË¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒòÎªÕâ»ØµÄÐÝÑ§£¬¶ÔÎÒÉí±ßµÄ±ä»¯×î¸Ðµ½À§»óµÄ
Ëµ²»¶¨¾ÍÊÇÄ¾ÄËÊµ¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇ£¬ÎÞÂÛÔõÃ´Ë¼¿¼£¬¾ÍÊÇÃ»ÓÐµÃ³ö´ð°¸¡£
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1500]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra028c time=1800]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

; ------------------------------------------------------------------------------
[Change file=@0002A_Z04.ks]£ä¸ªå…»å¥³ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
å¦ä¸€ä¸ªæ„æ€ï¼Œæˆ‘ç»ä¸ä¼šè¯´å‡ºå£ã€‚ï¼ˆè¯‘æ³¨ï¼šâ€œå…»å¥³â€ä¸Žâ€œå¹¼å¥³â€åŒéŸ³ï¼‰
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_B200S_06A layer=1 pos=c]
[Voice file=@0002_B00545]
[Talk name=ã“ã®ã¿]
ã€Œç»«å´Žå­¦å§æ˜¯å…»å¥³å—ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œè°çŸ¥é“ï¼Ÿæˆ‘æ²¡å¬è¿‡ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_B200S_01A layer=1 pos=c]
[Voice file=@0002_B00546]
[Talk name=ã“ã®ã¿]
ã€ŒçœŸæ˜¯éšä¾¿ã€œæˆ‘ä¹Ÿä¸æ˜¯æ™´å›çš„å¦¹å¦¹ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œé‚£ä¸ªä½ çœ‹å§ï¼Œä¸ºäº†è®©äº‹ä»¶æ›´æœ‰æ„æ€ï¼Œ
åª’ä½“å°±ä¼šè¯´äº›è‡ªä½œä¸»å¼ çš„è¯å§ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¢
[ImageDraw file=CH_B200S_06B layer=1 pos=c]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰è¡¨ç¤º
[macFade]
; //ï¼Šãƒ¬ã‚¤ãƒ¤æºã‚‰ã—ï¼ˆä¸€æ–¹å‘ï¼‰æ™‚é–“æŒ‡å®š
[macImageShake type=s layer=1 cnt=1 x=0 y=10 time=200]
; //ï¼Šæ¼”å‡ºçµ‚äº†å¾…ã¡
[macWaitMove]
[Voice file=@0002_B00547]
[Talk name=ã“ã®ã¿]
ã€Œæœ¬æ¥æˆ‘å°±ä¸ä¼šä¸ºäº†æ™´å›è€Œæ€äººå‘¢ï¼ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œè¿™ä¸ªæ¯•ç«Ÿæ˜¯ç”µè§†å‰§å•Šï¼Œè®©äººè§è¯†ä¸€ä¸‹å“ªæ€•æŠ¢ä¹Ÿè¦å æœ‰
çš„çˆ±æƒ…å•Šï¼ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œä¸ç„¶ï¼Œæœ€ç»ˆå¹•åœ¨æ‚¬å´–ä¸Šæ—¶ï¼Œè°ä¹Ÿä¸ä¼š
åŒæƒ…æœ¨ä¹ƒå®žå–”ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¤
[ImageDraw file=CH_B200S_02D layer=1 pos=c]
[Voice file=@0002_B00548]
[Talk name=ã“ã®ã¿]
ã€Œä»€ä¹ˆæ„æ€å•Šã€œã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå—¯â€¦â€¦ä»€ä¹ˆæ¥ç€ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¢
[ImageDraw file=CH_B200S_06B layer=1 pos=c]
[Voice file=@0002_B00549]
[Talk name=ã“ã®ã¿]
ã€ŒçœŸæ˜¯çš„ï¼Œéƒ½è¯´äº›ä»€ä¹ˆä¹±ä¸ƒå…«ç³Ÿçš„â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
â€¦â€¦è¿™å›žå¾ˆé¡ºåˆ©åœ°ç”¨çŽ©ç¬‘è’™æ··è¿‡åŽ»äº†å§ï¼Ÿ
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[Talk name=å¿ƒã®å£°]
è¯è¯´å›žæ¥ï¼Œæœ¨ä¹ƒå®žç©¶ç«Ÿåœ¨æƒ³ä»€ä¹ˆã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
æžœç„¶æ˜¯å› ä¸ºï¼Œæˆ‘åœ¨å¥¹ä¸çŸ¥é“çš„æ—¶å€™äº¤åˆ°äº†
å¥³æ€§æœ‹å‹ï¼Œæ„Ÿåˆ°å¯‚å¯žäº†ï¼Ÿ
[Hitret]
[Talk name=å¿ƒã®å£°]
é‚£ç§ï¼Œåœ¨ä¸çŸ¥ä¸è§‰é—´å®¶äººæˆ–è€…æœ‹å‹é€æ¸ç¦»è‡ªå·±è¿œåŽ»çš„
ä¸€æ ·çš„å¯‚å¯žâ€¦â€¦
[Hitret]
[Talk name=å¿ƒã®å£°]
æ¯•ç«Ÿè¿„ä»Šä¸ºæ­¢ï¼Œæˆ‘æ²¡æœ‰èƒ½ç§°ä½œæœ‹å‹çš„å¥³å­©å­ã€‚
è€Œè¿žç»­å‡ºçŽ°äº†ä¸¤ä¸ªè¿™æ ·çš„äººâ€¦â€¦
[Hitret]
[Talk name=å¿ƒã®å£°]
å› ä¸ºè¿™å›žçš„ä¼‘å­¦ï¼Œå¯¹æˆ‘èº«è¾¹çš„å˜åŒ–æœ€æ„Ÿåˆ°å›°æƒ‘çš„
è¯´ä¸å®šå°±æ˜¯æœ¨ä¹ƒå®žâ€¦â€¦
[Hitret]
[Talk name=å¿ƒã®å£°]
ä½†æ˜¯ï¼Œæ— è®ºæ€Žä¹ˆæ€è€ƒï¼Œå°±æ˜¯æ²¡æœ‰å¾—å‡ºç­”æ¡ˆã€‚
[Hitret]

; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1500]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³æ¶ˆã—ï¼ˆè‰²ã¨æ™‚é–“æŒ‡å®šå¯èƒ½ï¼‰
[macTransOut file=tra028c time=1800]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]

; ------------------------------------------------------------------------------
[Change file=@0002A_Z04.ks]