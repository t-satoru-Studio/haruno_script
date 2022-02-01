; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｄ０５０１Ａ＿Ｄ０１
; □「」
; □登場キャラ＝雨音
; □　　　　　＝
; □担当者：田中
; □□□□□□□□□□□□□□□□□□□□□□□□□
; φは田中の書いたコメントです。
;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="６月１９日"]
;//■日付表示
[macSetDayBord month=6 day=19 week=4]

; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊フェードイン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //☆〔　ＢＧＭ　〕悲しみ１・拒絶
[macPlayBgm file=BGM010]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校門・昼
[ImageDraw file=BG_10A_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
在那之后的几天，我和雨音也都去了图书馆。
[Hitret]
[Talk name=心の声]
虽然时雨发出了警告，但也只有在那天而已。
之后她就没有现身了。
[Hitret]
[Talk name=心の声]
……我姑且对雨音隐瞒了时雨的事情
[Hitret]
[Talk name=心の声]
因为我不想因这件事而让雨音操多余的心，
我总觉得……开口向她说这事情不太妙。
[Hitret]
[Talk name=心の声]
当然，我并没有什么根据……
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra001o time=800]
; //＊ウェイト
[macWait time=200]

; //＊フェードイン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　イベント　〕図書館にて調べ物・真剣
[ImageDraw file=EV_D02_03]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]

[Talk name=晴真]
「……呼」
[Hitret]
[Talk name=心の声]
我把读完的书放到桌上。
[Hitret]
[Talk name=心の声]
之前堆得老高的书山，如今只剩下
几本了。
[Hitret]
[Talk name=心の声]
因为在这几天里，我把绝大多数有关地域的书
都调查完了
[Hitret]
[Talk name=心の声]
现在眼前堆积的这部分书是从看似与这地域的历史
以及人物有关系的书架拿来的，最后的书。
[Hitret]
[Talk name=心の声]
……然而，在至今为止的调查中，并没有得到
什么像样的成果。
[Hitret]
[Talk name=心の声]
唉，这倒也是预想之中。
虽然市立的大图书馆姑且是有着
与相应的藏书量……
[Hitret]
[Talk name=心の声]
本来关于小镇或者地域的历史的书
就不多。
[Hitret]
[Talk name=晴真]
「唔—嗯」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕図書館にて調べ物・上目
[ImageDraw file=EV_D02_02]
[Voice file=D0501_D00584]
[Talk name=雨音]
「……嗯……怎么了？」
[Hitret]
[Talk name=心の声]
刚才认真读书的雨音
把视线转到我这边。
[Hitret]
[Talk name=晴真]
「啊，不……只是觉得完全没有情报啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕図書館にて調べ物・悲しみ
[ImageDraw file=EV_D02_04]
[Voice file=D0501_D00585]
[Talk name=雨音]
「嗯……」
[Hitret]
[Talk name=心の声]
看了这么多本书，一点情报或者线索
都没有找到。
[Hitret]
[Talk name=心の声]
倒是得到了很多没用的知识。
[Hitret]
[Talk name=心の声]
总觉得，这跟润哥经常说的大学论文
是一样呢。
[Hitret]
[Talk name=心の声]
调查了一大堆东西，然而写论文的时候，
能派上用场只有一成左右。
[Hitret]
[Talk name=心の声]
对比起来的话，现在我们调查到的东西，能派上用场的
连一成都没有……
[Hitret]
[Talk name=晴真]
「把这个最后的调查完的话，我就没辙了啊……」
[Hitret]
[Voice file=D0501_D00586]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=心の声]
最后的一本，好像是记录乡土风情之类的东西。
[Hitret]
[Talk name=晴真]
「雨音你那边怎么样」
[Hitret]
[Voice file=D0501_D00587]
[Talk name=雨音]
「……我也完全没有」
[Hitret]
[Talk name=心の声]
虽然以传承物为中心调查，但是我还接触了不少和当地
历史有关的书籍，觉得格外有趣就认真读了起来……
[Hitret]
[Talk name=晴真]
「……嗯？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕図書館にて調べ物・上目
[ImageDraw file=EV_D02_02]
[Voice file=D0501_D00588]
[Talk name=雨音]
「怎么了？」
[Hitret]
[Talk name=晴真]
「不，这个……」
[Hitret]
[Talk name=心の声]
我读到了书中感兴趣的一页。
[Hitret]
[Talk name=晴真]
「说在我们学校后面的山里，
有一棵树龄相当高的杉树」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕図書館にて調べ物・真剣
[ImageDraw file=EV_D02_03]
[Voice file=D0501_D00589]
[Talk name=雨音]
「……杉、树？」
[Hitret]
[Talk name=晴真]
「嗯……那个……树龄据说有千年以上，
可以说这是附近最古老的，珍贵的树……
书里是这样写的」
[Hitret]
[Voice file=D0501_D00590]
[Talk name=雨音]
「千年……」
[Hitret]
[Talk name=晴真]
「真厉害啊……但是，我完全不知道
有那样的树存在」
[Hitret]
[Talk name=心の声]
如果在学校附近有那样的东西的话，
应该多少会出现在话题里啊。
[Hitret]
[Talk name=心の声]
说起来，我本来就住在这个小镇，但是我从来
没听说过有千年树龄的杉树存在。
[Hitret]
[Talk name=心の声]
要是一直住在这里，这种事明明该是会听说的。
[Hitret]
[Talk name=晴真]
「……雨音知道这个树吗」
[Hitret]
[Voice file=D0501_D00591]
[Talk name=雨音]
「嗯……姑且是有听说过的……也说不定」
[Hitret]
[Talk name=晴真]
「诶，是这样吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕図書館にて調べ物・上目
[ImageDraw file=EV_D02_02]
[Voice file=D0501_D00592]
[Talk name=雨音]
「现在听到，觉得不是第一次耳闻……
只是这个程度」
[Hitret]
[Talk name=晴真]
「哼嗯……看来，也并不是
完全不为人知啊」
[Hitret]
[Talk name=心の声]
但是，千年啊……这样的话，平安时代吗？
那个时代就被种下了啊，这还真是厉害呢。
[Hitret]
[Talk name=心の声]
在那么久之前，这里就有人住了啊。
[Hitret]
[Talk name=晴真]
「嗯……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕図書館にて調べ物・真剣
[ImageDraw file=EV_D02_03]
[Voice file=D0501_D00593]
[Talk name=雨音]
「……？ 怎么了？」
[Hitret]
[Talk name=心の声]
寿命长达千年的杉树……
[Hitret]
[Talk name=晴真]
「这个是……」
[Hitret]
[Talk name=心の声]
也许，能用的了……？
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕図書館にて調べ物・上目
[ImageDraw file=EV_D02_02]
[Voice file=D0501_D00594]
[Talk name=雨音]
「……？」
[Hitret]
[Talk name=心の声]
突然，我灵光一闪。
[Hitret]
[Talk name=晴真]
「呐，雨音」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕図書館にて調べ物・真剣
[ImageDraw file=EV_D02_03]
[Voice file=D0501_D00595]
[Talk name=雨音]
「……什么？」
[Hitret]
[Talk name=心の声]
啊，但这得看雨音怎么决定……
[Hitret]
[Talk name=晴真]
「那、个……在那之前，雨音」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕図書館にて調べ物・上目
[ImageDraw file=EV_D02_02]
[Voice file=D0501_D00596]
[Talk name=雨音]
「……？」
[Hitret]
[Talk name=晴真]
「雨音你的，那个能力……你对使用能力
这事并没有多少抵触，吧？」
[Hitret]
[Voice file=D0501_D00597]
[Talk name=雨音]
「我的，能力……？ 嗯，那个没关系」
[Hitret]
[Talk name=晴真]
「真的没事？」
[Hitret]
[Talk name=心の声]
因为听过她被欺负的过去，我就不由得
担心起来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕図書館にて調べ物・微笑み
[ImageDraw file=EV_D02_05]
[Voice file=D0501_D00598]
[Talk name=雨音]
「嗯。因为我喜欢这能力……」
[Hitret]
[Talk name=晴真]
「……但是，你不愿意让别人看到那种力量吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕図書館にて調べ物・悲しみ
; //★〔　イベント　〕図書館にて調べ物・真剣
[macImageDelayDraw file=EV_D02_04 file2=EV_D02_03 time=3500 layer=0]
[Voice file=D0501_D00599]
[Talk name=雨音]
「……是那样……没错……但如果是晴真同学的话
那就没关系」
[Hitret]
[Talk name=晴真]
「诶……这，这样啊」
[Hitret]
[Talk name=心の声]
啊，雨音竟然面不改色地说出些让人害羞的话啊……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕図書館にて調べ物・上目
[ImageDraw file=EV_D02_02]
[Voice file=D0501_D00600]
[Talk name=雨音]
「……但是，因此……要使用我的能力，做什么？」
[Hitret]
[Talk name=晴真]
「啊，呀啊。我想用雨音的那力量，试着从千年杉那里
打听以前的事情， 会怎么样……呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕図書館にて調べ物・悲しみ
[ImageDraw file=EV_D02_04]
[Voice file=D0501_D00601]
[Talk name=雨音]
「从千年杉……？」
[Hitret]
[Talk name=晴真]
「啊啊。如果活了千年……说不定就会知道
……在以前有没有和雨音有着相同能力的人
存在过吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕図書館にて調べ物・真剣
[ImageDraw file=EV_D02_03]
[Voice file=D0501_D00602]
[Talk name=雨音]
「啊……」
[Hitret]
[Talk name=晴真]
「我只是觉得有这个可能……我觉得
只要雨音愿意，有没有试试看的价值」
[Hitret]
[Talk name=心の声]
说实话，这个近似于我的灵机一动……实际上
只是觉得有这种可能性。
[Hitret]
[Talk name=心の声]
不过，那是另一回事……我是相信着雨音的能力，并且想 
帮助她活用她自身的能力。
[Hitret]
[Talk name=心の声]
就算这能力是让雨音有着那样过去的元凶……
但根据使用的方法的不同，也可以派上用场。
[Hitret]
[Talk name=晴真]
「可以……吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕図書館にて調べ物・微笑み
[ImageDraw file=EV_D02_05]
[Voice file=D0501_D00603]
[Talk name=雨音]
「……嗯，我明白了」
[Hitret]
[Talk name=晴真]
「谢……谢谢，太好了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕図書館にて調べ物・上目
[ImageDraw file=EV_D02_02]
; ◎ちょっと恥ずかしそう
[Voice file=D0501_D00604]
[Talk name=雨音]
「为，为什么晴真同学要道谢啊……」
[Hitret]
[Talk name=晴真]
「诶？呀，那是……因为是我在拜托
雨音使用能力啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕図書館にて調べ物・悲しみ
[ImageDraw file=EV_D02_04]
[Voice file=D0501_D00605]
[Talk name=雨音]
「因为……调查的是我能力的事情
我才要道谢……」
[Hitret]
[Talk name=晴真]
「是、这样吗……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕図書館にて調べ物・真剣
[ImageDraw file=EV_D02_03]
[Voice file=D0501_D00606]
[Talk name=雨音]
「嗯，是这样」
[Hitret]
[Talk name=晴真]
「那么，就算是彼此彼此吧」
[Hitret]
; //★〔　イベント　〕図書館にて調べ物・微笑み
[macImageDelayDraw file=EV_D02_03 file2=EV_D02_05 time=1000 layer=0]
; ◎冒頭、頷く感じ
[Voice file=D0501_D00607]
[Talk name=雨音]
「嗯……呵呵」
[Hitret]
[Talk name=晴真]
「那么，明天就……去千年杉所在的地方看看吧。
雨音你有空吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕図書館にて調べ物・無表情
[ImageDraw file=EV_D02_01]
[Voice file=D0501_D00608]
[Talk name=雨音]
「别说有没有空，放学后除了社团活动，就没别的事可做……」
[Hitret]
[Talk name=晴真]
「是吗。那明天，我们俩也请下假吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕図書館にて調べ物・悲しみ
[ImageDraw file=EV_D02_04]
[Voice file=D0501_D00609]
[Talk name=雨音]
「对不起大家呢……」
[Hitret]
[Talk name=晴真]
「没办法的。而且这是雨音的事……社团活动的话，
好好解释了他们就会理解的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕図書館にて調べ物・真剣
[ImageDraw file=EV_D02_03]
[Voice file=D0501_D00610]
[Talk name=雨音]
「嗯……」
[Hitret]
[Talk name=晴真]
「那么，今天就回去吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕図書館にて調べ物・微笑み
[ImageDraw file=EV_D02_05]
[Voice file=D0501_D00611]
[Talk name=雨音]
「嗯」
[Hitret]

;//■日付消去
[macEraseDayBord]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra018c time=1500]
; //＊ウェイト
[macWait time=200]


[Change file=D0502A_D01.ks]