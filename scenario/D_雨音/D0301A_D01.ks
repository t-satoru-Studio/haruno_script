; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｄ０３０１Ａ＿Ｄ０１
; □「」
; □登場キャラ＝雨音
; □　　　　　＝
; □担当者：田中
; □□□□□□□□□□□□□□□□□□□□□□□□□
; φは田中の書いたコメントです。

;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="６月６日"]
;//■日付表示
[macSetDayBord month=6 day=6 week=5]

; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=]

; //☆〔　ＢＧＭ　〕日常８・夜（夜道）
[macPlayBgm file=BGM009]
; //＊フェードイン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]

[Talk name=心の声]
自从那事之后，我和雨音在一起的时候变得
多了起来。
[Hitret]
[Talk name=心の声]
不过，只是在一起的话，我从休学结束以后就一直
受雨音照顾，和她在一起的时间最长也是理所当然。
[Hitret]
[Talk name=心の声]
但并不是指这个……
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra007lr time=800]
; //＊ウェイト
[macWait time=200]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・温室内・昼・花
[ImageDraw file=BG_13A_02@ x=-500 y=-480]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra006rl time=1000]
[Talk name=晴真]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200L_07A layer=1 pos=rc]

[Voice file=D0301_D00463]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=心の声]
雨音在我旁边，孜孜不倦地翻花坛的土壤。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
还是和平常一样，热衷于社团活动。
但是……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・温室内・昼・花
[ImageDraw file=BG_13A_02]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra011lr time=1000]
; //＊ウェイト
[macWait time=200]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=lc]
[Voice file=D0301_A01139]
[Talk name=菜乃花]
「…………」
[Hitret]
[Talk name=心の声]
在离这稍微远一点的地方，菜乃花在干别的活。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
对……之前雨音是如此地黏着菜乃花，最近
总感觉她和菜乃花之间保持着距离。
[Hitret]
[Talk name=心の声]
不，并不是变得露骨地讨厌菜乃花，或者是
无视她……
[Hitret]
[Talk name=心の声]
社团活动的时候是，共同作业的时候在一起，
似乎也会进行一些必要的会话。
[Hitret]
[Talk name=心の声]
但是……
[Hitret]
[Talk name=心の声]
例如，看见菜乃花的时候，一下子走路的方向就会
稍微偏一些……
[Hitret]
[Talk name=心の声]
如果目光将要对视，就会下意识地背过脸去不和她对视…
听到菜乃花的声音的话，就像什么都没听到一样走开……
[Hitret]
[Talk name=心の声]
这样的举动，稍微有点显眼。
[Hitret]
[Talk name=心の声]
绝不是不自然，也完全没有冷漠的氛围……
……在我看来就有种那样的感觉。
[Hitret]
[Talk name=心の声]
于是结果……雨音与一般都会来的我在一起的
时候就增多了。
[Hitret]
[Talk name=心の声]
感觉就是，到现在一直在一起的人从菜乃花变成
了我……
[Hitret]
[Talk name=心の声]
也罢，包括我在内的三人，在表面上并没有
多在意，所以这样也没关系。
[Hitret]
[Talk name=心の声]
但是……肯定是发生了什么事吧。
[Hitret]
[Talk name=心の声]
之前那样黏在一起的她们，变成现在这样当然
有理由的吧。
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]

; ★回想
; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01@ x=-1000 y=-580]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200L_06A layer=1 pos=l]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200L_01A layer=2 pos=r]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]

[Talk name=心の声]
……在之前发生的那件事。
[Hitret]
[Talk name=心の声]
是指雨音约上菜乃花，到温室外面去的那件事。
[Hitret]
; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・温室内・昼・花
[ImageDraw file=BG_13A_02]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
我想她们大概是说了什么……在那时，
回来后雨音的表情有点阴沉。
[Hitret]
[Talk name=心の声]
要是受约的菜乃花变成这样还好说……邀请她的雨音
会变成那样还真是不可思议……
[Hitret]
[Talk name=心の声]
话虽如此，即使那就是原因……这也是两人私下
的问题，我只能暂时观望。
[Hitret]
[Talk name=晴真]
「还有……」
[Hitret]
[Talk name=心の声]
关于这事，其他的事情也不一定就不是原因……吧。
[Hitret]
[Talk name=心の声]
最有可能的，是雨音告诉我的……关于那个能力的
事……
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
虽然我想认为，那时自己的倾听让她多多少少
放松了一些……
[Hitret]
[Talk name=心の声]
除了和我所说的，她也有可能在为别的事情
烦恼。
[Hitret]
[Talk name=心の声]
如果是这样，为了寻找和我说话的机会而待在我身边
这样的，从雨音的性格来看也不是无法想象。
[Hitret]
[Talk name=心の声]
如果谈话的内容和之前一样，是在小时候受过欺负那样的
沉重话题，肯定很难说出口吧。
[Hitret]
[Talk name=晴真]
「呼呣……」
[Hitret]
[Talk name=心の声]
那样的话……由我来主动和她说也许会
更好。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・温室内・昼・花
[ImageDraw file=BG_13A_02@ x=-500 y=-480]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D200L_04A layer=1 pos=rc]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra008ud time=1000]
[Voice file=D0301_D00464]
[Talk name=雨音]
「……？怎么了吗？」
[Hitret]
[Talk name=晴真]
「诶？啊，没。稍微想了点事」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200L_07A layer=1 pos=rc]
[Voice file=D0301_D00465]
[Talk name=雨音]
「是吗……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra008ud time=1000]
[Talk name=心の声]
并没有多在意，雨音又再次面向
地面。
[Hitret]
[Talk name=心の声]
……对不起啊。虽然是在考虑雨音的事……但怎么着也
不能现在就直白地问她。
[Hitret]
[Talk name=心の声]
总之，暂时先观察一下情况……只是，不管今后
有没有什么变化，都去问问她吧。
[Hitret]
[Talk name=心の声]
因为我明白了，雨音的性格是即使表面上没有任何表现， 
内心也会背负着什么。
[Hitret]

;//■日付消去
[macEraseDayBord]

; ★暗転
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]

[Change file=D0302A_D01.ks]