; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Á£°£°£°£¶£Á£ß£Á£°£´
; ¡õ¡¸²ËÄË»¨£¶ÈÕÄ¿6Ó1Öç¡¹
; ¡õµÇˆö¥­¥ã¥é£½»¨Àæ
; ¡õ¡¡¡¡¡¡¡¡¡¡£½µvÏ£
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õµ£µ±Õß£ºÊ¯Ûà
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡àÊ¯Ûà¤Î¥³¥á¥ó¥È¤Ç¤¹
;; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9Ð£ÅhÑY9§9Öç
[ImageDraw file=BG_12A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra028o time=1500]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££µ9§9Öç£¨ÖçÏÂ¤¬¤ê£©
[macPlayBgm file=BGM006]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_C200S_06B layer=1 pos=c]

[Voice file=A0006_C02037]
[Talk name=»¨Àæ]
¡¸°¥Ñ½£¬ÕæÊÇ¹»ÀÛÈË£¬²ÅÖªµÀÔ°ÒÕÕâ¶«Î÷
Ô­À´ÕâÃ´ÐÁ¿à¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_C200S_06B layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_I200S_01B layer=2 pos=rc]
; ¡à¡ýÔìÕZ¡£ÒâÎ¶²»Ã÷¤À¤Ã¤¿¤éÑa×ãÈë¤ì¤Þ¤¹
; ¡ò¡¸Ã—½î¡¹£½¡¸¤Î¤¦¤­¤ó¡¹
[Voice file=A0006_I00498]
[Talk name=µvÏ£]
¡¸ÔË¶¯Éñ¾­°ÎÈºµÄ¼¡Èâ°×³ÕÅ®ÔÚËµÊ²Ã´ÄØ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_C200S_02B layer=1]
[Voice file=A0006_C02038]
[Talk name=»¨Àæ]
¡¸Õâ¸úÔË¶¯ÓÃµÄ¼¡Èâ²»Ò»ÑùÂï¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=ÇçÕæ]
¡¸µvÏ£¡­¡­»¨Àæ¡­¡­£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÎÂÊÒÇ°µÄ»¨Ì³·¢ÏÖÁËËûÃÇÁ©¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_C200S_04A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_I200S_04A layer=2 pos=rc]
[Voice file=A0006_C02039]
[Talk name=»¨Àæ]
¡¸ß×£¿ ÇçÇ×¡­¡­ÔõÃ´ÁË£¿Á³É«ºÜÄÑ¿´Å¶¡¹
[Hitret]
[Voice file=A0006_I00499]
[Talk name=µvÏ£]
¡¸Äã½ñÌì²»ÊÇÐÝÏ¢Âð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ºô¡­ºô¡­¡­ÓÐµãÊÂÇéÏëÎÊ»¨Àæ¡¹
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
[Voice file=A0006_C02040]
[Talk name=»¨Àæ]
¡¸ÎÊÎÒ£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¹ØÓÚÎÒµÄ²¡£¬Èç¹ûÄãÖªµÀÊ²Ã´µÄ»°ÄÜ¸æËßÎÒÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³²»·g
[macPlayBgm file=BGM014]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9ó@¤­£Á
[ImageDraw file=CH_C210S_04A layer=1]
[Voice file=A0006_C02041]
[Talk name=»¨Àæ]
¡¸ÚÀ¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄãÊÇÖªµÀÐ©Ê²Ã´µÄ°É£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¸æËßÁáì¶ÄÎÎÒµÄ²¡ÇéºÍÊ§ÒäµÄÊÂµÄ
ÕýÊÇ»¨Àæ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C200S_03A layer=1]
[Voice file=A0006_C02042]
[Talk name=»¨Àæ]
¡¸ÎÒ¡¢ÎÒ¡­¡­Ê²Ã´¶¼²»ÖªµÀÅ¶¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇ¡­¡­ÎÒ¹ýÈ¥µÄÊÂÄØ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C210S_03A layer=1]
[Voice file=A0006_C02043]
[Talk name=»¨Àæ]
¡¸Ê²¡­¡­¡­¡­µÈ¡¢µÈÏÂ£¬Àä²»¶¡µÄÄãÕâÊÇÔõÃ´ÁË£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ã÷ÏÔÄÜ¿´µÃ³ö»¨ÀæÔÚ¶¯Ò¡¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÑµÀËµ»¨ÀæÒ²±»Ë­·âÁË¿ÚÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_C210S_06A layer=1]
[Voice file=A0006_C02044]
[Talk name=»¨Àæ]
¡¸¡­¡­·âÁË¿Ú¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_I200S_03A layer=2]
[Voice file=A0006_I00500]
[Talk name=µvÏ£]
¡¸Î¹Î¹£¬Í»È»¼äËµÊ²Ã´ÄØ£¬ÇçÕæ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÅÔ±ßµÄµvÏ£¿´²»¹ý£¬Ïò»¨ÀæÉì³öÁËÔ®ÊÖ¡£
[Hitret]
[Voice file=A0006_I00501]
[Talk name=µvÏ£]
¡¸ÎÒÃÇÖ»ÌýËµÁËÄãÒò²¡ÐÝÑ§Õâ¼þÊÂ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÊÇ´ÓË­ÄÇÀïÌýÀ´µÄ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_I200S_06B layer=2]
[Voice file=A0006_I00502]
[Talk name=µvÏ£]
¡¸ÊÇ´«ÑÔ£¬´«ÑÔ¡­¡­Äã¿´£¬Ò»¸öÔÂ²»À´ÉÏÑ§
×ÜÊÇ»áÓÐÈË²ÂÀ´²ÂÈ¥µÄ°É¡¹
[Hitret]
[Voice file=A0006_I00503]
[Talk name=µvÏ£]
¡¸¡ºÊÇ±»ÆÛ¸ºÁË¡»ÄØ£¬¡º±ä³É¼ÒÀï¶×ÁË¡»ÄØ
»¹ÊÇ¡º×ªÑ§ÁË£¿¡»Ö®ÀàµÄ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C200S_03A layer=1]
[Voice file=A0006_C02045]
[Talk name=»¨Àæ]
¡¸¶Ô¶Ô£¬ÎÒÁ©ÆäÊµÁ¬ÇçÇ×µÃµÄÊÇÊ²Ã´²¡
¶¼²»ÖªµÀµÄ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕâÑù°¡¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=ÐÄ¤ÎÉù]
ÕâÁ½¸öÈËÃ÷ÏÔÊÇÔÚËµ»Ñ£¬
¿Ï¶¨ÊÇ±»Ë­·âÁË¿Ú°É¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¿ÖÅÂ£¬ÕâÒ²ÊÇÎªÁËÎÒºÃ¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒòÎªËýÃÇ²¢²»ÊÇÄÇÖÖ»áÇáÒ×ÎªÈËËù¶¯£¬
±³ÅÑÅóÓÑµÄÈË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ááì¶ÄÎ¡¢»¨Àæ¡¢µvÏ£¡­¡­Ë³×ÅÕâÌõÏßË÷ÕÒ¹ýÈ¥£¬
¾ÍÊÇÄÇ¸öÈÃËûÃÇ°ÑÎÒµÄ²¡ÇéºÍ¹ýÈ¥ÑÚ²ØÆðÀ´µÄÈË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶ø±»ÕâÌõÏßÁ¬ÔÚÒ»ÆðµÄÈËÃÇ£¬¿Ï¶¨ÊÇÎªÁËÎÒ
²ÅÕâÑù×öµÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇ£¬Õâ¼þÊÂÎÒ±ØÐëÒª¸ãÇå³þ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÃ´£¬¹ØÓÚÎÒ¼ÇÒäÉ¥Ê§µÄÊÂÇéÄØ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_C210S_06A layer=1 pos=c]
[Voice file=A0006_C02046]
[Talk name=»¨Àæ]
¡¸¡­¡­¡­¡­Ê²¡¢Ê²Ã´£¿ÇçÇ×ÔõÃ´ÁË£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_C210S_06A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_I200S_03B layer=2 pos=rc]
[Voice file=A0006_I00504]
[Talk name=µvÏ£]
¡¸¼ÇÒäÉ¥Ê§¡­¡­ËµÊ²Ã´ÄØ£¿
Äã¼ÇµÃÎÒÃÇµÄ°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C210S_01C layer=1]
[Voice file=A0006_C02047]
[Talk name=»¨Àæ]
¡¸¾Í¡¢¾ÍÊÇËµ°¡¡«£¬ÎÒÊÇ»¨Àæ£¬¼ÇµÃµÄ°É£¿¡¹
[Hitret]
;[Voice file=A0006_H00481]
;[Talk name=™]
;¡¸¥Ð¥«¤²¤Æ¤ë¡£Ò»Ìå¡¢Õl¤Ë¤½¤ó¤Ê¤³¤È´µ¤­Þz¤Þ¤ì¤¿¤ó
;¤À£¿¡¹
;[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=ÐÄ¤ÎÉù]
¹ûÈ»Èç´Ë£¬ÎÒÊ§È¥ÁË¹ýÈ¥µÄ¼ÇÒä£¬
Ò»¿´ÕâÁ½¸öÈËµÄ·´Ó¦¾ÍÃ÷°×ÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶øÓÐË­·âÁËËûÃÇµÄ¿Ú£¬ÏëÑ©²ØµôÕâ¼þÊÂÇé¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¼ÈÊìÖªÎÒµÄÊÂÇé£¬ÓÖÈÏÊ¶ÕâÁ½¸öÈË¡­¡­
Ö»ÓÐÒ»¸öÈË·ûºÏ£¬ÊÇÈó¸ç¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Èç¹ûÊÇÕâÑùµÄ»°£¬ÔÙ¿ÁÔðËûÃÇÁ©Ò²¹Ö¿ÉÁ¯µÄ£¬
ÕâÑù¾Í»á±ÆµÃËûÃÇÔÚÎÒºÍÈó¸çÖ®¼äÈ¨ºâµÃÊ§¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡ºÎÒÏàÐÅÄãÃÇÃ»ÎÊÌâ°É£¿
¶ÄÉÏÎÒÃÇµÄÓÑÇé¡­¡­¡»
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¿ÖÅÂÕâÃ´ËµµÄ»°£¬»¹ÊÇÄÜÈÃËûÁ©ÍÂ³öÕæÏàµÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»¹ý£¬ÕâÃ´×öÊÇ²»¶ÔµÄ£¬ÎÒÏàÐÅ×ÅÎÒÃÇµÄÓÑÇé¡­¡­
ËùÒÔ²»»áÄÃÀ´µ±¶Ä×¢¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶øÇÒ£¬ÏÖÔÚÒÑ¾­ÖªµÀÁË×ï¿ý»öÊ×ÊÇË­¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒÖªµÀÁË£¬¶Ô²»Æð£¬ÎÊÁËÆæ¹ÖµÄÎÊÌâ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_C210S_06A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_I200S_06B layer=2 pos=rc]
[Voice file=A0006_C02048]
[Talk name=»¨Àæ]
¡¸¡­¡­¡­¡­¡­¡­¡¹
[Hitret]
[Voice file=A0006_I00505]
[Talk name=µvÏ£]
¡¸¡­¡­¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Á½ÈËÃæÂ¶À¢É«£¬ÎÒ¿´×ÅÒ²ºÜÐÄÌÛ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸×îºóÎÊÒ»¾ä£¬¿ÉÒÔÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C200S_03A layer=1]
[Voice file=A0006_C02049]
[Talk name=»¨Àæ]
¡¸Ê²£¬Ê²Ã´¡­¡­£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄãÃÇÁ©¶¼ÊÇÎÒµÄÅóÓÑ°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C210S_03A layer=1]
[Voice file=A0006_C02050]
[Talk name=»¨Àæ]
¡¸ÄÇ¡­¡­ÄÇÊÇµ±È»µÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_I200S_02A layer=2]
[Voice file=A0006_I00506]
[Talk name=µvÏ£]
¡¸ÊÇ°¡¡­¡­ÎÒÃÇÔ°ÒÕ²¿£¬´ó¼Ò¶¼ÊÇÄãµÄÍ¬°é°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¶àÐ»£¬ÎÒÒ²ÏàÐÅ×Å´ó¼Ò£¬
ÄÇÎÒÏÈ×ßÒ»²½¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C200S_03A layer=1]
[Voice file=A0006_C02051]
[Talk name=»¨Àæ]
¡¸Çç¡¢ÇçÇ×¡­¡­ÎÒ¡­¡­£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¬ÎÒ¶¼ÖªµÀµÄ£¬Ã»¹ØÏµ£¬±§Ç¸£¬ÈÃÄãµ£ÐÄÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]

[Talk name=ÐÄ¤ÎÉù]
Ö»¿¿ÎÒ×Ô¼ºÒ»¸öÈË£¬ÊÇÕÒ²»µ½´ð°¸µÄ£¬
ËùÒÔ¾ÍÕÒ¸öÈËÎÊÎÊ°É¡­¡­Èó¸ç¡£
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra024c time=1200]
; //£ª¥¦¥§¥¤¥È
[macWait time=300]

; ------------------------------------------------------------------------------
[Change file=A0006A_A05.ks]ç«‹ã¡çµµã€€ã€•ç¥å¸Œãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¢
[ImageDraw file=CH_I200S_06B layer=2 pos=rc]
[Voice file=A0006_C02048]
[Talk name=èŠ±æ¢¨]
ã€Œâ€¦â€¦â€¦â€¦â€¦â€¦ã€
[Hitret]
[Voice file=A0006_I00505]
[Talk name=ç¥å¸Œ]
ã€Œâ€¦â€¦â€¦â€¦â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
ä¸¤äººé¢éœ²æ„§è‰²ï¼Œæˆ‘çœ‹ç€ä¹Ÿå¾ˆå¿ƒç–¼ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæœ€åŽé—®ä¸€å¥ï¼Œå¯ä»¥å—ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_C200S_03A layer=1]
[Voice file=A0006_C02049]
[Talk name=èŠ±æ¢¨]
ã€Œä»€ï¼Œä»€ä¹ˆâ€¦â€¦ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œä½ ä»¬ä¿©éƒ½æ˜¯æˆ‘çš„æœ‹å‹å§ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¢å·¦æ–œã‚)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_C210S_03A layer=1]
[Voice file=A0006_C02050]
[Talk name=èŠ±æ¢¨]
ã€Œé‚£â€¦â€¦é‚£æ˜¯å½“ç„¶çš„ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ç¥å¸Œãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¡
[ImageDraw file=CH_I200S_02A layer=2]
[Voice file=A0006_I00506]
[Talk name=ç¥å¸Œ]
ã€Œæ˜¯å•Šâ€¦â€¦æˆ‘ä»¬å›­è‰ºéƒ¨ï¼Œå¤§å®¶éƒ½æ˜¯ä½ çš„åŒä¼´å•Šã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå¤šè°¢ï¼Œæˆ‘ä¹Ÿç›¸ä¿¡ç€å¤§å®¶ï¼Œ
é‚£æˆ‘å…ˆèµ°ä¸€æ­¥ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_C200S_03A layer=1]
[Voice file=A0006_C02051]
[Talk name=èŠ±æ¢¨]
ã€Œæ™´ã€æ™´äº²â€¦â€¦æˆ‘â€¦â€¦ï¼ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå—¯ï¼Œæˆ‘éƒ½çŸ¥é“çš„ï¼Œæ²¡å…³ç³»ï¼ŒæŠ±æ­‰ï¼Œè®©ä½ æ‹…å¿ƒäº†ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[ImageFree layer=2]

[Talk name=å¿ƒã®å£°]
åªé æˆ‘è‡ªå·±ä¸€ä¸ªäººï¼Œæ˜¯æ‰¾ä¸åˆ°ç­”æ¡ˆçš„ï¼Œ
æ‰€ä»¥å°±æ‰¾ä¸ªäººé—®é—®å§â€¦â€¦æ¶¦å“¥ã€‚
[Hitret]

; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]

; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³æ¶ˆã—ï¼ˆè‰²ã¨æ™‚é–“æŒ‡å®šå¯èƒ½ï¼‰
[macTransOut file=tra024c time=1200]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=300]

; ------------------------------------------------------------------------------
[Change file=A0006A_A05.ks]