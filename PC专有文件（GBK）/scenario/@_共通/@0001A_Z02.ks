; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □＠０００１Ａ＿Ｚ０２
; □「共通１日目−昼」
; □登場キャラ＝雨音
; □　　　　　＝
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; 
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //☆〔　ＢＧＭ　〕日常２・朝（登校）
[macPlayBgm file=BGM003]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　背景　〕学校・教室・昼
[ImageDraw file=BG_09A_01]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=2000]
; //☆〔　ＳＥ　〕学園内喧騒
[macPlaySe file=SE086]

; ★ＣＧ〔　背景　〕学校・教室・昼
[Talk name=心の声]
一打开教室的门，室内一瞬间就静了下来，
同学们的眼光都集中到了我的身上。
[Hitret]
[Talk name=心の声]
刚升年级就有一个月时间休学的话，
会变成这样也大概想象得出来。
[Hitret]
[Talk name=心の声]
同学都尽是些没见过的面孔。
[Hitret]
[Talk name=心の声]
本来，我也没有很多朋友，一年级时候的同学
说到底也只是在校内的交情。
[Hitret]
[Talk name=心の声]
再加上我也没有参加什么社团活动，没一个认识的
也是没办法的事。
[Hitret]
[Talk name=心の声]
至少知道自己的座位的话，还可以老实地坐在那里……
[Hitret]
[Talk name=心の声]
现在想来，在来教室前顺路去教师办公室里和
班主任打过招呼，那个时候就应该问下的。
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra022rl time=500]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・教室・昼
[ImageDraw file=BG_09A_01]
;↑この上に差し替え画像指定↑
[macTrans file=tra022rl time=1000]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
我环视下整个教室，同学们都像有隔阂似的移开了
目光。
[Hitret]
[Talk name=心の声]
这种时候，比起自己，我对不知道怎么面对我
才好的大家，有种愧疚感。
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0 fade=1000]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D200S_03A layer=1 x=542 y=100 opacity=0]

[Talk name=心の声]
就在那时，教室里最前面的女生离开座位，向着我
这个方向走来。
[Hitret]
; //＊キャラ消去・左移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=-200 y=0 time=1500 opacity=255 accel=-2]
[macWaitMove]
; //☆〔　ＢＧＭ　〕悲しみ２・孤独
[macPlayBgm file=BGM011]
[Voice file=@0001_D00001]
[Talk name=？？？《雨音》]
「这边……」
[Hitret]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=15 y=0 time=200]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
捏住衬衫的袖子拉着我。
[Hitret]
[Talk name=心の声]
就这样，在女生的带领下，我到了教室最后面的座位。
[Hitret]
; //＊トランジション・階段（上→下）
[transSet]
;↓この下に差し替え画像指定↓
; //★レイヤ消去
[ImageFree layer=1]
; //★〔　背景　〕学校・教室・昼
[ImageDraw file=BG_09A_01@ x=-510 y=-390]
;↑この上に差し替え画像指定↑
[macTrans file=tra008ud time=1000]
; //＊ウェイト
[macWait time=500]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_D210L_03A layer=1 pos=c]
;＠暫定
;[ImageDraw file=CH_D200L_03A layer=1 pos=c]
; ◎「はる（先輩）」と言いかけて
[Voice file=@0001_D00002]
[Talk name=？？？《雨音》]
「这里是，晴……藤宫同学的座位……」
[Hitret]
[Talk name=晴真]
「谢谢，帮了大忙了」
[Hitret]
[Talk name=心の声]
这个人是班上的班长吧。
[Hitret]
[Talk name=心の声]
一般来想，应该没有在这样沉闷的气氛里，向当事人
搭话的好事者吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200L_07A layer=1 pos=c]
[Voice file=@0001_D00003]
[Talk name=？？？《雨音》]
「第一节课是英语。从教科书的第２５页开始」
[Hitret]
[Talk name=晴真]
「这样啊，虽然刚刚从班主任那里拿到了课程表，
但课程的进度还不知道呢」
[Hitret]
[Voice file=@0001_D00004]
[Talk name=？？？《雨音》]
「如果有什么困扰的事情就来找我吧」
[Hitret]
[Talk name=晴真]
「对我这么亲切，谢谢你了」
[Hitret]
[Talk name=心の声]
真是帮忙了，没有她的话，也许我就会一直站在
教室门口了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_D210L_03B layer=1 pos=c]
;＠暫定
;[ImageDraw file=CH_D200L_03B layer=1 pos=c]
[Voice file=@0001_D00005]
[Talk name=？？？《雨音》]
「身体的情况怎么样？」
[Hitret]
[Talk name=晴真]
「完全好了。我想这之后也不会休学了。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_D200L_01A layer=1 pos=c]
[Voice file=@0001_D00006]
[Talk name=？？？《雨音》]
「是吗……」
[Hitret]
[Talk name=心の声]
刚刚一瞬间，好像从她嘴边看到了一抹微笑。
[Hitret]
[Talk name=晴真]
「虽然起步较晚，但我觉得要是能渐渐
和班上的大家相处融洽就好了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_D210L_03A layer=1 pos=c]
;＠暫定
;[ImageDraw file=CH_D200L_03A layer=1 pos=c]
[Voice file=@0001_D00007]
[Talk name=？？？《雨音》]
「……那还是……别这样会比较好……」
[Hitret]
[Talk name=晴真]
「诶，为什么？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200L_06A layer=1 pos=c]
[Voice file=@0001_D00008]
[Talk name=？？？《雨音》]
「那，那个，那个……我想和你成为朋友」
[Hitret]
[Talk name=心の声]
观察着我的脸色，她怯生生地说道。
[Hitret]
[Talk name=晴真]
「那是当然……嗯，你的名字是……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D200L_07B layer=1 pos=c]
; ◎括弧内は読まなくて結構です
[Voice file=@0001_D00009]
[Talk name=雨音]
「雨音……『樱木 雨音』」
[Hitret]
[Talk name=晴真]
「是樱木同学啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200L_06A layer=1 pos=c]
[Voice file=@0001_D00010]
[Talk name=雨音]
「不对，雨音……」
[Hitret]
[Talk name=晴真]
「嗯。所以，我也想和樱木同学成为朋友……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D200L_07B layer=1 pos=c]
[Voice file=@0001_D00011]
[Talk name=雨音]
「我想让你叫我雨音」
[Hitret]
[Talk name=晴真]
「诶……称呼名字？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200L_07A layer=1 pos=c]
[Voice file=@0001_D00012]
[Talk name=雨音]
「嗯……」
[Hitret]
[Talk name=心の声]
对于初次见面的人，还是很难直接以名字称呼。
[Hitret]
[Talk name=晴真]
「那……雨音同学……可以吧」
[Hitret]
[Talk name=心の声]
下定决心，小心翼翼地称呼了名字。
[Hitret]
[Voice file=@0001_D00013]
[Talk name=雨音]
「不需要『同学』，我们是朋友的嘛」
[Hitret]
[Talk name=晴真]
「那，叫我『晴真』就好了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D200L_07B layer=1 pos=c]
; ◎「はる（先輩）」と言いかけて、「先生」と誤魔化して
[Voice file=@0001_D00014]
[Talk name=雨音]
「晴老……师……」
[Hitret]
[Talk name=晴真]
「老师？为什么是老师？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_D210L_03B layer=1 pos=c]
;＠暫定
;[ImageDraw file=CH_D200L_03B layer=1 pos=c]
[Voice file=@0001_D00015]
[Talk name=雨音]
「不，口误了。抱歉」
[Hitret]
[Talk name=心の声]
小学时候，会有把女老师叫成『妈妈』那种羞耻的
常见错误……和那个一样吗。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200L_07A layer=1 pos=c]
[Voice file=@0001_D00016]
[Talk name=雨音]
「……晴真……同学？」
[Hitret]
[Talk name=晴真]
「对我也直呼其名好了」
[Hitret]
[Voice file=@0001_D00017]
[Talk name=雨音]
「晴真同学……晴真同学……」
[Hitret]
[Talk name=心の声]
 反复低喃着我的名字，感觉像是为了习惯尚未习惯
的称呼。
[Hitret]
[Talk name=晴真]
「朋友的话不直呼其名吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D200L_07B layer=1 pos=c]
[Voice file=@0001_D00018]
[Talk name=雨音]
「喜欢晴真同学……」
[Hitret]
; //＊クェイク（縦横）
[macQuake x=10 y=10]
[Talk name=晴真]
「诶？」
[Hitret]
[Voice file=@0001_D00019]
[Talk name=雨音]
「想叫，晴真同学……不行吗？」
[Hitret]
[Talk name=晴真]
「啊，啊啊，嗯……我倒……不介意啦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_D200L_01A layer=1 pos=c]
[Voice file=@0001_D00020]
[Talk name=雨音]
「嗯……谢谢……」
[Hitret]
[Talk name=心の声]
突然就来了句『喜欢』什么的，吓了我一跳。
[Hitret]
[Talk name=心の声]
感觉是个氛围很特别的孩子啊。
和我所知的女孩不同，总感觉有点不可思议。
[Hitret]
[Talk name=晴真]
「嘛不管了。比起那个，刚刚的事……」
[Hitret]
[Talk name=晴真]
「我和，樱……雨音成为朋友的话，为什么……,.」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D200L_03A layer=1 pos=c]
[Voice file=@0001_D00021]
[Talk name=雨音]
「我是被人讨厌的人，所以有人说还是不要
和我关系太近比较好……大概……」
[Hitret]
[Talk name=心の声]
她打断了我的话，脸凑近过来，怯生生地低声说道。
[Hitret]
[Talk name=晴真]
「是那样的吗？」
[Hitret]
[Voice file=@0001_D00022]
[Talk name=雨音]
「大概……」
[Hitret]
[Talk name=晴真]
「莫非……被欺负了？」
[Hitret]
[Talk name=心の声]
我也配合雨音，压低声音说道。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200L_07A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
[Voice file=@0001_D00023]
[Talk name=雨音]
「嗯嗯，不是那样的。
我是个奇怪的人，好像难以接近」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「没有被捉弄欺负吧？要我帮你跟老师说一声吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_D210L_03B layer=1 pos=c]
;＠暫定
;[ImageDraw file=CH_D200L_03B layer=1 pos=c]
[Voice file=@0001_D00024]
[Talk name=雨音]
「不，不用。我没有受欺负」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D210L_07B layer=1 pos=c]
;＠暫定
;[ImageDraw file=CH_D200L_07B layer=1 pos=c]
[Voice file=@0001_D00025]
[Talk name=雨音]
「晴真同学能和我成为朋友就足够幸福了。
我不需要浮于表面的朋友关系。」
[Hitret]
[Talk name=晴真]
「是吗……我知道了」
[Hitret]
[Talk name=晴真]
「但是有了困扰的事情要随时和我商量哦？
我们今天起就是朋友了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D200L_07B layer=1 pos=c]
[Voice file=@0001_D00026]
[Talk name=雨音]
「嗯……我和晴真同学是，朋友……」
[Hitret]
[Talk name=心の声]
看到这种被孤立的孩子，就没办法放下不管啊。
[Hitret]
[Talk name=心の声]
小学的时候，我因为和木乃实一起玩，
就成了被班上的男生冷嘲热讽的对象。
[Hitret]
[Talk name=心の声]
雨音的情况，像是容易因为第一印象被误解一样。
感觉说话方式有点让人感觉很冷淡。
[Hitret]
[Talk name=心の声]
同为被孤立的人，一开始我们两个友好相处也不错吧。
[Hitret]
[Talk name=心の声]
但是总有一天，我和雨音也必须要和班上的大家
打成一片，至少也要能和大家闲聊些日常啊。
[Hitret]
[Talk name=心の声]
在集体生活中，那种程度的交往还是必要的。
[Hitret]
[Talk name=晴真]
「接下来请多多关照了，雨音」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_D200L_01A layer=1 pos=c]
[Voice file=@0001_D00027]
[Talk name=雨音]
「嗯……」
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=2000]
; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=2000]
; //＊ウェイト
[macWait time=250]


; ------------------------------------------------------------------------------
[Change file=@0001A_Z03.ks]銉ｃ兗銇椼仸鏈�鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曢洦闊炽兓鍒舵湇(锛℃闈�)銉诲熀鏈〃鎯咃肌
[ImageDraw file=CH_D200L_07A layer=1 pos=c]
; //锛娿儠銈с兗銉夎〃绀�
[macFade]
; //锛娿儸銈ゃ儰鎻恒倝銇楋紙涓�鏂瑰悜锛夋檪闁撴寚瀹�
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
[Voice file=@0001_D00023]
[Talk name=闆ㄩ煶]
銆屽棷鍡紝涓嶆槸閭ｆ牱鐨勩��
鎴戞槸涓鎬殑浜猴紝濂藉儚闅句互鎺ヨ繎銆�
[Hitret]
; //锛婃紨鍑虹祩浜嗗緟銇�
[macWaitMove]
[Talk name=鏅寸湡]
銆屾病鏈夎鎹夊紕娆鸿礋鍚э紵瑕佹垜甯綘璺熻�佸笀璇翠竴澹板悧锛熴��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曢洦闊炽兓鍒舵湇(锛㈠彸鏂溿倎)銉绘偛銇椼伩锛�
[ImageDraw file=CH_D210L_03B layer=1 pos=c]
;锛犳毇瀹�
;[ImageDraw file=CH_D200L_03B layer=1 pos=c]
[Voice file=@0001_D00024]
[Talk name=闆ㄩ煶]
銆屼笉锛屼笉鐢ㄣ�傛垜娌℃湁鍙楁璐熴��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曢洦闊炽兓鍒舵湇(锛㈠彸鏂溿倎)銉诲熀鏈〃鎯咃饥锛堝皯銇楃収銈岋級
[ImageDraw file=CH_D210L_07B layer=1 pos=c]
;锛犳毇瀹�
;[ImageDraw file=CH_D200L_07B layer=1 pos=c]
[Voice file=@0001_D00025]
[Talk name=闆ㄩ煶]
銆屾櫞鐪熷悓瀛﹁兘鍜屾垜鎴愪负鏈嬪弸灏辫冻澶熷垢绂忎簡銆�
鎴戜笉闇�瑕佹诞浜庤〃闈㈢殑鏈嬪弸鍏崇郴銆傘��
[Hitret]
[Talk name=鏅寸湡]
銆屾槸鍚椻�︹�︽垜鐭ラ亾浜嗐��
[Hitret]
[Talk name=鏅寸湡]
銆屼絾鏄湁浜嗗洶鎵扮殑浜嬫儏瑕侀殢鏃跺拰鎴戝晢閲忓摝锛�
鎴戜滑浠婂ぉ璧峰氨鏄湅鍙嬩簡銆�
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曢洦闊炽兓鍒舵湇(锛℃闈�)銉诲熀鏈〃鎯咃饥锛堝皯銇楃収銈岋級
[ImageDraw file=CH_D200L_07B layer=1 pos=c]
[Voice file=@0001_D00026]
[Talk name=闆ㄩ煶]
銆屽棷鈥︹�︽垜鍜屾櫞鐪熷悓瀛︽槸锛屾湅鍙嬧�︹�︺��
[Hitret]
[Talk name=蹇冦伄澹癩
鐪嬪埌杩欑琚绔嬬殑瀛╁瓙锛屽氨娌″姙娉曟斁涓嬩笉绠″晩銆�
[Hitret]
[Talk name=蹇冦伄澹癩
灏忓鐨勬椂鍊欙紝鎴戝洜涓哄拰鏈ㄤ箖瀹炰竴璧风帺锛�
灏辨垚浜嗚鐝笂鐨勭敺鐢熷喎鍢茬儹璁界殑瀵硅薄銆�
[Hitret]
[Talk name=蹇冦伄澹癩
闆ㄩ煶鐨勬儏鍐碉紝鍍忔槸瀹规槗鍥犱负绗竴鍗拌薄琚瑙ｄ竴鏍枫��
鎰熻璇磋瘽鏂瑰紡鏈夌偣璁╀汉鎰熻寰堝喎娣°��
[Hitret]
[Talk name=蹇冦伄澹癩
鍚屼负琚绔嬬殑浜猴紝涓�寮�濮嬫垜浠袱涓弸濂界浉澶勪篃涓嶉敊鍚с��
[Hitret]
[Talk name=蹇冦伄澹癩
浣嗘槸鎬绘湁涓�澶╋紝鎴戝拰闆ㄩ煶涔熷繀椤昏鍜岀彮涓婄殑澶у
鎵撴垚涓�鐗囷紝鑷冲皯涔熻鑳藉拰澶у闂茶亰浜涙棩甯稿晩銆�
[Hitret]
[Talk name=蹇冦伄澹癩
鍦ㄩ泦浣撶敓娲讳腑锛岄偅绉嶇▼搴︾殑浜ゅ線杩樻槸蹇呰鐨勩��
[Hitret]
[Talk name=鏅寸湡]
銆屾帴涓嬫潵璇峰澶氬叧鐓т簡锛岄洦闊炽��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曢洦闊炽兓鍒舵湇(锛℃闈�)銉诲枩銇崇瑧銇勶肌
[ImageDraw file=CH_D200L_01A layer=1 pos=c]
[Voice file=@0001_D00027]
[Talk name=闆ㄩ煶]
銆屽棷鈥︹�︺��
[Hitret]

; //鈽嗐�斻��锛姬锛��銆曞仠姝紙銉曘偋銉笺儔锛�
[macPlayBgm file=0 fade=2000]
; //锛娿儠銈с兗銉夈偄銈︺儓
; //锛娿儭銉冦偦銉笺偢銈︺偅銉炽儔銈﹂潪琛ㄧず
[macWindowView type=0]
[macFadeOut time=2000]
; //锛娿偊銈с偆銉�
[macWait time=250]


; ------------------------------------------------------------------------------
[Change file=@0001A_Z03.ks]