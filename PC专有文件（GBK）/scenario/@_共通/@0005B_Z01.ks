; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □＠０００５Ｂ＿Ｚ０１
; □「共通５日目−夕」
; □登場キャラ＝このみ
; □　　　　　＝
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; 
;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="５月１７日"]
;//■日付表示
[macSetDayBord month=5 day=17 week=6]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //☆〔　ＢＧＭ　〕日常６・夕
[macPlayBgm file=BGM007]

; ★ＣＧ〔　背景　〕藤宮家・花屋店内・開店
; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・花屋店内・昼・開店
[ImageDraw file=BG_02A_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]

[Talk name=心の声]
在这几天之后的周六傍晚，
我被木乃实拜托去送花。
[Hitret]
[Talk name=心の声]
这在我们店里是家常便饭，周末里再平常不过的一件事。
[Hitret]
[Talk name=心の声]
但是，这次却特别的麻烦，让人忧郁。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B101S_01A layer=1 pos=c]
[Voice file=@0005_B00746]
[Talk name=このみ]
「好好干啊，晴君」
[Hitret]
[Talk name=晴真]
「嗯……」
[Hitret]
[Talk name=心の声]
我不情愿地从木乃实那里接过包装好的花。
[Hitret]
[Talk name=心の声]
这盆花两手伸开才能抱起来，
是用于庆祝开店等方面的赠礼花。
[Hitret]
[Talk name=心の声]
虽然使用了各种色彩缤纷的花朵，从整体来看
配置得非常整齐，是件外观也极其豪华的馈赠品。
[Hitret]
[Talk name=心の声]
而且，花的茎和叶的细节也被木乃实修饰过，
从中可以反应出她认真的性格。
[Hitret]
[Talk name=心の声]
木乃实的插花手艺，在熟客之中评价都很高
以至于在这方面基本都是拜托她来做了。
[Hitret]
[Talk name=心の声]
而因为她休息日都在店里，
一到那个时候送花的订单也特别的多。
[Hitret]
[Talk name=心の声]
这大多归功于木乃实小时候她母亲的教育成果吧。
[Hitret]
[Talk name=心の声]
拜其所赐，我做送货一类的幕后工作倒是变多了。
嘛，这个倒也是无所谓。
[Hitret]
[Talk name=心の声]
而如今让我头疼的则是配送目的地……
其实主要是我自己的问题。
[Hitret]
[Talk name=心の声]
追根溯源，还是之前在莲见小姐的签名会上发生的事情。
[Hitret]
[Talk name=心の声]
那一天莲见小姐的事情一直在我脑海挥之不去，
到了晚上，把那时候的事情告诉木乃实的时候……
[Hitret]

; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・リビング・夜１照明
[ImageDraw file=BG_03C_01]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B100S_04A layer=1 pos=c]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]
; ∀軽めのエコーをお願いします
[Voice file=@0005_B00747]
[Talk name=このみ]
『喂晴君！我怎么可能不知道，
莲见小姐的事务所可是我们的老顾客哦！』
[Hitret]

; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・花屋店内・昼・開店
[ImageDraw file=BG_02A_01]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
……当时，木乃实无奈地这么说道。
[Hitret]
[Talk name=心の声]
从木乃实那里了解到了事务所的名字以后，我也有数了。
因为我以前就往那里送过好几次花。
[Hitret]
[Talk name=心の声]
正确地说，倒也不是艺人事务所，而是个剧团。
因为我们并不熟识，为了方便就一直叫事务所。
[Hitret]
[Talk name=心の声]
实际上，送货地址的屋子里虽然有工作人员和穿正装的人们，
艺人却没有出现过。
[Hitret]
[Talk name=心の声]
虽说如此，我不认识老顾客那里所属的有名的女艺人，
这才是最大的问题。
[Hitret]
[Talk name=心の声]
木乃实说的“我就算知道也不奇怪”的理由姑且是明白了。
[Hitret]
[Talk name=心の声]
但是，惹莲见小姐哭的原因并不在此，
恐怕是由于“我把莲见小姐给忘了”吧。
[Hitret]
[Talk name=心の声]
这个迷到现在仍然无解，正埋藏在记忆的深处。
[Hitret]
[Talk name=心の声]
于是乎，这次的送花地址是，
莲见小姐所属的剧团。
[Hitret]
[Talk name=心の声]
以此为契机，见到莲见小姐的话，就好好的道歉。
也顺便问一下我们是怎么认识的吧。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・困りＡ
[ImageDraw file=CH_B101S_06A layer=1 pos=c]
[Voice file=@0005_B00748]
[Talk name=このみ]
「那个……晴君，你在听吗？」
[Hitret]
[Talk name=晴真]
「嗯……怎么了?」
[Hitret]
[Talk name=心の声]
被木乃实叫到，突然清醒过来。
因为在考虑事情，好像还有点糊涂。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_B101S_02A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=400]
[Voice file=@0005_B00749]
[Talk name=このみ]
「真是的，打起精神来啊。这是很重要的顾客哦。」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「抱歉抱歉。我知道的，没关系。」
[Hitret]
[Voice file=@0005_B00750]
[Talk name=このみ]
「要好好地去道歉哦。
这可关系到我们明天的伙食啊……」
[Hitret]
[Talk name=晴真]
「这也太夸张了吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・困りＡ
[ImageDraw file=CH_B101S_06A layer=1 pos=c]
; ◎晴真と玲於奈が逢うのを心配しています
[Voice file=@0005_B00751]
[Talk name=このみ]
「就算莲见小姐真的在，也不可以强行叫住她哦？
对方也是很忙的。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B111S_06A layer=1 pos=c]
[Voice file=@0005_B00752]
[Talk name=このみ]
「对方是名人，聊闲话什么的不可以哦？
把花送过去，道歉，然后立刻离开。明白了吗？」
[Hitret]
[Talk name=晴真]
「我明白的，道歉以后马上就回来。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・困りＡ
[ImageDraw file=CH_B101S_06A layer=1 pos=c]
[Voice file=@0005_B00753]
[Talk name=このみ]
「一定一定哦？约好了哦，拉钩钩哦？」
[Hitret]
[Talk name=心の声]
木乃实将手张开摆在我面前。
[Hitret]
[Talk name=晴真]
「我就这么信不过吗……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B101S_03A layer=1 pos=c]
[Voice file=@0005_B00754]
[Talk name=このみ]
「………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・困りＡ
[ImageDraw file=CH_B101S_06A layer=1 pos=c]
[Voice file=@0005_B00755]
[Talk name=このみ]
「还……还是我去送吧！」
[Hitret]
[Talk name=晴真]
「哎……我们的摇钱树该在的时候却不在店里，
这是要闹哪样」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_B111S_03A layer=1 pos=c]
[Voice file=@0005_B00756]
[Talk name=このみ]
「可是……我很担心嘛……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_B111L_03A layer=1 pos=c]
[Talk name=心の声]
我把花放到桌子上，抚摸起木乃实的脑袋。
[Hitret]
[Talk name=晴真]
「真是笨啊。要继承家业的人，
又怎么会自砸饭碗呢」
[Hitret]
[Talk name=晴真]
「信任丈夫并等其回家也是做妻子的义务吧。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B111L_06A layer=1 pos=c]
[Voice file=@0005_B00757]
[Talk name=このみ]
「嗯……」
[Hitret]
[Talk name=心の声]
虽然有点玩笑似的说了一通，但好像没有什么用的样子。
木乃实依旧是满脸乌云。
[Hitret]
[Talk name=心の声]
就算是很重要的客人，疑神疑鬼到这种程度，
也是颇受打击的。
[Hitret]
[Talk name=心の声]
既然如此，只能以结果来证明了。
[Hitret]
[Talk name=晴真]
「那么我去去就回，等着我的好消息吧。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B111S_06A layer=1 pos=c]
[Talk name=心の声]
于是我再次抱起桌上的花。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B101S_03A layer=1 pos=c]
[Voice file=@0005_B00758]
[Talk name=このみ]
「快点回来哦，一定一定要快点回来哦。」
[Hitret]
[Talk name=晴真]
「嗯嗯，我知道了。那我出发了。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B111S_06A layer=1 pos=c]
[Voice file=@0005_B00759]
[Talk name=このみ]
「慢走……」
[Hitret]
[Talk name=心の声]
在不安的眼光注视下，我从店里走了出去。
[Hitret]

;//■日付消去
[macEraseDayBord]

; ★時間経過
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1500]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra001c time=1500]
; //＊ウェイト
[macWait time=250]

; ------------------------------------------------------------------------------
[Change file=@0005C_Z01.ks]銉绘偛銇椼伩锛�
[ImageDraw file=CH_B111L_03A layer=1 pos=c]
[Talk name=蹇冦伄澹癩
鎴戞妸鑺辨斁鍒版瀛愪笂锛屾姎鎽歌捣鏈ㄤ箖瀹炵殑鑴戣銆�
[Hitret]
[Talk name=鏅寸湡]
銆岀湡鏄鍟娿�傝缁ф壙瀹朵笟鐨勪汉锛�
鍙堟�庝箞浼氳嚜鐮搁キ纰楀憿銆�
[Hitret]
[Talk name=鏅寸湡]
銆屼俊浠讳笀澶苟绛夊叾鍥炲涔熸槸鍋氬瀛愮殑涔夊姟鍚с�傘��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曘亾銇伩銉荤鏈嶏紜銈ㄣ儣銉兂(锛㈠乏鏂溿倎)銉诲洶銈婏肌
[ImageDraw file=CH_B111L_06A layer=1 pos=c]
[Voice file=@0005_B00757]
[Talk name=銇撱伄銇縘
銆屽棷鈥︹�︺��
[Hitret]
[Talk name=蹇冦伄澹癩
铏界劧鏈夌偣鐜╃瑧浼肩殑璇翠簡涓�閫氾紝浣嗗ソ鍍忔病鏈変粈涔堢敤鐨勬牱瀛愩��
鏈ㄤ箖瀹炰緷鏃ф槸婊¤劯涔屼簯銆�
[Hitret]
[Talk name=蹇冦伄澹癩
灏辩畻鏄緢閲嶈鐨勫浜猴紝鐤戠鐤戦鍒拌繖绉嶇▼搴︼紝
涔熸槸棰囧彈鎵撳嚮鐨勩��
[Hitret]
[Talk name=蹇冦伄澹癩
鏃㈢劧濡傛锛屽彧鑳戒互缁撴灉鏉ヨ瘉鏄庝簡銆�
[Hitret]
[Talk name=鏅寸湡]
銆岄偅涔堟垜鍘诲幓灏卞洖锛岀瓑鐫�鎴戠殑濂芥秷鎭惂銆傘��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曘亾銇伩銉荤鏈嶏紜銈ㄣ儣銉兂(锛㈠乏鏂溿倎)銉诲洶銈婏肌
[ImageDraw file=CH_B111S_06A layer=1 pos=c]
[Talk name=蹇冦伄澹癩
浜庢槸鎴戝啀娆℃姳璧锋涓婄殑鑺便��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曘亾銇伩銉荤鏈嶏紜銈ㄣ儣銉兂(锛℃闈�)銉绘偛銇椼伩锛�
[ImageDraw file=CH_B101S_03A layer=1 pos=c]
[Voice file=@0005_B00758]
[Talk name=銇撱伄銇縘
銆屽揩鐐瑰洖鏉ュ摝锛屼竴瀹氫竴瀹氳蹇偣鍥炴潵鍝︺�傘��
[Hitret]
[Talk name=鏅寸湡]
銆屽棷鍡紝鎴戠煡閬撲簡銆傞偅鎴戝嚭鍙戜簡銆傘��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曘亾銇伩銉荤鏈嶏紜銈ㄣ儣銉兂(锛㈠乏鏂溿倎)銉诲洶銈婏肌
[ImageDraw file=CH_B111S_06A layer=1 pos=c]
[Voice file=@0005_B00759]
[Talk name=銇撱伄銇縘
銆屾參璧扳�︹�︺��
[Hitret]
[Talk name=蹇冦伄澹癩
鍦ㄤ笉瀹夌殑鐪煎厜娉ㄨ涓嬶紝鎴戜粠搴楅噷璧颁簡鍑哄幓銆�
[Hitret]

;//鈻犳棩浠樻秷鍘�
[macEraseDayBord]

; 鈽呮檪闁撶祵閬�
; //鈽嗐�斻��锛姬锛��銆曞仠姝紙銉曘偋銉笺儔锛�
[macPlayBgm file=0 fade=1500]
; //锛娿儭銉冦偦銉笺偢銈︺偅銉炽儔銈﹂潪琛ㄧず
[macWindowView type=0]
; //锛娿儓銉┿兂銈搞偡銉с兂娑堛仐锛堣壊銇ㄦ檪闁撴寚瀹氬彲鑳斤級
[macTransOut file=tra001c time=1500]
; //锛娿偊銈с偆銉�
[macWait time=250]

; ------------------------------------------------------------------------------
[Change file=@0005C_Z01.ks]