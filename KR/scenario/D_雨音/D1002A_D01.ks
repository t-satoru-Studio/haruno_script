; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｄ１００２Ａ＿Ｄ０１
; □「」
; □登場キャラ＝雨音
; □　　　　　＝時雨
; □　　　　　＝菜乃花
; □担当者：田中
; □□□□□□□□□□□□□□□□□□□□□□□□□
; φは田中の書いたコメントです。
;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="６月２６日"]
;//■日付表示
[macSetDayBord month=6 day=26 week=4]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; φ0616千年杉は丘の上にないということでその関係描写をカット・修正

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕林・昼
[ImageDraw file=BG_27A_01@]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=0 dl=-1500 dt=-600 rate=150]
[zoomWait]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001o time=1000]
; //☆〔　ＢＧＭ　〕日常１・朝（早朝）
[macPlayBgm file=BGM002]

[Talk name=心の声]
第二天，我们再次于千年杉汇合了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A400L_02B layer=1 pos=c]
[Voice file=D1002_A01475]
[Talk name=菜乃花]
「好慢啊——，晴真君——」
[Hitret]
[Talk name=心の声]
我和雨音到达的时候，菜乃花和时雨已经站在千年杉下
等了……
[Hitret]
[Talk name=晴真]
「不要这么说嘛……拿着一整套园艺用具爬到这里实在是
很费劲啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・着物(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_D310L_01A layer=1 pos=c]
[Voice file=D1002_D01877]
[Talk name=雨音]
「辛苦了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A400L_01B layer=1 pos=c]
[Voice file=D1002_A01476]
[Talk name=菜乃花]
「啊哈哈，这倒也是呢～。而且还挺正式的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100L_07A layer=1 pos=c]
[Voice file=D1002_G00477]
[Talk name=時雨]
「……非常重的吧。说一声的话，我们也会
帮忙的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100L_07A layer=1 pos=l]
; //★〔　立ち絵　〕雨音・着物(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_D300L_01A layer=2 pos=r]
[Voice file=D1002_D01878]
[Talk name=雨音]
「我稍稍帮了一些的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・困りＢ
[ImageDraw file=CH_A400L_06B layer=1 pos=c]
[Voice file=D1002_A01477]
[Talk name=菜乃花]
「啊——，真是的，好亲热啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_G100L_01A layer=1 pos=l]
; //★〔　立ち絵　〕雨音・着物(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_D300L_01A layer=2 pos=r]
[Voice file=D1002_G00478]
[Talk name=時雨]
「呵呵……雨音很厉害呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_G100L_01A layer=1 pos=l]
; //★〔　立ち絵　〕雨音・着物(Ｂ右斜め)・照れＡ
[ImageDraw file=CH_D310L_05A layer=2 pos=r]
; ◎照れた感じ
[Voice file=D1002_D01879]
[Talk name=雨音]
「…………」
[Hitret]

; //φ雨音が着物を着てるフォロー
[Talk name=心の声]
……顺便一说，像因为自己的一时兴起，雨音特地穿来
了保存在家里的自己的和服。
[Hitret]
[Talk name=心の声]
确实是很合身……不过这样看来，和时雨……不，和
冰雨真的是难以分辨。
[Hitret]
[Talk name=心の声]
……果然，不愧是在前世的双胞胎……还有身为
那个人的转世。
[Hitret]
[Talk name=晴真]
「哈哈……好，那么就赶快开始吧」
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra001o time=800]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕林・昼
[ImageDraw file=BG_27A_01@]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=0 dl=-1500 dt=-600 rate=150]
[zoomWait]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001c time=1000]

[Talk name=晴真]
「嘿咻……」
[Hitret]
[Talk name=心の声]
于是，我们四人就一起开始了把树苗挖出来的工作。
[Hitret]
[Talk name=心の声]
注意着不让树苗的根受到伤害，慎重地挖掘其周围……
[Hitret]
[Talk name=心の声]
之后，再把根系拨开，将其挖出……
[Hitret]
[Talk name=心の声]
从开始干活过了将近一个小时，才把千年衫的树苗
给挖起来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・困りＢ
[ImageDraw file=CH_A400L_06B layer=1 pos=c]
[Voice file=D1002_A01478]
[Talk name=菜乃花]
「因为个头小本以为会很快完成，结果出人意料地费工夫呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・困りＢ
[ImageDraw file=CH_A400L_06B layer=1 pos=l]
; //★〔　立ち絵　〕雨音・着物(Ｂ右斜め)・怒り真剣Ｂ
[ImageDraw file=CH_D310L_02B layer=2 pos=r]
[Voice file=D1002_D01880]
[Talk name=雨音]
「真是……」
[Hitret]
[Talk name=心の声]
菜乃花和雨音，都累得够呛。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100L_07A layer=1 pos=c]
[Voice file=D1002_G00479]
[Talk name=時雨]
「根扎得比想象中还要深呢。不过，长得这么严实的话
移栽以后也肯定没问题的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
……刚刚复活的时雨，竟然是最没有觉得累的。
好厉害啊。
[Hitret]
[Talk name=心の声]
绝没有在偷懒，不如说她干得
非常好……
[Hitret]
[Talk name=晴真]
「……是啊。那么接下来，就该决定将幼苗移动到哪里
了……」
[Hitret]
[Talk name=心の声]
我们实在是没有过植树的经验，对这方面也只是
一知半解，所以不好说什么……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・着物(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D300L_07A layer=1 pos=c]
[Voice file=D1002_D01881]
[Talk name=雨音]
「……晴真同学」
[Hitret]
[Talk name=晴真]
「嗯？ 怎么了？」
[Hitret]
[Voice file=D1002_D01882]
[Talk name=雨音]
「我有个，提案……可以吗？」
[Hitret]
[Talk name=晴真]
「当然了。有什么好地方吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・着物(Ｂ右斜め)・基本表情Ａ
[ImageDraw file=CH_D310L_07A layer=1 pos=c]
[Voice file=D1002_D01883]
[Talk name=雨音]
「嗯……那个，在之前……我从那个地方失足滑下去了
对吧……？」
[Hitret]
[Talk name=晴真]
「诶……嗯」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・着物(Ｂ右斜め)・基本表情Ａ
[ImageDraw file=CH_D310L_07A layer=1 pos=r]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G100L_02A layer=2 pos=l]
; ◎ハッとした感じ
[Voice file=D1002_G00480]
[Talk name=時雨]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕雨音・着物(Ａ正面)・困りＡ
[ImageDraw file=CH_D300L_06A layer=1 pos=c]
[Voice file=D1002_D01884]
[Talk name=雨音]
「在那附近……不行吗……？」
[Hitret]
[Talk name=晴真]
「……那里啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
在那附近……路边确实有一些空间……
[Hitret]
[Talk name=心の声]
可是，并没有这里这样开阔，考虑到幼苗生长，
成为大树的时候就……
[Hitret]
[Talk name=心の声]
虽然并不会，但也不能说那里有多么好。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G100L_02A layer=1 pos=c]
[Voice file=D1002_G00481]
[Talk name=時雨]
「……那个地方，不怎么吉利吧。
那是你掉下去……差点死掉的地方啊
[Hitret]
[Talk name=心の声]
时雨的表情中流露出担心……不，应该说是不愿回想
这事，还有悲伤与恐惧吧。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G100L_02A layer=1 pos=l]
; //★〔　立ち絵　〕雨音・着物(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D310L_06A layer=2 pos=r]
[Voice file=D1002_D01885]
[Talk name=雨音]
「嗯……对于时雨来说，可能是不喜欢的地方
……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・照れＡ
[ImageDraw file=CH_G110L_05A layer=1 pos=lc]
; ◎本当に気にしてない風で
[Voice file=D1002_G00482]
[Talk name=時雨]
「……我并不介意」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・驚きＡ
[ImageDraw file=CH_A400L_04A layer=1 pos=l]
[Voice file=D1002_A01479]
[Talk name=菜乃花]
「选择了那样的地方，雨音应该也有自己的
想法吧？」
[Hitret]
[Voice file=D1002_D01886]
[Talk name=雨音]
「嗯……因为……是时雨救了我的地方」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100L_07A layer=1 pos=l]
[Voice file=D1002_G00483]
[Talk name=時雨]
「诶……？」
[Hitret]
[Talk name=晴真]
「……原来如此啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
确实，为了雨音看来，那是一个让人忌讳的地方……
同时，也是与时雨羁绊最为深厚的地方。
[Hitret]
[Talk name=心の声]
考虑到雨音的愿望和缘分……选择那个地方也不是无法
理解的。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・照れＡ
[ImageDraw file=CH_G110L_05A layer=1 pos=c]
[Voice file=D1002_G00484]
[Talk name=時雨]
「那种事……明明，不值一提……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・照れＡ
[ImageDraw file=CH_G110L_05A layer=1 pos=lc]
[Voice file=D1002_D01887]
; //★〔　立ち絵　〕雨音・着物(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D300L_07B layer=2 pos=r]
[Talk name=雨音]
「即使对时雨是这样……对我来说……非常重要」
[Hitret]
[Talk name=心の声]
雨音笔直地凝视时雨。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・着物(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_D300L_01C layer=2]
[Voice file=D1002_D01888]
[Talk name=雨音]
「正因为那次事件，我才真正了解了……时雨的
事情」
[Hitret]
[Talk name=晴真]
「……是啊。我也是一样的想法」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100L_07A layer=1 pos=lc]
[Voice file=D1002_G00485]
[Talk name=時雨]
「晴真……？」
[Hitret]
[Talk name=晴真]
「那个时候，不是时雨出现在了我的面前，告诉了我雨音
出事了吗」
[Hitret]
[Talk name=晴真]
「那个时候，过于慌张脑子里光在考虑雨音的事情……
不过，正因为有了时雨，一切……才能走到
现在这一步」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ｂ（少し照れ）
[ImageDraw file=CH_G100L_07B layer=1]
; ◎話を静かに聞いている感じ
[Voice file=D1002_G00486]
[Talk name=時雨]
「…………」
[Hitret]
[Talk name=晴真]
「所以……对于时雨来说，可能多少是带着苦痛的地方，
可是对于我们来说，这里就是，最能感受到时雨
的地方」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・着物(Ｂ右斜め)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D310L_07B layer=2]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=2 cnt=1 x=0 y=20 time=200]
[Voice file=D1002_D01889]
[Talk name=雨音]
「嗯……！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
我转向雨音那里，她就像我说出了她的意图般点了下头。
[Hitret]
[Talk name=晴真]
「所以……我想那里正是……最适于纪念雨音和时雨
的关系的地方」
[Hitret]
[Voice file=D1002_G00487]
[Talk name=時雨]
「……我知道了」
[Hitret]
[Talk name=心の声]
时雨露出温柔的微笑。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・照れＡ
[ImageDraw file=CH_G100L_05A layer=1]
[Voice file=D1002_G00488]
[Talk name=時雨]
「你们这样想的话……只是这些，
我就满足了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_G100L_01B layer=1]
[Voice file=D1002_G00489]
[Talk name=時雨]
「我的期盼……也是如此」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・着物(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_D300L_01C layer=2]
[Voice file=D1002_D01890]
[Talk name=雨音]
「时雨……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A400L_01B layer=1 pos=l]
[Voice file=D1002_A01480]
[Talk name=菜乃花]
「呵呵，看来已经商量好了呢。
那我们走吧～」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra005lr time=800]
; //＊ウェイト
[macWait time=250]

[Talk name=心の声]
于是，从千年杉所在的地方，稍微往下走了一段路……
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕山道・昼
[ImageDraw file=BG_17A_01@]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=0 dl=-1200 dt=-400 rate=150]
[zoomWait]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra028o time=1000]
; //☆〔　ＢＧＭ　〕日常４・昼（団らん）
[macPlayBgm file=BGM005]

[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
我们到达了雨音滑落的那个悬崖。
[Hitret]
[Talk name=心の声]
再怎么着，把树苗种在有道路的地方或者悬崖的斜面上也是
不行的，所以我们一开始便往悬崖下走。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕林・昼
[ImageDraw file=BG_27A_01@]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=0 dl=-1200 dt=-500 rate=160]
[zoomWait]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra011lr time=1000]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・驚きＡ
[ImageDraw file=CH_A400L_04A layer=1 pos=c]
[Voice file=D1002_A01481]
[Talk name=菜乃花]
「哇……」
[Hitret]
[Talk name=心の声]
离事故发生还仅仅过了几天……滑落的痕迹，还很明显地
残留着。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・困りＡ
[ImageDraw file=CH_A400L_06A layer=1 pos=c]
[Voice file=D1002_A01482]
[Talk name=菜乃花]
「……重新这样一看，摔的还真是够狠呢」
[Hitret]
[Talk name=心の声]
看向上方的菜乃花，也发出了略显吃惊
的声音。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・着物(Ｂ右斜め)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D310L_07B layer=1 pos=c]
[Voice file=D1002_D01891]
[Talk name=雨音]
「……嗯」
[Hitret]
[Talk name=心の声]
雨音也心情有些复杂地苦笑了一下。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=晴真]
「……这附近就可以吧」
[Hitret]
[Talk name=心の声]
离雨音落地的位置，相隔不到几步
的地方。
[Hitret]
[Talk name=心の声]
这里还算比较开阔日光好像也很充足，发育成千年杉
那样的话，也不会干涉到其他的东西。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A400L_01A layer=1 pos=c]
[Voice file=D1002_A01483]
[Talk name=菜乃花]
「是啊……地面也很规整，在这里深深地扎根的话，没准
可以长到和母树一样大呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A400L_01A layer=1 pos=l]
; //★〔　立ち絵　〕雨音・着物(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_D300L_01A layer=2 pos=r]
[Voice file=D1002_D01892]
[Talk name=雨音]
「嗯……一定会……」
[Hitret]
[Talk name=晴真]
「好，那么……就再大干一场吧……！」
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra001o time=800]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕林・昼
[ImageDraw file=BG_27A_01@]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=0 dl=-3500 dt=-2000 rate=210]
[zoomWait]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001c time=1000]

[Talk name=心の声]
在这新的移植地，按照与刚才挖出幼苗时一样的感觉
把地面挖开……
[Hitret]
[Talk name=心の声]
做出一个碗状的，可以容纳入树根深度的坑。
[Hitret]
[Talk name=晴真]
「……这样一来，只要把树苗种进来，就OK了呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・着物(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_D300L_01A layer=1 pos=r]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_G100L_01A layer=2 pos=l]
[Voice file=D1002_D01893]
[Talk name=雨音]
「嗯……」
[Hitret]
[Voice file=D1002_G00490]
[Talk name=時雨]
「啊啊」
[Hitret]
[Talk name=心の声]
雨音和时雨，小心翼翼地把千年衫的树苗拿了过来。
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
[Voice file=D1002_A01484]
[Talk name=菜乃花]
「那么，时酱，雨音酱」
[Hitret]
[Voice file=D1002_G00491]
[Talk name=時雨]
「嗯嗯……」
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
; //★〔　イベント　〕新しい姉妹の絆
[ImageDraw file=SD_D01_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra034o time=1000]
; //☆〔　ＢＧＭ　〕愛情４・安らぎ
[macPlayBgm file=BGM018]

[Talk name=心の声]
在挖出的坑中，让树苗的根完好地被收纳进去……
[Hitret]
[Talk name=晴真]
「那么，要埋土了哦」
[Hitret]
[Voice file=D1002_G00492]
[Talk name=時雨]
「拜托了」
[Hitret]
[Talk name=心の声]
由雨音和时雨支撑着树苗，我和菜乃花将土填
进去埋住树根。
[Hitret]
[Voice file=D1002_A01485]
[Talk name=菜乃花]
「嗯咻、嗯咻……」
[Hitret]
[Talk name=心の声]
把刚才挖出来的土，再一次填回去……不久，根就被埋进去
不再需要两人的扶持。
[Hitret]
[Talk name=晴真]
「放开手，也没关系了吧？」
[Hitret]
[Voice file=D1002_D01894]
[Talk name=雨音]
「……嗯。站的很稳了」
[Hitret]
[Talk name=晴真]
「好了……最后，在树干旁再堆加一些土…」
[Hitret]
[Talk name=心の声]
我们最后做了支撑，使它可以完全自立。
[Hitret]
[Talk name=晴真]
「呼……这样一来，经过一段时间土就会稳固下来，
根也应该会稳固地伸展了」
[Hitret]
[Voice file=D1002_G00493]
[Talk name=時雨]
「真的……没问题吗？」
[Hitret]
[Talk name=晴真]
「啊啊。要是有大雨或者强风还会有点担心……但是肯定
能撑过去的」
[Hitret]
[Voice file=D1002_D01895]
[Talk name=雨音]
「是吗……太好了」
[Hitret]
[Talk name=晴真]
「来，那么……在最后给它浇浇水吧」
[Hitret]
[Talk name=心の声]
为此，我们也带来了花洒和水。
……因此，行李的重量也进一步增加了。
[Hitret]
[Talk name=心の声]
把花洒递给了时雨。
[Hitret]
[Voice file=D1002_G00494]
[Talk name=時雨]
「诶诶？ 我来？」
[Hitret]
[Talk name=晴真]
「啊啊。因为这棵树，是属于雨音和时雨的嘛」
[Hitret]
[Voice file=D1002_G00495]
[Talk name=時雨]
「嗯……我知道了」
[Hitret]
[Voice file=D1002_G00496]
[Talk name=時雨]
「那就……开始浇了」
[Hitret]
[Voice file=D1002_D01896]
[Talk name=雨音]
「嗯……我去给根冠附近添一些土」
[Hitret]
[Talk name=心の声]
时雨负责浇水……伴随着水流流出的土，雨音单手拿着
铲子，将其添回去并压平整。
[Hitret]
[Voice file=D1002_G00497]
[Talk name=時雨]
「……总觉得，有点难为情呢」
[Hitret]
[Voice file=D1002_D01897]
[Talk name=雨音]
「嗯……」
[Hitret]
[Talk name=心の声]
两人最初的共同作业。
[Hitret]
[Talk name=心の声]
我和菜乃花……微笑着在一旁守望着。
[Hitret]
[Voice file=D1002_G00498]
[Talk name=時雨]
「那个，雨音……稍微……有些话要说」
[Hitret]
[Voice file=D1002_D01898]
[Talk name=雨音]
「……什么？」
[Hitret]
[Voice file=D1002_G00499]
[Talk name=時雨]
「……那个、啊。如果雨音愿意……的话」
[Hitret]
[Voice file=D1002_D01899]
[Talk name=雨音]
「……？」
[Hitret]
[Voice file=D1002_G00500]
[Talk name=時雨]
「可以……和雨音，一起……住吗」
[Hitret]
[Voice file=D1002_D01900]
[Talk name=雨音]
「诶……！？」
[Hitret]
[Voice file=D1002_G00501]
[Talk name=時雨]
「我想，如果和你再度一起生活……一定，会打开
崭新的篇章……」
[Hitret]
[Voice file=D1002_D01901]
[Talk name=雨音]
「嗯……嗯」
[Hitret]
[Voice file=D1002_D01902]
[Talk name=雨音]
「不如说，我才想这样拜托你……！」
[Hitret]
[Voice file=D1002_G00502]
[Talk name=時雨]
「谢谢……雨音」
[Hitret]
[Voice file=D1002_D01903]
[Talk name=雨音]
「……姐、姐姐大人」
[Hitret]
[Voice file=D1002_G00503]
[Talk name=時雨]
「诶……？」
[Hitret]
[Talk name=晴真]
「……！」
[Hitret]
[Voice file=D1002_G00504]
[Talk name=時雨]
「刚才，你叫我什么……」
[Hitret]
[Talk name=心の声]
时雨一副难以置信的表情。
[Hitret]
[Voice file=D1002_D01904]
[Talk name=雨音]
「……我可以，这么称呼……时雨吗……？」
[Hitret]
[Voice file=D1002_G00505]
[Talk name=時雨]
「为、为什么……」
[Hitret]
[Voice file=D1002_D01905]
[Talk name=雨音]
「……为什么呢……我想要，这样称呼……」
[Hitret]
[Voice file=D1002_D01906]
[Talk name=雨音]
「在我之中，有不这样称呼就无法安定的心情存在
……不」
[Hitret]
[Voice file=D1002_D01907]
[Talk name=雨音]
「我也，发自内心地……想要这样称呼」
[Hitret]
[Voice file=D1002_G00506]
[Talk name=時雨]
「雨音……」
[Hitret]
[Voice file=D1002_D01908]
[Talk name=雨音]
「所以，时雨……可以……做我的姐姐吗？」
[Hitret]
[Voice file=D1002_G00507]
[Talk name=時雨]
「啊啊……当然……雨音。
因为你是，我的……灵魂相依的妹妹」
[Hitret]
[Voice file=D1002_D01909]
[Talk name=雨音]
「姐姐大人……！」
[Hitret]
[Talk name=心の声]
两人再次……温柔，且强烈地，拥抱住了对方。
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra031c time800]
; //＊ウェイト
[macWait time=200]
; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕林・昼
[ImageDraw file=BG_27A_01@]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=0 dl=-3500 dt=-2000 rate=210]
[zoomWait]
;↑この上に差し替え画像指定↑
[macFade time=800]
; //＊ウェイト
[macWait time=250]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ｂ右斜め)・喜び笑いＤ
[ImageDraw file=CH_A410L_01D layer=1 pos=c]
; ◎涙で潤んだ感じ
[Voice file=D1002_A01486]
[Talk name=菜乃花]
「呜呜，好感动呢……」
[Hitret]
[Talk name=晴真]
「啊啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
虽然菜乃花自身在蒙混话语，但是她的声音
也带着哭腔。
[Hitret]
[Talk name=心の声]
我望着雨音与时雨令人感动的拥抱，泪水也不禁
夺眶而出。
[Hitret]
[Talk name=心の声]
太好了。雨音……时雨……
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

;//■日付消去
[macEraseDayBord]

; //φエンドロール処理

; //☆〔　音声　〕停止
[macStopVoice]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊フェードアウト（時間と色指定）
[macFadeOut color=0xffffff time=2000]
[TransSet]
[ImageFree layer=-1]
[macFade time=1000]
;//スタッフロール開始
[macStaffRollStart id=3]
; //＊ウェイト
[macWait time=500]
; //＊フェードアウト
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]

[Change file=D1002B_D01.ks]