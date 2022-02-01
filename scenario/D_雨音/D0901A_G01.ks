; □『永遠にあやなし恋の華（仮）』
; □Ｄ０９０１Ａ＿Ｇ０１
; □「」
; □登場キャラ＝時雨
; □　　　　　＝氷雨
; □担当者：田中
; □□□□□□□□□□□□□□□□□□□□□□□□□
; φは田中の書いたコメントです。
;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="××月××日"]
;//■日付表示
[macSetDayBord month=0 day=0]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //☆〔　ＳＥ　〕雨の音１・ループ可
[macPlaySe file=SE281 loop=1 fade=3000]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕空・昼・雨
[ImageDraw file=BG_30A_02@]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra025o time=1000]
; //＊ウェイト
[macWait time=200]

; //＊移動（相対指定）
[macImageMove layer=0 x=-250 y=-150 time=4000 accel=3]
[Talk id=1 name=心の声]
…………
[Hitret]
; //＊演出強制終了
[macStopMove]

; ★ＣＧ〔　背景　〕時雨の屋敷・昼（雨）
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　背景　〕時雨の屋敷・昼（雨）
[ImageDraw file=BG_24A_01]
; //☆〔　ＢＧＭ　〕悲しみ１・拒絶
[macPlayBgm file=BGM010]

[Talk id=1 name=心の声]
雨已经持续了一个多月。
[Hitret]
[Talk id=1 name=心の声]
笼罩着天空的，是灰色的云。
雨一点也没有要停的样子……
[Hitret]
; //★〔　立ち絵　〕時雨・長襦袢(Ｂ左真横)・怒り真剣Ａ
; //＊フェイス １回表示
[macFaceDraw file=CH_G210S_02A]
; ◎溜め息
[Voice file=D0901_G00313]
[Talk id=1 name=時雨]
「…………」
[Hitret]
[Talk id=1 name=心の声]
空气潮湿的、令人感到忧郁的午后。
[Hitret]
[Talk id=1 name=心の声]
但是对于在房间裹在昏暗的被子里的我来说，外面
的光，也是无可替代的光明。
[Hitret]
; //★〔　立ち絵　〕時雨・長襦袢(Ａ正面)・無表情Ａ
; //＊フェイス １回表示
[macFaceDraw file=CH_G200S_07A]
; ◎悲しげな溜め息
[Voice file=D0901_G00314]
[Talk id=1 name=時雨]
「…………」
[Hitret]
[Talk id=1 name=心の声]
……这光明，究竟给了我多少救赎呢。
[Hitret]
[Talk id=1 name=心の声]
我在这一个月间……在雨持续不断地下着的同时，
躺在被褥中。
[Hitret]
[Talk id=1 name=心の声]
起因是这场雨……在平时并不会下多大雨的
这个村子，持续这么长时间的这场雨极其罕见。
[Hitret]
[Talk id=1 name=心の声]
田地里浸满了水，人们已经对这个秋天的收成
感到了绝望。
[Hitret]
[Talk id=1 name=心の声]
不仅如此。从邻村传来消息说，坐落在附近的河流
泛滥着、并淹没了集落……
[Hitret]
[Talk id=1 name=心の声]
在平时是恩惠的雨变成了这样，就成了让作物的
根腐烂、夺取手无寸铁的人的性命的，诅咒之雨。
[Hitret]
[Talk id=1 name=心の声]
而且还有……太阳神隐藏在厚重漆黑的云层之中
不出来。
[Hitret]
[Talk id=1 name=心の声]
在这潮湿、没有干燥之处的世界之中，不知从何处开始
出现了传染病，蔓延着。
[Hitret]
[Talk id=1 name=心の声]
其魔手也伸向了这个村子，一开始从身体虚弱的
老人与小孩子开始……接下来。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra019c]
; //＊ウェイト
[macWait time=250]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0 fade=1000]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕時雨の部屋・昼
[ImageDraw file=BG_25A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra019o time=1000]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ｂ左真横)・怒り真剣Ｂ
[ImageDraw file=CH_G210L_02B layer=1 pos=c]
[Voice file=D0901_G00315]
[Talk id=1 name=時雨]
「……咳、咳……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk id=1 name=心の声]
对……我也染上了流行病并倒下了。
[Hitret]
[Talk id=1 name=心の声]
身为村长的女儿，请来了药师并安排好了祈祷
等，用尽了各种手段……但没有任何恢复的趋势。
[Hitret]
[Talk id=1 name=心の声]
虽然服了药会稍微好受一点，但是没有在那之上
的好转迹象。
[Hitret]
[Talk id=1 name=心の声]
我也，朦朦胧胧地认识到了。
[Hitret]
[Talk id=1 name=心の声]
自己的身体，自己是最清楚的。
恐怕已经无计可施，只能任凭自己被腐蚀下去。
[Hitret]
[Talk id=1 name=心の声]
但是，这也是……命运。
[Hitret]
[Talk id=1 name=心の声]
就算是这个比较丰饶、和平的村子，每年、每月、每周……
也会有谁死去。
[Hitret]
[Talk id=1 name=心の声]
有的是寿终正寝，有的是因为突如其来的事故，
还有的是因为疾病……
[Hitret]
[Talk id=1 name=心の声]
我自己，也一直以来目睹了这么多的死亡……
不知不觉已经看开了。
[Hitret]
[Talk id=1 name=心の声]
人不管在何时何地遇到任何事情都不奇怪。
死亡，其实也近在咫尺。
[Hitret]
[Talk id=1 name=心の声]
在下雨之前我也完全没有想过……
自己会这样子染上传染病。
[Hitret]
[Talk id=1 name=心の声]
接着……我迄今为止所见证的死亡，
也即将造访于我。
[Hitret]
[Talk id=1 name=心の声]
这也是没有办法的事情。
不可能只有我一人是特别的。
[Hitret]
[Talk id=1 name=心の声]
不如说……我可以幸福地活到现在。
甚至对此心存感激。
[Hitret]
[Talk id=1 name=心の声]
可是，说到让我挂念的事……
[Hitret]
[Talk id=1 name=心の声]
就是比父亲和母亲先死去这件事……
[Hitret]
[Talk id=1 name=心の声]
温柔的父亲和母亲，对作为村长女儿、值得自豪的女儿的我，
毫不吝惜地倾注爱情，将我视若至宝地养大……
[Hitret]
[Talk id=1 name=心の声]
还有……
[Hitret]
; //☆〔　ＳＥ　〕雨の音１・ループ可
[macPlaySe file=SE281 loop=1 fade=2000]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕時雨の屋敷・昼（雨）
[ImageDraw file=BG_24A_01@ x=0 y=-270]
; //★〔　立ち絵　〕氷雨・着物(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_M300S_07A layer=1 pos=l]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]
;//●？？→氷雨
[eval exp="s['CHAR_M_OPEN'] = 1"]
[macSystemSave]

; ◎無音で構いません
[Voice file=@0000_M00000]
[Talk id=1 name=氷雨]
「…………」
[Hitret]
[Talk id=1 name=心の声]
与在屋子前回廊玩耍的，我的双胞胎妹妹……冰雨。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk id=1 name=心の声]
跟要强的我不同，可爱的她性格内向而冒失，脸上总是
挂着温柔笑容，令我自豪……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=0]
; //★〔　背景　〕時雨の部屋・昼
[ImageDraw file=BG_25A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016rl time=1000]
[Talk id=1 name=心の声]
冰雨从小就一直跟在我身后，
无论如何都和我在一起。
[Hitret]
[Talk id=1 name=心の声]
我也非常疼爱那样的冰雨……我们姐妹的关系，
在村里已经无人不晓。
[Hitret]
[Talk id=1 name=心の声]
所以……
[Hitret]
[Talk id=1 name=心の声]
在我病倒的时候，冰雨甚至比父母……更加
难过。
[Hitret]
[Talk id=1 name=心の声]
感染传染病的人，直到痊愈都必须要被隔离起来
……这是村子里的规矩。
[Hitret]
[Talk id=1 name=心の声]
原本，我也应该被关在深处更加远离主房的……
已经可以说是仓库的，连外界都看不清楚
的一件屋子里。
[Hitret]
[Talk id=1 name=心の声]
但是，当父亲与母亲哭丧着脸准备把我送到那里的时候，
拼命阻止的就是冰雨。
[Hitret]
[Talk id=1 name=心の声]
一向内向、成熟的冰雨……带着没见过的激动表情，
向父亲母亲提出抗议。
[Hitret]

; //☆〔　ＳＥ　〕停止
[macPlaySe file=0 fade=1000]
; //☆〔　音声　〕停止
[macStopVoice]
; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕時雨の屋敷・昼（雨）
[ImageDraw file=BG_24A_01@ x=0 y=-270]
; //★〔　立ち絵　〕氷雨・着物(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_M310S_02A layer=1 pos=l]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]


; ◎大人しい子が強く訴えかける感じですが、あまり激しい口調にしないで下さい
[Voice file=D0901_M00001]
[Talk id=1 name=氷雨]
「在那种阳光都照不进来，空气也不流通的屋子里待着
的话，连能治好的病也会成为绝症的……！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕氷雨・着物(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_M310S_03A layer=1]
[Voice file=D0901_M00002]
[Talk id=1 name=氷雨]
「原本就因为这下个不停的雨，整个家里面
都湿漉漉的了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕氷雨・着物(Ａ正面)・困りＡ
[ImageDraw file=CH_M300S_06A layer=1]
[Voice file=D0901_M00003]
[Talk id=1 name=氷雨]
「父亲大人、母亲大人……请、请……看在我的面子上
重新考虑一下、好吗……」
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕時雨の部屋・昼
[ImageDraw file=BG_25A_01]
; //★〔　立ち絵　〕時雨・長襦袢(Ｂ左真横)・喜び笑いＡ
[ImageDraw file=CH_G210L_01A layer=1 pos=c]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]

; ◎優しげな思い出し笑いな感じです
[Voice file=D0901_G00316]
[Talk id=1 name=時雨]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade]
[Talk id=1 name=心の声]
冰雨那时候的表情之激动，连我都
感到吃惊……
[Hitret]
[Talk id=1 name=心の声]
就温柔坦率的冰雨来说非常罕见……不，就像变了个人
似的的请求，让父亲与母亲也非常惊讶。
[Hitret]
[Talk id=1 name=心の声]
本来身为村长是绝不能违背村子的规矩的，
是因为冰雨的诉求起了作用吗……
[Hitret]
[Talk id=1 name=心の声]
我睡觉的位置被分在主屋的靠外侧……就算依然地处内部，
分给我的房间也是面向中庭的、
有阳光照进来的。
[Hitret]
[Talk id=1 name=心の声]
虽然那和造访宅邸的客人隔得非常远……但相对这个房间
很安静，我也非常喜欢寂静的氛围。
[Hitret]
[Talk id=1 name=心の声]
这大概对父亲与母亲来说，是在亲人与村长的立场间能
做出的，最大的让步了吧。
[Hitret]
[Talk id=1 name=心の声]
他们希望，我至少能够心情平静地度过这最后的时光……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ａ正面)・無表情Ｃ
[ImageDraw file=CH_G200L_07C layer=1 pos=c]
; ◎悲しげな吐息
[Voice file=D0901_G00317]
[Talk id=1 name=時雨]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade]
[Talk id=1 name=心の声]
可是，冰雨的想法……与我有所不同。
[Hitret]
; //☆〔　音声　〕停止
[macStopVoice]
; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=800 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕時雨の部屋・昼
[ImageDraw file=BG_25A_01]
; //★〔　立ち絵　〕氷雨・着物(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_M300L_01A layer=1 pos=c]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]
[Voice file=D0901_M00004]
[Talk id=1 name=氷雨]
「姐姐大人，一定会……好起来的」
[Hitret]
[Talk id=1 name=心の声]
她这么说着，细致有加地照看我。
[Hitret]
; //☆〔　音声　〕停止
[macStopVoice]
; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕時雨の部屋・昼
[ImageDraw file=BG_25A_01]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
[Talk id=1 name=心の声]
就算身边的人说病会传染她也不听，早上一起床就会
来到我这里跟我见面……
[Hitret]
[Talk id=1 name=心の声]
吃午饭的时候帮我端来饭菜，明明我自己可以吃的却
总是拿起筷子硬要喂我吃……
[Hitret]
[Talk id=1 name=心の声]
不管是起床时也好，晚上睡觉前也好，都会准备好
热水，亲手为我擦拭身体…
[Hitret]
[Talk id=1 name=心の声]
她无微不至地照顾，甚至让人觉得连贵族子女
的侍女都不样努力来照顾。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_G200L_01B layer=1 pos=c]
; ◎思い出して嬉しさを隠せない感じ
[Voice file=D0901_G00318]
[Talk id=1 name=時雨]
「……真的，已经……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade]
[Talk id=1 name=心の声]
这也好那也好，都是相信着我的病一定会治好……
为此可以不惜一切代价的气势……
[Hitret]
[Talk id=1 name=心の声]
冰雨只是，一心地想要救我。
[Hitret]
[Talk id=1 name=心の声]
然而，她精心的照料没有起到任何作用，
我一直很虚弱。
[Hitret]
[Talk id=1 name=心の声]
虽然从外表可能还看不出明显的衰弱……可是，
我能感受到身体的内部在被病魔侵蚀着……
[Hitret]
[Talk id=1 name=心の声]
不如说，多亏有了冰雨的照料，我的生命才
得以延长，这样说或许更好。
[Hitret]
[Talk id=1 name=心の声]
我也珍惜着和冰雨之间的无可替代的时光，
对即将失去感到惋惜……
[Hitret]
[Talk id=1 name=心の声]
是在我这么想而开始努力之后的，某一天所发生的事情。
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra001o time=800]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕時雨の部屋・昼
[ImageDraw file=BG_25A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001c time=1000]
; //☆〔　ＢＧＭ　〕悲しみ２・孤独
[macPlayBgm file=BGM011]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G200L_07A layer=1 pos=c]

[Voice file=D0901_G00319]
[Talk id=1 name=時雨]
「……总感觉今天，宅邸里很热闹呢」
[Hitret]
[Talk id=1 name=心の声]
在相隔较远的我的房间里，也能听到外面的喧闹声。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G200L_07A layer=1 pos=l]
; //★〔　立ち絵　〕氷雨・着物(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_M300L_01A layer=2 pos=r]
[Voice file=D0901_M00005]
[Talk id=1 name=氷雨]
「是的，姐姐大人。好像是村民来了」
[Hitret]
[Talk id=1 name=心の声]
冰雨也没有可以去的地方了吗，从今天早上就一直呆在我的
房间里。
[Hitret]
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ａ正面)・無表情Ｃ
[ImageDraw file=CH_G200L_07C layer=1 pos=l]
[Voice file=D0901_G00320]
[Talk id=1 name=時雨]
「这样啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=心の声]
我大概察觉到了。
[Hitret]
[Talk id=1 name=心の声]
恐怕，是关于这场没有停歇的雨……村民们过来
商量了吧。
[Hitret]
[Talk id=1 name=心の声]
我的父亲身为村长，是考虑着村民们的人，
被仰慕着。
[Hitret]
[Talk id=1 name=心の声]
所以迄今为止，不管在受灾，还是收成不好的年份，
一般都会和村民们商量。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕氷雨・着物(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_M310L_06A layer=2 pos=r]
[Voice file=D0901_M00006]
[Talk id=1 name=氷雨]
「一定，是在说雨的事情吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ａ正面)・困りＡ
[ImageDraw file=CH_G200L_06A layer=1 pos=l]
[Voice file=D0901_G00321]
[Talk id=1 name=時雨]
「嗯……是呢……」
[Hitret]
[Talk id=1 name=心の声]
那时候不知道为什么……心中有些许的悸动。
[Hitret]
[Talk id=1 name=心の声]
冰雨无意间默念的……雨，这个词。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G200L_02A layer=1]
; ◎心配そうな溜め息
[Voice file=D0901_G00322]
[Talk id=1 name=時雨]
「…………」
[Hitret]
[Talk id=1 name=心の声]
如果是其他的事情，倒是没有什么……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕氷雨・着物(Ａ正面)・驚きＢ
[ImageDraw file=CH_M300L_04B layer=2]
[Voice file=D0901_M00007]
[Talk id=1 name=氷雨]
「……怎么了？ 姐姐大人」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G200L_07A layer=1]
[Voice file=D0901_G00323]
[Talk id=1 name=時雨]
「诶？ 啊，不，没什么……」
[Hitret]
; //★〔　立ち絵　〕氷雨・着物(Ａ正面)・喜び笑いＡ
[macImageDelayDraw file=CH_M300L_04B file2=CH_M300L_01A time=2500 layer=2]
[Voice file=D0901_M00008]
[Talk id=1 name=氷雨]
「那样就好……对了，姐姐大人，有精神
的话，不来玩一会吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_G200L_01A layer=1]
[Voice file=D0901_G00324]
[Talk id=1 name=時雨]
「哎呀。今天打算做什么呢……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕氷雨・着物(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_M310L_01A layer=2]
[Voice file=D0901_M00009]
[Talk id=1 name=氷雨]
「呵呵，我想姐姐大人一定会非——常高兴的哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G200L_07A layer=1]
[Voice file=D0901_G00325]
[Talk id=1 name=時雨]
「诶……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕氷雨・着物(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_M300L_01A layer=2]
[Voice file=D0901_M00010]
[Talk id=1 name=氷雨]
「是这个啦……据说是樱木先生去镇子那边的时候
买回来的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ａ正面)・照れＡ
[ImageDraw file=CH_G200L_05A layer=1]
[Voice file=D0901_G00326]
[Talk id=1 name=時雨]
「诶……」
[Hitret]
[Talk id=1 name=心の声]
冰雨那出乎意料的话，让我的心扑通地跳动了一下。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕氷雨・着物(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_M310L_01A layer=2]
[Voice file=D0901_M00011]
[Talk id=1 name=氷雨]
「好像是给姐姐大人的礼物哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G200L_07A layer=1]
[Voice file=D0901_G00327]
[Talk id=1 name=時雨]
「这、这样啊」
[Hitret]
[Talk id=1 name=心の声]
慌忙，敷衍了过去……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕氷雨・着物(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_M300L_01A layer=2]
[Voice file=D0901_M00012]
[Talk id=1 name=氷雨]
「呵呵，姐姐大人刚才什么表情嘛」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ａ正面)・無表情Ｂ（少し照れ）
[ImageDraw file=CH_G200L_07B layer=1]
[Voice file=D0901_G00328]
[Talk id=1 name=時雨]
「啊……喂、喂！冰雨」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕氷雨・着物(Ｂ右斜め)・喜び笑いＣ
[ImageDraw file=CH_M310L_01C layer=2]
[Voice file=D0901_M00013]
[Talk id=1 name=氷雨]
「非常好的表情哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ｂ左真横)・照れＡ
[ImageDraw file=CH_G210L_05A layer=1]
[Voice file=D0901_G00329]
[Talk id=1 name=時雨]
「真、真是的。不要戏弄我啊」
[Hitret]
[Talk id=1 name=心の声]
对于我刚才那一瞬间的表情，冰雨没有看漏，开始向我
打趣。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ｂ左真横)・喜び笑いＡ
[ImageDraw file=CH_G210L_01A layer=1]
; ◎優しげな吐息
[Voice file=D0901_G00330]
[Talk id=1 name=時雨]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=心の声]
樱木先生，是代代负责我家医疗救助的世家的
年轻当家。
[Hitret]
[Talk id=1 name=心の声]
原本父亲和母亲就由樱木家来照顾，我和冰雨也是由
樱木家的奶奶接生的等等……
我们受到了非常多的照顾。
[Hitret]
[Talk id=1 name=心の声]
也因这样的缘分，樱木先生成为了我的
专属医生。
[Hitret]
[Talk id=1 name=心の声]
樱木先生有着高明的医术，又是个开朗的充满仁爱礼智的人，
也受到了村民的仰慕。
[Hitret]
[Talk id=1 name=心の声]
……受到这样一位先生的看护，没过多久
我便对他抱有爱慕之情。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ａ正面)・無表情Ｂ（少し照れ）
[ImageDraw file=CH_G200L_07B layer=1 pos=c]
[Voice file=D0901_G00331]
[Talk id=1 name=時雨]
「……那个、冰雨……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ａ正面)・無表情Ｂ（少し照れ）
[ImageDraw file=CH_G200L_07B layer=1 pos=l]
; //★〔　立ち絵　〕氷雨・着物(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_M300L_01A layer=2 pos=r]
[Voice file=D0901_M00014]
[Talk id=1 name=氷雨]
「怎么了？ 姐姐大人」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ｂ左真横)・照れＡ
[ImageDraw file=CH_G210L_05A layer=1]
[Voice file=D0901_G00332]
[Talk id=1 name=時雨]
「那个、啊……」
[Hitret]
[Talk id=1 name=心の声]
要说出来，还是有些害羞。
[Hitret]
[Talk id=1 name=心の声]
其实冰雨也知道的，却还特意让我自己说出来也让我
感到有些……不高兴。
[Hitret]
[Voice file=D0901_G00333]
[Talk id=1 name=時雨]
「樱木先生。他……?」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕氷雨・着物(Ｂ右斜め)・基本表情Ａ
[ImageDraw file=CH_M310L_07A layer=2]
[Voice file=D0901_M00015]
[Talk id=1 name=氷雨]
「……也来到这里了」
[Hitret]
[Talk id=1 name=心の声]
那时，冰雨说的有些吞吞吐吐，我以为是因为
他不会很快就到这个房间来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
[Voice file=D0901_G00334]
; //★〔　立ち絵　〕時雨・長襦袢(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_G200L_01A layer=1]

[Talk id=1 name=時雨]
「啊……是出席会议了吧」
[Hitret]
[Talk id=1 name=心の声]
可是……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕氷雨・着物(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_M310L_06A layer=2]
[Voice file=D0901_M00016]
[Talk id=1 name=氷雨]
「是的……只是，那个」
[Hitret]
[Talk id=1 name=心の声]
冰雨又露出一副难以说出口的表情……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G200L_07A layer=1]
[Voice file=D0901_G00335]
[Talk id=1 name=時雨]
「怎么了？」
[Hitret]
[Talk id=1 name=心の声]
不安涌上我的心头。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕氷雨・着物(Ｂ右斜め)・無表情
[ImageDraw file=CH_M310L_07C layer=2]
[Voice file=D0901_M00017]
[Talk id=1 name=氷雨]
「好像，这个会议的氛围非常激烈……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G200L_02A layer=1]
[Voice file=D0901_G00336]
[Talk id=1 name=時雨]
「激烈……？ 很少见呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕氷雨・着物(Ａ正面)・悲しみＡ
[ImageDraw file=CH_M300L_03A layer=2]
[Voice file=D0901_M00018]
[Talk id=1 name=氷雨]
「是的……而且，身处氛围中心的……那个，好像是樱木
先生」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ａ正面)・悲しみＡ
[ImageDraw file=CH_G200L_03A layer=1]
[Voice file=D0901_G00337]
[Talk id=1 name=時雨]
「诶……」
[Hitret]
[Talk id=1 name=心の声]
那个，温厚的樱木先生会……？
[Hitret]
[Voice file=D0901_M00019]
[Talk id=1 name=氷雨]
「不管是村里来的人还是父亲大人，大家表情都很严肃
……会议到底在说什么呢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G200L_02A layer=1]
; ◎不安そうな吐息
[Voice file=D0901_G00338]
[Talk id=1 name=時雨]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=心の声]
我有一点头绪。
[Hitret]
[Talk id=1 name=心の声]
但是，这件事……不能在冰雨面前说出来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_G200L_01A layer=1 pos=c]
[Voice file=D0901_G00339]
[Talk id=1 name=時雨]
「总之，还是先等会议结束吧……来，要是连我们都这么
阴郁的话，整座宅邸都会变成这样的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_G200L_01A layer=1 pos=l]
; //★〔　立ち絵　〕氷雨・着物(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_M300L_01A layer=2 pos=r]
[Voice file=D0901_M00020]
[Talk id=1 name=氷雨]
「……是呢。那，姐姐大人……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=心の声]
冰雨也注意到了吗，开始拿出刚才所说的樱木先生
带来的礼物。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ｂ左真横)・怒り真剣Ａ
[ImageDraw file=CH_G210L_02A layer=1 pos=c]
; ◎軽い溜め息
[Voice file=D0901_G00340]
[Talk id=1 name=時雨]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk id=1 name=心の声]
突然间，朝着大概是大家所聚集着的房间那里，远远地
望了过去。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕時雨の屋敷・昼（雨）
[ImageDraw file=BG_24A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra013lr time=1000]

[Talk id=1 name=心の声]
要是我的想法没有错的话，那里正在讨论的事情，
恐怕是……
[Hitret]
[Talk id=1 name=心の声]
差点就从口中流出的叹息，被我咽了回去。
[Hitret]

;//■日付消去
[macEraseDayBord]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra019c time=800]
; //＊ウェイト
[macWait time=200]

[Change file=D0901A_G02.ks]