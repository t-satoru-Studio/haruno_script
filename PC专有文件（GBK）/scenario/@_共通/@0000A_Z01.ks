; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£À£°£°£°£°£Á£ß£Ú£°£±
; ¡õ¡¸¥×¥í¥í©`¥°6Ó1Öç¡¹
; ¡õµÇˆö¥­¥ã¥é£½¤³¤Î¤ß
; ¡õ¡¡¡¡¡¡¡¡¡¡£½²Ê²Ë
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õµ£µ±Õß£ºÊ¯Ûà
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡àÊ¯Ûà¤Î¥³¥á¥ó¥È¤Ç¤¹
; 
;//¡öJUMP¤ÎINDEX¤ò¤º¤é¤¹
[macChangeJumpIndex daystr="£Ð£ò£ï£ì£ï£ç£õ£å"]
;//¡öÈÕ¸¶±íÊ¾
[macSetDayBord month=13]

; //¦Õáá¤Ç¤Á¤ç¤¤¤ÈÅª¤ë
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³±¯¤·¤ß£³9§9¾oÆÈ
[macPlayBgm file=BGM012]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³Ò»ÄêÇ°¤ÎÊÂ¹Ê9§9¤Ü¤«¤·
[ImageDraw file=EV_E01_01]
; //£ª¥¬¥ó¥Þ„IÀí£¨¥»¥Ô¥¢£©
[macGammaImage layer= gray=1 r=1.4 g=1.2 b=0.8]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra023o time=2500]

; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; ¡ï£Ã£Ç¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³¹²Í¨£¨²Ê²Ë£©9§9Ò»ÄêÇ°¤ÎÊÂ¹Ê£¨±íÇé²»Ã÷£©
[Talk name=ÐÄ¤ÎÉù]
ÎÒÆ´ÃüµØÉì³öÁËÊÖ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ïò×ÅÑÛÇ°²»ÖªºÎ´¦¡¢²»ÖªÊÇË­µÄÄæ¹âÖÐµÄ¡­¡­
Ïò×Å¡°Ëý¡±¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËäÈ»²»ÖªµÀÎªºÎ£¬µ«×Ü¾õµÃ£¬Èç¹û²»×¥×¡¡°Ëý¡±µÄÊÖµÄ»°£¬
¡°Ëý¡±¾Í»á´ÓÎÒÑÛÇ°ÏûÊ§¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇ£¬ÎÞÂÛ¶àÉÙ´ÎµØÉì³öÊÖ£¬ÎÒ¶¼¡­¡­
ÎÞ·¨´¥Åöµ½¡°Ëý¡±¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÉíÌåÏñ¹àÁËÇ¦ËÆµÄÒ»Ñù³ÁÖØ¡£È«ÉíÏñÊÇÓÐÖØÎïÑ¹ÔÚÉÏÃæ£¬
Òª±»Ñ¹±âÁËËÆµÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»ÖªºÎ¹Ê£¬ÎÒÙéÙëÔÚÁËµØÉÏ£¬
¶ø¡°Ëý¡±µÍÏÂÍ·¿´×ÅÎÒ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾ÍºÃÏñ£¬±»Ñ¹ÔÚÎåÐÐÉ½ÏÂµÄËïÎò¿Õ£¬ÓëÈý²Ø·¨Ê¦µÄ£¬
³õ´ÎÏàÓöµÄ³¡¾°Ò»Ñù¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ßÀ¡­¡­¡­¡­ÄÅ¡­¡­¡­¡­£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
·¢²»³öÉù¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ºôÎüÀ§ÄÑ¡£ÆøÏ¢Ïñ±»¶Â×¡ÁËÒ»Ñù¡£
ºíÁüµÄÉî´¦ÏñÊÇÓÐÊ²Ã´¶«Î÷¶ÂÈû×¡ÁËÒ»Ñù¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÙ²»¿ìµãµÄ»°¡­¡­ÔÙ²»¿ìµã×¥×¡¡°Ëý¡±µÄÊÖµÄ»°£¬
Ò»µ©´ÓÕâ¸öÃÎÖÐÐÑÀ´£¬¡°Ëý¡±¾Í»áÏûÊ§ÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­ÃÎ£¿
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÊÇÔÚ×öÃÎÂð£¿
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¹ûÕæÈç´ËµÄ»°£¬ÕâÊÇ¸ö¶àÃ´ÊøÊÖÊø½Å¡¢²»×ÔÓÉµÄÃÎ°¡¡£
[Hitret]

; ¡àÒÔÏÂ¡¢×îáá¤Þ¤Ç¥Õ¥§¥¤¥¹·Ç±íÊ¾
; ¡àÖ÷ÈË¹«¤¬ÏàÊÖ¤¬Õl¤Ê¤Î¤«¤òÅÐ„e¤·¤Æ¤¤¤Ê¤¤ˆöºÏ¤Ï¡¢
; ¡à±Ø¤º¥Õ¥§¥¤¥¹¤ò·Ç±íÊ¾¤Ë¤¹¤ë¤è¤¦¤ªîŠ¤¤¤·¤Þ¤¹
; ¡à±³áá¤«¤éÉù¤ò’ì¤±¤é¤ì¤¿¤ê¤¹¤ëˆöÃæ¤âÍ¬˜”¤Ç¤¹
; ¡ò£½¡¸£¨¤Ï¤ë£©¤¯¤ó¡¹
[Voice file=@0000_E00001]
[Talk name=£¿£¿£¿¡¶²Ê²Ë¡·]
¡¸¡­¡­¾ý¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ò»ÇÐ¶¼Ïñ±»Îü½øÁË°×É«µÄ¹âÖÐ£¬¡°Ëý¡±µÄÉùÒôÒ²
±»¹âÑÍÃ»ÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾¡¹ÜÈç´Ë£¬ÎÒÈ´ÖªµÀ£¬¡°Ëý¡±ÊÇÔÚºô»½×ÅÎÒ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Õâ²»ÊÇµÀÀíÄÜ¹»½âÊÍµÄ¡£Õâ¾ÍÊÇÃÎÖÐµÄÊÀ½ç¡£¸Ð¾õ¾ÍÊÇÒ»ÇÐ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
È»¶ø£¬¡°Ëý¡±£¬¸ù±¾Ã»ÓÐ
»ØÓ¦ÎÒÉì³öµÄÊÖ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÊÇÔõÃ´»ØÊÂÄØ£¿¡°Ëý¡±¾¿¾¹ÔÚÏëÊ²Ã´ÄØ£¿
[Hitret]
[Talk name=ÇçÕæ]
¡¸ßÀ¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÏñÒªËºÁÑ¼ç°òµÄ½îëìÒ»ÑùÉì³öÁË±Û°ò£¬Ïò×Å¡°Ëý¡±
Æ´ÃüµØÉì³öÖ¸¼â¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾Í²îÒ»µãÁË¡£¾Í²îÒ»µãµã£¬¾Í¿ÉÒÔ´¥Åöµ½¡°Ëý¡±ÁË¡£
[Hitret]
; ¡à¤³¤Î¤ß¤ÏÒâ‡íµÄ
; ¡òÇÞ¤Æ¤¤¤ëÇçÕæ¤òÆð¤³¤·¤Æ¤¤¤Þ¤¹
[Voice file=@0000_B00001]
[Talk name=£¿£¿£¿¡¶¤³¤Î¤ß¡·]
¡¸¡­¡­Çç¡­¡­¾ý¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÊ±ºò£¬ÎÒÉì³öµÄÊÖ£¬Åöµ½ÁËÊ²Ã´¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ò»µÎ£¬Á½µÎ¡­¡­´ÓÉÏÃæµÎÏÂµÄË®µÎ£¬Âäµ½ÁËÎÒµÄÖ¸¼×ÉÏ£¬·ÉÉ¢¿ªÀ´¡£
[Hitret]
[Voice file=@0000_B00002]
[Talk name=£¿£¿£¿¡¶¤³¤Î¤ß¡·]
¡¸¡­¡­Çç¾ý¡­¡­¡¹
[Hitret]

; ¡ï°×£¿
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra035c color=0xffffff time=2000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

[Talk name=ÐÄ¤ÎÉù]
¾°É«±»´¿°×É«µÄ¹âÍÌÃ»ÁË©¤©¤
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚ×îºóÄÇÒ»Ë²¡­¡­ÎÒ¿´µ½¡°Ëý¡±£¬ÓÃÓÐÐ©ÓÇ³îµÄ±íÇé
ÎÂÈá¶øÆ½ºÍµØÎ¢Ð¦×Å¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
È´ÏñÊÇÁ÷×ÅÀáÒ»°ã¡£
[Hitret]

;//¡öÈÕ¸¶ÏûÈ¥
[macEraseDayBord]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=2000]
; //£ª¥Õ¥§©`¥É¥¢¥¦¥È£¨ü\¤Ç•régÖ¸¶¨£©
[macFadeOut time=2000]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]

; //£ª¥¦¥§¥¤¥È
[macWait time=250]

; ------------------------------------------------------------------------------
[Change file=@0000A_Z02.ks]
®å£°]
è¿™æ—¶å€™ï¼Œæˆ‘ä¼¸å‡ºçš„æ‰‹ï¼Œç¢°åˆ°äº†ä»€ä¹ˆã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
ä¸€æ»´ï¼Œä¸¤æ»´â€¦â€¦ä»Žä¸Šé¢æ»´ä¸‹çš„æ°´æ»´ï¼Œè½åˆ°äº†æˆ‘çš„æŒ‡ç”²ä¸Šï¼Œé£žæ•£å¼€æ¥ã€‚
[Hitret]
[Voice file=@0000_B00002]
[Talk name=ï¼Ÿï¼Ÿï¼Ÿã€Šã“ã®ã¿ã€‹]
ã€Œâ€¦â€¦æ™´å›â€¦â€¦ã€
[Hitret]

; â˜…ç™½ï¼Ÿ
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³æ¶ˆã—ï¼ˆè‰²ã¨æ™‚é–“æŒ‡å®šå¯èƒ½ï¼‰
[macTransOut file=tra035c color=0xffffff time=2000]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]

[Talk name=å¿ƒã®å£°]
æ™¯è‰²è¢«çº¯ç™½è‰²çš„å…‰åžæ²¡äº†â”€â”€
[Hitret]
[Talk name=å¿ƒã®å£°]
åœ¨æœ€åŽé‚£ä¸€çž¬â€¦â€¦æˆ‘çœ‹åˆ°â€œå¥¹â€ï¼Œç”¨æœ‰äº›å¿§æ„çš„è¡¨æƒ…
æ¸©æŸ”è€Œå¹³å’Œåœ°å¾®ç¬‘ç€â€¦â€¦
[Hitret]
[Talk name=å¿ƒã®å£°]
å´åƒæ˜¯æµç€æ³ªä¸€èˆ¬ã€‚
[Hitret]

;//â– æ—¥ä»˜æ¶ˆåŽ»
[macEraseDayBord]

; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=2000]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰ã‚¢ã‚¦ãƒˆï¼ˆé»’ã§æ™‚é–“æŒ‡å®šï¼‰
[macFadeOut time=2000]
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]

; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]

; ------------------------------------------------------------------------------
[Change file=@0000A_Z02.ks]
