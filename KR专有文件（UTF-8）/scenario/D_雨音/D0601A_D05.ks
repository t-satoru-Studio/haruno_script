; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｄ０６０１Ａ＿Ｄ０５
; □「」
; □登場キャラ＝雨音
; □　　　　　＝菜乃花
; □　　　　　＝花梨
; □　　　　　＝時雨
; □担当者：田中
; □□□□□□□□□□□□□□□□□□□□□□□□□
; φは田中の書いたコメントです。
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; φ全体的に超ネタバレの嵐が絡む内容になってます、要検証
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・温室内・昼・花
[ImageDraw file=BG_13A_02]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra003lr time=1000]
; //☆〔　ＢＧＭ　〕日常４・昼（団らん）
[macPlayBgm file=BGM005]

[Talk name=心の声]
雨音依然没来，花梨来了……社团活动开始
没多久。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_D200S_03C layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]
[Voice file=D0601_D01100]
[Talk name=雨音]
「那……那个」
[Hitret]
[Talk name=心の声]
温室开门的声音响起……战战兢兢地，
雨音进来了。
[Hitret]
[Talk name=心の声]
……光是将视线停留在她的身上，心跳就一下加速。
[Hitret]
[Talk name=心の声]
该怎么说呢，一把她当做恋人……心境就会变化
这么多啊……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_D200S_03C layer=1 pos=lc]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=2 pos=rc]
[Voice file=D0601_C01912]
[Talk name=花梨]
「啊，小雨亲。欢迎~」
[Hitret]
[Voice file=D0601_D01101]
[Talk name=雨音]
「你，你好……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C200S_01C layer=2]
[Voice file=D0601_C01913]
[Talk name=花梨]
「快看快看，夫人来啦~」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・照れＡ
[ImageDraw file=CH_D210S_05A layer=1]
[Voice file=D0601_D01102]
[Talk name=雨音]
「夫、夫人……！？」
[Hitret]
[Talk name=心の声]
雨音的脸刷地一下红透了。
[Hitret]
[Talk name=晴真]
「好啦，给我停下……」
[Hitret]
[Voice file=D0601_C01914]
[Talk name=花梨]
「咦嘻嘻~对不起，对不~起」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
游移不定地，雨音走向我。
[Hitret]
[Talk name=晴真]
「真是的……对不起，在雨音来之前， 
我全盘交代了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D200S_07B layer=1 pos=c]
[Voice file=D0601_D01103]
[Talk name=雨音]
「诶……」
[Hitret]
[Talk name=晴真]
「那，那件事我没有说啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・照れＡ
[ImageDraw file=CH_D210S_05A layer=1 pos=c]
[Voice file=D0601_D01104]
[Talk name=雨音]
「啊，啊呜……」
[Hitret]
[Talk name=晴真]
「总，总之……那两人已经知道，我和雨音在交往了……
大概就是这样」
[Hitret]
[Voice file=D0601_D01105]
[Talk name=雨音]
「好、好的……」
[Hitret]
[Talk name=晴真]
「虽然我觉得会被嘲弄一段时间，但别去管它。
可不能介意这些」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D210S_07B layer=1 pos=c]
[Voice file=D0601_D01106]
[Talk name=雨音]
「嗯、嗯……谢谢」
[Hitret]
[Talk name=晴真]
「麻烦的事就交给我处理。
话说回来，你来得很晚，是不是回教室了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D200S_04A layer=1 pos=c]
[Voice file=D0601_D01107]
[Talk name=雨音]
「啊……不，稍微有点事……
我想晴真同学一定拿着我的包」
[Hitret]
[Talk name=晴真]
「是、是吗」
[Hitret]
[Talk name=心の声]
虽然我自己也这么说过，该说是雨音对我毫无怀疑吗，
还是说完全被她信任了呢……这样的真令人高兴啊。
[Hitret]
[Talk name=晴真]
「……那么，雨音也做好社团活动的准备吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200S_06A layer=1 pos=c]
[Voice file=D0601_D01108]
[Talk name=雨音]
「啊……晴真同学」
[Hitret]
[Talk name=晴真]
「嗯？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_D210S_03A layer=1 pos=c]
[Voice file=D0601_D01109]
[Talk name=雨音]
「啊，对不起……那个，那个……菜乃花同学，
在的吧……？」
[Hitret]
[Talk name=晴真]
「嗯？菜乃花？嗯。在那边」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_D200S_02A layer=1 pos=c]
; ◎息を飲む感じ
[Voice file=D0601_D01110]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=晴真]
「怎么了？」
[Hitret]
[Voice file=D0601_D01111]
[Talk name=雨音]
「嗯……稍微，有点话要说……我过去了」
[Hitret]
[Talk name=晴真]
「…？嗯」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
这么说着，雨音露出一副忧虑重重的样子……
快步走向菜乃花。
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
怎么了啊……说起来最近，总觉得雨音和菜乃花之间，
给人一种不自然的感觉。
[Hitret]
[Talk name=心の声]
就是为了那件事吗……
[Hitret]
; //＊場面転換１
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra009rl time=500]
; //＊ウェイト
[macWait time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・温室内・昼・花
[ImageDraw file=BG_13A_02]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D200S_03A layer=1 pos=c]
;↑この上に差し替え画像指定↑
[macTrans file=tra009lr time=500]
; //＊ウェイト
[macWait time=250]

[Voice file=D0601_D01112]
[Talk name=雨音]
「那……那个，菜乃花……同学」
[Hitret]
[Talk name=心の声]
雨音向正在挖土的菜乃花搭话。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D200S_03A layer=1 pos=lc]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_A210S_04A layer=2 pos=r]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[Voice file=D0601_A01171]
[Talk name=菜乃花]
「呼哇！？雨、雨音酱……怎，怎么啦……？」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Voice file=D0601_D01113]
[Talk name=雨音]
「那，那个……那个……稍微，有点话要说……
可以吗？」
[Hitret]
[Voice file=D0601_A01172]
[Talk name=菜乃花]
「……嗯，嗯」
[Hitret]
; //＊時間経過
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
[macTransOut file=tra032c time=1000]
; //＊ウェイト
[macWait time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_D210S_03A layer=1 pos=rc]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=2 pos=lc]
;↑この上に差し替え画像指定↑
[macTrans file=tra032o time=800]
; //＊ウェイト
[macWait time=250]
; //☆〔　ＢＧＭ　〕悲しみ４・過ち
[macPlayBgm file=BGM013]

[Voice file=D0601_D01114]
[Talk name=雨音]
「那个……」
[Hitret]
; ◎落ち着いて待っている感じ
[Voice file=D0601_A01173]
[Talk name=菜乃花]
「…………」
[Hitret]
[Voice file=D0601_D01115]
[Talk name=雨音]
「我……有件事情，必须要向菜乃花同学，
道歉」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=2]
[Voice file=D0601_A01174]
[Talk name=菜乃花]
「诶……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_D210S_03B layer=1]
[Voice file=D0601_D01116]
[Talk name=雨音]
「因为……我最近老是躲着你……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A200S_02A layer=2]
[Voice file=D0601_A01175]
[Talk name=菜乃花]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_D200S_02A layer=1]
[Voice file=D0601_D01117]
[Talk name=雨音]
「还有……那个，这个才是主题……」
[Hitret]
[Talk name=心の声]
雨音的表情变得悲伤起来。
[Hitret]
[Voice file=D0601_D01118]
[Talk name=雨音]
「我，和晴真……开始交往的事……
我想你已经听说了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=2]
[Voice file=D0601_A01176]
[Talk name=菜乃花]
「啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_D210S_03B layer=1]
[Voice file=D0601_D01119]
[Talk name=雨音]
「那个……对不起……」
[Hitret]
[Talk name=心の声]
菜乃花制止了要道歉的雨音。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_A210S_02A layer=2]
[Voice file=D0601_A01177]
[Talk name=菜乃花]
「别、别在意哦~。
这两个都不需要道歉的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D200S_03A layer=1]
[Voice file=D0601_D01120]
[Talk name=雨音]
「但、但是……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A200S_02A layer=2]
[Voice file=D0601_A01178]
[Talk name=菜乃花]
「好啦。雨音酱开始躲着我，
也是有原因的……」
[Hitret]
; ◎申し訳なさそうな吐息
[Voice file=D0601_D01121]
[Talk name=雨音]
「…………」
[Hitret]
[Voice file=D0601_A01179]
[Talk name=菜乃花]
「雨音酱和晴真君交往这事，
和我完全没关系吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_D210S_03A layer=1]
[Voice file=D0601_D01122]
[Talk name=雨音]
「那是……没那种，事……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=2]
; ◎「あたし」をやや意識的な感じで（彩菜ではない、菜乃花として）
[Voice file=D0601_A01180]
[Talk name=菜乃花]
「有点？和我没有关系……呢」
[Hitret]
[Voice file=D0601_D01123]
[Talk name=雨音]
「…………确实，可能是这样是没错……但是」
[Hitret]
; ◎冒頭に軽く息を吐いて下さい
[Voice file=D0601_A01181]
[Talk name=菜乃花]
「那么，这样不就好了吗。还是说，有什么……
如果我不表示抗拒，你们就没法交往的理由吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200S_06A layer=1]
[Voice file=D0601_D01124]
[Talk name=雨音]
「…………」
[Hitret]
[Voice file=D0601_A01182]
[Talk name=菜乃花]
「……没有吧？是喜欢上了他，才会和那个人交往
的，要是想着别人，就没法交往了哦」
[Hitret]
[Voice file=D0601_D01125]
[Talk name=雨音]
「……是的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A200S_02A layer=2]
[Voice file=D0601_A01183]
[Talk name=菜乃花]
「还有，要说这个的话，比起对我说……
我想更应该对木乃实酱说」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1]
[Voice file=D0601_D01126]
[Talk name=雨音]
「刚刚见了……木乃实，同学一面……
全部都告诉她……得到了她的理解……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=2]
[Voice file=D0601_A01184]
[Talk name=菜乃花]
「……是吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_D210S_03A layer=1]
[Voice file=D0601_D01127]
[Talk name=雨音]
「但是……我很，不安……」
[Hitret]
[Voice file=D0601_A01185]
[Talk name=菜乃花]
「不安什么？」
[Hitret]
[Voice file=D0601_D01128]
[Talk name=雨音]
「……发生了很多事……这些都
混杂在一起」
[Hitret]
[Voice file=D0601_D01129]
[Talk name=雨音]
「我相信着晴真同学，我也清楚自己的感情……
但是」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＢ
[ImageDraw file=CH_A210S_01B layer=2]
[Voice file=D0601_A01186]
[Talk name=菜乃花]
「好，停——下！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_D210S_04A layer=1]
[Voice file=D0601_D01130]
[Talk name=雨音]
「呼诶……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A200S_02A layer=2]
[Voice file=D0601_A01187]
[Talk name=菜乃花]
「……冷静下来哦，雨音酱」
[Hitret]
; //☆〔　ＢＧＭ　〕愛情１・優しさ
[macPlayBgm file=BGM015]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=2]
[Voice file=D0601_A01188]
[Talk name=菜乃花]
「确实，我明白在雨音酱的身边……
发生了各种事，让你的感情有所动摇」
[Hitret]
[Voice file=D0601_A01189]
[Talk name=菜乃花]
「也正如雨音酱所说，最重要的……
不正是自己的想法吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200S_06A layer=1]
[Voice file=D0601_D01131]
[Talk name=雨音]
「……是的」
[Hitret]
[Voice file=D0601_A01190]
[Talk name=菜乃花]
「还有，晴真君的话……我觉得不管发生什么，
都会一直喜欢着雨音酱的哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D200S_03A layer=1]
[Voice file=D0601_D01132]
[Talk name=雨音]
「是，这样的吗……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＣ
[ImageDraw file=CH_A210S_01C layer=2]
[Voice file=D0601_A01191]
[Talk name=菜乃花]
「对……就算，取回了记忆……对吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_D210S_04A layer=1]
[Voice file=D0601_D01133]
[Talk name=雨音]
「……！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A210S_01A layer=2]
[Voice file=D0601_A01192]
[Talk name=菜乃花]
「雨音酱最在意的……
一定是晴真君的记忆……吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・基本表情Ａ
[ImageDraw file=CH_D210S_07A layer=1]
[Voice file=D0601_D01134]
[Talk name=雨音]
「…………」
[Hitret]
[Voice file=D0601_A01193]
[Talk name=菜乃花]
「晴真君，不管是记忆丧失之前，还是之后……
完全没有变过哦」
[Hitret]
[Voice file=D0601_A01194]
[Talk name=菜乃花]
「所以，雨音酱的担心……
我想是多余的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210S_06A layer=1]
[Voice file=D0601_D01135]
[Talk name=雨音]
「是的……这个，我明白……我想，我明白……
但是」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A200S_02A layer=2]
[Voice file=D0601_A01195]
[Talk name=菜乃花]
「嗯……那么，有一个办法哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_D200S_04B layer=1]
[Voice file=D0601_D01136]
[Talk name=雨音]
「诶……」
[Hitret]
[Voice file=D0601_A01196]
[Talk name=菜乃花]
「试着将晴真君的记忆……取回」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＣ
[ImageDraw file=CH_D210S_03C layer=1]
[Voice file=D0601_D01137]
[Talk name=雨音]
「什么！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=2]
[Voice file=D0601_A01197]
[Talk name=菜乃花]
「这样的话，雨音酱的不安……全部，都会
烟消云散了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210S_06A layer=1]
[Voice file=D0601_D01138]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=心の声]
雨音对菜乃花的话语，陷入了深深的沉思……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200S_06A layer=1]
[Voice file=D0601_D01139]
[Talk name=雨音]
「但、但是，怎么样才能……
把记忆取回来呢」
[Hitret]
[Voice file=D0601_A01198]
[Talk name=菜乃花]
「嗯~……这个吗，像这样……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＢ
[ImageDraw file=CH_A210S_01B layer=2]
; ◎バカらしく明るく
[Voice file=D0601_A01199]
[Talk name=菜乃花]
「比如狠狠地揍他一顿！“咣当”地一下」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_D210S_02A layer=1]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
[Voice file=D0601_D01140]
[Talk name=雨音]
「这、这样是不行的！」
[Hitret]
; //＊演出強制終了
[macStopMove]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ａ
[macImageDelayDraw file=CH_A210S_01B file2=CH_A200S_02A time=3300 drawtype=1 layer=2]
; ◎後半、やや真面目に
[Voice file=D0601_A01200]
[Talk name=菜乃花]
「啊哈哈，这是开玩笑的哦~。
但是，要取回记忆的话，倒也不是属首次……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_D210S_04A layer=1]
[Voice file=D0601_D01141]
[Talk name=雨音]
「诶……」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
[Talk name=心の声]
此时此刻，踩踏土壤的声音……静静地响起。
[Hitret]
; //☆〔　ＢＧＭ　〕悲しみ２・孤独
[macPlayBgm file=BGM011]
[Voice file=D0601_G00240]
[Talk name=？？？《時雨》]
「这是……不行的哦」
[Hitret]
[Talk name=心の声]
接着，缓缓冷静下来……但是沉重的话语却在脑海里
不断回荡。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_D200S_04B layer=1]
[Voice file=D0601_D01142]
[Talk name=雨音]
「诶……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A200S_02B layer=2]
; ◎来ちゃったか、という溜め息
[Voice file=D0601_A01201]
[Talk name=菜乃花]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_D200S_04B layer=1 pos=r]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A200S_02B layer=2 pos=c]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100S_07A layer=3 pos=l]
[Voice file=D0601_G00241]
[Talk name=？？？《時雨》]
「强行将失去的记忆拽出来，
不一定……是好事」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・怒り真剣Ｂ
[ImageDraw file=CH_A210S_02B layer=2]
[Voice file=D0601_A01202]
[Talk name=菜乃花]
「……我明白的哦~」
[Hitret]
[Voice file=D0601_D01143]
[Talk name=雨音]
「你，你是……」
[Hitret]
[Voice file=D0601_G00242]
[Talk name=？？？《時雨》]
「……你好。昨天也照过面了……」
[Hitret]
; //＊レイヤ揺らし（一方向）時間・ディレイ指定
[macImageShake type=s layer=3 cnt=1 x=0 y=15 time=400 delay=4800]
[Voice file=D0601_G00243]
[Talk name=時雨]
「我的名字叫时雨……今后请多关照。」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=心の声]
时雨缓缓地行了一礼。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D200S_03A layer=1]
; ◎震え声
[Voice file=D0601_D01144]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=心の声]
但是，雨音……却只是发出细微的呼吸声，
没有说任何话。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G100S_02A layer=3]
; ◎冒頭、軽く溜め息を吐いて下さい
[Voice file=D0601_G00244]
[Talk name=時雨]
「……菜乃花」
[Hitret]
[Talk name=心の声]
完全没有在意这样的雨音的意思，时雨转向
菜乃花。
[Hitret]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=1 x=0 y=20 time=400]
[Voice file=D0601_A01203]
[Talk name=菜乃花]
「是~」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Voice file=D0601_G00245]
[Talk name=時雨]
「刚才也说过了……不要唤起
他的记忆」
[Hitret]
[Voice file=D0601_G00246]
[Talk name=時雨]
「就算，你和我一样……
有能唤回记忆的能力……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A200S_03A layer=2]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_D200S_04B layer=1]
[Voice file=D0601_D01145]
[Talk name=雨音]
「诶……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・悲しみＡ
[ImageDraw file=CH_G100S_03A layer=3]
[Voice file=D0601_G00247]
[Talk name=時雨]
「如果使用那个能力的话，会产生某种影响……」
[Hitret]
[Voice file=D0601_G00248]
[Talk name=時雨]
「特别是，“他”的话……菜乃花，那影响，
甚至也会波及到你。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A200S_02B layer=2]
[Voice file=D0601_A01204]
[Talk name=菜乃花]
「……唔」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_D210S_03A layer=1]
; ◎恐怖に震える感じ
[Voice file=D0601_D01146]
[Talk name=雨音]
「诶…………」
[Hitret]
[Talk name=心の声]
那一刻，一直僵住的雨音， 
身子忽然抽搐了一下。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G100S_02A layer=3]
; ◎雨音の反応が不思議な感じ
[Voice file=D0601_G00249]
[Talk name=時雨]
「……？」
[Hitret]
; //☆〔　ＢＧＭ　〕不穏
[macPlayBgm file=BGM014]
; ◎震えた声で
[Voice file=D0601_D01147]
[Talk name=雨音]
「怎，怎么……回事……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_A210S_02A layer=2]
[Voice file=D0601_A01205]
[Talk name=菜乃花]
「……怎，怎么啦，雨音酱？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＣ
[ImageDraw file=CH_D210S_03C layer=1 pos=ro]
; ◎冒頭、軽く恐怖で息を飲む感じを入れて下さい
[Voice file=D0601_D01148]
[Talk name=雨音]
「菜乃花，同学……」
[Hitret]
[Talk name=心の声]
雨音的身体，后退了一下。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_A210S_04A layer=2]
[Voice file=D0601_A01206]
[Talk name=菜乃花]
「雨，雨音酱？」
[Hitret]
[Voice file=D0601_D01149]
[Talk name=雨音]
「菜，菜乃花同学……难道，那个， 
和时雨小姐一样……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・怒り真剣Ｃ
[ImageDraw file=CH_A210S_02C layer=2 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=1 x=0 y=-10 time=100]
[Voice file=D0601_A01207]
[Talk name=菜乃花]
「……！？你，你指的是什么……」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200S_06A layer=1]
[Voice file=D0601_D01150]
[Talk name=雨音]
「因为……时雨，小姐是……那个，千年杉的……！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A200S_02A layer=2]
; ◎思わぬキーワードに反応した感じ
[Voice file=D0601_A01208]
[Talk name=菜乃花]
「……千年杉？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・悲しみＡ
[ImageDraw file=CH_G110S_03A layer=3]
; ◎何かピンときた感じ
[Voice file=D0601_G00250]
[Talk name=時雨]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＤ
[ImageDraw file=CH_D210S_03D layer=1]
; ◎「しに、がみ……」でお願いします
[Voice file=D0601_D01151]
[Talk name=雨音]
「有和我相同的力量就是说……菜乃花同学也是……死，神…！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=2]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ｂ
[ImageDraw file=CH_G110S_02B layer=3]
[Voice file=D0601_A01209]
[Talk name=菜乃花]
「！？死神……」
[Hitret]
; //＊キャラ消去・右移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Voice file=D0601_D01152]
[Talk name=雨音]
「不……不要啊啊啊啊……！！」
[Hitret]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_A200S_02D layer=2]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[Voice file=D0601_A01210]
[Talk name=菜乃花]
「雨，雨音酱！？」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
雨音转过身，跑了起来。
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra016lr]

; φ主人公視点に戻る
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　背景　〕学校・温室内・昼・花
[ImageDraw file=BG_13A_02]
; //＊トランジション表示
[macTrans file=tra016lr time=1000]

[Talk name=晴真]
「嗯？怎么回事啊，刚刚的……悲鸣！？」
[Hitret]
[Talk name=心の声]
从温室的外面传来，
类似于悲鸣……的叫声。
[Hitret]
[Talk name=心の声]
而且，似乎是雨音的声音……？
[Hitret]
[Talk name=心の声]
慌慌张张地，我跑向外面。
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra016rl time=500]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=1 pos=r]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ｂ
[ImageDraw file=CH_G110S_02B layer=2 pos=lc]
; //＊トランジション表示
[macTrans file=tra016rl time=500]
; //☆〔　ＢＧＭ　〕悲しみ２・孤独
[macPlayBgm file=BGM011]

[Talk name=晴真]
「刚刚的……是怎么回事，发生了什么！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A200S_02A layer=1]
[Voice file=D0601_A01211]
[Talk name=菜乃花]
「啊……晴真君」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ａ
[ImageDraw file=CH_G110S_02A layer=2]
; ◎気まずそう
[Voice file=D0601_G00251]
[Talk name=時雨]
「…………」
[Hitret]
[Talk name=晴真]
「诶……时雨……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
[Voice file=D0601_G00252]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100S_07A layer=2]
[Talk name=時雨]
「……你好」
[Hitret]
[Talk name=心の声]
……在那里的不是雨音，而是时雨。
[Hitret]
[Talk name=晴真]
「……你为什么，在这里？」
[Hitret]
[Talk name=心の声]
我的声音里，混杂着警戒的成分。
[Hitret]
[Voice file=D0601_G00253]
[Talk name=時雨]
「……没。只是偶然来到这里而已」
[Hitret]
[Talk name=晴真]
「你说偶然……我倒觉得这里不是可以
偶然能进来的地方」
[Hitret]
[Talk name=心の声]
无论如何，昨天的事情……就会在脑海中浮现，
让我变得有些紧张。
[Hitret]
[Talk name=心の声]
如果说，现在，出现在眼前的时雨，是类似于死神
的存在。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ａ
[ImageDraw file=CH_G110S_02A layer=2]
[Voice file=D0601_G00254]
[Talk name=時雨]
「……别在意。我已经要离开了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A200S_03A layer=1]
; ◎気まずそう
[Voice file=D0601_A01212]
[Talk name=菜乃花]
「…………」
[Hitret]
[Talk name=晴真]
「话说回来，雨音呢……？」
[Hitret]
[Talk name=心の声]
我这么一说就注意到了。
[Hitret]
[Talk name=心の声]
刚刚如果是雨音的叫声的话……和时雨在这里这件事
联系起来，就总觉得能说得通了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A210S_03A layer=1]
[Voice file=D0601_A01213]
[Talk name=菜乃花]
「嗯……刚刚还在……」
[Hitret]
[Talk name=晴真]
「……是这样啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・悲しみＡ
[ImageDraw file=CH_G110S_03A layer=2]
; ◎気まずそう
[Voice file=D0601_G00255]
[Talk name=時雨]
「…………」
[Hitret]
[Talk name=晴真]
「不好意思，我，去找雨音了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_A210S_03B layer=1]
[Voice file=D0601_A01214]
[Talk name=菜乃花]
「嗯……」
[Hitret]
[Talk name=心の声]
虽然我有事情想向菜乃花，向雨音……还有向两人一起
问明白，但此时此刻要以找雨音为优先。
[Hitret]
[Talk name=心の声]
她还没有从昨天的事情中走出，
又与罪魁祸首撞了个正着。
[Hitret]
[Talk name=心の声]
……不由得，我向时雨瞥了一眼。
[Hitret]
; ◎やや気まずく見返す感じ
[Voice file=D0601_G00256]
[Talk name=時雨]
「…………」
[Hitret]
[Talk name=心の声]
虽然我并没有一味地讨厌时雨……
[Hitret]
[Talk name=晴真]
「那么，稍后的事情就拜托你了呢」
[Hitret]
[Voice file=D0601_A01215]
[Talk name=菜乃花]
「……嗯」
[Hitret]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra034c]

; ★場面転換
; φ二人視点
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A200S_03A layer=1 pos=r]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100S_07A layer=2 pos=c]

[Talk name=心の声]
时雨目送着跑开的晴真的背影，苦闷地
发出叹息。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・悲しみＡ
[ImageDraw file=CH_G110S_03A layer=2]
[Voice file=D0601_G00257]
[Talk name=時雨]
「……哎呀哎呀，是真的被讨厌了吗」
[Hitret]
[Voice file=D0601_A01216]
[Talk name=菜乃花]
「时酱……」
[Hitret]
[Voice file=D0601_G00258]
[Talk name=時雨]
「那孩子也……和昨天完全一样……看那个样子，
」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_A200S_03B layer=1]
; ◎悲しそうな溜め息
[Voice file=D0601_A01217]
[Talk name=菜乃花]
「…………」
[Hitret]
[Talk name=心の声]
菜乃花悲伤地低下头。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A200S_02A layer=1]
[Voice file=D0601_A01218]
[Talk name=菜乃花]
「雨音酱说时酱是，死神……之类的
呢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G100S_02A layer=2]
; ◎少し切なげな吐息
[Voice file=D0601_G00259]
[Talk name=時雨]
「…………」
[Hitret]
[Voice file=D0601_A01219]
[Talk name=菜乃花]
「……发生了，什么吗……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100S_07A layer=2]
[Voice file=D0601_G00260]
[Talk name=時雨]
「是……昨天，稍微发生点事呢」
[Hitret]
[Voice file=D0601_G00261]
[Talk name=時雨]
「……恐怕，她逐渐对你也察觉到了
什么吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A200S_03A layer=1]
[Voice file=D0601_A01220]
[Talk name=菜乃花]
「……是吧」
[Hitret]
[Voice file=D0601_G00262]
[Talk name=時雨]
「嘛，就算是这样，也不会有什么改变的」
[Hitret]
[Voice file=D0601_A01221]
[Talk name=菜乃花]
「…………」
[Hitret]
[Voice file=D0601_G00263]
[Talk name=時雨]
「那么，接下来……我走了哦」
[Hitret]
[Talk name=心の声]
时雨从垂下头的菜乃花的身边走过。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_A210S_02A layer=1]
[Voice file=D0601_A01222]
[Talk name=菜乃花]
「……吶，时酱……我问一个问题，行吗？」
[Hitret]
[Talk name=心の声]
擦肩而过的时候，菜乃花说道。
[Hitret]
[Voice file=D0601_G00264]
[Talk name=時雨]
「……什么？」
[Hitret]
[Voice file=D0601_A01223]
[Talk name=菜乃花]
「……时酱你是，为什么……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A200S_02A layer=1]
; φネタバレ注意
; φわざと菜乃花に「はるくん」（菜乃花の呼び方）と言わせても大丈夫か
; ∴菜乃花は終始「晴真くん」で行きます
[Voice file=D0601_A01224]
[Talk name=菜乃花]
「要阻止……我们让晴真君取回记忆呢？
那时候也是，现在也是……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ａ
[ImageDraw file=CH_G110S_02A layer=2]
; ◎思案する吐息
[Voice file=D0601_G00265]
[Talk name=時雨]
「…………」
[Hitret]
[Voice file=D0601_A01225]
[Talk name=菜乃花]
「时酱你也知道的吧……？我想雨音酱已经
察觉到很多了哦」
[Hitret]
[Voice file=D0601_A01226]
[Talk name=菜乃花]
「……好好地告诉她不是更好吗？」
[Hitret]
[Voice file=D0601_A01227]
[Talk name=菜乃花]
「不管是为了晴真君，还是雨音酱……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・悲しみＡ
[ImageDraw file=CH_G110S_03A layer=2]
; ◎軽い溜め息みたいな感じ
[Voice file=D0601_G00266]
[Talk name=時雨]
「…………」
[Hitret]
[Talk name=心の声]
时雨的呼吸，静静地回响着……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ａ
[ImageDraw file=CH_G110S_02A layer=2]
[Voice file=D0601_G00267]
[Talk name=時雨]
「是呢……不如说，阻止了反而是为了
那孩子好哦」
[Hitret]
[Talk name=心の声]
左思右想后编织而出的话语，又一次沉重地回响。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=1]
[Voice file=D0601_A01228]
[Talk name=菜乃花]
「……为了雨音酱？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100S_07A layer=2]
[Voice file=D0601_G00268]
[Talk name=時雨]
「是……虽然也算是我的任性」
[Hitret]
[Voice file=D0601_G00269]
[Talk name=時雨]
「晴真君取回记忆的时候……被那记忆所玩弄的，
不是丧失记忆时的当事人，而是那孩子……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A200S_03A layer=1]
[Voice file=D0601_A01229]
[Talk name=菜乃花]
「…………」
[Hitret]
[Voice file=D0601_G00270]
[Talk name=時雨]
「你觉得很残酷吗……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A200S_02A layer=1]
[Voice file=D0601_A01230]
[Talk name=菜乃花]
「……是的。但是……或许是这样的呢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・悲しみＡ
[ImageDraw file=CH_G100S_03A layer=2]
[Voice file=D0601_G00271]
[Talk name=時雨]
「是吧……？人世间有些东西，
还是不要知道更加幸福」
[Hitret]
[Voice file=D0601_G00272]
[Talk name=時雨]
「对于晴真也是」
[Hitret]
[Voice file=D0601_G00273]
[Talk name=時雨]
「明明现在，和喜欢的女孩子心心相印……而他所想起的，
过去之中，自己却和相亲相爱的女孩子
永别了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_A200S_03B layer=1]
; ◎苦しそうに
[Voice file=D0601_A01231]
[Talk name=菜乃花]
「…………」
[Hitret]
[Talk name=心の声]
就这样，两人一起……陷入了沉默。
[Hitret]
[Talk name=心の声]
打破了，被沉默所支配一段时间的氛围的人……
是菜乃花。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_A210S_02A layer=1]
[Voice file=D0601_A01232]
[Talk name=菜乃花]
「但是，我……相信他们」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G100S_02A layer=2]
[Voice file=D0601_G00274]
[Talk name=時雨]
「诶……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＣ
[ImageDraw file=CH_A210S_01C layer=1]
[Voice file=D0601_A01233]
[Talk name=菜乃花]
「不用说晴真君，雨音酱也是
晴真君所选上的女孩啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_A210S_02A layer=1]
[Voice file=D0601_A01234]
[Talk name=菜乃花]
「而且最重要的是，时酱……对你来说」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ａ
[ImageDraw file=CH_G110S_02A layer=2]
[Voice file=D0601_G00275]
[Talk name=時雨]
「……别再说了，菜乃花」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・怒り真剣Ｃ
[ImageDraw file=CH_A210S_02C layer=1]
; ◎気まずそう
[Voice file=D0601_A01235]
[Talk name=菜乃花]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ｂ
[ImageDraw file=CH_G110S_02B layer=2]
[Voice file=D0601_G00276]
[Talk name=時雨]
「……呼」
[Hitret]
[Talk name=心の声]
时雨叹了一口气。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100S_07A layer=2]
[Voice file=D0601_G00277]
[Talk name=時雨]
「但是……是呢。如果是我们各自所非常熟悉的，那两人
的话，就能跨越这艰难险阻……也说不定」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A200S_02A layer=1]
[Voice file=D0601_A01236]
[Talk name=菜乃花]
「……嗯」
[Hitret]
[Talk name=心の声]
就这样，两人再次沉默。
[Hitret]
[Talk name=心の声]
仿佛，时间停止了一样。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ａ
[ImageDraw file=CH_G110S_02A layer=2]
[Voice file=D0601_G00278]
[Talk name=時雨]
「……那么，我回去了呢」
[Hitret]
[Talk name=心の声]
打破这沉默的是，伴随轻轻一声叹息的，低声说出的
时雨的话语。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＣ
[ImageDraw file=CH_A210S_01C layer=1]
[Voice file=D0601_A01237]
[Talk name=菜乃花]
「嗯，再见呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
[Talk name=心の声]
就像这样，时雨头也不回地……消失于校舍的
阴影中。
[Hitret]

; ★暗転
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊フェードアウト（黒で時間指定）
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=200]

[Change file=D0601A_D06.ks]