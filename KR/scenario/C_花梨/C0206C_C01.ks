; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｃ０２０６Ｃ＿Ｃ０１
; □「菜乃花の助言」
; □登場キャラ＝菜乃花
; □担当者：横井
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ♂は横井の書いたコメントです。
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //☆〔　ＢＧＭ　〕日常７・夜（自室）
[macPlayBgm file=BGM008]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・晴真の部屋・夜１照明
[ImageDraw file=BG_04C_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra021o time=1000]
; //☆〔　ＳＥ　〕衝突
[macPlaySe file=SE056]
; //＊クェイク（縦）
[macQuake y=25]
; //☆〔　ＳＥ　〕終了待ち
[seWait]

; ＊文字サイズ変更　大
[font size=40]
[Talk name=晴真]
「为什么，为什么啊！！」
[Hitret]
[Talk name=心の声]
春风花店打烊之后，
我匆匆忙忙地回到自己的房间……
[Hitret]
[Talk name=心の声]
就把一直存着的无处倾诉的想法，敲着桌子
全都倾吐了出来。
[Hitret]
[Talk name=晴真]
「一般哪有在那样的气氛下被拒绝什么的！？」
[Hitret]
[Talk name=心の声]
原因不用说，我对花梨告白之后，华丽地被甩了……
[Hitret]
[Talk name=心の声]
也不对，那个本身就不能说是被甩了吧？
[Hitret]
[Talk name=心の声]
无论如何，请求和自己交往之后漂亮的壮烈牺牲，
完完全全是恋爱新人的我『藤宮　晴真』……
[Hitret]
[Talk name=心の声]
遇上这样没道理的事情，只能完全不知如何是好。
[Hitret]
[font size=50]
[Talk name=心の声]
　　　　　　完。　
[Hitret]
; //＊ウェイト
[macWait time=250]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //☆〔　ＳＥ　〕衝突
[macPlaySe file=SE056]
; //＊クェイク（縦横）
[macQuake x=20 y=20]
[Talk name=晴真]
「不是『完』啊，不是『完』！还没结束！
从现在，从现在才刚开始，应该是这样的！！」
[Hitret]
; //☆〔　ＳＥ　〕終了待ち
[seWait]
[Talk name=心の声]
在脑中进行着对话，自己给自己吐槽。
要是有别人在看着的话，我绝对做不来这样害羞的事。
[Hitret]
[Talk name=心の声]
啊嗯，自己也明白，明白的。
我可真是无药可治了啊。
[Hitret]
[Talk name=心の声]
但是，虽然我脑子的某一个小角落里有点明白，但该说
是无计可施吧……大脑混乱了起来，没办法把事情理清楚。
[Hitret]
[Talk name=晴真]
「她毕竟都说了，喜欢我……」
[Hitret]
[Talk name=晴真]
「而且把初吻都献给我了……」
[Hitret]
[Talk name=晴真]
「最，最后……都和我做爱了……」
[Hitret]

; ★演出要検討

; ＊文字サイズ変更　大
[font size=40]
; ◎驚きの声を上げる感じで
[Voice file=C0206_A00900]
[Talk name=？？？《菜乃花》]
「哈哇哇哇，做，做！？」
[Hitret]
[Talk name=晴真]
「！？」
[Hitret]
; ♂共通設定要確認（晴真の部屋）　; ∴誰か背景チェックして…
[Talk name=心の声]
突然响起了带有一丝惊愕而又耳熟的声音，
同时壁橱突然咔哒咔哒地摇动了起来
[Hitret]
[Talk name=晴真]
「这，这个声音难道说……」
[Hitret]
[Talk name=心の声]
满满的不好的预感，战战兢兢地打开一看……
[Hitret]

; ★演出要検討
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A300S_01A layer=1 pos=c]

; ◎笑って誤魔化す感じで
[Voice file=C0206_A00901]
[Talk name=菜乃花]
「嘿嘿，晚上好……哦，晴真君♪」
[Hitret]
; ＊文字サイズ変更　大
[font size=40]
[Talk name=晴真]
「菜乃花！？」
[Hitret]
[Talk name=心の声]
神出鬼没的菜乃花已经不是一两次从壁橱出现了。
[Hitret]
[Talk name=心の声]
不对不对不对，不是出现了！
就算是住在一起这也已经完全是非法侵入了吧！！
[Hitret]
[Talk name=晴真]
「为什么你在这地方啊！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・怒り真剣Ｂ
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・驚きＡ
[macImageDelayDraw file=CH_A310S_02B file2=CH_A300S_04A time=3000 drawtype=1 layer=1]
; //＊レイヤ揺らし（一方向）時間・ディレイ指定
[macImageShake type=s layer=1 cnt=1 x=0 y=10 time=200 delay=10400]
; ◎冒頭は寝たフリの演技を可愛らしい感じで
[Voice file=C0206_A00902]
[Talk name=菜乃花]
「呼……呼……哈，这可真是超级惊讶啊！
我不小心，完全，睡着了哦，诶嘿♪」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=心の声]
菜乃花可爱地将双手合起来贴近自己的脸颊。
倒不如说，这样傻装得也够彻底的。
[Hitret]
[Talk name=晴真]
「嘛……你要编谎话的话，拜托你再换个好点的啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_A300S_02D layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
[Voice file=C0206_A00903]
[Talk name=菜乃花]
「比，比起这个晴真君晴真君！我刚才可是
听到了些绝对不能置若罔闻的话哦！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「……什，什么啊？」
[Hitret]
[Talk name=心の声]
菜乃花立刻露出一副步步紧逼的架势，
我就算心知肚明也要装楞到底。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A300S_02B layer=1 pos=c]
; ◎大真面目な感じで
[Voice file=C0206_A00904]
[Talk name=菜乃花]
「晴真君，看着我的眼睛，诚实地回答我」
[Hitret]
[Talk name=晴真]
「……我问心无愧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・困りＡ
[ImageDraw file=CH_A300S_06A layer=1 pos=c]
[Voice file=C0206_A00905]
[Talk name=菜乃花]
「我还什么都没问嘛」
[Hitret]
[Talk name=晴真]
「估计是你听错了啊。对，是耳朵幻听了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・照れＡ
[ImageDraw file=CH_A300S_05A layer=1 pos=c]
; ◎おそるおそる聞く感じで
[Voice file=C0206_A00906]
[Talk name=菜乃花]
「……晴真君，你和女孩子做爱了？」
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・照れＢ
[ImageDraw file=CH_A300S_05B layer=1 pos=c]
; ◎おそるおそる聞く感じで
[Voice file=C0206_A00907]
[Talk name=菜乃花]
「莫非是和……花梨同学？」
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A310S_06A layer=1 pos=c]
; ◎おそるおそる聞く感じで
[Voice file=C0206_A00908]
[Talk name=菜乃花]
「……我说对了？」
[Hitret]
[Talk name=晴真]
「……………………嗯，嗯啊」
[Hitret]
[Talk name=心の声]
最后，我还是坚持不住，诚实地全盘托出了。
[Hitret]
[Talk name=心の声]
其实，我本来应该把所有都掩饰过去的……
不行啊，我在这个方面废得要死啊。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・照れＡ
[ImageDraw file=CH_A300S_05A layer=1 pos=c]
; ◎動揺で声が上ずっている感じで
[Voice file=C0206_A00909]
[Talk name=菜乃花]
「这这这。这样啊这样啊，晴真君和花梨同学啊。
哈哈嘿，都已经到这地步了啊」
[Hitret]
[Talk name=晴真]
「菜，菜乃花……同学？」
[Hitret]
[Talk name=心の声]
对于往常轻浮的她来说，这种明显动摇的样子简直
是太少见了。声音一下子上扬了起来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・照れＢ
[ImageDraw file=CH_A300S_05B layer=1 pos=c]
; ◎感慨深げな感じで
[Voice file=C0206_A00910]
[Talk name=菜乃花]
「呼，两个人都把我放在一边，自己变成大人
了啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・困りＢ
[ImageDraw file=CH_A310S_06B layer=1 pos=c]
[Voice file=C0206_A00911]
[Talk name=菜乃花]
「作为恋爱的声援团团长啊，一半是高兴
一半是寂寞啊，心情有点复杂呢~」
[Hitret]
[Talk name=晴真]
「恋爱声援团团长……」
[Hitret]
[Talk name=心の声]
嘛，菜乃花好像莫名地在意着我和花梨的关系，这倒是
事实……
[Hitret]
[Talk name=心の声]
该说这孩子和往常一样摆出了监护人的架子吗，
她为什么会有这种心情，我现在真是理解不了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A300S_02A layer=1 pos=c]
; ♂ここでの『僕』は意図的です。
; ◎興味津々な感じで
[Voice file=C0206_A00912]
[Talk name=菜乃花]
「然后然后，晴真君像花梨同学告白了吧？
『请和我交往吧！』这样」
[Hitret]
[Talk name=晴真]
「确，确实是啊……不过被拒绝了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・驚きＡ
[ImageDraw file=CH_A300S_04A layer=1 pos=c]
; ◎不思議そうな感じで
[Voice file=C0206_A00913]
[Talk name=菜乃花]
「……为什么？」
[Hitret]
[Talk name=晴真]
「这个我还想问呢！」
[Hitret]
[Talk name=心の声]
突然感觉自己像被人痛打落水狗一样。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A310S_06A layer=1 pos=c]
; ◎不思議そうな感じで
[Voice file=C0206_A00914]
[Talk name=菜乃花]
「嗯啊，花梨同学曾经说过她自己……
喜欢晴真君的吧？」
[Hitret]
[Talk name=晴真]
「嗯，说过」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・照れＡ
[ImageDraw file=CH_A300S_05A layer=1 pos=c]
; ◎不思議そうな感じで
[Voice file=C0206_A00915]
[Talk name=菜乃花]
「然后然后，接吻了而且还做爱了吧？」
[Hitret]
[Talk name=晴真]
「…………嗯，嗯啊，做了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・困りＡ
[ImageDraw file=CH_A300S_06A layer=1 pos=c]
; ◎不思議そうな感じで
[Voice file=C0206_A00916]
[Talk name=菜乃花]
「但是但是，最后跟她告白却被甩了，这样？」
[Hitret]
[Talk name=晴真]
「………………就是这样子」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A310S_06A layer=1 pos=c]
; ◎真剣に悩んでいる感じで
[Voice file=C0206_A00917]
[Talk name=菜乃花]
「嗯…………」
[Hitret]
[Talk name=晴真]
「…………菜乃花？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・困りＡ
[ImageDraw file=CH_A300S_06A layer=1 pos=c]
; ◎不思議そうな感じで
[Voice file=C0206_A00918]
[Talk name=菜乃花]
「为什么为什么？」
[Hitret]
[Talk name=晴真]
「你绝对是在耍我呢吧！
对，是这样的吧菜乃花！菜乃花同学啊！！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・困りＡ
[ImageDraw file=CH_A300L_06A layer=1 pos=c]
[Talk name=心の声]
我紧紧抓住菜乃花纤细的双肩，使劲地摇来
摇去。
[Hitret]

; ★演出要検討
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・困りＢ
[ImageDraw file=CH_A300L_06B layer=1 pos=c]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=50 x=60 y=0 time=200]
[Voice file=C0206_A00919]
[Talk name=菜乃花]
「呀，不要这么激烈地摇了啊，别摇了啊！
脑袋转来转去，都要眼冒金星了啊！！」
[Hitret]
[Talk name=心の声]
就算是被说成迁怒于人，不这样的话我心里还真没法
释怀。
[Hitret]
; //＊演出強制終了
[macStopMove]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・悲しみＣ
[ImageDraw file=CH_A300L_03C layer=1 pos=c]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=25 x=60 y=0 time=200]
[Voice file=C0206_A00920]
[Talk name=菜乃花]
「哈哇哇哇……抱歉抱歉」
[Hitret]
[Talk name=晴真]
「“光是一句抱歉就能解决的话就不用警察了”，
这一句超好用的话你知道吗？」
[Hitret]
; //＊演出強制終了
[macStopMove]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A300L_03A layer=1 pos=c]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=50 x=60 y=0 time=200]
[Voice file=C0206_A00921]
[Talk name=菜乃花]
「啊呜啊呜呜，虽然我不知道花梨心里怎么想的，
不过我会把珍藏的解决办法告诉你的所以请原谅我〜」
[Hitret]
[Talk name=晴真]
「珍藏的……解决办法？」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=心の声]
听到这句话，我终于是不摇她了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・困りＡ
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・怒り真剣Ａ
[macImageDelayDraw file=CH_A300L_06A file2=CH_A300L_02A time=1000 layer=1]
[Voice file=C0206_A00922]
[Talk name=菜乃花]
「哈呜呜呜，终于停下来了。
那个啊那个啊，这时候的解决办法啊只有一个！」
[Hitret]
; //☆〔　ＳＥ　〕ギャグ提案「きゃららららん♪」
[macPlaySe file=SE074]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・怒り真剣Ｂ
[ImageDraw file=CH_A310L_02B layer=1 pos=c]
; ◎大真面目な感じで
[Voice file=C0206_A00923]
[Talk name=菜乃花]
「一言蔽之，就是相信自己，做下去！就是这样！！」
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
[Talk name=晴真]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・困りＢ
[ImageDraw file=CH_A310L_06B layer=1 pos=c]
[Voice file=C0206_A00924]
[Talk name=菜乃花]
「诶，咦？」
[Hitret]
[Talk name=晴真]
「……就这些？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A300L_01B layer=1 pos=c]
; ◎優しく微笑みながら言う感じで
[Voice file=C0206_A00925]
[Talk name=菜乃花]
「嗯，就这些哦。为了花梨同学，晴真君你能做的……
不还是有的吗？」
[Hitret]
[Talk name=晴真]
「你是指……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A300L_01A layer=1 pos=c]
; ◎優しく微笑みながら言う感じで
[Voice file=C0206_A00926]
[Talk name=菜乃花]
「晴真君相信自己，行动起来的话，我想这份心情……
一定会传达到花梨那里的哦。嗯，绝对没错♪」
[Hitret]
[Talk name=晴真]
「菜乃花…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・喜び笑いＢ
[ImageDraw file=CH_A310L_01B layer=1 pos=c]
; ◎笑顔で応援する感じで
[Voice file=C0206_A00927]
[Talk name=菜乃花]
「晴真君，加油啊。加油加油♪」
[Hitret]
[Talk name=晴真]
「…………谢谢，菜乃花。
我有点释怀了。我会相信自己试试看的」
[Hitret]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=1 cnt=2 x=0 y=20 time=200]
; ◎笑顔で応援する感じで
[Voice file=C0206_A00928]
[Talk name=菜乃花]
「嗯嗯，就是这股劲就是这股劲」
[Hitret]
; //＊演出強制終了
[macStopMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・喜び笑いＢ
[ImageDraw file=CH_A310S_01B layer=1 pos=c]
[Talk name=心の声]
多亏了菜乃花这番无心的劝言，我眼前的迷雾总算散去，
我应该走的那条路也映入眼帘……现在我就是这样轻松的心情。
[Hitret]
[Talk name=心の声]
仿佛刚才那样烦恼什么的都是假的一样，现在身心十分愉悦。
好，我感觉这样能行。
[Hitret]
[Talk name=心の声]
这种时候，还是先不要管花梨那怎么猜也猜不透的内心
……先把和杏铃酱的约定完成吧。
[Hitret]
[Talk name=晴真]
「说不定到时候会需要菜乃花，园艺部的大家帮忙。
到时候能帮我吗？」
[Hitret]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・照れＡ
[macImageDelayDraw file=CH_A310S_01B file2=CH_A300S_05A time=5500 drawtype=1 layer=1]
; ◎前半は笑顔で答える感じで
[Voice file=C0206_A00929]
[Talk name=菜乃花]
「当然！为了你们两个人的话什么我都会帮忙的。
啊，啊，作为交换我想问一点事情，可以
吗？」
[Hitret]
[Talk name=晴真]
「当然。只要我答得出来，什么都可以」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・照れＡ
[ImageDraw file=CH_A310S_05A layer=1 pos=c]
; ◎恥ずかしそうな感じで
[Voice file=C0206_A00930]
[Talk name=菜乃花]
「那，那个啊，做爱啊……是什么样的感觉？
果然是和传闻一样……非常舒服的吗？」
[Hitret]
[Talk name=晴真]
「………………………………」
[Hitret]
; φ描写追加
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・困りＡ
[ImageDraw file=CH_A300S_06A layer=1 pos=c]
[Voice file=C0206_A00931]
[Talk name=菜乃花]
「晴真君？」
[Hitret]
[Talk name=晴真]
「……无可奉告」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_A300S_02D layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=C0206_A00932]
[Talk name=菜乃花]
「诶，好狡猾啊好狡猾！告诉我告诉我！！」
[Hitret]
; //＊演出強制終了
[macStopMove]
; //＊クェイク（縦横）
[macQuake x=20 y=20]
[font size=40]
[Talk name=晴真]
「这种事情，能说出口吗！」
[Hitret]
[Talk name=心の声]
我自己有多害羞自不用说，而且跟菜乃花讲这种事情，
总感觉好像充斥了一种犯罪的气息……
[Hitret]
[Talk name=心の声]
不管她怎么问我，我都一直缄口不谈了。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]

[Change file=C0207A_C01.ks]