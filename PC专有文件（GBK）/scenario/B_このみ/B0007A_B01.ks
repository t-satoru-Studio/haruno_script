; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Â£°£°£°£·£Á£ß£Â£°£±
; ¡õ¡¸¤³¤Î¤ß£·ÈÕÄ¿6Ó1Öç¡¹
; ¡õµÇˆö¥­¥ã¥é£½™
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õµ£µ±Õß£ºÊ¯Ûà
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡àÊ¯Ûà¤Î¥³¥á¥ó¥È¤Ç¤¹

; //¦Õ¶þÈÕÇÞ¤Æ¤ë
;//¡öJUMP¤ÎINDEX¤ò¤º¤é¤¹
[macChangeJumpIndex daystr="£¶ÔÂ£±£·ÈÕ"]
;//¡öÈÕ¸¶±íÊ¾
[macSetDayBord month=6 day=17 week=2]
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9ÇçÕæ¤Î²¿ÎÝ9§9Öç
[ImageDraw file=BG_04A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra031o time=1000]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÛÇé£±9§9ƒž¤·¤µ
[macPlayBgm file=BGM015]
[Talk name=ÐÄ¤ÎÉù]
Õö¿ªÑÛ¾¦Ê±ÎÒÌÉÔÚ´²ÉÏ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ºÃÏñÊÇÔÚÌýÄ¾ÄËÊµËµ»°Ê±£¬
ÎÒÊ§È¥ÒâÊ¶µ¹ÏÂÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇ£¬Óë´ËÏà½»»»µÄÊÇ£¬ÎÒ¹ýÈ¥µÄ¼ÇÒä»Ö¸´ÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Í¬Ê±£¬¹ØÓÚÎÒÊ§È¥¼ÇÒäµÄÔ­Òò£¬
ËùÓÐÒÉÎÊ¶¼½â¿ªÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¿ÖÅÂÄÇÊÇÒòÎª£¬ÎÒ¶ÔÄ¾ÄËÊµ×öÁË
ÎÞ·¨Íì»ØµÄÊÂÇé¡£
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³¥É¥¢(šøÓÃ)9§9Š¥Î¥Ã¥¯¡¸¥É¥ó¥É¥ó¡¹
[macPlaySe file=SE012]

; 6Ñ6¥É¥¢Ô½¤·
[Voice file=B0007_H00814]
[Talk name=™]
¡¸ÇçÕæ£¬ÎÒ½øÀ´ÁË°¡¡¹
[Hitret]

; //¡î¡²¡¡£Ó£Å¡¡¡³¥É¥¢9§9é_¤±¤ë
[macPlaySe file=SE001]
[Talk name=ÇçÕæ]
¡¸Èó¸ç¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_H100S_02A layer=1 pos=c]
[Voice file=B0007_H00815]
[Talk name=™]
¡¸¿´À´ÄãËÆºõÊÇÏëÆðÀ´ÁËÄØ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¿´×ÅÎÒµÄ±íÇé£¬Èó¸çËÆºõÃ÷°×ÁË¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÊÇÈó¸ç°ÑÎÒ°áµ½·¿¼äÀïµÄ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
[Voice file=B0007_H00816]
[Talk name=™]
¡¸ÊÇ°¡£¬×Ô¼º¿É°®µÄÃÃÃÃµÄÇëÇóµÄ»°£¬ÎÒÒ²Ã»·¨¾Ü¾øÂï¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¿É°®µÄÃÃÃÃ£¬Âð¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ºÜ¾ÃÃ»ÓÐ¿´¼ûÁË£¬»¹ÌÛ°®×ÅÄ¾ÄËÊµÄÇÊ±ºò
Èó¸çµÄ±íÇé¡­¡­
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒË¯ÁË¶à¾Ã£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
[Voice file=B0007_H00817]
[Talk name=™]
¡¸ÕûÕûÁ½Ìì°É¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÊÇÂð¡­¡­ÄÇÃ´¾Ã¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
´ó¸ÅÄÇÌìÍíÉÏ·¢ÉúµÄÊÂÇé
¶ÔÎÒÐÄÀíµÄ´ò»÷ÓÐÕâÃ´ÑÏÖØ°É¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ã÷Ã÷ÒâÊ¶·Ç³£ëüëÊ£¬
ÎÒÈ´ÄÜÇå³þµØ»ØÏëÆðÄ¾ÄËÊµµÄ¿ÞÁ³¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÊÇÎÒÇ×ÊÖçèÎÛÁËËý£¬
ÎÒ¡¢²Ê²Ë»¹ÓÐÈó¸çÒ»Ö±ÕäÊÓ×ÅµÄ¡°ÃÃÃÃ¡±¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_H100S_02C layer=1 pos=c]
[Voice file=B0007_H00818]
[Talk name=™]
¡¸ÄãÃ»ÓÐÊ²Ã´±ðµÄÏëÎÊµÄÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ä¾ÄËÊµËý¡­¡­¡¹
[Hitret]
[Voice file=B0007_H00819]
[Talk name=™]
¡¸Ä¾ÄËÊµËýÊ²Ã´£¿ ËµÇå³þ°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ä¾ÄËÊµËý¡­¡­ÔÚ×öÊ²Ã´£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_H100S_02A layer=1 pos=c]
[Voice file=B0007_H00820]
[Talk name=™]
¡¸ËýÒ»¸öÈËÎÑÔÚ·¿¼äÀï£¬
ËµÃ»ÓÐÁ³¼ûÄã¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
ÊÇÎÒÃ»ÓÐÁ³¼ûËý¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Õâ²»ÊÇµÀÇ¸±»Ô­ÁÂÁË¾ÍÄÜ½â¾öµÄ£¬
ÎÒÈÃËýÊÜµ½ÁËÒ»±²×Ó¶¼²»»áÏûÊ§µÄÐÄÁé´´ÉË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÇÓ¦¸Ã×öÊ²Ã´¡­¡­
ÎÒ¸ÃÔõÃ´×ö²ÅÄÜ³¥»¹×Ô¼ºµÄ×ïÄõÄØ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_H100S_01C layer=1 pos=c]
[Voice file=B0007_H00821]
[Talk name=™]
¡¸ÒòÎªÄÇ¼Ò»ïÒ²Ï²»¶Ñ§Äã°¡¡­¡­
Ö»ÒªÄãÒ»ÇÌ¿Î£¬ÄÇ¼Ò»ïÒ²»áÇÌ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
ÎªÁËÕÕ¹ËÉú²¡µÄÎÒ£¬ËýÉáÆúÁËÒ»ÄêµÄ´óºÃÇà´º£¬
ÅãÔÚÎÒµÄÉí±ß¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ã÷Ã÷ÊÇÄÇÑù¡­¡­ÎÒÈ´Ê²Ã´¶¼²»¼ÇµÃ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÈôÎÞÆäÊÂµØ¶Ô´ý×ÅÄ¾ÄËÊµ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_H100S_02A layer=1 pos=c]
[Voice file=B0007_H00822]
[Talk name=™]
¡¸Äã»¹ÊÇÏ²»¶²Ê²ËÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÔø¾­Ï²»¶×Å²Ê²Ë£¬´ÓÐ¡Ê±ºò¾ÍÒ»Ö±¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇ£¬ÏÖÔÚÔõÃ´ÑùÄØ£¬
ÎÒ±ÈÄ¾ÄËÊµ»¹ÒªÏ²»¶²Ê²ËÂð¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËäÈ»µ±Ê±Ê§È¥ÁË²Ê²ËµÄÎÒÁ¬ÏëËÀµÄÐÄ¶¼ÓÐÁË£¬
µ«ÊÇÏÖÔÚÈ´Ã»¸Ðµ½ÄÇÃ´¾øÍûÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»ÈçËµ£¬¶ÔÄ¾ÄËÊµµÄÀ¢¾Î¸ü¶à£¬
µ«ÄÇÊÇÒòÎªÎÒ²Å¸Õ¸Õ»Ö¸´¼ÇÒäÃ´Âð£¿
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÇÃ´£¬ÎÒ¶ÔÄ¾ÄËÊµµÄÐÄÇéÊÇÊ²Ã´ÄØ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÓÐ°ÑÄ¾ÄËÊµµ±×÷²Ê²Ë£¬¶øÏ²»¶ÉÏÁËËýÂð£¿
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»¡¢²»¶Ô£¬ÎÒÒ»´ÎÒ²Ã»ÓÐ£¬ÔÚÄ¾ÄËÊµÉíÉÏ
¿´¼û¹ý²Ê²ËµÄÓ°×Ó¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ´ÓÒÔÇ°¾ÍÏ£Íû£¬
Ä¾ÄËÊµËýÄÜ¹»±ä»ØÔ­À´µÄÑù×Ó¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÍ·ÄÔÖÐÊÇ£¬ÔÚ¹ýÈ¥µÄ»ØÒäÖÐÒ²ÊÇ£¬
ÎÒÒ²ÄÜ°ÑÄ¾ÄËÊµºÍÃÎÖÐµÄ¡°Ëý¡±Çø·Ö¿ªÀ´¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÊÇºÃºÃ¿´×ÅÄ¾ÄËÊµËý±¾ÈË£¬¶øÏ²»¶ÉÏËýµÄ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶øÔÚ»Ö¸´¼ÇÒäµÄÏÖÔÚ£¬
ÎÒÒÑ¾­²»ÔÙ°ÑÄ¾ÄËÊµµ±×ö×Ô¼ºµÄ¡°ÃÃÃÃ¡±¿´´ý¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ò»¶¨ÊÇÒòÎªÓÐ²Ê²ËÔÚ£¬Ä¾ÄËÊµ²Å±ä³ÉÁË¡°ÃÃÃÃ¡±£¬
ÒªÊÇÃ»ÓÐ²Ê²ËµÄ»°£¬ÎÒÓ¦¸Ã»áÏ²»¶ÉÏÄ¾ÄËÊµ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÏñÄÇÑùÎÂÈá£¬ÓÐ¾«Éñ£¬Ò»ÐÄÒ»ÒâÏë×ÅÎÒµÄÅ®º¢×Ó¡­¡­
³ýÁËËýÃ»ÓÐ±ðÈË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÒòÎªÊ§È¥¼ÇÒä¹ýÈ¥µÄÒ»ÇÐ±»ÖØÖÃ£¬
ÎÒ²Å´ÓÍ·ÒâÊ¶µ½¡°ÉíÎªÅ®º¢×ÓµÄÄ¾ÄËÊµ¡±£¬¶øÏ²»¶ÉÏÁËËý¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¼´±ãÕâºÜ¿ÉÐ¦£¬ÒòÎªÎÒÊ§È¥ÁË¼ÇÒä£¬
²ÅÖØÐÂÒâÊ¶µ½Ä¾ÄËÊµµÄ÷ÈÁ¦¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_H100S_02A layer=1 pos=c]
[Voice file=B0007_H00823]
[Talk name=™]
¡¸¡­¡­ÄãÔÚÃÔÃ£Âð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»£¬ÎÒÏ²»¶Ä¾ÄËÊµ£¬ÏÖÔÚÎÒÄÜ¹»Ã÷È·µØËµ³ö¿Ú¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_H100S_02B layer=1 pos=c]
[Voice file=B0007_H00824]
[Talk name=™]
¡¸¼ÈÈ»ÕâÑù£¬¾Í°ÑÕâ»°µ±×ÅÄ¾ÄËÊµµÄÃæËµ³öÀ´°É¡¹
[Hitret]
[Voice file=B0007_H00825]
[Talk name=™]
¡¸ÄÇ¼Ò»ï°¡£¬ÈÏÎª×Ô¼ºÉËº¦ÁËÄã£¬
Ò»Ö±ÐÄ»³À¢¾Î¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎªÊ²Ã´Ä¾ÄËÊµÒª¡­¡­ÊÇÎÒÉËº¦ÁËËý°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_H100S_04A layer=1 pos=c]
[Voice file=B0007_H00826]
[Talk name=™]
¡¸Ëý¹ÊÒâÒþÂ÷ÁË²Ê²ËµÄÊÂÇé¶Ô°É£¿×°³É²Ê²ËµÄÑù×Ó£¬
¾ÍÊÇÒòÎªÕâ¸ö¡­¡­ËýÈÏÎª×Ô¼ºÆÛÆ­ÁËÄã¡­¡­¡¹
[Hitret]
[Voice file=B0007_H00827]
[Talk name=™]
¡¸¶øÇÒËý¾ÍÒÔÕâ¸ö×´Ì¬ºÍÄã½»ÍùÁË°¡£¬
»á±äµÃ¸ü¼Ó²»°²¶Ô°É¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_H100S_02A layer=1 pos=c]
[Voice file=B0007_H00828]
[Talk name=™]
¡¸¡ºÇçÕæÊÇÏ²»¶ÉÏµÄÊÇ°ç³É²Ê²ËÄ£ÑùµÄ×Ô¼º¡»Ê²Ã´µÄ£¬
ËýÊÇÕâÃ´ÏëµÄ°É¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»¶Ô£¬ÎÒÊÇÏ²»¶ÉÏµÄÊÇÕæÕýµÄÄ¾ÄËÊµ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_H100S_02B layer=1 pos=c]
[Voice file=B0007_H00829]
[Talk name=™]
¡¸ËùÒÔ½ÐÄãÒ²¶ÔÄ¾ÄËÊµÕâÃ´Ëµ£¬
ÈÃËý°²ÐÄÏÂÀ´°¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¬ÎÒ»áÕâÃ´×öµÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_H100S_01C layer=1 pos=c]
[Voice file=B0007_H00830]
[Talk name=™]
¡¸ßí£¬ºÃÏñÄãÒÑ¾­²»ÔÙÏû³ÁÁËÄØ£¬
²Ê²ËµÄÊÂÇéÒÑ¾­Ïë¿ªÁËÂð£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ¡­¡­ÊÇÄØ£¬ÍÐÄ¾ÄËÊµµÄ¸£¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
ËäÈ»ÏÖÔÚÎÒÒ»Ïëµ½²Ê²Ë»¹ÊÇ»áÄÑÊÜ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇ£¬ÒòÎªÓÐÄ¾ÄËÊµÒ»Ö±Ö§³ÖÅã°é×ÅÎÒ£¬
ÎÒ²ÅÄÜÓÃ¶ÔÄ¾ÄËÊµµÄ¸ÐÇéÈ¡´úÁË¶Ô²Ê²ËµÄ¸ÐÇé¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÏÖÔÚµÄÎÒ£¬Ê§È¥Ä¾ÄËÊµ»á¸ü¼ÓÄÑÊÜ£¬
ÎÒ²»ÏëÈÃÄ¾ÄËÊµÉËÐÄ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_H100S_01C layer=1 pos=c]
[Voice file=B0007_H00831]
[Talk name=™]
¡¸ÏÖÔÚÄãµÄ±íÇé·Ç³£¿áÅ¶¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¹þ¹þ£¬ÄÇÎÒ¾Í³ÃÕâ±íÇé»¹Ã»±ä£¬
È¥Ä¾ÄËÊµÄÇÀï±È½ÏºÃÄØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_H100S_01B layer=1 pos=c]
[Voice file=B0007_H00832]
[Talk name=™]
¡¸àÞ£¬ËýÒ»¶¨»á¸üÃÔÉÏÄãÅ¶¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÊÇÄÇÑù¾ÍºÃÁË¡­¡­ÄÇÃ´£¬ÎÒ×ß¿©¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_H100S_01C layer=1 pos=c]
[Voice file=B0007_H00833]
[Talk name=™]
¡¸ÄÃÉÏÎÒ¼ÒµÄÔ¿³×¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒË«ÊÖ½Ó×¡Èó¸ç¶ª³öµÄÔ¿³×¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ò»Ö±ÒÔÀ´¶¼Ð»Ð»ÄãÁË£¬Èó¸ç¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
[Voice file=B0007_H00834]
[Talk name=™]
¡¸ÕâÊÇÎªÁËÎÒ¿É°®µÄµÜµÜÃÃÃÃ£¬²»ÓÃÔÚÒâ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ½ô½ôÎÕ×¡µÃµ½µÄÔ¿³×£¬´Ò´ÒµØ×ß³öÁË·¿¼ä¡£
[Hitret]

;//¡öÈÕ¸¶ÏûÈ¥
[macEraseDayBord]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra022lr time=700]
; //£ª¥¦¥§¥¤¥È
[macWait time=300]

; ------------------------------------------------------------------------------
[Change file=B0007A_B02.ks]ƒ³å¼€äº†å—ï¼Ÿã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå—¯â€¦â€¦æ˜¯å‘¢ï¼Œæ‰˜æœ¨ä¹ƒå®žçš„ç¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[Talk name=å¿ƒã®å£°]
è™½ç„¶çŽ°åœ¨æˆ‘ä¸€æƒ³åˆ°å½©èœè¿˜æ˜¯ä¼šéš¾å—ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
ä½†æ˜¯ï¼Œå› ä¸ºæœ‰æœ¨ä¹ƒå®žä¸€ç›´æ”¯æŒé™ªä¼´ç€æˆ‘ï¼Œ
æˆ‘æ‰èƒ½ç”¨å¯¹æœ¨ä¹ƒå®žçš„æ„Ÿæƒ…å–ä»£äº†å¯¹å½©èœçš„æ„Ÿæƒ…ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
çŽ°åœ¨çš„æˆ‘ï¼Œå¤±åŽ»æœ¨ä¹ƒå®žä¼šæ›´åŠ éš¾å—ï¼Œ
æˆ‘ä¸æƒ³è®©æœ¨ä¹ƒå®žä¼¤å¿ƒã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼£
[ImageDraw file=CH_H100S_01C layer=1 pos=c]
[Voice file=B0007_H00831]
[Talk name=æ½¤]
ã€ŒçŽ°åœ¨ä½ çš„è¡¨æƒ…éžå¸¸é…·å“¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå“ˆå“ˆï¼Œé‚£æˆ‘å°±è¶è¿™è¡¨æƒ…è¿˜æ²¡å˜ï¼Œ
åŽ»æœ¨ä¹ƒå®žé‚£é‡Œæ¯”è¾ƒå¥½å‘¢ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¢
[ImageDraw file=CH_H100S_01B layer=1 pos=c]
[Voice file=B0007_H00832]
[Talk name=æ½¤]
ã€Œå™¢ï¼Œå¥¹ä¸€å®šä¼šæ›´è¿·ä¸Šä½ å“¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæ˜¯é‚£æ ·å°±å¥½äº†â€¦â€¦é‚£ä¹ˆï¼Œæˆ‘èµ°å’¯ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼£
[ImageDraw file=CH_H100S_01C layer=1 pos=c]
[Voice file=B0007_H00833]
[Talk name=æ½¤]
ã€Œæ‹¿ä¸Šæˆ‘å®¶çš„é’¥åŒ™ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æˆ‘åŒæ‰‹æŽ¥ä½æ¶¦å“¥ä¸¢å‡ºçš„é’¥åŒ™ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œä¸€ç›´ä»¥æ¥éƒ½è°¢è°¢ä½ äº†ï¼Œæ¶¦å“¥ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å–œã³ç¬‘ã„ï¼¡
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
[Voice file=B0007_H00834]
[Talk name=æ½¤]
ã€Œè¿™æ˜¯ä¸ºäº†æˆ‘å¯çˆ±çš„å¼Ÿå¼Ÿå¦¹å¦¹ï¼Œä¸ç”¨åœ¨æ„ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå—¯â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[Talk name=å¿ƒã®å£°]
æˆ‘ç´§ç´§æ¡ä½å¾—åˆ°çš„é’¥åŒ™ï¼ŒåŒ†åŒ†åœ°èµ°å‡ºäº†æˆ¿é—´ã€‚
[Hitret]

;//â– æ—¥ä»˜æ¶ˆåŽ»
[macEraseDayBord]
; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³æ¶ˆã—ï¼ˆè‰²ã¨æ™‚é–“æŒ‡å®šå¯èƒ½ï¼‰
[macTransOut file=tra022lr time=700]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=300]

; ------------------------------------------------------------------------------
[Change file=B0007A_B02.ks]