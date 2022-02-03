; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£À£°£°£°£³£Á£ß£Ú£°£³
; ¡õ¡¸¹²Í¨£³ÈÕÄ¿6Ó1Öç¡¹
; ¡õµÇˆö¥­¥ã¥é£½²ËÄË»¨
; ¡õ¡¡¡¡¡¡¡¡¡¡£½»¨Àæ
; ¡õ¡¡¡¡¡¡¡¡¡¡£½µvÏ£
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õµ£µ±Õß£ºÊ¯Ûà
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡àÊ¯Ûà¤Î¥³¥á¥ó¥È¤Ç¤¹

; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; ¡ï£Ã£Ç¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9½ÌÊÒ9§9Öç
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9½ÌÊÒ9§9Öç
[ImageDraw file=BG_09A_01@ x=-510 y=-390]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra028o time=1000]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££³9§9Öç£¨»î°k£©
[macPlayBgm file=BGM004]

[Talk name=ÐÄ¤ÎÉù]
Á½ÈËÒ»±ßÌÖÂÛ£¬Ò»±ßÔÚ±Ê¼Ç±¾ÉÏ»­º£±¨µÄ
Éè¼Æ·½°¸¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÃ´£¬¡ºÔ°ÒÕ²¿¿ªÊ¼³ÉÁ¢£¡ Ä¼¼¯²¿Ô±ÖÐ£¡¡»Õâ¶Î×Ö£¬
ÒªÐ´µÃ´óÒ»Ð©¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÔÚ¶àÓàµÄ¿Õ°×´¦ÒªÊÇÓÐºÜ¿É°®µÄ»­¾ÍºÃÁË¡­¡­
²ËÄË»¨Äã»á»­»­Âð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A200L_01B layer=1 pos=c]
[Voice file=@0003_A00222]
[Talk name=²ËÄË»¨]
¡¸àÅ£¬½»¸öÎÒ¡£ÎÒºÜÉÃ³¤ÃÀÊõ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨ÔÚ±Ê¼ÇµÄ¿Õ°×²¿·Ö£¬ºÜÊìÁ·µØ»­³ö
·ÅÔÚÅèÀïµÄ»¨ºÍÓÐºÜ¶à»¨µÄ»¨Ì³¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓÐËØÃèµÄ£¬¼ÓÒÔÊÊµ±±äÐÎµÄ£¬ÉõÖÁ»¹ÓÐ»¨ÎÆ
Ò»ÑùµÄÍ¼°¸£¬»¨Ñù·±¶à¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200L_01A layer=1 pos=c]
[Voice file=@0003_A00223]
[Talk name=²ËÄË»¨]
¡¸ÕâÑùÈçºÎ£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ºÙ£¬»­µÃºÜºÃ°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A210L_01B layer=1 pos=c]
[Voice file=@0003_A00224]
[Talk name=²ËÄË»¨]
¡¸ÒòÎªÎÒÒÔÇ°¾­³£×öÕâÐ©¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄãËµ×ö£¬ÊÇ×öÊ²Ã´£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200L_01A layer=1 pos=c]
[Voice file=@0003_A00225]
[Talk name=²ËÄË»¨]
¡¸°¡¡­¡­ÄãÏë£¬¾ÍÊÇ°à¼¶¾Ù°ìµÄ»î¶¯£¬Ö®ÀàµÄ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡°¡£¬Ô­À´Èç´Ë¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¼ÇµÃÏñÔË¶¯»áµÄÆì×Ó£¬±ÏÒµ²áÖ®ÀàµÄ£¬¶¼»á°ÝÍÐ¾ÝËµ
ÔÚ°àÀï×îÉÃ³¤»­»­µÄÈËÀ´×ö¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¾ÍËãÊÇÕâÑù¡­¡­Õæ¿÷ÄãÄÜÊ²Ã´¶¼²»¿´£¬
¾ÍÈç´ËÊìÁ·µØ»­³öÀ´¡­¡­¡¹
[Hitret]
[Voice file=@0003_A00226]
[Talk name=²ËÄË»¨]
¡¸Ï°¹ßÁË¡£ºÍ¼Ç×¡ºº×ÖºÍÓ¢Óïµ¥´ÊÒ»Ñù¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÊÇÂð¡£Ã»ÓÐ»æ»­Ìì¸³µÄÎÒÀ´¿´£¬¾ÍÖ»ÄÜÈÏÎªÕâÊÇ
²ÅÄÜÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A200L_01B layer=1 pos=c]
[Voice file=@0003_A00227]
[Talk name=²ËÄË»¨]
¡¸Ì«¿äÕÅÁË9¤1¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Èç¹ûÈÃ²ËÄË»¨½ÌÎÒ£¬ÎÒÒ²ÄÜÑ§ºÃÕâ¸öÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200L_01A layer=1 pos=c]
[Voice file=@0003_A00228]
[Talk name=²ËÄË»¨]
¡¸ÇçÕæ¾ý£¬ÏëÒªÑ§ºÃ»æ»­Âð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¹ÃÇÒ£¬ÉíÎª¼Ì³Ð¼ÒÒµÖ®×Ó£¬ÏàÓ¦µØ¾ÍÏëÒª¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A200L_04A layer=1 pos=c]
[Voice file=@0003_A00229]
[Talk name=²ËÄË»¨]
¡¸ÇçÕæ¾ý¼ÒÊÇ¿ª»¨µêµÄ°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÔÚÎÒ¼Ò¿ªµÄµê£¬·ÅÓÐÁ¢Ê½µÄÕÐÅÆ¡­¡­ÄãÏë£¬¾ÍÊÇÔÚ
¿§·ÈµêÖ®ÀàµÄÃÅÇ°ÓÐµÄ£¬ÏñºÚ°åÒ»ÑùµÄ¶«Î÷¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÒªÔÚÄÇÉÏÃæÐ´ÉÏ¡º½ñÌìµÄÍÆ¼öÉÌÆ·¡»£¬
ÎÞÄÎ»­²»ÁË»­£¬ËùÒÔÏÔµÃºÜ¿ÝÔï¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸»°ËäÈç´Ë£¬ÒòÎªÃ¿Ìì¶¼ÒªÖØÐÂÐ´£¬Ò²²»ÄÜÒò´Ë
¾Í°ÝÍÐË­À´»­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¼´Ê¹Ò»´Î»¹ºÃËµ£¬ÎÒÃÇÒ²Ã»Ç®Ã¿Ìì¶¼Çë
Éè¼ÆÊ¦Éè¼Æ»­°å¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ¥´ÓÎÒÃÇ¼ÒµêµÄÏÖ×´£¨ÈçÄ¾ÄËÊµËùËµ£©À´¿´µÄ»°¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A200L_01B layer=1 pos=c]
[Voice file=@0003_A00230]
[Talk name=²ËÄË»¨]
¡¸ÄÇÖÖ¶«Î÷£¬Ó¦¸ÃÓÉÔÚµêÀï¹¤×÷µÄÈËÃÇÀ´×ö
×îºÃ¡£¸ÃËµÊÇÄÜ³öÄÇ¼ÒµêµÄÎ¶µÀ°É¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇµÃÓÐ»á»­»­µÄÈËÔÚÄØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A210L_01A layer=1 pos=c]
; ¡òË¼¤ï¤º¡¸¤³¤Î¤ß¤Ï£¿¡¹¤ÈÑÔ¤ª¤¦¤È¤·¤Æ
[Voice file=@0003_A00231]
[Talk name=²ËÄË»¨]
¡¸Ä¾ÄËÊµ¡­¡­½´ÄØ£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»ÐÐ²»ÐÐ¡£±ðËµ»­»­£¬×ÖÐ´µÃ¶¼±ÈÎÒÄÑ¿´¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_A200L_02B layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=-10 time=100]
[Voice file=@0003_A00232]
[Talk name=²ËÄË»¨]
¡¸ºÃ¹ý·Ö¡£¡ºÄÑ¿´¡»ËµµÃÓÐµã¹ýÁË¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÇçÕæ]
¡¸ÄãÊµ¼Ê¿´¹ý¾ÍÃ÷°×ÁË¡£±¾À´ËýÄÇÇ¦±ÊµÄÄÃ·¨
¾ÍºÜÆæ¹Ö¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A200L_04A layer=1 pos=c]
[Voice file=@0003_A00233]
[Talk name=²ËÄË»¨]
¡¸ÚÀÚÀ£¬Æ­ÈË£¡£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ëý±¾ÈËÒ²ÖªµÀÕâµã£¬²Å²»Ô¸ÒâÈ¥»­µÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
Òò´Ë£¬ÎÒÃÇµêµÄÁ¢Ê½ÕÐÅÆÉÏÖ»ÓÐÎÄ×ÖÅÅÁÐ¡£
¸¸Ç×ÒÔÒ»ÊÖºÃ×ÖÐ´×Å¡º½ñÈÕÍÆ¼ö¡»¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¸Ð¾õÖ»ÊÇ¿´ÄÇ×Ö£¬ºÃÏñ»á±»µ±³ÉÊé·¨½ÌÊÒµÄÕÐÅÆ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ö»ÊÇÎÒÏë£¬Ä¾ÄËÊµ²¢²»ÌÖÑá»æ»­±¾Éí¡£±Ï¾¹
ÔÚ×öÊî¼Ù×÷ÒµÊ±¶¼»á»­»æ»­ÈÕ¼Ç¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ¼ÇµÃÔÚÄÇÊ±£¬ËýºÃÏñ»­¹ýºÜº¢×ÓÆø£¬µ«ÊÇºÜ¿É°®µÄ
»­¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
´ó¸ÅÊÇËýÔâÈó¸çÈ¡Ð¦£¬²Å²»Òª×Ô¼ºµÄ»­
ÈÃÈË¿´¼ûµÄ°É¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»òÕßÊÇ£¬´ÓÄÇÊ±Æð¾ÍÃ»ÓÐËù³¤½ø¡£Á½Õß½ÔÓÐ¿ÉÄÜ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_A210L_06A layer=1 pos=c]
; ¡ò±¾À´¤Î¤³¤Î¤ß¤È®¤Ê¤ë¤Î¤Ç
[Voice file=@0003_A00234]
[Talk name=²ËÄË»¨]
¡¸ßí9¤1¶÷¡­¡­ÎªÊ²Ã´ÄØ¡£ºÃÆæ¹Ö°¡¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄãËµÆæ¹Ö£¬ÊÇÖ¸Ê²Ã´£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A200L_04A layer=1 pos=c]
; ¡òÕ`Ä§»¯¤·
[Voice file=@0003_A00235]
[Talk name=²ËÄË»¨]
¡¸°¡¡¢àÅ¡­¡­¸ÃÔõÃ´ËµÄØ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»ÄÜÒÔÃ²È¡ÈË£¬ÕâÑùµÄ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200L_01A layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©
[macImageShake type=s layer=1 cnt=1 x=0 y=10 time=200]
[Voice file=@0003_A00236]
[Talk name=²ËÄË»¨]
¡¸¶Ô£¬¾ÍÊÇÕâÑù£¡¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÇçÕæ]
¡¸¿´ÆðÀ´ºÜ¿É¿¿£¬ÓÐÊ±È´³öºõÒâÁÏµØºÜ³Ù¶Û¡­¡­
ºÜ±¿×¾¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒòÎªÎÒ¹ßÓÃÓÒÊÖ£¬Ä¾ÄËÊµ¹ßÓÃ×óÊÖ£¬¿´ÆðÀ´¾ÍÏÔµÃ
ºÜ²»·½±ã¡£¡­¡­Ò²ÓÐ¿ÉÄÜÊÇÕâÃ´»ØÊÂ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÏÖÔÚ¿´×ÅÓÃ×óÊÖ»­»­µÄ²ËÄË»¨£¬ÎÒÕâÃ´Ïë×Å¡£
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A200L_04A layer=1 pos=c]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=-10 time=100]
[Voice file=@0003_A00237]
[Talk name=²ËÄË»¨]
¡¸¶ÔÁË£¬ÒòÎªÄ¾ÄËÊµ½´ÎÒÏëÆðÀ´ÁË£¬
ÇçÕæ¾ýÊ±¼äÉÏÃ»¹ØÏµÂð£¿ÓÐ¹¤×÷°É£¿¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÇçÕæ]
¡¸ÔÚ¸Õ²ÅÈ¥°ì¹«ÊÒÖ®Ç°ÎÒ·¢¹ýÓÊ¼þÁË¡£
Ëµ½ñÌì»áÍíÒ»Ð©¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200L_01A layer=1 pos=c]
; ¡ò×î³õ¤Ë¡¢¤Û¤Ã¤È¡¢Ð¡¤µ¤¯Áï¤áÏ¢¤ò¤Ä¤¤¤Æ¤«¤é
[Voice file=@0003_A00238]
[Talk name=²ËÄË»¨]
¡¸¡­¡­ÕâÑù°¡¡£µ«ÊÇ£¬¸ãµ½Ì«ÍíÒ²²»ºÃ£¬
²î²»¶à¶¨ºÃÉè¼Æ£¬ÖØÐÂÌÜÐ´°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ËµµÃÒ²ÊÇ¡£ÎÄ×ÖµÄÎ»ÖÃºÍ´óÐ¡£¬µ÷ÕûÏÂ¾ÍÐÐ¡­¡­
Í¼°¸ÒªÔõÃ´°ìÄØ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_A210L_06A layer=1 pos=c]
[Voice file=@0003_A00239]
[Talk name=²ËÄË»¨]
¡¸ÒªÊÇ»­Ì«¶à£¬·´¶ø»á±äµÃÂÒÔãÔãµÄ¶Ô°É¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸È·Êµ¡£¸Ð¾õÒªÊÇÍ¿ÉÏÑÕÉ«£¬×Ö»á±äµÃ¸ü¼Ó²»ÏÔÑÛ
µÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200L_01A layer=1 pos=c]
[Voice file=@0003_A00240]
[Talk name=²ËÄË»¨]
¡¸ÓÐ²ÊÉ«Ç¦±ÊÖ®ÀàµÄ»­¾ßÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇ¸öÖ®ºóÈ¥°ì¹«ÊÒÎÊÎÊÀÏÊ¦°É¡£Èç¹ûÓÐ´óÒ»ºÅ
µÄÖ½£¬Ë³´øÒ²ÏëÒªÒ»Ð©¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ã»ÓÐµÄ»°£¬Ã÷ÌìÎÒ´Ó¼Ò´øÀ´¡£ÎÒÏëÓÐÐ¡Ñ§Ê±
ÓÃµÄ¶«Î÷ÔÚ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A200L_01B layer=1 pos=c]
[Voice file=@0003_A00241]
[Talk name=²ËÄË»¨]
¡¸àÅ£¬Ð»Ð»ÁË¡¹
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡î¡²¡¡£Ó£Å¡¡¡³Òý¤­‘õ9§9Šé_¤±
[macPlaySe file=SE017]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=0]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9½ÌÊÒ9§9Öç
[ImageDraw file=BG_09A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra003rl time=300]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­ÕýÔÚÕâÊ±£¬Í»È»½ÌÊÒµÄÃÅ±»ÓÃÁ¦´ò¿ª¡£
[Hitret]

[Voice file=@0003_I00026]
[Talk name=£¿£¿£¿¡¶µvÏ£¡·]
¡¸ºßºß£¬¿´À´ÊÇÂÖµ½ÎÒÃÇµÇ³¡ÁË¡¹
[Hitret]
[Voice file=@0003_C00033]
[Talk name=£¿£¿£¿¡¶»¨Àæ¡·]
¡¸Ëæ½ÐËæµ½£¬ÏÖÔÚµÇ³¡£¡¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I200S_01A layer=2 x=107 y=-55]
; //£ªÍ¸ß^¶È‰ä¸ü£¨¼´•r·´Ó³£©
[macImageOpacity layer=2 opacity=0]
[macWaitMove]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C210S_01B layer=1 x=805 y=51]
; //£ªÍ¸ß^¶È‰ä¸ü£¨¼´•r·´Ó³£©
[macImageOpacity layer=1 opacity=0]
[macWaitMove]
; //£ª¥­¥ã¥éÏûÈ¥9§9×óÒÆ„ÓÏû¤·
; //£ªÒÆ„Ó£¦Í¸ß^¶È£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=1 x=-500 y=0 time=1000 opacity=255 accel=-2]
[macPlaySe file=SE094]
[macWaitMove]
; //£ª¥­¥ã¥éÏûÈ¥9§9ÓÒÒÆ„ÓÏû¤·
; //£ªÒÆ„Ó£¦Í¸ß^¶È£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=2 x=500 y=0 time=1000 opacity=255 accel=-2]
[macPlaySe file=SE093]
[macWaitMove]
[Talk name=ÐÄ¤ÎÉù]
³öÏÖµÄÊÇÖ¾Ô¸ÕßÉçµÄÁøÌïÑ§³¤ºÍÐ¡Ô­
Ñ§½ã¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ñ§¡¢Ñ§³¤Ñ§½ãÃÇ£¡£¡¡¹
[Hitret]
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[macFaceDraw file=CH_A200S_04A]
; ¡ò¶À¤êÑÔ¤Ç¤¹
; ¡òËØ¤ÇÒÉ†–¡¡¡ú¡¡¼{µÃ£¨×Ô¼ºÍê½Y£©
[Voice file=@0003_A00242]
[Talk name=²ËÄË»¨]
£¨¡­¡­Ñ§³¤Ñ§½ã£¿¡­¡­°¡¡­¡­Ñ§³¤Ñ§½ã¡¢Âð¡­¡­£©
[Hitret]
[Voice file=@0003_I00027]
[Talk name=µvÏ£]
¡¸ÄãÏëÒªµÄÊÇ´¿°×µÄ£Á£³Ö½Âð£¿
»¹ÊÇÎåÑÕÁùÉ«µÄ²ÊÉ«Ç¦±ÊÄØ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C200S_01C layer=1 pos=lc]
[Voice file=@0003_C00034]
[Talk name=»¨Àæ]
¡¸ÊÇ¹ßÀýµÄÄÇ¸ö£¬¶Ô³ÏÊµÕßÁ½±ß¶¼ËÍµÄ¹£ÄØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_I200S_01B layer=2 pos=rc]
[Voice file=@0003_I00028]
[Talk name=µvÏ£]
¡¸Ë³´øÒ»Ëµ£¬·ÅÔÚ°ì¹«ÊÒÀïµÄ¸´Ó¡»úµÄ×î´óÖ½ÕÅ³ß´ç
Ö»µ½£Á£³£¬ºÃº¢×ÓµÄÇçÕæ¾ýÒª¼ÇºÃÅ¶¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ£¬ÎªÊ²Ã´»áÖªµÀÕâÊÂ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾ö¶¨´´Á¢Ô°ÒÕ²¿ÊÇÔÚ½ñÌì¡£
ÔÙÔõÃ´Ëµ£¬Çé±¨Á÷´«µÃÌ«ÔçÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C200S_01A layer=1 pos=lc]
[Voice file=@0003_C00035]
[Talk name=»¨Àæ]
¡¸Å¼È»ÓÐÊÂÈ¥ÁËÒ»ÌË°ì¹«ÊÒ£¬¾Í¿´¼ûÁËÇçÇ×¡£
ÄãËµÒª´´½¨Ô°ÒÕ²¿£¿¡¹
[Hitret]
[Voice file=@0003_C00036]
[Talk name=»¨Àæ]
¡¸ÎÒÏëÄÇÑùµÄ»°£¬´ó¸ÅÒ²ÒªÖÆ×÷Ä¼¼¯²¿Ô±µÄ
º£±¨¡¢´«µ¥°É£¬ËùÒÔ¾Í×¼±¸ºÃÄÃÀ´ÁË¡¹
[Hitret]
[Voice file=@0003_I00029]
[Talk name=µvÏ£]
¡¸ÄãÕâÑù²»ÊÇºÜ¼ûÍâÂð¡£ÓÐÄÑ´¦ºÍÎÒÃÇËµÒ»Éù°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸µ«ÊÇ£¬ÎÒÏë°ÝÍÐÑ§³¤Ñ§½ãÃÇÒ²ÓÐµãÄÇ¸ö¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_I200S_01B layer=2 pos=rc]
[Voice file=@0003_I00030]
[Talk name=µvÏ£]
¡¸Ëµ¹ýµÄ°É£¿°ïÖúÀ§ÈÅ×ÅµÄ¼Ò»ï£¬¾ÍÊÇÖ¾Ô¸Õß²¿µÄÊ¹Ãü¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C200S_01B layer=1 pos=lc]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©
[macImageShake type=s layer=1 cnt=2 x=0 y=10 time=200]
[Voice file=@0003_C00037]
[Talk name=»¨Àæ]
¡¸¾ÍÊÇ¾ÍÊÇ¡£Ã÷Ã÷¶¼Ëµ¹ýÁË£¬ÔÙÔõÃ´Ð¡µÄÊÂ¶¼¿ÉÒÔµÄ¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÇçÕæ]
¡¸·Ç³£±§Ç¸¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËµÊµ»°£¬ÎÒÃ»Ïë¹ý¡£´ó¸ÅÔÚÕâ¼Æ»®µ½×ßÍ¶ÎÞÂ·µÄ¾³µØ
Ö®Ç°£¬Ïë¶¼Ã»Ïë¹ýÈ¥ÒÀ¿¿Ñ§³¤Ñ§½ãÃÇ°É¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¼´Ê¹Ïëµ½£¬ÎÒÒ²»á¾õµÃÕâ²»¸ÃÊÇ°ÝÍÐ¡ºÖ¾Ô¸Õß²¿¡»×öµÄ
ÊÂÇé£¬¶ø´ÓÑ¡ÔñÀï³ýÈ¥¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I200S_01A layer=2 pos=rc]
[Voice file=@0003_I00031]
[Talk name=µvÏ£]
¡¸Ê²Ã´ÊÂ¶¼¿ÉÒÔËµ°¡¡£ÎÒÃÇ»á¾¡È«Á¦¸øÄã°ï
Ã¦µÄ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸×Ü¾õµÃ£¬ºÃÏñÔÚ¸÷ÖÖ·½ÃæÈÃÁ½Î»²ÙÐÄÁË£¬
·Ç³£±§Ç¸¡­¡­¡¹
[Hitret]
[Voice file=@0003_I00032]
[Talk name=µvÏ£]
¡¸Ê²Ã´£¬ÎÒºÍÇçÕæË­¸úË­°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¹þ°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾ÍËãËûËµµÃÎÒÃÇºÃÏñËÀµ³ËÆµÄ£¬¸ÃÔõÃ´»Ø´ðºÃÄØ¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ã÷Ã÷²»¹ýÊÇ²Å¼ûÁËµÚ¶þ´ÎµÄ£¬Ñ§³¤Ñ§µÜµÄ¹ØÏµ¶øÒÑ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÑùµÄ»°£¬ÄÜ²»ÄÜÈÃÎÒÃÇ½èÓÃÕâÖ½»¹ÓÐ
Ç¦±ÊÄØ£¿¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_C200S_02B layer=1 pos=lc]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=@0003_C00038]
[Talk name=»¨Àæ]
¡¸²»¡ª¶Ô£¡ÄÇÖ»ÊÇË³±ã´øÀ´µÄ£¡
ÇçÇ×»¹ÓÐ¸ü·³ÄÕµÄÊÂÇé¶Ô°É£¡£¿¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÇçÕæ]
¡¸µ«ÊÇ£¬º£±¨µÄÕûÌåÉè¼ÆÒÑ¾­¶¨ºÃÁË£¬
×ÜÖ®¾ÍÏÈ¡­¡­¡¹
[Hitret]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=2 x=15 y=0 time=200]
[Voice file=@0003_C00039]
[Talk name=»¨Àæ]
¡¸²»ÊÇËµÄÇ¸ö£¡¸ü¼Ó¸ü¼ÓÖØÒªµÄÊÂÇé£¡¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÄÇ£¬ÄãËµµÄÊÇ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_C200S_06A layer=1 pos=lc]
[Voice file=@0003_C00040]
[Talk name=»¨Àæ]
¡¸ßí¡­¡­±»ÒÔ¾´ÓïËµ»°ÔõÃ´×Å¾ÍÊÇÏ°¹ß²»ÁË°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_I200S_02A layer=2 pos=rc]
[Voice file=@0003_I00033]
[Talk name=µvÏ£]
¡¸²¿Ô±ÒªÔõÃ´°ì£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_C200S_02A layer=1 pos=lc]
[Voice file=@0003_C00041]
[Talk name=»¨Àæ]
¡¸¶Ô°¡¡£Ã»ÓÐ²¿Ô±²»¾ÍÃ»·¨¿ªÊ¼Âð¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇµãµÄ»°¡­¡­ÏÖÔÚ»¹Ã»¹ØÏµ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_I200S_04A layer=2 pos=rc]
[Voice file=@0003_I00034]
[Talk name=µvÏ£]
¡¸Ê²¡­¡­ÎªÊ²Ã´°¡¡£ÄÑµÀËµÄãÏëµ½Ë­ÁËÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»£¬²¢²»ÊÇÕâÑùµÄ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ö»ÊÇ¾õµÃ£¬Ä¿Ç°»¹Ã»±ØÒª×ö·Ö·¢´«µ¥¡¢ÕÐÈË
ÕâÐ©ÊÂÇé¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
±¾À´ÎÒÃÇÔÚ°àÀï¾ÍÊÜµ½ÁË¹ÂÁ¢£¬ÒªÊÇÔÙ´óËÁÐû´«£¬
»á¸ü¼ÓÊÜµ½ÀäÂä¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒªÊÇ´òÏÂ×®×Ó£¬¼áÓ²µÄµØÃæÓÐ¿ÉÄÜ¾Í»á³öÏÖÁÑ·ì¡£
¾ÍÊÇËµ£¬ÓÐ¹µ±äÉî¡¢¿ªÁÑµÄ¿ÉÄÜ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÕâ×´¿öÏÂÈç¹ûÒªÓÐÏÔÑÛµÄÐÐÎª£¬¾Í±ØÐëÕ¹ÏÖÈÎË­¶¼»á
ÐÄ·þ¿Ú·þµÄ³É¹û¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²¢ÇÒ£¬´´Á¢ÕâÔ°ÒÕ²¿Ò²ÓÐ¡º×°µãÏôÌõµÄ»¨Ì³£¬ÎüÒý
È«Ð£Ñ§ÉúµÄ×¢ÒâÁ¦£¬ÈÃ²ËÄË»¨ÈÚÈë°à¼¶¡»ÕâÒ»Ä¿µÄ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I200S_01A layer=2 pos=rc]
[Voice file=@0003_I00035]
[Talk name=µvÏ£]
¡¸ÄÇÑùµÄ»°£¬¾Í¸ü¼ÓÐèÒªÎÒÃÇµÄÐ­ÖúÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C200S_01A layer=1 pos=lc]
[Voice file=@0003_C00042]
[Talk name=»¨Àæ]
¡¸´ÓÏÖÔÚ¿ªÊ¼¾Í±ØÐëÕÒµ½ËÄÈËÖ®¶àµÄ²¿Ô±Ê²Ã´µÄ£¬
·Ç³£À§ÄÑÄØ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ñ§³¤ºÍÑ§½ãÓÐÊ²Ã´¿ÉÒÔÄ¼¼¯²¿Ô±µÄ¼Æ²ßÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_I200S_01B layer=2 pos=rc]
[Voice file=@0003_I00036]
[Talk name=µvÏ£]
¡¸×ÜÖ®£¬ÏÈÓÉÎÒÃÇÀ´°ÑÕâÄÑÊÂµÄÄÑ¶È¸øÄã½µµ½
Ò»°ë°É¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕâÄÑ²»³ÉÊÇËµ£¬Ïëµ½ÓÐË­»á¼ÓÈëÂð¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C200S_01B layer=1 pos=lc]
[Voice file=@0003_C00043]
[Talk name=»¨Àæ]
¡¸£Î£Ï£Î£Ï¡£ÎÒÃÇÒª¼ÓÈëÔ°ÒÕ²¿7¬8¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀÚÀ£¬Ñ§½ãºÍÑ§³¤À´£¡£¿µ«ÊÇ£¬Ö¾Ô¸Õß²¿
ÒªÔõÃ´°ìÄØ£¡£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÃÇÑ§Ð£²»ÔÊÐí¹Ò¸öÅÆÍ¬Ê±¼ÓÈë¶à¸öÉçÍÅ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒòÎªÔÚ·ÖÅäÉçÍÅ¾­·ÑÊ±£¬³ýÁË´ÓÇ°×ö³öµÄ³É¼¨£¬
»¹Òª¿¼ÂÇ²¿Ô±ÊýÁ¿¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I200S_01A layer=2 pos=rc]
[Voice file=@0003_I00037]
[Talk name=µvÏ£]
¡¸ËµÊÇ¡ºÖ¾Ô¸Õß²¿¡»£¬ÆäÊµ²¢Ã»ÓÐ±»ÈÏ¶¨Îª
ÉçÍÅ¡¹
[Hitret]
[Voice file=@0003_I00038]
[Talk name=µvÏ£]
¡¸ÎÒÃÇÉçÍÅÒ²ÕÐ²»µ½²¿Ô±£¬ÏÖÔÚ¾ÍÖ»ÓÐÎÒÃÇÁ½ÈË
ÔÚÉÃ×Ô½øÐÐÖ¾Ô¸Õß»î¶¯¡¹
[Hitret]
[Voice file=@0003_I00039]
[Talk name=µvÏ£]
¡¸ºÍÏÖÔÚµÄÄãÁ¢³¡²î²»¶à¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C200S_01A layer=1 pos=lc]
[Voice file=@0003_C00044]
[Talk name=»¨Àæ]
¡¸ÓÖ²»ÊÇËµ½øÁËÔ°ÒÕ²¿£¬¾Í²»ÄÜ¸ÉÖ¾Ô¸Õß»î¶¯ÁË¡¹
[Hitret]
[Voice file=@0003_C00045]
[Talk name=»¨Àæ]
¡¸ºÍÆù½ñÎªÖ¹µÄÒ»Ñù£¬Ïë×öµÄÊ±ºò¾ÍËæÐÔ×ö×ö¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_I200S_01B layer=2 pos=rc]
[Voice file=@0003_I00040]
[Talk name=µvÏ£]
¡¸Âï£¬¾ÍÊÇÕâÃ´»ØÊÂ£¬Çë¶à¹ØÕÕ°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C200S_01B layer=1 pos=lc]
[Voice file=@0003_C00046]
[Talk name=»¨Àæ]
¡¸ÎÒÃÇÔÚÖ²ÎïÏà¹ØµÄ·½ÃæÍêÈ«¾ÍÊÇ¸öÃÅÍâºº£¬
ËùÒÔÒªÊÖ°ÑÊÖÎÂÈáµØ½ÌÎÒÃÇÅ¶¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÊÂÇéÒÔÑ§³¤Ñ§½ãÃÇµÄ²½µ÷Ë³Àû½øÕ¹×Å¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËäÈ»¶ÔÎÒÃÇÀ´ËµÊÇÇóÖ®²»µÃµÄÌáÒé¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_I200S_04A layer=2 pos=rc]
[Voice file=@0003_I00041]
[Talk name=µvÏ£]
¡¸ÔõÃ´ÁË£¬ÇçÕæ£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Õâ¸ö¡­¡­¸ÃÔõÃ´ËµºÃÄØ¡­¡­¡¹
[Hitret]
[Voice file=@0003_I00042]
[Talk name=µvÏ£]
¡¸Äã¸Ã²»»áÒªËµÐ»¾øÃÅÍâººÈëÉç°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9ó@¤­£Á
[ImageDraw file=CH_C210S_04A layer=1 pos=lc]
[Voice file=@0003_C00047]
[Talk name=»¨Àæ]
¡¸ÚÀÚÀ£¬ÎÒÃÇÁ©²»ÄÜµ±Í¬°éÂð£¡£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»ÊÇ²»ÊÇ£¡¶ÔÎÒÀ´Ëµ·Ç³£»¶Ó­£¬
µ«ÊÇÕâÑùÕæµÄºÃÂð¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I200S_01A layer=2 pos=rc]
[Voice file=@0003_I00043]
[Talk name=µvÏ£]
¡¸Ê²Ã´ºÃ²»ºÃµÄ£¬ÊÇÎÒÃÇÔÚ°ÝÍÐÄãÃÇÈÃ×Ô¼ºÈë²¿
à¸£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C200S_01A layer=1 pos=lc]
[Voice file=@0003_C00048]
[Talk name=»¨Àæ]
¡¸Ä³ÖÖÒâÒåÉÏ£¬ÕâÒ²ÊÇÖ¾Ô¸»î¶¯µÄÒ»»·¡£
°ïÖúÓÐÀ§ÈÅµÄÇçÇ×µÄ·îÏ×»î¶¯£¡¡¹
[Hitret]
[Voice file=@0003_C00049]
[Talk name=»¨Àæ]
¡¸¾ÍËãÊÇ´Ó½ñÍùºó£¬²»¹ÜÊÇÔ°ÒÕ²¿»¹ÊÇÊ²Ã´µÄ£¬
Ò»Ñù¶¼ÊÇÔÚ°ïÖúÈË°¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_I200S_01B layer=2 pos=rc]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[Voice file=@0003_I00044]
[Talk name=µvÏ£]
¡¸àÞ£¬ËµµÃÕæ²»Àµ°¡£¡²»À¢ÊÇ»¨Àæ£¡¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C210S_01B layer=1 pos=lc]
[Voice file=@0003_C00050]
[Talk name=»¨Àæ]
¡¸ºßºß¡£¶Ô9¤1°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=ÐÄ¤ÎÉù]
Ñ§³¤ºÍÑ§½ãµÄÐÄÒâ£¬ÎÒ×ÅÊµ¸Ðµ½¸ßÐË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ñ§³¤Ñ§½ãµÄÆ·¸ñ¡¢ÉçÔ±²»×ãµÄÏÖ×´¡­¡­ÎÞÂÛ¿´ÄÄÒ»µã£¬
¶¼Ö»ÓÐºÃ´¦£¬ÍêÈ«ÕÒ²»µ½»µ´¦¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶øÇÒ¿¼ÂÇµ½»¨Ì³µÄÃæ»ýºÍÊýÁ¿£¬¼´Ê¹Ô°ÒÕ²¿µÄ½¨Á¢
¾ÍÕâÑùÒòÎª²¿Ô±²»×ã¶øÊ§°Ü£¬Ò²ÄÜ°ïÉÏºÜ´óµÄÃ¦¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ½ÄÇÊ±£¬¾ÍÍ¨¹ý°ïÃ¦Ñ§³¤Ñ§½ãÃÇµÄÖ¾Ô¸»î¶¯£¬
À´»¹Ç·µÄÈËÇé¾ÍÊÇÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Èç¹ûÑ§³¤Ñ§½ãÃÇµÄÌáÒé¿ÉÒÔÕÕ×ÖÃæÒâË¼À´Àí½âµÄ»°£¬
ÎÒÃÇ¶¼ÏëÖ÷¶¯°ÝÍÐËûÃÇ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÑùÒ»À´¡­¡­
[Hitret]
[Talk name=ÇçÕæ]
¡¸²ËÄË»¨ÄãÔõÃ´¿´£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­ÊÔ×Å°Ñ»°ÌâÅ×¸ø´Ó¸Õ²ÅÆð¾ÍÒ»Ö±¾²¹ÛÊÂÌ¬µÄ
²ËÄË»¨¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A200S_04A layer=3 pos=c]
; ¡òšÝ³Ö¤Á¿Ø¤¨¤á¤ÊÉùÁ¿¤Ç
[Voice file=@0003_A00243]
[Talk name=²ËÄË»¨]
¡¸ÚÀ£¬ÎÒ£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»°Ëµ»ØÀ´£¬ÕâÔ°ÒÕ²¿ÊÇ²ËÄË»¨ËùÓÐµÄ¡£
ÎÒÏëÓÅÏÈ¿¼ÂÇ²ËÄË»¨µÄÒªÇó¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A210S_01B layer=3 pos=c]
; ¡òšÝ³Ö¤Á¿Ø¤¨¤á¤ÊÉùÁ¿¤Ç
[Voice file=@0003_A00244]
[Talk name=²ËÄË»¨]
¡¸ÎÒÃ»ÎÊÌâ°¡¡£¸Ð¾õÄÜºÍÑ§³¤Ñ§½ãÃÇºÃºÃÏà´¦¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇ£¬¾Í°ÝÍÐËûÃÇ¿´¿´£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A200S_06A layer=3 pos=c]
; ¡òšÝ³Ö¤Á¿Ø¤¨¤á¤ÊÉùÁ¿¤Ç
[Voice file=@0003_A00245]
[Talk name=²ËÄË»¨]
¡¸àÅ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­ºÍÏò°àÖ÷ÈÎÉÌÁ¿»¨Ì³µÄÊÂÇéÊ±Ò»Ñù£¬
²ËÄË»¨¾ÍÏñ½è¾ÓµÄÃ¨Ò»Ñù·Ç³£ÀÏÊµ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÈÏÉú¡­¡­²»ÊÇ°É£¿ºÍÎÒÓëÄ¾ÄËÊµ£¬¼´Ê¹ÔÚ
³õ´Î¼ûÃæµÄÊ±ºò£¬»°Ò²ËµµÃºÜÁï¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÃ´Ëµ£¬Ëý²»ÉÃ³¤Ó¦¸¶Äê³¤µÄÂð£¿
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=3]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_I200S_04A layer=1 pos=r]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_C200S_04A layer=2 pos=c]

; ¡ò£½¡¸²ËÄË»¨¤Ã¤Æ£¿¡¹
[Voice file=@0003_I00045]
[Talk name=µvÏ£]
¡¸¡­¡­àÅ£¿ÄãËµ²ËÄË»¨£¿¡¹
[Hitret]
[Voice file=@0003_C00051]
[Talk name=»¨Àæ]
¡¸¡­¡­Ë­£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸·Ç³£±§Ç¸£¬½éÉÜÍíÁË¡£ËýÊÇÍ¬Ò»¸ö°à¼¶µÄç±Æé²ËÄË»¨
Í¬Ñ§¡£ÊÇÕâ»ØÔ°ÒÕ²¿½¨Á¢µÄ·¢ÆðÈË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A200S_06A layer=3 pos=l]
; ¡ò¤ª¤½¤ë¤ª¤½¤ë
[Voice file=@0003_A00246]
[Talk name=²ËÄË»¨]
¡¸³õ¡­¡­³õ´Î¼ûÃæ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_I200S_04A layer=1 pos=r]
[Voice file=@0003_I00046]
[Talk name=µvÏ£]
¡¸àÅ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_C200S_04A layer=2 pos=c]
[Voice file=@0003_C00052]
[Talk name=»¨Àæ]
¡¸ºÙ£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ñ§³¤Ñ§½ãÃÇÖð½¥·ÅµÍÄ¿¹â¡£
[Hitret]
; ¡ò¤ª¤½¤ë¤ª¤½¤ë
[Voice file=@0003_A00247]
[Talk name=²ËÄË»¨]
¡¸ÄÇ¸ö¡­¡­ÄÜ¿´¼ûÎÒÂð£¿¡¹
[Hitret]

; //£ª¥¯¥§¥¤¥¯£¨¿kºá£©
[macQuake x=20 y=20]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_I200S_06A layer=1 pos=r]
[Voice file=@0003_I00047]
[Talk name=µvÏ£]
¡¸ßÎàÞÍÛ£¡ÕâÀï¾¹È»ÓÐ¸öÐ¡¹íÔÚ£¡£¡¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_C200S_04B layer=2 pos=c]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[Voice file=@0003_C00053]
[Talk name=»¨Àæ]
¡¸ÕæµÄ°¡£¡Ì«Ð¡ÁËÍêÈ«Ã»ÓÐ·¢¾õ£¡¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_A210S_01C layer=3 pos=l]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=3 cnt=1 x=0 y=20 time=400]
; ¡ò°²¶Â¤ÎÁï¤áÏ¢
[Voice file=@0003_A00248]
[Talk name=²ËÄË»¨]
¡¸¹þ°¡°¡¡­¡­¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÌ¾ÆøµÄÍ¬Ê±£¬¸Ð¾õ¾ÍÏñ½â³ýÁË½ôÕÅËÆµÄ¡£È«Éí·ÅËÉ
Á¦Æø£¬ÞÇÀ­ÆðÀ´¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨ÄÇµÍÏÂµÄ²àÁ³¡­¡­²»ÖªÊÇ²»ÊÇ´í¾õ£¬±íÇé¿´ÆðÀ´
·Ç³£°²ÎÈ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_I200S_06A layer=1 pos=r]
[Voice file=@0003_I00048]
[Talk name=µvÏ£]
¡¸°¡°¡¡¢±§Ç¸£¡¡­¡­ÈÃÎÒÃÇÖØÀ´Ò»±é¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_C200S_04A layer=2 pos=c]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9ó@¤­£Á
[ImageDraw file=CH_A210S_04A layer=3 pos=l]
[Voice file=@0003_A00249]
[Talk name=²ËÄË»¨]
¡¸àÅ£¿ÖØÀ´£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=3]
[Talk name=ÐÄ¤ÎÉù]
ÁøÌïÑ§³¤×¥×¡Ð¡Ô­Ñ§½ãµÄÊÖÍóÏòÒ»±ßÀ­£¬
±³¶ÔÎÒÃÇ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_I200S_02A layer=1 pos=r]
; ¡ò¤³¤Ã¤½¤ê
[Voice file=@0003_I00049]
[Talk name=µvÏ£]
¡¸¡­¡­ÌýºÃÁË£¬»¨Àæ¡£ÄãÒ²ÊÇ¡£Õâ»ØÒªºÃºÃÑ¡ºÃÒª
ËµµÄÌ¨´Ê°¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_C200S_06A layer=2 pos=c]
; ¡ò¤³¤Ã¤½¤ê
[Voice file=@0003_C00054]
[Talk name=»¨Àæ]
¡¸ÚÀÚÀ£¬ÎÒÒ²Òª¸É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_I200S_06A layer=1 pos=r]
; ¡ò¤³¤Ã¤½¤ê
[Voice file=@0003_I00050]
[Talk name=µvÏ£]
¡¸¾ÍÄÇÄÜµ±³õ´Î¼ûÃæµÄµÚÒ»ÉùÕÐºôÂð£¿
µÚÒ»Ó¡ÏóºÜ¹Ø¼üµÄ¶Ô°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_C210S_06A layer=2 pos=c]
; ¡ò¤³¤Ã¤½¤ê
[Voice file=@0003_C00055]
[Talk name=»¨Àæ]
¡¸¹¾ßí¡­¡­¡¹
[Hitret]
; ¡à¡¸@0001A_Z04¡¹»¨Àæ¤ÎÌ¨Ô~¡£ÒýÓÃ¸Ä‰ä
; ¡ò¤³¤Ã¤½¤ê
[Voice file=@0003_I00051]
[Talk name=µvÏ£]
¡¸¿Ï¶¨Õâº¢×ÓÒ²ÒòÎªÆù½ñÎªÖ¹Ò»Ö±±»ÎÞÊÓ¶ø·Ç³£ÄÕ»ð£¬
µ«ËýÅ¬Á¦ÈÌÄÍ×¡£¬Ö»Ì¾¸öÆø¾ÍÁËÊÂÁËà¸£¿¡¹
[Hitret]
; ¡ò¤³¤Ã¤½¤ê
[Voice file=@0003_C00056]
[Talk name=»¨Àæ]
¡¸¹¾ßÎßÎ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=ÐÄ¤ÎÉù]
Ñ§³¤Ñ§½ãÃÇÇÔÇÔË½ÓïÁËÒ»¶ÎÊ±¼äºó¡£ÖØÐÂ
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
³¯ÏòÎÒÃÇ£¬ÕýÊÓ×Å²ËÄË»¨¡ª¡ª
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_I200S_04A layer=1 pos=r]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9ó@¤­£Â
[ImageDraw file=CH_C210S_04B layer=2 pos=c]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A200S_04A layer=3 pos=l]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=2 x=0 y=-20 time=100]
; ¡ò¡¸ÎÌ¡¹£½¡¸¤ª¤­¤Ê¡¹
; ¡ò¤ï¤¶¤È¤é¤·¤¯
[Voice file=@0003_I00052]
[Talk name=µvÏ£]
¡¸ßíàÞàÞàÞàÞ£¡ÔÚÕâÖÖµØ·½¾¹È»ÓÐ»ÔÒ¹¼§°¡°¡°¡£¡£¡
ÄÇ¸ö¿³²ñÀÏÎÌ£¬ÊµÔÚÌ«Ææ¹ÖÁË°¡£¡£¡¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=2 cnt=2 x=0 y=-20 time=100]
; ¡ò¤ï¤¶¤È¤é¤·¤¯
[Voice file=@0003_C00057]
[Talk name=»¨Àæ]
¡¸ßÀÚÀÚÀÚÀÚÀ£¡Í··¢Ì«¹ý¹â»Ô¶áÄ¿ÁË£¬ÍêÈ«Ã»×¢Òâµ½°¡£¡
ÊµÔÚÌ«ÃÀÀöÁË°¡£¡¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
[Talk name=ÐÄ¤ÎÉù]
¡ª¡ªÕâÑù£¬¡ºÖØÀ´¡»ÁËÒ»´Î¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¹þ¹þ¹þ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ñ§³¤ºÍÑ§½ã²ÅÊÇ¡º·Ç³£¡°Ææ¹Ö¡±¡»¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_I200S_06A layer=1 pos=r]
[Voice file=@0003_I00053]
[Talk name=µvÏ£]
¡¸¶Ô¡¢¶Ô²»Æð°¡¡­¡­ÎÒÃÇÕæµÄÔÚ·´Ê¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_C200S_06B layer=2 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=2 cnt=1 x=0 y=10 time=300]
[Voice file=@0003_C00058]
[Talk name=»¨Àæ]
¡¸¶Ô²»Æð¡­¡­¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=3 pos=l]
[Voice file=@0003_A00250]
[Talk name=²ËÄË»¨]
¡¸àÅ£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶øµ±ÊÂÕß×Ô¼ºÈ´Ò»Á³Ã£È»¡£ºÃÏñÍêÈ«²»ÖªµÀËûÃÇÔÚÎª
Ê²Ã´µÀÇ¸¡£
[Hitret]
[Voice file=@0003_I00054]
[Talk name=µvÏ£]
¡¸¡­¡­ÉúÆøÁË£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A200S_04A layer=3 pos=l]
[Voice file=@0003_A00251]
[Talk name=²ËÄË»¨]
¡¸ÊÇÖ¸Ê²Ã´£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C210S_03A layer=2 pos=c]
[Voice file=@0003_C00059]
[Talk name=»¨Àæ]
¡¸ÎØ°¥¡£ËýÔÚ×°ºýÍ¿¡£ÕâÊÇ±¨¸´°¡¡¹
[Hitret]
[Voice file=@0003_A00252]
[Talk name=²ËÄË»¨]
¡¸ÚÀ£¿ÚÀÚÀ£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ºÍÎÒÄÇÊ±Ò»ÑùµÄ¡£¶Ô²ËÄË»¨ËµÁËÊ§ÀñµÄ»°¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒòÎª²ËÄË»¨ºÃÏñÕæµÄºÜÀ§ÈÅ£¬ËùÒÔÎÒ°ïÁËËýÒ»°Ñ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A210S_01A layer=3 pos=l]
[Voice file=@0003_A00253]
[Talk name=²ËÄË»¨]
¡¸°¡£¬ËùÒÔ²Å¡­¡­ÍêÈ«²»ÓÃÔÚÒâÕâÖÖÊÂµÄ¡£
ÎÒÒÑ¾­Ï°¹ßÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A200S_01B layer=3 pos=l]
[Voice file=@0003_A00254]
[Talk name=²ËÄË»¨]
¡¸¾­³£±»ÕâÃ´ËµµÄ£¬ÒòÎªÎÒ¸öÍ·Ì«Ð¡Ã»ÓÐ¿´¼û¡£
ËùÒÔ±ðµÀÇ¸ÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I200S_01A layer=1 pos=r]
[Voice file=@0003_I00055]
[Talk name=µvÏ£]
¡¸Å¶£¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C200S_01A layer=2 pos=c]
[Voice file=@0003_C00060]
[Talk name=»¨Àæ]
¡¸àÅ£¡£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ñ§³¤Ñ§½ãµÄÑÛÉñÒ»±ä¡£²»ÖªÎªºÎ±äµÃÉÁÉÁ·¢¹â¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸µÈµÈ£¬²ËÄË»¨¡­¡­ÕâÐ©ÈËÃÇÊÇÈýÄê¼¶°¡£¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A200S_04A layer=3 pos=l]
[Voice file=@0003_A00255]
[Talk name=²ËÄË»¨]
¡¸ËùÒÔÄØ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_I200S_01B layer=1 pos=r]
[Voice file=@0003_I00056]
[Talk name=µvÏ£]
¡¸ßí¡­¡­ßíàÞàÞàÞàÞ£¡ºÜºÃºÜºÃ£¬Õâ¸ö·´Ó¦ºÜºÃ£¡
ÎÒºÃÏñÌØ±ðÖÐÒâ»ÔÒ¹¼§ÁË£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C200S_01B layer=2 pos=c]
[Voice file=@0003_C00061]
[Talk name=»¨Àæ]
¡¸ÎÒÒ²ÊÇ£¡Ãû×ÖÊÇ½Ð¡­¡­²ËÄË»¨½´£¬¶Ô°É£¿
°ÝÍÐÁË£¬ºÍÎÒ½»ÅóÓÑ°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A200S_01B layer=3 pos=l]
[Voice file=@0003_A00256]
[Talk name=²ËÄË»¨]
¡¸µ±È»¿ÉÒÔÁË¡£Çë¶àÖ¸½ÌÄØ£¬»¨ÀæÍ¬Ñ§¡£µvÏ£¾ýÒ²ÊÇ¡¹
[Hitret]
[Voice file=@0003_I00057]
[Talk name=µvÏ£]
¡¸àÞ£¬ÎÒÃÇ²ÅÊÇÇë¶à¹ØÕÕÁË£¡¡¹
[Hitret]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[Voice file=@0003_C00062]
[Talk name=»¨Àæ]
¡¸Ì«ºÃÁË¡£¸Ð¾õ½ñºó»á±äµÃ·Ç³£ÓÐÈ¤£¡¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Voice file=@0003_A00257]
[Talk name=²ËÄË»¨]
¡¸ÊÇÄØ9¤1¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ñ§³¤ÓëÑ§½ãÒÀ´ÎºÍ²ËÄË»¨±Ë´ËË«ÊÖ»÷ÕÆ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ò»Ë²¼äµÄ¹¦·ò£¬ÎÒÒ»¸öÈË´ÓÕâ¡°ÓâÔ½Ç°ºó±²
ºè¹µ¡±µÄÔ°ÒÕ²¿·ÕÎ§ÖÐ±»ÅÅ¼·³öÀ´¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_I200S_02A layer=1 pos=r]
[Voice file=@0003_I00058]
[Talk name=µvÏ£]
¡¸ÕâÑùÒ»À´£¬ÎÊÌâ¾ÍÔÚÇçÕæÉíÉÏÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_C210S_02A layer=2 pos=c]
[Voice file=@0003_C00063]
[Talk name=»¨Àæ]
¡¸¶ÔÄØ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­£¨ßÀ£¡£©¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A200S_04A layer=3 pos=l]
[Voice file=@0003_A00258]
[Talk name=²ËÄË»¨]
¡¸ÇçÕæ¾ýÔõÃ´ÁË£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_I200S_06A layer=1 pos=r]
[Voice file=@0003_I00059]
[Talk name=µvÏ£]
¡¸Ã÷Ã÷Ëµ¹ýÈÃÕâ¼Ò»ï±ðÓÃ¾´ÓïËµ»°µÄ£¬
¿ÉËû¾ÍÊÇ²»Ìý°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=3 pos=l]
[Voice file=@0003_A00259]
[Talk name=²ËÄË»¨]
¡¸°¡¡­¡­ÕâÑù°¡¡£ËùÒÔ¸Õ²ÅÇçÕæ¾ý²Å¡­¡­
±Ï¾¹ÄãÃÇÁ½ÈËÊÇ¸ßÈýÉú£¬ÎÒÊÇ¸ß¶þÉúÄØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_A210S_06A layer=3 pos=l]
[Voice file=@0003_A00260]
[Talk name=²ËÄË»¨]
¡¸¶Ô²»Æð¡£ÎÒÍêÈ«Ã»×¢Òâµ½¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C210S_01A layer=2 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=2 cnt=2 x=15 y=0 time=200]
[Voice file=@0003_C00064]
[Talk name=»¨Àæ]
¡¸Ã»ÊÂÃ»ÊÂ£¬²ËÄË»¨ÕâÑù¾ÍºÃ£¡
Ææ¹ÖµÄÊÇÇçÇ×£¡¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I200S_01A layer=1 pos=r]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=200]
[Voice file=@0003_I00060]
[Talk name=µvÏ£]
¡¸¾ÍÊÇÕâÑù£¡²ËÄË»¨ÊÇ¶ÔµÄ£¡½¿Ð¡¾ÍÊÇ
ÕýÒå£¡¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=3 pos=l]
[Voice file=@0003_A00261]
[Talk name=²ËÄË»¨]
¡¸ÒòÎªÇçÕæ¾ýÊÇ¸öºÜÕý¾­µÄÄÐº¢×Ó¡­¡­
ËäÈ»ÄÇµãÒ²ºÜ¿É°®¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_C200S_04A layer=2 pos=c]
[Voice file=@0003_C00065]
[Talk name=»¨Àæ]
¡¸°¡àÏ£¬²ËÄË»¨²»ÖªµÀÂð£¿ÇçÇ×ÓÐ
Å®ÅóÓÑà¸£¿¡¹
[Hitret]
[Voice file=@0003_A00262]
[Talk name=²ËÄË»¨]
¡¸Ä¾ÄËÊµ½´¶Ô°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C200S_01A layer=2 pos=c]
[Voice file=@0003_C00066]
[Talk name=»¨Àæ]
¡¸Ê²Ã´°¡£¬Ô­À´ÄãÖªµÀ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A200S_01B layer=3 pos=l]
[Voice file=@0003_A00263]
[Talk name=²ËÄË»¨]
¡¸ËýºÜ¿É°®µÄ¶Ô°É¡£¸Ð¾õÁ½ÈË¾ÍÏñ¶ÔºÜÏàÅäµÄÇéÂÂ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒËµÁË£¬ºÍÄ¾ÄËÊµ¼äÊ²Ã´¶¼Ã»ÓÐµÄ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_C200S_04A layer=2 pos=c]
[Voice file=@0003_C00067]
[Talk name=»¨Àæ]
¡¸àÞàÞ£¬³å»÷ÐÔµÄ·¢ÑÔ£¡¾ÍÊÇËµ£¬ÄãÓÐÆäËûÏ²»¶µÄ
ÈËÔÚÁË£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒÖ»ÊÇËµ³öÊÂÊµ¡£Ã»ÓÐÆäËûÒâË¼¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C200S_03A layer=2 pos=c]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=3 pos=l]
[Voice file=@0003_C00068]
[Talk name=»¨Àæ]
¡¸ßí£¬±ðËµ¾´Óï°¡¡£±»µ±³ÉÍâÈË¿´´ýºÃ±¯ÉË°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_I200S_02A layer=1 pos=r]
[Voice file=@0003_I00061]
[Talk name=µvÏ£]
¡¸Ã»´í£¬ÎÒÃÇ²»ÒÑ¾­ÊÇ³¯×ÅÒ»¸öÄ¿±ê
¹²Í¬³å´ÌµÄ»ï°éÁËÂð£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕâÊÇ¶ÔÄê³¤ÕßËù¸ÃÓÐµÄ£¬×îµÍÏÞ¶ÈµÄÀñÃ²¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I200S_01A layer=1 pos=r]
[Voice file=@0003_I00062]
[Talk name=µvÏ£]
¡¸ÎÒ²»ÊÇÄÇÖÖ£¬ÁË²»Æðµ½ÄÜÈÃËûÈË±íÊ¾¾´ÒâÕâ¸ö
µØ²½µÄÈËÀà°¡£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÎÒÑÛÖÐ£¬»á¶Ô²»Ïà¸ÉµÄÍâÈËÈç´ËÇ×ÇÐµÄÑ§³¤ºÍ
Ñ§½ã·Ç³£ÖµµÃÈË×ð¾´¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÊÇÎÒ¾ø¶ÔÄ£·Â²»À´µÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»á²»»á±»ÈÏÎªÊÇ¶à¹ÜÏÐÊÂ£¬²»¸Ã²ÝÂÊµØ×·¾¿ÕâÐ©Ö®ÀàµÄ
¡­¡­ÎÒ»á¿¼ÂÇ¸÷ÖÖ¸÷ÑùµÄÊÂÇé¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C200S_01A layer=2 pos=c]
[Voice file=@0003_C00069]
[Talk name=»¨Àæ]
¡¸ÄÇ¸öÄÇ¸ö¡£ÕâÑùµÄ»°£¬°Ñ¡º´ó¼ÒµØÎ»Æ½µÈµØËµ»°¡»
×÷ÎªÔ°ÒÕ²¿µÄ¹æ¶¨°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_I200S_01B layer=1 pos=r]
[Voice file=@0003_I00063]
[Talk name=µvÏ£]
¡¸àÞ£¬Õâ¸öºÃ£¡ÎÒÔÞ³É£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕâÌ«ÂÒÀ´ÁË¡­¡­¡¹
[Hitret]
[Voice file=@0003_C00070]
[Talk name=»¨Àæ]
¡¸²ËÄË»¨ÔõÃ´ÏëµÄ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A210S_01B layer=3 pos=l]
[Voice file=@0003_A00264]
[Talk name=²ËÄË»¨]
¡¸ÎÒÒ²ÔÞ³É¡£±ÈÆðÔÚÒâÉÏÏÂÊ¹¹ØÏµ±äµÃ½©Ó²ÆðÀ´£¬
ÎÒ¸üÏëºÍ´ó¼Ò³ÉÎªÅóÓÑ£¬¿ª¿ªÐÄÐÄµØ½øÐÐ»î¶¯¡¹
[Hitret]
[Voice file=@0003_A00265]
[Talk name=²ËÄË»¨]
¡¸Ñ§³¤ºÍÑ§½ãËµÕâÑùµÄ»°£¬ÎÒºÜ¸ßÐË¡£
ÄÜºÍÁ½ÈË½»ÅóÓÑ£¬ÕæÊÇÌ«ºÃÁË¡¹
[Hitret]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•rég9§9¥Ç¥£¥ì¥¤Ö¸¶¨
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100 delay=8500]
[Voice file=@0003_I00064]
[Talk name=µvÏ£]
¡¸ÎØà¸£¬ÕâÕýÊÇÎÒÐÄÖÐËù¹´»­µÄ¿ìÀÖµÄÉçÍÅ»î¶¯°¡¡£
¼òÖ±ÄÚÅ£ÂúÃæ¡£²ËÄË»¨ÕæÊÇ×î°ôÁË£¡¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A210S_01A layer=3 pos=l]
[Voice file=@0003_A00266]
[Talk name=²ËÄË»¨]
¡¸×î°ôµÄÊÇÐÄÐØ¿ªÀ«µÄ»¨ÀæÍ¬Ñ§ºÍµvÏ£¾ýÅ¶¡¹
[Hitret]
[Voice file=@0003_C00071]
[Talk name=»¨Àæ]
¡¸¡­¡­ÄÇ£¬ÇçÇ×ÔõÃ´Ïë£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ßí¡¢ßí9¤1àÅ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒºÍ²ËÄË»¨Ò»Ñù£¬ÈÏÎªÎÒÃÇÓö¼ûÁË·Ç³£ºÃµÄÑ§³¤ºÍÑ§½ã¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕýÒòÎªÈç´Ë£¬Ò»Ïëµ½Ñ§³¤ºÍÑ§½ã±»°µÖÐÅúÆÀËµ¡º±»µÍ
Äê¼¶Éú²»µ±»ØÊÂ¡»¡¢±»µ±Éµ×ÓÖ®ÀàµÄ¾ÍºÜÍ´ÐÄ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸½öÏÞÓÚÉçÍÅ»î¶¯Ê±ÄÇÃ´×öÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_C200S_02A layer=2 pos=c]
[Voice file=@0003_C00072]
[Talk name=»¨Àæ]
¡¸ÄÇÑù¾ÍÊÇÑÝµÄÁË¡£ÊÇÐé¼ÙµÄÅóÓÑ¹ØÏµ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I200S_01A layer=1 pos=r]
[Voice file=@0003_I00065]
[Talk name=µvÏ£]
¡¸¼´Ê¹Ò»ÉÏÀ´Ã»·¨ÕâÑù£¬½¥½¥µØÈ¥Ï°¹ßËü²»ºÃÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C200S_01A layer=2 pos=c]
[Voice file=@0003_C00073]
[Talk name=»¨Àæ]
¡¸¿ÉÊÇÎÒÃÇÕâ±ßÖ÷¶¯ËµµÄ£¬²»ÓÃ¿¼ÂÇµÃÄÇÃ´
³ÁÖØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_I200S_02A layer=1 pos=r]
[Voice file=@0003_I00066]
[Talk name=µvÏ£]
¡¸°ÝÍÐÁË£¬ÇçÕæ¡£¾ÍÊÇÕâÑù£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_C200S_02A layer=2 pos=c]
[Voice file=@0003_C00074]
[Talk name=»¨Àæ]
¡¸°ÝÍÐÇçÇ×ÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9½ÌÊÒ9§9Öç
[ImageDraw file=BG_09A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra008ud time=1000]
[Talk name=ÐÄ¤ÎÉù]
Ñ§³¤ºÍÑ§½ãÏòÎÒµÍÏÂÁËÍ·£¬Ñü¶¼ÍäÁË¸öÖ±½Ç¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸µÈ¡¢µÈµÈ£¡ÕâÑù×ö·¸¹æ°¡£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_I200S_02A layer=1 pos=r]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_C200S_02A layer=2 pos=c]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=3 pos=l]
[Voice file=@0003_I00067]
[Talk name=µvÏ£]
¡¸Ö»ÒªÄÜºÍÇçÕæ³ÉÎªÅóÓÑ£¬ÎÒÊ²Ã´¶¼Ô¸Òâ¸É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[macImageDelayDraw file=CH_C200S_02B file2=CH_C200S_05A time=2300 layer=2]
; ¡ò¡¸¥¨¥Ã¥Á¤Ê¡¹ÒÔ½µ¤Ï¡¢¤Ü¤½¤Ã¤È
[Voice file=@0003_C00075]
[Talk name=»¨Àæ]
¡¸ÎÒÒ²ÊÇ£¡¡­¡­Ö»Òª²»ÊÇÊ²Ã´É«É«µÄÒªÇó¡­¡­¡¹
[Hitret]
[Voice file=@0003_I00068]
[Talk name=µvÏ£]
¡¸ÄÇ²Å¸ÃÂÖµ½Äã³ö³¡°É¡£ºÃºÃËÅºò°¡¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_C200S_02B layer=2 pos=c]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[Voice file=@0003_C00076]
[Talk name=»¨Àæ]
¡¸Ò²¸ÃÓÐ¸öÏÞ¶È°É£¡¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_A200S_02A layer=3 pos=l]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=3 cnt=3 x=15 y=0 time=200]
[Voice file=@0003_A00267]
[Talk name=²ËÄË»¨]
¡¸É«É«µÄ²»ÐÐ£¡ÒòÎªÇçÕæ¾ýÓÐÄ¾ÄËÊµ½´ÁË°¡£¡¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C200S_01A layer=2 pos=c]
[Voice file=@0003_C00077]
[Talk name=»¨Àæ]
¡¸ÊÇÕâÑù¶Ô°É£¿¶Ô°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_A200S_05A layer=3 pos=l]
; ¡òÈßÕ„
[Voice file=@0003_A00268]
[Talk name=²ËÄË»¨]
¡¸°¡¡¢µ«ÊÇ£¬Èç¹ûÇçÕæ¾ýËµÒ»¶¨ÒªµÄ»°£¬
¾ÍÓÉÎÒÀ´¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_I200S_06A layer=1 pos=r]
[Voice file=@0003_I00069]
[Talk name=µvÏ£]
¡¸²ËÄË»¨À´µÄ»°²»ËãËÅºò°É¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=3 pos=l]
[Voice file=@0003_A00269]
[Talk name=²ËÄË»¨]
¡¸¹ûÈ»ÊÇÕâÑùÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡¹þ¹þ¡£µ½ÄÇÊ±£¬¾Í°ÝÍÐ²ËÄË»¨ÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_A200S_04B layer=3 pos=l]
[Voice file=@0003_A00270]
[Talk name=²ËÄË»¨]
¡¸ÚÀ£¬ÕæµÄ£¡¶ÔÎÒÕâÑùµÄ¶¼ÓÐÐèÇó£¡£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²ËÄË»¨Ò²·Ç³£ÓÐ÷ÈÁ¦µÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_C210S_06A layer=2 pos=c]
[Voice file=@0003_C00078]
[Talk name=»¨Àæ]
¡¸ßíÍÛ£¬ºÃÊÜ´ò»÷¡­¡­ÎÒÊä¸ø²ËÄË»¨ÁË¡­¡­¡¹
[Hitret]
[Voice file=@0003_C00079]
[Talk name=»¨Àæ]
¡¸Ã÷Ã÷ÎÒ»¹ÒÔÎª×Ô¼º´ï³ÉÁËÏà¶Ô±È½ÏÀíÏëµÄ³É³¤£¬
ÔÚÐÄÀïÓÐÍµÍµ¸ÐÐ»Ë«Ç×µÄ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A200S_01B layer=3 pos=l]
; ¡à¡¸@0002A_Z04¡¹™¤ÎÌ¨Ô~¡£ÒýÓÃ¸Ä‰ä
[Voice file=@0003_A00271]
[Talk name=²ËÄË»¨]
¡¸ÒòÎª½¿Ð¡µÄº¢×Ó¸üÓÐÑø£¨tiao£©Óý£¨jiao£©µÄÀÖÈ¤°¡7¬8¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=3 pos=l]
; ¡ò¡¸¥Ü¥Ã¥­¥â¥ó¡¹£½¡¸¥Ý¥±¥â¥ó¡¹¤ÎÒâ
[Voice file=@0003_A00272]
[Talk name=²ËÄË»¨]
¡¸ÄãÏë£¬ÄÐº¢×ÓºÜÏ²»¶Ïñ¡º¿ÛÌ«Ñý¹Ö¡»ÄÇÑùµÄ£¬
Ëæ×Ô¼ºÏ²ºÃÈ¥ÅàÑøµÄÓÎÏ·²»ÊÇÂð£¿¡¹£¨Òë×¢£º¿Ú´üÑý¹Ö¡¾¥Ý¥±¥â¥ó¡¿£©
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_I200S_05A layer=1 pos=r]
[Voice file=@0003_I00070]
[Talk name=µvÏ£]
¡¸Ê²Ã´°¡£¬ÄÇ¸öºÃÏñÔÚÅàÑøÄÐÐÔµÄÄÇ¸öËÆµÄÓÎÏ·¡£
ÓÖ²»ÊÇÉ«ÇéÓÎÏ·¡¹£¨Òë×¢£º¥Ü¥Ã¥­ÓÐ²ªÆðµÄÒâË¼£©
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9ÕÕ¤ì£Â
[ImageDraw file=CH_C210S_05B layer=2 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=2 cnt=2 x=15 y=0 time=100]
[Voice file=@0003_C00080]
[Talk name=»¨Àæ]
¡¸ÌÖ¡¢ÌÖÑá£¬ÄãÕâ°×³Õ¶¼ÂÒËµÐ©Ê²Ã´°¡£¡±äÌ¬£¡¡¹
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]
[Talk name=ÐÄ¤ÎÉù]
Ð¡Ô­Ñ§½ãË¦¸øÁøÌïÑ§³¤Ò»¸öÖâ»÷¡£
[Hitret]
; //£ª¥¯¥§¥¤¥¯£¨¿kºá£©
[macQuake x=15 y=15]
; //¡î¡²¡¡£Ó£Å¡¡¡³´ò“ÄÒô¥Ñ¥ó¥Á
[macPlaySe file=SE060]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_I200S_06A layer=1 pos=r]
[Voice file=@0003_I00071]
[Talk name=µvÏ£]
¡¸àÞºô£¬°¥ºô¡­¡­Äã¡¢Äã²ÅÊÇ°×³Õ£¬¿É¶ñ¡­¡­
ÎØÎØ£¬¶¼´òµ½ÐÄÎÑÀïÁË¡­¡­¡¹
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³Í£Ö¹
[macPlaySe file=0]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A200S_04A layer=3 pos=l]
[Voice file=@0003_A00273]
[Talk name=²ËÄË»¨]
¡¸µvÏ£¾ý²»ÖªµÀÂð£¿Ð¡Ñ§µÄÊ±ºò£¬ÎÒ°àÉÏµÄÄÐº¢×ÓÃÇ¶¼ÃÔÉÏÁËÄÇ¸öÓÎÏ·µÄà¸£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_I200S_03A layer=1 pos=r]
[Voice file=@0003_I00072]
[Talk name=µvÏ£]
¡¸²»¡¢²»¶Ô¡­¡­¹þ°¡¹þ°¡£¬ÎÒÏëËµµÄÊÇ£¬
ÒªÊÇ¸ã´íÓÎÏ·Ãû×ÖµÄ»°¡­¡­ÎØÎØ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A200S_06A layer=3 pos=l]
[Voice file=@0003_A00274]
[Talk name=²ËÄË»¨]
¡¸àëÚÀ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_C210S_06A layer=2 pos=c]
; ¡ò¤¤¤¸¤±¤Æ
[Voice file=@0003_C00081]
[Talk name=»¨Àæ]
¡¸¾ÍËãÊÇÎÒ¡­¡­ÒªÊÇÍÑÁËÒÂ·þÍê³ÉÍÉ±äµÄ»°£¬Ò²ºÜË§Æø
ÄØ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸±ðÔÚÆæ¹ÖµÄµØ·½ÕùÇ¿ºÃÊ¤°¡¡£ÎÒÊÇ¿ªÍæÐ¦µÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C200S_03A layer=2 pos=c]
[Voice file=@0003_C00082]
[Talk name=»¨Àæ]
¡¸ËãÁËËãÁË£¬¼´Ê¹²»°²Î¿ÎÒ¡­¡­
ÄÐÉú¶¼ÊÇÏ²»¶Äê¼ÍÐ¡µÄÂÜÀò¿Ø°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²ËÄË»¨ºÍÎÒÒ»¸öÄê¼¶µÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9ÕÕ¤ì£Â
[ImageDraw file=CH_C210S_05B layer=2 pos=c]
[Voice file=@0003_C00083]
[Talk name=»¨Àæ]
¡¸ÂÜÀò¿ØÂÜÀò¿ØÂÜÀò¿Ø¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¹þ°¡°¡£¬²ËÄË»¨Ò²ËµµãÊ²Ã´°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A200S_01B layer=3 pos=l]
[Voice file=@0003_A00275]
[Talk name=²ËÄË»¨]
¡¸ÇçÕæ¾ýÕâ¸öÂÜÀò¿Ø¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄãÔõÃ´Ò²Ë³×ÅËµÏÂÈ¥ÁË°¡£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A210S_01A layer=3 pos=l]
[Voice file=@0003_A00276]
[Talk name=²ËÄË»¨]
¡¸ºßºß£¬¿ªÍæÐ¦µÄ7¬8¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕæÊÇµÄ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_C200S_03B layer=2 pos=c]
[Voice file=@0003_C00084]
[Talk name=»¨Àæ]
¡¸ÎÒÊÇÕæµÄºÜÊÜ´ò»÷µÄËµ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ð¡Ô­¡­¡­»¨¡¢»¨Àæ¡­¡­Ñ§½ãÒ²ºÜÓÐ÷ÈÁ¦¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C200S_01B layer=2 pos=c]
[Voice file=@0003_C00085]
[Talk name=»¨Àæ]
¡¸ÚÀ£¬Ê²Ã´Ê²Ã´£¿ÎÒÃ»Ìýµ½°¡9¤1¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒÏëÐ¡Ô­Ñ§½ãÒ²ÊÇ·Ç³£ÓÐ÷ÈÁ¦µÄËµ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_C200S_03B layer=2 pos=c]
[Voice file=@0003_C00086]
[Talk name=»¨Àæ]
¡¸»Ö¸´ÁË¾´Óï£¡³ÆºôÒ²ÕÕÔ­À´µÄËµÁË£¡
»¹±ä³ÉÁËÒÉÎÊ¾ä£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»Ëµ×îºóÄÇ¸ö£¬Ò»ÏÂ×Ó¸Ä²»¹ýÀ´µÄ°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_C210S_06A layer=2 pos=c]
[Voice file=@0003_C00087]
[Talk name=»¨Àæ]
¡¸°¡¡ª°¡£¬¿ÉÏ§¡­¡­ÒªÊÇÓÃ´Ö¿ÚËµµÄ»°£¬
ÎÒ¿ÉÄÜ¾ÍÃÔÉÏÄãÁË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C210S_01A layer=2 pos=c]
; ¡ò¡º9¤1¡»ÄÐ¤ÎÌ¨Ô~¡£¤·¤Ö¤¤¸Ð¤¸¤Ç
[Voice file=@0003_C00088]
[Talk name=»¨Àæ]
¡¸Ïñ¡ººß£¬»¨ÀæÊÇÊÀ½ç×îÓÐ÷ÈÁ¦µÎ£¬ºß¡»
ÕâÑùµÄ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ð¡Ô­¡­¡­²»£¬»¨ÀæÑ§½ã£¬°çÑÝÃÆÉ§ÄÐµÄÑù×Ó¸øÎÒ¿´¡£
[Hitret]
; ¡àºô³Æ‰ä¸ü¡£ÒÔ½µ¤·¤Ð¤é¤¯¤Ï¡¢»¨ÀæÏÈÝ…£¦µvÏ£ÏÈÝ…¤Ç
[Talk name=ÇçÕæ]
¡¸ÎªÊ²Ã´ÒªÐ¦Á½»Ø¡£Ð¦¹ýÍ·ÁË°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9ÕÕ¤ì£Â
[ImageDraw file=CH_C210S_05B layer=2 pos=c]
[Voice file=@0003_C00089]
[Talk name=»¨Àæ]
¡¸ÕâÊÇÕÚÐß£¬ÕÚÐß¶øÒÑ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇ¿´ÉÏÈ¥£¬ÍêÈ«¾ÍÊÇ¸ö¹ÖÈË°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C200S_01A layer=2 pos=c]
[Voice file=@0003_C00090]
[Talk name=»¨Àæ]
¡¸ÄÜ¹»Æ¾×Ô¼ºµÄÐÄÇéºÍ¶Ô·½Ö±½ÓÒ»¾öÊ¤¸ºµÄÄÐÈË£¬
²»ÊÇºÜË§ÆøÂð¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A200S_04A layer=3 pos=l]
[Voice file=@0003_A00277]
[Talk name=²ËÄË»¨]
¡¸Î¹Î¹£¬ÒªÊÇ±»»¨ÀæÍ¬Ñ§ÃÔÉÏµÄ»°ÔõÃ´ÐÐ°¡£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C200S_01B layer=2 pos=c]
[Voice file=@0003_C00091]
[Talk name=»¨Àæ]
¡¸ÎÒÃ÷°×¡£Ö»ÊÇ¼ÙÉè¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A200S_06A layer=3 pos=l]
[Voice file=@0003_A00278]
[Talk name=²ËÄË»¨]
¡¸ÕæÊÇµÄ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I200S_01A layer=1 pos=r]
[Voice file=@0003_I00073]
[Talk name=µvÏ£]
¡¸Âï£¬¹ÃÇÒÇçÕæºÃÏñÒ²ÔÚÅ¬Á¦µÄÑù×Ó
¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_C200S_01A layer=2 pos=c]
[Voice file=@0003_C00092]
[Talk name=»¨Àæ]
¡¸ÊÇÄØ¡£¾Í½ñÌìÀ´ËµËãÊÇ¼°¸ñÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒ»á¸ü¼ÓÅ¬Á¦¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_I200S_01B layer=1 pos=r]
[Voice file=@0003_I00074]
[Talk name=µvÏ£]
¡¸àëàë£¬ÇçÕæÖÕÓÚÃ÷°×ÁËÂð¡£ÎÒºÜ¸ßÐË°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C210S_01B layer=2 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©
[macImageShake type=s layer=2 cnt=2 x=0 y=10 time=150]
[Voice file=@0003_C00093]
[Talk name=»¨Àæ]
¡¸àÅàÅ£¬ÇçÇ×Ò²×î°ôÁË£¡¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I200S_01A layer=1 pos=r]
[Voice file=@0003_I00075]
[Talk name=µvÏ£]
¡¸Õâ¿ÉÊÇÔ°ÒÕ²¿µÄ¹æ¶¨£¬±ðÍüÁË°¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A200S_01B layer=3 pos=l]
[Voice file=@0003_A00279]
[Talk name=²ËÄË»¨]
¡¸ÒªÅ¬Á¦Å¶£¬ÇçÕæ¾ý7¬8¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ã»Ê²Ã´¸É¾¢°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶à¿÷ÁËÑ§³¤ºÍÑ§½ã£¬Ô°ÒÕ²¿µÄ´´Á¢Âõ½øÁËÒ»²½£¬
µ«×Ü¸Ð¾õ£¬ÁîÈËµ£ÓÇµÄÊÂÇé±äµÃ¸ü¶àÁË¡£
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1500]

; //£ª¥Õ¥§©`¥É¥¢¥¦¥È
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macFadeOut time=2000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]


; ------------------------------------------------------------------------------
[Change file=@0003B_Z01.ks]Šï¼ã€
[Hitret]
; //ï¼Šæ¼”å‡ºå¼·åˆ¶çµ‚äº†
[macStopMove]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_C200S_01A layer=2 pos=c]
[Voice file=@0003_C00077]
[Talk name=èŠ±æ¢¨]
ã€Œæ˜¯è¿™æ ·å¯¹å§ï¼Ÿå¯¹å§ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»ç…§ã‚Œï¼¡
[ImageDraw file=CH_A200S_05A layer=3 pos=l]
; â—Žå†—è«‡
[Voice file=@0003_A00268]
[Talk name=èœä¹ƒèŠ±]
ã€Œå•Šã€ä½†æ˜¯ï¼Œå¦‚æžœæ™´çœŸå›è¯´ä¸€å®šè¦çš„è¯ï¼Œ
å°±ç”±æˆ‘æ¥â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ç¥å¸Œãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_I200S_06A layer=1 pos=r]
[Voice file=@0003_I00069]
[Talk name=ç¥å¸Œ]
ã€Œèœä¹ƒèŠ±æ¥çš„è¯ä¸ç®—ä¼ºå€™å§â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_A200S_01A layer=3 pos=l]
[Voice file=@0003_A00269]
[Talk name=èœä¹ƒèŠ±]
ã€Œæžœç„¶æ˜¯è¿™æ ·å—ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå•Šå“ˆå“ˆã€‚åˆ°é‚£æ—¶ï¼Œå°±æ‹œæ‰˜èœä¹ƒèŠ±äº†ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»é©šãï¼¢
[ImageDraw file=CH_A200S_04B layer=3 pos=l]
[Voice file=@0003_A00270]
[Talk name=èœä¹ƒèŠ±]
ã€Œè¯¶ï¼ŒçœŸçš„ï¼å¯¹æˆ‘è¿™æ ·çš„éƒ½æœ‰éœ€æ±‚ï¼ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œèœä¹ƒèŠ±ä¹Ÿéžå¸¸æœ‰é­…åŠ›çš„ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¢å·¦æ–œã‚)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_C210S_06A layer=2 pos=c]
[Voice file=@0003_C00078]
[Talk name=èŠ±æ¢¨]
ã€Œå””å“‡ï¼Œå¥½å—æ‰“å‡»â€¦â€¦æˆ‘è¾“ç»™èœä¹ƒèŠ±äº†â€¦â€¦ã€
[Hitret]
[Voice file=@0003_C00079]
[Talk name=èŠ±æ¢¨]
ã€Œæ˜Žæ˜Žæˆ‘è¿˜ä»¥ä¸ºè‡ªå·±è¾¾æˆäº†ç›¸å¯¹æ¯”è¾ƒç†æƒ³çš„æˆé•¿ï¼Œ
åœ¨å¿ƒé‡Œæœ‰å·å·æ„Ÿè°¢åŒäº²çš„â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_A200S_01B layer=3 pos=l]
; âˆ´ã€Œ@0002A_Z04ã€æ½¤ã®å°è©žã€‚å¼•ç”¨æ”¹å¤‰
[Voice file=@0003_A00271]
[Talk name=èœä¹ƒèŠ±]
ã€Œå› ä¸ºå¨‡å°çš„å­©å­æ›´æœ‰å…»ï¼ˆtiaoï¼‰è‚²ï¼ˆjiaoï¼‰çš„ä¹è¶£å•Šâ™ªã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_A200S_01A layer=3 pos=l]
; â—Žã€Œãƒœãƒƒã‚­ãƒ¢ãƒ³ã€ï¼ã€Œãƒã‚±ãƒ¢ãƒ³ã€ã®æ„
[Voice file=@0003_A00272]
[Talk name=èœä¹ƒèŠ±]
ã€Œä½ æƒ³ï¼Œç”·å­©å­å¾ˆå–œæ¬¢åƒã€Žæ‰£å¤ªå¦–æ€ªã€é‚£æ ·çš„ï¼Œ
éšè‡ªå·±å–œå¥½åŽ»åŸ¹å…»çš„æ¸¸æˆä¸æ˜¯å—ï¼Ÿã€ï¼ˆè¯‘æ³¨ï¼šå£è¢‹å¦–æ€ªã€ãƒã‚±ãƒ¢ãƒ³ã€‘ï¼‰
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ç¥å¸Œãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»ç…§ã‚Œï¼¡
[ImageDraw file=CH_I200S_05A layer=1 pos=r]
[Voice file=@0003_I00070]
[Talk name=ç¥å¸Œ]
ã€Œä»€ä¹ˆå•Šï¼Œé‚£ä¸ªå¥½åƒåœ¨åŸ¹å…»ç”·æ€§çš„é‚£ä¸ªä¼¼çš„æ¸¸æˆã€‚
åˆä¸æ˜¯è‰²æƒ…æ¸¸æˆã€ï¼ˆè¯‘æ³¨ï¼šãƒœãƒƒã‚­æœ‰å‹ƒèµ·çš„æ„æ€ï¼‰
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¢å·¦æ–œã‚)ãƒ»ç…§ã‚Œï¼¢
[ImageDraw file=CH_C210S_05B layer=2 pos=c]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰è¡¨ç¤º
[macFade]
; //ï¼Šãƒ¬ã‚¤ãƒ¤æºã‚‰ã—ï¼ˆä¸€æ–¹å‘ï¼‰æ™‚é–“æŒ‡å®š
[macImageShake type=s layer=2 cnt=2 x=15 y=0 time=100]
[Voice file=@0003_C00080]
[Talk name=èŠ±æ¢¨]
ã€Œè®¨ã€è®¨åŽŒï¼Œä½ è¿™ç™½ç—´éƒ½ä¹±è¯´äº›ä»€ä¹ˆå•Šï¼å˜æ€ï¼ã€
[Hitret]
; //ï¼Šæ¼”å‡ºå¼·åˆ¶çµ‚äº†
[macStopMove]
[Talk name=å¿ƒã®å£°]
å°åŽŸå­¦å§ç”©ç»™æŸ³ç”°å­¦é•¿ä¸€ä¸ªè‚˜å‡»ã€‚
[Hitret]
; //ï¼Šã‚¯ã‚§ã‚¤ã‚¯ï¼ˆç¸¦æ¨ªï¼‰
[macQuake x=15 y=15]
; //â˜†ã€”ã€€ï¼³ï¼¥ã€€ã€•æ‰“æ’ƒéŸ³ãƒ‘ãƒ³ãƒ
[macPlaySe file=SE060]

; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ç¥å¸Œãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_I200S_06A layer=1 pos=r]
[Voice file=@0003_I00071]
[Talk name=ç¥å¸Œ]
ã€Œå™¢å‘¼ï¼Œå“Žå‘¼â€¦â€¦ä½ ã€ä½ æ‰æ˜¯ç™½ç—´ï¼Œå¯æ¶â€¦â€¦
å‘œå‘œï¼Œéƒ½æ‰“åˆ°å¿ƒçªé‡Œäº†â€¦â€¦ã€
[Hitret]
; //â˜†ã€”ã€€ï¼³ï¼¥ã€€ã€•åœæ­¢
[macPlaySe file=0]

; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»é©šãï¼¡
[ImageDraw file=CH_A200S_04A layer=3 pos=l]
[Voice file=@0003_A00273]
[Talk name=èœä¹ƒèŠ±]
ã€Œç¥å¸Œå›ä¸çŸ¥é“å—ï¼Ÿå°å­¦çš„æ—¶å€™ï¼Œæˆ‘ç­ä¸Šçš„ç”·å­©å­ä»¬éƒ½è¿·ä¸Šäº†é‚£ä¸ªæ¸¸æˆçš„å–”ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ç¥å¸Œãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_I200S_03A layer=1 pos=r]
[Voice file=@0003_I00072]
[Talk name=ç¥å¸Œ]
ã€Œä¸ã€ä¸å¯¹â€¦â€¦å“ˆå•Šå“ˆå•Šï¼Œæˆ‘æƒ³è¯´çš„æ˜¯ï¼Œ
è¦æ˜¯æžé”™æ¸¸æˆåå­—çš„è¯â€¦â€¦å‘œå‘œâ€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_A200S_06A layer=3 pos=l]
[Voice file=@0003_A00274]
[Talk name=èœä¹ƒèŠ±]
ã€Œåš¯è¯¶ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¢å·¦æ–œã‚)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_C210S_06A layer=2 pos=c]
; â—Žã„ã˜ã‘ã¦
[Voice file=@0003_C00081]
[Talk name=èŠ±æ¢¨]
ã€Œå°±ç®—æ˜¯æˆ‘â€¦â€¦è¦æ˜¯è„±äº†è¡£æœå®Œæˆèœ•å˜çš„è¯ï¼Œä¹Ÿå¾ˆå¸…æ°”
å‘¢â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œåˆ«åœ¨å¥‡æ€ªçš„åœ°æ–¹äº‰å¼ºå¥½èƒœå•Šã€‚æˆ‘æ˜¯å¼€çŽ©ç¬‘çš„ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_C200S_03A layer=2 pos=c]
[Voice file=@0003_C00082]
[Talk name=èŠ±æ¢¨]
ã€Œç®—äº†ç®—äº†ï¼Œå³ä½¿ä¸å®‰æ…°æˆ‘â€¦â€¦
ç”·ç”Ÿéƒ½æ˜¯å–œæ¬¢å¹´çºªå°çš„èèŽ‰æŽ§å•Šã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œèœä¹ƒèŠ±å’Œæˆ‘ä¸€ä¸ªå¹´çº§çš„ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¢å·¦æ–œã‚)ãƒ»ç…§ã‚Œï¼¢
[ImageDraw file=CH_C210S_05B layer=2 pos=c]
[Voice file=@0003_C00083]
[Talk name=èŠ±æ¢¨]
ã€ŒèèŽ‰æŽ§èèŽ‰æŽ§èèŽ‰æŽ§â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå“ˆå•Šå•Šï¼Œèœä¹ƒèŠ±ä¹Ÿè¯´ç‚¹ä»€ä¹ˆå•Šã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_A200S_01B layer=3 pos=l]
[Voice file=@0003_A00275]
[Talk name=èœä¹ƒèŠ±]
ã€Œæ™´çœŸå›è¿™ä¸ªèèŽ‰æŽ§ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œä½ æ€Žä¹ˆä¹Ÿé¡ºç€è¯´ä¸‹åŽ»äº†å•Šï¼ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¢å³æ–œã‚)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_A210S_01A layer=3 pos=l]
[Voice file=@0003_A00276]
[Talk name=èœä¹ƒèŠ±]
ã€Œå“¼å“¼ï¼Œå¼€çŽ©ç¬‘çš„â™ªã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€ŒçœŸæ˜¯çš„â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¢
[ImageDraw file=CH_C200S_03B layer=2 pos=c]
[Voice file=@0003_C00084]
[Talk name=èŠ±æ¢¨]
ã€Œæˆ‘æ˜¯çœŸçš„å¾ˆå—æ‰“å‡»çš„è¯´â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå°åŽŸâ€¦â€¦èŠ±ã€èŠ±æ¢¨â€¦â€¦å­¦å§ä¹Ÿå¾ˆæœ‰é­…åŠ›ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_C200S_01B layer=2 pos=c]
[Voice file=@0003_C00085]
[Talk name=èŠ±æ¢¨]
ã€Œè¯¶ï¼Œä»€ä¹ˆä»€ä¹ˆï¼Ÿæˆ‘æ²¡å¬åˆ°å•Šã€œã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæˆ‘æƒ³å°åŽŸå­¦å§ä¹Ÿæ˜¯éžå¸¸æœ‰é­…åŠ›çš„è¯´ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¢
[ImageDraw file=CH_C200S_03B layer=2 pos=c]
[Voice file=@0003_C00086]
[Talk name=èŠ±æ¢¨]
ã€Œæ¢å¤äº†æ•¬è¯­ï¼ç§°å‘¼ä¹Ÿç…§åŽŸæ¥çš„è¯´äº†ï¼
è¿˜å˜æˆäº†ç–‘é—®å¥ï¼ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œä¸è¯´æœ€åŽé‚£ä¸ªï¼Œä¸€ä¸‹å­æ”¹ä¸è¿‡æ¥çš„å•Šâ€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¢å·¦æ–œã‚)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_C210S_06A layer=2 pos=c]
[Voice file=@0003_C00087]
[Talk name=èŠ±æ¢¨]
ã€Œå•Šâ€”å•Šï¼Œå¯æƒœâ€¦â€¦è¦æ˜¯ç”¨ç²—å£è¯´çš„è¯ï¼Œ
æˆ‘å¯èƒ½å°±è¿·ä¸Šä½ äº†â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¢å·¦æ–œã‚)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_C210S_01A layer=2 pos=c]
; â—Žã€Žã€œã€ç”·ã®å°è©žã€‚ã—ã¶ã„æ„Ÿã˜ã§
[Voice file=@0003_C00088]
[Talk name=èŠ±æ¢¨]
ã€Œåƒã€Žå“¼ï¼ŒèŠ±æ¢¨æ˜¯ä¸–ç•Œæœ€æœ‰é­…åŠ›æ»´ï¼Œå“¼ã€
è¿™æ ·çš„ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
å°åŽŸâ€¦â€¦ä¸ï¼ŒèŠ±æ¢¨å­¦å§ï¼Œæ‰®æ¼”é—·éªšç”·çš„æ ·å­ç»™æˆ‘çœ‹ã€‚
[Hitret]
; âˆ´å‘¼ç§°å¤‰æ›´ã€‚ä»¥é™ã—ã°ã‚‰ãã¯ã€èŠ±æ¢¨å…ˆè¼©ï¼†ç¥å¸Œå…ˆè¼©ã§
[Talk name=æ™´çœŸ]
ã€Œä¸ºä»€ä¹ˆè¦ç¬‘ä¸¤å›žã€‚ç¬‘è¿‡å¤´äº†å§ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¢å·¦æ–œã‚)ãƒ»ç…§ã‚Œï¼¢
[ImageDraw file=CH_C210S_05B layer=2 pos=c]
[Voice file=@0003_C00089]
[Talk name=èŠ±æ¢¨]
ã€Œè¿™æ˜¯é®ç¾žï¼Œé®ç¾žè€Œå·²ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œé‚£çœ‹ä¸ŠåŽ»ï¼Œå®Œå…¨å°±æ˜¯ä¸ªæ€ªäººå§ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_C200S_01A layer=2 pos=c]
[Voice file=@0003_C00090]
[Talk name=èŠ±æ¢¨]
ã€Œèƒ½å¤Ÿå‡­è‡ªå·±çš„å¿ƒæƒ…å’Œå¯¹æ–¹ç›´æŽ¥ä¸€å†³èƒœè´Ÿçš„ç”·äººï¼Œ
ä¸æ˜¯å¾ˆå¸…æ°”å—ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»é©šãï¼¡
[ImageDraw file=CH_A200S_04A layer=3 pos=l]
[Voice file=@0003_A00277]
[Talk name=èœä¹ƒèŠ±]
ã€Œå–‚å–‚ï¼Œè¦æ˜¯è¢«èŠ±æ¢¨åŒå­¦è¿·ä¸Šçš„è¯æ€Žä¹ˆè¡Œå•Šï¼ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_C200S_01B layer=2 pos=c]
[Voice file=@0003_C00091]
[Talk name=èŠ±æ¢¨]
ã€Œæˆ‘æ˜Žç™½ã€‚åªæ˜¯å‡è®¾ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_A200S_06A layer=3 pos=l]
[Voice file=@0003_A00278]
[Talk name=èœä¹ƒèŠ±]
ã€ŒçœŸæ˜¯çš„â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ç¥å¸Œãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_I200S_01A layer=1 pos=r]
[Voice file=@0003_I00073]
[Talk name=ç¥å¸Œ]
ã€Œå˜›ï¼Œå§‘ä¸”æ™´çœŸå¥½åƒä¹Ÿåœ¨åŠªåŠ›çš„æ ·å­
â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_C200S_01A layer=2 pos=c]
[Voice file=@0003_C00092]
[Talk name=èŠ±æ¢¨]
ã€Œæ˜¯å‘¢ã€‚å°±ä»Šå¤©æ¥è¯´ç®—æ˜¯åŠæ ¼äº†ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæˆ‘ä¼šæ›´åŠ åŠªåŠ›â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ç¥å¸Œãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_I200S_01B layer=1 pos=r]
[Voice file=@0003_I00074]
[Talk name=ç¥å¸Œ]
ã€Œåš¯åš¯ï¼Œæ™´çœŸç»ˆäºŽæ˜Žç™½äº†å—ã€‚æˆ‘å¾ˆé«˜å…´å•Šã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¢å·¦æ–œã‚)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_C210S_01B layer=2 pos=c]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰è¡¨ç¤º
[macFade]
; //ï¼Šãƒ¬ã‚¤ãƒ¤æºã‚‰ã—ï¼ˆä¸€æ–¹å‘ï¼‰
[macImageShake type=s layer=2 cnt=2 x=0 y=10 time=150]
[Voice file=@0003_C00093]
[Talk name=èŠ±æ¢¨]
ã€Œå—¯å—¯ï¼Œæ™´äº²ä¹Ÿæœ€æ£’äº†ï¼ã€
[Hitret]
; //ï¼Šæ¼”å‡ºçµ‚äº†å¾…ã¡
[macWaitMove]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ç¥å¸Œãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_I200S_01A layer=1 pos=r]
[Voice file=@0003_I00075]
[Talk name=ç¥å¸Œ]
ã€Œè¿™å¯æ˜¯å›­è‰ºéƒ¨çš„è§„å®šï¼Œåˆ«å¿˜äº†å•Šï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_A200S_01B layer=3 pos=l]
[Voice file=@0003_A00279]
[Talk name=èœä¹ƒèŠ±]
ã€Œè¦åŠªåŠ›å“¦ï¼Œæ™´çœŸå›â™ªã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæ²¡ä»€ä¹ˆå¹²åŠ²å•Šâ€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
å¤šäºäº†å­¦é•¿å’Œå­¦å§ï¼Œå›­è‰ºéƒ¨çš„åˆ›ç«‹è¿ˆè¿›äº†ä¸€æ­¥ï¼Œ
ä½†æ€»æ„Ÿè§‰ï¼Œä»¤äººæ‹…å¿§çš„äº‹æƒ…å˜å¾—æ›´å¤šäº†ã€‚
[Hitret]

; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1500]

; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰ã‚¢ã‚¦ãƒˆ
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
[macFadeOut time=2000]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]


; ------------------------------------------------------------------------------
[Change file=@0003B_Z01.ks]