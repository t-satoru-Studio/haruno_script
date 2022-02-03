; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Â£°£°£°£¶£Á£ß£Â£³£²
; ¡õ¡¸¤³¤Î¤ß£¶ÈÕÄ¿6Ó1Öç¡¹
; ¡õµÇˆö¥­¥ã¥é£½¤³¤Î¤ß
; ¡õ¡¡¡¡¡¡¡¡¡¡£½»¨Àæ
; ¡õ¡¡¡¡¡¡¡¡¡¡£½ÓêÒô
; ¡õ¡¡¡¡¡¡¡¡¡¡£½™
; ¡õ¡¡¡¡¡¡¡¡¡¡£½µvÏ£
; ¡õµ£µ±Õß£ºÊ¯Ûà
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡àÊ¯Ûà¤Î¥³¥á¥ó¥È¤Ç¤¹
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; ¡ï¤³¤Î¤ßÒ•µã

; //£ª¥Õ¥§©`¥É¥¤¥ó
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³¾tºÏ²¡Ôº´ýºÏÊÒ9§9Öç
[ImageDraw file=BG_20A_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³±¯¤·¤ß£±9§9¾Ü½~
[macPlayBgm file=BGM010]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9ó@¤­£Â
[ImageDraw file=CH_C110S_04B layer=1 pos=c]
[Voice file=B0006_C02130]
[Talk id=1 name=»¨Àæ]
¡¸Ê§È¥¼ÇÒäÁË£¡£¿ÇçÇ×Ëû£¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9ó@¤­£Â
[ImageDraw file=CH_C110S_04B layer=1 pos=rc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_H100S_04A layer=2 pos=l]
[Voice file=B0006_H00785]
[Talk id=1 name=™]
¡¸ÊÇ°¡¡­¡­ÏÖÔÚËûÖ»¼ÇµÃÄ¾ÄËÊµ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_H100S_06A layer=2]
[Voice file=B0006_H00786]
[Talk id=1 name=™]
¡¸³ý´ËÖ®ÍâµÄÊÂ¶¼ÍüµÃÒ»¸É¶þ¾»¡­¡­
¾ÍÁ¬ÎÒ¶¼²»¼ÇµÃÁË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C110S_03A layer=1]
[Voice file=B0006_C02131]
[Talk id=1 name=»¨Àæ]
¡¸ÎªÊ²Ã´»á±ä³ÉÄÇÑù¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_H100S_02A layer=2]
[Voice file=B0006_H00787]
[Talk id=1 name=™]
¡¸¾ÝËµÊÇ£¬¾«ÉñÊÜµ½Ïàµ±´óµÄ³å»÷£¬
ËäÈ»ËÆºõÖ»ÊÇÔÝÊ±µÄ£¬µ«ÊÇËûÊ²Ã´Ê±ºòÄÜÏëÆðÀ´¾Í¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_C110S_03B layer=1]
[Voice file=B0006_C02132]
[Talk id=1 name=»¨Àæ]
¡¸ËµµÄ³å»÷ÊÇ¡­¡­²Ê²ËÑ§½ã¡­¡­¶Ô°É£¿¡¹
[Hitret]
[Voice file=B0006_H00788]
[Talk id=1 name=™]
¡¸´ó¸ÅÊÇ°É¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[Voice file=B0006_B02764]
[Talk id=1 name=¤³¤Î¤ß]
¡¸¡­¡­¡­¡­¡­¡­¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
²»¶Ô£¬Ô­Òò´ó¸ÅÔÚÎÒ¡­¡­
Çç¾ýÈÏÎªÉËº¦ÁËÎÒ²Å£¬ËùÒÔ¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_I100S_06A layer=1 pos=c]
[Voice file=B0006_I00550]
[Talk id=1 name=µvÏ£]
¡¸µ«ÊÇ£¬ÓÐÏ£ÍûÖÎºÃµÄ°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_I100S_06A layer=1 pos=rc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_H100S_04A layer=2 pos=l]
[Voice file=B0006_H00789]
[Talk id=1 name=™]
¡¸ÊÇ°¡¡­¡­ÕâÀïÎÒÓÐÊÂÏëÒª°ÝÍÐÄã¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_I100S_06A layer=1 pos=c]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_H100S_04A layer=2 pos=l]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_C110S_02A layer=3 pos=r]
[Voice file=B0006_C02133]
[Talk id=1 name=»¨Àæ]
¡¸Ê²Ã´£¡£¿Ö»ÒªÊÇÎÒÃÇÄÜ×öµÄÊ²Ã´¶¼ÐÐ£¡£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_I100S_02A layer=1]
[Voice file=B0006_I00551]
[Talk id=1 name=µvÏ£]
¡¸ÎÒÃÇÒª×öÊ²Ã´£¬´ó¸ç£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_H100S_02A layer=2]
[Voice file=B0006_H00790]
[Talk id=1 name=™]
¡¸ÏÖÔÚµÄÇçÕæÖ»ÏàÐÅÄ¾ÄËÊµµÄ»°¡­¡­
ÓÐ±ðµÄÈËÔÚ£¬Ëû¾Í»áº¦ÅÂ¡­¡­¡¹
[Hitret]
[Voice file=B0006_H00791]
[Talk id=1 name=™]
¡¸µ«ÊÇ·´¹ýÀ´Ëµ£¬Ö»ÒªÊÇÄ¾ÄËÊµËµµÄ»°ËûÒ»¶¨»áÐÅ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_H100S_02B layer=2]
[Voice file=B0006_H00792]
[Talk id=1 name=™]
¡¸ËùÒÔÎÒÃÇ³¢ÊÔ×Å£¬ÈÃÄ¾ÄËÊµËµÒÔÇ°·¢ÉúµÄÊÂÇé
¸øËûÌý£¬Ëû¾ÍÏëÆðÀ´ÁË¡­¡­¡¹
[Hitret]
[Voice file=B0006_H00793]
[Talk id=1 name=™]
¡¸ÔÚÄÇÊ±·¢ÉúµÄÊÂÇé£¬×¼È·µØËµ¡­¡­·¢ÉúÁËÊ²Ã´£¬
Ä¾ÄËÊµ×öÁËÐ©Ê²Ã´Ö®ÀàµÄ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9ó@¤­£Â
[ImageDraw file=CH_C110S_04B layer=3]
[Voice file=B0006_C02134]
[Talk id=1 name=»¨Àæ]
¡¸ÕæµÄ£¬²»ÊÇÌ«ºÃÁËÂð£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_H100S_02A layer=2]
[Voice file=B0006_H00794]
[Talk id=1 name=™]
¡¸µ«ÊÇ£¬¼´Ê¹Èç´ËÒ²ÓÐÎÊÌâ£¬
ÔÚÄÇ¼Ò»ïµÄ¼ÇÒäÖÐÓÐ²Ê²Ë¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C110S_03A layer=3]
[Voice file=B0006_C02135]
[Talk id=1 name=»¨Àæ]
¡¸°¡°¡£¬àÅ¡­¡­¡¹
[Hitret]
[Voice file=B0006_H00795]
[Talk id=1 name=™]
¡¸ÒªÊÇÈÃËûÏëÆð²Ê²ËµÄ»°£¬¾ÍÓÖ»Øµ½Ô­µãÁË¡­¡­
ÄÇÑùµÄ»°£¬Ä¾ÄËÊµµÄÐÁ¿à¾Í°×·ÑÁË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Ã
[ImageDraw file=CH_H100S_02C layer=2]
[Voice file=B0006_H00796]
[Talk id=1 name=™]
¡¸¶øÇÒ°¡£¬ÏñÄÇÑùºÃ¼¸´ÎÊ§ÒäµÄ»°£¬
¶Ô´óÄÔµÄ¸ºµ£ºÃÏñÒ²²»Ð¡¡­¡­¡¹
[Hitret]
[Voice file=B0006_H00797]
[Talk id=1 name=™]
¡¸ÏÂ´ÎÓÐ¿ÉÄÜ¾ÍÊÇÒ»±²×ÓÊ§ÒäÁË¡­¡­Ö®ÀàµÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÕâÐ©»°ÊÇÇç¾ýµÄÖ÷ÖÎÒ½ÉúËùËµµÄ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_I100S_02A layer=1 pos=c]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_H100S_02A layer=2 pos=l]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C110S_03A layer=3 pos=r]
[Voice file=B0006_H00798]
[Talk id=1 name=™]
¡¸ËùÒÔ£¬ÎÒÏë¾Í²»Òª
Ìá¼°ÓÐ¹Ø²Ê²ËµÄ¼ÇÒäÁË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C100S_03A layer=3]
[Voice file=B0006_C02136]
[Talk id=1 name=»¨Àæ]
¡¸¡­¡­¾ÍÊÇÈÃÎÒÃÇÔÚÇçÇ×ÃæÇ°²»ÒªËµ¶Ô°É£¿¡¹
[Hitret]
[Voice file=B0006_H00799]
[Talk id=1 name=™]
¡¸²»½ö½öÊÇÕâµã£¬ÎÒÒªÄãÃÇ
³ÉÎª»¥²»ÏàÊ¶µÄÄ°ÉúÈË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9ó@¤­£Á
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Á
[macImageDelayDraw file=CH_C110S_04A file2=CH_C110S_03A time=2500 layer=3]
[Voice file=B0006_C02137]
[Talk id=1 name=»¨Àæ]
¡¸ÚÀ£¬Îª¡¢ÎªÊ²Ã´°¡£¡ÎªÊ²Ã´Á¬ÎÒÃÇ¡­¡­¡¹
[Hitret]
[Voice file=B0006_H00800]
[Talk id=1 name=™]
¡¸ÒªÊÇÈÃÇçÕæ²ì¾õµ½Ëû×Ô¼ºÁôÁËÒ»¼¶£¬
Ëû»áÏëÖªµÀÔ­Òò°É¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_C110S_06A layer=3]
[Voice file=B0006_C02138]
[Talk id=1 name=»¨Àæ]
¡¸µ«ÊÇ£¬ÔõÃ´ÄÜÕâÑù¡­¡­
ÎÒºÍµvÏ£ÓëÇçÇ×´Ó³õÖÐÆð¾ÍÊÇÅóÓÑÁË°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_H100S_06A layer=2]
[Voice file=B0006_H00801]
[Talk id=1 name=™]
¡¸±§Ç¸¡­¡­ÕâÊÇÎªÇçÕæºÃ£¬ÇëÄãÃÇÌåÁÂÒ»ÏÂ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[Talk id=1 name=ÐÄ¤ÎÉù]
Èó¸çÏò»¨ÀæÑ§½ãºÍµvÏ£Ñ§³¤µÍÏÂÁËÍ·¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÊÇÎÒ°ÝÍÐÈó¸ç£¬Ïò´ó¼ÒËµÃ÷ÁËÕâÐ©£¬
ÎªÁË´´ÔìÒ»¸öÇç¾ýÄÜ¹»ÐÒ¸£µÄÊÀ½ç¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_I100S_02A layer=1 pos=c]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_H100S_02A layer=2 pos=l]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C110S_03A layer=3 pos=r]
[Voice file=B0006_I00552]
[Talk id=1 name=µvÏ£]
¡¸Çë¡¢Çë°ÑÍ·Ì§ÆðÀ´£¬´ó¸ç¡­¡­¡¹
[Hitret]
[Voice file=B0006_H00802]
[Talk id=1 name=™]
¡¸ÄÜ´ðÓ¦ÎÒµÄÇëÇóÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C100S_03A layer=3]
[Voice file=B0006_C02139]
[Talk id=1 name=»¨Àæ]
¡¸µ«¡¢µ«ÊÇ°¡£¬ÄÇÑùµÄºÜ¿ì¾Í»áÂ¶ÏÚµÄ°É£¿¡¹
[Hitret]
; [Voice file=B0006_B02765]
; [Talk id=1 name=¤³¤Î¤ß]
; ¡¸Õl¤âÑÔ¤ï¤Ê¤­¤ã´óÕÉ·ò¤Ç¤¹¤è¡¹
; [Hitret]
; [Voice file=B0006_C02140]
; [Talk id=1 name=»¨Àæ]
; ¡¸¤Ç¤â¡¢¥¯¥é¥¹¤Î¤ä¤Ä¤é¤¬ÑÔ¤Ã¤¿¤ê¤·¤¿¤é¡­¡­¡¹
; [Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=2]
[ImageFree layer=3]
[Voice file=B0006_B02766]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_B100S_03A layer=1 pos=c]
[Talk id=1 name=¤³¤Î¤ß]
¡¸Çç¾ýºÍ½ã½ãµÄ¹ØÏµ£¬
¿ÉÊÇÈçÁµÈËÒ»°ã°¡¡¹
[Hitret]
[Voice file=B0006_B02767]
[Talk id=1 name=¤³¤Î¤ß]
¡¸ÖÁÉÙ£¬ÎÒÃÇÑ§Ð£µÄÑ§Éú£¬
¶¼ÈÏÎªÁ½ÈËÔÚ½»Íù¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_B100S_06A layer=1 pos=c]
[Voice file=B0006_B02768]
[Talk id=1 name=¤³¤Î¤ß]
¡¸»áÓÐÈËÖ±½ÓÏòÒ»¸ö£¬Ê§È¥ÁµÈË¡¢ÐÝÑ§°ëÄêÒÔÉÏµÄÈË£¬
Ö±½ÓÑ¯ÎÊÇé¿öÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_B100S_03A layer=1 pos=c]
[Voice file=B0006_B02769]
[Talk id=1 name=¤³¤Î¤ß]
¡¸Èç¹ûÓÐµÄ»°£¬ÎÒÏëÄÇÈËÒ²ÊÇÏàµ±µÄÉñ¾­´óÌõÁË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_B100S_03A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C110S_03A layer=2 pos=rc]
[Voice file=B0006_C02141]
[Talk id=1 name=»¨Àæ]
¡¸È·Êµ²»ºÃÒâË¼ÎÊÄØ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_B110S_03A layer=1]
[Voice file=B0006_B02770]
[Talk id=1 name=¤³¤Î¤ß]
¡¸¶øÇÒÇç¾ýËûÊÇ£¬Ó¢ÓÂµØ³å½ø»ðÔÖÏÖ³¡£¬
¾ÈÁËº¢×ÓÐÔÃüµÄÓ¢ÐÛ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_B110S_03B layer=1]
[Voice file=B0006_B02771]
[Talk id=1 name=¤³¤Î¤ß]
¡¸»¹ÒòÎªÕâ³¡ÒâÍâ¶øÊ§È¥ÁËÁµÈËµÄ»°£¬
ÊÇË­¶¼»á¹ËÂÇµÄ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_C110S_03B layer=2]
[Voice file=B0006_C02142]
[Talk id=1 name=»¨Àæ]
¡¸¡­¡­¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_B100S_03A layer=1 pos=l]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C110S_03A layer=2 pos=c]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_I100S_02A layer=3 pos=r]
[Voice file=B0006_I00553]
[Talk id=1 name=µvÏ£]
¡¸µ«ËûÁô¼¶ÕâÊÂ³ÙÔç»á±©Â¶µÄà¸£¿
ÔÚÉýÑ§»òÕßÇóÖ°»î¶¯ÖÐ¡­¡­¡¹
[Hitret]
[Voice file=B0006_B02772]
[Talk id=1 name=¤³¤Î¤ß]
¡¸ÎÒÃ÷°×ÕâÖ»ÊÇÔÚÍÏÑÓÊ±¼ä¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_B100S_06A layer=1]
[Voice file=B0006_B02773]
[Talk id=1 name=¤³¤Î¤ß]
¡¸ËùÒÔ£¬Ö»ÒªÔÚÄÇÖ®Ç°£¬Çç¾ýÄÜ¹»ÕÒµ½
±È½ã½ã»¹ÒªÕäÊÓµÄÈËµÄ»°¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[Talk id=1 name=ÐÄ¤ÎÉù]
¡­¡­ÄÇ¸öÈËÒ»¶¨£¬
»á¸øÓèÇç¾ýÉúµÄÏ£Íû¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_D100S_06A layer=1 pos=c]
[Voice file=B0006_D02482]
[Talk id=1 name=ÓêÒô]
¡¸ÎÒºÍÄ¾ÄËÊµÄØ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_D100S_06A layer=1 pos=rc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_B100S_03A layer=2 pos=lc]
[Voice file=B0006_B02774]
[Talk id=1 name=¤³¤Î¤ß]
¡¸¶Ô²»ÆðÄØ£¬ÓêÒô¡­¡­ÎÒÒ²±»¾ö¶¨ÁËÒªÁô¼¶£¬
Ã»·¨Ïñ´ÓÇ°Ò»ÑùÁË¡­¡­¡¹
[Hitret]
[Voice file=B0006_B02775]
[Talk id=1 name=¤³¤Î¤ß]
¡¸ÒªÊÇÑ§½ãºÍÑ§ÃÃ±íÏÖµÃºÜÇ×½üµÄ»°£¬»áÏÔµÃºÜÆæ¹Ö°É£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_D110S_06A layer=1]
[Voice file=B0006_D02483]
[Talk id=1 name=ÓêÒô]
¡¸ÎÒ²»ÄÜÀ´Ä¾ÄËÊµ¼ÒÍæÁË£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_B100S_03B layer=2]
[Voice file=B0006_B02776]
[Talk id=1 name=¤³¤Î¤ß]
¡¸àÅ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_D110S_03A layer=1]
[Voice file=B0006_D02484]
[Talk id=1 name=ÓêÒô]
¡¸ÔÚÑ§Ð£ÀïÒ²²»ÄÜËµ»°£¿¡¹
[Hitret]
[Voice file=B0006_B02777]
[Talk id=1 name=¤³¤Î¤ß]
¡¸àÅ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_D100S_06A layer=1]
[Voice file=B0006_D02485]
[Talk id=1 name=ÓêÒô]
¡¸ÎÒÃ÷Ã÷Ö»ÓÐÄ¾ÄËÊµÒ»¸öÅóÓÑ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_B110S_03B layer=2]
[Voice file=B0006_B02778]
[Talk id=1 name=¤³¤Î¤ß]
¡¸¡­¡­¶Ô²»ÆðÅ¶£¬ÎÒÃ¿ÌìÒ»¶¨»á¸øÄã´òµç»°µÄ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Ä
[ImageDraw file=CH_D110S_03D layer=1]
[Voice file=B0006_D02486]
[Talk id=1 name=ÓêÒô]
¡¸²»Òª¡­¡­ÄÇÑùµÄ¡­¡­ÎÒ¾ø¶Ô²»Òª¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_B100S_03B layer=2]
[Voice file=B0006_B02779]
[Talk id=1 name=¤³¤Î¤ß]
¡¸Ô­ÁÂÎÒ£¬ÓêÒô¡­¡­°ÝÍÐÄãÁË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÕâÃ´Ëµ×Å£¬ÎÒÒ²ÏòÓêÒôµÍÏÂÁËÍ·¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_D100S_03A layer=1 pos=c]
[Voice file=B0006_D02487]
[Talk id=1 name=ÓêÒô]
¡¸ÎØÎØ¡­¡­¡­¡­¹¾ÎØ¡­¡­¡­¡­ÎØ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_B100S_03B layer=1 pos=c]
[Voice file=B0006_B02780]
[Talk id=1 name=¤³¤Î¤ß]
¡¸Ò²Çë°ÝÍÐ»¨ÀæÑ§½ãºÍµvÏ£Ñ§³¤¡­¡­¶à¼Ó¹ØÕÕ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_B100S_03B layer=1 pos=rc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_H100S_02A layer=2 pos=lc]
[Voice file=B0006_H00803]
[Talk id=1 name=™]
¡¸Ä¾ÄËÊµËý£¬ÎªÁËÇçÕæ£¬
¾ö¶¨Òª³ÉÎª²Ê²ËµÄÌæ´úÆ·¡­¡­¡¹
[Hitret]
[Voice file=B0006_H00804]
[Talk id=1 name=™]
¡¸¶ÔÇçÕæÀ´Ëµ£¬²Ê²ËµÄ´æÔÚ±ÈËý×Ô¼º¸ü¼ÓÖØÒª£¬
ËùÒÔÎªÁËÌî²¹ÇçÕæÐÄÖÐµÄ¿Õ¶´¡­¡­¡¹
[Hitret]
[Voice file=B0006_H00805]
[Talk id=1 name=™]
¡¸´Ó½ñÒÔºó£¬ÎÒÒ²²»ÄÜÏñÆù½ñÎªÖ¹ÄÇÑùÁË£¬
±ØÐë°ÑÄ¾ÄËÊµµ±×ö²Ê²ËÒ»Ñù¶Ô´ý¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C110S_03A layer=1 pos=rc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_I100S_06B layer=2 pos=lc]
[Voice file=B0006_C02143]
[Talk id=1 name=»¨Àæ]
¡¸ÕâÑù°¡¡­¡­ÄÑ¹ýµÄ£¬¿É²»Ö¹Ö»ÓÐÎÒÃÇÄØ¡­¡­¡¹
[Hitret]
[Voice file=B0006_I00554]
[Talk id=1 name=µvÏ£]
¡¸°¦¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9Ë½·þ(£Â×óÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_C110S_03A layer=1 pos=r]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_I100S_06B layer=2 pos=c]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_B100S_03A layer=3 pos=l]
[Voice file=B0006_B02781]
[Talk id=1 name=¤³¤Î¤ß]
¡¸·Ç³£±§Ç¸¡­¡­¡¹
[Hitret]
[Voice file=B0006_C02144]
[Talk id=1 name=»¨Àæ]
¡¸Ã»°ì·¨°¡£¬ÕâÊÇÎªÁËÇçÇ×¡­¡­¡¹
[Hitret]
[Voice file=B0006_I00555]
[Talk id=1 name=µvÏ£]
¡¸Ö±µ½ÇçÕæ»Ö¸´¼ÇÒäÇ°ÄãÃÇ¾ÍÈÌÄÍÒ»ÏÂ¡­¡­¡¹
[Hitret]
[Voice file=B0006_B02782]
[Talk id=1 name=¤³¤Î¤ß]
¡¸Èó¸çÄãÒ²ÊÇ£¬¶Ô²»ÆðÄØ£¬ÒòÎªÎÒµÄÈÎÐÔ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=2]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³™9§9Ë½·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_H100S_06A layer=1 pos=rc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³¤³¤Î¤ß9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_B100S_03A layer=3 pos=lc]
[Voice file=B0006_H00806]
[Talk id=1 name=™]
¡¸ÉÙ·Ï»°ÄãÕâ°×³Õ£¬Ò»±»ÄãµÀÇ¸ÎÒ¶¼ÒªÖÐ·çÁË¡¹
[Hitret]
[Voice file=B0006_B02783]
[Talk id=1 name=¤³¤Î¤ß]
¡¸àÅ¡­¡­¡­¡­ÎÒ×îÌÖÑá£¬Èó¸çÁË¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[Talk id=1 name=ÐÄ¤ÎÉù]
´Óº¢ÌáÊ±´ú¿ªÊ¼£¬Èó¸ç¾Íµ±×Å²»¼ÇµÃ¸¸Ç×³¤ÏàµÄÎÒµÄ
¸¸Ç×µÄ´úÌæÕß¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÒòÎªÓÐÇç¾ýÔÚ½ã½ãÉí±ß£¬
Ïà¶ÔÈó¸ç¾Í¶ÔÎÒºÜºÃ¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
Ã¿µ½ÎÒµÄÉúÈÕ£¬Ëû¶¼»á¸øÎÒÂòÃ¨µÄ²¼Å¼£¬
ÎªÁËÏ²»¶Ã¨µÄÎÒ¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
µ«ÊÇ£¬ÄÇÒ²ÔÚ½ñÌì½áÊøÁË¡­¡­
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
´Ó½ñÌì¿ªÊ¼£¬ÎÒÒª³ÉÎª˜YÒ°²Ê²Ë¡£
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]

; //£ª¥Õ¥§©`¥É¥¢¥¦¥È
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macFadeOut time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=B0006A_B41.ks]me=å¿ƒã®å£°]
è¿™ä¹ˆè¯´ç€ï¼Œæˆ‘ä¹Ÿå‘é›¨éŸ³ä½Žä¸‹äº†å¤´ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•é›¨éŸ³ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_D100S_03A layer=1 pos=c]
[Voice file=B0006_D02487]
[Talk id=1 name=é›¨éŸ³]
ã€Œå‘œå‘œâ€¦â€¦â€¦â€¦å’•å‘œâ€¦â€¦â€¦â€¦å‘œâ€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¢
[ImageDraw file=CH_B100S_03B layer=1 pos=c]
[Voice file=B0006_B02780]
[Talk id=1 name=ã“ã®ã¿]
ã€Œä¹Ÿè¯·æ‹œæ‰˜èŠ±æ¢¨å­¦å§å’Œç¥å¸Œå­¦é•¿â€¦â€¦å¤šåŠ å…³ç…§ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¢
[ImageDraw file=CH_B100S_03B layer=1 pos=rc]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¡
[ImageDraw file=CH_H100S_02A layer=2 pos=lc]
[Voice file=B0006_H00803]
[Talk id=1 name=æ½¤]
ã€Œæœ¨ä¹ƒå®žå¥¹ï¼Œä¸ºäº†æ™´çœŸï¼Œ
å†³å®šè¦æˆä¸ºå½©èœçš„æ›¿ä»£å“â€¦â€¦ã€
[Hitret]
[Voice file=B0006_H00804]
[Talk id=1 name=æ½¤]
ã€Œå¯¹æ™´çœŸæ¥è¯´ï¼Œå½©èœçš„å­˜åœ¨æ¯”å¥¹è‡ªå·±æ›´åŠ é‡è¦ï¼Œ
æ‰€ä»¥ä¸ºäº†å¡«è¡¥æ™´çœŸå¿ƒä¸­çš„ç©ºæ´žâ€¦â€¦ã€
[Hitret]
[Voice file=B0006_H00805]
[Talk id=1 name=æ½¤]
ã€Œä»Žä»Šä»¥åŽï¼Œæˆ‘ä¹Ÿä¸èƒ½åƒè¿„ä»Šä¸ºæ­¢é‚£æ ·äº†ï¼Œ
å¿…é¡»æŠŠæœ¨ä¹ƒå®žå½“åšå½©èœä¸€æ ·å¯¹å¾…â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»ç§æœ(ï¼¢å·¦æ–œã‚)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_C110S_03A layer=1 pos=rc]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ç¥å¸Œãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¢
[ImageDraw file=CH_I100S_06B layer=2 pos=lc]
[Voice file=B0006_C02143]
[Talk id=1 name=èŠ±æ¢¨]
ã€Œè¿™æ ·å•Šâ€¦â€¦éš¾è¿‡çš„ï¼Œå¯ä¸æ­¢åªæœ‰æˆ‘ä»¬å‘¢â€¦â€¦ã€
[Hitret]
[Voice file=B0006_I00554]
[Talk id=1 name=ç¥å¸Œ]
ã€Œå”‰â€¦â€¦â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èŠ±æ¢¨ãƒ»ç§æœ(ï¼¢å·¦æ–œã‚)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_C110S_03A layer=1 pos=r]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ç¥å¸Œãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¢
[ImageDraw file=CH_I100S_06B layer=2 pos=c]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_B100S_03A layer=3 pos=l]
[Voice file=B0006_B02781]
[Talk id=1 name=ã“ã®ã¿]
ã€Œéžå¸¸æŠ±æ­‰â€¦â€¦ã€
[Hitret]
[Voice file=B0006_C02144]
[Talk id=1 name=èŠ±æ¢¨]
ã€Œæ²¡åŠžæ³•å•Šï¼Œè¿™æ˜¯ä¸ºäº†æ™´äº²â€¦â€¦ã€
[Hitret]
[Voice file=B0006_I00555]
[Talk id=1 name=ç¥å¸Œ]
ã€Œç›´åˆ°æ™´çœŸæ¢å¤è®°å¿†å‰ä½ ä»¬å°±å¿è€ä¸€ä¸‹â€¦â€¦ã€
[Hitret]
[Voice file=B0006_B02782]
[Talk id=1 name=ã“ã®ã¿]
ã€Œæ¶¦å“¥ä½ ä¹Ÿæ˜¯ï¼Œå¯¹ä¸èµ·å‘¢ï¼Œå› ä¸ºæˆ‘çš„ä»»æ€§â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=2]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ½¤ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_H100S_06A layer=1 pos=rc]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•ã“ã®ã¿ãƒ»ç§æœ(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_B100S_03A layer=3 pos=lc]
[Voice file=B0006_H00806]
[Talk id=1 name=æ½¤]
ã€Œå°‘åºŸè¯ä½ è¿™ç™½ç—´ï¼Œä¸€è¢«ä½ é“æ­‰æˆ‘éƒ½è¦ä¸­é£Žäº†ã€
[Hitret]
[Voice file=B0006_B02783]
[Talk id=1 name=ã“ã®ã¿]
ã€Œå—¯â€¦â€¦â€¦â€¦æˆ‘æœ€è®¨åŽŒï¼Œæ¶¦å“¥äº†â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[Talk id=1 name=å¿ƒã®å£°]
ä»Žå­©ææ—¶ä»£å¼€å§‹ï¼Œæ¶¦å“¥å°±å½“ç€ä¸è®°å¾—çˆ¶äº²é•¿ç›¸çš„æˆ‘çš„
çˆ¶äº²çš„ä»£æ›¿è€…ã€‚
[Hitret]
[Talk id=1 name=å¿ƒã®å£°]
å› ä¸ºæœ‰æ™´å›åœ¨å§å§èº«è¾¹ï¼Œ
ç›¸å¯¹æ¶¦å“¥å°±å¯¹æˆ‘å¾ˆå¥½ã€‚
[Hitret]
[Talk id=1 name=å¿ƒã®å£°]
æ¯åˆ°æˆ‘çš„ç”Ÿæ—¥ï¼Œä»–éƒ½ä¼šç»™æˆ‘ä¹°çŒ«çš„å¸ƒå¶ï¼Œ
ä¸ºäº†å–œæ¬¢çŒ«çš„æˆ‘ã€‚
[Hitret]
[Talk id=1 name=å¿ƒã®å£°]
ä½†æ˜¯ï¼Œé‚£ä¹Ÿåœ¨ä»Šå¤©ç»“æŸäº†â€¦â€¦
[Hitret]
[Talk id=1 name=å¿ƒã®å£°]
ä»Žä»Šå¤©å¼€å§‹ï¼Œæˆ‘è¦æˆä¸ºæ¦Šé‡Žå½©èœã€‚
[Hitret]

; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]

; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰ã‚¢ã‚¦ãƒˆ
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
[macFadeOut time=1500]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=B0006A_B41.ks]