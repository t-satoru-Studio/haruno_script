; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □＠０００５Ｃ＿Ｚ０１
; □「共通５日目−夜」
; □登場キャラ＝時雨
; □　　　　　＝
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; 
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=4]
; //☆〔　ＢＧＭ　〕日常８・夜（夜道）
[macPlayBgm file=BGM009]

; ★ＣＧ〔　背景　〕商店街・夜（雨）
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕商店街・夜１（雨）
[ImageDraw file=BG_15C_02@ x=-1000 y=-300]
; この上までに差し替え画像指定
[macTrans file=tra001c time=1500]
; //☆〔　ＳＥ　〕雨の音１・ループ可
[macPlaySe file=SE281 loop=1 fade=1000]

[Talk name=心の声]
将花送完以后，从莲见小姐的事务所出来的时候
[Hitret]
[Talk name=晴真]
「唉……」
[Hitret]
[Talk name=心の声]
紧张也渐渐消除，最后转为一声叹息。
[Hitret]
[Talk name=心の声]
跟预想的一样，莲见小姐并不在。我拜托接待台的人将
莲见小姐的负责人叫了出来，道了歉。
[Hitret]
[Talk name=心の声]
负责人是之前的那位经纪人，
没有发生什么便很顺利地解决了。
[Hitret]
[Talk name=心の声]
事务所那边，在那之后从莲见小姐那里问了详情，
现在好像正在解决。
[Hitret]
[Talk name=心の声]
也许是因为这个，那边反而觉得是“给添了麻烦”，
而向我道歉了。
[Hitret]
[Talk name=心の声]
但是，莲见小姐哭泣的真正理由，到最后
也没有告诉我。
[Hitret]
[Talk name=心の声]
虽然经济人说是因为太疲劳，情绪有些不安定。
但真相肯定不是这个。
[Hitret]
[Talk name=心の声]
虽然我就此想继续追问，
但估计还是会被被敷衍过去，对方应该也很困扰吧。
[Hitret]
[Talk name=心の声]
我相信，『既然是我们的老主顾的话，总有一天
还能见到莲见小姐的』，所以我决定把这件事先放下。
[Hitret]
[Talk name=心の声]
毕竟对方是莲见小姐，除了慢慢等也没别的办法了。
[Hitret]
[Talk name=晴真]
「接下来……」
[Hitret]
[Talk name=心の声]
前门拒虎后门来狼，一难接一难。
往往这种时候，讨厌的事情一个接一个。
[Hitret]
[Talk name=晴真]
「雨下的还真是大啊……」
[Hitret]
[Talk name=心の声]
天气预报说雨应该半夜才开始下。
[Hitret]
[Talk name=心の声]
这个时间段倒也说了会时下时停，
但没想到会变得这么大……
[Hitret]
[Talk name=心の声]
根据这糟糕的准确率来看……马上就是梅雨时节了吧。
[Hitret]
[Talk name=心の声]
到了紫阳花开的季节了啊。今年我们院子里的紫阳花，
还能不能绚丽地绽放呢……
[Hitret]
[Talk name=晴真]
「………………」
[Hitret]
[Talk name=心の声]
……虽是这么说，沉浸在感伤里是什么情况！
[Hitret]
[Talk name=心の声]
谁知道雨什么时候才会停，还是赶紧穿上雨衣回去吧。
[Hitret]
[Talk name=心の声]
正这么想的时候，马路对面一个奔跑着的女孩子吸引了我的
目光。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・困りＡ
[macWaitMove]
[ImageDraw file=CH_A210S_06A layer=1 pos=rc]
; //＊透過度変更（即時反映）
[macImageOpacity layer=1 opacity=0]
[Talk name=心の声]
是我们学校的学生。虽然今天是周末，但还穿着校服。
估计是社团活动什么的，刚从学校回来吧。
[Hitret]
[Talk name=心の声]
那个女孩子在雨里跑着。没有打伞，时不时踩到水坑，
溅的满身都是。
[Hitret]
[Talk name=心の声]
虽然她把头藏在了书包下面，不过面对这么大的雨也只是杯水车薪吧。
然后，当她把手缩进袖子里的时候……
[Hitret]

; //＊キャラ消去・左移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=-240 y=0 time=1000 opacity=255 accel=-2]
[macWaitMove]
; //＊キャラ消去・右移動消し 272 160
; //＊移動＆透過度（相対指定）432 160

[Talk name=晴真]
「哎？菜乃花？」
[Hitret]
[Talk name=心の声]
……是菜乃花。那个松垮垮的校服，一定不会错。
这么着急是要去哪儿呢？
[Hitret]
[Talk name=心の声]
既然是途中突然下起雨的话，买个伞再回去不就……
不，不会是连买伞的钱都不够吧……
[Hitret]
[Talk name=心の声]
这么说起来，菜乃花的家在哪里呢?
[Hitret]
[Talk name=心の声]
不可能在这附近吧。车站前的地价又很高……
[Hitret]
[Talk name=心の声]
不管怎么说，不能放下不管。就算是多管闲事，
起码得先去问个大概……
[Hitret]
[Talk name=心の声]
买条毛巾再买把塑料伞，然后说之后还我就可以了，
这样的话就不算多管闲事了吧。
[Hitret]
[Talk name=晴真]
「好的……把她叫住吧。」
[Hitret]
; //＊フラッシュ（赤）
[macFlash color=0xff0000 num=1 time=70]

[Talk name=心の声]
正当这么想的时候，偏偏这个时候人行横道的红灯亮了。
[Hitret]
[Talk name=晴真]
「可恶……真是太不凑巧了！」
[Hitret]
[Talk name=心の声]
本来就够急了。眼前的车辆来来往往，完全没有停的意思，
更加火烧眉毛。
[Hitret]
[Talk name=心の声]
感觉就像是周围的时间在流逝，只有我一个人停住了
似的……
[Hitret]
; //＊キャラ消去・左移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=-400 y=0 time=3000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=心の声]
我侧过头凝视，目光虽然一直追随着菜乃花的身影，
但是距离却越来越远。
[Hitret]
[Talk name=心の声]
等到信号灯变绿的时候，
已经找不到菜乃花的身影了。
[Hitret]

; ★時間経過
; //＊場面転換２
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra005lr time=500]
; //＊ウェイト
[macWait time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕商店街・夜１（雨）
[ImageDraw file=BG_15C_02]
;↑この上に差し替え画像指定↑
[macTrans file=tra005lr time=500]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
虽然穿过人行横道，来到了菜乃花消失的那个拐角处，
但这前面却看不到菜乃花的人。
[Hitret]
[Talk name=心の声]
不知所措的自己，呆呆地站在了那里。
[Hitret]
[Talk name=晴真]
「怎么办好啊……」
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0 fade=3000]
[Voice file=@0005_G00061]
[Talk name=？？？《時雨》]
「又见面了呢。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G101S_07A layer=1 pos=c]
[Talk name=心の声]
向发出声音的方向看去，是之前见到的女孩子。
撑着我借给她的伞站在那里。
[Hitret]
[Voice file=@0005_G00062]
[Talk name=花売りの少女《時雨》]
「你在干什么呢？伞也不打，会感冒的。」
[Hitret]
[Talk name=心の声]
说着，便靠近我，将伞的空间分了一部分给我
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G101L_07A layer=1 pos=c]
[Voice file=@0005_G00063]
[Talk name=花売りの少女《時雨》]
「是没有伞很困扰吗？还是说……
是在找我？」
[Hitret]
[Talk name=晴真]
「啊，不……」
[Hitret]
[Voice file=@0005_G00064]
[Talk name=花売りの少女《時雨》]
「之前谢谢了，没想到这么快就能再次见到。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_G101L_01A layer=1 pos=c]
[Voice file=@0005_G00065]
[Talk name=花売りの少女《時雨》]
「虽然是我找到的你。呵呵……」
[Hitret]
[Talk name=晴真]
「………………」
[Hitret]
[Talk name=心の声]
怎么办，现在开始在这附近找的话，菜乃花说不定还在这里。
[Hitret]
[Talk name=心の声]
还是说，不要多管闲事地追过去呢。
[Hitret]
; ∴【菜乃花】好感度選択肢
; --------------------------------------------------
;  COMMAND SELECT 1
; --------------------------------------------------
[selclr]
[macCmd num=1 text=去追菜乃花]
[macCmd num=2 text=放弃]
[select]
[selectend]
; --------------------------------------------------
;  RESPONSE 1-1 コマンド�@
; --------------------------------------------------
	[if exp="f.selans == 1"]
	[Talk name=晴真]
	「抱歉，我现在比较急。
	下次再慢慢聊吧。」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G101L_07A layer=1 pos=c]
	[Voice file=@0005_G00066]
	[Talk name=花売りの少女《時雨》]
	「等下。你之前借我的伞怎么办？
	[Hitret]
	[Talk name=晴真]
	「你有带伞吗？」
	[Hitret]
	[Voice file=@0005_G00067]
	[Talk name=花売りの少女《時雨》]
	「你明明都湿透了，我没有理由继续用你的伞」
	[Hitret]
	[Talk name=心の声]
	还真是啰嗦啊。
	再这么磨蹭下去，就找不到菜乃花了。
	[Hitret]
	[Talk name=晴真]
	「到底带了还是没带？」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ａ正面)・悲しみＡ
[ImageDraw file=CH_G101L_03A layer=1 pos=c]
	[Voice file=@0005_G00068]
	[Talk name=花売りの少女《時雨》]
	「只有你的伞……」
	[Hitret]
	[Talk name=晴真]
	「那再借你一段时间也没关系的。
	那么下次见！」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G101L_02A layer=1 pos=c]
	[Voice file=@0005_G00069]
	[Talk name=花売りの少女《時雨》]
	「啊……稍等下！」
	[Hitret]
	[Talk name=心の声]
	我没有理会她的话，就这样跑了起来。
	[Hitret]
	; ∴【菜乃花】好感度アップ
	[eval exp="f[11] += 1"]
; --------------------------------------------------
;  RESPONSE 1-2 コマンド�A
; --------------------------------------------------
	[elsif exp="f.selans == 2"]
	[Talk name=心の声]
	跟丢菜乃花后，已经过去了一段时间，
	现在就算追上去，找到她的可能性也很低。
	[Hitret]
	[Talk name=心の声]
	而且，连她跑向哪边都不知道，
	完全无从找起……
	[Hitret]
	[Talk name=心の声]
	没办法，放弃吧。
	[Hitret]
	[Talk name=心の声]
	难得刚才那女孩子向我搭话，就陪会儿她吧。
	
	[Hitret]
	[Talk name=晴真]
	「你才是，在这个地方做什么？」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G101L_07A layer=1 pos=c]
	[Voice file=@0005_G00070]
	[Talk name=花売りの少女《時雨》]
	「我正要去接那孩子」
	[Hitret]
	[Talk name=晴真]
	「那孩子……？像妹妹一样的那位？」
	[Hitret]
	[Voice file=@0005_G00071]
	[Talk name=花売りの少女《時雨》]
	「嗯。她在这附近工作」
	[Hitret]
	[Talk name=晴真]
	「那个孩子也是卖大丽菊的？」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_G101L_01A layer=1 pos=c]
	[Voice file=@0005_G00072]
	[Talk name=花売りの少女《時雨》]
	「呵呵，怎么会。是往面包里夹肉的活儿」
	[Hitret]
	[Talk name=晴真]
	「还有是不是也要夹芝士、蔬菜，以及炸薯条？」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G101L_07A layer=1 pos=c]
	[Voice file=@0005_G00073]
	[Talk name=花売りの少女《時雨》]
	「你知道得很清楚嘛」
	[Hitret]
	[Talk name=晴真]
	「汉堡店啊……」
	[Hitret]
	[Voice file=@0005_G00074]
	[Talk name=花売りの少女《時雨》]
	「她好像是这么说的……」
	[Hitret]
	[Talk name=心の声]
	情同姐妹的两人，彼此都在工作，
	维持着家计啊。
	[Hitret]
	[Talk name=心の声]
	既令人感动，也感觉不可思议。
	[Hitret]
	[Talk name=心の声]
	说起来，菜乃花好像也在汉堡店打工来着……
	难道说是菜乃花的同事。
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_G101L_01A layer=1 pos=c]
	[Voice file=@0005_G00075]
	[Talk name=花売りの少女《時雨》]
	「比起这个，之前借的伞还给你吧？」
	[Hitret]
	[Talk name=晴真]
	「你带其他伞了？」
	[Hitret]
	; ∴↑の選択肢ルート内に同じ台詞があります
	; ∴厳密に計算するなら収録は不要です
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G101L_02A layer=1 pos=c]
	[Voice file=@0005_G00076]
	[Talk name=花売りの少女《時雨》]
	「你明明都湿透了，我没有理由继续用你的伞。」
	[Hitret]
	[Talk name=晴真]
	「我有雨衣，没关系的。」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ａ正面)・悲しみＡ
[ImageDraw file=CH_G101L_03A layer=1 pos=c]
	[Voice file=@0005_G00077]
	[Talk name=花売りの少女《時雨》]
	「看起来不像没关系的样子……」
	[Hitret]
	[Talk name=晴真]
	「前面不远处就是我停放的自行车。」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G101L_07A layer=1 pos=c]
	[Voice file=@0005_G00078]
	[Talk name=花売りの少女《時雨》]
	「这样吗……」
	[Hitret]
	[Talk name=晴真]
	「嗯。所以现在不还我也没关系。」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ａ正面)・悲しみＡ
[ImageDraw file=CH_G101L_03A layer=1 pos=c]
	[Voice file=@0005_G00079]
	[Talk name=花売りの少女《時雨》]
	「这样啊，不好意思……帮大忙了……」
	[Hitret]
	[Talk name=晴真]
	「那么，我要走了。一直和你聊下去也不太好。」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G101L_07A layer=1 pos=c]
	[Voice file=@0005_G00080]
	[Talk name=花売りの少女《時雨》]
	「那我撑伞送你到那里吧。」
	[Hitret]
	[Talk name=晴真]
	「啊……谢了」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_G101L_01A layer=1 pos=c]
	[Voice file=@0005_G00081]
	[Talk name=花売りの少女《時雨》]
	「呵呵。有了再见的借口，太好了。」
	[Hitret]
	[Talk name=晴真]
	「说实话，应该是我去找你的……
	你一眼就认出是我了？」
	[Hitret]
	[Voice file=@0005_G00082]
	[Talk name=花売りの少女《時雨》]
	「嗯。在雨里跑连伞也不打的人，想不记住都难啊。」
	[Hitret]
	[Talk name=晴真]
	「所言甚是……」
	[Hitret]
	[Talk name=心の声]
	因为菜乃花之前也很显眼啊……
	[Hitret]
	[Voice file=@0005_G00083]
	[Talk name=花売りの少女《時雨》]
	「然后，想到可能和我一样是喜欢雨的人，
	结果发现是你。」
	[Hitret]
	[Talk name=晴真]
	「因为稍微有点急事」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ａ正面)・悲しみＡ
[ImageDraw file=CH_G101L_03A layer=1 pos=c]
	[Voice file=@0005_G00084]
	[Talk name=花売りの少女《時雨》]
	「是吗，那叫住你真抱歉。」
	[Hitret]
	[Talk name=晴真]
	「没事啦。我这里也差不多放弃了」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G101L_07A layer=1 pos=c]
	[Voice file=@0005_G00085]
	[Talk name=花売りの少女《時雨》]
	「……？」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
	[Talk name=心の声]
	然后她和我一边闲聊一边送我到了停自行车的地方。
	[Hitret]
[endif]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1500]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra014lr time=1500]
; //＊ウェイト
[macWait time=250]


; ------------------------------------------------------------------------------
[Change file=@0005C_Z02.ks]
