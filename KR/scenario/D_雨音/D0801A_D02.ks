; □『永遠にあやなし恋の華（仮）』
; □Ｄ０８０１Ａ＿Ｄ０２
; □「」
; □登場キャラ＝祐希
; □　　　　　＝時雨
; □担当者：田中
; □□□□□□□□□□□□□□□□□□□□□□□□□
; φは田中の書いたコメントです。

; φ回想部未着手

; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・温室内・昼・花
[ImageDraw file=BG_13A_02]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //☆〔　ＢＧＭ　〕日常４・昼（団らん）
[macPlayBgm file=BGM005]
; //＊ウェイト
[macWait time=250]

[Talk name=心の声]
今天的园艺部。
出席者是我、花梨和祐希三个人。
[Hitret]
[Talk name=心の声]
不管怎么说，昨天刚和雨音做过那样的事……像这样大家
都在的地方，说实话很难面对彼此。
[Hitret]
[Talk name=心の声]
在教室，甚至只是视线相合我们都会同时脸红，太过于在意
实在是没办法。
[Hitret]
[Talk name=心の声]
也已经告白过，成为了恋人……明明这已经是第二次了，
只有这个再过多久也习惯不了啊。
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
要是说真的习惯了的话……也那个吧。
[Hitret]
[Talk name=心の声]
算了，正因如此……到了即使大家都在也不用在意
的放学时间，但是我却无法和她在一起，确实让我感觉到了
寂寞和遗憾……
[Hitret]
[Talk name=心の声]
男人心，也是蛮复杂的啊……
[Hitret]
[Talk name=心の声]
正在我一边想着一边移动花盆的时候。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01@]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ａ
[ImageDraw file=CH_G110L_02A layer=1 pos=c]
;↑この上に差し替え画像指定↑
[macTrans file=tra009lr time=500]
; //＊ウェイト
[macWait time=300]
; //＊場面転換１
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra009rl time=300]
; //＊ウェイト
[macWait time=200]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・温室内・昼・花
[ImageDraw file=BG_13A_02]
;↑この上に差し替え画像指定↑
[macTrans file=tra009lr time=500]
; //＊ウェイト
[macWait time=250]
[Talk name=晴真]
「……啊嘞？」
[Hitret]
[Talk name=心の声]
忽然觉得温室的外面闪过一个影子。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_I200S_04A layer=1 pos=c]
; ◎どうした、の意
[Voice file=D0801_I00413]
[Talk name=祐希]
「嗯，怎么了？」
[Hitret]
[Talk name=晴真]
「啊，没什么……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
……刚才，在温室外看见的……是时雨、吗？
[Hitret]
[Talk name=心の声]
但是，这里是学校啊……按理来说，时雨不应该会在这里
的吧……？
[Hitret]
[Talk name=心の声]
不管怎么说，穿着和服的时雨……想要进入学校应该也
不容易吧。
[Hitret]
[Talk name=心の声]
衣着是一方面，时雨本身……那个，因为是个大美人，
所以肯定会在哪引起围观的吧。
[Hitret]
[Talk name=晴真]
「嗯，没什么」
[Hitret]
[Talk name=心の声]
没错，肯定是看错了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=1 pos=c]
[Voice file=D0801_I00414]
[Talk name=祐希]
「是吗？ 那我去帮一下花梨
了」
[Hitret]
[Talk name=晴真]
「啊啊，拜托了」
[Hitret]
; //＊キャラ消去・右移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=心の声]
祐希抱着装肥料的袋子，消失在温室里侧了。
[Hitret]
[Talk name=晴真]
「……呼」
[Hitret]
[Talk name=心の声]
正当我伸了伸一直弯着的腰，想要站起来的时候。
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01@]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ｂ
[ImageDraw file=CH_G110L_02B layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra022lr time=500]
; ◎無音です
[Voice file=@0000_G00000]
[Talk name=時雨]
「…………」
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //★〔　背景　〕学校・温室内・昼・花
[ImageDraw file=BG_13A_02]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra022rl time=300]
[Talk name=晴真]
「……时雨！？」
[Hitret]
; //☆〔　ＢＧＭ　〕悲しみ３・緊迫
[macPlayBgm file=BGM012]
[Talk name=心の声]
这次绝对没有看错。
[Hitret]
[Talk name=心の声]
透过温室的窗户清楚地见到穿着和服的身影。
[Hitret]
[Talk name=心の声]
然后……
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01@]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・悲しみＡ
[ImageDraw file=CH_G100L_03A layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra022lr time=500]
; ◎無音です
[Voice file=@0000_G00000]
[Talk name=時雨]
「…………」
[Hitret]
[Talk name=心の声]
面向这里的，那个表情。
[Hitret]
[Talk name=晴真]
「……怎么回事……？」
[Hitret]
[Talk name=心の声]
那表情带着一丝痛苦……悲伤的色彩。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G100L_02A layer=1 pos=c]
; ◎無音です
[Voice file=@0000_G00000]
[Talk name=時雨]
「…………」
[Hitret]
[Talk name=心の声]
就像是要诉说什么地，笔直地看向我。
[Hitret]
[Talk name=晴真]
「……」
[Hitret]
[Talk name=心の声]
有什么着急的……不，紧急的事情吧。
[Hitret]
[Talk name=心の声]
我慌忙跑到了温室外面。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra022rl time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01]
;↑この上に差し替え画像指定↑
[macTrans file=tra022rl time=250]
; //＊ウェイト
[macWait time=250]

[Talk name=晴真]
「时雨……！？」
[Hitret]
[Talk name=心の声]
但是，刚才……时雨应该还站在这里的，
现在却消失了。
[Hitret]
[Talk name=晴真]
「啊、咧……？」
[Hitret]
[Talk name=心の声]
温室所处的地方，虽说位置靠里，
但是周围并没有什么视野不好的地方。
[Hitret]
[Talk name=心の声]
就算时雨移动了地方，
也不应该会完全看不到她人。
[Hitret]
[Talk name=晴真]
「时雨……？ 你在哪……？」
[Hitret]
[Talk name=心の声]
我试着叫了一声……但是，没有回应。
[Hitret]
[Talk name=晴真]
「咦……奇怪啊。时雨——？」
[Hitret]
[Talk name=心の声]
绕着温室转了一圈，回到最开始的地方的时候。
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・悲しみＡ
[ImageDraw file=CH_G100S_03A layer=1 pos=c]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=1000]

; ◎無音です
[Voice file=@0000_G00000]
[Talk name=時雨]
「…………」
[Hitret]
[Talk name=晴真]
「啊……时雨」
[Hitret]
[Talk name=心の声]
时雨就站在，刚才我在温室中所看到的
地方。
[Hitret]
[Talk name=晴真]
「怎么了，在这种地方……」
[Hitret]
[Talk name=心の声]
我慌慌忙忙跑到她面前问道……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・悲しみＢ
[ImageDraw file=CH_G100S_03B layer=1 pos=c]
; ◎無言です
[Voice file=@0000_G00000]
[Talk name=時雨]
「…………」
[Hitret]
[Talk name=晴真]
「时雨……？」
[Hitret]
[Talk name=心の声]
时雨只是低着头，脸上悲伤的表情不断增加……
[Hitret]
[Talk name=晴真]
「怎么了，时雨？ 说些什么……啊……？」
[Hitret]
[Talk name=心の声]
我盯着时雨的脸向她靠近，那个时候。
[Hitret]
; //＊透過度変更（時間指定）
[macImageOpacity layer=1 opacity=200 time=1500]
; ◎無言です
[Voice file=@0000_G00000]
[Talk name=時雨]
「…………」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「诶……怎么……！？」
[Hitret]
[Talk name=心の声]
我突然，看到时雨身后的景物……景物稍稍透过来了。
[Hitret]
[Talk name=心の声]
怎么回事……！？ 发生什么了？
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・悲しみＡ
[ImageDraw file=CH_G100S_03A layer=1 pos=c opacity=200]
; ◎無音です
[Voice file=@0000_G00000]
[Talk name=時雨]
「…………」
[Hitret]
[Talk name=心の声]
不久，注视我的时雨的脸也开始变透明起来……
[Hitret]
; //＊透過度変更（時間指定）
[macImageOpacity layer=1 opacity=150 time=1500]
[Talk name=晴真]
「时雨，什么啊，这是……怎么回事啊！？」
[Hitret]
[Talk name=心の声]
就算伸出手，也从变得幻影一般半透明的时雨身
体中间穿了过去。
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; ◎無音です
[Voice file=@0000_G00000]
[Talk name=時雨]
「…………」
[Hitret]
; //＊透過度変更（時間指定）
[macImageOpacity layer=1 opacity=200 time=1500]
[Talk name=心の声]
相对慌张而混乱的我，时雨什么也不说，
……眼神悲伤地注视我。
[Hitret]
[Talk name=心の声]
就好像，在诉说着什么。
怎么回事……时雨，究竟发生了什么……？
[Hitret]
[Talk name=晴真]
「…… ！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
不，不如说……
[Hitret]
; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕林・昼
[ImageDraw file=BG_27A_01@]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=0 dl=-1200 dt=-500 rate=150]
[zoomWait]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_D200L_02A layer=1 pos=c]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]
[Voice file=D0801_D01659]
[Talk name=雨音]
「时雨，是死神……！」
[Hitret]
; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
; //☆〔　音声　〕停止
[macStopVoice]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・悲しみＡ
[ImageDraw file=CH_G100S_03A layer=1 pos=c opacity=200]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
雨音那声音在脑海中浮现。
[Hitret]
; //＊透過度変更（時間指定）
[macImageOpacity layer=1 opacity=100 time=1500]
[Talk name=心の声]
亲眼目睹了眼前……这超自然的现象，
让我不得不相信。
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
我感觉到手上渗出了汗。
[Hitret]
[Talk name=心の声]
这个状况……没有实体的时雨……
这真的是……作为死神……在我的，面前？
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
难道，我的……性命……？
[Hitret]
; //＊透過度変更（時間指定）
[macImageOpacity layer=1 opacity=180 time=1500]
[Talk name=心の声]
不不，这种事情……
可是……现在时雨的状态……
[Hitret]
[Talk name=心の声]
我感觉到周围的温度急剧地下降了。
[Hitret]
[Talk name=心の声]
学校一如既往的喧闹，就像是飞到了很远的地方……
但是，只有这里丝毫感受不到人的气息。
[Hitret]
[Talk name=心の声]
花梨和祐希在温室里，就算是旁边的校舍，也应该还有
许多学生在的……
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
就算想要冷静地思考，可是奇怪的想法一个接一个地
浮现出来妨碍我这样做。
[Hitret]
[Talk name=心の声]
我就这样转不起脑子来， 除了一直盯着眼前的时雨，
什么也做不了……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・困りＡ
[ImageDraw file=CH_G100S_06A layer=1 pos=c opacity=180]
[Voice file=D0801_G00303]
[Talk name=時雨]
「……晴……真……」
[Hitret]
; //＊透過度変更（時間指定）
[macImageOpacity layer=1 opacity=140 time=1500]
[Talk name=晴真]
「咿！？」
[Hitret]
[Talk name=心の声]
突然而来的叫我名字声音，一瞬间心脏都快要
从嘴里跳出来了。
[Hitret]
[Talk name=心の声]
眼前的时雨，依然是半透明的姿态……感受不到她张嘴说话
的气息。
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
眼前的……就快要消失的时雨，与刚才相比，表情没有
任何的变化。
[Hitret]
[Talk name=心の声]
可是……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・悲しみＢ
[ImageDraw file=CH_G100S_03B layer=1 pos=c opacity=180]
[Voice file=D0801_G00304]
[Talk name=時雨]
「晴……真……」
[Hitret]
; //＊透過度変更（時間指定）
[macImageOpacity layer=1 opacity=200 time=1500]
[Talk name=心の声]
明明完全没有张口……却可以感到时雨的声音，
从哪里传过来。
[Hitret]
[Talk name=心の声]
简直就像是直接在我的脑海中回响一般。
[Hitret]
[Voice file=D0801_G00305]
[Talk name=時雨]
「晴……真……」
[Hitret]
; //＊演出強制終了
[macStopMove]
; //＊透過度変更（時間指定）
[macImageOpacity layer=1 opacity=150 time=1500]
[Talk name=心の声]
眼前半透明的时雨的身影开始摇摆。
[Hitret]
[Talk name=晴真]
「这是……」
[Hitret]
[Talk name=心の声]
那其中，只有看着我的双眼，充盈着悲伤。
我不觉得……那是死神一般恐怖的存在。
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊透過度変更（時間指定）
[macImageOpacity layer=1 opacity=180 time=1500]
[Talk name=心の声]
不禁忘却了恐惧……向她搭话。
[Hitret]
[Talk name=晴真]
「怎么了……为什么，露出这样的表情……」
[Hitret]
[Voice file=D0801_G00306]
[Talk name=時雨]
「危……险……」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「诶……？」
[Hitret]
; //＊透過度変更（時間指定）
[macImageOpacity layer=1 opacity=150 time=2000]
[Talk name=心の声]
危险……？ 什么……？
[Hitret]
[Talk name=晴真]
「……时雨，是什么啊！ 危险，是说什么……？」
[Hitret]
[Talk name=心の声]
她表情中的悲伤不断增加，我也变得激动起来。
[Hitret]
[Talk name=心の声]
时雨……想要，向我传达什么。
她向着我。只有我能够依赖。
[Hitret]
[Talk name=晴真]
「时雨……！ 你想要，传达给我什么……拜托了！
告诉我……！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊透過度変更（時間指定）
[macImageOpacity layer=1 opacity=180 time=2000]
[Talk name=心の声]
就这样，时雨的身体变得越来越淡，
差点就看不见了。
[Hitret]
[Talk name=心の声]
她这样子，让我脑海中浮现出不好的预感。
[Hitret]
[Talk name=心の声]
然后……
[Hitret]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・悲しみＡ
[ImageDraw file=CH_G100S_03A layer=1 pos=c opacity=180]
; ◎消え去りそうな片言感をお願いします
[Voice file=D0801_G00307]
[Talk name=時雨]
「雨……音，有……危……险」
[Hitret]
[Talk name=心の声]
从即将消失的身姿哪里，听到这句话的一瞬间……全身
都凝固了。
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G100S_02A layer=1 pos=c opacity=180]
; //＊透過度変更（時間指定）
[macImageOpacity layer=1 opacity=100 time=2000]
; ◎消え去りそうな片言感をお願いします
[Voice file=D0801_G00308]
[Talk name=時雨]
「……后、山……悬崖…………快、点……」
[Hitret]
[Talk name=晴真]
「……！！」
[Hitret]
[Talk name=心の声]
下一个瞬间，我像是弹出去一样直奔校门。
[Hitret]
; //＊演出終了待ち
[macWaitMove]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra022rl time=250]
; //＊ウェイト
[macWait time=250]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・悲しみＢ
[ImageDraw file=CH_G100S_03B layer=1 pos=c opacity=100]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra022rl time=500]
; //＊ウェイト
[macWait time=250]
; //＊透過度変更（時間指定）
[macImageOpacity layer=1 opacity=150 time=2000]

; ◎悲しげな吐息
[Voice file=D0801_G00309]
[Talk name=時雨]
「………………」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊ウェイト
[macWait time=250]
; //＊透過度変更（時間指定）
[macImageOpacity layer=1 opacity=80 time=2000]
; //＊演出終了待ち
[macWaitMove]

; //＊フェードアウト
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]

[Change file=D0801A_D03.ks]