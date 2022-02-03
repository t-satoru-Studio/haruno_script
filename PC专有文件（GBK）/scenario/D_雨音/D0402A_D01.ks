; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Ä£°£´£°£²£Á£ß£Ä£°£±
; ¡õ¡¸¡¹
; ¡õµÇˆö¥­¥ã¥é£½»¨Àæ
; ¡õ¡¡¡¡¡¡¡¡¡¡£½ÓêÒô
; ¡õ¡¡¡¡¡¡¡¡¡¡£½µvÏ£
; ¡õµ£µ±Õß£ºÌïÖÐ
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¦Õ¤ÏÌïÖÐ¤Î•ø¤¤¤¿¥³¥á¥ó¥È¤Ç¤¹¡£

;//¡öJUMP¤ÎINDEX¤ò¤º¤é¤¹
[macChangeJumpIndex daystr="£¶ÔÂ£±£¶ÈÕ"]
;//¡öÈÕ¸¶±íÊ¾
[macSetDayBord month=6 day=16 week=1]
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; //£ª¥Õ¥§©`¥É¥¤¥ó
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³Ñ§Ð£9§9ÎÂÊÒÄÚ9§9Öç9§9»¨
[ImageDraw file=BG_13A_02]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1500]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££´9§9Öç£¨‡â¤é¤ó£©
[macPlayBgm file=BGM005]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÄÇÃ´»¨Àæ¡¢µvÏ££¬Ö®ºó¾Í½»¸øÄãÃÇÁË¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²Î¼ÓÁËÉçÍÅ»î¶¯£¬¼òµ¥¸ÉÁËÏÂ»î¡­¡­¼òµ¥µØ¸ø»¨ÀæºÍµvÏ£
Ö¸µ¼ÁËÖ®ºóµÄÊÂÇé¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒºÍÓêÒô×¼±¸ÏÈ»Ø¸÷×ÔµÄ¼Ò£¬È»ºó
ÔÚÍ¼Êé¹Ý»ãºÏ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C200S_01B layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_I200S_01B layer=2 pos=r]
[Voice file=D0402_C01898]
[Talk name=»¨Àæ]
¡¸àÅ£¬½»¸øÎÒ°É~¡¹
[Hitret]
[Voice file=D0402_I00403]
[Talk name=µvÏ£]
¡¸¹þ¹þ£¬ÇçÕæ»¹ÕæÓÐÁ½ÏÂ×Ó°¡~ÊÇºÍÓêÒô½´È¥Í¼Êé¹Ý
Ô¼»á°É~¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸±¿¡¢±¿µ°£¬²»ÊÇÄÇÑùµÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I200S_01A layer=2]
[Voice file=D0402_I00404]
[Talk name=µvÏ£]
¡¸±ðº¦Ðß±ðº¦Ðß£¬Õâ¶ÔÄã¿ÉÊÇ¸öºÃÕ×Í·¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ºÃÕ×Í·¡­¡­ÊÇÊ²Ã´¹í£¬ËäËµÎÒÈ·ÊµÃ»ÓÐ
Å®ÅóÓÑ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_C200S_02B layer=1]
[Voice file=D0402_C01899]
[Talk name=»¨Àæ]
¡¸µvÏ££¬±ðËµ¶àÓàµÄ»°¡¹
[Hitret]
; //¡î¡²¡¡£Ó£Å¡¡¡³Õñ¤ë£²¡¸¥Ö¥ó¥Ã¡¹
[macPlaySe file=SE272]
; //¡î¡²¡¡£Ó£Å¡¡¡³½KÁË´ý¤Á
[seWait]
; //¡î¡²¡¡£Ó£Å¡¡¡³¥Ç¥³¥Ô¥ó
[macPlaySe file=SE065]
; //£ª¥ì¥¤¥ä“e¤é¤·£¨Ò»·½Ïò£©•régÖ¸¶¨
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[Voice file=D0402_I00405]
[Talk name=µvÏ£]
¡¸ÌÛ£¡£¿Å¶¡¢Å¶Å¶Å¶¡­¡­¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
[Talk name=ÐÄ¤ÎÉù]
»¨ÀæÒ»Ë¦¸ì²²£¬»¨Ì³µÄÐ¡ÍÁ¿é¾ÍÖ±»÷µvÏ£µÄÍ·£¬
ËéµôÁË¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­»¨ÀæµÄÖÆ¿ØÁ¦£¬ÕæÀ÷º¦°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£Â×óÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C210S_01C layer=1]
[Voice file=D0402_C01900]
[Talk name=»¨Àæ]
¡¸ÚÀ£¿°¡¹þ£¬°¡¹þ¹þ£¬Ö»ÊÇÔËÆøºÃ¶øÒÑ~¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Ò²ÊÇ°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C200S_01C layer=1]
[Voice file=D0402_C01901]
[Talk name=»¨Àæ]
¡¸àÅàÅ£¬ÔËÆøºÃÔËÆøºÃ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_I200S_06B layer=2]
; ¡òÐ¡Éù¤Ç»¨ÀæÏò¤±¤Ë
[Voice file=D0402_I00406]
[Talk name=µvÏ£]
¡¸¡­¡­Äã²»Ò²Ã»×Ê¸ñËµ±ðÈËÂð¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9ó@¤­£Â
[ImageDraw file=CH_C200S_04B layer=1]
[Voice file=D0402_C01902]
[Talk name=»¨Àæ]
¡¸†ª¡¢†ªàÂ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=ÐÄ¤ÎÉù]
¸ÃËµÕâÁ½ÈË£¬»¹ÊÇÀÏÑù×ÓÕâÃ´ÒªºÃ°¡¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»¡¢²»¹ÜÔõÃ´Ëµ£¬°ÝÍÐÄãÃÇÁË¡­¡­°¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚÕâÊ±£¬ÏìÆðÁËÎÂÊÒÃÅ±»´ò¿ªµÄÉùÒô¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D200S_07A layer=1 pos=c]
[Voice file=D0402_D00556]
[Talk name=ÓêÒô]
¡¸¡­¡­ÔçÉÏºÃ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
½øÃÅµÄ£¬²»³öËùÁÏÊÇÓêÒô¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D200S_07A layer=1 pos=lc]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_I200S_01B layer=2 pos=r]
[Voice file=D0402_I00407]
[Talk name=µvÏ£]
¡¸Å¶£¬·òÈËµÇ³¡~¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_D200S_06A layer=1]
[Voice file=D0402_D00557]
[Talk name=ÓêÒô]
¡¸¡­¡­·òÈË£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸±¿¡¢±¿µ°£¬ÄãÔÚËµÊ²Ã´Éµ»°°¡£¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D200S_07A layer=1 pos=l]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_I200S_01B layer=2 pos=r]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Ã
[ImageDraw file=CH_C200S_01C layer=3 pos=c]
[Voice file=D0402_C01903]
[Talk name=»¨Àæ]
¡¸Ñ½~µvÏ££¬±»Ëµ³É±¿µ°»¹±»Ëµ³ÉÉµ¹ÏÊ²Ã´µÄ~¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Â
[ImageDraw file=CH_I200S_06B layer=2]
[Voice file=D0402_I00408]
[Talk name=µvÏ£]
¡¸ºÃ¡¢ºÃ¹ý·Ö¡­¡­Ã÷Ã÷ÎÒ²»¹ýÊÇÔÚ³ÂÊöÊÂÊµ¶øÒÑ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Ã
[ImageDraw file=CH_D210S_03C layer=1]
[Voice file=D0402_D00558]
[Talk name=ÓêÒô]
¡¸¡­¡­¡­¡­£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓêÒôÒ»¸öÈËã¶×¡ÁË¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡¡ª¡ª±ðÔÚÒâ±ðÔÚÒâ£¬Ã»Ê²Ã´µÄ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D200S_07A layer=1]
[Voice file=D0402_D00559]
[Talk name=ÓêÒô]
¡¸¡­¡­àÅ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ñ¸ËÙ°ÑÒ»Á³Ã£È»µÄÓêÒô´ø³öÈ¥¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÃ´£¬ÎÒÃÇ×ßÁË¡¹
[Hitret]
[Voice file=D0402_D00560]
[Talk name=ÓêÒô]
¡¸³ö·¢ÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³µvÏ£9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_I200S_01A layer=2]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³»¨Àæ9§9ÖÆ·þ(£ÁÕýÃæ)9§9Ï²¤ÓÐ¦¤¤£Â
[ImageDraw file=CH_C200S_01B layer=3]
[Voice file=D0402_C01904]
[Talk name=»¨Àæ]
¡¸àÅ£¬Ò»Â·×ßºÃ¡¹
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra016rl time=800]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³ÉÌµê½Ö9§9Öç
[ImageDraw file=BG_15A_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra016lr time=1000]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÈÕ³££¶9§9Ï¦
[macPlayBgm file=BGM007]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D200S_07A layer=1 pos=c]
[Voice file=D0402_D00561]
[Talk name=ÓêÒô]
¡¸¡­¡­ÎÒÀ´Ö®Ç°£¬ÄãÃÇÔÚËµÊ²Ã´ÄØ£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓÉÓÚ¸÷×ÔÒªÔÝÇÒÏÈ»ØÒ»´Î¼Ò£¬ÔÚ·Ö¿ªÖ®Ç°ÎÒÃÇ
×ßÔÚÒ»Æð¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Ã
[ImageDraw file=CH_D200S_03C layer=1 pos=c]
[Voice file=D0402_D00562]
[Talk name=ÓêÒô]
¡¸×Ü¾õµÃ£¬¸Õ²ÅÄãÃÇºÃÏñºÜ¿ªÐÄ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓêÒôÉÙ¼ûµØ£¬ÔÚÒâÆðÎÂÊÒÀï·¢ÉúµÄÊÂ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸°¡£¬°¡°¡£¬ÄÇ¸ö°¡¡£ÄÇ¸öÊÇ»¨ÀæºÍµvÏ£Æ½Ê±
³£ÓÐµÄ£¬ÏàÉùÒ»ÑùµÄÍæÒâ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D210S_07A layer=1 pos=c]
; ¡ò¤Û¤Ã¤È¤·¤¿¸Ð¤¸
[Voice file=D0402_D00563]
[Talk name=ÓêÒô]
¡¸¡­¡­ÊÇÂð¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎªÊ²Ã´£¿  ÔÚÒâÆðÀ´ÁË£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Ÿo±íÇé
[ImageDraw file=CH_D210S_07C layer=1 pos=c]
[Voice file=D0402_D00564]
[Talk name=ÓêÒô]
¡¸¡­¡­ÓÐÒ»µã¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­àÅ£¬ÓêÒô»áÕâÃ´Ëµ£¬¾ÍËµÃ÷Ëý»¹ÊÇ
ÔÚÒâ×ÅµÄ°É¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾ÍËãÒþÂ÷ÆðÀ´£¬Ò»µ©ËýÈ¥ÎÊ»¨ÀæºÍµvÏ£¾Í»á±©Â¶¡£
ÄÇÑùµÄ»°»¹²»Èç½²³öÀ´¸üºÃ°É¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸Âï£¬²»ÊÇÊ²Ã´´óÊÂ¡£Ö»ÊÇ±»×½ÅªÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Ä
[ImageDraw file=CH_D210S_03D layer=1 pos=c]
[Voice file=D0402_D00565]
[Talk name=ÓêÒô]
¡¸×½Åª¡­¡­£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ¡£µvÏ£ÄÇ¼Ò»ï£¬µ÷Ù©ÎÒºÍÓêÒôÁ½ÈËµ¥¶ÀÈ¥Í¼Êé¹Ý
µÄÊÂ°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Â£¨ÉÙ¤·ÕÕ¤ì£©
[ImageDraw file=CH_D200S_07B layer=1 pos=c]
; ¡ò¤Á¤ç¤Ã¤Èu¤º¤«¤·¤½¤¦¤Ë
[Voice file=D0402_D00566]
[Talk name=ÓêÒô]
¡¸°¡¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÅ£¬ÄÇÊÇÐ¡Ñ§Éú¼¶±ðµÄ³°Åª°É¡­¡­ÚÀ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓêÒôµÄÁ³¼ÕÉÔÏÔ·ººì¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9»ù±¾±íÇé£Â£¨ÉÙ¤·ÕÕ¤ì£©
[ImageDraw file=CH_D210S_07B layer=1 pos=c]
; ¡òu¤º¤«¤·¤½¤¦¤Ê¸Ð¤¸¤ÎÍÂÏ¢
[Voice file=D0402_D00567]
[Talk name=ÓêÒô]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇ¡¢ÄÇ¸ö¡£Ö»ÊÇ±»ÄÇÑù×½ÅªÁËÒ»ÏÂ¡£
ÓêÒôÄã¡¢Äã²»ÓÃÔÚÒâµÄ¡¹
[Hitret]
[Voice file=D0402_D00568]
[Talk name=ÓêÒô]
¡¸àÅ¡¢àÅ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓêÒôÄÇÁîÈËÒâÏë²»µ½µÄ·´Ó¦¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÄÇÒ»¸±º¦ÐßµÄÑù×Ó£¬·´¶øÈÃÎÒ¸Ðµ½²»Öª
Ëù´ë¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Â£¨ÉÙ¤·ÕÕ¤ì£©
[ImageDraw file=CH_D200S_07B layer=1 pos=c]
[Voice file=D0402_D00569]
[Talk name=ÓêÒô]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
×ÔÄÇÖ®ºóµ½·Ö¿ªÖ®Ç°¡­¡­»¥Ïà¶¼Ã»ÔÙËµ¹ý»°¡£
[Hitret]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra028c time=500]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³‡í•øð^¤Ë¤ÆÕ{¤ÙÎï9§9Ÿo±íÇé
[ImageDraw file=EV_D02_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra010du time=1000]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³±¯¤·¤ß£²9§9¹Â¶À
[macPlayBgm file=BGM011]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Voice file=D0402_D00570]
[Talk name=ÓêÒô]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
½ÓÏÂÀ´£¬ÔÙ´ÎÓÚÍ¼Êé¹Ý»ãºÏºó£¬Ò²×Ü¾õµÃ
ÎÒÃÇÖ®¼äµÄÃÖÂþ×Å¾Ð½÷µÄ·ÕÎ§¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»ÂÛÊÇÎÒ»¹ÊÇÓêÒô£¬¶¼Ö»½«ÊÓÏß·ÅÔÚÕýÔÚ²éÔÄµÄÊéÉÏ¡£
[Hitret]
[Talk name=ÇçÕæ]
£¨¡­¡­ËäËµÎÒÍêÈ«Ã»¶Á½øÈ¥£©
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔõÃ´¶¼¼¯ÖÐ²»ÁË£¬ÎÒÖ»×ª¶¯ÑÛ¾¦³¯ÓêÒôÄÇ
¿´È¥¡­¡­
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓêÒôºÍÎÒ²»Ò»Ñù£¬Ò»Ö±ÂñÍ·¿´Êé¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»ÈçËµËýÒ»Ö±Ò»¶¯²»¶¯£¬Á¬ËýÔÚ´¹ÏÂµÄÍ··¢ºÍÊéµÄ±³ºó
Â¶³öÊ²Ã´ÑùµÄ±íÇé¶¼¿´²»¼û¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÊÇÔÚÒþ²ØÖ±µ½¸Õ²ÅÎªÖ¹µÄÐ©ÐíµÄÐßÉ¬Âð£¬
»¹ÊÇ¾õµÃÐÄ·³ÒâÂÒ¶øÔÚÂñÍ·¶ÁÊéÄØ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»¹ÜÊÇÄÄÒ»ÖÖÇé¿ö£¬¶ÔÓêÒôÀ´Ëµ£¬¶¼ÏëÒª¾¡¿ì
´ÓÄÔº£ÖÐ¸Ï×ßµÄ°É¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËùÒÔ²Å×¨ÐÄÓÚ¶ÁÊé¡­¡­Âï£¬·´ÕýÄ¿µÄÊÇµ÷²é×ÊÁÏ¡£
Õâ¸ÃËµÊÇÒ»Ê¯¶þÄñ°É¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÒ²£¬¼¯ÖÐ¾«Éñ°É¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³‡í•øð^¤Ë¤ÆÕ{¤ÙÎï9§9ÉÏÄ¿
[ImageDraw file=EV_D02_02]
; ¡òu¤º¤«¤·¤½¤¦¤Ë
[Voice file=D0402_D00571]
[Talk name=ÓêÒô]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra026c time=500]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³‡í•øð^¤Ë¤ÆÕ{¤ÙÎï9§9Ÿo±íÇé
[ImageDraw file=EV_D02_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra027o time=1000]

[Talk name=ÇçÕæ]
¡¸àÅ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚ¹ÝÄÚ£¬ÏìÆðÁËÍ¨¸æ±Õ¹ÝµÄ°ËÒôºÐÒôÐ§¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
àÅ£¬Ã»µ÷²é¶àÉÙ°¡¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËäÈ»Ò²Ã»¸Ð¾õ¾­¹ýÁËÄÇÃ´³¤Ê±¼ä£¬µ«±Ï¾¹ºÍ×òÌì²»Ò»Ñù
ÊÇÔÚ·ÅÑ§Ö®ºó²ÅÀ´µÄ£¬µ±È»»á¾õµÃ¶ÌÁË¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÓêÒô¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³‡í•øð^¤Ë¤ÆÕ{¤ÙÎï9§9ÉÏÄ¿
[ImageDraw file=EV_D02_02]
[Voice file=D0402_D00572]
[Talk name=ÓêÒô]
¡¸àÅ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓêÒôÒ²ÒÑ¾­°Ñ¶Ô×ÅÊéµÄÁ³Ì§Æð¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÓÐÊ²Ã´£¬ÊÕ»ñÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³‡í•øð^¤Ë¤ÆÕ{¤ÙÎï9§9±¯¤·¤ß
[ImageDraw file=EV_D02_04]
[Voice file=D0402_D00573]
[Talk name=ÓêÒô]
¡¸Ã»¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÊÇÂð¡£ÎÒÒ²Ã»ÓÐ¡£Ò²°Õ£¬ÕâÒ²Ã»°ì·¨°¡¡­¡­
ÄÇÃ´¾Í°ÑÊéÊÕÊ°ºÃ£¬×¼±¸»ØÈ¥°É¡¹
[Hitret]
[Voice file=D0402_D00574]
[Talk name=ÓêÒô]
¡¸¡­¡­àÅ¡¹
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra018c]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]
; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=1]

; //£ª¥Õ¥§©`¥É¥¤¥ó
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³ÉÌµê½Ö9§9Ï¦
[ImageDraw file=BG_15B_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

[Talk name=ÐÄ¤ÎÉù]
ºÍÓêÒôÁ½ÈËÒ»Æð£¬Àë¿ªÍ¼Êé¹Ý¡­¡­»Øµ½½ÖÉÏ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­»°Ëµ»ØÀ´¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_D100S_04A layer=1 pos=c]
[Voice file=D0402_D00575]
[Talk name=ÓêÒô]
¡¸¡­¡­£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸×Ü¾õµÃÏñÕâÑùµ÷²é¶«Î÷Ê²Ã´µÄ£¬»¹ÊÇ
µÚÒ»´Î°¡¡£¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Á
[ImageDraw file=CH_D100S_07A layer=1 pos=c]
[Voice file=D0402_D00576]
[Talk name=ÓêÒô]
¡¸¡­¡­àÅ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÓêÒôÒ²ÊÇ£¿¡¹
[Hitret]
[Voice file=D0402_D00577]
[Talk name=ÓêÒô]
¡¸àÅ¡­¡­ËäÈ»Ï²»¶¶ÁÊé£¬µ«È´Ã»ÔõÃ´ÏñÕâÑù
µ÷²é¹ý¶«Î÷¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Âï£¬ÊÇ°¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¾ÍËãÊÇÎªÑ§Ð£µÄ¿Î¶øµ÷²é×ÊÁÏ£¬Ò²²»»á¶ÑÕâÃ´¶àÊé£¬
¿´ÕâÃ´¶à±¾¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­Èó¸çËµ¹ýÔÚ´óÑ§Ð´±¨¸æÊ±£¬¾ÍÒªËÑ¼¯×ÊÁÏÐ´ÔÚÉÏÃæ¡£
¾ÍÊÇÕâÖÖ¸Ð¾õÂð¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­…È£¬ÓêÒô¡¹
[Hitret]
[Voice file=D0402_D00578]
[Talk name=ÓêÒô]
¡¸¡­¡­£¿   Ê²Ã´£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ËäÈ»ÊÇÎÒÌá³öÀ´µÄ£¬¸Ð¾õÔÚÈÃÄãÅã×ÅÎÒ×ö
ºÜÂé·³µÄÊÂ£¬±§Ç¸°¡¡£¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9ó@¤­£Á
[ImageDraw file=CH_D100S_04A layer=1 pos=c]
[Voice file=D0402_D00579]
[Talk name=ÓêÒô]
¡¸¡­¡­ÚÀ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¾ÍËãµ÷²éÁËÕâÃ´¶à£¬Ò²Ã»ÕÒ³öÊ²Ã´ÏßË÷¡­¡­
ËµÕæµÄ£¬ÎÒ¶¼¿ªÊ¼»³ÒÉµ½µ×ÓÐÃ»ÓÐÕâÑùµÄÏßË÷ÁË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÎÒ×Ü¾õµÃÊÇ²»ÊÇÖ»»á°×·Ñ¹¤·ò£¬
½á¹ûÈ´ÈÃÓêÒôÊ§Íû¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Ã
[ImageDraw file=CH_D100S_03C layer=1 pos=c]
[Voice file=D0402_D00580]
[Talk name=ÓêÒô]
¡¸¡­¡­Ã»ÓÐ£¬ÄÇ»ØÊÂ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÊÇÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÂÓÒÐ±¤á)9§9Ï²¤ÓÐ¦¤¤£Á
[ImageDraw file=CH_D110S_01A layer=1 pos=c]
[Voice file=D0402_D00581]
[Talk name=ÓêÒô]
¡¸àÅ¡­¡­ÎÒ£¬ºÜ¿ªÐÄµÄ¡£ÇçÕæÍ¬Ñ§£¬ÎªÎÒ¡­¡­
ÄÇ¸ö£¬ÎªÎÒ×ÅÏë¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9»ù±¾±íÇé£Â£¨ÉÙ¤·ÕÕ¤ì£©
[ImageDraw file=CH_D100S_07B layer=1 pos=c]
[Voice file=D0402_D00582]
[Talk name=ÓêÒô]
¡¸°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓêÒôÒ»Ë²¼ä½©×¡ÁË¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9Ë½·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_D100S_05A layer=1 pos=c]
[Voice file=D0402_D00583]
[Talk name=ÓêÒô]
¡¸ÔÙ¡¢ÔÙ¼û£¬Ã÷Ìì¼û¡­¡­¡¹
[Hitret]
; //£ª¥­¥ã¥éÏûÈ¥9§9ÓÒÒÆ„ÓÏû¤·
; //£ªÒÆ„Ó£¦Í¸ß^¶È£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=1 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
ÕâÃ´Ëµ×Å£¬ÓêÒô¾ÍÍ·Ò²²»»ØµØÅÜ
µôÁË¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ£¬ÄÇ¸ö¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
×ªÑÛ¼ä£¬ËýµÄ±³Ó°¾ÍÏûÊ§ÁË¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÓêÒô£¬ÄÜÅÜµÃÕâÃ´¿ì°¡¡£¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»£¬ÄÇÖÖÊÂÔõÃ´¶¼ºÃ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
×Ü¾õµÃÎÒ£¬ËµÁËÐ©¡­¡­Ææ¹ÖµÄ»°°¡¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËãÁË¡­¡­·´ÕýËµÁË¡°Ã÷Ìì¼û¡±£¬¹ýÁËÒ»Ìì¾Í»á
Àä¾²ÏÂÀ´°É¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÃ´£¬ÏñÕâÑùÒ²Ã»°ì·¨£¬»ØÈ¥°É¡¹
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]

[Talk name=ÐÄ¤ÎÉù]
Õýµ±ÎÒÏò×ÅÓêÒôÏûÊ§µÄ·½ÏòÂõ³ö½Å²½Ê±¡£
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³ÛÇé£³9§9±¯¤·¤ß¤ÎÏÈ
[macPlayBgm file=BGM017]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
[Voice file=D0402_G00140]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï£«ÊÖÌá¤²¥«¥´(£ÁÕýÃæ)9§9Ÿo±íÇé£Á
[ImageDraw file=CH_G101S_07A layer=1 pos=c]
[Talk name=»¨‰Ó¤ê¤ÎÉÙÅ®¡¶•rÓê¡·]
¡¸¡­¡­ÄãºÃ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­°¡àÏ£¬ÄãÊÇ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Âô»¨µÄÅ®º¢¡­¡­ËäÈ»×î½ü¶¼Ã»¼ûµ½Ëý¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ºÃ¾Ã²»¼ûÄØ¡­¡­½ñÌìÒ²²»Âô»¨Âð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï£«ÊÖÌá¤²¥«¥´(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_G101S_02A layer=1 pos=c]
[Voice file=D0402_G00141]
[Talk name=»¨‰Ó¤ê¤ÎÉÙÅ®¡¶•rÓê¡·]
¡¸ÊÇµÄ£¬ÓÐµãÊÂ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
×Ü¾õµÃ£¬Ëý²»ÊÇÆ½³£ÄÇÖÖÓÐµã²»ÔÚ×´Ì¬µÄÑù×Ó¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
×Ü¾õµÃËýÄÇ×¢ÊÓÎÒµÄÑÛÉñ·Ç³£ÀäÄ®¡­¡­ÉõÖÁÄÜ¸Ð¾õµ½
Òª½«ÎÒÉä´©Ò»°ãµÄÈñÀûÄ¿¹â¡£
[Hitret]
[Voice file=D0402_G00142]
[Talk name=»¨‰Ó¤ê¤ÎÉÙÅ®¡¶•rÓê¡·]
¡¸¡­¡­Õ¼ÓÃÄãµÄÒ»µãÊ±¼ä£¬¿ÉÒÔÂð¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­àÅ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï£«ÊÖÌá¤²¥«¥´(£Â×óÕæºá)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_G111S_02A layer=1 pos=c]
[Voice file=D0402_G00143]
[Talk name=»¨‰Ó¤ê¤ÎÉÙÅ®¡¶•rÓê¡·]
¡¸²»»áµ¢ÎóÄãÌ«¾ÃµÄ¡¹
[Hitret]
; //£ª¥­¥ã¥éÏûÈ¥9§9ÓÒÒÆ„ÓÏû¤·
; //£ªÒÆ„Ó£¦Í¸ß^¶È£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=1 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
Ëµ×ÅËý¾Í±³¹ýÉíÈ¥¡­¡­ÏòÐ¡ÏïÀïÃæ×ßÈ¥¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËýÄÇ²»ÓÉ·ÖËµµÄÐÐ¶¯£¬ÈÃÎÒÖ»ÄÜ¸úÉÏÈ¥¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³ÉÌµê½Ö9§9Ï¦
[ImageDraw file=BG_15B_01@ x=-1000 y=-300]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra005lr time=1000]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï£«ÊÖÌá¤²¥«¥´(£Â×óÕæºá)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_G111L_02B layer=1 pos=c]
[Voice file=D0402_G00144]
[Talk name=»¨‰Ó¤ê¤ÎÉÙÅ®¡¶•rÓê¡·]
¡¸¡­¡­½ÓÏÂÀ´¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËýÍ£ÏÂÀ´×ª¹ýÉí£¬ÓëÎÒÏà¶Ô¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÓÐÊ²Ã´ÊÂ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÉùÒô±äµÄÓÐÐ©½©Ó²¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï£«ÊÖÌá¤²¥«¥´(£ÁÕýÃæ)9§9Ÿo±íÇé£Á
[ImageDraw file=CH_G101L_07A layer=1 pos=c]
; //£ª¥Õ¥§©`¥É±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macFade time=500]
[Voice file=D0402_G00145]
[Talk name=»¨‰Ó¤ê¤ÎÉÙÅ®¡¶•rÓê¡·]
¡¸¡­¡­²»ÊÇÊ²Ã´´óÊÂ¡£±ð½ôÕÅ¡£¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËäÈ»ÕâÃ´Ëµ£¬µ«É¢·¢×Å·ÇÍ¬Ñ°³£Æø³¡µÄÈË
¿ÉÊÇÄã°¡¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÃ´£¬ÕÒÎÒ¡­¡­ÓÐÊ²Ã´ÊÂ£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï£«ÊÖÌá¤²¥«¥´(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_G101L_06A layer=1 pos=c]
; ¡òÃ°î^¤ËÝX¤¤Áï¤áÏ¢¤ò¤ªîŠ¤¤¤·¤Þ¤¹¡£
[Voice file=D0402_G00146]
[Talk name=»¨‰Ó¤ê¤ÎÉÙÅ®¡¶•rÓê¡·]
¡¸¡­¡­ÄãÔÚÍ¼Êé¹Ý£¬µ÷²é×ÅÊ²Ã´¶«Î÷°É£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ£¿ÎªÊ²Ã´ÄãÖªµÀÕâ¸ö¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï£«ÊÖÌá¤²¥«¥´(£ÁÕýÃæ)9§9Ÿo±íÇé£Á
[ImageDraw file=CH_G101L_07A layer=1 pos=c]
[Voice file=D0402_G00147]
[Talk name=»¨‰Ó¤ê¤ÎÉÙÅ®¡¶•rÓê¡·]
¡¸¡­¡­Å¼È»£¬¿´¼ûµÄ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ¡­¡­ÄÇÑùµÄ»°£¬´ò¸öÕÐºô¾ÍºÃÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï£«ÊÖÌá¤²¥«¥´(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_G101L_02A layer=1 pos=c]
[Voice file=D0402_G00148]
[Talk name=»¨‰Ó¤ê¤ÎÉÙÅ®¡¶•rÓê¡·]
¡¸ÒòÎª²»Ïë´òÈÅÄãÃÇ£¬ËùÒÔ¡­¡­»°Ëµ»ØÀ´£¬
ºÍÄãÒ»ÆðµÄÄÇ¸öÅ®º¢×ÓÊÇ£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸àÅ£¿ÊÇÖ¸ÓêÒôÂð£¿Èç¹ûÊÇµÄ»°£¬
Ëý¸Õ¸Õ»Ø¼ÒÁË¡£¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï£«ÊÖÌá¤²¥«¥´(£ÁÕýÃæ)9§9Ÿo±íÇé£Á
[ImageDraw file=CH_G101L_07A layer=1 pos=c]
[Voice file=D0402_G00149]
[Talk name=»¨‰Ó¤ê¤ÎÉÙÅ®¡¶•rÓê¡·]
¡¸ÊÇÂð¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»¹ý£¬»ØÈ¥µÄÀíÓÉµ¹²»»áËµ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï£«ÊÖÌá¤²¥«¥´(£Â×óÕæºá)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_G111L_02B layer=1 pos=c]
[Voice file=D0402_G00150]
[Talk name=»¨‰Ó¤ê¤ÎÉÙÅ®¡¶•rÓê¡·]
¡¸ÈÃÎÒÖÒ¸æÄãÒ»¾ä¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÚÀ¡­¡­£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï£«ÊÖÌá¤²¥«¥´(£Â×óÕæºá)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_G111L_02A layer=1 pos=c]
[Voice file=D0402_G00151]
[Talk name=»¨‰Ó¤ê¤ÎÉÙÅ®¡¶•rÓê¡·]
¡¸ÊÇ½ÐÓêÒô¡­¡­Ð¡½ã£¬ÊÇ°É¡£ÎÒËäÈ»²»ÖªµÀ
ÄãÔÚµ÷²éËýµÄÊ²Ã´¡­¡­¡¹
[Hitret]
[Voice file=D0402_G00152]
[Talk name=»¨‰Ó¤ê¤ÎÉÙÅ®¡¶•rÓê¡·]
¡¸ËýµÄ¹ýÈ¥£¬»¹ÊÇ²»ÒªÖªµÀ¡­¡­µÄÎªºÃ¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
´ÓËý¿ÚÖÐËµ³öÈÃÈËÒâÏë²»µ½µÄ»°Óï¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÊÇÔõÃ´£¬Ò»»ØÊÂ¡­¡­ÄØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï£«ÊÖÌá¤²¥«¥´(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_G101L_02A layer=1 pos=c]
[Voice file=D0402_G00153]
[Talk name=»¨‰Ó¤ê¤ÎÉÙÅ®¡¶•rÓê¡·]
¡¸¾ÍÊÇ×ÖÃæÒâË¼¡£ÎÒ£¬ÖÒ¸æ¹ýÄãÁË¡­¡­²»£¬¿ÉÄÜ±ÈÆð
ÖÒ¸æ£¬²»ÈçËµÊÇÇëÇóÄØ¡¹
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=500]
[Talk name=ÇçÕæ]
¡¸ÇëÇó¡­¡­£¿¡¹
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³²»·g
[macPlayBgm file=BGM014]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï£«ÊÖÌá¤²¥«¥´(£ÁÕýÃæ)9§9Ÿo±íÇé£Á
[ImageDraw file=CH_G101L_07A layer=1 pos=c]
[Voice file=D0402_G00154]
[Talk name=»¨‰Ó¤ê¤ÎÉÙÅ®¡¶•rÓê¡·]
¡¸ÊÇµÄ¡£Ï£ÍûÄã²»Òªµ÷²éËýµÄ¹ýÈ¥¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­£¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ëæ×ÅËýµÄ»°ÓïÒ»Æð£¬É¢·¢³öµÄÀä³¹Æø³¡¡­¡­
ÎÒ±»ÕâÄÜÈÃ±³ºóÀäº¹Ö±Á÷µÄÑ¹ÆÈ¸ÐÕðÉåµ½ÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï£«ÊÖÌá¤²¥«¥´(£Â×óÕæºá)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_G111L_02B layer=1 pos=c]
[Voice file=D0402_G00155]
[Talk name=»¨‰Ó¤ê¤ÎÉÙÅ®¡¶•rÓê¡·]
¡¸¼´Ê¹È¥µ÷²é£¬Ò²Ã»ÓÐÊ²Ã´ºÃÊÂ¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÌýÁËÕâ·¬»°£¬ÎÒ½ô½ôµØ¡­¡­ÏñÊÇÔÚµÉÒ»°ã
ÄýÊÓ×ÅËý¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï£«ÊÖÌá¤²¥«¥´(£Â×óÕæºá)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_G111L_02A layer=1 pos=c]
[Voice file=D0402_G00156]
[Talk name=»¨‰Ó¤ê¤ÎÉÙÅ®¡¶•rÓê¡·]
¡¸¡­¡­Ê²Ã´£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÓëÆäËµÊÇÇëÇó£¬Õâ¸üÏñÊÇÇ¿ÆÈ°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï£«ÊÖÌá¤²¥«¥´(£Â×óÕæºá)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_G111L_02B layer=1 pos=c]
[Voice file=D0402_G00157]
[Talk name=»¨‰Ó¤ê¤ÎÉÙÅ®¡¶•rÓê¡·]
¡¸ÎÞÂÛÄãÔõÃ´¿´´ý¶¼Ã»ÓÐÎÊÌâ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÄÇÃ´£¬ÎÒ¾ÍÎÊÒ»¸öÎÊÌâ¡­¡­
ÄãÊÇÖªµÀÐ©Ê²Ã´Âð¡­¡­²»£¬ÄãÖªµÀÊ²Ã´£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï£«ÊÖÌá¤²¥«¥´(£Â×óÕæºá)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_G111L_02A layer=1 pos=c]
[Voice file=D0402_G00158]
[Talk name=»¨‰Ó¤ê¤ÎÉÙÅ®¡¶•rÓê¡·]
¡¸¡­¡­Ë­ÖªµÀÄØ£¿¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÄÇÃ´£¬ÄãÎªÊ²Ã´ÖªµÀ
ÎÒºÍÓêÒôÔÚµ÷²éÒÔÇ°µÄÊÂÇé¡­¡­£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï£«ÊÖÌá¤²¥«¥´(£Â×óÕæºá)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_G111L_02B layer=1 pos=c]
[Voice file=D0402_G00159]
[Talk name=»¨‰Ó¤ê¤ÎÉÙÅ®¡¶•rÓê¡·]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸»¹ÓÐ£¬ÎÒ¾õµÃ£¬Äã¸Õ¸ÕµÄ´ë´Ç¡­¡­
²»ÊÇÊ²Ã´¶¼²»ÖªµÀµÄÈËÄÜËµµÃ³öµÄ¡­¡­¡¹
[Hitret]
[Voice file=D0402_G00160]
[Talk name=»¨‰Ó¤ê¤ÎÉÙÅ®¡¶•rÓê¡·]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ËµÆðÀ´£¬ÄãÊÇ¡­¡­Ê²Ã´ÈË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï£«ÊÖÌá¤²¥«¥´(£Â×óÕæºá)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_G111L_03A layer=1 pos=c]
[Voice file=D0402_G00161]
[Talk name=»¨‰Ó¤ê¤ÎÉÙÅ®¡¶•rÓê¡·]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­µ½ÏÖÔÚÎªÖ¹£¬ÔÚ³µÕ¾¸½½ü£¬¶¼Ã»ÓÐÄãÕâÑùµÄ
Âô»¨ÈË¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Á¬Ò»Ö±ÔÚÕâÕòÉÏ¿ª»¨µêµÄÎÒ¡­¡­»¹ÓÐ
ÎÒ¸¸Ç×¶¼²»ÖªµÀ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­Äãµ½µ×£¬ÊÇºÎ·½¡­¡­ÉñÊ¥£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
×îºó£¬¾¯½äÐÄÍ¨¹ý»°Óï±íÏÖ³öÀ´ÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï£«ÊÖÌá¤²¥«¥´(£Â×óÕæºá)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_G111L_02B layer=1 pos=c]
[Voice file=D0402_G00162]
[Talk name=»¨‰Ó¤ê¤ÎÉÙÅ®¡¶•rÓê¡·]
¡¸¡­¡­ºÎ·½ÉñÊ¥ÄØ¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï£«ÊÖÌá¤²¥«¥´(£ÁÕýÃæ)9§9Ÿo±íÇé£Á
[ImageDraw file=CH_G101L_07A layer=1 pos=c]
[Voice file=D0402_G00163]
[Talk name=»¨‰Ó¤ê¤ÎÉÙÅ®¡¶•rÓê¡·]
¡¸²»Òª°Ú³öÄÇÃ´¿ÉÅÂµÄ±íÇé£¬ÎÒ²¢Ã»ÓÐ¼Óº¦ÄãÃÇ
µÄ´òËã¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï£«ÊÖÌá¤²¥«¥´(£ÁÕýÃæ)9§9Ÿo±íÇé£Ã
[ImageDraw file=CH_G101L_07C layer=1 pos=c]
[Voice file=D0402_G00164]
[Talk name=»¨‰Ó¤ê¤ÎÉÙÅ®¡¶•rÓê¡·]
¡¸²»ÈçËµ£¬ÊÇÏëÕü¾È¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸Õü¾È¡­¡­Õü¾ÈÊ²Ã´£¿Õü¾ÈË­£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï£«ÊÖÌá¤²¥«¥´(£ÁÕýÃæ)9§9Ÿo±íÇé£Á
[ImageDraw file=CH_G101L_07A layer=1 pos=c]
[Voice file=D0402_G00165]
[Talk name=»¨‰Ó¤ê¤ÎÉÙÅ®¡¶•rÓê¡·]
¡¸Äã£¬»¹ÓÐÓêÒô£¬»¹ÓÐ¡­¡­ÄÇº¢×Ó¡­¡­¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÄÇº¢×Ó¡­¡­£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï£«ÊÖÌá¤²¥«¥´(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_G101L_06A layer=1 pos=c]
[Voice file=D0402_G00166]
[Talk name=»¨‰Ó¤ê¤ÎÉÙÅ®¡¶•rÓê¡·]
¡¸¡­¡­»°Ëµ¶àÁËÄØ¡£ÎÒÈ·Êµ¸øÄãÖÒ¸æÁË¡­¡­
ÄÇÃ´ÔÙ¼û¡¹
[Hitret]
[Talk name=ÇçÕæ]
¡¸ÉÔ¡¢ÉÔµÈÒ»ÏÂ¡­¡­ÄÇËã£¬Ê²Ã´°¡¡£¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï£«ÊÖÌá¤²¥«¥´(£Â×óÕæºá)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_G111L_02B layer=1 pos=c]
; ¡òÀä¤¿¤¤ÍÂÏ¢
[Voice file=D0402_G00167]
[Talk name=»¨‰Ó¤ê¤ÎÉÙÅ®¡¶•rÓê¡·]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËýÍ»È»×ª¹ýÉíÈ¥¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
´ÓËýµÄ±³Ó°ÖÐ£¬É¢·¢³ö¡°½ÓÏÂÀ´ÎÞ»°¿ÉËµ¡±µÄ
Ç¿ÁÒÆø³¡¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¡­¡­µ«ÊÇ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¸øÎÒµÈÒ»ÏÂ£¬ÄÇÃ´×îºóÎÒÖ»Ïë¡­¡­ÎÊÒ»¼þÊÂ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï£«ÊÖÌá¤²¥«¥´(£Â×óÕæºá)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_G111L_02A layer=1 pos=c]
[Voice file=D0402_G00168]
[Talk name=»¨‰Ó¤ê¤ÎÉÙÅ®¡¶•rÓê¡·]
¡¸¡­¡­¡­¡­Ê²Ã´£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÄÇÆøÊÆÉÏ²»Êä¸øËýµÄ£¬ÒâÖ¾¼á¶¨µÄ»°Óï£¬ÈÃËýºÜ¿ì¾Í
»Ø¹ýÍ·À´¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÄãµÄ£¬Ãû×Ö¡­¡­ÄÜ¸æËßÎÒÂð£¿¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï£«ÊÖÌá¤²¥«¥´(£Â×óÕæºá)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_G111L_03A layer=1 pos=c]
; ¡òÉÙ¤·ÜP³ù¤¦¤è¤¦¤ÊšÝÅä
[Voice file=D0402_G00169]
[Talk name=»¨‰Ó¤ê¤ÎÉÙÅ®¡¶•rÓê¡·]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ò»Ë²¼ä£¬ÎÒ¸Ð¾õËýµÄÑÛ¾¦ÏñÊÇÕö´óÁËÒ»µã¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇ£¬ÂíÉÏ¡­¡­ÓÖ±³¹ýÉíÈ¥¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­²»ÄÜ£¬¸æËßÎÒÂð¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÚËýÂõ³öÒ»²½µÄÊ±ºò¡£
[Hitret]
;//¡ñ»¨‰Ó¤ê¤ÎÉÙÅ®¡ú•rÓê
[eval exp="s['CHAR_G_OPEN'] = 1"]
[macSystemSave]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï£«ÊÖÌá¤²¥«¥´(£Â×óÕæºá)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_G111L_02A layer=1 pos=c]
[Voice file=D0402_G00170]
[Talk name=»¨‰Ó¤ê¤ÎÉÙÅ®¡¶•rÓê¡·]
¡¸¡­¡­ÎÒ½Ð£¬Ê±Óê¡¹
[Hitret]

; //£ª¥­¥ã¥éÏûÈ¥9§9ÓÒÒÆ„ÓÏû¤·
; //£ªÒÆ„Ó£¦Í¸ß^¶È£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=1 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=ÇçÕæ]
¡¸°¡¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
´Ó±³Ó°ÖÐ´«À´½ö´ËÒ»¾ä»°£¬ËýµÄÉí×ËÏûÊ§ÔÚ
Ó¿¶¯µÄÈË³±ÖÐ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ê±Óê£¬Âð¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕæÊÇÆÄÓÐ¹Å·çµÄÃû×Ö°¡¡­¡­
ÎÒ¼ÇµÃºÃÏñÊÇ¡°Çï¶¬Ê±½ÚµÄÏ¸Óê¡±µÄÒâË¼°É¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇ£¬Ã»Ïëµ½ËýÕæµÄ»á¸æËßÎÒ¡£
Ò²¾ÍÊÇËµËý¶àÉÙ»¹ÊÇÔÚºõ×ÅÎÒµÄ¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»°ËäÈç´Ë£¬½ñÌìµÄËý¡ª¡ªÊ±Óê£¬×Ü¾õµÃºÍÆ½³£
ÍêÈ«²»Ò»Ñù¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
×Ü¾õµÃÓÐÐ©ÀäÄ®¡­¡­ËäÈ»ÊÇÐÄÆ½ÆøºÍµÄ£¬µ«ÊÇ¸Ð¾õºÜ
ßÍßÍ±ÆÈË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
½ö½öÒ»Ë²£¬ÄÇÆø³¡¾ÍÈÃÈËºó±³Ö±Ã°Àäº¹¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶øÇÒ¡­¡­
[Hitret]

; //£ª»ØÏë9§9Œ§Èë
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³ÉÌµê½Ö9§9Ï¦
[ImageDraw file=BG_15B_01@ x=-1000 y=-300]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï£«ÊÖÌá¤²¥«¥´(£ÁÕýÃæ)9§9Ÿo±íÇé£Á
[ImageDraw file=CH_G101L_07A layer=1 pos=c]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[Voice file=D0402_G00171]
[Talk name=»¨‰Ó¤ê¤ÎÉÙÅ®¡¶•rÓê¡·]
¡¸ÊÇµÄ¡£Ï£ÍûÄã²»Òªµ÷²éËýµÄ¹ýÈ¥¡¹
[Hitret]

; //£ª»ØÏë9§9½â³ý
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³ÉÌµê½Ö9§9Ï¦
[ImageDraw file=BG_15B_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[Talk name=ÇçÕæ]
¡¸ÄÇ¾ä»°£¬µ½µ×ÊÇ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
Ï£ÍûÎÒ±ðµ÷²éÓêÒôµÄ¹ýÈ¥¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÔõÃ´»ØÊÂ°¡£¿¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓêÒôµÄ¹ýÈ¥¡­¡­µ«ÓêÒôµÄ¹ýÈ¥Ê²Ã´µÄ£¬ÊÇÓêÒô×ÔÉí
¾­Àú¹ýµÄÊÂ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
»¹ÓÐ£¬²»ºÃµÄÊÂÇé£¬ÊÇÖ¸Ê²Ã´¡­¡­£¿
ÊÇÖ¸µÄÒòÎªÄÇÄÜÁ¦±»ÆÛ¸ºµÄÊÂÂð¡­¡­£¿
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»£¬¾ÍÁ¬ÕâÊÂÎÒ¶¼ÌýÓêÒôÇ×¿ÚËµ¹ýÁË¡­¡­
ÏÖÔÚÈÃÎÒ²»Òªµ÷²éÕâ¸ö£¬Ò²Ì«Ã»ÒâÒåÁË¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÔÙËµÁË£¬ÎÒÃÇ²»ÊÇÔÚµ÷²éÓêÒôµÄ¹ýÈ¥¡£
ÊÇÎªÁËÖªµÀÓêÒôµÄÌØÊâÄÜÁ¦µÄ¸ùÔ´£¬
¶ø×·¸ùËÝÔ´µØÈ¥µ÷²é¡­¡­
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­Ëµ²»¶¨¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒÄÜ¹»ÁªÏëµ½µÄÊÇ£¬ÓëÆäËµÊÇ¡°ÓêÒôµÄ¹ýÈ¥¡±£¬²»ÈçËµÊÇÓêÒôµÄ¼Ò¡­¡­
Ò²¾ÍÊÇÓ£Ä¾¼ÒµÄÊÂ¡­¡­Âð£¿
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËýÈÃÎÒ±ðµ÷²éÓ£Ä¾¼ÒµÄ¹ýÈ¥¡­¡­£¿ÓÐµãÄªÃûÆäÃî°¡¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸²»ÈçËµ£¬°¡¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
±ÈÆðÄÇ¸ö£¬ÎÒ×î´óµÄÒÉÎÊÊÇ¡­¡­Ê±ÓêÎªÊ²Ã´ÖªµÀ
ÎÒÃÇÔÚµ÷²é¶«Î÷ÄØ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
×òÌìºÍ½ñÌì£¬²»ÒªËµÍ¼Êé¹ÝÁË£¬ÔÚÄÇÖ®ÍâµÄÆäËûµØ·½
Ò²Ã»¿´¼ûËýµÄÉíÓ°¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ºÍÓêÒôÁ½ÈËµ÷²é¶«Î÷Õâ¼þÊÂ±¾Éí£¬Ò²Ã»¸øÔ°ÒÕ²¿
ÒÔÍâµÄÆäËûÈËËµ¹ý¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËäÈ»ÕâÃ´Ëµ£¬ÎÒ¸Ð¾õËýÒ²²»ÊÇ´ÓË­ÄÇÌýÀ´µÄ£¬
Ò²Ã»ÓÐÎ²ÐÐÎÒÃÇ°É¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÏëÆðËý¡ª¡ªÊ±ÓêµÄÊÂ£¬ÎÒµÄÉí×ÓÉÔÉÔ¿ªÊ¼´òÆðº®²ü¡£
[Hitret]
[Talk name=ÇçÕæ]
¡ºËýµ½µ×£¬ÊÇÊ²Ã´ÈË°¡£¿¡»
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÏñÀíËùµ±È»µÄÒ»Ñù£¬×÷ÎªÒÉÎÊËµ³ö¿ÚÉÔÎ¢ÓÐÐ©Ææ¹Ö¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
µ«ÊÇ¡­¡­Ëý£¬×ÜÊÇ´©×ÅºÍ·þ£¬ÔÚ³µÕ¾¸½½üÂô»¨¡­¡­
×Ü¸Ð¾õÓÐÐ©³¬·²ÍÑË×¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËäÈ»ËýµÄ´ò°ç»¹ÓÐ¸ÉµÄÊÂÇé¶¼ÊÇÕâÑù¡­¡­ÏÖÔÚÏëÏë£¬
¸Ð¾õºÍËýµÄÑÔÐÐÒ²ÓÐÐ©Æ«²î¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¸ÃÔõÃ´ËµÄØ¡­¡­¿ÉÒÔÈÏÎªÊÇÔ¶ÀëÊÀË×£¬»òÕßËµ
ÏñÊÇ±»´íÎóµÄÊ±´úËùÀ§£¬ÕâÑùµÄ¸Ð¾õ¡­¡­
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¶øÇÒ£¬×îÖØÒªµÄÒ»µã¡­¡­ ÄÇ»°ÌýÆðÀ´£¬¾ÍÏñËýÓÃÁËÊ²Ã´
²»¿ÉË¼ÒéµÄÁ¦Á¿¿´Í¸ÁËÎÒÃÇ¡£
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
²»Ã÷ÆäÀ´Í·µÄ¿Ö²À¸Ð¡­¡­Ó¦¸ÃÕâÃ´Ëµ°É¡£
×Ü¾õµÃ£¬ÓÐÒ»ÖÖ³öÓÚ±¾ÄÜµÄ¿Ö¾å¡£
[Hitret]
[Talk name=ÇçÕæ]
¡¸¡­¡­ÉÔÎ¢£¬×¢ÒâÒ»ÏÂ±È½ÏºÃ°É¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ËäÈ»ÎÒºÜÏëÏàÐÅÂô»¨ÈËÀïÃ»ÓÐ»µ¼Ò»ï¡­¡­
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÎÒ×¢ÊÓ×ÅËýÉíÓ°ÏûÊ§µÄÈË³±£¬¿¼ÂÇ×Å
ÕâÑùµÄÊÂ¡­¡­
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

[Change file=D0501A_D01.ks]¦‚è¯´ï¼Œæ˜¯æƒ³æ‹¯æ•‘â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œæ‹¯æ•‘â€¦â€¦æ‹¯æ•‘ä»€ä¹ˆï¼Ÿæ‹¯æ•‘è°ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ™‚é›¨ãƒ»ç€ç‰©ï¼‹æ‰‹æã’ã‚«ã‚´(ï¼¡æ­£é¢)ãƒ»ç„¡è¡¨æƒ…ï¼¡
[ImageDraw file=CH_G101L_07A layer=1 pos=c]
[Voice file=D0402_G00165]
[Talk name=èŠ±å£²ã‚Šã®å°‘å¥³ã€Šæ™‚é›¨ã€‹]
ã€Œä½ ï¼Œè¿˜æœ‰é›¨éŸ³ï¼Œè¿˜æœ‰â€¦â€¦é‚£å­©å­â€¦â€¦ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦é‚£å­©å­â€¦â€¦ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ™‚é›¨ãƒ»ç€ç‰©ï¼‹æ‰‹æã’ã‚«ã‚´(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¡
[ImageDraw file=CH_G101L_06A layer=1 pos=c]
[Voice file=D0402_G00166]
[Talk name=èŠ±å£²ã‚Šã®å°‘å¥³ã€Šæ™‚é›¨ã€‹]
ã€Œâ€¦â€¦è¯è¯´å¤šäº†å‘¢ã€‚æˆ‘ç¡®å®žç»™ä½ å¿ å‘Šäº†â€¦â€¦
é‚£ä¹ˆå†è§ã€
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œç¨ã€ç¨ç­‰ä¸€ä¸‹â€¦â€¦é‚£ç®—ï¼Œä»€ä¹ˆå•Šã€‚ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ™‚é›¨ãƒ»ç€ç‰©ï¼‹æ‰‹æã’ã‚«ã‚´(ï¼¢å·¦çœŸæ¨ª)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¢
[ImageDraw file=CH_G111L_02B layer=1 pos=c]
; â—Žå†·ãŸã„åæ¯
[Voice file=D0402_G00167]
[Talk name=èŠ±å£²ã‚Šã®å°‘å¥³ã€Šæ™‚é›¨ã€‹]
ã€Œâ€¦â€¦â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
å¥¹çªç„¶è½¬è¿‡èº«åŽ»ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[Talk name=å¿ƒã®å£°]
ä»Žå¥¹çš„èƒŒå½±ä¸­ï¼Œæ•£å‘å‡ºâ€œæŽ¥ä¸‹æ¥æ— è¯å¯è¯´â€çš„
å¼ºçƒˆæ°”åœºâ€¦â€¦
[Hitret]
[Talk name=å¿ƒã®å£°]
â€¦â€¦ä½†æ˜¯ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œç»™æˆ‘ç­‰ä¸€ä¸‹ï¼Œé‚£ä¹ˆæœ€åŽæˆ‘åªæƒ³â€¦â€¦é—®ä¸€ä»¶äº‹ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ™‚é›¨ãƒ»ç€ç‰©ï¼‹æ‰‹æã’ã‚«ã‚´(ï¼¢å·¦çœŸæ¨ª)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¡
[ImageDraw file=CH_G111L_02A layer=1 pos=c]
[Voice file=D0402_G00168]
[Talk name=èŠ±å£²ã‚Šã®å°‘å¥³ã€Šæ™‚é›¨ã€‹]
ã€Œâ€¦â€¦â€¦â€¦ä»€ä¹ˆï¼Ÿã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æˆ‘é‚£æ°”åŠ¿ä¸Šä¸è¾“ç»™å¥¹çš„ï¼Œæ„å¿—åšå®šçš„è¯è¯­ï¼Œè®©å¥¹å¾ˆå¿«å°±
å›žè¿‡å¤´æ¥ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦ä½ çš„ï¼Œåå­—â€¦â€¦èƒ½å‘Šè¯‰æˆ‘å—ï¼Ÿã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ™‚é›¨ãƒ»ç€ç‰©ï¼‹æ‰‹æã’ã‚«ã‚´(ï¼¢å·¦çœŸæ¨ª)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_G111L_03A layer=1 pos=c]
; â—Žå°‘ã—èºŠèº‡ã†ã‚ˆã†ãªæ°—é…
[Voice file=D0402_G00169]
[Talk name=èŠ±å£²ã‚Šã®å°‘å¥³ã€Šæ™‚é›¨ã€‹]
ã€Œâ€¦â€¦â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
ä¸€çž¬é—´ï¼Œæˆ‘æ„Ÿè§‰å¥¹çš„çœ¼ç›åƒæ˜¯çå¤§äº†ä¸€ç‚¹ã€‚
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[Talk name=å¿ƒã®å£°]
ä½†æ˜¯ï¼Œé©¬ä¸Šâ€¦â€¦åˆèƒŒè¿‡èº«åŽ»ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦ä¸èƒ½ï¼Œå‘Šè¯‰æˆ‘å—ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
åœ¨å¥¹è¿ˆå‡ºä¸€æ­¥çš„æ—¶å€™ã€‚
[Hitret]
;//â—èŠ±å£²ã‚Šã®å°‘å¥³â†’æ™‚é›¨
[eval exp="s['CHAR_G_OPEN'] = 1"]
[macSystemSave]

; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ™‚é›¨ãƒ»ç€ç‰©ï¼‹æ‰‹æã’ã‚«ã‚´(ï¼¢å·¦çœŸæ¨ª)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¡
[ImageDraw file=CH_G111L_02A layer=1 pos=c]
[Voice file=D0402_G00170]
[Talk name=èŠ±å£²ã‚Šã®å°‘å¥³ã€Šæ™‚é›¨ã€‹]
ã€Œâ€¦â€¦æˆ‘å«ï¼Œæ—¶é›¨ã€
[Hitret]

; //ï¼Šã‚­ãƒ£ãƒ©æ¶ˆåŽ»ãƒ»å³ç§»å‹•æ¶ˆã—
; //ï¼Šç§»å‹•ï¼†é€éŽåº¦ï¼ˆç›¸å¯¾æŒ‡å®šï¼‰
[macImageMove layer=1 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=æ™´çœŸ]
ã€Œå•Šâ€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
ä»ŽèƒŒå½±ä¸­ä¼ æ¥ä»…æ­¤ä¸€å¥è¯ï¼Œå¥¹çš„èº«å§¿æ¶ˆå¤±åœ¨
æ¶ŒåŠ¨çš„äººæ½®ä¸­ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æ—¶é›¨ï¼Œå—ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
çœŸæ˜¯é¢‡æœ‰å¤é£Žçš„åå­—å•Šâ€¦â€¦
æˆ‘è®°å¾—å¥½åƒæ˜¯â€œç§‹å†¬æ—¶èŠ‚çš„ç»†é›¨â€çš„æ„æ€å§â€¦â€¦
[Hitret]
[Talk name=å¿ƒã®å£°]
ä½†æ˜¯ï¼Œæ²¡æƒ³åˆ°å¥¹çœŸçš„ä¼šå‘Šè¯‰æˆ‘ã€‚
ä¹Ÿå°±æ˜¯è¯´å¥¹å¤šå°‘è¿˜æ˜¯åœ¨ä¹Žç€æˆ‘çš„ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
è¯è™½å¦‚æ­¤ï¼Œä»Šå¤©çš„å¥¹â€”â€”æ—¶é›¨ï¼Œæ€»è§‰å¾—å’Œå¹³å¸¸
å®Œå…¨ä¸ä¸€æ ·ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
æ€»è§‰å¾—æœ‰äº›å†·æ¼ â€¦â€¦è™½ç„¶æ˜¯å¿ƒå¹³æ°”å’Œçš„ï¼Œä½†æ˜¯æ„Ÿè§‰å¾ˆ
å’„å’„é€¼äººã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
ä»…ä»…ä¸€çž¬ï¼Œé‚£æ°”åœºå°±è®©äººåŽèƒŒç›´å†’å†·æ±—ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
è€Œä¸”â€¦â€¦
[Hitret]

; //ï¼Šå›žæƒ³ãƒ»å°Žå…¥
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;â†“ã“ã®ä¸‹ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®šâ†“
; //â˜…ã€”ã€€èƒŒæ™¯ã€€ã€•å•†åº—è¡—ãƒ»å¤•
[ImageDraw file=BG_15B_01@ x=-1000 y=-300]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ™‚é›¨ãƒ»ç€ç‰©ï¼‹æ‰‹æã’ã‚«ã‚´(ï¼¡æ­£é¢)ãƒ»ç„¡è¡¨æƒ…ï¼¡
[ImageDraw file=CH_G101L_07A layer=1 pos=c]
;â†‘ã“ã®ä¸Šã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®šâ†‘
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]
[Voice file=D0402_G00171]
[Talk name=èŠ±å£²ã‚Šã®å°‘å¥³ã€Šæ™‚é›¨ã€‹]
ã€Œæ˜¯çš„ã€‚å¸Œæœ›ä½ ä¸è¦è°ƒæŸ¥å¥¹çš„è¿‡åŽ»ã€
[Hitret]

; //ï¼Šå›žæƒ³ãƒ»è§£é™¤
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;â†“ã“ã®ä¸‹ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®šâ†“
; //â˜…ã€”ã€€èƒŒæ™¯ã€€ã€•å•†åº—è¡—ãƒ»å¤•
[ImageDraw file=BG_15B_01]
;â†‘ã“ã®ä¸Šã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®šâ†‘
[macFade time=1000]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]
[Talk name=æ™´çœŸ]
ã€Œé‚£å¥è¯ï¼Œåˆ°åº•æ˜¯â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
å¸Œæœ›æˆ‘åˆ«è°ƒæŸ¥é›¨éŸ³çš„è¿‡åŽ»ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦æ€Žä¹ˆå›žäº‹å•Šï¼Ÿã€
[Hitret]
[Talk name=å¿ƒã®å£°]
é›¨éŸ³çš„è¿‡åŽ»â€¦â€¦ä½†é›¨éŸ³çš„è¿‡åŽ»ä»€ä¹ˆçš„ï¼Œæ˜¯é›¨éŸ³è‡ªèº«
ç»åŽ†è¿‡çš„äº‹ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
è¿˜æœ‰ï¼Œä¸å¥½çš„äº‹æƒ…ï¼Œæ˜¯æŒ‡ä»€ä¹ˆâ€¦â€¦ï¼Ÿ
æ˜¯æŒ‡çš„å› ä¸ºé‚£èƒ½åŠ›è¢«æ¬ºè´Ÿçš„äº‹å—â€¦â€¦ï¼Ÿ
[Hitret]
[Talk name=å¿ƒã®å£°]
ä¸ï¼Œå°±è¿žè¿™äº‹æˆ‘éƒ½å¬é›¨éŸ³äº²å£è¯´è¿‡äº†â€¦â€¦
çŽ°åœ¨è®©æˆ‘ä¸è¦è°ƒæŸ¥è¿™ä¸ªï¼Œä¹Ÿå¤ªæ²¡æ„ä¹‰äº†ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
å†è¯´äº†ï¼Œæˆ‘ä»¬ä¸æ˜¯åœ¨è°ƒæŸ¥é›¨éŸ³çš„è¿‡åŽ»ã€‚
æ˜¯ä¸ºäº†çŸ¥é“é›¨éŸ³çš„ç‰¹æ®Šèƒ½åŠ›çš„æ ¹æºï¼Œ
è€Œè¿½æ ¹æº¯æºåœ°åŽ»è°ƒæŸ¥â€¦â€¦
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦è¯´ä¸å®šã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æˆ‘èƒ½å¤Ÿè”æƒ³åˆ°çš„æ˜¯ï¼Œä¸Žå…¶è¯´æ˜¯â€œé›¨éŸ³çš„è¿‡åŽ»â€ï¼Œä¸å¦‚è¯´æ˜¯é›¨éŸ³çš„å®¶â€¦â€¦
ä¹Ÿå°±æ˜¯æ¨±æœ¨å®¶çš„äº‹â€¦â€¦å—ï¼Ÿ
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
å¥¹è®©æˆ‘åˆ«è°ƒæŸ¥æ¨±æœ¨å®¶çš„è¿‡åŽ»â€¦â€¦ï¼Ÿæœ‰ç‚¹èŽ«åå…¶å¦™å•Šã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œä¸å¦‚è¯´ï¼Œå•Šã€
[Hitret]
[Talk name=å¿ƒã®å£°]
æ¯”èµ·é‚£ä¸ªï¼Œæˆ‘æœ€å¤§çš„ç–‘é—®æ˜¯â€¦â€¦æ—¶é›¨ä¸ºä»€ä¹ˆçŸ¥é“
æˆ‘ä»¬åœ¨è°ƒæŸ¥ä¸œè¥¿å‘¢ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
æ˜¨å¤©å’Œä»Šå¤©ï¼Œä¸è¦è¯´å›¾ä¹¦é¦†äº†ï¼Œåœ¨é‚£ä¹‹å¤–çš„å…¶ä»–åœ°æ–¹
ä¹Ÿæ²¡çœ‹è§å¥¹çš„èº«å½±ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
å’Œé›¨éŸ³ä¸¤äººè°ƒæŸ¥ä¸œè¥¿è¿™ä»¶äº‹æœ¬èº«ï¼Œä¹Ÿæ²¡ç»™å›­è‰ºéƒ¨
ä»¥å¤–çš„å…¶ä»–äººè¯´è¿‡ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
è™½ç„¶è¿™ä¹ˆè¯´ï¼Œæˆ‘æ„Ÿè§‰å¥¹ä¹Ÿä¸æ˜¯ä»Žè°é‚£å¬æ¥çš„ï¼Œ
ä¹Ÿæ²¡æœ‰å°¾è¡Œæˆ‘ä»¬å§ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
æƒ³èµ·å¥¹â€”â€”æ—¶é›¨çš„äº‹ï¼Œæˆ‘çš„èº«å­ç¨ç¨å¼€å§‹æ‰“èµ·å¯’é¢¤ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Žå¥¹åˆ°åº•ï¼Œæ˜¯ä»€ä¹ˆäººå•Šï¼Ÿã€
[Hitret]
[Talk name=å¿ƒã®å£°]
åƒç†æ‰€å½“ç„¶çš„ä¸€æ ·ï¼Œä½œä¸ºç–‘é—®è¯´å‡ºå£ç¨å¾®æœ‰äº›å¥‡æ€ªã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
ä½†æ˜¯â€¦â€¦å¥¹ï¼Œæ€»æ˜¯ç©¿ç€å’Œæœï¼Œåœ¨è½¦ç«™é™„è¿‘å–èŠ±â€¦â€¦
æ€»æ„Ÿè§‰æœ‰äº›è¶…å‡¡è„±ä¿—ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
è™½ç„¶å¥¹çš„æ‰“æ‰®è¿˜æœ‰å¹²çš„äº‹æƒ…éƒ½æ˜¯è¿™æ ·â€¦â€¦çŽ°åœ¨æƒ³æƒ³ï¼Œ
æ„Ÿè§‰å’Œå¥¹çš„è¨€è¡Œä¹Ÿæœ‰äº›åå·®ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
è¯¥æ€Žä¹ˆè¯´å‘¢â€¦â€¦å¯ä»¥è®¤ä¸ºæ˜¯è¿œç¦»ä¸–ä¿—ï¼Œæˆ–è€…è¯´
åƒæ˜¯è¢«é”™è¯¯çš„æ—¶ä»£æ‰€å›°ï¼Œè¿™æ ·çš„æ„Ÿè§‰â€¦â€¦
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
è€Œä¸”ï¼Œæœ€é‡è¦çš„ä¸€ç‚¹â€¦â€¦ é‚£è¯å¬èµ·æ¥ï¼Œå°±åƒå¥¹ç”¨äº†ä»€ä¹ˆ
ä¸å¯æ€è®®çš„åŠ›é‡çœ‹é€äº†æˆ‘ä»¬ã€‚
[Hitret]
[Talk name=å¿ƒã®å£°]
ä¸æ˜Žå…¶æ¥å¤´çš„ææ€–æ„Ÿâ€¦â€¦åº”è¯¥è¿™ä¹ˆè¯´å§ã€‚
æ€»è§‰å¾—ï¼Œæœ‰ä¸€ç§å‡ºäºŽæœ¬èƒ½çš„ææƒ§ã€‚
[Hitret]
[Talk name=æ™´çœŸ]
ã€Œâ€¦â€¦ç¨å¾®ï¼Œæ³¨æ„ä¸€ä¸‹æ¯”è¾ƒå¥½å§ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
è™½ç„¶æˆ‘å¾ˆæƒ³ç›¸ä¿¡å–èŠ±äººé‡Œæ²¡æœ‰åå®¶ä¼™â€¦â€¦
[Hitret]
[Talk name=å¿ƒã®å£°]
æˆ‘æ³¨è§†ç€å¥¹èº«å½±æ¶ˆå¤±çš„äººæ½®ï¼Œè€ƒè™‘ç€
è¿™æ ·çš„äº‹â€¦â€¦
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

[Change file=D0501A_D01.ks]