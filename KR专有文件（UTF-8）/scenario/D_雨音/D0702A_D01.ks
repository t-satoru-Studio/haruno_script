; □『永遠にあやなし恋の華（仮）』
; □Ｄ０７０１Ａ＿Ｄ０２
; □「」
; □登場キャラ＝雨音
; □　　　　　＝このみ
; □担当者：田中
; □□□□□□□□□□□□□□□□□□□□□□□□□
; φは田中の書いたコメントです。

; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・晴真の部屋・夜２消灯
[ImageDraw file=BG_04D_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra021o time=1000]

; //＊ウェイト
[macWait time=1000]
; //☆〔　ＢＧＭ　〕日常１・朝（早朝）
[macPlayBgm file=BGM002]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　背景　〕藤宮家・晴真の部屋・昼
[ImageDraw file=BG_04A_01]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=2000]

[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
微微能听到鸟的叫声，我睁开了眼。
[Hitret]
[Talk name=心の声]
平时不会注意到的声音，今天却刺激着我的神经，
让我更早地醒来了。
[Hitret]
[Talk name=晴真]
「……呜啊啊」
[Hitret]
[Talk name=心の声]
看了一眼时钟，离设定的闹钟还差几分钟。
[Hitret]
[Talk name=心の声]
难得的约会，总不能因为睡回笼觉而迟到，
也不能一副睡眼惺忪的样子出门。
[Hitret]
[Talk name=晴真]
「好……嘞」
[Hitret]
[Talk name=心の声]
抑制住睡回笼觉的冲动，让自己挣脱被窝的怀抱。
[Hitret]
[Talk name=晴真]
「约会、啊……」
[Hitret]
[Talk name=心の声]
想到今天要发生的事情，心情自然而然地欢呼雀跃起来。
[Hitret]
[Talk name=心の声]
虽然木乃实也会一起来，不过既然是雨音的要求，
就没办法了。
[Hitret]
[Talk name=心の声]
虽然不能两个人独处有点遗憾，不过偶尔这样来一次
没准也不错。
[Hitret]
[Talk name=心の声]
今天一天就来享受一下吧。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra028c time=800]
; //＊ウェイト
[macWait time=200]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・花屋外観・昼
[ImageDraw file=BG_01A_01]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・怒り真剣Ｃ
[ImageDraw file=CH_B110S_02C layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016rl time=1000]

; //☆〔　ＢＧＭ　〕日常２・朝（登校）
[macPlayBgm file=BGM003]

[Voice file=D0702_B01122]
[Talk name=このみ]
「…………」
[Hitret]
[Talk name=晴真]
「早、早上好，木乃实」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B100S_01A layer=1 pos=c]
[Voice file=D0702_B01123]
[Talk name=このみ]
「早、早上好，晴君」
[Hitret]
[Talk name=心の声]
准备好从屋里出来的时候，木乃实已经
站在店门前了。
[Hitret]
[Talk name=心の声]
要是不久之前的话，估计还会直接
来我的房间找我……
[Hitret]
[Talk name=心の声]
而现在，却变成了到家门口会面……可以感受到
这与以前不同产生的违和感。
[Hitret]
[Talk name=心の声]
……这大概，就是现在我和木乃实之间的距离吧。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_B100S_01B layer=1 pos=c]
[Voice file=D0702_B01124]
[Talk name=このみ]
「今、今天可能会打搅到两位……还请多多关照」
[Hitret]
[Talk name=晴真]
「啊、啊啊」
[Hitret]
[Talk name=心の声]
好困扰啊，被对方先开了口反而不知道该说些什么了。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B110S_06A layer=1 pos=c]
; ◎「雨音さん」はわざとです（以降ずっと）
[Voice file=D0702_B01125]
[Talk name=このみ]
「雨音同学……我想还没有来，
是还没到碰头的时间呢」
[Hitret]
[Talk name=晴真]
「啊啊，确实呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
看了一眼时钟，还有几分钟。
[Hitret]
[Talk name=心の声]
不过，按照雨音的性格来说，应该差不多……
最晚也不会迟于约定的时间吧。
[Hitret]
[Talk name=心の声]
刚这么想着。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＤ
[ImageDraw file=CH_B100S_01D layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=D0702_B01126]
[Talk name=このみ]
「啊，雨音同学——」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
木乃实朝着道路的那边挥着手喊道。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=晴真]
「啊……」
[Hitret]
[Talk name=心の声]
那个方向，可以看到雨音的身影。
[Hitret]
[Talk name=心の声]
……就只是这样，心跳就有点加速了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D100S_03A layer=2 pos=c]
[Voice file=D0702_D01313]
[Talk name=雨音]
「……久、久等了。晴真同学，还有木乃实」
[Hitret]
[Talk name=心の声]
是听到木乃实的声音了吗，雨音小跑着
向这边过来了。
[Hitret]
[Talk name=晴真]
「早上好。不用特意跑过来也没关系的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_D100S_01A layer=2 pos=c]
[Voice file=D0702_D01314]
[Talk name=雨音]
「但是，木乃实在叫我」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_B100S_01B layer=1 pos=rc]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_D100S_01A layer=2 pos=lc]
[Voice file=D0702_B01127]
[Talk name=このみ]
「嘻嘻……不好意思」
[Hitret]
[Talk name=心の声]
两人好不拘束地笑了起来。
[Hitret]
[Talk name=晴真]
「……？」
[Hitret]
[Talk name=心の声]
啊嘞……怎么回事？
[Hitret]
[Talk name=心の声]
总觉得……有什么违和感，又觉得好像没有……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D100L_04A layer=2 pos=lc]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=2 dl=-135 dt=-70 rate=150]
[zoomWait]
[Voice file=D0702_D01315]
[Talk name=雨音]
「晴真同学，怎么了？」
[Hitret]
[Talk name=晴真]
「诶？ 啊，没什么……」
[Hitret]
[Talk name=心の声]
雨音突然盯着我看。
[Hitret]
[Talk name=晴真]
「那个，太近了太近了，雨音 」
[Hitret]
[Talk name=心の声]
到了鼻尖都快要撞上的距离。
她目光朝上盯着我的脸看着。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_B100S_02D layer=1 pos=rc]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_D100L_01A layer=2 pos=lc]
[Voice file=D0702_B01128]
[Talk name=このみ]
「什么嘛～，感觉突然就开启了恩爱模式——」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・悲しみＣ
[ImageDraw file=CH_D110S_03C layer=2 pos=lc]
[Voice file=D0702_D01316]
[Talk name=雨音]
「诶、我、我并没有那个……」
[Hitret]
[Talk name=心の声]
雨音慌慌张张移开了身子。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_B110S_01A layer=1]
[Voice file=D0702_B01129]
[Talk name=このみ]
「真——的吗？ 我觉得你们可是会就这样吻到一起了
哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D110S_07B layer=2]
[Voice file=D0702_D01317]
[Talk name=雨音]
「木、木乃实～」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_B100S_01B layer=1]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=D0702_B01130]
[Talk name=このみ]
「哈哈哈，开玩笑啦。来，我们走吧！」
[Hitret]
; //＊演出強制終了
[macStopMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_D100S_01A layer=2]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間・ディレイ指定
[macImageShake type=s layer=2 cnt=1 x=0 y=10 time=150 delay=1200]
[Voice file=D0702_D01318]
[Talk name=雨音]
「……嗯」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=晴真]
「啊、啊啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
怎么回事……？ 木乃实好像很兴奋啊。
[Hitret]
[Talk name=心の声]
是因为跟我们一起出门吗……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D110L_07B layer=2 pos=lc]
[Voice file=D0702_D01319]
[Talk name=雨音]
「晴、晴真同学……手、可以……牵着吗？」
[Hitret]
[Talk name=心の声]
雨音说着扭扭捏捏地伸出手。
[Hitret]
[Talk name=晴真]
「诶？ 好、好的……但是」
[Hitret]
[Talk name=心の声]
我朝木乃实看了一眼。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＤ
[ImageDraw file=CH_B100S_01D layer=1 pos=rc]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D110S_07B layer=2 pos=lc]
; φネタバレ注意　このみの自称が「あたし」→「わたし」
; ◎「わたし」はわざとです（以降ずっと）
[Voice file=D0702_B01131]
[Talk name=このみ]
「怎——么，是在介意我吗～？ 不仅是雨音同学，
连我的手也想牵吗～？」
[Hitret]
[Talk name=心の声]
在那一瞬间注意到我的视线的木乃实，立刻就开
我玩笑。
[Hitret]
[Talk name=晴真]
「笨、笨蛋！ 不是啦！ 雨、雨音」
[Hitret]
[Talk name=心の声]
我不认为雨音擅长应付这样的玩笑话。
赶紧朝到雨音的方向打算解释。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_D100S_02C layer=2]
[Voice file=D0702_D01320]
[Talk name=雨音]
「什、什么嘛？ 晴真同学真是的，明明有我了……」
[Hitret]
[Talk name=心の声]
雨音的脸可爱地鼓了起来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_B110S_01B layer=1]
[Voice file=D0702_B01132]
[Talk name=このみ]
「啊——啊，雨音同学生气了——」
[Hitret]
[Talk name=晴真]
「都、都说了不是了…………嗯？」
[Hitret]
[Talk name=心の声]
……哪里，有点奇怪。雨音竟会露出这样一目了然的，
硬说的话，就是一副使坏的表情。
[Hitret]
[Talk name=晴真]
「……难道，你们两个……是一伙的？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・驚きＢ
[ImageDraw file=CH_B100S_04B layer=1]
[Voice file=D0702_B01133]
[Talk name=このみ]
「你、你在说什么呢？」
[Hitret]
[Talk name=晴真]
「……是这样吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・無表情
[ImageDraw file=CH_D110S_07C layer=2]
; ◎しらばっくれる感じ
[Voice file=D0702_D01321]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=晴真]
「盯——」
[Hitret]
[Talk name=心の声]
我来回看着木乃实和雨音的脸。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_B110S_01B layer=1]
[Voice file=D0702_B01134]
[Talk name=このみ]
「啊哈哈……暴露了吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_D110S_01A layer=2]
[Voice file=D0702_D01322]
[Talk name=雨音]
「轻而易举地、呢」
[Hitret]
[Talk name=晴真]
「那当然会暴露了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_B110S_01A layer=1]
[Voice file=D0702_B01135]
[Talk name=このみ]
「你是怎么看出来的？」
[Hitret]
[Talk name=晴真]
「那是因为，至今为止都没有见过
雨音那样子生气的表情啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_D110S_04A layer=2]
[Voice file=D0702_D01323]
[Talk name=雨音]
「啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_B100S_06B layer=1]
[Voice file=D0702_B01136]
[Talk name=このみ]
「从那里看出来的啊……会不会做的有点过了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_D110S_01A layer=2]
[Voice file=D0702_D01324]
[Talk name=雨音]
「嗯」
[Hitret]
[Talk name=晴真]
「但是，一副赌气表情的雨音也好可爱呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D110S_07B layer=2]
[Voice file=D0702_D01325]
[Talk name=雨音]
「诶……啊、啊呜……」
[Hitret]
[Talk name=心の声]
雨音的脸一下子就变红了。
[Hitret]
[Talk name=晴真]
「……真的哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D100S_07B layer=2]
[Voice file=D0702_D01326]
[Talk name=雨音]
「呜、呜呜……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＤ
[ImageDraw file=CH_B100S_01D layer=1]
[Voice file=D0702_B01137]
[Talk name=このみ]
「……啊——啊——，好火热啊。果然是恩恩爱爱呢～」
[Hitret]
[Talk name=晴真]
「笨、笨蛋，别戏弄我啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_B100S_01B layer=1]
[Voice file=D0702_B01138]
[Talk name=このみ]
「可这是事实啊——」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・悲しみＣ
[ImageDraw file=CH_D110S_03C layer=2]
[Voice file=D0702_D01327]
[Talk name=雨音]
「呜呜……说到底，最开始叫我做出这种表情的，
不就是木乃实吗……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_B100S_02B layer=1]
[Voice file=D0702_B01139]
[Talk name=このみ]
「啊——，雨音同学你把责任都推给我了～」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D110S_06A layer=2]
[Voice file=D0702_D01328]
[Talk name=雨音]
「我、我说过，不想这样的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_B110S_01B layer=1]
[Voice file=D0702_B01140]
[Talk name=このみ]
「你指的是什么啊～？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_D100S_02A layer=2]
[Voice file=D0702_D01329]
[Talk name=雨音]
「真、真是的」
[Hitret]
[Talk name=心の声]
一脸害羞地把头扭向另一边的雨音实在太可爱了。
[Hitret]
[Talk name=心の声]
我抑制住想要一直看下去的冲动……
[Hitret]
[Talk name=晴真]
「好啦，差不多就可以啦……那，接下来怎么办呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・驚きＢ
[ImageDraw file=CH_D100S_04B layer=2]
[Voice file=D0702_D01330]
[Talk name=雨音]
「啊……那个」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_B110S_03A layer=1]
[Voice file=D0702_B01141]
[Talk name=このみ]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・基本表情Ａ
[ImageDraw file=CH_D110S_07A layer=2]
[Talk name=心の声]
木乃实跟雨音互相看了一眼。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D100S_07A layer=2]
[Voice file=D0702_D01331]
[Talk name=雨音]
「……去一趟学校……可以吗？」
[Hitret]
[Talk name=晴真]
「诶？ 学校……？」
[Hitret]
[Talk name=心の声]
为什么约会要去学校……？
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_B110S_01A layer=1]
[Voice file=D0702_B01142]
[Talk name=このみ]
「那、那个呢，我想去社团活动……去温室看一看」
[Hitret]
[Talk name=晴真]
「诶？ 木乃实吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_B110S_01B layer=1]
[Voice file=D0702_B01143]
[Talk name=このみ]
「啊、嗯。这是我的请求」
[Hitret]
[Talk name=晴真]
「……这又是为什么？」
[Hitret]
[Talk name=心の声]
木乃实至今为止……与其说是和温室，她一直都
没有掺和园艺部的活动。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＤ
[ImageDraw file=CH_B100S_01D layer=1]
[Voice file=D0702_B01144]
[Talk name=このみ]
「心、心境稍稍有点变化」
[Hitret]
[Talk name=晴真]
「……木乃实这样说的话，倒是没问题」
[Hitret]
[Talk name=心の声]
虽然还感到些许不能释怀，不过既然木乃实说要去
也没有办法。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_B110S_01B layer=1]
[Voice file=D0702_B01145]
[Talk name=このみ]
「那么就、出——发喽！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_D100S_03B layer=2]
[Voice file=D0702_D01332]
[Talk name=雨音]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
我和雨音跟在木乃实身后，向学校走去。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra001o time=800]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校門・昼
[ImageDraw file=BG_10A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001o time=1000]
; //☆〔　ＢＧＭ　〕日常４・昼（団らん）
[macPlayBgm file=BGM005]

[Talk name=心の声]
虽然是周日，不过学校还有社团活动，
所以大门还是正常地开着。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B100S_01A layer=1 pos=c]
[Voice file=D0702_B01146]
[Talk name=このみ]
「太好了，门还开着～」
[Hitret]
[Talk name=晴真]
「开着什么的，之前没有考虑过这些事的吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_B100S_02C layer=1 pos=c]
[Voice file=D0702_B01147]
[Talk name=このみ]
「没什么不行的吧！ 本来就想着，
一定会有哪个社团在活动。」
[Hitret]
[Talk name=晴真]
「好吧好吧」
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra016lr time=800]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・温室内・昼・花
[ImageDraw file=BG_13A_02]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・驚きＡ
[ImageDraw file=CH_B110S_04A layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016rl time=1000]

; ◎感慨深げ
[Voice file=D0702_B01148]
[Talk name=このみ]
「哇啊…………」
[Hitret]
[Talk name=心の声]
温室里今天一直被阳光照射着，一股热浪
扑面而来。
[Hitret]
[Talk name=晴真]
「……温度，会不会有点过高了吧」
[Hitret]
[Talk name=心の声]
周末一般是不会来进行社团活动的，所以
温室的窗户基本都是关着的……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B100S_01A layer=1]
[Voice file=D0702_B01149]
[Talk name=このみ]
「这个样子有温室的感觉，没事啦~」
[Hitret]
[Talk name=晴真]
「是吗？ 我倒觉得把窗户打开更好一点」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
现在离夏天越来越近，天气越来越热……
或许该想下周末的管理了。
[Hitret]
[Talk name=心の声]
没准回去的时候把窗户稍稍打开一点会更好。
[Hitret]
[Talk name=晴真]
「那么，这个地方有什……咦、木乃实？」
[Hitret]
[Talk name=心の声]
就在我观察窗户的时候，不知不觉
木乃实的身影不见了。
[Hitret]
[Talk name=晴真]
「啊咧……啊，在这」
[Hitret]
[Talk name=心の声]
木乃实正坐在温室中央的花坛上。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　背景　〕学校・温室内・昼・花
[ImageDraw file=BG_13A_02@]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_B100S_03B layer=1 pos=c]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=1000]
[Voice file=D0702_B01150]
[Talk name=このみ]
「……好怀念啊」
[Hitret]
[Talk name=晴真]
「你在做什么……啊、诶？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_B110S_01A layer=1]
[Voice file=D0702_B01151]
[Talk name=このみ]
「啊、不不。没什么」
[Hitret]
[Talk name=晴真]
「……？」
[Hitret]
[Talk name=心の声]
刚才、她说了……好怀念……是指什么？
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・温室内・昼・花
[ImageDraw file=BG_13A_02]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・悲しみＤ
[ImageDraw file=CH_D110S_03D layer=1 pos=lc]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]
[Voice file=D0702_D01333]
[Talk name=雨音]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・温室内・昼・花
[ImageDraw file=BG_13A_02@]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B100S_01A layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016rl time=1000]
[Voice file=D0702_B01152]
[Talk name=このみ]
「晴君，我摆弄一下这里，可以吗？」
[Hitret]
[Talk name=晴真]
「诶……？ 嗯，好的……」
[Hitret]
[Talk name=心の声]
我反应过来的时候，木乃实正指着花坛……但是，
不知什么时候开始，手中拿着一把小泥土铲。
[Hitret]
[Talk name=晴真]
「但是、这里……确实，好像菜乃花在这里做过什么
但是不怎么记得……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・怒り真剣Ｃ
[ImageDraw file=CH_B110S_02C layer=1]
[Voice file=D0702_B01153]
[Talk name=このみ]
「是么？ 那再往旁边一点……」
[Hitret]
[Talk name=心の声]
木乃实把铲子插到了花坛里。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_B110S_01A layer=1]
[Voice file=D0702_B01154]
[Talk name=このみ]
「嘿……咻」
[Hitret]
[Talk name=心の声]
灵巧地，熟练地挖着土层。
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
对了。
木乃实这家伙，对这个很在行啊……
[Hitret]
[Talk name=心の声]
虽然在我家的店里帮忙的时候没有什么展示的机会，她对
花坛的翻土、泥土和球根之类的替换非常在行……
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=晴真]
「啊……」
[Hitret]
[Talk name=心の声]
突然，感到一股奇怪的违和感。
[Hitret]
; //☆〔　ＢＧＭ　〕回想２・悲しみ
[macPlayBgm file=BGM021]
[Talk name=心の声]
……怎么了？
咦……木乃实，有这么擅长……吗……？
[Hitret]
[Talk name=心の声]
而且，总觉得她对这个温室很熟悉……
[Hitret]
[Talk name=心の声]
好奇怪啊……木乃实这家伙，明明直到今天为止，
都几乎没来过温室的啊……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D100S_04A layer=1 pos=c]
[Voice file=D0702_D01334]
[Talk name=雨音]
「……晴真同学？」
[Hitret]
[Talk name=晴真]
「诶……雨、雨音……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D100S_07A layer=1 pos=c]
[Voice file=D0702_D01335]
[Talk name=雨音]
「怎么了……一个人在那里发呆」
[Hitret]
[Talk name=晴真]
「啊、没……没什么。因为很暖和，
不由自主地就发呆了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・驚きＡ
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・怒り真剣Ｃ
[macImageDelayDraw file=CH_D100S_04A file2=CH_D100S_02C time=1900 layer=1]
[Voice file=D0702_D01336]
[Talk name=雨音]
「是吗……？ 话说回来，木乃实……好像
一直在翻着花坛的土啊」
[Hitret]
[Talk name=晴真]
「啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
注意到的时候，从刚开始挖的地方开始，都快
挖到没有翻过的角落部分了。
[Hitret]
[Talk name=晴真]
「木、木乃实，快停下快停下！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B100S_01A layer=1 pos=c]
[Voice file=D0702_B01155]
[Talk name=このみ]
「诶？ 怎、怎么了？」
[Hitret]
[Talk name=晴真]
「不是怎么了吧……你想做到哪里去啊」
[Hitret]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・驚きＡ
[macImageDelayDraw file=CH_B100S_01A file2=CH_B110S_04A time=1200 drawtype=1 layer=1]
[Voice file=D0702_B01156]
[Talk name=このみ]
「嗯……？ 啊、哇啊！？」
[Hitret]
[Talk name=心の声]
提醒了以后，木乃实才终于察觉到并吃惊地叫了一声。
[Hitret]
[Talk name=晴真]
「你没注意到吗……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B100S_01A layer=1 pos=c]
[Voice file=D0702_B01157]
[Talk name=このみ]
「啊哈哈哈……对不起，变得太投入了」
[Hitret]
[Talk name=晴真]
「没事，反正是菜乃花不知道什么时候完成的吧，
也没什么关系啦……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
不过话说回来，好漂亮的翻土方式……
[Hitret]
[Talk name=心の声]
总觉得……这个……在哪见过的样子……
[Hitret]
[Talk name=心の声]
啊，话说跟菜乃花翻土的方法……好像。
[Hitret]
[Talk name=心の声]
木乃实的翻土手法，和菜乃花的几乎没有区别
……翻出一排排整齐好看的土垄。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_B100S_01B layer=1 pos=c]
[Voice file=D0702_B01158]
[Talk name=このみ]
「呼……感觉一专注地做起来，就做成
我自己的风格了」
[Hitret]
[Talk name=晴真]
「诶！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B100S_04A layer=1 pos=c]
[Voice file=D0702_B01159]
[Talk name=このみ]
「什、什么？」
[Hitret]
[Talk name=晴真]
「你说自己的风格……？ 诶、这个，并不是，
参考排头的？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＡ
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・困りＡ
[macImageDelayDraw file=CH_B100S_01A file2=CH_B100S_06A time=2900 layer=1]
[Voice file=D0702_B01160]
[Talk name=このみ]
「嗯？ 没有那种事哦……，啊，果然
还是做得和排头一样为好？」
[Hitret]
[Talk name=晴真]
「不……完全没关系……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
到底怎么了……这种感觉……
[Hitret]
[Talk name=心の声]
木乃实的精巧的手法。
跟菜乃花相同……不，根本就是一模一样的翻土方法。
[Hitret]
[Talk name=心の声]
啊咧……
[Hitret]
[Talk name=心の声]
总觉得，这股感觉……我之前也……
[Hitret]
[Talk name=晴真]
「呜…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D100S_04A layer=1 pos=lc]
[Voice file=D0702_D01337]
[Talk name=雨音]
「晴真同学……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B110S_06A layer=2 pos=rc]
; ◎心配なのを押し隠す感じ
[Voice file=D0702_B01161]
[Talk name=このみ]
「…………」
[Hitret]
[Talk name=晴真]
「啊、不、没什么」
[Hitret]
[Talk name=心の声]
怎么说呢……那个叫做，即视感？
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_B100S_01B layer=2]
[Voice file=D0702_B01162]
[Talk name=このみ]
「……啊——，没想到自己会这么热衷」
[Hitret]
[Talk name=心の声]
这时，木乃实伸展了下身子。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_D100S_01A layer=1]
[Voice file=D0702_D01338]
[Talk name=雨音]
「呵呵，木乃实你真是的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・安堵
[ImageDraw file=CH_B110S_07A layer=2]
[Voice file=D0702_B01163]
[Talk name=このみ]
「哈啊啊啊……好久不做有点累了……」
[Hitret]
[Talk name=晴真]
「哈哈……感觉来这里一趟也很好啊，能看到
木乃实这样的一面」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・驚きＢ
[ImageDraw file=CH_B100S_04B layer=2]
[Voice file=D0702_B01164]
[Talk name=このみ]
「诶？ 是、是吗？」
[Hitret]
[Talk name=晴真]
「我说木乃实，可以的话……参加园艺部的事情，
不再考虑一下吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D100S_07A layer=1]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・困りＢ
[ImageDraw file=CH_B110S_06B layer=2]
[Voice file=D0702_B01165]
[Talk name=このみ]
「诶……嗯，嗯——……」
[Hitret]
[Talk name=晴真]
「不行吗」
[Hitret]
[Talk name=心の声]
我还是觉得，木乃实来不来园艺部，
会有很大的不同。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_B100S_05A layer=2]
[Voice file=D0702_B01166]
[Talk name=このみ]
「我会考虑一下下」
[Hitret]
[Talk name=晴真]
「诶……真的吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_B110S_03A layer=2]
[Voice file=D0702_B01167]
[Talk name=このみ]
「……嗯。如果可以……等到今天的事情结束以后再说」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_D100S_03C layer=1]
[Talk name=晴真]
「诶、啊、啊啊。好的，不管多久我都会等的。
哈哈……太好了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
如果木乃实能来，就能再像之前一样……
[Hitret]
[Talk name=晴真]
「诶……」
[Hitret]
[Talk name=心の声]
像之前……一样……？
[Hitret]
[Talk name=心の声]
怎么回事……说是像之前一样，可是
木乃实从来没有来过园艺部吧。
[Hitret]
[Talk name=心の声]
不如说，每次热心地去邀请她，总是会一脸不高兴，
或者拒绝我。
[Hitret]
[Talk name=心の声]
我到底在……想什么……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D100S_07A layer=1 pos=c]
[Voice file=D0702_D01339]
[Talk name=雨音]
「这、这样的话……差不多，该走了吧？」
[Hitret]
[Talk name=晴真]
「诶？ 啊，是啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D100S_07A layer=1 pos=lc]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_B110S_01A layer=2 pos=rc]
[Voice file=D0702_B01168]
[Talk name=このみ]
「嗯，有点累了……我想休息一下」
[Hitret]
[Talk name=晴真]
「你说累……还不是因为你自己在那里干得热火朝天的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＢ
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・喜び笑いＡ
[macImageDelayDraw file=CH_B100S_01B file2=CH_B110S_01A time=1000 drawtype=1 layer=2]
[Voice file=D0702_B01169]
[Talk name=このみ]
「诶嘿嘿……对了，要不要去公园？」
[Hitret]
[Voice file=D0702_D01340]
[Talk name=雨音]
「公园……」
[Hitret]
[Talk name=晴真]
「公园的话……一般也不会特意为了休息去那里吧」
[Hitret]
[Voice file=D0702_B01170]
[Talk name=このみ]
「好——啦。我想在公园里找个安静的地方休息一下——」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_D100S_01A layer=1]
[Voice file=D0702_D01341]
[Talk name=雨音]
「木乃实真是的……」
[Hitret]
[Talk name=晴真]
「真拿你没办法啊……嘛啊，那里也安静，
通风也好，确实可能会很舒服」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_B110S_01B layer=2]
[Voice file=D0702_B01171]
[Talk name=このみ]
「是吧？ 那么，出发吧」
[Hitret]
[Voice file=D0702_D01342]
[Talk name=雨音]
「嘻嘻……走吧，晴真同学」
[Hitret]
[Talk name=晴真]
「啊、啊啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
像是要追上走在前面的木乃实一般，雨音
拉住了我的手。
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra016rl time=1000]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕公園・昼
[ImageDraw file=BG_16A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra014lr time=1000]
; //☆〔　ＢＧＭ　〕日常４・昼（団らん）
[macPlayBgm file=BGM005]

[Talk name=心の声]
来到了周日午后的公园，只有从树荫中
照射下来的点点日光，一股恬静舒适的气氛笼罩着我们。
[Hitret]
[Talk name=晴真]
「这个公园，果然在这个季节是最棒的。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_B110S_01B layer=1 pos=c]
[Voice file=D0702_B01172]
[Talk name=このみ]
「是啊。虽然以前也来过，现在是最舒服的～」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
我坐在了长椅上，木乃实也轻轻地坐在我旁边。
[Hitret]
[Talk name=心の声]
小时候，我经常和润哥还有木乃实一起
来这个公园玩。
[Hitret]
[Talk name=心の声]
在这时常玩的满身是泥……不过因为我家是开花店的
所以并没有因为这个被挨骂。
[Hitret]
[Talk name=心の声]
还有，那时有时候会来卖杂粮点心的大叔，也曾是
我们的期待之一。
[Hitret]
[Talk name=心の声]
在小时候的零花钱也非常有限，
那时就由润哥买给我们……
[Hitret]
; φ三人なのはわざと（彩菜の暗示）
[Talk name=心の声]
我们三人非常期待这个，非常高兴……
现在想来还真是见利眼开啊……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_B100S_01B layer=1 pos=c]
[Talk name=晴真]
「……嗯？」
[Hitret]
[Talk name=心の声]
正当我为什么感到奇怪时，雨音突然坐到了
我们中间。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_D100S_02C layer=2 pos=c]
[Voice file=D0702_D01343]
[Talk name=雨音]
「……不可以在这里……」
[Hitret]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=1 x=-20 y=0 time=100]
; //＊演出終了待ち
;[macWaitMove]
; //＊キャラ消去・右移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=晴真]
「诶？」
[Hitret]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・驚きＡ
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・喜び笑いＡ
[macFaceDelayDraw file1=CH_B110S_04A file2=CH_B110S_01A time=1500]
[Voice file=D0702_B01173]
[Talk name=このみ]
「啊、咿呀……雨、雨音同学真是的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D100S_07B layer=2 pos=lc]
[Voice file=D0702_D01344]
[Talk name=雨音]
「这、这里是……我的」
[Hitret]
[Talk name=心の声]
雨音会自作主张还真少见……不，一瞬都让我感到怀疑。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_B110S_01B layer=1 pos=rc]
[Voice file=D0702_B01174]
[Talk name=このみ]
「啊哈哈……雨音你真是，
就非要强行挤到晴君身边吗～？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D110S_07B layer=2]
; ◎最初、素で恥ずかしがって、後半は少しわざとらしい演技
[Voice file=D0702_D01345]
[Talk name=雨音]
「啊、啊呜……嗯……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＤ
[ImageDraw file=CH_B100S_01D layer=1]
[Voice file=D0702_B01175]
[Talk name=このみ]
「啊啦两个人真是的，好火热啊～」
[Hitret]
[Talk name=晴真]
「哈哈……」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
啊啊……这么说起来，之前好像也有类似的事情来着。
[Hitret]
; //☆〔　ＢＧＭ　〕回想２・悲しみ
[macPlayBgm file=BGM021]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　背景　〕公園・昼
[ImageDraw file=BG_16A_01 layer=1]
; //＊ガンマ処理（セピア）
[macGammaImage layer=1 gray=1 r=1.8 g=1.2 b=0.8]
[Talk name=心の声]
像这样，强硬地插到我和木乃实之间…
[Hitret]
[Talk name=晴真]
「诶……」
[Hitret]
[Talk name=心の声]
我、和木乃实中间……是谁……？
[Hitret]
[Talk name=心の声]
啊咧……？
[Hitret]
[Talk name=心の声]
不可能是……润哥吧。
一般来说都是女孩子会像这样插进来……
[Hitret]
[Talk name=心の声]
……但是，此刻坐过来的是雨音……
就像这样在我的身边……
[Hitret]
[Talk name=心の声]
这是，现实。
但是，有什么……不对……的地方。
[Hitret]
[Talk name=心の声]
我所知道的，某个人……好像从很早之前就有了，
记忆是这样。
[Hitret]
[Talk name=心の声]
……又仅是，即视感而已吗？
是啊……像这样的，感觉很早以前也发生过的事情，
一般来说就是常见的……
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
可是，刚才也是……三个人……诶……啊嘞……？
[Hitret]
; //☆〔　ＢＧＭ　〕日常４・昼（団らん）
[macPlayBgm file=BGM005]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・驚きＢ
[ImageDraw file=CH_D100S_04B layer=1 pos=c]
[Voice file=D0702_D01346]
[Talk name=雨音]
「……晴真……？」
[Hitret]
[Talk name=晴真]
「啊……怎、怎么了？」
[Hitret]
[Talk name=心の声]
雨音担心的声音，让我一下子回过神来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・驚きＢ
[ImageDraw file=CH_D100S_04B layer=1 pos=lc]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B100S_01A layer=2 pos=rc]
[Voice file=D0702_B01176]
[Talk name=このみ]
「晴君，从刚才就完全在发呆哦，真是的」
[Hitret]
[Talk name=晴真]
「啊、啊啊。不好意思」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・悲しみＤ
[ImageDraw file=CH_D110S_03D layer=1]
; ◎心配そう
[Voice file=D0702_D01347]
[Talk name=雨音]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
怎么回事呢……是累了吗。
[Hitret]
[Talk name=心の声]
但是，也并没有做过什么啊……
[Hitret]
[Talk name=心の声]
不管怎么说，不能让她们两个对我产生奇怪的担心，
给她们添麻烦。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D100S_03A layer=1 pos=c]
[Voice file=D0702_D01348]
[Talk name=雨音]
「稍微，休息一下吗？」
[Hitret]
[Talk name=晴真]
「嗯、不用了。已经没事了。话说回来，雨音和木乃实，
来这里不是有事要做吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D100S_03A layer=1 pos=lc]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B110S_06A layer=2 pos=rc]
[Voice file=D0702_B01177]
[Talk name=このみ]
「诶？ 什么事情？」
[Hitret]
[Talk name=晴真]
「喂喂，是木乃实说，想要来这里的吧。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・驚きＡ
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・困りＡ
[macImageDelayDraw file=CH_B100S_04A file2=CH_B100S_06A time=1000 layer=2]
[Voice file=D0702_B01178]
[Talk name=このみ]
「啊……是、是这样呢。嗯……」
[Hitret]
[Talk name=心の声]
感觉木乃实用余光悄悄瞄着我的脸……又突然
撇开了视线。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・基本表情Ａ
[ImageDraw file=CH_D110S_07A layer=1]
[Voice file=D0702_D01349]
[Talk name=雨音]
「……与其说是来这里有事呢，还是该说只是路过呢」
[Hitret]
[Talk name=晴真]
「诶？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D100S_07A layer=1]
[Voice file=D0702_D01350]
[Talk name=雨音]
「我是想去街上的购物中心的……」
[Hitret]
[Talk name=晴真]
「购物中心？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B100S_04A layer=2]
[Voice file=D0702_B01179]
[Talk name=このみ]
「对、对的。只是来休息一下的。嗯」
[Hitret]
[Talk name=晴真]
「什么啊，是这么一回事啊……那好吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
明明不用绕那么大个圈子，直接说出来就好了
的。
[Hitret]
[Talk name=心の声]
不过嘛，购物中心啊……自从出来以后，
感觉终于有一个像是约会场所的地方了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_D100S_03C layer=1 pos=lc]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・驚きＡ
[ImageDraw file=CH_B110S_04A layer=2 pos=rc]
; ◎焦った感じ
[Voice file=D0702_B01180]
[Talk name=このみ]
「…………」
[Hitret]
[Talk name=晴真]
「好，那就走吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_D100S_06A layer=1]
[Voice file=D0702_D01351]
[Talk name=雨音]
「……嗯」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
尽管直到刚才，让我内心有些动摇的感觉
使我在意……
[Hitret]
[Talk name=心の声]
算了，去个热闹的地方的话，就能转换心情的吧。
[Hitret]

;//■日付消去
[macEraseDayBord]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra026c time=1200]
; //＊ウェイト
[macWait time=300]

[Change file=D0702A_D02.ks]