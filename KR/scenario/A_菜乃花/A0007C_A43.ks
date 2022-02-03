; □『永遠にあやなし恋の華（仮）』
; □Ａ０００７Ｃ＿Ａ４３
; □「菜乃花７日目−夜」
; □登場キャラ＝菜乃花
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・花屋外観・夜２消灯（雨）
[ImageDraw file=BG_01D_02]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra032o time=1000]
; //☆〔　ＢＧＭ　〕愛情３・悲しみの先
[macPlayBgm file=BGM017]

[Talk name=心の声]
回到家后，家里的灯是熄着的。
[Hitret]
[Talk name=心の声]
途中和父亲联络过后，他才先去睡觉了，
明明他明天也要早起做准备，真对不住他。
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra022rl time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・リビング・夜２消灯
[ImageDraw file=BG_03D_01]
;↑この上に差し替え画像指定↑
[macTrans file=tra022rl time=250]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
平常的话本该是早已入睡的时间，父亲依然在
等着我和菜乃花回来。
[Hitret]
[Talk name=心の声]
另外，木乃实也不在我家，
她家里的灯也没亮。
[Hitret]
[Talk name=心の声]
我伤害了木乃实，
到早上的时候再去向木乃实道歉吧。
[Hitret]
[Talk name=心の声]
之后，再向大家说明彩菜回来了。
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra032c time=800]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・晴真の部屋・夜１照明
[ImageDraw file=BG_04C_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra019o time=1000]

[Talk name=晴真]
「欢迎回家，彩菜……」
[Hitret]
; ◎以下、《》括弧内のキャラの演技でお願いします
[Voice file=A0007_A02882]
[Talk name=彩菜《菜乃花》]
「我回来了……」
[Hitret]
[Talk name=心の声]
两人都被雨淋湿透了，连内衣都湿漉漉的。
[Hitret]
[Talk name=晴真]
「先去洗个澡吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_A200L_05A layer=1 pos=c]
[Voice file=A0007_A02883]
[Talk name=彩菜《菜乃花》]
「晴君……」
[Hitret]
[Talk name=心の声]
彩菜扑到我的怀里，抱住了我。
[Hitret]
[Talk name=晴真]
「怎么了？这么突然」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・照れＢ
[ImageDraw file=CH_A200L_05B layer=1 pos=c]
[Voice file=A0007_A02884]
[Talk name=彩菜《菜乃花》]
「晴君……我好寂寞……」
[Hitret]
[Talk name=晴真]
「彩菜……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・照れＡ
[ImageDraw file=CH_A210L_05A layer=1 pos=c]
[Voice file=A0007_A02885]
[Talk name=彩菜《菜乃花》]
「我……一直都看着……晴君……
一直一直都在……在死后也是……」
[Hitret]
[Voice file=A0007_A02886]
[Talk name=彩菜《菜乃花》]
「就算大声叫喊，也无法传达到……就算伸出手，
也无法触及……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・照れＢ
[ImageDraw file=CH_A210L_05B layer=1 pos=c]
[Voice file=A0007_A02887]
[Talk name=彩菜《菜乃花》]
「明明晴君在为我哭泣，
而我却什么都做不了……」
[Hitret]
[Voice file=A0007_A02888]
[Talk name=彩菜《菜乃花》]
「就算借了菜乃花的身体，我也无法，
向晴君说出真相……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A210L_03A layer=1 pos=c]
[Voice file=A0007_A02889]
[Talk name=彩菜《菜乃花》]
「好痛苦……好难过…………好寂寞……」
[Hitret]
[Talk name=晴真]
「……对不起，在彩菜痛苦的时候，
我总是不能及时察觉……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_A200L_03C layer=1 pos=c]
[Voice file=A0007_A02890]
[Talk name=彩菜《菜乃花》]
「不，不是晴君的错……」
[Hitret]
[Talk name=晴真]
「从此以后，要一直在一起，一直，永远……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・照れＢ
[ImageDraw file=CH_A200L_05B layer=1 pos=c]
[Voice file=A0007_A02891]
[Talk name=彩菜《菜乃花》]
「嗯……最喜欢……晴君了……」
[Hitret]
[Talk name=晴真]
「我也爱你，彩菜……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
我抱住彩菜，抚摸她的头。
[Hitret]
[Voice file=A0007_A02892]
[Talk name=彩菜《菜乃花》]
「嗯…………」
[Hitret]
[Talk name=心の声]
好像察觉到我的心情似的，彩菜微微抬起头看着我。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・照れＢ
[ImageDraw file=CH_A210L_05B layer=1 pos=c]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=1 dl=-400 dt=-120 rate=150]
[zoomWait]
; ◎フレンチキス
[Voice file=A0007_A02893]
[Talk name=彩菜《菜乃花》]
「啾…………嗯……嗯，啾……啊嗯…」
[Hitret]
[Talk name=心の声]
嘴唇重合，互相吸引。
[Hitret]
[Talk name=心の声]
彩菜的嘴唇被雨淋湿，变得冰凉。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・照れＡ
[ImageDraw file=CH_A210L_05A layer=1 pos=c]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=1 dl=-400 dt=-120 rate=150]
[zoomWait]
[Voice file=A0007_A02894]
[Talk name=彩菜《菜乃花》]
「啊…………咕啾……啾……啾………
 嗯……咕啾……咕啾……嗯……啊……」
[Hitret]
[Talk name=心の声]
然后，舌头缠绕在一起互相确认对方唾液的味道。
[Hitret]
[Voice file=A0007_A02895]
[Talk name=彩菜《菜乃花》]
「呼……」
[Hitret]
[Talk name=晴真]
「……彩菜……做吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・照れＢ
[ImageDraw file=CH_A210L_05B layer=1 pos=c]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=1 dl=-400 dt=-120 rate=150]
[zoomWait]
[Voice file=A0007_A02896]
[Talk name=彩菜《菜乃花》]
「嗯……想要抱紧晴君……想要抚摸晴君」
[Hitret]
[Talk name=晴真]
「……我来脱你的衣服？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・照れＢ
[ImageDraw file=CH_A200L_05B layer=1 pos=c]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=1 dl=-300 dt=-120 rate=150]
[zoomWait]
[Voice file=A0007_A02897]
[Talk name=彩菜《菜乃花》]
「不，我自己来吧……」
[Hitret]
[Talk name=晴真]
「……又来？」
[Hitret]
[Voice file=A0007_A02898]
[Talk name=彩菜《菜乃花》]
「我想摸晴君嘛，坐到那里吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
彩菜让我坐在床上，
拉下了裤子的拉链。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra034c time=500]
; //＊ウェイト
[macWait time=300]


; ------------------------------------------------------------------------------
[Change file=A0007C_A44.ks]