; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｃ０１０２Ｂ＿Ｃ０２
; □「あんずと再会」
; □登場キャラ＝花梨
; □　　　　　＝あんず
; □　　　　　＝このみ
; □担当者：横井
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ♂は横井の書いたコメントです。
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊フェードイン
; //☆〔　ＢＧＭ　〕日常８・夜（夜道）
[macPlayBgm file=BGM009]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕総合病院病室・昼
[ImageDraw file=BG_21A_01 x=-252 y=-73]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C100S_04A layer=1 pos=c]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250];
; ◎「あんず」は思わず言ってしまった感じ
[Voice file=C0102_C00472]
[Talk name=花梨]
「探望……杏铃，用的花？」
[Hitret]
[Talk name=晴真]
「嗯。我这里来了订单，就这么给送了过来了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_C100S_02A layer=1 pos=c]
; ◎困惑している感じで
[Voice file=C0102_C00473]
[Talk name=花梨]
「我，没有订过哦。
到底是谁……而且还是从晴亲的店里送来」
[Hitret]
[Talk name=晴真]
「不过，确实嘱咐的是这个房间的啊……
话说啊」
[Hitret]
[Voice file=C0102_C00474]
[Talk name=花梨]
「……怎么了？」
[Hitret]
[Talk name=晴真]
「这个，小原杏铃小姐……，果然是花梨的
亲人吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C110S_06A layer=1 pos=c]
; ◎複雑そうな感じで
[Voice file=C0102_C00475]
[Talk name=花梨]
「…………嗯，是我的妹妹……哦」
[Hitret]
[Talk name=晴真]
「这样啊，果然……还真有这种巧合啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_C110S_03B layer=1 pos=c]
; ◎困惑している感じで
[Voice file=C0102_C00476]
[Talk name=花梨]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・怒り真剣Ａ
[ImageDraw file=CH_C110S_02A layer=1 pos=c]
[Talk name=心の声]
她并没有回答……花梨，一直盯着那束花看。
[Hitret]
[Voice file=C0102_C00477]
[Talk name=花梨]
「……这个啊」
[Hitret]
[Talk name=晴真]
「嗯？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C100S_03A layer=1 pos=c]
[Voice file=C0102_C00478]
[Talk name=花梨]
「是谁……送来的啊」
[Hitret]
[Talk name=晴真]
「……其实，我也不知道送的人是谁。
要是我接的单子的话肯定就知道是谁了，不过
貌似是菜乃花接的单」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C110S_06A layer=1 pos=c]
[Voice file=C0102_C00479]
[Talk name=花梨]
「这样啊……」
[Hitret]
[Talk name=心の声]
我再次确认了一下，并没有发现常见的用来探望病人用
的卡片之类的。
[Hitret]
[Talk name=心の声]
订单上的订货人一栏也是空白，无法知道是谁送的。
[Hitret]
[Talk name=晴真]
「抱歉。因为常客省略订单上的填写内容的情况也很常见，
所以我没太留心」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_C110S_03A layer=1 pos=c]
[Voice file=C0102_C00480]
[Talk name=花梨]
「别，晴亲不用道歉啊。
毕竟实际上就是，有人把这些花送过来了……」
[Hitret]
[Talk name=晴真]
「嗯……」
[Hitret]
[Talk name=心の声]
确实，这么一说的话有点奇怪……送花人不明的订单，
以花梨来看，肯定也会觉得
心里不安吧。
[Hitret]
[Talk name=心の声]
以后接受订单的时候，必须得注意一下了……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C110S_06A layer=1 pos=c]
; ◎困惑している感じ
[Voice file=C0102_C00481]
[Talk name=花梨]
「…………」
[Hitret]
[Talk name=心の声]
但是，花束本身是在我家店里包好，由我拿过来的，
这一点毋庸置疑。
[Hitret]
[Talk name=心の声]
花束本身没有罪过。
[Hitret]
[Talk name=晴真]
「……原来你的妹妹住院了啊。之前不知道呢」
[Hitret]
[Talk name=心の声]
不如说，原来花梨有个妹妹这件事
我之前都不知道。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_C110S_03A layer=1 pos=c]
; ◎困惑している感じで
[Voice file=C0102_C00482]
[Talk name=花梨]
「那，那个…………嗯」
[Hitret]
[Talk name=心の声]
花梨这次很少见的，含糊地搪塞过去了。
嘛，考虑到现在是住院的这种情况，也是没办法啊。
[Hitret]
[Talk name=晴真]
「啊，抱歉。我并没有打算问太多的……
那，这个花束，花梨你能把它交给你妹妹
吗？」
[Hitret]
[Talk name=心の声]
再往下问的话也有点那什么……这里还是递给花梨
然后撤退比较好吧。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C100S_03A layer=1 pos=c]
; ◎切実な感じで
[Voice file=C0102_C00483]
[Talk name=花梨]
「啊……等下，晴亲」
[Hitret]
[Talk name=晴真]
「嗯？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_C100S_06B layer=1 pos=c]
[Voice file=C0102_C00484]
[Talk name=花梨]
「啊……哎，那个……」
[Hitret]
[Talk name=心の声]
她刚叫住我，马上又低下头去。
[Hitret]
[Talk name=心の声]
怎么了……？ 总感觉，她的声音中流露出一种很着急
的感觉。
[Hitret]
[Talk name=心の声]
不过，花梨又马上抬起了头……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_C100S_02B layer=1 pos=c]
[Voice file=C0102_C00485]
[Talk name=花梨]
「那，那个啊！那个，请跟我的妹妹……杏铃，
见上一面……！」
[Hitret]
[Talk name=心の声]
她转向了我，脸上的表情就像是下定了什么决心……
不对，像是有了什么觉悟一样。
[Hitret]
[Talk name=晴真]
「诶，我，我？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_C100L_02A layer=1 pos=c]
; ◎切実な感じで
[Voice file=C0102_C00486]
[Talk name=花梨]
「嗯，我能拜托的只有晴亲了！」
[Hitret]
[Talk name=晴真]
「诶，喂、喂？」
[Hitret]
[Talk name=心の声]
带着认真的表情，她紧紧地握住了我的手。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C100L_03A layer=1 pos=c]
[Voice file=C0102_C00487]
[Talk name=花梨]
「拜托了……」
[Hitret]
[Talk name=心の声]
面对着与平时相差甚远的花梨，我也不能
这样就回去了……
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra023c]
; //＊ウェイト
[macWait time=250]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕総合病院待合室・昼
[ImageDraw file=BG_20A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra023o time=1000]
; //☆〔　ＢＧＭ　〕日常６・夕
[macPlayBgm file=BGM007]

[Talk name=心の声]
等候室一角的长椅上。
我和花梨尽量挑了个没有人的地方坐下。
[Hitret]
[Talk name=晴真]
「……这样啊，因为交通事故伤到了脚……」
[Hitret]
[Talk name=心の声]
于是，我从花梨那里听说了她妹妹的事情。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_C110S_03B layer=1 pos=c]
; ◎以降、花梨は少し気まずそうな感じで
[Voice file=C0102_C00488]
[Talk name=花梨]
「嗯，虽然伤本身已经好了，可……」
[Hitret]
[Talk name=晴真]
「……可？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_C110S_03A layer=1 pos=c]
[Voice file=C0102_C00489]
[Talk name=花梨]
「只是……貌似在精神方面的冲击很大……那之后的康复训练中，进展一直不太好」
[Hitret]
[Talk name=晴真]
「原来如此啊……」
[Hitret]
[Talk name=心の声]
花梨的妹妹……杏铃，貌似是因为这样的事情
住院了将近一年。
[Hitret]
[Talk name=晴真]
「……但是，伤既然已经好了，那么康复训练
在家里也是可以的吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_C100S_06B layer=1 pos=c]
[Voice file=C0102_C00490]
[Talk name=花梨]
「嗯，我的家啊，因为父母都在外面工作，所以在自己家
的话照顾起来有点不便……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_C110S_03B layer=1 pos=c]
[Voice file=C0102_C00491]
[Talk name=花梨]
「医院那边，也考虑到这些情况，还推荐我们转去配备有
专门设备的医院进行康复训练之类的……」
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Voice file=C0102_C00492]
[Talk name=花梨]
「可她本人喊着『这样的话说不定就见不到哥哥了！』，
好像怎么也不想从这所医院离开」
[Hitret]
[Talk name=晴真]
「……哥哥？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・困りＢ
[ImageDraw file=CH_C110S_06B layer=1 pos=c]
[Voice file=C0102_C00493]
[Talk name=花梨]
「嗯……那个，是离我们比较远的亲戚，
杏铃想他想的不得了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_C110S_01C layer=1 pos=c]
[Voice file=C0102_C00494]
[Talk name=花梨]
「以前，他也经常过来探病的」
[Hitret]
[Talk name=晴真]
「噢，真是温柔的家伙啊……嗯？但，以前是指？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_C110S_03A layer=1 pos=c]
[Voice file=C0102_C00495]
[Talk name=花梨]
「因一些情况和家族一起到了国外……跟杏铃留下了，
『一定还会来看你的』这句话就走了……」
[Hitret]
[Talk name=晴真]
「……自那以来，就一直没再见过了吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_C110S_03B layer=1 pos=c]
; ◎悲しそうな感じで
[Voice file=C0102_C00496]
[Talk name=花梨]
「……嗯…………」
[Hitret]
[Talk name=心の声]
花梨像是有点悲伤的……无力地点了下头。
[Hitret]
[Talk name=心の声]
原来如此……那个亲戚家哥哥到底出了什么事这一点
虽然我还不太知道……
[Hitret]
[Talk name=心の声]
既然已经去了国外，肯定也不可能再来看她了
……回日本本身就要费一番功夫的。
[Hitret]
[Talk name=心の声]
倒不是说薄情什么的……站在一直想着他的
妹妹的视角来看的话，不难想象她会感觉到
很寂寞。
[Hitret]
[Talk name=晴真]
「这样啊……感谢你能跟我说这些难以启齿的话」
[Hitret]
[Talk name=晴真]
「但是，虽然比较难以启齿……不过从刚才那段话来看，
就算是我去和妹妹见面……」
[Hitret]
[Talk name=心の声]
虽说是姐姐的后辈，就算是和我这种从来没见过的男人
见了面，我怎么也无法想象这就能让妹妹变得
精神起来。
[Hitret]
[Talk name=心の声]
或者说，让我去代替哥哥这件事本身就是不现实的。
[Hitret]
; //☆〔　ＢＧＭ　〕日常５・昼（昼下がり）
[macPlayBgm file=BGM006]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C100S_01A layer=1 pos=c]
; ◎以降、花梨は普段の調子に戻って
[Voice file=C0102_C00497]
[Talk name=花梨]
「……你也这么想的吧？但其实啊，那个人，实际上是和
晴亲年纪一样大的」
[Hitret]
[Talk name=晴真]
「……？ 是这样的啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C100S_01B layer=1 pos=c]
[Voice file=C0102_C00498]
[Talk name=花梨]
「嗯，而且那家伙啊，竟然和晴亲的身高体型
都差不多的」
[Hitret]
[Talk name=晴真]
「……？ 那可真是偶然啊……」
[Hitret]
[Talk name=心の声]
……怎么回事？总感觉，莫名其妙有种不好的预感……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C100S_01C layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=1 cnt=2 x=0 y=15 time=130]
[Voice file=C0102_C00499]
[Talk name=花梨]
「嗯嗯，而且那家伙啊，其实和晴亲长的
就像是一个模子里刻出来的！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「等，等下。从刚才开始到底在说些什么」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_C110S_01B layer=1 pos=c]
[Voice file=C0102_C00500]
[Talk name=花梨]
「都已经相似到，让人以为是双胞胎的程度
了哦！？」
[Hitret]
[Talk name=晴真]
「……喂」
[Hitret]
[Talk name=心の声]
很明显，花梨又回归了平常的那样子。
[Hitret]
[Talk name=晴真]
「难道是……要让我扮演那个哥哥的角色……？」
[Hitret]

; //☆〔　ＳＥ　〕フラグＯＮ「ピコ〜ン」
[macPlaySe file=SE076]
; //☆〔　ＳＥ　〕終了待ち
[seWait]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C100S_01C layer=1 pos=c]
; ◎笑顔で明るい感じで
[Voice file=C0102_C00501]
[Talk name=花梨]
「叮咚叮咚，正确答案~！
在这里遇见晴亲也肯定是某种命运——！」
[Hitret]
[Voice file=C0102_C00502]
[Talk name=花梨]
「请一定装成那哥哥的样子，让杏铃
精神起来！ 这个，是我一辈子的请求！！」
[Hitret]
[Talk name=心の声]
果然！！
[Hitret]
[Talk name=晴真]
「不，不行不行不行！不管身高体型或者脸有多相似，
这样的话肯定会暴露的啦！！」
[Hitret]
[Talk name=心の声]
一个模子刻出来这种话一点都不靠谱，只凭借年龄和
身高体型相似就想混过去是不可能的。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_C110S_01A layer=1 pos=c]
; ◎笑顔で明るい感じで
[Voice file=C0102_C00503]
[Talk name=花梨]
「没关系，晴亲的话一定不会露馅的不会露馅的。
作为姐姐的我给你保证」
[Hitret]
[Talk name=晴真]
「……那个根据从哪来的？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C100S_01C layer=1 pos=c]
; ◎笑顔で明るい感じで
[Voice file=C0102_C00504]
[Talk name=花梨]
「是女孩子的直觉哦」
[Hitret]
; ＊文字サイズ変更　大
[font size=40]
[Talk name=晴真]
「又是那个吗！！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]

[Talk name=心の声]
花梨又恢复平常的开朗，我心里才刚松了一口气，
她就带着毫无顾虑的笑脸来拜托我了。
[Hitret]
[Talk name=心の声]
当然，要是我力所能及的话，倒是尽可能想要答应下来
的……
[Hitret]
[Talk name=心の声]
又不是电影或者电视剧，完全扮演好一个陌生人
什么的怎么想都是不可能的。
[Hitret]
[Talk name=心の声]
……虽然我这么主张着，可和花梨争论了几分钟之后。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; ★場面転換演出
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra001o]
; //＊ウェイト
[macWait time=250]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕総合病院病室・昼
[ImageDraw file=BG_21A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]

[Talk name=心の声]
结果，最后我不敌花梨的哀求战术，
我落得扮演「亲戚家的哥哥」这个角色的下场。
[Hitret]
[Talk name=心の声]
哎，真是痛恨自己的意志这么薄弱啊！
唉唉，既然这样的话就只能顺水推舟了！！
[Hitret]

; //☆〔　ＢＧＭ　〕日常４・昼（団らん）
[macPlayBgm file=BGM005]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕あんずとの再会・花梨微笑み・あんず喜び
[ImageDraw file=EV_C01_02]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra032o time=1000]

; ◎以降、あんずは嬉しくて興奮気味な感じで
[Voice file=C0102_K00001]
[Talk name=女の子《あんず》]
「啊，是哥哥，是哥哥，是哥哥啊！」
[Hitret]
[Talk name=晴真]
「……呀，呀啊，好久不见。是哥哥哦」
[Hitret]
[Talk name=心の声]
进入杏铃的病房之后，杏铃用欢喜到令人刺耳的声音
迎接了我。
[Hitret]
[Voice file=C0102_C00505]
[Talk name=花梨]
「你看看你，杏铃，好好打招呼啊？」
[Hitret]
[Voice file=C0102_K00002]
[Talk name=女の子《あんず》]
「好~，你好哥哥！这一阵过的还好吗？」
[Hitret]
[Talk name=晴真]
「嗯，嗯，我一直过得很好啊。杏铃酱怎么样？」
[Hitret]
[Voice file=C0102_K00003]
[Talk name=女の子《あんず》]
「因为哥哥过来看我了，所以杏铃就在刚刚
精神起来了哦~！」
[Hitret]
[Talk name=晴真]
「这，这样啊……那可真是太好了」
[Hitret]
[Voice file=C0102_K00004]
[Talk name=女の子《あんず》]
「嗯！！」
[Hitret]
[Talk name=心の声]
一下子绽放出如花一样的笑脸，
用整个身体表现流露出的喜悦的女孩子。
[Hitret]
[Talk name=心の声]
尽管这样精神但体型却这么纤细……但是，这个貌似不是
在医院里住太久所造成的。
[Hitret]
[Talk name=心の声]
住院的人所特有的……曾经我也是这样，但感觉不到哪里
有不自然的消瘦或血色不好。
[Hitret]
[Talk name=心の声]
不过话说回来，花梨竟然有个年纪差这么多的妹妹，
这件事才让我更惊讶……
[Hitret]
[Talk name=心の声]
年龄才刚刚达到上小学的程度吗……
我还以为肯定是，达到杏铃『小姐』这级别的年龄了呢。
[Hitret]
[Talk name=心の声]
这里还是叫杏铃酱，更合适呢啊……
而且，和姐姐不一样好像是特别可爱的女孩子。
[Hitret]

; ★演出要検討（フェイスウィンドウ対応）

; ◎小声で内緒話をする感じで
[Voice file=C0102_C00506]
[Talk name=花梨]
「晴亲~，刚才你是不是在想一些特别失礼的事情？」
[Hitret]
[Talk name=晴真]
「不不，我只是在想，和姐姐一样这么可爱啊」
[Hitret]
; ◎小声で内緒話をする感じで
[Voice file=C0102_C00507]
[Talk name=花梨]
「讨厌啦，可爱什么的。嘿嘿」
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
好危险好危险，一如既往在奇怪的地方特别敏感啊。
[Hitret]
; ◎嬉しくて涙ぐむ感じで
[Voice file=C0102_K00005]
[Talk name=あんず]
「但是，好高兴……哥哥还能过来看
我……」
[Hitret]
[Voice file=C0102_K00006]
[Talk name=あんず]
「噗嗤，我还以为已经忘记了杏铃了…」
[Hitret]
[Voice file=C0102_C00508]
[Talk name=花梨]
「笨蛋，这样温柔体贴的哥哥不可能忘记
杏铃的啦。呐，没错吧哥哥！」
[Hitret]
[Talk name=晴真]
「啊，嗯，当然！怎么可能忘记啊！」
[Hitret]
[Talk name=心の声]
那肯定是不可能忘记的。
不管怎么说，今天才这样第一次相遇的。
[Hitret]
[Voice file=C0102_K00007]
[Talk name=あんず]
「嗯！ 还这样过来探望我了呢！」
[Hitret]
[Talk name=心の声]
刚才哭着的小乌鸦……不对，这个可爱度应该算是麻雀……
这么快就笑了，说的就是这回事吗。(日语谚语，今泣いたカラスがもう笑う，形容小孩子心情变化很快)
[Hitret]

; ★演出要検討（フェイスウィンドウ対応）

; ◎小声で内緒話をする感じで
[Voice file=C0102_C00509]
[Talk name=花梨]
「晴亲晴亲，你快点把手里的东西
递给她啦」
[Hitret]
[Talk name=晴真]
「啊，对。杏铃酱，这个……是
慰问品哦。这么长时间一直没来真是抱歉啊」
[Hitret]
[Talk name=心の声]
玫瑰、非洲菊、康乃馨之类的，我把这以浅粉色为主色的
包好的花束递给杏铃酱。
[Hitret]
[Voice file=C0102_K00008]
[Talk name=あんず]
「哇，好漂亮的花！谢谢你，哥哥！」
[Hitret]
[Talk name=心の声]
扮演亲戚家哥哥的角色的同时，还把赠主不明的花束
送给了她，让我有点心痛……
[Hitret]
[Voice file=C0102_K00009]
[Talk name=あんず]
「嘻嘻，哥哥给我的花，好高兴啊」
[Hitret]
[Talk name=晴真]
「杏铃酱……」
[Hitret]
[Talk name=心の声]
她既然这么高兴，那我这边的想法也就怎么都好，
还是就这样坦然接受好了。
[Hitret]
; ◎『ふらわーあれんじめんと』は少し片言な雰囲気で
[Voice file=C0102_K00010]
[Talk name=あんず]
「哥哥 哥哥，像这样把花朵漂亮地扎在一起
叫做『插花艺术』对吧？」
[Hitret]
[Talk name=晴真]
「噢，没错。杏铃酱对花的了解可真多呢」
[Hitret]
[Voice file=C0102_K00011]
[Talk name=あんず]
「嗯，杏铃最喜欢花了。等我像哥哥一样熟悉花了之后，
将来要开一个花店的~」
[Hitret]
[Talk name=晴真]
「噗——」
[Hitret]

; ★演出要検討（フェイスウィンドウ対応）

; ◎少し驚いている感じで
[Voice file=C0102_C00510]
[Talk name=花梨]
「怎，怎么了，晴……不对，哥哥？」
[Hitret]
[Talk name=晴真]
「没，只是杏铃酱说的话令我太高兴，
不知不觉中我都感动得流泪了」
[Hitret]
; ◎苦笑いをしている感じで
[Voice file=C0102_C00511]
[Talk name=花梨]
「啊哈哈，感动到那个程度了吗」
[Hitret]
[Talk name=心の声]
不知从什么时候开始灵巧地削着好像是
其他慰问品的苹果的花梨，露出了苦笑。
[Hitret]
[Talk name=心の声]
没事，毕竟这份心情只有我才明白。
[Hitret]
[Talk name=心の声]
不过话虽如此，从杏铃酱的话来看，那个真的哥哥
好像也是个喜欢花的人。
[Hitret]
[Talk name=心の声]
仅仅因为这个就涌起了亲近感，或者说因为这个才产生了
想代替他的角色这种想法，我还真是个图利的家伙啊。
[Hitret]
; ◎少し不思議そうな感じで
[Voice file=C0102_K00012]
[Talk name=あんず]
「话说回来哥哥……？」
[Hitret]
[Talk name=晴真]
「嗯？ 怎么了？」
[Hitret]
[Voice file=C0102_K00013]
[Talk name=あんず]
「那个……啊，是不是因为好久都没见面了啊，和之前比
总感觉有点不太一样呢……」
[Hitret]
; ＊文字サイズ変更　大
[font size=40]
; ◎この箇所は声に出して言って下さい。
[Voice file=C0102_C00512]
[Talk name=晴真＆花梨《花梨》]
「噗！！」
[Hitret]
[Talk name=心の声]
正当我沉浸在杏铃的单纯中的时候，突然飞来了
一个十分尖锐的提问。
[Hitret]
[Talk name=心の声]
不好，我还以为我已经顺利地被她接纳，就疏忽大意了。
果然要完全扮成一个不认识的人还是不行的吗……？
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕あんずとの再会・花梨真剣・あんず不満
[ImageDraw file=EV_C01_03]
; ◎可愛く疑惑の眼差しを向ける感じで
[Voice file=C0102_K00014]
[Talk name=あんず]
「哥哥，莫非……」
[Hitret]
[Talk name=晴真]
「呃」
[Hitret]
[Voice file=C0102_C00513]
[Talk name=花梨]
「杏铃，不能跟哥哥说不礼貌的——」
[Hitret]
; ◎可愛く疑惑の眼差しを向ける感じで
[Voice file=C0102_K00015]
[Talk name=あんず]
「瞒着杏铃……交了女朋友吗？」
[Hitret]
[Voice file=C0102_C00514]
[Talk name=晴真＆花梨《花梨》]
「诶？」
[Hitret]
[Talk name=心の声]
正当我还以为露馅了只能认命的时候，从杏铃口中
却说出了让我意外的话。
[Hitret]
; ◎『ずぼし』は『図星』と言っています。
[Voice file=C0102_K00016]
[Talk name=あんず]
「啊，果然是『说中了』呢！ 我说你怎么一直不来
看我，原来是交了女朋友啊」
[Hitret]
[Talk name=晴真]
「诶，那个，也不是那样的啦……」
[Hitret]
; ◎興味津々な感じで
[Voice file=C0102_K00017]
[Talk name=あんず]
「呐呐，是什么样的人啊什么样的人啊？
哥哥的女朋友，杏铃我非常好奇的说」
[Hitret]
[Talk name=晴真]
「不，我说啊，我并没有女朋友……」
[Hitret]
[Voice file=C0102_K00018]
[Talk name=あんず]
「难道难道，是和我姐姐在交往吗！？」
[Hitret]
; ＊文字サイズ変更　大
[font size=40]
; ◎花梨は少し照れている感じで
[Voice file=C0102_C00515]
[Talk name=晴真＆花梨《花梨》]
「不可能的啦！！」
[Hitret]
[Talk name=心の声]
我和花梨条件反射似地吐槽。
在年幼的女孩子面前，再没有比这更小孩子气的事情了。
[Hitret]

; ★演出要検討（フェイスウィンドウ対応）

; ◎小声で内緒話をする感じで
[Voice file=C0102_C00516]
[Talk name=花梨]
「晴亲。 面对可爱的学姐，
刚才你说的话是不是有那么一点点失礼啊」
[Hitret]
[Talk name=晴真]
「花梨你不也和我说了完全一样的话吗。
而且，这种时候就不要摆学姐的架子啦」
[Hitret]
; ◎可愛く疑惑の眼差しを向ける感じで
[Voice file=C0102_K00019]
[Talk name=あんず]
「还说悄悄话，越来越可疑了。
又是『说中了』吗？ 是这样的吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕あんずとの再会・花梨微笑み・あんず喜び
[ImageDraw file=EV_C01_02]
; ◎花梨は苦笑いをしている感じで
[Voice file=C0102_C00517]
[Talk name=晴真＆花梨《花梨》]
「才不是才不是，才没交往的啦」
[Hitret]
; ◎笑顔で明るい感じで
[Voice file=C0102_K00020]
[Talk name=あんず]
「也是呢。本来，姐姐就不是哥哥喜欢的
类型呢！」
[Hitret]

; ★演出要検討（フェイスウィンドウ対応）

[Voice file=C0102_C00518]
[Talk name=花梨]
「是吗！？我，不是你喜欢的类型吗！？」
[Hitret]
[Talk name=晴真]
「谁都没这么说啦！」
[Hitret]
[Voice file=C0102_K00021]
[Talk name=あんず]
「啊哈哈哈哈，果然和哥哥在一起特别开心呢！
是吧，姐姐♪」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕あんずとの再会・花梨あきれ・あんず喜び
[ImageDraw file=EV_C01_01]
; ◎苦笑いをしている感じで
[Voice file=C0102_C00519]
[Talk name=花梨]
「是，是的呢，特别开心的呢。啊哈哈……」
[Hitret]
[Talk name=晴真]
「啊哈哈……」
[Hitret]
[Talk name=心の声]
面对这小妹妹的玩笑，花梨只能努力地表现出抽搐般的笑容。
杏铃酱，还真是不能小觑的孩子啊。
[Hitret]
[Talk name=心の声]
就像这样欢乐的时光一下子就过去了，
我要和杏铃酱分别了。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra023c]
; //＊ウェイト
[macWait time=250]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕総合病院病室・夕
[ImageDraw file=BG_21B_01@ x=-510 y=-150]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_K200L_03A layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001o time=1000]
; ◎寂しそうな感じで
[Voice file=C0102_K00022]
[Talk name=あんず]
「啊，这就走了啊……好寂寞」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
;[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・悲しみＡ
;[ImageDraw file=CH_K200L_03A layer=1 pos=c]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・怒り真剣Ａ
; //＊フェイス １回表示
[macFaceDraw file=CH_C100S_02A]
;[ImageDraw file=CH_C100S_02A layer=2 pos=r]
[Voice file=C0102_C00520]
[Talk name=花梨]
「杏铃，虽然我明白你的心情……
可哥哥也是很忙的，所以不要说些不现实的话啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・悲しみＢ
[ImageDraw file=CH_K200L_03B layer=1 pos=c]
; ◎寂しそうな感じで
[Voice file=C0102_K00023]
[Talk name=あんず]
「…………嗯…………」
[Hitret]
[Talk name=心の声]
被花梨说教之后，杏铃寂寞地点了下头。相对这个年龄来说，
说是能忍耐，不如说是能明白现场的气氛啊。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・困りＡ
[ImageDraw file=CH_K200L_06A layer=1 pos=c]
[Voice file=C0102_K00024]
[Talk name=あんず]
「哥哥，还能再来看我吗？」
[Hitret]
[Talk name=晴真]
「那个……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
;[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・悲しみＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_C110S_03A]
;[ImageDraw file=CH_C110S_03A layer=2 pos=r]
[Voice file=C0102_C00521]
[Talk name=花梨]
「杏铃，所以不要说那些不现实的——」
[Hitret]
[Talk name=晴真]
「当然。我肯定还会过来看杏铃的哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
;[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・驚きＢ
; //＊フェイス １回表示
[macFaceDraw file=CH_C110S_04B]
;[ImageDraw file=CH_C110S_04B layer=2 pos=r]
[Voice file=C0102_C00522]
[Talk name=花梨]
「诶！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・驚きＡ
[ImageDraw file=CH_K200L_04A layer=1 pos=c]
[Voice file=C0102_K00025]
[Talk name=あんず]
「真的！？」
[Hitret]
[Talk name=晴真]
「嗯，我答应你。下次肯定还会来的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_K200L_01B layer=1 pos=c]
; ◎とても嬉しそうな感じで
[Voice file=C0102_K00026]
[Talk name=あんず]
「谢谢哥哥！ 杏铃会等着你的♪」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
;[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・困りＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_C110S_06A]
;[ImageDraw file=CH_C110S_06A layer=2 pos=r]
; ◎何か言いたげな感じ
[Voice file=C0102_C00523]
[Talk name=花梨]
「…………」
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
面对着没能藏住脸上惊讶的花梨，我一边给她使眼色
一边点了点头。
[Hitret]
[Talk name=心の声]
……这样，就行了
[Hitret]
[Talk name=心の声]
虽然是花梨拜托我的破天荒的要求……
[Hitret]
[Talk name=心の声]
尽管如此，既然杏铃已经让我看到了这样灿烂的笑脸
的话……
[Hitret]
[Talk name=心の声]
以后，我还要再给她当哥哥。
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra018c]
; //＊ウェイト
[macWait time=250]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕総合病院待合室・夕
[ImageDraw file=BG_20B_01]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・怒り真剣Ａ
[ImageDraw file=CH_C110S_02A layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]
; //☆〔　ＢＧＭ　〕不穏
[macPlayBgm file=BGM014]

; ◎以降、花梨とこのみは携帯で話している感じで
; ◎以降、花梨は深刻な感じで
[Voice file=C0102_C00524]
[Talk name=花梨]
「啊，喂喂，木乃酱。是我，花梨」
[Hitret]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・怒り真剣Ａ
; //＊フェイス １回表示
[macFaceDraw file=CH_B101S_02A]
; ∀電話越しの加工をお願いします。
; ◎以降、このみは本来の落ち着いた雰囲気で
[Voice file=C0102_B00997]
[Talk name=このみ]
「花梨……不对，小原学姐。怎么了这么着急」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_C110S_03B layer=1 pos=c]
; ◎気まずそうな感じで
[Voice file=C0102_C00525]
[Talk name=花梨]
「…………」
[Hitret]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・怒り真剣Ａ
; //＊フェイス １回表示
[macFaceDraw file=CH_B101S_02A]
; ∀電話越しの加工をお願いします。
[Voice file=C0102_B00998]
[Talk name=このみ]
「……学姐？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_C110S_03A layer=1 pos=c]
[Voice file=C0102_C00526]
[Talk name=花梨]
「抱歉，木乃酱。
今天，晴亲和杏铃见到面了」
[Hitret]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・驚きＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_B101S_04A]
; ∀電話越しの加工をお願いします。
[Voice file=C0102_B00999]
[Talk name=このみ]
「诶，和杏铃酱！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_C110S_03B layer=1 pos=c]
[Voice file=C0102_C00527]
[Talk name=花梨]
「嗯……」
[Hitret]

; //＊フェードアウト
; //＊メッセージウィンドウ非表示
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=2000]
[macWindowView type=0]
[macFadeOut time=2000]
; //＊ウェイト
[macWait time=250]

[Change file=C0103A_C01.ks]