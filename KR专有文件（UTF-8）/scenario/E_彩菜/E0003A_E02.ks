; □『永遠にあやなし恋の華（仮）』
; □Ｅ０００３Ａ＿Ｅ０２
; □「彩菜３日目−昼」
; □登場キャラ＝時雨
; □　　　　　＝
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=3]
; //☆〔　ＢＧＭ　〕悲しみ３・緊迫
[macPlayBgm file=BGM012 fade=1500]

; ★暗転から？
; ◎目が覚める感じ
; ◎「（起きな）さい……晴真……」
[Voice file=E0003_G00595]
[Talk name=？？？《時雨》]
「……起来……晴真……」
[Hitret]
[Talk name=心の声]
又来了，呼唤我的声音，从很远的地方而来。
[Hitret]

; //＊フェードイン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕洞窟内
[ImageDraw file=BG_19A_01]
; //＊明度・コントラスト処理
[macLightImage layer=0 light=-80]
; //★〔　背景　〕精神世界
[ImageDraw file=BG_26A_01 layer=2 opacity=100]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]
[Voice file=E0003_G00596]
[Talk name=？？？《時雨》]
「快点醒来，晴真……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ａ
[ImageDraw file=CH_G110S_02A layer=1 pos=c]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=1000]
[Talk name=心の声]
抬起沉重的眼皮，看见一位少女在我的身旁。
[Hitret]
[Talk name=心の声]
我趴在地板上，少女正低头看着我。
[Hitret]
[Talk name=心の声]
这片黑暗是什么？我到底在哪里呢？
[Hitret]
[Talk name=心の声]
思维模糊，感觉脑袋一片昏沉，我是在做什么呢？
[Hitret]
[Talk name=心の声]
支撑起沉重的身体，我慢慢站起来。
[Hitret]
[Talk name=晴真]
「你是……谁……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G100S_02A layer=1 pos=c]
[Voice file=E0003_G00597]
[Talk name=時雨]
「我是时雨，『死之引者』……」
[Hitret]
[Talk name=晴真]
「死之引……咦？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100S_07A layer=1 pos=c]
[Voice file=E0003_G00598]
[Talk name=時雨]
「你已经死了，这里是死后的世界哦」
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra027c time=1200]
; //＊ウェイト
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=E0003A_E03.ks]