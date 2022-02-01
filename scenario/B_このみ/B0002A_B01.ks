; □『永遠にあやなし恋の華（仮）』
; □Ｂ０００２Ａ＿Ｂ０１
; □「このみ２日目−昼」
; □登場キャラ＝このみ
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです

;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="６月５日"]
;//■日付表示
[macSetDayBord month=6 day=5 week=3]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=]

; ★ＣＧ〔　背景　〕藤宮家・花屋店内・開店

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・花屋店内・昼・開店
[ImageDraw file=BG_02A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra015du time=1000]
; //☆〔　ＢＧＭ　〕悲しみ３・緊迫
[macPlayBgm file=BGM012]


[Talk name=晴真]
「木乃实……可以过来一下吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_B111S_01A layer=1 pos=c]
[Voice file=B0002_B02336]
[Talk name=このみ]
「……嗯？」
[Hitret]
[Talk name=心の声]
木乃实停下手中的活向我看来。
[Hitret]
[Talk name=晴真]
「虽然是今天看到告示板才知道的，
听说明天一年级学生有课外教学活动？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B111S_06A layer=1 pos=c]
[Voice file=B0002_B02337]
[Talk name=このみ]
「诶……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
那是兼作为为了加深一年级学生们的友谊而出游的
两天一夜的课外教学活动。
[Hitret]
[Talk name=心の声]
在深山中的野营地里散步、做饭、
住在小屋中，就像这些游玩项目的延伸一样。
[Hitret]
[Talk name=晴真]
「为什么不跟我事先说一下啊」
[Hitret]
[Talk name=心の声]
如果木乃实不在家，只有我和菜乃花两个人的话
就不能参加社团活动。
[Hitret]
[Talk name=心の声]
所以我们才急急忙忙地告诉了园艺部的大家这件事。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ｂ左斜め)・困りＢ
[ImageDraw file=CH_B111S_06B layer=1 pos=c]
[Voice file=B0002_B02338]
[Talk name=このみ]
「因为我本来并不打算去的……」
[Hitret]
[Talk name=晴真]
「为什么你想放弃？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B111S_06A layer=1 pos=c]
[Voice file=B0002_B02339]
[Talk name=このみ]
「如果我不在，那家里的店该这么办？」
[Hitret]
[Talk name=晴真]
「你是在担心店里吗，都说了只有两天是没什么问题的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ｂ左斜め)・困りＢ
[ImageDraw file=CH_B111S_06B layer=1 pos=c]
[Voice file=B0002_B02340]
[Talk name=このみ]
「因为有菜乃花在吗？」
[Hitret]
[Talk name=晴真]
「是啊，有我和菜乃花在就足够了，
社团也拜托给其他人打理了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・困りＡ
[ImageDraw file=CH_B101S_06A layer=1 pos=c]
[Voice file=B0002_B02341]
[Talk name=このみ]
「是吗……」
[Hitret]
[Talk name=晴真]
「从现在开始准备还来得及吗？要是有东西要买，
可以现在就去的哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B101S_03A layer=1 pos=c]
[Voice file=B0002_B02342]
[Talk name=このみ]
「我是不会去的……」
[Hitret]
[Talk name=晴真]
「都说了，店的事情不用担心」
[Hitret]
; ◎小声で
[Voice file=B0002_B02343]
[Talk name=このみ]
「别夺走我的容身之地啊……」
[Hitret]
[Talk name=晴真]
「诶……你在说什么？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_B101S_02B layer=1 pos=c]
[Voice file=B0002_B02344]
[Talk name=このみ]
「我说我明天预定会感冒！」
[Hitret]
[Talk name=晴真]
「怎么了？学校里发生了什么不愉快的事吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_B101S_02C layer=1 pos=c]
[Voice file=B0002_B02345]
[Talk name=このみ]
「这和晴君你没有关系吧，请别管我啦」
[Hitret]
[Talk name=晴真]
「木乃实……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_B101S_02B layer=1 pos=c]
[Voice file=B0002_B02346]
[Talk name=このみ]
「我还要准备午饭，晴君
你就和菜乃花两人要好地看店就好了！」
[Hitret]
; //＊キャラ消去・右移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=200 y=0 time=1000 opacity=0 accel=-2]
[Talk name=晴真]
「不，菜乃花还在社团……」
[Hitret]
[macWaitMove]
[ImageFree layer=1]
; //☆〔　ＳＥ　〕ドア・強閉め
[macPlaySe file=SE005]
[Talk name=心の声]
……我只说到一半，『没有回来』都还没说完，
木乃实便已经气嘟嘟地脱下鞋子丢在一边，走进了家里。
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
[Talk name=心の声]
究竟，木乃实遇到了什么事呢。
[Hitret]

;//■日付消去
[macEraseDayBord]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra015ud time=1000]
; //＊ウェイト
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=B0002C_B01.ks]