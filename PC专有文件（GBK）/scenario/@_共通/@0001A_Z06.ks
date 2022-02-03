; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£À£°£°£°£±£Á£ß£Ú£°£¶
; ¡õ¡¸¹²Í¨£±ÈÕÄ¿6Ó1Öç¡¹
; ¡õµÇˆö¥­¥ã¥é£½¤³¤Î¤ß
; ¡õ¡¡¡¡¡¡¡¡¡¡£½Õæ³Î
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õµ£µ±Õß£ºÊ¯Ûà
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡àÊ¯Ûà¤Î¥³¥á¥ó¥È¤Ç¤¹
; 
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££µ9§9Öç£¨ÖçÏÂ¤¬¤ê£©
[macPlayBgm file=BGM006]
; //£ª¥Õ¥§©`¥É¥¤¥ó
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9»¨ÎÝµêÄÚ9§9Öç9§9é_µê
[ImageDraw file=BG_02A_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1800]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[Talk name=ÇçÕæ]
¡¸¹þ°¡9¤1¡­¡­ºÃÎÞÁÄ°¡9¤1¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎªÊ²Ã´ÎÒ¼ÒµÄ»¨ÄÜÈç´ËÐÒ¸£Ò«ÑÛµØÕÀ·ÅÄØ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»¨µêÒ»°ã¶¼ÊÇ½«»¨ÀÙ´¦ÓÚ°ë¿ª×´Ì¬µÄ»¨³ÂÁÐÔÚÍâ°É¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­ÎÞ¾«´ò²ÉµÄÎÒ²»ÊÇºÜ²»ºÏÆø·ÕÂð¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÈ«¹ÖÎÒ¼ÒµÄ¾­Óª×´Ì¬¶ñ»¯¡£
ËùÒÔ»¨¶ùÃÇ¶¼ÔÚµêÀïÓ­À´ÁË×îÃÀµÄÄÇ¸öÊ±¿Ì¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÆðÂëµêÀï¶¼ÊÇ¿ÍÈËÄÜÃ¦Ò»µãµÄ»°£¬Ò²²»»áºúË¼ÂÒÏëÁË¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_B200S_04B layer=1 x=-1500 y=62]
; //£ª¥Õ¥§©`¥É±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macFade time=0]
[Talk name=ÐÄ¤ÎÉù]
²»¹ÜÕâ¸ö»¹ÊÇÄÇ¸ö¶¼¹ÖÎÒ¼ÒµÄ¾­Óª×´¿ö¡­¡­
[Hitret]

; //¡î¡²¡¡£Ó£Å¡¡¡³¥É¥¢¤ò„Ý¤¤¤è¤¯é_¤±¤Æé]¤á¤ë
[macPlaySe file=SE008]
; //¡î¡²¡¡£Ó£Å¡¡¡³½KÁË´ý¤Á
[seWait]

;//¦Õ»­ÃæÍâ¤«¤éÖÐ¤Ø¡¢×ù˜Ë¤òÐÞÕý
; //£ª¥­¥ã¥éÏûÈ¥9§9×óÒÆ„Ó¥Õ¥ì©`¥àÍâ
; //£ªÒÆ„Ó£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=1 x=1895 y=0 time=1200 accel=-2]
[macPlaySe file=SE094]
[macWaitMove]
[Voice file=@0001_B00479]
[Talk name=¤³¤Î¤ß]
¡¸Çç£¬Çç¡­¡­Çç½´9¤1£¡£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
´Ö±©µØÀ­¿ªµêÆÌµÄÃÅ£¬Ä¾ÄËÊµ»Å»ÅÕÅÕÅµØÅÜÁË½øÀ´¡­¡­
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³ÓÄë‘òX„Ó
[ImageDraw file=SD_Z02_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra032o time=1000]

; ¡òÒÔ½µ¡¢¥³¥ß¥«¥ë¤ÊÆü¤­
[Voice file=@0001_B00480]
[Talk name=¤³¤Î¤ß]
¡¸ÎØÎØ¡­¡­ºÃ¿Ö²ÀÅ¶9¤1£¬Çç½´9¤1£¡£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­³å½øÎÒµÄ»³Àï£¬Ê¹¾¢ÎÕ×¡ÁËÎÒ±³ºóµÄ³ÄÉÀ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ä¾¡­¡­Ä¾ÄËÊµ£¿¡¹
[Hitret]
[Voice file=@0001_B00481]
[Talk name=¤³¤Î¤ß]
¡¸ÄÖ¡¢ÄÖ¡¢ÄÖ¹íÀ²£¡£¡ÄÖ¹íÁË°¡£¡£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ê²Ã´³öÏÖÁË£¿¡¹
[Hitret]
[Voice file=@0001_B00482]
[Talk name=¤³¤Î¤ß]
¡¸ÄÇ£¬ÄÇ£¬ÄÇ¸ö°¡£¬ÄÇ¸öÄÇ¸ö£¡£¡
ºô°¡°¡°¡°¡°¡¡­¡­ÎØ°¡°¡°¡°¡°¡9¤1£¡£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ËùÒÔËµ£¬ÄÇ¸öÊÇÊ²Ã´°¡¡¹
[Hitret]
[Voice file=@0001_B00483]
[Talk name=¤³¤Î¤ß]
¡¸°¡ÎØÎØÎØ¡­¡­µç¡¢µçÊÓ¡­¡­´ÓµçÊÓÀïÃæ³öÀ´µÄ
 ÄÇ¸ö°¡£¡£¡ÎØÎØ9¤1¡­¡­ºÃ¿Ö²ÀÑ½9¤1¡­¡­£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÓÃ³ÌÐòÓïÑÔÖÆ×÷µÄ¶þ´ÎÔªµÄÅ®Éú£¿¡¹
[Hitret]
[Voice file=@0001_B00484]
[Talk name=¤³¤Î¤ß]
¡¸²»£¬²»ÊÇÀ²9¤1Òª¸ü¸ü¸ü¸ü¿Ö²À£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡°¡9¤1ó¯òëÂð¡¹
[Hitret]
[Voice file=@0001_B00485]
[Talk name=¤³¤Î¤ß]
¡¸²»ÊÇ²»ÊÇ£¡²Å²»ÊÇó¯òëÄÇÖÖ²»ÖµÒ»ÌáµÄ¶«Î÷£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÌÖÑáó¯òëµÄÄ¾ÄËÊµ¾ÓÈ»ËµËü¡°²»ÖµÒ»Ìá¡±Âð¡£
»ìÂÒµÃÏàµ±ÑÏÖØÄØ¡£Ä¾ÄËÊµ»áÕâÃ´»ÅÂÒ»¹ÕæÉÙ¼û¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇ£¬ÊÇÊ²Ã´°¡£¿¡¹
[Hitret]
[Voice file=@0001_B00486]
[Talk name=¤³¤Î¤ß]
¡¸¹í£¬¹í¡­¡­¹í£¬¹í°¡£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¹í£¿¹íÊÇÖ¸ÓÄÁéÔ¹ÁéÊ²Ã´µÄÂð£¿¡¹
[Hitret]
; ¡ò¡¸¤ï¤¿¤·¡¹¤ÏÒâ‡íµÄ¤Ç¤¹
[Voice file=@0001_B00487]
[Talk name=¤³¤Î¤ß]
¡¸¶Ô£¡¾ÍÊÇÄÇ¸ö¹í£¡ÔÚÎÒµÄ·¿¼äÀï£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Õâ´ó°×ÌìµÄ£¿ÔÚÄ¾ÄËÊµ·¿¼äÀï£¿¡¹
[Hitret]
[Voice file=@0001_B00488]
[Talk name=¤³¤Î¤ß]
¡¸ÕæµÄ°¡£¡¸Ð¾õÃæÈÝÊÝÏ÷£¬¹ü×ÅÏñ
±»µ¥Ò»ÑùÈ«°×µÄÇáÆ®Æ®µÄ¶«Î÷¡­¡­¡¹
[Hitret]
[Voice file=@0001_B00489]
[Talk name=¤³¤Î¤ß]
¡¸ÎØÎØ9¤1¡­¡­²»Òª°¡¡­¡­²»ÒªÏëÆðÀ´¡­¡­
Ôõ¡¢ÔõÃ´°ì¡­¡­ÎÒ£¬±»×çÖäÁËÂð£¡£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÔõÃ´¿ÉÄÜÓÐ¹íÂï¡¹
[Hitret]
[Voice file=@0001_B00490]
[Talk name=¤³¤Î¤ß]
¡¸ÕæµÄÓÐÂï£¡ÎÒÃ»Æ­Äã£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÊÇÃ»Ë¯ÐÑµÄÄ¾ÄËÊµ¿´´íÁË°É9¤17¬8¡¹
[Hitret]
[Voice file=@0001_B00491]
[Talk name=¤³¤Î¤ß]
¡¸ÈÏÕæÌýÎÒËµ°¡£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎªÊ²Ã´¹í»áÔÚÄ¾ÄËÊµµÄ·¿¼äÀï£¿¡¹
[Hitret]
; ¡òÍ¾ÖÐ¤ÇšÝ¤Å¤¤¤Æ
[Voice file=@0001_B00492]
[Talk name=¤³¤Î¤ß]
¡¸ÄÇÖÖÊÂÎÒÒ²¡ª¡ª¡¹
[Hitret]
; ¡òšÝ¤Þ¤º¤½¤¦
[Voice file=@0001_B00493]
[Talk name=¤³¤Î¤ß]
¡¸²»ÖªµÀ¡­¡­¡¹
[Hitret]
[Voice file=@0001_J00001]
[Talk name=£¿£¿£¿¡¶Õæ³Î¡·]
¡¸ÊÇ¹íµÄ»°»¹ËãºÃµÄ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÇÊ±£¬µêµÄºóÃÅ´ò¿ª£¬³öÏÖÁËÒ»¸ö¿ÉÒÔÈÃ¹í¸Ê°ÝÏÂ·çµÄ
´óÊå¡£
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9»¨ÎÝµêÄÚ9§9Öç9§9é_µê
[ImageDraw file=BG_02A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra019o time=1000]

; //£ª¥¦¥§¥¤¥È
[macWait time=250]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Õæ³Î9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_J100S_02A layer=1 pos=c]
[Talk name=ÇçÕæ]
¡¸°¡£¬°Ö¡¹
[Hitret]
[Voice file=@0001_J00002]
[Talk name=Õæ³Î]
¡¸àÅ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Õâ¸±¿ÉÅÂµÄ±íÇé£¬ÍêÈ«¾ÍÊÇÓÎÏ·Àïµ±Ìú½³µÄÂ·ÈËµÄ´óÊå£¬
Ëû¾ÍÊÇÉíÎª±¾µêµÄµê³¤µÄÎÒµÄ¸¸Ç×¡£
ÌÙ¹¬ Õæ³Î
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ã÷Ã÷ÊÇÕâÑùµÄÉñÌ¬£¬²»ÖªÎªºÎºÜÊÜÐ¡º¢×ÓÃÇ»¶Ó­£¬
×÷Îª¸±ÒµµÄ²¹Ï°°àºÍÊé·¨½ÌÊÒÒ²ÊÇ×ùÎÞÐéÏ¯¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¿´ÁËÏÂ±í£¬ÕýºÃÊÇ³Ã¸±ÒµÄÇ±ßÐÝÏ¢µÄÊ±ºò£¬
À´¿´¿´µêÀïµÄÑù×Ó¡£
[Hitret]
[Voice file=@0001_J00003]
[Talk name=Õæ³Î]
¡¸¿´À´×î½ü£¬Õâ¸½½üÒ²±äµÃÎ£ÏÕÆðÀ´ÁË¡£
ºÃÏñ¸½½ü¶¼ÓÐ±äÌ¬³öÃ»ÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸±äÌ¬£¿¡¹
[Hitret]
; ¡ò¡¸Ð¡ŒmÉ½¡¹£½¡¸¤³¤ß¤ä¤Þ¡¹
[Voice file=@0001_J00004]
[Talk name=Õæ³Î]
¡¸àÅ¡£ËÄºÅ½ÖµÄÐ¡¹¬É½Ì«Ì«ËµÁËÅ¶¡£¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
¡°Ð¡¹¬É½Ì«Ì«¡±Ö¸µÄÊÇ£¬×¡ÔÚÎÒ¼Ò¸½½üµÄÏ²»¶ÕÕÁÏ
»¨Ô°µÄÒ»Î»³£¿ÍÀÏÄÌÄÌ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÊìÖª¸½½üµÄÊÂ£¬Ï²»¶ÏÐÁÄ¡£Ò»Ö±¶¼ÊÇÕ¾×ÅÁÄÍê»°ºó£¬
¾Í¾ø¶Ô»áÂòÅè»¨¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ä¾ÄËÊµµÄÄ¸Ç×£¬Ã»ÓÐÔÚ´òÉ¨·¿¼äÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_B200S_03A layer=1 pos=c]
[Voice file=@0001_B00494]
[Talk name=¤³¤Î¤ß]
¡¸àÅàÅ¡­¡­ÂèÂè½ñÌì»áºÜÍí»ØÀ´¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµµÄÑÛ¿ôÊªÈó¡£ÑÛÉÒÒ²¹Ò×ÅÀáÖé¡£
ÕæµÄºÜº¦ÅÂÄØ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ó¦¸ÃÔÙÈÏÕæµãÌýËý½²µÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒòÎªÄ¾ÄËÊµµÄÄ¸Ç×ÊÇ»¤Ê¿£¬
ÉÏ°àÊ±¼äºÍÐÝ¼Ù¶¼Ã»¹æÂÉ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËùÒÔ£¬ÎÒÒÔÎª°øÍíµÄÊ±ºòÔÚÄ¾ÄËÊµµÄ·¿¼äÀïÒ²
²»Ææ¹Ö¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ê£ÏÂµÄ¿ÉÄÜÐÔ¾ÍÖ»ÓÐ£¬Ä¾ÄËÊµµÄÇ×¸ç¸çÈó¸çÁË£¬
µ«ËûÏÖÔÚÎªÁË¶Á´óÑ§£¬ÔÚ¶«¾©Éú»î¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÑùµÄ»°£¬ÊÇÄ¾ÄËÊµµÄ¸¸Ç×±ä³É¹í»ê£¬
´Ó»ìÕËÄÐÉúÄÇÀï±£»¤°®Å®ÕâÑùµÄ£¬
°ËÆéÕòµÄÃÎ»Ã°ãµÄÆæ¼£¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­ÕâÒ²Ì«Ëæ±ãÁË¡£±ÈÆðÄÇ¸ö£¬ËµÊÇÁ÷Ã¥
×÷¹Ö·´¶ø¸ü¼ÓÏÖÊµ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÊÇÈó¸çËûÍ»È»»ØÀ´ÁËÊ²Ã´µÄ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_B200S_06A layer=2 pos=c]
; ¡òÆ½³£•r¤Ê¤Î¤Ç¡¸¤¢¤¿¤·¡¹¤ÇºÏ¤Ã¤Æ¤Þ¤¹
[Voice file=@0001_B00495]
[Talk name=¤³¤Î¤ß]
¡¸ÎÒ¿ÉÃ»ÌýËµ°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­Ò²ÊÇÄØ¡£³ý·ÇÓÐÊ²Ã´¼±ÊÂ£¬ºÜÄÑÏëÏó
È¥¶«¾©¶ÁÊéµÄÑ§Éú»áÔÚ5ÔÂ·ÝµÄÕâ¸öÊ±ºò»ØÀÏ¼Ò¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËäÈ»ÕâÃ´Ëµ£¬´ÓÕâÀïµ½¶«¾©ÊÐÇø×øµç³µÒ²Ö»ÓÐ£³£°·ÖÖÓ 
×óÓÒµÄ³µ³Ì¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¼ÈÈ»ÊÇÈó¸ç£¬ÒªÊÇËû»ØÀ´ÁË£¬Ó¦¸Ã»á×îÏÈµ½ÎÒ¼ÒÂ¶¸öÁ³µÄ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Õæ³Î9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_J100S_02A layer=1 pos=l]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_B200S_06A layer=2 pos=r]
[Voice file=@0001_J00005]
[Talk name=Õæ³Î]
¡¸ÄÇ¾ÍÈÃ¸¸Ç×À´°ïÄãÈ¥¿´ÏÂ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_B200S_04A layer=2 pos=r]
[Voice file=@0001_B00496]
[Talk name=¤³¤Î¤ß]
¡¸ÚÀ£¬¸¸Ç×Âð£¿Ã»¹ØÏµÂð£¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Õæ³Î9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_J100S_01A layer=1 pos=l]
[Voice file=@0001_J00006]
[Talk name=Õæ³Î]
¡¸½»¸øÎÒ°É£¬ÈçÄãËù¼û£¬¶ÔÍâÃ²ÎÒ»¹ÊÇºÜÓÐ×ÔÐÅµÄ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ËäÈ»Ö»ÊÇÍ½ÓÐÆä±í¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕÐÖÂÎÒ¼ÒµêÆÌ¾­Óª¶ñ»¯µÄÔ­Òò¡­¡­
Ã»ÈËÂ·¹ý£¬Ã»Í£³µ³¡£¬¸½½üÃ»µêÆÌÕâÈý·½Ãæ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
½Ó×Å£¬Èç¹û»¹ÓÐµÚËÄ·½Ãæ£¬¾ÍÊÇ¸¸Ç×ÄÇÕÅÆË¿ËÁ³¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µÚÒ»´Î¼ûÃæµ±ÖÐ£¬ÌØ±ðÊÇÄÐÐÔºÍÄêÇáÅ®ÐÔµÄ¿ÍÈË£¬
¿´×Å¸¸Ç×°å×ÅÁ³£¬ÏÅµÃÌÓ³öÀ´µÄÈË²»ÔÚÉÙÊý¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇ½ü¼¸Äê£¬³É¹¦´òÔìÁËÒ»¸öÐ¦ÈÝ¿ÉÞäÊÖÍó¸ß³¬µÄ¿´°åÄï
¸ºÔð½Ó´ý£¬ÄÇ¸öÎÊÌâÒ²Öð½¥µÃµ½¸ÄÉÆÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Õæ³Î9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_J100S_02A layer=1 pos=l]
[Voice file=@0001_J00007]
[Talk name=Õæ³Î]
¡¸ÒªÊÇÊ®·ÖÖÓºó°Ö°ÖÎÒ»¹Ã»»ØÀ´µÄ»°£¬¾ÍÒª±¨¾¯¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÃ´£¬ÎÒÒ²È¥¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Á½¸öÈË±ÈÆðÒ»¸öÈË£¬¸üÄÜÈÃ¶Ô·½·ÅÆúõ¿½ÅµÄµÖ¿¹Á¢¿ÌÌÓÅÜ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÃ×ÅÊÖÇ¹ÄÇÑùµÄÔ¶Éä³ÌÎäÆ÷µÄÇé¿öÊÇÀýÍâ¡£
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=500]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_B200S_02A layer=2 pos=r]
[Voice file=@0001_B00497]
[Talk name=¤³¤Î¤ß]
¡¸²»ÐÐ£¡Çç¾ý²»ÒªÈ¥×öÎ£ÏÕµÄÊÂ£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=2]
; //£ª¥¯¥§¥¤¥¯£¨ºá£©
[macQuake x=20]
[Talk name=ÇçÕæ]
¡¸Ä¾ÄËÊµ¡­¡­¡¹
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³±¯¤·¤ß£³9§9¾oÆÈ
[macPlayBgm file=BGM012]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµÏñÊÇÒªÊø¸¿×¡ÎÒÒ»Ñù£¬½ô½ôµØ±§×¡
ÁËÎÒ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_B200L_03A layer=2 pos=r]
[Voice file=@0001_B00498]
[Talk name=¤³¤Î¤ß]
¡¸²»Òª×ß¡­¡­Çç¾ý¡­¡­ÇóÄãÁË¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Å®º¢×ÓµÄÍ·µÖÔÚÐØ¿Ú£¬Á³¸Ã³¯ÄÄ¾ÍÊÇ¸öÎÊÌâ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµµÄÉíÌå£¬·Ç³£ÈáÈí£¬ÎÂÅ¯£¬ºÜÊæ·þ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶øÇÒ£¬´ÓÄ¾ÄËÊµµÄÍ··¢ÉÏ´«À´Ò»¹ÉºÜÏãµÄÎ¶µÀ£¬
ÒÑ¾­²»ÖªµÀ¸ÃÈçºÎÊÇºÃÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
±»Ä¾ÄËÊµ´ÓÕýÃæ±§×¡ÒÑ¾­ÓÐ¶àÉÙÄêÃ»ÓÐ¹ýÁËÄØ£¬
¹ûÈ»£¬ºÍÐ¡Ê±ºòÍêÈ«²»Ò»Ñù¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»½û¾Í»áÒâÊ¶µ½ËýÊÇ¸ö¡°ÉÙÅ®¡±¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Õæ³Î9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_J100S_01A layer=1 pos=l]
[Voice file=@0001_J00008]
[Talk name=Õæ³Î]
¡¸ÄãÅã×ÅÄ¾ÄËÊµ½´¡£¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Õæ³Î9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_J100S_02A layer=1 pos=l]
; ¡ò¿È’B¤¤
[Voice file=@0001_J00009]
[Talk name=Õæ³Î]
¡¸¿ÈàÅ£¡¡­¡­ÄÇÃ´£¬ÎÒÈ¥¿´¿´¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡£¬àÅ¡­¡­Ð¡ÐÄµã¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³Õæ³Î9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_J100S_01A layer=1 pos=l]
; ¡ò¡°¡±ÌØ¤ËŠÕ{¤·¤Ê¤¯¤Æ½Y˜‹¤Ç¤¹¡£ÎÄ×ÖŠÕ{¤Î¤ß
; ¡ò¡¸ÀäÊiŽì¡¹¤ÇºÏ¤Ã¤Æ¤Þ¤¹
[Voice file=@0001_J00010]
[Talk name=Õæ³Î]
¡¸àÅ¡­¡­ÒªÊÇÓöµ½¹íÁË£¬¾Í°ÑËü·Å½ø¡°±ùÏä¡±Àï¶³³É
Ó²°î°îµÄ¡¹
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=2000]
; //£ª¥­¥ã¥éÏûÈ¥9§9×óÒÆ„ÓÏû¤·
; //£ªÒÆ„Ó£¦Í¸ß^¶È£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=1 x=-200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
¸¸Ç×È¥ÄÃÁË¼¸¸ùÓÃÓÚÇ£Å£»¨ÅÊ¸½µÄÔ°ÒÕÓÃÖ§¼Ü£¬
×ß³öµêÍâ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕæÊÇ¿¿²»×¡µÄÎäÆ÷°¡¡£
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÛÇé£³9§9±¯¤·¤ß¤ÎÏÈ
[macPlayBgm file=BGM017]
[Talk name=ÇçÕæ]
¡¸Ä¾ÄËÊµ¡­¡­½ñÍí£¬Ò»ÆðË¯°É¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_B200L_04B layer=2 pos=c]
[Voice file=@0001_B00499]
[Talk name=¤³¤Î¤ß]
¡¸ÚÀ¡­¡­¿ÉÒÔÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÒªÊÇ·¢ÉúÁËÊ²Ã´µÄ»°¾ÍÍíÁË¡­¡­Ã»°ì·¨µÄ°É
¹ÃÇÒÄ¾ÄËÊµÒ²ËãÊÇ¼Ä×¡ÔÚÎÒ¼ÒÀïµÄ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ËãÊÇÒ»´ÎÌØÀý£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_B200L_05A layer=2 pos=c]
[Voice file=@0001_B00500]
[Talk name=¤³¤Î¤ß]
¡¸àÅ¡­¡­Ð»Ð»Äã£¬Çç¾ý¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ò»Ö±ÕâÑù³¤Ê±¼äµØ±»±§×Å£¬Ì«½ôÕÅ¶¼²»ÖªµÀ
¸ÃÔõÃ´¶Ô»°ÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
·Ç³£º¦Ðß°¡¡­¡­µ«ÊÇ£¬²»ÖªÎªºÎ¸Ð¾õ×Ô¼º±ÈÆ½Ê±
¸üÌ¹ÂÊ¶øÇÒÎÂÈáÁË¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸±ðµ£ÐÄ¡£ÓÐÎÒÔÚµÄ»°£¬Ã»Ê²Ã´¿ÉÅÂµÄÁË¡­¡­
ºÃÂð£¿±ð¿ÞÁË¡¹
[Hitret]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©
[macImageShake type=s layer=2 cnt=1 x=0 y=10 time=200]
[Voice file=@0001_B00501]
[Talk name=¤³¤Î¤ß]
¡¸àÅ¡­¡­¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÐÄ¤ÎÉù]
´Ó¿Ú´üÀïÄÃ³öÊÖÅÁ£¬ÊÃÈ¥Ä¾ÄËÊµÑÛ½ÇµÄÀáË®¡£
[Hitret]
[Voice file=@0001_B00502]
[Talk name=¤³¤Î¤ß]
¡¸ÔÙÕâÑù±§Ò»»á¶ù¿ÉÒÔÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡¡­¡­àÅ¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÍÐ¼û¹íÉ§¶¯µÄ¸££¬¸Ð¾õÎÒÃÇÉÔÎ¢»Øµ½ÁËÐ¡Ê±ºò
ÄÇÖ±ÂÊµÄÁ½ÈË¡£
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1500]
[macWindowView type=0]
[macFadeOut time=1500]
[macWait time=250]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9»¨ÎÝÍâÓQ9§9Öç
[ImageDraw file=BG_01A_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macTrans file=tra032o time=500]
; //£ª¥¦¥§¥¤¥È
[macWait time=1000]

; //£ªˆöÃæÜž“Q£²
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macTransOut file=tra005lr time=500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³˜YÒ°¼Ò9§9£²£ÆÀÈÏÂ9§9Öç
[ImageDraw file=BG_08A_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macTrans file=tra005lr time=500 color=0xffffff]
; //£ª¥¦¥§¥¤¥È
[macWait time=1000]

; ¡ï£Ã£Ç¡²¡¡±³¾°¡¡¡³˜YÒ°¼Ò9§9¿Õ¤­²¿ÎÝ£¨¤³¤Î¤ß¤Î²¿ÎÝ£©9§9Ò¹
; //£ª¥Õ¥§©`¥É¥¤¥ó
; //£ªˆöÃæÜž“Q£²
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macTransOut file=tra005lr time=500]
; //£ª¥¦¥§¥¤¥È
[macWait time=1000]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³˜YÒ°¼Ò9§9¿Õ¤­²¿ÎÝ£¨¤³¤Î¤ß¤Î²¿ÎÝ£©9§9Ò¹£±ÕÕÃ÷
[ImageDraw file=BG_06C_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macTrans file=tra005lr time=500]
; //£ª¥¦¥§¥¤¥È
[macWait time=1000]
; //£ª¥Õ¥§©`¥É¥¢¥¦¥È
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macFadeOut time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9ÇçÕæ¤Î²¿ÎÝ9§9Ò¹£±ÕÕÃ÷
[ImageDraw file=BG_04C_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra001o time=1000]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££·9§9Ò¹£¨×ÔÊÒ£©
[macPlayBgm file=BGM008]

[Talk name=ÐÄ¤ÎÉù]
ÄÇÖ®ºóÃ»¶à¾Ã£¬¸¸Ç×Æ½°²µÄ»ØÀ´ÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾Ý¸¸Ç×ËùËµ£¬Ä¾ÄËÊµ¼ÒÀïË­Ò²²»ÔÚ£¬´Ó´óÃÅµ½
´°»§¶¼ËøµÃºÃºÃµÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¹ØµêÖ®ºó£¬ÈýÈËÓÖÒ»ÆðÈ¥¿´ÁË¿´£¬¼ÒÖÐÃ»ÓÐ±äÂÒ£¬
Ò²Ã»ÓÐ¶«Î÷±»µÁµÄ¼£Ïó¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
½á¹û£¬ÈÏ¶¨ÊÇÄ¾ÄËÊµ¿´´íÁË£¬ÁË½áÁËÕâ´Î¼û¹íÉ§¶¯¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¹À¼ÆÊÇ¿ª·¿¼äÃÅµÄÊ±ºò£¬°ÑÀÙË¿´°Á±µÄÆ®¶¯£¬
´íµ±³ÉÁË¹í°É¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶øËµµ½µ±ÊÂÈËµÄÄ¾ÄËÊµ£¬ÖªµÀÊÇ×Ô¼ºµÄÎó»á¾ÍÍêÈ«·ÅÏÂ
ÐÄÀ´£¬ÈôÎÞÆäÊÂµØËµµÀ£º
[Hitret]
; //£ª»ØÏë9§9Œ§Èë
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[macFadeOut time=500 color=0xffffff]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9»¨ÎÝµêÄÚ9§9Öç9§9é_µê
[ImageDraw file=BG_02A_01]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_B200S_01B layer=1 pos=c]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; 6Ñ6ÝX¤á¤Î¥¨¥³©`¤ò¤ªîŠ¤¤¤·¤Þ¤¹
[Voice file=@0001_B00503]
[Talk name=¤³¤Î¤ß]
¡°Èç¹ûÊÇ¸¸Ç×µÄÓÄÁéµÄ»°£¬ÕæÏëÈÃËû¸ü¶àµØ¿´¿´ÎÒ
³¤´óµÄÑù×Ó°¡7¬8¡±
[Hitret]
; //£ª»ØÏë9§9½â³ý
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9ÇçÕæ¤Î²¿ÎÝ9§9Ò¹£±ÕÕÃ÷
[ImageDraw file=BG_04C_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[Talk name=ÐÄ¤ÎÉù]
ÕâÑùµÄÇÎÆ¤»°¡£
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
[Change file=@0002A_Z01.ks]´çœŸ]
ã€Œå•Šâ€¦â€¦å—¯â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æ‰˜è§é¬¼éªšåŠ¨çš„ç¦ï¼Œæ„Ÿè§‰æˆ‘ä»¬ç¨å¾®å›žåˆ°äº†å°æ—¶å€™
é‚£ç›´çŽ‡çš„ä¸¤äººã€‚
[Hitret]

; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1500]
[macWindowView type=0]
[macFadeOut time=1500]
[macWait time=250]
[transSet]
;â†“ã“ã®ä¸‹ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®šâ†“
; //â˜…ã€”ã€€èƒŒæ™¯ã€€ã€•è—¤å®®å®¶ãƒ»èŠ±å±‹å¤–è¦³ãƒ»æ˜¼
[ImageDraw file=BG_01A_01]
;â†‘ã“ã®ä¸Šã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®šâ†‘
[macTrans file=tra032o time=500]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=1000]

; //ï¼Šå ´é¢è»¢æ›ï¼’
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
[macTransOut file=tra005lr time=500]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]
[transSet]
;â†“ã“ã®ä¸‹ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®šâ†“
; //â˜…ã€”ã€€èƒŒæ™¯ã€€ã€•æ¦Šé‡Žå®¶ãƒ»ï¼’ï¼¦å»Šä¸‹ãƒ»æ˜¼
[ImageDraw file=BG_08A_01]
;â†‘ã“ã®ä¸Šã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®šâ†‘
[macTrans file=tra005lr time=500 color=0xffffff]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=1000]

; â˜…ï¼£ï¼§ã€”ã€€èƒŒæ™¯ã€€ã€•æ¦Šé‡Žå®¶ãƒ»ç©ºãéƒ¨å±‹ï¼ˆã“ã®ã¿ã®éƒ¨å±‹ï¼‰ãƒ»å¤œ
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰ã‚¤ãƒ³
; //ï¼Šå ´é¢è»¢æ›ï¼’
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
[macTransOut file=tra005lr time=500]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=1000]
[transSet]
;â†“ã“ã®ä¸‹ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®šâ†“
; //â˜…ã€”ã€€èƒŒæ™¯ã€€ã€•æ¦Šé‡Žå®¶ãƒ»ç©ºãéƒ¨å±‹ï¼ˆã“ã®ã¿ã®éƒ¨å±‹ï¼‰ãƒ»å¤œï¼‘ç…§æ˜Ž
[ImageDraw file=BG_06C_01]
;â†‘ã“ã®ä¸Šã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®šâ†‘
[macTrans file=tra005lr time=500]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=1000]
; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰ã‚¢ã‚¦ãƒˆ
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
[macFadeOut time=1500]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]

; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤ºã€€â†“ã“ã®ä¸‹ã‹ã‚‰å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[transSet]
; //â˜…ã€”ã€€èƒŒæ™¯ã€€ã€•è—¤å®®å®¶ãƒ»æ™´çœŸã®éƒ¨å±‹ãƒ»å¤œï¼‘ç…§æ˜Ž
[ImageDraw file=BG_04C_01]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³è¡¨ç¤ºã€€â†‘ã“ã®ä¸Šã¾ã§ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[macTrans file=tra001o time=1000]
; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•æ—¥å¸¸ï¼—ãƒ»å¤œï¼ˆè‡ªå®¤ï¼‰
[macPlayBgm file=BGM008]

[Talk name=å¿ƒã®å£°]
é‚£ä¹‹åŽæ²¡å¤šä¹…ï¼Œçˆ¶äº²å¹³å®‰çš„å›žæ¥äº†ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
æ®çˆ¶äº²æ‰€è¯´ï¼Œæœ¨ä¹ƒå®žå®¶é‡Œè°ä¹Ÿä¸åœ¨ï¼Œä»Žå¤§é—¨åˆ°
çª—æˆ·éƒ½é”å¾—å¥½å¥½çš„ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
å…³åº—ä¹‹åŽï¼Œä¸‰äººåˆä¸€èµ·åŽ»çœ‹äº†çœ‹ï¼Œå®¶ä¸­æ²¡æœ‰å˜ä¹±ï¼Œ
ä¹Ÿæ²¡æœ‰ä¸œè¥¿è¢«ç›—çš„è¿¹è±¡ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
ç»“æžœï¼Œè®¤å®šæ˜¯æœ¨ä¹ƒå®žçœ‹é”™äº†ï¼Œäº†ç»“äº†è¿™æ¬¡è§é¬¼éªšåŠ¨ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
ä¼°è®¡æ˜¯å¼€æˆ¿é—´é—¨çš„æ—¶å€™ï¼ŒæŠŠè•¾ä¸çª—å¸˜çš„é£˜åŠ¨ï¼Œ
é”™å½“æˆäº†é¬¼å§ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
è€Œè¯´åˆ°å½“äº‹äººçš„æœ¨ä¹ƒå®žï¼ŒçŸ¥é“æ˜¯è‡ªå·±çš„è¯¯ä¼šå°±å®Œå…¨æ”¾ä¸‹
å¿ƒæ¥ï¼Œè‹¥æ— å…¶äº‹åœ°è¯´é“ï¼š
[Hitret]
; //ï¼Šå›žæƒ³ãƒ»å°Žå…¥
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]
[macFadeOut time=500 color=0xffffff]
[transSet]
;â†“ã“ã®ä¸‹ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®šâ†“
; //â˜…ã€”ã€€èƒŒæ™¯ã€€ã€•è—¤å®®å®¶ãƒ»èŠ±å±‹åº—å†…ãƒ»æ˜¼ãƒ»é–‹åº—
[ImageDraw file=BG_02A_01]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»åˆ¶æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_B200S_01B layer=1 pos=c]
;â†‘ã“ã®ä¸Šã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®šâ†‘
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=500]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]
; âˆ€è»½ã‚ã®ã‚¨ã‚³ãƒ¼ã‚’ãŠé¡˜ã„ã—ã¾ã™
[Voice file=@0001_B00503]
[Talk name=ã“ã®ã¿]
â€œå¦‚æžœæ˜¯çˆ¶äº²çš„å¹½çµçš„è¯ï¼ŒçœŸæƒ³è®©ä»–æ›´å¤šåœ°çœ‹çœ‹æˆ‘
é•¿å¤§çš„æ ·å­å•Šâ™ªâ€
[Hitret]
; //ï¼Šå›žæƒ³ãƒ»è§£é™¤
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;â†“ã“ã®ä¸‹ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®šâ†“
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
; //â˜…ã€”ã€€èƒŒæ™¯ã€€ã€•è—¤å®®å®¶ãƒ»æ™´çœŸã®éƒ¨å±‹ãƒ»å¤œï¼‘ç…§æ˜Ž
[ImageDraw file=BG_04C_01]
;â†‘ã“ã®ä¸Šã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®šâ†‘
[macFade time=1000]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]
[Talk name=å¿ƒã®å£°]
è¿™æ ·çš„ä¿çš®è¯ã€‚
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
[Change file=@0002A_Z01.ks]