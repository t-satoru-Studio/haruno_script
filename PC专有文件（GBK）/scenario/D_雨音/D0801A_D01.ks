; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¡õ¡ºÓÀßh¤Ë¤¢¤ä¤Ê¤·Áµ¤ÎÈA£¨¢£©¡»
; ¡õ£Ä£°£¸£°£±£Á£ß£Ä£°£±
; ¡õ¡¸¡¹
; ¡õµÇˆö¥­¥ã¥é£½ÓêÒô
; ¡õ¡¡¡¡¡¡¡¡¡¡£½•rÓê
; ¡õ¡¡¡¡¡¡¡¡¡¡£½²ËÄË»¨
; ¡õµ£µ±Õß£ºÌïÖÐ
; ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ¡õ
; ¦Õ¤ÏÌïÖÐ¤Î•ø¤¤¤¿¥³¥á¥ó¥È¤Ç¤¹¡£
;//¡öJUMP¤ÎINDEX¤ò¤º¤é¤¹
[macChangeJumpIndex daystr="£¶ÔÂ£²£³ÈÕ"]
;//¡öÈÕ¸¶±íÊ¾
[macSetDayBord month=6 day=23 week=1]

; //£ªÁ¢¤Á½}•régÖ¸¶¨£¨0:Í¨³£ 1:Ï¦·½ 2:Ò¹-°µ 3:Ò¹-ÆÕ 4:Ò¹-Ã÷£©
[macSetBustUpTime timeid=0]

; ¦Õ0616Ç§ÄêÉ¼¤ÏÇð¤ÎÉÏ¤Ë¤Ê¤¤¤È¤¤¤¦¤³¤È¤Ç¤½¤Îév‚SÃèÐ´¤ò¥«¥Ã¥È9§9ÐÞÕý

; ¦ÕÓêÒôÒ•µã
; //£ª¥Õ¥§©`¥É¥¤¥ó
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³É½µÀ9§9Öç
[ImageDraw file=BG_17A_01@]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1500]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³±¯¤·¤ß£³9§9¾oÆÈ
[macPlayBgm file=BGM012]

; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_D210L_03A layer=1 pos=c]
[Voice file=D0801_D01628]
[Talk id=1 name=ÓêÒô]
¡¸¡­¡­¹þ°¡¡¢¹þ°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk id=1 name=ÐÄ¤ÎÉù]
·ÅÑ§ºó£¬ÎÒÁ¢¿Ì¾Í»ØÈ¥£¬³¯×ÅÇ§ÄêÉ¼×øÂäµÄÄÇ¸öÉ½Çð¡­¡­
µÇÉÏÁËÉ½¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_D200L_05A layer=1 pos=c]
; ¡òu¤º¤«¤·¤½¤¦¤ÊÍÂÏ¢
[Voice file=D0801_D01629]
[Talk id=1 name=ÓêÒô]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk id=1 name=ÐÄ¤ÎÉù]
Ò»±ß×ß×ÅÉ½Â·£¬Ò»±ßÏëÆðÁË½ñÌìµÄÊÂÇé¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ºÍÇçÕæÍ¬Ñ§¡­¡­ÓÖÒ»´Î½áºÏºó²»¾Ã¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÀíËùµ±È»µÄ£¬ÎÒ²»¿ÉÄÜ°Ú³öÒ»Á³Ê²Ã´¶¼Ã»ÓÐ·¢ÉúµÄ±íÇé
À´µ½½ÌÊÒ¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ËùÒÔ½ñÌì£¬ºÍÇçÕæÍ¬Ñ§³ýÁË×îµÍÏÞ¶È±ØÒªµÄ½»Á÷ÒÔÍâ£¬
ÊÓÏßÒ²¼¸ºõÃ»ÓÐ½»»ã£¬Ò»·ÅÑ§¾Í»ØÈ¥ÁË¡£
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_D210L_06A]
; ¡òÐÄ¤ÎÉù¤Ç¤¹¤¬Ì¨Ô~¸¶¤­¤Ç
[Voice file=D0801_D01630]
[Talk id=1 name=ÓêÒô]
£¨ÇçÕæÍ¬Ñ§¡­¡­»á²»»áºÜÊ§ÂäÄØ¡­¡­£©
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
¡­¡­µ«ÊÇÏÖÔÚ£¬²»ÊÇ¿¼ÂÇÕâÖÖÊÂÇéµÄ³¡ºÏ¡£
¹ÃÇÒ£¬ÎÒÓÐÁ¢¿ÌÀë¿ªµÄÀíÓÉ¡£
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Â
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_D200L_03B]
; ¡òÐÄ¤ÎÉù¤Ç¤¹¤¬Ì¨Ô~¸¶¤­¤Ç
[Voice file=D0801_D01631]
[Talk id=1 name=ÓêÒô]
£¨ÇçÕæÍ¬Ñ§£¬¶Ô²»Æð¡£Ã÷Ìì£¬ÎÒÒ»¶¨»áºÃºÃµÀÇ¸µÄ¡­¡­£©
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÎÒÀ´µ½Õâ×ùÐ¡ÇðµÄÄ¿µÄ¡­¡­Ö»ÓÐÒ»¸ö¡£
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Ã
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_D200L_03C]
[Voice file=D0801_D01632]
[Talk id=1 name=ÓêÒô]
£¨²ËÄË»¨Í¬Ñ§¡­¡­£©
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
Ã»´í£¬ÊÇ²ËÄË»¨Í¬Ñ§µÄÊÂÇé¡£
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_D200L_03A]
[Voice file=D0801_D01633]
[Talk id=1 name=ÓêÒô]
£¨²ËÄË»¨Í¬Ñ§£¬ÎªÊ²Ã´Òª×öÄÇÑùµÄÊÂ¡­¡­£©
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
È°ÎÒ°ïÖúÇçÕæÍ¬Ñ§È¡»ØÊ§È¥µÄ¼ÇÒä¡­¡­
È»ºó£¬»¹¸æËßÁËÎÒ×òÌìÒªÈ¥µÄµØµã¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
×÷Îª½á¹û¡­¡­ÇçÕæÍ¬Ñ§ÏëÆðÁË£¬Ëû´ÓÇ°µÄÁµÈË¡­¡­
²Ê²Ë½ãµÄÊÂÇé¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Ä
[ImageDraw file=CH_D210L_03D layer=1 pos=c]
; ¡ò±¯¤·¤½¤¦¤ÊÍÂÏ¢
[Voice file=D0801_D01634]
[Talk id=1 name=ÓêÒô]
¡¸²Ê²Ë½ã¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk id=1 name=ÐÄ¤ÎÉù]
Ä¾ÄËÊµµÄ½ã½ã¡­¡­Í¬Ê±£¬ÊÇÎÒËùã¿ã½µÄÈË¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
µ«ÊÇ£¬ÏÖÔÚ¡­¡­ÒÑ¾­£¬²»ÔÚÁË¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÔÚÊ§È¥ËýµÄÍ¬Ê±£¬ÇçÕæÍ¬Ñ§×Ô¼º£¬Ïû³ýÁË
ÄÇ·Ý¼ÇÒä¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ËµÃ÷ËýÊÇÇçÕæÍ¬Ñ§µÄÐÄÖÐÈç´ËÖØÒª¡­¡­ÎÞ¿ÉÌæ´úµÄ
ÈË¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
µ«ÊÇ£¬×òÌì¡£
ÇçÕæÍ¬Ñ§ËµÁË¡­¡­ÒªÊØ»¤ÎÒ¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ËûËµÁË£¬»³×Å¶Ô²Ê²ËµÄ¾÷±ð£¬±§×ÅÄÇ·ÝË¼Äî¡­¡­
³ÉÎªÎÒµÄÁµÈË¡£
[Hitret]
; //¦Õ´Î¤Î¥·©`¥ó£¨£È£²»ØÄ¿£©¤Î½}¤¬ég¤ËºÏ¤ï¤Ê¤«¤Ã¤¿ˆöºÏÒ»¾w¤ËŒ„I¤¹¤ë
[Talk id=1 name=ÐÄ¤ÎÉù]
ÔÚÎÒµÄÉíÌåÖÐ£¬ÔÙ´Î¿ÌÏÂÁËÄÇ·ÝÊÄÔ¼¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
¡­¡­ºÃ¸ßÐË¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
µ«ÊÇ£¬ÎÒ±ØÐë¼ç¸º£¬ÓëÇçÕæÍ¬Ñ§²»Í¬ÐÎÊ½µÄ¾õÎò
¶ø»îÏÂÈ¥¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÔÚ²Ê²Ë½ã¹ýÊÀºó¡­¡­Ä¾ÄËÊµÒ»Ö±Ö§³Å
×ÅÇçÕæÍ¬Ñ§¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
µ«ÊÇ¡­¡­ÄÇ·ÝË¼Äî£¬È´ÔÚÊ²Ã´µØ·½±»Å¤Çú£¬
±ä³ÉÁËÍáÇúµÄ´æÔÚ¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÎÒ£¬Ì¤ÈëÁË¡­¡­Ä¾ÄËÊµÄÇ²»¿ÉÇÖ·¸µÄÁìÓò¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
½á¹û£¬ÎÒ´ÓÄ¾ÄËÊµÄÇÀï°ÑÇçÕæÍ¬Ñ§¶á×ßÁË¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÔÚÕâ·Ý¾õÎòÖ®ÉÏ¡­¡­»¹ÓÐ²»ÄÜ¶Ô×Ô¼ºµÄÐÄÇéËµ»Ñ£¬
ÕâÊÂÇéµþÔÚÒ»Æð¡­¡­
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÕâÊÇÎÒÓÐÉúÒÔÀ´£¬×îÐÁ¿à¡¢×îÍ´¿àµÄÒ»¶Î
¾­Àú¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
µ«ÊÇ£¬ÎÒ·¢ÊÄÁË£¬×Ô¼ºÒª½«Ä¾ÄËÊµµÄÐÄÒâ»¹ÓÐÓÐ
Í´¿àÓÀÔ¶±³¸ºÏÂÈ¥¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÎÒ¸Ð¾õ£¬ÎÒºÍÄ¾ÄËÊµÖÕÓÚÄÜ»Øµ½¹ýÈ¥ÄÇÑù¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
µ«ÊÇ£¬»¹Ã»ÓÐÈ«²¿Íê½á¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
¾ÍÊÇ×îºóÒ»¸öÈË¡­¡­²ËÄË»¨Í¬Ñ§¡£
»¹ÓÐºÃ¶à±ØÐëÒªÏòËýÎÊÇå³þµÄÊÂÇé¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
È°ÎÒÈ¡»ØÇçÕæÍ¬Ñ§¼ÇÒäµÄÊÂÇé¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
¸æËßÎÒÇçÕæÍ¬Ñ§Óë²Ê²Ë½ãÓÐ»ØÒäµÄ³¡ËùµÄÊÂÇé¡£
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_D200L_06A]
[Voice file=D0801_D01635]
[Talk id=1 name=ÓêÒô]
£¨ÕâÊÇ£¬ÎªÊ²Ã´¡­¡­£¿£©
[Hitret]
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_D200L_06A]
[Voice file=D0801_D01636]
[Talk id=1 name=ÓêÒô]
£¨ÎªÊ²Ã´£¬²ËÄË»¨Í¬Ñ§Òª¡­¡­ÒþÂ÷×Å£¬×Ô¼º¾ÍÊÇ²Ê²Ë½ã
×ªÊÀµÄÊÂÇé¡­¡­£©
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_D210L_06A]
[Voice file=D0801_D01637]
[Talk id=1 name=ÓêÒô]
£¨×ªÊÀ¡­¡­²»¶Ô£¬ÒªÊÇËýÇå³þ×Ô¼º¾ÍÊÇ²Ê²Ë½ãµÄ»°£¬
¾ÍºÍ±¾ÈËÃ»ÓÐÇø±ð£©
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_D200L_03A layer=1 pos=c]
[Voice file=D0801_D01638]
[Talk id=1 name=ÓêÒô]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk id=1 name=ÐÄ¤ÎÉù]
²»£¬»òÐíÕýÒòÎªÈç´Ë£¬²ËÄË»¨Í¬Ñ§Ëý¡­¡­Ò»Ö±ÔÚ¹æÕý×Ô¼º
µÄÑÔÐÐ¡­¡­±íÏÖµÃËý²»ÊÇ²Ê²Ë½ã¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
µ«¡­¡­ÄÇ²»ÊÇ·Ç³£ÐÁ¿àµÄ£¬ÊÂÇéÂð£¿
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
±£Áô×Å¼ÇÒä¡­¡­±£Áô×ÅÔ­À´µÄ¸ÐÇé¡­¡­
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÉúÇ°ÐÄÏµµÄÄÇ¸öÈË¾ÍÔÚÑÛÇ°¡­¡­
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
²»½öÈç´Ë£¬ÄÇ¸öÈË£¬»¹ÓëÆäËûÈËÔÚÒ»Æð¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9±¯¤·¤ß£Ã
[ImageDraw file=CH_D200L_03C layer=1 pos=c]
[Voice file=D0801_D01639]
[Talk id=1 name=ÓêÒô]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÎÒ²»¶®¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
Í¬ÑùµÄÊÂÇé£¬ÒªÊÇ»»×öÎÒ¡­¡­¿Ï¶¨ÈÌÊÜ²»ÁË¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
Ò²ÐíÖ»ÊÇÒòÎªÎÒÄÚÐÄ±È½Ï´àÈõ¡­¡­¾ÍËãÈç´ËÎÒÒ²ÏëÖªµÀ£¬
Èç¹ûÄÚÐÄ¼áÇ¿µÄ»°£¬ÊÇ²»ÊÇ¾ÍÄÜ×öµ½ÕâÖÖ³Ì¶È¡­¡­
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_D210L_02A layer=1 pos=c]
[Voice file=D0801_D01640]
[Talk id=1 name=ÓêÒô]
¡¸Ò»¶¨ÒªÎÊÇå³þ¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÄÇ·Ý¸ÐÇé£¬Ò»¶¨Ò²ÉîÉîÂñÔÚ²ËÄË»¨Í¬Ñ§µÄÐÄµ×£¬
Èç¹û²»ÎÊÇå³þËýµÄÐÄÇé£¬ÎÒ¡­¡­
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÎÞ·¨ÔÚÕæÕýµÄÒâÒåÉÏ£¬³ÉÎª¡­¡­ÇçÕæÍ¬Ñ§µÄÁµÈË¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
µ«ÊÇ½ñÌì£¬²ËÄË»¨Í¬Ñ§½ñÌìÃ»ÓÐÀ´Ñ§Ð£¡­¡­ÔÚÉçÍÅ»î¶¯Ê±
Ò²Ã»ÓÐ¼ûµ½ËýµÄÉíÓ°¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÒòÎªÔÚÒâ£¬ËùÒÔÖ»ÊÇ¾ÍÕâ¼þÊÂÎÊÁËÇçÕæÍ¬Ñ§¡­¡­½á¹ûºÃÏñ£¬
×òÌìËýÒ²Ã»ÓÐ»Ø¼ÒµÄÑù×Ó¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
¹ÃÇÒÊÇÓÐÁªÂç¹ý¡­¡­ËýÏñÊÇÓÐÊ²Ã´Ô­Òò£¬ÒªÔÚ
Ö®Ç°ËùÔÚµÄÄÇ¸ö¶´¿ß×¡Ò»Ìì¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÇçÕæÍ¬Ñ§ËµÕâ¼þÊÂµÄÊ±ºò£¬Á³ÉÏÒ»¸±²»¿ÉË¼ÒéµÄ±íÇé£¬
²»¹ýÎÒ´ó¸ÅÊÇÀí½âÁË¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
¡­¡­¾õµÃËý¿ÉÄÜÊÇ²»ÏëºÍÇçÕæÍ¬Ñ§¼ûÃæ°É¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
Èç¹ûÊÇÕâÑùµÄ»°£¬ÎÒ¿ÉÄÜÒ²ÓÐÏàÓ¦µÄÔðÈÎ¡­¡­ÎÒÕâÑùÏë
£¬Ò²ÐíÊÇ×ÔÎÒÒâÊ¶¹ýÊ£ÁË¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
×ÜÖ®£¬ÎªÁËºÍ²ËÄË»¨¼ûÃæ¡­¡­ÎÒµÇÉÏÁË
É½¡£
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra022lr time=800]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³É½µÀ9§9Öç
[ImageDraw file=BG_17A_01@]
; //£ª¥º©`¥à£¨•rég9§9¼ÓËÙ¶ÈÖ¸¶¨£©
[macImageZoom layer=0 dl=-1200 dt=-400 rate=150]
[zoomWait]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra021o time=1000]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Â
[ImageDraw file=CH_D210L_03B layer=1 pos=c]
[Voice file=D0801_D01641]
[Talk id=1 name=ÓêÒô]
¡¸¹þ°¡¡­¡­¹þ°¡¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[Talk id=1 name=ÐÄ¤ÎÉù]
½ÓÏÂÀ´¡­¡­ÎÒ½øÈëÁË×îÎ£ÏÕµÄÒ»¶ÎÉ½Â·¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Ã
[ImageDraw file=CH_D210L_03C layer=1 pos=c]
[Voice file=D0801_D01647]
[Talk id=1 name=ÓêÒô]
¡¸µÃ¡¢µÃÐ¡ÐÄ¡­¡­¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
¾ÍÊÇÆÂµÀºÜÐ±£¬µÀÂ·Á½ÅÔÒ²ÓÐÐ©Ëð»ÙÁËµÄ¡­¡­ÄÇ¸öµØ·½¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
Ö®Ç°£¬ÓÐÇçÕæÍ¬Ñ§À­×ÅÎÒµÄÊÖ£¬¾ÍËãÎÒÃ»Ê²Ã´ÌåÁ¦£¬
Ò²²»Öª²»¾õµØ¾ÍµÇÉÏÀ´ÁË¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
¿ÉÊÇ¡­¡­ÇçÕæÍ¬Ñ§²»ÔÚµÄ»°£¬ÕâÀï¾¹ÊÇÕâÃ´¿ÉÅÂ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_D200L_06A layer=1 pos=c]
[Voice file=D0801_D01648]
[Talk id=1 name=ÓêÒô]
¡¸¡­¡­ßí¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
É÷ÖØµØ£¬Âõ³ö½Å¡­¡­²¢×¥×¡Ê÷Ä¾¡£
ÈÆ¹ý±À»µµÄµÀÂ·¡­¡­
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
´ó¸Å×ßÁËÒ»°ëµÄÂ·³Ì£¬ÔÚÇ°Ãæ¡­¡­ÊÓÏßµÄÒ»½ÇÒÑ¾­¿ÉÒÔ
²¶×½µ½Ç§ÄêÉ¼µÄÖ¦¸ÉÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_D210L_02A layer=1 pos=c]
[Voice file=D0801_D01649]
[Talk id=1 name=ÓêÒô]
¡¸¡­¡­ÔÙÓÐ¡¢Ò»µã¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
Õýµ±ÎÒÏë×ÅÒ»¿ÚÆø¹ýÈ¥¾ÍÃ»¹ØÏµ¡­¡­¶øÍùÓÌÔ¥²»¶¨µÄ½ÅÉÏ
×¢ÈëÁ¦ÆøÊ±¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÁÕýÃæ)9§9À§¤ê£Á
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³ÓêÒô9§9ÖÆ·þ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Ã
[macImageDelayDraw file=CH_D200L_06A file2=CH_D210L_03C time=900 drawtype=1 layer=1]
[Voice file=D0801_D01650]
[Talk id=1 name=ÓêÒô]
¡¸ÚÀ¡­¡­°¡ £¡¡¹
[Hitret]
; //£ª¥¯¥§¥¤¥¯£¨¿kºá£©
[macQuake x=0 y=30]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÎÒ¸Ðµ½½ÅÏÂµÄÁ¦Á¿Í»È»ÏûÊ§ÁË¡£
[Hitret]
; //£ª¥¯¥§¥¤¥¯£¨¿kºá£©
[macQuake x=20 y=40]
; //£ª¥­¥ã¥éÏûÈ¥9§9ÏÂÒÆ„ÓÏû¤·
; //£ªÒÆ„Ó£¦Í¸ß^¶È£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=1 x=0 y=300 time=500 opacity=0 accel=-2]
; //£ª¥Õ¥§¥¤¥¹ÒÖÖÆ £±»Ø
[macFaceHidden]
[Voice file=D0801_D01651]
[Talk id=1 name=ÓêÒô]
¡¸Ñ½°¡°¡¡­¡­£¡£¡£¡£¡¡¹
[Hitret]
[macWaitMove]
[ImageFree layer=1]
[Talk id=1 name=ÐÄ¤ÎÉù]
½ÅÏÂ»¬ÁËÒ»ÏÂ£¬ÉíÌåÊ§È¥ÁËÖ§³Å¡£
[Hitret]
; //£ª¥¯¥§¥¤¥¯£¨¿kºá£©
[macQuake x=10 y=10]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÔÚÒ»Ë²µÄÆ¯¸¡¸Ð¹ýºó¡­¡­ÎÒµÄÉíÌå£¬Ë³×ÅÐüÑÂ»¬ÂäÏÂÈ¥¡£
[Hitret]
; //£ª¥¯¥§¥¤¥¯£¨¿kºá£©
[macQuake x=20 y=20]
[Voice file=D0801_D01652]
[Talk id=1 name=ÓêÒô]
¡¸°¡¡­¡­ÎØ¹¾¡­¡­£¡¡¹
[Hitret]
; //£ª¥¯¥§¥¤¥¯£¨¿kºá£©
[macQuake x=30 y=30]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÊÖ¡¢½Å¡¢Ï¥¸Ç¡¢ºó±³¡¢Æ¨¹É¡­¡­ÎÒÉõÖÁ²»ÖªµÀ×Ô¼ºÊ²Ã´
²¿Î»³¯ÉÏ£¬ÔÚ¹ö¶¯×Å¡£
[Hitret]
; //£ª¥¯¥§¥¤¥¯£¨¿kºá£©
[macQuake x=20 y=20]
[Talk id=1 name=ÐÄ¤ÎÉù]
´Ó¸÷¸öµØ·½´«À´µÄÌÛÍ´£¬ÈÃÎÒ¾õµÃÕâ¸±ÉíÌåËÆºõÒÑ¾­
²»ÊôÓÚÎÒ×Ô¼º¡£
[Hitret]
; //£ª¥¯¥§¥¤¥¯£¨¿kºá£©
[macQuake x=10 y=10]
[Talk id=1 name=ÐÄ¤ÎÉù]
¸Ð¾õ·Â·ð×Ô¼º»áÓÀÔ¶×¹ÏÂÈ¥¡£
[Hitret]
; //£ª¥¯¥§¥¤¥¯£¨¿kºá£©
[macQuake x=50 y=50]
[Voice file=D0801_D01653]
[Talk id=1 name=ÓêÒô]
¡¸ÎØ¡¢¸Â¹þ¡­¡­¡¹
[Hitret]
; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=500]
[Talk id=1 name=ÐÄ¤ÎÉù]
Ò»Ë²¼ä£¬¾çÁÒµÄ³å»÷¹á´©ÁËÉíÌå¡£
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥óÏû¤·£¨É«¤È•régÖ¸¶¨¿ÉÄÜ£©
[macTransOut file=tra035c time=300]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³±¯¤·¤ß£´9§9ß^¤Á
[macPlayBgm file=BGM013]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³ÓêÒô¤ÎÎ£™C9§9¥Ù©`¥¹
[ImageDraw file=EV_D06_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra024o time=1500]

[Voice file=D0801_D01654]
[Talk id=1 name=ÓêÒô]
¡¸°¡¡­¡­°¡¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //£ªÃ÷¶È9§9¥³¥ó¥È¥é¥¹¥È„IÀí
[macLightImage layer=0 light=0 contrast=-125]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÉíÌåÂé±ÔÁË£¬ÒâÊ¶Öð½¥Ô¶È¥¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
Ã»ÓÐ¶¯¡­¡­¶¯²»ÁË¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
¸Ð¾õÉíÌåÒÑ¾­²»ÏñÊÇ×Ô¼ºµÄÁË¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=0]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³ÓêÒô¤ÎÎ£™C9§9¥Ù©`¥¹
[ImageDraw file=EV_D06_01]
; //£ª¥Õ¥§©`¥É±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macFade time=700]
[Voice file=D0801_D01655]
[Talk id=1 name=ÓêÒô]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
×îºóÔÚÎÒÑÛÖÐ¸¡ÏÖ³öÀ´µÄ£¬ÊÇÇçÕæÍ¬Ñ§
±¯ÉËµÄ±íÇé¡ª¡ª¡ª¡ª
[Hitret]

; //£ª¥Õ¥§©`¥É¥¢¥¦¥È£¨°×¤Ç•régÖ¸¶¨£©
[macFadeOut color=0xffffff time=1800]
; ¡ò•rÓêÒ•µã¤Ë‰ä¤ï¤ê¤Þ¤¹
; //£ª¥Õ¥§©`¥É¥¤¥ó
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡±³¾°¡¡¡³ÁÖ9§9Öç
[ImageDraw file=BG_27A_01@]
; //£ª¥º©`¥à£¨•rég9§9¼ÓËÙ¶ÈÖ¸¶¨£©
[macImageZoom layer=0 dl=-1200 dt=-500 rate=150]
[zoomWait]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_G100L_02A layer=1 pos=c]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1000]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
; ¡ò±¯¤·¤²¤ÊÍÂÏ¢
[Voice file=D0801_G00279]
[Talk id=1 name=•rÓê]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£Â×óÕæºá)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_G110L_03A layer=1 pos=c]
[Voice file=D0801_G00280]
[Talk id=1 name=•rÓê]
¡¸Äã£¬»¹²»¿ÉÒÔËÀ¡­¡­¡¹
[Hitret]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¥Õ¥§©`¥É¥¢¥¦¥È£¨°×¤Ç•régÖ¸¶¨£©
[macFadeOut color=0xffffff time=800]

; //£ª¥Õ¥§©`¥É¥¤¥ó
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[transSet]
;¡ý¤³¤ÎÏÂ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ý
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³ÓêÒô¤ÎÎ£™C9§9¥Ù©`¥¹
[ImageDraw file=EV_D06_01]
;¡ü¤³¤ÎÉÏ¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨¡ü
[macFade time=1500]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÎÒ£¬Ö»ÊÇ¿´×ÅÓêÒô´ÓÐüÑÂÉÏµøÂäÏÂÀ´¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
¡­¡­ÕýÈ·À´Ëµ£¬³ýÁË¿´×ÅÒÔÍâÊ²Ã´Ò²×ö²»ÁË¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
Õâ¾ÍÊÇ£¬ÎÒËù±»¸³ÓèµÄÊø¸¿¡­¡­
[Hitret]
; ¡ò±¯¤·¤²¤ÊÍÂÏ¢
[Voice file=D0801_G00281]
[Talk id=1 name=•rÓê]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÓêÒôµÄÁ³ÉÏÕ´ÂúÁËÄàÍÁ¡­¡­ÈÃÎÒÏëÆðÁËÔø¾­µÄ×Ô¼º¡£
[Hitret]
; ¡òÒâ×R¤Î¤Ê¤¤¤¦¤á¤­Éù
[Voice file=D0801_D01656]
[Talk id=1 name=ÓêÒô]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÇáÇáµØ²ÁµôÄÇÐ©ÄàÍÁ£¬ÓêÒô·¢³öÇáÎ¢µÄÉëÒ÷Éù¡£
[Hitret]
[Voice file=D0801_G00282]
[Talk id=1 name=•rÓê]
¡¸ºÜÌÛ°É¡­¡­Åª³ÉÕâÑù£¬ÂúÉí¶¼ÊÇÄà¡­¡­¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ËäÈ»Ã»ÓÐÒâÊ¶£¬µ«ËýµÄ±íÇé³äÂúÍ´¿à¡£
ÊÇÉËÒÑ¾­ÖØµ½ÁË£¬Á¬ÌÛÍ´¶¼ÎÞ·¨»½ÐÑËýµÄµØ²½°É¡­¡­
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
²»¾¡¿ì´¦ÀíµÄ»°£¬Ò»¶¨»á¹ØºõÐÔÃüµÄ¡­¡­
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
µ«ÊÇ£¬ÕâÀïÊÇÈË¼£º±ÖÁµÄÉ½Çð¡­¡­²»»áÓÐÈËÀ´¾ÈËý¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
¿ÉÁ¯µÄ£¬²»ÐÒÔâÓöÊÂ¹ÊµÄÅ®º¢×Ó£¬×ÜÓÐÒ»Ìì£¬»á
ÒÔ×î±¯²ÒµÄÐÎÌ¬±»·¢ÏÖµÄ°É¡­¡­
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
²»£¬Ò²ÓÐ¿ÉÄÜ¸ù±¾²»»á±»·¢ÏÖ¡­¡­¾ÍÕâÑù¸¯ÀÃÏÂÈ¥¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
µ«ÊÇ¡£
[Hitret]
[Voice file=D0801_G00283]
[Talk id=1 name=•rÓê]
¡¸¡­¡­²»Òªµ£ÐÄ¡£ÎÒÀ´¡­¡­¾ÈÄã¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
Õýµ±ÎÒ×¼±¸½«ÊÖ·Åµ½ÓêÒôÁ³¼ÕÉÏÊ±¡£
[Hitret]
[Voice file=D0801_A01280]
[Talk id=1 name=£¿£¿£¿¡¶²ËÄË»¨¡·]
¡¸¡­¡­µÈÒ»ÏÂ¡¹
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³ÁÖ9§9Öç
[ImageDraw file=BG_27A_01@]
; //£ª¥º©`¥à£¨•rég9§9¼ÓËÙ¶ÈÖ¸¶¨£©
[macImageZoom layer=0 dl=-1200 dt=-500 rate=150]
[zoomWait]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra025o time=1000]

[Voice file=D0801_G00284]
[Talk id=1 name=•rÓê]
¡¸¡­¡­²ËÄË»¨°É¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÄÇ¾ÍËã²»»ØÍ·Ò²ÄÜÈÏ³öµÄ£¬ÊìÏ¤µÄÉùÒôÈÃÎÒÍ£ÏÂ¡£
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9éLñàñÈ(£ÁÕýÃæ)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_A400L_02A layer=1 pos=c]
[Voice file=D0801_A01281]
[Talk id=1 name=²ËÄË»¨]
¡¸àÅ¡­¡­Ê±½´¡­¡­ÕâÑùºÃÂð¡­¡­£¿¡¹
[Hitret]
[Voice file=D0801_G00285]
[Talk id=1 name=•rÓê]
¡¸ÊÇ°¡¡­¡­¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÎÒÇáÇáµØ»ØÁËÒ»ÏÂÍ·¡­¡­Ëæºó£¬ÊÓÏßÓÖÂä»ØÁËÓêÒôÉíÉÏ¡£
[Hitret]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³ÓêÒô¤ÎÎ£™C9§9¥Ù©`¥¹
[ImageDraw file=EV_D06_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra022lr time=1000]

; ¡ò¡¸´óÊÂ¤Ê×Ó¡¹£½ÓêÒô¤¬šêÓê¤ÎÜžÉú¤È¤¤¤¦ÒâÎ¶¤Ç
[Voice file=D0801_G00286]
[Talk id=1 name=•rÓê]
¡¸Õâº¢×Ó¡­¡­¶ÔÎÒÀ´Ëµ£¬ÊÇ·Ç³£ÖØÒªµÄ¡­¡­¡¹
[Hitret]
[Voice file=D0801_G00287]
[Talk id=1 name=•rÓê]
¡¸²»ÄÜ¡­¡­¾ÍÕâÑù·ÅÈÎ¿´ËýËÀÈ¥¡£¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9éLñàñÈ(£ÁÕýÃæ)9§9±¯¤·¤ß£Ã
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_A400S_03C]
[Voice file=D0801_A01282]
[Talk id=1 name=²ËÄË»¨]
¡¸µ«¡¢µ«ÊÇ£¬Ê±½´ËùÏëÒª×öµÄÊÂÇéÊÇ¡­¡­¡¹
[Hitret]
; ¡òß^È¥¤Ëì¶¤¤¤Æ¡¢•rÓê¤¬šêÓê¤ÎÉí´ú¤ï¤ê¤Ë¤Ê¤Ã¤¿¤³¤È¤«¤é
[Voice file=D0801_G00288]
[Talk id=1 name=•rÓê]
¡¸¡­¡­Ã»¹ØÏµµÄ¡£Ô­±¾ÎÒÖ®ËùÒÔ»á±ä³ÉÕâÑù£¬
¾ÍÊÇÎªÁËÕâº¢×Ó¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9éLñàñÈ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_A400S_03A]
[Voice file=D0801_A01283]
[Talk id=1 name=²ËÄË»¨]
¡¸¡­¡­ÊÇ¡­¡­ÊÇ¡¢ÕâÑùÄØ¡¹
[Hitret]
[Voice file=D0801_G00289]
[Talk id=1 name=•rÓê]
¡¸ËùÒÔ£¬ÎÒÃ»ÓÐÈÎºÎºó»Ú¡£Ö»ÓÐÕü¾ÈÕâº¢×Ó²ÅÊÇ£¬
±ä³ÉÕâÑùµÄÎÒ»îÏÂÈ¥µÄÒâÒå¡­¡­´æÔÚµÄ¼ÛÖµ¡¹
[Hitret]
[Voice file=D0801_G00290]
[Talk id=1 name=•rÓê]
¡¸²»¹ýËµÊÇ¡°»îÏÂÈ¥¡±µÄÒâÒåÒ²ºÜÆæ¹Ö¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9éLñàñÈ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Ã
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_A410S_03C]
[Voice file=D0801_A01284]
[Talk id=1 name=²ËÄË»¨]
¡¸Ê±½´¡­¡­¡¹
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³ÁÖ9§9Öç
[ImageDraw file=BG_27A_01@]
; //£ª¥º©`¥à£¨•rég9§9¼ÓËÙ¶ÈÖ¸¶¨£©
[macImageZoom layer=0 dl=-1200 dt=-500 rate=150]
[zoomWait]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra014rl time=1000]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£Â×óÕæºá)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_G110L_03A layer=1 pos=c]
[Voice file=D0801_G00291]
[Talk id=1 name=•rÓê]
¡¸¡­¡­²ËÄË»¨¡£ÓÐÒ»¸öÇëÇó£¬¿ÉÒÔÂð¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£Â×óÕæºá)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_G110L_03A layer=1 pos=l]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9éLñàñÈ(£ÁÕýÃæ)9§9À§¤ê£Á
[ImageDraw file=CH_A400L_06A layer=2 pos=r]
[Voice file=D0801_A01285]
[Talk id=1 name=²ËÄË»¨]
¡¸Ê²Ã´¡­¡­?¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£Â×óÕæºá)9§9Å­¤êÕæ„‡£Â
[ImageDraw file=CH_G110L_02B layer=1]
[Voice file=D0801_G00292]
[Talk id=1 name=•rÓê]
¡¸¾ÍËãÎÒ£¬²»ÔÚÁË¡­¡­Õâ¼þÊÂ£¬Ò²ÇëÄã²»Òª´«´ï¸øÕâº¢×Ó
ºÍÇçÕæ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9éLñàñÈ(£ÂÓÒÐ±¤á)9§9À§¤ê£Á
[ImageDraw file=CH_A410L_06A layer=2]
[Voice file=D0801_A01286]
[Talk id=1 name=²ËÄË»¨]
¡¸ÚÀ¡­¡­¡¹
[Hitret]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³ÓêÒô¤ÎÎ£™C9§9¥Ù©`¥¹
[ImageDraw file=EV_D06_01]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra034o time=1000]
[Voice file=D0801_G00293]
[Talk id=1 name=•rÓê]
¡¸ÓÈÆäÊÇ£¬¶ÔÕâº¢×ÓÊÇ¡­¡­²»ÄÜËµ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¡²¡¡±³¾°¡¡¡³ÁÖ9§9Öç
[ImageDraw file=BG_27A_01@]
; //£ª¥º©`¥à£¨•rég9§9¼ÓËÙ¶ÈÖ¸¶¨£©
[macImageZoom layer=0 dl=-1200 dt=-500 rate=150]
[zoomWait]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra014rl time=1000]

; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9éLñàñÈ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_A400L_03A layer=2 pos=c]
[Voice file=D0801_A01287]
[Talk id=1 name=²ËÄË»¨]
¡¸µ«¡¢µ«ÊÇ£¬ÄÇÑùÒ»À´Ê±½´¾Í¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£Â×óÕæºá)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_G110L_03A layer=1 pos=l]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9éLñàñÈ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_A400L_03A layer=2 pos=r]
[Voice file=D0801_G00294]
[Talk id=1 name=•rÓê]
¡¸²»ÓÃÔÚÒâÎÒ¡£ÕâÑùÒ»À´£¬ÎÒÒ²¿ÉÒÔÂú×ãµØ
ÀëÈ¥ÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_G100L_03A layer=1]
[Voice file=D0801_G00295]
[Talk id=1 name=•rÓê]
¡¸¶øÇÒ£¬ÔÙÔõÃ´Ñù¡­¡­ÎÒÒÑ¾­£¬ÀÛÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9éLñàñÈ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_A410L_03A layer=2]
; ¡ò¤Ï¤Ã¤È¤·¤¿¸Ð¤¸¤ÎÍÂÏ¢
[Voice file=D0801_A01288]
[Talk id=1 name=²ËÄË»¨]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£Â×óÕæºá)9§9Å­¤êÕæ„‡£Á
[ImageDraw file=CH_G110L_02A layer=1]
[Voice file=D0801_G00296]
[Talk id=1 name=•rÓê]
¡¸ÒÑ¾­²»ÖªµÀ»îÁË¶àÉÙËêÔÂ£¬ÎÒ¶Ô»îÏÂÈ¥
ÒÑ¾­£¬Ñá¾ëÁËÄØ¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9éLñàñÈ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_A400L_03A layer=2]
; ¡ò²ì¤·¤¿¸Ð¤¸¤ÎÍÂÏ¢
[Voice file=D0801_A01289]
[Talk id=1 name=²ËÄË»¨]
¡¸¡­¡­¡­¡­¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
[ImageDraw file=CH_G100L_03A layer=1]
[Voice file=D0801_G00297]
[Talk id=1 name=•rÓê]
¡¸ÄÜÍ¨¹ýÕü¾ÈÄÇº¢×Ó£¬ÈÃÎÒÓ­À´ÎÒµÄÖÕµãµÄ»°¡­¡­
¡­¡­Ò²ÊÇÎÒµÄÙíÔ¸ÁË¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9éLñàñÈ(£ÁÕýÃæ)9§9±¯¤·¤ß£Ã
[ImageDraw file=CH_A400L_03C layer=2]
[Voice file=D0801_A01290]
[Talk id=1 name=²ËÄË»¨]
¡¸ÎÒÃ÷°×ÁË¡­¡­Èç¹ûÊ±½´Äã£¬ÕâÃ´ËµµÄ»°¡¹
[Hitret]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾
[transSet]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³•rÓê9§9×ÅÎï(£ÁÕýÃæ)9§9ÕÕ¤ì£Á
[ImageDraw file=CH_G100L_05A layer=1]
[Voice file=D0801_G00298]
[Talk id=1 name=•rÓê]
¡¸ÊÇ°¡¡­¡­°ÝÍÐÄãÁË¡­¡­¡¹
[Hitret]
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
[ImageFree layer=2]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³ÓêÒô¤ÎÎ£™C9§9¥Ù©`¥¹
[ImageDraw file=EV_D06_01]
; //¡ï¡²¡¡¥¤¥Ù¥ó¥È¡¡¡³ÓêÒô¤ÎÎ£™C9§9¤«¤¹¤ê‚û¤¬Ïû¤¨¤ë
[ImageDraw file=EV_D06_02 layer=1 opacity=0]
; //£ªÖ¸¶¨¥ì¥¤¥ä¤ò°×¤Ç‰T¤ê¤Ä¤Ö¤¹
[ImageFill color=0xffffff layer=2]
; //£ªÍ¸ß^¶È‰ä¸ü£¨¼´•r·´Ó³£©
[macImageOpacity layer=2 opacity=0]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾¡¡¡ü¤³¤ÎÉÏ¤Þ¤Ç¤Ë²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[macTrans file=tra005rl time=1000]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÔÙ´Î½«ÊÖ·Åµ½ÁËµ¹ÏÂµÄÓêÒôÁ³ÉÏ¡£
[Hitret]
; //£ªÍ¸ß^¶È‰ä¸ü£¨•régÖ¸¶¨£©
[macImageOpacity layer=2 opacity=125 time=1000]
[Voice file=D0801_G00299]
[Talk id=1 name=•rÓê]
¡¸¡­¡­ÒªÐÒ¸£µØ£¬»îÏÂÈ¥Å¶¡­¡­¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
´ÓÖ¸¼äÒç³öµÄµ­µ­µÄ¹â£¬½¥½¥°üÎ§ÁËÎÒºÍÓêÒô¡£
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; ¡ò¤¦¤á¤­Éù¤Ç¤¹¡£Òâ×R¤Ï¤¢¤ê¤Þ¤»¤ó
[Voice file=D0801_D01657]
[Talk id=1 name=ÓêÒô]
¡¸ÎØ¡­¡­¡­¡­¡¹
[Hitret]
; //£ªÍ¸ß^¶È‰ä¸ü£¨•régÖ¸¶¨£©
[macImageOpacity layer=2 opacity=0 time=1000]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÓêÒôµÄÁ³ÉÏ½¥½¥»Ö¸´ÁËÉúÃüÁ¦¡£
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
Ïà¶Ô£¬ÎÒÄÜ¸Ðµ½ÎÒµÄÉíÌåÕýÔÚ±äµ­¡¢±äµÃ±¡Èõ¡­¡­
ÊµÌåÔÚ½¥½¥ÏûÊ§¡­¡­
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ªÍ¸ß^¶È‰ä¸ü£¨•régÖ¸¶¨£©
[macImageOpacity layer=2 opacity=125 time=1000]
[Talk id=1 name=ÐÄ¤ÎÉù]
Í¬Ê±£¬Î¢Ð¡µÄ¹âÁ£Æ®Îè×ÅÉ¢¿ªÁË¡£
¾ÍÏñ´Ó½«ÒªÈ¼¾¡µÄÌ¿»ðÖ®ÖÐ·É³ö»ðµã£¬ÏûÊ§Ò»°ã¡£
[Hitret]
[Voice file=D0801_G00300]
[Talk id=1 name=•rÓê]
¡¸°¡¡­¡­°¡°¡°¡¡­¡­¡¹
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÎÒµÄÁ¦Á¿¡­¡­»¹ÓÐÎÒ×ÔÉí£¬¾ÍÒªÓ­À´ÖÕ½á¡£
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ªÍ¸ß^¶È‰ä¸ü£¨•régÖ¸¶¨£©
[macImageOpacity layer=2 opacity=200 time=2000]
[Talk id=1 name=ÐÄ¤ÎÉù]
ÒâÊ¶Ò²±äµÃÏ¡±¡£¬Öð½¥±äµÃÊ²Ã´¶¼ÎÞ·¨Ë¼¿¼¡£
[Hitret]
[Voice file=D0801_G00301]
[Talk id=1 name=•rÓê]
£¨ÕâÑùµÄÊÂÇé¡­¡­Ö®Ç°£¬Ò²ÓÐ¹ýÄØ¡­¡­£©
[Hitret]
[Talk id=1 name=ÐÄ¤ÎÉù]
Ò£Ô¶µÄ¡­¡­¼ÇÒä¡£
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //£ªÍ¸ß^¶È‰ä¸ü£¨•régÖ¸¶¨£©
[macImageOpacity layer=2 opacity=255 time=5000]
[Voice file=D0801_G00302]
[Talk id=1 name=•rÓê]
¡¸ÔÙ¼ûÁË¡­¡­ÎÒ¡­¡­¿É°®µÄ¡­¡­¡¹
[Hitret]
; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; //£ªÍ¸ß^¶È‰ä¸ü£¨•régÖ¸¶¨£©
[macImageOpacity layer=0 opacity=0 time=4000]
; //£ªÍ¸ß^¶È‰ä¸ü£¨•régÖ¸¶¨£©
[macImageOpacity layer=2 opacity=0 time=4500]
; //£ªÍ¸ß^¶È‰ä¸ü£¨•régÖ¸¶¨£©
[macImageOpacity layer=1 opacity=255 time=4000]

; //£ª¥¦¥§¥¤¥È
[macWait time=200]

; ¦Õ¤³¤³¤«¤éµÚÈýÕßÒ•µã

; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9éLñàñÈ(£ÁÕýÃæ)9§9±¯¤·¤ß£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_A400S_03A]
[Voice file=D0801_A01291]
[Talk name=²ËÄË»¨]
¡¸Ê±½´¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¹âÁ£Æ®Îè×Å·ÉÉ¢¿ªÀ´¡­¡­ÔÚÆ®ÃìµÄ¹âÏûÊ§µÄÊ±ºò£¬
Ê±ÓêµÄÉíÓ°ÏûÊ§ÁË¡£
[Hitret]
[Voice file=D0801_D01658]
[Talk name=ÓêÒô]
¡¸ÎØ¡­¡­¡­¡­¡¹
[Hitret]
; //£ªÑÝ³ö½KÁË´ý¤Á
[macWaitMove]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9éLñàñÈ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Â
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_A410S_03B]
[Voice file=D0801_A01292]
[Talk name=²ËÄË»¨]
¡¸ÓêÒô¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÓêÒôÄÇÔø¾­Ã»ÓÐÑªÉ«µÄÁ³¼Õ£¬»Ö¸´ÁËÉúÆø¡£
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9éLñàñÈ(£ÁÕýÃæ)9§9À§¤ê£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_A400S_06A]
[Voice file=D0801_A01293]
[Talk name=²ËÄË»¨]
¡¸¡­¡­Ã»¹ØÏµ¡­¡­ÁË°É¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
¹âÊÇ¿´×Å¾ÍºÜÌÛ£¬ÄÇÃ´ÑÏÖØµÄÉË¼¸ºõÍêÈ«ÏûÊ§ÁË£¬
È·ÈÏºÃÕâÐ©¡­¡­
[Hitret]

; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
; //£ª¬FÔÚ±íÊ¾¤µ¤ì¤Æ¤¤¤ë»­Ãæ¤ò¥­¥ã¥×¥Á¥ã©`¤·¤Æ×îÇ°Ãæ¤Ë±íÊ¾¡¡¡ý¤³¤ÎÏÂ¤«¤é²î¤·Ìæ¤¨»­ÏñÖ¸¶¨
[transSet]
; //¡ï¥ì¥¤¥äÏûÈ¥
[ImageFree layer=1]
; //¡ï¡²¡¡±³¾°¡¡¡³¿Õ9§9Öç
[ImageDraw file=BG_30A_01@ x=-1000 y=-500]
; //£ª¥È¥é¥ó¥¸¥·¥ç¥ó±íÊ¾
[macTrans file=tra010du time=1500]

[Talk name=ÐÄ¤ÎÉù]
²ËÄË»¨³¯×ÅÌìÉÏÍûÈ¥¡£
[Hitret]
; //£ªÒÆ„Ó£¨ÏàŒÖ¸¶¨£©
[macImageMove layer=0 x=250 y=150 time=5000 accel=3]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9éLñàñÈ(£ÂÓÒÐ±¤á)9§9Å­¤êÕæ„‡£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_A410S_02A]
[Voice file=D0801_A01294]
[Talk name=²ËÄË»¨]
¡¸¡­¡­±¾À´Ïë×ÅÓÉÎÒÀ´×öµÄ£¬Ê±½´£¬
±»ÄãÇÀÏÈÁË°¡¡¹
[Hitret]
; //¡ï¡²¡¡Á¢¤Á½}¡¡¡³²ËÄË»¨9§9éLñàñÈ(£ÂÓÒÐ±¤á)9§9±¯¤·¤ß£Á
; //£ª¥Õ¥§¥¤¥¹ £±»Ø±íÊ¾
[macFaceDraw file=CH_A410S_03A]
[Voice file=D0801_A01295]
[Talk name=²ËÄË»¨]
¡¸ÒòÎªÄãÖ±µ½×îºóµÄ×îºó£¬¶¼ÊÇ¸ö¼áÇ¿µÄÈËÄØ¡­¡­¡¹
[Hitret]
[Talk name=ÐÄ¤ÎÉù]
ÕâÑùÇáÉùËµ×Å£¬²ËÄË»¨ÇÄÇÄµØÀë¿ªÁË¡­¡­
[Hitret]
; //£ªÑÝ³öŠÖÆ½KÁË
[macStopMove]

;//¡öÈÕ¸¶ÏûÈ¥
[macEraseDayBord]

; //¡î¡²¡¡£Â£Ç£Í¡¡¡³Í£Ö¹£¨¥Õ¥§©`¥É£©
[macPlayBgm file=0 fade=1000]

; //£ª¥Õ¥§©`¥É¥¢¥¦¥È
; //£ª¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦·Ç±íÊ¾
[macWindowView type=0]
[macFadeOut time=1800]
; //£ª¥¦¥§¥¤¥È
[macWait time=250]

[Change file=D0801A_D02.ks]; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»é•·è¥¦è¢¢(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_A400L_03A layer=2]
; â—Žå¯Ÿã—ãŸæ„Ÿã˜ã®åæ¯
[Voice file=D0801_A01289]
[Talk id=1 name=èœä¹ƒèŠ±]
ã€Œâ€¦â€¦â€¦â€¦ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ™‚é›¨ãƒ»ç€ç‰©(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¡
[ImageDraw file=CH_G100L_03A layer=1]
[Voice file=D0801_G00297]
[Talk id=1 name=æ™‚é›¨]
ã€Œèƒ½é€šè¿‡æ‹¯æ•‘é‚£å­©å­ï¼Œè®©æˆ‘è¿Žæ¥æˆ‘çš„ç»ˆç‚¹çš„è¯â€¦â€¦
â€¦â€¦ä¹Ÿæ˜¯æˆ‘çš„å¤™æ„¿äº†ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»é•·è¥¦è¢¢(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼£
[ImageDraw file=CH_A400L_03C layer=2]
[Voice file=D0801_A01290]
[Talk id=1 name=èœä¹ƒèŠ±]
ã€Œæˆ‘æ˜Žç™½äº†â€¦â€¦å¦‚æžœæ—¶é…±ä½ ï¼Œè¿™ä¹ˆè¯´çš„è¯ã€
[Hitret]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤º
[transSet]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•æ™‚é›¨ãƒ»ç€ç‰©(ï¼¡æ­£é¢)ãƒ»ç…§ã‚Œï¼¡
[ImageDraw file=CH_G100L_05A layer=1]
[Voice file=D0801_G00298]
[Talk id=1 name=æ™‚é›¨]
ã€Œæ˜¯å•Šâ€¦â€¦æ‹œæ‰˜ä½ äº†â€¦â€¦ã€
[Hitret]
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤ºã€€â†“ã“ã®ä¸‹ã‹ã‚‰å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
[ImageFree layer=2]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•é›¨éŸ³ã®å±æ©Ÿãƒ»ãƒ™ãƒ¼ã‚¹
[ImageDraw file=EV_D06_01]
; //â˜…ã€”ã€€ã‚¤ãƒ™ãƒ³ãƒˆã€€ã€•é›¨éŸ³ã®å±æ©Ÿãƒ»ã‹ã™ã‚Šå‚·ãŒæ¶ˆãˆã‚‹
[ImageDraw file=EV_D06_02 layer=1 opacity=0]
; //ï¼ŠæŒ‡å®šãƒ¬ã‚¤ãƒ¤ã‚’ç™½ã§å¡—ã‚Šã¤ã¶ã™
[ImageFill color=0xffffff layer=2]
; //ï¼Šé€éŽåº¦å¤‰æ›´ï¼ˆå³æ™‚åæ˜ ï¼‰
[macImageOpacity layer=2 opacity=0]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³è¡¨ç¤ºã€€â†‘ã“ã®ä¸Šã¾ã§ã«å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[macTrans file=tra005rl time=1000]
[Talk id=1 name=å¿ƒã®å£°]
å†æ¬¡å°†æ‰‹æ”¾åˆ°äº†å€’ä¸‹çš„é›¨éŸ³è„¸ä¸Šã€‚
[Hitret]
; //ï¼Šé€éŽåº¦å¤‰æ›´ï¼ˆæ™‚é–“æŒ‡å®šï¼‰
[macImageOpacity layer=2 opacity=125 time=1000]
[Voice file=D0801_G00299]
[Talk id=1 name=æ™‚é›¨]
ã€Œâ€¦â€¦è¦å¹¸ç¦åœ°ï¼Œæ´»ä¸‹åŽ»å“¦â€¦â€¦ã€
[Hitret]
[Talk id=1 name=å¿ƒã®å£°]
ä»ŽæŒ‡é—´æº¢å‡ºçš„æ·¡æ·¡çš„å…‰ï¼Œæ¸æ¸åŒ…å›´äº†æˆ‘å’Œé›¨éŸ³ã€‚
[Hitret]
; //ï¼Šæ¼”å‡ºçµ‚äº†å¾…ã¡
[macWaitMove]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤ºã€€â†“ã“ã®ä¸‹ã‹ã‚‰å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[transSet]
; â—Žã†ã‚ãå£°ã§ã™ã€‚æ„è­˜ã¯ã‚ã‚Šã¾ã›ã‚“
[Voice file=D0801_D01657]
[Talk id=1 name=é›¨éŸ³]
ã€Œå‘œâ€¦â€¦â€¦â€¦ã€
[Hitret]
; //ï¼Šé€éŽåº¦å¤‰æ›´ï¼ˆæ™‚é–“æŒ‡å®šï¼‰
[macImageOpacity layer=2 opacity=0 time=1000]
[Talk id=1 name=å¿ƒã®å£°]
é›¨éŸ³çš„è„¸ä¸Šæ¸æ¸æ¢å¤äº†ç”Ÿå‘½åŠ›ã€‚
[Hitret]
[Talk id=1 name=å¿ƒã®å£°]
ç›¸å¯¹ï¼Œæˆ‘èƒ½æ„Ÿåˆ°æˆ‘çš„èº«ä½“æ­£åœ¨å˜æ·¡ã€å˜å¾—è–„å¼±â€¦â€¦
å®žä½“åœ¨æ¸æ¸æ¶ˆå¤±â€¦â€¦
[Hitret]
; //ï¼Šæ¼”å‡ºçµ‚äº†å¾…ã¡
[macWaitMove]
; //ï¼Šé€éŽåº¦å¤‰æ›´ï¼ˆæ™‚é–“æŒ‡å®šï¼‰
[macImageOpacity layer=2 opacity=125 time=1000]
[Talk id=1 name=å¿ƒã®å£°]
åŒæ—¶ï¼Œå¾®å°çš„å…‰ç²’é£˜èˆžç€æ•£å¼€äº†ã€‚
å°±åƒä»Žå°†è¦ç‡ƒå°½çš„ç‚­ç«ä¹‹ä¸­é£žå‡ºç«ç‚¹ï¼Œæ¶ˆå¤±ä¸€èˆ¬ã€‚
[Hitret]
[Voice file=D0801_G00300]
[Talk id=1 name=æ™‚é›¨]
ã€Œå•Šâ€¦â€¦å•Šå•Šå•Šâ€¦â€¦ã€
[Hitret]
[Talk id=1 name=å¿ƒã®å£°]
æˆ‘çš„åŠ›é‡â€¦â€¦è¿˜æœ‰æˆ‘è‡ªèº«ï¼Œå°±è¦è¿Žæ¥ç»ˆç»“ã€‚
[Hitret]
; //ï¼Šæ¼”å‡ºçµ‚äº†å¾…ã¡
[macWaitMove]
; //ï¼Šé€éŽåº¦å¤‰æ›´ï¼ˆæ™‚é–“æŒ‡å®šï¼‰
[macImageOpacity layer=2 opacity=200 time=2000]
[Talk id=1 name=å¿ƒã®å£°]
æ„è¯†ä¹Ÿå˜å¾—ç¨€è–„ï¼Œé€æ¸å˜å¾—ä»€ä¹ˆéƒ½æ— æ³•æ€è€ƒã€‚
[Hitret]
[Voice file=D0801_G00301]
[Talk id=1 name=æ™‚é›¨]
ï¼ˆè¿™æ ·çš„äº‹æƒ…â€¦â€¦ä¹‹å‰ï¼Œä¹Ÿæœ‰è¿‡å‘¢â€¦â€¦ï¼‰
[Hitret]
[Talk id=1 name=å¿ƒã®å£°]
é¥è¿œçš„â€¦â€¦è®°å¿†ã€‚
[Hitret]
; //ï¼Šæ¼”å‡ºçµ‚äº†å¾…ã¡
[macWaitMove]
; //ï¼Šé€éŽåº¦å¤‰æ›´ï¼ˆæ™‚é–“æŒ‡å®šï¼‰
[macImageOpacity layer=2 opacity=255 time=5000]
[Voice file=D0801_G00302]
[Talk id=1 name=æ™‚é›¨]
ã€Œå†è§äº†â€¦â€¦æˆ‘â€¦â€¦å¯çˆ±çš„â€¦â€¦ã€
[Hitret]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=200]

; //ï¼Šé€éŽåº¦å¤‰æ›´ï¼ˆæ™‚é–“æŒ‡å®šï¼‰
[macImageOpacity layer=0 opacity=0 time=4000]
; //ï¼Šé€éŽåº¦å¤‰æ›´ï¼ˆæ™‚é–“æŒ‡å®šï¼‰
[macImageOpacity layer=2 opacity=0 time=4500]
; //ï¼Šé€éŽåº¦å¤‰æ›´ï¼ˆæ™‚é–“æŒ‡å®šï¼‰
[macImageOpacity layer=1 opacity=255 time=4000]

; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=200]

; Ï†ã“ã“ã‹ã‚‰ç¬¬ä¸‰è€…è¦–ç‚¹

; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»é•·è¥¦è¢¢(ï¼¡æ­£é¢)ãƒ»æ‚²ã—ã¿ï¼¡
; //ï¼Šãƒ•ã‚§ã‚¤ã‚¹ ï¼‘å›žè¡¨ç¤º
[macFaceDraw file=CH_A400S_03A]
[Voice file=D0801_A01291]
[Talk name=èœä¹ƒèŠ±]
ã€Œæ—¶é…±â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
å…‰ç²’é£˜èˆžç€é£žæ•£å¼€æ¥â€¦â€¦åœ¨é£˜æ¸ºçš„å…‰æ¶ˆå¤±çš„æ—¶å€™ï¼Œ
æ—¶é›¨çš„èº«å½±æ¶ˆå¤±äº†ã€‚
[Hitret]
[Voice file=D0801_D01658]
[Talk name=é›¨éŸ³]
ã€Œå‘œâ€¦â€¦â€¦â€¦ã€
[Hitret]
; //ï¼Šæ¼”å‡ºçµ‚äº†å¾…ã¡
[macWaitMove]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»é•·è¥¦è¢¢(ï¼¢å³æ–œã‚)ãƒ»æ‚²ã—ã¿ï¼¢
; //ï¼Šãƒ•ã‚§ã‚¤ã‚¹ ï¼‘å›žè¡¨ç¤º
[macFaceDraw file=CH_A410S_03B]
[Voice file=D0801_A01292]
[Talk name=èœä¹ƒèŠ±]
ã€Œé›¨éŸ³â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
é›¨éŸ³é‚£æ›¾ç»æ²¡æœ‰è¡€è‰²çš„è„¸é¢Šï¼Œæ¢å¤äº†ç”Ÿæ°”ã€‚
[Hitret]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»é•·è¥¦è¢¢(ï¼¡æ­£é¢)ãƒ»å›°ã‚Šï¼¡
; //ï¼Šãƒ•ã‚§ã‚¤ã‚¹ ï¼‘å›žè¡¨ç¤º
[macFaceDraw file=CH_A400S_06A]
[Voice file=D0801_A01293]
[Talk name=èœä¹ƒèŠ±]
ã€Œâ€¦â€¦æ²¡å…³ç³»â€¦â€¦äº†å§ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
å…‰æ˜¯çœ‹ç€å°±å¾ˆç–¼ï¼Œé‚£ä¹ˆä¸¥é‡çš„ä¼¤å‡ ä¹Žå®Œå…¨æ¶ˆå¤±äº†ï¼Œ
ç¡®è®¤å¥½è¿™äº›â€¦â€¦
[Hitret]

; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
; //ï¼Šç¾åœ¨è¡¨ç¤ºã•ã‚Œã¦ã„ã‚‹ç”»é¢ã‚’ã‚­ãƒ£ãƒ—ãƒãƒ£ãƒ¼ã—ã¦æœ€å‰é¢ã«è¡¨ç¤ºã€€â†“ã“ã®ä¸‹ã‹ã‚‰å·®ã—æ›¿ãˆç”»åƒæŒ‡å®š
[transSet]
; //â˜…ãƒ¬ã‚¤ãƒ¤æ¶ˆåŽ»
[ImageFree layer=1]
; //â˜…ã€”ã€€èƒŒæ™¯ã€€ã€•ç©ºãƒ»æ˜¼
[ImageDraw file=BG_30A_01@ x=-1000 y=-500]
; //ï¼Šãƒˆãƒ©ãƒ³ã‚¸ã‚·ãƒ§ãƒ³è¡¨ç¤º
[macTrans file=tra010du time=1500]

[Talk name=å¿ƒã®å£°]
èœä¹ƒèŠ±æœç€å¤©ä¸Šæœ›åŽ»ã€‚
[Hitret]
; //ï¼Šç§»å‹•ï¼ˆç›¸å¯¾æŒ‡å®šï¼‰
[macImageMove layer=0 x=250 y=150 time=5000 accel=3]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»é•·è¥¦è¢¢(ï¼¢å³æ–œã‚)ãƒ»æ€’ã‚ŠçœŸå‰£ï¼¡
; //ï¼Šãƒ•ã‚§ã‚¤ã‚¹ ï¼‘å›žè¡¨ç¤º
[macFaceDraw file=CH_A410S_02A]
[Voice file=D0801_A01294]
[Talk name=èœä¹ƒèŠ±]
ã€Œâ€¦â€¦æœ¬æ¥æƒ³ç€ç”±æˆ‘æ¥åšçš„ï¼Œæ—¶é…±ï¼Œ
è¢«ä½ æŠ¢å…ˆäº†å•Šã€
[Hitret]
; //â˜…ã€”ã€€ç«‹ã¡çµµã€€ã€•èœä¹ƒèŠ±ãƒ»é•·è¥¦è¢¢(ï¼¢å³æ–œã‚)ãƒ»æ‚²ã—ã¿ï¼¡
; //ï¼Šãƒ•ã‚§ã‚¤ã‚¹ ï¼‘å›žè¡¨ç¤º
[macFaceDraw file=CH_A410S_03A]
[Voice file=D0801_A01295]
[Talk name=èœä¹ƒèŠ±]
ã€Œå› ä¸ºä½ ç›´åˆ°æœ€åŽçš„æœ€åŽï¼Œéƒ½æ˜¯ä¸ªåšå¼ºçš„äººå‘¢â€¦â€¦ã€
[Hitret]
[Talk name=å¿ƒã®å£°]
è¿™æ ·è½»å£°è¯´ç€ï¼Œèœä¹ƒèŠ±æ‚„æ‚„åœ°ç¦»å¼€äº†â€¦â€¦
[Hitret]
; //ï¼Šæ¼”å‡ºå¼·åˆ¶çµ‚äº†
[macStopMove]

;//â– æ—¥ä»˜æ¶ˆåŽ»
[macEraseDayBord]

; //â˜†ã€”ã€€ï¼¢ï¼§ï¼­ã€€ã€•åœæ­¢ï¼ˆãƒ•ã‚§ãƒ¼ãƒ‰ï¼‰
[macPlayBgm file=0 fade=1000]

; //ï¼Šãƒ•ã‚§ãƒ¼ãƒ‰ã‚¢ã‚¦ãƒˆ
; //ï¼Šãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ã‚¦ã‚£ãƒ³ãƒ‰ã‚¦éžè¡¨ç¤º
[macWindowView type=0]
[macFadeOut time=1800]
; //ï¼Šã‚¦ã‚§ã‚¤ãƒˆ
[macWait time=250]

[Change file=D0801A_D02.ks]