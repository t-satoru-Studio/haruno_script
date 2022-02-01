; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｃ０１０２Ｂ＿Ｃ０１
; □「病院に配達」
; □登場キャラ＝花梨
; □　　　　　＝菜乃花
; □　　　　　＝このみ
; □担当者：横井
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ♂は横井の書いたコメントです。

; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //☆〔　ＢＧＭ　〕日常５・昼（昼下がり）
[macPlayBgm file=BGM006]
; ★ＣＧ〔　背景　〕空・昼
; ★ＣＧ〔　背景　〕藤宮家・花屋外観・昼
; ★演出要検討（フェイスウィンドウ対応）
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・花屋外観・昼
[ImageDraw file=BG_01A_01]
; //＊トランジション表示
[macTrans file=tra001o time=1000]

; ◎少し離れた場所に向かって言っている感じで
[Voice file=C0102_A00870]
[Talk name=菜乃花]
「晴真君，来一下可以吗」
[Hitret]
[Talk name=晴真]
「好，稍微等一下」
[Hitret]
[Talk name=心の声]
一从学校回来，在春风花店的门口帮忙，
就被在店里帮忙的菜乃花叫了进去。
[Hitret]

; ★ＣＧ〔　背景　〕藤宮家・花屋店内・開店
; ★ＣＧ〔　ＢＵ　〕菜乃花・私服
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・花屋店内・昼・開店
[ImageDraw file=BG_02A_01]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A101S_01A layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]

[Talk name=晴真]
「怎么啦，菜乃花？」
[Hitret]
[Voice file=C0102_A00871]
[Talk name=菜乃花]
「那个啊那个啊，木乃实让我转告你～。
让你现在把这束花送过去」
[Hitret]
[Talk name=心の声]
菜乃花取出了装在袋子里的花束。
[Hitret]
[Talk name=晴真]
「嗯……啊，是送货吧，明白明白。是要送给哪一位？」
[Hitret]
; ♂共通シナリオ要確認　; ∴修正
[Talk name=心の声]
这种要求送货的订单，基本都是那几个常客，
所以只要问问顾客的名字就基本能知道了。
[Hitret]
; ◎『お家』→『おうち』で
[Voice file=C0102_A00872]
[Talk name=菜乃花]
「不是，不是送到家里而是送到这里」
[Hitret]
[Talk name=晴真]
「……?  这里……真是少见啊，往这里送货什么的」
[Hitret]
[Talk name=心の声]
确认了账单上的收货地点之后，发现是个不常去送货
的地方，有点意外。
[Hitret]
[Talk name=心の声]
虽然这么说，但对于我来说还是一个十分熟悉的
地方呢。
[Hitret]
[Voice file=C0102_A00873]
[Talk name=菜乃花]
「地点，知道吗？」
[Hitret]
[Talk name=晴真]
「没关系的。毕竟我前一阵子前还住在这里啦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・驚きＡ
[ImageDraw file=CH_A101S_04A layer=1 pos=c]
; ◎不思議そうな感じで
[Voice file=C0102_A00874]
[Talk name=菜乃花]
「住？ 在这里？？？」
[Hitret]
[Talk name=晴真]
「哈哈，开玩笑的啦。那我去送货了啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A101S_01B layer=1 pos=c]
; ◎笑顔で送り出す感じで
[Voice file=C0102_A00875]
[Talk name=菜乃花]
「好～，走好」
[Hitret]
[Talk name=心の声]
在满面笑容的菜乃花的目送下，我骑上自行车朝着送货地
出发了。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra018c]
; //＊ウェイト
[macWait time=250]

; ★ＣＧ〔　ＢＵ　〕このみ・私服
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・花屋店内・昼・開店
[ImageDraw file=BG_02A_01]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B101S_01A layer=2 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra018o time=1000]

[Voice file=C0102_B00993]
[Talk name=このみ]
「咦，菜乃花。知道晴君去哪了吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A101S_01A layer=1 pos=lc]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B101S_01A layer=2 pos=r]
[Voice file=C0102_A00876]
[Talk name=菜乃花]
「晴真君的话刚才去给顾客送货去了哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・困りＡ
[ImageDraw file=CH_B101S_06A layer=2 pos=r]
[Voice file=C0102_B00994]
[Talk name=このみ]
「送货？ 奇怪了啊，今天有送货的订单吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ｂ右斜め)・喜び笑いＢ
[ImageDraw file=CH_A111S_01B layer=1 pos=lc]
; ◎笑顔で楽しそうな感じで
[Voice file=C0102_A00877]
[Talk name=菜乃花]
「订正。不是送花的送货，是送晴真君的送货呢」
[Hitret]
; ◎不思議そうな感じで
[Voice file=C0102_B00995]
[Talk name=このみ]
「……晴君的送货？」
[Hitret]
; ◎笑顔で楽しそうな感じで
[Voice file=C0102_A00878]
[Talk name=菜乃花]
「嘿嘿，要是他能高兴就好了呢。期待期待♪」
[Hitret]
; ◎不思議そうな感じで
[Voice file=C0102_B00996]
[Talk name=このみ]
「？？？」
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra001o]
; //＊ウェイト
[macWait time=500]

; //＊場面転換１
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕マンション前・昼
[ImageDraw file=BG_14A_01]
;↑この上に差し替え画像指定↑
[macTrans file=tra009lr time=500]
; //＊ウェイト
[macWait time=250]
; //＊場面転換１
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra009rl time=500]
; //＊ウェイト
[macWait time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕公園・昼
[ImageDraw file=BG_16A_01]
;↑この上に差し替え画像指定↑
[macTrans file=tra009lr time=500]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
骑自行车大概花了五分钟左右。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕総合病院待合室・昼
[ImageDraw file=BG_20A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra020o time=1000]

[Talk name=心の声]
我来到了这所几天前还照料着我的
镇综合医院。
[Hitret]
[Talk name=晴真]
「因为工作来这里，总感觉有点怪啊」
[Hitret]
[Talk name=心の声]
医院这地方，除了进出的业务人员和在这工作的，
剩下能来的就只剩患者了。
[Hitret]
[Talk name=心の声]
而且，我也作为病人在这里被照顾了很久。
[Hitret]
[Talk name=心の声]
稍微走一走，就能看到我认识的护士……嘛，
这样我也显得有点特殊了。
[Hitret]
[Talk name=晴真]
「嗯，这种情况我该怎么办呢」
[Hitret]
[Talk name=心の声]
要是患者的话只要到门诊挂号处去就行了，可我这是送货……
还是先去问问，要是不对的话他会告诉我怎么办的吧。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra001o]
; //＊ウェイト
[macWait time=250]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕総合病院待合室・昼
[ImageDraw file=BG_20A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001c time=1000]

[Talk name=心の声]
最后，挂号处也就这样放行了。
[Hitret]
[Talk name=心の声]
今天在挂号处值班的人，好像还对我有点印象，
虽然对我意外的来访表示惊讶，但还是很热心地告诉了我。
[Hitret]
[Talk name=心の声]
拿到了业务人员专用的通行卡，我穿过走廊。
……嗯，好新鲜。
[Hitret]
[Talk name=晴真]
「房间是……和我之前住过的病房离得挺近的啊」
[Hitret]
[Talk name=心の声]
我小心地抱着订单上的花束，再一次
确认了一下写在账单上的送货地点。
[Hitret]
[Talk name=晴真]
「那个，名字是『小原 杏铃』女士 ，呢。
小原女士小原女士，小原杏铃女士」
[Hitret]
[Talk name=心の声]
把名字反复念了几遍，确认了一下病房的号码
和挂在那里的名片之后……
[Hitret]
[Talk name=晴真]
「……嗯？ ……小原女士？」
[Hitret]
[Talk name=心の声]
感觉有种在哪里好像听过的感觉呢……啊，是这里吗。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕総合病院病室・昼
[ImageDraw file=BG_21A_01 x=-252 y=-73]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra011lr time=1000]

[Talk name=晴真]
「你好~，打搅了。我是春风花店的人，
我把花束送来了～」
[Hitret]
[Talk name=心の声]
我偷偷看了一眼开着门的病房里面，然后。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C100S_04A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
; ◎とても驚いている感じで
[Voice file=C0102_C00471]
[Talk name=花梨]
「诶，晴亲！为什么会在这里！？」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「……花梨！？」
[Hitret]
[Talk name=心の声]
在那里的，是在这里碰到会让我深感意外的……
有着我十分耳熟的名字的主人。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]

[Change file=C0102B_C02.ks]