; □『永遠にあやなし恋の華（仮）』
; □Ｄ０６０１Ａ＿Ｄ０４
; □「」
; □登場キャラ＝雨音
; □　　　　　＝菜乃花
; □　　　　　＝このみ
; □担当者：田中
; □□□□□□□□□□□□□□□□□□□□□□□□□
; φは田中の書いたコメントです。
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001o time=1000]
; //☆〔　ＢＧＭ　〕日常４・昼（団らん）
[macPlayBgm file=BGM005]

[Talk name=晴真]
「……啊嘞？」
[Hitret]
[Talk name=心の声]
到了温室之后……谁也不在。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・温室内・昼・花
[ImageDraw file=BG_13A_02]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=1 pos=c]
[Voice file=D0601_A01167]
[Talk name=菜乃花]
「雨音酱，不在呢」
[Hitret]
[Talk name=心の声]
途中，以一副极度愉悦的表情不断追问我的
菜乃花也变为一副
不可思议的表情。
[Hitret]
[Talk name=晴真]
「……去哪里了呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A210S_01A layer=1 pos=c]
[Voice file=D0601_A01168]
[Talk name=菜乃花]
「啊，回教室取东西了吗……？」
[Hitret]
[Talk name=晴真]
「嗯~如果是那样，在从教室去温室的途中，
应该也能碰见吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=1 pos=c]
[Voice file=D0601_A01169]
[Talk name=菜乃花]
「……也是呢」
[Hitret]
[Talk name=心の声]
雨音飞奔出教室之后，我和菜乃花也在教室里待了一会儿
……到温室来的路上，我们也一直寻找雨音的身影。
[Hitret]
[Talk name=心の声]
看见类似她的身影的话就能认出来的。
[Hitret]
[Talk name=晴真]
「算了，不久就会来的。东西不在教室的话，
就会想到是我拿着了吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=1 pos=c]
[Voice file=D0601_A01170]
[Talk name=菜乃花]
「哦哦，好厉害的信赖发言~。这就是在炫爱的说」
[Hitret]
[Talk name=晴真]
「……别这样说」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra004lr time=800]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・教室・昼
[ImageDraw file=BG_09A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra006rl time=1000]
; φ第三者・雨音視点
; //☆〔　ＢＧＭ　〕悲しみ２・孤独
[macPlayBgm file=BGM011]

; ◎やや荒い息
[Voice file=D0601_D01087]
[Talk id=1 name=雨音]
「…………」
[Hitret]
[Talk id=1 name=心の声]
我不禁飞奔出来了……
[Hitret]
[Talk id=1 name=心の声]
但是，正好……就这样。
[Hitret]
; φ一応雨音にとっては去年の教室だからネタバレにはならないかと
[Talk id=1 name=心の声]
我走向……令人怀念的，去年上课时所在的教室。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200S_06A layer=1 pos=c]
[Voice file=D0601_D01088]
[Talk id=1 name=雨音]
「……她还，在吗……」
[Hitret]
[Talk id=1 name=心の声]
一年级的教室。
[Hitret]
[Talk id=1 name=心の声]
她在一群几乎不认识的
[Hitret]
[Talk id=1 name=心の声]
一年级生的里面……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＣ
[ImageDraw file=CH_D210S_03C layer=1 pos=c]
; ◎呼び捨てにしようとして慌てて言い直し
; ◎このみがダブっていることはこのみルート解禁まで秘密です
[Voice file=D0601_D01089]
[Talk id=1 name=雨音]
「……木乃实……同学」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_B200S_02A layer=1 pos=c]
; ◎「雨音」と言いかけて慌てて言い直し
; ◎このみがダブっていることはこのみルート解禁まで秘密です
[Voice file=D0601_B01059]
[Talk id=1 name=このみ]
「诶？啊，……雨音同学」
[Hitret]
[Talk id=1 name=心の声]
打招呼之后，木乃实同学马上就跑过来了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＣ
[ImageDraw file=CH_D210S_03C layer=1 pos=rc]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B210S_06A layer=2 pos=lc]
[Voice file=D0601_B01060]
[Talk id=1 name=このみ]
「怎么了吗？」
[Hitret]
[Voice file=D0601_D01090]
[Talk id=1 name=雨音]
「那个……那个，稍微有点……重要的话……」
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra001o time=800]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校門・昼
[ImageDraw file=BG_10A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001o time=1000]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_D200S_03B layer=1 pos=c]
[Voice file=D0601_D01091]
[Talk id=1 name=雨音]
「…………呼」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk id=1 name=心の声]
……我向木乃实交代了全部。
[Hitret]
[Talk id=1 name=心の声]
和晴真君……开始交往的事。
而且，也发生了……身体上的关系。
[Hitret]
[Talk id=1 name=心の声]
木乃实听我述说的时候，虽然都面无表情……
但是听我说完之后，露出微笑。
[Hitret]
[Talk id=1 name=心の声]
她说，为我的，恋爱……加油。
[Hitret]
; [Voice file=D0601_D01092]
[Talk id=1 name=心の声]
……我很，开心……接着，感到很对不起她，
哭了出来。
[Hitret]
[Talk id=1 name=心の声]
因为我知道，木乃实……喜欢晴真同学的事。
[Hitret]
[Talk id=1 name=心の声]
木乃实温柔地，将我不知不觉间说出的话语否定了。
……我也没有反问。
[Hitret]
[Talk id=1 name=心の声]
因为这行为自身就相当于是承认了……而且，
这种事不用问，我都是知道了。
[Hitret]
[Talk id=1 name=心の声]
我，突然……想到了。
[Hitret]
[Talk id=1 name=心の声]
……或许，晴真同学也说不定，
还是喜欢着木乃实的。
[Hitret]
[Talk id=1 name=心の声]
但是，注意到这所有可能性的我，还是……
告诉了木乃实，我喜欢晴真同学。
[Hitret]
[Talk id=1 name=心の声]
还有……晴真同学现在所爱的人是我。
[Hitret]
[Talk id=1 name=心の声]
我明白，如果我告诉木乃实，对她来说是
多么痛苦。
[Hitret]
[Talk id=1 name=心の声]
就算这样，木乃实……还是祝福了我。
[Hitret]
[Talk id=1 name=心の声]
没有说一句坏话。 
甚至……说着“你减轻了我的负担”，向我道谢。
[Hitret]
[Talk id=1 name=心の声]
……不对。
我所做的事情不应该让她道谢。
[Hitret]
[Talk id=1 name=心の声]
但是，我不得不去接受它……
因为我知道……那也是木乃实的真心。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
[Voice file=D0601_D01093]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_D200S_03C layer=1 pos=c]
[Talk id=1 name=雨音]
「…………」
[Hitret]
[Talk id=1 name=心の声]
但是，木乃实……在告别之际，说了一句让我很在意的话。
[Hitret]

; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・教室・昼
[ImageDraw file=BG_09A_01]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_B210S_03B layer=1 pos=c]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]
[Voice file=D0601_B01061]
[Talk id=1 name=このみ]
「……雨音同学，虽然，晴君的事……我心中，
真的充满着祝福之情……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・悲しみＣ
[ImageDraw file=CH_B210S_03C layer=1 pos=c]
[Voice file=D0601_B01062]
[Talk id=1 name=このみ]
「只是，只有一件事……你要小心」
[Hitret]
[Voice file=D0601_D01094]
[Talk id=1 name=雨音]
「什么……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_B200S_03B layer=1 pos=c]
[Voice file=D0601_B01063]
[Talk id=1 name=このみ]
「不要触及……晴君的记忆」
[Hitret]
; ◎息を飲む感じ
[Voice file=D0601_D01095]
[Talk id=1 name=雨音]
「！……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B200S_03A layer=1 pos=c]
; ◎雨音の前なので、敢えて昔の一人称で
[Voice file=D0601_B01064]
[Talk id=1 name=このみ]
「……不，虽然我已经没资格说
这种话了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_B210S_03B layer=1 pos=c]
[Voice file=D0601_B01065]
[Talk id=1 name=このみ]
「但是……尽可能地，请你多加注意……
不要出现这种情况」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・悲しみＣ
[ImageDraw file=CH_B210S_03C layer=1 pos=c]
[Voice file=D0601_B01066]
[Talk id=1 name=このみ]
「这一定……是为了晴君好」
[Hitret]
; ◎悲しそうに息を飲む感じ
[Voice file=D0601_D01096]
[Talk id=1 name=雨音]
「……」
[Hitret]

; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_D200S_03B layer=1 pos=c]
; ◎やや不安な溜め息
[Voice file=D0601_D01097]
[Talk id=1 name=雨音]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk id=1 name=心の声]
我明白，木乃实所说的话。
[Hitret]
[Talk id=1 name=心の声]
从即使只有两人，对我的态度依旧不变这点，都能
让人切身体会到，她对晴真着想这一强烈思念……
[Hitret]
[Talk id=1 name=心の声]
而且，也一定如木乃实所说……这样子对晴真同学
来说是最好的……
[Hitret]
[Talk id=1 name=心の声]
对有过那么痛苦的经历的晴真同学来说……
[Hitret]
[Talk id=1 name=心の声]
但是……
[Hitret]
[Talk id=1 name=心の声]
这不就是……在欺骗晴真同学……
吗
[Hitret]
[Talk id=1 name=心の声]
如果晴真同学自己想不起来他所忘记的事情，
那还可以……
[Hitret]
[Talk id=1 name=心の声]
周围的人为了不让他回忆起来而隐瞒的话……
会不会太不自然了呢。
[Hitret]
[Talk id=1 name=心の声]
在这样定格于欺瞒的世界中……一无所知地
活下去的晴真同学他……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_D210S_03B layer=1 pos=c]
[Voice file=D0601_D01098]
[Talk id=1 name=雨音]
「这样，是不行……的吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk id=1 name=心の声]
从今以后，也得一直欺骗着，我如此深爱的人……
而活下去这样的事。
[Hitret]
[Talk id=1 name=心の声]
我……很讨厌……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_D200S_02A layer=1 pos=c]
[Voice file=D0601_D01099]
[Talk id=1 name=雨音]
「……嗯」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk id=1 name=心の声]
明天，再和木乃实……谈谈吧。
[Hitret]
[Talk id=1 name=心の声]
另外……还有一个，必须要去问的人……
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra012ud time=800]
; //＊ウェイト
[macWait time=200]

[Change file=D0601A_D05.ks]