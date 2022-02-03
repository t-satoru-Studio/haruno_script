; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Ã£°£±£°£²£Á£ß£Ã£°£²
; ¡õ¡¸µvÏ£¤ËÏàÕ„¡¹
; ¡õµÇˆö¥­¥ã¥é£½²ËÄË»¨
; ¡õ¡¡¡¡¡¡¡¡¡¡£½µvÏ£
; ¡õµ£µ±Õß£ººá¾®
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡á¤Ïºá¾®¤Î•ø¤¤¤¿¥³¥á¥ó¥È¤Ç¤¹¡£

; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££³9§9Öç£¨»î°k£©
[macPlayBgm file=BGM004]
; //¡î¡²¡¡£Ó£Å¡¡¡³Ñ§ˆ@ÄÚÐúòX
[macPlaySe file=SE086]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9½ÌÊÒ9§9Öç
[ImageDraw file=BG_09A_01]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_I200S_01B layer=1 pos=c]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra016lr time=1000]

[Talk name=ÇçÕæ]
¡¸¡­¡­¾ÍÕâÑù£¬½ñÌìÔçÉÏ±»»¨ÀæÏ·ÅªÁËÒ»·¬¡¹
[Hitret]
[Voice file=C0102_I00264]
[Talk name=µvÏ£]
¡¸°¡¹þ¹þ¹þ¹þ£¬ÄÇ¿ÉÕæÊÇÌ«ºÃÍæÁË£¡¡¡
ÇçÕæ°Ñ»¨Àæ½Ðµ½Ð£ÉáÀïÈ¥½øÐÐ°®µÄ¸æ°×Âð¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸µvÏ£¡¢ÉùÒôÌ«´óÁË£¡¡¡¶øÇÒ²Å²»ÊÇÊ²Ã´°®µÄ¸æ°×£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎçÐÝÊ±£¬µvÏ£Í»È»Ò»¸öÈËÀ´µ½ÁËÎÒµÄ½ÌÊÒ£¬
°ÑÂòÀ´µÄÃæ°üÈû½ø×ìÀïºó·ÅÉù´óÐ¦¡£
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³Í£Ö¹
[macPlaySe file=0]
; ¡òÐ¦¤¤¤ò¿°¤¨¤Æ¤¤¤ë¸Ð¤¸¤Ç
; ¡ò¡ºÇçÕæ¾ý¡»¤ÏÒâ‡íµÄ¤Ç¤¹¡£
[Voice file=C0102_I00265]
[Talk name=µvÏ£]
¡¸ºôºôºô¡¢×÷ÎªÓÅµÈÉúÈ´¼ÙÕý¾­µÄÉ«ÀÇÇçÕæÆ«Æ«¾ÍÑ¡ÔñÁË
ÄÇ¸ö»¨Àæ¡­¡­°¡ÕæÊÇÌ«ÓÐÒâË¼ÁË°¡¹þ¹þ¹þÐ¦µÄ¶Ç×ÓÌÛ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ËµË­ÊÇ¼ÙÕý¾­µÄÉ«ÀÇ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I200S_01A layer=1 pos=c]
[Voice file=C0102_I00266]
[Talk name=µvÏ£]
¡¸ËäÈ»ÄãÕâÃ´Ëµ£¬»¨ÀæÁ½ÍÈ¼äµÄÑù×Ó»¹¼ÇµÄÇåÇå³þ³þ°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­ßí¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_I200S_01B layer=1 pos=c]
; ¡ò¡ºÄÐ¤ÎÐÔ¡»¡ú¡º¤ª¤È¤³¤Î¤µ¤¬¡»¤Ç
[Voice file=C0102_I00267]
[Talk name=µvÏ£]
¡¸±ðº¦Ðß±ðº¦Ðß¡£±ð¿´ËýÄÇÑù£¬»¨ÀæËýµÄÉí²Ä»¹ÊÇ²»´íµÄ£¬
Õâ¸ö¾ÍÊÇÄÐº¢×ÓµÄ¡°±¾ÐÔ¡±Õâ¶«Î÷À²£¬Ã»Ê²Ã´º¦ÐßµÄ¡¹
[Hitret]
[Voice file=C0102_I00268]
[Talk name=µvÏ£]
¡¸²»ÈçËµ£¬ÒªÊÇÄÜ¿´µ½µÄ»°£¬ÎÒÒ²Ïë¿´°¡¡¹
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³¥¬¥·¤Ã¤È¼ç¤òÞâ¤àÒô
[macPlaySe file=SE204]
; //£ª¥¯¥§¥¤¥¯£¨¿k£©
[macQuake y=20]
[Talk name=ÇçÕæ]
¡¸Í´!¡¹
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³Í£Ö¹
[macPlaySe file=0]
[Talk name=ÐÄ¤ÎÉù]
µvÏ£ºÝºÝÇÃÁËÏÂÎÒµÄ¼ç°ò¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÓÚÊÇ£¬ÄãÀ´ÕâÀï¾ÍÊÇÎªÁËËµÕâ¸ö£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I200S_01A layer=1 pos=c]
[Voice file=C0102_I00269]
[Talk name=µvÏ£]
¡¸àÅ°¡¡£ËäËµ¸Õ¸ÕÈëÊÖÁËÐÂ¹££¬²»¹ýÎÒÖ»ÊÇ¸Ð¾õ
Å¼¶ûÕâÑùÅÜÀ´Â¶Â¶Á³Ò²²»´íÄØ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Âï£¬ÄãµÄÕâ·ÝÐÄÒâµ¹ÊÇÈÃÎÒºÜ¸ßÐË¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËµÊµ»°£¬Í¬Ñ§ÃÇ³ò×ÅÎÒÃÇµÄÊÓÏß
ÕæÊÇÈÃÎÒ¹»Çº¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
×ÐÏ¸ÏëÏë£¬±Ï¾¹ÊÇÑ§³¤ÅÜµ½Ñ§µÜµÄ°à¼¶Àï³Ô·¹
ÕâÖÖÇé¿ö°¡¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÙ¼ÓÉÏ£¬¸Õ²ÅÎÒÃÇÖ®¼äËµ»°µÄÄÚÈÝ¡­¡­²»Ê±´«À´
Ð©ÒéÂÛµÄÉùÒô£¬ÎÒÒ²Ã»°ì·¨ÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Âï£¬²ËÄË»¨ºÍÓêÒôÃ»ÔÚ½ÌÊÒÀïÃæ
µ¹ÊÇ²»ÐÒÖÐµÄÍòÐÒ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓêÒôÔÝÇÒ²»Ëµ£¬ÒªÊÇ±»²ËÄË»¨Ìýµ½ÕâÐ©»°µÄ»°¡­¡­
ÒòÎªÓÐÁËÔçÉÏµÄÊÂ£¬ÏÖÔÚÏëÒ»Ïë¾Í¸Ð¾õº¦ÅÂ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_I200S_04A layer=1 pos=c]
[Voice file=C0102_I00270]
[Talk name=µvÏ£]
¡¸µ«ÊÇ°¡£¬ÕæÊÇÃ»Ïëµ½ÇçÕæµÄ±¾Ãü¾¹È»ÊÇ»¨Àæ°¡¡£
ÎÒ»¹ÒÔÎª¿Ï¶¨ÊÇÄ¾ÄËÊµ½´»òÕßÊÇÁáì¶ÄÎ½´ÄØ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸±ð£¬ËùÒÔËµÀ²¡­¡­¿ªÍæÐ¦Ò²ÊÊ¿É¶øÖ¹°É¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»ÊÇÊ²Ã´¸æ°×£¬ÎÒÖ»ÊÇÏë
ÎÊÐ©ÊÂÇé£¬ÎÒÒÑ¾­Ëµ¹ýºÜ¶à±éÁË°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I200S_01A layer=1 pos=c]
[Voice file=C0102_I00271]
[Talk name=µvÏ£]
¡¸Ëµ°×ÁË¶¼ÊÇÒ»¸öÒâË¼°É£¬ÐÄÀïÕâÑù¹ÒÄî×Å»¨Àæ£¬
²»Ò²ºÍ¸æ°×²î²»¶àÒ»¸öÒâË¼ÁËÂð¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡£¿ÊÇ£¬ÊÇÂð£¿ÎÒµ¹ÊÇÍêÈ«Ã»ÓÐ
ÄÇÖÖ´òËã°¡¡£¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_I200S_03B layer=1 pos=c]
[Voice file=C0102_I00272]
[Talk name=µvÏ£]
¡¸¹þ¡­¡­ÍæÅª×ÅÉÙÅ®µÄÐÄÂð£¬»¨Àæ»áÕâÑù±§Ô¹
Ò²ÀíËùµ±È»ÄØ¡£Äã×°Ä£×÷ÑùÒ²ÒªÊÊ¿É¶øÖ¹°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ßí¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨¾ÍËãÁË£¬±»µvÏ£Ò²ÕâÃ´ËµÁË¡­¡­
¹ûÈ»£¬ÎÒÊÇÄÇÖÖÈÃÈËº¦ëýµÄ¼Ò»ïÂð¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ö»ÊÇ£¬ÔÙ´Î±»ÕâÃ´ËµÁËÖ®ºó£¬È·ÊµÓÐµã£¬ÔõÃ´ËµÄØ£¬
×Ô¼º¿ÉÄÜÈ·ÊµÌ«Ã°Ê§ÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËµÊÇ¾ÖÊÆËùÆÈ¡­¡­²»ÈçËµÊÇÎÒµ±Ê±ÏëÌ«¶àÁË¡£
Ã÷Ã÷ÆÕÍ¨µØÎÊËý¾ÍºÃÁË¡­¡­Âï£¬ÊÂÇéÒÑ¾­ÕâÑùÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I200S_01A layer=1 pos=c]
[Voice file=C0102_I00273]
[Talk name=µvÏ£]
¡¸Âï£¬ÄÇÖÖµØ·½Ò²ÊÇÇçÕæÄãµÄÐÎÏóÒ»²¿·ÖÀ²£¬ËùÒÔ±ðÌ«ÔÚÒâÁË¡£
Ëµ²»¶¨£¬Ò²ÓÐ»¨Àæ²¢²»¾õµÃÕâÑùºÜº¦ÐßµÄ¿ÉÄÜÐÔ
ÔÚ¡£¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¼ÈÈ»ÒÑ¾­ÕâÑù£¬ËäÈ»»¹ÊÇºÜÔÚÒâ¡­¡­
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÄÇµvÏ£Äã¸Ð¾õÔõÃ´Ñù£¿¶¼ÊÇÖ¾Ô¸Õß²¿µÄ²¿Ô±£¬
Ò²ÒÑ¾­ÈÏÊ¶ÁËºÜ¾ÃÁË°É£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Í¬Äê¼¶¶øÇÒ¹ØÏµºÜºÃµÄµvÏ£µÄ»°£¬Ëµ²»¶¨ÖªµÀÒ»Ð©
»¨ÀæµÄ¹ýÈ¥¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_I200S_01B layer=1 pos=c]
[Voice file=C0102_I00274]
[Talk name=µvÏ£]
¡¸àÅ£¿ÎÒÂð£¿ ºÙºÙ£¬ÕâÃ´¿ì¾Í¿ªÊ¼¶Ô
Ï²»¶µÄÅ®Éú½øÐÐ±³¾°µ÷²éÁËÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­Âï£¬²î²»¶à°É¡£
ÓÚÊÇ£¬ÄãºÍ»¨ÀæÊÇÊ²Ã´Ê±ºò³ÉÎªÅóÓÑµÄ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[macImageDelayDraw file=CH_I200S_06A file2=CH_I200S_01A time=3000 layer=1]
[Voice file=C0102_I00275]
[Talk name=µvÏ£]
¡¸±»¼ò¼òµ¥µ¥µØÓ¦¸¶¹ýÈ¥ÁË°¡¡£àÅÎÒÏëÏë°¡~»¨Àæ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_I200S_04A layer=1 pos=c]
[Voice file=C0102_I00276]
[Talk name=µvÏ£]
¡¸ÚÀ»°Ëµ²»¶Ô£¬µÈµÈ¡£ÄÑµÀÄãÏëÒª´ÓÎÒµÄ×ìÀïÌ×³öµãÊ²Ã´
Çé±¨Âð£¡£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­±©Â¶ÁËÂð¡£²»¹ýÎ¹£¬Ì×»°Ê²Ã´µÄ£¬Éí±ßµ÷²éÖ®ÀàµÄ
ÕâÐ©¶¼ÊÇµvÏ£ÄãËµµÄ°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_I200S_01B layer=1 pos=c]
; ¡òáá°ë¤ÏÑÔ¤¤¤Ë¤¯¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0102_I00277]
[Talk name=µvÏ£]
¡¸àÞ£¬àÞàÞ¡­¡­²»ÊÇ²»ÊÇ£¬±ÈÆðÕâ¸ö¡­¡­²»¹Ü¶àÇ×ÃÜµÄÅóÓÑ£¬
¶¼»áÓÐ²»ÄÜÅöµÄÄÇÒ»²¿·ÖµÄÀ²¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÄãËµµÄÄÇ¸ö£¬ÊÇºÍÀÝÇòÓÐ¹ØÏµµÄÊÂÇéÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Â
[ImageDraw file=CH_I200S_05B layer=1 pos=c]
; ¡òÀ§¤Ã¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0102_I00278]
[Talk name=µvÏ£]
¡¸ßí£¬ÄÇ¸öÊÇ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ºÜÏÔÈ»ÓûÑÔÓÖÖ¹¡£
²Ø²»×¡ÊÂ£¬Õâµ¹ÊÇµvÏ£ºÃµÄµØ·½¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»ÄÜÅö¡­¡­¹ûÈ»»¹ÊÇ¹ýÈ¥
·¢Éú¹ýÊ²Ã´ÊÂÂð¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_I200S_06A layer=1 pos=c]
; ¡òÀ§¤Ã¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0102_I00279]
[Talk name=µvÏ£]
¡¸Ëù£¬ËùÒÔËµ£¬ÄÇ¸ö°¡¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇ¸ö¡­¡­ÊÇÊ²Ã´£¿ÎÒÒ²ÏëÖªµÀ°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_I200S_03B layer=1 pos=c]
; ¡ò¤³¤Î¹wËù¤ÏŸoÑÔ¤Ç¤ªîŠ¤¤¤·¤Þ¤¹¡£
[Voice file=@0000_I00000]
[Talk name=µvÏ£]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸µvÏ££¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_I200S_01B layer=1 pos=c]
[Voice file=C0102_I00280]
[Talk name=µvÏ£]
¡¸ÇçÕæ£¬±ð»ØÍû¹ýÈ¥ÁË£¡ºÃºÃÈ¥°®ÏÖÔÚµÄ»¨Àæ£¡
ÕâÑù²ÅÊÇÄÐÈË°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ËùÒÔËµÕâÖÖ»°²»ÓÃÔÙËµÀ²¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Â
[ImageDraw file=CH_I200S_05B layer=1 pos=c]
[Voice file=C0102_I00281]
[Talk name=µvÏ£]
¡¸ÄÇ£¬ÎÒ¾ÍÏÈ³·ÁË¡£Áµ°®ÏàÌ¸µÄ»°
ÎÞÂÛÊ²Ã´Ê±ºòÎÒ¶¼»á×÷ÎªµÚÒ»ÐËÈ¤À´²ÎÓëµÄ¡£ÔÙ¼ûÁË£¬ÅóÓÑ£¨Î÷°àÑÀÓï£©£¡¡¹
[Hitret]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥­¥ã¥éÏûÈ¥9§9ÓÒÒÆ„Ó¥Õ¥ì©`¥àÍâ
; //£ªÒÆ„Ó£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=1 x=1500 y=0 time=1500 accel=-2]
[macPlaySe file=SE093]
[macWaitMove]
[ImageFree layer=1]
[Talk name=ÇçÕæ]
¡¸°¡°¡£¬µÈÒ»ÏÂ¡£»°»¹Ã»ËµÍê¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µvÏ£Ò»ÁïÑÌ´Ó½ÌÊÒÀïÅÜÁË³öÈ¥
¡­¡­ÁôÏÂÁË³ÔÁËÒ»°ëµÄÃæ°ü¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­Õâ¸ö£¬¸ÃÔõÃ´°ìÄØ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Âï£¬ÒªÊÇÒ»°ëµÄÃæ°üÕâÃ´ÈÓµôÒ²Ì«ÄÇ¸öÁË£¬»¹ÊÇ°ÑËüÈÓµ½
ÎÒµÄÎ¸ÀïÃæ´¦Àíµô°É¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¿ÉÊÇ¡­¡­ËûÄÇÃ´Ã÷ÏÔµØ°ÑÏëÒª°Ñ»°Ìâ²í¿ª£¬
²»ÈçËµÊÇ²»Ô¸Òâ¿ª¿Ú¡­¡­
[Hitret]
[Talk name=ÇçÕæ]
¡¸¹ûÈ»£¬ÄÇÊÇ¸öÏà¶ÔÀ´ËµÊÇ±È½Ï³ÁÖØµÄ»°ÌâÂð¡¹
[Hitret]

; ¡ïÑÝ³öÒª—ÊÓ‘
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A200L_04A layer=1 x=10 y=700]
; //£ªÒÆ„Ó£¨½~ŒÖ¸¶¨£©
[macImageMove type=w layer=1 x=10 y=133 time=1000 accel=-3]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Voice file=C0102_A00867]
[Talk name=²ËÄË»¨]
¡¸Ò²ÊÇÄØ~£¬ÕâÑù°¡¡­¡­Ò²ÐíÓÐÐ©ÊÂ²»ÄÜ¸ú
±ðÈË½²Ì«¶à°¡~¡¹
[Hitret]
; //£ª¥¯¥¨¥¤¥¯9§9ºá
[macQuake time=400 x=0 y=25]
[Talk name=ÇçÕæ]
¡¸ÎØ°¡£¡£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Í»È»£¬²ËÄË»¨´ÓÎÒµÄË«ÍÈÖÐ¼äÌ½³öÁËÍ·¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸Äã´Ó£¬´Ó´Ó´ÓÄÄÀïÃ°³öÀ´µÄÍ·°¡£¬²ËÄË»¨£¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A200L_01B layer=1]
[Voice file=C0102_A00868]
[Talk name=²ËÄË»¨]
¡¸Ê²Ã´´ÓÄÄÀï°¡£¬¾ÍÊÇ´ÓÇçÕæ¾ýµÄÁ½ÍÈÖ®¼ä°¡£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄãÊ²Ã´Ê±ºò²Øµ½×À×Óµ×ÏÂÈ¥µÄ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­ÄÑµÀ£¬ÓÖÔÚ²»Öª²»¾õÖÐ
±»ÍµÌýÁËÂð¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200L_01A layer=1]
; ¡ò´óÕæÃæÄ¿¤Ë“í×o¤¹¤ë¸Ð¤¸¤Ç
[Voice file=C0102_A00869]
[Talk name=²ËÄË»¨]
¡¸ÄÇÊÇÃØÃÜ~¡­¡­·´ÕýÇçÕæ¾ýÒ²Ò»µã¶¼²»»áº¦ÐßÀ²
ËùÒÔÒªÓÐ×ÔÐÅ°¡¡£Fight£¬Fight£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ð»£¬Ð»Ð»¡£µ«ÊÇ£¬ÄÇ¸ö¼ÓÓÍ¾Í²»ÓÃÁË°¡¡¹
[Hitret]
; //£ª¥­¥ã¥éÏûÈ¥9§9…gÌå¡¡¥ì¥¤¥ä©`default¤Ï£±
[transSet]
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­Ëýµ½µ×Ìýµ½ÁË¶àÉÙ°¡¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»¹ý£¬ÏëÏëµvÏ£µÄ»°ºÍÌ¬¶È¡­¡­¹ûÈ»»¹ÊÇ
Ô½À´Ô½ÔÚÒâ»¨ÀæµÄ¹ýÈ¥ÁË¡£
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1500]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra018c time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=]

[Change file=C0102B_C01.ks]wView type=0]
; //ï¼Šã‚­ãƒ£ãƒ©æ¶ˆåŽ»ãƒ»å³ç§»å‹•ãƒ•ãƒ¬ãƒ¼ãƒ å¤–
; //ï¼Šç§»å‹•ï¼ˆç›¸å¯¾æŒ‡å®šï¼‰
[macImageMove layer=1 x=1500 y=0 time=1500 accel=-2]
[macPlaySe file=SE093]
[macWaitMove]
[ImageFree layer=1]
[Talk name=æ™´çœŸ]
ã€Œå•Šå•Šï¼Œç­‰ä¸€ä¸‹ã€‚è¯è¿˜æ²¡è¯´å®Œã€
[Hitret]
[Talk name=å¿ƒã®å£°]
ç¥å¸Œä¸€æºœçƒŸä»Žæ•™å®¤é‡Œè·‘äº†å‡ºåŽ»
â€¦â€¦ç•™ä¸‹äº†åƒäº†ä¸€åŠçš„é¢åŒ…ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦è¿™ä¸ªï¼Œè¯¥æ€Žä¹ˆåŠžå‘¢ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
å˜›ï¼Œè¦æ˜¯ä¸€åŠçš„é¢åŒ…è¿™ä¹ˆæ‰”æŽ‰ä¹Ÿå¤ªé‚£ä¸ªäº†ï¼Œè¿˜æ˜¯æŠŠå®ƒæ‰”åˆ°
æˆ‘çš„èƒƒé‡Œé¢å¤„ç†æŽ‰å§ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
å¯æ˜¯â€¦â€¦ä»–é‚£ä¹ˆæ˜Žæ˜¾åœ°æŠŠæƒ³è¦æŠŠè¯é¢˜å²”å¼€ï¼Œ
ä¸å¦‚è¯´æ˜¯ä¸æ„¿æ„å¼€å£â€¦â€¦
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæžœç„¶ï¼Œé‚£æ˜¯ä¸ªç›¸å¯¹æ¥è¯´æ˜¯æ¯”è¾ƒæ²‰é‡çš„è¯é¢˜å—ã€
[Hitret]

; â˜…æ¼”å‡ºè¦æ¤œè¨Ž
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»é©šãï¼¡
[ImageDraw file=CH_A200L_04A layer=1 x=10 y=700]
; //ï¼Šç§»å‹•ï¼ˆçµ¶å¯¾æŒ‡å®šï¼‰
[macImageMove type=w layer=1 x=10 y=133 time=1000 accel=-3]
; //ï¼Šæ¼”å‡ºçµ‚äº†å¾…ã¡
[macWaitMove]
[Voice file=C0102_A00867]
[Talk name=èœä¹ƒèŠ±]
ã€Œä¹Ÿæ˜¯å‘¢~ï¼Œè¿™æ ·å•Šâ€¦â€¦ä¹Ÿè®¸æœ‰äº›äº‹ä¸èƒ½è·Ÿ
åˆ«äººè®²å¤ªå¤šå•Š~ã€
[Hitret]
; //ï¼Šã‚¯ã‚¨ã‚¤ã‚¯ãƒ»æ¨ª
[macQuake time=400 x=0 y=25]
[Talk name=æ™´çœŸ]
ã€Œå‘œå•Šï¼ï¼Ÿã€
[Hitret]
[Talk name=å¿ƒã®å£°]
çªç„¶ï¼Œèœä¹ƒèŠ±ä»Žæˆ‘çš„åŒè…¿ä¸­é—´æŽ¢å‡ºäº†å¤´ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œä½ ä»Žï¼Œä»Žä»Žä»Žå“ªé‡Œå†’å‡ºæ¥çš„å¤´å•Šï¼Œèœä¹ƒèŠ±ï¼ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_A200L_01B layer=1]
[Voice file=C0102_A00868]
[Talk name=èœä¹ƒèŠ±]
ã€Œä»€ä¹ˆä»Žå“ªé‡Œå•Šï¼Œå°±æ˜¯ä»Žæ™´çœŸå›çš„ä¸¤è…¿ä¹‹é—´å•Šï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œä½ ä»€ä¹ˆæ—¶å€™è—åˆ°æ¡Œå­åº•ä¸‹åŽ»çš„â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
â€¦â€¦éš¾é“ï¼Œåˆåœ¨ä¸çŸ¥ä¸è§‰ä¸­
è¢«å·å¬äº†å—ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_A200L_01A layer=1]
; â—Žå¤§çœŸé¢ç›®ã«æ“è­·ã™ã‚‹æ„Ÿã˜ã§
[Voice file=C0102_A00869]
[Talk name=èœä¹ƒèŠ±]
ã€Œé‚£æ˜¯ç§˜å¯†~â€¦â€¦åæ­£æ™´çœŸå›ä¹Ÿä¸€ç‚¹éƒ½ä¸ä¼šå®³ç¾žå•¦
æ‰€ä»¥è¦æœ‰è‡ªä¿¡å•Šã€‚Fightï¼ŒFightï¼ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œè°¢ï¼Œè°¢è°¢ã€‚ä½†æ˜¯ï¼Œé‚£ä¸ªåŠ æ²¹å°±ä¸ç”¨äº†å•Šã€
[Hitret]
; //ï¼Šã‚­ãƒ£ãƒ©æ¶ˆåŽ»ãƒ»å˜ä½“ã€€ãƒ¬ã‚¤ãƒ¤ãƒ¼defaultã¯ï¼‘
[transSet]
[ImageFree layer=1]
[Talk name=å¿ƒã®å£°]
â€¦â€¦å¥¹åˆ°åº•å¬åˆ°äº†å¤šå°‘å•Šã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
ä¸è¿‡ï¼Œæƒ³æƒ³ç¥å¸Œçš„è¯å’Œæ€åº¦â€¦â€¦æžœç„¶è¿˜æ˜¯
è¶Šæ¥è¶Šåœ¨æ„èŠ±æ¢¨çš„è¿‡åŽ»äº†ã€‚
[Hitret]

; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1500]
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³æ¶ˆã—ï¼ˆè‰²ã¨æ™‚é–“æŒ‡å®šå¯èƒ½ï¼‰
[macTransOut file=tra018c time=1500]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=]

[Change file=C0102B_C01.ks]