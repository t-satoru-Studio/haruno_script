; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □＠００００Ａ＿Ｚ０１
; □「プロローグ−昼」
; □登場キャラ＝このみ
; □　　　　　＝彩菜
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; 
;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="Ｐｒｏｌｏｇｕｅ"]
;//■日付表示
[macSetDayBord month=13]

; //φ後でちょいと弄る
; //☆〔　ＢＧＭ　〕悲しみ３・緊迫
[macPlayBgm file=BGM012]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕一年前の事故・ぼかし
[ImageDraw file=EV_E01_01]
; //＊ガンマ処理（セピア）
[macGammaImage layer= gray=1 r=1.4 g=1.2 b=0.8]
;↑この上に差し替え画像指定↑
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra023o time=2500]

; //＊ウェイト
[macWait time=250]
; ★ＣＧ〔　イベント　〕共通（彩菜）・一年前の事故（表情不明）
[Talk name=心の声]
我拼命地伸出了手。
[Hitret]
[Talk name=心の声]
向着眼前不知何处、不知是谁的逆光中的……
向着“她”……
[Hitret]
[Talk name=心の声]
虽然不知道为何，但总觉得，如果不抓住“她”的手的话，
“她”就会从我眼前消失。
[Hitret]
[Talk name=心の声]
但是，无论多少次地伸出手，我都……
无法触碰到“她”。
[Hitret]
[Talk name=心の声]
身体像灌了铅似的一样沉重。全身像是有重物压在上面，
要被压扁了似的。
[Hitret]
[Talk name=心の声]
不知何故，我匍匐在了地上，
而“她”低下头看着我。
[Hitret]
[Talk name=心の声]
就好像，被压在五行山下的孙悟空，与三藏法师的，
初次相遇的场景一样。
[Hitret]
[Talk name=晴真]
「呃…………呐…………！」
[Hitret]
[Talk name=心の声]
发不出声。
[Hitret]
[Talk name=心の声]
呼吸困难。气息像被堵住了一样。
喉咙的深处像是有什么东西堵塞住了一样。
[Hitret]
[Talk name=心の声]
再不快点的话……再不快点抓住“她”的手的话，
一旦从这个梦中醒来，“她”就会消失了。
[Hitret]
[Talk name=心の声]
……梦？
[Hitret]
[Talk name=心の声]
我是在做梦吗？
[Hitret]
[Talk name=心の声]
果真如此的话，这是个多么束手束脚、不自由的梦啊。
[Hitret]

; ∴以下、最後までフェイス非表示
; ∴主人公が相手が誰なのかを判別していない場合は、
; ∴必ずフェイスを非表示にするようお願いします
; ∴背後から声を掛けられたりする場面も同様です
; ◎＝「（はる）くん」
[Voice file=@0000_E00001]
[Talk name=？？？《彩菜》]
「……君……」
[Hitret]
[Talk name=心の声]
一切都像被吸进了白色的光中，“她”的声音也
被光淹没了。
[Hitret]
[Talk name=心の声]
尽管如此，我却知道，“她”是在呼唤着我。
[Hitret]
[Talk name=心の声]
这不是道理能够解释的。这就是梦中的世界。感觉就是一切。
[Hitret]
[Talk name=心の声]
然而，“她”，根本没有
回应我伸出的手。
[Hitret]
[Talk name=心の声]
这是怎么回事呢？“她”究竟在想什么呢？
[Hitret]
[Talk name=晴真]
「呃…………」
[Hitret]
[Talk name=心の声]
我像要撕裂肩膀的筋腱一样伸出了臂膀，向着“她”
拼命地伸出指尖。
[Hitret]
[Talk name=心の声]
就差一点了。就差一点点，就可以触碰到“她”了。
[Hitret]
; ∴このみは意図的
; ◎寝ている晴真を起こしています
[Voice file=@0000_B00001]
[Talk name=？？？《このみ》]
「……晴……君……」
[Hitret]
[Talk name=心の声]
这时候，我伸出的手，碰到了什么。
[Hitret]
[Talk name=心の声]
一滴，两滴……从上面滴下的水滴，落到了我的指甲上，飞散开来。
[Hitret]
[Voice file=@0000_B00002]
[Talk name=？？？《このみ》]
「……晴君……」
[Hitret]

; ★白？
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra035c color=0xffffff time=2000]
; //＊ウェイト
[macWait time=250]

[Talk name=心の声]
景色被纯白色的光吞没了──
[Hitret]
[Talk name=心の声]
在最后那一瞬……我看到“她”，用有些忧愁的表情
温柔而平和地微笑着……
[Hitret]
[Talk name=心の声]
却像是流着泪一般。
[Hitret]

;//■日付消去
[macEraseDayBord]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=2000]
; //＊フェードアウト（黒で時間指定）
[macFadeOut time=2000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]

; //＊ウェイト
[macWait time=250]

; ------------------------------------------------------------------------------
[Change file=@0000A_Z02.ks]
