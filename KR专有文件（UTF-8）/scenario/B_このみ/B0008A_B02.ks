; □『永遠にあやなし恋の華（仮）』
; □Ｂ０００８Ａ＿Ｂ０２
; □「このみ８日目−昼」
; □登場キャラ＝菜乃花
; □　　　　　＝このみ
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=1]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校舎裏・夕
[ImageDraw file=BG_12B_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra007lr time=1000]

; //☆〔　ＢＧＭ　〕日常６・夕
[macPlayBgm file=BGM007]

[Talk name=心の声]
文艺大会顺利地结束，我们开始善后的工作。
[Hitret]
[Talk name=心の声]
在这时候，我和木乃实被菜乃花叫了出来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A210S_06A layer=1 pos=c]
[Voice file=B0008_A03616]
[Talk name=菜乃花]
「抱歉把你们叫出来」
[Hitret]
[Talk name=晴真]
「有话说是？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A200S_03A layer=1 pos=c]
[Voice file=B0008_A03617]
[Talk name=菜乃花]
「我有事情必须要对晴君说」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A200S_03A layer=1 pos=r]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B200S_04A layer=2 pos=lc]
[Voice file=B0008_B02889]
[Talk name=このみ]
「等……等等，别说！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A200S_02A layer=1]
[Voice file=B0008_A03618]
[Talk name=菜乃花]
「不行，不这样做的话，
木乃实的不安就算一生也不会消除对吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_B210S_03A layer=2]
[Voice file=B0008_B02890]
[Talk name=このみ]
「但是……该不会是……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・怒り真剣Ｃ
[ImageDraw file=CH_A210S_02C layer=1]
[Voice file=B0008_A03619]
[Talk name=菜乃花]
「现在开始就要确认这点」
[Hitret]
[Talk name=晴真]
「确认什么？」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=500]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A200S_02A layer=1 pos=c]
; //＊フェード表示
[macFade]

; //☆〔　ＢＧＭ　〕愛情２・告白
[macPlayBgm file=BGM016]
[Voice file=B0008_A03620]
[Talk name=菜乃花]
「其实，我就是彩菜……」
[Hitret]
[Talk name=晴真]
「诶……」
[Hitret]
[Voice file=B0008_A03621]
[Talk name=菜乃花]
「榊野彩菜，晴君的青梅竹马，
木乃实的姐姐……还有也是润哥的妹妹吧」
[Hitret]
[Talk name=晴真]
「在说什么啊，菜乃花怎么会是彩菜……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A200S_03A layer=1]
[Voice file=B0008_A03622]
[Talk name=菜乃花]
「我就像幽灵那样，暂时地回来了」
[Hitret]
[Talk name=晴真]
「还真是性质恶劣的玩笑啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A200S_02B layer=1]
[Voice file=B0008_A03623]
[Talk name=菜乃花]
「你不相信我说的话吗？」
[Hitret]
[Talk name=晴真]
「你突然说这样的话，谁会相信啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・怒り真剣Ｂ
[ImageDraw file=CH_A210S_02B layer=1]
[Voice file=B0008_A03624]
[Talk name=菜乃花]
「晴君你从前脑袋就很笨啊……
说起来，那时候也在闹别扭啊……」
[Hitret]
[Talk name=晴真]
「那时候是？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A210S_01A layer=1]
[Voice file=B0008_A03625]
[Talk name=菜乃花]
「是指你看见了，在修学旅行时
我和男孩子在一起跳民族舞的照片那时的事……」
[Hitret]
[Talk name=晴真]
「什……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_A210S_03B layer=1]
[Voice file=B0008_A03626]
[Talk name=菜乃花]
「在那时，你不高兴了整整一个星期啊……」
[Hitret]
[Talk name=晴真]
「你还好意思说，在我照了差不多的照片的时候，
明明你也好几天都窝在房间里不出来……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A200S_02B layer=1]
[Voice file=B0008_A03627]
[Talk name=菜乃花]
「我明明三天就原谅你了」
[Hitret]
[Talk name=晴真]
「本来，就是说喜欢年长的人的彩菜你不好啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_A200S_02C layer=1]
[Voice file=B0008_A03628]
[Talk name=菜乃花]
「都说了那不是我说的啊，
那是班里的同学擅自传开的」
[Hitret]
[Talk name=晴真]
「…………啊嘞？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1]
[Voice file=B0008_A03629]
[Talk name=菜乃花]
「啊，你明白了？」
[Hitret]
[Talk name=晴真]
「你真的是彩菜？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A200S_02B layer=1]
[Voice file=B0008_A03630]
[Talk name=菜乃花]
「从刚才起我就是这么说的啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A200S_02B layer=1 pos=r]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B210S_06A layer=2 pos=lc]
[Talk name=心の声]
我看了看木乃实，她沉默地点点头。
[Hitret]
[Talk name=晴真]
「为什么你是……这个样子」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_A200S_06B layer=1 pos=c]
[Voice file=B0008_A03631]
[Talk name=菜乃花]
「稍微有点隐情呢」
[Hitret]
[Talk name=晴真]
「是吗…………」
[Hitret]
[Talk name=心の声]
该说什么才好呢，我不知如何回答。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
[Voice file=B0008_A03632]
[Talk name=菜乃花]
「我呢，一直都喜欢着晴君」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=r]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B200S_04A layer=2 pos=lc]
[Voice file=B0008_B02891]
[Talk name=このみ]
「姐、姐姐……！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=1]
[Voice file=B0008_A03633]
[Talk name=菜乃花]
「我是喜欢晴君才回来的，所以，
希望你和我交往呢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_B200S_06A layer=2]
[Voice file=B0008_B02892]
[Talk name=このみ]
「姐姐！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A200S_02B layer=1]
[Voice file=B0008_A03634]
[Talk name=菜乃花]
「木乃实你闭嘴，现在是我的告白时间」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・悲しみＣ
[ImageDraw file=CH_B210S_03C layer=2]
[Voice file=B0008_B02893]
[Talk name=このみ]
「唔…………」
[Hitret]
[Talk name=晴真]
「抱歉啊，彩菜……那句话，我希望在你
活着的时候听到啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A200S_03A layer=1 pos=c]
[Voice file=B0008_A03635]
[Talk name=菜乃花]
「我现在也这样子在晴君面前哦」
[Hitret]
[Talk name=晴真]
「抱歉啊，我喜欢木乃实……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A200S_02B layer=1]
[Voice file=B0008_A03636]
[Talk name=菜乃花]
「晴君过去不是喜欢我吗？」
[Hitret]
[Talk name=晴真]
「嗯……但是，现在我喜欢上了木乃实……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＢ
[ImageDraw file=CH_A210S_01B layer=1]
[Voice file=B0008_A03637]
[Talk name=菜乃花]
「……他是这么说的，太好了呢，木乃实，
这样你就放心了吧?」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＢ
[ImageDraw file=CH_A210S_01B layer=1 pos=r]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B200S_03A layer=2 pos=lc]
[Voice file=B0008_B02894]
[Talk name=このみ]
「姐姐……」
[Hitret]
[Talk name=晴真]
「什么啊……是为了木乃实才说的吗……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A200S_02B layer=1 pos=r]
[Voice file=B0008_A03638]
[Talk name=菜乃花]
「因为就算我再怎么说没问题，
木乃实都不相信啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_B200S_04B layer=2]
[Voice file=B0008_B02895]
[Talk name=このみ]
「因、因为……」
[Hitret]
[Talk name=晴真]
「我喜欢的是木乃实你啊，我们不是都许下约定了吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_B200S_05A layer=2]
[Voice file=B0008_B02896]
[Talk name=このみ]
「嗯……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A210S_01A layer=1]
[Voice file=B0008_A03639]
[Talk name=菜乃花]
「那，这样就放心了吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・照れＡ
[ImageDraw file=CH_B210S_05A layer=2]
[Voice file=B0008_B02897]
[Talk name=このみ]
「谢谢你……姐姐……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=1]
[Voice file=B0008_A03640]
[Talk name=菜乃花]
「好，那么，我们继续回去收拾吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
就这样，彩菜精神地迈出步伐。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra010ud time=800]
; //＊ウェイト
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=B0008C_B01.ks]