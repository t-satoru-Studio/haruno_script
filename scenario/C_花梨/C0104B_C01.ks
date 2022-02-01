; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｃ０１０４Ｂ＿Ｃ０１
; □「花梨からの電話」
; □登場キャラ＝花梨
; □　　　　　＝菜乃花
; □　　　　　＝このみ
; □担当者：横井
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ♂は横井の書いたコメントです。

; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //☆〔　ＢＧＭ　〕日常６・夕
[macPlayBgm file=BGM007]
; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕マンション前・夕
[ImageDraw file=BG_14B_01]
;↑この上に差し替え画像指定↑
[macFade time=2000]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
夕阳西下，天空染上茜色。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra016lr]
; //＊ウェイト
[macWait time=200]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・花屋外観・夕
[ImageDraw file=BG_01B_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016rl time=1000]

[Talk name=晴真]
「我回来了」
[Hitret]
[Talk name=心の声]
和花梨一起把杏铃酱送到医院之后，
我总算是回到了家。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・花屋店内・昼・開店
[ImageDraw file=BG_02A_01]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A101S_01A layer=1 pos=lc]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B101S_01A layer=2 pos=r]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra019o time=1000]
; ◎以降、このみは笑顔で楽しそうな感じで
[Voice file=C0104_B01000]
[Talk name=このみ]
「啊，欢迎回来晴君」
[Hitret]
; ◎以降、菜乃花は笑顔で楽しそうな感じで
[Voice file=C0104_A00891]
[Talk name=菜乃花]
「晴真君，欢迎回来」
[Hitret]
[Talk name=晴真]
「我回来了，木乃实，菜乃花。
今天把店都扔给你们两个，真是抱歉了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_B101S_01B layer=2 pos=r]
[Voice file=C0104_B01001]
[Talk name=このみ]
「没事没事，不用客气。毕竟是盼望已久的
隆重舞台嘛。心情愉悦地送你出去是我的职责」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A101S_01B layer=1 pos=lc]
[Voice file=C0104_A00892]
[Talk name=菜乃花]
「不愧是木乃实酱，这就是所谓的正妻相助吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_B111S_01C layer=2 pos=r]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=2 x=15 y=0 time=200]
[Voice file=C0104_B01002]
[Talk name=このみ]
「没有没有，没什么啦。这是理所应当的工作，嗯」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「那，那个，完全不知所云……
你们以为我今天出去做了什么啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B101S_01A layer=2 pos=r]
[Voice file=C0104_B01003]
[Talk name=このみ]
「值得纪念的，晴君的初次约会啊♪」
[Hitret]
[Voice file=C0104_A00893]
[Talk name=菜乃花]
「就是就是♪」
[Hitret]
; ＊文字サイズ変更　大
[font size=40]
[Talk name=晴真]
「不是啊！完全不是啊！！」
[Hitret]
[Voice file=C0104_A00894]
[Talk name=菜乃花]
「又来了又来了~害羞的样子真可爱！放心吧晴真君，
不管怎样木乃实都会用广阔的心胸接受的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_B101S_01C layer=2 pos=r]
; ◎後半はわざと嬉し泣きをする感じで
[Voice file=C0104_B01004]
[Talk name=このみ]
「诶，青春之光终于也照进了晴君那里呢，
一想到这个我就好高兴好高兴……噗嗤」
[Hitret]
[Talk name=晴真]
「木乃实，不要做出那种像母亲一样的反应」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A111S_01A layer=1 pos=lc]
; ◎感心している感じで
[Voice file=C0104_A00895]
[Talk name=菜乃花]
「真是了不起啊木乃实酱。用笑脸把未来的丈夫送出门
什么的。做的还是不错的嘛，嗯嗯」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_B111S_01C layer=2 pos=r]
[Voice file=C0104_B01005]
[Talk name=このみ]
「我，相信着晴君的。最后的最后肯定会回到这里……
回到我这个港湾里的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・驚きＡ
[ImageDraw file=CH_A101S_04A layer=1 pos=lc]
; ◎『母なる地球』→『ははなるほし』で
[Voice file=C0104_A00896]
[Talk name=菜乃花]
「对于晴真君来说木乃实酱就是母港，像地球母亲一样的呢。
无论如何花心肯定最后会回来的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_B111S_01B layer=2 pos=r]
; ◎笑顔で強調する感じで
[Voice file=C0104_B01006]
[Talk name=このみ]
「嗯，我信任晴君！」
[Hitret]
[Talk name=晴真]
「……你们在说些什么呢啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A101S_01A layer=1 pos=lc]
[Voice file=C0104_A00897]
[Talk name=菜乃花]
「诶？那当然是，在爱情剧里出现都会令人惊讶的，
今天中午晴真君的那段风流韵事咯」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ｂ左斜め)・困りＢ
[ImageDraw file=CH_B111S_06B layer=2 pos=r]
[Voice file=C0104_B01007]
[Talk name=このみ]
「晴君瞒着我在别的地方跟女人……」
[Hitret]
[font size=40]
[Talk name=晴真]
「不是啊！！」
[Hitret]
[Talk name=心の声]
头痛起来了。
[Hitret]
[Talk name=心の声]
和小原姐妹一起野餐什么的，当时太害羞没说出口，
想适当地搪塞过去，结果反倒招来了恶果
吗……
[Hitret]
[Talk name=心の声]
可是怎么说呢，在这种事情上竟然能把话题炒得
这么火热可真是。
[Hitret]
[Talk name=心の声]
而且，菜乃花还说什么花心之类败我名声的事情，
木乃实那样子，用笑脸把信任强加给我……
[Hitret]
[Talk name=心の声]
女孩子真是可怕……
[Hitret]
[Talk name=晴真]
「总之，今天不是那样子的啦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A111S_01A layer=1 pos=lc]
; ◎興味津々な感じで
[Voice file=C0104_A00898]
[Talk name=菜乃花]
「呐呐晴真君晴真君，第一次约会有什么感想？
难道是说，已经亲过……什么的了？」
[Hitret]
[Talk name=晴真]
「所、所以说没做那种事情啊」
[Hitret]
[Talk name=心の声]
虽说有一瞬，杏铃那个吻在脑海里浮现了出来……
那个可以不用算吧，嗯嗯。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_B101S_01B layer=2 pos=r]
; ◎笑顔で強調する感じで
[Voice file=C0104_B01008]
[Talk name=このみ]
「晴君，我可是相信你的哦！对吧！」
[Hitret]
[Talk name=晴真]
「不是，所以说木乃实，你扮演这种懂得通融的女人的角色
干什么啊？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B101S_01A layer=2 pos=r]
[Voice file=C0104_B01009]
[Talk name=このみ]
「不是，这个是，不许食言的约定……什么的」
[Hitret]
[Voice file=C0104_A00899]
[Talk name=菜乃花]
「话说回来~，晴真君。礼物呢~？」
[Hitret]
[Talk name=晴真]
「没有那种东西！那么，我回房间了啦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
要是一直陪着她们下去可没个完啊……
总感觉气氛高涨得奇怪，还是赶紧撤退吧。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra011lr]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・花屋外観・夕
[ImageDraw file=BG_01B_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra013rl time=1000]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　背景　〕藤宮家・花屋外観・夜２消灯
[ImageDraw file=BG_01D_01] layer=2]
; //＊フェード表示
[macFade time=1000]
[Talk name=心の声]
在那之后过了一会儿……
[Hitret]

; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]

; ☆〔　ＳＥ　〕ドアを閉める
; //☆〔　ＳＥ　〕ドア・閉める
[macPlaySe file=SE006]
; //☆〔　ＳＥ　〕終了待ち
[seWait]
; //☆〔　ＢＧＭ　〕日常７・夜（自室）
[macPlayBgm file=BGM008]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・晴真の部屋・夜１照明
[ImageDraw file=BG_04C_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]

[Talk name=晴真]
「噢，已经这个时间了吗」
[Hitret]
[Talk name=心の声]
晚上的饭桌上多了个我父亲，再加上他，我被他们
围绕着约会嫌疑这事搞得狼狈不堪。
[Hitret]
[Talk name=心の声]
托这个的福，晚饭之后，仍旧是这个话题……结果
闹到了很晚。
[Hitret]
[Talk name=心の声]
……说是闹，其实也是除了我之外的人。 
[Hitret]
[Talk name=晴真]
「哎呀哎呀……嘛，当时润哥不在场大概是
不幸中的万幸了吧」
[Hitret]
[Talk name=心の声]
一有这种话题，按润哥的性格，
肯定就会跟我讲很多意味深长的经历吧。
[Hitret]
[Talk name=心の声]
润哥那样，是真正的招女孩子喜欢的男人。
能听到他讲这些，要说是宝贵的话也是宝贵。只是……
[Hitret]
[Talk name=晴真]
「搞不好的话说不定会变成通宵路线啊。而且，
最后肯定会往黄段子方向走的……」
[Hitret]
[Talk name=心の声]
黄段子啥的，就是成人的话题的意思。
[Hitret]
[Talk name=心の声]
要说我对那方面完全没有兴趣，那肯定是假的，可是……
[Hitret]
[Talk name=心の声]
等着我们的肯定是木乃实中途闯入演变成兄妹吵架，这种
约定成俗的剧情，说实话我是想尽可能避免的。
[Hitret]
[Talk name=晴真]
「嗯，今天很累了，泡完澡
赶紧睡觉吧……」
[Hitret]
[Talk name=心の声]
这么想着，正当我想要离开屋子的时候。
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; ☆携帯関連のSEを使用する際は、全編で統一後お願いします。
; ☆〔　ＳＥ　〕携帯の着信音
; //☆〔　ＳＥ　〕携帯の着信音
[macPlaySe file=SE024]

[Talk name=晴真]
「嗯，电话……这个点了会是谁呢？」
[Hitret]
[Talk name=心の声]
拿起桌子上的手机，确认了一下屏幕之后，
发现显示出的是花梨的名字。
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
; //☆〔　ＳＥ　〕携帯を切る音
[macPlaySe file=SE028]
[Talk name=晴真]
「喂，你好」
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
; ◎以降、花梨はとても動揺している感じで
; ∀電話越しの加工をお願いします。
[Voice file=C0104_C00624]
[Talk name=花梨]
「啊，晴亲这么晚真是抱歉啊！
实际上啊，那个…………」
[Hitret]
[Talk name=心の声]
刚接电话，和平时一样，超高音量的声音就涌入了我的
耳朵里……可是。
[Hitret]
[Talk name=晴真]
「怎，怎么啦，花梨？」
[Hitret]
[Talk name=心の声]
那很明显，是动摇着的，完全失去了镇静的，
紧迫的声音。
[Hitret]
; //☆〔　ＢＧＭ　〕不穏
[macPlayBgm file=BGM014]
[Voice file=C0104_C00625]
[Talk name=花梨]
「那个，那个那个，那个啊！」
[Hitret]
[Talk name=心の声]
用脚趾尖都能想明白，她是紧张过头了。
这样一来，她想说的话也完全说不出来了。
[Hitret]
[Talk name=晴真]
「冷静，冷静花梨。到底怎么了？」
[Hitret]
[Talk name=心の声]
我尽可能慢慢的说着，时而加以停顿以使她冷静
下来……
[Hitret]
; ∀電話越しの加工をお願いします。
[Voice file=C0104_C00626]
[Talk name=花梨]
「那个啊……杏铃，杏铃病倒了！！」
[Hitret]
[Talk name=晴真]
「诶！？」
[Hitret]
; ∀電話越しの加工をお願いします。
[Voice file=C0104_C00627]
[Talk name=花梨]
「怎，怎么办，我……那个……！！」
[Hitret]
[Talk name=晴真]
「我知道了，你等着。我马上过去」
[Hitret]
; ∀電話越しの加工をお願いします。
[Voice file=C0104_C00628]
[Talk name=花梨]
「嗯，嗯……」
[Hitret]
[Talk name=心の声]
连花梨的回答都只听见了一点，我便在瞬间挂了电话，
以这样的势头，我做起出门的准备……
[Hitret]
[Talk name=心の声]
对愣住的父亲和木乃实，我也只说了去医院一趟，
然后就离开了家。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra028c]
; //＊ウェイト
[macWait time=200]

[Change file=C0104C_C01.ks]