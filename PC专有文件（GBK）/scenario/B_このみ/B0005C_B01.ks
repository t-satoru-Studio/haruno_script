; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Â£°£°£°£µ£Ã£ß£Â£°£±
; ¡õ¡¸¤³¤Î¤ß£µÈÕÄ¿6Ó1Ò¹¡¹
; ¡õµÇˆö¥­¥ã¥é£½¤³¤Î¤ß
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õµ£µ±Õß£ºÊ¯Ûà
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡àÊ¯Ûà¤Î¥³¥á¥ó¥È¤Ç¤¹
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9ÇçÕæ¤Î²¿ÎÝ9§9Ò¹£±ÕÕÃ÷
[ImageDraw file=BG_04C_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra028o time=1000]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££·9§9Ò¹£¨×ÔÊÒ£©
[macPlayBgm file=BGM008]
; //¡î¡²¡¡£Ó£Å¡¡¡³¥É¥¢(šøÓÃ)9§9¥Î¥Ã¥¯„1¤7@¡¸¥³¥ó¥³¥ó¡¹
[macPlaySe file=SE010]

[Voice file=B0005_B02617]
[Talk name=¤³¤Î¤ß]
¡¸Çç¾ý¡­¡­ÄãÐÑ×ÅÂð£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
°ëÒ¹Ê®¶þµãµÄÊ±ºò£¬Ä¾ÄËÊµÀ´µ½ÁËÎÒµÄ·¿¼ä¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸Çë½ø¡­¡­¡¹
[Hitret]
[Voice file=B0005_B02618]
[Talk name=¤³¤Î¤ß]
¡¸´òÈÅÁË¡­¡­¡¹
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³¥É¥¢9§9é_¤±¤ë
[macPlaySe file=SE001]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9²¿ÎÝ×Å(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_B300L_05A layer=1 pos=c]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra013rl time=1000]
[Voice file=B0005_B02619]
[Talk name=¤³¤Î¤ß]
¡¸À´ÁË°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¹þ¹þ¹þ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
²»ÖªµÀËµÊ²Ã´ºÃ£¬ÎÒÐ¦×ÅÃÉ»ì¹ýÈ¥ÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµµÄÍ··¢ÉÏ´«À´ÁËÏ´·¢Ë®µÄÎ¶µÀ£¬
ÎÒÃÇ±Ë´Ë¶¼×öºÃÁËÍòÈ«µÄ×¼±¸¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇ£¬Ò»µ©µ½ÁËÒª×öµÄÊ±ºò£¬
¸ÃÔõÃ´¿ªÊ¼²ÅºÃÄØ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³Ò¹¤Î¤Ò¤È¤È¤­9§9ÕÕ¤ì
[ImageDraw file=EV_B03_04]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra034o time=1000]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµ×øÔÚÎÒÅÔ±ß£¬±§×Å²¼Å¼¡£
[Hitret]
[Voice file=B0005_B02620]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­ÄãÔÚ½ôÕÅÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡£¬²»¡­¡­ÄÇ¸ö¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÔõÃ´ÄÜ¶¯Ò¡£¬±ØÐëÒªÓÉÄÐÐÔµÄÎÒÀ´Òýµ¼Ëý¡£
[Hitret]
[Voice file=B0005_B02621]
[Talk name=¤³¤Î¤ß]
¡¸Çç¾ýºÃ½©Ó²¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ä¾ÄËÊµÄãÃ»ÊÂÂð£¿¡¹
[Hitret]
[Voice file=B0005_B02622]
[Talk name=¤³¤Î¤ß]
¡¸ÎÒÊÂÏÈ¾ÍÖªµÀµÄ£¬¼¸·ÖÖÓ¾Í·ÅËÉÀ²¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ä¾ÄËÊµ¡­¡­¡¹
[Hitret]
[Voice file=B0005_B02623]
[Talk name=¤³¤Î¤ß]
¡¸ÎØ¡ª¡ª£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ºÍÄ¾ÄËÊµ°ÑÊÖµþÔÚÒ»Æð£¬Ä¾ÄËÊµµÄÉíÌåÒ»¶ßàÂ£¬
·¢³öÆæ¹ÖµÄÉùÒôÀ´¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÊÇË­Ëµ·ÅËÉÁË£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³Ò¹¤Î¤Ò¤È¤È¤­9§9²»°²ËÅ¤¦
[ImageDraw file=EV_B03_02]
[Voice file=B0005_B02624]
[Talk name=¤³¤Î¤ß]
¡¸Çç¡¢Çç¾ýµÄ±íÇé£¬ºÃ¿ÉÅÂ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÊÇ¡­¡­ÊÇÄÇÑùÂð£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒË«ÊÖÌùÉÏÁ³¼Õ£¬·ÅËÉÏÂÁ³²¿µÄ¼¡Èâ¡£
[Hitret]
[Voice file=B0005_B02625]
[Talk name=¤³¤Î¤ß]
¡¸°¡£¬ÓÖ»Øµ½Æ½Ê±µÄÇç¾ýÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÊÇÂð£¿¡¹
[Hitret]
[Voice file=B0005_B02626]
[Talk name=¤³¤Î¤ß]
¡¸°¡£¬ÓÖÂ¶³öÁË¿ÉÅÂµÄ±íÇé¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Äã±ð¿ªÎÒÍæÐ¦°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³Ò¹¤Î¤Ò¤È¤È¤­9§9Î¢Ð¦¤ß
[ImageDraw file=EV_B03_05]
[Voice file=B0005_B02627]
[Talk name=¤³¤Î¤ß]
¡¸°¡¹þ¹þ£¬±§Ç¸ÄØ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚ¿¼ÂÇÏû³ý½ôÕÅµÄ°ì·¨Ê±£¬ÎÒÏëÆð
¾ÝËµÔÚÇé°®ÂÃ¹ÝÀï¶¼·ÅÓÐµçÊÓÓÎÏ·µÄÊÂ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¶ÔÁË£¬Òª²»Òª¾ÃÎ¥µØÍæ»á¶ùÓÎÏ·£¿¡¹
[Hitret]
; ¡ò°kÒô¤Ï¡¸‰ôÁµ¡¹¤Ç¤¹
[Voice file=B0005_B02628]
[Talk name=¤³¤Î¤ß]
¡¸ÃÎÁµ£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÊÇÒ»¸öÈËÍæµÄ°É£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡ºÃÎÁµ¡»ÊÇÖ¸µçÄÔÉÏµÄ18½ûÓÎÏ·£¬
ÄÚÈÝºÃÏñÊÇºÍÇ×ÉúÃÃÃÃ×öÂÒÆß°ËÔãµÄÊÂÇéµÄÄÇÖÖ¶«Î÷¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ½µ×Èó¸çÊÇÔÚÏëÊ²Ã´£¬²Å»áÂò
ÕâÖÖÄÚÈÝµÄÓÎÏ·°¡¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³Ò¹¤Î¤Ò¤È¤È¤­9§9ó@¤­
[ImageDraw file=EV_B03_03]
[Voice file=B0005_B02629]
[Talk name=¤³¤Î¤ß]
¡¸ÄãÍæ¹ýÕâÖÖÉ«É«µÄÓÎÏ·Âð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒÃ»ÐËÈ¤µÄ£¬ÊÇÈó¸çÉÃ×Ô·ÅÕâÀïµÄ¡¹
[Hitret]
[Voice file=B0005_B02630]
[Talk name=¤³¤Î¤ß]
¡¸ºß¡ªàÅ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ã÷Ã÷ÎÒÄÑµÃÒªÈÃÄãÏû³ý½ôÕÅµÄ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³Ò¹¤Î¤Ò¤È¤È¤­9§9Î¢Ð¦¤ß
[ImageDraw file=EV_B03_05]
[Voice file=B0005_B02631]
[Talk name=¤³¤Î¤ß]
¡¸µ«ÊÇ£¬»Øµ½ÁËÆ½Ê±ÄÇÑùµÄÇç¾ýÅ¶¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
È·Êµ¡­¡­ÒòÎª¸Õ¸ÕµÄÍæÐ¦£¬ÎÒ·ÅËÉÁËÐ©£¬
Ä¾ÄËÊµ¸üÊ¤ÁËÒ»³ïÂð¡£
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³Ò¹¤Î¤Ò¤È¤È¤­9§9ÕÕ¤ì
[ImageDraw file=EV_B03_04]
[Voice file=B0005_B02632]
[Talk name=¤³¤Î¤ß]
¡¸À´½ÓÎÇ°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9ÇçÕæ¤Î²¿ÎÝ9§9Ò¹£±ÕÕÃ÷
[ImageDraw file=BG_04C_01@]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra032o time=1000]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÛÇé£²9§9¸æ°×
[macPlayBgm file=BGM016]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµ°Ñ²¼Å¼·ÅÔÚÒ»±ß£¬ÖØÐÂÔÚÎÒÅÔ±ß×øºÃ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­àÅ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÒ»°Ñ½«Ä¾ÄËÊµµÄ¼ç°ò±§¹ýÀ´¡£
[Hitret]
; ¡ò¥­¥¹
[Voice file=B0005_B02633]
[Talk name=¤³¤Î¤ß]
¡¸àÅ¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ºÍ±ÕÉÏÑÛ¾¦µÈ´ý×ÅµÄÄ¾ÄËÊµ£¬×ì´½Ïàµþ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9²¿ÎÝ×Å(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_B300L_05A layer=1 pos=c]
[Voice file=B0005_B02634]
[Talk name=¤³¤Î¤ß]
¡¸ºô¡­¡­¡­¡­±§Ç¸ÈÃÄã¾ÃµÈÁËÅ¶£¬ËæÊ±¶¼¿ÉÒÔÅ¶¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ºÃ°¡¡­¡­Ä¾ÄËÊµ£¬Äã¹ýÀ´¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9²¿ÎÝ×Å(£ÁÕýÃæ)9§9ÕÕ¤ì£Â
[ImageDraw file=CH_B300L_05B layer=1 pos=c]
[Voice file=B0005_B02635]
[Talk name=¤³¤Î¤ß]
¡¸àÅ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ°ÑÊÖÉìÏòÄ¾ÄËÊµµÄÏ¥¸ÇÀï²à£¬°ÑËý±§ÁËÆðÀ´¡£
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]

; //£ªˆöÃæÜž“Q£²
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macTransOut file=tra005lr time=500 color=0xffffff]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

; ------------------------------------------------------------------------------
[Change file=B0005C_B02.ks]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³è¡¨ç¤ºã€€â†‘ã“ã®ä¸Šã¾ã§ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[macTrans file=tra032o time=1000]
; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•æ„›æƒ…ï¼’ãƒ»å‘Šç™½
[macPlayBgm file=BGM016]
[Talk name=å¿ƒã®å£°]
æœ¨ä¹ƒå®žæŠŠå¸ƒå¶æ”¾åœ¨ä¸€è¾¹ï¼Œé‡æ–°åœ¨æˆ‘æ—è¾¹åå¥½ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦å—¯ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æˆ‘ä¸€æŠŠå°†æœ¨ä¹ƒå®žçš„è‚©è†€æŠ±è¿‡æ¥ã€‚
[Hitret]
; â—Žã‚­ã‚¹
[Voice file=B0005_B02633]
[Talk name=ã“ã®ã¿]
ã€Œå—¯â€¦â€¦â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
å’Œé—­ä¸Šçœ¼ç›ç­‰å¾…ç€çš„æœ¨ä¹ƒå®žï¼Œå˜´å”‡ç›¸å ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»éƒ¨å±‹ç€(ï¼¡æ­£é¢)ãƒ»ç…§ã‚Œï¼¡
[ImageDraw file=CH_B300L_05A layer=1 pos=c]
[Voice file=B0005_B02634]
[Talk name=ã“ã®ã¿]
ã€Œå‘¼â€¦â€¦â€¦â€¦æŠ±æ­‰è®©ä½ ä¹…ç­‰äº†å“¦ï¼Œéšæ—¶éƒ½å¯ä»¥å“¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå¥½å•Šâ€¦â€¦æœ¨ä¹ƒå®žï¼Œä½ è¿‡æ¥ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»éƒ¨å±‹ç€(ï¼¡æ­£é¢)ãƒ»ç…§ã‚Œï¼¢
[ImageDraw file=CH_B300L_05B layer=1 pos=c]
[Voice file=B0005_B02635]
[Talk name=ã“ã®ã¿]
ã€Œå—¯â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æˆ‘æŠŠæ‰‹ä¼¸å‘æœ¨ä¹ƒå®žçš„è†ç›–é‡Œä¾§ï¼ŒæŠŠå¥¹æŠ±äº†èµ·æ¥ã€‚
[Hitret]

; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]

; //ï¼Šå ´é¢è»¢æ›ï¼’
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
[macTransOut file=tra005lr time=500 color=0xffffff]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]

; ------------------------------------------------------------------------------
[Change file=B0005C_B02.ks]