; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｃ０３１１Ｃ＿Ｃ０１
; □「繋がる記憶」
; □登場キャラ＝菜乃花
; □担当者：横井
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ♂は横井の書いたコメントです。
; ♂共通設定要確認（晴真の彩菜に関する記憶全般・矛盾点要注意）
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・晴真の部屋・夜１照明
[ImageDraw file=BG_04C_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra023o time=1000]
; //☆〔　ＢＧＭ　〕悲しみ４・過ち
[macPlayBgm file=BGM013]
; //☆〔　ＳＥ　〕ドア・閉める
[macPlaySe file=SE006]

[Talk name=晴真]
「……哈啊」
[Hitret]
[Talk name=心の声]
那之后。
[Hitret]
[Talk name=心の声]
即使回到家，花梨的话语还在耳边回荡，
在店里帮忙时我也完全神不守舍。
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]

; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=1]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・温室内・夕・花
[ImageDraw file=BG_13B_02]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・怒り真剣Ｃ
[ImageDraw file=CH_C210S_02C layer=1 pos=c]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]

; ◎「C0311A_C01」に同じ台詞があります。
[Voice file=C0311_C01380]
[Talk name=花梨]
「如果可以的话，我想一直隐瞒下去……
不想失去晴真……此时此刻我也如此祈愿着」
[Hitret]
; ◎「C0311A_C01」に同じ台詞があります。
[Voice file=C0311_C01381]
[Talk name=花梨]
「……我真是，差劲。真的很，差劲…………」
[Hitret]

; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・晴真の部屋・夜１照明
[ImageDraw file=BG_04C_01]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
花梨，我喜欢的女生……怎么可能差劲。
怎么可能。
[Hitret]
[Talk name=心の声]
只是，她到底隐瞒着些什么呢……
[Hitret]
[Talk name=晴真]
「花梨……」
[Hitret]
[Talk name=心の声]
我没有注意到，探病回来时发生的事，
能让花梨如此挂肚牵心……
[Hitret]
[Talk name=心の声]
还有，不明原因的焦虑感混杂其中，
强烈的自我厌恶感向我袭来。
[Hitret]
; //☆〔　ＳＥ　〕ベッドにダイブ
[macPlaySe file=SE069]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
从花梨的话语还有杏铃酱的样子推测，
我想，一定是和我的过去
有什么千丝万缕的关系……
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
[Talk name=心の声]
横躺在床上，试着重新追溯我的记忆。
[Hitret]
[Talk name=心の声]
说不定存在着只是我自己忘记的，
过去发生的重要的事。
[Hitret]
[Talk name=晴真]
「花梨……杏铃酱…………」
[Hitret]
[Talk name=晴真]
「医院……探病…………」
[Hitret]
[Talk name=晴真]
「亲戚的哥哥……
还有，朋友的姐姐…………」
[Hitret]
; //φあとで調整
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊フェードアウト
[macFadeOut time=1500]
[Talk name=心の声]
…………
[Hitret]
[Talk name=心の声]
……………………
[Hitret]
[Talk name=心の声]
…………………………………………
[Hitret]

; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕総合病院病室・昼
[ImageDraw file=BG_21A_01]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_K200S_01B layer=1 pos=c]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]

; ◎「C0310A_C01」に同じ台詞があります。
; ◎満面の笑顔で答える感じで
[Voice file=C0311_K00134]
[Talk name=あんず]
「嗯。被哥哥姐姐的朋友们围着，
说了好多好~多开心的话呢」
[Hitret]

; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　イベント　〕一年前の事故・ぼかし
[ImageDraw file=EV_E01_01]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]

[Talk name=晴真]
「…………」
[Hitret]

; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕総合病院病室・昼
[ImageDraw file=BG_21A_01]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・悲しみＢ
[ImageDraw file=CH_K200S_03B layer=1 pos=c]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]
; ◎「C0310A_C01」に同じ台詞があります。
; ◎寂しそうに呟く感じで
[Voice file=C0310_K00127]
;[Voice file=C0311_K00135]
[Talk name=あんず]
「唉……这下子，姐姐如果也在的话」
[Hitret]

; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　イベント　〕一年前の事故・ぼかし
[ImageDraw file=EV_E01_01]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]

[Talk name=晴真]
「…………」
[Hitret]

; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=1]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕マンション前・夕
[ImageDraw file=BG_14B_01]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C100S_03A layer=1 pos=c]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]
; ◎「C0310B_C01」に同じ台詞があります。
; ◎衝撃を受けて独り言を呟いている感じで
[Voice file=C0311_C01382]
[Talk name=花梨]
「都怪我……都怪我…………」
[Hitret]

; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　イベント　〕一年前の事故・ぼかし
[ImageDraw file=EV_E01_01]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]

; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　イベント　〕卒業写真・写真立て入り・光加工あり
[ImageDraw file=EV_Z08_01]

;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]
[Talk name=晴真]
「唔唔……唔……唔唔…………」
[Hitret]

; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=1]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕マンション前・夕
[ImageDraw file=BG_14B_01]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_C110S_03B layer=1 pos=c]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]

; ◎「C0310B_C01」に同じ台詞があります。
; ◎今にも泣き出しそうな感じで
[Voice file=C0310_C01364]
;[Voice file=C0311_C01383]
[Talk name=花梨]
「对，对不起呢，对不起……真的对不起」
[Hitret]

; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　イベント　〕卒業写真・写真立て入り・光加工あり
[ImageDraw file=EV_Z08_01]

;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]
[Talk name=晴真]
「唔，咕……你，你是……谁……………」
[Hitret]

; //φあとで調整
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊フェードアウト
[macFadeOut time=1500]
[Talk name=心の声]
…………………………………………
[Hitret]
[Talk name=心の声]
……………………
[Hitret]
[Talk name=心の声]
…………
[Hitret]


; //φあとでやる

; ★回想演出終了
; ★演出要検討（徐々に視界が開けていく演出・ぼかし加工など）


; //＊フェードイン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・晴真の部屋・夜１照明
[ImageDraw file=BG_04C_01]
; //＊指定レイヤを黒で塗りつぶす
[ImageFill color=0x000000 layer=1]
; //＊透過度変更（即時反映）
[macImageOpacity layer=1 opacity=230]
[macWaitMove]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]
; ∀心の声のエコー加工をお願いします。
; ∀徐々に音量を上げるなどの方法で、台詞が明確になっていく加工をお願いします。
; ◎この箇所は『はるくん』と呼んでいます。
[Voice file=C0311_A01000]
[Talk name=？？？《菜乃花》]
「…………君…………晴君」
[Hitret]
; //＊透過度変更（時間指定）
[macImageOpacity layer=1 opacity=200 time=1000]
[macWaitMove]
; ∀心の声のエコー加工をお願いします。
; ∀徐々に音量を上げるなどの方法で、台詞が明確になっていく加工をお願いします。
; ◎この箇所は『はるくん』と呼んでいます。
[Voice file=C0311_A01001]
[Talk name=？？？《菜乃花》]
「……晴君……晴君，起床啦」
[Hitret]
[Talk name=晴真]
「唔唔……谁，谁啊……谁在叫我…………」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_A300L_02D layer=1 pos=c]
; //＊トランジション表示
[macTrans file=tra018o time=1000]
[Voice file=C0311_A01002]
[Talk name=菜乃花]
「晴真君，振作一点！」
[Hitret]
[Talk name=晴真]
「————诶？菜，菜乃花？」
[Hitret]
[Talk name=心の声]
被不断叫着我名字的女孩子的声音引导着睁开眼睛，
菜乃花不安的表情占据了我的视野。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・困りＡ
[ImageDraw file=CH_A300L_06A layer=1 pos=c]
; ◎以降、菜乃花は心配そうな感じで
[Voice file=C0311_A01003]
[Talk name=菜乃花]
「你没事吧，晴真君？
被梦魇缠地很厉害……难道做了个可怕的梦吗？」
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Voice file=C0311_A01004]
[Talk name=菜乃花]
「……晴真君？」
[Hitret]
[Talk name=晴真]
「啊，啊啊，没事没事」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
看起来，我是想事情想着想着
不知不觉就睡着了。
[Hitret]
[Talk name=心の声]
只是，睡着时各种涌现而出又消然而逝的记忆
还朦胧地留在脑海。
[Hitret]
[Talk name=心の声]
但是，像这样醒过来的瞬间，又消散于忘却的彼方……
[Hitret]
[Talk name=心の声]
忘却的……忘却的彼方…………
[Hitret]
[Talk name=晴真]
「不，这次我记得……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_A310S_03B layer=1 pos=c]
[Voice file=C0311_A01005]
[Talk name=菜乃花]
「……什么？」
[Hitret]
[Talk name=心の声]
支离破碎的，梦的记忆。
不，说不定正因为支离破碎才记得。
[Hitret]
[Talk name=晴真]
「她……她，她……！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
梦中出现的，她……
[Hitret]
[Talk name=心の声]
确实，和杏铃酱说话的时候
脑海浮现的画面一样……
[Hitret]
[Talk name=晴真]
「绝对没错，就是她……她掌握着一切因果的关键……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・困りＡ
[ImageDraw file=CH_A300S_06A layer=1 pos=c]
[Voice file=C0311_A01006]
[Talk name=菜乃花]
「晴，晴真君，怎么了？
喂喂，真的真的没事吗？」
[Hitret]
[Talk name=晴真]
「……啊啊，没事哦……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_A310S_04A layer=1 pos=c]
; ◎不安そうに
[Voice file=C0311_A01007]
[Talk name=菜乃花]
「晴真君…………」
[Hitret]
[Talk name=心の声]
虽然微细但联系在一起的记忆的丝线。
那一晚，我确信了。
[Hitret]
[Talk name=心の声]
她正是逼近问题核心的关键……
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]

[Change file=C0312B_C01.ks]