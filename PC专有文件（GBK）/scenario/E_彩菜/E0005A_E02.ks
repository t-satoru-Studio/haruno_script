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

; ------------------------------------------------------------------------------ //锛娿儓銉┿兂銈搞偡銉с兂琛ㄧず銆�鈫戙亾銇笂銇俱仹銇樊銇楁浛銇堢敾鍍忔寚瀹�
[macTrans file=tra003lr time=1000]
; //锛娿偊銈с偆銉�
[macWait time=250]
; //锛婄Щ鍕曪紗閫忛亷搴︼紙鐩稿鎸囧畾锛�
[macImageMove layer=1 x=0 y=-300 time=1000 opacity=255 accel=-2]
[macWaitMove]

[Talk name=蹇冦伄澹癩
鐒跺悗鍙堜竴娆★紝鍜屸�滃ス鈥濆啀浼氣�斺��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曡彍涔冭姳銉诲埗鏈�(锛℃闈�)銉诲枩銇崇瑧銇勶饥
[ImageDraw file=CH_A200L_01B layer=1 pos=c]
; 鈭翠互涓嬨�併�孈0002A_Z01銆嶄竴閮ㄥ紩鐢�
[Voice file=@0002_A00001]
[Talk name=鑿滀箖鑺盷
銆屾棭涓婂ソ锛屾櫞鐪熷悰銆�
[Hitret]
[Talk name=蹇冦伄澹癩
鎴戜竴鐩达紝鍦ㄧ瓑寰呯潃杩欎釜鏃跺埢鈥斺��
[Hitret]

;//鈻犳棩浠樻秷鍘�
[macEraseDayBord]
; //蠁浠嚘鐞�
; //鈽嗐�斻��锛姬锛��銆曞仠姝紙銉曘偋銉笺儔锛�
[macPlayBgm file=0 fade=1000]
; //锛娿儠銈с兗銉夈偄銈︺儓
; //锛娿儭銉冦偦銉笺偢銈︺偅銉炽儔銈﹂潪琛ㄧず
[macWindowView type=0]
[macFadeOut time=1500]
; //锛娿偊銈с偆銉�
[macWait time=500]

; 鈭淬儙銉笺優銉偍銉炽儔
[macRoom]

; ------------------------------------------------------------------------------