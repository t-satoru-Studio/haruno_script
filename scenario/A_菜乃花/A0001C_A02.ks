; □『永遠にあやなし恋の華（仮）』
; □Ａ０００１Ｃ＿Ａ０２
; □「菜乃花１日目−夜」
; □登場キャラ＝菜乃花
; □　　　　　＝このみ
; □　　　　　＝花梨
; □　　　　　＝雨音
; □　　　　　＝玲於奈
; □　　　　　＝潤
; □　　　　　＝祐希
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・晴真の部屋・夜１照明
[ImageDraw file=BG_04C_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001o time=1000]
; //☆〔　ＢＧＭ　〕日常４・昼（団らん）
[macPlayBgm file=BGM005]
[Talk name=心の声]
在那之后过了大约三十分钟……
[Hitret]
[Talk name=心の声]
『广告』播完后发生了不得了的事情。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_I100S_03B layer=1 pos=c]
[Voice file=A0001_I00415]
[Talk name=祐希]
「大哥，能请你在终点前别丢龟壳么」
（校注：《马里奥赛车》使用道具之一，投射攻击）
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_I100S_03B layer=1 pos=lc]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_H100S_01B layer=2 pos=rc]
[Voice file=A0001_H00349]
[Talk name=潤]
「你傻啊，这不是最后关头扯皮的常规手段么」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
先不说祐希和润哥在打游戏，
问题是……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・ぼーっとＡ
[ImageDraw file=CH_F100S_07A layer=1 pos=c]
[Voice file=A0001_F00299]
[Talk name=玲於奈]
「那、那个〜我坐哪里好……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C100S_01A layer=1 pos=c]
[Voice file=A0001_C01915]
[Talk name=花梨]
「我的旁边空着哟〜」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_F100S_06A layer=1 pos=c]
; ◎ショック
[Voice file=A0001_F00300]
[Talk name=玲於奈]
「啊啊……好……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_D100S_02C layer=1 pos=c]
[Voice file=A0001_D02411]
[Talk name=雨音]
「那里菜乃花要坐所以不行」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_F100S_06A layer=1 pos=c]
; ◎しらじらしい演技で
[Voice file=A0001_F00301]
[Talk name=玲於奈]
「是、是这样啊，要是占了菜乃花的地方就
不好了，真遗憾」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_F100S_04A layer=1 pos=c]
[Voice file=A0001_F00302]
[Talk name=玲於奈]
「啊，难道说晴真君的旁边空着吗？」
[Hitret]
[Talk name=晴真]
「啊啊……嗯，请坐」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_F100S_01B layer=1 pos=c]
[Voice file=A0001_F00303]
[Talk name=玲於奈]
「好，十分感谢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
我的房间的人口密度直线上升，终于，
连身为名星的玲於奈都招待进来了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C100S_01C layer=1 pos=c]
[Voice file=A0001_C01916]
[Talk name=花梨]
「在男生的房间里坐床上的话，就要被推倒的哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C100S_01C layer=1 pos=lc]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_F100S_05A layer=2 pos=rc]
[Voice file=A0001_F00304]
[Talk name=玲於奈]
「讨、讨厌，花梨同学真是的……」
[Hitret]
[Voice file=A0001_F00305]
[Talk name=玲於奈]
「摄影后好好冲过澡了，所以没事的……」
[Hitret]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・驚きＢ
[ImageDraw file=CH_C100S_04B layer=1]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=A0001_C01917]
[Talk name=花梨]
「什、什么没事啊，什么！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=1 pos=c]
[Voice file=A0001_H00350]
[Talk name=潤]
「喂偶像，敢对晴真出手的话
不会轻饶你的！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F100S_01A layer=1 pos=c]
[Voice file=A0001_F00306]
[Talk name=玲於奈]
「晴真君，这是从别人那收到的点心，
不介意的话请品尝」
[Hitret]
[Talk name=晴真]
「嗯，谢谢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=1 pos=c]
[Voice file=A0001_H00351]
[Talk name=潤]
「别当耳旁风啊！小不点！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_I100S_04A layer=1 pos=lc]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=2 pos=rc]
[Voice file=A0001_I00416]
[Talk name=祐希]
「大哥，下一场比赛开始了哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=2]
[Voice file=A0001_H00352]
[Talk name=潤]
「等……敢对晴真出手的话我就轰你走啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・驚きＡ
[ImageDraw file=CH_C110S_04A layer=1 pos=lc]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F100S_01A layer=2 pos=rc]
[Voice file=A0001_C01918]
[Talk name=花梨]
「哦哦，这不是“一本满足”的巧克力么！（译注：其实不是这个牌子，但别问我为什么这么翻）（校注：我什么都不知道）」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_F100S_04A layer=2]
[Voice file=A0001_F00307]
[Talk name=玲於奈]
「花梨同学知道吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C100S_01A layer=1]
[Voice file=A0001_C01919]
[Talk name=花梨]
「因为之前电视里放过，类似排行榜的节目
之类的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C100S_01A layer=1 pos=l]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_F100S_04A layer=2 pos=c]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・驚きＢ
[ImageDraw file=CH_D100S_04B layer=3 pos=r]
[Voice file=A0001_D02412]
[Talk name=雨音]
「好像雪茄……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_F100S_01B layer=2]
[Voice file=A0001_F00308]
[Talk name=玲於奈]
「薄荷和橙汁味的也有，不介意的话
大家也请吃吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_C100S_06A layer=1]
[Voice file=A0001_C01920]
[Talk name=花梨]
「诶〜这种时间点吃的话会发胖的啦〜」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_D100S_02C layer=3]
[Voice file=A0001_D02413]
[Talk name=雨音]
「嘴上这么说，你第一个就出手了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_C110S_01C layer=1]
[Voice file=A0001_C01921]
[Talk name=花梨]
「这就是所谓复杂的少女心？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra032c time=1000]
[Talk name=心の声]
为什么会变成这样呢，我的房间变成了园艺部的聚会所了。
[Hitret]
[Talk name=心の声]
首先最开始是祐希过来，接着是雨音，然后是花梨，
最后连玲於奈都过来了。
[Hitret]
[Talk name=晴真]
「那，那个，润哥……这究竟是……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I100S_01A layer=1 pos=lc]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=2 pos=rc]
[Voice file=A0001_H00353]
[Talk name=潤]
「啊啊……是啊，怎么回事，祐希？
我可不记得有把女人们都叫来啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_I100S_06A layer=1]
[Voice file=A0001_I00417]
[Talk name=祐希]
「那个啊，听说是晴真的头等大事，就想姑且也跟
花梨说一声吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C100S_01A layer=1 pos=lc]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D100S_07A layer=2 pos=rc]
[Voice file=A0001_C01922]
[Talk name=花梨]
「我刚洗完澡还在吹干头发，所以就让小雨亲
先去了……」
[Hitret]
[Voice file=A0001_D02414]
[Talk name=雨音]
「我还以为是召集全员，就叫了玲於奈……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_F100S_05A layer=1 pos=c]
[Voice file=A0001_F00309]
[Talk name=玲於奈]
「我、我……还是第一次造访男生的房间……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=1 pos=c]
[Voice file=A0001_H00354]
[Talk name=潤]
「老子可没问你的感想！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_F100S_03C layer=1 pos=c]
[Voice file=A0001_F00310]
[Talk name=玲於奈]
「晴、晴真君……这个人，好可怕……」
[Hitret]
[Talk name=晴真]
「啊啊，嗯，没事的，玲於奈」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_F100S_03A layer=1 pos=c]
[Voice file=A0001_F00311]
[Talk name=玲於奈]
「嗯……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C100S_04A layer=1 pos=lc]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_F100S_03A layer=2 pos=rc]
[Voice file=A0001_C01923]
[Talk name=花梨]
「玲奈酱格外的积极呢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_F100S_04A layer=2]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=2 x=15 y=0 time=200]
[Voice file=A0001_F00312]
[Talk name=玲於奈]
「不、不是，没有这回事！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=1 pos=lc]
[Voice file=A0001_H00355]
[Talk name=潤]
「这家伙一对她放松警惕就立刻摆出一副女人脸」
[Hitret]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_F100S_02B layer=2]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[Voice file=A0001_F00313]
[Talk name=玲於奈]
「什、什么脸啊，那是〜！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Voice file=A0001_H00356]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_H100S_01C layer=1]
[Talk name=潤]
「看啊，对着镜子好好望望那张发情的脸去吧」
[Hitret]
[Talk name=心の声]
这么说着润哥就对着玲於奈举起了小镜子。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_F100S_03A layer=2]
[Voice file=A0001_F00314]
[Talk name=玲於奈]
「………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I100S_01B layer=1 pos=c]
[Voice file=A0001_I00418]
[Talk name=祐希]
「真行啊晴真……罪孽深重的男人啊……」
[Hitret]
[Talk name=晴真]
「只是润哥误会了而已，别连祐希也搅和进来」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_I100S_06A layer=1 pos=c]
[Voice file=A0001_I00419]
[Talk name=祐希]
「居然说是误解……」
[Hitret]
[Talk name=晴真]
「大家再多为玲於奈的立场考虑下……
今后园艺部禁止这种不严肃的玩笑」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_C110S_01B layer=1 pos=lc]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_I100S_06A layer=2 pos=rc]
[Voice file=A0001_C01924]
[Talk name=花梨]
「哦哦，部长动用职权了！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I100S_01A layer=2]
[Voice file=A0001_I00420]
[Talk name=祐希]
「部长命令的话那就没办法了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・喜び笑いＡ
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・照れＡ
[macImageDelayDraw file=CH_F100S_01A file2=CH_F100S_05A time=2500 layer=2 pos=rc]
[Voice file=A0001_F00315]
[Talk name=玲於奈]
「晴真君……十分感谢你一直护着我……」
[Hitret]
[Talk name=晴真]
「别，别这样，太夸张了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C100S_01A layer=1]
[Voice file=A0001_C01925]
[Talk name=花梨]
「话说回来，晴亲的头等大事是什么？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C100S_01A layer=1 pos=l]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・ぼーっとＡ
[ImageDraw file=CH_F100S_07A layer=2 pos=c]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_D100S_06A layer=3 pos=r]
[Voice file=A0001_D02415]
[Talk name=雨音]
「等等，菜乃花还没过来」
[Hitret]
[Voice file=A0001_C01926]
[Talk name=花梨]
「啊啊，这样啊，大家都到齐后再开始比较好呢」
[Hitret]
[Talk name=晴真]
「不，不用等菜乃花了，我想她大概去泡澡了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F100S_01A layer=2]
[Voice file=A0001_F00316]
[Talk name=玲於奈]
「刚才我造访的时候，她和木乃实同学在洗衣服哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・基本表情Ａ
[ImageDraw file=CH_D110S_07A layer=3]
[Voice file=A0001_D02416]
[Talk name=雨音]
「我去叫她」
[Hitret]
[Talk name=晴真]
「等下，打扰人家多不好，工作后已经很累了！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・驚きＢ
[ImageDraw file=CH_D100S_04B layer=3]
[Voice file=A0001_D02417]
[Talk name=雨音]
「……是这样吗？」
[Hitret]
[Talk name=心の声]
在当事人面前，商讨那个作比喻的事的话，
会有被察觉到的可能性。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_C110S_01A layer=1]
[Voice file=A0001_C01927]
[Talk name=花梨]
「那祐希，你来解释吧〜」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
[ImageFree layer=3]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_I100S_03A layer=1 pos=c]
[Voice file=A0001_I00421]
[Talk name=祐希]
「大哥〜」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=1 pos=c]
[Voice file=A0001_H00357]
[Talk name=潤]
「晴真〜」
[Hitret]
[Talk name=晴真]
「为啥抛给我！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_H100S_01C layer=1]
[Voice file=A0001_H00358]
[Talk name=潤]
「你来说明的话比较准确吧？」
[Hitret]
[Talk name=晴真]
「提问的可是我啊？然后等着润哥的回答后就变成……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_H100S_01B layer=1]
[Voice file=A0001_H00359]
[Talk name=潤]
「别害羞啊，你真特么是个可爱的家伙啊〜！」
[Hitret]
[Talk name=晴真]
「简直莫名其妙不知如何是好了……」
[Hitret]
[Voice file=A0001_H00360]
[Talk name=潤]
「知道了知道了，交给我吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
润哥慢慢站起来，环顾了一圈女孩子们的脸。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=1 pos=c]
[Voice file=A0001_H00361]
[Talk name=潤]
「到底是谁啊—，把我的晴真骗得团团转的女人——
老实报上名来〜，现在说的话保证不打死你—」
[Hitret]
; //＊クェイク（縦）
[macQuake y=20]
[font size=40]
[Talk name=晴真]
「噗——！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C100S_01C layer=1 pos=l]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_F100S_05A layer=2 pos=c]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D100S_07A layer=3 pos=r]
[Voice file=A0001_C01928]
[Talk name=花梨]
「你还是太嫩了玲奈酱，你看，被润哥发现了吧」
[Hitret]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_F100S_04A layer=2]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[Voice file=A0001_F00317]
[Talk name=玲於奈]
「等——花梨同学！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C100S_01A layer=1]
[Voice file=A0001_C01929]
[Talk name=花梨]
「身为名星要做的更周全才行啊，比如秘密的约会♪」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_D110S_01A layer=3]
[Voice file=A0001_D02418]
[Talk name=雨音]
「暴露了自己的花心激怒了木乃实？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=3]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_I100S_06B layer=1 pos=rc]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_F100S_05A layer=2 pos=lc]
[Voice file=A0001_I00422]
[Talk name=祐希]
「啊〜所以大哥才怒了啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_F100S_06A layer=2]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=3 x=15 y=0 time=200]
[Voice file=A0001_F00318]
[Talk name=玲於奈]
「我、我我、我什么都没干啊！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1]
[Voice file=A0001_H00362]
[Talk name=潤]
「喔哦〜果然是你啊，你这个不要脸的陪睡偶像女！」
[Hitret]
; //＊キャラ消去・左移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=2 x=-200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=2]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＢ
; //＊フェイス １回表示
[macFaceDraw file=CH_F100S_03B]
[Voice file=A0001_F00319]
[Talk name=玲於奈]
「呜——晴、晴真君！」
[Hitret]
[Talk name=心の声]
玲於奈跳上床，躲到了我的背后。
[Hitret]
[Talk name=晴真]
「你搞错了什么吧！？润哥！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=1]
[Voice file=A0001_H00363]
[Talk name=潤]
「搞错？你不是被女人求爱正烦恼着么？」
[Hitret]
[Talk name=晴真]
「这才是搞错了啊，和玲於奈之间什么也没有啊」
[Hitret]
[Voice file=A0001_H00364]
[Talk name=潤]
「那么花梨酱，该不会是你吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・喜び笑いＢ
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＣ
[macImageDelayDraw file=CH_C110S_01B file2=CH_C100S_01C time=4000 drawtype=1 layer=1 pos=c]
[Voice file=A0001_C01930]
[Talk name=花梨]
「啊哈哈，我也没有忙于男人的功夫啊。
难道说，是小雨亲吗〜？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D100S_07A layer=2 pos=r]
[Voice file=A0001_D02419]
[Talk name=雨音]
「和晴真同学是朋友，手都没有牵过的健全的关系」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_I100S_06A layer=3 pos=l]
[Voice file=A0001_I00423]
[Talk name=祐希]
「那么，果然还是玲奈酱吗？」
[Hitret]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・照れＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_F100S_05A]
[Voice file=A0001_F00320]
[Talk name=玲於奈]
「我，我啊！……这、这种、不知羞耻的事情，
不是交往后再做的话，那个……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_C110S_01A layer=1]
[Voice file=A0001_C01931]
[Talk name=花梨]
「什——么啊，果然还是润哥贸然的误判啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=3 pos=l]
[Voice file=A0001_H00365]
[Talk name=潤]
「不，刚才的晴真无疑是摆出了一副青春期正当中，
烦恼多多的少年面孔」
[Hitret]
[Voice file=A0001_D02420]
[Talk name=雨音]
「木乃实同学呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_H100S_04A layer=3]
[Voice file=A0001_H00366]
[Talk name=潤]
「你把晴真当白痴么！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_D100S_02C layer=2]
[Voice file=A0001_D02421]
[Talk name=雨音]
「唔……欧尼桑才把木乃实当白痴呢」
[Hitret]
[Voice file=A0001_C01932]
[Talk name=花梨]
「不是的话，不是只有菜乃花酱了吗？
用排除法的话」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=3]
[Voice file=A0001_H00367]
[Talk name=潤]
「菜乃花？那个吃闲饭的小鬼头吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C100S_01A layer=1]
[Voice file=A0001_C01933]
[Talk name=花梨]
「其他就不知道还有和晴亲关系好的女孩子了」
[Hitret]
[Voice file=A0001_H00368]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=3]
[Talk name=潤]
「是、是这样吗？晴真」
[Hitret]
[Talk name=晴真]
「不，嘛……该怎么说……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_C100S_02A layer=1]
[Voice file=A0001_C01934]
[Talk name=花梨]
「说起来，刚才也拒绝让菜乃花酱过来
的样子……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=3]
[Voice file=A0001_H00369]
[Talk name=潤]
「那个早熟的小鬼居然，居然敢诱拐我的晴真」
[Hitret]
[Talk name=晴真]
「所以都说了不是这样啊！」
[Hitret]
[Voice file=A0001_H00370]
[Talk name=潤]
「不然的话还能怎样啊，一会儿问吵架的时候怎么办，
一会儿又问强迫女人干不喜欢的事的方法是什么的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
[ImageFree layer=3]
; //＊フェード表示
[macFade]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・照れＡ
[ImageDraw file=CH_C110S_05A layer=1 pos=rc]
; ◎冗談のノリで
[Voice file=A0001_C01935]
[Talk name=花梨]
「诶，骗人，讨厌啦，晴亲有这种嗜好？」
[Hitret]
[Talk name=心の声]
花梨两手交叉护着胸转过身去。
[Hitret]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・照れＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_F100S_05A]
[Voice file=A0001_F00321]
[Talk name=玲於奈]
「我、我……想了解真正的晴真君……
所以怎样的事情都能接受，是这么打算的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_C110S_01A layer=1 pos=rc]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・照れＢ
[ImageDraw file=CH_I100S_05B layer=2 pos=lc]
[Voice file=A0001_I00424]
[Talk name=祐希]
「真是好女人呢，玲奈酱……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＤ
[ImageDraw file=CH_C100S_01D layer=1]
[Voice file=A0001_C01936]
[Talk name=花梨]
「好说话的女人只会被用完丢掉哟」
[Hitret]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・怒り真剣Ａ
; //＊フェイス １回表示
[macFaceDraw file=CH_F100S_02A]
[Voice file=A0001_F00322]
[Talk name=玲於奈]
「晴真君是不会做这样过分的事的！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D110S_06A layer=1 pos=rc]
[Voice file=A0001_D02422]
[Talk name=雨音]
「但是强迫女性做不喜欢的事就……」
[Hitret]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・怒り真剣Ｂ
; //＊フェイス １回表示
[macFaceDraw file=CH_F100S_02B]
[Voice file=A0001_F00323]
[Talk name=玲於奈]
「这可是欧尼桑为了不让晴真君被夺走故意编造出来的哦！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_H100S_01C layer=1 pos=c]
[Voice file=A0001_H00371]
[Talk name=潤]
「你这家伙，别以为拿晴真当盾牌就安全了啊」
[Hitret]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・怒り真剣Ａ
; //＊フェイス １回表示
[macFaceDraw file=CH_F100S_02A]
[Voice file=A0001_F00324]
[Talk name=玲於奈]
「看、看啊！有暴力倾向的是那边的那人！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=1]
[Voice file=A0001_H00372]
[Talk name=潤]
「你这家伙，真是什么都敢说啊……」
[Hitret]
[Talk name=晴真]
「哈啊啊〜知道了，我老实交代……」
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; ★時間経過
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra001c]
; //＊ウェイト
[macWait time=250]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　背景　〕藤宮家・晴真の部屋・夜１照明
[ImageDraw file=BG_04C_01]
; //＊トランジション表示
[macTrans file=tra001o time=1000]
; //☆〔　ＢＧＭ　〕日常６・夕
[macPlayBgm file=BGM007]

[Talk name=心の声]
在那之后，我把菜乃花在班里被无视的状况
向大家挑明。
[Hitret]
[Talk name=心の声]
大家都沉默着听着我的话。
[Hitret]
[Talk name=心の声]
拼命忍着愤怒的花梨，感同身受的雨音，
被悲伤润湿眼瞳的玲於奈……
[Hitret]
[Talk name=心の声]
他们各自抱着复杂的感情……在思考着什么呢，
那边的想法我尚且无法推测。
[Hitret]
[Talk name=心の声]
在我说完后，最先打破沉默的是花梨。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_C100S_02B layer=1 pos=c]
[Voice file=A0001_C01937]
[Talk name=花梨]
「那些渣渣，不理他们就好了！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_C100S_02D layer=1 pos=c]
[Voice file=A0001_C01938]
[Talk name=花梨]
「说到底，又没规定说一定要在班级里交朋友……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C100S_01A layer=1 pos=c]
[Voice file=A0001_C01939]
[Talk name=花梨]
「我们大家都把菜乃花酱当朋友，这就够了！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C100S_01A layer=1 pos=rc]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_I100S_02A layer=2 pos=lc]
[Voice file=A0001_I00425]
[Talk name=祐希]
「是啊，和白痴交朋友这边也会跟着犯傻的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_C110S_01B layer=1]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=A0001_C01940]
[Talk name=花梨]
「喔，偶尔也能说句好的呢！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I100S_01B layer=2]
[Voice file=A0001_I00426]
[Talk name=祐希]
「偶尔是多余的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_C110S_01A layer=1]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=1 cnt=2 x=0 y=10 time=250]
[Voice file=A0001_C01941]
[Talk name=花梨]
「抱歉抱歉♪」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_C110S_01A layer=1 pos=c]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I100S_01B layer=2 pos=l]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F100S_01A layer=3 pos=r]
[Voice file=A0001_F00325]
[Talk name=玲於奈]
「晴真君和雨音同学都是一个教室呢，
我想没有必要勉强和大家友好相处。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C100S_01B layer=1]
[Voice file=A0001_C01942]
[Talk name=花梨]
「倒也是〜把白痴晾一边是最好的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_F100S_02A layer=3]
[Voice file=A0001_F00326]
[Talk name=玲於奈]
「啊，但是……要是被找碴了的话，那时候就……」
[Hitret]
[Talk name=晴真]
「这个我想现在不必担心，东西被藏起来、
受到暴力的情况还没有」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_C100S_02B layer=1]
[Voice file=A0001_C01943]
[Talk name=花梨]
「如果被做这样的事的话，我叫朋友来，
直接冲进晴亲的教室哟！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_I100S_06B layer=2]
[Voice file=A0001_I00427]
[Talk name=祐希]
「这家伙，女生朋友多得很，要是这其中有进她们社团的家伙的话，没准会
受到相当阴险的报复的……」
[Hitret]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_C100S_02C layer=1]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=A0001_C01944]
[Talk name=花梨]
「这是自作自受！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
[ImageFree layer=3]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D100S_07A layer=1 pos=c]
[Voice file=A0001_D02423]
[Talk name=雨音]
「……晴真同学想怎么做呢？」
[Hitret]
[Talk name=晴真]
「我？」
[Hitret]
[Voice file=A0001_D02424]
[Talk name=雨音]
「如大家说的，是先观察一段时间？
还是说……想帮帮菜乃花呢？」
[Hitret]
[Talk name=晴真]
「我……」
[Hitret]
[Talk name=心の声]
看着菜乃花寂寞的样子很痛苦，被人无视的样子
更加痛苦……
[Hitret]
[Talk name=心の声]
如果有什么误解，我想听听其中的缘由，好好向班里的
大家说明下，帮她解开那个误会。
[Hitret]
[Talk name=心の声]
想让班里的大家知道，真正的菜乃花是个
开朗温柔的女孩子，但是……
[Hitret]
[Talk name=晴真]
「如果菜乃花觉得现在这样就很好，
我想就应该尊重她……」
[Hitret]
[Voice file=A0001_D02425]
[Talk name=雨音]
「我是在问，晴真君想要怎么样」
[Hitret]
[Talk name=晴真]
「所以说我想观察一段时间……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・無表情
[ImageDraw file=CH_D110S_07C layer=1 pos=c]
[Voice file=A0001_D02426]
[Talk name=雨音]
「那只是顺着菜乃花的想法罢了，
不是晴真的想法」
[Hitret]
[Talk name=晴真]
「但是啊，要是做了多余的事，搞得比现在更惨的话……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・無表情
[ImageDraw file=CH_D110S_07C layer=1 pos=lc]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C100S_01A layer=2 pos=rc]
[Voice file=A0001_C01945]
[Talk name=花梨]
「晴亲是把菜乃花酱的事情放在第一位考虑的吧」
[Hitret]
[Talk name=晴真]
「诶？」
[Hitret]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・驚きＡ
[macImageDelayDraw file=CH_C100S_01A file2=CH_C100S_04A time=1000 layer=2 dealy=800]
[Voice file=A0001_C01946]
[Talk name=花梨]
「是这样吧？不对吗？」
[Hitret]
[Talk name=心の声]
一语惊醒梦中人般，这样的事情我还不曾考虑过。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_D110S_01A layer=1]
[Voice file=A0001_D02427]
[Talk name=雨音]
「菜乃花不管做什么都不动气，不会心生厌恶」
[Hitret]
[Voice file=A0001_D02428]
[Talk name=雨音]
「如果那是为自己做的事的话，她肯定会笑着
对你说谢谢的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_I100S_02A layer=1 pos=lc]
[Voice file=A0001_I00428]
[Talk name=祐希]
「因为菜乃花酱一直呵呵的笑着呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_C110S_03B layer=2]
[Voice file=A0001_C01947]
[Talk name=花梨]
「就是那种孩子才更可能会躲在角落里哭泣啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_I100S_03A layer=1]
[Voice file=A0001_I00429]
[Talk name=祐希]
「啊啊……唯独这次真是对自己的迟钝生气啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_I100S_02A layer=1]
[Voice file=A0001_I00430]
[Talk name=祐希]
「要是没从晴真这里听说，以后也会一直不知道，
一想到这朋友交的这么浅，就更加生气了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・怒り真剣Ｃ
[ImageDraw file=CH_C110S_02C layer=2]
[Voice file=A0001_C01948]
[Talk name=花梨]
「我也是，在察觉晴亲和菜乃花酱的样子有些奇怪
的时候，强行打听就好了」
[Hitret]
[Talk name=晴真]
「………………」
[Hitret]
[Talk name=心の声]
至今为止在菜乃花的事情上原地踏步，是因为考虑了
菜乃花的心情……
[Hitret]
[Talk name=心の声]
在害怕被菜乃花避开，被拒绝……
[Hitret]
[Talk name=心の声]
所以为了不被菜乃花讨厌，总优先考虑她的
心情……
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; ∴回想「@0003C_Z01」から引用
; ★回想中
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=4]
; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕商店街・夜１（雨）
[ImageDraw file=BG_15C_02@ x=-1000 y=-300]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A200L_02A layer=1 pos=c]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]

; ◎回想＝同じ台詞があります
[Voice file=A0001_A01595]
[Talk name=菜乃花]
「明明什么都不知道，这跟晴真君没有关系不是吗！」
[Hitret]
; ◎回想＝同じ台詞があります
[Voice file=A0001_A01596]
[Talk name=菜乃花]
「那些孩子们没有错，是我太不中用，
你这样做，就是在多管闲事啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A200L_02B layer=1 pos=c]
; ◎回想＝同じ台詞があります
[Voice file=A0001_A01597]
[Talk name=菜乃花]
「明白的话，就别让我再把这话说第二遍！」
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; ★回想終了
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]
; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・晴真の部屋・夜１照明
[ImageDraw file=BG_04C_01]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]

[Talk name=心の声]
……从那时起我就担惊受怕起来。
[Hitret]
[Talk name=心の声]
但是……
[Hitret]
[Talk name=心の声]
即使如此菜乃花还是一直在我的面前，坦露自己
的真情实感。
[Hitret]
[Talk name=心の声]
即使这些全是出于偶然。
[Hitret]
[Talk name=心の声]
并且，每当我伸出手去，菜乃花都牵住了我的手。
[Hitret]
[Talk name=心の声]
至今为止都装作没看见的话，事态就会有所好转吗？
[Hitret]
[Talk name=心の声]
如果我什么都没做的话，现在菜乃花仍露宿在那个洞窟
中，过着在学校的水池里沐浴的生活。
[Hitret]
[Talk name=心の声]
没准仍在快餐店打工，受着别人的欺负。
[Hitret]
[Talk name=心の声]
有这可能性，那个勤恳又努力的菜乃花会
辞职不干才怪……
[Hitret]
[Talk name=心の声]
而且这次也……
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・無表情
[ImageDraw file=CH_D110S_07C layer=1 pos=c]
[Voice file=A0001_D02429]
[Talk name=雨音]
「我再问一次，晴真君想要怎么做？」
[Hitret]
[Talk name=晴真]
「我…………」
[Hitret]
; //☆〔　ＢＧＭ　〕愛情１・優しさ
[macPlayBgm file=BGM015]

[Talk name=晴真]
「我想帮助菜乃花」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_D100S_01A layer=1 pos=c]
[Voice file=A0001_D02430]
[Talk name=雨音]
「嗯，这才是晴真同学」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_C100S_02A layer=1 pos=c]
[Voice file=A0001_C01949]
[Talk name=花梨]
「那么，具体该怎么做，晴亲构想的最理想的情况是
怎样的？」
[Hitret]
[Talk name=晴真]
「我是想着能和班上的大家好好相处就好了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_C100S_02A layer=1 pos=rc]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_I100S_02A layer=2 pos=lc]
[Voice file=A0001_I00431]
[Talk name=祐希]
「说实话难度很高啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_C110S_01A layer=1]
[Voice file=A0001_C01950]
[Talk name=花梨]
「也不可能动用前辈的身份，强行让她们和好吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_I100S_06A layer=2]
[Voice file=A0001_I00432]
[Talk name=祐希]
「这谁出的馊主意啊？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C100S_01C layer=1]
[Voice file=A0001_C01951]
[Talk name=花梨]
「啊哈哈哈〜」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_F100S_02A layer=2 pos=lc]
[Voice file=A0001_F00327]
[Talk name=玲於奈]
「首先不找出造成这种状况的原因的话……」
[Hitret]
[Voice file=A0001_F00328]
[Talk name=玲於奈]
「只是在吵架的话，没准能找到和好的办法……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_C110S_01B layer=1]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間・ディレイ指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=150 delay=2500]
[Voice file=A0001_C01952]
[Talk name=花梨]
「那种事就交给我和祐希吧！」
[Hitret]
; //＊演出強制終了
[macStopMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I100S_01B layer=2 pos=lc]
[Voice file=A0001_I00433]
[Talk name=祐希]
「那方面的情报入手起来比较容易呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・怒り真剣Ａ
[ImageDraw file=CH_C110S_02A layer=1]
[Voice file=A0001_C01953]
[Talk name=花梨]
「老师也肯定知道却懒得管，只装作没
看见……」
[Hitret]
[Voice file=A0001_I00434]
[Talk name=祐希]
「这样的话找到证据把他开除掉」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_I100S_06B layer=2]
[Voice file=A0001_I00435]
[Talk name=祐希]
「嘛，我想不至于这样……」
[Hitret]
[Talk name=晴真]
「那个情报的话，怎么入手呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・喜び笑いＢ
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・喜び笑いＡ
[macImageDelayDraw file=CH_I100S_01B file2=CH_I100S_01A time=2600 layer=2]
[Voice file=A0001_I00436]
[Talk name=祐希]
「那当然，是企业机密啦！……虽然想这么说，
只能普通地从基友的门路来打听了」
[Hitret]
[Voice file=A0001_I00437]
[Talk name=祐希]
「这次我想从基友那介绍晚辈给我打听，找和你们不是
一个班的呢」
[Hitret]
[Talk name=晴真]
「果然……能找出原因是帮大忙了，但是最好避免因为这个
把事情闹大，让菜乃花被更加疏远……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I100S_01B layer=2]
[Voice file=A0001_I00438]
[Talk name=祐希]
「……就是这样，花梨，别问得太直接，
装作没事随便问问」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_C110S_01A layer=1]
[Voice file=A0001_C01954]
[Talk name=花梨]
「我知道啊，我还是会打曲线球的。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_I100S_06B layer=2]
[Voice file=A0001_I00439]
[Talk name=祐希]
「真的明白吗，你啊……」
[Hitret]
[Talk name=晴真]
「麻烦两位务必慎重处理」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C100S_01B layer=1]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I100S_01B layer=2]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
; ∀音声を合成して下さい
; ◎「まっかせなさーい」
; ◎「おう！」
[Voice file=A0001_CY00045 id=0 pan=100]
[Voice file=A0001_IY00045 id=1 pan=-100]
[Talk name=花梨＆祐希]
「交给我吧」
「噢！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D110S_06A layer=1 pos=c]
[Voice file=A0001_D02431]
[Talk name=雨音]
「假装没事地找出原因，假装没事地将其解决……
好困难……」
[Hitret]
[Talk name=晴真]
「即使如此也不得不做，为了菜乃花……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_F100S_01B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=200]
[Voice file=A0001_F00329]
[Talk name=玲於奈]
「好的，我也来帮忙」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「谢谢你，玲於奈」
[Hitret]
[Talk name=心の声]
就算直接问菜乃花，肯定会被糊弄过去。这样的话，
就只有拜托祐希和花梨了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C100S_01A layer=1 pos=rc]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I100S_01A layer=2 pos=lc]
[Voice file=A0001_C01955]
[Talk name=花梨]
「那么，制定作战吧」
[Hitret]
[Talk name=晴真]
「在此之前我稍稍去看看菜乃花的情况」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_I100S_02A layer=2]
[Voice file=A0001_I00440]
[Talk name=祐希]
「是啊，要是被菜乃花酱听到了，肯定会逞强忍耐的」
[Hitret]
[Voice file=A0001_C01956]
[Talk name=花梨]
「这样的话，为了不让她觉得我们在避着她，
晴亲就去当菜乃花酱说话的对象吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_F100S_02A layer=2 pos=lc]
[Voice file=A0001_F00330]
[Talk name=玲於奈]
「毕竟这个简直就像园艺部的聚会一样呢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C100S_01C layer=1]
[Voice file=A0001_C01957]
[Talk name=花梨]
「想出好的方案后会好好和部长报告的啦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_D100S_01A layer=1 pos=rc]
[Voice file=A0001_D02432]
[Talk name=雨音]
「那拜托了……」
[Hitret]
[Talk name=晴真]
「知道了，我会这么做的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
从床上坐起来，把手伸向门把手时，
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
[Voice file=A0001_H00373]
[Talk name=潤]
「三个臭皮匠赛过诸葛亮」
[Hitret]
[Talk name=心の声]
一直沉默不言的润哥这样说道。
[Hitret]
[Talk name=晴真]
「润哥？」
[Hitret]
; ◎人数を数えて。普通に「いち、に、さん、し」
[Voice file=A0001_H00374]
[Talk name=潤]
「1、2、3、4……把我和你算进去有6个人吗，
嘛，有这点人在足够了」
[Hitret]
[Talk name=晴真]
「……什么？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=1 pos=c]
[Voice file=A0001_H00375]
[Talk name=潤]
「听好了，晴真，你自己一个人找不到答案时，
就去问问别人好了」
[Hitret]
[Voice file=A0001_H00376]
[Talk name=潤]
不论是我，是真澄酱，还是木乃实……
如果这做不到就问朋友去」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
[Voice file=A0001_H00377]
[Talk name=潤]
「你的朋友有这么多，偶尔也拜托下他们啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_H100S_01B layer=1 pos=c]
[Voice file=A0001_H00378]
[Talk name=潤]
「在这种时间突然被叫出来，为了你聚集到这里，
就是这么蠢的一帮人啊」
[Hitret]
[Talk name=晴真]
「………………」
[Hitret]
[Talk name=心の声]
不禁看了下大伙的脸后，眼角无意识地热了起来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=1 pos=c]
[Voice file=A0001_H00379]
[Talk name=潤]
「记好了，像他们这样的才是真正的朋友，
恐怕会相处一辈子的家伙们……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
[Voice file=A0001_H00380]
[Talk name=潤]
「像这样的家伙们，不管被说什么都不会动摇，
放心地把想的东西说出来吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_H100S_06B layer=1 pos=c]
[Voice file=A0001_H00381]
[Talk name=潤]
「前提是你还有闲工夫考虑那些拐弯抹角的比喻事例的话」
[Hitret]
[Talk name=晴真]
「嗯……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
[Voice file=A0001_H00382]
[Talk name=潤]
「……像这样，就是以我的风格，对你提问的回答」
[Hitret]
[Talk name=晴真]
「就是想说这个，才把祐希叫来的吗……」
[Hitret]
[Voice file=A0001_H00383]
[Talk name=潤]
「没想到连花梨酱他们都跟来了呢」
[Hitret]
[Voice file=A0001_H00384]
[Talk name=潤]
「嘛，这也证明了你的人品啊，
你在这帮家伙困扰的时候也会帮他们的吧？」
[Hitret]
[Talk name=晴真]
「嗯，会的，绝对」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=1 pos=c]
[Voice file=A0001_H00385]
[Talk name=潤]
「不过，在此之前，那个小鬼头……
真是的，居然给人添这么多麻烦……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_H100S_01C layer=1 pos=c]
[Voice file=A0001_H00386]
[Talk name=潤]
「我要是还在学校，准把你班里的那帮人
一起揍飞了……」
[Hitret]
[Talk name=晴真]
「润哥不是真的讨厌菜乃花？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_H100S_01B layer=1 pos=c]
[macImageDelayDraw file=CH_H100S_01A file2=CH_H100S_01B time=3300 layer=1]
[Voice file=A0001_H00387]
[Talk name=潤]
「怎么可能呢，那么好玩的小家伙，
我可是最中意的」
[Hitret]
[Talk name=晴真]
「诶，是这样吗！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
[Voice file=A0001_H00388]
[Talk name=潤]
「绝对别跟那家伙说啊，要是不和我玩了会无聊死的」
[Hitret]
[Talk name=晴真]
「我还真不知道呢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_H100S_01C layer=1 pos=c]
[Voice file=A0001_H00389]
[Talk name=潤]
「但你要是喜欢那个小鬼头的话，
没办法……就稍微对她好点好了」
[Hitret]
[Talk name=晴真]
「不管我喜不喜欢，你对她温柔点啊，
她本人可能真的是很受伤呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
[Voice file=A0001_H00390]
[Talk name=潤]
「别担心啦，那家伙肯定也高兴着呢」
[Hitret]
[Talk name=晴真]
「那我顺带问问菜乃花去……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_H100S_06B layer=1 pos=c]
[Voice file=A0001_H00391]
[Talk name=潤]
「我在逗她的事情可要保密啊」
[Hitret]
[Talk name=晴真]
「知道了啦……」
[Hitret]
[Talk name=心の声]
这么说着，我离开了房间。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra018c]
; //＊ウェイト
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=A0001C_A03.ks]