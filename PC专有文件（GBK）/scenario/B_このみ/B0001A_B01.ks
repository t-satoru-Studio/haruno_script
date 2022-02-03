; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Â£°£°£°£±£Á£ß£Â£°£±
; ¡õ¡¸¤³¤Î¤ß£±ÈÕÄ¿6Ó1Öç¡¹
; ¡õµÇˆö¥­¥ã¥é£½²ËÄË»¨
; ¡õ¡¡¡¡¡¡¡¡¡¡£½¤³¤Î¤ß
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õµ£µ±Õß£ºÊ¯Ûà
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡àÊ¯Ûà¤Î¥³¥á¥ó¥È¤Ç¤¹

; //¦Õ¤³¤Î¤ß¥ë©`¥È¤ÎÈÕ¸¶¤ÏÎÄÜ¿»á¤«¤éÄæËã¤·¤Æ¤Þ¤¹¡¢£±9¤1£²Ä¿¤Ï¸î¤Èßmµ±

;//¡öJUMP¤ÎINDEX¤ò¤º¤é¤¹
[macChangeJumpIndex daystr="£¶ÔÂ£²ÈÕ"]
;//¡öÈÕ¸¶±íÊ¾
[macSetDayBord month=6 day=2 week=1]
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9¿Íég9§9Ò¹£±ÕÕÃ÷
[ImageDraw file=BG_05C_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££¸9§9Ò¹£¨Ò¹µÀ£©
[macPlayBgm file=BGM009]

; ¡ï¤³¤Î¤ßÒ•µã

; //¦ÕÐÞÕý¹wËù

[Talk id=1 name=ÐÄ¤ÎÉù]
×Ô´Ó²ËÄË»¨ÔÚÇç¾ý¼Ò×¡ÏÂ£¬
ÒÑ¾­¹ýÈ¥ÁË°ë¸öÔÂ×óÓÒ¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ËäÈ»ÎÒÒ²ÒÑ¾­Ï°¹ßÁËÕâÒÑ³ÉÎªÐÂµÄÈÕ³££¬
¿É²»Í¬ÓÚÒÔÍù±ä»¯µÄÊÇ¡­¡­
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÔÚÕâÕ¸ÐÂµÄÈÕ³£ÖÐ¡­¡­²ËÄË»¨·Ç³£
ÈÈÇéµØ¹ØÐÄ×ÅÎÒ¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÕâÈÃÎÒ×Ô¼ºÒ²²úÉúÁËÐ©Ðí±ä»¯¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ËýÓÐÊ±½ÌÎÒ×öÁÏÀí£¬
ÓÐÊ±½¨ÒéÎÒÈçºÎ´îÅä´©Ñó×°¡­¡­
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÕâÊÇÎªÊ²Ã´ÄØ¡­¡­
²ËÄË»¨·Ç³£µØ¹ØÐÄÎÒ¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
¡­¡­¾ÍÏñÊÇÎÒÕæÕýµÄ½ã½ãÒ»Ñù¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
È»ºóÔÚ½ñÌìÏ´ÍêÔèºó£¬²ËÄË»¨Ò²½ÌÁËÎÒ
ÈçºÎ±£Ñø¼¡·ô¡£
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³Š—ÃÃ¤Î¤è¤¦¤Êév‚S
[ImageDraw file=EV_B02_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra016lr time=1000]

[Voice file=B0001_A03353]
[Talk id=1 name=²ËÄË»¨]
¡¸ÏñÕâÑù£¬ÓÃÃÞ²¼ÂýÂýµØÎüÒ»µã»¯×±Ë®£¬
ÔÙÇáÇáÅÄÒ»ÅÄÅ¶¡¹
[Hitret]
[Voice file=B0001_A03354]
[Talk id=1 name=²ËÄË»¨]
¡¸°¡£¬ÎÒËµµÄÇáÅÄ£¬¾ÍÊÇÄó×ÅÃÞ²¼ ¡°àÛàÛ¡±µØ
ÇáÇáÅÄÒ»ÅÄ¼¡·ô£¬ÈÃ»¯×±Ë®ÈÚÈë¼¡·ôÀï¡¹
[Hitret]
[Voice file=B0001_B02321]
[Talk id=1 name=¤³¤Î¤ß]
¡¸¶ÔÎÒÀ´Ëµ»¯×±¹ûÈ»»¹ÊÇÌ«ÔçÁË°¡¡­¡­¡¹
[Hitret]
[Voice file=B0001_A03355]
[Talk id=1 name=²ËÄË»¨]
¡¸Õâ²»ÊÇ»¯×±£¬¶øÊÇ±£ÑøÆ¤·ôÅ¶¡¹
[Hitret]
[Voice file=B0001_A03356]
[Talk id=1 name=²ËÄË»¨]
¡¸ÒòÎªÏÖÔÚÈç¹ûÒòÎª³¤µÃÆ¯ÁÁ¾Í´óÒâµÄ»°£¬³¤ÁËÉ«ËØ°ß»òÈ¸°ß£¬
Æ¤·ô¾Í»á±äµÃºÜÄÑ¿´Å¶¡¹
[Hitret]
[Voice file=B0001_A03357]
[Talk id=1 name=²ËÄË»¨]
¡¸ÒªÊÇÄÇÑùµÄ»°£¬¾Í±ØÐëÍ¿ÉÏºÜ¶àµÄ·Ûµ×£¬
»¯×±·ÑÓÃÒ²ÊÇ²»¿ÉÐ¡êïµÄÅ¶¡¹
[Hitret]
[Voice file=B0001_A03358]
[Talk id=1 name=²ËÄË»¨]
¡¸´ÓÏÖÔÚ¿ªÊ¼ÈÏÕæ±£ÑøµÄ»°£¬
ÎåÄêºó¾Í»áºÍÆäËýµÄÅ®º¢×ÓÀ­¿ª²î¾àµÄ7¬8¡¹
[Hitret]
[Voice file=B0001_B02322]
[Talk id=1 name=¤³¤Î¤ß]
¡¸¹þ°¡¡­¡­¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
²ËÄË»¨ºÜÁË½â¡°Å®º¢×Ó¡±µÄ·½·½ÃæÃæ¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
¶øÎÒÈ´²»ÔõÃ´ÁË½âÕâÐ©ÊÂ£¬
ËùÒÔ²ËÄË»¨½ÌÎÒµÄÕâÐ©¾ÍÏÔµÃºÜÐÂÏÊ¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
²ËÄË»¨ÊÇ·Ç³£³ÉÊìµÄÅ®ÐÔ£¬
³ÉÊìµ½ÎÒ²»¾õµÃÎÒÃÇ¼äÖ»²îÁËÒ»¸öÑ§Äê¡£
[Hitret]
[Voice file=B0001_A03359]
[Talk id=1 name=²ËÄË»¨]
¡¸¿ÉÒÔµÄ»°£¬Òª²»ÒªÀ´ÊÔÊÔÎÒµÄ»¯×±Ë®£¿
ÎÒÏëÒ»¶¨Ò²ÊÊºÏÄ¾ÄËÊµµÄ¼¡·ôµÄ¡¹
[Hitret]
; ¡ò¡¾9¤1¡¿À¨»¡ÄÚ¤ÏÕi¤Þ¤Ê¤¯¤Æ½Y˜‹¤Ç¤¹
[Voice file=B0001_A03360]
[Talk id=1 name=²ËÄË»¨]
¡¸ËäÈ»ÒòÎªËüÊÇ¡°×Ê²úÌÃ¡±ÅÆµÄ£¬¼Û¸ñ»áÉÔÎ¢¹óÁËÐ©£¬
µ«Äã¾Íµ±ÕâÊÇ¶ÔÎ´À´µÄ×Ô¼ºµÄÍ¶×Ê°É¡­¡­ºÃ°É£¿¡¹
[Hitret]
[Voice file=B0001_B02323]
[Talk id=1 name=¤³¤Î¤ß]
¡¸ÎªÊ²Ã´²ËÄË»¨ÄãÒªÈç´Ë¹ØÕÕÎÒÄØ£¿¡¹
[Hitret]
[Voice file=B0001_A03361]
[Talk id=1 name=²ËÄË»¨]
¡¸Ä¾ÄËÊµÒ²ÏëÈÃÏ²»¶µÄÄÐº¢×Ó¿´¼û×Ô¼º
Æ¯ÁÁµÄÒ»Ãæ¶Ô°É£¿¡¹
[Hitret]
[Voice file=B0001_B02324]
[Talk id=1 name=¤³¤Î¤ß]
¡¸ÎÒÃ»ÓÐÄÇÑùµÄ¶ÔÏó¡­¡­¡¹
[Hitret]
[Voice file=B0001_A03362]
[Talk id=1 name=²ËÄË»¨]
¡¸ËäÈ»ÏÖÔÚÃ»ÓÐ£¬µ«»òÐí½«À´µÄÄÄÒ»Ìì
¾Í»áÓÐÁË²»ÊÇÂð¡¹
[Hitret]
[Voice file=B0001_B02325]
[Talk id=1 name=¤³¤Î¤ß]
¡¸²»»áÓÐÏ²»¶ÉÏÎÒµÄÄÐº¢×ÓµÄ
¡­¡­¡¹
[Hitret]
[Voice file=B0001_A03363]
[Talk id=1 name=²ËÄË»¨]
¡¸Î¹Î¹£¬ÄãÏÖÔÚ¾ÍÕâÃ´Ïû¼«ÔõÃ´ÐÐÄØ£¿¡¹
[Hitret]
[Voice file=B0001_A03364]
[Talk id=1 name=²ËÄË»¨]
¡¸ÏÖÔÚµÄÎÒÃÇ²»Õý´¦ÓÚÖ»Æ¾ÄêÁä¾Í»áÈÃÄÐº¢×ÓÃÇ
°Ù°ãÌÛ°®µÄÄê»ªÂð£¿¡¹
[Hitret]
[Voice file=B0001_B02326]
[Talk id=1 name=¤³¤Î¤ß]
¡¸¼´Ê¹ÕâÑùÎÒÒ²Ã»ÓÐÄÐÅóÓÑ£¬
Ò²²»¾õµÃ½«À´¿ÉÄÜ»áÓÐ¡­¡­¡¹
[Hitret]
[Voice file=B0001_A03365]
[Talk id=1 name=²ËÄË»¨]
¡¸Ä¾ÄËÊµÄÇÃ´¿É°®£¬ÄÐº¢×ÓÅÂÉËº¦µ½Äã°¡¡¹
[Hitret]
[Voice file=B0001_B02327]
[Talk id=1 name=¤³¤Î¤ß]
¡¸Ò»°ã¿É°®µÄÅ®º¢×Ó¶¼»á±»´îÚ¨µÄ¡­¡­¡¹
[Hitret]
[Voice file=B0001_A03366]
[Talk id=1 name=²ËÄË»¨]
¡¸Ò²²»Ò»¶¨Ö»ÓÐÄÇÑù×ÓµÄÅ¶£¬
²»ÊÇ»¹ÓÐÉÃ×ÔÈÏÎª¡ºÎÒÕâÑùµÄÈË¸ù±¾Åä²»ÉÏ¡»£¬
ÔÚÄÇ·½ÃæÍíÊìµÄÄÐÉúÂð¡¹
[Hitret]
[Voice file=B0001_B02328]
[Talk id=1 name=¤³¤Î¤ß]
¡¸ÊÇÕâÑùµÄÂð¡­¡­¡¹
[Hitret]
[Voice file=B0001_A03367]
[Talk id=1 name=²ËÄË»¨]
¡¸¶Ô¶ÔÃ»´í£¬ÎÒËµµÄ²»»á´íµÄ£¡¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÒòÎª²ËÄË»¨ºÜ¿É°®£¬ËùÒÔ¾­Àú¹ýÄÐÉúµÄ¸æ°×
ÕâÖÖÊÂÂð£¿
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
¼´Ê¹Ï²»¶µÄÄÐº¢×ÓÔÚÒâÎÒ£¬Ò²Ö»»á¸Ðµ½ºÜÀ§ÈÅ¡­¡­
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÒòÎª£¬ÎÒºÍÇç¾ýÊÇ²»ÄÜ½»ÍùµÄ£¬
ÎÒÑ¡ÔñÁËÕâÑùµÄÃüÔË¡£
[Hitret]
; ¡ò¡°¡±ÌØ¤ËŠÕ{¤·¤Ê¤¯¤Æ½Y˜‹¤Ç¤¹¡£ÎÄ×ÖŠÕ{¤Î¤ß
[Voice file=B0001_A03368]
[Talk id=1 name=²ËÄË»¨]
¡¸ËùÒÔ£¬ÎªÁË×¼±¸ËæÊ±ÓÐÄÐÅóÓÑ¶¼Ã»ÎÊÌâ£¬
´ÓÏÖÔÚ¾ÍµÃ¿ªÊ¼Ä¥Á·¡°Å®ÈËÎ¶¡±£¡¡¹
[Hitret]
[Voice file=B0001_A03369]
[Talk id=1 name=²ËÄË»¨]
¡¸ÒòÎªÉíÎªÅ®º¢×ÓÒªÊÇ¶ªµôÁËÉíÎªÅ®º¢×ÓµÄÒ»Ãæ£¬
ÄÇ¾ÍÍêµ°ÁË¡­¡­¡¹
[Hitret]
[Voice file=B0001_A03370]
[Talk id=1 name=²ËÄË»¨]
¡¸ÓÈÆäÊÇÈç¹ûÏ²»¶ÉÏÁË×¡ÔÚÒ»ÆðµÄÄÐº¢×ÓµÄ»°£¬
¾Í¸üµÃÐ¡ÐÄÅ¶¡¹
[Hitret]
[Voice file=B0001_B02329]
[Talk id=1 name=¤³¤Î¤ß]
¡¸¡­¡­ÄÑµÀÄãÊÇÔÚËµÇç¾ýÂð£¿¡¹
[Hitret]
[Voice file=B0001_A03371]
[Talk id=1 name=²ËÄË»¨]
¡¸ÎÒÖ»ÊÇ´ò¸ö±È·½Å¶£¬Äã¿´£¬
²»ÊÇ¾­³£ËµÅ®º¢×Ó½á»éºó¾Í»á±äµÃÂí»¢ÆðÀ´Âð£¿¡¹
[Hitret]
[Voice file=B0001_A03372]
[Talk id=1 name=²ËÄË»¨]
¡¸ÄÇ¾ÍÌ«¶Ô²»ÆðÏ²»¶µÄÈËÁË£¬
ÒòÎªËûÖÐÒâµÄÊÇ×îÆ¯ÁÁµÄÄã£¬²Å»áÓëÄã½á»éµÄ¡¹
[Hitret]
[Voice file=B0001_A03373]
[Talk id=1 name=²ËÄË»¨]
¡¸¼´±ãÈç´ËÈ´ÒòÎªÖ»ÊÇÔÚ×Ô¼º¼Ò¾Í²»»¯×±£¬
ÕâÖÖÊÂ¼òÖ±ÁîÈËÄÑÒÔÖÃÐÅ£¬ÕâÊÇÆÛÕ©£¬ºÍ½á»éÕ©Æ­Ò»ÑùÅ¶¡¹
[Hitret]
[Voice file=B0001_A03374]
[Talk id=1 name=²ËÄË»¨]
¡¸Å®º¢×ÓÄØ£¬±ØÐëÒªÓÐ¾õÎò£¬¾ÍËãÔÚÐÐÍê·¿ÊÂÖ®ºó£¬
Ò²Òª±ÈÄÐº¢×Ó¸üÔçÆðÀ´»¯×±Å¶¡¹
[Hitret]
[Voice file=B0001_A03375]
[Talk id=1 name=²ËÄË»¨]
¡¸Èç¹û²»Ï²»¶ÕâÑù£¬¾ÍÒª³ÃÏÖÔÚÕÒµ½Ï²»¶ËØÑÕµÄ×Ô¼ºµÄ
ÄÐº¢×Ó£¬È»ºó×¥×¡ËûÅ¶¡¹
[Hitret]
[Voice file=B0001_B02330]
[Talk id=1 name=¤³¤Î¤ß]
¡¸¹þ£¬¹þ¡ª¡ª¡­¡­¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
²ËÄË»¨ºÍ¡°Èç½ñµÄÅ®º¢×Ó¡±µÄÏë·¨²»Ò»Ñù£¬
¶ÔÏ²»¶µÄÈËÌ¹³ÏÖ±ÂÊ£¬·Ç³£ÓÐÏ×Éí¾«Éñ¡£
[Hitret]
[Voice file=B0001_A03376]
[Talk id=1 name=²ËÄË»¨]
¡¸¡­¡­Òò´Ë£¬ÒªÌØ±ðÁôÒâÓë×Ô¼ºµÄÉíÌåÏà½Ó´¥µÄ
ÎïÆ·Å¶£¬²»ÄÜÔÚÕâÀïÁßØÄÇ®¡¹
[Hitret]
[Voice file=B0001_A03377]
[Talk id=1 name=²ËÄË»¨]
¡¸¾ÍËãÓÐµã¹ó£¬Ò²ÒªÂò
¶Ô¼¡·ôÎÂºÍµÄÖ½½íÅ¶¡¹
[Hitret]
[Voice file=B0001_A03378]
[Talk id=1 name=²ËÄË»¨]
¡¸µ¥²ãµÄ²»ÐÐ£¬ÒªÊÇÔÚÀ­Ö½´øÊ±£¬¿¦À­¿¦À­µÄÖ½Í²Éù
±»Ï²»¶µÄÈËÌý¼ûÁË»áºÜÄÑÎªÇéµÄ°É£¿¡¹
[Hitret]
[Voice file=B0001_B02331]
[Talk id=1 name=¤³¤Î¤ß]
¡¸¹þ°¡¡­¡­¡¹
[Hitret]
[Voice file=B0001_A03379]
[Talk id=1 name=²ËÄË»¨]
¡¸²ÞËùÒ²Òª¾¡Á¿ÔÚÏ²»¶µÄÈËÓÃ¹ýÖ®ºóÔÙÊ¹ÓÃ£¬
ÕâÑùÒ»À´Ò²²»ÓÃµ£ÐÄ×Ô¼ºµÄ³ôÎ¶±»ÎÅµ½ÁË°É£¿¡¹
[Hitret]
[Voice file=B0001_A03380]
[Talk id=1 name=²ËÄË»¨]
¡¸Ï´ÔèÒ²ÒªÔÚ×îºóÅ¶£¬ÒªÊÇÔ¡¸×ÀïÆ¯×ÅÄãµÄÎÛ¹¸ºÍÍ··¢£¬
ÈË¼Ò»á¾õµÃÄãÊÇ¸öÔàÅ®º¢µÄ¡­¡­¡¹
[Hitret]
[Voice file=B0001_A03381]
[Talk id=1 name=²ËÄË»¨]
¡¸ÎªÁË²»ÉËµ½Í··¢£¬ÒªÓÃÃ«½í¹ü×¡Í·£¬
Òª°Ñ´µ·ç»úµ÷³ÉµÍÎÂ´µ¸ÉÅ¶¡¹
[Hitret]
[Voice file=B0001_B02332]
[Talk id=1 name=¤³¤Î¤ß]
¡¸¡­¡­¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
²ËÄË»¨ËýÍêÊ¤ÁËÎÒ£¬
Ô­À´Å®º¢×ÓÔÚ¸÷ÖÖ¸÷ÑùµÄÏ¸½ÚÉÏ¶¼±ØÐë¶à¼ÓÐ¡ÐÄÄØ¡£
[Hitret]
[Voice file=B0001_A03382]
[Talk id=1 name=²ËÄË»¨]
¡¸»¹ÓÐÒ»µã£¬Ä¾ÄËÊµ£¡¡¹
[Hitret]
[Voice file=B0001_B02333]
[Talk id=1 name=¤³¤Î¤ß]
¡¸ÊÇ£¬ÊÇµÄ¡¹
[Hitret]
[Voice file=B0001_A03383]
[Talk id=1 name=²ËÄË»¨]
¡¸Äã´©µÄÐ£·þ£¬È¹×ÓÏÂÃæÊÇÄÚ¿ã¶Ô°É£¿¡¹
[Hitret]
[Voice file=B0001_B02334]
[Talk id=1 name=¤³¤Î¤ß]
¡¸ÊÇÕâÑùµÄ¡­¡­ÓÐÊ²Ã´ÎÊÌâÂð£¿¡¹
[Hitret]
[Voice file=B0001_A03384]
[Talk id=1 name=²ËÄË»¨]
¡¸ÒªÊÇµøÁË¸ö¸úÍ·£¬±»±ðÈË¿´¼ûÁËÄÚ¿ã¸ÃÔõÃ´°ì£¿¡¹
[Hitret]
[Voice file=B0001_A03385]
[Talk id=1 name=²ËÄË»¨]
¡¸Òª´©ÉÏµÆÁý¿ã»òÕß½ôÉí¿ã£¬±£»¤ºÃÕê²Ù²ÅÐÐ£¬
ÓÈÆäÊÇÎÒÃÇÑ§Ð£ÖÆ·þµÄÈ¹×Ó»¹ÄÇÃ´¶Ì¡­¡­¡¹
[Hitret]
[Voice file=B0001_B02335]
[Talk id=1 name=¤³¤Î¤ß]
¡¸ÎÒÃ÷°×ÁË¡­¡­ÎÒ»á´©µÄ¡­¡­¡¹
[Hitret]
[Voice file=B0001_A03386]
[Talk id=1 name=²ËÄË»¨]
¡¸ÔÙ±ÈÈçË¯¾õÊ±´©ÉÏÔË¶¯ÐØÒÂ£¬ÐØ²¿¾Í²»»á±äÐÎÁËÅ¶¡¹
[Hitret]
[Voice file=B0001_A03387]
[Talk id=1 name=²ËÄË»¨]
¡¸»¹ÓÐ¡­¡­¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
¾ÍÕâÑù£¬ÎÒÃ¿Ìì¶¼±»²ËÄË»¨
²»¶ÏµØ¹àÊä×Å ¡°Å®×ÓÁ¦¡±¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÕâÒ»¶¨¶¼ÊÇÎªÁËÇç¾ý¡­¡­
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÎªÊ²Ã´²ËÄË»¨ÒªÈç´ËÅ¬Á¦´éºÏÎÒºÍÇç¾ýÄØ¡£
[Hitret]

;//¡öÈÕ¸¶ÏûÈ¥
[macEraseDayBord]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]

; //£ª¥Õ¥§©`¥É¥¢¥¦¥È
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macFadeOut time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=B0002A_B01.ks]Talk id=1 name=èœä¹ƒèŠ±]
ã€Œæ´—æ¾¡ä¹Ÿè¦åœ¨æœ€åŽå“¦ï¼Œè¦æ˜¯æµ´ç¼¸é‡Œæ¼‚ç€ä½ çš„æ±¡åž¢å’Œå¤´å‘ï¼Œ
äººå®¶ä¼šè§‰å¾—ä½ æ˜¯ä¸ªè„å¥³å­©çš„â€¦â€¦ã€
[Hitret]
[Voice file=B0001_A03381]
[Talk id=1 name=èœä¹ƒèŠ±]
ã€Œä¸ºäº†ä¸ä¼¤åˆ°å¤´å‘ï¼Œè¦ç”¨æ¯›å·¾è£¹ä½å¤´ï¼Œ
è¦æŠŠå¹é£Žæœºè°ƒæˆä½Žæ¸©å¹å¹²å“¦ã€
[Hitret]
[Voice file=B0001_B02332]
[Talk id=1 name=ã“ã®ã¿]
ã€Œâ€¦â€¦ã€
[Hitret]
[Talk id=1 name=å¿ƒã®å£°]
èœä¹ƒèŠ±å¥¹å®Œèƒœäº†æˆ‘ï¼Œ
åŽŸæ¥å¥³å­©å­åœ¨å„ç§å„æ ·çš„ç»†èŠ‚ä¸Šéƒ½å¿…é¡»å¤šåŠ å°å¿ƒå‘¢ã€‚
[Hitret]
[Voice file=B0001_A03382]
[Talk id=1 name=èœä¹ƒèŠ±]
ã€Œè¿˜æœ‰ä¸€ç‚¹ï¼Œæœ¨ä¹ƒå®žï¼ã€
[Hitret]
[Voice file=B0001_B02333]
[Talk id=1 name=ã“ã®ã¿]
ã€Œæ˜¯ï¼Œæ˜¯çš„ã€
[Hitret]
[Voice file=B0001_A03383]
[Talk id=1 name=èœä¹ƒèŠ±]
ã€Œä½ ç©¿çš„æ ¡æœï¼Œè£™å­ä¸‹é¢æ˜¯å†…è£¤å¯¹å§ï¼Ÿã€
[Hitret]
[Voice file=B0001_B02334]
[Talk id=1 name=ã“ã®ã¿]
ã€Œæ˜¯è¿™æ ·çš„â€¦â€¦æœ‰ä»€ä¹ˆé—®é¢˜å—ï¼Ÿã€
[Hitret]
[Voice file=B0001_A03384]
[Talk id=1 name=èœä¹ƒèŠ±]
ã€Œè¦æ˜¯è·Œäº†ä¸ªè·Ÿå¤´ï¼Œè¢«åˆ«äººçœ‹è§äº†å†…è£¤è¯¥æ€Žä¹ˆåŠžï¼Ÿã€
[Hitret]
[Voice file=B0001_A03385]
[Talk id=1 name=èœä¹ƒèŠ±]
ã€Œè¦ç©¿ä¸Šç¯ç¬¼è£¤æˆ–è€…ç´§èº«è£¤ï¼Œä¿æŠ¤å¥½è´žæ“æ‰è¡Œï¼Œ
å°¤å…¶æ˜¯æˆ‘ä»¬å­¦æ ¡åˆ¶æœçš„è£™å­è¿˜é‚£ä¹ˆçŸ­â€¦â€¦ã€
[Hitret]
[Voice file=B0001_B02335]
[Talk id=1 name=ã“ã®ã¿]
ã€Œæˆ‘æ˜Žç™½äº†â€¦â€¦æˆ‘ä¼šç©¿çš„â€¦â€¦ã€
[Hitret]
[Voice file=B0001_A03386]
[Talk id=1 name=èœä¹ƒèŠ±]
ã€Œå†æ¯”å¦‚ç¡è§‰æ—¶ç©¿ä¸Šè¿åŠ¨èƒ¸è¡£ï¼Œèƒ¸éƒ¨å°±ä¸ä¼šå˜å½¢äº†å“¦ã€
[Hitret]
[Voice file=B0001_A03387]
[Talk id=1 name=èœä¹ƒèŠ±]
ã€Œè¿˜æœ‰â€¦â€¦ã€
[Hitret]
[Talk id=1 name=å¿ƒã®å£°]
å°±è¿™æ ·ï¼Œæˆ‘æ¯å¤©éƒ½è¢«èœä¹ƒèŠ±
ä¸æ–­åœ°çŒè¾“ç€ â€œå¥³å­åŠ›â€ã€‚
[Hitret]
[Talk id=1 name=å¿ƒã®å£°]
è¿™ä¸€å®šéƒ½æ˜¯ä¸ºäº†æ™´å›â€¦â€¦
[Hitret]
[Talk id=1 name=å¿ƒã®å£°]
ä¸ºä»€ä¹ˆèœä¹ƒèŠ±è¦å¦‚æ­¤åŠªåŠ›æ’®åˆæˆ‘å’Œæ™´å›å‘¢ã€‚
[Hitret]

;//â– æ—¥ä»˜æ¶ˆåŽ»
[macEraseDayBord]

; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]

; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰ã‚¢ã‚¦ãƒˆ
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
[macFadeOut time=1500]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=B0002A_B01.ks]