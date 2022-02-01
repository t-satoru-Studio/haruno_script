; □『永遠にあやなし恋の華（仮）』
; □Ｅ０００５Ａ＿Ｅ０２
; □「彩菜５日目−昼」
; □登場キャラ＝菜乃花
; □　　　　　＝このみ
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //☆〔　ＢＧＭ　〕回想２・悲しみ
[macPlayBgm file=BGM021]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕髪を切る・微笑み・髪一切り
[ImageDraw file=EV_B07_03]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra024o time=1000]

[Voice file=E0005_B02804]
[Talk name=このみ]
「晴酱……就由我来代替
姐姐……」
[Hitret]
[Voice file=E0005_B02805]
[Talk name=このみ]
「我在这里哦……晴君……」
[Hitret]


; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra024c time=1800]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕Ｈ２回目−挿入・悲しみ心配戸惑い・挿入・破瓜の血・膣内射精後
[ImageDraw file=EH_B05_12]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra025o time=1000]

; ∴以下、「２回目Ｈシーン」一部引用
; ∴収録済み音声は、ナンバリング後にコメント解除
[Voice file=B0009_B01946]
[Talk name=このみ]
「晴君！晴君！！！」
[Hitret]
; ◎涙声に
[Voice file=B0009_B01947]
[Talk name=このみ]
「怎么了？呐、呐！」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ２回目−挿入・悲しみ泣き絶叫・挿入・破瓜の血・膣内射精後
[ImageDraw file=EH_B05_13]

[Voice file=B0009_B01950]
[Talk name=このみ]
「不……不要啊啊啊啊啊啊啊！！！！」
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra024o color=0xffffff time1500]
; //＊ウェイト
[macWait time=500]

; ★↓日付変更しています。演出は要検討
;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="５月１１日"]
;//■日付表示
[macSetDayBord month=5 day=11 week=0]
; ★ＣＧ〔　背景　〕総合病院待合室・昼

[Talk name=心の声]
然后，春天再度到来——
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕総合病院病室・昼
[ImageDraw file=BG_21A_01@]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra031o time=1000]

; ∴以下、「@0000A_Z02」一部引用
[Voice file=@0000_B00003]
[Talk name=このみ]
「……晴君……我说晴君啦……！」
[Hitret]
[Talk name=晴真]
「嗯嗯……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_B100L_06A layer=1 pos=c]
[Voice file=@0000_B00004]
[Talk name=このみ]
「哈啊～，总算起来了」
[Hitret]
[Talk name=晴真]
「嗯？…………啊，是木乃实啊……」
[Hitret]
[Voice file=@0000_B00005]
[Talk name=このみ]
「『是木乃实啊』个头啊，真是的～……」
[Hitret]

;//■日付消去
[macEraseDayBord]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra025c time=1500]
; //＊ウェイト
[macWait time=500]

;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="５月１３日"]
;//■日付表示
[macSetDayBord month=5 day=13 week=2]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200L_01A layer=1 x=10 y=333]
; //＊透過度変更（即時反映）
[macImageOpacity layer=1 opacity=0]
[macWaitMove]
; //★〔　背景　〕学校・教室・昼
[ImageDraw file=BG_09A_01@ x=-510 y=-390]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra003lr time=1000]
; //＊ウェイト
[macWait time=250]
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=0 y=-300 time=1000 opacity=255 accel=-2]
[macWaitMove]

[Talk name=心の声]
然后又一次，和“她”再会——
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200L_01B layer=1 pos=c]
; ∴以下、「@0002A_Z01」一部引用
[Voice file=@0002_A00001]
[Talk name=菜乃花]
「早上好，晴真君」
[Hitret]
[Talk name=心の声]
我一直，在等待着这个时刻——
[Hitret]

;//■日付消去
[macEraseDayBord]
; //φ仮処理
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=500]

; ∴ノーマルエンド
[macRoom]

; ------------------------------------------------------------------------------