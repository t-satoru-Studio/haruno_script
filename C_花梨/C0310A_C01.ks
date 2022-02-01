; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｃ０３１０Ａ＿Ｃ０１
; □「あんずの思い出話」
; □登場キャラ＝花梨
; □　　　　　＝あんず
; □　　　　　＝菜乃花
; □　　　　　＝雨音
; □　　　　　＝玲於奈
; □　　　　　＝祐希
; □担当者：横井
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ♂は横井の書いたコメントです。

;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="６月２３日"]
;//■日付表示
[macSetDayBord month=6 day=23 week=1]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

[Talk name=心の声]
文艺会的大骚动之后，过了一段时间……
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕総合病院病室・昼
[ImageDraw file=BG_21A_01]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra031o time=1000]
; //☆〔　ＢＧＭ　〕日常２・朝（登校）
[macPlayBgm file=BGM003]

[Voice file=C0310_A00985]
[Talk name=菜乃花]
「中午好，杏铃酱！ 
和约定好的一样，大家一起来探望你了哦」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=1 pos=rc]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_K200S_01B layer=2 pos=lc]

; ◎以降、あんずは嬉しくてやや興奮気味な感じで
[Voice file=C0310_K00117]
[Talk name=あんず]
「啊，菜乃花姐姐！  
还有还有，园艺部的大家也在的说」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
我们利用休息日，一起去探望
杏铃酱。
[Hitret]
[Talk name=心の声]
当然，策划的人是菜乃花。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=1 pos=rc]
[macImageDelayDraw file=CH_A100S_01A file2=CH_A100S_01B time=4500 layer=1]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_K200S_01B layer=2 pos=lc]
[Voice file=C0310_A00986]
[Talk name=菜乃花]
「嗯，这是一点小东西，请收下吧。
是在园艺部的温室中养着的花朵哦」
[Hitret]
[Voice file=C0310_K00118]
[Talk name=あんず]
「谢谢，姐姐！ 好漂亮的说」
[Hitret]
[Talk name=晴真]
「菜乃花，“小东西”是多余的啦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_K200S_01B layer=2 pos=l]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_F100S_06A layer=1 pos=c]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D100S_07A layer=3 pos=r]
[Voice file=C0310_F00258]
[Talk name=玲於奈]
「就是啊，毕竟是大家用爱养出的
花嘛」
[Hitret]
[Voice file=C0310_D00233]
[Talk name=雨音]
「嗯，决不是什么……小东西」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=3]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_K200S_01A layer=2]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I100S_01B layer=1 pos=rc]
; ◎冗談っぽい感じで
[Voice file=C0310_I00357]
[Talk name=祐希]
「没错没错，比起春风花店里功利主义的花来说，
这边的才更加充满着爱和真情啊」
[Hitret]
[Talk name=晴真]
「你这话说的真不好听啊。
我家正做着的肯定不可能是那种黑店买卖啦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I100S_01B layer=1 pos=r]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100S_01B layer=3 pos=c]
; ◎『春風』『北風』→『はるかぜ』『きたかぜ』で
[Voice file=C0310_A00987]
[Talk name=菜乃花]
「就是就是，真澄叔叔不也是总发牢骚，说我家的账单
一年中吹的不是春风，是北风啊」（同中国一样，在日本，北风也代表着冷风或强风）
[Hitret]
[Talk name=晴真]
「不过这可真是个完全不好笑的玩笑呢……」
[Hitret]
[Talk name=心の声]
干服务行业啊，是很痛苦的。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100S_01B layer=3 pos=rc]
; ◎冗談っぽくワザと偉そうな感じで
[Voice file=C0310_A00988]
[Talk name=菜乃花]
「没办法啊~。既然是晴真君这么拜托的话，
今天就这么算了吧♪」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_K200S_01B layer=2]
; ◎菜乃花の真似をする感じで
[Voice file=C0310_K00119]
[Talk name=あんず]
「就这么算了吧♪」
[Hitret]
; //＊文字サイズ変更　全文字
[font size=40]
[Talk name=晴真]
「连杏铃酱也来！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_K200S_01A layer=1 pos=l]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_C110S_01A layer=2 pos=r]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=3 pos=c]
[Voice file=C0310_C01326]
[Talk name=花梨]
「啊哈哈，估计是因为菜乃花酱和杏铃在心理年龄上差得
不多吧，明明前一阵刚见过面，现在已经完完全全混熟了呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100S_01B layer=3]
[Voice file=C0310_A00989]
[Talk name=菜乃花]
「不要啦……这么表扬人家，人家会害羞的啦♪」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_K200S_01B layer=1]
; ◎菜乃花の真似をする感じで
[Voice file=C0310_K00120]
[Talk name=あんず]
「害羞的啦♪」
[Hitret]
[Talk name=晴真]
「菜乃花，花梨可没在表扬你哦……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_C110S_01C layer=2]
; ◎苦笑いをしている感じで
[Voice file=C0310_C01327]
[Talk name=花梨]
「杏铃也不要津津乐道地模仿啦」
[Hitret]
[Talk name=心の声]
……话说回来，总感觉，我是不是被拿来捉弄了啊。
[Hitret]
; φ描写追加
[Talk name=心の声]
为了尽可能减少花梨的负担，大家之前有商量过，打算
一起去探望杏铃酱……
[Hitret]
[Talk name=心の声]
不过，杏铃酱和园艺部的每个成员都能处的这么好，
这倒是不错呢……
[Hitret]
[Talk name=心の声]
这一抹寂寞，是怎么回事？
这份心情，难道说……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=3]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C100S_01C layer=2 pos=rc]
; ◎ワザと意地悪な感じで
[Voice file=C0310_C01328]
[Talk name=花梨]
「咦咦~，怎么了晴亲？
脸上的表情看起来很寂寞哦」
[Hitret]
[Talk name=晴真]
「不，不是的啦，我一点也不……寂寞哦」
[Hitret]
; ◎笑顔で聞く感じで
[Voice file=C0310_C01329]
[Talk name=花梨]
「难道说……看到菜乃花酱和杏铃关系这么好，
吃醋了？」
[Hitret]
[Talk name=晴真]
「吃醋什么的……我为什么非要看到那两个人就
吃醋——」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_F100S_03A layer=1 pos=c]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・基本表情Ａ
[ImageDraw file=CH_D110S_07A layer=2 pos=l]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_I100S_06A layer=3 pos=r]
; ◎ショックを受けている感じで
[Voice file=C0310_F00259]
[Talk name=玲於奈]
「啊……晴真君啊，果然是……我之前虽然也隐隐约约
感觉到了，莫非实际上真的是那样……」
[Hitret]
; ◎ショックを受けている感じで
[Voice file=C0310_I00358]
[Talk name=祐希]
「真的吗晴真。我还以为，你肯定在和花梨交往的啊。
原来竟然竟然……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・無表情
[ImageDraw file=CH_D110S_07C layer=2]
; ◎少しショックを受けている感じで
[Voice file=C0310_D00234]
[Talk name=雨音]
「本命…………其实是妹妹？」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[macTrans file=tra031c time=300]
; //＊クェイク（縦横）時間指定
[macQuake time=500 x=30 y=30]
; //＊文字サイズ変更　全文字
[font size=40]
[Talk name=晴真]
「不是！！」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_K200S_01A layer=1 pos=l]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100S_01B layer=2 pos=rc]

; ◎笑顔で無邪気な感じで
[Voice file=C0310_A00990]
[Talk name=菜乃花]
「啊哈哈，这就是所说的“情敌出现”呢。
就算对手是晴真君，我也绝对不会把杏铃酱交给你的哦」
[Hitret]
[Talk name=晴真]
「不是等下菜乃花。别漫不经心地笑呵呵的，然后弄出
各种奇奇怪怪的展开啊！！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_K200S_01B layer=1]
; ◎笑顔で楽しそうな感じで
[Voice file=C0310_K00121]
[Talk name=あんず]
「哥哥，不可以吵架的说。
请不要为了杏铃争起来。拜托了♪」
[Hitret]
[Talk name=晴真]
「杏，杏铃酱也是……能不能别笑嘻嘻地说些
不知道从哪听来的词了啊」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_F100S_03A layer=1 pos=c]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D100S_07A layer=2 pos=l]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_I100S_06A layer=3 pos=r]

; ◎『アレ』を強調する感じで
[Voice file=C0310_I00359]
[Talk name=祐希]
「花梨也是可怜啊。没想到年纪差了这么多的妹妹竟然
成了情敌。就因为自己喜欢上的男孩子是那个的啊……」
[Hitret]
; ◎心配そうな感じで
[Voice file=C0310_F00260]
[Talk name=玲於奈]
「我听说过，男人的那种兴趣是一辈子都治不好的
病啊……是真的吗……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_F100S_03B layer=1]
[Voice file=C0310_F00261]
[Talk name=玲於奈]
「这样的话，那花梨同学的胜算……」
[Hitret]
; ◎『あれ』を強調する感じで
[Voice file=C0310_D00235]
[Talk name=雨音]
「……嗯。没有胜算……那个，说是不治之症呢」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
[Talk name=晴真]
「大，大家，再不适可而止的话……」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
[ImageFree layer=3]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C100L_01C layer=1 pos=c]
; ◎笑顔を引きつらせながら怒っている感じで
[Voice file=C0310_C01330]
[Talk name=花梨]
「好啊，好玩的玩笑就到此为止了哦。要是再说下去，
就算是温柔的花梨学姐也不能不管不问了哦~~~」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_F100S_03C layer=1 pos=c]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・悲しみＤ
[ImageDraw file=CH_D110S_03D layer=2 pos=l]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_I100S_06B layer=3 pos=r]
[Voice file=C0310_DY00038 id=0]
[Voice file=C0310_FY00038 id=1]
[Voice file=C0310_IY00038 id=2]
[Talk name=みんな《雨音＆玲於奈＆祐希》]
「噫！！！」
[Hitret]
[Talk name=晴真]
「看，我说吧」
[Hitret]
[Talk name=心の声]
还没等我制止大家嚣张的对话，花梨学姐就用她
抽搐的笑容强行插话进来了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
[ImageFree layer=3]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C100L_01C layer=1 pos=c]
; //☆〔　ＢＧＭ　〕不穏
[macPlayBgm file=BGM014]
; ◎笑顔を引きつらせながら怒っている感じで
[Voice file=C0310_C01331]
[Talk name=花梨]
「大家啊，可以在小孩子面前开的玩笑和不可以
开的玩笑，连这都分不开吗~？」
[Hitret]
; //＊クェイク（縦横）
[macQuake x=20 y=20]
[Voice file=C0310_C01332]
[Talk name=花梨]
「这样的话啊，我会往你们的脑子里把这个
好~好地灌输进去哦~」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_F100S_03C layer=1 pos=c]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・悲しみＤ
[ImageDraw file=CH_D110S_03D layer=2 pos=l]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_I100S_06A layer=3 pos=r]
[Voice file=C0310_I00360]
[Talk name=祐希]
「等下等下，刚才只是随口说的玩笑啊，别当真啊。因为
被妹妹在可爱度方面完爆就这样，也太小孩子气了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
[ImageFree layer=3]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C100L_01C layer=1 pos=c]
; ◎笑顔を引きつらせながら怒っている感じで
[Voice file=C0310_C01333]
[Talk name=花梨]
「杏铃，姐姐们稍~微离开一下子哦。
晴亲，抱歉杏铃拜托你~了」
[Hitret]
[Talk name=晴真]
「啊嗯，慢走啊」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_K200S_01B layer=1 pos=lc]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100S_01B layer=2 pos=r]
[Voice file=C0310_K00122]
[Talk name=あんず]
「嗯，走好啦！」
[Hitret]
[Voice file=C0310_A00991]
[Talk name=菜乃花]
「走好啦！」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C100S_01C layer=1 pos=c]
; ◎笑顔を引きつらせながら怒っている感じで
[Voice file=C0310_C01334]
[Talk name=花梨]
「菜乃花酱能不能也来一下呀~？再加上从今往后的
一些事情啊，我有不少话想和你谈的哦~」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C100S_01C layer=1 pos=rc]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A100S_04A layer=2 pos=lc]
; ◎『何にも』→『なんにも』で
[Voice file=C0310_A00992]
[Talk name=菜乃花]
「诶，诶，诶诶！？　晴，晴真君晴真君！
我，我没说过什么坏话啊」
[Hitret]
[Talk name=晴真]
「走好，菜乃花」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_A100S_03C layer=2 pos=lc]
[Voice file=C0310_A00993]
[Talk name=菜乃花]
「呜哇，晴真君这个叛徒！！！」
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=1 x=40 y=0 time=500]
; //＊演出終了待ち
[macWaitMove]
; //＊ウェイト
[macWait time=200]

; //＊キャラ消去・右移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=500 y=0 time=800 opacity=0 accel=-2]
; //＊移動（相対指定）
[macImageMove layer=2 x=1500 y=0 time=3000 delay=1 accel=-2]
[macWaitMove]

; ★ＢＵ消去（花梨＆菜乃花）
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
[ImageFree layer=1]
[ImageFree layer=2]

[Talk name=心の声]
菜乃花像是要死了似的，发出了可爱的嘶喊声，然后被
花梨抓走了。还有园艺部的众人像是被拽着一样，一个个
离开了房间。
[Hitret]
; //☆〔　ＢＧＭ　〕日常４・昼（団らん）
[macPlayBgm file=BGM005]
[Talk name=心の声]
嘛，我倒也知道是在开玩笑，不过超出人家忍耐的极限
就是另一回事了。
[Hitret]
[Talk name=心の声]
顺便要是能把我的那个不光彩的『那个』的怀疑也给
消除掉的话，那可就帮我大忙了啊……
[Hitret]
[Talk name=心の声]
因为不是别人，连花梨都怀疑我了，希望渺茫啊……
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_K200S_01B layer=1 pos=c]
; ◎以降、あんずは嬉しくてやや興奮気味な感じで
[Voice file=C0310_K00123]
[Talk name=あんず]
「哈呼，好开心呀！ 能有这么多人过来探望我，
好久以来这可是第一次的说」
[Hitret]
[Talk name=晴真]
「……杏铃酱，脸好像有点发红，没关系吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_K200S_01A layer=1 pos=c]
[Voice file=C0310_K00124]
[Talk name=あんず]
「没事，没关系啦。
只是稍微有点兴奋的说。嘿嘿……」
[Hitret]
[Talk name=晴真]
「突然过来这么多人果然不行的啊。吓到你了
真是抱歉啊」
[Hitret]
; ◎満面の笑顔で答える感じで
[Voice file=C0310_K00125]
[Talk name=あんず]
「才没有。像是回到了以前一样的啊，杏铃我
非常高兴的说！」
[Hitret]
[Talk name=晴真]
「……以前？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_K200S_01B layer=1 pos=c]
; ◎満面の笑顔で答える感じで
[Voice file=C0310_K00126]
[Talk name=あんず]
「嗯。之前哥哥还有姐姐的朋友围着我，跟我
讲了好多~好多有趣的事情呢」
[Hitret]
[Talk name=晴真]
「啊，嗯，这样啊这样啊。以前确实是呢」
[Hitret]
[Talk name=心の声]
好危险好危险，我又有点忘记自己的立场了。
[Hitret]
[Talk name=心の声]
最近完全和杏铃酱混熟了，动不动就容易忘记
自己在扮演亲戚家的哥哥这一事实。
[Hitret]
[Talk name=心の声]
这样啊，以前经常热热闹闹地来看杏铃吗……
[Hitret]
[Talk name=心の声]
这一切却由我……亲戚家的哥哥出国作为转折点，
不知不觉中身边的朋友们也不怎么来了……
[Hitret]
[Talk name=心の声]
住院刚开始有多热闹，这之后的寂寞也就有多难熬吧，
杏铃酱。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・悲しみＢ
[ImageDraw file=CH_K200S_03B layer=1 pos=c]
; ◎寂しそうに呟く感じで
[Voice file=C0310_K00127]
[Talk name=あんず]
「唉……这样一来，要是姐姐也在我身边的话……」
[Hitret]
[Talk name=晴真]
「……？  姐姐？  你说花梨的话，一直都在你身边……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・悲しみＡ
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・驚きＡ
[macImageDelayDraw file=CH_K200S_03A file2=CH_K200S_04A time=4000 layer=1]
; ◎『あや……』は『彩菜』と言いかけて途中で止めます。
; ◎後半は慌てて誤魔化す感じで
[Voice file=C0310_K00128]
[Talk name=あんず]
「不是的哦，并不是杏铃我的姐姐哦，是彩……
啊，啊，没什么，没什么的说！」
[Hitret]
[Talk name=晴真]
「嗯，为什么要急忙把嘴捂上啊？ 
难道，你有一个……还想见上一面的姐姐吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・困りＡ
[ImageDraw file=CH_K200S_06A layer=1 pos=c]
; ◎困りながら寂しそうな感じで
[Voice file=C0310_K00129]
[Talk name=あんず]
「那，那个……但，因为已经做不到了……」
[Hitret]
[Talk name=晴真]
「……做不到了？」
[Hitret]
[Talk name=心の声]
莫非，是有什么情况吗。
就像，哥哥一样。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_K200S_03A layer=1 pos=c]
; ◎困りながら寂しそうな感じで
[Voice file=C0310_K00130]
[Talk name=あんず]
「哎……哥哥……抱歉了」
[Hitret]
[Talk name=晴真]
「……？  为什么杏铃要道歉呢？  
我和那个姐姐，难道有什么关系…………」
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊フラッシュ（白）
[macFlash color=0xffffff num=2 time=50]
; //☆〔　ＳＥ　〕心拍音
[macPlaySe file=SE092]
; //＊ウェイト
[macWait time=300]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //★〔　イベント　〕一年前の事故・ぼかし
[ImageDraw file=EV_E01_01]
; //＊フェード表示
[macFade time=200]
; //＊ウェイト
[macWait time=200]
; //☆〔　ＳＥ　〕心拍音
[macPlaySe file=SE092]

[Talk name=晴真]
「呜……！？」
[Hitret]
; //＊フェードアウト（白で時間指定）
[macFadeOut color=0xffffff time=300]
; //＊ウェイト
[macWait time=200]
[Talk name=心の声]
那个时候在我的脑子里，“她”的身影浮现了出来……又消失了
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕総合病院病室・昼
[ImageDraw file=BG_21A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra023o time=1000]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
怎么，回事……？ 刚才的那个……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_K200S_03A layer=1 pos=c]
; ◎とても心配そうな感じで
[Voice file=C0310_K00131]
[Talk name=あんず]
「哥哥，哥哥？ 没事吗？
表情看起来好痛苦的……」
[Hitret]
[Talk name=晴真]
「啊…………嗯，没事，没事哦。
只是稍微有点晕，头有点痛而已啦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・困りＡ
[ImageDraw file=CH_K200S_06A layer=1 pos=c]
; ◎とても心配そうな感じで
[Voice file=C0310_K00132]
[Talk name=あんず]
「……哥哥…………」
[Hitret]
[Talk name=晴真]
「真，真的没事啦。杏铃酱可真是
爱担心人啊~」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_K200S_03A layer=1 pos=c]
; ◎困りながら寂しそうな感じで
[Voice file=C0310_K00133]
[Talk name=あんず]
「呜，呜呜……抱歉……抱歉，
哥哥……」
[Hitret]
[Talk name=晴真]
「杏铃酱……？」
[Hitret]
; φ描写追加
[Talk name=心の声]
在花梨他们回来之前，杏铃酱脸上挂着与她不相符的那种
带着一抹忧郁的表情，
不停地跟我道歉。
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

[Change file=C0310B_C01.ks]