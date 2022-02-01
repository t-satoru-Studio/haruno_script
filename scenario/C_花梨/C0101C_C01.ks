; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｃ０１０１Ｃ＿Ｃ０１
; □「花梨の怪我」
; □登場キャラ＝菜乃花
; □担当者：横井
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ♂は横井の書いたコメントです。

; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //☆〔　ＢＧＭ　〕日常７・夜（自室）
[macPlayBgm file=BGM008]
; //＊フェードイン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・晴真の部屋・夜１照明
[ImageDraw file=BG_04C_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]

[Talk name=晴真]
「呼……今天真是发生了不少事啊」
[Hitret]
[Talk name=心の声]
吃完晚饭，我回到自己的房间里吐了一口气，脑子里无意识地
浮现出了今天发生的种种事情……主要都是关于花梨的。
[Hitret]
[Talk name=心の声]
在那之后，她跟木乃实聊了不少关于花的事。
[Hitret]
[Talk name=心の声]
那她当时，并不是一时之兴之类的啊……
为什么又突然喜欢上花了？
[Hitret]
[Talk name=晴真]
「感觉也不是被园艺部激发了兴趣呢」
[Hitret]
[Talk name=心の声]
嘛，对于多了一个喜欢花的人来说我倒是表示欢迎。
[Hitret]
[Talk name=心の声]
虽然看起来有些内情……不过我也没必要去
打听。
[Hitret]
[Talk name=晴真]
「不如说……」
[Hitret]
[Talk name=心の声]
我想要去打听的，是垒球部的事情。
[Hitret]

; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校庭・昼
[ImageDraw file=BG_11A_01]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_C210S_03A layer=1 pos=c]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
当时垒球部的部长好像说过，话还没说完
之类的。
[Hitret]
[Talk name=心の声]
那时候花梨的表情，看起来好像有点困扰……
[Hitret]
[Talk name=晴真]
「不过话说回来，花梨当时为什么放弃了
垒球呢？」
[Hitret]
[Talk name=心の声]
从垒球部到志愿部。现在又成为园艺部成员的她，
几经变迁。而我所在意的是她所经历的心情变化。
[Hitret]
[Talk name=心の声]
多才多艺，这么说的话确实是这样啊……
[Hitret]

; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕総合病院待合室・昼
[ImageDraw file=BG_20A_01]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C100S_03A layer=1 pos=c]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]

; ♂共通シナリオ要確認　; ∴以下修正
[Talk name=晴真]
「这么一说，好像之前是在医院偶然见到过花梨……」
[Hitret]
[Talk name=晴真]
「……难道说」
[Hitret]
[Talk name=晴真]
「因为她肩膀和膝盖受了伤……所以才中途退出了，之类的？」
[Hitret]
[Talk name=心の声]
这么想了想，就一下子把这个推测否定了。
[Hitret]
[Talk name=心の声]
不管怎么说，垒球部的部长那样热心地邀请她去帮忙……
她不可能那样拜托一个身上有伤的人。
[Hitret]
[Talk name=心の声]
而且从我和她到现在的交往来看，我也完全看不出来她会
这么做。
[Hitret]
[Talk name=晴真]
「虽说这样…………」
[Hitret]
[Talk name=心の声]
能有人邀请她去练习赛帮忙，也就能说明就算她
不打球了，实力也还是很不错的吧。
[Hitret]
[Talk name=心の声]
虽然花梨本人一直很谦虚，不过简单想想就知道，她肯定
是一名很不错的球员。
[Hitret]
[Talk name=心の声]
……正是因为这样，她退出的理由我更加不明白了。
[Hitret]
[Talk name=心の声]
是家里有什么事了吗…………这么想想，我也不太了解花梨
家里的情况啊。
[Hitret]
[Talk name=心の声]
嘛……不过我也没什么必要考虑这么多呢……
只凭着臆测和想象关心着她，感觉心里有点痒痒的。
[Hitret]
[Talk name=晴真]
「……要是能直接问她本人的话，那倒是最好了」
[Hitret]

; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校庭・昼
[ImageDraw file=BG_11A_01]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_C210S_03A layer=1 pos=c]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
只是，今天放学后的花梨，总感觉……
和以前的她不太一样，这也是事实。
[Hitret]
[Talk name=心の声]
花梨好像对谁都那样地坦诚，心中从来不藏秘密，
可这次真是少见……就像是有一堵透明的墙壁。
[Hitret]
[Talk name=心の声]
想到这，果然还是不能随便乱问……吗。
[Hitret]
; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・晴真の部屋・夜１照明
[ImageDraw file=BG_04C_01]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
[Talk name=晴真]
「哈，不行啊……在这种事情上，那股冲劲明明才是
重要的呢」
[Hitret]
[Talk name=心の声]
因为太在意某些事，反倒错过了本来不得不问的事情，
我有这种感觉。
[Hitret]
[Talk name=心の声]
这，并不仅限于花梨这件事上……呢。
[Hitret]
[Talk name=晴真]
「……也就是因为我这么优柔寡断，才不受女生欢迎吧」
[Hitret]
[Talk name=心の声]
……看起来是随口的一句自嘲，不如说我是嘟囔着些
和事情完全没有关系的话。
[Hitret]

; //φちょい試し
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=-1]
; //★〔　背景　〕藤宮家・晴真の部屋・夜１照明
[ImageDraw file=BG_04C_01]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_A300L_02D layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]

; ◎可愛く怒っている感じで
[Voice file=C0101_A00845]
[Talk name=菜乃花]
「真是的，晴真君又说这样的话~。
受不受女孩子的欢迎，可是取决于本人的心境的哟~」
[Hitret]
[Talk name=晴真]
「呜哇，菜乃花！？」
[Hitret]
[Talk name=心の声]
突然，菜乃花可爱的脸颊占据了我的视野。
话说，太近了太近了！ 鼻子都能感觉到你的呼吸了！
[Hitret]
[Talk name=晴真]
「突，突然怎么回事？ 你什么时候进来的？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・驚きＡ
[ImageDraw file=CH_A300L_04A layer=1 pos=c]
[Voice file=C0101_A00846]
[Talk name=菜乃花]
「我进来之前有好好地敲过门了哦」
[Hitret]
[Talk name=晴真]
「啊，是吗。完全没注意到——」
[Hitret]
[Talk name=心の声]
虽然说刚才我是躺在床上的，可菜乃花已经来到了
能俯视我的地方，这样我都没意识到，我刚才是思考的
有多投入啊……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A300L_01B layer=1 pos=c]
; ◎笑顔で楽しそうな感じで
[Voice file=C0101_A00847]
[Talk name=菜乃花]
「其实刚才我在心中说了一句『咚咚咚，可以进来吗～』♪」
[Hitret]
[Talk name=心の声]
这时，菜乃花来了一句过分的话。
[Hitret]
[Talk name=晴真]
「那样不就一点意义都没有了嘛！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A300L_01A layer=1 pos=c]
[Voice file=C0101_A00848]
[Talk name=菜乃花]
「啊哈哈，我还以为晴真君能够注意到
我的『空气咚咚咚』呢～」
[Hitret]
[Talk name=晴真]
「我不是那样的超能力者的啦，所以别说这种不可能的事……
比起这个，你的脸太近了稍微离我远点……」
[Hitret]
[Talk name=心の声]
都说了这么多的话了，菜乃花一直
在我的眼睛和鼻子前方俯视我。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_A300L_02D layer=1 pos=c]
; ◎可愛く怒っている感じで
[Voice file=C0101_A00849]
[Talk name=菜乃花]
「比起这个～！」
[Hitret]
[Talk name=晴真]
「不，不是了啦，别用『比起这个』这样的话来回答啦……」
[Hitret]
[Talk name=心の声]
总算是能够推开她，把身子直起来了。
[Hitret]
[Voice file=C0101_A00850]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Talk name=菜乃花]
「要是有喜欢的女孩子的话，不全力去帮助她
可是不行的哦～」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
菜乃花在床上跳来跳去，跟我强调着。
每次她纤细的身子弹起来时，胸部都摇……不起来啊，真是完全没有。
[Hitret]
[Talk name=心の声]
我正想着这种特别失礼的事情时……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・驚きＡ
[ImageDraw file=CH_A300S_04A layer=1 pos=c]
[Voice file=C0101_A00851]
[Talk name=菜乃花]
「……晴真君很在意花梨没错吧？」
[Hitret]
[Talk name=晴真]
「什……」
[Hitret]
[Talk name=心の声]
突然菜乃花戳中了靶心。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A300S_01A layer=1 pos=c]
; ◎笑顔で念を押す感じで
[Voice file=C0101_A00852]
[Talk name=菜乃花]
「没错吧 ？」
[Hitret]
[Talk name=晴真]
「……嗯」
[Hitret]
[Talk name=心の声]
面对挂着笑脸确认着我的想法的菜乃花，我一下子就认输了。
[Hitret]
[Talk name=心の声]
大概，她听到我自言自语的时间，比我之前想得
还要更长。
[Hitret]
[Talk name=心の声]
还是说……说不定菜乃花有着谎言和秘密都蒙混不过去的
那种不可思议的能力之类的。
[Hitret]
[Talk name=心の声]
总觉得，有这种可能。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A300S_01B layer=1 pos=c]
; ◎嬉しそうな感じで
; ◎『明日』→『あした』で
[Voice file=C0101_A00853]
[Talk name=菜乃花]
「啊嘿嘿，坦率的晴真君最棒了。
那样的话那样的话，快点明天就对花梨发动攻势吧！」
[Hitret]
[Talk name=晴真]
「……不是等下啊，又不是要和她告白之类的，
你这劲头有点不对啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・喜び笑いＢ
[ImageDraw file=CH_A310S_01B layer=1 pos=c]
; ◎笑顔で楽しそうな感じで
[Voice file=C0101_A00854]
[Talk name=菜乃花]
「要是一个人不安的话，我也陪你一起去」
[Hitret]
[Talk name=晴真]
「你这家伙，装的像我监护人似的！」
[Hitret]
[Talk name=心の声]
而且，完全没听人家说话啊，这个菜乃花
[Hitret]
[Talk name=心の声]
但是…我一个人的话什么都干不来，可能我真的看起来
像是这种男生。
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
可能看起来确实像啊，尤其是在异性的眼里。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A310S_06A layer=1 pos=c]
; ◎ちょっと心配そうな感じで
[Voice file=C0101_A00855]
[Talk name=菜乃花]
「晴真君，看起来没什么精神呢」
[Hitret]
[Talk name=晴真]
「嗯，因为我实际上确实没什么精神。但是啊，我果然
还是感觉，问花梨的私事有点难为情」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A300S_01B layer=1 pos=c]
; ◎『お家』→『おうち』で
[Voice file=C0101_A00856]
[Talk name=菜乃花]
「没事啦没事啦。毕竟她可是为了木乃实酱，
特地把晴真君带回家里来的哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A300S_01A layer=1 pos=c]
[Voice file=C0101_A00857]
[Talk name=菜乃花]
「那么温柔的花梨的话，肯定也会理解你
担心她的那份心情的。嗯，不会错的」
[Hitret]
[Talk name=晴真]
「这样就好了啊……不对，等下。
你刚才说花梨是想着木乃实才来的春风花店这是真的？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A300S_01B layer=1 pos=c]
; ◎笑顔で楽しそうな感じで
[Voice file=C0101_A00858]
[Talk name=菜乃花]
「也许就是这么回事吧。依据是女孩子的直觉哦」
[Hitret]
[Talk name=晴真]
「女孩子的直觉……吗」
[Hitret]
[Talk name=心の声]
是该说她不正经呢，还是该说她天真烂漫呢……不过就算这样，
这句话从菜乃花的口中说出来就有着不可思议的说服力。
[Hitret]
[Talk name=晴真]
「……我知道了。明天我会试试委婉地问问花梨的」
[Hitret]
[Talk name=心の声]
……确实，与其独自一个人担心这个担心那个，
不如做好管闲事的心理准备，直接去问问花梨。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A310S_01A layer=1 pos=c]
; ◎興味津々な感じで
[Voice file=C0101_A00859]
[Talk name=菜乃花]
「嗯，我觉得这样不错。要是一个人不安的话，
我也会跟着你的啦！！呐，呐！」
[Hitret]
[Talk name=晴真]
「……菜乃花，我感觉你只是想去管闲事而已吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・喜び笑いＢ
[ImageDraw file=CH_A310S_01B layer=1 pos=c]
; ◎笑顔で楽しそうな感じで
[Voice file=C0101_A00860]
[Talk name=菜乃花]
「嗯嘿嘿，就是这回事啦。期待期待♪」
[Hitret]
; //＊キャラ消去・右移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
; //☆〔　ＳＥ　〕ドア・閉める
[macPlaySe file=SE006]
[Talk name=心の声]
带着毫不在意的语气，
菜乃花走出了房间。
[Hitret]
; //☆〔　ＳＥ　〕終了待ち
[seWait]
[Talk name=晴真]
「至少在我面前否认一下啊……」
[Hitret]
[Talk name=心の声]
我不由得露出苦笑……但是嘛，
她能以这种劲头过来，对我来说也算挺不错了吧。
[Hitret]
[Talk name=心の声]
现在，我从奇怪的思考迷宫中走了出来，也确实有了点
去试试看的想法了。
[Hitret]
[Talk name=晴真]
「……呼」
[Hitret]
[Talk name=心の声]
虽然我得感谢菜乃花……不过和花梨见面的时机我绝对
不能告诉菜乃花，我的本能这样告诉自己。
[Hitret]

; //＊フェードアウト
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1500]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]

[Change file=C0102A_C01.ks]