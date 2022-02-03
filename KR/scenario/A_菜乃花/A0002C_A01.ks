; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ａ０００２Ｃ＿Ａ０１
; □「菜乃花２日目−夜」
; □登場キャラ＝菜乃花
; □　　　　　＝このみ
; □　　　　　＝花梨
; □　　　　　＝雨音
; □　　　　　＝玲於奈
; □　　　　　＝潤
; □　　　　　＝祐希
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="６月９日"]
;//■日付表示
[macSetDayBord month=6 day=9 week=1]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・花屋外観・夜１照明
[ImageDraw file=BG_01C_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra031o time=1000]
; //☆〔　ＢＧＭ　〕日常７・夜（自室）
[macPlayBgm file=BGM008]

[Talk name=心の声]
和大家商量菜乃花的事情之后，已经是第四天了。
[Hitret]
[Talk name=心の声]
今晚社团结束后，园艺部的大家也都在我家集合，
开『菜乃花友好大作战』的会议。
[Hitret]
[Talk name=心の声]
话虽如此，到现在仍没得出什么像样的成果……
[Hitret]
[Talk name=心の声]
今晚改变方案，男女兵分两路研究作战。
[Hitret]
[Talk name=心の声]
男生组在我的房间，女生组在木乃实的房间。
[Hitret]
[Talk name=心の声]
当然女生组中也包括菜乃花，那里与其说是作战会议，
不如说是女生聚会。
[Hitret]
[Talk name=心の声]
就在那时被花梨拜托变成了办“烦恼商谈会”了。
[Hitret]
[Talk name=心の声]
能在其中巧妙地从菜乃花那里套出真相就好了……
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra032c time=500]
; //＊ウェイト
[macWait time=200]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・晴真の部屋・夜１照明
[ImageDraw file=BG_04C_01]

; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra034o time=1000]
[Talk name=心の声]
另一方面，这边的男生组则完全是举手投降的状态。
[Hitret]
[Talk name=心の声]
所以休息的时候，变成了他们听我大倒苦水。
[Hitret]
[Talk name=晴真]
「……木乃实她，是怎么考虑我的呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100L_02B layer=1 pos=c]
[Voice file=A0002_H00392]
[Talk name=潤]
「温柔的欧尼酱吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100L_02B layer=1 pos=l]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_I100L_04A layer=2 pos=r]
[Voice file=A0002_I00441]
[Talk name=祐希]
「不是最喜欢的老公的感觉吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_H100L_06B layer=1]
[Voice file=A0002_H00393]
[Talk name=潤]
「老公〜？ 哈，去你丫的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_I100L_03B layer=2]
[Voice file=A0002_I00442]
[Talk name=祐希]
「大哥才是，怎么会是欧尼酱呢」
[Hitret]
[Talk name=晴真]
「祐希为什么会这么想？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I100L_01A layer=2]
[Voice file=A0002_I00443]
[Talk name=祐希]
「这不是肯定的嘛，每天做家务，帮店里干活，
不就是老婆吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100L_06A layer=1]
[Voice file=A0002_H00394]
[Talk name=潤]
「那个，这不和扮家家酒没差啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_I100L_06B layer=2]
[Voice file=A0002_I00444]
[Talk name=祐希]
「不不，家务和工作两全其美，相当累吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_H100L_04A layer=1]
[Voice file=A0002_H00395]
[Talk name=潤]
「一副啥你都知道的样子，这点程度的事，那个娇生惯养
的荠奈也在做啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_I100L_05A layer=2]
[Voice file=A0002_I00445]
[Talk name=祐希]
「那是，为了喜欢的男人的话，不会说自己做不来啊
……」
[Hitret]
[Talk name=晴真]
「润哥为什么会这样认为？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_H100L_02C layer=1]
; ◎“”特に強調しなくて結構です。文字強調のみ
[Voice file=A0002_H00396]
[Talk name=潤]
「不是以前就叫你“欧尼酱”的吗」
[Hitret]
[Talk name=晴真]
「诶……是这样吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_I100L_02A layer=2]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100L_01A layer=1]
; ◎『〜』小さい頃のこのみの真似。バカにした感じで
[Voice file=A0002_H00397]
[Talk name=潤]
「你不是安慰过说着“晴酱，妖怪好可怕啊”的
在那哭的那家伙吗？」
[Hitret]
[Voice file=A0002_H00398]
[Talk name=潤]
「一起去洗澡，一起睡觉，半夜带她去厕所……」
[Hitret]
[Talk name=晴真]
「啊哈哈……还有这事啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_H100L_01C layer=1]
[Voice file=A0002_H00399]
[Talk name=潤]
「呐？根本就是关系好的兄妹吧」
[Hitret]
[Talk name=晴真]
「即使现在也这么认为？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100L_02A layer=1]
[Voice file=A0002_H00400]
[Talk name=潤]
「嘛呐，本质没变吧？你们两个」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100L_06A layer=1]
[Voice file=A0002_H00401]
[Talk name=潤]
「也就是用泥做的团子变成了像样的饭这样的程度……」
[Hitret]
[Talk name=晴真]
「是这样吗？不是什么都没变吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_H100L_02C layer=1]
[Voice file=A0002_H00402]
[Talk name=潤]
「从我看来是这样呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_I100L_04A layer=2]
[Voice file=A0002_I00446]
[Talk name=祐希]
「被木乃实酱说什么了吗？」
[Hitret]
[Talk name=晴真]
「嗯，嘛……互相都成熟点吧，这样的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・照れＢ
[ImageDraw file=CH_I100L_05B layer=2]
[Voice file=A0002_I00447]
[Talk name=祐希]
「喔哦哦哦哦哦，真、真的吗！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100L_02B layer=1]
[Voice file=A0002_H00403]
[Talk name=潤]
「那个臭丫头，终于干出来了吗！」
[Hitret]
[Talk name=晴真]
「……？怎么了？你们两个」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_H100L_04A layer=1]
[Voice file=A0002_H00404]
[Talk name=潤]
「还什么怎么了！这会留下心理阴影的，
我都忠告过你了！忘了吗！晴真！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I100L_01A layer=2]
[Voice file=A0002_I00448]
[Talk name=祐希]
「我会坦率地祝福你们的，恭喜你，晴真」
[Hitret]
[Talk name=心の声]
表现出完全相反的反应的润哥和祐希。
[Hitret]
[Talk name=晴真]
「什么啊？什么情况？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・照れＢ
[ImageDraw file=CH_I100L_05B layer=2]
[Voice file=A0002_I00449]
[Talk name=祐希]
「不是要和木乃实酱踏上成人的阶梯吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100L_02B layer=1]
[Voice file=A0002_H00405]
[Talk name=潤]
「老子可是绝不承认啊！坚决阻止你们！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_I100L_03B layer=2]
[Voice file=A0002_I00450]
[Talk name=祐希]
「一点都没有大人范，大哥，这种时候
就交给两个年轻人……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100L_06A layer=1]
[Voice file=A0002_H00406]
[Talk name=潤]
「你丫是搞相亲中介的媒婆啊！」
[Hitret]
[Talk name=晴真]
「啊……不、不是啦，不是那个意思啊！」
[Hitret]
[Talk name=心の声]
反倒是因为互相确认了没有“那方面”的兴趣，
才变得烦恼的啊……
[Hitret]
[Talk name=晴真]
「说白了，就是被告诉说从像小孩子那时候的
青梅竹马毕业，稍许拉开些距离吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_I100L_03B layer=2]
[Voice file=A0002_I00451]
[Talk name=祐希]
「诶，真的假的？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_H100L_01B layer=1]
[Voice file=A0002_H00407]
[Talk name=潤]
「什么啊〜是这样啊，那真是恭喜了，
明天的晚饭就是鲷鱼和赤豆饭了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_I100L_06B layer=2]
[Voice file=A0002_I00452]
[Talk name=祐希]
「抱歉呢，晴真……完全不知道你的感受……
好嘞，今晚就喝个通宵吧！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100L_01A layer=1]
[Voice file=A0002_H00408]
[Talk name=潤]
「那么把真澄酱也叫起来，好好热闹上一番！」
[Hitret]
[Talk name=心の声]
即使知道了事实，两人的反应也还是完全相反。
[Hitret]
[Talk name=晴真]
「未成年人不能喝酒啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_H100L_01B layer=1]
[Voice file=A0002_H00409]
[Talk name=潤]
「这是为你庆祝的酒，无关紧要的小事就踢到一边去」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I100L_01B layer=2]
[Voice file=A0002_I00453]
[Talk name=祐希]
「我也是刚刚升到了20级，没有问题哦！
也成功转职了」
[Hitret]
[Talk name=晴真]
「年龄和等级没关系吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・照れＢ
[ImageDraw file=CH_I100L_05B layer=2]
[Voice file=A0002_I00454]
[Talk name=祐希]
「开玩笑的啦……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_H100L_01B layer=1]
[Voice file=A0002_H00410]
[Talk name=潤]
「哈哈哈，你的话立刻就能提高作为男人的经验值的，
以更好的女人为对象吧」
[Hitret]
[Talk name=晴真]
「这话题已经够了啊！」
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra022lr time=800]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・客間・夜１照明
[ImageDraw file=BG_05C_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra011rl time=1000]

; //☆〔　ＢＧＭ　〕日常４・昼（団らん）
[macPlayBgm file=BGM005]
[Talk name=心の声]
另一方面，在木乃实的房间……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＤ
[ImageDraw file=CH_C100L_01D layer=1 pos=c]
[Voice file=A0002_C01958]
[Talk name=花梨]
「……然后啊，那孩子和朋友一起去涩谷玩的时候，
她的男朋友居然跑来搭讪了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＤ
[ImageDraw file=CH_C100L_01D layer=1 pos=l]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_F100L_03A layer=2 pos=r]
[Voice file=A0002_F00331]
[Talk name=玲於奈]
「讨厌，简直不敢相信……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・怒り真剣Ｃ
[ImageDraw file=CH_C110L_02C layer=1]
[Voice file=A0002_C01959]
[Talk name=花梨]
「对吧？最差劲了〜。就算是化了妆也不至于连女朋友
都认不出来，不仅如此还上来搭讪……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D100L_07A layer=1 pos=l]
[Voice file=A0002_D02433]
[Talk name=雨音]
「那之后怎么样了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・怒り真剣Ｃ
[ImageDraw file=CH_C110L_02C layer=1 pos=l]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_F100L_02B layer=2 pos=r]
[Voice file=A0002_C01960]
[Talk name=花梨]
「给了他一记耳光然后分了，
果然，搭讪来的交往什么的，很微妙呢〜」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_F100L_02A layer=2]
[Voice file=A0002_F00332]
[Talk name=玲於奈]
「是啊，我觉得应该最少要花上十年，等互相很好地
了解了对方以后再开始交往……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_C110L_01C layer=1]
[Voice file=A0002_C01961]
[Talk name=花梨]
「不好吧，十年有点太那个了吧……」
[Hitret]
[Voice file=A0002_F00333]
[Talk name=玲於奈]
「花上一生思念着初恋的人，最后和他喜结良缘，
这才是女孩子的幸福不是吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C110L_06A layer=1]
[Voice file=A0002_C01962]
[Talk name=花梨]
「你电视剧看多了啦……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D110L_06A layer=2 pos=r]
[Voice file=A0002_D02434]
[Talk name=雨音]
「玲於奈的情况是演得太多了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_F100L_03A layer=2 pos=r]
[Voice file=A0002_F00334]
[Talk name=玲於奈]
「是、是这样吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・困りＢ
[ImageDraw file=CH_C110L_06B layer=1]
[Voice file=A0002_C01963]
[Talk name=花梨]
「菜乃花酱怎么想的？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A110L_03A layer=2 pos=r]
[Voice file=A0002_A01668]
[Talk name=菜乃花]
「………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_C100L_06A layer=1]
[Voice file=A0002_C01964]
[Talk name=花梨]
「喂——，油菜花田里的菜乃花酱啊——」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A100L_04A layer=2]
[Voice file=A0002_A01669]
[Talk name=菜乃花]
「诶？……什么？叫我？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C100L_01B layer=1]
[Voice file=A0002_C01965]
[Talk name=花梨]
「欢迎回来，你刚才是在梦中的花海里，摘着花玩耍吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_A100L_06B layer=2]
[Voice file=A0002_A01670]
[Talk name=菜乃花]
「抱、抱歉……在想事情……刚在说什么？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D100L_07A layer=1 pos=l]
[Voice file=A0002_D02435]
[Talk name=雨音]
「花梨在问你关于恋爱是怎么想的，
菜乃花的意见是……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A100L_04A layer=2]
[Voice file=A0002_A01671]
[Talk name=菜乃花]
「那当然，和初恋的人结婚是最理想的不是吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_F100L_04A layer=1 pos=l]
[Voice file=A0002_F00335]
[Talk name=玲於奈]
「果然是这么想的！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100L_01A layer=2]
[Voice file=A0002_A01672]
[Talk name=菜乃花]
「嗯，女孩子不都是这么想的吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_F100L_05A layer=1]
[Voice file=A0002_F00336]
[Talk name=玲於奈]
「说的是呢〜。花梨没有经历过初恋所以不知道呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_C110L_01C layer=2 pos=r]
[Voice file=A0002_C01966]
[Talk name=花梨]
「被、被这么说还真有点戳到痛处啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_F100L_02A layer=1]
[Voice file=A0002_F00337]
[Talk name=玲於奈]
「我觉得还是不要和仅以外表判断他人的人交往
比较好」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C110L_06A layer=2]
[Voice file=A0002_C01967]
[Talk name=花梨]
「不，不是我，是说朋友的对吧？朋友的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100L_01A layer=1 pos=l]
[Voice file=A0002_A01673]
[Talk name=菜乃花]
「木乃实酱也这么认为吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_B110L_01A layer=2 pos=r]
[Voice file=A0002_B01307]
[Talk name=このみ]
「不，我站在小原学姐的那边……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_F100L_04A layer=1 pos=l]
[Voice file=A0002_F00338]
[Talk name=玲於奈]
「要放弃初恋吗！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_B100L_06A layer=2]
[Voice file=A0002_B01308]
[Talk name=このみ]
「要是一直都被那种过去的事情牵绊住，
可是没办法结婚的啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B100L_01A layer=2]
[Voice file=A0002_B01309]
[Talk name=このみ]
「我总有一天也会想结婚，只要是自己信任并喜欢的人
的话，不会在意是不是初恋什么的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_B100L_06B layer=2]
[Voice file=A0002_B01310]
[Talk name=このみ]
「搭讪倒是觉得不妥了……」
[Hitret]
; //☆〔　ＢＧＭ　〕停止
[macPlayBgm file=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A100L_02B layer=1 pos=l]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
; ◎強い口調で怒ってます
[Voice file=A0002_A01674]
[Talk name=菜乃花]
「为何要说这样的话！？」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //☆〔　ＢＧＭ　〕不穏
[macPlayBgm file=BGM014]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_A100L_02D layer=1]
[Voice file=A0002_A01675]
[Talk name=菜乃花]
「不行的啊，这样的！不能放弃！绝对！
别对自己的真心说谎！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B110L_06A layer=2]
[Voice file=A0002_B01311]
[Talk name=このみ]
「……菜乃花？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_A110L_02A layer=1]
[Voice file=A0002_A01676]
[Talk name=菜乃花]
「你一直都是这样，说自己说谎什么的，没有爱的资格什么的，
找些适当的理由，仅仅只是在逃避不是吗！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・怒り真剣Ｃ
[ImageDraw file=CH_A110L_02C layer=1]
[Voice file=A0002_A01677]
[Talk name=菜乃花]
「能决定这个的不是你吧！？
而是对方是怎么想的吧！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A100L_02B layer=1]
[Voice file=A0002_A01678]
[Talk name=菜乃花]
「你在说的话听起来只能是，你不想伤害自己所以才
逃走了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_A100L_02D layer=1]
[Voice file=A0002_A01679]
[Talk name=菜乃花]
「反正都要放弃，把自己的一切都和盘托出后
再放弃啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A100L_02A layer=1]
[Voice file=A0002_A01680]
[Talk name=菜乃花]
「如果是这样就会被对方讨厌的话，就知道
他是个心胸狭窄的人，也能干脆放弃了吧？」
[Hitret]
[Voice file=A0002_A01681]
[Talk name=菜乃花]
「有犹豫不决的那功夫的话，努力让喜欢的人
向你转身啊！笨蛋！胆小鬼！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_C110L_01C layer=2 pos=r]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=2 x=0 y=20 time=300 delay=2000]
[Voice file=A0002_C01968]
[Talk name=花梨]
「嘛、嘛嘛〜歇歇火歇歇火……」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_B100L_02A layer=2 pos=r]
[Voice file=A0002_B01312]
[Talk name=このみ]
「刚才的这番话，我原封不动还给菜乃花」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A100L_02B layer=1]
[Voice file=A0002_A01682]
[Talk name=菜乃花]
「……你说我怎么了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_B100L_02B layer=2]
[Voice file=A0002_B01313]
[Talk name=このみ]
「你表现给我看啊，将自己原原本本的一面
展现给喜欢的人看」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100L_06A layer=1]
[Voice file=A0002_A01683]
[Talk name=菜乃花]
「诶……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・怒り真剣Ａ
[ImageDraw file=CH_C110L_02A layer=1 pos=c]
[Voice file=A0002_C01969]
[Talk name=花梨]
「等下〜连木乃实酱都……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C110L_06A layer=1 pos=c]
[Voice file=A0002_C01970]
[Talk name=花梨]
「玲奈酱和小雨亲也别看着上来阻止啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C110L_06A layer=1 pos=l]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_F100L_03A layer=2 pos=r]
[Voice file=A0002_F00339]
[Talk name=玲於奈]
「我、我、我我我……要、要、要要怎么做！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_C110L_03A layer=1]
[Voice file=A0002_C01971]
[Talk name=花梨]
「就这点程度的修罗场你慌个啥啊，
你啊，这样也算是立志当演员的？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_F100L_03C layer=2]
[Voice file=A0002_F00340]
[Talk name=玲於奈]
「请、请不要说些我办不到的事啊〜」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D110L_06A layer=2 pos=r]
[Voice file=A0002_D02436]
[Talk name=雨音]
「现在木乃实在说重要的事情，
你们不要插嘴好好看着……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C100L_04A layer=1]
[Voice file=A0002_C01972]
[Talk name=花梨]
「小雨亲是站在木乃酱那边的？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_D110L_03B layer=2]
[Voice file=A0002_D02437]
[Talk name=雨音]
「我站在这两人的这边……朋友是没法选的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_C100L_06B layer=1]
[Voice file=A0002_C01973]
[Talk name=花梨]
「嗯……嘛……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra011lr time=500]
; //＊ウェイト
[macWait time=200]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_B100L_02B layer=1 pos=l]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100L_06A layer=2 pos=r]

[Voice file=A0002_B01314]
[Talk name=このみ]
「……有的吧？菜乃花，有喜欢的人」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A110L_03A layer=2]
[Voice file=A0002_A01684]
[Talk name=菜乃花]
「我、我……并不是，那个……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・怒り真剣Ｃ
[ImageDraw file=CH_B110L_02C layer=1]
[Voice file=A0002_B01315]
[Talk name=このみ]
「有才对，甚至有想要接吻的对象……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A100L_02B layer=2]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=1 x=0 y=-10 time=100]
[Voice file=A0002_A01685]
[Talk name=菜乃花]
「什————！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_B100L_02B layer=1]
[Voice file=A0002_B01316]
[Talk name=このみ]
「不对自己的心情说谎，不逃避，请让我见识下
让喜欢的人为你回头的努力啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_B100L_02A layer=1]
[Voice file=A0002_B01317]
[Talk name=このみ]
「菜乃花要是能示范给我看，我也许也能鼓起
勇气了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A110L_03A layer=2]
[Voice file=A0002_A01686]
[Talk name=菜乃花]
「我、我……稍微，有些复杂的内情……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_B100L_02B layer=1]
[Voice file=A0002_B01318]
[Talk name=このみ]
「该不会对我如此豪言壮语后，到头来自己却做
不到吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_A100L_03B layer=2]
[Voice file=A0002_A01687]
[Talk name=菜乃花]
「………………」
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra024c time=800]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・晴真の部屋・夜１照明
[ImageDraw file=BG_04C_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]
; //☆〔　ＢＧＭ　〕悲しみ１・拒絶
[macPlayBgm file=BGM010]

[Talk name=晴真]
「其他还有……被某个女孩子施以有好感的行为
该说是烦恼呢还是……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100L_06A layer=1 pos=c]
[Voice file=A0002_H00411]
[Talk name=潤]
「啊？在更衣室里被干啥了？」
[Hitret]
[Talk name=晴真]
「不是更衣室，是喜欢的那方的好感」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100L_06A layer=1 pos=l]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_I100L_04A layer=2 pos=r]
[Voice file=A0002_I00455]
[Talk name=祐希]
「被告白了？」
[Hitret]
[Talk name=晴真]
「是那样的话没准要好多点……」
[Hitret]
[Talk name=晴真]
「……是，只对喜欢的人才做的事，大概……
一般来说的话……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_H100L_02C layer=1]
[Voice file=A0002_H00412]
[Talk name=潤]
「是接吻啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_I100L_03A layer=2]
[Voice file=A0002_I00456]
[Talk name=祐希]
「肯定是接吻了……」
[Hitret]
[Talk name=晴真]
「为、为什么会这么想！？
可能是牵个手啊？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・照れＢ
[ImageDraw file=CH_I100L_05B layer=2]
[Voice file=A0002_I00457]
[Talk name=祐希]
「又不是小孩子……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100L_06A layer=1]
[Voice file=A0002_H00413]
[Talk name=潤]
「我还听说卖身的臭女人里，也有讨厌接吻的家伙在呢
……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_I100L_06A layer=2]
[Voice file=A0002_I00458]
[Talk name=祐希]
「被吻了是吧？」
[Hitret]
[Talk name=晴真]
「是的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_H100L_04A layer=1]
[Voice file=A0002_H00414]
[Talk name=潤]
「那，我去宰了那家伙，把补偿费给你抢回来
就好了吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・照れＢ
[ImageDraw file=CH_I100L_05B layer=2]
[Voice file=A0002_I00459]
[Talk name=祐希]
「杀掉的话拿不到补偿费的啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_H100L_02C layer=1]
[Voice file=A0002_H00415]
[Talk name=潤]
「嘁，真没辙，弄得半死就放过她吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=晴真]
「我想，大概她是喜欢我才吻我的……
却没有明言喜欢……」
[Hitret]
[Talk name=晴真]
「我一直觉得自己喜欢木乃实……」
[Hitret]
[Talk name=晴真]
「但是却被木乃实告以要分清界限，我现在完全不知道
自己的情感了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100L_02A layer=1 pos=c]
[Voice file=A0002_H00416]
[Talk name=潤]
「你自己，是怎么想那家伙的事的啊？」
[Hitret]
[Talk name=晴真]
「喜欢啊，作为朋友……是这么想的……」
[Hitret]
[Talk name=晴真]
「但是一想到她的事，就必定会迷失自我」
[Hitret]
[Talk name=晴真]
「即使被拒绝也不能放任不管……
总是净想着她的事……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100L_02A layer=1 pos=l]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_I100L_02A layer=2 pos=r]
[Voice file=A0002_I00460]
[Talk name=祐希]
「木乃实酱呢？」
[Hitret]
[Talk name=晴真]
「喜欢啊，胜于青梅竹马的感情……」
[Hitret]
[Talk name=晴真]
「但是，那只不过是在把她当作妹妹重视着吗？
我迷茫了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_H100L_06B layer=1]
[Voice file=A0002_H00417]
[Talk name=潤]
「那么这样，做个心理测试吧」
[Hitret]
[Talk name=晴真]
「心理测试？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_I100L_04A layer=2]
[Voice file=A0002_I00461]
[Talk name=祐希]
「大哥，你不是不信占卜啥的吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_H100L_01C layer=1]
[Voice file=A0002_H00418]
[Talk name=潤]
「这个是特别的，毕竟有确实的成绩出来过」
[Hitret]
[Voice file=A0002_I00462]
[Talk name=祐希]
「诶〜……」
[Hitret]
[Voice file=A0002_H00419]
[Talk name=潤]
「简单的二选一，嘛，论情况可能是三选吗……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_H100L_02C layer=1]
[Voice file=A0002_H00420]
[Talk name=潤]
「听好了，有快从悬崖上摔下去的两个人，
你在悬崖上，双手分别抓住了两个人的手」
[Hitret]
[Voice file=A0002_H00421]
[Talk name=潤]
「为了把人拉上来，必须放开其中一只手，
当然，放手的那方会摔死」
[Hitret]
[Voice file=A0002_H00422]
[Talk name=潤]
「一个人是木乃实，另一个人是吻你的家伙，
来吧，选择救哪边？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100L_02B layer=1]
[Voice file=A0002_H00423]
[Talk name=潤]
「先说好，不能两个都救，
只能选择救一个」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・照れＢ
[ImageDraw file=CH_I100L_05B layer=2]
[Voice file=A0002_I00463]
[Talk name=祐希]
「大哥，刚刚说的三选……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100L_01A layer=1]
[Voice file=A0002_H00424]
[Talk name=潤]
「哪边都不救的选项也是有的吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I100L_01B layer=2]
[Voice file=A0002_I00464]
[Talk name=祐希]
「啊啊，是这种……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100L_02A layer=1]
[Voice file=A0002_H00425]
[Talk name=潤]
「怎么样？晴真……木乃实吗？还是吻你的那女的？」
[Hitret]
[Talk name=晴真]
「大概……会选木乃实，吧」
[Hitret]
[Talk name=心の声]
凭直觉给出答案，脑海中浮现出那个状况，
我想我大概会救木乃实。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_I100L_04A layer=2]
[Voice file=A0002_I00465]
[Talk name=祐希]
「一下子就得出答案了呢」
[Hitret]
[Talk name=晴真]
「当然，到极限为止都会想着同时救两个人的办法……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_I100L_03A layer=2]
[Voice file=A0002_I00466]
[Talk name=祐希]
「这么说的话，晴真喜欢的对象是……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100L_06A layer=1]
[Voice file=A0002_H00426]
[Talk name=潤]
「那个接吻的女人了呢」
[Hitret]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_I100L_03B layer=2]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[Voice file=A0002_I00467]
[Talk name=祐希]
「哈啊！？ 为、为啥！？是木乃实酱吧！？
那是舍弃另一个人都要救的啊」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100L_02A layer=1]
[Voice file=A0002_H00427]
[Talk name=潤]
「肯定是这样啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_I100L_06B layer=2]
[Voice file=A0002_I00468]
[Talk name=祐希]
「不，简直不明所以，好好说明下啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100L_02B layer=1]
[Voice file=A0002_H00428]
[Talk name=潤]
「吵死了，晴真这么说了所以就是这样啊」
[Hitret]
[Talk name=晴真]
「不，我和祐希也是一样的意见……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100L_02A layer=1 pos=c]
[Voice file=A0002_H00429]
[Talk name=潤]
「那真是遗憾，对木乃实不会超出妹妹
以上的感情」
[Hitret]
[Talk name=晴真]
「你那个心理测试，有多少可信度？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_H100L_01B layer=1]
; ◎「１００％」＝「ひゃくぱー」
[Voice file=A0002_H00430]
[Talk name=潤]
「100％」
[Hitret]
[Talk name=晴真]
「怎么可能，这样的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_H100L_02C layer=1]
[Voice file=A0002_H00431]
[Talk name=潤]
「你啊，从以前开始不管做什么都“木乃实木乃实”地说着吧
」
[Hitret]
[Talk name=晴真]
「嗯……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100L_02A layer=1]
[Voice file=A0002_H00432]
[Talk name=潤]
「但是最近呢？还在想木乃实的事吗？」
[Hitret]
[Voice file=A0002_H00433]
[Talk name=潤]
「不管是社团活动，还是捡那个小鬼回来的时候……
你都是考虑过木乃实的感受才行动的吗？」
[Hitret]
[Voice file=A0002_H00434]
[Talk name=潤]
「这种地方那家伙也是明白，
所以才想让你引起注意的不是吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
想都未曾想过。
[Hitret]
[Talk name=心の声]
确实我从以前开始，关于木乃实的所有事，
都是最先考虑木乃实的心情才行动的。
[Hitret]
[Talk name=心の声]
木乃实怎么想，木乃实会有什么感受，
只想着这些……
[Hitret]
[Talk name=心の声]
但是面对菜乃花的时候……我优先帮助了在眼前的她。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_H100L_02C layer=1 pos=c]
[Voice file=A0002_H00435]
[Talk name=潤]
「而且，你因为除那家伙以外的女人
烦恼至此，也是第一次吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_H100L_01C layer=1 pos=c]
[Voice file=A0002_H00436]
[Talk name=潤]
「那么稍微也在意下那家伙的事情如何？
没准，那就是恋爱的感情也说不定啊」
[Hitret]
[Talk name=晴真]
「………………」
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra034c]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・客間・夜１照明
[ImageDraw file=BG_05C_01]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B100L_01A layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra022rl time=1000]
; //☆〔　ＢＧＭ　〕日常８・夜（夜道）
[macPlayBgm file=BGM009]

[Voice file=A0002_B01320]
[Talk name=このみ]
「……话说回来，这周的文艺会上要做什么？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C100L_04A layer=1 pos=c]
; ◎＝「文芸会」
[Voice file=A0002_C01974]
[Talk name=花梨]
「文艺会？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C100L_04A layer=1 pos=l]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D100L_07A layer=2 pos=r]
[Voice file=A0002_D02438]
[Talk name=雨音]
「社团的常规活动……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_C110L_01C layer=1]
[Voice file=A0002_C01975]
[Talk name=花梨]
「啊啊〜，还有这事的啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
所谓文艺会，是庆祝上奈木学园的创立纪念日而举办的，
社团活动文化祭那样的东西。
[Hitret]
[Talk name=心の声]
每年在创立纪念日的前一天举行，各个社团分别
准备好展出的东西。
[Hitret]
[Talk name=心の声]
但是和文化祭不一样，不开模拟商店，
禁止从学生那里收取钱财。
[Hitret]
[Talk name=心の声]
棒球部在操场上搞门球比赛，足球部用足球搞保龄球
比赛，对运动部来说就是边玩边放松的感觉。
[Hitret]
[Talk name=心の声]
但对园艺部这样没有场地展示自己的社团来说，
是向校方表现来年预算的重要活动。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B100L_01A layer=1 pos=c]
[Voice file=A0002_B01321]
[Talk name=このみ]
「要是可以的话，我倒是有个提案……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B100L_01A layer=1 pos=r]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C100L_01C layer=2 pos=l]
[Voice file=A0002_C01976]
[Talk name=花梨]
「什么什么？说来听听」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_B110L_01A layer=1]
[Voice file=A0002_B01322]
[Talk name=このみ]
「其实…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A100L_04A layer=1 pos=l]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_F100L_04A layer=2 pos=r]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[macImageShake type=s layer=2 cnt=1 x=0 y=-10 time=100]
; ∀音声を合成して下さい
[Voice file=A0002_AY00046 id=0]
[Voice file=A0002_FY00046 id=1]
[Talk name=菜乃花＆玲於奈]
「诶诶—！？」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D100L_07A layer=1 pos=c]
[Voice file=A0002_D02439]
[Talk name=雨音]
「这个可能是个神提案……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・困りＢ
[ImageDraw file=CH_C110L_06B layer=1 pos=c]
[Voice file=A0002_C01977]
[Talk name=花梨]
「是啊，没准那边的问题也能得到解决也说不定……」
[Hitret]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_C110L_01A layer=1 pos=c]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=200]
[Voice file=A0002_C01978]
[Talk name=花梨]
「嗯，真是一石二鸟啊！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B100L_01A layer=1 pos=c]
; ◎「一石三鳥」＝「いっせきさんちょう」
[Voice file=A0002_B01323]
[Talk name=このみ]
「不，是一石三鸟，对吧，菜乃花？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B100L_01A layer=1 pos=l]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・困りＢ
[ImageDraw file=CH_A110L_06B layer=2 pos=r]
[Voice file=A0002_A01688]
[Talk name=菜乃花]
「但、但是，那种事我……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_F100L_03C layer=1 pos=c]
[Voice file=A0002_F00341]
[Talk name=玲於奈]
「唔唔…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B100L_01A layer=1 pos=c]
[Voice file=A0002_B01324]
[Talk name=このみ]
「就这样决定了，可以吧？菜乃花」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B100L_01A layer=1 pos=l]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100L_06A layer=2 pos=r]
[Voice file=A0002_A01689]
[Talk name=菜乃花]
「………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_B100L_02A layer=1]
[Voice file=A0002_B01325]
[Talk name=このみ]
「由我来见证，菜乃花那不言弃的情感是何种程度的
强烈」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B100L_01A layer=1]
[Voice file=A0002_B01326]
[Talk name=このみ]
「给我看看菜乃花的觉悟吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A110L_06A layer=2]
[Voice file=A0002_A01690]
[Talk name=菜乃花]
「……真的好吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_B110L_01A layer=1]
[Voice file=A0002_B01327]
[Talk name=このみ]
「当然」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A100L_02A layer=2]
[Voice file=A0002_A01691]
[Talk name=菜乃花]
「我，一经决定就不会再收手了啊？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・怒り真剣Ａ
[ImageDraw file=CH_B110L_02A layer=1]
[Voice file=A0002_B01328]
[Talk name=このみ]
「我就是想看这个……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・怒り真剣Ｃ
[ImageDraw file=CH_A110L_02C layer=2]
[Voice file=A0002_A01692]
[Talk name=菜乃花]
「就算你后悔也不怨我了啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_B110L_01A layer=1]
[Voice file=A0002_B01329]
[Talk name=このみ]
「能从我这夺走的话，就请自便」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A100L_02B layer=2]
[Voice file=A0002_F00342]
[Talk name=玲於奈]
「………………」
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

;//■日付消去
[macEraseDayBord]

; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=A0003A_A01.ks]