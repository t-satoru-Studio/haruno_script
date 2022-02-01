; □『永遠にあやなし恋の華（仮）』
; □Ｄ１００１Ａ＿Ｄ０１
; □「」
; □登場キャラ＝雨音
; □　　　　　＝時雨
; □　　　　　＝菜乃花
; □担当者：田中
; □□□□□□□□□□□□□□□□□□□□□□□□□
; φは田中の書いたコメントです。

;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="６月２５日"]
;//■日付表示
[macSetDayBord month=6 day=25 week=3]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; φ0616千年杉は丘の上にないということでその関係描写をカット・修正

; //☆〔　ＢＧＭ　〕日常１・朝（早朝）
[macPlayBgm file=BGM002]
[Talk name=心の声]
第二天。
[Hitret]
; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕精神世界
[ImageDraw file=BG_26A_01 layer=2 opacity=100]
;↑この上に差し替え画像指定↑
[macTrans file=tra034o time=500]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
在梦中，菜乃花有事传达给了我。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_A410L_02A layer=1 pos=lc]
[Voice file=D1001_A01449]
[Talk name=菜乃花]
「我和时酱两人，在千年衫前等你们哦」
[Hitret]
; //☆〔　音声　〕停止
[macStopVoice]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊フェードアウト（白で時間指定）
[macFadeOut color=0xffffff time=1000]
; //＊ウェイト
[macWait time=250]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・晴真の部屋・昼
[ImageDraw file=BG_04A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra035o time=500]

[Talk name=心の声]
我不清楚那到底是不是梦。
说不定是睡糊涂了而看见了她。
[Hitret]
[Talk name=心の声]
不过，当我得知这一情报惊醒的时候，菜乃花并不在
面前。
[Hitret]
[Talk name=心の声]
总之，就梦来说这事也太重大了。先和雨音联系了一下，
令人惊讶的是雨音也做了同样的梦。
[Hitret]
[Talk name=心の声]
总之，约好了在山道入口处碰面，
我随便准备一下就出门了。
[Hitret]

; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1000]
; //＊ウェイト
[macWait time=250]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕山道・昼
[ImageDraw file=BG_17A_01@]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]

[Talk name=晴真]
「……雨音」
[Hitret]
[Talk name=心の声]
当我到达在学校后面的山道入口时，雨音已经
站在那里等了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D100L_04A layer=1 pos=c]
[Voice file=D1001_D01830]
[Talk name=雨音]
「晴真同学」
[Hitret]
[Talk name=晴真]
「你来了，好早啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_D100L_02A layer=1 pos=c]
[Voice file=D1001_D01831]
[Talk name=雨音]
「嗯……我也是正准备来这里的时候，就接到了晴真同学的
电话」
[Hitret]
[Talk name=晴真]
「是吗……好，走吧」
[Hitret]
[Voice file=D1001_D01832]
[Talk name=雨音]
「嗯」
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra028c time-800]
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
[macTrans file=tra009lr time=1000]
[Talk name=心の声]
到达千年杉的时候，菜乃花已经
轻轻地站在那里了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_A410L_04A layer=1 pos=c]
[Voice file=D1001_A01450]
[Talk name=菜乃花]
「啊嘞～，好快啊」
[Hitret]
[Talk name=晴真]
「菜乃花」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・驚きＡ
[ImageDraw file=CH_A400L_04A layer=1 pos=c]
[Voice file=D1001_A01451]
[Talk name=菜乃花]
「我还以为你们下午才会过来」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_D100L_06A layer=1 pos=c]
[Voice file=D1001_D01833]
[Talk name=雨音]
「这么说的菜乃花同学，不也是已经等在这里了……」
[Hitret]
[Talk name=晴真]
「真是的，明明你就是在梦里突然出现把人叫起来
的罪魁祸首」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・困りＢ
[ImageDraw file=CH_A400L_06B layer=1 pos=c]
[Voice file=D1001_A01452]
[Talk name=菜乃花]
「啊哈哈，那个是因为想着这种事可不可以做到呢，
一时兴起就试了试」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A400L_01B layer=1 pos=c]
[Voice file=D1001_A01453]
[Talk name=菜乃花]
「没想到真的成功了，我也很吃惊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_D110L_04A layer=1 pos=c]
[Voice file=D1001_D01834]
[Talk name=雨音]
「好厉害……」
[Hitret]
[Talk name=晴真]
「别因为一时兴起就干这种事啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・困りＢ
[ImageDraw file=CH_A400L_06B layer=1 pos=c]
[Voice file=D1001_A01454]
[Talk name=菜乃花]
「啊哈哈哈～」
[Hitret]
[Talk name=心の声]
总感觉，为了一如既往的菜乃花，如此慌张地跑过来的
自己很吃亏。
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Voice file=D1001_G00417]
[Talk name=？？？《時雨》]
「真是的，还挺热闹的啊……」
[Hitret]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・喜び笑いＡ
[ImageDraw file=CH_G110L_01A layer=1 x=250 y=10 opacity=0]
[Talk name=心の声]
那个时候，在千年杉的背面……一个影子晃动了一下。
[Hitret]

; //＊キャラ消去・左移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=-150 y=0 time=1000 opacity=255 accel=-2]
[Talk name=心の声]
那动作非常优雅，但有点没有现实感，有种浮游的感觉。
[Hitret]
[macWaitMove]
; //☆〔　ＢＧＭ　〕愛情２・告白
[macPlayBgm file=BGM016]
[Voice file=D1001_D01835]
[Talk name=雨音]
「啊……」
[Hitret]
[Talk name=晴真]
「时雨……」
[Hitret]
[Talk name=心の声]
是一如既往的打扮，已经看惯了的时雨……可是。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ｂ（少し照れ）
[ImageDraw file=CH_G100L_07B layer=1 pos=c]
[Voice file=D1001_G00418]
[Talk name=時雨]
「……什么啊，那样盯着我看」
[Hitret]
[Talk name=晴真]
「啊，不是……不好意思」
[Hitret]
[Talk name=心の声]
感觉像是有点难为情，又像是没有情面……
感觉这样子的时雨，还是第一次看见。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D100L_04A layer=1 pos=c]
[Voice file=D1001_D01836]
[Talk name=雨音]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D100L_04A layer=1 pos=lc]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A400L_01A layer=2 pos=r]
[Voice file=D1001_A01455]
[Talk name=菜乃花]
「你看，雨音酱。按照约定，把她带回来了哦～」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D100L_07B layer=1]
[Voice file=D1001_D01837]
[Talk name=雨音]
「啊……菜乃花同学……谢谢你……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A400L_01B layer=2]
[Voice file=D1001_A01456]
[Talk name=菜乃花]
「没关系啦没关系啦。
好啦时酱，雨音酱有话要和你说～」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・驚きＢ
[ImageDraw file=CH_D100L_04B layer=1]
[Voice file=D1001_G00419]
[Talk name=時雨]
「诶？ 呀」
[Hitret]
[Talk name=心の声]
菜乃花使劲地推了下时雨的后背。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D110L_06A layer=1 pos=c]
[Voice file=D1001_D01838]
[Talk name=雨音]
「诶、啊、那个……」
[Hitret]
[Talk name=心の声]
就这样，时雨被推到雨音面前……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D110L_07B layer=1 pos=r]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・照れＡ
[ImageDraw file=CH_G110L_05A layer=2 pos=lc]
[Voice file=D1001_G00420]
[Talk name=時雨]
「那个……」
[Hitret]
[Talk name=心の声]
雨音和时雨，互相都带着一副有点尴尬的表情，
相对视，双方撇过脸一点去。
[Hitret]
[Talk name=心の声]
不过，雨音马上重新注视着时雨。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D100L_07B layer=1]
[Voice file=D1001_D01839]
[Talk name=雨音]
「那、那个，时雨……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ｂ
[ImageDraw file=CH_G110L_02B layer=2]
[Voice file=D1001_G00421]
[Talk name=時雨]
「……竟然」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・驚きＢ
[ImageDraw file=CH_D100L_04B layer=1]
[Voice file=D1001_D01840]
[Talk name=雨音]
「诶……？」
[Hitret]
[Talk name=心の声]
雨音刚想继续说下去，就被时雨的声音所打断了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ｂ（少し照れ）
[ImageDraw file=CH_G100L_07B layer=2]
[Voice file=D1001_G00422]
[Talk name=時雨]
「……竟然可以像这样，迎来能和你面对面说话的
机会」
[Hitret]
; φ確認
[Talk name=心の声]
像那言语一般，时雨也……第一次注视
起雨音来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_D100L_06A layer=1]
[Voice file=D1001_D01841]
[Talk name=雨音]
「啊……我……我……！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・悲しみＢ
[ImageDraw file=CH_G100L_03B layer=2]
[Voice file=D1001_G00423]
[Talk name=時雨]
「……全部都知道了吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・悲しみＣ
[ImageDraw file=CH_D110L_03C layer=1]
[Voice file=D1001_D01842]
[Talk name=雨音]
「嗯……我，对你……做了过分的事情……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・悲しみＡ
[ImageDraw file=CH_G100L_03A layer=2]
[Voice file=D1001_G00424]
[Talk name=時雨]
「……没办法呢。一般这种事是不会
发生的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_D100L_03B layer=1]
[Voice file=D1001_D01843]
[Talk name=雨音]
「可是……可是……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_G100L_01B layer=2]
[Voice file=D1001_G00425]
[Talk name=時雨]
「没关系的。我对你也已经没有芥蒂了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・照れＡ
[ImageDraw file=CH_G100L_05A layer=2]
[Voice file=D1001_G00426]
[Talk name=時雨]
「你也是一样的吧？ ……雨音」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・驚きＢ
[ImageDraw file=CH_D100L_04B layer=1]
[Voice file=D1001_D01844]
[Talk name=雨音]
「啊……我的、名字……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ｃ
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・喜び笑いＡ
[macImageDelayDraw file=CH_G100L_07C file2=CH_G100L_01A time=5000 layer=2]
[Voice file=D1001_G00427]
[Talk name=時雨]
「……很少有机会能叫出这个名字来呢。
雨的声音……非常好的名字」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・照れＡ
[ImageDraw file=CH_D110L_05A layer=1]
[Voice file=D1001_D01845]
[Talk name=雨音]
「啊……啊啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・喜び笑いＡ
[ImageDraw file=CH_G110L_01A layer=2]
[Voice file=D1001_G00428]
[Talk name=時雨]
「呵呵，没关系的不要哭了。
爱动感情这一点，真是和冰雨一模一样呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・悲しみＤ
[ImageDraw file=CH_D110L_03D layer=1]
[Voice file=D1001_D01846]
[Talk name=雨音]
「呜、呜呜……因为……啊……」
[Hitret]
[Talk name=心の声]
时雨紧紧抱住了雨音。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・照れＡ
[ImageDraw file=CH_G100L_05A layer=2]
[Voice file=D1001_G00429]
[Talk name=時雨]
「真的是……这样做着，感觉就像是在抱着那孩子
一样」
[Hitret]
[Voice file=D1001_G00430]
[Talk name=時雨]
「这是当然的呢……毕竟是冰雨的转世啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_D100L_05A layer=1]
[Voice file=D1001_D01847]
[Talk name=雨音]
「啊……」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
像是想起了什么的样子……在抱住雨音的同时，
时雨抬头看向千年杉。
[Hitret]
; //☆〔　ＢＧＭ　〕愛情３・悲しみの先
[macPlayBgm file=BGM017]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ａ
[ImageDraw file=CH_G110L_02A layer=1 pos=c]
[Voice file=D1001_G00431]
[Talk name=時雨]
「我所生活的时代……到底是多久以前的呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・悲しみＡ
[ImageDraw file=CH_G110L_03A layer=1 pos=c]
; ◎「年月」＝「としつき」
[Voice file=D1001_G00432]
[Talk name=時雨]
「活的时间太久，已经忘记去数有多少
年了」
[Hitret]
[Talk name=心の声]
时雨万分感慨地抚摸着千年杉的树干。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_G100L_01A layer=1 pos=c]
[Voice file=D1001_G00433]
[Talk name=時雨]
「这棵杉树……真亏能一直活到现在呢」
[Hitret]
[Talk name=心の声]
带着一分怜爱的，时雨的声音。
[Hitret]
[Talk name=晴真]
「这棵树果然，从时雨生活的那个时代开始就一直
活到现在啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100L_07A layer=1 pos=c]
[Voice file=D1001_G00434]
[Talk name=時雨]
「……并不是“一直”」
[Hitret]
[Talk name=晴真]
「啊嘞？ 我和雨音……可是多亏了这棵树，才能见到
时雨的过去」
[Hitret]
[Talk name=心の声]
如果不是在时雨活着的时候就已经存在，大概连看都
看不到那个场景。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・喜び笑いＢ
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・喜び笑いＡ
[macImageDelayDraw file=CH_G100L_01B file2=CH_G100L_01A time=1900 layer=1]
[Voice file=D1001_G00435]
[Talk name=時雨]
「是呢……因为这棵树是特别的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_G100L_01A layer=1 pos=lc]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・驚きＢ
[ImageDraw file=CH_D100L_04B layer=2 pos=r]
[Voice file=D1001_D01848]
[Talk name=雨音]
「特别？」
[Hitret]
[Voice file=D1001_G00436]
[Talk name=時雨]
「……这棵千年杉呢，是在我出生时……
被种下的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D100L_04A layer=2]
[Talk name=晴真]
「出生的时候？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・悲しみＢ
[ImageDraw file=CH_G100L_03B layer=1]
[Voice file=D1001_G00437]
[Talk name=時雨]
「嗯嗯……因为在那个时代，双胞胎能平安无事出生
是很少见的，所以作为纪念呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G100L_02A layer=1]
[Voice file=D1001_G00438]
[Talk name=時雨]
「所以这棵树……对我的感情，还有羁绊是最为
深厚的」
[Hitret]
[Talk name=晴真]
「原来如此……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・基本表情Ａ
[ImageDraw file=CH_D110L_07A layer=2]
[Voice file=D1001_D01849]
[Talk name=雨音]
「所以，这棵树才会，有着那样的记忆……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_G100L_01B layer=1]
[Voice file=D1001_G00439]
[Talk name=時雨]
「嗯嗯……没想到，居然连那些事情都记得一清
二楚，怎么着也出乎了我的预料……呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_D110L_04A layer=2]
[Voice file=D1001_D01850]
[Talk name=雨音]
「啊……？」
[Hitret]
[Talk name=心の声]
时雨将怀中的雨音，转向千年杉的面前。
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra022rl time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕林・昼
[ImageDraw file=BG_27A_01@]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=0 dl=-1500 dt=-600 rate=150]
[zoomWait]
;↑この上に差し替え画像指定↑
[macTrans file=tra022rl time=250]
; //＊ウェイト
[macWait time=250]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_G100L_01A layer=1 pos=c]
[Voice file=D1001_G00440]
[Talk name=時雨]
「呐……对这孩子，还有印象吗……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D100L_04A layer=1 pos=r]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_G100L_01A layer=2 pos=lc]
; ◎少しびっくりした吐息
[Voice file=D1001_D01851]
[Talk name=雨音]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・喜び笑いＡ
[ImageDraw file=CH_G110L_01A layer=2 pos=c]
[Voice file=D1001_G00441]
[Talk name=時雨]
「虽然这样说，为了找回我的过去，一直在关照她们吧，
应该已经注意到了吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_G100L_01A layer=2]
[Voice file=D1001_G00442]
[Talk name=時雨]
「呵呵……我会以这个姿态……在永恒的时间当中，
得以与冰雨的转世见面」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_G100L_01B layer=2]
[Voice file=D1001_G00443]
[Talk name=時雨]
「不过，这孩子……既是冰雨，也不是冰雨……该说像是
和我离得非常远的……侄女一样吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_G100L_01A layer=2]
[Voice file=D1001_G00444]
[Talk name=時雨]
「呵呵……真的不可思议啊。久远的、久远的后代……
一般来说，绝对见不到的吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・照れＡ
[ImageDraw file=CH_G100L_05A layer=2]
[Voice file=D1001_G00445]
[Talk name=時雨]
「真的是，觉得冰雨会不会在这里呢……抱着这样的
感觉……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ａ
[ImageDraw file=CH_G110L_02A layer=2]
[Voice file=D1001_G00446]
[Talk name=時雨]
「但是，你是雨音……既是冰雨，又不是冰雨」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・悲しみＡ
[ImageDraw file=CH_G110L_03A layer=2]
[Voice file=D1001_G00447]
[Talk name=時雨]
「用这种眼光来看待你，有点……失礼呢」
[Hitret]
[Talk name=心の声]
突然，时雨的脸上，流露出一种混杂着抱歉与寂寞
的表情。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_D110L_03A layer=1 pos=r]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・悲しみＡ
[ImageDraw file=CH_G110L_03A layer=2 pos=lc]
[Voice file=D1001_D01852]
[Talk name=雨音]
「……没有、这种事」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100L_07A layer=2]
[Voice file=D1001_G00448]
[Talk name=時雨]
「诶……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_D100L_02A layer=1]
[Voice file=D1001_D01853]
[Talk name=雨音]
「……在我的心中，有什么……可以……感觉到」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・照れＡ
[ImageDraw file=CH_D110L_05A layer=1]
[Voice file=D1001_D01854]
[Talk name=雨音]
「这种，被怀抱的感觉……温暖……味道……
明明应该是不知道的，却很怀念」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・悲しみＣ
[ImageDraw file=CH_D110L_03C layer=1]
[Voice file=D1001_D01855]
[Talk name=雨音]
「所以，会这样子……眼泪，止不住……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
雨音的肩膀颤动着，凝视着时雨。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕林・夕
[ImageDraw file=BG_27B_01@]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=0 dl=-1500 dt=-600 rate=150]
[zoomWait]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra025o time=1000]
[Talk name=心の声]
不知从何时起，千年杉被斜向而射的太阳光
所照耀。
[Hitret]

; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=1]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_G100L_01B layer=2 pos=c]
[Voice file=D1001_G00449]
[Talk name=時雨]
「……啊啊，有一种……重生了的感觉呢」
[Hitret]
[Talk name=心の声]
两人的拥抱自然而然地松开了……在她们的眼中，已经
没有泪光了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_D100L_01C layer=1 pos=r]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_G100L_01B layer=2 pos=lc]
; ◎嬉しそう
[Voice file=D1001_D01856]
[Talk name=雨音]
「…………」
[Hitret]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・喜び笑いＡ
[macImageDelayDraw file=CH_G100L_01B file2=CH_G100L_01A time=5000 layer=2]
[Voice file=D1001_G00450]
[Talk name=時雨]
「……但是，说不定真的是这样。是你的愿望，
使我复活了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_D100L_03B layer=1]
[Voice file=D1001_D01857]
[Talk name=雨音]
「我……只是……不希望，失去」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_G100L_01B layer=2]
[Voice file=D1001_G00451]
[Talk name=時雨]
「嗯……是啊」
[Hitret]
[Talk name=心の声]
……那个，说不定是遥远的灵魂的记忆吧。
[Hitret]
[Talk name=心の声]
仅仅只能目送着与自己交换的姐姐离去的，
冰雨的记忆。
[Hitret]
[Talk name=心の声]
这次可以不再重蹈覆辙……
实在是很幸福的事情。
[Hitret]
; //☆〔　ＳＥ　〕木枯らし
[macPlaySe file=SE240]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ｂ
[ImageDraw file=CH_G110L_02B layer=2]
[Voice file=D1001_G00452]
[Talk name=時雨]
「……呀」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
一阵强风吹拂着千年杉的树枝。
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
[Talk name=心の声]
突然将我们，从感动的世界……
拉回了现实。
[Hitret]
[Talk name=晴真]
「……这之后，时雨打算怎么办呢？ 话说回来，
时雨还是死之引者吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・悲しみＡ
[ImageDraw file=CH_G110L_03A layer=2 pos=c]
[Voice file=D1001_G00453]
[Talk name=時雨]
「怎么样呢……」
[Hitret]
[Talk name=心の声]
时雨盯着自己的手。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・悲しみＡ
[ImageDraw file=CH_G110L_03A layer=2 pos=lc]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A400L_01B layer=1 pos=r]
[Voice file=D1001_A01457]
[Talk name=菜乃花]
「没关系的吧～？ 我觉得在不再是死之引者的
那个瞬间，就会真正意义上地消失」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D100L_03A layer=1 pos=r]
[Voice file=D1001_D01858]
[Talk name=雨音]
「诶……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ａ
[ImageDraw file=CH_G110L_02A layer=2]
[Voice file=D1001_G00454]
[Talk name=時雨]
「确实，是啊……可以感觉到，在我的体内还留有
那样的力量……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100L_07A layer=2]
[Voice file=D1001_G00455]
[Talk name=時雨]
「可是，有和之前不一样……的感觉」
[Hitret]
[Talk name=晴真]
「不一样的感觉？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・困りＡ
[ImageDraw file=CH_G100L_06A layer=2]
[Voice file=D1001_G00456]
[Talk name=時雨]
「嗯嗯。怎么说好呢……在这之前，并没有什么
肉体的感觉」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100L_07A layer=2]
[Voice file=D1001_G00457]
[Talk name=時雨]
「现在有种，与以前……活着的时候同样的，
这样的感觉……」
[Hitret]
[Talk name=心の声]
时雨像是想要确认一样抱住自己的身体。
[Hitret]
[Talk name=晴真]
「是因为复活，产生了什么变化吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100L_07A layer=2 pos=lc]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D100L_07A layer=1 pos=r]
[Voice file=D1001_D01859]
[Talk name=雨音]
「……一定是，灵魂……变强了」
[Hitret]
[Talk name=晴真]
「诶？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_D100L_02A layer=1]
[Voice file=D1001_D01860]
[Talk name=雨音]
「我，可以感觉到……从以前的时雨身上所感觉不到的，
现在……就可以感觉到了」
[Hitret]
[Voice file=D1001_G00458]
[Talk name=時雨]
「雨音……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D100L_07B layer=1]
[Voice file=D1001_D01861]
[Talk name=雨音]
「像是灵魂的，羁绊一样的……变回人类，一样的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A410L_01A layer=2 pos=lc]
[Voice file=D1001_A01458]
[Talk name=菜乃花]
「……原来如此啊」
[Hitret]
[Talk name=晴真]
「虽然还身为死之引者，但却变得更接近于人类了
……吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_G100L_01A layer=2 pos=lc]
[Voice file=D1001_G00459]
[Talk name=時雨]
「就是这样啊……啊啊，这倒也是，正如我……
所愿呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D100L_04A layer=1]
[Voice file=D1001_D01862]
[Talk name=雨音]
「……？」
[Hitret]
[Talk name=晴真]
「什么意思？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_G100L_01B layer=2]
[Voice file=D1001_G00460]
[Talk name=時雨]
「……就是说，我想要暂时放弃，身为死之引者
的生活方式，休息一下吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・驚きＢ
[ImageDraw file=CH_D100L_04B layer=1]
[Voice file=D1001_D01863]
[Talk name=雨音]
「诶？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・驚きＡ
[ImageDraw file=CH_A400L_04A layer=2 pos=lc]
; ◎軽い驚きの吐息
[Voice file=D1001_A01459]
[Talk name=菜乃花]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100L_07A layer=2 pos=lc]
[Voice file=D1001_G00461]
[Talk name=時雨]
「从把我变成那样的某种存在那里，现在并没有感觉到
任何干涉……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ｃ
[ImageDraw file=CH_G100L_07C layer=2]
[Voice file=D1001_G00462]
[Talk name=時雨]
「这样说来，其实现在我的存在也并不是拥有很大意义的
……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_G100L_01A layer=2]
[Voice file=D1001_G00463]
[Talk name=時雨]
「那么，稍稍休息一下，也没什么关系吧。
反正这是永远……没有尽头的生命」
[Hitret]
[Talk name=晴真]
「原来如此……可是，说是休息，具体是要做什么呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・困りＡ
[ImageDraw file=CH_G100L_06A layer=2]
[Voice file=D1001_G00464]
[Talk name=時雨]
「……还完全没有考虑过」
[Hitret]
[Talk name=晴真]
「嘛，这个倒也是啊。事情来得也很突然……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_G100L_01A layer=2]
[Voice file=D1001_G00465]
[Talk name=時雨]
「嗯嗯……我会慢慢考虑。只有时间，
非常充裕呢」
[Hitret]
[Talk name=晴真]
「嗯……好了，那就差不多该回去了吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_D100L_01A layer=1]
[Voice file=D1001_D01864]
[Talk name=雨音]
「……嗯」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A400L_01A layer=2 pos=lc]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・驚きＡ
[macImageDelayDraw file=CH_A400L_01A file2=CH_A400L_04A time=1600 layer=2]
[Voice file=D1001_A01460]
[Talk name=菜乃花]
「是啊……啊嘞？」
[Hitret]
[Talk name=晴真]
「嗯？ 怎么了……?」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A400L_01A layer=2 pos=lc]
[Voice file=D1001_A01461]
[Talk name=菜乃花]
「来啊来啊，看……那个」
[Hitret]
[Talk name=晴真]
「嗯？」
[Hitret]
[Talk name=心の声]
在菜乃花所指的，那里……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_D110L_04A layer=1]
[Voice file=D1001_D01865]
[Talk name=雨音]
「啊……」
[Hitret]
[Talk name=晴真]
「这是……杉树的，幼苗……吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100L_07A layer=2 pos=lc]
[Voice file=D1001_G00466]
[Talk name=時雨]
「好像是……呢。也许是……这棵千年杉的孩子」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
那纤细柔软的枝干，完全比不上耸立在身边的
母树。
[Hitret]
[Talk name=心の声]
枝条非常脆弱，好像连小鸟都不能停在上面。
[Hitret]
[Talk name=心の声]
好罕见啊……这样的幼苗，就长在母树的旁边。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A400L_01A layer=1 pos=c]
[Voice file=D1001_A01462]
[Talk name=菜乃花]
「要不要听一听它怎么说？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A400L_01A layer=1 pos=r]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_G100L_01A layer=2 pos=lc]
[Voice file=D1001_G00467]
[Talk name=時雨]
「是啊。…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ｃ
[ImageDraw file=CH_G100L_07C layer=2]
[Talk name=心の声]
时雨把手盖在了纤细的枝叶上，闭上了眼。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_D110L_02A layer=1 pos=r]
[Voice file=D1001_D01866]
[Talk name=雨音]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_G100L_01A layer=2]
[Voice file=D1001_G00468]
[Talk name=時雨]
「果然，好像就是这样」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_D100L_01A layer=1]
[Voice file=D1001_D01867]
[Talk name=雨音]
「哇……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100L_07A layer=2]
[Voice file=D1001_G00469]
[Talk name=時雨]
「……这棵树，也有留下子孙啊」
[Hitret]
[Talk name=心の声]
时雨仰望着千年杉，倾斜的阳光照在枝叶上，
在地上形成斑斑光点。
[Hitret]
[Talk name=晴真]
「……这里的日照条件好像不太好呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・驚きＢ
[ImageDraw file=CH_D100L_04B layer=1]
[Voice file=D1001_D01868]
[Talk name=雨音]
「诶？」
[Hitret]
[Talk name=晴真]
「母树的枝叶形成了一把伞把阳光挡住了……感觉对
生长不是很好」
[Hitret]
[Talk name=心の声]
在树木密集的地方，经常会有这种事。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・困りＡ
[ImageDraw file=CH_A400L_06A layer=1 pos=r]
[Voice file=D1001_A01463]
[Talk name=菜乃花]
「是啊……感觉好像有点蔫？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・悲しみＡ
[ImageDraw file=CH_G100L_03A layer=2]
[Voice file=D1001_G00470]
[Talk name=時雨]
「这样下去的话，没准会枯萎的……」
[Hitret]
[Talk name=晴真]
「虽然应该不会马上变成这样……再这样生长下去的话
……会和千年杉互相干涉的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D110L_06A layer=1 pos=r]
[Voice file=D1001_D01869]
[Talk name=雨音]
「啊……」
[Hitret]
[Talk name=心の声]
向上看去，千年杉伸出的枝条正好挡在正上方。
[Hitret]
[Talk name=心の声]
这棵幼苗继续生长下去的话，毫无疑问会
穿过那里。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A410L_06A layer=2 pos=lc]
[Voice file=D1001_A01464]
[Talk name=菜乃花]
「……这样的话，果然很不妙吧」
[Hitret]
[Talk name=晴真]
「虽然还说不上不妙，不过有可能会朝着倾斜的方向
生长」
[Hitret]
[Voice file=D1001_D01870]
[Talk name=雨音]
「那样的……」
[Hitret]
[Talk name=心の声]
自然生长的时候，这种事情也是顺其自然的。
[Hitret]
[Talk name=心の声]
对于草木来说，在竞争中被淘汰，适者生存的严格的
生存竞争也是存在的……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A400L_01A layer=2]
[Voice file=D1001_A01465]
[Talk name=菜乃花]
「那个那个，晴真君」
[Hitret]
[Talk name=晴真]
「嗯？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・困りＡ
[ImageDraw file=CH_A400L_06A layer=2]
[Voice file=D1001_A01466]
[Talk name=菜乃花]
「那么可不可以……把这棵树移动到别的地方呢」
[Hitret]
[Talk name=晴真]
「诶……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100L_07A layer=1 pos=r]
[Voice file=D1001_G00471]
[Talk name=時雨]
「移到别的地方……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A400L_01A layer=2]
[Voice file=D1001_A01467]
[Talk name=菜乃花]
「嗯。移动到阳光充足的地方的话，一定会长
大的吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A410L_01A layer=2]
[Voice file=D1001_A01468]
[Talk name=菜乃花]
「而且，生长中也不会遇到阻碍」
[Hitret]
[Talk name=晴真]
「……呣」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・驚きＢ
[ImageDraw file=CH_D100L_04B layer=1 pos=r]
[Voice file=D1001_D01871]
[Talk name=雨音]
「可以做到吗……？ 那样的事情」
[Hitret]
[Talk name=晴真]
「嗯……这种程度的话，应该还可以做到」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
才长到这么大，根应该还没有扎得
太深吧。
[Hitret]
[Talk name=晴真]
「趁现在挖出来，应该还是有办法的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・喜び笑いＢ
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・喜び笑いＡ
[macImageDelayDraw file=CH_A400L_01B file2=CH_A400L_01A time=1800 layer=1 pos=c]
[Voice file=D1001_A01469]
[Talk name=菜乃花]
「那么，就这样吧～。
对了，时酱，雨音酱」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D100L_04A layer=1 pos=r]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100L_07A layer=2 pos=lc]
[Voice file=D1001_G00472]
[Talk name=時雨]
「什么？」
[Hitret]
[Voice file=D1001_D01872]
[Talk name=雨音]
「……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A400L_01A layer=1 pos=c]
[Voice file=D1001_A01470]
[Talk name=菜乃花]
「这棵……小小的家伙，要不要作为……你们两人的树？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D100L_04A layer=1 pos=r]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100L_07A layer=2 pos=lc]
[Voice file=D1001_D01873]
[Talk name=雨音]
「诶……」
[Hitret]
[Voice file=D1001_G00473]
[Talk name=時雨]
「两人的……树？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A400L_01A layer=1 pos=c]
[Voice file=D1001_A01471]
[Talk name=菜乃花]
「对。就像这棵高大的千年杉，是作为时酱和冰雨的
出生纪念所种植的一样……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A400L_01B layer=1 pos=c]
[Voice file=D1001_A01472]
[Talk name=菜乃花]
「把这棵小家伙，作为时酱和雨音酱的……缔结新的关系
的纪念……这样的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D100L_04A layer=1 pos=r]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_G100L_01A layer=2 pos=lc]
[Voice file=D1001_D01874]
[Talk name=雨音]
「啊……」
[Hitret]
[Voice file=D1001_G00474]
[Talk name=時雨]
「嘿……」
[Hitret]
[Talk name=晴真]
「……不是挺不错的吗。我也会帮忙的，把这棵树移栽
到别处去吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・困りＡ
[ImageDraw file=CH_A400L_06A layer=1 pos=c]
[Voice file=D1001_A01473]
[Talk name=菜乃花]
「时酱，还有雨音酱……怎么样呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_D110L_01A layer=1 pos=r]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_G100L_01A layer=2 pos=lc]
[Voice file=D1001_G00475]
[Talk name=時雨]
「是呢……经过了漫长的时光，与冰雨的转世……再次，
成为新的姐妹……」
[Hitret]
[Voice file=D1001_D01875]
[Talk name=雨音]
「嗯……我也希望可以将其作为纪念……」
[Hitret]
[Talk name=晴真]
「那就决定了呢。
不过，今天果然还是不行了……明天再来吧」
[Hitret]
[Voice file=D1001_G00476]
[Talk name=時雨]
「是啊……」
[Hitret]
[Voice file=D1001_D01876]
[Talk name=雨音]
「嗯」
[Hitret]
[Voice file=D1001_A01474]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A400L_01B layer=1 pos=c]
[Talk name=菜乃花]
「那么，明天就再一次，中午在千年杉前集合吧！」
[Hitret]
[Talk name=晴真]
「哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
……就这样，我和雨音……实现了和时雨的再会。
[Hitret]
[Talk name=心の声]
定下新的约定……踏上了回家的路。
[Hitret]

;//■日付消去
[macEraseDayBord]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1700]
; //＊ウェイト
[macWait time=250]
; ★暗転

[Change file=D1002A_D01.ks]