; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Á£°£°£°£µ£Ã£ß£Á£°£²
; ¡õ¡¸²ËÄË»¨£µÈÕÄ¿6Ó1Ò¹¡¹
; ¡õµÇˆö¥­¥ã¥é£½²ËÄË»¨
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õµ£µ±Õß£ºÊ¯Ûà
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡àÊ¯Ûà¤Î¥³¥á¥ó¥È¤Ç¤¹
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9ÇçÕæ¤Î²¿ÎÝ9§9Ò¹£±ÕÕÃ÷
[ImageDraw file=BG_04C_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra014lr time=1000]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££·9§9Ò¹£¨×ÔÊÒ£©
[macPlayBgm file=BGM008]

; //¡î¡²¡¡£Ó£Å¡¡¡³¥É¥¢(šøÓÃ)9§9¥Î¥Ã¥¯„1¤7@¡¸¥³¥ó¥³¥ó¡¹
[macPlaySe file=SE010]

[Talk name=ÐÄ¤ÎÉù]
¹ýÁË¶þÊ®¶þµã£¬Õý×¼±¸È¥Ô¡ÊÒÏ´ÔèµÄÊ±ºò£¬
ÏìÆðÁËÇÃÃÅÉù¡£
[Hitret]
; 6Ñ6¥É¥¢Ô½¤·
[Voice file=A0005_A02474]
[Talk name=²ËÄË»¨]
¡¸ÇçÕæ¾ý¡¹
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³½KÁË´ý¤Á
[seWait]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­ÊÇ²ËÄË»¨¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸½øÀ´°É¡ª¡ª¡¹
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³¥É¥¢9§9é_¤±¤ë
[macPlaySe file=SE001]
[Voice file=A0005_A02475]
[Talk name=²ËÄË»¨]
¡¸¡­¡­ÏÖÔÚÃ»ÎÊÌâÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¬ÔõÃ´ÁË£¿¡¹
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³Í£Ö¹
[macPlaySe file=0]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_A100S_02C layer=1 pos=c]
[Voice file=A0005_A02476]
[Talk name=²ËÄË»¨]
¡¸Å®ÅóÓÑÀ´ÄÐÅóÓÑµÄ·¿¼äÐèÒªÀíÓÉÂð£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ëý¹ÊÒâ¹Ä×ÅÁ³£¬ÂÔ´øÐ©¿ªÍæÐ¦µÄ¿ÚÆøËµµÀ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ËæÊ±Çë½ø£¬ÎÒµÄÅ®ÅóÓÑ£¬
Ôç¾Í±¸ºÃÄãµÄÌØµÈÏ¯µÈ×ÅÁË¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÒ²ºÏ×Å²ËÄË»¨µÄÇ»µ÷ËµµÀ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
È»ºóºÍ×òÍíÒ»ÑùµÝ¸ø²ËÄË»¨¿¿Õí¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A100S_01B layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=A0005_A02477]
[Talk name=²ËÄË»¨]
¡¸²»Òª£¬ÎÒÒª±»×Ó¡¹
[Hitret]
; //£ª¥­¥ã¥éÏûÈ¥9§9ÏÂÒÆ„ÓÏû¤·
; //£ªÒÆ„Ó£¦Í¸ß^¶È£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=1 x=0 y=150 time=1000 opacity=0 accel=-2]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9ÇçÕæ¤Î²¿ÎÝ9§9Ò¹£±ÕÕÃ÷
[ImageDraw file=BG_04C_01@ x=-50]
; //£ª¥º©`¥à£¨•rég9§9¼ÓËÙ¶ÈÖ¸¶¨£©
[macImageZoom layer=0 dl=-420 dt=-810 rate=170]
[zoomWait]
[Talk name=ÐÄ¤ÎÉù]
ÕâÃ´Ëµ×Å£¬²ËÄË»¨Ò»Í·ÂñÔÚ´²ÉÏ¡£
[Hitret]
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
È»ºóÔÚ´²ÉÏÀ´»Ø·­¹öÁËºÃ¼¸È¦ºó£¬Ãæ³¯ÏÂÍ£ÏÂÁË¡£
¤¦¤Ä¤Ö¤»¤Ë¤Ê¤Ã¤ÆÖ¹¤Þ¤Ã¤¿¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_A110L_01C layer=1 pos=c]
[Voice file=A0005_A02478]
[Talk name=²ËÄË»¨]
¡¸Îü9¤1£¬ºô9¤1¡­¡­ÈáË³¼ÁµÄÎ¶µÀ£¬ºÃÏã¡­¡­
±»×ÓÈíÈíµÄ9¤1¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÐÝÏ¢ÌìµÄÊ±ºò¸¸Ç×»á°Ñ±»×ÓÄÃ³öÈ¥É¹ÄØ£¬
´²µ¥ÊÇ²ËÄË»¨°ïÎÒÏ´µÄ°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Ä
[ImageDraw file=CH_A110L_01D layer=1 pos=c]
[Voice file=A0005_A02479]
[Talk name=²ËÄË»¨]
¡¸àÅ£¬¾ÍÄÇÑù·Å×ÅµÄ»°£¬ÎÛ×Õ»áÈ¥²»µôµÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A100L_06A layer=1 pos=c]
[Voice file=A0005_A02480]
[Talk name=²ËÄË»¨]
¡¸°¡¡­¡­µ«ÊÇÎÒµÄÑª¡­ºÛ¼£»¹Áô×Å¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨¾íÆð±»×Ó£¬¿´µ½´²µ¥ÉÏÒþÔ¼ÁôÏÂµÄÎÛµã£¬Ê§ÂäÁËÆðÀ´¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ËãÊÇ³õ´ÎÌåÑéµÄ¼ÍÄîÄØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Â
[ImageDraw file=CH_A100L_05B layer=1 pos=c]
[Voice file=A0005_A02481]
[Talk name=²ËÄË»¨]
¡¸ÚÀ9¤1£¬ÕâÒªÊÇ±»Ë­¿´µ½ÁË¸Ã¶àÐß³Ü°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ËµÊÇÊÜÉËµÄÊ±ºòÕ´ÉÏµÄÑª¾Í²»»á±©Â¶ÁËÀ²¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A100L_06A layer=1 pos=c]
[Voice file=A0005_A02482]
[Talk name=²ËÄË»¨]
¡¸ÊÇÕâÑùÂð£¬ÎÒµÄ»°»áÓÐÐ©»³ÒÉÄØ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
»á¾íÆðÎÒµÄ±»×Ó£¬ÕÒµ½´²µ¥ÉÏÎÛµãµÄ¼Ò»ï£¬
ºÃÏñÒ²¾ÍÖ»ÓÐ¸¸Ç×»òÄ¾ÄËÊµÁË¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒªÊÇÄ¾ÄËÊµ·¢ÏÖµÄ»°£¬»áÔÚÎÊÎÒÖ®Ç°¾Í²ì¾õµ½£¬
ÔÚÎÒ»¹²»ÖªµÀµÄÊ±ºò¾Í»»³ÉÐÂµÄÁË°É¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÃ´ÏëµÄ»°£¬¹ûÈ»»¹ÊÇ¶ªµôµÄºÃ°¡£¬ÕÒ¸ö»ú»á
Âò¸öÐÂµÄ°É¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸²ËÄË»¨»¹Ã»ÓÐÏ´Ôè°¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¿´µ½²ËÄË»¨µÄÒÂ×ÅÎÒ×¢Òâµ½¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9ó@¤­£Á
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[macImageDelayDraw file=CH_A110L_04A file2=CH_A110L_01A time=1000 layer=1 pos=c]
[Voice file=A0005_A02483]
[Talk name=²ËÄË»¨]
¡¸ÇçÕæ¾ýÊÇ¡­¡­°¡°¡£¬´òËãÏÖÔÚÈ¥°¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¿´×ÅÕûÆëµþºÃµÄÎÒµÄ»»Ï´ÒÂ·þ£¬ËýËµµÀ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄãÏÈÈ¥£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[macImageDelayDraw file=CH_A100L_04A file2=CH_A100L_06B time=2000 layer=1]
[Voice file=A0005_A02484]
[Talk name=²ËÄË»¨]
¡¸ÔõÃ´ÄÜ£¬ÇçÕæ¾ý¡­¡­ÎÒ¡¢ÎÒÒ»Ö±¶¼ÊÇ×îºóÏ´µÄ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÊÇÔÚ¹Ë¼ÉÎÒÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A100L_01A layer=1 pos=c]
[Voice file=A0005_A02485]
[Talk name=²ËÄË»¨]
¡¸²»ÊÇÀ²£¬ÎÒÏ´ÔèÊ±¼ä³¤£¬ÏëÂýÂýÅÝ¶øÒÑ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ê²Ã´°¡£¬Ô­À´ÊÇÕâÑù¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒòÎªÊÇ¼ÄÈËÀéÏÂ£¬ËùÒÔÎÒµÄµ£ÐÄÈÃËý¾õµÃ
²»ºÃÒâË¼ÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_A110L_06A layer=1 pos=c]
; 6Ñ6ÝX¤á¤Î¥¨¥³©`¤ò¤ªîŠ¤¤¤·¤Þ¤¹
; ¡òÐÄ¤ÎÉù¤Ç¤¹
[Voice file=A0005_A02486]
[Talk name=²ËÄË»¨]
¡ºÔÚÇçÕæ¾ýÖ®Ç°½øÈ¥µÄ»°£¬¾ÍÃ»°ì·¨½øÔèÅèÀïÅÝÔèÁË¡£
Ë®»á±»ÅªÔàµÄ¡­¡­¡»
[Hitret]
; 6Ñ6ÝX¤á¤Î¥¨¥³©`¤ò¤ªîŠ¤¤¤·¤Þ¤¹
; ¡òÐÄ¤ÎÉù¤Ç¤¹
[Voice file=A0005_A02487]
[Talk name=²ËÄË»¨]
¡ºÅ¼¶ûÎÒÒ²µÃºÇ»¤ÏÂÉíÌå²ÅÐÐ¡­¡­
¸÷ÖÖ·½ÃæµÄ¡­¡­¡»
[Hitret]
; 6Ñ6ÝX¤á¤Î¥¨¥³©`¤ò¤ªîŠ¤¤¤·¤Þ¤¹
; ¡òÐÄ¤ÎÉù¤Ç¤¹
[Voice file=A0005_A02488]
[Talk name=²ËÄË»¨]
¡ºÏÖÔÚ¶ÔÕâ¸öµ¹ÊÇÃ»Ê²Ã´ÐèÒª¡­¡­¡»
[Hitret]
; 6Ñ6ÝX¤á¤Î¥¨¥³©`¤ò¤ªîŠ¤¤¤·¤Þ¤¹
; ¡òÐÄ¤ÎÉù¤Ç¤¹
[Voice file=A0005_A02489]
[Talk name=²ËÄË»¨]
¡ºµ«ÊÇÄÇº¢×Ó¶ÔÕâÖÖºÜÊèÓÚÁË½â¡­¡­
ÏÂ´ÎÎÒÀ´½Ì¸øËý°É¡»
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­½ñÌìºÃ¸ßÐËÄØ£¬³õ´ÎÔ¼»á¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A100L_01B layer=1 pos=c]
[Voice file=A0005_A02490]
[Talk name=²ËÄË»¨]
¡¸àÅ£¬ÕæµÄºÜ¿ªÐÄ£¡
¸Ð¾õºÜ¾ÃÃ»ÕâÑù·ÅËÉ¹ýÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A100L_06A layer=1 pos=c]
[Voice file=A0005_A02491]
[Talk name=²ËÄË»¨]
¡¸µ«ÊÇ±»ÎÒ´ø×Åµ½´¦¹äÁËºÜ¶àµØ·½£¬¿Ï¶¨ÀÛÁË°É£¿
±§Ç¸ÄØ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»£¬ÎÒÒ²ºÃºÃ·ÅËÉÁËÏÂ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸×î½ü¼æ¹ËÉçÍÅºÍ´ò¹¤£¬Ã»ÓÐÏÐÏ¾Ê±¼äÀ´ÐÝÏ¢¡­¡­
ÉÏÖÜ»¹ÓÐÎÄÒÕ»á¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÏÂ´ÎÔÙÄÃµ½ÐÝ¼ÙÒ²È¥Íæ°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_A110L_03B layer=1 pos=c]
[Voice file=A0005_A02492]
[Talk name=²ËÄË»¨]
¡¸µ«ÊÇÕâÑùÌ«¶Ô²»ÆðÄ¾ÄËÊµ½´ÁË¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÖÜÁùÖÜÈÕÌôÒ»Ìì·Å¼ÙµÄ»°£¬½»»»×ÅÐÝÏ¢¾ÍºÃ£¬
¸¸Ç×Å¼¶ûÒ²»áÀ´¿´µêµÄ²»ÊÇÂð¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_A110L_03A layer=1 pos=c]
[Voice file=A0005_A02493]
[Talk name=²ËÄË»¨]
¡¸àÅ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¼ÈÈ»ÊÇÔÚ½»Íù£¬Ô¼»á»¹ÊÇÒªÓÐµÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A110L_01A layer=1 pos=c]
[Voice file=A0005_A02494]
[Talk name=²ËÄË»¨]
¡¸ºÙºÙ£¬ÊÇ°¡£¬ÐÝÏ¢µÄÄÇ·ÝÅ¬Á¦¸É»ØÀ´¾ÍºÃÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¶Ô¶Ô£¬²»ÐÝÏ¢µÄ»°ÉíÌå»á³Å²»×¡µÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_A100L_04B layer=1 pos=c]
[Voice file=A0005_A02495]
[Talk name=²ËÄË»¨]
¡¸µ«ÕæÊÇÒâÍâ°¡£¬ÇçÕæ¾ý¾ÓÈ»ÓÐÔÚºÃºÃ¿¼ÂÇÁµÈË
¸Ã×öµÄÊÂ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÊÇ×î½ü²ÅÕâÑùµÄ°É£¿ºÍ²ËÄË»¨½»Íùºó¿ªÊ¼µÄ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÊÇÒòÎªÏ£ÍûÅ®ÅóÓÑ¿ªÐÄ°É¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
½ñÌìÒòÎªºÜ¼±£¬ÊÂÇ°Ã»ÄÜ°²ÅÅºÃ¼Æ»®£¬
È«½»¸ø²ËÄË»¨ÁË£¬µ«ÊÇÏÂ´ÎÒªºÃºÃ
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶¨ÏÂ¼Æ»®£¬ÎÒÀ´ÈÃ²ËÄË»¨¿ªÐÄ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Ä
[ImageDraw file=CH_A110L_01D layer=1 pos=c]
[Voice file=A0005_A02496]
[Talk name=²ËÄË»¨]
¡¸ÎÒÔÚÕâ¸üÖ®Ç°¾ÍÔÚÏëÁËÅ¶£¬¹âÏë×ÅÄÜÈÃÇçÕæ¾ý
¸ßÐËµÄÊÂ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸´óÔ¼ºÎÊ±¿ªÊ¼µÄ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A110L_01B layer=1 pos=c]
[Voice file=A0005_A02497]
[Talk name=²ËÄË»¨]
¡¸´Ó³öÉúÇ°¾ÍÒ»9¤1Ö±¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÔÚËµÇ°ÊÀ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A110L_01A layer=1 pos=c]
[Voice file=A0005_A02498]
[Talk name=²ËÄË»¨]
¡¸²»ÊÇ£¬ÊÇËµÃüÔË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²ËÄË»¨ÄÜ¿´¼ûÃüÔËµÄºìÏß£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A100L_01A layer=1 pos=c]
[Voice file=A0005_A02499]
[Talk name=²ËÄË»¨]
¡¸ÊÇ°¡£¬ËùÒÔÒ»Ö±¶¼¿´×ÅÇçÕæ¾ý¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇ¾Í¸ü¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A100L_04A layer=1 pos=c]
[Voice file=A0005_A02500]
[Talk name=²ËÄË»¨]
¡¸¡­¡­àÅ£¿¸üÊ²Ã´£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»£¬Ê²Ã´¶¼Ã»¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡º¸üÔçÖ®Ç°¸æËßÎÒµÄ»°¡­¡­¡»
ÎÒ¿Ï¶¨Ã»°ì·¨»ØÓ¦²ËÄË»¨µÄ¸ÐÇé¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ö±µ½Ç°Ð©Ê±ºòÎªÖ¹£¬ÎÒ¶¼ÒÔÎª×Ô¼ºÏ²»¶Ä¾ÄËÊµµÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¸æ°×ÕâÖÖÊÂ£¬Ê±»úÒ²ºÜÖØÒª¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A110L_01A layer=1 pos=c]
[Voice file=A0005_A02501]
[Talk name=²ËÄË»¨]
¡¸È»ºóÄØ£¿ÇçÕæ¾ý¾õµÃÔõÑù²ÅÄÜÈÃÎÒ¿ªÐÄ£¿¡¹
[Hitret]
;[Voice file=A0005_A02502]
[Talk name=ÇçÕæ]
¡¸àÅ9¤1£¬ÈÃÎÒÏëÏë¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»¹ýÔÚÏÂ´ÎµÄÔ¼»áÇ°Ïë³öÕâ¸öÒ²ÊÇ¼Æ»®µÄÒ»»·¡­¡­
[Hitret]
;[Voice file=A0005_A02503]
[Talk name=ÇçÕæ]
¡¸Á½ÈËÒ»ÆðÖÖÏ²»¶µÄ»¨£¬Á½ÈËÒ»Æð¾ö¶¨¸ø»¨Æð
Ê²Ã´ÑùµÄÃû×ÖÕâÑùµÄ¡­¡­ÔõÃ´Ñù£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ä
[ImageDraw file=CH_A100L_02D layer=1 pos=c]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[macImageDelayDraw file=CH_A100L_02D file2=CH_A100L_01B time=1000 layer=1]
[Voice file=A0005_A02504]
[Talk name=²ËÄË»¨]
¡¸ÚÀÚÀ¡ª£¬ÕâÊÇÊ²Ã´£¬ºÃ°ô£¡ÇçÕæ¾ýÏë³öÀ´µÄ£¡£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Âï£¬´ó¸ÅÊÇÕâÑù¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾ÍÔÚ¸Õ²ÅÍ»È»Ïë³öÀ´µÄ£¬ÎÒÏë²ËÄË»¨Ï²»¶»¨£¬
Ò²Ï²»¶Ð¡º¢×Ó¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËýÄÜÓÐ»³ÉÏº¢×ÓµÄ¾õÎò£¬´ó¸ÅÒ²ÊÇÒòÎªÓÐÉú²úºÍÓý¶ùµÄ
Ô¸Íû°É¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ö»ÊÇ»¹ÒÔÎª»á±»ËµÊÇÏñÉÙÅ®µÄÐËÈ¤±»Ëý³°Ð¦£¬
ÔÚÎÒ¿´À´Ò²ËãÊÇ¸öÂÔÐß³ÜµÄÌá°¸¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A110L_01B layer=1 pos=c]
[Voice file=A0005_A02505]
[Talk name=²ËÄË»¨]
¡¸ÎÒÃÇÀ´×ö°É£¡Á½¸öÈËÒ»ÆðÏëÃû×Ö°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÔÚÄÇÖ®Ç°Òª¾ö¶¨ÖÖÊ²Ã´ÑùµÄ»¨ÄØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A100L_01A layer=1 pos=c]
[Voice file=A0005_A02506]
[Talk name=²ËÄË»¨]
¡¸Þ¹ÒÂ²Ý£¬»òÕßÀ¶Ñ©¿ÆµÄ»¨ÔõÃ´Ñù£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ß×£¿²»ÊÇÓÍ²Ë»¨°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A100L_04A layer=1 pos=c]
[Voice file=A0005_A02507]
[Talk name=²ËÄË»¨]
¡¸ÄÇ²»¾Í±äµÃÏñÊÇÎÒµÄ»¨Ò»ÑùÁËÂð£¬
µÃÊÇÁ½¸öÈË¶¼Ï²»¶µÄ»¨²ÅÐÐ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»¹ÜÊÇÞ¹ÒÂ²Ý»¹ÊÇÀ¶Ñ©¿ÆµÄÎÒ¶¼Ï²»¶£¬µ«ÊÇÎÒÃÇ
µêÀïÃ»ÓÐÂô£¬Òª½ø»õ²ÅÐÐ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_A110L_06A layer=1 pos=c]
[Voice file=A0005_A02508]
[Talk name=²ËÄË»¨]
¡¸°¡¡­¡­àÅ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨µÍÏÂÍ·£¬ÊÇ¾õµÃ»áºÜ»¨Ç®Âð£¬
µ«ÊÇ¾ÍËãÊÇµêÀïµÄ¶«Î÷Ò²Ò»Ñù¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËäÈ»¸ú¸¸Ç×ËµµÄ»°¾Í»á¸øÎÒÃÇ£¬µ«ÊÇÎÒ²»¾õµÃ²ËÄË»¨
»áÏ£ÍûÕâÑù¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÂòÖÖ×ÓµÄ»°ÄÜ±ãÒËµã£¬Á½ÈËÒ»ÆðÖÖµÄ»°£¬
ÕâÑù±È½ÏºÃ°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A100L_01A layer=1 pos=c]
[Voice file=A0005_A02509]
[Talk name=²ËÄË»¨]
¡¸ÊÇ°¡£¬´ÓÖÖ×Ó¿ªÊ¼Ñø¾ÍºÃÁË¶Ô°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_A110L_01C layer=1 pos=c]
; ¡ò¤Á¤ç¤Ã¤È¥·¥ê¥¢¥¹¤Ë
[Voice file=A0005_A02510]
[Talk name=²ËÄË»¨]
¡¸ÔÚÒ»¸ö³äÂúÎÒºÍÇçÕæ¾ý»ØÒäµÄµØ·½¡­¡­
ÖÖÉÏÐí¶àÏ²»¶µÄ»¨¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸³äÂú»ØÒäµÄµØ·½µÄ»°£¬¾ÍÊÇÔ°ÒÕ²¿µÄÎÂÊÒÇ°ÁË°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Ä
[ImageDraw file=CH_A110L_01D layer=1 pos=c]
[Voice file=A0005_A02511]
[Talk name=²ËÄË»¨]
¡¸°¡¡­¡­àÅ£¬ÎÒ¸æ°×µÄµØ·½¡­¡­
ÎÒ½ÓÎÇµÄµØ·½¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇ±ßµÄ»¨Ì³Ò²»¹¿Õ×Å°É¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒòÎªÊÇÃ»Ê²Ã´ÈËÆøµÄµØ·½£¬ËùÒÔÅÅÔÚÁËºóÃæ£¬
Á¬ÒªÖÖÊ²Ã´¶¼»¹Ã»ÓÐ¾ö¶¨¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
±¾Ïë×Åµ½Ê±ºòºÍÔ°ÒÕ²¿µÄ¸÷Î»ÉÌÁ¿µÄ¡­¡­
µ«ÊÇÒ²ÓÐ¸øÎÒÃÇÓÃÕâÒ»ÊÖ°¡¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Â
[ImageDraw file=CH_A100L_05B layer=1 pos=c]
[Voice file=A0005_A02512]
[Talk name=²ËÄË»¨]
¡¸ÖÖÏÂÖÖ×Ó£¬·¢Ñ¿¿ª»¨¡­¡­µÈµ½ÓÐÒ»ÌìÁ½ÈËµÄË¼Äî
ÄÜ½á¹û¾ÍÌ«°ôÁËÄØ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ¡¢àÅ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ìý×Å¶¼¾õµÃÐß³ÜÆðÀ´£¬Õâ¸öÌá°¸¹ûÈ»ÓÐ¹»ÉÙÅ®
Î¶¶ùµÄ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A100L_01A layer=1 pos=c]
; ¡ò¥·¥ê¥¢¥¹¥â©`¥É½â³ý
[Voice file=A0005_A02513]
[Talk name=²ËÄË»¨]
¡¸ÄÅ£¬ÇçÕæ¾ý¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨´Ó´²ÉÏÌ½ÆðÉí£¬°ÑÊÖ»·ÔÚÎÒµÄ²±×ÓÉÏ
±§×¡ÁËÎÒ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­àÅ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A100L_01B layer=1 pos=c]
; ¡ò¿ÉÛ¤é¤·¤¯
[Voice file=A0005_A02514]
[Talk name=²ËÄË»¨]
¡¸ß÷¡ª¡ª7¬8¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËýÍ»È»ÔÚÎÒµÄ¶ú±ß£¬ÓÃÌðÌðµÄÉùÉ«Ñ§ÆðÃ¨½ÐÀ´¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¸ãÊ²Ã´°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A110L_01B layer=1 pos=c]
[Voice file=A0005_A02515]
[Talk name=²ËÄË»¨]
¡¸ß÷¡ª¡ª7¬8¡¢ß÷¡ª¡ª7¬8¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Í»È»ÔõÃ´ÁË£¿Ñ§ÆðÃ¨½ÐÉùÀ´¡¹
[Hitret]
[Voice file=A0005_A02516]
[Talk name=²ËÄË»¨]
¡¸ÎÒÒ²Ïëµ½ÁË¿ÉÒÔÈÃÇçÕæ¾ý¿ªÐÄÆðÀ´µÄÊÂß÷¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ£¬ÄÇÕæÊÇ¿ªÐÄ°¡£¬ÊÇÊ²Ã´ÊÂ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Ä
[ImageDraw file=CH_A110L_01D layer=1 pos=c]
[Voice file=A0005_A02517]
[Talk name=²ËÄË»¨]
¡¸ÊÇÎÒºÍÇçÕæ¾ý¶¼ÄÜ±äµÃÐÒ¸£µÄÊÂß÷¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Á½¸öÈË¶¼ÄÜ£¿ÊÇÊ²Ã´ÄØ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A110L_01B layer=1 pos=c]
[Voice file=A0005_A02518]
[Talk name=²ËÄË»¨]
¡¸ß÷¡ª¡ª¡¢ß÷¡ª¡ª¡¢ºôß÷¡ª¡ª7¬8¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ËµÃ¨ÓïµÄ»°ÎÒ²»Ã÷°×°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_A110L_05A layer=1 pos=c]
; ¡òÐ¡Éù¤Ç
[Voice file=A0005_A02519]
[Talk name=²ËÄË»¨]
¡¸¡­¡­ÎÒ·¢ÇéÁË7¬8¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ¡­¡­¡­¡­ÚÀÚÀ£¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Ä
[ImageDraw file=CH_A110L_01D layer=1 pos=c]
; ¡ò¡¸¤ª¤È¤¦¤µ¤ó¡¹¤ÇºÏ¤Ã¤Æ¤Þ¤¹
[Voice file=A0005_A02520]
[Talk name=²ËÄË»¨]
¡¸¸¸Ç×Ë¯×ÅÁËß÷£¬Ä¾ÄËÊµ½´ÔÚÏ´Ôèß÷¡ª¡ª7¬8¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»£¬µ«ÊÇ¡­¡­²ÅÊ®µã°¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A110L_01B layer=1 pos=c]
[Voice file=A0005_A02521]
[Talk name=²ËÄË»¨]
¡¸×Ü¹éÒªÅªÔàµÄ»°£¬ÔÚÏ´ÔèÇ°×ö²Å±È½ÏÊ¡
µç·ÑÈ¼Æø·Ñß÷¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
È·Êµ£¬ÒªÊÇÁ¬ÐøÁ½Ìì¶¼ÔçÉÏ³åÔèµÄ»°£¬¸¸Ç×Ò²»áÆðÒÉÐÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
×îÖØÒªµÄÊÇ£¬±»×îÏ²»¶µÄÅ®º¢×Ó½ôÌù×ÅÉí×ÓÓÕ»ó
£¬ÓÐÄÜ¹»¾Ü¾øµÄÄÐÈË´æÔÚÂð¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇ¡­¡­À´°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Ä
[ImageDraw file=CH_A110L_01D layer=1 pos=c]
[Voice file=A0005_A02522]
[Talk name=²ËÄË»¨]
¡¸ß÷7¬8¡¹
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra028c time=800]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=A0005C_A03.ks]•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»ç…§ã‚Œï¼¢
[ImageDraw file=CH_A100L_05B layer=1 pos=c]
[Voice file=A0005_A02512]
[Talk name=èœä¹ƒèŠ±]
ã€Œç§ä¸‹ç§å­ï¼Œå‘èŠ½å¼€èŠ±â€¦â€¦ç­‰åˆ°æœ‰ä¸€å¤©ä¸¤äººçš„æ€å¿µ
èƒ½ç»“æžœå°±å¤ªæ£’äº†å‘¢ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå—¯ã€å—¯â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
å¬ç€éƒ½è§‰å¾—ç¾žè€»èµ·æ¥ï¼Œè¿™ä¸ªææ¡ˆæžœç„¶æœ‰å¤Ÿå°‘å¥³
å‘³å„¿çš„ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_A100L_01A layer=1 pos=c]
; â—Žã‚·ãƒªã‚¢ã‚¹ãƒ¢ãƒ¼ãƒ‰è§£é™¤
[Voice file=A0005_A02513]
[Talk name=èœä¹ƒèŠ±]
ã€Œå‘ï¼Œæ™´çœŸå›ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
èœä¹ƒèŠ±ä»ŽåºŠä¸ŠæŽ¢èµ·èº«ï¼ŒæŠŠæ‰‹çŽ¯åœ¨æˆ‘çš„è„–å­ä¸Š
æŠ±ä½äº†æˆ‘ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦å—¯ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_A100L_01B layer=1 pos=c]
; â—Žå¯æ„›ã‚‰ã—ã
[Voice file=A0005_A02514]
[Talk name=èœä¹ƒèŠ±]
ã€Œå–µâ€”â€”â™ªã€
[Hitret]
[Talk name=å¿ƒã®å£°]
å¥¹çªç„¶åœ¨æˆ‘çš„è€³è¾¹ï¼Œç”¨ç”œç”œçš„å£°è‰²å­¦èµ·çŒ«å«æ¥ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦æžä»€ä¹ˆå•Šã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¢å³æ–œã‚)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_A110L_01B layer=1 pos=c]
[Voice file=A0005_A02515]
[Talk name=èœä¹ƒèŠ±]
ã€Œå–µâ€”â€”â™ªã€å–µâ€”â€”â™ªã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œçªç„¶æ€Žä¹ˆäº†ï¼Ÿå­¦èµ·çŒ«å«å£°æ¥ã€
[Hitret]
[Voice file=A0005_A02516]
[Talk name=èœä¹ƒèŠ±]
ã€Œæˆ‘ä¹Ÿæƒ³åˆ°äº†å¯ä»¥è®©æ™´çœŸå›å¼€å¿ƒèµ·æ¥çš„äº‹å–µã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œè¯¶ï¼Œé‚£çœŸæ˜¯å¼€å¿ƒå•Šï¼Œæ˜¯ä»€ä¹ˆäº‹ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¢å³æ–œã‚)ãƒ»å–œã³ç¬‘ã„ï¼¤
[ImageDraw file=CH_A110L_01D layer=1 pos=c]
[Voice file=A0005_A02517]
[Talk name=èœä¹ƒèŠ±]
ã€Œæ˜¯æˆ‘å’Œæ™´çœŸå›éƒ½èƒ½å˜å¾—å¹¸ç¦çš„äº‹å–µã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œä¸¤ä¸ªäººéƒ½èƒ½ï¼Ÿæ˜¯ä»€ä¹ˆå‘¢ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¢å³æ–œã‚)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_A110L_01B layer=1 pos=c]
[Voice file=A0005_A02518]
[Talk name=èœä¹ƒèŠ±]
ã€Œå–µâ€”â€”ã€å–µâ€”â€”ã€å‘¼å–µâ€”â€”â™ªã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œè¯´çŒ«è¯­çš„è¯æˆ‘ä¸æ˜Žç™½å•Šâ€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¢å³æ–œã‚)ãƒ»ç…§ã‚Œï¼¡
[ImageDraw file=CH_A110L_05A layer=1 pos=c]
; â—Žå°å£°ã§
[Voice file=A0005_A02519]
[Talk name=èœä¹ƒèŠ±]
ã€Œâ€¦â€¦æˆ‘å‘æƒ…äº†â™ªã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œè¯¶â€¦â€¦â€¦â€¦è¯¶è¯¶ï¼ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¢å³æ–œã‚)ãƒ»å–œã³ç¬‘ã„ï¼¤
[ImageDraw file=CH_A110L_01D layer=1 pos=c]
; â—Žã€ŒãŠã¨ã†ã•ã‚“ã€ã§åˆã£ã¦ã¾ã™
[Voice file=A0005_A02520]
[Talk name=èœä¹ƒèŠ±]
ã€Œçˆ¶äº²ç¡ç€äº†å–µï¼Œæœ¨ä¹ƒå®žé…±åœ¨æ´—æ¾¡å–µâ€”â€”â™ªã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œä¸ï¼Œä½†æ˜¯â€¦â€¦æ‰åç‚¹å•Šï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¢å³æ–œã‚)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_A110L_01B layer=1 pos=c]
[Voice file=A0005_A02521]
[Talk name=èœä¹ƒèŠ±]
ã€Œæ€»å½’è¦å¼„è„çš„è¯ï¼Œåœ¨æ´—æ¾¡å‰åšæ‰æ¯”è¾ƒçœ
ç”µè´¹ç‡ƒæ°”è´¹å–µã€
[Hitret]
[Talk name=å¿ƒã®å£°]
ç¡®å®žï¼Œè¦æ˜¯è¿žç»­ä¸¤å¤©éƒ½æ—©ä¸Šå†²æ¾¡çš„è¯ï¼Œçˆ¶äº²ä¹Ÿä¼šèµ·ç–‘å¿ƒã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
æœ€é‡è¦çš„æ˜¯ï¼Œè¢«æœ€å–œæ¬¢çš„å¥³å­©å­ç´§è´´ç€èº«å­è¯±æƒ‘
ï¼Œæœ‰èƒ½å¤Ÿæ‹’ç»çš„ç”·äººå­˜åœ¨å—ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œé‚£â€¦â€¦æ¥å§ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»ç§æœ(ï¼¢å³æ–œã‚)ãƒ»å–œã³ç¬‘ã„ï¼¤
[ImageDraw file=CH_A110L_01D layer=1 pos=c]
[Voice file=A0005_A02522]
[Talk name=èœä¹ƒèŠ±]
ã€Œå–µâ™ªã€
[Hitret]

; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]

; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³æ¶ˆã—ï¼ˆè‰²ã¨æ™‚é–“æŒ‡å®šå¯èƒ½ï¼‰
[macTransOut file=tra028c time=800]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=A0005C_A03.ks]