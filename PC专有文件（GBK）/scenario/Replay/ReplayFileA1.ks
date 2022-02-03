
; ------------------------------------------------------------------------------
; ³õÆÚœÊ‚ä¡¡£¨±ØÒª¤Ê¤éBGM¡¢»­Ãæ×´‘B¤òÕ{Õû¡¢¥ê¥×¥ì¥¤ÄÚ¤ÇÊ¹ÓÃ¤¹¤ë¥Õ¥é¥°¤òÇÞ¤«¤¹£¿£©
[macWindowView type=0]
[TransSet]
[macBackColor]
[macFade time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=1000]
; ------------------------------------------------------------------------------
; ÒÔÏÂ¡¢±¾¾Ž¤è¤ê¥³¥Ô©`
; ------------------------------------------------------------------------------

; ¡ù¥ê¥×¥ì¥¤¡¡¡ý¤³¤³¤«¤é¡ý

; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; ¡ï°µÜž¤«¤é
[Talk name=ÐÄ¤ÎÉù]
°´ÏÂÒ£¿ØÆ÷µÄ¿ª¹Ø£¬¹Øµô·¿¼äµÄµçµÆ¡£
[Hitret]

; ¡àÇ°×÷Í¬˜”¡¢×î³õ¤ËÊ¹¤¦²î·Ö¤Î¤ß¥³¥á¥ó¥È¤òÖÃ¤¤¤Æ¤ª¤­¤Þ¤¹
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿£­Û“á9§9Î¢Ð¦¤ß£¯ÕÕ¤ì
[ImageDraw file=EH_A01_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra030o time=1000]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÛÇé£±9§9ƒž¤·¤µ
[macPlayBgm file=BGM015]

[Talk name=ÇçÕæ]
¡¸¡­¡­ÎÒÃþ¿©£¿¡¹
[Hitret]
[Voice file=A0004_A01966]
[Talk name=²ËÄË»¨]
¡¸àÅ¡­¡­°´ÇçÕæ¾ýÏ²»¶µÄÀ´¾ÍÐÐÁË¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
×óÊÖÂ§×Å²ËÄË»¨µÄÑüÈÃËý¿¿½ü×Ô¼º£¬ÓÒÊÖ¸§Ãþ×ÅËýµÄÍ·¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÖªµÀ£¬ÕâÊÇ²ËÄË»¨Î¨Ò»µÄÈõµã¡£
[Hitret]
[Voice file=A0004_A01967]
[Talk name=²ËÄË»¨]
¡¸¹þ°¡°¡9¤1×îÏ²»¶ÈÃÇçÕæ¾ýÃþÃþÍ·ÁË¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÊÇ½Ð¡º÷È»óËÖ¹ÇÖ®Êõ¡»¡­¡­°É£¿¡¹
[Hitret]
[Voice file=A0004_A01968]
[Talk name=²ËÄË»¨]
¡¸ºôºô£¬Õæ¿÷Äã¼Ç×¡ÁËÄØ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ö»ÒªÊÇ²ËÄË»¨µÄÊÂÇé£¬ÎÞÂÛÊ²Ã´¶¼¼ÇµÃÅ¶¡¹
[Hitret]

; //¡î¡²¡¡ÒôÉù¡¡¡³Í£Ö¹
[macStopVoice]
; //£ª»ØÏë9§9Œ§Èë
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9½ÌÊÒ9§9Öç
[ImageDraw file=BG_09A_01]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_A200S_02C layer=1 pos=c]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

; ¡à»ØÏë£½¡¸@0002A_Z01¡¹¤«¤éÒýÓÃ
; 7¬8ÒÔÏÂ¡¢…§åháá¤Ë£ÀÏ÷³ý„IÀí

[Voice file=@0002_A00015]
[Talk name=Ð¡¤µ¤ÊÅ®¤Î×Ó¡¶²ËÄË»¨¡·]
¡¸¶øÇÒ£¬»¹´òËãÓÃÄãÉÃ³¤µÄ¡º÷È»óËÖ¹ÇÖ®Êõ¡»£¬
ÈÃÎÒÊ§È¥µÖ¿¹Á¦£¬ÈÎÆ¾Äã°Ú²¼¡­¡­¡¹
[Hitret]
[Voice file=@0002_A00016]
[Talk name=Ð¡¤µ¤ÊÅ®¤Î×Ó¡¶²ËÄË»¨¡·]
¡¸ÕâÑù¸úÇ¿ÐÐÈÃÅ®º¢×ÓºÈ¾Æ
¹à×íºóÔÙ×ö»µÊÂµÄÄÐº¢×ÓÊÇÒ»»ØÊÂÅ¶¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_A200S_02B layer=1 pos=c]
[Voice file=@0002_A00017]
[Talk name=Ð¡¤µ¤ÊÅ®¤Î×Ó¡¶²ËÄË»¨¡·]
¡¸½ûÖ¹×÷±×¡­¡­µÄÅ¶¡¹
[Hitret]

; //¡î¡²¡¡ÒôÉù¡¡¡³Í£Ö¹
[macStopVoice]
; //£ª»ØÏë9§9½â³ý
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1Û“á9§9±¯¤·¤ßÂä¤ÁÞz¤ß
[ImageDraw file=EH_A01_04]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1000]

[Voice file=A0004_A01969]
[Talk name=²ËÄË»¨]
¡¸¡­¡­²»ÄÜ¶ÔÆäËûÈËÕâÃ´×öÅ¶¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»»áµÄ£¬Õâ¸ö×÷±×¼¼ÄÜÖ»»á¶Ô²ËÄË»¨ÓÃ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1Û“á9§9Î¢Ð¦¤ßÕÕ¤ì
[ImageDraw file=EH_A01_01]
[Voice file=A0004_A01970]
[Talk name=²ËÄË»¨]
¡¸ÁµÈËµÄ»°£¬¾Í²»Ëã»µÊÂÁËÄØ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
È»ºó£¬ÊÖ´ÓËýÍ·¶¥»¬µ½ºóÄÔ£¬¸§ÃþÆðËýµÄÍ··¢¡£
[Hitret]
[Voice file=A0004_A01971]
[Talk name=²ËÄË»¨]
¡¸¡­¡­ÇçÕæ¾ý£¬Ï²»¶³¤Í··¢Âð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒÏ²»¶²ËÄË»¨µÄÍ··¢¡¹
[Hitret]
[Voice file=A0004_A01972]
[Talk name=²ËÄË»¨]
¡¸ÎÒÏëÒ²ÊÇÕâÑù¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÈÃËý·ÅËÉºó£¬ÎÒµÄÊÖÖ¸½ôÌù×ÅËýµÄ¼¡·ô
Ë³×Å²±×ÓÅÀÏòºó±³¡£
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1Û“á9§9ÎÒÂý
[ImageDraw file=EH_A01_02]

[Voice file=A0004_A01973]
[Talk name=²ËÄË»¨]
¡¸°¡¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨·¢³öÁËÑÞÀöµÄ´­ÆøÉù¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸Êæ·þÂð£¿¡¹
[Hitret]
[Voice file=A0004_A01974]
[Talk name=²ËÄË»¨]
¡¸àÅ¡­¡­ºó±³Ñ÷Ñ÷µÄ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Êæ·þµÄµØ·½£¬È«¶¼¸æËßÎÒ°É£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ò»±ßÎÇ×Å²ËÄË»¨µÄºíÁü£¬Ò»±ß¸§Ãþ×Åºó±³¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1Û“á9§9¿ì¸ÐÐ¡
[ImageDraw file=EH_A01_03]
[Voice file=A0004_A01975]
[Talk name=²ËÄË»¨]
¡¸°¡¡­¡­¡­¡­¹þ°¡°¡¡­¡­àÅÎØ¡­¡­
ÇçÕæ¾ýÃþ×ÅµÄµØ·½¡­¡­È«¶¼ºÃÊæ·þÅ¶¡¹
[Hitret]
[Voice file=A0004_A01976]
[Talk name=²ËÄË»¨]
¡¸È«Éí¶¼£¬ÓÐ¸Ð¾õ¡­¡­ºô°¡£¬°¡°¡¡­¡­
àÅ¡­¡­¡­¡­°¡àÅ¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ò»±ß²»Í£µØÇ×ÎÇ×ÅÏÂ°ÍºÍÁ³¼ÕµÈÂ¶³öµÄµØ·½£¬
Ò»±ß½«ÊÖ´Óºó±³»¬Ïò²à¸¹¡£
[Hitret]
[Voice file=A0004_A01977]
[Talk name=²ËÄË»¨]
¡¸°¡°¡¡­¡­¡­¡­¹þ°¡¡­¡­¡­¡­¸Ð¾õ¿ìÔÎÁË¡­¡­
°¡àÅ¡­¡­àÅÎØ¡­¡­¡­¡­¡¹
[Hitret]
[Voice file=A0004_A01978]
[Talk name=²ËÄË»¨]
¡¸°¡ºôÎØ¡­¡­²»£¬²»ºÃÁË£¬ÕæµÄºÃÊæ·þ¡­¡­
°¡ÎØ¡­¡­¡­¡­àÅ¡­¡­¡­¡­¹þÎØ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­²ËÄË»¨£¬¿ÉÒÔÃþÄãµÄÐØÂð£¿¡¹
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1Û“á9§9±¯¤·¤ßÂä¤ÁÞz¤ß
[ImageDraw file=EH_A01_04]

[Voice file=A0004_A01979]
[Talk name=²ËÄË»¨]
¡¸àÅ£¬àÅ¡­¡­¿ÉÒÔÀ²¡­¡­µ«ÈË¼Ò£¬
Ã»ÓÐÐØÅ¶£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨µÄ±íÇé¸¡ÉÏÁËÒõÔÆ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨Ò²Ò»ÑùÎªÐ¡ÐØÇé½á·³ÄÕÂð¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»ÓÃÄÇÃ´½éÒâÒ²Ã»¹ØÏµµÄÅ¶£¬
ÎÒÏ²»¶²ËÄË»¨µÄÒ»ÇÐ°¡¡¹
[Hitret]
[Voice file=A0004_A01980]
[Talk name=²ËÄË»¨]
¡¸¡­¡­¶Ô²»Æð°¡£¬ÒªÊÇÓÐÐØµÄ»°£¬¾ÍÄÜÈÃÇçÕæ¾ý
Êæ·þÆðÀ´ÁË¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÓÐº¢×ÓÁËµÄ»°¿ÉÄÜ¾Í»á±ä´óÅ¶¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»Ïë¾ÍÕâÃ´¿´×Å²ËÄË»¨±»×Ô±°¸Ð´ò¿å£¬
ÊÔ×Å¿ªÆðÁËÍæÐ¦¡£
[Hitret]
[Voice file=A0004_A01981]
[Talk name=²ËÄË»¨]
¡¸¾ÍËã»³ÔÐÁË£¬Ò²²»»á´óµ½ÄÜ¼Ð×¡
ÇçÕæ¾ýµÄÄÇ¸öµÄµØ²½À²¡­¡­¡¹
[Hitret]
[Voice file=A0004_A01982]
[Talk name=²ËÄË»¨]
¡¸Ã¿Ìì¸ø±¦±¦Î¹ÄÌÒ²ºÜÀ§ÄÑµÄÑù×Ó¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»¹ýÈÃÎÒÆ·³¢Ò»ÏÂ»¹ÊÇ¿ÉÒÔµÄ°É£¿¡¹
[Hitret]
[Voice file=A0004_A01983]
[Talk name=²ËÄË»¨]
¡¸ÚÀ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸µ½µ×ÊÇÊ²Ã´Î¶µÀÄØ£¬µÃÔÚÎ¹¸øº¢×ÓÇ°³¢³¢²ÅÐÐ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1Û“á9§9Î¢Ð¦¤ßÕÕ¤ì
[ImageDraw file=EH_A01_01]
[Voice file=A0004_A01984]
[Talk name=²ËÄË»¨]
¡¸ºÙºÙ£¬ÇçÕæ¾ýÕæ±äÌ¬¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÖÕÓÚÐ¦ÁË¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸»¹ÓÐ£¬ÈàÁËÖ®ºó»á±ä´óÊ²Ã´µÄ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1Û“á9§9±¯¤·¤ßÂä¤ÁÞz¤ß
[ImageDraw file=EH_A01_04]
[Voice file=A0004_A01985]
[Talk name=²ËÄË»¨]
¡¸»¹Ã»ÓÐ´óµ½ÄÜÈàÅ¶¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¶¼Ëµ°ÙÎÅ²»ÈçÒ»¼û£¬×ÜÖ®£¬
Õâ·½·¨ÏÈÊÔÊÔßÂ¡¹
[Hitret]
[Voice file=A0004_A01986]
[Talk name=²ËÄË»¨]
¡¸àÅ£¬°ÝÍÐÁË¡¹
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1Û“á9§9ÎÒÂý
[ImageDraw file=EH_A01_02]

[Talk name=ÐÄ¤ÎÉù]
°ÑÊÖÕÅ¿ªÌùÔÚ²ËÄË»¨µÄ×óÐØÉÏ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÊÖÖÐ¸Ð¾õµÃµ½ÐØ²¿ÓÐÒ»µãµãµÄ¹ÄÆð¡£
[Hitret]
[Voice file=A0004_A01987]
[Talk name=²ËÄË»¨]
¡¸àÅ¡­¡­£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨Â©³öÒ»ÉùÃÆ´­¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÌÛÂð£¿¡¹
[Hitret]
[Voice file=A0004_A01988]
[Talk name=²ËÄË»¨]
¡¸²»¡­¡­²»Òª½ô£¬ÔÙ¶àÃþÃþ°É¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¸÷ÓÃÒ»Ö»ÊÖÕÆÅÊÉÏ²ËÄË»¨µÄÁ½ÐØ£¬
×ª×ÅÈ¦¸§Ãþ×Å¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1Û“á9§9±¯¤·¤ßÂä¤ÁÞz¤ß
[ImageDraw file=EH_A01_04]
[Voice file=A0004_A01989]
[Talk name=²ËÄË»¨]
¡¸àÅÎØ¡­¡­¡­¡­¹¾¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¹ûÈ»ÌÛÂð£¿¡¹
[Hitret]
[Voice file=A0004_A01990]
[Talk name=²ËÄË»¨]
¡¸Å®º¢×ÓµÄÐØ²¿£¬ÔÚ³É³¤ÆÚµÄÊ±ºò»áÉÔÎ¢ÓÐµãÓ²µÄÅ¶£¬
ÌØ±ðÊÇµÚÒ»´Î±»ÃþµÄÊ±ºò¡­¡­¡¹
[Hitret]
[Voice file=A0004_A01991]
[Talk name=²ËÄË»¨]
¡¸ËùÒÔ£¬ÇçÕæ¾ýÇáµãÈà£¬ÈÃÎÒÊæ·þÆðÀ´°É¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÖªµÀÁË£¬µ«ÊÇÍ´µÄ»°ÒªËµ°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1Û“á9§9Î¢Ð¦¤ßÕÕ¤ì
[ImageDraw file=EH_A01_01]
[Voice file=A0004_A01992]
[Talk name=²ËÄË»¨]
¡¸àÅ¡­¡­ÇçÕæ¾ýµÄÕâÖÖÎÂÈá£¬
ÈË¼Ò×îÏ²»¶ÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²ËÄË»¨¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨¼òÖ±¿É°®µÃ²»µÃÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨µÄÒ»ÑÔÒ»Óï£¬¶¼ÔÚÊæ»º×ÅÎÒµÄ½ôÕÅ£¬¸ßÕÇ×ÅÎÒµÄÓûÍû¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1Û“á9§9±¯¤·¤ßÂä¤ÁÞz¤ß
[ImageDraw file=EH_A01_04]
[Voice file=A0004_A01993]
[Talk name=²ËÄË»¨]
¡¸°¡ºô¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ç×ÉÏ²ËÄË»¨µÄ²±×Ó£¬²¢ÌòóÂ×Å¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1Û“á9§9ÎÒÂý
[ImageDraw file=EH_A01_02]
[Voice file=A0004_A01994]
[Talk name=²ËÄË»¨]
¡¸Ñ½¡­¡­µÈ£¬ÌòÊÇ·¸¹æµÄ¡­¡­°¡°¡¡­¡­
¹þ°¡¡­¡­¡­¡­àÅÎØ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ò»±ßÂýÂýµØ¡¢ÎÂÈáµØ×ª×ÅÈ¦¸§Ãþ²ËÄË»¨µÄÐØ²¿£¬
Ò»±ßÓÃ´ø×ÅÍÙÒºµÄÉàÍ·Ìò×Å²ËÄË»¨µÄ²±×Ó¡£
[Hitret]
[Voice file=A0004_A01995]
[Talk name=²ËÄË»¨]
¡¸°¡°¡¡­¡­¡­¡­àÅàÅ¡­¡­Î¹£¬Î¹£¬²»ÐÐ°¡£¬
°¡ÎØ¡­¡­¹¾¡­¡­¡­¡­¹þ°¡¡­¡­°¡°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Îü×Å²ËÄË»¨µÄ¼¡·ô£¬ÔÚÉÏÃæÍ¿Ä¨×ÅÍÙÒº¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1Û“á9§9¿ì¸ÐÐ¡
[ImageDraw file=EH_A01_03]
[Voice file=A0004_A01996]
[Talk name=²ËÄË»¨]
¡¸»á³öº¹µÄ£¬ÎØ¡­¡­°¡°¡¡­¡­ºôÎØ¡­¡­àÅ°¡¡­¡­
¹þ°¡¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÌÖÑáÂð£¿¡¹
[Hitret]
[Voice file=A0004_A01997]
[Talk name=²ËÄË»¨]
¡¸ÒòÎª¡­¡­°¡ÎØ¡­¡­¹þ°¡¡­¡­Ñ½°¡¡­¡­
°¡°¡¡­¡­Î¶£¬Î¶µÀºÜ¹ÖµÄÑ½¡­¡­ÎØÎØ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²ËÄË»¨µÄÎ¶µÀºÜ°ôµÄÅ¶¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1Û“á9§9±¯¤·¤ßÂä¤ÁÞz¤ß
[ImageDraw file=EH_A01_04]
[Voice file=A0004_A01998]
[Talk name=²ËÄË»¨]
¡¸ÄÇ£¬ÄÇ¶¼ÊÇÆ­ÈËµÄ¡­¡­°É¡­¡­°¡¹¾¡­¡­àÅàÅ¡­¡­
¹þ°¡¡­¡­¹þ°¡¡­¡­¡­¡­àÅàÅ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ºÃÏëÔÙ¶àÌòÒ»Ð©£¬²ËÄË»¨µÄÒ»ÇÐ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÊÖÉìÏò²ËÄË»¨Ë¯ÒÂµÄÅ¦¿ÛÉÏ¡£
[Hitret]
[Voice file=A0004_A01999]
[Talk name=²ËÄË»¨]
¡¸°¡¹þ¡­¡­¹þ°¡°¡¡­¡­¡­¡­àÅ£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­°¦£¿Å¦¿ÛµÄÎ»ÖÃÔÚ¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1Û“á9§9Î¢Ð¦¤ßÕÕ¤ì
[ImageDraw file=EH_A01_01]
[Voice file=A0004_A02000]
[Talk name=²ËÄË»¨]
¡¸Å®º¢×ÓÒÂ·þµÄÅ¦¿ÛÔÚ×óÇ°·½Å¶£¬½â·¨ÊÇÏà·´µÄ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡°¡£¬ÊÇÂð¡­¡­¡¹
[Hitret]
[Voice file=A0004_A02001]
[Talk name=²ËÄË»¨]
¡¸ÒªÈË¼Ò½â¿ªÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»£¬ÎªÁË½ñºó¿ÉµÃÁ·Ï°ÏÂÄØ¡¹
[Hitret]
[Voice file=A0004_A02002]
[Talk name=²ËÄË»¨]
¡¸àÅ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ã÷°×ÁË¹¹ÔìµÄ»°£¬Ò²¾ÍÃ»Ê²Ã´ÄÑµÄÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
´ÓÉÏÃæ°´Ë³Ðò½â¿ªË¯ÒÂµÄÅ¦¿Û£¬½â¿ªÁËÒÂ·þ¡£
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1Û“á9§9Î¢Ð¦¤ßÕÕ¤ì9§9ÐØÂ¶³ö
[ImageDraw file=EH_A01_05]
; //£ª¥Õ¥§©`¥É±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macFade time=800]

[Talk name=ÐÄ¤ÎÉù]
ÔÚÕýÈç¸Ð´¥Ò»ÑùµÄÐ¡Ð¡ÅòÕÍµÄÖÐÐÄ£¬ÓÐ¸öÆ¯ÁÁµÄ
Ó£É«ÈéÍ·¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Õâ¾ÍÊÇ´æÔÚÓÚÎÒ¼ÇÒäÉî´¦µÄÉÙÅ®ÂãÌåÁË¡£
[Hitret]
[Voice file=A0004_A02003]
[Talk name=²ËÄË»¨]
¡¸°¡¹þ¹þ¡­¡­¹ûÈ»»¹ÊÇºÃº¦ÐßÄØ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸·Ç³£Æ¯ÁÁÅ¶£¬²ËÄË»¨µÄÐØ²¿¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»á¶ÔÕâÃ´Ó×Ð¡µÄÉíÌå²úÉúÇéÓû£¬ÎÒÏëÊÇÒòÎªÏ²»¶
²ËÄË»¨¡££¨¶ø²»ÊÇÒòÎª×Ô¼ºÊÇÂÜÀò¿ØÃ´£©
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1Û“á9§9ÎÒÂý9§9ÐØÂ¶³ö
[ImageDraw file=EH_A01_06]
[Voice file=A0004_A02004]
[Talk name=²ËÄË»¨]
¡¸²»Òª×ÜÊÇ¿´°¡£¬ÊµÔÚÃ»×ÔÐÅ£¬ºÃº¦ÐßµÄ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸µ«ÎÒÏ²»¶°¡£¬ÕâÑù²»¾ÍºÃÁËÂð¡¹
[Hitret]
[Voice file=A0004_A02005]
[Talk name=²ËÄË»¨]
¡¸àÅ£¬àÅ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇ£¬ÎÒ¾Í±ÕÑÛ°É¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
½«×ìÌùÉÏ²ËÄË»¨µÄºíÁüºó£¬ºÏÉÏÑÛ¾¦ÌòóÂÆðÀ´¡£
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1Û“á9§9¿ì¸ÐÖÐ9§9ÐØÂ¶³ö
[ImageDraw file=EH_A01_08]

[Voice file=A0004_A02006]
[Talk name=²ËÄË»¨]
¡¸°¡¡­¡­¹¾ÎØÎØ¡­¡­ºôÎØ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
È»ºó£¬ÉàÍ·´ÓºíÁü±ßÅÊÏòËø¹Ç¹µÀï¡£
[Hitret]
[Voice file=A0004_A02007]
[Talk name=²ËÄË»¨]
¡¸ºôÍÛ¡­¡­µÈ£¬µÈÏÂ¡­¡­±³ºóÔÚ²ü¶¶ÄØ¡­¡­
°¡àÅ¡­¡­ÎØÎØ¡­¡­¡¹
[Hitret]
[Voice file=A0004_A02008]
[Talk name=²ËÄË»¨]
¡¸ºôÎØ¡­¡­°¡ºô¡­¡­°¡àÅ¡­¡­¹þ°¡°¡¡­¡­
¶Ç×ÓÀïÒ²¡­¡­ÓÐ¸Ð¾õÁËÎØ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÒ²ÒòÎªÃ»ÓÐÊÓÒ°µÄ¹ØÏµ£¬¸ü¼ÓµØÐË·ÜÁË¡£
[Hitret]
[Voice file=A0004_A02009]
[Talk name=²ËÄË»¨]
¡¸àÅàÅ¡­¡­°¡°¡¡­¡­¡­¡­¹þ°¡¡­¡­ÎØÎØ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÎÒÊÖÕÆÖÐ£¬²ËÄË»¨Ð¡Ð¡µÄÈéÍ·±äÓ²ÁË¡£
[Hitret]
[Voice file=A0004_A02010]
[Talk name=²ËÄË»¨]
¡¸°¡ÎØ¡­¡­¹þ°¡£¬¹þ°¡¡­¡­ÇçÕæ¾ý£¬ÎØ¡­¡­
ÐØ²¿£¬ÔÙÉÔÎ¢ÎÂÈáµã¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¬ÖªµÀÁË¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÝÇÒËÉ¿ª×ì£¬½«±äÓ²µÄÈéÍ·º¬Èë¿ÚÖÐ¡£
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1Û“á9§9ÎÒÂý9§9ÐØÂ¶³ö
[ImageDraw file=EH_A01_06]

[Voice file=A0004_A02011]
[Talk name=²ËÄË»¨]
¡¸àÅàÅÎØ£¡¡­¡­ºôàÅ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ãò×Å×ìË±Îü×ÅÈéÍ·£¬ËÉ¿ª¿ÚÓÖÓÃÉà¼âµ¯Åª×Å¡£
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1Û“á9§9¿ì¸ÐÐ¡9§9ÐØÂ¶³ö
[ImageDraw file=EH_A01_07]

[Voice file=A0004_A02012]
[Talk name=²ËÄË»¨]
¡¸¹þ°¡£¬°¡°¡¡­¡­ÌÖÑáÑ½¡­¡­¶Ç×Ó£¬ºÃÄÑ¹ý¡­¡­
°¡àÅ¡­¡­¡­¡­°¡¡­¡­¹þ°¡¡­¡­ºôÎØ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÒ»´Î£¬¶ÔÁíÒ»¸öÈéÍ·×ö×ÅÍ¬ÑùµÄÊÂ¡£
[Hitret]
[Voice file=A0004_A02013]
[Talk name=²ËÄË»¨]
¡¸°¡¹þ°¡¡­¡­àÅÎØ£¡¡­¡­ºôÎØ¡­¡­
°¡£¬ºô°¡°¡¡­¡­°¡¡­¡­°¡°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓÃÉàÍ·ºÍÊÖÂÖÁ÷Ìô¶ºÁ½±ßµÄÈéÍ·¡£
[Hitret]
[Voice file=A0004_A02014]
[Talk name=²ËÄË»¨]
¡¸àÅºô¡­¡­ºôÎØ¡­¡­°¡°¡¡­¡­°¡°¡àÅ¡­¡­
ÀÏÊÇÍæÅªÈéÍ·¡­¡­°¡àÅ¡­¡­¹þ°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1Û“á9§9¿ì¸ÐÖÐ9§9ÐØÂ¶³ö
[ImageDraw file=EH_A01_08]
[Voice file=A0004_A02015]
[Talk name=²ËÄË»¨]
¡¸Çç£¬ÇçÕæ¾ý¡­¡­ÒÑ¾­Ìò¹»ÁË°É¡­¡­
ÈË¼Ò¡­¡­°¡°¡¡­¡­ßÞÎØ£¡°¡ßÞÎØ£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨·¢³öÁË¸ñÍâ½¿ÑÞµÄÉùÒô¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
È»ºó£¬°´×¡ÎÒµÄÍ·¾Ü¾øµÀ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¸Õ²ÅÍ´Âð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1Û“á9§9¿ì¸ÐÐ¡9§9ÐØÂ¶³ö
[ImageDraw file=EH_A01_07]
[Voice file=A0004_A02016]
[Talk name=²ËÄË»¨]
¡¸¹þ°¡°¡¡­¡­¹þ°¡°¡¡­¡­²»ÊÇ¡­¡­Ì«Êæ·þÁË£¬
ÈË¼Ò£¬ÒÑ¾­¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÒÑ¾­£¬Ê²Ã´£¿¡¹
[Hitret]
[Voice file=A0004_A02017]
[Talk name=²ËÄË»¨]
¡¸¡­¡­ÏëÒª£¬ÇçÕæ¾ýµÄ¡­¡­ÍùÈË¼ÒÀïÃæ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¦¡­¡­µ«ÊÇ£¬²ËÄË»¨Äã»¹ÊÇµÚÒ»´Î°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1Û“á9§9¿ì¸ÐÖÐ9§9ÐØÂ¶³ö
[ImageDraw file=EH_A01_08]
[Voice file=A0004_A02018]
[Talk name=²ËÄË»¨]
¡¸àÅ¡­¡­ÊÇÅ¶£¬Òª¸øÇçÕæ¾ý°¡¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÑùµÄ»°£¬²»ºÃºÃÈÃÄãÓÐ¸Ð¾õµÄ»°¿É²»ÐÐ£¬
²ËÄË»¨Ò²»áÍ´²»ÊÇÂð£¿¡¹
[Hitret]
[Voice file=A0004_A02019]
[Talk name=²ËÄË»¨]
¡¸ÒÑ¾­×ã¹»ÁËÓ´¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸µ«ÊÇ£¬Ö»¿¿ÈéÍ·²»ÊÇ²»»áÊªÂð£¿¡¹
[Hitret]
[Voice file=A0004_A02020]
[Talk name=²ËÄË»¨]
¡¸ËùÒÔËµ©`ÒÑ¾­×ã¹»ÊªÁË°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕæµÄ¼ÙµÄ£¡£¿ÚÀ£¬µ«ÊÇ¡­¡­²»ÅöÄÇÀïµÄ»°£¬
¾Í²»»áÊª²»ÊÇÂð£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ¿´¹ýµÄ¶¯»­¶¼ÊÇ°´ÕâÑùµÄË³ÐòÀ´µÄ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1Û“á9§9Î¢Ð¦¤ßÕÕ¤ì9§9ÐØÂ¶³ö
[ImageDraw file=EH_A01_05]
[Voice file=A0004_A02021]
[Talk name=²ËÄË»¨]
¡¸Äã¸ã´íÁË£¬Å®º¢×Ó£¬ÊÇÓÃÍ·È¥¸ÐÊÜ´Ó¶øÊæ·þÆðÀ´
µÄÅ¶¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÓÃÍ·£¿ÔõÃ´»ØÊÂ£¿ÃþÃþÍ·Âð£¿¡¹
[Hitret]
[Voice file=A0004_A02022]
[Talk name=²ËÄË»¨]
¡¸²»¶ÔÅ¶£¬ÊÇÐÄÇéÀ²£¬Æø·ÕÀ²£¬Ò»±ßÓÃÍ·ÏëÏó×Å
ÕâÐ©×´¿öÒ»±ßÓÐ¸Ð¾õµÄ¡¹
[Hitret]
[Voice file=A0004_A02023]
[Talk name=²ËÄË»¨]
¡¸ÄÐº¢×ÓµÄ»°£¬ºÃÏñÖ»ÒªÊÇÅ®º¢×ÓµÄÂãÌå£¬²»¹ÜËýÊÇË­
¶¼»áÓ²ÆðÀ´µÄÑù×Ó¡­¡­¡¹
[Hitret]
[Voice file=A0004_A02024]
[Talk name=²ËÄË»¨]
¡¸¶ÔÅ®º¢×ÓÀ´Ëµ£¬¶ÔÏóÊÇÏ²»¶µÄÈË²ÅÊÇ×îÖØÒªµÄÅ¶¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1Û“á9§9¿ì¸ÐÖÐ9§9ÐØÂ¶³ö
[ImageDraw file=EH_A01_08]
[Voice file=A0004_A02025]
[Talk name=²ËÄË»¨]
¡¸Ã÷°×¡º½ÓÏÂÀ´¾ÍÒªHÁË¡»µÄÒâË¼ÁËµÄ»°£¬
½ö½öÖ»ÊÇ±»´¥Ãþ¶øÒÑ¾ÍÒÑ¾­ÇéÓû¸ßÕÇÁË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1Û“á9§9¿ì¸ÐÐ¡9§9ÐØÂ¶³ö
[ImageDraw file=EH_A01_07]
; ¡òÐ¡Éù¤Ç
[Voice file=A0004_A02026]
[Talk name=²ËÄË»¨]
¡¸ÈË¼ÒºÃÏñ¡­¡­ÔÚ½ÓÎÇµÄÊ±ºò£¬¾Í¡­¡­¡¹
[Hitret]
; ¡ò¤Ü¤½¤Ã¤È
[Voice file=A0004_A02027]
[Talk name=²ËÄË»¨]
¡¸¡­¡­ËµÆðÀ´£¬ÕâÖÖÉ«É«µÄ×´¿ö½ö½öÊÇÏëÏóÒ»»á
¾Í»áÊªÁËÄØ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕæÊÇ²»¿ÉË¼ÒéµÄ¸Ð¾õ£¬×÷ÎªÄÐÈËµÄÎÒÍêÈ«ÏëÏó²»³öÀ´¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä³ÖÖÒâÒåÉÏ£¬ÊÇÏñÎÒ×Ô¼ºµÄÐÔ¸Ð´øÒ»ÑùµÄ¸Ð¾õÂð£¿
[Hitret]
[Talk name=ÇçÕæ]
¡¸µ«ÊÇ£¬ÓÐµØ·½ÊÇÓÐ¸Ð¾õµÄ°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1Û“á9§9¿ì¸ÐÖÐ9§9ÐØÂ¶³ö
[ImageDraw file=EH_A01_08]
[Voice file=A0004_A02028]
[Talk name=²ËÄË»¨]
¡¸ÄÇ¸ö£¬Âï¡­¡­¹ÃÇÒ£¬ÊÇÓÐÀ²¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÀïÒ²ÓÐ¸Ð¾õµÄ°É£¿¡¹
[Hitret]
[Voice file=A0004_A02029]
[Talk name=²ËÄË»¨]
¡¸¡­¡­²»ÖªµÀ£¬¶¼Ã»ÓÐÅª¹ýÄÇÀïµÄ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÒªÊÔÊÔÂð£¿¡¹
[Hitret]
[Voice file=A0004_A02030]
[Talk name=²ËÄË»¨]
¡¸²»£¬²»ÓÃÁË£¬¿ìµã¿ª¸É°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸»¹ÊÇ¾¡¿ÉÄÜµØÊªÒ»µãµÄºÃ°É¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶Ô³õÌåÑéµÄ²ËÄË»¨À´Ëµ£¬¿ÖÅÂ²åÈëºó¾ÍÖ»»áÓÐÍ´¿à£¬
ËùÒÔ£¬ÖÁÉÙÏÖÔÚ¡­¡­
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÏÂÃæ£¬ÍÑµôÁËÅ¶¡¹
[Hitret]
[Voice file=A0004_A02031]
[Talk name=²ËÄË»¨]
¡¸ÕæµÄ²»ÓÃÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»¹ÜÏëÒªÔõÃ´×ö£¬²»ÍÑ¾Í²»ÄÜ½Ó×Å×öÁËÅ¶¡­¡­¡¹
[Hitret]
[Voice file=A0004_A02032]
[Talk name=²ËÄË»¨]
¡¸ÎØÎØ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ò»±ßÀ­¿ªËýµÄ¿ãÑü£¬Ò»±ßÍÑÏÂÀ´¡£
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1Û“á9§9¿ì¸ÐÖÐ9§9ÐØÂ¶³ö9§9¥Ñ¥ó¥ÄÂ¶³ö
[ImageDraw file=EH_A01_12]
; //£ª¥Õ¥§©`¥É±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macFade time=1000]

[Talk name=ÐÄ¤ÎÉù]
Â¶³öºÜ´î²ËÄË»¨·¢É«µÄ£¬¿É°®µÄ»ÆÉ«ÄÚ¿ã¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»ÆÉ«Ò²ÊÇÎÒÏ²»¶µÄÑÕÉ«£¬ÔÚÃæ¶ÔÉ«²Ê·á¸»µÄ¸÷ÖÖÉÌÆ·
Ê±£¬¿ÉÒÔËµÎÒÑ¡µÄÒ»¶¨ÊÇ»ÆÉ«µÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¸ú²ËÄË»¨È¤Î¶ÏàºÏÄØ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÇÉøÈëÄÚ¿ãÀïÁÏµÄË®×Õ£¬
ÔÚºÚ°µÖÐÒ²ÄÜ¿´Çå¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1Û“á9§9Î¢Ð¦¤ßÕÕ¤ì9§9ÐØÂ¶³ö9§9¥Ñ¥ó¥ÄÂ¶³ö
[ImageDraw file=EH_A01_09]
[Voice file=A0004_A02033]
[Talk name=²ËÄË»¨]
¡¸¡­¡­Äã¿´¡­¡­ÄÅ£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¿´ÆðÀ´ºÃÏñ²¢Ã»ÓÐ¶àÊªµÄÑù×Ó°¡¡­¡­¡¹
[Hitret]
[Voice file=A0004_A02034]
[Talk name=²ËÄË»¨]
¡¸ÊÇ±»ÃæÁÏÎüµôÁË¶øÒÑÅ¶£¬ÀïÃæÒÑ¾­×ã¹»ÊªÁËÅ¶¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒ¾õµÃÔÙÉÔÎ¢ÊªÒ»µã±È½ÏºÃÀ²¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
[macImageDelayDraw file=EH_A01_12 file2=EH_A01_10 time=1000 layer=0]
[Voice file=A0004_A02035]
[Talk name=²ËÄË»¨]
¡¸°¡£¬µÈÏÂ©¤©¤àÅàÅÎØ£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
½«ÊÖÖ¸°´µ½ÄÚ¿ãµÄÎÛ×ÕÉÏ£¬ÉÏÏÂÄ¦²Á×Å¡£
[Hitret]
[Voice file=A0004_A02036]
[Talk name=²ËÄË»¨]
¡¸°¡¡­¡­¡­¡­àÅàÅ¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÔõÃ´Ñù£¿ÉÔÎ¢ÓÐ¸Ð¾õÂð£¿¡¹
[Hitret]
[Voice file=A0004_A02037]
[Talk name=²ËÄË»¨]
¡¸²»£¬²»ÐÐ£¬ÄÇÀï¡­¡­ºÃÏñ£¬ºÜÈÝÒ×ÓÐ¸Ð¾õµÄ¡­¡­
°¡¡­¡­àÅºôÎØ£¡¡¹
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1Û“á9§9¿ì¸ÐÐ¡9§9ÐØÂ¶³ö9§9¥Ñ¥ó¥ÄÂ¶³ö
[ImageDraw file=EH_A01_11]

[Voice file=A0004_A02038]
[Talk name=²ËÄË»¨]
¡¸°¡¹þ£¬¹þ°¡°¡¡­¡­²»ÐÐ°¡£¬Òª¸ß³±ÁË¡­¡­
àÅ¡­¡­ºô°¡°¡¡­¡­°¡°¡¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ºÜÊæ·þ°¡£¬Ì«ºÃÁË¡¹
[Hitret]
[Voice file=A0004_A02039]
[Talk name=²ËÄË»¨]
¡¸°¡°¡àÅ¡­¡­¹þ°¡£¬°¡°¡¡­¡­Êæ·þ¹ýÍ·ÁËÅ¶£¬
°¡¡­¡­ºô°¡ÎØ¡­¡­àÅàÅ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÙÉÔÎ¢ÓÃÁ¦µã¡­¡­ÖÐÖ¸ÔÚÄÚ¿ã°´ÏÂÈâ·ì¼ä£¬
ÇáÇáÄ¦êý×Å¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1Û“á9§9¿ì¸ÐÖÐ9§9ÐØÂ¶³ö9§9¥Ñ¥ó¥ÄÂ¶³ö
[ImageDraw file=EH_A01_12]
[Voice file=A0004_A02040]
[Talk name=²ËÄË»¨]
¡¸°¡£¬ÄÇÀï¡­¡­°¡°¡¡­¡­àÅÎØ¡­¡­ºôÎØ¡­¡­
¹þ°¡°¡¡­¡­¡¹
[Hitret]
[Voice file=A0004_A02041]
[Talk name=²ËÄË»¨]
¡¸¹þ°¡£¬¹þ°¡¡­¡­àÅÎØ9¤1¡­¡­ÄÇÀïÊÇ£¬ÈÃÇçÕæ¾ý
½øÀ´µÄµØ·½¡­¡­µÄËµ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
°®Òº´Ó²¼ÁÏÖÐÉø³ö£¬Ë®×ÕÒ²ÔÚÂûÑÓ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÕæÐ¡ÄØ£¬²ËÄË»¨µÄÄÇÀï¡­¡­¡¹
[Hitret]
[Voice file=A0004_A02042]
[Talk name=²ËÄË»¨]
¡¸¡­¡­ÄÜ½øÈ¥Âð£¿¡­¡­ÄÜºÃºÃ×öÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸´ó¸Å¡­¡­²ËÄË»¨¸üÓÐ¸Ð¾õÁËµÄ»°°É¡¹
[Hitret]
[Voice file=A0004_A02043]
[Talk name=²ËÄË»¨]
¡¸àÅ¡­¡­¿ìµã£¬ºÃÏëÒªÇçÕæ¾ýÅ¶¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»Òª¼±¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
±»Ï²»¶µÄÈË°ÝÍÐÁËÖ®ºó£¬ÇéÓû¾Í±»¼¤ÆðÀ´ÁË¡£
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1Û“á9§9ÎÒÂý9§9ÐØÂ¶³ö9§9¥Ñ¥ó¥ÄÂ¶³ö
[ImageDraw file=EH_A01_10]

[Voice file=A0004_A02044]
[Talk name=²ËÄË»¨]
¡¸àÅºôàÅ£¡¡­¡­°¡°¡°¡¡­¡­¹þ°¡°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓÃÖ¸¼âÔÚÒõµÀ¿ÚÖÜÎ§×ª×ÅÈ¦°´Ä¦×Å¡£
[Hitret]
[Voice file=A0004_A02045]
[Talk name=²ËÄË»¨]
¡¸°¡àÅ¡­¡­¹þ°¡°¡¡­¡­°¡°¡¡­¡­ºôàÅ¡­¡­
°¡°¡£¬ºÃ¡­¡­·Ç³££¬Êæ·þ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1Û“á9§9¿ì¸ÐÐ¡9§9ÐØÂ¶³ö9§9¥Ñ¥ó¥ÄÂ¶³ö
[ImageDraw file=EH_A01_11]
[Voice file=A0004_A02046]
[Talk name=²ËÄË»¨]
¡¸Ö»ÓÐÈË¼Ò£¬²»Òª¡­¡­¹þ°¡£¬°¡°¡¡­¡­
ºÃÏëÇçÕæ¾ýÒ²Ò»ÆðÊæ·þÆðÀ´¡­¡­¹þ°¡¹þ°¡¡­¡­¡¹
[Hitret]
[Voice file=A0004_A02047]
[Talk name=²ËÄË»¨]
¡¸ÔÚÈË¼Ò£¬ÀïÃæ¡­¡­È«¶¼¡­¡­°¡°¡£¬¹¾¡­¡­
ÎØÎØàÅ¡­¡­Ñ½°¡°¡¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²ËÄË»¨ÓÐ¸Ð¾õµÄ»°£¬ÎÒÒ²ºÜÊæ·þµÄ¡¹
[Hitret]
[Voice file=A0004_A02048]
[Talk name=²ËÄË»¨]
¡¸¹þ°¡¹þ°¡¡­¡­ºÍÈË¼Ò£¬Ò»Æð¡­¡­£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¬ÉÔÎ¢ÓÐµãÀí½âÅ®º¢×ÓµÄÐÄÇéÁË¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­ÒòÎªÊÇÏ²»¶µÄÈË£¬ÐÄÇé²Å»áÈç´Ë¼¤¶¯¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1Û“á9§9¿ì¸ÐÖÐ9§9ÐØÂ¶³ö9§9¥Ñ¥ó¥ÄÂ¶³ö
[ImageDraw file=EH_A01_12]
[Voice file=A0004_A02049]
[Talk name=²ËÄË»¨]
¡¸ºô°¡£¬°¡°¡¡­¡­µÈ£¬µÈÏÂ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÒ²ÔÙÒ²ÈÌ²»×¡£¬¼Ó¿ìÁËÊÖÖ¸µÄ¶¯×÷¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÔÚÒõµÀ¿ÚÖÜÎ§ÈÆÈ¦°´Ñ¹£¬ÓÖ²»Ê±ÔÚÈâ·ì¼ä
ÉÏÏÂÄ¦²Á¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1Û“á9§9ÎÒÂý9§9ÐØÂ¶³ö9§9¥Ñ¥ó¥ÄÂ¶³ö
[ImageDraw file=EH_A01_10]
[Voice file=A0004_A02050]
[Talk name=²ËÄË»¨]
¡¸°¡°¡àÅ£¡²»£¬²»ÐÐ£¡ÄÇÀïÊÇ¡­¡­£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨Í»È»Í¦ÆðÑü£¬´òËã×èÖ¹ÎÒµÄÊÖ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Í¬Ê±£¬´ÓÎÒÖ¸¼â´«À´Ð¡¶¹×ÓÒ»ÑùµÄ¸Ð¾õ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸Å®º¢×Ó×îÓÐ¸Ð¾õµÄµØ·½Âð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1Û“á9§9¿ì¸ÐÖÐ9§9ÐØÂ¶³ö9§9¥Ñ¥ó¥ÄÂ¶³ö
[ImageDraw file=EH_A01_12]
[Voice file=A0004_A02051]
[Talk name=²ËÄË»¨]
¡¸¹þ°¡¹þ°¡¡­¡­àÅ¡­¡­ÈË¼Ò£¬´ó¸Å£¬»á¸ß³±µÄ¡­¡­
ÔÚÕâÖÖ×´Ì¬£¬ÄÇÀïÓÖ±»ÃþµÄ»°¡­¡­¹þ°¡¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇ£¬¾ÍÈÃÄã¸ß³±°É¡¹
[Hitret]
[Voice file=A0004_A02052]
[Talk name=²ËÄË»¨]
¡¸²»ÐÐÑ½£¬±ÈÇçÕæ¾ý»¹ÒªÔçÊ²Ã´µÄ¡­¡­°¡ºôÎØ£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓÃÊÖÖ¸¶ÇÄÓ×ÅËýµÄÒõµÙ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1Û“á9§9ÎÒÂý9§9ÐØÂ¶³ö9§9¥Ñ¥ó¥ÄÂ¶³ö
[ImageDraw file=EH_A01_10]
[Voice file=A0004_A02053]
[Talk name=²ËÄË»¨]
¡¸°¡¡­¡­°¡£¬°¡¡­¡­¹þ°¡£¬àÅÎØ£¬àÅ¡­¡­
¹þ°¡£¬¹þ°¡¡­¡­¡¹
[Hitret]
[Voice file=A0004_A02054]
[Talk name=²ËÄË»¨]
¡¸²»ÐÐ£¬ÒªÈ¥ÁË¡­¡­ÈË¼Ò¡­¡­°¡°¡¡­¡­
¹þ°¡£¬°¡ÎØÎØ¡­¡­¹¾ÎØ£¬àÅàÅ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÊÖÖ¸¶¯×÷½ôÌù×ÅÄÚ¿ãÄ¦²Á×Å£¬
¸øÓèÒõµÙ´Ì¼¤¡£
[Hitret]
[Voice file=A0004_A02055]
[Talk name=²ËÄË»¨]
¡¸àÅ9¤1¡­¡­°¡°¡¡­¡­ºô°¡ÎØ¡­¡­¹¾ÎØ¡­¡­
°¡°¡¡­¡­²»ÐÐ£¬ÈË¼Ò£¬ÒÑ¾­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1Û“á9§9¿ì¸ÐÖÐ9§9ÐØÂ¶³ö9§9¥Ñ¥ó¥ÄÂ¶³ö
[ImageDraw file=EH_A01_12]
[Voice file=A0004_A02056]
[Talk name=²ËÄË»¨]
¡¸°¡£¬°¡£¬¹þ°¡°¡£¬°¡°¡°¡¡­¡­ºô°¡°¡¡­¡­
¸ß³±ÁË¡­¡­ÒªÈ¥ÁËÅ¶¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¿ÉÒÔÅ¶£¬²»ÓÃÈÌ×ÅµÄ¡­¡­¡¹
[Hitret]
; //£ª¥Õ¥é¥Ã¥·¥å£¨°×£©
[macFlash color=0xffffff num=1 time=50]

[Talk name=ÐÄ¤ÎÉù]
ÔÙ´Î¼Ó¿ìÊÖÖ¸µÄ¶¯×÷£¬ÍùÄÚ¿ãÀïµÄÈâ·ìÈ«Ìå
Ä¦²Á×Å¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1Û“á9§9ÎÒÂý9§9ÐØÂ¶³ö9§9¥Ñ¥ó¥ÄÂ¶³ö
[ImageDraw file=EH_A01_10]
[Voice file=A0004_A02057]
[Talk name=²ËÄË»¨]
¡¸°¡àÅ£¬°¡¡­¡­¹þ°¡£¬¹þ°¡¡­¡­°¡£¬¹¾ÎØ£¬
àÅàÅÎØ¡­¡­¡­¡­¡­¡¹
[Hitret]

; //£ª¥Õ¥§©`¥É¥¢¥¦¥È£¨°×¤Ç•régÖ¸¶¨£©
[macFadeOut color=0xffffff time=400]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1Û“á9§9¿ì¸Ð´ó9§9ÐØÂ¶³ö9§9¥Ñ¥ó¥ÄÂ¶³ö9§9½~í”•r
[ImageDraw file=EH_A01_13]
; //£ª¥Õ¥§©`¥É±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macFade time=500]

; ¡ò½~í”
[Voice file=A0004_A02058]
[Talk name=²ËÄË»¨]
¡¸°¡¡­¡­¡­¡­°¡°¡°¡°¡£¬¹þ°¡°¡°¡¡­¡­£¡¡¹
[Hitret]
; //£ª¥Õ¥é¥Ã¥·¥å£¨°×£©
[macFlash color=0xffffff num=2 time=70]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨µÄÑüÃÍµØÔ¾Æð£¬È«Éí¶¼¾·ÂÎ×Å¡£
[Hitret]
[Voice file=A0004_A02059]
[Talk name=²ËÄË»¨]
¡¸¹þ°¡°¡£¬°¡°¡¡­¡­¹þ°¡°¡£¬°¡£¬°¡¡­¡­
¹¾ÎØ¡­¡­°¡°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÚ¿ãÉÏµÄË®×Õ²»¶ÏÂûÑÓ£¬°®ÒºÏñË®Ò»Ñù´Ó´óÍÈÄÚ²à
ÏòÎÒµÄÊÖÁ÷¹ýÀ´¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨¸ß³±ÁË¡­¡­Å®º¢×Ó×îÊæ·þµÄË²¼ä¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËùÒÔÎÒÏë£¬ÔÚ°®ÒºÁ÷¾¡Ö®Ç°£¬¶¼»á¼ÌÐøÁ÷ÏÂÈ¥µÄ°É¡£
[Hitret]
[Voice file=A0004_A02060]
[Talk name=²ËÄË»¨]
¡¸°¡ÎØ¡­¡­°¡£¬¹þ°¡£¬°¡£¬°¡¡­¡­¹¾ÎØ£¬
°¡°¡¡­¡­¹þ°¡£¬¹þ°¡¡­¡­¡¹
[Hitret]
[Voice file=A0004_A02061]
[Talk name=²ËÄË»¨]
¡¸àÅ¡­¡­ºô°¡°¡£¬°¡°¡¡­¡­ºô°¡°¡°¡¡­¡­
°¡°¡°¡9¤1¡­¡­¹þ°¡°¡°¡¡­¡­¹þ°¡£¬¹þ°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¼ûµ½ËýÉíÌåÇ°Çã£¬ÌåÖØÍêÈ«ÍÐÓÚÎÒÉíÌåµÄÑù×Ó£¬
ÎÒÍ£ÏÂÁË¶ÔËýÃØ²¿µÄ°®¸§¡£
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1Û“á9§9ÍÑÁ¦9§9ÐØÂ¶³ö9§9¥Ñ¥ó¥ÄÂ¶³ö9§9½~í”áá
[ImageDraw file=EH_A01_14]

; ¡ò½~í”áá
[Voice file=A0004_A02062]
[Talk name=²ËÄË»¨]
¡¸¹þ°¡£¬¹þ°¡¡­¡­àÅ¡­¡­¹þ°¡£¬¹þ°¡¡­¡­
È¥ÁË¡­¡­¹þ°¡£¬¹þ°¡¡­¡­¡¹
[Hitret]
[Voice file=A0004_A02063]
[Talk name=²ËÄË»¨]
¡¸ÕæÌÖÑá£¬ÅÖ´Î¶¼ÊªÍ¸ÁË¡­¡­¹þ°¡£¬¹þ°¡£¬
ÏñÊ§½ûÁËÒ»Ñù¡­¡­¡¹
[Hitret]
[Voice file=A0004_A02064]
[Talk name=²ËÄË»¨]
¡¸°¡ÎØÎØ9¤1ºÃÄÑÊÜ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸±§Ç¸£¬×ö¹ýÍ·ÁËÂð£¿¡¹
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1Û“á9§9Î¢Ð¦¤ßÕÕ¤ì9§9ÐØÂ¶³ö9§9¥Ñ¥ó¥ÄÂ¶³ö9§9½~í”áá
[ImageDraw file=EH_A01_15]

[Voice file=A0004_A02065]
[Talk name=²ËÄË»¨]
¡¸²»£¬·Ç³£µÄÊæ·þÅ¶¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕâÑù°¡¡­¡­ÄÇÌ«ºÃÁË¡¹
[Hitret]
[Voice file=A0004_A02066]
[Talk name=²ËÄË»¨]
¡¸»°Ëµ»ØÀ´£¬Êæ·þ¹ýÍ·ÁË£¬½Å¶¼Ã»Á¦ÆøÁËÅ¶¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÔÝÇÒÐÝÏ¢ÏÂ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1Û“á9§9ÍÑÁ¦9§9ÐØÂ¶³ö9§9¥Ñ¥ó¥ÄÂ¶³ö9§9½~í”áá
[ImageDraw file=EH_A01_14]
[Voice file=A0004_A02067]
[Talk name=²ËÄË»¨]
¡¸²»£¬²»ÒªÑ½£¡ÎªÁË×öÉ«É«µÄÊÂ£¬ÈË¼Ò²ÅÒ»Ö±ÈÌ×ÅµÄÅ¶¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÈÌ×Å¡­¡­ÄÑ²»³É£¬ÕæµÄºÜÍ´Âð£¿¡¹
[Hitret]
[Voice file=A0004_A02068]
[Talk name=²ËÄË»¨]
¡¸°¡£¬²»ÊÇÄÇÑùµÄ¡­¡­£¡¡¹
[Hitret]
[Voice file=A0004_A02069]
[Talk name=²ËÄË»¨]
¡¸¸ÃÔõÃ´ËµÄØ£¬ÄÇ¸ö¡­¡­¶Ç×ÓÒª²»Ê¹¾¢µÄ»°£¬
»áÄò³öÀ´µÄ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ê²Ã´°¡£¬Ã÷Ã÷ÄÑÊÜµÄ»°£¬Äò³öÀ´Ò²Ã»¹ØÏµµÄ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1Û“á9§9¿ì¸Ð´ó9§9ÐØÂ¶³ö9§9¥Ñ¥ó¥ÄÂ¶³ö9§9½~í”•r
[ImageDraw file=EH_A01_13]
[Voice file=A0004_A02070]
[Talk name=²ËÄË»¨]
¡¸»á³ÉÎªÐÄÀí´´ÉËµÄ°¡£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ËäÈ»ÎÒ²»ÔÚÒâÀ²¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1Û“á9§9ÍÑÁ¦9§9ÐØÂ¶³ö9§9¥Ñ¥ó¥ÄÂ¶³ö9§9½~í”áá
[ImageDraw file=EH_A01_14]
[Voice file=A0004_A02071]
[Talk name=²ËÄË»¨]
¡¸ÈË¼Ò·Ç³£·Ç³£µØÔÚÒâÅ¶¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Å®º¢×ÓÕæÐÁ¿à°¡£¬ÄÐÈËÊÇ²»»áÍ¬Ê±³öÏÖÕâÖÖÊÂµÄÄØ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÃ´£¬¼ÌÐøÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1Û“á9§9Î¢Ð¦¤ßÕÕ¤ì9§9ÐØÂ¶³ö9§9¥Ñ¥ó¥ÄÂ¶³ö9§9½~í”áá
[ImageDraw file=EH_A01_15]
[Voice file=A0004_A02072]
[Talk name=²ËÄË»¨]
¡¸µ±È»£¬Õâ´ÎÂÖµ½ÇçÕæ¾ýÁËÅ¶¡¹
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra006lr time=500]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1’·Èë£±9§9²»°²
[ImageDraw file=EH_A02_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra007rl time=1000]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³£È¥·©`¥ó9§9³õÌåòY
[macPlayBgm file=BGM022]

[Talk name=ÐÄ¤ÎÉù]
ÎÒ±§Æð²ËÄË»¨£¬°ÑËý·ÅÔÚ´²ÉÏ¡£
[Hitret]
[Voice file=A0004_A02073]
[Talk name=²ËÄË»¨]
¡¸ÇçÕæ¾ý¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÍÑµôÄÚ¿ãºó£¬²ËÄË»¨ÓÃ²»°²µÄÉñÉ«¿´×ÅÎÒ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­º¦ÅÂÂð£¿¡¹
[Hitret]
[Voice file=A0004_A02074]
[Talk name=²ËÄË»¨]
¡¸àÅ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ò²ÊÇÄØ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ïëµ½½ÓÏÂÀ´»áÓÐÐ©Í´£¬¿Ï¶¨ÊÇ»áº¦ÅÂµÄ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒ»á¾¡¿ÉÄÜÎÂÈáµãµÄ¡¹
[Hitret]
[Voice file=A0004_A02075]
[Talk name=²ËÄË»¨]
¡¸²»£¬²»ÊÇ¡­¡­ÈË¼ÒÃ»¹ØÏµ¡­¡­
ÌÛÍ´ÄÜÈÌ×¡µÄ¡­¡­¡¹
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1’·Èë£±9§9Î¢Ð¦¤ßÕ`Ä§»¯¤·
[ImageDraw file=EH_A02_02]

[Voice file=A0004_A02076]
[Talk name=²ËÄË»¨]
¡¸µ«ÊÇ¡­¡­Çç£¬ÇçÕæ¾ýµÄ£¬ºÃ´ó¡­¡­
²»ÖªµÀÄÜ²»ÄÜ½øÀ´¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡°¡£¬ÕâÎÊÌâ°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1’·Èë£±9§9²»°²
[ImageDraw file=EH_A02_01]
[Voice file=A0004_A02077]
[Talk name=²ËÄË»¨]
¡¸¸úÈË¼ÒµÄÊÖÍóÓÐÒ»Æ´¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»¡­¡­ÎÒÏëÎÒµÄËãÆÕÍ¨À²¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
È·Êµ£¬¸ú²ËÄË»¨µÄÉíÌå±È½ÏµÄ»°£¬Ò²ÐíÊÇºÜ²»Ïà³Æ°É
[Hitret]
[Voice file=A0004_A02078]
[Talk name=²ËÄË»¨]
¡¸¡­¡­Ô¼ºÃÁËÅ¶£¬ÇçÕæ¾ý¡­¡­¡¹
[Hitret]
[Voice file=A0004_A02079]
[Talk name=²ËÄË»¨]
¡¸²»¹ÜÈË¼ÒÔõÃ´º°£¬ÔõÃ´ÖåÃ¼Í·£¬
¶¼¾ø¶Ô²»ÒªÍ£ÏÂÀ´¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕæµÄÃ»¹ØÏµÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1’·Èë£±9§9Î¢Ð¦¤ßÕ`Ä§»¯¤·
[ImageDraw file=EH_A02_02]
[Voice file=A0004_A02080]
[Talk name=²ËÄË»¨]
¡¸³õÌåÑé¾ÍÊÇÕâÑùµÄ¶«Î÷Âï£¬ÒòÎªÍ´¾Í²»×öÁËµÄ»°£¬
¾ÍÒ»Ö±Ã»·¨×öµ½×îºóÁËÅ¶¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸µ«ÊÇ¡­¡­¡¹
[Hitret]
[Voice file=A0004_A02081]
[Talk name=²ËÄË»¨]
¡¸³öÉúµÄÐ¡±¦±¦£¬»á¸ü´óµÄÅ¶¡¹
[Hitret]
[Voice file=A0004_A02082]
[Talk name=²ËÄË»¨]
¡¸Èç¹ûÅÂÇçÕæ¾ýµÄÌÛÍ´µÄ»°£¬¾ÍÉú²»ÁË
Ð¡±¦±¦ÁËÅ¶¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÊÇ×öµ½×îºóÖ®ºóµÄÊÂÁË°É¡­¡­¡¹
[Hitret]
[Voice file=A0004_A02083]
[Talk name=²ËÄË»¨]
¡¸Å®º¢×ÓµÄÉíÌå£¬»áºÃºÃÎªÁË¿ÉÒÔ½ÓÊÜÏ²»¶µÄÈËµÄÉíÌå
ÊÊÓ¦ÏÂÀ´µÄÅ¶¡¹
[Hitret]
[Voice file=A0004_A02084]
[Talk name=²ËÄË»¨]
¡¸¶øÇÒ£¬Ö»ÓÐ×î¿ªÊ¼»áÍ´µÄÀ²£¬ÈË¼ÒÒ²»áÂíÉÏ
Êæ·þÆðÀ´£¬¸ÏÉÏÇçÕæ¾ýµÄÅ¶¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¬Ð»Ð»£¬²ËÄË»¨µÄÐÄÇé£¬ÎÒºÜ¸ßÐË°¡¡¹
[Hitret]
[Voice file=A0004_A02085]
[Talk name=²ËÄË»¨]
¡¸¡­¡­Ô¼ºÃÁË£¬µÄÅ¶¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇ£¬¿ªÊ¼¿©£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1’·Èë£±9§9²»°²
[ImageDraw file=EH_A02_01]

; ¡ò¡¸¤¦¤ó¡¹¤ÎÒâ
[Voice file=A0004_A02086]
[Talk name=²ËÄË»¨]
¡¸àÅ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÃØ²¿ÖÜÎ§µÄ°®ÒºÍ¿Ä¨×Å¹êÍ·¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸²ËÄË»¨µÄÄÇÀï£¬ºÜ¹â»¬ÄØ¡­¡­¡¹
[Hitret]
[Voice file=A0004_A02087]
[Talk name=²ËÄË»¨]
¡¸¡­¡­ºÜº¢×ÓÆø°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸µ«ÊÇºÜÆ¯ÁÁÅ¶£¬¸ÃËµÊÇÈçÍ¬¸Õ³öÉúÊ±µÄÑù×ÓÂð¡¹
[Hitret]
[Voice file=A0004_A02088]
[Talk name=²ËÄË»¨]
¡¸ÒòÎªº¦Ðß£¬Ã»ÓÐ¸ú´ó¼ÒÒ»ÆðÏ´Ôè¹ýÅ¶¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1’·Èë£±9§9Î¢Ð¦¤ßÕ`Ä§»¯¤·
[ImageDraw file=EH_A02_02]
; ¡ò¶À¤êÑÔ¤Ç¤¹
[Voice file=A0004_A02089]
[Talk name=²ËÄË»¨]
£¨ËäÈ»²»ÓÃ±£ÑøÒ²Ã»¹ØÏµÕâµãºÜÇáËÉ¡­¡­£©
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÒòÎª¿ÉÒÔ¿´µÃºÜÇå³þ£¬ËùÒÔ²»»á¸ã´í¸Ã½øµÄµØ·½Å¶¡¹
[Hitret]
[Voice file=A0004_A02090]
[Talk name=²ËÄË»¨]
¡¸±¿µ°¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¿´×Å²ËÄË»¨ÎÞÁ¦µÄÉíÓ°¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓÃÒ»Ö»ÊÖ³Å¿ª²ËÄË»¨µÄÒõµÀ¿Ú£¬½«¹êÍ·Èû½øÈ¥¡£
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1’·Èë£±9§9ÎÒÂý9§9’·Èë
[ImageDraw file=EH_A02_03]

; ¡ò’·Èë
[Voice file=A0004_A02091]
[Talk name=²ËÄË»¨]
¡¸àÅ¡­¡­£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨µÄ±íÇéÅ¤ÇúÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¼´Ê¹Èç´Ë£¬ÎÒ»¹ÊÇ½«¹êÍ·¼·½øÈ¥¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÊÇÔ¤¶¨µÄ¼Æ»®£¬ÊÇÎª´Ë¶øÐÐµÄÔ¼¶¨¡£
[Hitret]
[Voice file=A0004_A02092]
[Talk name=²ËÄË»¨]
¡¸°¡°¡¡­¡­¡­¡­àÅàÅÎØ¡­¡­¹¾ÎØÎØ¡­¡­£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ò»Ö»ÊÖÖ§³Å×ÅÎÒµÄÒõ¾¥£¬ÁíÒ»Ö»ÊÖÍØ¿íÒõµÀ¿Ú£¬
Ç¿ÐÐ½«¹êÍ·²åÈëÀïÃæ¡£
[Hitret]
[Voice file=A0004_A02093]
[Talk name=²ËÄË»¨]
¡¸àÅ¹¾ÎØ¡­¡­ÎØÎØ¡­¡­¡­¡­ºôÎØÎØ¡­¡­£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
È»ºó£¬ÒõµÀ¿Ú¾¡Á¦µØÀ©´ó£¬½«¹êÍ·ÍÌÃ»¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾ÍÏñÊÇ·¢³ö°§ÃùËÆµÄºôº°Ò»Ñù£¬
ÃØ²¿ÕÅ¿ª×Å´ó¿Ú£¬Õ¹ÏÖ×Å·ÛÉ«µÄÒõµÀÄÚ±Ú¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÏÁÕ­µÄÒõµÀÄÚµÄÑ¹Á¦£¬·Â·ðÒª½«ÎÒµÄÒõ¾¥Ñ¹Ëé¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸½øÀ´¿©£¬²ËÄË»¨¡¹
[Hitret]
[Voice file=A0004_A02094]
[Talk name=²ËÄË»¨]
¡¸¹þ°¡£¬¹þ°¡¡­¡­Ç°¶Ë£¬¹ÄÆðÀ´µÄµØ·½¡­¡­
ÊÇ°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸»¹ÐÐÂð£¿¡¹
[Hitret]
[Voice file=A0004_A02095]
[Talk name=²ËÄË»¨]
¡¸ÍêÈ«Ã»¹ØÏµ£¬ÇáËÉÇáËÉ¡­¡­È«²¿½øÀ´ºó¸æËßÈË¼ÒÅ¶¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÖªµÀÁË¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
°´×¡²ËÄË»¨µÄÑü£¬È»ºóÑ¹ÉÏÌåÖØÍ¦Ñü¡£
[Hitret]
[Voice file=A0004_A02096]
[Talk name=²ËÄË»¨]
¡¸àÅ¹¾¡­¡­£¡°¡°¡£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒµÄÒõ¾¥±»°®Òº²øÈÆ×Å£¬Ò»µãÒ»µãÂýÂýµØ
ÍÌÁË½øÈ¥¡£
[Hitret]
[Voice file=A0004_A02097]
[Talk name=²ËÄË»¨]
¡¸ºôàÅ¡­¡­ß×ÎØ¡­¡­¹¾ÎØ¡­¡­£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¹êÍ·Ç°¶ËÅòÕÍÖ®¼Ê£¬¾Í±»¾Ü¾ø×Å½øÈëÆäÖÐ£¬
¿ÖÅÂÕâ¾ÍÊÇ²ËÄË»¨³õÒ¹µÄÖ¤Ã÷¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÏë¾¡¿ìµØÊæ»º²ËÄË»¨µÄÍ´¿à¡­¡­
ÓÚÊÇºÁ²»ÓÌÔ¥µØ½«¹êÍ·Ó²¼·½øÈ¥¡£
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1’·Èë£±9§9ÎÒÂýÏÞ½ç9§9’·Èë
[ImageDraw file=EH_A02_04]

; //£ª¥Õ¥é¥Ã¥·¥å£¨³à£©
[macFlash color=0xff0000 num=1 time=30]
; ¡òÆÆ¹Ï
[Voice file=A0004_A02098]
[Talk name=²ËÄË»¨]
¡¸àÅ¡­¡­¡­¡­°¡¹þ¡­¡­°¡°¡°¡°¡°¡°¡°¡°¡°¡°¡£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
±¯ÃùµÄÍ¬Ê±£¬²ËÄË»¨µÄ¶Ç×ÓËÉ»ºÏÂÀ´£¬ÎÒ¾ÍÕâÑùÒ»¿ÚÆø
½«¹êÍ·¼·ÁË½øÈ¥¡£
[Hitret]
[Voice file=A0004_A02099]
[Talk name=²ËÄË»¨]
¡¸°¡°¡°¡°¡£¬¹þ°¡¡­¡­àÅ°¡°¡£¬°¡°¡°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¹êÍ·Åöµ½ÁËÄ¤£¬»¹ÓÐÈý·ÖÖ®Ò»µÄ²¿·ÖÁôÔÚÍâÃæÊ±£¬Í£×¡ÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
´¦Å®µÄÏÊÑªÑØ×ÅÒõµÀ¿Ú·ìÏ¶¼ä´¹ÏÂ¡£
[Hitret]
[Voice file=A0004_A02100]
[Talk name=²ËÄË»¨]
¡¸¹þ°¡°¡£¬¹þ°¡°¡¡­¡­¶¥µ½£¬ÀïÃæÁË¡­¡­
ÇçÕæ¾ýµÄ¡­¡­ÄÜÃ÷°×¡­¡­¡¹
[Hitret]
[Voice file=A0004_A02101]
[Talk name=²ËÄË»¨]
¡¸¡­¡­È«²¿£¬½øÀ´ÁË£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¬½øÀ´ÁËÅ¶¡¹
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1’·Èë£±9§9Î¢Ð¦¤ßÕ`Ä§»¯¤·9§9’·Èë
[ImageDraw file=EH_A02_06]

[Voice file=A0004_A02102]
[Talk name=²ËÄË»¨]
¡¸ÊÇÂð£¬Ì«ºÃÁË¡­¡­½ô½ôÏàÁ¬ÁË°¡£¬ÉíÐÄ¶¼ÊÇ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒòÎªÁ½Ï¥ºÏ±ÕµÄÔµ¹Ê£¬´Ó²ËÄË»¨ÄÇºÃÏñ¿´²»µ½µÄÑù×Ó¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÏñÕâÖÖÐ¡ÊÂ£¬Ã»±ØÒª×¨ÃÅ¸æËßËý£¬
¼ùÌ¤²ËÄË»¨µÄÅ¬Á¦ºÍÏ²ÔÃ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒõµÀÄÚµÄÉìËõÐÔºÜÇ¿£¬Ï°¹ßÁËµÄ»°Ó¦¸ÃÄÜÈ«¶¼½ÓÊÜÏÂÀ´µÄ¡£
[Hitret]
[Voice file=A0004_A02103]
[Talk name=²ËÄË»¨]
¡¸ÇçÕæ¾ý¡­¡­Òª¶¯ÁËÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­Ã»¹ØÏµÂð£¿¡¹
[Hitret]
[Voice file=A0004_A02104]
[Talk name=²ËÄË»¨]
¡¸¸úÈË¼ÒµÄÔ¼¶¨£¬ÍüÁËÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¿´×ÅÏ²»¶µÄÈËÈÌÊÜÍ´¿àµÄÑù×Ó£¬¼´Ê¹ÊÇËµ»Ñ£¬
²»¸ú±ðÈËËµ¡ºÃ»¹ØÏµµÄÅ¶¡»µÄ»°£¬¿ÉÊÇ×ö²»µ½µÄ°¡¡¹
[Hitret]
; ¡ò¡¸´óÕÉ·ò¤À¤è¤Ã¡¹Ã÷¤ë¤¯
[Voice file=A0004_A02105]
[Talk name=²ËÄË»¨]
¡¸ÕæÃ»°ì·¨ÄØ¡­¡­Ã»¹ØÏµµÄÅ¶£¬¿ì¶¯°É£¿
ÇçÕæ¾ýÒ²ÔÚÈË¼ÒÀïÃæÊæ·þÆðÀ´°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ð»Ð»¡­¡­²ËÄË»¨Ò²·ÅËÉµã¡¹
[Hitret]
[Voice file=A0004_A02106]
[Talk name=²ËÄË»¨]
¡¸Õâ¿ÉÊÇ×îÀ§ÄÑµÄÒªÇóÄØ¡­¡­
²»¹ý£¬ÊÔÊÔ°É¡¹
[Hitret]
; ¡òÉîºôÎü
[Voice file=A0004_A02107]
[Talk name=²ËÄË»¨]
¡¸¹þ°¡9¤1¡­¡­ºôÎØ9¤1¡­¡­ºÃÁË¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨ÉîºôÎüÖ®ºó£¬ÕâÃ´ËµµÀ¡£
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1’·Èë£±9§9ÎÒÂý9§9’·Èë
[ImageDraw file=EH_A02_05]

[Voice file=A0004_A02108]
[Talk name=²ËÄË»¨]
¡¸àÅàÅ9¤1¡­¡­¡­¡­ÎØ¡­¡­¡­°¡°¡°¡9¤1¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÊÔ×Å½«ÊÕÔÚÒõµÀÄÚµÄÒõ¾¥°Î³öÀ´¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
·Â·ðÅäºÏ×Å²ËÄË»¨µÄºôÎüÒ»Ñù£¬ÒõµÀÄÚ½ôÎü×Å
¹êÍ·£¬´ø¸øÎÒ×î¶¥¼¶µÄ¿ì¸Ð¡£
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1’·Èë£±9§9¿ì¸ÐÐ¡9§9’·Èë
[ImageDraw file=EH_A02_07]

[Voice file=A0004_A02109]
[Talk name=²ËÄË»¨]
¡¸¹þ°¡°¡°¡9¤1¡­¡­¹þ°¡°¡°¡¡­¡­¼ÌÐø°É¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒÔ´ËÎªÐÅºÅ£¬ÎÒ³ÅÆð²ËÄË»¨µÄÑü£¬ÂýÂýµØËÊÑü¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1’·Èë£±9§9ÎÒÂý9§9’·Èë
[ImageDraw file=EH_A02_05]
[Voice file=A0004_A02110]
[Talk name=²ËÄË»¨]
¡¸¹¾ÎØ¡­¡­ÎØ¡­¡­°¡°¡°¡£¬¹þ°¡°¡°¡¡­¡­£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÜ¸Ðµ½Ò»ÖÖ½ôÌù×ÅÒõµÀ±Ú£¬·Â·ðÔÚÆäÖÐ±»ËºÁÑµÄ¸Ð¾õ¡£
[Hitret]
[Voice file=A0004_A02111]
[Talk name=²ËÄË»¨]
¡¸ÎØ¡­¡­¹¾ÎØ¡­¡­¹þ°¡°¡£¬¹þ°¡°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¹êÍ·¶¥µ½×Ó¹¬¿ÚÊ±£¬ÒõµÀ±Ú¾Í»áËõ½ô¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸²ËÄË»¨¡­¡­ÕæµÄÃ»¹ØÏµÂð£¿»¹ÄÜ¼ÌÐøÂð£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¿´×ÅÕõÔúÓÚ¿àÃÆµÄÁ³¼Õ£¬ÎÒ²»ÓÉµÃÍ£ÏÂÀ´ÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1’·Èë£±9§9¿ì¸ÐÐ¡9§9’·Èë
[ImageDraw file=EH_A02_07]
[Voice file=A0004_A02112]
[Talk name=²ËÄË»¨]
¡¸¹þ°¡°¡£¬¹þ°¡°¡£¬½øÀ´µÄÊ±ºò£¬ÒªÈÌ×¡
ºÃÏñ·Ç³£ÄÑ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÌÛµÃ¶¼ÈÌ²»×¡ÁË£¿¡¹
[Hitret]
[Voice file=A0004_A02113]
[Talk name=²ËÄË»¨]
¡¸¹þ°¡¡­¡­¹þ°¡¡­¡­ºÃÌÛºÃÌÛµÄÅ¶£¬
ÄÇÀïµÄÀïÃæ£¬¸Ð¾õ¾ÍÏñ±»ºÜ´ÖµÄµ¶ÃÍ´ÌÒ»Ñù¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­Õâ¿É²»ÊÇÄÜ¼ÌÐø×öÏÂÈ¥µÄ×´Ì¬°¡£¡£¿
ÎªÊ²Ã´²»ÔçËµ£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1’·Èë£±9§9Î¢Ð¦¤ßÕ`Ä§»¯¤·9§9’·Èë
[ImageDraw file=EH_A02_06]
[Voice file=A0004_A02114]
[Talk name=²ËÄË»¨]
¡¸ºÙºÙ¡­¡­²»ÊÇÕâÑùÓ´¡£ÏëÓÃ¡ºÕâ¶¼ÊÇÎªÁËÄã£¬
¶øÈÌÄÍÌÛÍ´µÄÅ¶¡»À´´ò¶¯ÄãµÄÅ¶¡¹
[Hitret]
[Voice file=A0004_A02115]
[Talk name=²ËÄË»¨]
¡¸ÈÃÄã¸ü¼ÓÏ²»¶¼áÇ¿µÄÈË¼ÒÑ½¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕâÖÖÊÂÔÚ½øÈ¥µÄÊ±ºò¾ÍÖªµÀÁË¡­¡­
ËùÒÔ£¬»¹ÊÇµ£ÐÄ²ËÄË»¨µÄÉíÌå¡­¡­¡¹
[Hitret]
[Voice file=A0004_A02116]
[Talk name=²ËÄË»¨]
¡¸µ«È¡¶ø´úÖ®µÄÊÇ£¬ÄÜ¸Ð¾õµ½ÇçÕæ¾ýµÄ½«¶Ç×ÓÀï
È«¶¼ÌîÂúÁË¡­¡­¡¹
[Hitret]
[Voice file=A0004_A02117]
[Talk name=²ËÄË»¨]
¡¸ÄÜÃ÷°×ÔÚ¸úÇçÕæ¾ýÏàÁ¬×Å¡­¡­
¶Ç×ÓÀïÄÜ¸Ð¾õµ½¡­¡­ÐÎ×´Ò²ÊÇ£¬´óÐ¡Ò²ÊÇ£¬È«²¿¶¼¡­¡­¡¹
[Hitret]
[Voice file=A0004_A02118]
[Talk name=²ËÄË»¨]
¡¸È»ºó£¬¾ÍÐÒ¸£µÃ²»µÃÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²ËÄË»¨¡­¡­¡¹
[Hitret]
[Voice file=A0004_A02119]
[Talk name=²ËÄË»¨]
¡¸°¡£¬ËäÈ»¸Õ²ÅµÄÒ²ÊÇÑÝËµ¶øÒÑ£¬µ«ÈË¼ÒËµµÄ
ÕæµÄÈ«¶¼ÊÇÕæµÄÅ¶¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾ÍËãÊÇÕâÊ±ºò£¬Ò²ÔÚÎªÎÒµ£ÐÄ£¬¿ª×ÅÍæÐ¦¡­¡­
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÃ´¡­¡­Í£ÏÂ£¿»¹ÊÇ¼ÌÐø£¿ÒªÄÄ¸ö£¿¡¹
[Hitret]
[Voice file=A0004_A02120]
[Talk name=²ËÄË»¨]
¡¸¡­¡­¶¯×÷¿ÉÒÔ¸ü¿ìÒ»µãÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÃ´×öµÄ»°£¬»áÍ´µÃÔÎ¹ýÈ¥µÄ¡¹
[Hitret]
[Voice file=A0004_A02121]
[Talk name=²ËÄË»¨]
¡¸ÕýºÃÏà·´Å¶£¬ÂýÂý¶¯²ÅÍ´µÄ£¬Äã¿´
¸úËºµôÌùÔÚÉíÉÏµÄ½º´øµÄÊ±ºòÒ»ÑùµÄ¡­¡­¡¹
[Hitret]
[Voice file=A0004_A02122]
[Talk name=²ËÄË»¨]
¡¸¶¯×÷ºÜ¿ìµÄ»°£¬¶¯µÄÊ±ºò£¬»á½¥½¥¶ÔÌÛÍ´¸ÐÂé±Ô£¬
È»ºó¾ÍÄÜºÃºÃÈÌ×¡ÁË¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒòÎª²»Àí½âÅ®º¢×ÓµÄÍ´¿à£¬ÎÒÎÞÑÔ·´²µ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¼ÈÈ»²ËÄË»¨¶¼ÕâÃ´ËµÁË£¬¾Í½Ó×Å×ö°É¡­¡­
ÕæµÄÈÌ²»×¡ÁËµÃºÃºÃËµ°¡£¬±ðÔÙ¿ªÍæÐ¦ÁË¡¹
[Hitret]
[Voice file=A0004_A02123]
[Talk name=²ËÄË»¨]
¡¸àÅ£¬Ò»Ö±°ÝÍÐÄãÕæ¶Ô²»ÆðÄØ£¬Ï°¹ßÁËµÄ»°
ÈË¼ÒÒ²»áÅ¬Á¦µÄ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒ²ÅÊÇ£¬²»ÓÃ½éÒâ£¬Õâ¶¼ÊÇµÚÒ»´Î¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1’·Èë£±9§9¿ì¸ÐÐ¡9§9’·Èë
[ImageDraw file=EH_A02_07]
; ¡òÉîºôÎü
[Voice file=A0004_A02124]
[Talk name=²ËÄË»¨]
¡¸àÅ¡­¡­¡­¡­¹þ°¡°¡9¤1¡­¡­ºôÎØÎØ9¤1¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨ÕâÃ´Ëµ×Å£¬ÔÙÒ»´ÎÉîºôÎü¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¿´µ½Õâ£¬ÎÒ½«Òõ¾¥´ÓÒõµÀÄÚ°Î³ö£¬
½öÁô¹êÍ·ÔÚÄÚ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1’·Èë£±9§9ÎÒÂý9§9’·Èë
[ImageDraw file=EH_A02_05]
[Voice file=A0004_A02125]
[Talk name=²ËÄË»¨]
¡¸ºô°¡°¡°¡¡­¡­°¡°¡°¡¡­¡­àÅÎØ¡­¡­£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
È»ºó£¬Ò»¿ÚÆøÍ¦Ñü£¬½«¹êÍ·¼·½øÈ¥¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1’·Èë£±9§9ÎÒÂýÏÞ½ç9§9’·Èë
[ImageDraw file=EH_A02_04]
[Voice file=A0004_A02126]
[Talk name=²ËÄË»¨]
¡¸àÅ°¡°¡°¡¡­¡­°¡°¡£¬¹þ°¡°¡¡­¡­àÅ°¡°¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ò»¿ÚÆø°Î³ö£¬ÓÖÒ»¿ÚÆø²åµ½×îÉî´¦£¬
²»¶ÏµØ³ÖÐøÏàÍ¬µÄ¶¯×÷¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒòÎªÊÇ³õÌåÑé£¬¸üºÎ¿ö²ËÄË»¨µÄÒõµÀ·Ç³£ÏÁÐ¡£¬
ËùÒÔÃ»°ì·¨ÏñAVÄÇÑù¶¯µÄÄÇÃ´¿ì¡£
[Hitret]
[Voice file=A0004_A02127]
[Talk name=²ËÄË»¨]
¡¸°¡°¡°¡¡­¡­àÅ°¡°¡ºô°¡¡­¡­¹þ°¡£¬¹þ°¡¡­¡­
àÅ¡­¡­¹¾ÎØ¡­¡­¹þ°¡£¬°¡°¡°¡°¡£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒµÄÒõ¾¥È«¶¼±»°®ÒºÕ´Âú£¬¶¯×÷±äµÃÈó»¬ÆðÀ´¡£
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1’·Èë£±9§9¿ì¸ÐÖÐ9§9’·Èë
[ImageDraw file=EH_A02_08]

[Voice file=A0004_A02128]
[Talk name=²ËÄË»¨]
¡¸¹þÎØÎØ¡­¡­àÅ¡­¡­°¡°¡°¡£¬¹þ°¡°¡¡­¡­
¹¾ÎØ¡­¡­°¡¡­¡­¹þàÅ£¬°¡àÅ¡­¡­¡¹
[Hitret]
[Voice file=A0004_A02129]
[Talk name=²ËÄË»¨]
¡¸¶Ô£¬ÇçÕæ¾ý£¬ºÜºÃ¡­¡­¹þ°¡°¡£¬¹þ°¡°¡
Í´¸Ð¶¼²»ÔÙÀ´ÁË¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨µÄÉíÌå¿ªÊ¼·ÅËÉ£¬ÒõµÀ±ÚµÄ·´¿¹ÉÔÎ¢±äÐ¡ÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»½öÈç´Ë£¬ÒõµÀÄÚÕýºÃºÃµØÎü¸½×Å£¬ÒõµÀ±Ú½ôÌù×Å
¹êÍ·£¬¸øÎÒµÄ¿ì¸Ð¶¼ÔöÇ¿ÁË¡£
[Hitret]
[Voice file=A0004_A02130]
[Talk name=²ËÄË»¨]
¡¸¹þ°¡°¡àÅ¡­¡­°¡°¡£¬ºô°¡°¡¡­¡­°¡àÅ¡­¡­
¹¾¡­¡­¹þÎØ¡­¡­°¡°¡°¡¡­¡­¡¹
[Hitret]
[Voice file=A0004_A02131]
[Talk name=²ËÄË»¨]
¡¸ºÃÀ÷º¦£¬¹þ°¡¹þ°¡£¬¶Ç×ÓÀïµÄÅö×²Éù
¶¼´«µ½Í·ÀïÁË¡­¡­°¡àÅ£¬¹þàÅ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨µÄºôÎü¿ªÊ¼Ò»µãµã»ìÔÓ×ÅÌðÃÛ¡£
[Hitret]
[Voice file=A0004_A02132]
[Talk name=²ËÄË»¨]
¡¸¹þÎØÎØ£¬àÅ¡­¡­°¡°¡°¡¡­¡­¹þ°¡°¡¡­¡­
ºôÎØÎØ£¬ºôÎØ¡­¡­°¡àÅ¡­¡­àÅàÅ¡­¡­¡¹
[Hitret]
[Voice file=A0004_A02133]
[Talk name=²ËÄË»¨]
¡¸ÔõÃ´Ñù£¬ÈË¼ÒµÄÀïÃæ¡­¡­Êæ·þÂð£¿°¡£¬°¡£¬
¹þ°¡ÎØ¡­¡­àÅàÅ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ºÃ£¬ºÜºÃÅ¶£¬·Ç³£µÄ¡­¡­Ò²Ðí¾Í²îÒ»µã¾ÍÒª¸ß³±ÁË¡­¡­¡¹
[Hitret]
[Voice file=A0004_A02134]
[Talk name=²ËÄË»¨]
¡¸àÅ£¬È¥°É£¿¹þ°¡£¬àÅºô°¡°¡°¡¡­¡­	
°¡°¡£¬¹þ°¡°¡ÎØ¡­¡­ÈË¼ÒÀïÃæÅ¶¡­¡­Ô¼ºÃÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1’·Èë£±9§9ÎÒÂý9§9’·Èë
[ImageDraw file=EH_A02_05]
[Voice file=A0004_A02135]
[Talk name=²ËÄË»¨]
¡¸°¡£¬°¡£¬°¡£¬ºô°¡°¡°¡¡­¡­¹¾ÎØÎØ
àÅàÅ9¤1¡­¡­°¡£¬ºôÎØ¡­¡­ÎØÎØ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
´ÓÎÒµÄÒõ¾¥¸úÍ·´¦£¬´«À´Ò»¹É¹öÌÌÎïÌåÍùÉÏÓ¿
µÄ¸Ð¾õ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÊÆÍ·¸ù±¾ÎÞ·¨ÒÖÖÆ¡£
[Hitret]
[Voice file=A0004_A02136]
[Talk name=²ËÄË»¨]
¡¸°¡¡­¡­°¡¡­¡­¹þ°¡ºô¡­¡­àÅàÅ¡­¡­
¹¾ÎØ¡­¡­ÎØ£¬ºô¡­¡­àÅ°¡°¡°¡°¡¡­¡­£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­²ËÄË»¨£¬¿ÉÒÔÂð£¿¾ÍÕâÑùÔÚÀïÃæ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1’·Èë£±9§9¿ì¸ÐÖÐ9§9’·Èë
[ImageDraw file=EH_A02_08]
[Voice file=A0004_A02137]
[Talk name=²ËÄË»¨]
¡¸àÅ£¿¹þ°¡£¬¹þ°¡£¬ÒªÈ¥ÁË£¿¹þ°¡£¬°¡°¡£¬
¿ÉÒÔÅ¶£¬Éä³öÀ´¡­¡­È«²¿£¬ÔÚÀïÃæ¡¹
[Hitret]
[Voice file=A0004_A02138]
[Talk name=²ËÄË»¨]
¡¸°¡ºô¡­¡­°¡°¡£¬ÔÚÈË¼ÒÀïÃæ¡­¡­¹þ°¡°¡°¡
ÇçÕæ¾ýµÄ£¬È«²¿¶¼¡­¡­°ÝÍÐÁË¡­¡­£¡¡¹
[Hitret]
; //£ª¥Õ¥é¥Ã¥·¥å£¨°×£©
[macFlash color=0xffffff num=1 time=40]
[Talk name=ÇçÕæ]
¡¸°¡¡­¡­±§Ç¸£¬ÒÑ¾­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¹êÍ·¶¥ÔÚ×Ó¹¬¿ÚÉÏ£¬ÓÃÏ¸Ð¡µÄ¶¯×÷¿ìËÙÅ¤Ñü¡£
[Hitret]
; //£ª¥¯¥§¥¤¥¯£¨¿kºá£©
[macQuake x=15 y=15]
[Voice file=A0004_A02139]
[Talk name=²ËÄË»¨]
¡¸°¡£¬°¡°¡£¬°¡°¡£¬ºÃÀ÷¡­¡­ºô°¡°¡£¬àÅàÅ£¬
¹¾àÅ¡­¡­ºô°¡°¡¡­¡­¡¹
[Hitret]
; //£ª¥Õ¥é¥Ã¥·¥å£¨°×£©
[macFlash color=0xffffff num=1 time=40]
[Voice file=A0004_A02140]
[Talk name=²ËÄË»¨]
¡¸ºôÎü£¬Í£¡­¡­ÎØ£¬ºôÎØ¡­¡­¹¾¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
È»ºó£¬×îÖÕ¾¡ÇéµØÍ»´Ì×Å£¬Éä³ö¹öÌÌµÄ
¶«Î÷¡£
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1’·Èë£±9§9ÎÒÂýÏÞ½ç9§9’·Èë9§9ëùÄÚÉä¾«
[ImageDraw file=EH_A02_09]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra035o time=500]
; //£ª¥Õ¥é¥Ã¥·¥å£¨°×£©
[macFlash color=0xffffff num=2 time=50]

; ¡òÉä¾«
[Voice file=A0004_A02141]
[Talk name=²ËÄË»¨]
¡¸¡­¡­ºô°¡°¡°¡°¡¡­¡­°¡°¡°¡°¡°¡°¡¡­¡­¡¹
[Hitret]
; //£ª¥¯¥§¥¤¥¯£¨¿kºá£©
[macQuake x=30 y=0]
[Talk name=ÐÄ¤ÎÉù]
¾ÍÕâÑù£¬¹êÍ·ºÍ×Ó¹¬¿Ú½ôÌù×Å£¬³Ã×ÅÉä¾«µÄÊ±»ú
½«ÑüÍùÉÏ¶¥¡£
[Hitret]
; //£ª¥Õ¥é¥Ã¥·¥å£¨°×£©
[macFlash color=0xffffff num=3 time=70]
[Voice file=A0004_A02142]
[Talk name=²ËÄË»¨]
¡¸°¡°¡£¬°¡¡­¡­àÅàÅ£¬°¡°¡¡­¡­¹þ°¡°¡°¡
¹þ°¡°¡¡­¡­àÅ9¤19¤1¡­¡­ºô°¡°¡¡­¡­¡¹
[Hitret]
[Voice file=A0004_A02143]
[Talk name=²ËÄË»¨]
¡¸ÇçÕæ¾ýµÄ£¬²»¶ÏµØ½øÀ´ÁË¡­¡­ºÃÅ¯ºÍµÄ£¬
ÔÚÈË¼ÒµÄ¶Ç×ÓÀï¡­¡­ºôÎØÎØ£¬°¡°¡°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»Ö¹Ò»´ÎµØ¶Ô×Å×Ó¹¬¿Ú±ÚÅçÓ¿×Å¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
È»ºó£¬×Ó¹¬ºÍÒõµÀÄÚÎÞ·¨ÈÝÄÉµÄ¾«×Ó
´Ó½áºÏ´¦ÒçÁË³öÀ´¡£
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1’·Èë£±9§9ÍÑÁ¦9§9ëùÄÚÉä¾«áá
[ImageDraw file=EH_A02_10]

[Voice file=A0004_A02144]
[Talk name=²ËÄË»¨]
¡¸¹þ°¡°¡9¤1¡­¡­ºô°¡°¡°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¹ýÁËÒ»»á£¬Éä¾«ÖÕÓÚÍ£Ö¹ÁË£¬
ÉíÌåÇ°Çã£¬¿¿ÊÖ¶¥×Å´²Ö§³Å×Å¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨Ò²È«ÉíÎÞÁ¦µØÌÉÔÚ´²ÉÏ¡£
[Hitret]
[Voice file=A0004_A02145]
[Talk name=²ËÄË»¨]
¡¸¹þ°¡°¡°¡9¤1¡­¡­¶Ç×ÓÀïÃæ£¬ºÃ¶àÇçÕæ¾ýµÄ£¬
ÄÜÃ÷°×£¬½øÀ´µÄ¡­¡­¡¹
[Hitret]
[Voice file=A0004_A02146]
[Talk name=²ËÄË»¨]
¡¸¶Ç×ÓÀï£¬Å¯ºæºæµÄ¡­¡­ºÃÊæ·þ£¬ºÃÐÒ¸£¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²ËÄË»¨¡­¡­Ò»Ö±µ½×îºó¶¼ÈÌÄÍ×Å£¬Ð»Ð»ÁË¡¹
[Hitret]
[Voice file=A0004_A02147]
[Talk name=²ËÄË»¨]
¡¸ÏëËµ¸ÐÐ»µÄÊÇÈË¼ÒÅ¶£¬
ÇçÕæ¾ýµÄ¡­¡­È«¶¼ÉäÔÚÀïÃæ£¬Ð»Ð»¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¹þ¹þ¹þ¡­¡­Êæ·þ¹ýÍ·ÁË£¬¶¼Ã»ÄÜ°Î³öÀ´£¬
²»¹ý»áºÃºÃ³Ðµ£ÔðÈÎµÄ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Èç¹û»³ÉÏº¢×ÓµÄ»°£¬Á½¸öÈËÒ»Æð¸§Ñø°É¡¹
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1’·Èë£±9§9Î¢Ð¦¤ß9§9ëùÄÚÉä¾«áá
[ImageDraw file=EH_A02_12]

[Voice file=A0004_A02148]
[Talk name=²ËÄË»¨]
¡¸àÅ£¬Ô¼ºÃÁË¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¿´×Å²ËÄË»¨ÂúÁ³ÐÒ¸£µÄ±íÇé£¬ÎÒÃþÃþËýµÄÍ·¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÏÈÐÝÏ¢»á£¬ÔÙÈ¥Ï´Ôè°É£¿¡¹
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1’·Èë£±9§9ÕÕ¤ìÕ`Ä§»¯¤·9§9ëùÄÚÉä¾«áá
[ImageDraw file=EH_A02_11]

[Voice file=A0004_A02149]
[Talk name=²ËÄË»¨]
¡¸¡­¡­µ«ÊÇ£¬ºÃÏñ£¬»¹ÓÐ»¹²»ÏëÐÝÏ¢µÄÈËµÄÑù×Ó¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­àÅ£¿¡¹
[Hitret]
[Voice file=A0004_A02150]
[Talk name=²ËÄË»¨]
¡¸ÇçÕæ¾ýµÄ¡­¡­ÔÚËµ£¬ÏëÒª¸üÊæ·þÏÂÈ¥
ÔÚÈË¼ÒÀïÃæ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡£¬²»¡­¡­ÕâÊÇ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»ÖªÔõµÄ£¬ÅòÕÍÖÁ½ñ¶¼Ã»»¹Æ½Ï¢¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÊÇ»ý´æÒÑ¾ÃÄØ£¬»¹ÊÇËµ²ËÄË»¨µÄÀïÃæ
Ì«Êæ·þÁËÄØ¡£
[Hitret]
; ¡ò¡¸×ÓŒm¡¹£½¡¸¤ª¸¹¡¹
[Voice file=A0004_A02151]
[Talk name=²ËÄË»¨]
¡¸Ã÷Ã÷ËµÁËÈ«¶¼Éä³öÀ´ÁË¡­¡­ÈË¼ÒµÄ×Ó¹¬
Ì«Ð¡ÁË£¬¾Íµ÷ÕûÁËÒ»ÏÂÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»ÊÇ°¡£¬Õâ¸ö¡­¡­¸ÃÔõÃ´ËµÄØ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎªÊ²Ã´ÄØ£¬ºöÈ»¸Ð¾õ·Ç³£Ðß³Ü¡£
[Hitret]
[Voice file=A0004_A02152]
[Talk name=²ËÄË»¨]
¡¸¡­¡­ÔÙ×öÒ²¿ÉÒÔÅ¶£¬ÔÙÀ´Ò»´Î¡­¡­
ËäÈ»´ó¸Å»áÒç³öÀ´¡­¡­Èç¹ûÕâÑùÒ²ºÃµÄ»°¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²ËÄË»¨ÒÑ¾­ºÜÀÛÁË°É£¿¡¹
[Hitret]
[Voice file=A0004_A02153]
[Talk name=²ËÄË»¨]
¡¸ÈË¼Ò½ö½öÖ»ÊÇÌÉ×Å¶øÒÑÑ½£¬ÍêÈ«Ã»¹ØÏµµÄÅ¶¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¬µ«ÊÇ£¬¸ÃÔõÃ´°ìÄØ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶¼ÊÇÎÒÄÇ¼Ò»ï¸Õ¸Õ¾«Éñ¹ýÁËÍ·£¬²Å¸ø²ËÄË»¨¹ýÇ¿µÄ¸ºµ££¬
¶¼²»ºÃÒâË¼ÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1’·Èë£±9§9Î¢Ð¦¤ß9§9ëùÄÚÉä¾«áá
[ImageDraw file=EH_A02_12]
[Voice file=A0004_A02154]
[Talk name=²ËÄË»¨]
¡¸ÇçÕæ¾ý£¬°ÑÈË¼ÒµÄÉíÌå¾ÙÆðÀ´°É£¿Òª±§µÄ7¬8¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÄãÏë¸ÉÂï£¿¡¹
[Hitret]
[Voice file=A0004_A02155]
[Talk name=²ËÄË»¨]
¡¸ºÃÀ²9¤1¡¡¿ìÒ»µã9¤1¡¹
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
[Talk name=ÐÄ¤ÎÉù]
¾ÍÒÔÕâ½ô½ôÏàÁ¬µÄ×´Ì¬£¬×¥×¡²ËÄË»¨µÄÊÖÍóÀ­ÆðÀ´£¬
ÊúÆðËýµÄÉÏÉí¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
È»ºó²ËÄË»¨¾Í½ö¿¿µ¥½ÅÖ§³ÅÉí×Ó£¬ÁéÇÉµØÍÑµôÁË
ÄÚ¿ãºÍ¿ã×Ó£¬¿ç×øÔÚÎÒÉÏÃæ¡£
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1’·Èë£²9§9ÎÒÂý
[ImageDraw file=EH_A03_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra010du time=1000]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³£È¥·©`¥ó9§9Í¨³£
[macPlayBgm file=BGM023]

[Voice file=A0004_A02156]
[Talk name=²ËÄË»¨]
¡¸àÅ¡­¡­¡­£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Òò²ËÄË»¨µÄÌåÖØ£¬ÎÒµÄÒõ¾¥ÍêÈ«±»ÊÕ½øÁËËýµÄÒõµÀÄÚ¡£
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1’·Èë£²9§9ÎÒÂýÎ¢Ð¦¤ß
[ImageDraw file=EH_A03_02]

[Voice file=A0004_A02157]
[Talk name=²ËÄË»¨]
¡¸ÊÇÎªÊ²Ã´ÄØ£¬ºÃÏñ±È¸Õ²Å¶¼²åµÃÉîµÄÑù×Ó¡­¡­
¸Ð¾õºÃÏñ½øµ½×Ó¹¬ÀïÃæµÄÑù×Ó¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡£¬ÒòÎªÄÇÀïÇ¡ºÃ½ôÌùÔÚÒ»Æð²»ÊÇÂð¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­ËµµÃºÃÏñÊÇÕâÑùµÄÃÉ»ì¹ýÈ¥ÁË¡£
[Hitret]
; ¡ò×îáá¤Ï¥­¥¹
[Voice file=A0004_A02158]
[Talk name=²ËÄË»¨]
¡¸ÇçÕæ¾ý£¬àÅ9¤17¬8¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨ÓÃÊÖÍì×¡ÎÒµÄ²±×Ó£¬½«Á³°¤½ü¡£
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1’·Èë£²9§9¥­¥¹
[ImageDraw file=EH_A03_03]

; ¡òÒÔÏÂ¡¢¥Õ¥ì¥ó¥Á¥­¥¹
[Voice file=A0004_A02159]
[Talk name=²ËÄË»¨]
¡¸à±¡­¡­àÅÎØ¡­¡­à±¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
×ì´½Ïà´¥Í¬Ê±£¬ÇáÎü×ÅÎÒµÄ×ì´½¡£
[Hitret]
[Voice file=A0004_A02160]
[Talk name=²ËÄË»¨]
¡¸àÅ9¤1¡­¡­à±¡­¡­àÅ¡­¡­àÅ¡­¡­
àÅÎØ¡­¡­ºôÎØÎØ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
È»ºó£¬ÉàÍ·Éì½øÁËÎÒµÄ¿ÚÄÚ½Á¶¯×Å¡£
[Hitret]
[Voice file=A0004_A02161]
[Talk name=²ËÄË»¨]
¡¸°¡¹þ°¡¡­¡­à±¡­¡­ÎØ£¬àÅ¡­¡­
àÅàÅ9¤1¡­¡­ºôÎØ¡­¡­à±¡­¡­à±¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓÃÉàÍ·¾í×ßÎÒ¿ÚÇ»ÄÚµÄÍÙÒº²¢ÑÊÏÂ¡£
[Hitret]
[Voice file=A0004_A02162]
[Talk name=²ËÄË»¨]
¡¸à±¡­¡­¡­¡­¹þ°¡°¡°¡9¤1¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¸Õ²ÅËãÊÇ½ÓÎÇÁË£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1’·Èë£²9§9ÎÒÂýÎ¢Ð¦¤ß
[ImageDraw file=EH_A03_02]
[Voice file=A0004_A02163]
[Talk name=²ËÄË»¨]
¡¸ÏëÈÃÇçÕæ¾ýÐË·ÜÆðÀ´Âï£¬
ÔõÃ´Ñù£¿Ïë×ö°®ÁËÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄãÃ÷Ã÷ÊÇµÚÒ»´Î£¬À´Á½»Ø²»Òª½ôÂð£¿¡¹
[Hitret]
[Voice file=A0004_A02164]
[Talk name=²ËÄË»¨]
¡¸ÕæÒÅº¶ÄØ©`£¬Å®º¢×ÓÊÇÃ»ÓÐ¼«ÏÞµÄÅ¶9¤1£¬
Ö»ÒªÇçÕæ¾ý¿ÏÅ¬Á¦µÄ»°£¬À´Ò»ÕûÌìÒ²ÊÇ×öµÃµ½µÄÅ¶¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÉíÎªÄÐÈËÕæÓÐµã°ÃÄÕ£¬ºÃÏÛÄ½Å®º¢×Ó¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸»°ËäÕâÃ´Ëµ£¬ÌåÁ¦Ò²»áºÄ¾¡µÄ°É¡­¡­¡¹
[Hitret]
[Voice file=A0004_A02165]
[Talk name=²ËÄË»¨]
¡¸ÂÖÁ÷À´µÄ»°£¬ÁíÒ»·½²»ÊÇÄÜÐÝÏ¢ÁËÂð£¿
HÊÇ¹²Í¬×÷ÒµÅ¶¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇ£¬¾ÍÊÔÊÔ¿´²ËÄË»¨ÊÇ²»ÊÇÕæµÄÃ»ÓÐ¼«ÏÞ°É¡¹
[Hitret]
[Voice file=A0004_A02166]
[Talk name=²ËÄË»¨]
¡¸¿ÉÒÔÓ´©`£¬2»ØÒ²ºÃ3»ØÒ²ºÃ£¬ËæÄãÏ²»¶µÄÀ´°É¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¹þ¹þ¹þ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËµÊµ»°3»ØÕæµÄÃ»Ï·£¬²»ÖÐ³¡ÐÝÏ¢»áµÄ»°¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­²ËÄË»¨¾õµÃÊ²Ã´×ËÊÆÊæ·þ£¿
ÒªÏñ¸Õ²ÅÒ»ÑùÌÉ×ÅÂð£¿¡¹
[Hitret]
[Voice file=A0004_A02167]
[Talk name=²ËÄË»¨]
¡¸²»ÓÃÁË£¬¾ÍÕâÑùºÃÁË£¬ÈË¼ÒºÜÇáºÜºÃ±§ÆðÀ´²»ÊÇÂð£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕýÈç²ËÄË»¨ËùËµ£¬¼¸ºõ¸Ð¾õ²»µ½ËýµÄÖØÁ¿£¬
Õæ²»À¢ÊÇ×Ô³ÆWP27.5µÄÅ®º¢×Ó¡¶±ÈÖØ¡·¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇ£¬¾ÍºÃºÃ×¥½ôÎÒ°¡¡¹
[Hitret]
[Voice file=A0004_A02168]
[Talk name=²ËÄË»¨]
¡¸àÅ£¬Ê²Ã´Ê±ºò¶¼ÊÇ×¼±¸Íê±ÏµÄÅ¶¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÌ§Æð²ËÄË»¨µÄÆ¨¹É£¬½«ÎÒµÄÒõ¾¥°Î³öÀ´¡£
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1’·Èë£²9§9¿ì¸ÐÖÐ
[ImageDraw file=EH_A03_04]

[Voice file=A0004_A02169]
[Talk name=²ËÄË»¨]
¡¸¹þ°¡°¡¡­¡­àÅàÅÎØÎØ¡­¡­ºô°¡°¡°¡°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²åÈëµÄÊ±ºò£¬¾ÍÉÔÎ¢ËÉ¿ªÊÖµÄÁ¦Æø£¬½»¸øÁË²ËÄË»¨µÄÌåÖØ£¬
ÊÇAV³£¼ûµÄ×ËÊÆ¡£
[Hitret]
[Voice file=A0004_A02170]
[Talk name=²ËÄË»¨]
¡¸°¡°¡°¡°¡¹þ¡­¡­àÅàÅÎØ¡­¡­°¡¹þ°¡°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
³öºõÒâÁÏµØ¿ÉÒÔË³³©µØÍù·µ³é²å¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÊÇ¸Õ²ÅÖÐ³öÒ»´ÎµÄÔµ¹ÊÂð£¬»¹ÊÇÖ®ºóÒÑ¾­È¥ÁË2»Ø£¬
²ËÄË»¨»ëÉíÍÑÁ¦µÄÔµ¹ÊÄØ¡£
[Hitret]
[Voice file=A0004_A02171]
[Talk name=²ËÄË»¨]
¡¸°¡¹þ°¡£¬¹þ°¡°¡£¬°¡¡­¡­àÅàÅ¡­¡­ºôÎØ£¬
°¡°¡°¡¡­¡­¹¾àÅ¡­¡­¹þ°¡àÅ¡­¡­¡¹
[Hitret]
[Voice file=A0004_A02172]
[Talk name=²ËÄË»¨]
¡¸ÈË¼ÒÀïÃæºÃÃô¸Ð¡­¡­°¡àÅ£¬¹þ°¡àÅ£¬
°¡¡­¡­¹þ°¡°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ã¿´ÎÔÚÒõµÀÄÚÍù·µÊ±£¬¶¼»á·¢³ö¹¾à±¹¾à±µÄÉùÏì¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ã÷Ã÷ÄÜºÜË³³©µØ¶¯£¬ÒõµÀ±ÚµÄÎü¸½¸ÐÈ´Ò»Ö±Ã»ÓÐ±ä»¯£¬
ÒõµÀÄÚ±äµÃÊæ³©£¬¶øÇÒ¿ì¸Ð¶ÈÒ²Ô½À´Ô½Ç¿¡£
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1’·Èë£²9§9¿ì¸Ð´ó
[ImageDraw file=EH_A03_05]

[Voice file=A0004_A02173]
[Talk name=²ËÄË»¨]
¡¸°¡¹þ£¬°¡°¡£¬¹þ°¡¡­¡­àÅÎØ£¬°¡£¬¹þ°¡£¬
¸Ð¾õºÜºÃ¡­¡­ºÃÏñÒÑ¾­Ï°¹ßÁË¡­¡­¡¹
[Hitret]
[Voice file=A0004_A02174]
[Talk name=²ËÄË»¨]
¡¸°¡ºôÎØ¡­¡­°¡£¬°¡£¬àÅ¡­¡­Ñ½£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²ËÄË»¨£¬ÉùÒôÌ«´óÁË£¬´ó¼Ò¶¼ÔÚË¯¾õÄØ¡¹
[Hitret]
[Voice file=A0004_A02175]
[Talk name=²ËÄË»¨]
¡¸¿ÉÊÇ£¬ÉùÒô³öÀ´ÁË¡­¡­°¡£¬°¡àÅ£¬¹þ°¡°¡£¬
°¡°¡¡­¡­¹¾¡­¡­Ñ½¡­¡­àÅàÅ£¡¡¹
[Hitret]
[Voice file=A0004_A02176]
[Talk name=²ËÄË»¨]
¡¸ÉÃ×Ô£¬³öÀ´ÁË¡­¡­°¡°¡°¡°¡°¡àÅ£¡¹þ°¡ÎØ£¬
ÎØÎØàÅ¡­¡­ºôàÅ¡­¡­¸Â¹þ°¡°¡£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÔÙÉÔÎ¢°²¾²µã¡­¡­¡¹
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1’·Èë£²9§9ÎÒÂýÏÞ½ç
[ImageDraw file=EH_A03_06]

[Voice file=A0004_A02177]
[Talk name=²ËÄË»¨]
¡¸²»¿ÉÄÜ£¬µÄÑ½¡­¡­°¡àÅ£¬¹þ°¡àÅ£¬¹þ¡­¡­
ÉíÌå£¬ÓÃ²»ÁË£¬Á¦Æø¡­¡­ÁË¡­¡­°¡°¡°¡°¡ÎØÎØ£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓÉÓÚ²ËÄË»¨»ëÉíÍÑÁ¦µÄÔµ¹Ê£¬¶¯×÷Ô½À´Ô½¿ì£¬
¸øÎÒµÄ¿ì¸ÐÒ²ÔÙÒ²É²²»×¡ÁË¡£
[Hitret]
[Voice file=A0004_A02178]
[Talk name=²ËÄË»¨]
¡¸ºôÎØ£¬ºôÎØ¡­¡­²»ÐÐ¡­¡­Ñ½°¡°¡£¡°¡°¡°¡£¬
ºô°¡°¡£¬àÅàÅ¡­¡­ºô£¬ºô£¬°¡£¬¹þ°¡°¡¡­¡­¡¹
[Hitret]
[Voice file=A0004_A02179]
[Talk name=²ËÄË»¨]
¡¸ÈË¼ÒÒ²£¬Êæ·þÆðÀ´ÁË¡­¡­Ã÷Ã÷ÊÇµÚÒ»´Î£¬
ÌÖÑá¡­¡­ºÃº¦Ðß¡­¡­¹þ°¡£¬°¡°¡¡­¡­£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒòÎªË«ÊÖ¶¼ÎÞ·¨Ê¹ÓÃ£¬ËùÒÔÎÇ×¡ÁË²ËÄË»¨µÄ×ì
½«Ëü¶Â×¡¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1’·Èë£²9§9¥­¥¹
[ImageDraw file=EH_A03_03]
; ¡òÒÔÏÂ¡¢¥Õ¥ì¥ó¥Á¥­¥¹
[Voice file=A0004_A02180]
[Talk name=²ËÄË»¨]
¡¸°¡ºôÎØ£¬àÅ¡­¡­à±£¬à±¡­¡­ÎØ£¬
àÅ¡­¡­²»Òª£¬²»ÐÐ£¬Çç¡­¡­à±¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»¥ÏàÉì³öÉàÍ·£¬ÔÚ×ìÓë×ì¼ä²øÈÆ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒòÎª²ËÄË»¨µÄÉíÌåÔÚ»Î¶¯£¬Á½ÈËµÄ×ì±ß
¶¼Õ´ÉÏÁËÍÙÒº¡£
[Hitret]
[Voice file=A0004_A02181]
[Talk name=²ËÄË»¨]
¡¸àÅ¡­¡­àÅÎØ£¬°¡£¬°¡¡­¡­àÅ£¬¹þ°¡
à±¡­¡­à±¡­¡­àÅàÞ£¬°¡°¡°¡¡­¡­¡¹
[Hitret]
[Voice file=A0004_A02182]
[Talk name=²ËÄË»¨]
¡¸Çç£¬¾ý¡­¡­à±£¬àÅ¹¾¡­¡­¹þ°¡¹þ°¡
Î£ÏÕ¡­¡­ÑÀ³Ý£¬Åöµ½ÁË¡­¡­ßÀÎØ£¬àÅºôÎØ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²ËÄË»¨Ñ¹×ÅÎÒµÄÍ·¾ÍÐÐÁË¡­¡­¡¹
[Hitret]
[Voice file=A0004_A02183]
[Talk name=²ËÄË»¨]
¡¸°¡£¬°¡£¬¹þ°¡àÅ¡­¡­°¡°¡£¬ÊÇÂð¡­¡­
¶Ô²»Æð¡­¡­¹þ°¡£¬àÅ¡­¡­à±¡­¡­ºô°¡°¡¡¹
[Hitret]
[Voice file=A0004_A02184]
[Talk name=²ËÄË»¨]
¡¸ÄÔ´üÒ»Æ¬¿Õ°×£¬Ê²Ã´¶¼Ïë²»ÁËÁË¡­¡­
¹þ°¡£¬°¡°¡£¬Ñ½ºô£¡°¡°¡°¡£¬ºô°¡°¡°¡¡¹
[Hitret]
[Voice file=A0004_A02185]
[Talk name=²ËÄË»¨]
¡¸¹þ°¡¹þ°¡£¬¹þ°¡¹þ°¡¡­¡­àÅàÅ9¤1à±¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨ÕÕÎÒËµµÄ£¬×¥½ôÁËÎÒµÄÍ·½ÓÎÇ×Å¡£
[Hitret]
[Voice file=A0004_A02186]
[Talk name=²ËÄË»¨]
¡¸à±£¬¹þ°¡°¡¡­¡­àÅ£¬ÎØ¡­¡­ºô°¡°¡
°¡°¡£¬¹þ°¡°¡¡­¡­àÅ¡­¡­ºô°¡°¡¡­¡­à±£¬à±¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËýÉÔÎ¢ÀÏÊµÁËÒ»µã£¬ÎÒÀ­¿ª²ËÄË»¨µÄÆ¨¹É£¬
¶¯×÷ÔÙ´Î¼Ó¿ì¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1’·Èë£²9§9¿ì¸Ð´ó
[ImageDraw file=EH_A03_05]
[Voice file=A0004_A02187]
[Talk name=²ËÄË»¨]
¡¸°¡¹þ°¡°¡°¡¡­¡­àÅ°¡°¡°¡°¡£¡£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
½áºÏ´¦Ã¿´Î½ôÃÜ½Ó´¥£¬¾Í»áÒç³ö»ìÔÓ×ÅÁ½ÈËÌåÒººÍÏÊÑª
µÄÒºÌå£¬²¢Ô¾Ïò´²µ¥¡£
[Hitret]
[Voice file=A0004_A02188]
[Talk name=²ËÄË»¨]
¡¸°¡£¬°¡£¬¹þ°¡°¡£¬°¡°¡°¡¡­¡­àÅ£¬¹¾¡­¡­
°¡àÅ£¬¹þ°¡£¬ºô°¡°¡¡­¡­°¡°¡°¡£¡¡¹
[Hitret]
[Voice file=A0004_A02189]
[Talk name=²ËÄË»¨]
¡¸Çç¡­¡­¾ýµÄ£¬¹þ°¡¹þ°¡£¬ºÃÏñ¿ì³öÀ´ÁË£¬
àÅàÅ¡­¡­°¡°¡°¡¡­¡­ºôÎØÎØ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒõµÀÄÚ¶¼ÈÈµÃ¿ìÈÚ»¯ÁË£¬
Òò´Ë£¬¹êÍ·µÄ¸Ð¾õ±äµÃÏ¡±¡¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1’·Èë£²9§9¿ì¸ÐÖÐ
[ImageDraw file=EH_A03_04]
[Voice file=A0004_A02190]
[Talk name=²ËÄË»¨]
¡¸¹þàÅ¡­¡­°¡¡­¡­¹þ°¡°¡£¬ÎØÎØ¡­¡­
ºôàÅ¡­¡­°¡ºôÎØ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²ËÄË£¬»¨¡­¡­Íü¼ÇÎÇÁËÂð£¿¡¹
[Hitret]
[macImageDelayDraw file=EH_A03_04 file2=EH_A03_03 time=1200 layer=0]
[Voice file=A0004_A02191]
[Talk name=²ËÄË»¨]
¡¸°¡°¡£¬±§Ç¸¡­¡­à±¡­¡­à±£¬à±¡­¡­
¹þ°¡£¬¹þ°¡¡­¡­Ï²»¶£¬ºÃÏ²»¶¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒÒ²ÊÇ£¬²ËÄË»¨¡­¡­¡¹
[Hitret]
[Voice file=A0004_A02192]
[Talk name=²ËÄË»¨]
¡¸àÅÎØ9¤1£¬à±¡­¡­ºô°¡°¡£¬°¡°¡°¡¡­¡­
àÅàÅ¡­¡­¹þ°¡°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
±Ë´Ë¶¼ÈëÃÔµØÌ°Áµ×Å¶Ô·½µÄ´½£¬ÉàÍ·Ïà²ø£¬
½«ÉíÌå½»¸ø½áºÏ´¦µÄ¿ì¸Ð¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1’·Èë£²9§9¿ì¸ÐÖÐ
[ImageDraw file=EH_A03_04]
[Voice file=A0004_A02193]
[Talk name=²ËÄË»¨]
¡¸¹þ°¡£¬°¡°¡°¡¡­¡­¹¾ÎØ¡­¡­àÅàÅ9¤1¡­¡­
¹þ°¡¹þ°¡£¬ÈË¼Ò¡­¡­²»ÐÐÁË£¬¿ìÈ¥ÁË¡­¡­¡¹
[Hitret]
[Voice file=A0004_A02194]
[Talk name=²ËÄË»¨]
¡¸Çç£¬Õæ¾ý£¬µÄ¡­¡­¿ìÈ¥ÁË¡­¡­
Ã÷Ã÷ÊÇ£¬µÚÒ»´Î¡­¡­¾ÍÒªÈ¥ÁË¡­¡­¹þ°¡£¬°¡°¡¡­¡­¡¹
[Hitret]
[Voice file=A0004_A02195]
[Talk name=²ËÄË»¨]
¡¸¶Ô£¬²»Æð¡­¡­Ö»ÓÐÈË¼Ò£¬ÈË¼Ò¡­¡­
ºôÎØ£¬¹¾ÎØÎØ¡­¡­àÅàÅ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1’·Èë£²9§9ÎÒÂý
[ImageDraw file=EH_A03_01]
[Talk name=ÇçÕæ]
¡¸¡­¡­¿ÉÒÔÅ¶£¬Ò»Æð¸ß³±°É£¿²ËÄË»¨¡­¡­¡¹
[Hitret]
[Voice file=A0004_A02196]
[Talk name=²ËÄË»¨]
¡¸ÇçÕæ£¬¾ýÒ²ÊÇ£¿ÒªÈ¥ÁË¡­¡­¹¾ÎØ¡­¡­¹¾ÎØÎØ
ºô°¡°¡¡­¡­àÅàÅ9¤1¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¹êÍ·µÄ¸Ð¾õÍêÈ«Âé±ÔÁË£¬ÏÖÔÚ¶Ç×ÓÀïÊÇ
Ñ¹ÒÖ×ÅÉÏÓ¿µÄ¸Ð¾õµÄ×´Ì¬¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¿ÖÅÂ²»ÔÙÈÌ×¡ËÉ¿ªÁ¦ÆøµÄ»°£¬ËæÊ±¶¼»á¸ß³±¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1’·Èë£²9§9ÎÒÂýÎ¢Ð¦¤ß
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1’·Èë£²9§9¿ì¸ÐÖÐ
[macImageDelayDraw file=EH_A03_02 file2=EH_A03_04 time=4000 layer=0]
[Voice file=A0004_A02197]
[Talk name=²ËÄË»¨]
¡¸Ì«ºÃÁË£¬ÈË¼Ò¡­¡­µÚÒ»´Î£¬Ò»Æð¡­¡­
°¡°¡£¬ºôÎØÎØ£¬àÅàÅ¡­¡­ºô°¡ÎØ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1’·Èë£²9§9¿ì¸Ð´ó
[ImageDraw file=EH_A03_05]
[Voice file=A0004_A02198]
[Talk name=²ËÄË»¨]
¡¸²»ÐÐÁË£¬ÒÑ¾­¡­¡­È¥ÁË¡­¡­ÒªÈ¥ÁË¡­¡­
°¡¡­¡­°¡àÅ¡­¡­¹þ¡­¡­°¡°¡¡­¡­àÅàÅ9¤1£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»ÖªÊ²Ã´Ê±ºò£¬²ËÄË»¨Á¬½ÓÎÇ¶¼·ÅÆúÁË£¬
°ÑÍ·¿¿ÔÚÎÒµÄ¼ç°ò£¬½«ÉíÌåÍêÈ«½»¸øÁËÎÒ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾ÍÕâÃ´ÈÎÓÉÎÒ°Ú²¼£¬·Â·ðÌÖÑáÕâ·Ý¿ìÀÖ½áÊø°ã£¬
Æ´ÃüÈÌÄÍ×Å¡£
[Hitret]
; //£ª¥Õ¥é¥Ã¥·¥å£¨°×£©
[macFlash color=0xffffff num=1 time=40]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1’·Èë£²9§9ÎÒÂýÏÞ½ç
[ImageDraw file=EH_A03_06]
[Voice file=A0004_A02199]
[Talk name=²ËÄË»¨]
¡¸°¡°¡9¤1àÅ¡­¡­¹þ°¡9¤1¡­¡­°¡°¡°¡¡­¡­
ÒÑ¾­£¬²»ÐÐÁË¡­¡­Çç£¬¾ý¡­¡­¼«ÏÞÁË¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¿ÉÒÔÅ¶£¬ÎÞÂÛºÎÊ±£¬¶¼»áÔÚ²ËÄË»¨ÀïÃæÉä³öÀ´µÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1’·Èë£²9§9¿ì¸ÐÖÐ
[ImageDraw file=EH_A03_04]
[Voice file=A0004_A02200]
[Talk name=²ËÄË»¨]
¡¸àÅ£¬àÅ¡­¡­°ÝÍÐÁË£¬ÔÚÀïÃæ¡­¡­
È«¶¼Éä³öÀ´£¬ÔÚ¶Ç×ÓÀïÃæ¡­¡­àÅ°¡°¡¡­¡­£¡¡¹
[Hitret]
; //£ª¥Õ¥é¥Ã¥·¥å£¨°×£©
[macFlash color=0xffffff num=2 time=70]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1’·Èë£²9§9¿ì¸Ð´ó
[ImageDraw file=EH_A03_05]
[Voice file=A0004_A02201]
[Talk name=²ËÄË»¨]
¡¸°¡¡­¡­¡­¡­°¡¡­¡­¡­¡­¹þ°¡£¬°¡°¡¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
È»ºó£¬²ËÄË»¨µÄÉíÌåÁ¢Âí¿ªÊ¼²ü¶¶¡­¡­
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra034c color=0xffffff time=300]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1’·Èë£²9§9ÎÒÂýÏÞ½ç9§9ëùÄÚÉä¾«£¦½~í”
[ImageDraw file=EH_A03_07]
; //£ª¥Õ¥§©`¥É±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macFade time=1000]
; //£ª¥Õ¥é¥Ã¥·¥å£¨°×£©
[macFlash color=0xffffff num=1 time=30]

[Voice file=A0004_A02202]
[Talk name=²ËÄË»¨]
¡¸°¡°¡°¡°¡°¡°¡°¡£¡¡¡¡­¡­¹þ°¡°¡°¡°¡°¡°¡°¡£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÅäºÏ×Å²ËÄË»¨¾ø¶¥µÄ¸ß³±£¬ÎÒÒ²ËÉ¿ª¶Ç×ÓµÄÁ¦Æø£¬
Éä¾«ÁË¡£
[Hitret]
; //£ª¥Õ¥é¥Ã¥·¥å£¨°×£©
[macFlash color=0xffffff num=3 time=70]
[Voice file=A0004_A02203]
[Talk name=²ËÄË»¨]
¡¸¹þ°¡°¡°¡°¡¡­¡­àÅÎØ¡­¡­ºô°¡°¡°¡¡­¡­°¡°¡°¡£¬
°¡°¡°¡°¡¡­¡­£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
½áºÏ´¦¾ÍÕâÃ´½ôÃÜÏà´¥£¬½«ÑüÍùÉÏ¶¥£¬
Ïò×Ó¹¬ÖÐÉä¾«¡£
[Hitret]
; //£ª¥Õ¥é¥Ã¥·¥å£¨°×£©
[macFlash color=0xffffff num=1 time=30]
[Voice file=A0004_A02204]
[Talk name=²ËÄË»¨]
¡¸°¡¹þ°¡°¡¡­¡­½øÀ´£¬ÁË¡­¡­ÓÖ£¬ºÃÈÈµÄ£¬
È«¶¼¡­¡­ÇçÕæ¾ýµÄ¡­¡­¡¹
[Hitret]
[Voice file=A0004_A02205]
[Talk name=²ËÄË»¨]
¡¸°¡¹¾ÎØ¡­¡­ÎØÎØàÅ¡­¡­ºô°¡°¡°¡£¬°¡°¡°¡°¡¡­¡­
³öÀ´ÁËºÃ¶à¡­¡­±È¸Õ²Å£¬»¹Òª¶à¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¼´Ê¹Éä¾«Ö®ÊÆÒÑ¾­Í£Ö¹£¬Ñü²ü¶¶µÄ¸Ð¾õÈÔÎ´Í£ÏÂ¡£
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1’·Èë£²9§9ÍÑÁ¦9§9ëùÄÚÉä¾«£¦½~í”áá
[ImageDraw file=EH_A03_08]
; //£ª¥Õ¥§©`¥É±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macFade time=800]

[Voice file=A0004_A02206]
[Talk name=²ËÄË»¨]
¡¸¹þ°¡°¡9¤1¡­¡­°¡°¡¡­¡­ºô°¡°¡°¡9¤1¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾«ÒººÍ°®ÒºÁîÈËÄÑÒÔÖÃÐÅµØÒç³ö½áºÏ´¦£¬
ÅªÔàÁËÎÒµÄ¹É¼äºÍ²ËÄË»¨µÄÆ¨¹É¡£
[Hitret]
[Voice file=A0004_A02207]
[Talk name=²ËÄË»¨]
¡¸°¡¹þ¹þ¡­¡­ÇçÕæ¾ýµÄ£¬ÔÚÈË¼ÒÀïÃæ±äµÃ
ÈíÈíµÄÁË¡­¡­¡¹
[Hitret]
[Voice file=A0004_A02208]
[Talk name=²ËÄË»¨]
¡¸¡­¡­ÉÔÎ¢£¬Âú×ãÁËÒ»µãÁËÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»Ö¹£¬Ïàµ±Âú×ãÁËÓ´¡¹
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1’·Èë£²9§9»Ðã±Î¢Ð¦¤ß9§9ëùÄÚÉä¾«£¦½~í”áá
[ImageDraw file=EH_A03_10]

[Voice file=A0004_A02209]
[Talk name=²ËÄË»¨]
¡¸°¡¹þ¹þ£¬Ì«ºÃÁË¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­ÎÒÏë´ó¸Å£¬ÓÐ°ëÌìÊ±¼äÊÇÓ²²»ÆðÀ´ÁË¡£
[Hitret]
[Voice file=A0004_A02210]
[Talk name=²ËÄË»¨]
¡¸ÈË¼ÒÒ²£¬·Ç³£µÄÂú×ã¡­¡­ÇçÕæ¾ýµÄ
¸Ð¾õÂúÂúµÄ£¬ºÃÐÒ¸£¡­¡­¡¹
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1’·Èë£²9§9¥­¥¹9§9ëùÄÚÉä¾«£¦½~í”áá
[ImageDraw file=EH_A03_09]

; ¡ò´½¤¬´¥¤ì¤¢¤¦¥­¥¹
[Voice file=A0004_A02211]
[Talk name=²ËÄË»¨]
¡¸àÅ¡­¡­¡­¡­à±¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨Óµ±§×ÅÎÒ£¬½ÓÎÇÁË¡£
[Hitret]
; ¡òóÂ¤á¤Æ
[Voice file=A0004_A02212]
[Talk name=²ËÄË»¨]
¡¸àÅ¡­¡­ÎØ¡­¡­¡­¡­àÅ¡­¡­à±¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
×ì±ßµÄÍÙÒº±»²ËÄË»¨×ÐÏ¸µØÌò×Å
ÇåÀí¸É¾»¡£
[Hitret]
[Voice file=A0004_A02213]
[Talk name=²ËÄË»¨]
¡¸°¡¡­¡­¡­¡­àÅ¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
½áÊøÖ®ºóËÉ¿ª×ì£¬ÎÒÒ²×öÁË¸ú²ËÄË»¨Ò»ÑùµÄ
ÊÂ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³£È£±»ØÄ¿6Ó1’·Èë£²9§9»Ðã±Î¢Ð¦¤ß9§9ëùÄÚÉä¾«£¦½~í”áá
[ImageDraw file=EH_A03_10]
[Voice file=A0004_A02214]
[Talk name=²ËÄË»¨]
¡¸ºÙºÙ£¬Ð»Ð»¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»²»£¬±Ë´Ë±Ë´Ë¡¹
[Hitret]
[Voice file=A0004_A02215]
[Talk name=²ËÄË»¨]
¡¸¡­¡­ÏÂ´ÎÔÙ×öÅ¶£¬ÇçÕæ¾ý¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¬µ±È»ÁË¡¹
[Hitret]

; ¡ù¥ê¥×¥ì¥¤¡¡¡ü¤³¤³¤Þ¤Ç¡ü

; ------------------------------------------------------------------------------
; ¤³¤³¤Þ¤Ç±¾¾Ž¤è¤ê¥³¥Ô©`
; ------------------------------------------------------------------------------
; ½KÁË„IÀí
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=2000]
; //£ª¥Õ¥§©`¥É¥¢¥¦¥È£¨°×¤Ç•régÖ¸¶¨£©
[macFadeOut color=0xffffff time=2000]
; //£ª¥¦¥§¥¤¥È
[macWait time=1000]

; ------------------------------------------------------------------------------
[macReturnReplay]

™´çœŸ]
ã€Œâ€¦â€¦åˆšæ‰ç®—æ˜¯æŽ¥å»äº†ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•ï¼¨ï¼‘å›žç›®âˆ’æŒ¿å…¥ï¼’ãƒ»æˆ‘æ…¢å¾®ç¬‘ã¿
[ImageDraw file=EH_A03_02]
[Voice file=A0004_A02163]
[Talk name=èœä¹ƒèŠ±]
ã€Œæƒ³è®©æ™´çœŸå›å…´å¥‹èµ·æ¥å˜›ï¼Œ
æ€Žä¹ˆæ ·ï¼Ÿæƒ³åšçˆ±äº†å—ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œä½ æ˜Žæ˜Žæ˜¯ç¬¬ä¸€æ¬¡ï¼Œæ¥ä¸¤å›žä¸è¦ç´§å—ï¼Ÿã€
[Hitret]
[Voice file=A0004_A02164]
[Talk name=èœä¹ƒèŠ±]
ã€ŒçœŸé—æ†¾å‘¢ãƒ¼ï¼Œå¥³å­©å­æ˜¯æ²¡æœ‰æžé™çš„å“¦ã€œï¼Œ
åªè¦æ™´çœŸå›è‚¯åŠªåŠ›çš„è¯ï¼Œæ¥ä¸€æ•´å¤©ä¹Ÿæ˜¯åšå¾—åˆ°çš„å“¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
èº«ä¸ºç”·äººçœŸæœ‰ç‚¹æ‡Šæ¼ï¼Œå¥½ç¾¡æ…•å¥³å­©å­ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œè¯è™½è¿™ä¹ˆè¯´ï¼Œä½“åŠ›ä¹Ÿä¼šè€—å°½çš„å§â€¦â€¦ã€
[Hitret]
[Voice file=A0004_A02165]
[Talk name=èœä¹ƒèŠ±]
ã€Œè½®æµæ¥çš„è¯ï¼Œå¦ä¸€æ–¹ä¸æ˜¯èƒ½ä¼‘æ¯äº†å—ï¼Ÿ
Hæ˜¯å…±åŒä½œä¸šå“¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œé‚£ï¼Œå°±è¯•è¯•çœ‹èœä¹ƒèŠ±æ˜¯ä¸æ˜¯çœŸçš„æ²¡æœ‰æžé™å§ã€
[Hitret]
[Voice file=A0004_A02166]
[Talk name=èœä¹ƒèŠ±]
ã€Œå¯ä»¥å“Ÿãƒ¼ï¼Œ2å›žä¹Ÿå¥½3å›žä¹Ÿå¥½ï¼Œéšä½ å–œæ¬¢çš„æ¥å§ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå“ˆå“ˆå“ˆâ€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
è¯´å®žè¯3å›žçœŸçš„æ²¡æˆï¼Œä¸ä¸­åœºä¼‘æ¯ä¼šçš„è¯ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦èœä¹ƒèŠ±è§‰å¾—ä»€ä¹ˆå§¿åŠ¿èˆ’æœï¼Ÿ
è¦åƒåˆšæ‰ä¸€æ ·èººç€å—ï¼Ÿã€
[Hitret]
[Voice file=A0004_A02167]
[Talk name=èœä¹ƒèŠ±]
ã€Œä¸ç”¨äº†ï¼Œå°±è¿™æ ·å¥½äº†ï¼Œäººå®¶å¾ˆè½»å¾ˆå¥½æŠ±èµ·æ¥ä¸æ˜¯å—ï¼Ÿã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æ­£å¦‚èœä¹ƒèŠ±æ‰€è¯´ï¼Œå‡ ä¹Žæ„Ÿè§‰ä¸åˆ°å¥¹çš„é‡é‡ï¼Œ
çœŸä¸æ„§æ˜¯è‡ªç§°WP27.5çš„å¥³å­©å­ã€Šæ¯”é‡ã€‹ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œé‚£ï¼Œå°±å¥½å¥½æŠ“ç´§æˆ‘å•Šã€
[Hitret]
[Voice file=A0004_A02168]
[Talk name=èœä¹ƒèŠ±]
ã€Œå—¯ï¼Œä»€ä¹ˆæ—¶å€™éƒ½æ˜¯å‡†å¤‡å®Œæ¯•çš„å“¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æˆ‘æŠ¬èµ·èœä¹ƒèŠ±çš„å±è‚¡ï¼Œå°†æˆ‘çš„é˜´èŒŽæ‹”å‡ºæ¥ã€‚
[Hitret]

; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•ï¼¨ï¼‘å›žç›®âˆ’æŒ¿å…¥ï¼’ãƒ»å¿«æ„Ÿä¸­
[ImageDraw file=EH_A03_04]

[Voice file=A0004_A02169]
[Talk name=èœä¹ƒèŠ±]
ã€Œå“ˆå•Šå•Šâ€¦â€¦å—¯å—¯å‘œå‘œâ€¦â€¦å‘¼å•Šå•Šå•Šå•Šâ€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æ’å…¥çš„æ—¶å€™ï¼Œå°±ç¨å¾®æ¾å¼€æ‰‹çš„åŠ›æ°”ï¼Œäº¤ç»™äº†èœä¹ƒèŠ±çš„ä½“é‡ï¼Œ
æ˜¯AVå¸¸è§çš„å§¿åŠ¿ã€‚
[Hitret]
[Voice file=A0004_A02170]
[Talk name=èœä¹ƒèŠ±]
ã€Œå•Šå•Šå•Šå•Šå“ˆâ€¦â€¦å—¯å—¯å‘œâ€¦â€¦å•Šå“ˆå•Šå•Šâ€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
å‡ºä¹Žæ„æ–™åœ°å¯ä»¥é¡ºç•…åœ°å¾€è¿”æŠ½æ’ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
æ˜¯åˆšæ‰ä¸­å‡ºä¸€æ¬¡çš„ç¼˜æ•…å—ï¼Œè¿˜æ˜¯ä¹‹åŽå·²ç»åŽ»äº†2å›žï¼Œ
èœä¹ƒèŠ±æµ‘èº«è„±åŠ›çš„ç¼˜æ•…å‘¢ã€‚
[Hitret]
[Voice file=A0004_A02171]
[Talk name=èœä¹ƒèŠ±]
ã€Œå•Šå“ˆå•Šï¼Œå“ˆå•Šå•Šï¼Œå•Šâ€¦â€¦å—¯å—¯â€¦â€¦å‘¼å‘œï¼Œ
å•Šå•Šå•Šâ€¦â€¦å’•å—¯â€¦â€¦å“ˆå•Šå—¯â€¦â€¦ã€
[Hitret]
[Voice file=A0004_A02172]
[Talk name=èœä¹ƒèŠ±]
ã€Œäººå®¶é‡Œé¢å¥½æ•æ„Ÿâ€¦â€¦å•Šå—¯ï¼Œå“ˆå•Šå—¯ï¼Œ
å•Šâ€¦â€¦å“ˆå•Šå•Šâ€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æ¯æ¬¡åœ¨é˜´é“å†…å¾€è¿”æ—¶ï¼Œéƒ½ä¼šå‘å‡ºå’•å•¾å’•å•¾çš„å£°å“ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
æ˜Žæ˜Žèƒ½å¾ˆé¡ºç•…åœ°åŠ¨ï¼Œé˜´é“å£çš„å¸é™„æ„Ÿå´ä¸€ç›´æ²¡æœ‰å˜åŒ–ï¼Œ
é˜´é“å†…å˜å¾—èˆ’ç•…ï¼Œè€Œä¸”å¿«æ„Ÿåº¦ä¹Ÿè¶Šæ¥è¶Šå¼ºã€‚
[Hitret]

; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•ï¼¨ï¼‘å›žç›®âˆ’æŒ¿å…¥ï¼’ãƒ»å¿«æ„Ÿå¤§
[ImageDraw file=EH_A03_05]

[Voice file=A0004_A02173]
[Talk name=èœä¹ƒèŠ±]
ã€Œå•Šå“ˆï¼Œå•Šå•Šï¼Œå“ˆå•Šâ€¦â€¦å—¯å‘œï¼Œå•Šï¼Œå“ˆå•Šï¼Œ
æ„Ÿè§‰å¾ˆå¥½â€¦â€¦å¥½åƒå·²ç»ä¹ æƒ¯äº†â€¦â€¦ã€
[Hitret]
[Voice file=A0004_A02174]
[Talk name=èœä¹ƒèŠ±]
ã€Œå•Šå‘¼å‘œâ€¦â€¦å•Šï¼Œå•Šï¼Œå—¯â€¦â€¦å‘€ï¼ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œèœä¹ƒèŠ±ï¼Œå£°éŸ³å¤ªå¤§äº†ï¼Œå¤§å®¶éƒ½åœ¨ç¡è§‰å‘¢ã€
[Hitret]
[Voice file=A0004_A02175]
[Talk name=èœä¹ƒèŠ±]
ã€Œå¯æ˜¯ï¼Œå£°éŸ³å‡ºæ¥äº†â€¦â€¦å•Šï¼Œå•Šå—¯ï¼Œå“ˆå•Šå•Šï¼Œ
å•Šå•Šâ€¦â€¦å’•â€¦â€¦å‘€â€¦â€¦å—¯å—¯ï¼ã€
[Hitret]
[Voice file=A0004_A02176]
[Talk name=èœä¹ƒèŠ±]
ã€Œæ“…è‡ªï¼Œå‡ºæ¥äº†â€¦â€¦å•Šå•Šå•Šå•Šå•Šå—¯ï¼å“ˆå•Šå‘œï¼Œ
å‘œå‘œå—¯â€¦â€¦å‘¼å—¯â€¦â€¦å˜Žå“ˆå•Šå•Šï¼ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå†ç¨å¾®å®‰é™ç‚¹â€¦â€¦ã€
[Hitret]

; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•ï¼¨ï¼‘å›žç›®âˆ’æŒ¿å…¥ï¼’ãƒ»æˆ‘æ…¢é™ç•Œ
[ImageDraw file=EH_A03_06]

[Voice file=A0004_A02177]
[Talk name=èœä¹ƒèŠ±]
ã€Œä¸å¯èƒ½ï¼Œçš„å‘€â€¦â€¦å•Šå—¯ï¼Œå“ˆå•Šå—¯ï¼Œå“ˆâ€¦â€¦
èº«ä½“ï¼Œç”¨ä¸äº†ï¼ŒåŠ›æ°”â€¦â€¦äº†â€¦â€¦å•Šå•Šå•Šå•Šå‘œå‘œï¼ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
ç”±äºŽèœä¹ƒèŠ±æµ‘èº«è„±åŠ›çš„ç¼˜æ•…ï¼ŒåŠ¨ä½œè¶Šæ¥è¶Šå¿«ï¼Œ
ç»™æˆ‘çš„å¿«æ„Ÿä¹Ÿå†ä¹Ÿåˆ¹ä¸ä½äº†ã€‚
[Hitret]
[Voice file=A0004_A02178]
[Talk name=èœä¹ƒèŠ±]
ã€Œå‘¼å‘œï¼Œå‘¼å‘œâ€¦â€¦ä¸è¡Œâ€¦â€¦å‘€å•Šå•Šï¼å•Šå•Šå•Šï¼Œ
å‘¼å•Šå•Šï¼Œå—¯å—¯â€¦â€¦å‘¼ï¼Œå‘¼ï¼Œå•Šï¼Œå“ˆå•Šå•Šâ€¦â€¦ã€
[Hitret]
[Voice file=A0004_A02179]
[Talk name=èœä¹ƒèŠ±]
ã€Œäººå®¶ä¹Ÿï¼Œèˆ’æœèµ·æ¥äº†â€¦â€¦æ˜Žæ˜Žæ˜¯ç¬¬ä¸€æ¬¡ï¼Œ
è®¨åŽŒâ€¦â€¦å¥½å®³ç¾žâ€¦â€¦å“ˆå•Šï¼Œå•Šå•Šâ€¦â€¦ï¼ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
å› ä¸ºåŒæ‰‹éƒ½æ— æ³•ä½¿ç”¨ï¼Œæ‰€ä»¥å»ä½äº†èœä¹ƒèŠ±çš„å˜´
å°†å®ƒå µä½ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•ï¼¨ï¼‘å›žç›®âˆ’æŒ¿å…¥ï¼’ãƒ»ã‚­ã‚¹
[ImageDraw file=EH_A03_03]
; â—Žä»¥ä¸‹ã€ãƒ•ãƒ¬ãƒ³ãƒã‚­ã‚¹
[Voice file=A0004_A02180]
[Talk name=èœä¹ƒèŠ±]
ã€Œå•Šå‘¼å‘œï¼Œå—¯â€¦â€¦å•¾ï¼Œå•¾â€¦â€¦å‘œï¼Œ
å—¯â€¦â€¦ä¸è¦ï¼Œä¸è¡Œï¼Œæ™´â€¦â€¦å•¾â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
äº’ç›¸ä¼¸å‡ºèˆŒå¤´ï¼Œåœ¨å˜´ä¸Žå˜´é—´ç¼ ç»•ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
å› ä¸ºèœä¹ƒèŠ±çš„èº«ä½“åœ¨æ™ƒåŠ¨ï¼Œä¸¤äººçš„å˜´è¾¹
éƒ½æ²¾ä¸Šäº†å”¾æ¶²ã€‚
[Hitret]
[Voice file=A0004_A02181]
[Talk name=èœä¹ƒèŠ±]
ã€Œå—¯â€¦â€¦å—¯å‘œï¼Œå•Šï¼Œå•Šâ€¦â€¦å—¯ï¼Œå“ˆå•Š
å•¾â€¦â€¦å•¾â€¦â€¦å—¯å™¢ï¼Œå•Šå•Šå•Šâ€¦â€¦ã€
[Hitret]
[Voice file=A0004_A02182]
[Talk name=èœä¹ƒèŠ±]
ã€Œæ™´ï¼Œå›â€¦â€¦å•¾ï¼Œå—¯å’•â€¦â€¦å“ˆå•Šå“ˆå•Š
å±é™©â€¦â€¦ç‰™é½¿ï¼Œç¢°åˆ°äº†â€¦â€¦å‘ƒå‘œï¼Œå—¯å‘¼å‘œâ€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œèœä¹ƒèŠ±åŽ‹ç€æˆ‘çš„å¤´å°±è¡Œäº†â€¦â€¦ã€
[Hitret]
[Voice file=A0004_A02183]
[Talk name=èœä¹ƒèŠ±]
ã€Œå•Šï¼Œå•Šï¼Œå“ˆå•Šå—¯â€¦â€¦å•Šå•Šï¼Œæ˜¯å—â€¦â€¦
å¯¹ä¸èµ·â€¦â€¦å“ˆå•Šï¼Œå—¯â€¦â€¦å•¾â€¦â€¦å‘¼å•Šå•Šã€
[Hitret]
[Voice file=A0004_A02184]
[Talk name=èœä¹ƒèŠ±]
ã€Œè„‘è¢‹ä¸€ç‰‡ç©ºç™½ï¼Œä»€ä¹ˆéƒ½æƒ³ä¸äº†äº†â€¦â€¦
å“ˆå•Šï¼Œå•Šå•Šï¼Œå‘€å‘¼ï¼å•Šå•Šå•Šï¼Œå‘¼å•Šå•Šå•Šã€
[Hitret]
[Voice file=A0004_A02185]
[Talk name=èœä¹ƒèŠ±]
ã€Œå“ˆå•Šå“ˆå•Šï¼Œå“ˆå•Šå“ˆå•Šâ€¦â€¦å—¯å—¯ã€œå•¾ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
èœä¹ƒèŠ±ç…§æˆ‘è¯´çš„ï¼ŒæŠ“ç´§äº†æˆ‘çš„å¤´æŽ¥å»ç€ã€‚
[Hitret]
[Voice file=A0004_A02186]
[Talk name=èœä¹ƒèŠ±]
ã€Œå•¾ï¼Œå“ˆå•Šå•Šâ€¦â€¦å—¯ï¼Œå‘œâ€¦â€¦å‘¼å•Šå•Š
å•Šå•Šï¼Œå“ˆå•Šå•Šâ€¦â€¦å—¯â€¦â€¦å‘¼å•Šå•Šâ€¦â€¦å•¾ï¼Œå•¾ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
å¥¹ç¨å¾®è€å®žäº†ä¸€ç‚¹ï¼Œæˆ‘æ‹‰å¼€èœä¹ƒèŠ±çš„å±è‚¡ï¼Œ
åŠ¨ä½œå†æ¬¡åŠ å¿«ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•ï¼¨ï¼‘å›žç›®âˆ’æŒ¿å…¥ï¼’ãƒ»å¿«æ„Ÿå¤§
[ImageDraw file=EH_A03_05]
[Voice file=A0004_A02187]
[Talk name=èœä¹ƒèŠ±]
ã€Œå•Šå“ˆå•Šå•Šå•Šâ€¦â€¦å—¯å•Šå•Šå•Šå•Šï¼ï¼Ÿã€
[Hitret]
[Talk name=å¿ƒã®å£°]
ç»“åˆå¤„æ¯æ¬¡ç´§å¯†æŽ¥è§¦ï¼Œå°±ä¼šæº¢å‡ºæ··æ‚ç€ä¸¤äººä½“æ¶²å’Œé²œè¡€
çš„æ¶²ä½“ï¼Œå¹¶è·ƒå‘åºŠå•ã€‚
[Hitret]
[Voice file=A0004_A02188]
[Talk name=èœä¹ƒèŠ±]
ã€Œå•Šï¼Œå•Šï¼Œå“ˆå•Šå•Šï¼Œå•Šå•Šå•Šâ€¦â€¦å—¯ï¼Œå’•â€¦â€¦
å•Šå—¯ï¼Œå“ˆå•Šï¼Œå‘¼å•Šå•Šâ€¦â€¦å•Šå•Šå•Šï¼ã€
[Hitret]
[Voice file=A0004_A02189]
[Talk name=èœä¹ƒèŠ±]
ã€Œæ™´â€¦â€¦å›çš„ï¼Œå“ˆå•Šå“ˆå•Šï¼Œå¥½åƒå¿«å‡ºæ¥äº†ï¼Œ
å—¯å—¯â€¦â€¦å•Šå•Šå•Šâ€¦â€¦å‘¼å‘œå‘œâ€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
é˜´é“å†…éƒ½çƒ­å¾—å¿«èžåŒ–äº†ï¼Œ
å› æ­¤ï¼Œé¾Ÿå¤´çš„æ„Ÿè§‰å˜å¾—ç¨€è–„ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•ï¼¨ï¼‘å›žç›®âˆ’æŒ¿å…¥ï¼’ãƒ»å¿«æ„Ÿä¸­
[ImageDraw file=EH_A03_04]
[Voice file=A0004_A02190]
[Talk name=èœä¹ƒèŠ±]
ã€Œå“ˆå—¯â€¦â€¦å•Šâ€¦â€¦å“ˆå•Šå•Šï¼Œå‘œå‘œâ€¦â€¦
å‘¼å—¯â€¦â€¦å•Šå‘¼å‘œâ€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œèœä¹ƒï¼ŒèŠ±â€¦â€¦å¿˜è®°å»äº†å—ï¼Ÿã€
[Hitret]
[macImageDelayDraw file=EH_A03_04 file2=EH_A03_03 time=1200 layer=0]
[Voice file=A0004_A02191]
[Talk name=èœä¹ƒèŠ±]
ã€Œå•Šå•Šï¼ŒæŠ±æ­‰â€¦â€¦å•¾â€¦â€¦å•¾ï¼Œå•¾â€¦â€¦
å“ˆå•Šï¼Œå“ˆå•Šâ€¦â€¦å–œæ¬¢ï¼Œå¥½å–œæ¬¢â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæˆ‘ä¹Ÿæ˜¯ï¼Œèœä¹ƒèŠ±â€¦â€¦ã€
[Hitret]
[Voice file=A0004_A02192]
[Talk name=èœä¹ƒèŠ±]
ã€Œå—¯å‘œã€œï¼Œå•¾â€¦â€¦å‘¼å•Šå•Šï¼Œå•Šå•Šå•Šâ€¦â€¦
å—¯å—¯â€¦â€¦å“ˆå•Šå•Šâ€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
å½¼æ­¤éƒ½å…¥è¿·åœ°è´ªæ‹ç€å¯¹æ–¹çš„å”‡ï¼ŒèˆŒå¤´ç›¸ç¼ ï¼Œ
å°†èº«ä½“äº¤ç»™ç»“åˆå¤„çš„å¿«æ„Ÿã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•ï¼¨ï¼‘å›žç›®âˆ’æŒ¿å…¥ï¼’ãƒ»å¿«æ„Ÿä¸­
[ImageDraw file=EH_A03_04]
[Voice file=A0004_A02193]
[Talk name=èœä¹ƒèŠ±]
ã€Œå“ˆå•Šï¼Œå•Šå•Šå•Šâ€¦â€¦å’•å‘œâ€¦â€¦å—¯å—¯ã€œâ€¦â€¦
å“ˆå•Šå“ˆå•Šï¼Œäººå®¶â€¦â€¦ä¸è¡Œäº†ï¼Œå¿«åŽ»äº†â€¦â€¦ã€
[Hitret]
[Voice file=A0004_A02194]
[Talk name=èœä¹ƒèŠ±]
ã€Œæ™´ï¼ŒçœŸå›ï¼Œçš„â€¦â€¦å¿«åŽ»äº†â€¦â€¦
æ˜Žæ˜Žæ˜¯ï¼Œç¬¬ä¸€æ¬¡â€¦â€¦å°±è¦åŽ»äº†â€¦â€¦å“ˆå•Šï¼Œå•Šå•Šâ€¦â€¦ã€
[Hitret]
[Voice file=A0004_A02195]
[Talk name=èœä¹ƒèŠ±]
ã€Œå¯¹ï¼Œä¸èµ·â€¦â€¦åªæœ‰äººå®¶ï¼Œäººå®¶â€¦â€¦
å‘¼å‘œï¼Œå’•å‘œå‘œâ€¦â€¦å—¯å—¯â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•ï¼¨ï¼‘å›žç›®âˆ’æŒ¿å…¥ï¼’ãƒ»æˆ‘æ…¢
[ImageDraw file=EH_A03_01]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦å¯ä»¥å“¦ï¼Œä¸€èµ·é«˜æ½®å§ï¼Ÿèœä¹ƒèŠ±â€¦â€¦ã€
[Hitret]
[Voice file=A0004_A02196]
[Talk name=èœä¹ƒèŠ±]
ã€Œæ™´çœŸï¼Œå›ä¹Ÿæ˜¯ï¼Ÿè¦åŽ»äº†â€¦â€¦å’•å‘œâ€¦â€¦å’•å‘œå‘œ
å‘¼å•Šå•Šâ€¦â€¦å—¯å—¯ã€œâ€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
é¾Ÿå¤´çš„æ„Ÿè§‰å®Œå…¨éº»ç—¹äº†ï¼ŒçŽ°åœ¨è‚šå­é‡Œæ˜¯
åŽ‹æŠ‘ç€ä¸Šæ¶Œçš„æ„Ÿè§‰çš„çŠ¶æ€ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
ææ€•ä¸å†å¿ä½æ¾å¼€åŠ›æ°”çš„è¯ï¼Œéšæ—¶éƒ½ä¼šé«˜æ½®ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•ï¼¨ï¼‘å›žç›®âˆ’æŒ¿å…¥ï¼’ãƒ»æˆ‘æ…¢å¾®ç¬‘ã¿
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•ï¼¨ï¼‘å›žç›®âˆ’æŒ¿å…¥ï¼’ãƒ»å¿«æ„Ÿä¸­
[macImageDelayDraw file=EH_A03_02 file2=EH_A03_04 time=4000 layer=0]
[Voice file=A0004_A02197]
[Talk name=èœä¹ƒèŠ±]
ã€Œå¤ªå¥½äº†ï¼Œäººå®¶â€¦â€¦ç¬¬ä¸€æ¬¡ï¼Œä¸€èµ·â€¦â€¦
å•Šå•Šï¼Œå‘¼å‘œå‘œï¼Œå—¯å—¯â€¦â€¦å‘¼å•Šå‘œâ€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•ï¼¨ï¼‘å›žç›®âˆ’æŒ¿å…¥ï¼’ãƒ»å¿«æ„Ÿå¤§
[ImageDraw file=EH_A03_05]
[Voice file=A0004_A02198]
[Talk name=èœä¹ƒèŠ±]
ã€Œä¸è¡Œäº†ï¼Œå·²ç»â€¦â€¦åŽ»äº†â€¦â€¦è¦åŽ»äº†â€¦â€¦
å•Šâ€¦â€¦å•Šå—¯â€¦â€¦å“ˆâ€¦â€¦å•Šå•Šâ€¦â€¦å—¯å—¯ã€œï¼ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
ä¸çŸ¥ä»€ä¹ˆæ—¶å€™ï¼Œèœä¹ƒèŠ±è¿žæŽ¥å»éƒ½æ”¾å¼ƒäº†ï¼Œ
æŠŠå¤´é åœ¨æˆ‘çš„è‚©è†€ï¼Œå°†èº«ä½“å®Œå…¨äº¤ç»™äº†æˆ‘ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
å°±è¿™ä¹ˆä»»ç”±æˆ‘æ‘†å¸ƒï¼Œä»¿ä½›è®¨åŽŒè¿™ä»½å¿«ä¹ç»“æŸèˆ¬ï¼Œ
æ‹¼å‘½å¿è€ç€ã€‚
[Hitret]
; //ï¼Šãƒ•ãƒ©ãƒƒã‚·ãƒ¥ï¼ˆç™½ï¼‰
[macFlash color=0xffffff num=1 time=40]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•ï¼¨ï¼‘å›žç›®âˆ’æŒ¿å…¥ï¼’ãƒ»æˆ‘æ…¢é™ç•Œ
[ImageDraw file=EH_A03_06]
[Voice file=A0004_A02199]
[Talk name=èœä¹ƒèŠ±]
ã€Œå•Šå•Šã€œå—¯â€¦â€¦å“ˆå•Šã€œâ€¦â€¦å•Šå•Šå•Šâ€¦â€¦
å·²ç»ï¼Œä¸è¡Œäº†â€¦â€¦æ™´ï¼Œå›â€¦â€¦æžé™äº†â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå¯ä»¥å“¦ï¼Œæ— è®ºä½•æ—¶ï¼Œéƒ½ä¼šåœ¨èœä¹ƒèŠ±é‡Œé¢å°„å‡ºæ¥çš„ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•ï¼¨ï¼‘å›žç›®âˆ’æŒ¿å…¥ï¼’ãƒ»å¿«æ„Ÿä¸­
[ImageDraw file=EH_A03_04]
[Voice file=A0004_A02200]
[Talk name=èœä¹ƒèŠ±]
ã€Œå—¯ï¼Œå—¯â€¦â€¦æ‹œæ‰˜äº†ï¼Œåœ¨é‡Œé¢â€¦â€¦
å…¨éƒ½å°„å‡ºæ¥ï¼Œåœ¨è‚šå­é‡Œé¢â€¦â€¦å—¯å•Šå•Šâ€¦â€¦ï¼ã€
[Hitret]
; //ï¼Šãƒ•ãƒ©ãƒƒã‚·ãƒ¥ï¼ˆç™½ï¼‰
[macFlash color=0xffffff num=2 time=70]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•ï¼¨ï¼‘å›žç›®âˆ’æŒ¿å…¥ï¼’ãƒ»å¿«æ„Ÿå¤§
[ImageDraw file=EH_A03_05]
[Voice file=A0004_A02201]
[Talk name=èœä¹ƒèŠ±]
ã€Œå•Šâ€¦â€¦â€¦â€¦å•Šâ€¦â€¦â€¦â€¦å“ˆå•Šï¼Œå•Šå•Šâ€¦â€¦â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
ç„¶åŽï¼Œèœä¹ƒèŠ±çš„èº«ä½“ç«‹é©¬å¼€å§‹é¢¤æŠ–â€¦â€¦
[Hitret]

; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³æ¶ˆã—ï¼ˆè‰²ã¨æ™‚é–“æŒ‡å®šå¯èƒ½ï¼‰
[macTransOut file=tra034c color=0xffffff time=300]

; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•ï¼¨ï¼‘å›žç›®âˆ’æŒ¿å…¥ï¼’ãƒ»æˆ‘æ…¢é™ç•Œãƒ»è†£å†…å°„ç²¾ï¼†çµ¶é ‚
[ImageDraw file=EH_A03_07]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰è¡¨ç¤ºã€€â†‘ã“ã®ä¸Šã¾ã§ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[macFade time=1000]
; //ï¼Šãƒ•ãƒ©ãƒƒã‚·ãƒ¥ï¼ˆç™½ï¼‰
[macFlash color=0xffffff num=1 time=30]

[Voice file=A0004_A02202]
[Talk name=èœä¹ƒèŠ±]
ã€Œå•Šå•Šå•Šå•Šå•Šå•Šå•Šï¼ã€€â€¦â€¦å“ˆå•Šå•Šå•Šå•Šå•Šå•Šå•Šï¼ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
é…åˆç€èœä¹ƒèŠ±ç»é¡¶çš„é«˜æ½®ï¼Œæˆ‘ä¹Ÿæ¾å¼€è‚šå­çš„åŠ›æ°”ï¼Œ
å°„ç²¾äº†ã€‚
[Hitret]
; //ï¼Šãƒ•ãƒ©ãƒƒã‚·ãƒ¥ï¼ˆç™½ï¼‰
[macFlash color=0xffffff num=3 time=70]
[Voice file=A0004_A02203]
[Talk name=èœä¹ƒèŠ±]
ã€Œå“ˆå•Šå•Šå•Šå•Šâ€¦â€¦å—¯å‘œâ€¦â€¦å‘¼å•Šå•Šå•Šâ€¦â€¦å•Šå•Šå•Šï¼Œ
å•Šå•Šå•Šå•Šâ€¦â€¦ï¼ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
ç»“åˆå¤„å°±è¿™ä¹ˆç´§å¯†ç›¸è§¦ï¼Œå°†è…°å¾€ä¸Šé¡¶ï¼Œ
å‘å­å®«ä¸­å°„ç²¾ã€‚
[Hitret]
; //ï¼Šãƒ•ãƒ©ãƒƒã‚·ãƒ¥ï¼ˆç™½ï¼‰
[macFlash color=0xffffff num=1 time=30]
[Voice file=A0004_A02204]
[Talk name=èœä¹ƒèŠ±]
ã€Œå•Šå“ˆå•Šå•Šâ€¦â€¦è¿›æ¥ï¼Œäº†â€¦â€¦åˆï¼Œå¥½çƒ­çš„ï¼Œ
å…¨éƒ½â€¦â€¦æ™´çœŸå›çš„â€¦â€¦ã€
[Hitret]
[Voice file=A0004_A02205]
[Talk name=èœä¹ƒèŠ±]
ã€Œå•Šå’•å‘œâ€¦â€¦å‘œå‘œå—¯â€¦â€¦å‘¼å•Šå•Šå•Šï¼Œå•Šå•Šå•Šå•Šâ€¦â€¦
å‡ºæ¥äº†å¥½å¤šâ€¦â€¦æ¯”åˆšæ‰ï¼Œè¿˜è¦å¤šâ€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
å³ä½¿å°„ç²¾ä¹‹åŠ¿å·²ç»åœæ­¢ï¼Œè…°é¢¤æŠ–çš„æ„Ÿè§‰ä»æœªåœä¸‹ã€‚
[Hitret]

; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•ï¼¨ï¼‘å›žç›®âˆ’æŒ¿å…¥ï¼’ãƒ»è„±åŠ›ãƒ»è†£å†…å°„ç²¾ï¼†çµ¶é ‚å¾Œ
[ImageDraw file=EH_A03_08]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰è¡¨ç¤ºã€€â†‘ã“ã®ä¸Šã¾ã§ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[macFade time=800]

[Voice file=A0004_A02206]
[Talk name=èœä¹ƒèŠ±]
ã€Œå“ˆå•Šå•Šã€œâ€¦â€¦å•Šå•Šâ€¦â€¦å‘¼å•Šå•Šå•Šã€œâ€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
ç²¾æ¶²å’Œçˆ±æ¶²ä»¤äººéš¾ä»¥ç½®ä¿¡åœ°æº¢å‡ºç»“åˆå¤„ï¼Œ
å¼„è„äº†æˆ‘çš„è‚¡é—´å’Œèœä¹ƒèŠ±çš„å±è‚¡ã€‚
[Hitret]
[Voice file=A0004_A02207]
[Talk name=èœä¹ƒèŠ±]
ã€Œå•Šå“ˆå“ˆâ€¦â€¦æ™´çœŸå›çš„ï¼Œåœ¨äººå®¶é‡Œé¢å˜å¾—
è½¯è½¯çš„äº†â€¦â€¦ã€
[Hitret]
[Voice file=A0004_A02208]
[Talk name=èœä¹ƒèŠ±]
ã€Œâ€¦â€¦ç¨å¾®ï¼Œæ»¡è¶³äº†ä¸€ç‚¹äº†å—ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œä¸æ­¢ï¼Œç›¸å½“æ»¡è¶³äº†å“Ÿã€
[Hitret]

; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•ï¼¨ï¼‘å›žç›®âˆ’æŒ¿å…¥ï¼’ãƒ»ææƒšå¾®ç¬‘ã¿ãƒ»è†£å†…å°„ç²¾ï¼†çµ¶é ‚å¾Œ
[ImageDraw file=EH_A03_10]

[Voice file=A0004_A02209]
[Talk name=èœä¹ƒèŠ±]
ã€Œå•Šå“ˆå“ˆï¼Œå¤ªå¥½äº†ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
â€¦â€¦æˆ‘æƒ³å¤§æ¦‚ï¼Œæœ‰åŠå¤©æ—¶é—´æ˜¯ç¡¬ä¸èµ·æ¥äº†ã€‚
[Hitret]
[Voice file=A0004_A02210]
[Talk name=èœä¹ƒèŠ±]
ã€Œäººå®¶ä¹Ÿï¼Œéžå¸¸çš„æ»¡è¶³â€¦â€¦æ™´çœŸå›çš„
æ„Ÿè§‰æ»¡æ»¡çš„ï¼Œå¥½å¹¸ç¦â€¦â€¦ã€
[Hitret]

; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•ï¼¨ï¼‘å›žç›®âˆ’æŒ¿å…¥ï¼’ãƒ»ã‚­ã‚¹ãƒ»è†£å†…å°„ç²¾ï¼†çµ¶é ‚å¾Œ
[ImageDraw file=EH_A03_09]

; â—Žå”‡ãŒè§¦ã‚Œã‚ã†ã‚­ã‚¹
[Voice file=A0004_A02211]
[Talk name=èœä¹ƒèŠ±]
ã€Œå—¯â€¦â€¦â€¦â€¦å•¾â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
èœä¹ƒèŠ±æ‹¥æŠ±ç€æˆ‘ï¼ŒæŽ¥å»äº†ã€‚
[Hitret]
; â—Žèˆã‚ã¦
[Voice file=A0004_A02212]
[Talk name=èœä¹ƒèŠ±]
ã€Œå—¯â€¦â€¦å‘œâ€¦â€¦â€¦â€¦å—¯â€¦â€¦å•¾â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
å˜´è¾¹çš„å”¾æ¶²è¢«èœä¹ƒèŠ±ä»”ç»†åœ°èˆ”ç€
æ¸…ç†å¹²å‡€ã€‚
[Hitret]
[Voice file=A0004_A02213]
[Talk name=èœä¹ƒèŠ±]
ã€Œå•Šâ€¦â€¦â€¦â€¦å—¯â€¦â€¦â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
ç»“æŸä¹‹åŽæ¾å¼€å˜´ï¼Œæˆ‘ä¹Ÿåšäº†è·Ÿèœä¹ƒèŠ±ä¸€æ ·çš„
äº‹ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•ï¼¨ï¼‘å›žç›®âˆ’æŒ¿å…¥ï¼’ãƒ»ææƒšå¾®ç¬‘ã¿ãƒ»è†£å†…å°„ç²¾ï¼†çµ¶é ‚å¾Œ
[ImageDraw file=EH_A03_10]
[Voice file=A0004_A02214]
[Talk name=èœä¹ƒèŠ±]
ã€Œå˜¿å˜¿ï¼Œè°¢è°¢ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œä¸ä¸ï¼Œå½¼æ­¤å½¼æ­¤ã€
[Hitret]
[Voice file=A0004_A02215]
[Talk name=èœä¹ƒèŠ±]
ã€Œâ€¦â€¦ä¸‹æ¬¡å†åšå“¦ï¼Œæ™´çœŸå›ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå—¯ï¼Œå½“ç„¶äº†ã€
[Hitret]

; â€»ãƒªãƒ—ãƒ¬ã‚¤ã€€â†‘ã“ã“ã¾ã§â†‘

; ------------------------------------------------------------------------------
; ã“ã“ã¾ã§æœ¬ç·¨ã‚ˆã‚Šã‚³ãƒ”ãƒ¼
; ------------------------------------------------------------------------------
; çµ‚äº†å‡¦ç†
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=2000]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰ã‚¢ã‚¦ãƒˆï¼ˆç™½ã§æ™‚é–“æŒ‡å®šï¼‰
[macFadeOut color=0xffffff time=2000]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=1000]

; ------------------------------------------------------------------------------
[macReturnReplay]

