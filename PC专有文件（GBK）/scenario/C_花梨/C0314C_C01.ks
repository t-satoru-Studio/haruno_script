; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Ã£°£³£±£´£Ã£ß£Ã£°£±
; ¡õ¡¸ÛÇé¤ò´_¤«¤áºÏ¤¦¡¹
; ¡õµÇˆö¥­¥ã¥é£½»¨Àæ
; ¡õµ£µ±Õß£ººá¾®
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡á¤Ïºá¾®¤Î•ø¤¤¤¿¥³¥á¥ó¥È¤Ç¤¹¡£

;//¡öJUMP¤ÎINDEX¤ò¤º¤é¤¹
[macChangeJumpIndex daystr="£Å£ð£é£ì£ï£ç£õ£å"]
;//¡öÈÕ¸¶±íÊ¾
[macSetDayBord month=14]

; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]
[Talk name=ÐÄ¤ÎÉù]
ÄÇÖ®ºó£¬ÈýÈËÔÚ×ÔÈ»¹«Ô°Óä¿ìµÄÉ¢ÁËÏÂ²½£¬
µÈµ½°øÍí»Øµ½Ò½ÔºµÄÊ±ºò¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³¾tºÏ²¡Ôº´ýºÏÊÒ9§9Ï¦
[ImageDraw file=BG_20B_01]

; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra018o time=1000]
[Talk name=ÐÄ¤ÎÉù]
ÕýºÃÅöµ½»¨ÀæµÄ¸¸Ä¸Ç°À´¿´Íû£¬
ÓÚÊÇ¾ÍÄÇÑù½«ÐÓÁå½´°ÝÍÐ¸øÁËËûÃÇ¡­¡­
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra001o time=500]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££¸9§9Ò¹£¨Ò¹µÀ£©
[macPlayBgm file=BGM009]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³¥Þ¥ó¥·¥ç¥óÇ°9§9Ò¹£±
[ImageDraw file=BG_14C_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra001o time=1000]

[Talk name=ÐÄ¤ÎÉù]
È»ºóÎÒºÍ»¨Àæ±ãÏÈÒ»²½»ØÈ¥ÁË¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µÈµ½µ½Ëý¼Ò¹«Ô¢µÄÊ±ºò£¬Ì«ÑôÒÑ¾­ÍêÈ«ÏÂÉ½ÁË¡£
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra019c]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³»¨Àæ¤Î²¿ÎÝ9§9Ò¹£±ÕÕÃ÷
[ImageDraw file=BG_23C_01]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_C100S_04B layer=1 pos=c]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra019o time=1000]

; ¡ò¤È¤Æ¤âó@¤¤¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0314_C01520]
[Talk name=»¨Àæ]
¡¸°¦°¦£¡ÄÇÃ´ÇçÕæµÄÄÇ¸öÌ¬¶ÈÊÇÒòÎªÐÓÁåËý³öµÄÖ÷ÒâÂð£¡£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ¡£ÏëÒª½ã½ãÌ¹ÂÊÆðÀ´×îºÃµÄ°ì·¨¾ÍÊÇÈÇËýÉúÆø£¬
ÐÓÁå½´°Ú×ÅÒ»¸±¿É°®µÄÐ¦ÈÝÕâÑùËµÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_C110S_03B layer=1 pos=c]
[Voice file=C0314_C01521]
[Talk name=»¨Àæ]
¡¸¹¾¡­¡­ÄÇ¸öº¢×Ó£¬»¹ÕæÊÇ²»ÄÜÐ¡¿´ÄØ¡£
ÕâÑùËæÒâÍæÅª½ã½ãµÄ¸ÐÇé~~¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_C110S_06A layer=1 pos=c]
; ¡ò¤ä¤ì¤ä¤ì¤ÈÁïÏ¢¤òÍÂ¤¯¸Ð¤¸¤Ç
[Voice file=C0314_C01522]
[Talk name=»¨Àæ]
¡¸¹þ£¬½«À´»á³¤³ÉÔõÑùµÄÅ®º¢×Ó°¡£¬
½ã½ãÎÒÕæÊÇÔ½À´Ô½²»°²ÁË°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡¹þ¹þ£¬²»¹ý¶à¿÷Õâ¸öÎÒÃÇ²ÅÄÜºÍºÃÁËÂï¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_C100S_03B layer=1 pos=c]
; ¡òÇé¤±¤Ê¤¯Æü¤­¤Ù¤½¤ò¤«¤¯¸Ð¤¸¤Ç
; ¡ò¡ºÁRîºëjÑÔ¡»¡ú¡º¤Ð¤ê¤¾¤¦¤´¤ó¡»¤Ç
[Voice file=C0314_C01523]
[Talk name=»¨Àæ]
¡¸°ÝÆäËù´ÍÎÒµÄÐÄ¶¼±éÌåÁèÉËÁË~~~~
±»ÇçÕæÄÇÑùÒ»¶Ù´óÂî~~~~¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡¡­¡­ÎÒÒ²ºÜ²»ÈÝÒ×°¡£¬ÒªºÝÏÂÐÄÀ´¡£
µ«ÊÇ£¬ÎªÁËÈÃ»¨ÀæÄÜÕñ×÷ÆðÀ´»¹ÊÇ²»ÄÜÐÄÈí¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_C110S_02B layer=1 pos=c]
; ¡ò¥¸¥ÈÄ¿¤ÇÒÉ¤Ã¤Æ¤¤¤ë¸Ð¤¸¤Ç
; ¡ò¡º£Ó¤ÃšÝ¡»¡ú¡º¥¨¥¹¤Ã¤±¡»¤Ç
[Voice file=C0314_C01524]
[Talk name=»¨Àæ]
¡¸ÕâÑùÂð£¿ÎÒµ¹ÊÇ¾õµÃÄãÒ»¸±ºÜÓÐÐËÖÂµÄÑù×ÓÂï£¿
¿ú¿´µ½ÁËÇçÕæÒþ²ØµÄ¶¶SÓûÎÒºÃÊÜ´ò»÷¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒ¿É²»ÏëÔÙÕâÑùÔö¼ÓÐ©ÄªÃûÆäÃîµÄÒÉ»óÁË°¡¡£
ÕýÊÇÒòÎª°®×Å»¨Àæ£¬²»È»ÄÄËµµÃ³öÄÇÑù¹ý·ÖµÄ»°¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_C110S_02C layer=1 pos=c]
; ¡ò¥¸¥ÈÄ¿¤ÇÒÉ¤Ã¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0314_C01525]
[Talk name=»¨Àæ]
¡¸ÕæµÄ£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕæÊÇÕæµÄ¡¹
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_C100S_05A layer=1 pos=c]
; ¡òÕÕ¤ì¤Ê¤¬¤éÂ„¤¯¸Ð¤¸¤Ç
[Voice file=C0314_C01526]
[Talk name=»¨Àæ]
¡¸¡­¡­Äã°®×ÅÎÒ¡­¡­Ò²ÊÇÕæµÄ£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¸ÃËµÕâ²ÅÊÇÕæµÄ¡£ÎÒºÁÎÞÒÉÎÊ¡­¡­°®×Å»¨Àæ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÛÇé£²9§9¸æ°×
[macPlayBgm file=BGM016]
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C110S_01C layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
; ¡òÕÕ¤ì¤Þ¤¯¤Ã¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0314_C01527]
[Talk name=»¨Àæ]
¡¸°¡£¬²»ÒªÕâÑù×ÓÀ²¡£×î½üÒ»Ö±¶¼¿ÊÍûÇçÕæËµÐ©ÌðÑÔÃÛÓï£¬
¶¼âñÈ»ÐÄ¶¯ÁË¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÇçÕæ]
¡¸×÷ÎªËµÁË¹ý·ÖµÄ»°µÄµÀÇ¸£¬½ñÍíÖ±µ½»¨ÀæÑá·³ÎªÖ¹£¬
ÎÒ¶¼»áËµ¸øÄãÌýµÄ¡£ÌôÕ½Ðß³ÜÐÄµÄÏÂÏÞ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_C110S_05A layer=1 pos=c]
[Voice file=C0314_C01528]
[Talk name=»¨Àæ]
¡¸ºôºô¡£Ò²²»ÓÃ×öµ½ÄÇÑùÀ²¡£¹âÊÇ´Ë¿ÌÇçÕæÄÜ´ýÔÚÎÒÉí±ß£¬
ÎÒ¾ÍÒÑ¾­Ê®·ÖÐÒ¸£ÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸»¨Àæ¡­¡­¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_C100S_05A layer=1 pos=c]
[Voice file=C0314_C01529]
[Talk name=»¨Àæ]
¡¸ÇçÕæ£¬ÕæµÄ·Ç³£Ð»Ð»Äã¡£ÔÚÎÒÍÇ·ÏµÄÕâ¶ÎÊ±¼ä£¬
°ïÖúÐÓÁå±äµÃÄÇÃ´¾«Éñ£¬ÒÑ¾­Ïë²»³öÊ²Ã´
¿ÉÒÔ±íÊ¾¸ÐÐ»µÄ»°ÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ã»À²£¬ÎÒÖ»ÊÇÅã×ÅËý×ö¿µ¸´ÑµÁ·¶øÒÑ¡­¡­
²»ÈçËµ£¬¿´µ½ÐÓÁå½´Å¬Á¦µÄÑù×Ó£¬ÎÒÕâ±ß·´¶ø¾«ÉñÆðÀ´ÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_C110S_03B layer=1 pos=c]
[Voice file=C0314_C01530]
[Talk name=»¨Àæ]
¡¸Ö®Ç°Ò»Ö±Ã»ÓÐÏëµ½¡­¡­ÐÓÁåÒ²ºÍÎÒ±§ÓÐÒ»ÑùµÄ·³ÄÕÄØ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¹ûÈ»²»¹Ü±ðÈËÔõÃ´Ëµ£¬Á½ÈË»¹ÊÇ½ãÃÃÄØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_C110S_05A layer=1 pos=c]
; ¡òÂä¤Á×Å¤¤¤Æ‡y¤ß¤·¤á¤ë¤è¤¦¤Ë…Û¤¯¸Ð¤¸¤Ç
[Voice file=C0314_C01531]
[Talk name=»¨Àæ]
¡¸¡­¡­¡­¡­¡­¡­àÅ£¬ÊÇµÄÄØ¡£
Ëµ²»¶¨£¬ÎÒÒ²ÊÇÕâÃ´ÏëµÄ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»¨ÀæÒ»±ßÇáÇáµØ°ÑÊÖÌùÔÚÐØÇ°£¬
Ò»±ß·Â·ð×ÐÏ¸»ØÎ¶°ãµÄÏ¸Óï×Å¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËäÈ»¾àÀë³¤Äê±§ÓÐµÄ²»°²ºÍ¾À¸ðÍêÈ«ÏûÈ¥£¬
»¹ÓÐºÜ³¤Ò»¶ÎÊ±¼ä¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
½ñÌìµÄÊÂÇéÄÜ³ÉÎªÒ»¸öºÃµÄ¿ª¶ËµÄ»°£¬ÄÇ¾ÍºÃÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_C100S_04A layer=1 pos=c]
; ¡òÐÄÅä¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0314_C01532]
[Talk name=»¨Àæ]
¡¸ËµÆðÀ´£¬ÇçÕæ½ñºó×¼±¸ÔõÃ´×ö£¿
ÎªÁËÈ¡»Ø¼ÇÒä£¬ÔÙÊÔ×ÅÖÎÁÆÒ»ÏÂ£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ¡­¡­ÏÖÔÚµÄ»°¾ÍÏÈÕâÑù°É¡£
µ±È»£¬ÎÒÒ²Ï£ÍûÔçÍíÄÜ¹»È«²¿»ØÒäÆðÀ´¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9°²¶Â
[ImageDraw file=CH_C110S_07A layer=1 pos=c]
; ¡òÉÙ¤·¥Û¥Ã¤È¤·¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0314_C01533]
[Talk name=»¨Àæ]
¡¸Õâ£¬ÕâÑù°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸±ÈÆðÕâ¸ö£¬Õâ»Ø½â¿ªÁËÒ»¸öÃÕ£¬ÐÄÇéÊæ³©ÁËºÜ¶à¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_C100S_04A layer=1 pos=c]
[Voice file=C0314_C01534]
[Talk name=»¨Àæ]
¡¸ÃÕ£¿Ê²Ã´Ê²Ã´£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸»¨ÀæÄã¡­¡­ÒòÎªÖªµÀ¡°Ëý¡±µÄ´æÔÚ£¬
²ÅÒ»Ö±¾Ü¾ø×ÅÎÒÌá³öµÄ½»Íù°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_C110S_06A layer=1 pos=c]
[Voice file=C0314_C01535]
[Talk name=»¨Àæ]
¡¸°¡ÎØ£¬ÄÇ¡¢ÄÇ¸ö¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕæÊÇµÄ¡£¸ÃËµÄãÖØÇéÒåÄØ»¹ÊÇËµÄãÊ²Ã´ºÃÄØ¡­¡­
¸ãµÃÎÒÕâ±ß±»Ë£µÃÍÅÍÅ×ª¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C110S_03A layer=1 pos=c]
[Voice file=C0314_C01536]
[Talk name=»¨Àæ]
¡¸Òò¡¢ÒòÎª£¬²»¹ÜºÍÇçÕæ±äµÃ¶àÇ×ÃÜ£¬
ÔõÃ´ËµÄØ£¬Ö»ÓÐÄÇÌõÏß²»ÄÜÔ½¹ý¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_C100S_06A layer=1 pos=c]
; ¡òáá°ë¤Ïu¤º¤«¤·¤¯¤ÆÑÔ¤¤¤Ë¤¯¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0314_C01537]
[Talk name=»¨Àæ]
¡¸ÎÒÒÔÎª¹é¸ùµ½µ×ÄÜ×öµ½µÄÒ²¾ÍÊÇÈÃÇçÕæ´òÆð¾«Éñ£¬
È»ºó¡­¡­ÄÇ¸ö£¬Ïë¡¢Ïë°²Î¿ÇçÕæ¡­¡­ÕâÐ©À²¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÏëÒª½»ÍùµÄÏë·¨Ò»µãÒ²Ã»ÓÐ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_C100S_06B layer=1 pos=c]
; ¡òÇé¤±¤Ê¤¯¥È¥Û¥Û¤Ê¸Ð¤¸¤Ç
[Voice file=C0314_C01538]
[Talk name=»¨Àæ]
¡¸¡­¡­Ïë£¬·Ç³£Ïë¡£¶Ô²»Æð¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÌýÄãÕâÑùËµ¾Í°²ÐÄÁË¡£ÄÇÃ´£¬Ë×»°ËµÊÂ²»¹ýÈý¡­¡­
Õâ´ÎÄÜºÍÎÒÕýÊ½½»Íù°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_C100S_05A layer=1 pos=c]
; ¡òÏ²¤Ó¤ò‡y¤ß¤·¤á¤Ê¤¬¤éÐ¦î†¤Ç·µÊÂ¤¹¤ë¸Ð¤¸¤Ç
[Voice file=C0314_C01539]
[Talk name=»¨Àæ]
¡¸¡­¡­¡­¡­¡­¡­àÅ£¬àÅ¡£ÎÒºÜÀÖÒâ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­»¨Àæ¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_C100L_06B layer=1 pos=c]
; //£ª¥º©`¥à£¨•rég9§9¼ÓËÙ¶ÈÖ¸¶¨£©
[macImageZoom layer=1 dl=200 dt=-65 rate=150]
[zoomWait]
; ¡ò¥­¥¹¤ò¤·¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0314_C01540]
[Talk name=»¨Àæ]
¡¸ÇçÕæ¡­¡­àÅ¡­¡­à±¡­¡­¡­¡­¡¹
[Hitret]
; ¡ò¥­¥¹¤ò¤·¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0314_C01541]
[Talk name=»¨Àæ]
¡¸à±¡­¡­à±¡­¡­ºô£¬Ï²»¶¡­¡­×îÏ²»¶ÁË¡£
à±£¬à±£¬à±¡­¡­à±¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¬àÅ¡­¡­»¨Àæ£¬½ñÍí¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_C100L_05A layer=1 pos=c]
; ¡òÕÕ¤ì¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0314_C01542]
[Talk name=»¨Àæ]
¡¸àÅ£¬¸¸Ä¸ºÃÏñÒ²¹Ë¼°µ½ÁËÎÒÃÇµÄÊÂÇé¡­¡­
ÎÒÒ²Ïë¾¡Çé¶ÔÇçÕæÈö½¿¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸×÷ÎªÁµÈËµÄ¡­¡­×ö°®£¿¡¹
[Hitret]
; ¡òÕÕ¤ì¤Ê¤¬¤é¤âæÒ¤·¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0314_C01543]
[Talk name=»¨Àæ]
¡¸àÅ£¬àÅ¡£À´×ö°®°É~¡¹
[Hitret]
; //£ª¥­¥ã¥éÏûÈ¥9§9ÏÂÒÆ„ÓÏû¤·
; //£ªÒÆ„Ó£¦Í¸ß^¶È£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=1 x=0 y=150 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
; //¡î¡²¡¡£Ó£Å¡¡¡³¥½¥Õ¥¡©`¤ËÑº¤·µ¹¤¹Òô¡¸¤É¤µ¤Ã¡¹
[macPlaySe file=SE238]
[Talk name=ÐÄ¤ÎÉù]
»¨ÀæÒ»Á³»¶Ï²µØµãÍ·£¬½á¹ûÏÂÒ»Ãë¾ÍÍ»È»¿ªÊ¼ÍÑÆðÒÂ·þ¡­¡­
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³¥Ù¥Ã¥É¤Ë¥À¥¤¥Ö
[macPlaySe file=SE069]
[Talk name=ÇçÕæ]
¡¸Å¶ÍÛ£¡µÈ£¬µÈÏÂ»¨Àæ¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÉñËÙÒ»°ãµÄÊÆÍ·£¬Á¬³¤Í²ÍàÒ²ÍÑÁËÏÂÀ´¡£
ÎÒ±»ÄÚÒÂ×ËÌ¬µÄ»¨ÀæÕÛ·þÁË¡£
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³Í£Ö¹
[macPlaySe file=0]

;//¡öÈÕ¸¶ÏûÈ¥
[macEraseDayBord]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¥Õ¥§©`¥É¥¢¥¦¥È
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥Õ¥§©`¥É¥¢¥¦¥È£¨°×¤Ç•régÖ¸¶¨£©
[macFadeOut color=0xffffff time=500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[Change file=C0314C_C02.ks]é¢)ãƒ»å›°ã‚Šï¼¢
[ImageDraw file=CH_C100S_06B layer=1 pos=c]
; â—Žæƒ…ã‘ãªããƒˆãƒ›ãƒ›ãªæ„Ÿã˜ã§
[Voice file=C0314_C01538]
[Talk name=èŠ±æ¢¨]
ã€Œâ€¦â€¦æƒ³ï¼Œéžå¸¸æƒ³ã€‚å¯¹ä¸èµ·ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå¬ä½ è¿™æ ·è¯´å°±å®‰å¿ƒäº†ã€‚é‚£ä¹ˆï¼Œä¿—è¯è¯´äº‹ä¸è¿‡ä¸‰â€¦â€¦
è¿™æ¬¡èƒ½å’Œæˆ‘æ­£å¼äº¤å¾€å§ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»ç…§ã‚Œï¼¡
[ImageDraw file=CH_C100S_05A layer=1 pos=c]
; â—Žå–œã³ã‚’å™›ã¿ã—ã‚ãªãŒã‚‰ç¬‘é¡”ã§è¿”äº‹ã™ã‚‹æ„Ÿã˜ã§
[Voice file=C0314_C01539]
[Talk name=èŠ±æ¢¨]
ã€Œâ€¦â€¦â€¦â€¦â€¦â€¦å—¯ï¼Œå—¯ã€‚æˆ‘å¾ˆä¹æ„ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦â€¦â€¦èŠ±æ¢¨â€¦â€¦â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¢
[ImageDraw file=CH_C100L_06B layer=1 pos=c]
; //ï¼Šã‚ºãƒ¼ãƒ ï¼ˆæ™‚é–“ãƒ»åŠ é€Ÿåº¦æŒ‡å®šï¼‰
[macImageZoom layer=1 dl=200 dt=-65 rate=150]
[zoomWait]
; â—Žã‚­ã‚¹ã‚’ã—ã¦ã„ã‚‹æ„Ÿã˜ã§
[Voice file=C0314_C01540]
[Talk name=èŠ±æ¢¨]
ã€Œæ™´çœŸâ€¦â€¦å—¯â€¦â€¦å•¾â€¦â€¦â€¦â€¦ã€
[Hitret]
; â—Žã‚­ã‚¹ã‚’ã—ã¦ã„ã‚‹æ„Ÿã˜ã§
[Voice file=C0314_C01541]
[Talk name=èŠ±æ¢¨]
ã€Œå•¾â€¦â€¦å•¾â€¦â€¦å‘¼ï¼Œå–œæ¬¢â€¦â€¦æœ€å–œæ¬¢äº†ã€‚
å•¾ï¼Œå•¾ï¼Œå•¾â€¦â€¦å•¾â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå—¯ï¼Œå—¯â€¦â€¦èŠ±æ¢¨ï¼Œä»Šæ™šâ€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»ç…§ã‚Œï¼¡
[ImageDraw file=CH_C100L_05A layer=1 pos=c]
; â—Žç…§ã‚Œã¦ã„ã‚‹æ„Ÿã˜ã§
[Voice file=C0314_C01542]
[Talk name=èŠ±æ¢¨]
ã€Œå—¯ï¼Œçˆ¶æ¯å¥½åƒä¹Ÿé¡¾åŠåˆ°äº†æˆ‘ä»¬çš„äº‹æƒ…â€¦â€¦
æˆ‘ä¹Ÿæƒ³å°½æƒ…å¯¹æ™´çœŸæ’’å¨‡â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œä½œä¸ºæ‹äººçš„â€¦â€¦åšçˆ±ï¼Ÿã€
[Hitret]
; â—Žç…§ã‚ŒãªãŒã‚‰ã‚‚å¬‰ã—ãã†ãªæ„Ÿã˜ã§
[Voice file=C0314_C01543]
[Talk name=èŠ±æ¢¨]
ã€Œå—¯ï¼Œå—¯ã€‚æ¥åšçˆ±å§~ã€
[Hitret]
; //ï¼Šã‚­ãƒ£ãƒ©æ¶ˆåŽ»ãƒ»ä¸‹ç§»å‹•æ¶ˆã—
; //ï¼Šç§»å‹•ï¼†é€éŽåº¦ï¼ˆç›¸å¯¾æŒ‡å®šï¼‰
[macImageMove layer=1 x=0 y=150 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
; //â˜†ã€”ã€€ï¼³ï¼¥ã€€ã€•ã‚½ãƒ•ã‚¡ãƒ¼ã«æŠ¼ã—å€’ã™éŸ³ã€Œã©ã•ã£ã€
[macPlaySe file=SE238]
[Talk name=å¿ƒã®å£°]
èŠ±æ¢¨ä¸€è„¸æ¬¢å–œåœ°ç‚¹å¤´ï¼Œç»“æžœä¸‹ä¸€ç§’å°±çªç„¶å¼€å§‹è„±èµ·è¡£æœâ€¦â€¦
[Hitret]
; //â˜†ã€”ã€€ï¼³ï¼¥ã€€ã€•ãƒ™ãƒƒãƒ‰ã«ãƒ€ã‚¤ãƒ–
[macPlaySe file=SE069]
[Talk name=æ™´çœŸ]
ã€Œå“¦å“‡ï¼ç­‰ï¼Œç­‰ä¸‹èŠ±æ¢¨â€¦â€¦â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
ç¥žé€Ÿä¸€èˆ¬çš„åŠ¿å¤´ï¼Œè¿žé•¿ç­’è¢œä¹Ÿè„±äº†ä¸‹æ¥ã€‚
æˆ‘è¢«å†…è¡£å§¿æ€çš„èŠ±æ¢¨æŠ˜æœäº†ã€‚
[Hitret]
; //â˜†ã€”ã€€ï¼³ï¼¥ã€€ã€•åœæ­¢
[macPlaySe file=0]

;//â– æ—¥ä»˜æ¶ˆåŽ»
[macEraseDayBord]

; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰ã‚¢ã‚¦ãƒˆ
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰ã‚¢ã‚¦ãƒˆï¼ˆç™½ã§æ™‚é–“æŒ‡å®šï¼‰
[macFadeOut color=0xffffff time=500]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]
[Change file=C0314C_C02.ks]