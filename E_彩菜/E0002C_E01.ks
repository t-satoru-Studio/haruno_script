; □『永遠にあやなし恋の華（仮）』
; □Ｅ０００２Ｃ＿Ｅ０１
; □「彩菜１日目−昼」
; □登場キャラ＝彩菜
; □　　　　　＝
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="４月１日"]
;//■日付表示
[macSetDayBord month=4 day=1 week=1]
; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・晴真の部屋・夜１照明
[ImageDraw file=BG_04C_01@]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
; //☆〔　ＢＧＭ　〕日常７・夜（自室）
[macPlayBgm file=BGM008]

[Talk name=心の声]
4月1日，今天是彩菜的生日。
[Hitret]
[Talk name=心の声]
我体会到了，没法给喜欢的人送生日礼物，
这一人生中最大的绝望。
[Hitret]
[Talk name=心の声]
为了这天专门准备的订婚戒指，因为店里的差错，
到货比预定的时间晚了一天。
[Hitret]
[Talk name=心の声]
我只好匆忙用花束这种一点新意都没有的礼物
做代替。
[Hitret]
[Talk name=心の声]
就算这样，彩菜也表现得很高兴。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕至福のひと時・微笑み
[ImageDraw file=EV_E04_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra020o time=1000]

[Voice file=E0002_E00270]
[Talk name=彩菜]
「晴君送的生日礼物，不论何时
都是我最想要的东西呢」
[Hitret]
[Voice file=E0002_E00271]
[Talk name=彩菜]
「不过，今天的花束有什么特殊的意义吗？」
[Hitret]
[Talk name=晴真]
「这是因为准备买的东西卖完了…
求别太责怪我…」
[Hitret]
[Voice file=E0002_E00272]
[Talk name=彩菜]
「我没责怪你哦，我最喜欢花了」
[Hitret]
[Talk name=晴真]
「我会很快买来送给你的」
[Hitret]
[Voice file=E0002_E00273]
[Talk name=彩菜]
「嗯，我很期待」
[Hitret]
[Talk name=心の声]
准备了十年的求婚计划宣告失败。
[Hitret]
[Talk name=心の声]
况且考虑应景的求婚情景也不是件
简单的事。
[Hitret]
[Voice file=E0002_E00274]
[Talk name=彩菜]
「晴君，还记得吗？
十年前晴君送我的生日礼物」
[Hitret]
[Talk name=晴真]
「那么久的事，记不得了啦……」
[Hitret]
[Talk name=心の声]
因为很难为情，所以撒了谎。
[Hitret]
[Talk name=心の声]
其实，彩菜的事情全都记得清清楚楚，就算是童年的事情。
[Hitret]
[Voice file=E0002_E00275]
[Talk name=彩菜]
「那么，我来说，让你想起来哦」
[Hitret]
[Talk name=晴真]
「不、不用啦！」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕至福のひと時・照れ１
[ImageDraw file=EV_E04_02]

[Voice file=E0002_E00276]
[Talk name=彩菜]
「那应该是十一年前的春天吧……」
[Hitret]
[Talk name=晴真]
「是讲十年前的生日礼物吧？」
[Hitret]
[Voice file=E0002_E00277]
[Talk name=彩菜]
「这个故事是从那时候开始的」
[Hitret]
[Voice file=E0002_E00278]
[Talk name=彩菜]
「记得那时是，在校外上课，还带着便当，
是写生会吧？」
[Hitret]
[Talk name=晴真]
「唔……！」
[Hitret]
[Talk name=心の声]
她绝对是在说会让人很害羞的回忆。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　イベント　〕弁当箱
[ImageDraw file=EX_E01_01]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]
; //☆〔　ＢＧＭ　〕回想１・幼少期
[macPlayBgm file=BGM020]

[Voice file=E0002_E00279]
[Talk name=彩菜]
「晴真当时，跟班上的同学吵架了，
把便当打翻了吧」
[Hitret]
[Voice file=E0002_E00280]
[Talk name=彩菜]
「因为当时和我还有木乃实一起玩所以被嘲笑了……」
[Hitret]
[Voice file=E0002_E00281]
[Talk name=彩菜]
「还有，因为家里是开花店的，晴君被冠以
『跟女孩子一样』的称号，还遭到嘲笑……」
[Hitret]
[Voice file=E0002_E00282]
[Talk name=彩菜]
「……被朋友把便当抢走了，想要取回来的时候
没接住把便当掉在了地上对吧？」
[Hitret]
[Talk name=晴真]
「已经可以了吧……以前的事情……」
[Hitret]
[Voice file=E0002_E00283]
[Talk name=彩菜]
「妈妈的便当做得非常的精致对吧？
我的朋友们都夸奖它，那个时候很得意呢」
[Hitret]
[Voice file=E0002_E00284]
[Talk name=彩菜]
「不过，对男孩子来说，还是过于可爱了吧……」
[Hitret]
[Voice file=E0002_E00285]
[Talk name=彩菜]
「那个时候，我强烈地感觉到责任在我，
因为在那之前都未曾考虑过这个问题……」
[Hitret]
[Voice file=E0002_E00286]
[Talk name=彩菜]
「只觉得和晴君一起玩是理所当然的事情……」
[Hitret]
[Talk name=晴真]
「都是小孩子干的事情啦……现在那些家伙们也说着很想要
女友，在拼命地勾搭别人……」
[Hitret]
[Voice file=E0002_E00287]
[Talk name=彩菜]
「啊哈哈，明明从小就对女孩子很温柔的话，
得分就会很高呢」
[Hitret]
[Talk name=晴真]
「那个时候的男生，都是很容易害羞的啦」
[Hitret]
[Voice file=E0002_E00288]
[Talk name=彩菜]
「晴君是怎么样的呢？」
[Hitret]
[Talk name=晴真]
「我、我是……精神年龄要更小一些吧……」
[Hitret]
[Voice file=E0002_E00289]
[Talk name=彩菜]
「是吗?」
[Hitret]
[Talk name=心の声]
我当时是想着『彩菜是我未来的妻子，所以就由我来
保护她』。
[Hitret]
[Talk name=晴真]
「好了，差不多了吧，从前的事」
[Hitret]
[Voice file=E0002_E00290]
[Talk name=彩菜]
「这还只是开头呢」
[Hitret]
[Talk name=晴真]
「之后，就只剩下彩菜想跟着母亲学做饭，
我变得心情很差这样的事情了……」
[Hitret]
[Voice file=E0002_E00291]
[Talk name=彩菜]
「你不知道我为什么要那样做吧？」
[Hitret]
[Talk name=晴真]
「不知道…………」
[Hitret]
[Talk name=心の声]
当时偶然听到了彩菜和母亲的对话这事
我也说不出口。
[Hitret]
[Talk name=心の声]
要是说了，我因为孩提时代的任性而向彩菜撒气这件事
就败露了。
[Hitret]
[Voice file=E0002_E00292]
[Talk name=彩菜]
「我那时好高兴，在那天要回去的时候，晴君也在
校门口等我……」
[Hitret]
[Voice file=E0002_E00293]
[Talk name=彩菜]
「看着晴君把吃母亲精心做的便当拾起来吃掉，
我看着很难受的……」
[Hitret]
; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　イベント　〕小学校時代の回想
[ImageDraw file=EV_E02_01]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]
[Voice file=E0002_E00294]
[Talk name=彩菜]
「所以，我想让母亲教我做饭，
然后我自己给晴君做便当……」
[Hitret]
[Voice file=E0002_E00295]
[Talk name=彩菜]
「如果是我做的便当，就算掉在地上
扔到垃圾箱里……」
[Hitret]
[Talk name=晴真]
「谁做的都一样，精心做的东西
是不能轻易扔掉的……」
[Hitret]
[Voice file=E0002_E00296]
[Talk name=彩菜]
「是不是很傻？我……」
[Hitret]
[Talk name=晴真]
「那个时候还只是孩子呢」
[Hitret]
[Voice file=E0002_E00297]
[Talk name=彩菜]
「因为这个，连和晴真玩耍的时间都减少了，
那个时候真是寂寞啊」
[Hitret]
[Talk name=晴真]
「我那个时候也只是孩子啊」
[Hitret]
[Talk name=心の声]
那时冷落了彩菜大概三天，之后也有一段时间
对彩菜的料理使了恶作剧。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　イベント　〕至福のひと時・照れ１
[ImageDraw file=EV_E04_02]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
; //☆〔　ＢＧＭ　〕愛情４・安らぎ
[macPlayBgm file=BGM018]

[Voice file=E0002_E00298]
[Talk name=彩菜]
「晴君，那时是在反对我做料理
是吧？」
[Hitret]
[Talk name=晴真]
「因为彩菜都不跟我玩……」
[Hitret]
[Talk name=晴真]
「那个时候觉得彩菜因为听到了朋友说我的话
所以开始做别的事了」
[Hitret]
[Talk name=晴真]
「我都说了『从今往后也一起玩吧』，
但是彩菜却不听……」
[Hitret]
[Talk name=晴真]
「我误以为彩菜是在躲着我……」
[Hitret]
[Talk name=心の声]
即使听到彩菜说了『是为了我才想做便当』这样的话，
我也丝毫不顾。
[Hitret]
[Talk name=心の声]
那个时候没有考虑到要『考虑对方的想法』，
不过要说小孩子的话，也就只能是那种程度了。
[Hitret]
[Voice file=E0002_E00299]
[Talk name=彩菜]
「抱歉哦，那时候没有顾及到晴君的想法」
[Hitret]
[Talk name=晴真]
「我也是啊，我们还都是孩子嘛」
[Hitret]
[Voice file=E0002_E00300]
[Talk name=彩菜]
「即便如此，晴君也在十年前我生日的时候，
送了我围裙」
[Hitret]
[Talk name=晴真]
「我觉得你应该不喜欢用店里面公用的」
[Hitret]
[Voice file=E0002_E00301]
[Talk name=彩菜]
「那条围裙，我现在还很珍惜地收着哦」
[Hitret]
[Talk name=晴真]
「扔了吧，已经穿不了了吧」
[Hitret]
[Voice file=E0002_E00302]
[Talk name=彩菜]
「不是这个问题！只要是晴君送的东西，
都是我的宝物」
[Hitret]
[Talk name=晴真]
「彩菜真是爱惜东西啊……」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕至福のひと時・不機嫌
[ImageDraw file=EV_E04_04]

[Voice file=E0002_E00303]
[Talk name=彩菜]
「这是你的真心话？」
[Hitret]
[Talk name=晴真]
「啊……那个……」
[Hitret]
[Talk name=心の声]
明明对小时候的“小彩”，能坦率地说出
自己的心里话的呢……
[Hitret]
[Talk name=心の声]
现在的“彩菜”太完美了，不管是长相还是身材，
在此之上，连学习和运动都能做到，太犯规了。
[Hitret]
[Talk name=心の声]
和我走在一起的时候，从我们身边擦肩而过的男生
都会回头看我，眼神像在说『为什么会和这样的家伙』。
[Hitret]
[Talk name=心の声]
那种惨状，只有在世界上最漂亮的女生身旁的
我才会明白。
[Hitret]
[Voice file=E0002_E00304]
[Talk name=彩菜]
「今天送我的花，我也要做成干花放好哦？」
[Hitret]
[Talk name=晴真]
「那只不过是生日礼物附带的啦」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕至福のひと時・伺う
[ImageDraw file=EV_E04_05]

[Voice file=E0002_E00305]
[Talk name=彩菜]
「那，你其实是想送我什么？」
[Hitret]
[Talk name=晴真]
「之后你就知道了……很快……」
[Hitret]
[Voice file=E0002_E00306]
[Talk name=彩菜]
「我知道的哦，晴君的想法我都一清二楚」
[Hitret]
[Talk name=晴真]
「诶……不、不是吧？！」
[Hitret]
[Voice file=E0002_E00307]
[Talk name=彩菜]
「但是，那不是我最想要的东西」
[Hitret]
[Talk name=晴真]
「呃…………呃…………」
[Hitret]
[Talk name=心の声]
明天，我应该取了戒指，然后直接
前往当铺吗？
[Hitret]
[Voice file=E0002_E00308]
[Talk name=彩菜]
「晴君也是，应该明白我的想法吧？
我想要的东西」
[Hitret]
[Talk name=晴真]
「啊，不……我还是觉得那个最好……」
[Hitret]
[Voice file=E0002_E00309]
[Talk name=彩菜]
「我的升学志愿调查表，看了对吧？」
[Hitret]
[Talk name=晴真]
「就是很久之前在放在桌子上的那个？」
[Hitret]
[Voice file=E0002_E00310]
[Talk name=彩菜]
「对对，上面写着什么你还记得吗？」
[Hitret]
[Talk name=心の声]
因为那个，彩菜被叫到办公室去了呢，
而且还把妈妈叫来了，老师们也对“优等生”彩菜
失去了信赖。
[Hitret]
[Voice file=E0002_E00311]
[Talk name=彩菜]
「好了，我要向晴君提问，我的第三志愿，
写的是什么？」
[Hitret]
[Talk name=晴真]
「开鲜花店？」
[Hitret]
[Voice file=E0002_E00312]
[Talk name=彩菜]
「第二志愿呢？」
[Hitret]
[Talk name=晴真]
「新娘……」
[Hitret]
[Voice file=E0002_E00313]
[Talk name=彩菜]
「那第一志愿呢……」
[Hitret]
[Talk name=晴真]
「母、母亲……」
[Hitret]
[Voice file=E0002_E00314]
[Talk name=彩菜]
「看，我的想法你全部都了解对吧？」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕至福のひと時・照れ２
[ImageDraw file=EV_E04_03]

[Voice file=E0002_E00315]
[Talk name=彩菜]
「大概晴君想送我的东西，
是我第二想要的吧」
[Hitret]
[Talk name=晴真]
「等、等等！当母亲这个不可能吧……」
[Hitret]
[Voice file=E0002_E00316]
[Talk name=彩菜]
「为什么？」
[Hitret]
[Talk name=晴真]
「很多原因啊，你看，手续也很多……」
[Hitret]
[Talk name=晴真]
「虽然想过，在毕业后能实现的话就太好了，
但是……现在立刻的话……」
[Hitret]
[Voice file=E0002_E00317]
[Talk name=彩菜]
「做妈妈，就算不结婚也是可以的啊」
[Hitret]
[Talk name=晴真]
「………………」
[Hitret]
[Voice file=E0002_E00318]
[Talk name=彩菜]
「我的生日，还有一个小时就过去了哦……」
[Hitret]
[Talk name=晴真]
「呃…………」
[Hitret]
[Voice file=E0002_E00319]
[Talk name=彩菜]
「在第十年的今天，好想要晴君送我最棒的
生日礼物呢……」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
[Talk name=心の声]
也就是说，彩菜想要的“东西”是……
我们的……
[Hitret]
; //☆〔　ＢＧＭ　〕愛情２・告白
[macPlayBgm file=BGM016]
[Voice file=E0002_E00320]
[Talk name=彩菜]
「晴君……我，一直在等着，
直到今天……」
[Hitret]
[Voice file=E0002_E00321]
[Talk name=彩菜]
「已经等不了了……我讨厌等待……」
[Hitret]
[Talk name=晴真]
「彩菜……」
[Hitret]
[Voice file=E0002_E00322]
[Talk name=彩菜]
「如果晴君和我心意相通的话，
就把今天变成我最棒的生日礼物吧……？」
[Hitret]
[Voice file=E0002_E00323]
[Talk name=彩菜]
「让今天成为我们最佳的纪念日吧……」
[Hitret]
[Talk name=晴真]
「我也喜欢彩菜啊……从小的时候开始……」
[Hitret]
[Voice file=E0002_E00324]
[Talk name=彩菜]
「晴君……」
[Hitret]
[Talk name=晴真]
「因为喜欢，我以自己的方式努力到现在……
想成为与彩菜相配的男人……」
[Hitret]
[Voice file=E0002_E00325]
[Talk name=彩菜]
「晴君已经是配我都有些浪费的，
很出色的男孩子哦……」
[Hitret]
[Talk name=晴真]
「周围的人可不这么想……不管怎样
我都会变得不安……」
[Hitret]
[Talk name=晴真]
「如果出现了与彩菜相配的男生，也许你就会
被夺走……」
[Hitret]
[Voice file=E0002_E00326]
[Talk name=彩菜]
「我的心情不会改变哦，一辈子，都喜欢着
晴君……」
[Hitret]
[Talk name=晴真]
「彩菜……」
[Hitret]
[Voice file=E0002_E00327]
[Talk name=彩菜]
「晴君」
[Hitret]
[Talk name=心の声]
彩菜扔下杂志，抱紧了我。
[Hitret]

;//■日付消去
[macEraseDayBord]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra021c time-800]
; //＊ウェイト
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=E0002C_E02.ks]