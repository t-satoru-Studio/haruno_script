; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Â£°£°£°£²£Ã£ß£Â£°£±
; ¡õ¡¸¤³¤Î¤ß£²ÈÕÄ¿6Ó1Ò¹¡¹
; ¡õµÇˆö¥­¥ã¥é£½¤³¤Î¤ß
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
[macTrans file=tra001o time=1000]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££·9§9Ò¹£¨×ÔÊÒ£©
[macPlayBgm file=BGM008]

[Talk name=ÐÄ¤ÎÉù]
³Ô¹ýÍí·¹ºó£¬ÎÒ°ÑÄ¾ÄËÊµ½Ðµ½ÁË×Ô¼ºµÄ·¿¼ä¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµËý»¹ÊÇµÚÒ»´Î¼Ù×°Éú²¡²»È¥Ñ§Ð££¬
ÎÒ²»ÄÜ²»ÎÅ²»ÎÊ¾ÍÕâÑù·ÅÈÎËý²»¹Ü¡£
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra026c time=800]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; ¡ï¡ý¤¹¤Ù¤Æ¤Î²î·Ö¤ÏÊ¹¤¤¤Þ¤»¤ó

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³Ò¹¤Î¤Ò¤È¤È¤­9§9±¯¤·¤ß
[ImageDraw file=EV_B03_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra027o time=1000]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££¸9§9Ò¹£¨Ò¹µÀ£©
[macPlayBgm file=BGM009]

[Talk name=ÐÄ¤ÎÉù]
ÎÒÒ»½øÈë·¿¼ä£¬Ä¾ÄËÊµ¾Í±§×¡ÁË
ÎÒ·¿¼äÀïµÄÒ»¸ö²¼Å¼¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÇÊÇÒ»¸öÔ­ÐÍ²»Ã÷£¬³¤µÃÏñÃ¨µÄ²¼Å¼£¬
ËüµÄÃû×Ö½Ð×÷¡ºÐ¡»¢¡»£¬ÊÇÄ¾ÄËÊµ×îÏ²»¶µÄ²¼Å¼¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËµÆðÀ´£¬Ô­±¾Õâ·¿¼äÀïËùÓÐµÄ²¼Å¼
¶¼ÊÇÄ¾ÄËÊµµÄ¡£
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³Ò¹¤Î¤Ò¤È¤È¤­9§9²»°²ËÅ¤¦
[ImageDraw file=EV_B03_02]

[Voice file=B0002_B02347]
[Talk name=¤³¤Î¤ß]
¡¸¡­¡­ÓÐ»°ÒªËµÖ¸µÄÊÇ£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÔÚÑ§Ð£·¢ÉúÁËÊ²Ã´ÊÂÂð£¿¡¹
[Hitret]
[Voice file=B0002_B02348]
[Talk name=¤³¤Î¤ß]
¡¸ÓÖÀ´Õâ¸ö£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÊÇºÍÅóÓÑ³³¼ÜÁËÂð£¿¡¹
[Hitret]
[Voice file=B0002_B02349]
[Talk name=¤³¤Î¤ß]
¡¸Ã»ÓÐ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÑµÀÊÇ¡­¡­ÊÜÁËÆÛ¸ºÊ²Ã´µÄÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³Ò¹¤Î¤Ò¤È¤È¤­9§9±¯¤·¤ß
[ImageDraw file=EV_B03_01]
[Voice file=B0002_B02350]
[Talk name=¤³¤Î¤ß]
¡¸¶¼ËµÁËÃ»ÊÂµÄ°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÄãÎªÊ²Ã´²»²Î¼Ó¿ÎÍâ½ÌÑ§»î¶¯°¡¡¹
[Hitret]
[Voice file=B0002_B02351]
[Talk name=¤³¤Î¤ß]
¡¸ÎÒ²»ËµÁËÖ»ÊÇÒª¿´µêÂð¡­¡­£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÕâÒ»µã£¬Ö»ÒªÓÐÎÒºÍ²ËÄË»¨ÔÚ¾Í¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³Ò¹¤Î¤Ò¤È¤È¤­9§9²»°²ËÅ¤¦
[ImageDraw file=EV_B03_02]
[Voice file=B0002_B02352]
[Talk name=¤³¤Î¤ß]
¡¸Çç¾ý¿ÉÕæµÄÊÇÈý¾ä²»Àë²ËÄË»¨ÄØ¡­¡­
ÓÐ²ËÄË»¨ÔÚµÄ»°£¬ÎÒ¾ÍÃ»ÓÃÁË¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ë­Ò²Ã»Ëµ¹ýÕâÖÖ»°°É£¿
ÎÒÊÇËµµêµÄÊÂÒªÒ»¼ÒÈË»¥Ïà°ïÖú¡­¡­¡¹
[Hitret]
[Voice file=B0002_B02353]
[Talk name=¤³¤Î¤ß]
¡¸ÒÑ¾­¹»ÁË¡­¡­ÎÒÃ÷°×ÁË¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇ£¬Äã»á²Î¼Ó¿ÎÍâ½ÌÑ§µÄ°É£¿¡¹
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³Ò¹¤Î¤Ò¤È¤È¤­9§9²»œº
[ImageDraw file=EV_B03_06]

[Voice file=B0002_B02354]
[Talk name=¤³¤Î¤ß]
¡¸ºß¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµÊ¹¾¢µØ°ÑÁ³Ë¦ÏòÒ»ÅÔ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸Äã²»ÊÇÊ²Ã´¶¼²»Ã÷°×Âð¡¹
[Hitret]
[Voice file=B0002_B02355]
[Talk name=¤³¤Î¤ß]
¡¸ÎÒÃ÷°×µÄ£¬Çç¾ýÄãÊÇÏëºÍ²ËÄË»¨Ëý
ÔÚÒ»Æð¶Ô°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎªÊ²Ã´Äã»áÕâÃ´Ïë°¡£¿¡¹
[Hitret]
[Voice file=B0002_B02356]
[Talk name=¤³¤Î¤ß]
¡¸²»¾ÍÊÇÂð£¬ÎÞÂÛÊÇ¼ÒÀï£¬»¹ÊÇÑ§Ð££¬»¹ÊÇÉçÍÅ»î¶¯£¬
Äã×ÜÊÇ´ýÔÚ²ËÄË»¨µÄÉí±ß¡­¡­¡¹
[Hitret]
[Voice file=B0002_B02357]
[Talk name=¤³¤Î¤ß]
¡¸Ã÷Ã÷ÎÒÒ²×öÁËºÜ¶àÅ¬Á¦µÄ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÇÊÇÎªÁËÒþ²ØÕæÏàµÄ»ÑÑÔ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµ²»¿ÉÄÜ»áÒòÎªÎÒÐÄÉú¼µ¶Ê£¬
ÕýÒòÎªÎÒÊÇËýµÄÇàÃ·ÖñÂíËùÒÔÎÒ²ÅÖªµÀ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÊÇ¶ÔÎÒÒ²²»ÄÜËµµÄÊÂÇéÂð£¿¡¹
[Hitret]
[Voice file=B0002_B02358]
[Talk name=¤³¤Î¤ß]
¡¸ÎÒÏ²»¶µêÀïµÄ¹¤×÷£¬ËùÒÔ²»ÏëÈ¥²Î¼Ó¿ÎÍâ½ÌÑ§£¬
Äã¶ÔÕâµ½µ×ÓÐÊ²Ã´²»ÂúÄØ£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄãÊÇÔÚËµ»Ñ°É£¿¡¹
[Hitret]
[Voice file=B0002_B02359]
[Talk name=¤³¤Î¤ß]
¡¸ÄÇÎÒÓÖ¸ÃËµÊ²Ã´²ÅºÃ£¿¡¹
[Hitret]
[Voice file=B0002_B02360]
[Talk name=¤³¤Î¤ß]
¡¸Ëµ¡ºÒòÎªÎÒÊÇ¸ö·É»ú³¡£¬ÄÇÀïÒ²Ã»³¤Ã«£¬
ËùÒÔºÍ´ó¼ÒÒ»ÆðÏ´Ôè·Ç³£ÄÑÎªÇéµÄ¡»
ÕâÖÖ»°Äã²Å»áÂúÒâ£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒ¿ÉÊÇÔÚµ£ÐÄÄ¾ÄËÊµÄã²ÅÎÊµÄ°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³Ò¹¤Î¤Ò¤È¤È¤­9§9±¯¤·¤ß
[ImageDraw file=EV_B03_01]
[Voice file=B0002_B02361]
[Talk name=¤³¤Î¤ß]
¡¸ÄÜ²»ÄÜ²»Òª¹ÜÎÒµÄÊÂ°¡¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¹þ°¡°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÌ¾ÁË¿ÚÆø£¬Ëý´òËãÒªµ½×îºó¶¼Ëµ»ÑÂð¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒÃ÷°×ÁË£¬Ä¾ÄËÊµ²»ÏëËµµÄ»°ÎÒ¾Í²»ÎÊÁË¡¹
[Hitret]
[Voice file=B0002_B02362]
[Talk name=¤³¤Î¤ß]
¡¸Ö»ÊÇÇç¾ý²»ÏàÐÅÎÒËµµÄ»°¶øÒÑ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÊÇ°¡¡­¡­ÄÇ¶Ô²»ÆðÁË¡¹
[Hitret]
[Voice file=B0002_B02363]
[Talk name=¤³¤Î¤ß]
¡¸±ðÄÇÃ´ÇáÒ×¾ÍµÀÇ¸°¡¡­¡­²»¾ÍÏñÊÇÎÒ´íÁËÂð¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµÂ¶³öÍ´¿àµÄ±íÇé£¬´¹ÏÂÁËÑÛ¾¦¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÏà¶ÔµÄ£¬ÎÒÒ²ÒªºÍÄ¾ÄËÊµÒ»ÆðÇë¼Ù¡¹
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³Ò¹¤Î¤Ò¤È¤È¤­9§9ó@¤­
[ImageDraw file=EV_B03_03]

[Voice file=B0002_B02364]
[Talk name=¤³¤Î¤ß]
¡¸ÚÀ¡­¡­Îª¡¢ÎªÊ²Ã´Á¬Çç¾ýÒ²¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÒÔÇ°¾ÍÒ»Ö±ÊÇÕâÑùµÄ°É£¿ÔÚÄ¾ÄËÊµÇë¼ÙµÄÊ±ºò¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­ÎÒÒ²»á×°²¡Çë¼ÙÀ´ÕÕ¿´Ä¾ÄËÊµ¡£
[Hitret]
[Voice file=B0002_B02365]
[Talk name=¤³¤Î¤ß]
¡¸ÄÇÊÇÒòÎªÎÒµÃÁË¸ÐÃ°¶øÎÔ´²²»Æð£¬
Çç¾ý³öÓÚµ£ÐÄ²Å¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄãÃ÷ÌìÒ²Òª¸ÐÃ°µÄ¶Ô°É£¿¡¹
[Hitret]
[Voice file=B0002_B02366]
[Talk name=¤³¤Î¤ß]
¡¸ÕæÊÇÆÛ¸ºÈË¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÞÂÛÊÇÐ¡Ê±ºò»¹ÊÇÏÖÔÚ£¬Ä¾ÄËÊµÐÄÇé²»ºÃ¶¼ÊÇÒ»ÑùµÄ£¬
²»Í¬µÄ½ö½öÊÇ³öÓÚÉú²¡»òÕßÊÇÒòÎªÐÄÊÂ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³Ò¹¤Î¤Ò¤È¤È¤­9§9±¯¤·¤ß
[ImageDraw file=EV_B03_01]
[Voice file=B0002_B02367]
[Talk name=¤³¤Î¤ß]
¡¸Çç¾ý¡­¡­ÕâÑù»áÁô¼¶µÄà¸£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸µ½Ê±ºòÒªÊÇÄÜ¸úÄ¾ÄËÊµ·ÖÔÚÒ»¸ö°àÀï¾ÍºÃÁË¡¹
[Hitret]
[Voice file=B0002_B02368]
[Talk name=¤³¤Î¤ß]
¡¸ÎÒ²Å²»Òª£¬ÎÒ»á¸Ðµ½ºÜÄÚ¾ÎµÄ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Äã²»ÓÃÔÚÒâµÄ£¬ÒòÎªÕâÖ»ÊÇÎÒ×Ô×÷Ö÷ÕÅ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¶øÇÒ£¬Èç¹ûÄÜÒ»Ö±ÅãÔÚÄ¾ÄËÊµÉíÅÔ£¬
¼´Ê¹Ä¾ÄËÊµÓÐÊ²Ã´ÍòÒ»ÎÒÒ²ÄÜÁ¢¿ÌÖªµÀ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸à¸£¬Áô¼¶ÒâÍâµÄºÃÏñÒ²²»»µ°¡¡¹
[Hitret]
[Voice file=B0002_B02369]
[Talk name=¤³¤Î¤ß]
¡¸±¿µ°¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ã÷ÌìÔçµãÖÎºÃ¸ÐÃ°£¬ÎÒÃÇÒ»ÆðÀ´¹¤×÷°É£¿¡¹
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³Ò¹¤Î¤Ò¤È¤È¤­9§9Î¢Ð¦¤ß
[ImageDraw file=EV_B03_05]

[Voice file=B0002_B02370]
[Talk name=¤³¤Î¤ß]
¡¸àÅ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓÚÊÇÄ¾ÄËÊµÖÕÓÚÂ¶³öÁËÐ¦ÈÝ¡£
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra026c time=800]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; //£ª¥Õ¥§©`¥É¥¤¥ó
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9ÇçÕæ¤Î²¿ÎÝ9§9Ò¹£±ÕÕÃ÷
[ImageDraw file=BG_04C_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇÎÒ²¢²»´òËã¼ÌÐøÓ¦ºÍÄ¾ÄËÊµµÄ»Ñ»°£¬
ÌýÖ®ÈÎÖ®¡£
[Hitret]

; //£ª¥Õ¥§©`¥É¥¢¥¦¥È
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macFadeOut time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

; ------------------------------------------------------------------------------
[Change file=B0003A_B01.ks]e=ã“ã®ã¿]
ã€Œæ™´å›â€¦â€¦è¿™æ ·ä¼šç•™çº§çš„å–”ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œåˆ°æ—¶å€™è¦æ˜¯èƒ½è·Ÿæœ¨ä¹ƒå®žåˆ†åœ¨ä¸€ä¸ªç­é‡Œå°±å¥½äº†ã€
[Hitret]
[Voice file=B0002_B02368]
[Talk name=ã“ã®ã¿]
ã€Œæˆ‘æ‰ä¸è¦ï¼Œæˆ‘ä¼šæ„Ÿåˆ°å¾ˆå†…ç–šçš„â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œä½ ä¸ç”¨åœ¨æ„çš„ï¼Œå› ä¸ºè¿™åªæ˜¯æˆ‘è‡ªä½œä¸»å¼ ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œè€Œä¸”ï¼Œå¦‚æžœèƒ½ä¸€ç›´é™ªåœ¨æœ¨ä¹ƒå®žèº«æ—ï¼Œ
å³ä½¿æœ¨ä¹ƒå®žæœ‰ä»€ä¹ˆä¸‡ä¸€æˆ‘ä¹Ÿèƒ½ç«‹åˆ»çŸ¥é“â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå–”ï¼Œç•™çº§æ„å¤–çš„å¥½åƒä¹Ÿä¸åå•Šã€
[Hitret]
[Voice file=B0002_B02369]
[Talk name=ã“ã®ã¿]
ã€Œç¬¨è›‹â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæ˜Žå¤©æ—©ç‚¹æ²»å¥½æ„Ÿå†’ï¼Œæˆ‘ä»¬ä¸€èµ·æ¥å·¥ä½œå§ï¼Ÿã€
[Hitret]

; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•å¤œã®ã²ã¨ã¨ããƒ»å¾®ç¬‘ã¿
[ImageDraw file=EV_B03_05]

[Voice file=B0002_B02370]
[Talk name=ã“ã®ã¿]
ã€Œå—¯â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
äºŽæ˜¯æœ¨ä¹ƒå®žç»ˆäºŽéœ²å‡ºäº†ç¬‘å®¹ã€‚
[Hitret]

; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³æ¶ˆã—ï¼ˆè‰²ã¨æ™‚é–“æŒ‡å®šå¯èƒ½ï¼‰
[macTransOut file=tra026c time=800]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=200]

; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰ã‚¤ãƒ³
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
[transSet]
;â†“ã“ã®ä¸‹ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®šâ†“
; //â˜…ã€”ã€€èƒŒæ™¯ã€€ã€•è—¤å®®å®¶ãƒ»æ™´çœŸã®éƒ¨å±‹ãƒ»å¤œï¼‘ç…§æ˜Ž
[ImageDraw file=BG_04C_01]
;â†‘ã“ã®ä¸Šã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®šâ†‘
[macFade time=1500]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]

[Talk name=å¿ƒã®å£°]
ä½†æ˜¯æˆ‘å¹¶ä¸æ‰“ç®—ç»§ç»­åº”å’Œæœ¨ä¹ƒå®žçš„è°Žè¯ï¼Œ
å¬ä¹‹ä»»ä¹‹ã€‚
[Hitret]

; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰ã‚¢ã‚¦ãƒˆ
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
[macFadeOut time=1500]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]

; ------------------------------------------------------------------------------
[Change file=B0003A_B01.ks]