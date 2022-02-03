; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Ã£°£±£°£´£Â£ß£Ã£°£±
; ¡õ¡¸»¨Àæ¤«¤é¤ÎëŠÔ’¡¹
; ¡õµÇˆö¥­¥ã¥é£½»¨Àæ
; ¡õ¡¡¡¡¡¡¡¡¡¡£½²ËÄË»¨
; ¡õ¡¡¡¡¡¡¡¡¡¡£½¤³¤Î¤ß
; ¡õµ£µ±Õß£ººá¾®
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡á¤Ïºá¾®¤Î•ø¤¤¤¿¥³¥á¥ó¥È¤Ç¤¹¡£

; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££¶9§9Ï¦
[macPlayBgm file=BGM007]
; //£ª¥Õ¥§©`¥É¥¤¥ó
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³¥Þ¥ó¥·¥ç¥óÇ°9§9Ï¦
[ImageDraw file=BG_14B_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=2000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[Talk name=ÐÄ¤ÎÉù]
Ï¦ÑôÎ÷ÏÂ£¬Ìì¿ÕÈ¾ÉÏÜçÉ«¡£
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra016lr]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9»¨ÎÝÍâÓQ9§9Ï¦
[ImageDraw file=BG_01B_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra016rl time=1000]

[Talk name=ÇçÕæ]
¡¸ÎÒ»ØÀ´ÁË¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ºÍ»¨ÀæÒ»Æð°ÑÐÓÁå½´ËÍµ½Ò½ÔºÖ®ºó£¬
ÎÒ×ÜËãÊÇ»Øµ½ÁË¼Ò¡£
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9»¨ÎÝµêÄÚ9§9Öç9§9é_µê
[ImageDraw file=BG_02A_01]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A101S_01A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B101S_01A layer=2 pos=r]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra019o time=1000]
; ¡òÒÔ½µ¡¢¤³¤Î¤ß¤ÏÐ¦î†¤Ç˜S¤·¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0104_B01000]
[Talk name=¤³¤Î¤ß]
¡¸°¡£¬»¶Ó­»ØÀ´Çç¾ý¡¹
[Hitret]
; ¡òÒÔ½µ¡¢²ËÄË»¨¤ÏÐ¦î†¤Ç˜S¤·¤½¤¦¤Ê¸Ð¤¸¤Ç
[Voice file=C0104_A00891]
[Talk name=²ËÄË»¨]
¡¸ÇçÕæ¾ý£¬»¶Ó­»ØÀ´¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒ»ØÀ´ÁË£¬Ä¾ÄËÊµ£¬²ËÄË»¨¡£
½ñÌì°Ñµê¶¼ÈÓ¸øÄãÃÇÁ½¸ö£¬ÕæÊÇ±§Ç¸ÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_B101S_01B layer=2 pos=r]
[Voice file=C0104_B01001]
[Talk name=¤³¤Î¤ß]
¡¸Ã»ÊÂÃ»ÊÂ£¬²»ÓÃ¿ÍÆø¡£±Ï¾¹ÊÇÅÎÍûÒÑ¾ÃµÄ
Â¡ÖØÎèÌ¨Âï¡£ÐÄÇéÓäÔÃµØËÍÄã³öÈ¥ÊÇÎÒµÄÖ°Ôð¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_A101S_01B layer=1 pos=lc]
[Voice file=C0104_A00892]
[Talk name=²ËÄË»¨]
¡¸²»À¢ÊÇÄ¾ÄËÊµ½´£¬Õâ¾ÍÊÇËùÎ½µÄÕýÆÞÏàÖú°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_B111S_01C layer=2 pos=r]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=2 cnt=2 x=15 y=0 time=200]
[Voice file=C0104_B01002]
[Talk name=¤³¤Î¤ß]
¡¸Ã»ÓÐÃ»ÓÐ£¬Ã»Ê²Ã´À²¡£ÕâÊÇÀíËùÓ¦µ±µÄ¹¤×÷£¬àÅ¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÇçÕæ]
¡¸ÄÇ£¬ÄÇ¸ö£¬ÍêÈ«²»ÖªËùÔÆ¡­¡­
ÄãÃÇÒÔÎªÎÒ½ñÌì³öÈ¥×öÁËÊ²Ã´°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B101S_01A layer=2 pos=r]
[Voice file=C0104_B01003]
[Talk name=¤³¤Î¤ß]
¡¸ÖµµÃ¼ÍÄîµÄ£¬Çç¾ýµÄ³õ´ÎÔ¼»á°¡7¬8¡¹
[Hitret]
[Voice file=C0104_A00893]
[Talk name=²ËÄË»¨]
¡¸¾ÍÊÇ¾ÍÊÇ7¬8¡¹
[Hitret]
; £ªÎÄ×Ö¥µ¥¤¥º‰ä¸ü¡¡´ó
[font size=40]
[Talk name=ÇçÕæ]
¡¸²»ÊÇ°¡£¡ÍêÈ«²»ÊÇ°¡£¡£¡¡¹
[Hitret]
[Voice file=C0104_A00894]
[Talk name=²ËÄË»¨]
¡¸ÓÖÀ´ÁËÓÖÀ´ÁË~º¦ÐßµÄÑù×ÓÕæ¿É°®£¡·ÅÐÄ°ÉÇçÕæ¾ý£¬
²»¹ÜÔõÑùÄ¾ÄËÊµ¶¼»áÓÃ¹ãÀ«µÄÐÄÐØ½ÓÊÜµÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_B101S_01C layer=2 pos=r]
; ¡òáá°ë¤Ï¤ï¤¶¤ÈæÒ¤·Æü¤­¤ò¤¹¤ë¸Ð¤¸¤Ç
[Voice file=C0104_B01004]
[Talk name=¤³¤Î¤ß]
¡¸ÚÀ£¬Çà´ºÖ®¹âÖÕÓÚÒ²ÕÕ½øÁËÇç¾ýÄÇÀïÄØ£¬
Ò»Ïëµ½Õâ¸öÎÒ¾ÍºÃ¸ßÐËºÃ¸ßÐË¡­¡­àÛàÍ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ä¾ÄËÊµ£¬²»Òª×ö³öÄÇÖÖÏñÄ¸Ç×Ò»ÑùµÄ·´Ó¦¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A111S_01A layer=1 pos=lc]
; ¡ò¸ÐÐÄ¤·¤Æ¤¤¤ë¸Ð¤¸¤Ç
[Voice file=C0104_A00895]
[Talk name=²ËÄË»¨]
¡¸ÕæÊÇÁË²»Æð°¡Ä¾ÄËÊµ½´¡£ÓÃÐ¦Á³°ÑÎ´À´µÄÕÉ·òËÍ³öÃÅ
Ê²Ã´µÄ¡£×öµÄ»¹ÊÇ²»´íµÄÂï£¬àÅàÅ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_B111S_01C layer=2 pos=r]
[Voice file=C0104_B01005]
[Talk name=¤³¤Î¤ß]
¡¸ÎÒ£¬ÏàÐÅ×ÅÇç¾ýµÄ¡£×îºóµÄ×îºó¿Ï¶¨»á»Øµ½ÕâÀï¡­¡­
»Øµ½ÎÒÕâ¸ö¸ÛÍåÀïµÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_A101S_04A layer=1 pos=lc]
; ¡ò¡ºÄ¸¤Ê¤ëµØÇò¡»¡ú¡º¤Ï¤Ï¤Ê¤ë¤Û¤·¡»¤Ç
[Voice file=C0104_A00896]
[Talk name=²ËÄË»¨]
¡¸¶ÔÓÚÇçÕæ¾ýÀ´ËµÄ¾ÄËÊµ½´¾ÍÊÇÄ¸¸Û£¬ÏñµØÇòÄ¸Ç×Ò»ÑùµÄÄØ¡£
ÎÞÂÛÈçºÎ»¨ÐÄ¿Ï¶¨×îºó»á»ØÀ´µÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_B111S_01B layer=2 pos=r]
; ¡òÐ¦î†¤ÇŠÕ{¤¹¤ë¸Ð¤¸¤Ç
[Voice file=C0104_B01006]
[Talk name=¤³¤Î¤ß]
¡¸àÅ£¬ÎÒÐÅÈÎÇç¾ý£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÄãÃÇÔÚËµÐ©Ê²Ã´ÄØ°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A101S_01A layer=1 pos=lc]
[Voice file=C0104_A00897]
[Talk name=²ËÄË»¨]
¡¸ÚÀ£¿ÄÇµ±È»ÊÇ£¬ÔÚ°®Çé¾çÀï³öÏÖ¶¼»áÁîÈË¾ªÑÈµÄ£¬
½ñÌìÖÐÎçÇçÕæ¾ýµÄÄÇ¶Î·çÁ÷ÔÏÊÂ¿©¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£Â×óÐ±¤á)9§9À§¤ê£Â
[ImageDraw file=CH_B111S_06B layer=2 pos=r]
[Voice file=C0104_B01007]
[Talk name=¤³¤Î¤ß]
¡¸Çç¾ýÂ÷×ÅÎÒÔÚ±ðµÄµØ·½¸úÅ®ÈË¡­¡­¡¹
[Hitret]
[font size=40]
[Talk name=ÇçÕæ]
¡¸²»ÊÇ°¡£¡£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Í·Í´ÆðÀ´ÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ºÍÐ¡Ô­½ãÃÃÒ»ÆðÒ°²ÍÊ²Ã´µÄ£¬µ±Ê±Ì«º¦ÐßÃ»Ëµ³ö¿Ú£¬
ÏëÊÊµ±µØÌÂÈû¹ýÈ¥£¬½á¹û·´µ¹ÕÐÀ´ÁË¶ñ¹û
Âð¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¿ÉÊÇÔõÃ´ËµÄØ£¬ÔÚÕâÖÖÊÂÇéÉÏ¾¹È»ÄÜ°Ñ»°Ìâ³´µÃ
ÕâÃ´»ðÈÈ¿ÉÕæÊÇ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶øÇÒ£¬²ËÄË»¨»¹ËµÊ²Ã´»¨ÐÄÖ®Àà°ÜÎÒÃûÉùµÄÊÂÇé£¬
Ä¾ÄËÊµÄÇÑù×Ó£¬ÓÃÐ¦Á³°ÑÐÅÈÎÇ¿¼Ó¸øÎÒ¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Å®º¢×ÓÕæÊÇ¿ÉÅÂ¡­¡­
[Hitret]
[Talk name=ÇçÕæ]
¡¸×ÜÖ®£¬½ñÌì²»ÊÇÄÇÑù×ÓµÄÀ²¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_A111S_01A layer=1 pos=lc]
; ¡òÅdÎ¶½ò¡©¤Ê¸Ð¤¸¤Ç
[Voice file=C0104_A00898]
[Talk name=²ËÄË»¨]
¡¸ÄÅÄÅÇçÕæ¾ýÇçÕæ¾ý£¬µÚÒ»´ÎÔ¼»áÓÐÊ²Ã´¸ÐÏë£¿
ÄÑµÀÊÇËµ£¬ÒÑ¾­Ç×¹ý¡­¡­Ê²Ã´µÄÁË£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ëù¡¢ËùÒÔËµÃ»×öÄÇÖÖÊÂÇé°¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËäËµÓÐÒ»Ë²£¬ÐÓÁåÄÇ¸öÎÇÔÚÄÔº£Àï¸¡ÏÖÁË³öÀ´¡­¡­
ÄÇ¸ö¿ÉÒÔ²»ÓÃËã°É£¬àÅàÅ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_B101S_01B layer=2 pos=r]
; ¡òÐ¦î†¤ÇŠÕ{¤¹¤ë¸Ð¤¸¤Ç
[Voice file=C0104_B01008]
[Talk name=¤³¤Î¤ß]
¡¸Çç¾ý£¬ÎÒ¿ÉÊÇÏàÐÅÄãµÄÅ¶£¡¶Ô°É£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»ÊÇ£¬ËùÒÔËµÄ¾ÄËÊµ£¬Äã°çÑÝÕâÖÖ¶®µÃÍ¨ÈÚµÄÅ®ÈËµÄ½ÇÉ«
¸ÉÊ²Ã´°¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ£«¥¨¥×¥í¥ó(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_B101S_01A layer=2 pos=r]
[Voice file=C0104_B01009]
[Talk name=¤³¤Î¤ß]
¡¸²»ÊÇ£¬Õâ¸öÊÇ£¬²»ÐíÊ³ÑÔµÄÔ¼¶¨¡­¡­Ê²Ã´µÄ¡¹
[Hitret]
[Voice file=C0104_A00899]
[Talk name=²ËÄË»¨]
¡¸»°Ëµ»ØÀ´~£¬ÇçÕæ¾ý¡£ÀñÎïÄØ~£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ã»ÓÐÄÇÖÖ¶«Î÷£¡ÄÇÃ´£¬ÎÒ»Ø·¿¼äÁËÀ²¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=ÐÄ¤ÎÉù]
ÒªÊÇÒ»Ö±Åã×ÅËýÃÇÏÂÈ¥¿ÉÃ»¸öÍê°¡¡­¡­
×Ü¸Ð¾õÆø·Õ¸ßÕÇµÃÆæ¹Ö£¬»¹ÊÇ¸Ï½ô³·ÍË°É¡£
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra011lr]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9»¨ÎÝÍâÓQ9§9Ï¦
[ImageDraw file=BG_01B_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra013rl time=1000]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9»¨ÎÝÍâÓQ9§9Ò¹£²ÏûµÆ
[ImageDraw file=BG_01D_01] layer=2]
; //£ª¥Õ¥§©`¥É±íÊ¾
[macFade time=1000]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÄÇÖ®ºó¹ýÁËÒ»»á¶ù¡­¡­
[Hitret]

; //£ª¥Õ¥§©`¥É¥¢¥¦¥È
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macFadeOut time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

; ¡î¡²¡¡£Ó£Å¡¡¡³¥É¥¢¤òé]¤á¤ë
; //¡î¡²¡¡£Ó£Å¡¡¡³¥É¥¢9§9é]¤á¤ë
[macPlaySe file=SE006]
; //¡î¡²¡¡£Ó£Å¡¡¡³½KÁË´ý¤Á
[seWait]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££·9§9Ò¹£¨×ÔÊÒ£©
[macPlayBgm file=BGM008]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9ÇçÕæ¤Î²¿ÎÝ9§9Ò¹£±ÕÕÃ÷
[ImageDraw file=BG_04C_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra016lr time=1000]

[Talk name=ÇçÕæ]
¡¸àÞ£¬ÒÑ¾­Õâ¸öÊ±¼äÁËÂð¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÍíÉÏµÄ·¹×ÀÉÏ¶àÁË¸öÎÒ¸¸Ç×£¬ÔÙ¼ÓÉÏËû£¬ÎÒ±»ËûÃÇ
Î§ÈÆ×ÅÔ¼»áÏÓÒÉÕâÊÂ¸ãµÃÀÇ±·²»¿°¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÍÐÕâ¸öµÄ¸££¬Íí·¹Ö®ºó£¬ÈÔ¾ÉÊÇÕâ¸ö»°Ìâ¡­¡­½á¹û
ÄÖµ½ÁËºÜÍí¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­ËµÊÇÄÖ£¬ÆäÊµÒ²ÊÇ³ýÁËÎÒÖ®ÍâµÄÈË¡£ 
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¥Ñ½°¥Ñ½¡­¡­Âï£¬µ±Ê±Èó¸ç²»ÔÚ³¡´ó¸ÅÊÇ
²»ÐÒÖÐµÄÍòÐÒÁË°É¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ò»ÓÐÕâÖÖ»°Ìâ£¬°´Èó¸çµÄÐÔ¸ñ£¬
¿Ï¶¨¾Í»á¸úÎÒ½²ºÜ¶àÒâÎ¶Éî³¤µÄ¾­Àú°É¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Èó¸çÄÇÑù£¬ÊÇÕæÕýµÄÕÐÅ®º¢×ÓÏ²»¶µÄÄÐÈË¡£
ÄÜÌýµ½Ëû½²ÕâÐ©£¬ÒªËµÊÇ±¦¹óµÄ»°Ò²ÊÇ±¦¹ó¡£Ö»ÊÇ¡­¡­
[Hitret]
[Talk name=ÇçÕæ]
¡¸¸ã²»ºÃµÄ»°Ëµ²»¶¨»á±ä³ÉÍ¨ÏüÂ·Ïß°¡¡£¶øÇÒ£¬
×îºó¿Ï¶¨»áÍù»Æ¶Î×Ó·½Ïò×ßµÄ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»Æ¶Î×ÓÉ¶µÄ£¬¾ÍÊÇ³ÉÈËµÄ»°ÌâµÄÒâË¼¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒªËµÎÒ¶ÔÄÇ·½ÃæÍêÈ«Ã»ÓÐÐËÈ¤£¬ÄÇ¿Ï¶¨ÊÇ¼ÙµÄ£¬¿ÉÊÇ¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µÈ×ÅÎÒÃÇµÄ¿Ï¶¨ÊÇÄ¾ÄËÊµÖÐÍ¾´³ÈëÑÝ±ä³ÉÐÖÃÃ³³¼Ü£¬ÕâÖÖ
Ô¼¶¨³ÉË×µÄ¾çÇé£¬ËµÊµ»°ÎÒÊÇÏë¾¡¿ÉÄÜ±ÜÃâµÄ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¬½ñÌìºÜÀÛÁË£¬ÅÝÍêÔè
¸Ï½ôË¯¾õ°É¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÃ´Ïë×Å£¬Õýµ±ÎÒÏëÒªÀë¿ªÎÝ×ÓµÄÊ±ºò¡£
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]

; ¡îÐ¯Ž¡évßB¤ÎSE¤òÊ¹ÓÃ¤¹¤ëëH¤Ï¡¢È«¾Ž¤Ç½yÒ»áá¤ªîŠ¤¤¤·¤Þ¤¹¡£
; ¡î¡²¡¡£Ó£Å¡¡¡³Ð¯Ž¡¤Î×ÅÐÅÒô
; //¡î¡²¡¡£Ó£Å¡¡¡³Ð¯Ž¡¤Î×ÅÐÅÒô
[macPlaySe file=SE024]

[Talk name=ÇçÕæ]
¡¸àÅ£¬µç»°¡­¡­Õâ¸öµãÁË»áÊÇË­ÄØ£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÃÆð×À×ÓÉÏµÄÊÖ»ú£¬È·ÈÏÁËÒ»ÏÂÆÁÄ»Ö®ºó£¬
·¢ÏÖÏÔÊ¾³öµÄÊÇ»¨ÀæµÄÃû×Ö¡£
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³Í£Ö¹
[macPlaySe file=0]
; //¡î¡²¡¡£Ó£Å¡¡¡³Ð¯Ž¡¤òÇÐ¤ëÒô
[macPlaySe file=SE028]
[Talk name=ÇçÕæ]
¡¸Î¹£¬ÄãºÃ¡¹
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³Í£Ö¹
[macPlaySe file=0]
; ¡òÒÔ½µ¡¢»¨Àæ¤Ï¤È¤Æ¤â„Ó“e¤·¤Æ¤¤¤ë¸Ð¤¸¤Ç
; 6Ñ6ëŠÔ’Ô½¤·¤Î¼Ó¹¤¤ò¤ªîŠ¤¤¤·¤Þ¤¹¡£
[Voice file=C0104_C00624]
[Talk name=»¨Àæ]
¡¸°¡£¬ÇçÇ×ÕâÃ´ÍíÕæÊÇ±§Ç¸°¡£¡
Êµ¼ÊÉÏ°¡£¬ÄÇ¸ö¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¸Õ½Óµç»°£¬ºÍÆ½Ê±Ò»Ñù£¬³¬¸ßÒôÁ¿µÄÉùÒô¾ÍÓ¿ÈëÁËÎÒµÄ
¶ú¶äÀï¡­¡­¿ÉÊÇ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ôõ£¬ÔõÃ´À²£¬»¨Àæ£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÇºÜÃ÷ÏÔ£¬ÊÇ¶¯Ò¡×ÅµÄ£¬ÍêÈ«Ê§È¥ÁËÕò¾²µÄ£¬
½ôÆÈµÄÉùÒô¡£
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³²»·g
[macPlayBgm file=BGM014]
[Voice file=C0104_C00625]
[Talk name=»¨Àæ]
¡¸ÄÇ¸ö£¬ÄÇ¸öÄÇ¸ö£¬ÄÇ¸ö°¡£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓÃ½ÅÖº¼â¶¼ÄÜÏëÃ÷°×£¬ËýÊÇ½ôÕÅ¹ýÍ·ÁË¡£
ÕâÑùÒ»À´£¬ËýÏëËµµÄ»°Ò²ÍêÈ«Ëµ²»³öÀ´ÁË¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸Àä¾²£¬Àä¾²»¨Àæ¡£µ½µ×ÔõÃ´ÁË£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ¾¡¿ÉÄÜÂýÂýµÄËµ×Å£¬Ê±¶ø¼ÓÒÔÍ£¶ÙÒÔÊ¹ËýÀä¾²
ÏÂÀ´¡­¡­
[Hitret]
; 6Ñ6ëŠÔ’Ô½¤·¤Î¼Ó¹¤¤ò¤ªîŠ¤¤¤·¤Þ¤¹¡£
[Voice file=C0104_C00626]
[Talk name=»¨Àæ]
¡¸ÄÇ¸ö°¡¡­¡­ÐÓÁå£¬ÐÓÁå²¡µ¹ÁË£¡£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ£¡£¿¡¹
[Hitret]
; 6Ñ6ëŠÔ’Ô½¤·¤Î¼Ó¹¤¤ò¤ªîŠ¤¤¤·¤Þ¤¹¡£
[Voice file=C0104_C00627]
[Talk name=»¨Àæ]
¡¸Ôõ£¬ÔõÃ´°ì£¬ÎÒ¡­¡­ÄÇ¸ö¡­¡­£¡£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒÖªµÀÁË£¬ÄãµÈ×Å¡£ÎÒÂíÉÏ¹ýÈ¥¡¹
[Hitret]
; 6Ñ6ëŠÔ’Ô½¤·¤Î¼Ó¹¤¤ò¤ªîŠ¤¤¤·¤Þ¤¹¡£
[Voice file=C0104_C00628]
[Talk name=»¨Àæ]
¡¸àÅ£¬àÅ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Á¬»¨ÀæµÄ»Ø´ð¶¼Ö»Ìý¼ûÁËÒ»µã£¬ÎÒ±ãÔÚË²¼ä¹ÒÁËµç»°£¬
ÒÔÕâÑùµÄÊÆÍ·£¬ÎÒ×öÆð³öÃÅµÄ×¼±¸¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶Ôã¶×¡µÄ¸¸Ç×ºÍÄ¾ÄËÊµ£¬ÎÒÒ²Ö»ËµÁËÈ¥Ò½ÔºÒ»ÌË£¬
È»ºó¾ÍÀë¿ªÁË¼Ò¡£
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra028c]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

[Change file=C0104C_C01.ks]­£çš„æ‹›å¥³å­©å­å–œæ¬¢çš„ç”·äººã€‚
èƒ½å¬åˆ°ä»–è®²è¿™äº›ï¼Œè¦è¯´æ˜¯å®è´µçš„è¯ä¹Ÿæ˜¯å®è´µã€‚åªæ˜¯â€¦â€¦
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæžä¸å¥½çš„è¯è¯´ä¸å®šä¼šå˜æˆé€šå®µè·¯çº¿å•Šã€‚è€Œä¸”ï¼Œ
æœ€åŽè‚¯å®šä¼šå¾€é»„æ®µå­æ–¹å‘èµ°çš„â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
é»„æ®µå­å•¥çš„ï¼Œå°±æ˜¯æˆäººçš„è¯é¢˜çš„æ„æ€ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
è¦è¯´æˆ‘å¯¹é‚£æ–¹é¢å®Œå…¨æ²¡æœ‰å…´è¶£ï¼Œé‚£è‚¯å®šæ˜¯å‡çš„ï¼Œå¯æ˜¯â€¦â€¦
[Hitret]
[Talk name=å¿ƒã®å£°]
ç­‰ç€æˆ‘ä»¬çš„è‚¯å®šæ˜¯æœ¨ä¹ƒå®žä¸­é€”é—¯å…¥æ¼”å˜æˆå…„å¦¹åµæž¶ï¼Œè¿™ç§
çº¦å®šæˆä¿—çš„å‰§æƒ…ï¼Œè¯´å®žè¯æˆ‘æ˜¯æƒ³å°½å¯èƒ½é¿å…çš„ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå—¯ï¼Œä»Šå¤©å¾ˆç´¯äº†ï¼Œæ³¡å®Œæ¾¡
èµ¶ç´§ç¡è§‰å§â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
è¿™ä¹ˆæƒ³ç€ï¼Œæ­£å½“æˆ‘æƒ³è¦ç¦»å¼€å±‹å­çš„æ—¶å€™ã€‚
[Hitret]
; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]

; â˜†æºå¸¯é–¢é€£ã®SEã‚’ä½¿ç”¨ã™ã‚‹éš›ã¯ã€å…¨ç·¨ã§çµ±ä¸€å¾ŒãŠé¡˜ã„ã—ã¾ã™ã€‚
; â˜†ã€”ã€€ï¼³ï¼¥ã€€ã€•æºå¸¯ã®ç€ä¿¡éŸ³
; //â˜†ã€”ã€€ï¼³ï¼¥ã€€ã€•æºå¸¯ã®ç€ä¿¡éŸ³
[macPlaySe file=SE024]

[Talk name=æ™´çœŸ]
ã€Œå—¯ï¼Œç”µè¯â€¦â€¦è¿™ä¸ªç‚¹äº†ä¼šæ˜¯è°å‘¢ï¼Ÿã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æ‹¿èµ·æ¡Œå­ä¸Šçš„æ‰‹æœºï¼Œç¡®è®¤äº†ä¸€ä¸‹å±å¹•ä¹‹åŽï¼Œ
å‘çŽ°æ˜¾ç¤ºå‡ºçš„æ˜¯èŠ±æ¢¨çš„åå­—ã€‚
[Hitret]
; //â˜†ã€”ã€€ï¼³ï¼¥ã€€ã€•åœæ­¢
[macPlaySe file=0]
; //â˜†ã€”ã€€ï¼³ï¼¥ã€€ã€•æºå¸¯ã‚’åˆ‡ã‚‹éŸ³
[macPlaySe file=SE028]
[Talk name=æ™´çœŸ]
ã€Œå–‚ï¼Œä½ å¥½ã€
[Hitret]
; //â˜†ã€”ã€€ï¼³ï¼¥ã€€ã€•åœæ­¢
[macPlaySe file=0]
; â—Žä»¥é™ã€èŠ±æ¢¨ã¯ã¨ã¦ã‚‚å‹•æºã—ã¦ã„ã‚‹æ„Ÿã˜ã§
; âˆ€é›»è©±è¶Šã—ã®åŠ å·¥ã‚’ãŠé¡˜ã„ã—ã¾ã™ã€‚
[Voice file=C0104_C00624]
[Talk name=èŠ±æ¢¨]
ã€Œå•Šï¼Œæ™´äº²è¿™ä¹ˆæ™šçœŸæ˜¯æŠ±æ­‰å•Šï¼
å®žé™…ä¸Šå•Šï¼Œé‚£ä¸ªâ€¦â€¦â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
åˆšæŽ¥ç”µè¯ï¼Œå’Œå¹³æ—¶ä¸€æ ·ï¼Œè¶…é«˜éŸ³é‡çš„å£°éŸ³å°±æ¶Œå…¥äº†æˆ‘çš„
è€³æœµé‡Œâ€¦â€¦å¯æ˜¯ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæ€Žï¼Œæ€Žä¹ˆå•¦ï¼ŒèŠ±æ¢¨ï¼Ÿã€
[Hitret]
[Talk name=å¿ƒã®å£°]
é‚£å¾ˆæ˜Žæ˜¾ï¼Œæ˜¯åŠ¨æ‘‡ç€çš„ï¼Œå®Œå…¨å¤±åŽ»äº†é•‡é™çš„ï¼Œ
ç´§è¿«çš„å£°éŸ³ã€‚
[Hitret]
; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•ä¸ç©
[macPlayBgm file=BGM014]
[Voice file=C0104_C00625]
[Talk name=èŠ±æ¢¨]
ã€Œé‚£ä¸ªï¼Œé‚£ä¸ªé‚£ä¸ªï¼Œé‚£ä¸ªå•Šï¼ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
ç”¨è„šè¶¾å°–éƒ½èƒ½æƒ³æ˜Žç™½ï¼Œå¥¹æ˜¯ç´§å¼ è¿‡å¤´äº†ã€‚
è¿™æ ·ä¸€æ¥ï¼Œå¥¹æƒ³è¯´çš„è¯ä¹Ÿå®Œå…¨è¯´ä¸å‡ºæ¥äº†ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå†·é™ï¼Œå†·é™èŠ±æ¢¨ã€‚åˆ°åº•æ€Žä¹ˆäº†ï¼Ÿã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æˆ‘å°½å¯èƒ½æ…¢æ…¢çš„è¯´ç€ï¼Œæ—¶è€ŒåŠ ä»¥åœé¡¿ä»¥ä½¿å¥¹å†·é™
ä¸‹æ¥â€¦â€¦
[Hitret]
; âˆ€é›»è©±è¶Šã—ã®åŠ å·¥ã‚’ãŠé¡˜ã„ã—ã¾ã™ã€‚
[Voice file=C0104_C00626]
[Talk name=èŠ±æ¢¨]
ã€Œé‚£ä¸ªå•Šâ€¦â€¦æé“ƒï¼Œæé“ƒç—…å€’äº†ï¼ï¼ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œè¯¶ï¼ï¼Ÿã€
[Hitret]
; âˆ€é›»è©±è¶Šã—ã®åŠ å·¥ã‚’ãŠé¡˜ã„ã—ã¾ã™ã€‚
[Voice file=C0104_C00627]
[Talk name=èŠ±æ¢¨]
ã€Œæ€Žï¼Œæ€Žä¹ˆåŠžï¼Œæˆ‘â€¦â€¦é‚£ä¸ªâ€¦â€¦ï¼ï¼ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæˆ‘çŸ¥é“äº†ï¼Œä½ ç­‰ç€ã€‚æˆ‘é©¬ä¸Šè¿‡åŽ»ã€
[Hitret]
; âˆ€é›»è©±è¶Šã—ã®åŠ å·¥ã‚’ãŠé¡˜ã„ã—ã¾ã™ã€‚
[Voice file=C0104_C00628]
[Talk name=èŠ±æ¢¨]
ã€Œå—¯ï¼Œå—¯â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
è¿žèŠ±æ¢¨çš„å›žç­”éƒ½åªå¬è§äº†ä¸€ç‚¹ï¼Œæˆ‘ä¾¿åœ¨çž¬é—´æŒ‚äº†ç”µè¯ï¼Œ
ä»¥è¿™æ ·çš„åŠ¿å¤´ï¼Œæˆ‘åšèµ·å‡ºé—¨çš„å‡†å¤‡â€¦â€¦
[Hitret]
[Talk name=å¿ƒã®å£°]
å¯¹æ„£ä½çš„çˆ¶äº²å’Œæœ¨ä¹ƒå®žï¼Œæˆ‘ä¹Ÿåªè¯´äº†åŽ»åŒ»é™¢ä¸€è¶Ÿï¼Œ
ç„¶åŽå°±ç¦»å¼€äº†å®¶ã€‚
[Hitret]

; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³æ¶ˆã—ï¼ˆè‰²ã¨æ™‚é–“æŒ‡å®šå¯èƒ½ï¼‰
[macTransOut file=tra028c]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=200]

[Change file=C0104C_C01.ks]