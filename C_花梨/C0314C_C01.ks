; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｃ０３１４Ｃ＿Ｃ０１
; □「愛情を確かめ合う」
; □登場キャラ＝花梨
; □担当者：横井
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ♂は横井の書いたコメントです。

;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="Ｅｐｉｌｏｇｕｅ"]
;//■日付表示
[macSetDayBord month=14]

; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]
[Talk name=心の声]
那之后，三人在自然公园愉快的散了下步，
等到傍晚回到医院的时候……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕総合病院待合室・夕
[ImageDraw file=BG_20B_01]

; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra018o time=1000]
[Talk name=心の声]
正好碰到花梨的父母前来看望，
于是就那样将杏铃酱拜托给了他们……
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra001o time=500]
; //＊ウェイト
[macWait time=200]
; //☆〔　ＢＧＭ　〕日常８・夜（夜道）
[macPlayBgm file=BGM009]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕マンション前・夜１
[ImageDraw file=BG_14C_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001o time=1000]

[Talk name=心の声]
然后我和花梨便先一步回去了……
[Hitret]
[Talk name=心の声]
等到到她家公寓的时候，太阳已经完全下山了。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra019c]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕花梨の部屋・夜１照明
[ImageDraw file=BG_23C_01]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・驚きＢ
[ImageDraw file=CH_C100S_04B layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra019o time=1000]

; ◎とても驚いている感じで
[Voice file=C0314_C01520]
[Talk name=花梨]
「唉唉！那么晴真的那个态度是因为杏铃她出的主意吗！？」
[Hitret]
[Talk name=晴真]
「嗯。想要姐姐坦率起来最好的办法就是惹她生气，
杏铃酱摆着一副可爱的笑容这样说了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_C110S_03B layer=1 pos=c]
[Voice file=C0314_C01521]
[Talk name=花梨]
「咕……那个孩子，还真是不能小看呢。
这样随意玩弄姐姐的感情~~」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C110S_06A layer=1 pos=c]
; ◎やれやれと溜息を吐く感じで
[Voice file=C0314_C01522]
[Talk name=花梨]
「哈，将来会长成怎样的女孩子啊，
姐姐我真是越来越不安了啊」
[Hitret]
[Talk name=晴真]
「啊哈哈，不过多亏这个我们才能和好了嘛」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_C100S_03B layer=1 pos=c]
; ◎情けなく泣きべそをかく感じで
; ◎『罵詈雑言』→『ばりぞうごん』で
[Voice file=C0314_C01523]
[Talk name=花梨]
「拜其所赐我的心都遍体凌伤了~~~~
被晴真那样一顿大骂~~~~」
[Hitret]
[Talk name=晴真]
「啊……我也很不容易啊，要狠下心来。
但是，为了让花梨能振作起来还是不能心软」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・怒り真剣Ｂ
[ImageDraw file=CH_C110S_02B layer=1 pos=c]
; ◎ジト目で疑っている感じで
; ◎『Ｓっ気』→『エスっけ』で
[Voice file=C0314_C01524]
[Talk name=花梨]
「这样吗？我倒是觉得你一副很有兴致的样子嘛？
窥看到了晴真隐藏的抖S欲我好受打击」
[Hitret]
[Talk name=晴真]
「我可不想再这样增加些莫名其妙的疑惑了啊。
正是因为爱着花梨，不然哪说得出那样过分的话」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・怒り真剣Ｃ
[ImageDraw file=CH_C110S_02C layer=1 pos=c]
; ◎ジト目で疑っている感じで
[Voice file=C0314_C01525]
[Talk name=花梨]
「真的？」
[Hitret]
[Talk name=晴真]
「真是真的」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_C100S_05A layer=1 pos=c]
; ◎照れながら聞く感じで
[Voice file=C0314_C01526]
[Talk name=花梨]
「……你爱着我……也是真的？」
[Hitret]
[Talk name=晴真]
「该说这才是真的。我毫无疑问……爱着花梨」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
; //☆〔　ＢＧＭ　〕愛情２・告白
[macPlayBgm file=BGM016]
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_C110S_01C layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
; ◎照れまくっている感じで
[Voice file=C0314_C01527]
[Talk name=花梨]
「啊，不要这样子啦。最近一直都渴望晴真说些甜言蜜语，
都怦然心动了」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「作为说了过分的话的道歉，今晚直到花梨厌烦为止，
我都会说给你听的。挑战羞耻心的下限」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・照れＡ
[ImageDraw file=CH_C110S_05A layer=1 pos=c]
[Voice file=C0314_C01528]
[Talk name=花梨]
「呼呼。也不用做到那样啦。光是此刻晴真能待在我身边，
我就已经十分幸福了」
[Hitret]
[Talk name=晴真]
「花梨………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_C100S_05A layer=1 pos=c]
[Voice file=C0314_C01529]
[Talk name=花梨]
「晴真，真的非常谢谢你。在我颓废的这段时间，
帮助杏铃变得那么精神，已经想不出什么
可以表示感谢的话了」
[Hitret]
[Talk name=晴真]
「没啦，我只是陪着她做康复训练而已……
不如说，看到杏铃酱努力的样子，我这边反而精神起来了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_C110S_03B layer=1 pos=c]
[Voice file=C0314_C01530]
[Talk name=花梨]
「之前一直没有想到……杏铃也和我抱有一样的烦恼呢」
[Hitret]
[Talk name=晴真]
「果然不管别人怎么说，两人还是姐妹呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・照れＡ
[ImageDraw file=CH_C110S_05A layer=1 pos=c]
; ◎落ち着いて噛みしめるように呟く感じで
[Voice file=C0314_C01531]
[Talk name=花梨]
「………………嗯，是的呢。
说不定，我也是这么想的」
[Hitret]
[Talk name=心の声]
花梨一边轻轻地把手贴在胸前，
一边仿佛仔细回味般的细语着。
[Hitret]
[Talk name=心の声]
虽然距离长年抱有的不安和纠葛完全消去，
还有很长一段时间……
[Hitret]
[Talk name=心の声]
今天的事情能成为一个好的开端的话，那就好了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C100S_04A layer=1 pos=c]
; ◎心配そうな感じで
[Voice file=C0314_C01532]
[Talk name=花梨]
「说起来，晴真今后准备怎么做？
为了取回记忆，再试着治疗一下？」
[Hitret]
[Talk name=晴真]
「嗯……现在的话就先这样吧。
当然，我也希望早晚能够全部回忆起来」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・安堵
[ImageDraw file=CH_C110S_07A layer=1 pos=c]
; ◎少しホッとしている感じで
[Voice file=C0314_C01533]
[Talk name=花梨]
「这，这样啊」
[Hitret]
[Talk name=晴真]
「比起这个，这回解开了一个谜，心情舒畅了很多」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C100S_04A layer=1 pos=c]
[Voice file=C0314_C01534]
[Talk name=花梨]
「谜？什么什么？」
[Hitret]
[Talk name=晴真]
「花梨你……因为知道“她”的存在，
才一直拒绝着我提出的交往吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C110S_06A layer=1 pos=c]
[Voice file=C0314_C01535]
[Talk name=花梨]
「啊呜，那、那个……」
[Hitret]
[Talk name=晴真]
「真是的。该说你重情义呢还是说你什么好呢……
搞得我这边被耍得团团转」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_C110S_03A layer=1 pos=c]
[Voice file=C0314_C01536]
[Talk name=花梨]
「因、因为，不管和晴真变得多亲密，
怎么说呢，只有那条线不能越过……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_C100S_06A layer=1 pos=c]
; ◎後半は恥ずかしくて言いにくそうな感じで
[Voice file=C0314_C01537]
[Talk name=花梨]
「我以为归根到底能做到的也就是让晴真打起精神，
然后……那个，想、想安慰晴真……这些啦」
[Hitret]
[Talk name=晴真]
「想要交往的想法一点也没有？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_C100S_06B layer=1 pos=c]
; ◎情けなくトホホな感じで
[Voice file=C0314_C01538]
[Talk name=花梨]
「……想，非常想。对不起」
[Hitret]
[Talk name=晴真]
「听你这样说就安心了。那么，俗话说事不过三……
这次能和我正式交往吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_C100S_05A layer=1 pos=c]
; ◎喜びを噛みしめながら笑顔で返事する感じで
[Voice file=C0314_C01539]
[Talk name=花梨]
「………………嗯，嗯。我很乐意」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=晴真]
「…………花梨…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_C100L_06B layer=1 pos=c]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=1 dl=200 dt=-65 rate=150]
[zoomWait]
; ◎キスをしている感じで
[Voice file=C0314_C01540]
[Talk name=花梨]
「晴真……嗯……啾…………」
[Hitret]
; ◎キスをしている感じで
[Voice file=C0314_C01541]
[Talk name=花梨]
「啾……啾……呼，喜欢……最喜欢了。
啾，啾，啾……啾……」
[Hitret]
[Talk name=晴真]
「嗯，嗯……花梨，今晚……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_C100L_05A layer=1 pos=c]
; ◎照れている感じで
[Voice file=C0314_C01542]
[Talk name=花梨]
「嗯，父母好像也顾及到了我们的事情……
我也想尽情对晴真撒娇……」
[Hitret]
[Talk name=晴真]
「作为恋人的……做爱？」
[Hitret]
; ◎照れながらも嬉しそうな感じで
[Voice file=C0314_C01543]
[Talk name=花梨]
「嗯，嗯。来做爱吧~」
[Hitret]
; //＊キャラ消去・下移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=0 y=150 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
; //☆〔　ＳＥ　〕ソファーに押し倒す音「どさっ」
[macPlaySe file=SE238]
[Talk name=心の声]
花梨一脸欢喜地点头，结果下一秒就突然开始脱起衣服……
[Hitret]
; //☆〔　ＳＥ　〕ベッドにダイブ
[macPlaySe file=SE069]
[Talk name=晴真]
「哦哇！等，等下花梨…………」
[Hitret]
[Talk name=心の声]
神速一般的势头，连长筒袜也脱了下来。
我被内衣姿态的花梨折服了。
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]

;//■日付消去
[macEraseDayBord]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊フェードアウト（白で時間指定）
[macFadeOut color=0xffffff time=500]
; //＊ウェイト
[macWait time=250]
[Change file=C0314C_C02.ks]