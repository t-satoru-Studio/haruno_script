; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｃ０１０２Ａ＿Ｃ０２
; □「祐希に相談」
; □登場キャラ＝菜乃花
; □　　　　　＝祐希
; □担当者：横井
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ♂は横井の書いたコメントです。

; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //☆〔　ＢＧＭ　〕日常３・昼（活発）
[macPlayBgm file=BGM004]
; //☆〔　ＳＥ　〕学園内喧騒
[macPlaySe file=SE086]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・教室・昼
[ImageDraw file=BG_09A_01]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]

[Talk name=晴真]
「……就这样，今天早上被花梨戏弄了一番」
[Hitret]
[Voice file=C0102_I00264]
[Talk name=祐希]
「啊哈哈哈哈，那可真是太好玩了！　
晴真把花梨叫到校舍里去进行爱的告白吗」
[Hitret]
[Talk name=晴真]
「祐希、声音太大了！　而且才不是什么爱的告白！」
[Hitret]
[Talk name=心の声]
午休时，祐希突然一个人来到了我的教室，
把买来的面包塞进嘴里后放声大笑。
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
; ◎笑いを堪えている感じで
; ◎『晴真君』は意図的です。
[Voice file=C0102_I00265]
[Talk name=祐希]
「呼呼呼、作为优等生却假正经的色狼晴真偏偏就选择了
那个花梨……啊真是太有意思了啊哈哈哈笑的肚子疼」
[Hitret]
[Talk name=晴真]
「说谁是假正经的色狼？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=1 pos=c]
[Voice file=C0102_I00266]
[Talk name=祐希]
「虽然你这么说，花梨两腿间的样子还记的清清楚楚吧？」
[Hitret]
[Talk name=晴真]
「…………唔」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=1 pos=c]
; ◎『男の性』→『おとこのさが』で
[Voice file=C0102_I00267]
[Talk name=祐希]
「别害羞别害羞。别看她那样，花梨她的身材还是不错的，
这个就是男孩子的“本性”这东西啦，没什么害羞的」
[Hitret]
[Voice file=C0102_I00268]
[Talk name=祐希]
「不如说，要是能看到的话，我也想看啊」
[Hitret]
; //☆〔　ＳＥ　〕ガシっと肩を掴む音
[macPlaySe file=SE204]
; //＊クェイク（縦）
[macQuake y=20]
[Talk name=晴真]
「痛!」
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
[Talk name=心の声]
祐希狠狠敲了下我的肩膀。
[Hitret]
[Talk name=晴真]
「于是，你来这里就是为了说这个？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=1 pos=c]
[Voice file=C0102_I00269]
[Talk name=祐希]
「嗯啊。虽说刚刚入手了新梗，不过我只是感觉
偶尔这样跑来露露脸也不错呢」
[Hitret]
[Talk name=晴真]
「嘛，你的这份心意倒是让我很高兴……」
[Hitret]
[Talk name=心の声]
说实话，同学们瞅着我们的视线
真是让我够呛。
[Hitret]
[Talk name=心の声]
仔细想想，毕竟是学长跑到学弟的班级里吃饭
这种情况啊……
[Hitret]
[Talk name=心の声]
再加上，刚才我们之间说话的内容……不时传来
些议论的声音，我也没办法了。
[Hitret]
[Talk name=心の声]
嘛，菜乃花和雨音没在教室里面
倒是不幸中的万幸。
[Hitret]
[Talk name=心の声]
雨音暂且不说，要是被菜乃花听到这些话的话……
因为有了早上的事，现在想一想就感觉害怕。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_I200S_04A layer=1 pos=c]
[Voice file=C0102_I00270]
[Talk name=祐希]
「但是啊，真是没想到晴真的本命竟然是花梨啊。
我还以为肯定是木乃实酱或者是玲於奈酱呢」
[Hitret]
[Talk name=晴真]
「别，所以说啦……开玩笑也适可而止吧」
[Hitret]
[Talk name=晴真]
「不是什么告白，我只是想
问些事情，我已经说过很多遍了吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=1 pos=c]
[Voice file=C0102_I00271]
[Talk name=祐希]
「说白了都是一个意思吧，心里这样挂念着花梨，
不也和告白差不多一个意思了吗」
[Hitret]
[Talk name=晴真]
「啊？是，是吗？我倒是完全没有
那种打算啊。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_I200S_03B layer=1 pos=c]
[Voice file=C0102_I00272]
[Talk name=祐希]
「哈……玩弄着少女的心吗，花梨会这样抱怨
也理所当然呢。你装模作样也要适可而止啊」
[Hitret]
[Talk name=晴真]
「唔……」
[Hitret]
[Talk name=心の声]
菜乃花就算了，被祐希也这么说了……
果然，我是那种让人害臊的家伙吗。
[Hitret]
[Talk name=心の声]
只是，再次被这么说了之后，确实有点，怎么说呢，
自己可能确实太冒失了。
[Hitret]
[Talk name=心の声]
说是局势所迫……不如说是我当时想太多了。
明明普通地问她就好了……嘛，事情已经这样了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=1 pos=c]
[Voice file=C0102_I00273]
[Talk name=祐希]
「嘛，那种地方也是晴真你的形象一部分啦，所以别太在意了。
说不定，也有花梨并不觉得这样很害羞的可能性
在。」
[Hitret]
[Talk name=晴真]
「嗯……」
[Hitret]
[Talk name=心の声]
既然已经这样，虽然还是很在意……
[Hitret]
[Talk name=晴真]
「……那祐希你感觉怎么样？都是志愿者部的部员，
也已经认识了很久了吧？」
[Hitret]
[Talk name=心の声]
同年级而且关系很好的祐希的话，说不定知道一些
花梨的过去。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=1 pos=c]
[Voice file=C0102_I00274]
[Talk name=祐希]
「嗯？我吗？ 嘿嘿，这么快就开始对
喜欢的女生进行背景调查了吗？」
[Hitret]
[Talk name=晴真]
「……嘛，差不多吧。
于是，你和花梨是什么时候成为朋友的？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[macImageDelayDraw file=CH_I200S_06A file2=CH_I200S_01A time=3000 layer=1]
[Voice file=C0102_I00275]
[Talk name=祐希]
「被简简单单地应付过去了啊。嗯我想想啊~花梨……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_I200S_04A layer=1 pos=c]
[Voice file=C0102_I00276]
[Talk name=祐希]
「诶话说不对，等等。难道你想要从我的嘴里套出点什么
情报吗！？」
[Hitret]
[Talk name=晴真]
「……暴露了吗。不过喂，套话什么的，身边调查之类的
这些都是祐希你说的吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=1 pos=c]
; ◎後半は言いにくそうな感じで
[Voice file=C0102_I00277]
[Talk name=祐希]
「噢，噢噢……不是不是，比起这个……不管多亲密的朋友，
都会有不能碰的那一部分的啦」
[Hitret]
[Talk name=晴真]
「……你说的那个，是和垒球有关系的事情吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・照れＢ
[ImageDraw file=CH_I200S_05B layer=1 pos=c]
; ◎困っている感じで
[Voice file=C0102_I00278]
[Talk name=祐希]
「唔，那个是……」
[Hitret]
[Talk name=心の声]
很显然欲言又止。
藏不住事，这倒是祐希好的地方。
[Hitret]
[Talk name=晴真]
「不能碰……果然还是过去
发生过什么事吗……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=1 pos=c]
; ◎困っている感じで
[Voice file=C0102_I00279]
[Talk name=祐希]
「所，所以说，那个啊……」
[Hitret]
[Talk name=晴真]
「那个……是什么？我也想知道啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_I200S_03B layer=1 pos=c]
; ◎この箇所は無言でお願いします。
[Voice file=@0000_I00000]
[Talk name=祐希]
「…………」
[Hitret]
[Talk name=晴真]
「祐希？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=1 pos=c]
[Voice file=C0102_I00280]
[Talk name=祐希]
「晴真，别回望过去了！好好去爱现在的花梨！
这样才是男人啊」
[Hitret]
[Talk name=晴真]
「……所以说这种话不用再说啦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・照れＢ
[ImageDraw file=CH_I200S_05B layer=1 pos=c]
[Voice file=C0102_I00281]
[Talk name=祐希]
「那，我就先撤了。恋爱相谈的话
无论什么时候我都会作为第一兴趣来参与的。再见了，朋友（西班牙语）！」
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊キャラ消去・右移動フレーム外
; //＊移動（相対指定）
[macImageMove layer=1 x=1500 y=0 time=1500 accel=-2]
[macPlaySe file=SE093]
[macWaitMove]
[ImageFree layer=1]
[Talk name=晴真]
「啊啊，等一下。话还没说完」
[Hitret]
[Talk name=心の声]
祐希一溜烟从教室里跑了出去
……留下了吃了一半的面包。
[Hitret]
[Talk name=晴真]
「……这个，该怎么办呢」
[Hitret]
[Talk name=心の声]
嘛，要是一半的面包这么扔掉也太那个了，还是把它扔到
我的胃里面处理掉吧。
[Hitret]
[Talk name=心の声]
可是……他那么明显地把想要把话题岔开，
不如说是不愿意开口……
[Hitret]
[Talk name=晴真]
「果然，那是个相对来说是比较沉重的话题吗」
[Hitret]

; ★演出要検討
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200L_04A layer=1 x=10 y=700]
; //＊移動（絶対指定）
[macImageMove type=w layer=1 x=10 y=133 time=1000 accel=-3]
; //＊演出終了待ち
[macWaitMove]
[Voice file=C0102_A00867]
[Talk name=菜乃花]
「也是呢~，这样啊……也许有些事不能跟
别人讲太多啊~」
[Hitret]
; //＊クエイク・横
[macQuake time=400 x=0 y=25]
[Talk name=晴真]
「呜啊！？」
[Hitret]
[Talk name=心の声]
突然，菜乃花从我的双腿中间探出了头。
[Hitret]
[Talk name=晴真]
「你从，从从从哪里冒出来的头啊，菜乃花！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200L_01B layer=1]
[Voice file=C0102_A00868]
[Talk name=菜乃花]
「什么从哪里啊，就是从晴真君的两腿之间啊？」
[Hitret]
[Talk name=晴真]
「你什么时候藏到桌子底下去的……」
[Hitret]
[Talk name=心の声]
……难道，又在不知不觉中
被偷听了吗。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200L_01A layer=1]
; ◎大真面目に擁護する感じで
[Voice file=C0102_A00869]
[Talk name=菜乃花]
「那是秘密~……反正晴真君也一点都不会害羞啦
所以要有自信啊。Fight，Fight！」
[Hitret]
[Talk name=晴真]
「谢，谢谢。但是，那个加油就不用了啊」
[Hitret]
; //＊キャラ消去・単体　レイヤーdefaultは１
[transSet]
[ImageFree layer=1]
[Talk name=心の声]
……她到底听到了多少啊。
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
不过，想想祐希的话和态度……果然还是
越来越在意花梨的过去了。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1500]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra018c time=1500]
; //＊ウェイト
[macWait time=]

[Change file=C0102B_C01.ks]