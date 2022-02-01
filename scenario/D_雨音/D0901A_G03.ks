; □『永遠にあやなし恋の華（仮）』
; □D0901A_G03（小鳥遊 曉：这TM不是03吗为什么写的04啊喂）
; □「」
; □登場キャラ＝雨音
; □　　　　　　菜乃花
; □
; □担当者：田中
; □□□□□□□□□□□□□□□□□□□□□□□□□
; φは田中の書いたコメントです。
;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="６月２４日"]
;//■日付表示
[macSetDayBord month=6 day=24 week=2]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; φ0616千年杉は丘の上にないということでその関係描写をカット・修正

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕林・昼
[ImageDraw file=BG_27A_01@]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=0 dl=-1200 dt=-500 rate=160]
[zoomWait]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra025o time=1000]
; //☆〔　ＢＧＭ　〕悲しみ４・過ち
[macPlayBgm file=BGM013]

[Talk name=心の声]
…………
[Hitret]
[Talk name=心の声]
仿佛雾霭散开一般，千年杉出现在了眼前。
[Hitret]
[Talk name=心の声]
我们还是保持着刚才的姿势……站在千年杉
面前。
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D200L_03A layer=1 pos=c]
; ◎息を飲み震えている感じです
[Voice file=D0901_D01776]
[Talk name=雨音]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D200L_03A layer=1 pos=lc]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A100L_03A layer=2 pos=r]
; ◎悲しそうな吐息
[Voice file=D0901_A01367]
[Talk name=菜乃花]
「…………」
[Hitret]
[Talk name=心の声]
可是，在这个场合下谁也没有出声……
[Hitret]
[Talk name=晴真]
「刚才的……是……」
[Hitret]
[Talk name=心の声]
就算不用问，也很清楚了。
可是，必须要问出来。
[Hitret]
[Voice file=D0901_A01368]
[Talk name=菜乃花]
「……嗯……是时酱的，记忆哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200L_06A layer=1]
; ◎悲しい吐息
[Voice file=D0901_D01777]
[Talk name=雨音]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
[Voice file=D0901_A01369]
[Talk name=菜乃花]
「是在时酱，成为死之引者的时候发生的事情
……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100L_06A layer=2]
[Voice file=D0901_A01370]
[Talk name=菜乃花]
「以前呢，我问过时酱，为什么会成为死之引者」
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=4]

[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕商店街・夜１
[ImageDraw file=BG_15C_01]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G101S_02A layer=1 pos=c]
[Voice file=D0901_G00414]
[Talk name=時雨]
「我的过去……？ 这种事情就算知道了，也不是什么
有趣的事吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G101S_02A layer=1 pos=lc]
[Voice file=D0901_A01371]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A400S_01A layer=2 pos=rc]
[Talk name=菜乃花]
「是吗？ 不过我认为知道了这种事情，能进一步加深
对彼此的了解～」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G101S_07A layer=1]
[Voice file=D0901_G00415]
[Talk name=時雨]
「……真是个有意思的孩子呢……明明到现在为止都
没有过同类问过这种事」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G101S_07A layer=1]
[Voice file=D0901_G00416]
[Talk name=時雨]
「可以，告诉你吧……」
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]

; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕林・昼
[ImageDraw file=BG_27A_01@]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=0 dl=-1200 dt=-500 rate=160]
[zoomWait]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A110L_06A layer=1 pos=c]
[Voice file=D0901_A01372]
[Talk name=菜乃花]
「时酱所告诉我的，就是刚才，晴真君和雨音酱所看到的
情形」
[Hitret]
[Voice file=D0901_A01373]
[Talk name=菜乃花]
「只凭千年杉的记忆，是看不见这个部分
的吧」
[Hitret]
[Talk name=晴真]
「啊啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
我们在之前见到的……时雨在成为死之引者时的
记忆……
[Hitret]
[Talk name=心の声]
那是成为了受忌讳之物，充满着恐怖感
的影像。
[Hitret]
[Talk name=心の声]
可是，刚才看到的……是能够让人痛不欲生的
悲伤的记忆。
[Hitret]
[Talk name=心の声]
在时雨身上发生了什么，她背负着什么样的思念，迎来了
这样的结局……咚地一下沉重的压在我肩上。
[Hitret]
[Talk name=心の声]
经历了这件事，所残留下来的不仅是悲伤……或许还有对
深信她是诅咒之物的我们对自己的规诫。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210L_06A layer=1 pos=c]
; ◎悲しげな吐息
[Voice file=D0901_D01778]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=心の声]
雨音果然是受到了很大的冲击吧，身体还在时不时地
微微颤抖。
[Hitret]
[Talk name=晴真]
「……雨音，不要紧吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200L_06A layer=1 pos=c]
[Voice file=D0901_D01779]
[Talk name=雨音]
「嗯……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_D200L_03B layer=1 pos=c]
[Talk name=心の声]
抱住雨音的肩膀，颤抖也传到我身上。
[Hitret]
[Talk name=心の声]
我自然地，把雨音的身体抱得更加紧了。
[Hitret]
[Talk name=晴真]
「菜乃花……刚才见到的，是在时雨身上发生的……
真相吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_D200L_03B layer=1 pos=lc]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100L_06A layer=2 pos=r]
[Voice file=D0901_A01374]
[Talk name=菜乃花]
「……嗯」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210L_06A layer=1]
[Voice file=D0901_D01780]
[Talk name=雨音]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A110L_03A layer=2]
[Voice file=D0901_A01375]
[Talk name=菜乃花]
「时酱，是自己选择成为祭品……她的灵魂，本应
升天的……」
[Hitret]
[Voice file=D0901_A01376]
[Talk name=菜乃花]
「可是，本以为已经切断的、心中的间隙……让
她的灵魂，变为了死之引者」
[Hitret]
[Talk name=晴真]
「啊啊……但是，不能责备她……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_D200L_03C layer=1]
[Voice file=D0901_D01781]
[Talk name=雨音]
「嗯……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A100L_03A layer=2]
[Voice file=D0901_A01377]
[Talk name=菜乃花]
「是的……不管是谁，只要在死时心中还有牵挂，都会有
这样的可能性」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_D200L_03B layer=1]
; ◎悲しそう
[Voice file=D0901_D01782]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=心の声]
……这一点，菜乃花……也是一样的吗？
[Hitret]
[Talk name=心の声]
正想要这样问时，我把它咽了回去。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200L_07A layer=1]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100L_06A layer=2]
[Voice file=D0901_A01378]
[Talk name=菜乃花]
「于是，这件事呢……还有后续」
[Hitret]
[Talk name=晴真]
「后续？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_A110L_02A layer=2]
[Voice file=D0901_A01379]
[Talk name=菜乃花]
「啊啊。这是对雨音来说……非常重要的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D200L_04A layer=1]
[Voice file=D0901_D01783]
[Talk name=雨音]
「对我……？」
[Hitret]
[Voice file=D0901_A01380]
[Talk name=菜乃花]
「嗯。雨音酱说过……时酱的能力是受到
诅咒的能力对吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200L_06A layer=1]
; ◎気まずい
[Voice file=D0901_D01784]
[Talk name=雨音]
「诶……嗯、嗯……」
[Hitret]
[Voice file=D0901_A01381]
[Talk name=菜乃花]
「而且这份能力，与过于相似的容貌，所以认为自己是
时酱的后代……是这样的吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210L_06A layer=1]
[Voice file=D0901_D01785]
[Talk name=雨音]
「……嗯」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A110L_03A layer=2]
[Voice file=D0901_A01382]
[Talk name=菜乃花]
「可是……看到刚才的那一切，你怎么……想……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_D200L_04B layer=1]
[Voice file=D0901_D01786]
[Talk name=雨音]
「诶……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A110L_06A layer=2]
[Voice file=D0901_A01383]
[Talk name=菜乃花]
「时酱，还没有生育后代……就死掉了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_D210L_04A layer=1]
[Voice file=D0901_D01787]
[Talk name=雨音]
「啊……」
[Hitret]
[Talk name=晴真]
「……对啊，时雨的后代是不可能存在的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・怒り真剣Ｃ
[ImageDraw file=CH_A110L_02C layer=2]
[Voice file=D0901_A01384]
[Talk name=菜乃花]
「所以，被诅咒的血脉什么的，并不必担心哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210L_06A layer=1]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=5 time=100]
[Voice file=D0901_D01788]
[Talk name=雨音]
「唔……！！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「喂……菜乃花……」
[Hitret]
[Talk name=心の声]
这也太直接了吧。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A100L_03A layer=2]
[Voice file=D0901_A01385]
[Talk name=菜乃花]
「……说了伤人的话，抱歉呢。但是，只希望你们能够
明白，时酱同样也很痛苦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210L_06A layer=1]
[Voice file=D0901_D01789]
[Talk name=雨音]
「嗯……」
[Hitret]
[Talk name=晴真]
「但是，这也一来……时雨的容貌和雨音那么相似……
只是偶然？」
[Hitret]
[Talk name=心の声]
话都已经说到这个份上，隐隐约约也能
察觉到了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A110L_06A layer=2]
[Voice file=D0901_A01386]
[Talk name=菜乃花]
「没错。确实时酱她没有生下孩子就死了……
但是相同的容貌这点，还是能够解释的吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_D210L_04A layer=1]
[Voice file=D0901_D01790]
[Talk name=雨音]
「啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100L_01A layer=2]
[Voice file=D0901_A01387]
[Talk name=菜乃花]
「没错……就如你想的一样」
[Hitret]
[Voice file=D0901_A01388]
[Talk name=菜乃花]
「雨音是活下来的时酱的双胞胎妹妹……冰雨小姐的，
直系后代」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A100L_02A layer=2]
[Voice file=D0901_A01389]
[Talk name=菜乃花]
「……在时酱死后，继承了那个家的，就是冰雨小姐
……以及樱木先生」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_D200L_04B layer=1]
[Voice file=D0901_D01791]
[Talk name=雨音]
「诶……」
[Hitret]
[Talk name=晴真]
「樱木……是那个村子的医生……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＤ
[ImageDraw file=CH_A110L_01D layer=2]
[Voice file=D0901_A01390]
[Talk name=菜乃花]
「对。失去了时酱、忍受着悲痛的冰雨……
以及尽心尽力安慰着她的樱木，何时开始两人心意相通
……结成了幸福的一对」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200L_07A layer=1]
[Voice file=D0901_D01792]
[Talk name=雨音]
「那么，我的……樱木这个姓氏」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100L_01A layer=2]
; ◎「村長」＝「むらおさ」
[Voice file=D0901_A01391]
[Talk name=菜乃花]
「嗯。樱木先生继承了村长的位置，村长一族的姓氏也
改为樱木」
[Hitret]
[Voice file=D0901_A01392]
[Talk name=菜乃花]
「而且还有另一个……村长的家系所有的传统被
完好地继承了下来」
[Hitret]
[Talk name=晴真]
「传统？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110L_01A layer=2]
[Voice file=D0901_A01393]
[Talk name=菜乃花]
「我想雨音是知道的，代代女性的名字里都会继承
『雨』这个字」
[Hitret]
[Voice file=D0901_A01394]
[Talk name=菜乃花]
「雨音也受到这一脉相承的传统……这两点就是你身为
冰雨小姐的后代的证据……」
[Hitret]
[Talk name=晴真]
「原来如此啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D210L_07B layer=1]
[Voice file=D0901_D01793]
[Talk name=雨音]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_A110L_02A layer=2]
[Voice file=D0901_A01395]
[Talk name=菜乃花]
「而且呢……还有一点。雨音酱，还有一个
秘密没有对你说出来……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_D200L_04B layer=1]
[Voice file=D0901_D01794]
[Talk name=雨音]
「秘密……？」
[Hitret]
[Voice file=D0901_A01396]
[Talk name=菜乃花]
「嗯。这件事，也与雨音所持有的力量有关」
[Hitret]
[Talk name=晴真]
「怎么一回事？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110L_01A layer=2]
[Voice file=D0901_A01397]
[Talk name=菜乃花]
「雨音酱呢……是经过了漫长时期的冰雨小姐的转世
哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_D210L_04A layer=1]
[Voice file=D0901_D01795]
[Talk name=雨音]
「诶……！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_A110L_02A layer=2]
[Voice file=D0901_A01398]
[Talk name=菜乃花]
「当然，冰雨小姐的记忆又没有保存下来，也称不上
是其本人」
[Hitret]
[Talk name=晴真]
「所谓的轮回转生吗……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100L_01A layer=2]
[Voice file=D0901_A01399]
[Talk name=菜乃花]
「是的……要说灵魂的话，雨音……你就
是冰雨小姐本人」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D210L_07B layer=1]
[Voice file=D0901_D01796]
[Talk name=雨音]
「那样的……」
[Hitret]
[Talk name=心の声]
真的是，超乎想象的事情。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110L_01A layer=2]
[Voice file=D0901_A01400]
[Talk name=菜乃花]
「我说过雨音的能力，是受到了时酱的影响
对吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200L_07A layer=1]
[Voice file=D0901_D01797]
[Talk name=雨音]
「嗯……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100L_01A layer=2]
[Voice file=D0901_A01401]
[Talk name=菜乃花]
「那是因为，雨音是冰雨小姐的转世……
双子的灵魂之联系，产生了这样的事情」
[Hitret]
[Talk name=晴真]
「原来如此……在雨音的家系里，没有别的人拥有这份
能力，是这么回事啊」
[Hitret]
[Talk name=晴真]
「咦？ 那……冰雨在活着的时候，也可以使用时雨的
能力吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100L_06A layer=2]
[Voice file=D0901_A01402]
[Talk name=菜乃花]
「唔—嗯，我没有了解到这么深……」
[Hitret]
[Talk name=心の声]
嘛啊……成为非人之存在的姐姐，和经过漫长的时间
而转生的双胞胎妹妹……也许就是这样的偶然相重
才产生的，类似于奇迹的东西吧。
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200L_06A layer=1]
[Voice file=D0901_D01798]
[Talk name=雨音]
「呐……菜乃花同学……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110L_01A layer=2]
[Voice file=D0901_A01403]
[Talk name=菜乃花]
「嗯，什么？」
[Hitret]
; //☆〔　ＢＧＭ　〕悲しみ２・孤独
[macPlayBgm file=BGM011]
[Voice file=D0901_D01799]
[Talk name=雨音]
「……让时雨重生这事……做不到吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A100L_04A layer=2]
[Voice file=D0901_A01404]
[Talk name=菜乃花]
「诶？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210L_06A layer=1]
[Voice file=D0901_D01800]
[Talk name=雨音]
「我想要……让时雨重生……我……想要再一次见到时雨，
向她道歉……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100L_06A layer=2]
[Voice file=D0901_A01405]
[Talk name=菜乃花]
「嗯——，虽然不是不可能做到……但是我并不推荐呢
……我不觉得能做到」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200L_06A layer=1]
[Voice file=D0901_D01801]
[Talk name=雨音]
「有吗……！？ 该怎么做！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A110L_03A layer=2]
[Voice file=D0901_A01406]
[Talk name=菜乃花]
「……由雨音，成为死之引者」
[Hitret]
[Talk name=晴真]
「什……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_D210L_04A layer=1]
[Voice file=D0901_D01802]
[Talk name=雨音]
「诶……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A110L_06A layer=2]
[Voice file=D0901_A01407]
[Talk name=菜乃花]
「死之引者不是人类……所以，我无法把
时酱的灵魂引回来」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A110L_03A layer=2]
[Voice file=D0901_A01408]
[Talk name=菜乃花]
「话说，说到底……就连能否由死之引者将
已经消失的死者之引者引回来，
也并不明确……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100L_06A layer=2]
[Voice file=D0901_A01409]
[Talk name=菜乃花]
「可是如果是雨音的话……毕竟与时酱的灵魂紧密地联系
着」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_D210L_04A layer=1]
[Voice file=D0901_D01803]
[Talk name=雨音]
「啊……」
[Hitret]
[Talk name=晴真]
「原来如此……就是如果灵魂相互联系在一起的人
都成为了死之引者，说不定就能够做到对吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100L_06A layer=2]
[Voice file=D0901_A01410]
[Talk name=菜乃花]
「对。只不过，问题是……」
[Hitret]
[Talk name=晴真]
「问题？」
[Hitret]
[Voice file=D0901_A01411]
[Talk name=菜乃花]
「有一个大前提。活着的人，是无法……成为死之
引者的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D200L_03A layer=1]
; ◎ハッとした感じ
[Voice file=D0901_D01804]
[Talk name=雨音]
「……！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A110L_06A layer=2]
[Voice file=D0901_A01412]
[Talk name=菜乃花]
「站在为彷徨的灵魂指引道路的立场上……这就是死之
引者」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210L_06A layer=1]
[Voice file=D0901_D01805]
[Talk name=雨音]
「怎么、会……」
[Hitret]
[Talk name=晴真]
「这样的……不就已经走投无路……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100L_06A layer=2]
[Voice file=D0901_A01413]
[Talk name=菜乃花]
「……嗯。所以，才说是做不到的」
[Hitret]
[Talk name=心の声]
这样说来也是。
时雨和菜乃花，都是在死亡之后才成为了死之引者……
[Hitret]
[Voice file=D0901_D01806]
[Talk name=雨音]
「但是……除此之外已经没有……可以救助时雨的方法
了吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A110L_03A layer=2]
[Voice file=D0901_A01414]
[Talk name=菜乃花]
「……我已经想不到别的途径了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_D210L_03B layer=1]
[Voice file=D0901_D01807]
[Talk name=雨音]
「那么，我……就算死了也好……成为死之
引者……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_D210L_03A layer=1]
[Voice file=D0901_D01808]
[Talk name=雨音]
「能成为和时雨相同的存在的话，即使这样也没关系……」
[Hitret]
[Talk name=晴真]
「雨音！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200L_06A layer=1]
[Voice file=D0901_D01809]
[Talk name=雨音]
「晴真同学……我，想要救时雨……！」
[Hitret]
[Talk name=心の声]
雨音紧紧地抓住了我。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_D200L_03B layer=1]
[Voice file=D0901_D01810]
[Talk name=雨音]
「想再一次见面……向她道歉……」
[Hitret]
[Talk name=心の声]
雨音的声音中，混杂着哭腔。
她明白，自己在说很勉强的事情吧。
[Hitret]
[Talk name=晴真]
「雨音……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
轻轻地抱住了肩膀正在颤动的雨音。
同时，她在心里应该感到非常懊悔。
[Hitret]
[Talk name=心の声]
可是……对于我来说，我绝不能失去雨音。
如果会演变成这种事态，我绝对会反对……
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100L_06A layer=2 pos=c]
[Voice file=D0901_A01415]
[Talk name=菜乃花]
「呼……既然雨音酱已经做出了这样的觉悟的话，
那就拿你没办法了」
[Hitret]
[Talk name=心の声]
是因为看到我的表情太过严肃了吗……
菜乃花叹了一口气。
[Hitret]
[Talk name=晴真]
「诶？ 没办法是……」
[Hitret]
; //☆〔　ＢＧＭ　〕愛情１・優しさ
[macPlayBgm file=BGM015]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・困りＢ
[ImageDraw file=CH_A110L_06B layer=2 pos=c]
[Voice file=D0901_A01416]
[Talk name=菜乃花]
「最后的最后的手段，告诉你们」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_D210L_04A layer=1 pos=lc]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・困りＢ
[ImageDraw file=CH_A110L_06B layer=2 pos=r]
[Voice file=D0901_D01811]
[Talk name=雨音]
「诶……」
[Hitret]
[Talk name=晴真]
「最后的最后的手段……有这东西吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A110L_06A layer=2]
[Voice file=D0901_A01417]
[Talk name=菜乃花]
「嗯。刚才那个就变得有点像测试雨音觉悟
一般，抱歉呢」
[Hitret]
[Talk name=心の声]
菜乃花似乎很尴尬。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_D200L_02A layer=1]
[Voice file=D0901_D01812]
[Talk name=雨音]
「那种事，没关系的……手段指的是？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_A110L_02A layer=2]
[Voice file=D0901_A01418]
[Talk name=菜乃花]
「嗯……就像刚才所说的，能够拯救时酱的，就只有与她
灵魂相通的雨音酱可以做到」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A110L_03A layer=2]
[Voice file=D0901_A01419]
[Talk name=菜乃花]
「可是，为此，雨音酱需要变为死之引者……也就是
说，必须要死掉……」
[Hitret]
[Voice file=D0901_A01420]
[Talk name=菜乃花]
「但是，做不到这点……却又想
拯救时酱」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210L_06A layer=1]
[Voice file=D0901_D01813]
[Talk name=雨音]
「嗯……我知道这很任性……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110L_01A layer=2]
[Voice file=D0901_A01421]
[Talk name=菜乃花]
「没关系的。因为这正是雨音酱的，纯粹的感情……
就由我来代行」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_D210L_04A layer=1]
[Voice file=D0901_D01814]
[Talk name=雨音]
「代行……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110L_01A layer=2]
[Voice file=D0901_A01422]
[Talk name=菜乃花]
「没错。雨音的愿望，就由已经是死之引者的
我来代为实现的形式……」
[Hitret]
[Talk name=晴真]
「这种事情，可以做到吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＢ
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ａ
[macImageDelayDraw file=CH_A100L_06B file2=CH_A100L_02A time=2500 layer=2]
[Voice file=D0901_A01423]
[Talk name=菜乃花]
「虽然这是特例。然后呢，为了实现这事，是
需要代价的」
[Hitret]
[Talk name=晴真]
「代价？」
[Hitret]
[Voice file=D0901_A01424]
[Talk name=菜乃花]
「对。凡是愿望，就必然伴随着代价。
反过来说，代价正是实现愿望的力量……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_D200L_02A layer=1]
[Voice file=D0901_D01815]
[Talk name=雨音]
「需要的，是什么……！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_A110L_02A layer=2]
[Voice file=D0901_A01425]
[Talk name=菜乃花]
「雨音的、生命……不如说是，死亡以后的身份，
比较好呢」
[Hitret]
[Talk name=晴真]
「死亡以后的……身份？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・怒り真剣Ｃ
[ImageDraw file=CH_A110L_02C layer=2]
[Voice file=D0901_A01426]
[Talk name=菜乃花]
「是的。需要雨音酱在死亡以后……成为
死之引者……」
[Hitret]
[Talk name=晴真]
「……哈？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_D200L_04B layer=1]
[Voice file=D0901_D01816]
[Talk name=雨音]
「在我，死后……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110L_01A layer=2]
[Voice file=D0901_A01427]
[Talk name=菜乃花]
「对。像我，还有时酱那样……呢」
[Hitret]
[Talk name=晴真]
「……死亡以后，是怎么回事？
并不是，让雨音现在就死去，的意思吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100L_01A layer=2]
[Voice file=D0901_A01428]
[Talk name=菜乃花]
「当然。是在雨音酱的生命耗尽的时候，
这样说比较好吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_D200L_03B layer=1]
[Voice file=D0901_D01817]
[Talk name=雨音]
「可是……那样并不知道会到什么时候啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_A100L_06B layer=2]
[Voice file=D0901_A01429]
[Talk name=菜乃花]
「嗯。所以在某种意义上，可以说是长期契约一样的东西吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100L_01A layer=2]
[Voice file=D0901_A01430]
[Talk name=菜乃花]
「还记得吗。在时酱，成为死之引者的时候……被迫
做出了选择吧？」
[Hitret]
[Talk name=晴真]
「啊啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110L_01A layer=2]
[Voice file=D0901_A01431]
[Talk name=菜乃花]
「基本上来说，与那个相同……只是，不会
现在立刻就会发生」
[Hitret]
[Voice file=D0901_A01432]
[Talk name=菜乃花]
「硬要说的话，算是力量的预支……吧？ “我约好了 
会成为死之引者，所以帮帮我”，类似于这样的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A110L_03A layer=2]
[Voice file=D0901_A01433]
[Talk name=菜乃花]
「并非金钱，而是生命的交易……对于雨音
来说，可能会走上很痛苦的道路」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_D210L_02A layer=1]
[Voice file=D0901_D01818]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=晴真]
「为什么？ 如果不是现在就死的话……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_A110L_02A layer=2]
[Voice file=D0901_A01434]
[Talk name=菜乃花]
「我觉得，立下……成为非人之存在的人这一契约而活下去
是比想象之中，还要难以释怀的
事情啊」
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
原来是这样啊……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200L_06A layer=1]
[Voice file=D0901_D01819]
[Talk name=雨音]
「那就是，代价……」
[Hitret]
[Voice file=D0901_A01435]
[Talk name=菜乃花]
「嗯。但是，正是因为条件苛刻……才能以我的力量来
代行」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110L_01A layer=2]
[Voice file=D0901_A01436]
[Talk name=菜乃花]
「所以，不用，担心时酱的事情」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_D200L_01A layer=1]
[Voice file=D0901_D01820]
[Talk name=雨音]
「嗯……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100L_01B layer=2]
[Voice file=D0901_A01437]
[Talk name=菜乃花]
「……不过，雨音酱你还真是……不愧是时酱的妹妹的
转世呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_D200L_04B layer=1]
[Voice file=D0901_D01821]
[Talk name=雨音]
「诶……？」
[Hitret]
[Talk name=晴真]
「是啊……为了帮助对方不管自己变成什么样子都无所谓
……这不是和从前时雨为冰雨做的事一样的吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D210L_07B layer=1]
[Voice file=D0901_D01822]
[Talk name=雨音]
「……怎、怎么这样……我，只是……」
[Hitret]
[Talk name=晴真]
「我明白。雨音这样一心一意还有非常拼命这点，
我也非常清楚」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_D200L_05A layer=1]
[Voice file=D0901_D01823]
[Talk name=雨音]
「啊、啊呜……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_A100L_06B layer=2]
[Voice file=D0901_A01438]
[Talk name=菜乃花]
「呵呵，两位还真是火热呢……光是看着都会
羡慕起来」
[Hitret]
[Talk name=晴真]
「笨蛋，不要捉弄人啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100L_01A layer=2]
[Voice file=D0901_A01439]
[Talk name=菜乃花]
「不过，我认为……这就是最重要的力量」
[Hitret]
[Talk name=晴真]
「嗯？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＣ
[ImageDraw file=CH_A110L_01C layer=2]
[Voice file=D0901_A01440]
[Talk name=菜乃花]
「晴真君和雨音酱，雨音酱和时酱……还有时酱和
冰雨小姐……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110L_01A layer=2]
[Voice file=D0901_A01441]
[Talk name=菜乃花]
「大家都非常重视彼此、爱着彼此……并且，完成
了本不可能实现的事」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A110L_03A layer=2]
[Voice file=D0901_A01442]
[Talk name=菜乃花]
「虽然时酱和冰雨，最终迎来了悲伤的结局……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110L_01A layer=2]
[Voice file=D0901_A01443]
[Talk name=菜乃花]
「但是，这次绝不能让时酱再经历这样的……
事情……对吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_D210L_02A layer=1]
[Voice file=D0901_D01824]
[Talk name=雨音]
「嗯……！ 菜乃花同学……拜托了……！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100L_01B layer=2]
[Voice file=D0901_A01444]
[Talk name=菜乃花]
「嗯，交给我了！」
[Hitret]
[Talk name=晴真]
「稍微等一下，虽然这样是好……可是说到契约，现在
具体先要做什么呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100L_01A layer=2]
[Voice file=D0901_A01445]
[Talk name=菜乃花]
「嗯？ 没什么要做的啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_D210L_04A layer=1]
[Voice file=D0901_D01825]
[Talk name=雨音]
「诶……」
[Hitret]
[Voice file=D0901_A01446]
[Talk name=菜乃花]
「雨音酱的决心，已经将力量传达给我了。这就证明，
雨音的心意是货真价实的……
所以，没问题的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_D200L_04B layer=1]
[Voice file=D0901_D01826]
[Talk name=雨音]
「那样的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＢ
[ImageDraw file=CH_A110L_01B layer=2]
[Voice file=D0901_A01447]
[Talk name=菜乃花]
「所以说，不用担心……那么再见，我去去就
来」
[Hitret]
[Talk name=晴真]
「诶，去是指……去哪里……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100L_01A layer=2]
[Voice file=D0901_A01448]
[Talk name=菜乃花]
「我们的世界和那边的世界的缝隙。我想时酱，肯定
还在那里的」
[Hitret]
; //＊キャラ消去・右移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=2 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=2]
[Talk name=心の声]
说着，菜乃花一转身……
[Hitret]
[Talk name=心の声]
像是进入到千年杉之中一样，突然消失了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200L_07A layer=1 pos=c]
[Voice file=D0901_D01827]
[Talk name=雨音]
「……走掉了啊」
[Hitret]
[Talk name=晴真]
「感觉她就像是到附近买个东西一样啊……」
[Hitret]
[Talk name=心の声]
拥有实体的姿态，就好像消失在黑暗中一般的
感觉。
[Hitret]
[Talk name=心の声]
这本身，应该是极具冲击性的现实，
我和雨音却仿佛一切都是理所当然的一般目送她离去。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_D200L_02A layer=1 pos=c]
[Voice file=D0901_D01828]
[Talk name=雨音]
「嗯……不过，我相信菜乃花同学……」
[Hitret]
[Talk name=晴真]
「是啊……我们能够做到的，只有等待了。
回去吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_D210L_01A layer=1 pos=c]
[Voice file=D0901_D01829]
[Talk name=雨音]
「嗯……」
[Hitret]
[Talk name=心の声]
我们两人再一次望了一眼千年杉……随后就离开那里，
回到了山下。
[Hitret]

;//■日付消去
[macEraseDayBord]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1800]
; //＊ウェイト
[macWait time=250]

[Change file=D1001A_D01.ks]