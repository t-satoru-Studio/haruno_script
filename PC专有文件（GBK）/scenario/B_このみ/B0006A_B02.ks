; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｂ０００６Ａ＿Ｂ０２
; □「このみ６日目−昼」
; □登場キャラ＝菜乃花
; □　　　　　＝このみ
; □　　　　　＝潤
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]
; ★このみ視点

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・リビング・昼
[ImageDraw file=BG_03A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra025o time=1000]
; //☆〔　ＢＧＭ　〕不穏
[macPlayBgm file=BGM014]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・悲しみＢ
[ImageDraw file=CH_B101S_03B layer=1 pos=c]
[Voice file=B0006_B02653]
[Talk id=1 name=このみ]
「………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]

; //φ修正箇所

[Talk id=1 name=心の声]
怎么办……我该怎么办才好……
[Hitret]
[Talk id=1 name=心の声]
从睡醒的晴君口中说出的，令我意想不到的话语，
让我深深地不安起来。
[Hitret]
[Talk id=1 name=心の声]
没有想到，真的没有想到……
[Hitret]
[Talk id=1 name=心の声]
……也不能就这样一直逃避下去。
[Hitret]
[Talk id=1 name=心の声]
即使隐瞒着，总有一天会被揭穿，已经只是时间的问题了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A100S_04A layer=1 pos=c]
[Voice file=B0006_A03493]
[Talk id=1 name=菜乃花]
「怎么了？木乃实……不去看店吗？」
[Hitret]
[Talk id=1 name=心の声]
我在客厅彷徨着，
菜乃花突然进来了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A100S_04A layer=1 pos=rc]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・悲しみＢ
[ImageDraw file=CH_B101S_03B layer=2 pos=lc]
; ◎泣き
[Voice file=B0006_B02654]
[Talk id=1 name=このみ]
「呜…………咕……呜呜……」
[Hitret]
[Talk id=1 name=心の声]
不要啊，一看见菜乃花的脸，就感觉放松下来了，
眼泪就……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100S_06A layer=1]
[Voice file=B0006_A03494]
[Talk id=1 name=菜乃花]
「怎、怎么了？发生什么了？木乃实」
[Hitret]
[Talk id=1 name=心の声]
这样一旦放松下来，我就连保持沉默
都做不到了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_B111S_03A layer=2]
[Voice file=B0006_B02655]
[Talk id=1 name=このみ]
「呜呜……怎么办，菜乃花……
我的谎言要被揭穿了……被晴君……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ｂ左斜め)・悲しみＣ
[ImageDraw file=CH_B111S_03C layer=2]
[Voice file=B0006_B02656]
[Talk id=1 name=このみ]
「我会被晴君讨厌……
好不容易成为他女友……全部都会毁掉……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=心の声]
我单方面地把头埋进菜乃花的胸前
哭了起来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A110S_06A layer=1 pos=c]
[Voice file=B0006_A03495]
[Talk id=1 name=菜乃花]
「等、等一下，发生了什么，
冷静下来把经过告诉我好吗？」
[Hitret]
[Talk id=1 name=心の声]
……已经没法再隐瞒下去了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A110S_06A layer=1 pos=rc]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B101S_03A layer=2 pos=lc]
[Voice file=B0006_B02657]
[Talk id=1 name=このみ]
「晴君他……晴君他，
好像想起姐姐的事情了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A100S_03A layer=1]
[Voice file=B0006_A03496]
[Talk id=1 name=菜乃花]
「诶…………」
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
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
; //★〔　背景　〕藤宮家・花屋店内・昼・開店
[ImageDraw file=BG_02A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra018o time=1000]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_H100S_02C layer=1 pos=c]

[Voice file=B0006_H00733]
[Talk name=潤]
「……那，想问我的事情，是什么？」
[Hitret]
[Talk name=心の声]
润哥坐在柜台里侧的椅子上。
[Hitret]
[Talk name=晴真]
「润哥知道『彩菜』这个人么？」
[Hitret]
; //☆〔　ＢＧＭ　〕不穏
[macPlayBgm file=BGM014]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_H100S_04A layer=1 pos=c]
; ◎ドスのきいた感じで
[Voice file=B0006_H00734]
[Talk name=潤]
「……你从谁那里知道的？」
[Hitret]
[Talk name=心の声]
润哥脸色一变。
[Hitret]
[Talk name=晴真]
「我想起木乃实初中的毕业典礼那时候，
大家不是在校门口前拍了照片吗」
[Hitret]
[Talk name=晴真]
「我记得那时好像有个叫彩菜的女孩子在，
润哥你记得吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=1 pos=c]
[Voice file=B0006_H00735]
[Talk name=潤]
「木乃实怎么说的？」
[Hitret]
[Talk name=晴真]
「那个的话，虽然我想着要问她，
她却躲着我……」
[Hitret]
[Voice file=B0006_H00736]
[Talk name=潤]
「那，你为什么要问我？」
[Hitret]
[Talk name=晴真]
「不，我想润哥当时也在场，应该记得的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=1 pos=c]
[Voice file=B0006_H00737]
[Talk name=潤]
「笨蛋，不是说这个，
我是问你为什么要做木乃实讨厌的事情啊」
[Hitret]
[Talk name=晴真]
「诶……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=1 pos=c]
[Voice file=B0006_H00738]
[Talk name=潤]
「躲着你就说明，那是木乃实不想说的事情
对吧？」
[Hitret]
[Talk name=晴真]
「啊……嗯…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_H100S_02C layer=1 pos=c]
[Voice file=B0006_H00739]
[Talk name=潤]
「如果你们只是单纯的青梅竹马，
我不会说什么，随便你怎么做就是了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=1 pos=c]
[Voice file=B0006_H00740]
[Talk name=潤]
「但是啊，你们是在交往对吧？
那就别做被喜欢的女人所讨厌的事情啊混蛋」
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=1 pos=c]
[Voice file=B0006_H00741]
[Talk name=潤]
「虽然也许你很在意，
但要是那好奇心伤害了木乃实怎么办啊？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=1 pos=c]
[Voice file=B0006_H00742]
[Talk name=潤]
「什么彩菜啊，别交往不久就开始
想别的女人的事情啊……」
[Hitret]
[Talk name=晴真]
「抱歉……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=1 pos=c]
[Voice file=B0006_H00743]
[Talk name=潤]
「要问的话，去问木乃实去」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
润哥在为我的迟钝而生气。
[Hitret]
[Talk name=心の声]
明明我是想着要考虑木乃实的心情的，
却尽在意上了木乃实所隐瞒的原因。
[Hitret]
[Talk name=心の声]
但是，为什么连润哥都不告诉我，
她现在怎么样了呢，我无论如何都很在意。
[Hitret]
[Talk name=心の声]
即使如此，为了木乃实，我也必须把这疑问
埋藏在心中吗。
[Hitret]
[Talk name=心の声]
如果我珍视着木乃实的话，就应该这么做的……
[Hitret]
[Talk name=心の声]
但是……
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra032o time=800]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・リビング・昼
[ImageDraw file=BG_03A_01]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100S_06A layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001o time=1000]

; //☆〔　ＢＧＭ　〕悲しみ４・過ち
[macPlayBgm file=BGM013]

[Voice file=B0006_A03497]
[Talk id=1 name=菜乃花]
「是吗……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk id=1 name=心の声]
我向菜乃花吐露了姐姐的事情。
[Hitret]
[Talk id=1 name=心の声]
姐姐是怎么死的，
在那之后我做了什么……
[Hitret]
[Talk id=1 name=心の声]
连我的罪过也……全部不加隐瞒、一点不剩地说了出来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A100S_03A layer=1 pos=c]
[Voice file=B0006_A03498]
[Talk id=1 name=菜乃花]
「也许是时候了呢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A100S_03A layer=1 pos=rc]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・驚きＡ
[ImageDraw file=CH_B101S_04A layer=2 pos=lc]
[Voice file=B0006_B02658]
[Talk id=1 name=このみ]
「诶…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100S_06A layer=1]
[Voice file=B0006_A03499]
[Talk id=1 name=菜乃花]
「对晴真君说出来吧，
把刚刚对我所说的就这样原封不动地……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_B111S_03B layer=2]
[Voice file=B0006_B02659]
[Talk id=1 name=このみ]
「但是…………」
[Hitret]
[Voice file=B0006_A03500]
[Talk id=1 name=菜乃花]
「因为现在的木乃实是晴真君的女朋友啊，
即使谎上加谎，在被揭穿的时候也只会失去信赖哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A110S_03A layer=1]
[Voice file=B0006_A03501]
[Talk id=1 name=菜乃花]
「就算那样，也不能逃避着晴真君，
即便这样做，情况也不会有任何变化……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_A110S_03B layer=1]
[Voice file=B0006_A03502]
[Talk id=1 name=菜乃花]
「说不定，晴真君还会自己
找到真相……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B101S_03A layer=2]
[Voice file=B0006_B02660]
[Talk id=1 name=このみ]
「………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A110S_03A layer=1]
[Voice file=B0006_A03503]
[Talk id=1 name=菜乃花]
「当然，我想要是晴真君的话，只要木乃实拜托他不要问的话，
他一定会照办的」
[Hitret]
[Voice file=B0006_A03504]
[Talk id=1 name=菜乃花]
「但我想那件事会变成两人间的禁句，
会变得难以相处啊……」
[Hitret]
[Voice file=B0006_A03505]
[Talk id=1 name=菜乃花]
「木乃实因为害怕谎言被察觉到而一直畏惧着……
晴真君反而会更加介意彩菜……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_A110S_03B layer=1]
[Voice file=B0006_A03506]
[Talk id=1 name=菜乃花]
「木乃实不也是，做好了有一天会被揭穿
的觉悟才告白的吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_B111S_03A layer=2]
[Voice file=B0006_B02661]
[Talk id=1 name=このみ]
「嗯…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・怒り真剣Ｃ
[ImageDraw file=CH_A110S_02C layer=1]
[Voice file=B0006_A03507]
[Talk id=1 name=菜乃花]
「今天，是时候了吧……
木乃实赎罪的时刻……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_B111S_03B layer=2]
[Voice file=B0006_B02662]
[Talk id=1 name=このみ]
「菜乃花……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=心の声]
为什么呢……菜乃花的这一番话，
让我心里变得轻松许多。
[Hitret]
[Talk id=1 name=心の声]
觉得晴君也好，姐姐也好，
说不定都会原谅自己。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110S_01A layer=1 pos=c]
[Voice file=B0006_A03508]
[Talk id=1 name=菜乃花]
「本来，他就没有和你姐姐交往对吧？
那么，木乃实做什么不都是你的自由吗」
[Hitret]
[Voice file=B0006_A03509]
[Talk id=1 name=菜乃花]
「这是你为了喜欢的人而努力的结果，
所以不需要在意的！」
[Hitret]
[Voice file=B0006_A03510]
[Talk id=1 name=菜乃花]
「不如说，你所做的不过是
身为女孩子来说，理所应当的事情罢了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110S_01A layer=1 pos=rc]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B101S_03A layer=2 pos=lc]
[Voice file=B0006_B02663]
[Talk id=1 name=このみ]
「但我是……抓住喜欢的人的弱点……
实现了自己的愿望……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・悲しみＢ
[ImageDraw file=CH_B101S_03B layer=2]
[Voice file=B0006_B02664]
[Talk id=1 name=このみ]
「创造了对自己有利的世界……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A100S_03A layer=1]
[Voice file=B0006_A03511]
[Talk id=1 name=菜乃花]
「你是因为喜欢他才这么做的吧，那也是没办法啦，
因为恋爱就得相互夺取嘛」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100S_06A layer=1]
[Voice file=B0006_A03512]
[Talk id=1 name=菜乃花]
「男孩子，也会靠对刚刚失恋的女孩子温柔
来得到那孩子的心对吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A110S_06A layer=1]
[Voice file=B0006_A03513]
[Talk id=1 name=菜乃花]
「只是说着大话，就会被谁抢走的……
无论是谁都会这么想的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A110S_03A layer=1]
[Voice file=B0006_A03514]
[Talk id=1 name=菜乃花]
「但是，我想比起让他通过去问别人来揭穿谎言，
还是木乃实自己向他摊牌会更好」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_A110S_03B layer=1]
[Voice file=B0006_A03515]
[Talk id=1 name=菜乃花]
「我想这么做两个人间的信任关系也能加深，
也是为了两个人好……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B101S_03A layer=2]
[Voice file=B0006_B02665]
[Talk id=1 name=このみ]
「他还会……继续喜欢我吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A100S_02A layer=1]
[Voice file=B0006_A03516]
[Talk id=1 name=菜乃花]
「那就必须相信晴真君了，
晴真君可是好好看着木乃实，才喜欢上你的哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_B111S_03B layer=2]
[Voice file=B0006_B02666]
[Talk id=1 name=このみ]
「……是呢，谢谢，你……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=心の声]
告诉菜乃花真的是太好了，我重新拾回自信。
[Hitret]
[Talk id=1 name=心の声]
现在我是，晴君……晴酱的女朋友，
必须两个人一起克服过去。
[Hitret]
[Talk id=1 name=心の声]
现在的我的话，能够做到，不对，是必须这么做。
[Hitret]
[Talk id=1 name=心の声]
然后，让他喜欢上真正的我。
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //＊フェードアウト
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・リビング・昼
[ImageDraw file=BG_03A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra019o time=1000]
; //☆〔　ＢＧＭ　〕悲しみ４・過ち
[macPlayBgm file=BGM013]

[Talk name=心の声]
一进到客厅，看到木乃实在和菜乃花交谈。
[Hitret]
[Talk name=晴真]
「木乃实……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B101S_03A layer=1 pos=c]
; ◎以降「はるちゃん」「わたし」です
[Voice file=B0006_B02667]
[Talk name=このみ]
「晴酱……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B101S_03A layer=1 pos=lc]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=2 pos=rc]
; ◎小声で
[Voice file=B0006_A03517]
[Talk name=菜乃花]
「加油，木乃实」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B101S_01A layer=1]
[Voice file=B0006_B02668]
[Talk name=このみ]
「啊，是……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
菜乃花说着什么，轻轻拍了拍木乃实的背。
[Hitret]
[Talk name=晴真]
「木乃实……抱歉啊……在早上问了些奇怪的事……」
[Hitret]
[Talk name=心の声]
彩菜……虽然我也很在意她的事情，
但是我必须要最珍视的，是木乃实。
[Hitret]
[Talk name=心の声]
我不该无视木乃实的感受去询问些这些。
[Hitret]
[Talk name=晴真]
「……我会把那事忘了的，再也不会问了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_B101S_02A layer=1 pos=c]
[Voice file=B0006_B02669]
[Talk name=このみ]
「不，没关系，我会全部告诉晴酱的」
[Hitret]
[Talk name=晴真]
「哎……不，但是……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_B111S_03A layer=1 pos=c]
[Voice file=B0006_B02670]
[Talk name=このみ]
「没关系的，我想总有一天必须要说的……」
[Hitret]
[Voice file=B0006_B02671]
[Talk name=このみ]
「跟我来……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
这么说着，木乃实握住了我的手。
[Hitret]
[Talk name=心の声]
在那时我感觉到木乃实的身体在微微发抖。
[Hitret]
[Talk name=心の声]
木乃实她是因为不安而握住我的手的。
[Hitret]
[Talk name=心の声]
在察觉到这点时，我就应该阻止她的。
[Hitret]
[Talk name=心の声]
在绝望之门被打开之前……
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra024c time=1500]
; //＊ウェイト
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=B0006A_B03.ks]闈€伀琛ㄧず
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曡彍涔冭姳銉荤鏈�(锛℃闈�)銉绘�掋倞鐪熷墸锛�
[ImageDraw file=CH_A100S_02A layer=1]
[Voice file=B0006_A03516]
[Talk id=1 name=鑿滀箖鑺盷
銆岄偅灏卞繀椤荤浉淇℃櫞鐪熷悰浜嗭紝
鏅寸湡鍚涘彲鏄ソ濂界湅鐫�鏈ㄤ箖瀹烇紝鎵嶅枩娆笂浣犵殑鍝︺��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曘亾銇伩銉荤鏈嶏紜銈ㄣ儣銉兂(锛㈠乏鏂溿倎)銉绘偛銇椼伩锛�
[ImageDraw file=CH_B111S_03B layer=2]
[Voice file=B0006_B02666]
[Talk id=1 name=銇撱伄銇縘
銆屸�︹�︽槸鍛紝璋㈣阿锛屼綘鈥︹�︺��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫儸銈ゃ儰娑堝幓
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=蹇冦伄澹癩
鍛婅瘔鑿滀箖鑺辩湡鐨勬槸澶ソ浜嗭紝鎴戦噸鏂版嬀鍥炶嚜淇°��
[Hitret]
[Talk id=1 name=蹇冦伄澹癩
鐜板湪鎴戞槸锛屾櫞鍚涒�︹�︽櫞閰辩殑濂虫湅鍙嬶紝
蹇呴』涓や釜浜轰竴璧峰厠鏈嶈繃鍘汇��
[Hitret]
[Talk id=1 name=蹇冦伄澹癩
鐜板湪鐨勬垜鐨勮瘽锛岃兘澶熷仛鍒帮紝涓嶅锛屾槸蹇呴』杩欎箞鍋氥��
[Hitret]
[Talk id=1 name=蹇冦伄澹癩
鐒跺悗锛岃浠栧枩娆笂鐪熸鐨勬垜銆�
[Hitret]

; //鈽嗐�斻��闊冲０銆�銆曞仠姝�
[macStopVoice]
; //锛娿儠銈с兗銉夈偄銈︺儓
; //鈽嗐�斻��锛姬锛��銆曞仠姝紙銉曘偋銉笺儔锛�
[macPlayBgm file=0 fade=1000]
; //锛娿儭銉冦偦銉笺偢銈︺偅銉炽儔銈﹂潪琛ㄧず
[macWindowView type=0]
[macFadeOut time=1500]
; //锛娿偊銈с偆銉�
[macWait time=250]

; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀恒��鈫撱亾銇笅銇嬨倝宸仐鏇裤亪鐢诲儚鎸囧畾
[transSet]
; //鈽呫�斻��鑳屾櫙銆�銆曡棨瀹銉汇儶銉撱兂銈般兓鏄�
[ImageDraw file=BG_03A_01]
; //锛娿儓銉┿兂銈搞偡銉с兂琛ㄧず銆�鈫戙亾銇笂銇俱仹銇樊銇楁浛銇堢敾鍍忔寚瀹�
[macTrans file=tra019o time=1000]
; //鈽嗐�斻��锛姬锛��銆曟偛銇椼伩锛斻兓閬庛仭
[macPlayBgm file=BGM013]

[Talk name=蹇冦伄澹癩
涓�杩涘埌瀹㈠巺锛岀湅鍒版湪涔冨疄鍦ㄥ拰鑿滀箖鑺变氦璋堛��
[Hitret]
[Talk name=鏅寸湡]
銆屾湪涔冨疄鈥︹�︺��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曘亾銇伩銉荤鏈嶏紜銈ㄣ儣銉兂(锛℃闈�)銉绘偛銇椼伩锛�
[ImageDraw file=CH_B101S_03A layer=1 pos=c]
; 鈼庝互闄嶃�屻伅銈嬨仭銈冦倱銆嶃�屻倧銇熴仐銆嶃仹銇�
[Voice file=B0006_B02667]
[Talk name=銇撱伄銇縘
銆屾櫞閰扁�︹�︺��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曘亾銇伩銉荤鏈嶏紜銈ㄣ儣銉兂(锛℃闈�)銉绘偛銇椼伩锛�
[ImageDraw file=CH_B101S_03A layer=1 pos=lc]
; //鈽呫�斻��绔嬨仭绲点��銆曡彍涔冭姳銉荤鏈�(锛℃闈�)銉诲枩銇崇瑧銇勶肌
[ImageDraw file=CH_A100S_01A layer=2 pos=rc]
; 鈼庡皬澹般仹
[Voice file=B0006_A03517]
[Talk name=鑿滀箖鑺盷
銆屽姞娌癸紝鏈ㄤ箖瀹炪��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曘亾銇伩銉荤鏈嶏紜銈ㄣ儣銉兂(锛℃闈�)銉诲枩銇崇瑧銇勶肌
[ImageDraw file=CH_B101S_01A layer=1]
[Voice file=B0006_B02668]
[Talk name=銇撱伄銇縘
銆屽晩锛屾槸鈥︹�︺��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫儸銈ゃ儰娑堝幓
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=蹇冦伄澹癩
鑿滀箖鑺辫鐫�浠�涔堬紝杞昏交鎷嶄簡鎷嶆湪涔冨疄鐨勮儗銆�
[Hitret]
[Talk name=鏅寸湡]
銆屾湪涔冨疄鈥︹�︽姳姝夊晩鈥︹�﹀湪鏃╀笂闂簡浜涘鎬殑浜嬧�︹�︺��
[Hitret]
[Talk name=蹇冦伄澹癩
褰╄彍鈥︹�﹁櫧鐒舵垜涔熷緢鍦ㄦ剰濂圭殑浜嬫儏锛�
浣嗘槸鎴戝繀椤昏鏈�鐝嶈鐨勶紝鏄湪涔冨疄銆�
[Hitret]
[Talk name=蹇冦伄澹癩
鎴戜笉璇ユ棤瑙嗘湪涔冨疄鐨勬劅鍙楀幓璇㈤棶浜涜繖浜涖��
[Hitret]
[Talk name=鏅寸湡]
銆屸�︹�︽垜浼氭妸閭ｄ簨蹇樹簡鐨勶紝鍐嶄篃涓嶄細闂簡銆�
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曘亾銇伩銉荤鏈嶏紜銈ㄣ儣銉兂(锛℃闈�)銉绘�掋倞鐪熷墸锛�
[ImageDraw file=CH_B101S_02A layer=1 pos=c]
[Voice file=B0006_B02669]
[Talk name=銇撱伄銇縘
銆屼笉锛屾病鍏崇郴锛屾垜浼氬叏閮ㄥ憡璇夋櫞閰辩殑銆�
[Hitret]
[Talk name=鏅寸湡]
銆屽搸鈥︹�︿笉锛屼絾鏄�︹�︺��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曘亾銇伩銉荤鏈嶏紜銈ㄣ儣銉兂(锛㈠乏鏂溿倎)銉绘偛銇椼伩锛�
[ImageDraw file=CH_B111S_03A layer=1 pos=c]
[Voice file=B0006_B02670]
[Talk name=銇撱伄銇縘
銆屾病鍏崇郴鐨勶紝鎴戞兂鎬绘湁涓�澶╁繀椤昏璇寸殑鈥︹�︺��
[Hitret]
[Voice file=B0006_B02671]
[Talk name=銇撱伄銇縘
銆岃窡鎴戞潵鈥︹�︺��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫儸銈ゃ儰娑堝幓
[ImageFree layer=1]
[Talk name=蹇冦伄澹癩
杩欎箞璇寸潃锛屾湪涔冨疄鎻′綇浜嗘垜鐨勬墜銆�
[Hitret]
[Talk name=蹇冦伄澹癩
鍦ㄩ偅鏃舵垜鎰熻鍒版湪涔冨疄鐨勮韩浣撳湪寰井鍙戞姈銆�
[Hitret]
[Talk name=蹇冦伄澹癩
鏈ㄤ箖瀹炲ス鏄洜涓轰笉瀹夎�屾彙浣忔垜鐨勬墜鐨勩��
[Hitret]
[Talk name=蹇冦伄澹癩
鍦ㄥ療瑙夊埌杩欑偣鏃讹紝鎴戝氨搴旇闃绘濂圭殑銆�
[Hitret]
[Talk name=蹇冦伄澹癩
鍦ㄧ粷鏈涗箣闂ㄨ鎵撳紑涔嬪墠鈥︹��
[Hitret]

; //鈽嗐�斻��锛姬锛��銆曞仠姝紙銉曘偋銉笺儔锛�
[macPlayBgm file=0 fade=1000]

; //锛娿儭銉冦偦銉笺偢銈︺偅銉炽儔銈﹂潪琛ㄧず
[macWindowView type=0]
; //锛娿儓銉┿兂銈搞偡銉с兂娑堛仐锛堣壊銇ㄦ檪闁撴寚瀹氬彲鑳斤級
[macTransOut file=tra024c time=1500]
; //锛娿偊銈с偆銉�
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=B0006A_B03.ks]