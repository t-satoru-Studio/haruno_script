; □□□□□□□□□□□□□□□□□□□□□□□□□
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

; //＊フェードイン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕公園・昼
[ImageDraw file=BG_16A_01@ x=0 y=-290]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]
; //☆〔　ＢＧＭ　〕日常７・夜（自室）
[macPlayBgm file=BGM008]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D100S_07A layer=1 pos=c]

[Voice file=D0701_D01184]
[Talk id=1 name=雨音]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk id=1 name=心の声]
来到了约好了的公园。
木乃实还没有来。
[Hitret]
[Talk id=1 name=心の声]
离约定的时间还有10多分钟。
可能来的有点早了。
[Hitret]
[Talk id=1 name=心の声]
但是，要为接下来的事情安顿好心情，做出觉悟，
这点时间还是太短了。
[Hitret]
[Talk id=1 name=心の声]
当然，在从家里出来之前……不，从昨晚给木乃实发邮件
那时起，我就已经做好了觉悟。
[Hitret]
[Talk id=1 name=心の声]
果然，一想到很快就会和木乃实见面……说话，
心情就变得僵硬起来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_D100S_03C layer=1 pos=c]
[Voice file=D0701_D01185]
[Talk id=1 name=雨音]
「得振作，起来……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk id=1 name=心の声]
握紧无意间渗出汗水的掌心。
[Hitret]
[Talk id=1 name=心の声]
只要走错一步，我和木乃实之间的关系……就会崩溃，
如此重要的……并且沉重的事情。
[Hitret]
[Talk id=1 name=心の声]
……不打起劲头来的话。
我和晴真同学，还有木乃实……关乎着我们的关系。
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
; //★〔　背景　〕公園・昼
[ImageDraw file=BG_16A_01@ x=0 y=-290]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001o time=1000]
; //☆〔　ＢＧＭ　〕日常７・夜（自室）
[macPlayBgm file=BGM008]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B100S_03A layer=2 pos=c]

[Voice file=D0701_B01067]
[Talk id=1 name=このみ]
「哈啊，哈啊……让，让你久等了，雨音同学」
[Hitret]
[Talk id=1 name=心の声]
过了一段时间，上气不接下气，小跑着的木乃实
过来了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D100S_07A layer=1 pos=lc]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B100S_03A layer=2 pos=rc]
[Voice file=D0701_D01186]
[Talk id=1 name=雨音]
「不，没等多久。而且才刚到约定的时间，
不用这么着急的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B100S_01A layer=2]
[Voice file=D0701_B01068]
[Talk id=1 name=このみ]
「诶嘿嘿……其实呢，从家里出来稍稍花了点时间」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・驚きＢ
[ImageDraw file=CH_D100S_04B layer=1]
[Voice file=D0701_D01187]
[Talk id=1 name=雨音]
「发生什么了吗？」
[Hitret]
[Voice file=D0701_B01069]
[Talk id=1 name=このみ]
「嗯……嘛，是些无关紧要的小事」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D100S_04A layer=1]
[Voice file=D0701_D01188]
[Talk id=1 name=雨音]
「……？ 嗯」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_B110S_01A layer=2]
[Voice file=D0701_B01070]
[Talk id=1 name=このみ]
「比起这个，你之前说有什么事……」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=500]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D100S_03A layer=1]
[Voice file=D0701_D01189]
[Talk id=1 name=雨音]
「啊……嗯」
[Hitret]

; //☆〔　ＢＧＭ　〕悲しみ１・拒絶
[macPlayBgm file=BGM010]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_B100S_02A layer=2]
[Voice file=D0701_B01071]
[Talk id=1 name=このみ]
「是非常重要的事情对吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_D100S_06A layer=1]
[Voice file=D0701_D01190]
[Talk id=1 name=雨音]
「……为什么」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B100S_01A layer=2]
[Voice file=D0701_B01072]
[Talk id=1 name=このみ]
「在雨音同学，用邮件把我叫出来的时候，
一定是有什么烦恼」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_D100S_03C layer=1]
[Voice file=D0701_D01191]
[Talk id=1 name=雨音]
「啊……是吗」
[Hitret]
[Talk id=1 name=心の声]
虽然我没怎么意识到……是因为这个才
明白。
[Hitret]
[Talk id=1 name=心の声]
确实，我是……越是重要的事……
就越是难以开口。
[Hitret]
[Talk id=1 name=心の声]
所以，平日里都是跟木乃实在电话里解决的。
只有这次，用几乎没写什么东西，只说有事要谈的
邮件把她叫了出来……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・悲しみＤ
[ImageDraw file=CH_D110S_03D layer=1]
[Voice file=D0701_D01192]
[Talk id=1 name=雨音]
「对不起……我很卑鄙吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・怒り真剣Ｃ
[ImageDraw file=CH_B110S_02C layer=2]
[Voice file=D0701_B01073]
[Talk id=1 name=このみ]
「诶？ 没有那种事啦。要是在邮件里一五一十地
把所有烦恼事都写出来，我这边也会很在意的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_D100S_06A layer=1]
[Voice file=D0701_D01193]
[Talk id=1 name=雨音]
「是这样吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_B100S_06A layer=2]
[Voice file=D0701_B01074]
[Talk id=1 name=このみ]
「再说了，把烦恼事用文字表示出来也会很麻烦的吧？
一边写反而一边越容易陷入烦恼的循环之中」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D100S_07A layer=1]
[Voice file=D0701_D01194]
[Talk id=1 name=雨音]
「……也是呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=心の声]
没错……我就是典型的例子。
毫无疑问，越是这样做越是容易使内心陷入迷宫之中
[Hitret]
[Talk id=1 name=心の声]
再加上，我因为……拥有那种能力，
从小时候开始就与周围的人没有什么交点。
[Hitret]
[Talk id=1 name=心の声]
交不到朋友，也无法融入别人的圈子里……总是低着头，
疏远着其他人。
[Hitret]
[Talk id=1 name=心の声]
为这样一直停滞不前的我的面前打开一条出口的……
既有木乃实，还有晴真同学的初恋……彩菜学姐。
[Hitret]
[Talk id=1 name=心の声]
彩菜学姐她就算知道了我的能力也一如既往地对待我，
说这力量很棒，而且感到羡慕……
[Hitret]
[Talk id=1 name=心の声]
除了这些，她也对因持有这种能力而带给我
的痛苦与艰辛表示理解。
[Hitret]
[Talk id=1 name=心の声]
在这一点上，晴真同学和她一模一样……
[Hitret]
[Talk id=1 name=心の声]
晴真同学也是受到彩菜学姐的影响吗……不，或许
正是因为相像才会意气相投的吧。
[Hitret]
[Talk id=1 name=心の声]
但是，我……对那样的晴真同学……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_B100S_06A layer=2 pos=c]
[Voice file=D0701_B01075]
[Talk id=1 name=このみ]
「怎么了，雨音同学？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D100S_04A layer=1 pos=lc]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_B100S_06A layer=2 pos=rc]
[Voice file=D0701_D01195]
[Talk id=1 name=雨音]
「诶……啊，对不起……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B110S_06A layer=2]
[Voice file=D0701_B01076]
[Talk id=1 name=このみ]
「不用道歉啦~。说明烦恼是如此之沉重
对吧？」
[Hitret]
[Voice file=D0701_D01196]
[Talk id=1 name=雨音]
「嗯……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_B100S_06A layer=2]
[Voice file=D0701_B01077]
[Talk id=1 name=このみ]
「……那么，是什么样的……烦恼呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=心の声]
来了。
那一瞬间不容迟疑地到来。
[Hitret]
[Talk id=1 name=心の声]
……要是说了出来，木乃实一定……不，绝对
会受伤的。
[Hitret]
[Talk id=1 name=心の声]
但是，不说的话……一切都，无法前进。
[Hitret]
[Talk id=1 name=心の声]
所以，必须要说出来。
已经……做好了伤害……木乃实同学的觉悟。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_D110S_03A layer=1 pos=c]
[Voice file=D0701_D01197]
[Talk id=1 name=雨音]
「……那个……其实，是有关晴真同学的……事情」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_D110S_03A layer=1 pos=lc]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・怒り真剣Ａ
[ImageDraw file=CH_B110S_02A layer=2 pos=rc]
; ◎晴真の名前が出て、ちょっとびくっとした感じ
[Voice file=D0701_B01078]
[Talk id=1 name=このみ]
「……唔」
[Hitret]
[Talk id=1 name=心の声]
可以看到，木乃实的肩膀微微颤抖了一下。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_D100S_02B layer=1]
[Voice file=D0701_D01198]
[Talk id=1 name=雨音]
「这件事对木乃实来说，可能会很难过……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_B110S_01A layer=2]
[Voice file=D0701_B01079]
[Talk id=1 name=このみ]
「……没、关系的……继续说吧」
[Hitret]
[Talk id=1 name=心の声]
装作没事一样的笑容，让人看着好心疼。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_D100S_06A layer=1]
[Voice file=D0701_D01199]
[Talk id=1 name=雨音]
「真的可以吗……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B100S_03A layer=2]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=300]
[Voice file=D0701_B01080]
[Talk id=1 name=このみ]
「……因为，难过的不止我一个人吧……
雨音同学也是一样的对吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D100S_04A layer=1]
[Voice file=D0701_D01200]
[Talk id=1 name=雨音]
「…………」
[Hitret]
[Talk id=1 name=心の声]
但是，听到了木乃实的回答，
我不由自主地看向了她的脸。
[Hitret]
[Talk id=1 name=心の声]
不知什么时候开始，那表情……变成了真的在为我操心，
木乃实那一如既往的表情……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_D110S_03A layer=1]
[Voice file=D0701_D01201]
[Talk id=1 name=雨音]
「也许是，这样没错……但是，这件事……是会让木乃实
最最难过……的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_B110S_03A layer=2]
[Voice file=D0701_B01081]
[Talk id=1 name=このみ]
「就算这样，也没关系。雨音同学也是，要是和我立场
相反，也会听下去对吧？」
[Hitret]
[Voice file=D0701_D01202]
[Talk id=1 name=雨音]
「啊……」
[Hitret]
[Talk id=1 name=心の声]
木乃实我的一切都看透了……而这样诉说着。
我可以感受到她强烈的决心……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_D100S_02B layer=1]
[Voice file=D0701_D01203]
[Talk id=1 name=雨音]
「嗯，我知道了……」
[Hitret]
[Talk id=1 name=心の声]
我也终于毫不犹豫地……做出了决定。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_D110S_02A layer=1]
[Voice file=D0701_D01204]
[Talk id=1 name=雨音]
「……我呢，想要把晴真同学的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_B110S_03B layer=2]
[Voice file=D0701_B01082]
[Talk id=1 name=このみ]
「嗯……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_D100S_02A layer=1]
[Voice file=D0701_D01205]
[Talk id=1 name=雨音]
「记忆，取回来……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B100S_04A layer=2]
[Voice file=D0701_B01083]
[Talk id=1 name=このみ]
「……！」
[Hitret]
[Talk id=1 name=心の声]
木乃实的表情一下变得严肃起来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_B100S_02A layer=2]
[Voice file=D0701_B01084]
[Talk id=1 name=このみ]
「雨音同学……那是不行的……我说过了吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・悲しみＤ
[ImageDraw file=CH_D110S_03D layer=1]
[Voice file=D0701_D01206]
[Talk id=1 name=雨音]
「……嗯」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_B100S_02B layer=2]
[Voice file=D0701_B01085]
[Talk id=1 name=このみ]
「如果取回了记忆，晴君会很痛苦的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_D100S_03B layer=1]
[Voice file=D0701_D01207]
[Talk id=1 name=雨音]
「嗯……我知道的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_B100S_02A layer=2]
[Voice file=D0701_B01086]
[Talk id=1 name=このみ]
「……既然这样，为什么」
[Hitret]
[Talk id=1 name=心の声]
木乃实的声音刺痛着我的胸口。
[Hitret]
[Talk id=1 name=心の声]
站在木乃实的角度……去考虑晴真同学的事情的话
就更加如此。
[Hitret]
[Talk id=1 name=心の声]
但是……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_D100S_02A layer=1]
[Voice file=D0701_D01208]
[Talk id=1 name=雨音]
「……木乃实认为……这样子，就好了吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・怒り真剣Ａ
[ImageDraw file=CH_B110S_02A layer=2]
[Voice file=D0701_B01087]
[Talk id=1 name=このみ]
「诶……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_D110S_03B layer=1]
[Voice file=D0701_D01209]
[Talk id=1 name=雨音]
「我考虑过了……保持现在的样子……也许晴真同学
确实不会受伤」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・悲しみＣ
[ImageDraw file=CH_D110S_03C layer=1]
[Voice file=D0701_D01210]
[Talk id=1 name=雨音]
「但是，这样……真的是为了晴真同学好吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D100S_03A layer=1]
[Voice file=D0701_D01211]
[Talk id=1 name=雨音]
「……反过来想的话。晴真同学他……一直
生活在我们的谎言之中啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_B100S_03B layer=2]
[Voice file=D0701_B01088]
[Talk id=1 name=このみ]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・悲しみＣ
[ImageDraw file=CH_D110S_03C layer=1]
[Voice file=D0701_D01212]
[Talk id=1 name=雨音]
「他甚至不知道自己失去了记忆……
那样的太奇怪了……好过分……不这么觉得吗……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B100S_03A layer=2]
; ◎苦しそう
[Voice file=D0701_B01089]
[Talk id=1 name=このみ]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_D100S_06A layer=1]
[Voice file=D0701_D01213]
[Talk id=1 name=雨音]
「而且，就这样隐瞒下去的话……我想可能会
发展成更加严重的事情」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_B100S_06A layer=2]
[Voice file=D0701_B01090]
[Talk id=1 name=このみ]
「诶……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_D110S_02A layer=1]
[Voice file=D0701_D01214]
[Talk id=1 name=雨音]
「假设的话，如木乃实所说……认为
像这样就好了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・怒り真剣Ｂ
[ImageDraw file=CH_D110S_02B layer=1]
[Voice file=D0701_D01215]
[Talk id=1 name=雨音]
「但是，从这之后……过了夏天，进入冬天，
跨入更高的年级，到了新的学期……有一天毕业了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_D110S_03A layer=1]
[Voice file=D0701_D01216]
[Talk id=1 name=雨音]
「到那时……晴真同学会怎么样呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・困りＢ
[ImageDraw file=CH_B110S_06B layer=2]
[Voice file=D0701_B01091]
[Talk id=1 name=このみ]
「……这」
[Hitret]
[Talk id=1 name=心の声]
木乃实，一瞬间……语塞了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・怒り真剣Ｃ
[ImageDraw file=CH_B110S_02C layer=2]
[Voice file=D0701_B01092]
[Talk id=1 name=このみ]
「这、这样一来……反而就会进入周围尽是不认识的人，
谁都不会在意、照顾他的世界之中……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_B110S_03A layer=2]
[Voice file=D0701_B01093]
[Talk id=1 name=このみ]
「这样一来，就可以一心向前地活下去……」
[Hitret]
[Talk id=1 name=心の声]
而她所说出的话语，总感觉……是非常脆弱的。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・悲しみＤ
[ImageDraw file=CH_D110S_03D layer=1]
[Voice file=D0701_D01217]
[Talk id=1 name=雨音]
「嗯……我就知道你会这么说」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_B100S_02B layer=2]
[Voice file=D0701_B01094]
[Talk id=1 name=このみ]
「那么……！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_D100S_03B layer=1]
[Voice file=D0701_D01218]
[Talk id=1 name=雨音]
「但是，不行的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_B100S_02A layer=2]
[Voice file=D0701_B01095]
[Talk id=1 name=このみ]
「为什么……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・悲しみＣ
[ImageDraw file=CH_D110S_03C layer=1]
[Voice file=D0701_D01219]
[Talk id=1 name=雨音]
「因为，那只是……正因为是在我们的狭小世界中，
才能自圆其说的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_D110S_03B layer=1]
[Voice file=D0701_D01220]
[Talk id=1 name=雨音]
「如果进入社会，这样虚伪的世界，哪怕是再微不足道的
契机都会破坏掉它……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_B100S_03B layer=2]
[Voice file=D0701_B01096]
[Talk id=1 name=このみ]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D100S_03A layer=1]
[Voice file=D0701_D01221]
[Talk id=1 name=雨音]
「先不说晴真同学要是自己隐藏起来会怎么样……
他明明身处于虚假的平稳之中，什么都不知道……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_D100S_03C layer=1]
[Voice file=D0701_D01222]
[Talk id=1 name=雨音]
「有可能在某一天，迄今为止的他就会被自己
一无所知的世界给否定掉……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・悲しみＤ
[ImageDraw file=CH_D110S_03D layer=1]
[Voice file=D0701_D01223]
[Talk id=1 name=雨音]
「对此晴真同学没有责任……有责任的，是
一直把晴真同学掖在虚伪的世界中的，我们啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・怒り真剣Ｂ
[ImageDraw file=CH_D110S_02B layer=1]
[Voice file=D0701_D01224]
[Talk id=1 name=雨音]
「到了那时候，我们该要怎么样面对晴真同学
才好呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B100S_03A layer=2]
[Voice file=D0701_B01097]
[Talk id=1 name=このみ]
「呜……呜……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D110S_06A layer=1]
[Voice file=D0701_D01225]
[Talk id=1 name=雨音]
「就算我们理所应当承受那谴责……
但是我不想让晴真同学经历这样的痛苦……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_D100S_02A layer=1]
[Voice file=D0701_D01226]
[Talk id=1 name=雨音]
「所以，木乃实……！」
[Hitret]
[Talk id=1 name=心の声]
我正视着想要错开视线的木乃实。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D100S_03A layer=1]
[Voice file=D0701_D01227]
[Talk id=1 name=雨音]
「我想现在的话……歪曲还不是很大」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_B110S_03A layer=2]
[Voice file=D0701_B01098]
[Talk id=1 name=このみ]
「…………」
[Hitret]
[Talk id=1 name=心の声]
木乃实最终艰涩地低下了头。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_D110S_03A layer=1]
[Voice file=D0701_D01228]
[Talk id=1 name=雨音]
「求你了……
全部的责任，都由我来承担……！」
[Hitret]
[Talk id=1 name=心の声]
就连我自己，也从来没有像这次一样……
如此拼命。
[Hitret]
[Talk id=1 name=心の声]
我竟然会，产生这样的感情。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D110S_06A layer=1]
[Voice file=D0701_D01229]
[Talk id=1 name=雨音]
「不、可以……吗……」
[Hitret]
[Talk id=1 name=心の声]
对低着头，默默不语的木乃实……我问道。
[Hitret]
[Talk id=1 name=心の声]
接下来的一小会……周围被沉默所支配。
[Hitret]
[Talk id=1 name=心の声]
木乃实现在一定是在纠结着。
木乃实沉默的同时……那是在脑海中……不，
全身心地在考虑事情。
[Hitret]
[Talk id=1 name=心の声]
在我尽全力的诉说之后，理所当然，现在
木乃实需要时间来整理。
[Hitret]
[Talk id=1 name=心の声]
所以，我等待着。
[Hitret]
[Talk id=1 name=心の声]
等待着……沉默持续了大概数分钟吧。
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・悲しみＣ
[ImageDraw file=CH_B110S_03C layer=2]
[Voice file=D0701_B01099]
[Talk id=1 name=このみ]
「……谢谢你」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_D110S_04A layer=1]
[Voice file=D0701_D01230]
[Talk id=1 name=雨音]
「诶……？」
[Hitret]
; //☆〔　ＢＧＭ　〕悲しみ４・過ち
[macPlayBgm file=BGM013]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_B110S_03B layer=2]
[Voice file=D0701_B01100]
[Talk id=1 name=このみ]
「其实……雨音同学所说的……我全部都明白
的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_B110S_03A layer=2]
[Voice file=D0701_B01101]
[Talk id=1 name=このみ]
「明白总有一天谎言会被拆穿……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・怒り真剣Ｃ
[ImageDraw file=CH_B110S_02C layer=2]
[Voice file=D0701_B01102]
[Talk id=1 name=このみ]
「到那时，就由我……成为晴君的新娘，
来一直守护他」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_D100S_06A layer=1]
[Voice file=D0701_D01231]
[Talk id=1 name=雨音]
「木乃实……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B100S_03A layer=2]
[Voice file=D0701_B01103]
[Talk id=1 name=このみ]
「就算整个世界都否定晴君也好……我、
只有我成为他的家人……一直支持着他」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_B100S_03B layer=2]
[Voice file=D0701_B01104]
[Talk id=1 name=このみ]
「但是，因为雨音同学……
我做不到了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・悲しみＤ
[ImageDraw file=CH_D110S_03D layer=1]
; ◎悲しそうに
[Voice file=D0701_D01232]
[Talk id=1 name=雨音]
「…………」
[Hitret]
[Talk id=1 name=心の声]
木乃实的这句话深深地刺到了我的心底。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_B110S_03B layer=2]
[Voice file=D0701_B01105]
[Talk id=1 name=このみ]
「但是，你刚刚的话……让我感觉到了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_B110S_03A layer=2]
[Voice file=D0701_B01106]
[Talk id=1 name=このみ]
「让我知道了，原来雨音同学，
也跟我有同样的想法」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_B110S_03B layer=2]
[Voice file=D0701_B01107]
[Talk id=1 name=このみ]
「知道了，雨音同学会代替我……不，
是连同我的感情一起，去支持晴君……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・悲しみＣ
[ImageDraw file=CH_D110S_03C layer=1]
[Voice file=D0701_D01233]
[Talk id=1 name=雨音]
「木乃、实……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B100S_03A layer=2]
[Voice file=D0701_B01108]
[Talk id=1 name=このみ]
「对不起呢……变成了，把我自己任性所造成的烂摊子
推给雨音同学来收拾……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_D100S_02A layer=1]
[Voice file=D0701_D01234]
[Talk id=1 name=雨音]
「不不！ 这些事情，没关系的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・悲しみＤ
[ImageDraw file=CH_D110S_03D layer=1]
[Voice file=D0701_D01235]
[Talk id=1 name=雨音]
「这就是，把晴真同学从木乃实那里夺走的惩罚……不，
这种程度根本算不上惩罚……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B110S_06A layer=2]
[Voice file=D0701_B01109]
[Talk id=1 name=このみ]
「惩罚什么的，太夸张了。我完全
没有这样想过啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_D100S_06A layer=1]
[Voice file=D0701_D01236]
[Talk id=1 name=雨音]
「但是……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・困りＢ
[ImageDraw file=CH_B110S_06B layer=2]
[Voice file=D0701_B01110]
[Talk id=1 name=このみ]
「……我呢，没准也在内心深处多少想要把……
晴君托付给别人」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B110S_06A layer=2]
[Voice file=D0701_B01111]
[Talk id=1 name=このみ]
「一直、一直……晴君都对我，抱……抱有好感，
我是知道的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_B110S_03A layer=2]
[Voice file=D0701_B01112]
[Talk id=1 name=このみ]
「但是，我却没能回应他……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_B110S_03B layer=2]
[Voice file=D0701_B01113]
[Talk id=1 name=このみ]
「所以，我是……自作自受啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・悲しみＤ
[ImageDraw file=CH_D110S_03D layer=1]
[Voice file=D0701_D01237]
[Talk id=1 name=雨音]
「木乃实……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
[Voice file=D0701_B01114]
[Talk id=1 name=このみ]
「要是我，拥有雨音同学那样的坚强……一切，
说不定就能和平地收场了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_D100S_03B layer=1]
[Voice file=D0701_D01238]
[Talk id=1 name=雨音]
「……没有……那种事的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B100S_01A layer=2]
[Voice file=D0701_B01115]
[Talk id=1 name=このみ]
「不过，没关系了。像这样把自己的想法吐露出来……
就连自己也觉得不可思议地，轻松了许多」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_B100S_01C layer=2]
[Voice file=D0701_B01116]
[Talk id=1 name=このみ]
「就像心中的一块石头终于落地一般」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D100S_03A layer=1]
[Voice file=D0701_D01239]
[Talk id=1 name=雨音]
「木乃实……我、我……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_B110S_01A layer=2]
[Voice file=D0701_B01117]
[Talk id=1 name=このみ]
「所以呢，谢谢你了，雨音同学。
如果是雨音同学的话，我可以把晴君……托付给你」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_B110S_01B layer=2]
[Voice file=D0701_B01118]
[Talk id=1 name=このみ]
「我会给晴君和雨音同学你们两个……加油的。
因为，你们都是我最重要的人啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・悲しみＣ
[ImageDraw file=CH_D110S_03C layer=1]
; ◎泣きそう
[Voice file=D0701_D01240]
[Talk id=1 name=雨音]
「呜……呜呜呜呜……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B100S_01A layer=2]
[Voice file=D0701_B01119]
[Talk id=1 name=このみ]
「不要哭，雨音同学……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・悲しみＤ
[ImageDraw file=CH_D110S_03D layer=1]
[Voice file=D0701_D01241]
[Talk id=1 name=雨音]
「因为……因为……」
[Hitret]
[Talk id=1 name=心の声]
木乃实温柔地抱住我的头……抵在胸口上。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・無表情
[ImageDraw file=CH_D110S_07C layer=1]
[Voice file=D0701_D01242]
[Talk id=1 name=雨音]
「呜，呜咕……呜呜呜呜……」
[Hitret]
; ◎嗚咽が襲ってきた感じ
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B100S_03A layer=2]
[Voice file=D0701_B01120]
[Talk id=1 name=このみ]
「…………」
[Hitret]
[Talk id=1 name=心の声]
但是，我也可以感受到……木乃实的胸口
也在微微的颤动……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・照れＢ
[ImageDraw file=CH_B100S_05B layer=2]
[Voice file=D0701_B01121]
[Talk id=1 name=このみ]
「呜……吸……咕……呜……呜呜呜……」
[Hitret]
[Talk id=1 name=心の声]
身体颤动的幅度越来越大。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_D100S_03B layer=1]
[Voice file=D0701_D01243]
[Talk id=1 name=雨音]
「呜呜……呜、啊、啊啊啊啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=心の声]
木乃实的眼泪滴在我的头上……而我的眼泪，
已将木乃实的胸口染湿……
[Hitret]
[Talk id=1 name=心の声]
我们两人就这样，一动不动地，一直伫立着……
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra024c time=1500]
; //＊ウェイト
[macWait time=500]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕公園・昼
[ImageDraw file=BG_16A_01@ x=-1000]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A110S_03A layer=1 pos=r]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra003lr time=1000]
; ◎思うところがある感じで
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
[Voice file=D0701_A01238]
[Talk id=1 name=菜乃花]
「…………」
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra034c time=500]
; //＊ウェイト
[macWait time=800]

[Change file=D0701A_D03.ks]