; □『永遠にあやなし恋の華（仮）』
; □Ｄ０７０１Ａ＿Ｄ０１
; □「」
; □登場キャラ＝雨音
; □担当者：田中
; □□□□□□□□□□□□□□□□□□□□□□□□□
; φは田中の書いたコメントです。
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=1]

; φ雨音視点のファイルです
; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
; //☆〔　ＢＧＭ　〕愛情２・告白
[macPlayBgm file=BGM016]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・温室内・夕・花
[ImageDraw file=BG_13B_02]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]
; ◎夢の中です
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・照れＡ
[ImageDraw file=CH_D210L_05A layer=1 pos=c]
[Voice file=D0701_D01167]
[Talk id=1 name=雨音]
「晴真同学……」
[Hitret]
[Talk id=1 name=晴真]
「雨音……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk id=1 name=心の声]
晴真同学尽情地抱紧我。		
[Hitret]
[Talk id=1 name=心の声]
那是符合男性的强大力量，但是……这样的力道
令人非常舒心……让我投身于他怀中。
[Hitret]
[Talk id=1 name=晴真]
「可以吗……」
[Hitret]
[Talk id=1 name=心の声]
晴真同学的脸慢慢地向我靠近……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_D200L_05A layer=1 pos=c]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=1 dl=-135 dt=-70 rate=150]
[zoomWait]
[Voice file=D0701_D01168]
[Talk id=1 name=雨音]
「啊……那个……」
[Hitret]
[Talk id=1 name=心の声]
我的脸被轻轻地捧了起来……这时候晴真同学
靠了过来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_D200L_01B layer=1 pos=c]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=1 dl=-135 dt=-70 rate=150]
[zoomWait]
[Voice file=D0701_D01169]
[Talk id=1 name=雨音]
「嗯……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk id=1 name=心の声]
感受到呼出的气息，我自然而然地闭上了眼……
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra031c time=1000]

; //＊ウェイト
[macWait time=250]

;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="６月２２日"]
;//■日付表示
[macSetDayBord month=6 day=22 week=0]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //☆〔　ＳＥ　〕目覚ましの音「ピピピピ」
[macPlaySe file=SE030]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕時雨の部屋・夜２消灯
[ImageDraw file=BG_25D_01@ opacity=50]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra032o time=1000]
; ◎起きました
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・基本表情Ａ
; //＊フェイス １回表示
[macFaceDraw file=CH_D110S_07A]
[Voice file=D0701_D01170]
[Talk id=1 name=雨音]
「…………嗯」
[Hitret]
; //☆〔　ＢＧＭ　〕愛情３・悲しみの先
[macPlayBgm file=BGM017]
[Talk id=1 name=心の声]
啊嘞……怎么了……
[Hitret]
[Talk id=1 name=心の声]
本该闭上眼了的，我却很清醒……？
[Hitret]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・悲しみＤ
; //＊フェイス １回表示
[macFaceDraw file=CH_D110S_03D]
[Voice file=D0701_D01171]
[Talk id=1 name=雨音]
「啊……」
[Hitret]
[Talk id=1 name=心の声]
闹钟在响……
[Hitret]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・悲しみＢ
; //＊フェイス １回表示
[macFaceDraw file=CH_D110S_03B]
[Voice file=D0701_D01172]
[Talk id=1 name=雨音]
「…………真是的」
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
; //☆〔　ＳＥ　〕目覚ましを止める音「カチャ」
[macPlaySe file=SE031]
[Talk id=1 name=心の声]
我也没有睁眼，稍显粗暴地……把手伸向闹钟，
敲下了按钮。
[Hitret]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・悲しみＣ
; //＊フェイス １回表示
[macFaceDraw file=CH_D100S_03C]
[Voice file=D0701_D01173]
[Talk id=1 name=雨音]
「……明明难得做了个不错的梦」
[Hitret]
[Talk id=1 name=心の声]
还没完全清醒的头脑里不由自主地浮现出刚才的梦境，
但只能描绘出一个轮廓。
[Hitret]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・基本表情Ｂ（少し照れ）
; //＊フェイス １回表示
[macFaceDraw file=CH_D100S_07B]
[Voice file=D0701_D01174]
[Talk id=1 name=雨音]
「那里有……晴真同学……」
[Hitret]
[Talk id=1 name=心の声]
只能微微地记得，晴真同学出现在梦里……我和他，
和晴真同学……在亲热……
[Hitret]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・基本表情Ｂ（少し照れ）
; //＊フェイス １回表示
[macFaceDraw file=CH_D110S_07B]
[Voice file=D0701_D01175]
[Talk id=1 name=雨音]
「……接吻」
[Hitret]
[Talk id=1 name=心の声]
正要这样做的时候……只有这里
我清楚地记得。
[Hitret]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・照れＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_D110S_05A]
[Voice file=D0701_D01176]
[Talk id=1 name=雨音]
「嗯……」
[Hitret]
[Talk id=1 name=心の声]
不由自主地用手指摸了下嘴唇……明明是个梦，就这么的
舒服啊。
[Hitret]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・基本表情Ｂ（少し照れ）
; //＊フェイス １回表示
[macFaceDraw file=CH_D100S_07B]
[Voice file=D0701_D01177]
[Talk id=1 name=雨音]
「起床吧……」
[Hitret]
[Talk id=1 name=心の声]
既然闹钟响了，那自然也就到了
该起床的时间。
[Hitret]
[Talk id=1 name=心の声]
昨天，联系了木乃实之后的事情基本想不起来了。
怎么回的家，晚饭吃了什么……
[Hitret]
[Talk id=1 name=心の声]
模模糊糊所记得的，只到我一头栽倒在被子那时侯
……然后不知不觉就睡着了。
[Hitret]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・悲しみＣ
; //＊フェイス １回表示
[macFaceDraw file=CH_D100S_03C]
[Voice file=D0701_D01178]
[Talk id=1 name=雨音]
「…………」
[Hitret]
[Talk id=1 name=心の声]
说是……睡着了，其实也并不是因为太困。
[Hitret]
[Talk id=1 name=心の声]
果然还是因为那件事的影响……什么都不想思考
就这样发着呆在不知不觉间就睡着了，这样说才对。
[Hitret]
[Talk id=1 name=心の声]
就算闭上了眼睛，也有各种事情在脑袋里打转，
我满脑子想着晴真同学……努力想把它们从脑袋
赶出来。
[Hitret]
[Talk id=1 name=心の声]
会做那种梦，也许是因为这个……
[Hitret]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・照れＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_D100S_05A]
[Voice file=D0701_D01179]
[Talk id=1 name=雨音]
「晴真同学……」
[Hitret]
[Talk id=1 name=心の声]
身体稍微有点热。
[Hitret]
[Talk id=1 name=心の声]
到了会梦见晴真同学的地步，到了只是想起这些
身体就会热起来的地步……我，是如此喜欢着晴真同学。
[Hitret]
[Talk id=1 name=心の声]
能这样想，实在是很幸福……
[Hitret]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・悲しみＣ
; //＊フェイス １回表示
[macFaceDraw file=CH_D100S_03C]
[Voice file=D0701_D01180]
[Talk id=1 name=雨音]
「但是……」
[Hitret]
[Talk id=1 name=心の声]
今天……我说不定会，自己将这份幸福打破。
[Hitret]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・悲しみＢ
; //＊フェイス １回表示
[macFaceDraw file=CH_D100S_03B]
[Voice file=D0701_D01181]
[Talk id=1 name=雨音]
「…………」
[Hitret]
[Talk id=1 name=心の声]
这种事，很可怕。
[Hitret]
[Talk id=1 name=心の声]
但如果不这样做，一定就会像这样继续下去……什么都不会改变。
[Hitret]
[Talk id=1 name=心の声]
要是这样就好的话，我既不打算改变，也
不希望改变。
[Hitret]
[Talk id=1 name=心の声]
但是，不能不作出改变。
本质被扭曲，在那基础上所创造的新的欺骗关系。
[Hitret]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・怒り真剣Ａ
; //＊フェイス １回表示
[macFaceDraw file=CH_D100S_02A]
[Voice file=D0701_D01182]
[Talk id=1 name=雨音]
「……得振作、一下」
[Hitret]
[Talk id=1 name=心の声]
首先，好好吃完早饭……整理好心中的感情。
[Hitret]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・怒り真剣Ｂ
; //＊フェイス １回表示
[macFaceDraw file=CH_D100S_02B]
[Voice file=D0701_D01183]
[Talk id=1 name=雨音]
「…………」
[Hitret]
[Talk id=1 name=心の声]
和木乃实约好了……去见她吧。
[Hitret]

;//■日付消去
[macEraseDayBord]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra021c time=800]
; //＊ウェイト
[macWait time=200]

[Change file=D0701A_D02.ks]