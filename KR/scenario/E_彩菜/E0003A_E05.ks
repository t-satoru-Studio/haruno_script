; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｅ０００３Ａ＿Ｅ０５
; □「彩菜３日目−昼」
; □登場キャラ＝このみ
; □　　　　　＝彩菜
; □　　　　　＝潤
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊フェードイン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕榊野家・このみの部屋（元彩菜の部屋）・昼
[ImageDraw file=BG_07A_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]
; //☆〔　ＢＧＭ　〕悲しみ４・過ち
[macPlayBgm file=BGM013]

; ★彩菜視点

[Talk id=1 name=心の声]
今天是，几号……？
我还要活到什么时候……？
[Hitret]
[Talk id=1 name=心の声]
果然，晴君……在生我的气吧？
所以，才不来接我吗？
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕絶望・悲しみ
[ImageDraw file=EV_E05_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra025o time=1500]

; ☆〔　ＳＥ　〕ドアをノック
[Voice file=E0003_B01576]
[Talk id=1 name=このみ]
「姐姐……我端饭来了哦」
[Hitret]
[Talk id=1 name=心の声]
啊啊……有谁在喊我。
[Hitret]
[Talk id=1 name=心の声]
是谁呢，晴君吗？
是晴君来接我了吗？
[Hitret]
[Talk id=1 name=心の声]
好开心，我一直在等待着你，晴君……
[Hitret]
[Voice file=E0003_B01577]
[Talk id=1 name=このみ]
「姐姐……求你了，回答我一声啊……
这样子会生病的……」
[Hitret]
; ◎腹痛
[Voice file=E0003_E00655]
[Talk id=1 name=彩菜]
「呜呜…………咕唔…………！」
[Hitret]
[Talk id=1 name=心の声]
肚子好疼，呼吸好痛苦，好想吐……
[Hitret]
[Talk id=1 name=心の声]
这是怎么了啊……
总算，来迎接我了吗……？
[Hitret]
[Talk id=1 name=心の声]
我好想见你啊……晴君……!
[Hitret]
[Voice file=E0003_B01578]
[Talk id=1 name=このみ]
「姐姐？……姐姐！？」
[Hitret]
[Voice file=E0003_B01579]
[Talk id=1 name=このみ]
「怎么了？！！回答我？！！姐姐！！」
[Hitret]
[Voice file=E0003_B01580]
[Talk id=1 name=このみ]
「……我开门了？ 可以吗！？」
[Hitret]

; //☆〔　ＳＥ　〕ドア・強開け
[macPlaySe file=SE003]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊フェードアウト＆イン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1000]
; //＊ウェイト
[macWait time=250]
; //☆〔　ＢＧＭ　〕不穏
[macPlayBgm file=BGM014]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕榊野家・このみの部屋（元彩菜の部屋）・昼
[ImageDraw file=BG_07A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra019o time=1000]
; //＊ウェイト
[macWait time=250]

[Voice file=E0003_E00656]
[Talk id=1 name=彩菜]
「唔唔…………呕…………！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・驚きＡ
[ImageDraw file=CH_B400S_04A layer=1 pos=c]
[Voice file=E0003_B01581]
[Talk id=1 name=このみ]
「……姐姐？怎么了？没事吗？」
[Hitret]
[Voice file=E0003_E00657]
[Talk id=1 name=彩菜]
「咕唔唔…………！」
[Hitret]
; //＊キャラ消去・右移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=200 y=0 time=1000 opacity=0 accel=-2]
; //☆〔　ＳＥ　〕走る音「タタタタっ」
[macPlaySe file=SE241]
[macWaitMove]
[ImageFree layer=1]
; ◎離れた相手に対して
[Voice file=E0003_B01582]
[Talk id=1 name=このみ]
「润哥！不好了！快来！
姐姐她！姐姐她……！」
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]

; //＊フェードアウト
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1800]
; //＊ウェイト
[macWait time=250]
; //☆〔　音声　〕停止
[macStopVoice]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕総合病院病室・夜２消灯
[ImageDraw file=BG_21D_01@]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra025o time=1000]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=4]

[Voice file=E0003_E00658]
[Talk id=1 name=彩菜]
「………………」
[Hitret]
[Talk id=1 name=心の声]
这是哪里？一片漆黑的世界……
[Hitret]
[Talk id=1 name=心の声]
是天堂吗？是地狱吗？ 哪边都无所谓。
[Hitret]
[Talk id=1 name=心の声]
比起这个，晴君呢？ 晴君在哪里？
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=1 pos=rc]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B400S_03A layer=2 pos=lc]
[Voice file=E0003_H00680]
[Talk id=1 name=潤]
「木乃实……过来一下好吗？」
[Hitret]
[Voice file=E0003_B01583]
[Talk id=1 name=このみ]
「但是，不陪在姐姐身边的话……」
[Hitret]
[Voice file=E0003_H00681]
[Talk id=1 name=潤]
「不用担心，
医生说了没有生命危险对吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・困りＡ
[ImageDraw file=CH_B400S_06A layer=2]
[Voice file=E0003_B01584]
[Talk id=1 name=このみ]
「嗯……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=心の声]
啊……在枕边能听到木乃实和润哥的声音。
[Hitret]
[Talk id=1 name=心の声]
我……还活着吗？
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra022rl time=1000]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕総合病院待合室・夜２消灯
[ImageDraw file=BG_20D_01]
;↑この上に差し替え画像指定↑
[macTrans file=tra022rl time=1000]
; //☆〔　ＢＧＭ　〕悲しみ１・拒絶
[macPlayBgm file=BGM010]

; //＊ウェイト
[macWait time=250]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=1 pos=rc]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B400S_03A layer=2 pos=lc]
[Voice file=E0003_H00682]
[Talk id=1 name=潤]
「从现在开始我对你说的话，对彩菜要绝对保密，可以吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・困りＡ
[ImageDraw file=CH_B400S_06A layer=2]
[Voice file=E0003_B01585]
[Talk id=1 name=このみ]
「嗯、嗯……怎么了？」
[Hitret]
[Voice file=E0003_H00683]
[Talk id=1 name=潤]
「彩菜她…………好像是不行了」
[Hitret]
[Voice file=E0003_B01586]
[Talk id=1 name=このみ]
「不行是指……？
姐姐她，是营养失衡对吧……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_H100S_02C layer=1]
[Voice file=E0003_H00684]
[Talk id=1 name=潤]
「那家伙啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=1]
[Voice file=E0003_H00685]
[Talk id=1 name=潤]
「只是肚子里有晴真的孩子了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・驚きＡ
[ImageDraw file=CH_B400S_04A layer=2]
[Voice file=E0003_B01587]
[Talk id=1 name=このみ]
「诶…………」
[Hitret]
[Voice file=E0003_H00686]
[Talk id=1 name=潤]
「她是怀孕了，怀了晴真的孩子」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_B410S_03A layer=2]
[Voice file=E0003_B01588]
[Talk id=1 name=このみ]
「骗人…………你是说她流产了？」
[Hitret]
[Voice file=E0003_H00687]
[Talk id=1 name=潤]
「啊啊…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B400S_03A layer=2]
[Voice file=E0003_B01589]
[Talk id=1 name=このみ]
「不、不能想想办法吗！？」
[Hitret]
[Voice file=E0003_H00688]
[Talk id=1 name=潤]
「送来的时候，已经太晚了……」
[Hitret]
[Voice file=E0003_H00689]
[Talk id=1 name=潤]
「不管怎么说，只怀了一个月多，
无论如何都保不住了……可恶啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・悲しみＢ
[ImageDraw file=CH_B400S_03B layer=2]
[Voice file=E0003_B01590]
[Talk id=1 name=このみ]
「是我的错……如果我能早一点注意
到的话……」
[Hitret]
[Voice file=E0003_H00690]
[Talk id=1 name=潤]
「你什么错都没有，谁都没有，彩菜也没有……」
[Hitret]
[Voice file=E0003_H00691]
[Talk id=1 name=潤]
「是运气太差了……如果晴真活着，现在……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=1]
[Voice file=E0003_H00692]
[Talk id=1 name=潤]
「可恶……为什么晴真这个时候偏偏不在啊……
怎么就擅自死掉了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=1]
[Voice file=E0003_H00693]
[Talk id=1 name=潤]
「开什么玩笑，这个混账！ 可恶……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_B410S_03B layer=2]
[Voice file=E0003_B01591]
[Talk id=1 name=このみ]
「润哥……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=800]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=1000]

; ∴立ち絵全消し、彩菜単独で
; //＊現在表示されている画面をキャプチャーして最前面に表示
;[transSet]
; //★〔　立ち絵　〕彩菜・部屋着(Ａ正面)・悲しみＡ
;[ImageDraw file=CH_E300S_03A layer=1 pos=c]
; //＊フェード表示　↑この上までに差し替え画像指定
;[macFade time=800]
; //＊フェイス １回表示
[macFaceDraw file=CH_E300S_03A]
[Voice file=E0003_E00659]
[Talk id=1 name=彩菜]
「………………」
[Hitret]

; ★彩菜視点継続
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra024c time=1800]
; //＊ウェイト
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=E0003A_E06.ks]
