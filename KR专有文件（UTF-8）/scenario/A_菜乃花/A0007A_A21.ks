; □『永遠にあやなし恋の華（仮）』
; □Ａ０００７Ａ＿Ａ２１
; □「菜乃花７日目−昼（回想２日目）」
; □登場キャラ＝潤
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです

; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //φ回想中ということで一日の導入だけセピア

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・晴真の部屋・昼
[ImageDraw file=BG_04A_01]
; //＊ガンマ処理（セピア）
[macGammaImage layer=0 gray=1 r=1.8 g=1.2 b=0.8]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra032o time=1000]
; //☆〔　ＢＧＭ　〕日常４・昼（団らん）
[macPlayBgm file=BGM005]

[Talk name=心の声]
4月1日，是彩菜的生日。
[Hitret]
; //＊フェードイン
[transSet]
; //★レイヤ消去
[ImageFree layer=0]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・晴真の部屋・昼
[ImageDraw file=BG_04A_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
我心焦得像热锅上的蚂蚁。
[Hitret]
[Talk name=晴真]
「怎、怎、怎怎怎怎怎么办！润哥！！」
[Hitret]
[Talk name=心の声]
我能依靠的，只有润哥了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=1 pos=c]
[Voice file=A0007_H00585]
[Talk name=潤]
「没有什么为什么，都搞砸了嘛」
[Hitret]
[Talk name=晴真]
「认真地想一下啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=1 pos=c]
[Voice file=A0007_H00586]
[Talk name=潤]
「所以，我说不要写名字的啊！」
[Hitret]
[Talk name=晴真]
「那、那、那还不是因为润哥说可以循环使用什么的，
不吉利的事！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_H100S_06B layer=1 pos=c]
[Voice file=A0007_H00587]
[Talk name=潤]
「只是实话实说而已」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
今天，去拿预订的订婚戒指，
结果由于对方的失误，把名字给搞混了。
[Hitret]
[Talk name=心の声]
于是急忙地重新做，但这样也要明天才可以交货。
[Hitret]
[Talk name=晴真]
「我的人生已经完蛋了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_H100S_02C layer=1 pos=c]
[Voice file=A0007_H00588]
[Talk name=潤]
「太夸张了吧，都说了明天能搞定的，
那就改成明天吧……」
[Hitret]
[Talk name=晴真]
「不是今天的话不行啊……」
[Hitret]
[Voice file=A0007_H00589]
[Talk name=潤]
「那个家伙不会介意哦」
[Hitret]
[Talk name=晴真]
「不要小看女孩子的记忆力啊！特别是纪念日啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=1 pos=c]
[Voice file=A0007_H00590]
[Talk name=潤]
「啊～，说起来荠奈也有有事没事就问今天是什么
日子的时候啊……」
[Hitret]
[Talk name=晴真]
「啊啊～……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
彩菜的生日，第10年的约定之日，
本想在这一天交付订婚戒指，并求婚来着。
[Hitret]
[Talk name=心の声]
明明从一周前就开始考虑求婚的台词了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_H100S_01B layer=1 pos=c]
[Voice file=A0007_H00591]
[Talk name=潤]
「别沮丧了，
我来给你想一个最好的礼物」
[Hitret]
[Talk name=晴真]
「到底还是润哥！关键时刻还是靠得住！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_H100S_06B layer=1 pos=c]
[Voice file=A0007_H00592]
[Talk name=潤]
「首先，那个家伙会确实地感到高兴的，一定是避孕套」
[Hitret]
[Talk name=晴真]
「啊啊～……这个世界，神明和佛祖都不存在啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=1 pos=c]
[Voice file=A0007_H00593]
[Talk name=潤]
「不不，她绝对会高兴的！」
[Hitret]
[Talk name=晴真]
「我要的是（开着洞的）戒指啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_H100S_04A layer=1 pos=c]
[Voice file=A0007_H00594]
[Talk name=潤]
「荠奈在上面都扎了洞哦」（润注：润哥这里是用荤段子接话，晴真所说的戒指“穴の貫通してるリング”被润哥强行曲解为套套）
[Hitret]
[Talk name=晴真]
「啊啊～……烦死了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=1 pos=c]
[Voice file=A0007_H00595]
[Talk name=潤]
「竟然无视我的玩笑，真是悲剧啊……」
[Hitret]

;//■日付消去
[macEraseDayBord]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra015ud time=1500]
; //＊ウェイト
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=A0007A_A22.ks]