; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ａ０００７Ａ＿Ａ４２
; □「菜乃花７日目−昼」
; □登場キャラ＝菜乃花
; □　　　　　＝時雨
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=2]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕洞窟内
[ImageDraw file=BG_19A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra020o time=1000]
; //☆〔　ＢＧＭ　〕悲しみ３・緊迫
[macPlayBgm file=BGM012]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ａ
[ImageDraw file=CH_G110S_02A layer=1 pos=c]
[Voice file=A0007_G00534]
[Talk id=1 name=花売りの少女《時雨》]
「彩菜……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ａ
[ImageDraw file=CH_G110S_02A layer=1 pos=lc]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A210S_03A layer=2 pos=rc]

[Voice file=A0007_A02826]
[Talk id=1 name=彩菜《菜乃花》]
「这样就好了吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ｂ
[ImageDraw file=CH_G110S_02B layer=1]
[Voice file=A0007_G00535]
[Talk id=1 name=花売りの少女《時雨》]
「………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_A210S_03B layer=2]
[Voice file=A0007_A02827]
[Talk id=1 name=彩菜《菜乃花》]
「时酱是怎么想的呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ａ
[ImageDraw file=CH_G110S_02A layer=1]
[Voice file=A0007_G00536]
[Talk id=1 name=花売りの少女《時雨》]
「我觉得……这是正确的做法……」
[Hitret]
[Voice file=A0007_A02828]
[Talk id=1 name=彩菜《菜乃花》]
「但是，你怎么愁眉苦脸的？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・悲しみＡ
[ImageDraw file=CH_G100S_03A layer=1]
[Voice file=A0007_G00537]
[Talk id=1 name=花売りの少女《時雨》]
「看到你这表情 ，怎么笑得出来？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_A200S_06B layer=2]
[Voice file=A0007_A02829]
[Talk id=1 name=彩菜《菜乃花》]
「啊、啊哈哈哈……那也是」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=心の声]
时酱的想法，木乃实的心情，我都明白，
所以我，从晴君身边消失了。
[Hitret]
[Talk id=1 name=心の声]
但是，晴君会放弃我吗？
[Hitret]
[Talk id=1 name=心の声]
能有一天，忘掉我，喜欢上其他的人吗？
[Hitret]
[Talk id=1 name=心の声]
如果，回想起我……回想起彩菜的事情，
他又会怎么做呢。
[Hitret]
[Talk id=1 name=心の声]
弄不好，晴君会一生苦恼下去的吧？
[Hitret]
[Talk id=1 name=心の声]
因为晴君，和我一样讨厌放弃啊。
[Hitret]
[Talk id=1 name=心の声]
单凭一纸留言，
晴君是不可能就这样忘掉我的。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_A200S_03B layer=2 pos=c]
[Voice file=A0007_A02830]
[Talk id=1 name=彩菜《菜乃花》]
「果然，要再和晴君见一次
好好划清界限才行……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G100S_02A layer=1 pos=lc]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_A200S_03B layer=2 pos=rc]
[Voice file=A0007_G00538]
[Talk id=1 name=花売りの少女《時雨》]
「你说什么？
你不是已经放弃他了吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A200S_03A layer=2]
[Voice file=A0007_A02831]
[Talk id=1 name=彩菜《菜乃花》]
「但是，晴君和别人不一样……肯定会继续寻找我的，
不论多少年，都会一直寻找我……」
[Hitret]
[Talk id=1 name=心の声]
不说一些『有其他喜欢的人了』或者『我花心了』之类的话，
狠狠地甩了他的话，他是无法前进的。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ｂ
[ImageDraw file=CH_G110S_02B layer=1]
[Voice file=A0007_G00539]
[Talk id=1 name=花売りの少女《時雨》]
「……那么，你打算怎么做？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A200S_02B layer=2]
[Voice file=A0007_A02832]
[Talk id=1 name=彩菜《菜乃花》]
「说一些过分的话，破坏我们之间的关系」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ａ
[ImageDraw file=CH_G110S_02A layer=1]
[Voice file=A0007_G00540]
[Talk id=1 name=花売りの少女《時雨》]
「在他的面前，你做的到吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A210S_03A layer=2]
[Voice file=A0007_A02833]
[Talk id=1 name=彩菜《菜乃花》]
「呃…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A200S_02B layer=2]
[Voice file=A0007_G00541]
[Talk id=1 name=花売りの少女《時雨》]
「反正又会，如他所言
要渴求自己的幸福吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_A200S_03C layer=2]
[Voice file=A0007_A02834]
[Talk id=1 name=彩菜《菜乃花》]
「………………」
[Hitret]
[Talk id=1 name=心の声]
和时酱说的一样，我无力反驳。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G100S_02A layer=1]
[Voice file=A0007_G00542]
[Talk id=1 name=花売りの少女《時雨》]
「木乃实已经，察觉到你的真身了吧？
已经太迟了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・悲しみＡ
[ImageDraw file=CH_G100S_03A layer=1]
[Voice file=A0007_G00543]
[Talk id=1 name=花売りの少女《時雨》]
「而且，刚才也已经说过了，你的身体………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A210S_03A layer=2]
[Voice file=A0007_A02835]
[Talk id=1 name=彩菜《菜乃花》]
「唔……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=心の声]
刚才时酱把关于“菜乃花”的事告诉了我，
这个身体，和普通人不一样。
[Hitret]
[Talk id=1 name=心の声]
是时酱做出来的“东西”，装入我灵魂的容器，
和人偶无异。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ａ
[ImageDraw file=CH_G110S_02A layer=1 pos=c]
[Voice file=A0007_G00544]
[Talk id=1 name=花売りの少女《時雨》]
「就算他接受你，你们也无法幸福……
等待你们的只有无法结合的命运」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ｂ
[ImageDraw file=CH_G110S_02B layer=1]
[Voice file=A0007_G00545]
[Talk id=1 name=花売りの少女《時雨》]
「虽然很可惜，但是不能如你所愿……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ｂ
[ImageDraw file=CH_G110S_02B layer=1 pos=lc]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A210S_03A layer=2 pos=rc]
[Voice file=A0007_A02836]
[Talk id=1 name=彩菜《菜乃花》]
「………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G100S_02A layer=1]
[Voice file=A0007_G00546]
[Talk id=1 name=花売りの少女《時雨》]
「理解了我说的话，但还是说要和他清划清界限的话，
我就把他给你带到这边的世界来」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A200S_03A layer=2]
[Voice file=A0007_A02837]
[Talk id=1 name=彩菜《菜乃花》]
「……我怎么做才好啊？时酱」
[Hitret]
[Voice file=A0007_G00547]
[Talk id=1 name=花売りの少女《時雨》]
「我已经说了吧？摆在你面前的只有两条路」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ａ
[ImageDraw file=CH_G110S_02A layer=1]
[Voice file=A0007_G00548]
[Talk id=1 name=花売りの少女《時雨》]
「其一是，作为菜乃花，就这样和他分别，
完成你本来的使命」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ｂ
[ImageDraw file=CH_G110S_02B layer=1]
[Voice file=A0007_G00549]
[Talk id=1 name=花売りの少女《時雨》]
「而另一种是…… 牺牲他，
贯彻你所希望的事」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・悲しみＡ
[ImageDraw file=CH_G110S_03A layer=1]
[Voice file=A0007_G00550]
[Talk id=1 name=花売りの少女《時雨》]
「但是那样，他和你都无法幸福」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ｂ
[ImageDraw file=CH_G110S_02B layer=1]
[Voice file=A0007_G00551]
[Talk id=1 name=花売りの少女《時雨》]
「就算如此，要是你能够忍受这份痛楚的话，
我也不会阻止你」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=心の声]
本以为在我所描绘的未来里，晴君能够得到救赎，
但是，现实是残酷的。
[Hitret]
[Talk id=1 name=心の声]
既没有救赎晴君的方法，
也没有能让我和晴君幸福的方法。
[Hitret]
[Talk id=1 name=心の声]
我已经，是死过一次的人了，这就是我的全部，
奇迹什么的不会发生。
[Hitret]
[Talk id=1 name=心の声]
因为不论是我还是时酱，都不是万能的神。
[Hitret]
[Talk id=1 name=心の声]
以前，我只依靠着自己过于乐观的想法和希望。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100S_07A layer=1 pos=c]
[Voice file=A0007_G00552]
[Talk id=1 name=花売りの少女《時雨》]
「我去接晴真，在他来之前好好做出决定」
[Hitret]
; //＊キャラ消去・右移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A200S_03A layer=1 pos=c]
; ◎「うん」の意
[Voice file=A0007_A02838]
[Talk id=1 name=彩菜《菜乃花》]
「嗯…………」
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕山道・夜１（雨）
[ImageDraw file=BG_17C_02]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra013lr time=1000]
; //☆〔　ＢＧＭ　〕悲しみ１・拒絶
[macPlayBgm file=BGM010]
; //☆〔　ＳＥ　〕雨の音３・ループ可
[macPlaySe file=SE283 loop=1 fade=1000]

[Talk name=心の声]
寻找着彩菜，我在这一带已不知道徘徊了几个小时。
[Hitret]
[Talk name=心の声]
“菜乃花”能去的地方，除了那个洞窟之外我一无所知，
她肯定在那里，我这样确信着。
[Hitret]
[Talk name=心の声]
但是，我却到不了那个洞窟。
[Hitret]
[Talk name=心の声]
到那个山丘和洞窟的道路，我明明记得很清楚，
但不管怎么找，也没看见记忆中的景色。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100S_07A layer=1 pos=c]
[Voice file=A0007_G00553]
[Talk name=花売りの少女《時雨》]
「晚上好」
[Hitret]
[Talk name=晴真]
「啊……你是……」
[Hitret]
[Talk name=心の声]
卖花的女孩子，追赶“菜乃花”的那个时候，/
告诉我到那个山丘道路的那个女孩子。
[Hitret]
[Talk name=晴真]
「那，那个……」
[Hitret]
[Voice file=A0007_G00554]
[Talk name=花売りの少女《時雨》]
「在找菜乃花吧」
[Hitret]
[Talk name=晴真]
「诶 ……为，为什么你会知道……！」
[Hitret]
[Voice file=A0007_G00555]
[Talk name=花売りの少女《時雨》]
「这边哦，跟我来」
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0 fade=1500]
; //＊キャラ消去・右移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=心の声]
卖花的女孩子转身迈出步伐。
[Hitret]
[Talk name=心の声]
于是我跟在她身后。
[Hitret]
[Talk name=晴真]
「……你是……谁？」
[Hitret]
;//●花売りの少女→時雨
[eval exp="s['CHAR_G_OPEN'] = 1"]
[macSystemSave]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ａ
[ImageDraw file=CH_G110S_02A layer=1 pos=c]
; ◎（）括弧内は読まなくて結構です
[Voice file=A0007_G00556]
[Talk name=時雨]
「我是『時雨（しぐれ）』……菜乃花的亲生父母哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・喜び笑いＡ
[ImageDraw file=CH_G110S_01A layer=1 pos=c]
[Voice file=A0007_G00557]
[Talk name=時雨]
「话是这么说，但不是怀胎生下来的呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
时雨这么说着，稍微侧过脸来露出微笑，
然后继续向前走。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra001o time=800]
; //＊ウェイト
[macWait time=200]
; //☆〔　音声　〕停止
[macStopVoice]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕山頂の丘・夜２（雨）
[ImageDraw file=BG_18D_02]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001c time=1000]
; //☆〔　ＳＥ　〕雨の音２・ループ可
[macPlaySe file=SE282 loop=1 fade=1000]

[Talk name=心の声]
没过多久，视野豁然开朗，我们抵达了那个山丘。
[Hitret]
[Talk name=心の声]
在那正当中，菜乃花孤零零地站在那里。
[Hitret]
[Talk name=晴真]
「彩菜………… 彩菜！」
[Hitret]
[Voice file=A0007_A02839]
[Talk name=彩菜《菜乃花》]
「诶…………」
[Hitret]
[Talk name=心の声]
我超过时雨，冲到彩菜身边，抱紧了她。
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra022rl time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　イベント　〕彩菜との再会・悲しみ
[ImageDraw file=EV_A05_01]
;↑この上に差し替え画像指定↑
[macTrans file=tra022rl time=250]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
没给她回头的时间，从后面用力地抱住了她。
[Hitret]
[Talk name=晴真]
「抱歉，彩菜！至今为止都没发现……」
[Hitret]
[Voice file=A0007_A02840]
[Talk name=彩菜《菜乃花》]
「……晴，真…… 君」
[Hitret]
[Talk name=晴真]
「已经够了，不用再说谎了，至今为止都很辛苦吧？
对不起啊……」
[Hitret]
[Talk name=晴真]
「一直让你等着，对不起 ，至今为止都没能想起，对不起，
喜欢上了“菜乃花”，对不起……」
[Hitret]
[Talk name=晴真]
「我喜欢的人……只有彩菜一人……
因为是彩菜，所以就算忘记了也会喜欢……」
[Hitret]
[Talk name=心の声]
抱着彩菜，情感已经无法抑制。
[Hitret]
[Talk name=心の声]
为了不让彩菜离开，拼命地抱紧她，
直率地表达了自己的心意。
[Hitret]
[Talk name=心の声]
什么都可以，只要能留下彩菜，
我什么都愿意做，多么害羞的台词都会说。
[Hitret]
[Voice file=A0007_A02841]
[Talk name=彩菜《菜乃花》]
「晴真君……你好奇怪……我是菜乃花哦？」
[Hitret]
[Talk name=晴真]
「不要担心，彩菜的事情我不会对别人说，
我全部都想起来了，彩菜的事情，全部都……」
[Hitret]
[Voice file=A0007_A02842]
[Talk name=彩菜《菜乃花》]
「不，我是菜乃花啊……」
[Hitret]
[Talk name=晴真]
「我知道，有什么，不能说的理由吗?」
[Hitret]
[Voice file=A0007_A02843]
[Talk name=彩菜《菜乃花》]
「不，不是啊……我真的，真的是……」
[Hitret]
[Talk name=心の声]
死去的人，还存在于现世，
肯定是有秘密的。
[Hitret]
[Talk name=心の声]
转生？幽灵？那种事怎么样都好，
只要彩菜在我身边，无论是怎样的存在都好。
[Hitret]
[Talk name=晴真]
「你怎么可能瞒得过我……」
[Hitret]
[Talk name=心の声]
“菜乃花”的制服上，有彩菜的味道，
“菜乃花”的头发上，有彩菜的香波的味道。
[Hitret]
[Talk name=心の声]
为什么迄今为止都没有注意到呢，感到很不可思议。
[Hitret]
; ∴↓はテキストの仕様を無視しています
[Talk name=晴真]
「綾崎　菜乃花（あやさき　なのか）
只是将『榊野　彩菜　（さかきの　あやな）』
换了个顺序而已……」
[Hitret]
[Voice file=A0007_A02844]
[Talk name=彩菜《菜乃花》]
「啊…………」
[Hitret]
[Talk name=晴真]
「店里主页的博客上，有用『小油菜花（なのはな）』
这个笔名，写在日记上……」
[Hitret]
[Voice file=A0007_A02845]
[Talk name=彩菜《菜乃花》]
「为、为什么……会知道？」
[Hitret]
[Talk name=晴真]
「什么时候来着，我想起来了，我曾问过这个笔名
的由来，你说『我的心中有菜の（乃）花』」
[Hitret]
[Talk name=晴真]
「不过那个时候，我没能理解那个的含义……」
[Hitret]
[Voice file=A0007_A02846]
[Talk name=彩菜《菜乃花》]
「………………」
[Hitret]
[Talk name=晴真]
「就算失去了记忆，彩菜也一直存在着，
活在我的记忆之中……」
[Hitret]
[Voice file=A0007_A02847]
[Talk name=彩菜《菜乃花》]
「晴君……」
[Hitret]
[Talk name=晴真]
「小的时候，大家一起去了松鼠园吧？
和彩菜，木乃实，润哥4个人一起……」
[Hitret]
[Talk name=晴真]
「彩菜和木乃实都赖着不愿意回家呢……」
[Hitret]
[Talk name=晴真]
「那个咖啡厅，是我们经常放学之后去吃蛋糕的地方，
只有我和彩菜才知道的秘密的小店……」
[Hitret]
[Talk name=晴真]
「戴着玫瑰花的彩菜十分耀眼，
盯着看久了你还会生气……」
[Hitret]
[Talk name=晴真]
「那个时候，不是都引起大家的注视了吗，
彩菜太过漂亮了，都害羞了……」
[Hitret]
[Talk name=晴真]
「都让我有了想要和你约会的想法……」
[Hitret]
; ◎ここから半泣き
[Voice file=A0007_A02848]
[Talk name=彩菜《菜乃花》]
「唔……我也是也一样啊……但是，晴君真是的，
光看着玫瑰花……」
[Hitret]
[Voice file=A0007_A02849]
[Talk name=彩菜《菜乃花》]
「根本看不出……是在考虑我的事情啊……
呜，如果不好好看着我的话……我会闹别扭的……」
[Hitret]
[Talk name=晴真]
「彩菜……」
[Hitret]
[Voice file=A0007_A02850]
[Talk name=彩菜《菜乃花》]
「撒了谎，对不起……」
[Hitret]
[Talk name=晴真]
「没关系…… 那些小事，比起我所做的来说……」
[Hitret]
[Talk name=晴真]
「彩菜……绝对不会再离开你了，哪里也不会让你去的，
我不要再一次失去彩菜了」
[Hitret]
[Talk name=晴真]
「不要丢下我一个人啊，不要擅自丢下我啊，
不是说了要陪在我身边吗？」
[Hitret]
[Voice file=A0007_A02851]
[Talk name=彩菜《菜乃花》]
「呜…………呜…………呜呜」
[Hitret]
[Talk name=晴真]
「我啊，要是没有彩菜在的话，就活不下去了」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕彩菜との再会・泣き
[ImageDraw file=EV_A05_02]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=800]

[Voice file=A0007_A02852]
[Talk name=彩菜《菜乃花》]
「对不起……晴君……没能遵守约定，对不起……」
[Hitret]
[Talk name=晴真]
「……一起回去吧？这回一定会守护好你，
不会再让彩菜一个人了，不会再让你哭泣了……」
[Hitret]
[Voice file=A0007_A02853]
[Talk name=彩菜《菜乃花》]
「嗯……谢谢，晴君…………」
[Hitret]
[Voice file=A0007_A02854]
[Talk name=彩菜《菜乃花》]
「但是，我办不到啊……」
[Hitret]
[Talk name=晴真]
「为什么！？」
[Hitret]
[Voice file=A0007_A02855]
[Talk name=彩菜《菜乃花》]
「我，已经死了啊…………你知道的吧？
我不能一直在你身边，这个身体是撑不住的……」
[Hitret]
;♪「普通の人」と書いてて「ほかのひと」とよんでるのはアリ
[Voice file=A0007_A02856]
[Talk name=彩菜《菜乃花》]
「菜乃花的身体，是做出来的东西啊，和普通人不一样……
是时酱做给我的人偶……」
[Hitret]
[Voice file=A0007_A02857]
[Talk name=彩菜《菜乃花》]
「只是注入了我灵魂的容器而已」
[Hitret]
[Voice file=A0007_A02858]
[Talk name=彩菜《菜乃花》]
「所以……我，是无法让晴君幸福的，
只会，再次让晴君悲伤……」
[Hitret]
[Voice file=A0007_A02859]
[Talk name=彩菜《菜乃花》]
「我……不想伤害晴君……」
[Hitret]
[Talk name=晴真]
「没有拯救你的办法吗？」
[Hitret]
[Voice file=A0007_A02860]
[Talk name=彩菜《菜乃花》]
「嗯……抱歉是……最初就是这么说好的」
[Hitret]
[Voice file=A0007_A02861]
[Talk name=彩菜《菜乃花》]
「是时酱特意满足了我任性的要求的……」
[Hitret]
[Talk name=心の声]
彩菜的声音和身体都在颤抖着。
[Hitret]
[Talk name=心の声]
所以我将脸靠在彩菜肩上，把她抱在怀里
平复着她的颤抖。
[Hitret]
[Talk name=晴真]
「那样的话，就由我来到彩菜身边去吧」
[Hitret]
[Voice file=A0007_A02862]
[Talk name=彩菜《菜乃花》]
「诶……那、那是……」
[Hitret]
[Talk name=晴真]
「有彩菜在就的话，就不害怕了，只要有彩菜在我就是幸福的，/
无论到了哪个世界，我都要守护彩菜……」
[Hitret]
[Voice file=A0007_A02863]
[Talk name=彩菜《菜乃花》]
「不，不行，不准死！大家会伤心的！」
[Hitret]
[Talk name=晴真]
「会明白的……大家，
都会明白我的想法的……」
[Hitret]
[Voice file=A0007_A02864]
[Talk name=彩菜《菜乃花》]
「晴君……」
[Hitret]
[Talk name=晴真]
「彩菜……一直和我在一起吧，一直，永远地……」
[Hitret]
[Voice file=A0007_A02865]
[Talk name=彩菜《菜乃花》]
「呜呜 ……笨蛋……呜呜……晴君这个笨蛋……」
[Hitret]
[Talk name=晴真]
「我喜欢彩菜，比世界上任何人都要喜欢……」
[Hitret]
[Voice file=A0007_A02866]
[Talk name=彩菜《菜乃花》]
「呜呜……呜…………呜呜」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕彩菜との再会・安らぎ
[ImageDraw file=EV_A05_03]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=800]

[Talk name=晴真]
「彩菜，我爱你……」
[Hitret]
[Voice file=A0007_A02867]
[Talk name=彩菜《菜乃花》]
「我也，最喜欢……爱你…………」
[Hitret]
[Voice file=A0007_A02868]
[Talk name=彩菜《菜乃花》]
「从小的时候，就喜欢着晴君……」
[Hitret]
[Talk name=晴真]
「彩菜……」
[Hitret]
[Voice file=A0007_A02869]
[Talk name=彩菜《菜乃花》]
「晴君……」
[Hitret]
[Talk name=心の声]
彩菜的力量一下子就放松了。
[Hitret]
[Talk name=心の声]
努力地活下去，寻找解救彩菜的方法，
如果找不到的话……就用润哥那究极的选择吧。
[Hitret]
[Talk name=心の声]
不论到哪里，只要我们在一起就能够幸福，
如果非要分开，我们一定都无法活下去。
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0 fade=1500]

; //☆〔　音声　〕停止
[macStopVoice]
; //＊フェードアウト＆イン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1000]
; //＊ウェイト
[macWait time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕山頂の丘・夜２
[ImageDraw file=BG_18D_01]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
; //☆〔　ＢＧＭ　〕回想２・悲しみ
[macPlayBgm file=BGM021]

[Talk name=心の声]
在那之后，过了多久呢。
[Hitret]
[Talk name=心の声]
我放开彩菜身体的时候，
雨已经不知何时停了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=1 pos=c]
[Voice file=A0007_A02870]
[Talk name=彩菜《菜乃花》]
「……抱歉啊，时酱，我……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=1 pos=rc]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_G100S_01A layer=2 pos=lc]
[Voice file=A0007_G00558]
[Talk name=時雨]
「没事的，如果这就是你选择的道路的话，
那就按你的意愿去做吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＤ
[ImageDraw file=CH_A210S_01D layer=1]
[Voice file=A0007_A02871]
[Talk name=彩菜《菜乃花》]
「嗯……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
时雨抱住彩菜的身体，抚摸着她的头，
两人的信赖关系可见一斑。
[Hitret]
[Talk name=晴真]
「你们俩之间是什么关系来着?」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
[Voice file=A0007_A02872]
[Talk name=彩菜《菜乃花》]
「时酱，是我的前辈」
[Hitret]
[Talk name=晴真]
「……前辈？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A210S_01A layer=1]
[Voice file=A0007_A02873]
[Talk name=彩菜《菜乃花》]
「其实我，死后成为了称为『死之引者』
的存在了……」
[Hitret]
[Talk name=晴真]
「……死之……诶？」
[Hitret]
[Talk name=心の声]
完全不懂是什么意思。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100S_07A layer=1 pos=c]
[Voice file=A0007_G00559]
[Talk name=時雨]
「没必要特地说明」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100S_07A layer=1 pos=lc]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・困りＢ
[ImageDraw file=CH_A210S_06B layer=2 pos=rc]
[Voice file=A0007_A02874]
[Talk name=彩菜《菜乃花》]
「嗯，对啊……稍微有点难以解释啊……」
[Hitret]
[Talk name=晴真]
「彩菜成为了什么？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・怒り真剣Ｃ
[ImageDraw file=CH_A210S_02C layer=2]
[Voice file=A0007_A02875]
[Talk name=彩菜《菜乃花》]
「打个比方的话，就是类似于死神的存在吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・困りＡ
[ImageDraw file=CH_G100S_06A layer=1]
[Voice file=A0007_G00560]
[Talk name=時雨]
「我们并不是神……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=2]
[Voice file=A0007_A02876]
[Talk name=彩菜《菜乃花》]
「嘛，虽然是这样〜……找不到东西来比喻呢」
[Hitret]
[Talk name=晴真]
「彩菜成了死神？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=2]
[Voice file=A0007_A02877]
[Talk name=彩菜《菜乃花》]
「不要误解啊，我们和一般的死神
完全不同的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_A210S_02A layer=2]
[Voice file=A0007_A02878]
[Talk name=彩菜《菜乃花》]
「我们的使命不是从人那里夺取寿命，而是迎接将死之人的灵魂，
送往死后的世界」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A210S_01A layer=2]
[Voice file=A0007_A02879]
[Talk name=彩菜《菜乃花》]
「简单说吧，就是那个世界的助理的感觉，
这里，是那个世界和现世的中间地带一样的地方」
[Hitret]
[Talk name=晴真]
「这样啊……」
[Hitret]
[Talk name=心の声]
所以，我一个人，怎么样都到不了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ｃ
[ImageDraw file=CH_G100S_07C layer=1]
[Voice file=A0007_G00561]
[Talk name=時雨]
「……已经可以了吧，
话也说完了，走吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・悲しみＡ
[ImageDraw file=CH_G100S_03A layer=1]
[Voice file=A0007_G00562]
[Talk name=時雨]
「你们并没有特别多的
时间」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A200S_03A layer=2]
[Voice file=A0007_A02880]
[Talk name=彩菜《菜乃花》]
「啊，嗯…… 很多地方都得谢谢你的照顾，时酱」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_G100S_01A layer=1]
[Voice file=A0007_G00563]
[Talk name=時雨]
「我还会去看你的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=2]
[Voice file=A0007_A02881]
[Talk name=彩菜《菜乃花》]
「嗯，那么，走吧，晴君」
[Hitret]
[Talk name=晴真]
「啊啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
我和彩菜十指相扣，一起迈出步伐。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=A0007C_A43.ks]