; □□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｄ０４０１Ａ＿Ｄ０１
; □「」
; □登場キャラ＝雨音
; □　　　　　＝時雨
; □担当者：田中
; □□□□□□□□□□□□□□□□□□□□□□□□□
; φは田中の書いたコメントです。

; φ前ファイルの翌日
;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="６月１５日"]
;//■日付表示
[macSetDayBord month=6 day=15 week=0]

; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊フェードイン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕商店街・昼
[ImageDraw file=BG_15A_01]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D100S_07A layer=1 pos=lc]
; //＊透過度変更（即時反映）
[macImageOpacity layer=1 opacity=0]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //☆〔　ＢＧＭ　〕日常２・朝（登校）
[macPlayBgm file=BGM003]
; //＊ウェイト
[macWait time=250]

[Talk name=晴真]
「喂——雨音。这边这边」
[Hitret]
[Talk name=心の声]
约好碰头的商店街。
[Hitret]
; //＊キャラ消去・右移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=320 y=0 time=2000 opacity=255 accel=-2]
[Talk name=心の声]
比约好的时间提早了些，我在这里等着，一会就看见
雨音过来了。
[Hitret]
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D100S_04A layer=1 pos=rc]
[Voice file=D0401_D00506]
[Talk name=雨音]
「啊……晴真同学」
[Hitret]
; //＊キャラ消去・左移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=-160 y=0 time=1000 accel=-2]
[macWaitMove]
[Talk name=心の声]
走过去后，雨音听到我的声音回过头来，
一阵小跑折返回来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D110S_06A layer=1 pos=c]
[Voice file=D0401_D00507]
[Talk name=雨音]
「对不起……」
[Hitret]
[Talk name=晴真]
「喂喂，为什么要道歉。
你又没迟到」
[Hitret]
[Voice file=D0401_D00508]
[Talk name=雨音]
「……因为，没有注意到晴真同学」
[Hitret]
[Talk name=晴真]
「谁也没规定，非要一眼就找到我
吧」
[Hitret]
[Talk name=心の声]
而且人潮涌动的商业街上，本来就不是那么容易
找见人的。
[Hitret]
[Talk name=心の声]
如果立场颠倒，换做我的话，没看见人可能就自己找起来了。
[Hitret]
[Talk name=晴真]
「所以，不用在意的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D100S_07B layer=1 pos=c]
[Voice file=D0401_D00509]
[Talk name=雨音]
「嗯……」
[Hitret]
[Talk name=晴真]
「那么，出发吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D100S_07A layer=1 pos=c]
[Voice file=D0401_D00510]
[Talk name=雨音]
「嗯」
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra001o ime=800]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕商店街・昼
[ImageDraw file=BG_15A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001c time=1000]

[Talk name=晴真]
「……图书馆，总觉得很久都没去了呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D100S_04A layer=1 pos=c]
[Voice file=D0401_D00511]
[Talk name=雨音]
「是吗？」
[Hitret]
[Talk name=晴真]
「嘛，因为没有事要去那里办」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
小时候，好像经常去。
[Hitret]
[Talk name=心の声]
不过那也不是因为喜欢书， 感觉就是喜欢
“图书馆有很多家里没有的书”这一点吧。
[Hitret]
[Talk name=心の声]
所以，到了自己可以买书的时候，自然就
疏远那里了。
[Hitret]
[Talk name=晴真]
「雨音经常来图书馆吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D100S_07A layer=1 pos=c]
[Voice file=D0401_D00512]
[Talk name=雨音]
「不，从没来过」
[Hitret]
[Talk name=晴真]
「诶，是吗？有点意外啊。明明雨音上看去像是
是爱读书的类型呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D100S_07B layer=1 pos=c]
[Voice file=D0401_D00513]
[Talk name=雨音]
「……我喜欢读书」
[Hitret]
[Talk name=晴真]
「诶？」
[Hitret]
[Talk name=心の声]
啊嘞？
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・基本表情Ａ
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・喜び笑いＡ
[macImageDelayDraw file=CH_D110S_07A file2=CH_D110S_01A time=3900 layer=1]
[Voice file=D0401_D00514]
[Talk name=雨音]
「只是不去图书馆而已……所以，我很期待今天这次」
[Hitret]
[Talk name=晴真]
「啊，是这样吗」
[Hitret]
[Talk name=心の声]
就算喜欢读书，也不一定会去
图书馆。
[Hitret]
[Talk name=晴真]
「也罢，但是总之调查优先，对吧」
[Hitret]
[Voice file=D0401_D00515]
[Talk name=雨音]
「嗯」
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra028c time=1000]
; //＊ウェイト
[macWait time=200]

; ★暗転

[Talk name=心の声]
到达图书馆……办好登录兼借出用的磁卡，
寻找空的书桌，占领。
[Hitret]
[Talk name=心の声]
在白天，造访图书馆的人比想象中的还要少……
似乎正适合调查东西。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕図書館にて調べ物・無表情
[ImageDraw file=EV_D02_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra031o time=1000]
; //☆〔　ＢＧＭ　〕悲しみ２・孤独
[macPlayBgm file=BGM011]
[Talk name=晴真]
「接下来」
[Hitret]
; ◎吐息
[Voice file=D0401_D00516]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=心の声]
该从哪里开始调查呢……
雨音拥有的能力……什么的，是超自然现象的范畴。
[Hitret]
[Talk name=心の声]
不说开玩笑用的那种程度，就算是认真调查
也不可能查出个所以然……这样一来。
[Hitret]
[Talk name=晴真]
「姑且，先从有关雨音的事开始调查吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕図書館にて調べ物・上目
[ImageDraw file=EV_D02_02]
[Voice file=D0401_D00517]
[Talk name=雨音]
「诶……」
[Hitret]
[Talk name=晴真]
「嗯？因为，要调查的是雨音的能力……」
[Hitret]
[Voice file=D0401_D00518]
[Talk name=雨音]
「在、在这种地方……？」
[Hitret]
[Talk name=晴真]
「哈？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕図書館にて調べ物・悲しみ
[ImageDraw file=EV_D02_04]
; ◎恥ずかしそうな吐息
[Voice file=D0401_D00519]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=心の声]
偷偷看向我的雨音，和平常有点不一样。
[Hitret]
[Talk name=晴真]
「……在这种地方，要调查雨音的“什么”呢」
[Hitret]
; ◎恥ずかしそうに
[Voice file=D0401_D00520]
[Talk name=雨音]
「那、那是……不、不能说的……」
[Hitret]
[Talk name=晴真]
 「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕図書館にて調べ物・上目
[ImageDraw file=EV_D02_02]
; ◎窺うような感じ
[Voice file=D0401_D00521]
[Talk name=雨音]
 「…………」
[Hitret]
[Talk name=晴真]
 「…………」
[Hitret]
; ◎困った、恥ずかしい感じ
[Voice file=D0401_D00522]
[Talk name=雨音]
 「…………说、说点什么呀……」
[Hitret]
[Talk name=心の声]
雨音那副似乎有些困扰的表情……让我忍耐到了极限。
[Hitret]
[Talk name=晴真]
「……噗……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕図書館にて調べ物・悲しみ
[ImageDraw file=EV_D02_04]
; ◎わざと拗ねたような感じ
[Voice file=D0401_D00523]
[Talk name=雨音]
「……啊……你笑了……」
[Hitret]
[Talk name=晴真]
「……哈哈， 因为没想到雨音竟然会玩这么重口味
的梗」（注：“什么”让人想到了什么不能说的？= =）
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕図書館にて調べ物・微笑み
[ImageDraw file=EV_D02_05]
[Voice file=D0401_D00524]
[Talk name=雨音]
「呵呵……有时，不知不觉会这样」
[Hitret]
[Talk name=心の声]
雨音露出坏坏的微笑，她似乎有些兴奋。
[Hitret]
[Talk name=心の声]
……太好了，到昨天为止还觉得她总有些闷闷不乐，
现在完全没有这样的感觉。
[Hitret]
[Talk name=心の声]
看来，带她来图书馆是很明智的决定。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra001o]
; //＊ウェイト
[macWait time=200]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕図書館にて調べ物・上目
[ImageDraw file=EV_D02_02]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001o time=1000]

[Talk name=晴真]
「接下来，那么就认真地……先从雨音能力的起源
找找看吧？」
[Hitret]
[Voice file=D0401_D00525]
[Talk name=雨音]
「嗯……但是，起源是指？」
[Hitret]
[Talk name=晴真]
「嗯，之前也说过了嘛。如果雨音你和你的家人
并没有关于这方面的记忆的话……」
[Hitret]
[Talk name=晴真]
「我就想，追溯雨音的家系……你的祖先
里会不会有拥有类似能力的人」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕図書館にて調べ物・真剣
[ImageDraw file=EV_D02_03]
[Voice file=D0401_D00526]
[Talk name=雨音]
「……没听母亲和祖母说过
这种事……」
[Hitret]
[Talk name=晴真]
「嘛，也是呢……那个，雨音家从很久以前
就住在八崎町吗？」
[Hitret]
[Voice file=D0401_D00527]
[Talk name=雨音]
「……嗯」
[Hitret]
[Talk name=晴真]
「那个，大概有多久？」
[Hitret]
[Voice file=D0401_D00528]
[Talk name=雨音]
「不是很清楚……好像是很久远」
[Hitret]
[Talk name=晴真]
「是吗……这样的话，那是从什么时候开始的呢……
没有家谱什么的吧？」
[Hitret]
[Voice file=D0401_D00529]
[Talk name=雨音]
「我想，没有家谱吧」
[Hitret]
[Talk name=晴真]
「嘛，也是啊。我也不认为现在还会
留有这样的东西……」
[Hitret]
[Voice file=D0401_D00530]
[Talk name=雨音]
「……我回家的时候，姑且问问看」
[Hitret]
[Talk name=晴真]
「嗯……这样的话，还有啊……在樱木家还有什么
代代相传的东西，你听说过吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕図書館にて調べ物・悲しみ
[ImageDraw file=EV_D02_04]
; ◎頭をひねって軽く唸っている感じ
[Voice file=D0401_D00531]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=心の声]
在有一定年代的家庭，也许意外地，还留有什么
别的可能会成为线索的东西。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕図書館にて調べ物・上目
[ImageDraw file=EV_D02_02]
[Voice file=D0401_D00532]
[Talk name=雨音]
「……说到代代相传，只有一个」
[Hitret]
[Talk name=晴真]
「有、有吗？是什么？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕図書館にて調べ物・真剣
[ImageDraw file=EV_D02_03]
[Voice file=D0401_D00533]
[Talk name=雨音]
「我，是叫雨音……对吧？」
[Hitret]
[Talk name=晴真]
「……？ 嗯」
[Hitret]
; ◎「美雨」＝「みう」「雨多」＝「うた」
[Voice file=D0401_D00534]
[Talk name=雨音]
「我的母亲，叫美雨……祖母，叫雨多」
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Voice file=D0401_D00535]
[Talk name=雨音]
「我家的女人……所有人的名字里都有个『雨』字」
[Hitret]
[Talk name=晴真]
「嘿……就像共通字一样的东西吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕図書館にて調べ物・上目
[ImageDraw file=EV_D02_02]
[Voice file=D0401_D00536]
[Talk name=雨音]
「共通字……？」
[Hitret]
[Talk name=晴真]
「嗯，你想想，比如说江户时代的德川幕府的将军，
名字里有个『家』字的人很多吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕図書館にて調べ物・無表情
[ImageDraw file=EV_D02_01]
[Voice file=D0401_D00537]
[Talk name=雨音]
「嗯」
[Hitret]
[Talk name=晴真]
「那种，在这个家庭里每一代的名字都有的字
就叫做共通字」
[Hitret]
[Talk name=晴真]
「不过，大多都是用先祖中最有名的人的名字里的字吧。
德川家就是用的家康的『家』字呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕図書館にて調べ物・真剣
[ImageDraw file=EV_D02_03]
[Voice file=D0401_D00538]
[Talk name=雨音]
「……晴真同学，懂的好多……」
[Hitret]
[Talk name=晴真]
「与、与其说是懂的多，这些都只是历史的豆知识」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕図書館にて調べ物・微笑み
[ImageDraw file=EV_D02_05]
[Voice file=D0401_D00539]
[Talk name=雨音]
「但是，好厉害……」
[Hitret]
[Talk name=心の声]
雨音的眼睛在闪闪发光……唔，竟然为这点小事
就以那样尊敬的眼神看着我……
[Hitret]
[Talk name=晴真]
「不、不管怎么说……那种使用“共通字”的家系
当然了，大多历史悠久」
[Hitret]
[Talk name=晴真]
「说不定这会有什么提示啊……
姑且从八崎町的历史开始调查看看吧」
[Hitret]
[Talk name=晴真]
「说不定会有什么记载雨音家的书」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕図書館にて調べ物・真剣
[ImageDraw file=EV_D02_03]
[Voice file=D0401_D00540]
[Talk name=雨音]
「嗯」
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra027c tmie=800]
; //＊ウェイト
[macWait time=200]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕図書館にて調べ物・無表情
[ImageDraw file=EV_D02_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra026o time=1000]

[Talk name=晴真]
「唔——嗯……」
[Hitret]
[Talk name=心の声]
暂且把明显和八崎町历史有关的书，按从现代到过去的
感觉依次堆起来……
[Hitret]
[Talk name=心の声]
但就算我和雨音各自一本一本地看……
[Hitret]
[Talk name=晴真]
「没什么有价值的内容啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕図書館にて調べ物・悲しみ
[ImageDraw file=EV_D02_04]
[Voice file=D0401_D00541]
[Talk name=雨音]
「嗯……」
[Hitret]
[Talk name=心の声]
不过，与其说是做好了觉悟，还是从一开始就没有
太期待，所以也不至于气馁。
[Hitret]
[Talk name=心の声]
……不过，该说是脱力感吗，有种类似于认为自己
是在浪费时间的感觉。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕図書館にて調べ物・真剣
[ImageDraw file=EV_D02_03]
[Voice file=D0401_D00542]
[Talk name=雨音]
 「…………」
[Hitret]
[Talk name=心の声]
但是，像这样和雨音一起在空荡荡图书馆里，
用来填补这种空虚感正合适。
[Hitret]
[Talk name=心の声]
说到底还是调查东西，所以和读书的感觉相比差得太远。
即使如此雨音还是在专心致志地看书，我都能看出
时不时会有路过的人看向她。
[Hitret]
[Talk name=心の声]
现在也是，雨音的手里拿着书，仅是这一动作
都在向我传达她的开心。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕図書館にて調べ物・上目
[ImageDraw file=EV_D02_02]
[Voice file=D0401_D00543]
[Talk name=雨音]
「……怎么了？」
[Hitret]
[Talk name=心の声]
她注意到，我不禁又在凝视她。
[Hitret]
[Talk name=晴真]
「啊啊，不，没什么」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕図書館にて調べ物・真剣
[ImageDraw file=EV_D02_03]
[Voice file=D0401_D00544]
[Talk name=雨音]
「好在意……」
[Hitret]
[Talk name=晴真]
「唔……」
[Hitret]
[Talk name=心の声]
雨音稍稍皱了皱眉头，看上去很不满。
[Hitret]
[Talk name=晴真]
「……我是觉得雨音在读书的时候，简直就像画一般美丽」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕図書館にて調べ物・上目
[ImageDraw file=EV_D02_02]
[Voice file=D0401_D00545]
[Talk name=雨音]
「诶……」
[Hitret]
[Talk name=晴真]
「……别、别无他意」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕図書館にて調べ物・微笑み
[ImageDraw file=EV_D02_05]
; ◎照れた感じ
[Voice file=D0401_D00546]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=心の声]
啊啊啊，不仅没蒙混过关，还顺势
说了奇怪的话！
[Hitret]
[Talk name=心の声]
好、好难为情……
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra031c time=800]
; //＊ウェイト
[macWait time=200]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕図書館にて調べ物・無表情
[ImageDraw file=EV_D02_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra030o time=1000]

; //☆〔　ＳＥ　〕チャイムの音（汎用）
[macPlaySe file=SE022]
; //☆〔　ＳＥ　〕終了待ち
[seWait]

[Voice file=D0401_Z00285]
[Talk name=アナウンス]
「马上就到闭馆时间了。请需要办理借书的客人
尽早前往柜台」
[Hitret]
[Voice file=D0401_Z00286]
[Talk name=アナウンス]
「请正在阅览的客人，尽快 
将书放回原位」
[Hitret]
[Talk name=心の声]
突然，图书馆的广播响了。
[Hitret]
[Talk name=晴真]
「啊嘞，都这么晚了吗……」
[Hitret]
[Talk name=心の声]
看看时钟，时间确实已临近闭馆。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕図書館にて調べ物・上目
[ImageDraw file=EV_D02_02]
[Voice file=D0401_D00547]
[Talk name=雨音]
「转眼间就……」
[Hitret]
[Talk name=心の声]
雨音也因为读了太多书，揉了揉惺忪的眼睛。
[Hitret]
[Talk name=心の声]
我和雨音，从中途开始就没怎么说话，集中精力于
找书和看书中。
[Hitret]
[Talk name=晴真]
「那么，差不多收拾收拾离开吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕図書館にて調べ物・悲しみ
[ImageDraw file=EV_D02_04]
[Voice file=D0401_D00548]
[Talk name=雨音]
「诶，啊……嗯……」
[Hitret]
[Talk name=心の声]
侧目看着书堆的雨音，一副有些难以释怀的表情。
是还想再稍微调查一下吗，还是没读够吗……
[Hitret]
[Talk name=晴真]
「已经快闭馆了，没办法啊。要不然今天没看完的
留到下次再来看吧？」
[Hitret]
; //★〔　イベント　〕図書館にて調べ物・上目
[macImageDelayDraw file=EV_D02_04 file2=EV_D02_02 time=1400 layer=0]
; ◎最後、嬉しさがこみ上げるように
[Voice file=D0401_D00549]
[Talk name=雨音]
「诶……可以吗？」
[Hitret]
[Talk name=晴真]
「啊啊。毕竟是我提议来这里的。我会陪你到最后
的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕図書館にて調べ物・微笑み
[ImageDraw file=EV_D02_05]
[macImageDelayDraw file=EV_D02_05 file2=EV_D02_04 time=2900 layer=0]
[Voice file=D0401_D00550]
[Talk name=雨音]
「嗯……谢谢……啊，但是社团活动该……？」
[Hitret]
[Talk name=晴真]
「啊……对啊」
[Hitret]
[Talk name=心の声]
不仅要正常地去学校上课，还有社团活动。
[Hitret]
[Talk name=心の声]
但是，这个调查现在也很重要。
[Hitret]
[Talk name=晴真]
「那么，大致照料一下所有的植物，之后就拜托菜乃花
或者花梨，哪个会留下的人吧」
[Hitret]
[Talk name=晴真]
「我觉得只要说清楚理由，他们会理解的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕図書館にて調べ物・真剣
[ImageDraw file=EV_D02_03]
[Voice file=D0401_D00551]
[Talk name=雨音]
「……是这样呢」
[Hitret]
[Talk name=晴真]
「好，收拾吧。已经没时间了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕図書館にて調べ物・微笑み
[ImageDraw file=EV_D02_05]
[Voice file=D0401_D00552]
[Talk name=雨音]
「啊……嗯」
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra034c time=1200]
; //＊ウェイト
[macWait time=200]

; //＊フェードイン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕商店街・夕
[ImageDraw file=BG_15B_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=1]
; //☆〔　ＢＧＭ　〕日常６・夕
[macPlayBgm file=BGM007]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
慌慌张张地将书还给书架或者柜台，我们是
最后离开图书馆的人。
[Hitret]
[Talk name=晴真]
「呼……就今天而言，没什么成果啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D100S_03A layer=1 pos=c]
[Voice file=D0401_D00553]
[Talk name=雨音]
「嗯……」
[Hitret]
[Talk name=晴真]
「嘛，虽然刚开始就一无所获，我们
还是踏踏实实地调查吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D100S_07B layer=1 pos=c]
[Voice file=D0401_D00554]
[Talk name=雨音]
「……嗯」
[Hitret]
[Talk name=晴真]
「那么，辛苦了。回家路上要小心」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_D100S_01A layer=1 pos=c]
[Voice file=D0401_D00555]
[Talk name=雨音]
「嗯。再见，晴真同学」
[Hitret]
; //＊キャラ消去・左移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=-200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=心の声]
目送雨音慢慢地离开，我也踏上了
回家的路。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra011lr time=1500]
; //＊ウェイト
[macWait time=200]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕商店街・夕
[ImageDraw file=BG_15B_01]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ｂ左真横)・怒り真剣Ａ
[ImageDraw file=CH_G111S_02A layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra013rl time=800]

[Voice file=D0401_G00139]
[Talk name=？？？《時雨》]
「…………」
[Hitret]
; //＊キャラ消去・右移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
; //＊ウェイト
[macWait time=200]

;//■日付消去
[macEraseDayBord]

; //＊フェードアウト
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]

[Change file=D0402A_D01.ks]