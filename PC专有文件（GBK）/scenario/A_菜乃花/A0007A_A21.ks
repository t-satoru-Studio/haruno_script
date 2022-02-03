; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Á£°£°£°£·£Á£ß£Á£²£±
; ¡õ¡¸²ËÄË»¨£·ÈÕÄ¿6Ó1Öç£¨»ØÏë£²ÈÕÄ¿£©¡¹
; ¡õµÇˆö¥­¥ã¥é£½™
; ¡õ¡¡¡¡¡¡¡¡¡¡£½
; ¡õµ£µ±Õß£ºÊ¯Ûà
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡àÊ¯Ûà¤Î¥³¥á¥ó¥È¤Ç¤¹

; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; //¦Õ»ØÏëÖÐ¤È¤¤¤¦¤³¤È¤ÇÒ»ÈÕ¤ÎŒ§Èë¤À¤±¥»¥Ô¥¢

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9ÇçÕæ¤Î²¿ÎÝ9§9Öç
[ImageDraw file=BG_04A_01]
; //£ª¥¬¥ó¥Þ„IÀí£¨¥»¥Ô¥¢£©
[macGammaImage layer=0 gray=1 r=1.8 g=1.2 b=0.8]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra032o time=1000]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££´9§9Öç£¨‡â¤é¤ó£©
[macPlayBgm file=BGM005]

[Talk name=ÐÄ¤ÎÉù]
4ÔÂ1ÈÕ£¬ÊÇ²Ê²ËµÄÉúÈÕ¡£
[Hitret]
; //£ª¥Õ¥§©`¥É¥¤¥ó
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=0]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³ÌÙŒm¼Ò9§9ÇçÕæ¤Î²¿ÎÝ9§9Öç
[ImageDraw file=BG_04A_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÐÄ½¹µÃÏñÈÈ¹øÉÏµÄÂìÒÏ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ôõ¡¢Ôõ¡¢ÔõÔõÔõÔõÔõÃ´°ì£¡Èó¸ç£¡£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÄÜÒÀ¿¿µÄ£¬Ö»ÓÐÈó¸çÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_H100S_06A layer=1 pos=c]
[Voice file=A0007_H00585]
[Talk name=™]
¡¸Ã»ÓÐÊ²Ã´ÎªÊ²Ã´£¬¶¼¸ãÔÒÁËÂï¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÈÏÕæµØÏëÒ»ÏÂ°¡£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_H100S_02B layer=1 pos=c]
[Voice file=A0007_H00586]
[Talk name=™]
¡¸ËùÒÔ£¬ÎÒËµ²»ÒªÐ´Ãû×ÖµÄ°¡£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇ¡¢ÄÇ¡¢ÄÇ»¹²»ÊÇÒòÎªÈó¸çËµ¿ÉÒÔÑ­»·Ê¹ÓÃÊ²Ã´µÄ£¬
²»¼ªÀûµÄÊÂ£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_H100S_06B layer=1 pos=c]
[Voice file=A0007_H00587]
[Talk name=™]
¡¸Ö»ÊÇÊµ»°ÊµËµ¶øÒÑ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
½ñÌì£¬È¥ÄÃÔ¤¶©µÄ¶©»é½äÖ¸£¬
½á¹ûÓÉÓÚ¶Ô·½µÄÊ§Îó£¬°ÑÃû×Ö¸ø¸ã»ìÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓÚÊÇ¼±Ã¦µØÖØÐÂ×ö£¬µ«ÕâÑùÒ²ÒªÃ÷Ìì²Å¿ÉÒÔ½»»õ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒµÄÈËÉúÒÑ¾­Íêµ°ÁË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_H100S_02C layer=1 pos=c]
[Voice file=A0007_H00588]
[Talk name=™]
¡¸Ì«¿äÕÅÁË°É£¬¶¼ËµÁËÃ÷ÌìÄÜ¸ã¶¨µÄ£¬
ÄÇ¾Í¸Ä³ÉÃ÷Ìì°É¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»ÊÇ½ñÌìµÄ»°²»ÐÐ°¡¡­¡­¡¹
[Hitret]
[Voice file=A0007_H00589]
[Talk name=™]
¡¸ÄÇ¸ö¼Ò»ï²»»á½éÒâÅ¶¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»ÒªÐ¡¿´Å®º¢×ÓµÄ¼ÇÒäÁ¦°¡£¡ÌØ±ðÊÇ¼ÍÄîÈÕ°¡£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_H100S_06A layer=1 pos=c]
[Voice file=A0007_H00590]
[Talk name=™]
¡¸°¡¡«£¬ËµÆðÀ´ÜùÄÎÒ²ÓÐÓÐÊÂÃ»ÊÂ¾ÍÎÊ½ñÌìÊÇÊ²Ã´
ÈÕ×ÓµÄÊ±ºò°¡¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡°¡¡«¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
²Ê²ËµÄÉúÈÕ£¬µÚ10ÄêµÄÔ¼¶¨Ö®ÈÕ£¬
±¾ÏëÔÚÕâÒ»Ìì½»¸¶¶©»é½äÖ¸£¬²¢Çó»éÀ´×Å¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ã÷Ã÷´ÓÒ»ÖÜÇ°¾Í¿ªÊ¼¿¼ÂÇÇó»éµÄÌ¨´ÊÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_H100S_01B layer=1 pos=c]
[Voice file=A0007_H00591]
[Talk name=™]
¡¸±ð¾ÚÉ¥ÁË£¬
ÎÒÀ´¸øÄãÏëÒ»¸ö×îºÃµÄÀñÎï¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸µ½µ×»¹ÊÇÈó¸ç£¡¹Ø¼üÊ±¿Ì»¹ÊÇ¿¿µÃ×¡£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_H100S_06B layer=1 pos=c]
[Voice file=A0007_H00592]
[Talk name=™]
¡¸Ê×ÏÈ£¬ÄÇ¸ö¼Ò»ï»áÈ·ÊµµØ¸Ðµ½¸ßÐËµÄ£¬Ò»¶¨ÊÇ±ÜÔÐÌ×¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡°¡¡«¡­¡­Õâ¸öÊÀ½ç£¬ÉñÃ÷ºÍ·ð×æ¶¼²»´æÔÚ°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_H100S_02B layer=1 pos=c]
[Voice file=A0007_H00593]
[Talk name=™]
¡¸²»²»£¬Ëý¾ø¶Ô»á¸ßÐËµÄ£¡¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒÒªµÄÊÇ£¨¿ª×Å¶´µÄ£©½äÖ¸°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_H100S_04A layer=1 pos=c]
[Voice file=A0007_H00594]
[Talk name=™]
¡¸ÜùÄÎÔÚÉÏÃæ¶¼ÔúÁË¶´Å¶¡¹£¨Èó×¢£ºÈó¸çÕâÀïÊÇÓÃ»ç¶Î×Ó½Ó»°£¬ÇçÕæËùËµµÄ½äÖ¸¡°Ñ¨¤ÎØžÍ¨¤·¤Æ¤ë¥ê¥ó¥°¡±±»Èó¸çÇ¿ÐÐÇú½âÎªÌ×Ì×£©
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡°¡¡«¡­¡­·³ËÀÁË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_H100S_06A layer=1 pos=c]
[Voice file=A0007_H00595]
[Talk name=™]
¡¸¾¹È»ÎÞÊÓÎÒµÄÍæÐ¦£¬ÕæÊÇ±¯¾ç°¡¡­¡­¡¹
[Hitret]

;//¡öÈÕ¸¶ÏûÈ¥
[macEraseDayBord]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra015ud time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=A0007A_A22.ks]02B layer=1 pos=c]
[Voice file=A0007_H00593]
[Talk name=æ½¤]
ã€Œä¸ä¸ï¼Œå¥¹ç»å¯¹ä¼šé«˜å…´çš„ï¼ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæˆ‘è¦çš„æ˜¯ï¼ˆå¼€ç€æ´žçš„ï¼‰æˆ’æŒ‡å•Šâ€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»é©šãï¼¡
[ImageDraw file=CH_H100S_04A layer=1 pos=c]
[Voice file=A0007_H00594]
[Talk name=æ½¤]
ã€Œè å¥ˆåœ¨ä¸Šé¢éƒ½æ‰Žäº†æ´žå“¦ã€ï¼ˆæ¶¦æ³¨ï¼šæ¶¦å“¥è¿™é‡Œæ˜¯ç”¨è¤æ®µå­æŽ¥è¯ï¼Œæ™´çœŸæ‰€è¯´çš„æˆ’æŒ‡â€œç©´ã®è²«é€šã—ã¦ã‚‹ãƒªãƒ³ã‚°â€è¢«æ¶¦å“¥å¼ºè¡Œæ›²è§£ä¸ºå¥—å¥—ï¼‰
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œå•Šå•Šï½žâ€¦â€¦çƒ¦æ­»äº†â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_H100S_06A layer=1 pos=c]
[Voice file=A0007_H00595]
[Talk name=æ½¤]
ã€Œç«Ÿç„¶æ— è§†æˆ‘çš„çŽ©ç¬‘ï¼ŒçœŸæ˜¯æ‚²å‰§å•Šâ€¦â€¦ã€
[Hitret]

;//â– æ—¥ä»˜æ¶ˆåŽ»
[macEraseDayBord]

; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]

; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³æ¶ˆã—ï¼ˆè‰²ã¨æ™‚é–“æŒ‡å®šå¯èƒ½ï¼‰
[macTransOut file=tra015ud time=1500]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=A0007A_A22.ks]