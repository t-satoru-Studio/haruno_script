; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õB0008C_B02£¨Ð¡øBß[ •Ô£ºÓÖÀ´£¿£©
; ¡õ¡¸¤³¤Î¤ß£È£³»ØÄ¿¡¹
; ¡õµÇˆö¥­¥ã¥é£½¤³¤Î¤ß
; ¡õµ£µ±Õß£ºÌïÖÐ
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¦Õ¤ÏÌïÖÐ¤Î•ø¤¤¤¿¥³¥á¥ó¥È¤Ç¤¹¡£
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; ¦ÕÖ÷ÈË¹«¤Î¤³¤È¤Ï¤Ï¤ë¤Á¤ã¤óºô¤Ó
; ¦ÕŒ§Èë¤Ï¤¢¤ê¤Þ¤»¤ó¤Î¤ÇÉê¤·ÔU¤¢¤ê¤Þ¤»¤ó¤¬¤è¤í¤·¤¯¤ªîŠ¤¤¤·¤Þ¤¹

; ¡ù¥ê¥×¥ì¥¤¡¡¡ý¤³¤³¤«¤é¡ý

; //£ªˆöÃæÜž“Q£²
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macTransOut file=tra005lr time=500 color=0xffffff]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1¥Õ¥§¥é9§9ÕÕ¤ì
[ImageDraw file=EH_B06_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macTrans file=tra005lr time=500 color=0xffffff]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³£È¥·©`¥ó9§9³õÌåòY
[macPlayBgm file=BGM022]

[Voice file=B0010_B01951]
[Talk name=¤³¤Î¤ß]
¡¸ÎØ¡­¡­ÍÛ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµËÆºõ±»Í»È»ÊúÁ¢ÔÚÑÛÇ°µÄÈâ°ôÏÅÁËÒ»Ìø£¬·¢³öÁË³Ô¾ª
¶øÀ§»óµÄÉùÒô¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÔõÃ´À²£¿¡¹
[Hitret]
[Voice file=B0010_B01952]
[Talk name=¤³¤Î¤ß]
¡¸ßí¡¢àÅ¡­¡­Õâ¡¢ÕâÃ´¡­¡­¡¹
[Hitret]
[Voice file=B0010_B01953]
[Talk name=¤³¤Î¤ß]
¡¸ÄÇ¸ö£¬ÒòÎªÕâÃ´½ü¾àÀëµÄ¹Û²ì¡­¡­»¹ÊÇµÚÒ»´ÎÄØ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕâÃ´ËµÀ´£¬È·ÊµÒ²ÊÇÄØ¡­¡­²»¹ý£¬Ä¾ÄËÊµ»áÕâÃ´
ÔÚÒâ£¬ÈÃÈË¸Ð¾õÓÐµãÒâÍâÄÅ¡¹
[Hitret]
[Voice file=B0010_B01954]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­ÎªÊ²Ã´£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ã»Ê²Ã´¡­¡­ÒòÎª£¬Äã¿´Õâ¸ö£¬¿ÉÊÇÔÚÖ®Ç°¾ÍÒÑ¾­
½øµ½¹ýÄ¾ÄËÊµÉíÌåÀïµÄ¶«Î÷ÄÅ¡¹
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1¥Õ¥§¥é9§9²»œºÞÖ¤Í
[ImageDraw file=EH_B06_02]

[Voice file=B0010_B01955]
[Talk name=¤³¤Î¤ß]
¡¸ÄÇ¡¢ÄÇ¸öºÍÕâ¸öÊÇÁ½ÂëÊÂ°¡¡¹
[Hitret]
[Voice file=B0010_B01956]
[Talk name=¤³¤Î¤ß]
¡¸Çç½´²»Ò²Ò»Ñù£¬¶Ô×ÅÎÒµÄÐØ²¿¡­¡­»¹¡¢»¹ÓÐ
ÎÒµÄÄÇÀï¡­¡­²»Ò²ÊÇÖ±Ö±µØ¶¢×ÅµÄÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÒªÕâÃ´ËµµÄ»°¡¹
[Hitret]
; 6Ñ6¡¸¤ª¤Á¤ó¤Á¤ó¡¹¤Ë¥Ô©`Òô¤ò¤ªîŠ¤¤¤·¤Þ¤¹
[Voice file=B0010_B01957]
[Talk name=¤³¤Î¤ß]
¡¸²»¾ÍÒ»ÑùµÄ¿©£¬ÕâÑùµÄ¡­¡­Å·½ð½ð¡­¡­´ÓÀ´¶¼£¬
Ã»ÓÐ¿´¹ýÂï¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­ÕâÒ²¾ÍÊÇËùÎ½µÄ£¬ÐËÈ¤µÄ¸±×÷ÓÃ°É¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÄÇÃ´¡¢ÔõÃ´ÑùÄØ£¿¡¹
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1¥Õ¥§¥é9§9ÕÕ¤ì
[ImageDraw file=EH_B06_01]

[Voice file=B0010_B01958]
[Talk name=¤³¤Î¤ß]
¡¸Ôõ£¬ÔõÃ´Ñù¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÔÚÄ¾ÄËÊµ¾õµÃ£¬ÎÒµÄÄÇÀï¡­¡­¿´ÆðÀ´ÈçºÎÄØ£¿¡¹
[Hitret]
[Voice file=B0010_B01959]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­ÄÇ¡¢ÄÇ¸öÄØ¡­¡­ÄÇ¸ö¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµÇáÇáµØÎÕ×¡ÁËÈâ°ô¡­¡­ÓÖ¿ªÊ¼Õ£°Í×ÅÑÛ¾¦¹Û²ìÁË
ÆðÀ´¡£
[Hitret]
[Voice file=B0010_B01960]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­àÅ¡­¡­ÓÖÈÈ¡¢ÓÖ´ó¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¹þ¹þ¡­¡­Ð»Ð»¡¹
[Hitret]
[Voice file=B0010_B01961]
[Talk name=¤³¤Î¤ß]
¡¸ºÃÀ÷º¦ÄØ¡­¡­ÕâÑùµÄ¶«Î÷£¬¾¹È»ÄÜ½øÈëµ½ÎÒ
µÄÉíÌåÀïÃæÈ¥¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÕâÒ»´Î£¬»áÓÃ×ì°ïÎÒ×ö°É£¿»¹ÊÇËµ»¹Ã»×¼±¸ºÃ£¿¡¹
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1¥Õ¥§¥é9§9²»œºÞÖ¤Í
[ImageDraw file=EH_B06_02]

[Voice file=B0010_B01962]
[Talk name=¤³¤Î¤ß]
¡¸»á¡¢»á×öµÄÀ²¡­¡­Õæ¡¢ÕæÊÇµÄ£¬Ö»ÊÇÏëÉÔÎ¢ÕûÀíÒ»ÏÂ
ÐÄÇé¶øÒÑÂï¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµÄÇÒ»Ö±¶¢×ÅÈâ°ô²»·ÅµÄÄ¿¹â£¬ÓÐÁËÉÙÐíµÄÃÔÀë¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¬ÄÇ£¬¾Í°ÝÍÐÀ²¡¹
[Hitret]
[Voice file=B0010_B01963]
[Talk name=¤³¤Î¤ß]
¡¸ßÀ£¬ßí¡­¡­àÅ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
½Ó×Å£¬ÄÇÄ¿¹â±ã¿ªÊ¼´ÓÉÏÍùÏÂ¡¢ÓÖ´ÓÏÂÍùÉÏ£¬·´¸´É¨±éÁË
Õû¸ùÈâ°ô¡­¡­
[Hitret]
; ¡ò›QÒâ¤ÇÏ¢¤ò…×¤à¸Ð¤¸
[Voice file=B0010_B01964]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­àÅ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµÐ¡ÐÄÒíÒíµØÎÕ×ÅÈâ°ô£¬ÒÆµ½ÁË×ì±ß£¬
È»ºóÕÅ´óÁË×ì°Í¡­¡­
[Hitret]
[Voice file=B0010_B01965]
[Talk name=¤³¤Î¤ß]
¡¸àÅ¡­¡­°¡¡«¡­¡­ß¼¡­¡­¡¹
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1¥Õ¥§¥é9§9Ã»î^¿ÚÄÚ
[ImageDraw file=EH_B06_03]
; //£ª¥Õ¥§©`¥É±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macFade time=800]

[Voice file=B0010_B01966]
[Talk name=¤³¤Î¤ß]
¡¸àÅ¡­¡­ßíß¼¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾ÍÕâÑù£¬ÂýÂýµØ½«Õû¸ö¹êÍ·º¬Èë¿ÚÖÐ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸à¸Å¶¡­¡­¡¹
[Hitret]
[Voice file=B0010_B01967]
[Talk name=¤³¤Î¤ß]
¡¸ßíß¼¡­¡­ßí¡¢ßíàÅ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
×ì´½ºÍÏÂò¦†ù¹¾†ù¹¾µØ¶¯ÁËÆðÀ´£¬ÂýÂýµØÍÌÁË½øÈ¥¡£
[Hitret]
[Voice file=B0010_B01968]
[Talk name=¤³¤Î¤ß]
¡¸àÅßí¡­¡­àÅ¡­¡­ßíºß¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµÄÇ¿É°®µÄÐ¡×ìÕýº¬×ÅÎÒµÄÄÇÀï¡ª¡ªÖ»ÊÇ¿´µ½
ÕâÑùµÄ¾°Ïó£¬¾ÍÈÃÎÒ»ëÉí¼Â¶¯¡¢°Ù¸Ð½»¼¯£¬ÄËÖÁÓÐÐ©
Æ®Æ®ÓûÏÉÁËµÄ¸Ð¾õ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¿É°®µÄÄ¾ÄËÊµ£¬ÕýË±Îü×ÅÄÐÈËµÄÈâ°ô¡­¡­
ÄÜ¹»ÏíÊÜÕâÒ»ÇÐµÄ¾ÍÖ»ÓÐÎÒ¶øÒÑÕâÑùµÄÓÅÔ½¸ÐÓÍÈ»¶øÉú¡£
[Hitret]
[Voice file=B0010_B01969]
[Talk name=¤³¤Î¤ß]
¡¸àÅ¡­¡­àÅ…Þß¼¡­¡­àÅ¹¾¡¢ßíàÅ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÜÈ¥ÎÛ»àÕâÕÅ×ìµÄÖ»ÓÐÎÒ£¬Í»È»Éú³öÁËÕâÖÖÅ¤ÇúµÄÊ©Å°¸Ð¡£
[Hitret]
[Voice file=B0010_B01970]
[Talk name=¤³¤Î¤ß]
¡¸ßí¡­¡­àÅàÛ¡¢àÅ¡¢àÅ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÇ·Ý¸Ð¾õ£¬Ò»Ö±´«µÝµ½Èâ°ô¡­¡­ËüÈÃÎÒµÄÈâ°ôÔÚÄ¾ÄËÊµ
µÄ×ìÀï±©ÌøÁËÆðÀ´¡£
[Hitret]
[Voice file=B0010_B01971]
[Talk name=¤³¤Î¤ß]
¡¸àÅàÛ¡­¡­àÅÎØ¡­¡­à±¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÒâÏë²»µ½µÄ¶ÔºíÁüµÄ´Ì¼¤£¬±»Ä¾ÄËÊµÈÌÄÍÁËÏÂÀ´¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ßíà¸¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµ½«ÄÇÒ»Ö±ÍÌµ½ºíÁüÉî´¦µÄÈâ°ô£¬ÂýÂýµØÍÂÁË
³öÀ´¡£
[Hitret]
[Voice file=B0010_B01972]
[Talk name=¤³¤Î¤ß]
¡¸àÅß»ÎØ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÇ¸ö¡¢´Ó¿É°®µÄÐ¡×ìÀï³öÀ´µÄ¡¢Õ´ÂúÁËÄ¾ÄËÊµµÄÍÙÒºµÄ
¹â»¬¶øÓÖÆæ¹ÖµÄÈâ°ô¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÇ¸±Ä£Ñù£¬ÓÖºÍ¸Õ²ÅÒ»ÑùÒýÆðÁËÎÒÊ®·Öö»öºµÄ¿ì¸Ð¡£
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1¥Õ¥§¥é9§9Ã»î^óÂ¤á°ëÄ¿
[ImageDraw file=EH_B06_05]

[Voice file=B0010_B01973]
[Talk name=¤³¤Î¤ß]
¡¸àÅàÅ¡­¡­àÛ¹þ¡­¡­ß¼×Ì¡­¡­àÛ×Ì¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Èâ°ôµÄ°ôÉíÂ¶ÁË³öÀ´£¬½Ó×Å¹êÍ·Ò²Ì½³öÀ´µÄÊ±ºò¡­¡­
[Hitret]
[Voice file=B0010_B01974]
[Talk name=¤³¤Î¤ß]
¡¸àÛßÐ¡­¡­àÅ¡­¡­ßíàÅ¡¹
[Hitret]
[Voice file=B0010_B01975]
[Talk name=¤³¤Î¤ß]
¡¸à±¡­¡­àÛà±¡¢°ÈàÒ¡­¡­°Éßó¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾ÍÏñÔÚ»ºÂýµØÌ½Ë÷Ò»Ñù£¬Ä¾ÄËÊµµÄÉàÍ·ÈÆÉÏÁËÅòÕÍ×ÅµÄ¹êÍ·¡£
[Hitret]
; ¡ò×îáá¤À¤±¡¢ÉÙ¤·¡¸¤³¤ó¤Ê¸Ð¤¸£¿¡¹¤È¸Q¤¦¤è¤¦¤Ë
[Voice file=B0010_B01976]
[Talk name=¤³¤Î¤ß]
¡¸àÅ¡­¡­àÛßÐ¡­¡­àÛ×Ìßí¡­¡­£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ßí¡­¡­àÅ¡¢ÄÇÑù¾ÍºÃÁË¡¹
[Hitret]
[Voice file=B0010_B01977]
[Talk name=¤³¤Î¤ß]
¡¸àÅ¡¢ºß¡­¡­ßÙàÒ¡­¡­°È×Ì¡­¡­àÛàà¡¢àÛ×Ì¡¹
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1¥Õ¥§¥é9§9Ã»î^óÂ¤á
[ImageDraw file=EH_B06_04]

[Voice file=B0010_B01978]
[Talk name=¤³¤Î¤ß]
¡¸àÅ¡¢ßíßíàÅ¡¢àÛ×Ìßí¡­¡­àÅ¡¢°ÈàÒ¡¢à±¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ìýµ½ÁËÎÒµÄ»°£¬Ä¾ÄËÊµËÆºõ¶ÔÓÚ×Ô¼º¸ÃÔõÃ´²ÅÄÜ×öºÃÊ§È¥ÁË×ÔÐÅ£¬
ÉàÍ·ÏñÊÜÁË¾ªÒ»°ã£¬¶¯×÷±äµÃÊæ»ºÁËÆðÀ´¡£
[Hitret]
[Voice file=B0010_B01979]
[Talk name=¤³¤Î¤ß]
¡¸àÛ×Ì¿©ßíßí¡­¡­àÛßÐ¡­¡­àÅºß¡­¡­àÛ×Ì¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ô­±¾Ö»ÊÇÓÃÉàÍ·µÄÇ°¶ËÔÚ±íÃæÅÀÐÐ£¬ÏÖÔÚÔò±ä³ÉÁË½«
ÉàÍ·ÊæÕ¹¿ªÌùÉÏÀ´µÄ¸Ð¾õ¡£
[Hitret]
[Voice file=B0010_B01980]
[Talk name=¤³¤Î¤ß]
¡¸àÅ¡­¡­àÛ×Ì¡­¡­àÅà±¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎØ°¡¡¢°¡°¡¡¹
[Hitret]
[Voice file=B0010_B01981]
[Talk name=¤³¤Î¤ß]
¡¸àÛ×Ìßí¡­¡­àÅ¡¢ßÙàÒ¡­¡­à±àà¡¹
[Hitret]
[Voice file=B0010_B01982]
[Talk name=¤³¤Î¤ß]
¡¸àÅ¡¢àÅ¡­¡­àÛ×Ì¡¢àÛÁïßí¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
×îºó£¬Õû¸öÉàÃæÍêÈ«ÉìÕ¹¿ª£¬ÏñÊÇÒª°üÎ§¹êÍ·Ò»È¦ËÆ
µÄÌòÁËÌò¡­¡­È»ºóÂýÂýµØÀë¿ªÁË¡£
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1¥Õ¥§¥é9§9Î¢Ð¦¤ß¿Ú¤«¤éëx¤¹
[ImageDraw file=EH_B06_06]

[Voice file=B0010_B01983]
[Talk name=¤³¤Î¤ß]
¡¸ÎØ°¡¡­¡­¹þ°¡°¡¡­¡­ÔõÃ´À²£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÂñÍ·¿à¸É×ÅµÄÄ¾ÄËÊµ£¬ºôµØÒ»ÏÂÌ§ÆðÍ·ÍûÏò
ÁËÎÒ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¬Äã×öµÄºÜºÃÅ¶¡­¡­ºÜÀ÷º¦µÄ¡¹
[Hitret]
[Voice file=B0010_B01984]
[Talk name=¤³¤Î¤ß]
¡¸ÕæµÄ£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ°¡£¬ÎÒÉõÖÁ¶¼ÏëÏó²»µ½ÕâÊÇÄãµÚÒ»´Î×ö¿Ú½»ÄØ¡¹
[Hitret]
[Voice file=B0010_B01985]
[Talk name=¤³¤Î¤ß]
¡¸°¡¹þ¡­¡­Õâ¸ÃËµÊÇ×ö×Å×ö×Å¾ÍÁìÎòµ½¼¼ÇÉÄØ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­»¹ÊÇËµÖ»ÊÇÍ»È»¼ä¾Í¶Ô¸Ã×öÊ²Ã´¶¯×÷²»ÔÙ¸Ðµ½ÃÔã¯
ÁËÄØ£¿¡¹
[Hitret]
[Voice file=B0010_B01986]
[Talk name=¤³¤Î¤ß]
¡¸àÅ¡­¡­Çç½´¶ÔÎÒËµ£¬ÕâÑù¾ÍºÃµÄÊ±ºò£¬ÎÒ¾ÍÔÚÏë£¬ÊÇ
Ê²Ã´ÄØ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ºßàÅ¡­¡­Ô­À´Èç´Ë¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
È·Êµ£¬ÄÇÖÖÊæ·þµÄ¸Ð¾õ¡ª¡ªÍ»È»ÎªÖ®Ò»±ä¡­¡­Ô­À´½ö½öÕâ
Ñù¾ÍÄÜ²úÉúÈç´Ë´óµÄ¸Ä±äÄÅ¡£
[Hitret]
[Voice file=B0010_B01987]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­Çç½´µÄÄÇ¸ö£¬Ò»Ö±ÔÚÆËÌÚÆËÌÚµØÌø¶¯ÄØ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡°¡£¬ÒòÎªÄ¾ÄËÊµµÄ×ì°ÍºÍÉàÍ·¶¼Ì«ÈÃÈËÊæ·þÀ²¡¹
[Hitret]
[Voice file=B0010_B01988]
[Talk name=¤³¤Î¤ß]
¡¸ºßºß¡­¡­Õæ¿ªÐÄ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ä¾ÄËÊµ¡­¡­ÒÂ·þµÄÇ°Áì£¬ÄÜ´ò¿ªÀ´Âð£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµÏÖÔÚµÄ×ËÊÆ£¬Ê±²»Ê±ÄÜ¹»ÒþÒþÔ¼Ô¼µØ¿ú¼ûÐØ¿ÚµÄ¾°
Ïó¡­¡­¿É¹Ø¼üµÄÐØ²¿È´×ÜÊÇ¿´²»¼û£¬ÕæÈÃÈË×½¼±¡£
[Hitret]
[Voice file=B0010_B01989]
[Talk name=¤³¤Î¤ß]
¡¸àÅ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»ÖªÊÇ·ñÌå»áµ½ÁËÎÒµÄÐÄÇé¡­¡­Ä¾ÄËÊµ¿´ÉÏÈ¥Ã»ÓÐË¿ºÁµÄ²»
ÇéÔ¸£¬Ö±½ÓÉìÊÖ´ò¿ªÁËÐ£·þµÄ¿Û×Ó¡­¡­
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1¥Õ¥§¥é9§9ÕÕ¤ì¿Ú¤«¤éëx¤¹9§9ÐØÂ¶³ö
[ImageDraw file=EH_B06_07]
; //£ª¥Õ¥§©`¥É±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macFade time=800]

[Voice file=B0010_B01990]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­ÕâÑù£¬¿ÉÒÔÂð£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
½Ó×ÅÄ¾ÄËÊµ×Ô¼º°ÑÐØÕÖÍùÉÏÁÃÁËÆðÀ´¡­¡­ÔÚÄÇÖ®ÏÂ£¬
±ã¿ÉÒÔ¿´¼û¿É°®µÄ¹ÄÆð¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¬Ä¾ÄËÊµµÄÐØ²¿£¬¿´µÄºÜÇå³þÅ¶¡¹
[Hitret]
[Voice file=B0010_B01991]
[Talk name=¤³¤Î¤ß]
¡¸¹þÎØ¡­¡­°¡¡­¡­Çç½´µÄÄÇÀï£¬ÓÖ±ä´óÁË¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
È·Êµ£¬½ö½öÊÇÒòÎª¿´µ½ÁËÄÇÁ½ÍÅ¹ÄÆð£¬¾ÍÄÜ¸Ð¾õµ½ÏÂ°ëÉí
µÄÑªÒº¿ªÊ¼Á÷¶¯¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒµÄÒõ¾¥ÒÖÖÆ²»×¡µØÌø¶¯ÁËÆðÀ´£¬¾ÍÏñÊÇÒªÅÄ´òÄ¾ÄËÊµµÄ
Á³µ°Ò»Ñù¡£
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1¥Õ¥§¥é9§9Ã»î^óÂ¤á°ëÄ¿9§9ÐØÂ¶³ö
[ImageDraw file=EH_B06_10]

[Voice file=B0010_B01992]
[Talk name=¤³¤Î¤ß]
¡¸¾¹È»±äµÃÕâÃ´´ó¡­¡­ÕâÑùµÄ»°£¬ÎÒµÄ×ì°Í£¬
¿É×°²»ÏÂ¿©¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÔõÃ´»áÓÐÄÇÖÖÊÂÂï£¿¸Õ²Å²»Ò²ÊÇ£¬ÍêÈ«´Â´ÂÓÐÓà
µÄÑù×ÓÂï¡¹
[Hitret]
; ¡òÃ°î^¡¢¿ÉÛ¤é¤·¤¯
[Voice file=B0010_B01993]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­ÚÀºÙ¡­¡­±©Â¶À²£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒÏë£¬Ä¾ÄËÊµÊÇ²»»áÖ»ÊÇÒòÎªÄÇ¸ö±ä´óÁË£¬¾Í·ÅÆú²»×ö
µÄ¶Ô°É¡¹
[Hitret]
[Voice file=B0010_B01994]
[Talk name=¤³¤Î¤ß]
¡¸°¡£¬ºÃ¹ý·Ö£¬ÈË¼ÒÄÄÓÐÄÇÃ´ºÃÉ«°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÊÇÂð£¿²»ÖªÔõÃ´Í»È»¼ä£¬¸Ð¾õÄ¾ÄËÊµºÃÏñ±äµÃÓÐÐ©
Òùµ´ÆðÀ´ÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1¥Õ¥§¥é9§9ÕÕ¤ì¿Ú¤«¤éëx¤¹9§9ÐØÂ¶³ö
[ImageDraw file=EH_B06_07]
[Voice file=B0010_B01995]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­¡­¡­ÕæÊÇµÄ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ£¿¡¹
[Hitret]
[Voice file=B0010_B01996]
[Talk name=¤³¤Î¤ß]
¡¸ÎªÊ²Ã´ÕâÒ²»á±»Äã·¢ÏÖ°¡¡­¡­¡¹
[Hitret]
[Voice file=B0010_B01997]
[Talk name=¤³¤Î¤ß]
¡¸¸Õ²ÅÄØ£¬ÈË¼Ò¡­¡­Ò»ÃÅÐÄË¼£¬È«¶¼Ïë×Å¸ÃÔõÃ´ÑùÄÜÈÃÇç½´
±äµÃ¸ü¼ÓÊæ·þµÄÂï¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ä¾ÄËÊµ¡­¡­¡¹
[Hitret]
[Voice file=B0010_B01998]
[Talk name=¤³¤Î¤ß]
¡¸ËùÒÔ£¬Èç¹ûËµÄÇÊÇÒù»àÏÂÁ÷µÄ»°¡­¡­Ò²Ðí£¬
¾ÍÊÇÕâÑù°É¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­Ä¾ÄËÊµ¡«¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎªºÎÄÜËµ³öÕâÃ´¿É°®µÄ»°À´°¡¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1¥Õ¥§¥é9§9Ã»î^óÂ¤á°ëÄ¿9§9ÐØÂ¶³ö
[ImageDraw file=EH_B06_10]
; 6Ñ6¡¸¤ª¤Á¤ó¤Á¤ó¡¹¤Ë¥Ô©`Òô¤ò¤ªîŠ¤¤¤·¤Þ¤¹
[Voice file=B0010_B01999]
[Talk name=¤³¤Î¤ß]
¡¸ÎØÍÛ£¡£¿Í»¡¢Í»È»Çç½´µÄÅ·½ð½ð¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÒòÎªÄ¾ÄËÊµ£¬ËµÁËÈÃÎÒºÜ¸ßÐËµÄ»°Âï¡¹
[Hitret]
[Voice file=B0010_B02000]
[Talk name=¤³¤Î¤ß]
¡¸ÚÀºÙ¡­¡­ÄÇ¡¢ÄÇ£¬ÎÒ¾Í¼ÌÐøÆ´Ãü¸ÉÀ²¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¬°ÝÍÐÁËÅ¶¡¹
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1¥Õ¥§¥é9§9Ã»î^óÂ¤á9§9ÐØÂ¶³ö
[ImageDraw file=EH_B06_09]

[Voice file=B0010_B02001]
[Talk name=¤³¤Î¤ß]
¡¸àÛ×Ìß¼ß»ß»¡­¡­àÛ×Ì¡¢àÛßÐ×Ì×Ì¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ßí¡¢ß¼¡¢Å¶¡¹
[Hitret]
[Voice file=B0010_B02002]
[Talk name=¤³¤Î¤ß]
¡¸àÅßíßíßíÎØ¡­¡­Êæ·þ¡¢Âð¡­¡­£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡°¡¡¢ºÜÊæ·þÅ¶¡­¡­ÄÇ¸ö¡¢ÄÚ²àµÄ½îÕâÀï¡­¡­¡¹
[Hitret]
[Voice file=B0010_B02003]
[Talk name=¤³¤Î¤ß]
¡¸ÄÚ²àµÄ½î¡­¡­ÕâÀïÊÇ°É¡­¡­à±àè¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡°¡¡¢ÄÇÀï¡­¡­´ÓÄÇÀï£¬ÌòÒ»ÌòÄÇÌõÁÑ·ì¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1¥Õ¥§¥é9§9Ã»î^¿ÚÄÚ°ëÄ¿9§9ÐØÂ¶³ö
[ImageDraw file=EH_B06_10a]
; ¡òÃ°î^¡¢îh¤¯¸Ð¤¸
[Voice file=B0010_B02004]
[Talk name=¤³¤Î¤ß]
¡¸àÅ¡­¡­àÛßÐ¡­¡­ß²à¡¡¢à±ààßíÎØÎØ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Õû¸öÉà¸¹ÌùÉÏÀ´£¬ÓÃÉà¼âÀ´Ò»µãÒ»µãµØÌòóÂ×Å¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
½Ó×ÅÓÖ°ÑÉà¼â½ôÁË½ô£¬¶Ô×Å¹êÍ·ÄòµÀ¿ÚµÄÄÚ²à
ÌòÁËÓÖÌò¡£
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1¥Õ¥§¥é9§9Ã»î^¿ÚÄÚ9§9ÐØÂ¶³ö
[ImageDraw file=EH_B06_08]

[Voice file=B0010_B02005]
[Talk name=¤³¤Î¤ß]
¡¸ßíß¼¡­¡­àÅ¡¢àÅßí¡­¡­¡¹
[Hitret]
[Voice file=B0010_B02006]
[Talk name=¤³¤Î¤ß]
¡¸àÅàÛ¡¢ßíß¼¡¢ßí¹¾¡¢àÅßíßíßí¡¹
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1¥Õ¥§¥é9§9ÎÒÂý¿ÚÄÚ9§9ÐØÂ¶³ö
[ImageDraw file=EH_B06_11]

[Voice file=B0010_B02007]
[Talk name=¤³¤Î¤ß]
¡¸àÅºßßí¡­¡­àÅßí¡¢àÅßíßíßí¡¹
[Hitret]
[Voice file=B0010_B02008]
[Talk name=¤³¤Î¤ß]
¡¸ßíàÛ¡¢à±àÛ¡£à±à£à±à£¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµµÄÍ·¿ªÊ¼²»Í£µØÇ°ºó°Ú¶¯£¬¾ÍÏñÊÇ×ÄÄ¾ÄñÒ»Ñù¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ßíà¸¡¢°¡¡¢ºÃ¡¢ºÃÀ÷º¦¡­¡­¡¹
[Hitret]
[Voice file=B0010_B02009]
[Talk name=¤³¤Î¤ß]
¡¸àÅß¼¡¢àÅ¡¢à±àÛà£¡¢à±àà¡¢à±àè¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1¥Õ¥§¥é9§9Ã»î^¿ÚÄÚ°ëÄ¿9§9ÐØÂ¶³ö
[ImageDraw file=EH_B06_10a]
[Voice file=B0010_B02010]
[Talk name=¤³¤Î¤ß]
¡¸àÛ¹þ¡¢°¡…ÞàÅ¡¢à±àààà¡­¡­ßí¡¢à±à£¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµ°Ñ×ì°Í¾ï½ô£¬ÓÃ¿ÚÇ»ºÍÉàÍ·°ÑÎÒµÄÈâ°ôÈíÃàÃàµØ²ø×¡£¬
Í¬Ê±ÓÖ×÷³ö¼¤ÁÒµÄ¶¯×÷£¬¸Ð¾õ¾ÍÏñÊÇ²åÈëÁËÄ¾ÄËÊµ
µÄÐ¡Ñ¨ÀïÒ»Ñù¡£
[Hitret]
[Voice file=B0010_B02011]
[Talk name=¤³¤Î¤ß]
¡¸ßí¡¢àÅßí¡¢ßí…Þ¡¢àÅßí¡¢àÅàÛ¡¹
[Hitret]
[Voice file=B0010_B02012]
[Talk name=¤³¤Î¤ß]
¡¸à±àà¡¢àÅàÛ¡¢àÅ¡¢àÛÇ¢¡¢à±à£¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1¥Õ¥§¥é9§9ÎÒÂý¿ÚÄÚ9§9ÐØÂ¶³ö
[ImageDraw file=EH_B06_11]
[Voice file=B0010_B02013]
[Talk name=¤³¤Î¤ß]
¡¸ºß…ÞßíßíßíàÅ¡¢àÅ¡¢àÅàÛ¡¢…ÞÎØ¡¢à±ààà±àà¡¹
[Hitret]
; //£ª¥¯¥§¥¤¥¯£¨¿k£©
[macQuake y=10]
[Talk name=ÇçÕæ]
¡¸°¡¡¢°¡¡¢ºÃÀ÷¡¢Ä¾¡¢Ä¾ÄËÊµ¡¢Õâ¸ö£¡¡¹
[Hitret]
[Voice file=B0010_B02014]
[Talk name=¤³¤Î¤ß]
¡¸àÅ¡¢àÅºßß¼ßíßí¡¢àÅ¡¢àÅßíßí¡¹
[Hitret]
; //£ª¥Õ¥é¥Ã¥·¥å£¨°×£©
[macFlash color=0xffffff num=1 time=20]

[Talk name=ÇçÕæ]
¡¸²»¡¢²»ÐÐÁË¡¢Ä¾ÄËÊµ¡¢ÎÒ¡¢ÎÒÒÑ¾­¡¹
[Hitret]
; //£ª¥¯¥§¥¤¥¯£¨¿kºá£©
[macQuake x=10 y=10]
; ¡òÃ°î^¡¸¤¦¤ó¡¢¤¤¤¤¤è¡¹¤È†A¤¨¤Ê¤¬¤éÑÔ¤Ã¤Æ¤ë¸Ð¤¸¤Ç¤¹
[Voice file=B0010_B02015]
[Talk name=¤³¤Î¤ß]
¡¸ßíßíàÅ¡¢ßíàÅà¸¡­¡­àÅ¡¢ßí¡¹
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut color=0xffffff file=tra035c time=300]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1¥Õ¥§¥é9§9ÎÒÂý¿ÚÄÚ9§9ÐØÂ¶³ö9§9¿ÚÄÚÉä¾«
[ImageDraw file=EH_B06_12]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra034o time=1000]
; //£ª¥Õ¥é¥Ã¥·¥å£¨°×£©
[macFlash color=0xffffff num=3 time=70]

[Talk name=ÇçÕæ]
¡¸ÎØ°¡°¡°¡°¡°¡°¡°¡°¡£¡£¡¡¹
[Hitret]
[Voice file=B0010_B02016]
[Talk name=¤³¤Î¤ß]
¡¸ßíàÛÎØÎØßí£¡£¿¡¹
[Hitret]
; //£ª¥Õ¥é¥Ã¥·¥å£¨°×£©
[macFlash color=0xffffff num=2 time=70]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÄ¾ÄËÊµµÄ×ìÀï£¬ÎÒÄÇÐî´æÒÑ¾ÃµÄ¾«ÒºÒ»ÏÂÅç±¡¶ø³ö¡­¡­
²»¾­Òâ¼ä£¬Ä¾ÄËÊµÍ·²¿µÄ¶¯×÷Ò²Í£ÁËÏÂÀ´¡£
[Hitret]
; //£ª¥¯¥§¥¤¥¯£¨¿kºá£©
[macQuake x=10 y=10]
[Voice file=B0010_B02017]
[Talk name=¤³¤Î¤ß]
¡¸àÅßí£¡£¡¡¡ßí…ÞßíÎØÎØßí£¡£¡¡¡àÅßíßí¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎØ¡¢°¡¡¢°¡°¡°¡¡¢°¡°¡°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµ½«ÎÒÄÇÒÔºÁ²»ÁôÇéµÄÌ¬ÊÆÅçÉä³öÀ´µÄÒºÌå£¬
×¨ÐÄÖÂÖ¾µØÈ«²¿½ÓÊÜÁËÏÂÀ´¡£
[Hitret]
[Voice file=B0010_B02018]
[Talk name=¤³¤Î¤ß]
¡¸àÅ¡¢ºô¡­¡­àÅ¡¢ßí…Þ¡­¡­àÅßí¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾­¹ýÁËÊý´Î¡¢¹¾ßË¹¾ßËµØÌø¶¯Ö®ºó£¬¼±ËÙÉä¾«µÄÐÚÓ¿
ÊÆÍ·ÖÕÓÚ»ººÍÁËÏÂÀ´¡­¡­È»¶ø¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸Å¶¡¢°¡¡­¡­°¡°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÇ±ÅÉä³öÀ´µÄÒºÌå£¬³åµ½ÁËÄ¾ÄËÊµÉÏò¦Éî´¦ÈáÈíµÄ²¿·Ö£¬
²»ÈÝ·ÖËµµØÌîÂúÁËÄ¾ÄËÊµµÄ¿ÚÇ»£¬ÅªÔàÁËËýµÄ×ì°Í¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ßí¡­¡­£¿°¡¡­¡­ßÀ¡¢Ä¾¡¢Ä¾ÄËÊµ¡­¡­¶Ô²»Æð£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÇ·ÝÂú×ã¸Ð£¬×ªË²¼´ÊÅ¡­¡­È¡¶ø´úÖ®µÄ£¬ÊÇÎÒÖÕÓÚÒâÊ¶
µ½×Ô¼º¸ÉÁË²»µÃÁËµÄÊÂÇé¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ä¾ÄËÊµ£¬ÍÂ¡¢ÍÂ³öÀ´Ò²Ã»¹ØÏµÅ¶¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¿ÉÊÇ£¬ÕýÒª¸úÄ¾ÄËÊµËµ£¬ÈÃËý°ÑÎÒ»ÅÃ¦Ö®¼äºÁÎÞ¿¼ÂÇµØÉä³öÀ´
µÄÄÇÐ©¶«Î÷ÍÂ³öÀ´µÄÊ±ºò¡£
[Hitret]
[Voice file=B0010_B02019]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­àÅßí¡­¡­ßí¡­¡­ßí¹¾¡¢àÅßí¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÚÀ£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµµÄ×ìÀï£¬Õý·¢Éú×ÅÎ¢ÃîµÄ¶¯×÷¡£
[Hitret]
[Voice file=B0010_B02020]
[Talk name=¤³¤Î¤ß]
¡¸ßí¡­¡­ßí¡¢àÅßíÎØÎØ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎØ°¡¡­¡­ßíàÞ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
×ì°Í¾ïÁËÒ»¾ï£¬ÏñÔÚ½À×ÅÊ²Ã´ËÆµØ¶¯ÁË¶¯¡­¡­ÕâÊÇ¡£
[Hitret]
[Voice file=B0010_B02021]
[Talk name=¤³¤Î¤ß]
¡¸àÅ¡¢àÅ¹¾¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ½×îºó£¬Ä¾ÄËÊµµÄºíÁüÉî´¦·¢³öÁË¹¾ßËÒ»Éù¡­¡­ÎÒÖÕÓÚ
Ã÷°×Ä¾ÄËÊµ¸ÉÁËÊ²Ã´¡£
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1¥Õ¥§¥é9§9ÍÑÁ¦¿Ú¤«¤éëx¤¹9§9ÐØÂ¶³ö9§9¿ÚÄÚÉä¾«áá
[ImageDraw file=EH_B06_13]
; //£ª¥Õ¥§©`¥É±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macFade time=800]

; ¡òÃ°î^¡¢Õ³¤Ã¤³¤¯¤Æï‹¤ß¤­¤ì¤Ê¤¤¾«Òº¤òºÎ¤È¤«ï‹¤ßÞz¤ó¤Ç¤¤¤Þ¤¹
[Voice file=B0010_B02022]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­àÅßí¡­¡­àÛ¹þ°¡°¡£¡£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
È»ºó£¬±ïÁËºÜ¾ÃµÄÆø±ãÒ²´ó¿Ú´­ÁË³öÀ´¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¸Ã²»»á£¬Ä¾ÄËÊµ¡­¡­ÄãºÈÏÂÈ¥ÁË£¿¡¹
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1¥Õ¥§¥é9§9Î¢Ð¦¤ß¿Ú¤«¤éëx¤¹9§9ÐØÂ¶³ö9§9¿ÚÄÚÉä¾«áá
[ImageDraw file=EH_B06_14]

[Voice file=B0010_B02023]
[Talk name=¤³¤Î¤ß]
¡¸ÚÀºÙºÙ¡­¡­²»ÔõÃ´ºÃ³ÔµÄÑù×ÓÄØ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸±¿µ°¡­¡­ÔÚ×ì°ÍÀïÔÝÊ±º¬×Å£¬Ö®ºóÍÂ³öÀ´²»¾ÍºÃÁË
Âï¡¹
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1¥Õ¥§¥é9§9ÕÕ¤ì¿Ú¤«¤éëx¤¹9§9ÐØÂ¶³ö9§9¿ÚÄÚÉä¾«áá
[ImageDraw file=EH_B06_15]

[Voice file=B0010_B02024]
[Talk name=¤³¤Î¤ß]
¡¸ÒòÎª¡­¡­ÊÇÇç½´µÄ¡­¡­¾«×ÓÂï¡¹
[Hitret]
[Voice file=B0010_B02025]
[Talk name=¤³¤Î¤ß]
¡¸ÔõÃ´ÄÜ¡¢¾ÍÕâÑùÍÂ³öÀ´¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ä¾ÄËÊµ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Í»È»¼ä£¬ÓÐÖÖÄÑÒÔÑÔ±íµÄÌÛ°®Ö®Çé£¬´ÓÎÒµÄÐÄµ×
ÀïÓ¿ÁË³öÀ´¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ºÁÎÞÒÉÎÊ£¬ÎÒÊÇ°®×ÅÄ¾ÄËÊµµÄ£¬¿ÉÊÇ³ý´ËÖ®Íâ¡­¡­
»¹ÓÐÒ»°ë£¬¡°ÔõÃ´»áÈ¥×öÕâÖÖÉµÊÂ¡±Ò»ÑùµÄÐÄÇé¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ä¾ÄËÊµ¡­¡­Ð»Ð»¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÉì³öÊÖ£¬ÇáÇáµØÃþÁËÃþÄ¾ÄËÊµµÄÍ·¡£
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1¥Õ¥§¥é9§9Î¢Ð¦¤ß¿Ú¤«¤éëx¤¹9§9ÐØÂ¶³ö9§9¿ÚÄÚÉä¾«áá
[ImageDraw file=EH_B06_14]

[Voice file=B0010_B02026]
[Talk name=¤³¤Î¤ß]
¡¸°¡¡­¡­ºÃ¿ªÐÄ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµÂ¶³öÁËÊ®·ÖÐÒ¸£µÄÎ¢Ð¦¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¿´×ÅÄÇÕÅÐ¦Á³£¬Ïëµ½Ä¾ÄËÊµÎªÎÒ×öµÄ·îÏ×£¬ÔÚÎÒÐÄÀïÃæ£¬
²»Ö»ÊÇÏ²ÔÃ¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¸üÓÐÒ»ÖÖ£¬ÏëÒªÇãÎÒËùÓÐÈ¥°®Ï§£¬ÄÇ¸ö×Ô¼ºÈ´Ã»ÄÜÏíÊÜ
µ½·ÖºÁ¿ì¸ÐµÄÄ¾ÄËÊµ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ä¾ÄËÊµ¡­¡­ÎÒ¡¢ÏëÒª¡­¡­ÏëºÍÄ¾ÄËÊµºÏÌå¡¹
[Hitret]
[Voice file=B0010_B02027]
[Talk name=¤³¤Î¤ß]
¡¸°¡¡­¡­ÓÖ±ä´óÁË¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕâÒ»´Î¸ÃÂÖµ½ÎÒ£¬À´ÈÃÄ¾ÄËÊµ±äµÃÊæ·þÆðÀ´
ÁË¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕýÊÇÄÇ·ÝÐÄÇé£¬Ê¹ÎÒÄÇÒ»¶ÈÆ£ÈíÏÂÀ´µÄÒõ¾¥£¬ÓÖÒ»´ÎÔÚ
Ä¾ÄËÊµµÄÃæÇ°ËÊÁ¢ÁËÆðÀ´¡£
[Hitret]
[Voice file=B0010_B02028]
[Talk name=¤³¤Î¤ß]
¡¸ºÃ¡¢ºÃÀ÷º¦¡­¡­°¡¡­¡­ÕâÃ´¡­¡­¡¹
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1¥Õ¥§¥é9§9ÕÕ¤ì¿Ú¤«¤éëx¤¹9§9ÐØÂ¶³ö9§9¿ÚÄÚÉä¾«áá
[ImageDraw file=EH_B06_15]

[Talk name=ÐÄ¤ÎÉù]
Ãæ¶Ô×ÅÔÚ×Ô¼ºÃæÇ°²ªÆðµÄÈâ°ô£¬Ä¾ÄËÊµº¦ÐßµØÒÆ¿ªÁËÊÓÏß¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­Ä¾ÄËÊµ£¬ºÃÂð£¿¡¹
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1¥Õ¥§¥é9§9Î¢Ð¦¤ß¿Ú¤«¤éëx¤¹9§9ÐØÂ¶³ö9§9¿ÚÄÚÉä¾«áá
[ImageDraw file=EH_B06_14]

[Voice file=B0010_B02029]
[Talk name=¤³¤Î¤ß]
¡¸àÅ¡­¡­µ±È»µÄ¿©¡­¡­¡¹
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra010du time=500]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1’·Èë£±9§9ÕÕ¤ì
[ImageDraw file=EH_B07_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra032o time=1000]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÛÇé£²9§9¸æ°×
[macPlayBgm file=BGM016]

[Voice file=B0010_B02030]
[Talk name=¤³¤Î¤ß]
¡¸°¡¡­¡­àÅ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ×øÆðÉíÀ´£¬´ÓÕýÃæ±§×¡ÁËÄ¾ÄËÊµ¡£
[Hitret]
[Voice file=B0010_B02031]
[Talk name=¤³¤Î¤ß]
¡¸×Ü¾õµÃ£¬Õâ×ËÊÆ¡­¡­ÓÐÐ©²»µÃÁËÄØ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµµÄÈ¹×Ó»¹ÓÐÄÚ¿ã£¬¶¼ÒÑ¾­±»ÍÑÁËÏÂÀ´¡­¡­
ÅÌ×øÔÚ´²ÉÏµÄÎÒµÄÏÂ¸¹²¿Ò»Ö±µ½´óÍÈ´¦£¬¶¼Ö±½ÓÓë
Ä¾ÄËÊµµÄ¼¡·ôÏàÌùºÏ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»Ï²»¶£¿¡¹
[Hitret]
[Voice file=B0010_B02032]
[Talk name=¤³¤Î¤ß]
¡¸Ã»ÓÐ¡­¡­à±¡«¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµà±µØÒ»ÏÂ£¬Í¶ÏòÁËÎÒµÄ»³±§¡£
[Hitret]
; 6Ñ6¡¸¤ª¤Á¤ó¤Á¤ó¡¹¤Ë¥Ô©`Òô¤ò¤ªîŠ¤¤¤·¤Þ¤¹
[Voice file=B0010_B02033]
[Talk name=¤³¤Î¤ß]
¡¸ºßºß¡­¡­Çç½´µÄÅ·½ð½ð£¬²ªÆðµÄ´óµÄ
²»µÃÁËÁËÄØ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡°¡¡­¡­ÕæÏëÏÖÔÚÁ¢Âí£¬¾ÍºÍÄ¾ÄËÊµºÏ¶þÎªÒ»¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒµÄÈâ°ô¸ÐÊÜµ½ÁËÄ¾ÄËÊµµÄÎÂ¶È£¬àè¹¾àè¹¾µØÕð²üÁË
ÆðÀ´¡£
[Hitret]
[Voice file=B0010_B02034]
[Talk name=¤³¤Î¤ß]
¡¸°¡¹þ£¬¹¾àâ¹¾àâµÄ¡­¡­ºÜ´ó£¬µ«ÊÇÒ²ºÜ¿É°®¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸±ð¼±£¬ÂíÉÏ¾Í²å½øÈ¥¡­¡­Ä¾ÄËÊµ¡¹
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1’·Èë£±9§9¥­¥¹
[ImageDraw file=EH_B07_02]

[Voice file=B0010_B02035]
[Talk name=¤³¤Î¤ß]
¡¸ßí¡­¡­ºß¡¢à±¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ»½ÁËÉùËýµÄÃû×Ö£¬Ä¾ÄËÊµ±ãÇáÇáµØ±ÕÉÏÁËÑÛ¾¦¡­¡­Ó­
ÉÏÁËÎÒµÄÎÇ¡£
[Hitret]
[Voice file=B0010_B02036]
[Talk name=¤³¤Î¤ß]
¡¸ßí…Þ¡¢à±¡­¡­àÒ¡¢à±¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ßí¡¢ºôßÐ¡­¡­àÅà±ÎØ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ö»²»¹ý½Ó¸öÎÇ¶øÒÑ£¬ÄÇÖÖ¿º·ÜµÄÇéÐ÷Óú·¢ÒÖÖÆ²»×¡µØ
ÈÃÎÒÐË·ÜÁËÆðÀ´¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇ¡¢ÉÔÎ¢°ÑÑü¡­¡­×øÆðÀ´Ð©¡­¡­¡¹
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1’·Èë£±9§9ÕÕ¤ì
[ImageDraw file=EH_B07_01]

[Voice file=B0010_B02037]
[Talk name=¤³¤Î¤ß]
¡¸àÅ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÓÃÊÖ·ö×ÅÄ¾ÄËÊµµÄÆ¨¹É£¬¶øÄ¾ÄËÊµÒ²±§½ôÁËÎÒ£¬ÂýÂýµØ
°ÑÑüÍùÉÏÅ²¶¯¡£
[Hitret]
[Voice file=B0010_B02038]
[Talk name=¤³¤Î¤ß]
¡¸ºô°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾ÍÕâÑùÂýÂý°ÑÆ¨¹ÉÍÐÆðÀ´¡­¡­
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1’·Èë£±9§9ÎÒÂý9§9’·Èë
[ImageDraw file=EH_B07_03]

[Voice file=B0010_B02039]
[Talk name=¤³¤Î¤ß]
¡¸°¡£¬°¡àÅ°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Í¦Á¢×ÅµÄÈâ°ô£¬¶¥µ½ÁËÄ¾ÄËÊµµÄÁÑ·ì´¦¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÊÇ¡¢ÕâÀï°É¡¹
[Hitret]
[Voice file=B0010_B02040]
[Talk name=¤³¤Î¤ß]
¡¸ßí¡¢àÅ¡­¡­°¡¡­¡­Çç½´µÄÄÇ¸öÇ°¶Ë¡¢¶¥µ½ÁË¡«¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÏÂÃæ´«À´ÁË¹¾à±µÄÒ»Éù£¬¹êÍ·ÓëÁÑ·ì´¦µÄÁ½°êÈâ·¢ÉúÁË
Ç×ÃÜ½Ó´¥¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­Ä¾ÄËÊµ£¬ÒÑ¾­ÍêÈ«ÊªÁËÄØ¡¹
[Hitret]
; 6Ñ6¡¸¤ª¤Á¤ó¤Á¤ó¡¹¤Ë¥Ô©`Òô¤ò¤ªîŠ¤¤¤·¤Þ¤¹
[Voice file=B0010_B02041]
[Talk name=¤³¤Î¤ß]
¡¸àÅ¡­¡­Ò»±ßº¬×ÅÇç½´µÄÅ·½ð½ðµÄÊ±ºò£¬Ò»±ß¾Í³É
ÁËÏÖÔÚÕâ¸öÑù×ÓÁËÀ²¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÊÇÂï£¬ÄÇ¡¢Ò»¶¨ºÜÏëÒª°É£¬Å·½ð½ð¡¹
[Hitret]
[Voice file=B0010_B02042]
[Talk name=¤³¤Î¤ß]
¡¸àÅ¡­¡­ÏëÒªÅ¶¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÖªµÀÀ²£¬ÄÇ¡­¡­ÒªÉÏÁËÅ¶¡¹
[Hitret]
[Voice file=B0010_B02043]
[Talk name=¤³¤Î¤ß]
¡¸àÅ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ°ÑÁ¦Æø´ÓÍÏ×ÅÄÇÆ¨¹ÉµÄË«ÊÖÉÏ·Å¿ª£¬Â§×ÅÎÒµÄÄ¾ÄËÊµ
±ãÖ§³Å×Å×Ô¼ºµÄÌåÖØ£¬ÂýÂýµØ°ÑÑü³ÁÁËÏÂÀ´¡£
[Hitret]

; //£ª¥¯¥§¥¤¥¯£¨¿kºá£©
[macQuake x=20 y=20]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1’·Èë£±9§9ÎÒÂýÏÞ½ç9§9’·Èë
[ImageDraw file=EH_B07_04]

[Voice file=B0010_B02044]
[Talk name=¤³¤Î¤ß]
¡¸ÎØ°¡°¡°¡°¡°¡°¡°¡°¡£¡£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄóààµØÒ»ÏÂ£¬¹êÍ·ÇÖÈëµ½ÁËÄ¾ÄËÊµµÄÁÑ·ìÖÐ¡£
[Hitret]
[Voice file=B0010_B02045]
[Talk name=¤³¤Î¤ß]
¡¸°¡¡¢°¡°¡°¡°¡°¡°¡¡¢½øÀ´¡­¡­£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ßí¹¾¡­¡­àÞ¡¢°¡°¡°¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¹êÍ·ÒÑ¾­È«²¿ÂñÁË½øÈ¥£¬°ôµÄ²¿·ÖÒ²ÔÚÂýÂýÏòÄ¾ÄËÊµ
µÄÌåÄÚÍ¦½ø¡£
[Hitret]
; //£ª¥¯¥§¥¤¥¯£¨¿kºá£©
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1’·Èë£±9§9ÎÒÂý9§9’·Èë
[ImageDraw file=EH_B07_03]
[Voice file=B0010_B02046]
[Talk name=¤³¤Î¤ß]
¡¸ºß°¡£¡£¡°¡¡¢°¡°¡°¡°¡°¡£¡£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÂýÂýµØ¡¢ÂýÂýµØ²å½øÁËÄ¾ÄËÊµµÄÐ¡Ñ¨Àï¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸à¸¡­¡­Ä¾ÄËÊµµÄÌåÄÚ¡¢ºÃÈÈ¡­¡­»¬ÁïÁïµÄ¡­¡­¡¹
[Hitret]
[Voice file=B0010_B02047]
[Talk name=¤³¤Î¤ß]
¡¸àÓ¡¢°¡¡­¡­Ñ½¡¢Ñ½°¡°¡°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ëæ×ÅÈâ°ôµÄ½øÈë£¬ÔÚÄÇ¸ö½ôÃÜ½áºÏ×ÅµÄµØ·½±ãÓÐ¼¸µÎ
°®Òº´¹ÂäÏÂÀ´¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ô­±¾ÊÇ½øÈëÊ®·Ö¼èÄÑµÄÐ¡Ñ¨£¬ÔÚÓÐÕâ°®Òº
ÒÔ¼°±äµÃÎÂÈÈ¶øÈáÈíµÄÑ¨ÈâµÄÖúÁ¦ÏÂ£¬Ä¾ÄËÊµËÆºõ²¢Ã»ÓÐºÜÌÛµÄ
Ñù×Ó¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1’·Èë£±9§9¿ì¸ÐÐ¡9§9’·Èë
[ImageDraw file=EH_B07_06]
; 6Ñ6¡¸¤ª¤Á¤ó¤Á¤ó¡¹¤Ë¥Ô©`Òô¤ò¤ªîŠ¤¤¤·¤Þ¤¹
[Voice file=B0010_B02048]
[Talk name=¤³¤Î¤ß]
¡¸°¡¡¢°¡°¡¡­¡­½øÀ´ÁË¡­¡­Çç½´µÄ
Å·½ð½ð¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ëæ×ÅÄ¾ÄËÊµÉíÌåµÄÕð²ü£¬Èâ°ôÒ²ÖÕÓÚÍêÈ«Á¬¸ùÃ»ÈëÁË
Ð¡Ñ¨Àï¡£
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1’·Èë£±9§9¥­¥¹9§9’·Èë
[ImageDraw file=EH_B07_05]

[Talk name=ÇçÕæ]
¡¸Ä¾ÄËÊµ¡­¡­ÒªÍù¸üÉî´¦È¥ÁËÅ¶¡¹
[Hitret]
[Voice file=B0010_B02049]
[Talk name=¤³¤Î¤ß]
¡¸¹þ°¡¡­¡­¹þ°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÄ¾ÄËÊµµÄÐ¡Ñ¨Àï£¬¾ÍÏñÊÇ°Ñ½øÈëÌåÄÚµÄÒìÎïµ±³ÉÁË
ÕÏ°­Ò»°ã£¬½ô½ôµØ×¥×¡²»·Å¡£
[Hitret]
; 6Ñ6¡¸¤ª¤Á¤ó¤Á¤ó¡¹¤Ë¥Ô©`Òô¤ò¤ªîŠ¤¤¤·¤Þ¤¹
[Voice file=B0010_B02050]
[Talk name=¤³¤Î¤ß]
¡¸°¡°¡°¡°¡¡­¡­Çç½´µÄ¡¢Å·½ð½ð¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡°¡¡­¡­ÎÒµÄÄÇ¸ö¡¢ÔÚÄ¾ÄËÊµµÄÐ¡Ñ¨Àï¡­¡­±»½ô½ô
µØ¼Ð×Å¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1’·Èë£±9§9¿ì¸ÐÖÐ9§9’·Èë
[ImageDraw file=EH_B07_07]
[Voice file=B0010_B02051]
[Talk name=¤³¤Î¤ß]
¡¸Ñ½¡­¡­°¡°¡¡¢ÄÄÓÐ£¬ÌÖÑá¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¿ÉÊÇ¡¢ÕâÊÇÊÂÊµ°¡¡­¡­Äã¿´¡¹
[Hitret]
[Voice file=B0010_B02052]
[Talk name=¤³¤Î¤ß]
¡¸ºô°¡¡¢°¡¡¢ßÞ¹¾¡¢ßõ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ°ÑÁ¦Á¿¼¯ÖÐµ½¸¹¼¡ÉÏ£¬ÈÃÒõ¾¥ÔÚÄ¾ÄËÊµµÄÐ¡Ñ¨Àïµ¯Ìø
ÆðÀ´¡£
[Hitret]
[Voice file=B0010_B02053]
[Talk name=¤³¤Î¤ß]
¡¸°¡°¡°¡¡­¡­ºß°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
½Ó×Å£¬ÄÇ¸öÂíÉÏÓÖ±»Ä¾ÄËÊµµÄÐ¡Ñ¨ÀÎÀÎµØ¼Ð×¡ÁË¡£
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1’·Èë£±9§9¿ì¸ÐÐ¡9§9’·Èë
[ImageDraw file=EH_B07_06]

[Voice file=B0010_B02054]
[Talk name=¤³¤Î¤ß]
¡¸àÅ¡¢àÅßí¡¢¹þ°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ä¾ÄËÊµ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ×¥×¡Ä¾ÄËÊµµÄÁ½°êÆ¨¹É£¬ÏòÁ½²àÀ­¿ª¡£
[Hitret]
[Voice file=B0010_B02055]
[Talk name=¤³¤Î¤ß]
¡¸ßÞ¡¢°¡°¡¡¢Æ¨¡¢Æ¨¹É±»¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ä¾ÄËÊµµÄÐ¡Ñ¨£¬Ò²´ò¿ªÁËÅ¶¡¹
[Hitret]
[Voice file=B0010_B02056]
[Talk name=¤³¤Î¤ß]
¡¸°¡¡¢²»¡¢ÄÇ¸ö°¡£¬ÊÇ±»Çç½´´ò¿ªµÄÂï¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¿ÉÊÇ£¬Ã÷Ã÷³Å¿ªÁË£¬È´»¹ÊÇ½ô½ôµØ¼Ð×ÅÎÒÄØ¡¹
[Hitret]
[Voice file=B0010_B02057]
[Talk name=¤³¤Î¤ß]
¡¸ÄÄ¡¢ÄÄÓÐÄÇÖÖÊÂ¡­¡­°¡¡¢°¡°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Êæ·þÂð£¿ÈçºÎ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1’·Èë£±9§9¿ì¸ÐÖÐ9§9’·Èë
[ImageDraw file=EH_B07_07]
[Voice file=B0010_B02058]
[Talk name=¤³¤Î¤ß]
¡¸°¡¡¢°¡¡­¡­àÅ¡­¡­ºÜÊæ·þ¡¢µÄÄØ¡¹
[Hitret]
; 6Ñ6¡¸¤ª¤Þ¤ó¤³¡¹¤Ë¥Ô©`Òô¤ò¤ªîŠ¤¤¤·¤Þ¤¹
[Voice file=B0010_B02059]
[Talk name=¤³¤Î¤ß]
¡¸Ì«Êæ·þÁË¡­¡­ÔÚÐ¡Ñ¨Àï¡¢Ò»³éÒ»³éµØ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÊÇÊ²Ã´ÕâÃ´Êæ·þ£¿¡¹
[Hitret]
; 6Ñ6¡¸¤ª¤Á¤ó¤Á¤ó¡¹¤Ë¥Ô©`Òô¤ò¤ªîŠ¤¤¤·¤Þ¤¹
[Voice file=B0010_B02060]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­°¡¡­¡­¹þ°¡¡­¡­ÊÇÇç½´µÄ¡¢Å·½ð½ð¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¿Ï¶¨²»Ö»ÊÇÅ·½ð½ð¶Ô°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1’·Èë£±9§9¥­¥¹9§9’·Èë
[ImageDraw file=EH_B07_05]
; 6Ñ6¡¸¤ª¤Þ¤ó¤³¡¹¤Ë¥Ô©`Òô¤ò¤ªîŠ¤¤¤·¤Þ¤¹
[Voice file=B0010_B02061]
[Talk name=¤³¤Î¤ß]
¡¸°¡¡­¡­ßí¡¢àÅ¡­¡­»¹ÓÐÈË¼ÒµÄ¡¢Ð¡Ñ¨Ò²ÊÇ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­²»Ö»ÊÇÄÇÐ©°É£¿ÕâÀï²»Ò²ÊÇÂð£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÓÖÒ»´Î£¬°ÇÀ­¿ªÁËÄ¾ÄËÊµµÄÆ¨¹É¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸´Ó·´Ãæ¿´µÄ»°£¬·Â·ðÄÜ¿´µ½Ä¾ÄËÊµµÄ¾Õ»¨£¬Ò²ÕýÒ»ÌøÒ»Ìø
×ÅÄØ¡¹
[Hitret]
[Voice file=B0010_B02062]
[Talk name=¤³¤Î¤ß]
¡¸ÚÀ¡¢°¡£¬Ñ½¡¢±ð¡¢±ð¿´°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Õâ¸ö×ËÊÆµÄ»°ÔõÃ´¿ÉÄÜ¿´µÄµ½Âï¡­¡­²»¹ý£¬Ä¾ÄËÊµÕâÃ´
ËµµÄ»°£¬¿´À´¹ûÕæÊÇÕýÐË·ÜµØ³é¶¯×ÅÄØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1’·Èë£±9§9¿ì¸ÐÐ¡9§9’·Èë
[ImageDraw file=EH_B07_06]
[Voice file=B0010_B02063]
[Talk name=¤³¤Î¤ß]
¡¸ÚÀ¡¢°¡¡­¡­ÌÖ¡¢ÌÖÑáÀ²¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ºÜºÃÅ¶¡¢ÕâËµÃ÷Ä¾ÄËÊµÏÖÔÚÈ·ÊµºÜÊæ·þÄØ¡¹
[Hitret]
[Voice file=B0010_B02064]
[Talk name=¤³¤Î¤ß]
¡¸¸ÂÎØ¡­¡­ÎØÎØ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÂýÂýµØ°ÑÆ¨¹ÉÈà´ê×Å·Ö¿ª£¬Ä¾ÄËÊµµÄÉíÌå×ÌààµØ´òÁË¸ö²ü¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇ£¬¾ÍÔÙÉÔÎ¢Êæ·þÒ»Ð©¡¢°É£¿¡¹
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1’·Èë£±9§9¿ì¸ÐÖÐ9§9’·Èë
[ImageDraw file=EH_B07_07]

[Voice file=B0010_B02065]
[Talk name=¤³¤Î¤ß]
¡¸°¡¡¢àÅºß¡¢àÅßí¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ¾ÍÕâÑùÇáÍÐ×ÅËýµÄÆ¨¹É£¬²¢Ã»ÓÐºÜ¼¤ÁÒµÄÍùÉÏ¶¥£¬
¶øÊÇÐ¡·ù¶ÈµØ¡¢ºÜÓÐ½Ú×àµØÉÏÏÂÒ¡×ÅÄ¾ÄËÊµµÄÉíÌå¡£
[Hitret]
[Voice file=B0010_B02066]
[Talk name=¤³¤Î¤ß]
¡¸àÅ¡¢ºß¡¢°¡¡¢°¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒÔÇ°£¬Èó¸çÇ¿ÐÐÈû¸øÎÒµÄ£Á£ÖÀïÃæ£¬Ò²³öÏÖ¹ýÕâÑùµÄ¾µÍ·
¡­¡­Ö»²»¹ý£¬£Á£ÖÀïÃæµÄÒª¹ÊÒâ×öµÄ¸ü¼¤ÁÒÒ»Ð©¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1’·Èë£±9§9¿ì¸ÐÐ¡9§9’·Èë
[ImageDraw file=EH_B07_06]
[Voice file=B0010_B02067]
[Talk name=¤³¤Î¤ß]
¡¸°¡¡¢°¡°¡°¡¡¢²»Òª¡¢°¡¡¢ºÃÑ÷¡¢ºÃÏëÒª¡¢°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÐ¡·ù¶È¶¯×÷µÄ×÷ÓÃÏÂ£¬Ä¾ÄËÊµÄÇ·ÝðþÑ÷ÄÑÈÌµÄ¸Ð¾õÔò¸ü¼Ó
Ç¿ÁÒÁË¡­¡­
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»¹ý£¬ÕâÑùÒ²·Ç³£ÓÐ¸Ð¾õµÄ¶Ô°É£¿¡¹
[Hitret]
[Voice file=B0010_B02068]
[Talk name=¤³¤Î¤ß]
¡¸°¡ÎØ¡­¡­àÅ¡­¡­ÌåÄÚÉî´¦¡¢ÐÄµ×Àï¡¢ÕæµÄºÃÏëÒª¡¢
ÉíÌåÄªÃû¾Í±äµÃÈÈÆðÀ´ÁË¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶øÁíÒ»Ãæ£¬µÃ²»µ½Âú×ãµÄÄ¾ÄËÊµ£¬Ð¡Ñ¨ÀïÔò¿ªÊ¼Î¢ÃîµØÉ§¶¯
ÁËÆðÀ´£¬½øÒ»²½´Ì¼¤×ÅÎÒµÄÒõ¾¥¡£
[Hitret]
[Voice file=B0010_B02069]
[Talk name=¤³¤Î¤ß]
¡¸ÌÖ¡­¡­Õâ¡¢ÕâÊÇÊ²Ã´¡¢ÎÒ²»ÖªµÀ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»òÐíÇ¡Ç¡Ïà·´£¬Ä¾ÄËÊµµÄÐ¡Ñ¨²¢²»ÊÇÎªÁË´Ì¼¤ÎÒ£¬¶øÊÇÍ¨¹ý
¾À²øÎÒÄÇ¾²Ö¹²»¶¯µÄÒõ¾¥µÄ·½Ê½£¬À´Ñ°Çó´Ì¼¤Ò²Ëµ²»¶¨¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÎÒÒ²Ò»Ñù°¡£¬Ã÷Ã÷ÊÇÈç´ËµÄÊæ·þ£¬ÒªÉäµÄ¸Ð¾õÒÑ¾­Ó¿
ÁËÉÏÀ´£¬×Ü¾õµÃÕâ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÏÖÔÚÕâÑù¸ß°ºµÄ×´Ì¬£¬ÌËÈôÂíÉÏÃÍÁÒµØÍ¦Ñü³é²åµÄ»°£¬
´ó¸ÅÒª²»ÁË¼¸´ÎÎÒ±ã»áÔÚË²¼äÉä³öÀ´µÄ°É¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ö®ËùÒÔÃ»×ö³öºÜ¼¤ÁÒµÄ¶¯×÷£¬ËäÈ»Ò²ÓÐÕâÖÖ×ËÊÆµÄÔ­Òò£¬
µ«²»µÃ²»ËµÕâÖÖðþÑ÷ÄÑÄÍµÄ¸Ð¾õÕæÈÃÈËÉÏñ«¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²¢²»ÊÇ¼¤ÁÒµØ±¬·¢£¬¶øÊÇÒ»µãÒ»µã»ýÀÛÏÂÀ´£¬¾²¾²µØ
±À»µÒ»°ãµÄ¿ì¸Ð¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1’·Èë£±9§9¿ì¸ÐÖÐ9§9’·Èë
[ImageDraw file=EH_B07_07]
[Voice file=B0010_B02070]
[Talk name=¤³¤Î¤ß]
¡¸°¡¡¢°¡°¡°¡°¡¡¢²»¡¢ÐÐ£¬ÔÙÕâÑù¼ÌÐø¡¢µÄ»°¡¢ÈË¼ÒÒª
±äµÃÆæ¹ÖÆðÀ´ÁËÀ²¡­¡­£¡¡¹
[Hitret]
[Voice file=B0010_B02071]
[Talk name=¤³¤Î¤ß]
¡¸Çç½´¡¢°ÝÍÐÁË¡­¡­ÇëÓÃÁ¦¡¢²åÎÒ¡­¡­£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¹þ°¡¡¢ÎÒÒ²²î²»¶àµ½½çÏÞÁË°¡¡­¡­Ö»ÒªÔÙ¡¢ÉÔÎ¢¼¤
ÁÒµãµÄ»°£¬¸Ð¾õ¾Í»áÉä³öÀ´µÄ¡¹
[Hitret]
[Voice file=B0010_B02072]
[Talk name=¤³¤Î¤ß]
¡¸ÔÛ¡¢ÔÛÒ²ÊÇÒ»ÑùÅ¶¡­¡­ÎÒ²»ÏëÕâÑù¡¢¾ÍÕâÑùÒ»Ö±ðþÑ÷ÄÑÈÌ
µØÈ¥°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇ£¬Òª¶¯ÁËÅ¶¡­¡­ÂíÉÏ¾Í»áÈ¥µÄÅ¶¡­¡­£¡¡¹
[Hitret]
[Voice file=B0010_B02073]
[Talk name=¤³¤Î¤ß]
¡¸àÅ£¬ÈË¼ÒÒ²¡¢»áÂíÉÏ¸ú×ÅÈ¥µÄ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµÖ¨ÁïµØÒ»ÏÂ£¬Ñü²¿¸¡ÁËÉÏÀ´¡­¡­
[Hitret]
; //£ª¥¯¥§¥¤¥¯£¨¿kºá£©
[macQuake x=15]
[Talk name=ÇçÕæ]
¡¸àÅ¡­¡­àÅàÅßí£¡£¡£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚËý°ÑÑüÂäÏÂÀ´µÄÍ¬Ê±£¬ÎÒÓÃÁ¦ÍùÉÏ¶¥È¥¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1’·Èë£±9§9ÎÒÂý9§9’·Èë
[ImageDraw file=EH_B07_03]
[Voice file=B0010_B02074]
[Talk name=¤³¤Î¤ß]
¡¸°¡¡¢àÓ°¡¡¢°¡°¡°¡£¡£¡¡¹
[Hitret]
; //£ª¥¯¥§¥¤¥¯£¨¿k£©
[macQuake y=15]
[Talk name=ÇçÕæ]
¡¸ÎØ¹¾¡¢°¡¡¢°¡°¡°¡°¡£¡£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÄÇË²¼ä¡­¡­ÕæµÄÖ»ÓÐÒ»Ë²¼ä¡¢Á¬Õ£ÑÛ¹¦·ò¶¼Ã»ÓÐµÄÉä¾«
¸Ð¡­¡­¾«×ÓÑØ×ÅÄòµÀ´ÚÁËÉÏÀ´¡£
[Hitret]
; //£ª¥¯¥§¥¤¥¯£¨¿kºá£©
[macQuake x=20 y=20]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1’·Èë£±9§9ÎÒÂýÏÞ½ç9§9’·Èë
[ImageDraw file=EH_B07_04]
[Voice file=B0010_B02075]
[Talk name=¤³¤Î¤ß]
¡¸°¡¡¢ÌÖ¡¢Ñá¡¢²»Òª¡¢°¡°¡°¡°¡°¡°¡°¡£¡£¡¡¹
[Hitret]
; //£ª¥Õ¥é¥Ã¥·¥å£¨°×£©
[macFlash color=0xffffff num=1 time=20]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµµÄÐ¡Ñ¨Ò²àèÀïàèÀïµØ³é¶¯ÁËÆðÀ´£¬²¢½ô½ôß¬×ÅÎÒµÄ
ÏÂÌå£¬Æä¾çÁÒ³Ì¶ÈÒÔÖÁÓÚÈÃÈË¾õµÃ¾·ÂÎÒ²²»¹ýÈç´Ë¡­¡­
[Hitret]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥Õ¥§©`¥É¥¢¥¦¥È£¨°×¤Ç•régÖ¸¶¨£©
[macFadeOut color=0xffffff time=300]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1’·Èë£±9§9ÎÒÂýÏÞ½ç9§9’·Èë9§9ëùÄÚÉä¾«£¦½~í”
[ImageDraw file=EH_B07_08]
; //£ª¥Õ¥é¥Ã¥·¥å£¨°×£©
[macFlash color=0xffffff num=3 time=70]

[Voice file=B0010_B02076]
[Talk name=¤³¤Î¤ß]
¡¸àÓ¡¢°¡¡¢àÅ°¡°¡°¡°¡°¡°¡°¡°¡°¡£¡£¡¡¹
[Hitret]
; //£ª¥¯¥§¥¤¥¯£¨¿kºá£©
[macQuake x=20 y=20]
; //£ª¥Õ¥é¥Ã¥·¥å£¨°×£©
[macFlash color=0xffffff num=3 time=70]
[Talk name=ÇçÕæ]
¡¸ßí¡­¡­à¸¡¢°¡°¡°¡°¡£¡£¡£¡£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒºÍÄ¾ÄËÊµ£¬ÖÕÓÚÔÚÕâ×îºóÒ»´ÎµÄ»îÈûÍù¸´ÖÐ£¬µ½´ïÁË¼«µã¡£
[Hitret]
[Voice file=B0010_B02077]
[Talk name=¤³¤Î¤ß]
¡¸°¡°¡°¡¡¢°¡°¡°¡°¡°¡¡­¡­°¡°¡°¡¡¢°¡¡­¡­¡¹
[Hitret]
; //£ª¥Õ¥é¥Ã¥·¥å£¨°×£©
[macFlash color=0xffffff num=2 time=70]
[Talk name=ÇçÕæ]
¡¸ÎØ¡¢¹¾¡¢ßÀ°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÅÔ¹Û¿´À´»òÐí¸ÐÊÜ²»µ½ÕâÑùµÄ¼¤ÁÒ¡­¡­
´ó¸ÅÖ»ÄÜ¿´µ½ÎÒÃÇ¾²¾²µØÏà»¥±§ÔÚÒ»Æð¡£
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1’·Èë£±9§9ÍÑÁ¦9§9’·Èë9§9ëùÄÚÉä¾«£¦½~í”áá
[ImageDraw file=EH_B07_09]
; //£ª¥Õ¥§©`¥É±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macFade time=800]

[Voice file=B0010_B02078]
[Talk name=¤³¤Î¤ß]
¡¸°¡¡­¡­¹þ°¡°¡°¡¡­¡­°¡°¡¡­¡­àÅ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¿ÉÊÇ£¬ÎÒÃÇÔÚ±£³Ö×Å²åÈëµÄ×´Ì¬ÏÂ»¥Ïà±§×Å£¬Ò»µãÒ»µã
µØÀÛ»ý¿ì¸ÐµÄ½á¹û¡­¡­
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎØ¡¢°¡¡­¡­°¡°¡°¡°¡¡¹
[Hitret]
[Voice file=B0010_B02079]
[Talk name=¤³¤Î¤ß]
¡¸°¡°¡¡­¡­¹þ°¡¡­¡­¹þ°¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
´ÓÒõµÀÀï´«À´½¥½¥ÇÖÊ´ÁËÄ¾ÄËÊµÈ«ÉíµÄ¿ì¸Ð£¬ÈÃÉíÌå
ÓÉÄÚ¶øÍâµØ·¢ÆðÈÈÀ´£¬Æ¤·ôÉÏ¾ÍÏñÊÇÒªÃ°³öÈÈÆøËÆµÄ£¬Éø
³öÁË¶¹´óµÄº¹Öé¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶øÄÇ°éËæ×ÅÆù½ñ´ÓÎ´¾­Àú¹ýµÄ£¬È»¶øÓë¸ß³±ÓÖÓÐËù
²»Í¬µÄ¿ì¸Ð¡­¡­
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
´ÓÄ¾ÄËÊµµÄÐ¡Ñ¨Àï£¬ÄÜ¸Ð¾õµ½ÓÐÖÖºÍ°®ÒºÉÔÎ¢²»Í¬µÄÎïÌå
ÅçÉäÁË³öÀ´¡£
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1’·Èë£±9§9¥­¥¹9§9’·Èë9§9ëùÄÚÉä¾«£¦½~í”áá
[ImageDraw file=EH_B07_10]

[Voice file=B0010_B02080]
[Talk name=¤³¤Î¤ß]
¡¸àÅ¡­¡­ºß¡­¡­ßí¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
È»¶øÄ¾ÄËÊµÈ´Ã»ÓÐ×¢Òâµ½ÄÇÒ»µã£¬²»ÖªÊÇ·ñÊÇÎÞÒâÊ¶µØ£¬¿ªÊ¼
Ö÷¶¯µØÏòÎÒË÷ÎÇ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ßí¡¢à±¡­¡­à±¡¹
[Hitret]
[Voice file=B0010_B02081]
[Talk name=¤³¤Î¤ß]
¡¸ßíºß¡­¡­àÅà±¡¢à±àÛ¡¹
[Hitret]
[Voice file=B0010_B02082]
[Talk name=¤³¤Î¤ß]
¡¸ßí…ÞÎØ¡¢à±…Þ¡¢àÛà±¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»ÖªÊÇ·ñÊÇ¶ÔÉä¾«µÄÓàÔÏÈÔ²»Âú×ã£¬Ä¾ÄËÊµÒìºõÑ°³£µØ»ý¼«
µÄ°ÑÉàÍ·Éì½øÎÒµÄ×ìÀï¡£
[Hitret]
[Voice file=B0010_B02083]
[Talk name=¤³¤Î¤ß]
¡¸ßíàÅàÅ¡­¡­àÅ¹¾¡¢à±ÎØ¡¢ßí¡¹
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1’·Èë£±9§9ÕÕ¤ì9§9’·Èë9§9ëùÄÚÉä¾«£¦½~í”áá
[ImageDraw file=EH_B07_11]

[Voice file=B0010_B02084]
[Talk name=¤³¤Î¤ß]
¡¸àÛ¹þ¡­¡­¹þ°¡°¡¡­¡­¹þ°¡¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­²»Òª½ôÂð£¬Ä¾ÄËÊµ£¿¡¹
[Hitret]
[Voice file=B0010_B02085]
[Talk name=¤³¤Î¤ß]
¡¸ßí¡¢àÅ¡­¡­¾õµÃÓÐµã¡¢À÷º¦ÄØ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡°¡¡­¡­²»ÖªÊÇÄÇ·Ý½¹×ÆµÄ¿ì¸Ð»¹ÊÇ¡­¡­¡¹
[Hitret]
[Voice file=B0010_B02086]
[Talk name=¤³¤Î¤ß]
¡¸ÄÅ£¬Çç¡¢½´¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¿¡¹
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1’·Èë£±9§9¥­¥¹9§9’·Èë9§9ëùÄÚÉä¾«£¦½~í”áá
[ImageDraw file=EH_B07_10]
[Voice file=B0010_B02087]
[Talk name=¤³¤Î¤ß]
¡¸»¹ÄÜ¡¢¼ÌÐøÂð¡­¡­£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµÐ¡ÐÄÒíÒíµØÑ¯ÎÊÎÒ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­µ±È»¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒµÄ°ëÉíÈÔ±£³Ö×Å¸Õ²ÅµÄ´óÐ¡£¬Í£ÁôÔÚÄ¾ÄËÊµµÄÒõµÀÀï¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËµÀ´Ò²¹Ö£¬¶¼ÉäÁËÁ½´ÎÁË£¬¾ÓÈ»»¹ÄÜ²ªÆðµ½Õâ¸ö
³Ì¶È¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»¹ý¡­¡­ÀÏÊµËµ£¬´æÁ¿Ò²²¢Ã»ÓÐÄÇÃ´³ä·ÖÄØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1’·Èë£±9§9ÕÕ¤ì9§9’·Èë9§9ëùÄÚÉä¾«£¦½~í”áá
[ImageDraw file=EH_B07_11]
[Voice file=B0010_B02088]
[Talk name=¤³¤Î¤ß]
¡¸ßÀ¡¢´æÁ¿¡­¡­£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡°¡£¬ÒÑ¾­£¬Ò²¾ÍÊÇËµ¾«ÄÒÀïÃæ´ó¸ÅÒÑ¾­ËùÊ£²»¶àÁË¡¹
[Hitret]
[Voice file=B0010_B02089]
[Talk name=¤³¤Î¤ß]
¡¸ÚÀÚÀ£¿ÄÇ¡¢ÄÇÖÖÊÂÒ²ÄÜ¸Ð¾õ³öÀ´£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÊÇÓÐÄÇÃ´µã¡¢¸Ð¾õ°É£¬ËäÈ»ÕâÀï»¹²ªÆð×Å£¬µ«×Ü¾õµÃ£¬
²¢²»Ïñ¸Õ²ÅÄÇÑù£¬ÓÐÖÖÒª´óÁ¿ÅçÉä³öÀ´µÄÄÇÖÖÊÆÍ·ÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1’·Èë£±9§9ÍÑÁ¦9§9’·Èë9§9ëùÄÚÉä¾«£¦½~í”áá
[ImageDraw file=EH_B07_09]
[Voice file=B0010_B02090]
[Talk name=¤³¤Î¤ß]
¡¸ÕâÑù°¡¡­¡­¿´À´Ò²²¢²»ÊÇ£¬ÏëÉä¶àÉÙ´Î¾ÍÄÜÉä¶àÉÙ´Î
µÄÄØ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇ¿Ï¶¨£¬µÄÂï¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾«ÄÒµÄ´óÐ¡Ã÷°ÚÔÚÕâÒ²¾ÍÄÇÑùÁË£¬ØºÍèÒªÔÚÕâÃ´¶ÌµÄÊ±¼äÀï
½ÓÁ¬Éú²ú³öÎÞÏÞµÄµ¯Ò©×ÔÈ»Ò²ÊÇ²»ÏÖÊµµÄÊÂÇé¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»¹ý£¬×îºóÔÙÀ´Ò»´Î¡¢µÄ»°¡­¡­ÎÒ»áÅ¬Á¦µÄÅ¶¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1’·Èë£±9§9ÕÕ¤ì9§9’·Èë9§9ëùÄÚÉä¾«£¦½~í”áá
[ImageDraw file=EH_B07_11]
[Voice file=B0010_B02091]
[Talk name=¤³¤Î¤ß]
¡¸ßÀ¡­¡­°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ä¾ÄËÊµ£¬Ïë×ö°É£¿¡¹
[Hitret]
[Voice file=B0010_B02092]
[Talk name=¤³¤Î¤ß]
¡¸ßí¡¢àÅ¡­¡­¸Õ²ÅËäÈ»Ò²ºÜÊæ·þ£¬Êæ·þµÄ¾ÍÏñÊÇÈ«²¿ÇãÐº
³öÀ´Ò»Ñù¡­¡­¡¹
[Hitret]
[Voice file=B0010_B02093]
[Talk name=¤³¤Î¤ß]
¡¸ÓÖ¾õµÃºÃÏñÍ»È»¼äÍÑÁ¦ÏÂÀ´ÁËÒ»Ñù£¬»¹ÊÇ¡­¡­ÓÐÒ»Ð©
ÓûÇó²»ÂúµÄ¸Ð¾õ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÄÇÖÖ¸Ð¾õ¡¢ÎÒÒ²Ò»ÑùÅ¶£¬ÏëÒª²»¹ËÒ»ÇÐµØ£¬¼¤ÁÒ
µØ³é²åÄ¾ÄËÊµµÄÐ¡Ñ¨¡¹
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1’·Èë£±9§9¥­¥¹9§9’·Èë9§9ëùÄÚÉä¾«£¦½~í”áá
[ImageDraw file=EH_B07_10]
[Voice file=B0010_B02094]
[Talk name=¤³¤Î¤ß]
¡¸°¡¡­¡­Õæ¡¢ÕæÊÇµÄ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÃ´£¬×îºó¡­¡­ÔÙ×öÒ»´Î£¬°É£¿¡¹
[Hitret]
[Voice file=B0010_B02095]
[Talk name=¤³¤Î¤ß]
¡¸àÅ¡­¡­ÄÇ£¬ÄÇÃ´×îºó£¬¾ÍÓÉÎÒÀ´ÈÃÇç½´¡­¡­
ÈÃÇç½´Éä³öÀ´¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ£¿¡­¡­ÎØÍÛ¡¹
[Hitret]
; //£ª¥¯¥§¥¤¥¯£¨¿k£©
[macQuake y=15]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµµÄÏÂÌåÈÔË±Îü×ÅÎÒµÄÈâ°ô£¬¾ÍÕâÑùÒ»±ß±§×ÅÎÒ£¬Ò»±ß
°ÑÎÒÍÆµ¹ÔÚÁË´²ÉÏ¡£
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra014lr time=500]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1’·Èë£²9§9Î¢Ð¦¤ß
[ImageDraw file=EH_B08_03]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra012du time=1000]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³£È¥·©`¥ó9§9Í¨³£
[macPlayBgm file=BGM023]

[Voice file=B0010_B02096]
[Talk name=¤³¤Î¤ß]
¡¸àÅ¡­¡­ºßºß¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Î¹£¬ÔõÃ´±ä³ÉÄ¾ÄËÊµÆïµ½ÎÒÉíÉÏÒ»ÑùµÄ¸Ð¾õ
ÁË¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇ¡«¸ö£¬Ä¾ÄËÊµ£¬Õâ¸öÊÇ£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÉÔÎ¢ÓÐÐ©±äÐÎµÄÅ®ÉÏÎ»¡­¡­´ó¸Å£¬È·ÊµÈôÒÔÕâÖÖ×ËÊÆ£¬
ÎÒÏë¶¯µÄ»°¾ÍÓÐµãÀ§ÄÑÁË¡£
[Hitret]
[Voice file=B0010_B02097]
[Talk name=¤³¤Î¤ß]
¡¸àÅ¡­¡­ÓÉÎÒÀ´¶¯°É£¬
Çç½´£¬°ÑÒ»ÇÐ¶¼½»¸øÎÒ°É¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡¡¢°¡°¡¡­¡­ÖªµÀÁË¡­¡­ßí¡¹
[Hitret]
[Voice file=B0010_B02098]
[Talk name=¤³¤Î¤ß]
¡¸àÅ¡­¡­ßíàÅ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµ´ÓÅ¿·ü×ÅµÄ×´Ì¬£¬½¥½¥Æ¾½è×ÅÏ¥¸ÇÁ¢ÁËÆðÀ´£¬ÂýÂý
µØ¿ªÊ¼°ÑÑüÍùÉÏ¸¡ÁËÆðÀ´¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÞ¡¢Å¶Å¶Å¶¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Èâ°ôÖð½¥µØ£¬´ÓÄ¾ÄËÊµµÄÐ¡Ñ¨ÖÐ³éÁË³öÀ´¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1’·Èë£²9§9¿ì¸ÐÖÐ
[ImageDraw file=EH_B08_04]
[Voice file=B0010_B02099]
[Talk name=¤³¤Î¤ß]
¡¸àÅºß¡­¡­ßíàÅ¡­¡­°¡°¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
½Ó×Å£¬ÔÚ¿ìÒª°Î³öÀ´È´ÓÖÃ»ÓÐ°Î³öÀ´µÄÄÇ¸öÖÐ¼äµÄÎ»ÖÃ¡­¡­
[Hitret]
[Voice file=B0010_B02100]
[Talk name=¤³¤Î¤ß]
¡¸àÅ¡¢°¡¡­¡­°¡°¡°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓÖÒ»´ÎÂýÂýµØ°ÑÑü×øÁËÏÂÀ´¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÞ¡­¡­°¡¡­¡­¡¹
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1’·Èë£²9§9¥­¥¹
[ImageDraw file=EH_B08_01]

[Voice file=B0010_B02101]
[Talk name=¤³¤Î¤ß]
¡¸àÅºß¡­¡­à±¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅßí¡¢à±ßí¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÉíÌåÎ¢Î¢µØÏòÇ°ÇãÁËÐ©£¬ºÍÎÒÇ×ÎÇ¡£
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1’·Èë£²9§9¥­¥¹Éà
[ImageDraw file=EH_B08_02]

[Voice file=B0010_B02102]
[Talk name=¤³¤Î¤ß]
¡¸ßí¡­¡­ß»×Ì¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ò»±ßºÍÎÒµÄÉàÍ·½»²ø×Å£¬Ñü²¿Ôò¼ÌÐøÂýÂýµØÅ¤¶¯
ÁËÆðÀ´¡£
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1’·Èë£²9§9¿ì¸ÐÖÐ
[ImageDraw file=EH_B08_04]

[Voice file=B0010_B02103]
[Talk name=¤³¤Î¤ß]
¡¸°¡¡¢°¡°¡°¡°¡¡­¡­àÅßí¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµµÄÅ®ÉÏÎ»£¬½¥½¥±ä³ÉÁË½«Ñü²¿ÏòÇ°ÄëÑ¹Ò»°ã
µÄ¸Ð¾õ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¹¾¡¢Õâ¡¢Õâ¸ö¡¢ºÃÀ÷º¦¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÇ¸ö£¬ÊÇÔÚÀûÓÃÎÒµÄÈâ°ô³ä·Ö½Á¶¯×Ô¼ºÐ¡Ñ¨µÄ¶¯×÷£¬¿´ÉÏÈ¥
¾ÍÏñÊÇÔÚÎÒµÄÉíÉÏ£¬ÓÃ×Ô¼ºµÄÆ¨¹É×ÝÏò»­×ÅÔ²Ò»Ñù¡£
[Hitret]
[Voice file=B0010_B02104]
[Talk name=¤³¤Î¤ß]
¡¸°¡¡¢°¡ºß¡¢°¡°¡°¡¡¹
[Hitret]
[Voice file=B0010_B02105]
[Talk name=¤³¤Î¤ß]
¡¸ºô¡¢ßÞàÓ¡¢°¡¡¢°¡°¡àÅ°¡¡­¡­àÅßíßí¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ºÃÀ÷º¦°¡¡­¡­Ä¾ÄËÊµ£¬¶¼ÄÜ¸Ð¾õµ½¡­¡­¶¥µ½ÄãµÄ
ÒõµÙÁË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1’·Èë£²9§9Î¢Ð¦¤ß
[ImageDraw file=EH_B08_03]
[Voice file=B0010_B02106]
[Talk name=¤³¤Î¤ß]
¡¸°¡¡¢°¡°¡°¡¡­¡­±©¡¢±©Â¶À²¡­¡­£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸µ±È»¡­¡­ÕâÑùÍ»³öµÄ¶«Î÷£¬ÈôÅöµ½¹êÍ·µÄ»°£¬×ÔÈ»»á
¸Ð¾õµ½µÄ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµÄÇÅ¤ÑüµÄ¶¯×÷£¬Ê±²»Ê±ÔÚÎÒ¿ìÒª³é³öÀ´µÄÊ±ºò±ãÍùÉÏ
ÌáÁËÌá¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÑùÒ»À´£¬ÔÚ²åÈëµÄÄÇË²¼ä£¬¹êÍ·µÄÇ°¶Ë×ÔÈ»¾Í»á¶¥µ½ÁË
ÒõµÙÉÏÈ¥¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÎÒµÄÁå¿Ú½øÈëµ½Ð¡Ñ¨µÄÀïÃæÊ±£¬Ä¾ÄËÊµÄÇ¸ö²äµÄÒ»ÏÂ
²ªÆðÀ´µÄÒõµÙ±ã¹³µ½ÁËÎÒµÄÂíÑÛÉÏ¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1’·Èë£²9§9¿ì¸ÐÖÐ
[ImageDraw file=EH_B08_04]
[Voice file=B0010_B02107]
[Talk name=¤³¤Î¤ß]
¡¸àÓ¡¢°¡°¡°¡°¡°¡¡­¡­ÒòÎª¡¢ÕâÑù×öµÄ»°¡­¡­
ÒõµÙÒ²¿ÉÒÔ¡¢Ò»Æð¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ã»´í£¬Ë³×Å²åÈëµÄ¶¯×÷£¬ÒõµÙÒ²±»À­ÍùÐ¡Ñ¨µÄ·½Ïò£¬
ºÍÈâ°ôÄ¦²ÁÁËÆðÀ´¡£
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1’·Èë£²9§9¿ì¸Ð´ó
[ImageDraw file=EH_B08_05]

[Voice file=B0010_B02108]
[Talk name=¤³¤Î¤ß]
¡¸°¡¡¢°¡°¡°¡°¡£¡£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¹ûÈ»¡¢Ö»ÈÃÄ¾ÄËÊµÀ´×öµÄ»°£¬»¹ÊÇ²»Ì«ºÃ¡­¡­ÎÒ²»Å¬Á¦
µÄ»°£¬¿É²»ÐÐÄÅ£¡¡¹
[Hitret]
[Voice file=B0010_B02109]
[Talk name=¤³¤Î¤ß]
¡¸àÓ¡¢°¡¡¢°¡°¡°¡£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1’·Èë£²9§9¿ì¸ÐÖÐ
[ImageDraw file=EH_B08_04]
[Talk name=ÇçÕæ]
¡¸àÅ¡¢ºßàÅ¡¢ßíàÅàÅ¡¹
[Hitret]
; //£ª¥¯¥§¥¤¥¯£¨¿k£©
[macQuake y=15]
[Talk name=ÐÄ¤ÎÉù]
ÓÃ±³²¿¼¡ÈâÊ¹³öÁË×î´óµÄ¾¢£¬´ÓÄ¾ÄËÊµÉíÌåµÄÏÂ·½ÍùÉÏ¶¥¡£
[Hitret]
[Voice file=B0010_B02110]
[Talk name=¤³¤Î¤ß]
¡¸°¡àÅ¡¢°¡°¡°¡¡¢ºÃ¡¢À÷º¦¡¢°¡¡¹
[Hitret]
[Voice file=B0010_B02111]
[Talk name=¤³¤Î¤ß]
¡¸ÉíÌå¡¢Ìø¡¢ÆðÀ´ÁËÎØÎØÎØ¡¹
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1’·Èë£²9§9ÎÒÂý
[ImageDraw file=EH_B08_06]

[Voice file=B0010_B02112]
[Talk name=¤³¤Î¤ß]
¡¸ßíÎØ¡¢ßíàÅàÅ¡¢ßíºß¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
àÛæ¤àÛæ¤µØ£¬¾ÍºÃÏñÊÇ×øÔÚ±Ä´²ÉÏÒ»Ñù£¬Ä¾ÄËÊµÔÚ
ÎÒµÄÉíÉÏÌøÆðÁËÎèÒ»Ñù¡£
[Hitret]
; //£ª¥¯¥§¥¤¥¯£¨¿k£©
[macQuake y=15]
[Voice file=B0010_B02113]
[Talk name=¤³¤Î¤ß]
¡¸¹¾¡¢¹þ¡¢°¡°¡°¡¡¢°¡àÅ¡¢°¡°º£¡£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
´ÓÄÇ½ôÃÜ½áºÏ×ÅµÄµØ·½£¬´«À´ÁË¹¾ßÝ¹¾ßÝµÄÒùÃÒµÄ
Ë®Éù¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1’·Èë£²9§9¿ì¸Ð´ó
[ImageDraw file=EH_B08_05]
[Voice file=B0010_B02114]
[Talk name=¤³¤Î¤ß]
¡¸¹þ¡¢°¡¡¢¹þ°¡¡¢àÅ¡¢°¡àÅ¡¢°¡°¡°¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµµÄ×ìÀï£¬Ò²²»¶ÏµØÍÂ³ö½¿ÑÞµÄ´­Ï¢Éù¡£
[Hitret]
[Voice file=B0010_B02115]
[Talk name=¤³¤Î¤ß]
¡¸Çç½´¡¢Çç½´¡¢Çç½´°¡°º£¡£¡¡¹
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1’·Èë£²9§9ÎÒÂýÏÞ½ç
[ImageDraw file=EH_B08_07]

[Voice file=B0010_B02116]
[Talk name=¤³¤Î¤ß]
¡¸À´¡¢ÒªÀ´ÁË¡¢ÎÒ¡¢ÒÑ¾­¡¢°¡¡¢°¡¡¹
[Hitret]
; //£ª¥¯¥§¥¤¥¯£¨¿kºá£©
[macQuake x=10 y=10]
[Talk name=ÇçÕæ]
¡¸¿ìÒªÈ¥ÁËÂð¡­¡­¼ÓÓÍ£¬ÎÒÒ²¡¢¿ìÁË¡­¡­£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1’·Èë£²9§9¿ì¸Ð´ó
[ImageDraw file=EH_B08_05]
[Voice file=B0010_B02117]
[Talk name=¤³¤Î¤ß]
¡¸°¡¡¢°¡°¡°¡°¡¡¢²»¡¢²»ÐÐ¡¢°¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒºÍÄ¾ÄËÊµÒÑ¾­£¬Á¬¶¯×÷¶¼ÍêÈ«Í¬µ÷Ò»ÖÂÁË£¬
µÃµ½µÄ¿ì¸ÐÒ²Ïà»¥¹²ÓÐ×Å¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ä¾ÄËÊµ¡¢Ä¾ÄËÊµ¡¢°¡¡«°¡¡«°¡°¡°¡¡¹
[Hitret]
; //£ª¥¯¥§¥¤¥¯£¨¿kºá£©
[macQuake x=-10 y=10]
[Voice file=B0010_B02118]
[Talk name=¤³¤Î¤ß]
¡¸àÓ¡¢°¡¡¢°¡°¡°¡¡¢°¡°¡¡¢²»¡¢²»Òª£¡£¡£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµµÄÉùÒôÀï£¬ÒÑ¾­Ìý²»³öÀ´ËµµÄÊÇÊ²Ã´ÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1’·Èë£²9§9ÎÒÂý
[ImageDraw file=EH_B08_06]
[Voice file=B0010_B02119]
[Talk name=¤³¤Î¤ß]
¡¸ÎØ¡¢°¡¡¢àÅ¹¾¡¢ßí¡¢àÓ¡¢°¡¡«°¡¡«°¡°¡¡¹
[Hitret]
; //£ª¥¯¥§¥¤¥¯£¨¿kºá£©
[macQuake x=15 y=15]
[Talk name=ÇçÕæ]
¡¸ßíà¸Å¶¡¢Ä¾ÄËÊµ¡¢°¡¡¢°¡°¡°¡°¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒºÍÄ¾ÄËÊµ¶¼ÒÑ¾­ÍêÈ«¡¢´­µÃÉÏÆø²»½ÓÏÂÆø£¬ÒÑ¾­Ã»ÓÐ
Ëµ»°µÄÓàÁ¦ÁË¡­¡­
[Hitret]
; //£ª¥Õ¥é¥Ã¥·¥å£¨°×£©
[macFlash color=0xffffff num=1 time=20]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1’·Èë£²9§9¿ì¸Ð´ó
[ImageDraw file=EH_B08_05]
[Voice file=B0010_B02120]
[Talk name=¤³¤Î¤ß]
¡¸°¡ºß¡¢ÒÑ¡¢¾­¡¢°¡¡¢°¡¡«°¡°¡°¡°¡°¡°¡£¡£¡¡¹
[Hitret]
; //£ª¥¯¥§¥¤¥¯£¨¿kºá£©
[macQuake x=20 y=20]
[Talk name=ÐÄ¤ÎÉù]
°éËæ×ÅÄ¾ÄËÊµÒ»Éù¸ß¿ºµÄº°Éù£¬ÄÇÐ¡Ñ¨±ÈÖ®Ç°¸üÓÃÁ¦µØ¾¾×¡
ÎÒ£¬ÍùÉÏÀ­³¶µÄË²¼ä¡£
[Hitret]
; //£ª¥Õ¥é¥Ã¥·¥å£¨°×£©
[macFlash color=0xffffff num=1 time=20]
[Talk name=ÇçÕæ]
¡¸Ä¾ÄËÊµ¡ª¡ª¡ª¡ª¡ª¡ª£¡£¡£¡£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÒ²Ë³´Ó×Å´ÓÏÂ¸¹²¿Éî´¦´«À´µÄÇýÊ¹×ÅÉíÌåÏòÉÏµÄ³å¶¯£¬Ê¹
³öÈ«ÉíµÄÁ¦Æø¶¥ÆðÁËÄ¾ÄËÊµµÄÉíÌå¡£
[Hitret]

; //£ªˆöÃæÜž“Q£²
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macTransOut file=tra005lr time=500 color=0xffffff]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1’·Èë£²9§9ÎÒÂýÏÞ½ç9§9ëùÄÚÉä¾«£¦½~í”
[ImageDraw file=EH_B08_08]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macTrans file=tra005lr time=800 color=0xffffff]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; //£ª¥Õ¥é¥Ã¥·¥å£¨°×£©
[macFlash color=0xffffff num=3 time=70]

[Voice file=B0010_B02121]
[Talk name=¤³¤Î¤ß]
¡¸ºß°¡°¡°¡°¡°¡°¡°¡°¡°¡°¡°¡°¡°º£¡£¡¡¹
[Hitret]
; //£ª¥¯¥§¥¤¥¯£¨¿kºá£©
[macQuake x=10 y=20]
[Talk name=ÐÄ¤ÎÉù]
¼òÖ±¡¢¾ÍÏñÊÇÒªÉýÌìÒ»°ã£¬Ä¾ÄËÊµµÄ×ìÀï·¢³öÁËÊæË¬¾ø¶¥
µÄ½Ðº°Éù¡£
[Hitret]
; //£ª¥Õ¥é¥Ã¥·¥å£¨°×£©
[macFlash color=0xffffff num=2 time=70]
[Talk name=ÇçÕæ]
¡¸¹¾¡¢¿È¹þ¡­¡­£¡£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
½Ó×Å£¬ÔÚÄ¾ÄËÊµµÄÑü²¿Ò»¿ÚÆøÂäÏÂÀ´µÄÄÇË²¼ä£¬ÎÒÒ²ÓÖ
Ò»´Î¶¥µ½ÁË×Ó¹¬¿Ú£¬ÅçÉä³öÁË´óÁ¿µÄ¾«Òº¡£
[Hitret]
; //£ª¥¯¥§¥¤¥¯£¨¿kºá£©
[macQuake x=10 y=10]
; //£ª¥Õ¥é¥Ã¥·¥å£¨°×£©
[macFlash color=0xffffff num=2 time=50]
[Voice file=B0010_B02122]
[Talk name=¤³¤Î¤ß]
¡¸°¡°¡°¡°¡¡¢ºÃÈÈ¡¢ºÃÈÈ°¡¡¢Çç½´µÄ¡­¡­£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ßí¡¢à¸¡­¡­Ä¾ÄËÊµÒ²¡¢ºÃÀ÷º¦¡­¡­Ò»ÌøÒ»ÌøµÄ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Èâ°ô±»¿ì¸Ð³å»÷µÃÊ§È¥ÁËÒ»°ëÖª¾õ£¬¼´±ãÈç´Ë£¬ÈÔÄÜ¹»
¸Ð¾õµ½ÄÇÐ¡Ñ¨»¹ÔÚ½ô½ôß¬×ÅÎÒµÄÏÂÌå¡£
[Hitret]
[Voice file=B0010_B02123]
[Talk name=¤³¤Î¤ß]
¡¸ÒÑ¡¢ÒÑ¾­¡¢²»ÐÐÁË¡­¡­°¡¡­¡­°¡°¡°¡°¡¡­¡­¡¹
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1’·Èë£²9§9ÍÑÁ¦9§9ëùÄÚÉä¾«£¦½~í”áá
[ImageDraw file=EH_B08_09]
; //£ª¥Õ¥§©`¥É±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macFade time=800]

[Voice file=B0010_B02124]
[Talk name=¤³¤Î¤ß]
¡¸¹þ°¡¡¢¹þ°¡°¡¡¢¹þ°¡°¡°¡°¡¡­¡­¡¹
[Hitret]
[Voice file=B0010_B02125]
[Talk name=¤³¤Î¤ß]
¡¸ÎØ¹þ°¡¡¢°¡¡­¡­¹þ°¡°¡°¡¡¢°¡°¡°¡°¡¡­¡­¡¹
[Hitret]

; ¡ù¥ê¥×¥ì¥¤¡¡¡ü¤³¤³¤Þ¤Ç¡ü

[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµµ¹ÔÚÎÒµÄÉíÉÏ£¬Ëý¼±´ÙµØºôÎü£¬¼ç°òÒ»ÉÏÒ»ÏÂµÄ¡£
[Hitret]
[Voice file=B0010_B02126]
[Talk name=¤³¤Î¤ß]
¡¸¹þ°¡°¡¡­¡­¹þ°¡°¡°¡¡­¡­Ë»ºôºôºô¡­¡­¹þ°¡°¡°¡°¡°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ã»ÊÂ°É£¬Ä¾ÄËÊµ¡­¡­£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1’·Èë£²9§9¥­¥¹9§9ëùÄÚÉä¾«£¦½~í”áá
[ImageDraw file=EH_B08_10]
; ¡ò´½¤òÍ»¤­³ö¤·¤Æ¥­¥¹¤ò¤»¤¬¤à¸Ð¤¸
[Voice file=B0010_B02127]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
È»¶ø£¬Ä¾ÄËÊµ²¢Ã»ÓÐ»Ø´ð£¬ÇáÇáµØÌ½³öÁË×ì´½¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ËµµãÊ²Ã´Âï¡¹
[Hitret]
; ¡ò¤ó©`¡¢¤È´½¤òÍ»¤­³ö¤·¤Æ¥­¥¹¤ò¤»¤¬¤à¸Ð¤¸
[Voice file=B0010_B02128]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ã÷Ã÷ËýµÄ×ì´½¶¼¾ï³ÉÕâÑùÁË£¬×Ô¼ºÇ×ÉÏÀ´
¾ÍºÃÁËµÄ¡­¡­¿öÇÒ£¬Ëý»¹Ñ¹ÔÚÎÒÉÏÃæ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ºÃºÃ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇ£¬¶ÔÓÚÄ¾ÄËÊµÀ´Ëµ£¬ÊÇÏëÈÃÎÒÖ÷¶¯È¥Ç×ËýµÄ°É¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒòÎªËýÊÇÒ»¸±Ë¿ºÁÃ»ÓÐ´òËãÍ£Ö¹µÄ±íÇé¡­¡­
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¿ìµã¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1’·Èë£²9§9¥­¥¹Éà9§9ëùÄÚÉä¾«£¦½~í”áá
[ImageDraw file=EH_B08_11]
; ¡ïEH_B08_11¡¡Éä¾«áá9§9¥­¥¹Éà³ö¤·Ä¿é]¿Úé_
[Voice file=B0010_B02129]
[Talk name=¤³¤Î¤ß]
¡¸àÅßí¡­¡­àÅ£¬àÅàÅßí¡­¡­àÅ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
½«Á³´Õ½üÄ¾ÄËÊµ¡­¡­Ë«´½ÏàºÏ¡£
[Hitret]
[Voice file=B0010_B02130]
[Talk name=¤³¤Î¤ß]
¡¸ßÝ¡­¡­ßÝ£¬ßÝ¡­¡­ßÝà£¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Í¾ÖÐ£¬»ý¼«µØ½«ÉàÌ½³ö£¬½«ÎÒµÄ´½·Ö¿ª¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1’·Èë£²9§9¥­¥¹9§9ëùÄÚÉä¾«£¦½~í”áá
[ImageDraw file=EH_B08_10]
[Talk name=ÇçÕæ]
¡¸àÅ¡­¡­àÅà££¬àÅßí¡¹
[Hitret]
[Voice file=B0010_B02131]
[Talk name=¤³¤Î¤ß]
¡¸àÅºô£¬àÏ¿©¡­¡­àÅ£¬àÅßÝ¡­¡­àÛßÝ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÉÏÏÂ·­¶¯£¬½«ÎÒµÄÉà²øÈÆ×ÅÏòÍâÇ£Òý¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ¡­¡­àÅÎØÎØÎØ¡­¡­àÏ¿©àÏàà¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÒ²ºÁ²»·þÊäµØÓÃÎÒµÄ×ìÈ«Á¦Ë±ÎüÄ¾ÄËÊµµÄÉàÍ·¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1’·Èë£²9§9ÍÑÁ¦9§9ëùÄÚÉä¾«£¦½~í”áá
[ImageDraw file=EH_B08_09]
[Voice file=B0010_B02132]
[Talk name=¤³¤Î¤ß]
¡¸à£ºô°¡¡­¡­ÕæÊÇµÄ£¬Çç½´£¬ÎüÌ«ºÝÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¹þ¹þ¡­¡­ÒòÎªÄ¾ÄËÊµµÄÉàÍ»ÈëµÃÌ«ÃÍÁË°¡£¬²»½û¾Í¡­¡­¡¹
[Hitret]
[Voice file=B0010_B02133]
[Talk name=¤³¤Î¤ß]
¡¸àÅÕæÊÇµÄ¡­¡­°¡°¡¡­¡­µ«ÊÇ£¬ºÃÊæ·þ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÊÇ£¬×îºóµÄÎÇ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1’·Èë£²9§9Î¢Ð¦¤ß9§9ëùÄÚÉä¾«£¦½~í”áá
[ImageDraw file=EH_B08_12]
[Voice file=B0010_B02134]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­ÄÇ±ßÒ²ÊÇ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµ£¬ÎÂÈáµØ¸§ÃþÆð×Ô¼ºµÄÏÂ¸¹²¿¡£
[Hitret]
[Voice file=B0010_B02135]
[Talk name=¤³¤Î¤ß]
¡¸ÕâÀïÃæ£¬¹à½øÁËºÜ~¶àÇç½´µÄ¾«×ÓÅ¶¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1’·Èë£²9§9ÍÑÁ¦9§9ëùÄÚÉä¾«£¦½~í”áá
[ImageDraw file=EH_B08_09]
[Voice file=B0010_B02136]
[Talk name=¤³¤Î¤ß]
¡¸ºÃÀ÷º¦¡­¡­Éä³öÀ´ºÃ¶à£¬¶Ç×Ó¶¼Òª³Å¿ªÁËÄØ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡°¡¡­¡­ÒòÎªÎÒÏ²»¶Äã°¡£¬Ä¾ÄËÊµ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1’·Èë£²9§9Î¢Ð¦¤ß9§9ëùÄÚÉä¾«£¦½~í”áá
[ImageDraw file=EH_B08_12]
[Voice file=B0010_B02137]
[Talk name=¤³¤Î¤ß]
¡¸°¡¡­¡­àÅ¡­¡­ºÇºÇ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµ±£³Ö×ÅºÍÎÒ¡°Á¬½Ó¡±µÄ×´Ì¬£¬½«ÐØ¿ÚÏòÎÒ¿¿¹ýÀ´
ÉíÌåÖØºÏÔÚÒ»ÆðÁË¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ä¾ÄËÊµ¡­¡­¡¹
[Hitret]
[Voice file=B0010_B02138]
[Talk name=¤³¤Î¤ß]
¡¸Çç½´¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
±»ÎÒµÄÐØ¿ÚËù¼·Ñ¹µÄÄ¾ÄËÊµµÄÈé·¿£¬
´ÓÄÇÀïÖ±½ÓµØ´«À´ÁËËýµÄºôÎü¡£
[Hitret]
[Voice file=B0010_B02139]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­ÎÒ£¬ºÃÐÒ¸£¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­°¡°¡£¬ÎÒÒ²ÊÇ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÒ»ÏÂ½«Ä¾ÄËÊµµÄÉíÌå±§½ô¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£³»ØÄ¿6Ó1’·Èë£²9§9¥­¥¹9§9ëùÄÚÉä¾«£¦½~í”áá
[ImageDraw file=EH_B08_10]
[Voice file=B0010_B02140]
[Talk name=¤³¤Î¤ß]
¡¸àÅ¡­¡­ßÝ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
×îºóÔÙÒ»´Î£¬ÇáÇáµØ¡­¡­È»¶ø²øÃàÈß³¤µØÏàÎÇ¡£
[Hitret]
[eval exp="s.dicReplayFlagB3 = 1"]
[macSystemSave]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¥Õ¥§©`¥É¥¢¥¦¥È
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macFadeOut time=1800]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[Change file=B0009A_B01.ks]æˆ‘çš„è‚‰æ£’å……åˆ†æ…åŠ¨è‡ªå·±å°ç©´çš„åŠ¨ä½œï¼Œçœ‹ä¸ŠåŽ»
å°±åƒæ˜¯åœ¨æˆ‘çš„èº«ä¸Šï¼Œç”¨è‡ªå·±çš„å±è‚¡çºµå‘ç”»ç€åœ†ä¸€æ ·ã€‚
[Hitret]
[Voice file=B0010_B02104]
[Talk name=ã“ã®ã¿]
ã€Œå•Šã€å•Šå“¼ã€å•Šå•Šå•Šã€
[Hitret]
[Voice file=B0010_B02105]
[Talk name=ã“ã®ã¿]
ã€Œå‘¼ã€å’¿å˜¤ã€å•Šã€å•Šå•Šå—¯å•Šâ€¦â€¦å—¯å””å””ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå¥½åŽ‰å®³å•Šâ€¦â€¦æœ¨ä¹ƒå®žï¼Œéƒ½èƒ½æ„Ÿè§‰åˆ°â€¦â€¦é¡¶åˆ°ä½ çš„
é˜´è’‚äº†â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•ï¼¨ï¼“å›žç›®âˆ’æŒ¿å…¥ï¼’ãƒ»å¾®ç¬‘ã¿
[ImageDraw file=EH_B08_03]
[Voice file=B0010_B02106]
[Talk name=ã“ã®ã¿]
ã€Œå•Šã€å•Šå•Šå•Šâ€¦â€¦æš´ã€æš´éœ²å•¦â€¦â€¦ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå½“ç„¶â€¦â€¦è¿™æ ·çªå‡ºçš„ä¸œè¥¿ï¼Œè‹¥ç¢°åˆ°é¾Ÿå¤´çš„è¯ï¼Œè‡ªç„¶ä¼š
æ„Ÿè§‰åˆ°çš„ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æœ¨ä¹ƒå®žé‚£æ‰­è…°çš„åŠ¨ä½œï¼Œæ—¶ä¸æ—¶åœ¨æˆ‘å¿«è¦æŠ½å‡ºæ¥çš„æ—¶å€™ä¾¿å¾€ä¸Š
æäº†æâ€¦â€¦
[Hitret]
[Talk name=å¿ƒã®å£°]
è¿™æ ·ä¸€æ¥ï¼Œåœ¨æ’å…¥çš„é‚£çž¬é—´ï¼Œé¾Ÿå¤´çš„å‰ç«¯è‡ªç„¶å°±ä¼šé¡¶åˆ°äº†
é˜´è’‚ä¸ŠåŽ»ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
åœ¨æˆ‘çš„é“ƒå£è¿›å…¥åˆ°å°ç©´çš„é‡Œé¢æ—¶ï¼Œæœ¨ä¹ƒå®žé‚£ä¸ªè¹­çš„ä¸€ä¸‹
å‹ƒèµ·æ¥çš„é˜´è’‚ä¾¿é’©åˆ°äº†æˆ‘çš„é©¬çœ¼ä¸Šâ€¦â€¦
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•ï¼¨ï¼“å›žç›®âˆ’æŒ¿å…¥ï¼’ãƒ»å¿«æ„Ÿä¸­
[ImageDraw file=EH_B08_04]
[Voice file=B0010_B02107]
[Talk name=ã“ã®ã¿]
ã€Œå˜¤ã€å•Šå•Šå•Šå•Šå•Šâ€¦â€¦å› ä¸ºã€è¿™æ ·åšçš„è¯â€¦â€¦
é˜´è’‚ä¹Ÿå¯ä»¥ã€ä¸€èµ·â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æ²¡é”™ï¼Œé¡ºç€æ’å…¥çš„åŠ¨ä½œï¼Œé˜´è’‚ä¹Ÿè¢«æ‹‰å¾€å°ç©´çš„æ–¹å‘ï¼Œ
å’Œè‚‰æ£’æ‘©æ“¦äº†èµ·æ¥ã€‚
[Hitret]

; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•ï¼¨ï¼“å›žç›®âˆ’æŒ¿å…¥ï¼’ãƒ»å¿«æ„Ÿå¤§
[ImageDraw file=EH_B08_05]

[Voice file=B0010_B02108]
[Talk name=ã“ã®ã¿]
ã€Œå•Šã€å•Šå•Šå•Šå•Šï¼ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæžœç„¶ã€åªè®©æœ¨ä¹ƒå®žæ¥åšçš„è¯ï¼Œè¿˜æ˜¯ä¸å¤ªå¥½â€¦â€¦æˆ‘ä¸åŠªåŠ›
çš„è¯ï¼Œå¯ä¸è¡Œå‘ï¼ã€
[Hitret]
[Voice file=B0010_B02109]
[Talk name=ã“ã®ã¿]
ã€Œå˜¤ã€å•Šã€å•Šå•Šå•Šï¼ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•ï¼¨ï¼“å›žç›®âˆ’æŒ¿å…¥ï¼’ãƒ»å¿«æ„Ÿä¸­
[ImageDraw file=EH_B08_04]
[Talk name=æ™´çœŸ]
ã€Œå—¯ã€å“¼å—¯ã€å””å—¯å—¯ã€
[Hitret]
; //ï¼Šã‚¯ã‚§ã‚¤ã‚¯ï¼ˆç¸¦ï¼‰
[macQuake y=15]
[Talk name=å¿ƒã®å£°]
ç”¨èƒŒéƒ¨è‚Œè‚‰ä½¿å‡ºäº†æœ€å¤§çš„åŠ²ï¼Œä»Žæœ¨ä¹ƒå®žèº«ä½“çš„ä¸‹æ–¹å¾€ä¸Šé¡¶ã€‚
[Hitret]
[Voice file=B0010_B02110]
[Talk name=ã“ã®ã¿]
ã€Œå•Šå—¯ã€å•Šå•Šå•Šã€å¥½ã€åŽ‰å®³ã€å•Šã€
[Hitret]
[Voice file=B0010_B02111]
[Talk name=ã“ã®ã¿]
ã€Œèº«ä½“ã€è·³ã€èµ·æ¥äº†å‘œå‘œå‘œã€
[Hitret]

; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•ï¼¨ï¼“å›žç›®âˆ’æŒ¿å…¥ï¼’ãƒ»æˆ‘æ…¢
[ImageDraw file=EH_B08_06]

[Voice file=B0010_B02112]
[Talk name=ã“ã®ã¿]
ã€Œå””å‘œã€å””å—¯å—¯ã€å””å“¼ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
å™—å¦žå™—å¦žåœ°ï¼Œå°±å¥½åƒæ˜¯ååœ¨è¹¦åºŠä¸Šä¸€æ ·ï¼Œæœ¨ä¹ƒå®žåœ¨
æˆ‘çš„èº«ä¸Šè·³èµ·äº†èˆžä¸€æ ·ã€‚
[Hitret]
; //ï¼Šã‚¯ã‚§ã‚¤ã‚¯ï¼ˆç¸¦ï¼‰
[macQuake y=15]
[Voice file=B0010_B02113]
[Talk name=ã“ã®ã¿]
ã€Œå’•ã€å“ˆã€å•Šå•Šå•Šã€å•Šå—¯ã€å•Šæ˜‚ï¼ï¼ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
ä»Žé‚£ç´§å¯†ç»“åˆç€çš„åœ°æ–¹ï¼Œä¼ æ¥äº†å’•å’»å’•å’»çš„æ·«é¡çš„
æ°´å£°â€¦â€¦
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•ï¼¨ï¼“å›žç›®âˆ’æŒ¿å…¥ï¼’ãƒ»å¿«æ„Ÿå¤§
[ImageDraw file=EH_B08_05]
[Voice file=B0010_B02114]
[Talk name=ã“ã®ã¿]
ã€Œå“ˆã€å•Šã€å“ˆå•Šã€å—¯ã€å•Šå—¯ã€å•Šå•Šå•Šã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æœ¨ä¹ƒå®žçš„å˜´é‡Œï¼Œä¹Ÿä¸æ–­åœ°åå‡ºå¨‡è‰³çš„å–˜æ¯å£°ã€‚
[Hitret]
[Voice file=B0010_B02115]
[Talk name=ã“ã®ã¿]
ã€Œæ™´é…±ã€æ™´é…±ã€æ™´é…±å•Šæ˜‚ï¼ï¼ã€
[Hitret]

; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•ï¼¨ï¼“å›žç›®âˆ’æŒ¿å…¥ï¼’ãƒ»æˆ‘æ…¢é™ç•Œ
[ImageDraw file=EH_B08_07]

[Voice file=B0010_B02116]
[Talk name=ã“ã®ã¿]
ã€Œæ¥ã€è¦æ¥äº†ã€æˆ‘ã€å·²ç»ã€å•Šã€å•Šã€
[Hitret]
; //ï¼Šã‚¯ã‚§ã‚¤ã‚¯ï¼ˆç¸¦æ¨ªï¼‰
[macQuake x=10 y=10]
[Talk name=æ™´çœŸ]
ã€Œå¿«è¦åŽ»äº†å—â€¦â€¦åŠ æ²¹ï¼Œæˆ‘ä¹Ÿã€å¿«äº†â€¦â€¦ï¼ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•ï¼¨ï¼“å›žç›®âˆ’æŒ¿å…¥ï¼’ãƒ»å¿«æ„Ÿå¤§
[ImageDraw file=EH_B08_05]
[Voice file=B0010_B02117]
[Talk name=ã“ã®ã¿]
ã€Œå•Šã€å•Šå•Šå•Šå•Šã€ä¸ã€ä¸è¡Œã€å•Šã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æˆ‘å’Œæœ¨ä¹ƒå®žå·²ç»ï¼Œè¿žåŠ¨ä½œéƒ½å®Œå…¨åŒè°ƒä¸€è‡´äº†ï¼Œ
å¾—åˆ°çš„å¿«æ„Ÿä¹Ÿç›¸äº’å…±æœ‰ç€ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæœ¨ä¹ƒå®žã€æœ¨ä¹ƒå®žã€å•Šï½žå•Šï½žå•Šå•Šå•Šã€
[Hitret]
; //ï¼Šã‚¯ã‚§ã‚¤ã‚¯ï¼ˆç¸¦æ¨ªï¼‰
[macQuake x=-10 y=10]
[Voice file=B0010_B02118]
[Talk name=ã“ã®ã¿]
ã€Œå˜¤ã€å•Šã€å•Šå•Šå•Šã€å•Šå•Šã€ä¸ã€ä¸è¦ï¼ï¼ï¼ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æœ¨ä¹ƒå®žçš„å£°éŸ³é‡Œï¼Œå·²ç»å¬ä¸å‡ºæ¥è¯´çš„æ˜¯ä»€ä¹ˆäº†ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•ï¼¨ï¼“å›žç›®âˆ’æŒ¿å…¥ï¼’ãƒ»æˆ‘æ…¢
[ImageDraw file=EH_B08_06]
[Voice file=B0010_B02119]
[Talk name=ã“ã®ã¿]
ã€Œå‘œã€å•Šã€å—¯å’•ã€å””ã€å˜¤ã€å•Šï½žå•Šï½žå•Šå•Šã€
[Hitret]
; //ï¼Šã‚¯ã‚§ã‚¤ã‚¯ï¼ˆç¸¦æ¨ªï¼‰
[macQuake x=15 y=15]
[Talk name=æ™´çœŸ]
ã€Œå””å–”å“¦ã€æœ¨ä¹ƒå®žã€å•Šã€å•Šå•Šå•Šå•Šã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æˆ‘å’Œæœ¨ä¹ƒå®žéƒ½å·²ç»å®Œå…¨ã€å–˜å¾—ä¸Šæ°”ä¸æŽ¥ä¸‹æ°”ï¼Œå·²ç»æ²¡æœ‰
è¯´è¯çš„ä½™åŠ›äº†â€¦â€¦
[Hitret]
; //ï¼Šãƒ•ãƒ©ãƒƒã‚·ãƒ¥ï¼ˆç™½ï¼‰
[macFlash color=0xffffff num=1 time=20]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•ï¼¨ï¼“å›žç›®âˆ’æŒ¿å…¥ï¼’ãƒ»å¿«æ„Ÿå¤§
[ImageDraw file=EH_B08_05]
[Voice file=B0010_B02120]
[Talk name=ã“ã®ã¿]
ã€Œå•Šå“¼ã€å·²ã€ç»ã€å•Šã€å•Šï½žå•Šå•Šå•Šå•Šå•Šå•Šï¼ï¼ã€
[Hitret]
; //ï¼Šã‚¯ã‚§ã‚¤ã‚¯ï¼ˆç¸¦æ¨ªï¼‰
[macQuake x=20 y=20]
[Talk name=å¿ƒã®å£°]
ä¼´éšç€æœ¨ä¹ƒå®žä¸€å£°é«˜äº¢çš„å–Šå£°ï¼Œé‚£å°ç©´æ¯”ä¹‹å‰æ›´ç”¨åŠ›åœ°æªä½
æˆ‘ï¼Œå¾€ä¸Šæ‹‰æ‰¯çš„çž¬é—´ã€‚
[Hitret]
; //ï¼Šãƒ•ãƒ©ãƒƒã‚·ãƒ¥ï¼ˆç™½ï¼‰
[macFlash color=0xffffff num=1 time=20]
[Talk name=æ™´çœŸ]
ã€Œæœ¨ä¹ƒå®žâ€”â€”â€”â€”â€”â€”ï¼ï¼ï¼ï¼ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æˆ‘ä¹Ÿé¡ºä»Žç€ä»Žä¸‹è…¹éƒ¨æ·±å¤„ä¼ æ¥çš„é©±ä½¿ç€èº«ä½“å‘ä¸Šçš„å†²åŠ¨ï¼Œä½¿
å‡ºå…¨èº«çš„åŠ›æ°”é¡¶èµ·äº†æœ¨ä¹ƒå®žçš„èº«ä½“ã€‚
[Hitret]

; //ï¼Šå ´é¢è»¢æ›ï¼’
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
[macTransOut file=tra005lr time=500 color=0xffffff]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]
[transSet]
;â†“ã“ã®ä¸‹ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®šâ†“
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•ï¼¨ï¼“å›žç›®âˆ’æŒ¿å…¥ï¼’ãƒ»æˆ‘æ…¢é™ç•Œãƒ»è†£å†…å°„ç²¾ï¼†çµ¶é ‚
[ImageDraw file=EH_B08_08]
;â†‘ã“ã®ä¸Šã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®šâ†‘
[macTrans file=tra005lr time=800 color=0xffffff]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]
; //ï¼Šãƒ•ãƒ©ãƒƒã‚·ãƒ¥ï¼ˆç™½ï¼‰
[macFlash color=0xffffff num=3 time=70]

[Voice file=B0010_B02121]
[Talk name=ã“ã®ã¿]
ã€Œå“¼å•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šå•Šæ˜‚ï¼ï¼ã€
[Hitret]
; //ï¼Šã‚¯ã‚§ã‚¤ã‚¯ï¼ˆç¸¦æ¨ªï¼‰
[macQuake x=10 y=20]
[Talk name=å¿ƒã®å£°]
ç®€ç›´ã€å°±åƒæ˜¯è¦å‡å¤©ä¸€èˆ¬ï¼Œæœ¨ä¹ƒå®žçš„å˜´é‡Œå‘å‡ºäº†èˆ’çˆ½ç»é¡¶
çš„å«å–Šå£°ã€‚
[Hitret]
; //ï¼Šãƒ•ãƒ©ãƒƒã‚·ãƒ¥ï¼ˆç™½ï¼‰
[macFlash color=0xffffff num=2 time=70]
[Talk name=æ™´çœŸ]
ã€Œå’•ã€å’³å“ˆâ€¦â€¦ï¼ï¼ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æŽ¥ç€ï¼Œåœ¨æœ¨ä¹ƒå®žçš„è…°éƒ¨ä¸€å£æ°”è½ä¸‹æ¥çš„é‚£çž¬é—´ï¼Œæˆ‘ä¹Ÿåˆ
ä¸€æ¬¡é¡¶åˆ°äº†å­å®«å£ï¼Œå–·å°„å‡ºäº†å¤§é‡çš„ç²¾æ¶²ã€‚
[Hitret]
; //ï¼Šã‚¯ã‚§ã‚¤ã‚¯ï¼ˆç¸¦æ¨ªï¼‰
[macQuake x=10 y=10]
; //ï¼Šãƒ•ãƒ©ãƒƒã‚·ãƒ¥ï¼ˆç™½ï¼‰
[macFlash color=0xffffff num=2 time=50]
[Voice file=B0010_B02122]
[Talk name=ã“ã®ã¿]
ã€Œå•Šå•Šå•Šå•Šã€å¥½çƒ­ã€å¥½çƒ­å•Šã€æ™´é…±çš„â€¦â€¦ï¼ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå””ã€å–”â€¦â€¦æœ¨ä¹ƒå®žä¹Ÿã€å¥½åŽ‰å®³â€¦â€¦ä¸€è·³ä¸€è·³çš„â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
è‚‰æ£’è¢«å¿«æ„Ÿå†²å‡»å¾—å¤±åŽ»äº†ä¸€åŠçŸ¥è§‰ï¼Œå³ä¾¿å¦‚æ­¤ï¼Œä»èƒ½å¤Ÿ
æ„Ÿè§‰åˆ°é‚£å°ç©´è¿˜åœ¨ç´§ç´§æ”¥ç€æˆ‘çš„ä¸‹ä½“ã€‚
[Hitret]
[Voice file=B0010_B02123]
[Talk name=ã“ã®ã¿]
ã€Œå·²ã€å·²ç»ã€ä¸è¡Œäº†â€¦â€¦å•Šâ€¦â€¦å•Šå•Šå•Šå•Šâ€¦â€¦ã€
[Hitret]

; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•ï¼¨ï¼“å›žç›®âˆ’æŒ¿å…¥ï¼’ãƒ»è„±åŠ›ãƒ»è†£å†…å°„ç²¾ï¼†çµ¶é ‚å¾Œ
[ImageDraw file=EH_B08_09]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰è¡¨ç¤ºã€€â†‘ã“ã®ä¸Šã¾ã§ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[macFade time=800]

[Voice file=B0010_B02124]
[Talk name=ã“ã®ã¿]
ã€Œå“ˆå•Šã€å“ˆå•Šå•Šã€å“ˆå•Šå•Šå•Šå•Šâ€¦â€¦ã€
[Hitret]
[Voice file=B0010_B02125]
[Talk name=ã“ã®ã¿]
ã€Œå‘œå“ˆå•Šã€å•Šâ€¦â€¦å“ˆå•Šå•Šå•Šã€å•Šå•Šå•Šå•Šâ€¦â€¦ã€
[Hitret]

; â€»ãƒªãƒ—ãƒ¬ã‚¤ã€€â†‘ã“ã“ã¾ã§â†‘

[Talk name=å¿ƒã®å£°]
æœ¨ä¹ƒå®žå€’åœ¨æˆ‘çš„èº«ä¸Šï¼Œå¥¹æ€¥ä¿ƒåœ°å‘¼å¸ï¼Œè‚©è†€ä¸€ä¸Šä¸€ä¸‹çš„ã€‚
[Hitret]
[Voice file=B0010_B02126]
[Talk name=ã“ã®ã¿]
ã€Œå“ˆå•Šå•Šâ€¦â€¦å“ˆå•Šå•Šå•Šâ€¦â€¦å˜¶å‘¼å‘¼å‘¼â€¦â€¦å“ˆå•Šå•Šå•Šå•Šå•Šã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæ²¡äº‹å§ï¼Œæœ¨ä¹ƒå®žâ€¦â€¦ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•ï¼¨ï¼“å›žç›®âˆ’æŒ¿å…¥ï¼’ãƒ»ã‚­ã‚¹ãƒ»è†£å†…å°„ç²¾ï¼†çµ¶é ‚å¾Œ
[ImageDraw file=EH_B08_10]
; â—Žå”‡ã‚’çªãå‡ºã—ã¦ã‚­ã‚¹ã‚’ã›ãŒã‚€æ„Ÿã˜
[Voice file=B0010_B02127]
[Talk name=ã“ã®ã¿]
ã€Œâ€¦â€¦â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
ç„¶è€Œï¼Œæœ¨ä¹ƒå®žå¹¶æ²¡æœ‰å›žç­”ï¼Œè½»è½»åœ°æŽ¢å‡ºäº†å˜´å”‡ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦è¯´ç‚¹ä»€ä¹ˆå˜›ã€
[Hitret]
; â—Žã‚“ãƒ¼ã€ã¨å”‡ã‚’çªãå‡ºã—ã¦ã‚­ã‚¹ã‚’ã›ãŒã‚€æ„Ÿã˜
[Voice file=B0010_B02128]
[Talk name=ã“ã®ã¿]
ã€Œâ€¦â€¦â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æ˜Žæ˜Žå¥¹çš„å˜´å”‡éƒ½æ’…æˆè¿™æ ·äº†ï¼Œè‡ªå·±äº²ä¸Šæ¥
å°±å¥½äº†çš„â€¦â€¦å†µä¸”ï¼Œå¥¹è¿˜åŽ‹åœ¨æˆ‘ä¸Šé¢ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå¥½å¥½ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
ä½†æ˜¯ï¼Œå¯¹äºŽæœ¨ä¹ƒå®žæ¥è¯´ï¼Œæ˜¯æƒ³è®©æˆ‘ä¸»åŠ¨åŽ»äº²å¥¹çš„å§ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
å› ä¸ºå¥¹æ˜¯ä¸€å‰¯ä¸æ¯«æ²¡æœ‰æ‰“ç®—åœæ­¢çš„è¡¨æƒ…â€¦â€¦
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦å¿«ç‚¹ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•ï¼¨ï¼“å›žç›®âˆ’æŒ¿å…¥ï¼’ãƒ»ã‚­ã‚¹èˆŒãƒ»è†£å†…å°„ç²¾ï¼†çµ¶é ‚å¾Œ
[ImageDraw file=EH_B08_11]
; â˜…EH_B08_11ã€€å°„ç²¾å¾Œãƒ»ã‚­ã‚¹èˆŒå‡ºã—ç›®é–‰å£é–‹
[Voice file=B0010_B02129]
[Talk name=ã“ã®ã¿]
ã€Œå—¯å””â€¦â€¦å—¯ï¼Œå—¯å—¯å””â€¦â€¦å—¯ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
å°†è„¸å‡‘è¿‘æœ¨ä¹ƒå®žâ€¦â€¦åŒå”‡ç›¸åˆã€‚
[Hitret]
[Voice file=B0010_B02130]
[Talk name=ã“ã®ã¿]
ã€Œå’»â€¦â€¦å’»ï¼Œå’»â€¦â€¦å’»å•µã€
[Hitret]
[Talk name=å¿ƒã®å£°]
é€”ä¸­ï¼Œç§¯æžåœ°å°†èˆŒæŽ¢å‡ºï¼Œå°†æˆ‘çš„å”‡åˆ†å¼€ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•ï¼¨ï¼“å›žç›®âˆ’æŒ¿å…¥ï¼’ãƒ»ã‚­ã‚¹ãƒ»è†£å†…å°„ç²¾ï¼†çµ¶é ‚å¾Œ
[ImageDraw file=EH_B08_10]
[Talk name=æ™´çœŸ]
ã€Œå—¯â€¦â€¦å—¯å•µï¼Œå—¯å””ã€
[Hitret]
[Voice file=B0010_B02131]
[Talk name=ã“ã®ã¿]
ã€Œå—¯å‘¼ï¼Œå˜žå’¯â€¦â€¦å—¯ï¼Œå—¯å’»â€¦â€¦å™—å’»ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
ä¸Šä¸‹ç¿»åŠ¨ï¼Œå°†æˆ‘çš„èˆŒç¼ ç»•ç€å‘å¤–ç‰µå¼•ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå—¯â€¦â€¦å—¯å‘œå‘œå‘œâ€¦â€¦å˜žå’¯å˜žå™œã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æˆ‘ä¹Ÿæ¯«ä¸æœè¾“åœ°ç”¨æˆ‘çš„å˜´å…¨åŠ›å®å¸æœ¨ä¹ƒå®žçš„èˆŒå¤´â€¦â€¦
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•ï¼¨ï¼“å›žç›®âˆ’æŒ¿å…¥ï¼’ãƒ»è„±åŠ›ãƒ»è†£å†…å°„ç²¾ï¼†çµ¶é ‚å¾Œ
[ImageDraw file=EH_B08_09]
[Voice file=B0010_B02132]
[Talk name=ã“ã®ã¿]
ã€Œå•µå‘¼å•Šâ€¦â€¦çœŸæ˜¯çš„ï¼Œæ™´é…±ï¼Œå¸å¤ªç‹ äº†ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå“ˆå“ˆâ€¦â€¦å› ä¸ºæœ¨ä¹ƒå®žçš„èˆŒçªå…¥å¾—å¤ªçŒ›äº†å•Šï¼Œä¸ç¦å°±â€¦â€¦ã€
[Hitret]
[Voice file=B0010_B02133]
[Talk name=ã“ã®ã¿]
ã€Œå—¯çœŸæ˜¯çš„â€¦â€¦å•Šå•Šâ€¦â€¦ä½†æ˜¯ï¼Œå¥½èˆ’æœã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œé‚£æ˜¯ï¼Œæœ€åŽçš„å»ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•ï¼¨ï¼“å›žç›®âˆ’æŒ¿å…¥ï¼’ãƒ»å¾®ç¬‘ã¿ãƒ»è†£å†…å°„ç²¾ï¼†çµ¶é ‚å¾Œ
[ImageDraw file=EH_B08_12]
[Voice file=B0010_B02134]
[Talk name=ã“ã®ã¿]
ã€Œâ€¦â€¦é‚£è¾¹ä¹Ÿæ˜¯ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æœ¨ä¹ƒå®žï¼Œæ¸©æŸ”åœ°æŠšæ‘¸èµ·è‡ªå·±çš„ä¸‹è…¹éƒ¨ã€‚
[Hitret]
[Voice file=B0010_B02135]
[Talk name=ã“ã®ã¿]
ã€Œè¿™é‡Œé¢ï¼ŒçŒè¿›äº†å¾ˆ~å¤šæ™´é…±çš„ç²¾å­å“¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•ï¼¨ï¼“å›žç›®âˆ’æŒ¿å…¥ï¼’ãƒ»è„±åŠ›ãƒ»è†£å†…å°„ç²¾ï¼†çµ¶é ‚å¾Œ
[ImageDraw file=EH_B08_09]
[Voice file=B0010_B02136]
[Talk name=ã“ã®ã¿]
ã€Œå¥½åŽ‰å®³â€¦â€¦å°„å‡ºæ¥å¥½å¤šï¼Œè‚šå­éƒ½è¦æ’‘å¼€äº†å‘¢â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå•Šå•Šâ€¦â€¦å› ä¸ºæˆ‘å–œæ¬¢ä½ å•Šï¼Œæœ¨ä¹ƒå®žã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•ï¼¨ï¼“å›žç›®âˆ’æŒ¿å…¥ï¼’ãƒ»å¾®ç¬‘ã¿ãƒ»è†£å†…å°„ç²¾ï¼†çµ¶é ‚å¾Œ
[ImageDraw file=EH_B08_12]
[Voice file=B0010_B02137]
[Talk name=ã“ã®ã¿]
ã€Œå•Šâ€¦â€¦å—¯â€¦â€¦å‘µå‘µã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æœ¨ä¹ƒå®žä¿æŒç€å’Œæˆ‘â€œè¿žæŽ¥â€çš„çŠ¶æ€ï¼Œå°†èƒ¸å£å‘æˆ‘é è¿‡æ¥
èº«ä½“é‡åˆåœ¨ä¸€èµ·äº†ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæœ¨ä¹ƒå®žâ€¦â€¦ã€
[Hitret]
[Voice file=B0010_B02138]
[Talk name=ã“ã®ã¿]
ã€Œæ™´é…±â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
è¢«æˆ‘çš„èƒ¸å£æ‰€æŒ¤åŽ‹çš„æœ¨ä¹ƒå®žçš„ä¹³æˆ¿ï¼Œ
ä»Žé‚£é‡Œç›´æŽ¥åœ°ä¼ æ¥äº†å¥¹çš„å‘¼å¸ã€‚
[Hitret]
[Voice file=B0010_B02139]
[Talk name=ã“ã®ã¿]
ã€Œâ€¦â€¦æˆ‘ï¼Œå¥½å¹¸ç¦â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦å•Šå•Šï¼Œæˆ‘ä¹Ÿæ˜¯â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æˆ‘ä¸€ä¸‹å°†æœ¨ä¹ƒå®žçš„èº«ä½“æŠ±ç´§â€¦â€¦
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•ï¼¨ï¼“å›žç›®âˆ’æŒ¿å…¥ï¼’ãƒ»ã‚­ã‚¹ãƒ»è†£å†…å°„ç²¾ï¼†çµ¶é ‚å¾Œ
[ImageDraw file=EH_B08_10]
[Voice file=B0010_B02140]
[Talk name=ã“ã®ã¿]
ã€Œå—¯â€¦â€¦å’»â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æœ€åŽå†ä¸€æ¬¡ï¼Œè½»è½»åœ°â€¦â€¦ç„¶è€Œç¼ ç»µå†—é•¿åœ°ç›¸å»ã€‚
[Hitret]
[eval exp="s.dicReplayFlagB3 = 1"]
[macSystemSave]
; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰ã‚¢ã‚¦ãƒˆ
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
[macFadeOut time=1800]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]
[Change file=B0009A_B01.ks]