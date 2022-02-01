; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｂ０００４Ｃ＿Ｂ０１
; □「このみ４日目−夜」
; □登場キャラ＝このみ
; □　　　　　＝
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです

;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="６月１２日"]
;//■日付表示
[macSetDayBord month=6 day=12 week=4]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・晴真の部屋・夜１照明
[ImageDraw file=BG_04C_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //☆〔　ＢＧＭ　〕日常７・夜（自室）
[macPlayBgm file=BGM008]

; //＊ウェイト
[macWait time=250]

[Talk name=心の声]
和木乃实开始交往三天后。
[Hitret]
[Talk name=心の声]
我们将在交往这事，先告诉了园艺部的大家，
也告诉润哥和父亲了。
[Hitret]
[Talk name=心の声]
听到这个，大家都非常高兴。
[Hitret]
[Talk name=心の声]
在那当中，尤其是菜乃花就像是自己的事情一样
祝福了我们。
[Hitret]
[Talk name=心の声]
当然，我想润哥从心底也是为我们而高兴着的，
虽然脸上表现得并不开心……
[Hitret]
[Talk name=心の声]
而在这三天里，在园艺部这边，
也朝着向文艺大会正式演出的目标，在一点点地进行着准备。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕夜のひととき・微笑み
[ImageDraw file=EV_B03_05]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra031o time=1000]

[Talk name=心の声]
我和木乃实分别要出演男主角和女主角，
所以在吃过晚饭后，我们也会在我的房间配合着练习剧本中台词。
[Hitret]
[Talk name=心の声]
托这个的福，我和木乃实在一起的时间增加了，
更加亲密无间地进行着。
[Hitret]
[Talk name=心の声]
和还是青梅竹马的那时候，几乎没什么变化……
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊場面転換２
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra005lr time=500 color=0xffffff]
; //＊ウェイト
[macWait time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　イベント　〕人形劇のキスシーン
[ImageDraw file=SD_B01_01]
;↑この上に差し替え画像指定↑
[macTrans file=tra005lr time=500 color=0xffffff]
; //＊ウェイト
[macWait time=250]
; //☆〔　ＢＧＭ　〕回想１・幼少期
[macPlayBgm file=BGM020]

; ◎「すてした」＝「してました」の意
[Voice file=B0004_B02541]
[Talk name=このみ]
「王、王、王、王子殿下，我一直很仰慕着您」
[Hitret]
[Talk name=心の声]
木乃实把自己的手偶
靠近我的手偶。
[Hitret]
[Talk name=心の声]
现在正在练习最终幕的吻戏。
[Hitret]
[Talk name=晴真]
「木乃实……」
[Hitret]
[Voice file=B0004_B02542]
[Talk name=このみ]
「什、什么？  你那一脸要说什么的表情」
[Hitret]
[Talk name=晴真]
「我在想该从什么地方说起……」
[Hitret]
[Voice file=B0004_B02543]
[Talk name=このみ]
「我可是非常拼命地在努力啊」
[Hitret]
[Talk name=晴真]
「在这个世界上，也有如果不出结果，努力就会得不到回报
的事情啊……」
[Hitret]
[Voice file=B0004_B02544]
[Talk name=このみ]
「因为这个故事里的是个更温柔的世界嘛」
[Hitret]
[Talk name=晴真]
「唉…………」
[Hitret]
[Talk name=心の声]
故事的梗概大概是这样的。
[Hitret]
[Talk name=心の声]
在某个大国的边缘地区，住着三个贫穷姐妹。
[Hitret]
[Talk name=心の声]
父亲已经去了九泉之下，
母亲也因病卧床不起。
[Hitret]
[Talk name=心の声]
三姐妹通过采摘草原上的花拿到城里去卖，
来赚一点点钱，一面照顾母亲，一面维持生计。
[Hitret]
[Talk name=心の声]
就在某一天，那个国家的国王为了选择王子的结婚对象
召开了国内最优秀女孩的竞选大会。
[Hitret]
[Talk name=心の声]
知道这事的三姐妹们，考虑到只要和王子结婚，
治疗母亲的病所用的费用就能得到援助，打算参加大会。
[Hitret]
[Talk name=心の声]
……然后就这样，那样的，
总之木乃实所演的女主角和王子结婚了……
[Hitret]
[Talk name=心の声]
但是由于“这什么那什么”的那部分剧本还没有完成，
我们只是在练习最终幕的吻戏。
[Hitret]
[Talk name=心の声]
不如说，我总觉得是菜乃花知道木乃实会这副惨状，
才故意不让剧本完成的。
[Hitret]
[Talk name=心の声]
为了让木乃实克服自己的羞耻感……
[Hitret]
[Talk name=心の声]
不，因为是菜乃花，会不会也考虑通过这个练习，
来发展我和木乃实的关系……
[Hitret]
[Talk name=心の声]
那个再怎么样也是我想多了吧。
[Hitret]
[Talk name=晴真]
「木乃实你，到底在害羞些什么？」
[Hitret]
[Voice file=B0004_B02545]
[Talk name=このみ]
「因为……在人们面前接吻什么的，好难为情啊……」
[Hitret]
[Talk name=晴真]
「是人偶在做吧？」
[Hitret]
[Voice file=B0004_B02546]
[Talk name=このみ]
「那个王子和晴君长得一模一样啊！」
[Hitret]
[Talk name=心の声]
而木乃实的公主人偶，
也做得和木乃实一模一样。
[Hitret]
[Talk name=心の声]
这么一来，把这都想成菜乃花的策略
也并不奇怪吧。
[Hitret]
[Voice file=B0004_B02547]
[Talk name=このみ]
「就像是我们在接吻的样子被别人看到了一样，
好难为情啊……」
[Hitret]
[Talk name=晴真]
「只是一瞬间吧？把手合在一起一会儿就结束了」
[Hitret]
[Voice file=B0004_B02548]
[Talk name=このみ]
「晴君你不觉得难为情吗？」
[Hitret]
[Talk name=晴真]
「那当然了，毕竟是人偶啊……」
[Hitret]
[Voice file=B0004_B02549]
[Talk name=このみ]
「呜呜……即使是人偶我也觉得很难为情啊……」
[Hitret]
[Talk name=晴真]
「我们这个年纪的家伙，在回家路上的公园或者小巷
之类的地方，也会平常地接吻吧……」
[Hitret]
[Voice file=B0004_B02550]
[Talk name=このみ]
「那、那些的话看到的我才难为情呢」
[Hitret]
[Talk name=晴真]
「我们不也接过吻吗？」
[Hitret]
[Voice file=B0004_B02551]
[Talk name=このみ]
「被看着和没被看到可是完全不一样的……」
[Hitret]
[Voice file=B0004_B02552]
[Talk name=このみ]
「果然，要接吻的话就得在房间里做……
至少也得在不会任何人看见，不会被打扰的地方……」
[Hitret]
[Talk name=心の声]
从木乃实这个状态来看，先写好最终幕的剧本
真是太对了。
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra032c time=800]
; //＊ウェイト
[macWait time=200]
; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・晴真の部屋・夜１照明
[ImageDraw file=BG_04C_01@]
; //★〔　立ち絵　〕このみ・部屋着(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B310L_06A layer=1 pos=c]
;↑この上に差し替え画像指定↑
[macFade time=1500]

; //☆〔　ＢＧＭ　〕日常７・夜（自室）
[macPlayBgm file=BGM008]
; //＊ウェイト
[macWait time=250]
[Voice file=B0004_B02553]
[Talk name=このみ]
「晴君你怎么样？ 被看见也没关系吗？」
[Hitret]
[Talk name=晴真]
「我当然讨厌了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B300L_01A layer=1 pos=c]
[Voice file=B0004_B02554]
[Talk name=このみ]
「对吧？」
[Hitret]
[Talk name=心の声]
我难以接受木乃实接吻时可爱的表情，
被其他的家伙看见。
[Hitret]
[Talk name=晴真]
「但那是说我们自己，人偶是仿造的吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・困りＢ
[ImageDraw file=CH_B300L_06B layer=1 pos=c]
[Voice file=B0004_B02555]
[Talk name=このみ]
「哈啊啊……至少，要是能把脸改一下就……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
虽然木乃实向菜乃花要求过重新做，
但是她以时间不够为由拒绝了。
[Hitret]
[Talk name=心の声]
然而，菜乃花和玲於奈在不到一天的时间内就把所有的人偶做好了，
我想要是想做的话还是能做出来的。
[Hitret]
[Talk name=心の声]
可是，菜乃花还有剧本和背景的其他工作，
我们不能因为自己的任性而麻烦她。
[Hitret]
[Talk name=晴真]
「那，在用人偶之前，我们先自己练习看看吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・驚きＢ
[ImageDraw file=CH_B300L_04B layer=1 pos=c]
[Voice file=B0004_B02556]
[Talk name=このみ]
「诶…………」
[Hitret]
[Talk name=心の声]
自那天以来也没再和木乃实接过吻，是个好机会。
[Hitret]
[Talk name=晴真]
「就是因为木乃实还没有习惯，
才连用人偶接吻都会使你动摇的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・照れＢ
[ImageDraw file=CH_B300L_05B layer=1 pos=c]
[Voice file=B0004_B02557]
[Talk name=このみ]
「这、这么说来晴君你习惯了？」
[Hitret]
[Talk name=晴真]
「都没和木乃实接吻，
你让我和谁习惯啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・困りＡ
[ImageDraw file=CH_B300L_06A layer=1 pos=c]
[Voice file=B0004_B02558]
[Talk name=このみ]
「但是，晴君对用人偶做没有抵抗对吧？」
[Hitret]
[Talk name=晴真]
「反正那只不过是人偶……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・困りＢ
[ImageDraw file=CH_B300L_06B layer=1 pos=c]
; ◎“”特に強調しなくて結構です。文字強調のみ
[Voice file=B0004_B02559]
[Talk name=このみ]
「我所需要的是那个“区分”，
就算我们自己练习也没有意义……」
[Hitret]
[Talk name=晴真]
「你是说不想接吻？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_B310L_03B layer=1 pos=c]
[Voice file=B0004_B02560]
[Talk name=このみ]
「我、我可没这么说……」
[Hitret]
[Talk name=晴真]
「……不行？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B310L_06A layer=1 pos=c]
[Voice file=B0004_B02561]
[Talk name=このみ]
「我在这段时间可没去看牙医哦」
[Hitret]
[Talk name=晴真]
「牙医？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ｂ左斜め)・困りＢ
[ImageDraw file=CH_B310L_06B layer=1 pos=c]
[Voice file=B0004_B02562]
[Talk name=このみ]
「菜乃花姐说了，因为蛀牙会传染，
所以隔两个月就要去看一次牙医」
[Hitret]
[Talk name=晴真]
「你有蛀牙？」
[Hitret]
[Voice file=B0004_B02563]
[Talk name=このみ]
「学校的牙齿检查是没有发现……」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
[Talk name=晴真]
「……你过来，木乃实」
[Hitret]
[Talk name=心の声]
我握住木乃实的手，让手偶彼此抱在一起。
[Hitret]
; //☆〔　ＢＧＭ　〕愛情１・優しさ
[macPlayBgm file=BGM015]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・驚きＢ
[ImageDraw file=CH_B300L_04B layer=1 pos=c]
[Voice file=B0004_B02564]
[Talk name=このみ]
「啊呜呜……这样引诱，好狡猾……」
[Hitret]
[Talk name=心の声]
脸仿佛被吸住似地接近，嘴唇相合。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・照れＢ
[ImageDraw file=CH_B300L_05B layer=1 pos=c]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=1 dl=0 dt=-50 rate=150]
[zoomWait]
; ◎「んぅ……」からキス
[Voice file=B0004_B02565]
[Talk name=このみ]
「啊…………呜…………」
[Hitret]
[Talk name=心の声]
木乃实这柔软的嘴唇触感，也是好久没品尝过了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_B310L_01C layer=1 pos=c]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=1 dl=0 dt=-50 rate=150]
[zoomWait]
[Voice file=B0004_B02566]
[Talk name=このみ]
「啊啊…………呼呼…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
额头贴在一起，只让嘴唇离开，
木乃实的脸就在眼前。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ｂ左斜め)・照れＡ
[ImageDraw file=CH_B310L_05A layer=1 pos=c]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=1 dl=0 dt=-50 rate=150]
[zoomWait]
[Voice file=B0004_B02567]
[Talk name=このみ]
「晴、晴君……好近……」
[Hitret]
[Talk name=晴真]
「木乃实好可爱啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・驚きＢ
[ImageDraw file=CH_B300L_04B layer=1 pos=c]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=1 dl=0 dt=-50 rate=150]
[zoomWait]
[Voice file=B0004_B02568]
[Talk name=このみ]
「怎、怎么了？晴君……是在看我吗？」
[Hitret]
[Talk name=晴真]
「木乃实好可爱啊，从前我就一直这样觉得」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・照れＡ
[ImageDraw file=CH_B300L_05A layer=1 pos=c]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=1 dl=0 dt=-50 rate=150]
[zoomWait]
[Voice file=B0004_B02569]
[Talk name=このみ]
「骗人……一成为男友，连客套话也说得这么漂亮了？」
[Hitret]
[Talk name=晴真]
「我是真心这么想的」
[Hitret]
[Talk name=心の声]
用空着的手，抚摸木乃实的头发。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ｂ左斜め)・照れＡ
[ImageDraw file=CH_B310L_05A layer=1 pos=c]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=1 dl=0 dt=-50 rate=150]
[zoomWait]
[Voice file=B0004_B02570]
[Talk name=このみ]
「啊…………」
[Hitret]
[Talk name=晴真]
「木乃实……再来一回，可以吗？」
[Hitret]
[Voice file=B0004_B02571]
[Talk name=このみ]
「好、好的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
木乃实看起来很迷惑，稍微用力地闭上眼睛。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_B300L_01C layer=1 pos=c]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=1 dl=0 dt=-50 rate=150]
[zoomWait]
; ◎キス
[Voice file=B0004_B02572]
[Talk name=このみ]
「嗯…………啾…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
我一吸上木乃实的嘴唇，木乃实也学着做了起来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・照れＡ
[ImageDraw file=CH_B300L_05A layer=1 pos=c]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=1 dl=0 dt=-50 rate=150]
[zoomWait]
[Voice file=B0004_B02573]
[Talk name=このみ]
「啊嗯……哈啊…………嗯…………」
[Hitret]
[Talk name=心の声]
木乃实的气息拂过脸颊。
[Hitret]
[Talk name=心の声]
被木乃实的味道包围，我的欲望得到增幅。
[Hitret]
[Talk name=心の声]
自己会对木乃实的身体起了贪欲，真是不可思议，
明明迄今为止我都觉得这是不可能的。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・照れＢ
[ImageDraw file=CH_B300L_05B layer=1 pos=c]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=1 dl=0 dt=-50 rate=150]
[zoomWait]
[Voice file=B0004_B02574]
[Talk name=このみ]
「嗯…………啾…………啊，哈啊」
[Hitret]
[Talk name=心の声]
轻咬木乃实的嘴唇，紧紧吸着，轻轻拉起来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・照れＡ
[ImageDraw file=CH_B300L_05A layer=1 pos=c]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=1 dl=0 dt=-50 rate=150]
[zoomWait]
[Voice file=B0004_B02575]
[Talk name=このみ]
「呼…………嗯…………」
[Hitret]
[Talk name=心の声]
恋人间动着嘴唇的吻，程度要比亲吻高些，
但是远比不上法式接吻。
[Hitret]
[Voice file=B0004_B02576]
[Talk name=このみ]
「啊啊…………哈啊…………」
[Hitret]
[Talk name=晴真]
「木乃实……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
我无法再忍耐，我隔着衣服揉着木乃实的胸部。
[Hitret]
; //☆〔　ＢＧＭ　〕停止
[macPlayBgm file=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・驚きＢ
[ImageDraw file=CH_B300L_04B layer=1 pos=c]
; ◎困った感じで。マジ拒否じゃないです
[Voice file=B0004_B02577]
[Talk name=このみ]
「呀、呀啊！ 不行！」
[Hitret]
; //＊クェイク（縦横）
[macQuake x=10 y=10]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //★〔　背景　〕藤宮家・晴真の部屋・夜１照明
[ImageDraw file=BG_04C_01]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=500]
[Talk name=心の声]
木乃实立刻推开了我。
[Hitret]
; //☆〔　ＢＧＭ　〕悲しみ１・拒絶
[macPlayBgm file=BGM010]
[Talk name=晴真]
「啊，抱歉……刚刚是我做过头了，真的很抱歉！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B310S_06A layer=1 pos=c]
[Voice file=B0004_B02578]
[Talk name=このみ]
「不，别道歉，是我不好……
因为太唐突，我吃了一惊……」
[Hitret]
[Talk name=晴真]
「你讨厌这样对吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ｂ左斜め)・困りＢ
[ImageDraw file=CH_B310S_06B layer=1 pos=c]
[Voice file=B0004_B02579]
[Talk name=このみ]
「被晴君摸着，我怎么可能会讨厌」
[Hitret]
[Talk name=晴真]
「没有生气？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・困りＡ
[ImageDraw file=CH_B300S_06A layer=1 pos=c]
[Voice file=B0004_B02580]
[Talk name=このみ]
「完全没有，晴君把我当做女孩子看待，
我很高兴……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B300S_03A layer=1 pos=c]
[Voice file=B0004_B02581]
[Talk name=このみ]
「因为我觉得，你在那种事上对我是完全没有兴趣的……」
[Hitret]
[Talk name=晴真]
「不，但是，我想再怎么样这还是太早了……」
[Hitret]
[Talk name=心の声]
明明我知道，正因为是青梅竹马
才需要时间和忍耐的……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_B310S_03A layer=1 pos=c]
[Voice file=B0004_B02582]
[Talk name=このみ]
「再稍微等一下，我做好了心里准备的话，
就献给你……我的第一次……」
[Hitret]
[Talk name=晴真]
「你不用勉强自己的哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_B310S_03B layer=1 pos=c]
[Voice file=B0004_B02583]
[Talk name=このみ]
「其实，我也想做的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B300S_03A layer=1 pos=c]
[Voice file=B0004_B02584]
[Talk name=このみ]
「但是，现在的话，脑子还反应不过来……
真的很对不起……」
[Hitret]
[Talk name=晴真]
「你是第一次，没办法的，
直到木乃实你说准备好了，我会一直等着的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・悲しみＢ
[ImageDraw file=CH_B300S_03B layer=1 pos=c]
[Voice file=B0004_B02585]
[Talk name=このみ]
「嗯……谢谢你，晴君……」
[Hitret]
[Talk name=心の声]
这么说着的木乃实脸上带着稍稍有些害羞……
又看上去有些悲伤的表情。
[Hitret]

;//■日付消去
[macEraseDayBord]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra025c time=1500]
; //＊ウェイト
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=B0005B_B01.ks]