; □『永遠にあやなし恋の華（仮）』
; □Ｄ０９０１Ａ＿Ｄ０１
; □「」
; □登場キャラ＝雨音
; □　　　　　＝
; □担当者：田中
; □□□□□□□□□□□□□□□□□□□□□□□□□
; φは田中の書いたコメントです。
; φ0616千年杉は丘の上にないということでその関係描写をカット・修正

; //φ日付関連：平日なので学校をサボる描写を挿れた方がイイかも

;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="６月２４日"]
;//■日付表示
[macSetDayBord month=6 day=24 week=2]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //☆〔　ＢＧＭ　〕悲しみ３・緊迫
[macPlayBgm file=BGM012]
; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・花屋外観・昼
[ImageDraw file=BG_01A_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]

[Talk name=心の声]
第二天。
[Hitret]
[Talk name=心の声]
昨天从山上下来后，就直接带着雨音去了附近的
骨科医院，事故随便糊弄过去，让医生诊断了身体。
[Hitret]
[Talk name=心の声]
结果是没有检查出任何问题。我比雨音自己
都更加放松了。
[Hitret]
[Talk name=心の声]
……虽然骨科医生为雨音的身体情况和外表的巨大反差
感到了惊讶，但我还是让他不要在意。
[Hitret]
[Talk name=心の声]
然后，今天……雨音约我来见个面的，但她比
预定的时间早很多的到了我家。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・晴真の部屋・昼
[ImageDraw file=BG_04A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001o time=1000]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200S_06A layer=1 pos=c]
[Voice file=D0901_D01695]
[Talk name=雨音]
「抱歉，来这么早」
[Hitret]
[Talk name=晴真]
「没关系的。我也在考虑着一样的事情」
[Hitret]
; ◎ちょっと照れくさい
[Voice file=D0901_D01696]
[Talk name=雨音]
「嗯……」
[Hitret]
[Talk name=心の声]
我满脑子都是雨音的事情，刚想要给她去个电话的时候，
门铃刚好响了。
[Hitret]
[Talk name=心の声]
话说回来，雨音好像还是第一次
来我的房间。
[Hitret]
[Talk name=心の声]
虽然心跳有点加速，但今天可不是为了做那事。
[Hitret]
[Talk name=晴真]
「总之，身体没什么问题吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_D200S_01A layer=1 pos=c]
[Voice file=D0901_D01697]
[Talk name=雨音]
「嗯……没问题的」
[Hitret]
[Talk name=晴真]
「是吗，太好了……」
[Hitret]
[Talk name=心の声]
过了一晚也没发生什么，不用担心了吧。
[Hitret]
[Talk name=晴真]
「那么……今天，怎么办呢？」
[Hitret]
[Talk name=心の声]
没错。今天雨音是为这件事而来的。
[Hitret]
[Talk name=心の声]
昨天，从山上下来的途中……雨音在我的背上，好几次
回头望向那边。
[Hitret]
[Talk name=心の声]
说明她是如此的在意千年杉……
与时雨的事情吧。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210S_06A layer=1 pos=c]
[Voice file=D0901_D01698]
[Talk name=雨音]
「嗯……那个、呢。我想再去一次……」
[Hitret]
[Talk name=心の声]
接着，雨音的回答正如我所预料的那样。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200S_06A layer=1 pos=c]
[Voice file=D0901_D01699]
[Talk name=雨音]
「……不行吗？」
[Hitret]
[Talk name=心の声]
用请求的眼神看着我。
[Hitret]
[Talk name=晴真]
「我不会说不行……话说，为什么雨音
想要去千年杉那里呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＤ
[ImageDraw file=CH_D210S_03D layer=1 pos=c]
[Voice file=D0901_D01700]
[Talk name=雨音]
「那个……稍微有点关于，菜乃花同学的」
[Hitret]
[Talk name=晴真]
「……？ 和菜乃花有关？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＣ
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＢ
[macImageDelayDraw file=CH_D200S_03C file2=CH_D200S_03B time=7900 layer=1]
[Voice file=D0901_D01701]
[Talk name=雨音]
「嗯。有些话，想和她说，可是，一直见不到她……
我觉着到千年杉那里的话，就能遇到了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D200S_04A layer=1 pos=c]
[Voice file=D0901_D01702]
[Talk name=雨音]
「话说菜乃花同学，今天也没有回来吗？」
[Hitret]
[Talk name=晴真]
「啊啊。没有任何她的联络……不过，既然她去了那个
洞窟，我觉着她就这样一直待在附近的可能性比较
高」
[Hitret]
[Talk name=心の声]
话说回来，菜乃花自从来我家后，可能是第一次住
在外面……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1 pos=c]
; ◎やや独り言っぽく
[Voice file=D0901_D01703]
[Talk name=雨音]
「那果然，去了千年杉就有可能……见到她吗」
[Hitret]
[Talk name=晴真]
「顺便问一下，有什么想说的话呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200S_06A layer=1 pos=c]
[Voice file=D0901_D01704]
[Talk name=雨音]
「那、那个……」
[Hitret]
[Talk name=晴真]
「啊啊，如果是很重要的事情也不用勉强。
毕竟雨音也特意地跑去见她」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_D200S_02A layer=1 pos=c]
[Voice file=D0901_D01705]
[Talk name=雨音]
「对不起……但是也不能说和晴真同学没关系，
之后我会好好说出来的……」
[Hitret]
[Talk name=晴真]
「和我……？ 嗯，我知道了」
[Hitret]
[Talk name=心の声]
虽然很在意，不过既然雨音说了到时候会告诉我，我就
慢慢等待吧。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210S_06A layer=1 pos=c]
[Voice file=D0901_D01706]
[Talk name=雨音]
「而且，如果可以的话……我也想……见见时雨……」
[Hitret]
[Talk name=晴真]
「……时雨……吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_D210S_03A layer=1 pos=c]
[Voice file=D0901_D01707]
[Talk name=雨音]
「那个呢……我可能……误会时雨了吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＣ
[ImageDraw file=CH_D210S_03C layer=1 pos=c]
[Voice file=D0901_D01708]
[Talk name=雨音]
「明明什么也不知道，明明那么讨厌时雨，可是她却还是
帮助了我」
[Hitret]
[Voice file=D0901_D01709]
[Talk name=雨音]
「遇到了菜乃花，她会不会告诉我有关时雨的事情
呢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_D210S_03B layer=1 pos=c]
[Voice file=D0901_D01710]
[Talk name=雨音]
「在这之上，如果可以，我想见到时雨并向她道歉……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_D200S_03C layer=1 pos=c]
[Voice file=D0901_D01711]
[Talk name=雨音]
「如果见不到，就算再次询问千年杉……我也想了解，
时雨的事情」
[Hitret]
[Talk name=晴真]
「是吗……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
对时雨的事情，还有昨天的事情……雨音有什么想法的话
当然会去问，而且我也有想问的事情。
[Hitret]
[Talk name=心の声]
还有菜乃花……之前发生了太多各种各样的状况，
现在回想起来，好像她和雨音之间也发生了什么。
[Hitret]
[Talk name=心の声]
雨音之前为了取回我的记忆费了很大功夫，
这次必须要帮助雨音。
[Hitret]
[Talk name=晴真]
「……我知道了，那就出发吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_D200S_01C layer=1 pos=c]
[Voice file=D0901_D01712]
[Talk name=雨音]
「谢……谢谢……」
[Hitret]

;//■日付消去
[macEraseDayBord]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]

[Change file=D0901A_D02.ks]