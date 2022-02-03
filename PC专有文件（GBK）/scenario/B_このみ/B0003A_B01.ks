; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Â£°£°£°£³£Á£ß£Â£°£±
; ¡õ¡¸¤³¤Î¤ß£³ÈÕÄ¿6Ó1Öç¡¹
; ¡õµÇˆö¥­¥ã¥é£½²ËÄË»¨
; ¡õ¡¡¡¡¡¡¡¡¡¡£½¤³¤Î¤ß
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õµ£µ±Õß£ºÊ¯Ûà
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡àÊ¯Ûà¤Î¥³¥á¥ó¥È¤Ç¤¹
;//¡öJUMP¤ÎINDEX¤ò¤º¤é¤¹
[macChangeJumpIndex daystr="£¶ÔÂ£±£°ÈÕ"]
;//¡öÈÕ¸¶±íÊ¾
[macSetDayBord month=6 day=10 week=2]
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; ¡ï»ØÏëÖÐ
; ¡ï£Ã£Ç¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³¤³¤Î¤ß9§9Ð¡Ñ§Ð£•r´ú¤Î»ØÏë

; //£ª»ØÏë9§9Œ§Èë
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³»ØÏë£²9§9±¯¤·¤ß
[macPlayBgm file=BGM021]

[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³Ð¡Ñ§Ð£•r´ú¤Î»ØÏë9§9±¯¤·¤ß
[ImageDraw file=EV_B04_01]
[ImageDraw file=EF_01 layer=9 opacity=128]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macTrans file=tra034o time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

; ¡òÐ¡Ñ§£³ÄêÉú¤°¤é¤¤
[Voice file=B0003_B02371]
[Talk name=¤³¤Î¤ß]
¡¸ÎØÎØ¡­¡­à¨Æü¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ä¾ÄË½´£¬ÎªÊ²Ã´ÔÚ¿ÞÄØ£¿¡¹
[Hitret]
[Voice file=B0003_B02372]
[Talk name=¤³¤Î¤ß]
¡¸¹¾¡­¡­ÄÇ¸öÄØ£¬ÎÒÄØ£¬ÔÚÐ´Éú»ØÀ´µÄÂ·ÉÏ£¬
ÔÚ¿ÕµØÀï·¢ÏÖÁËºÜÆ¯ÁÁµÄ»¨¡­¡­¡¹
[Hitret]
[Voice file=B0003_B02373]
[Talk name=¤³¤Î¤ß]
¡¸ËùÒÔÄØ£¬ÎÒÏëÈÃÐ¡Çç¸ç¸ç¿´¿´£¬
ÓÚÊÇÔÚÕªÁË»¨ºó£¬¾ÍºÍ´ó¼Ò×ßÉ¢ÁË¡­¡­¡¹
[Hitret]
[Voice file=B0003_B02374]
[Talk name=¤³¤Î¤ß]
¡¸Ö®ºóÀÏÊ¦¹ýÀ´ÕÒÎÒ£¬
ÎÒ±»ºÝºÝµØÑµÁËÒ»¶Ù¡­¡­¡¹
[Hitret]
[Voice file=B0003_B02375]
[Talk name=¤³¤Î¤ß]
¡¸´ó¼ÒÒ²ËµÎÒÊÇ¸ö±¿µ°£¬Õæ³Ù¶ÛÄØ£¬
»áÃÔÂ·Õæ¶ªÁ³Ö®ÀàµÄ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸±ðÔÚÒâÕâÐ©ÁË¡¹
[Hitret]
[Voice file=B0003_B02376]
[Talk name=¤³¤Î¤ß]
¡¸ÄÇÊ±ÎÒºÃ¼ÅÄ¯µÄ¡­¡­»Ø¹ýÉñÀ´·¢ÏÖËùÓÐÈË¶¼²»¼ûÁË¡­¡­
ÎÒ±ä³ÉÁË¹Âµ¥Ò»ÈË¡­¡­¡¹
[Hitret]
[Voice file=B0003_B02377]
[Talk name=¤³¤Î¤ß]
¡¸Ã÷Ã÷ÔÚÖ»ÓÐ×Ô¼ºÒ»¸öÈËµÄÊ±ºò»¹ÄÜ¹»ÈÌÊÜµÄ¡­¡­
Ò»¼ûµ½´ó¼ÒÊ±£¬ÑÛÀá²»½ûµØÁ÷ÁËÏÂÀ´¡¹
[Hitret]
[Voice file=B0003_B02378]
[Talk name=¤³¤Î¤ß]
¡¸ÎÒÃ»·¨ÈÌ×Å²»¿Þ¡­¡­¡¹
[Hitret]
[Voice file=B0003_B02379]
[Talk name=¤³¤Î¤ß]
¡¸ÎÒ¡­¡­ÄÄÅÂ±»´ó¼ÒÆÛ¸ºÒ²ºÃ£¬
Ò²²»Òª¹ÂÁãÁãÒ»¸öÈË¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸»¹ÓÐÎÒÔÚÄØ¡¹
[Hitret]
[Voice file=B0003_B02380]
[Talk name=¤³¤Î¤ß]
¡¸ÚÀ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÓÐÎÒÔÚÄ¾ÄË½´Éí±ß£¬ËùÒÔ±ðÔÙ¿ÞÁË¡¹
[Hitret]
[Voice file=B0003_B02381]
[Talk name=¤³¤Î¤ß]
¡¸µ«ÊÇ¡­¡­Ð¡Çç¸ç¸çµÄÄê¼Í±ÈÎÒ´ó°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÔÚÄ¾ÄË½´¸Ðµ½¼ÅÄ¯µÄÊ±ºò
ÎÒ»áË²¼äÒÆ¶¯µ½Ä¾ÄË½´Éí±ßµÄ£¡¡¹
[Hitret]
[Voice file=B0003_B02382]
[Talk name=¤³¤Î¤ß]
¡¸ÉÏ¿ÎµÄÊ±ºòÒ²¿ÉÒÔ£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ê²Ã´Ê±ºò¶¼¿ÉÒÔÅ¶¡¹
[Hitret]
[Voice file=B0003_B02383]
[Talk name=¤³¤Î¤ß]
¡¸µ«ÊÇ¡­¡­Ð¡Çç¸ç¸ç²»ÊÇÓÐÁË±ÈÎÒ»¹Ï²»¶µÄÈËÂð¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒºÍÄã×ö¸öÔ¼¶¨£¬ÎÒ»áÒ»Ö±Åã°éÔÚÄ¾ÄË½´µÄÉí±ß¡¹
[Hitret]
[Voice file=B0003_B02384]
[Talk name=¤³¤Î¤ß]
¡¸ÓÀÔ¶£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÓÀÔ¶£¡¡¹
[Hitret]
[Voice file=B0003_B02385]
[Talk name=¤³¤Î¤ß]
¡¸µ½ËÀ¶¼»á£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸µ½ËÀ¶¼»á£¡¡¹
[Hitret]
[Voice file=B0003_B02386]
[Talk name=¤³¤Î¤ß]
¡¸ÄÜºÍÎÒÀ­¹³£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ºÃ£¬ÎÒÃÇÀ­¹³°É¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÇ£×ÅÄ¾ÄË½´µÄÊÖ£¬ºÍ×Ô¼ºµÄÊÖºÏÔÚÒ»Æð£¬
ÊÖÖ¸½»ÔÚÒ»Æð¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÊÇÎÒÏëµ½µÄÌØ±ðµÄÀ­¹³·½Ê½¡£
[Hitret]
[Voice file=B0003_B02387]
[Talk name=¤³¤Î¤ß]
¡¸Õâ²»ÊÇÀ­¹³°¡¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÊÇÖ»ÊôÓÚÄ¾ÄË½´µÄÌØ±ðÀ­¹³Å¶¡¹
[Hitret]
[Voice file=B0003_B02388]
[Talk name=¤³¤Î¤ß]
¡¸Ö»ÊôÓÚÎÒµÄ£¿ÌØ±ðµÄ£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¶Ô£¬Îå¸ùÊÖÖ¸·ÝÁ¿µÄÀ­¹³¡¹
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³Ð¡Ñ§Ð£•r´ú¤Î»ØÏë9§9Î¢Ð¦¤ßÕÕ¤ì
[ImageDraw file=EV_B04_02]
; //£ª¥Õ¥§©`¥É±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macFade time=800]

[Voice file=B0003_B02389]
[Talk name=¤³¤Î¤ß]
¡¸ºÃÀ÷º¦¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÒªÊÇÎÒ²»×ñÊØÔ¼¶¨£¬Ò²ÒªÍÌÎåÇ§¸ùÕëµÄ£¡¡¹
[Hitret]
[Voice file=B0003_B02390]
[Talk name=¤³¤Î¤ß]
¡¸ÕâÑùÐ¡Çç¸ç¸ç»áËÀµÄ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ËùÒÔÎÒ¾ø¶Ô»á×ñÊØÔ¼¶¨µÄ¡¹
[Hitret]
[Voice file=B0003_B02391]
[Talk name=¤³¤Î¤ß]
¡¸àÅ£¬ÎÒÒªºÍÐ¡Çç¸ç¸çÔ¼¶¨¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸À­¹³Ô¼¶¨£¬Ëµ»ÑµÄ»°ÒªÍÌÎåÇ§¸ùÕë¡¹
[Hitret]
[Voice file=B0003_B02392]
[Talk name=¤³¤Î¤ß]
¡¸ÍÌÎåÇ§¸ùÕë£¬ÚÀºÙºÙ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ä¾ÄË½´£¬¼ÅÄ¯µÄ»°ËæÊ±¶¼ÒªÕÒÎÒ°¡£¬
²»È»µÄ»°£¬ÎÒ¾ÍµÃÍÌÕëËÀµôÁË¡¹
[Hitret]
[Voice file=B0003_B02393]
[Talk name=¤³¤Î¤ß]
¡¸àÅ£¬ºÍÄãÔ¼ºÃÁË¡­¡­¡¹
[Hitret]
[Voice file=B0003_B02393b]
[Talk name=¤³¤Î¤ß]
¡¸×Ü¾õµÃÐ¡Çç¸ç¸çºÃÏñÕýÒåµÄÊ¹Õß¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ö»ÊÇÌØ±ð¶Ô´ýÄ¾ÄË½´µÄ£¬ÒòÎª£¬ÎÒÊÇ¡­¡­¡¹
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra025c time=800]
; //¡î¡²¡¡ÒôÉù¡¡¡³Í£Ö¹
[macStopVoice]

[Talk name=ÐÄ¤ÎÉù]
¡­¡­Ã÷Ã÷ÎÒÊÇ°Ñ×Ô¼ºµ±×öÄ¾ÄËÊµµÄ¸ç¸ç¡£
[Hitret]

; //£ª¥¦¥§¥¤¥È
[macWait time=1000]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9½ÌÊÒ9§9Öç
[ImageDraw file=BG_09A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra025o time=1000]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³±¯¤·¤ß£´9§9ß^¤Á
[macPlayBgm file=BGM013]

; ¡ò¼Å¤·¤½¤¦¤Ë
[Voice file=B0003_B02394]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­¡­¡­¡­¡­¡¹
[Hitret]

; //¦ÕÐÞÕý¹wËù

[Talk name=ÐÄ¤ÎÉù]
ÔÚ¿Î¼äÊ±È¥¿´Ä¾ÄËÊµµÄÊ±ºò£¬ÎÒ²ÅÖªµÀ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ã÷Ã÷Ä¾ÄËÊµÔÚ°àÀïÊÇ±»¹ÂÁ¢×ÅµÄ£¬µ«ÎÒÈ´Ã»ÓÐ·¢¾õ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ö±µ½¿´¼ûËý²»±»ÈÎºÎÈË´î»°£¬
Ò»¸öÈË¹ÂÁãÁãµØ×øÔÚÎ»×ÓÉÏµÄÄ¾ÄËÊµÊ±ÎªÖ¹¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÑ¹ÖËý²»Ïë²Î¼Ó¿ÎÍâ»î¶¯¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÑùµÃ·£ÍÌÎåÇ§¸ùÕëÖ®ÐÌ£¬ÒòÎªÊÇÉíÎª¸ç¸çµÄÎÒµÄÊ§Ö°¡£
[Hitret]

; //£ª»ØÏë9§9Œ§Èë
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³¥é¥ó¥Á9§9Î¢Ð¦¤ß
[ImageDraw file=EV_Z01_01]
; //£ª¥¬¥ó¥Þ„IÀí£¨¥»¥Ô¥¢£©
[macGammaImage layer=0 gray=1 r=1.8 g=1.2 b=0.8]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

; ¡òÍ¬¤¸Ì¨Ô~¤¬¤¢¤ê¤Þ¤¹
[Voice file=@0001_B00383]
; [Voice file=B0003_B02395]
[Talk name=¤³¤Î¤ß]
¡¸±ð¿´ÎÒÕâÑù£¬ÎÒºÍÅóÓÑÃÇÏà´¦µÃºÜºÃ£¬
ÎÒÔÚ°àÀï¿ÉÊÇ×î×î×îÊÜ»¶Ó­µÄÅ¶¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ä¾ÄËÊµÂð£¿¡¹
[Hitret]
; ¡òÍ¬¤¸Ì¨Ô~¤¬¤¢¤ê¤Þ¤¹
[Voice file=@0001_B00384]
; [Voice file=B0003_B02396]
[Talk name=¤³¤Î¤ß]
¡¸àÅ£¬ËùÒÔÎÒÒ²²ÅÀ§ÈÅ×Å£¬Ò»µ½¿Î¼ä¾Í»á±»Å®º¢ÃÇ
Î§ÆðÀ´¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÇÒ²ÊÇ£¬ÎªÁË²»ÈÃÎÒµ£ÐÄ¶øËµµÄ»Ñ»°¡£
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
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9½ÌÊÒ9§9Öç
[ImageDraw file=BG_09A_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A200S_04A layer=1 pos=c]

[Voice file=B0003_A03388]
[Talk name=²ËÄË»¨]
¡¸¡­¡­ÇçÕæ¾ý£¿ÄãÔõÃ´ÁË£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡¡­¡­²ËÄË»¨¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
[Voice file=B0003_A03389]
[Talk name=²ËÄË»¨]
¡¸²î²»¶à¸ÃÈ¥ÉçÍÅÁËÅ¶¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²ËÄË»¨¡­¡­ÓÐÊÂÎÒÏëÕÒÄãÉÌÁ¿£¬¿ÉÒÔÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
ÕÒ²ËÄË»¨ÉÌÁ¿ÕâÖÖÊÂÊÇ²»´ó¶ÔµÄ£¬
ÒòÎª²ËÄË»¨Ò²Ã»ÓÐÈÚÈë°à¼¶ÖÐ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇ£¬ÏëÁËÒ»ÕûÌì£¬×îºóÎÒ»¹ÊÇÃ»ÓÐÕÒµ½½â¾öµÄ°ì·¨£¬
ÒÑ¾­ÊÇ»Å²»ÔñÂ·ÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A200S_04A layer=1 pos=c]
[Voice file=B0003_A03390]
[Talk name=²ËÄË»¨]
¡¸ÉÌÁ¿ÊÇÖ¸£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÊÇ¹ØÓÚÄ¾ÄËÊµµÄÊÂ£¬ÓÐµã¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A200S_01B layer=1 pos=c]
[Voice file=B0003_A03391]
[Talk name=²ËÄË»¨]
¡¸ÊÇÄ¾ÄËÊµµÄ£¿ÎÒµ±È»Ã»ÎÊÌâÀ²£¬Ê²Ã´¶¼¿ÉÒÔµÄËµ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÆäÊµ¡­¡­¡¹
[Hitret]

;//¡öÈÕ¸¶ÏûÈ¥
[macEraseDayBord]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra032c time=500]
; //£ª¥¦¥§¥¤¥È
[macWait time=500]

; ------------------------------------------------------------------------------
[Change file=B0003A_B02.ks] file=CH_A200S_04A layer=1 pos=c]

[Voice file=B0003_A03388]
[Talk name=èœä¹ƒèŠ±]
ã€Œâ€¦â€¦æ™´çœŸå›ï¼Ÿä½ æ€Žä¹ˆäº†ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå•Šâ€¦â€¦èœä¹ƒèŠ±â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
[Voice file=B0003_A03389]
[Talk name=èœä¹ƒèŠ±]
ã€Œå·®ä¸å¤šè¯¥åŽ»ç¤¾å›¢äº†å“¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œèœä¹ƒèŠ±â€¦â€¦æœ‰äº‹æˆ‘æƒ³æ‰¾ä½ å•†é‡ï¼Œå¯ä»¥å—ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[Talk name=å¿ƒã®å£°]
æ‰¾èœä¹ƒèŠ±å•†é‡è¿™ç§äº‹æ˜¯ä¸å¤§å¯¹çš„ï¼Œ
å› ä¸ºèœä¹ƒèŠ±ä¹Ÿæ²¡æœ‰èžå…¥ç­çº§ä¸­ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
ä½†æ˜¯ï¼Œæƒ³äº†ä¸€æ•´å¤©ï¼Œæœ€åŽæˆ‘è¿˜æ˜¯æ²¡æœ‰æ‰¾åˆ°è§£å†³çš„åŠžæ³•ï¼Œ
å·²ç»æ˜¯æ…Œä¸æ‹©è·¯äº†ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»é©šãï¼¡
[ImageDraw file=CH_A200S_04A layer=1 pos=c]
[Voice file=B0003_A03390]
[Talk name=èœä¹ƒèŠ±]
ã€Œå•†é‡æ˜¯æŒ‡ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæ˜¯å…³äºŽæœ¨ä¹ƒå®žçš„äº‹ï¼Œæœ‰ç‚¹â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_A200S_01B layer=1 pos=c]
[Voice file=B0003_A03391]
[Talk name=èœä¹ƒèŠ±]
ã€Œæ˜¯æœ¨ä¹ƒå®žçš„ï¼Ÿæˆ‘å½“ç„¶æ²¡é—®é¢˜å•¦ï¼Œä»€ä¹ˆéƒ½å¯ä»¥çš„è¯´ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå…¶å®žâ€¦â€¦ã€
[Hitret]

;//â– æ—¥ä»˜æ¶ˆåŽ»
[macEraseDayBord]

; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³æ¶ˆã—ï¼ˆè‰²ã¨æ™‚é–“æŒ‡å®šå¯èƒ½ï¼‰
[macTransOut file=tra032c time=500]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=500]

; ------------------------------------------------------------------------------
[Change file=B0003A_B02.ks]