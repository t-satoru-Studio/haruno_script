; □『永遠にあやなし恋の華（仮）』
; □Ｅ０００７Ａ＿Ｅ０１
; □「彩菜７日目−昼」
; □登場キャラ＝このみ
; □　　　　　＝彩菜
; □　　　　　＝時雨
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="××月××日"]
;//■日付表示
[macSetDayBord month=0 day=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕晴真の死を迎える・晴真（老人）
[ImageDraw file=EV_E06_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra007lr time=1800]
; //☆〔　ＢＧＭ　〕回想２・悲しみ
[macPlayBgm file=BGM021]

[Talk name=心の声]
自那之后过了几十年了呢？
[Hitret]
[Talk name=心の声]
迎接了数不清的春天，每次都会想起“她”来。
[Hitret]
[Talk name=心の声]
阳光暖暖的令人舒心，清爽的风抚摸着我的肌肤。
[Hitret]
[Talk name=心の声]
今年的春天也来了。
[Hitret]
[Talk name=心の声]
似乎今天，“你”终于就要来迎接我了。
[Hitret]
[Talk name=心の声]
因为今天是我们的结婚纪念日吗？正好60周年，
真是光阴似箭啊。
[Hitret]
[Talk name=心の声]
4月1日……也是“她”的生日。
[Hitret]
[Talk name=心の声]
真有“你”的风格啊，
选择“她”的生日作为我们的纪念日。
[Hitret]
[Talk name=心の声]
今天呢，孩子们带着孙子来看我了，
似乎是要庆祝我们的结婚纪念日。
[Hitret]
[Talk name=心の声]
“你”所留下来的东西，全部都成为了我
我活下去的动力。
[Hitret]
[Talk name=心の声]
原以为“你”先一步离我而去的话，这次我真的
只有死了。
[Hitret]
[Talk name=心の声]
然而“你”死后的5年里，我却一次都没有想
过要去死。
[Hitret]
[Talk name=心の声]
我能一直活到这个岁数，全部都是多亏了“你”。
[Hitret]
[Talk name=心の声]
谢谢你，木乃实……
[Hitret]
[Talk name=心の声]
还记得吗，木乃实？年轻时的你所说的话。
[Hitret]
[Talk name=心の声]
那个时候的我，放弃了去喜欢上别人，
连你的爱，也觉得无法回应。
[Hitret]
[Talk name=心の声]
所以我劝你，让你去找其他喜欢的男人，
和他结婚。
[Hitret]
[Talk name=心の声]
而你却说……
[Hitret]
; ∀軽めのエコーをお願いします
[Voice file=E0007_B02819]
[Talk name=心の声《このみ》]
『如果10年后，我的感情还没变的话，
就也考虑一下我吧？』
[Hitret]
[Talk name=心の声]
……
[Hitret]
[Talk name=心の声]
和小时候的我，对“她”所说的求婚的话一模一样，
可是让我吓了一跳呢。
[Hitret]
[Talk name=心の声]
那大概是润哥告诉你的吧。
[Hitret]
[Talk name=心の声]
你也像你说的一样，即使成人，即使大学毕业，
也一直在我的身边，一直心系于我。
[Hitret]
[Talk name=心の声]
然后在第10年……又对我说了一次一样的话。
[Hitret]
[Talk name=心の声]
在那时，我察觉到我爱上了你。
[Hitret]
[Talk name=心の声]
花了10年光阴，才知道我喜欢上了你。
[Hitret]
[Talk name=心の声]
和我喜欢上“她”所用的岁月
几乎一样。
[Hitret]
[Talk name=心の声]
所以我想要和你结婚。
[Hitret]
[Talk name=心の声]
绝不是因为浪费了你的人生而感到内疚才和你
结婚，这一点希望你能明白。
[Hitret]
[Talk name=心の声]
一开始，我鄙视着明明说着『永远只爱着“她”一个人』，
却变了心的自己。
[Hitret]
[Talk name=心の声]
但是，和你生了孩子之后，世界突然变了，
心中的黑暗，被净化得干干净净。
[Hitret]
[Talk name=心の声]
从那开始，每一天真的都非常幸福，有你在身边，
被孩子们包围……真的是非常幸福的人生。
[Hitret]
[Talk name=心の声]
对你真的是感激不尽。
[Hitret]
[Talk name=心の声]
但是，“她”……一定会失望吧，
居然相信着这样见异思迁的男人的话，去世了。
[Hitret]
[Talk name=心の声]
在那个世界重逢的话，到你消气为止随便骂我就是。
[Hitret]
[Talk name=心の声]
彩菜……
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]

; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=3]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕洞窟内
[ImageDraw file=BG_19A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra032o time=1000]
; //☆〔　ＢＧＭ　〕愛情３・悲しみの先
[macPlayBgm file=BGM017]

; ★彩菜視点

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_E100S_01A layer=1 pos=c]
[Voice file=E0007_E00761]
[Talk id=1 name=彩菜]
「我回来了，时酱」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_E100S_01A layer=1 pos=r]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G100S_02A layer=2 pos=lc]
[Voice file=E0007_G00688]
[Talk id=1 name=時雨]
「刚回来就这样真是抱歉，有工作哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_E100S_06B layer=1]
[Voice file=E0007_E00762]
[Talk id=1 name=彩菜]
「诶～还有吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ａ
[ImageDraw file=CH_G110S_02A layer=2]
[Voice file=E0007_G00689]
[Talk id=1 name=時雨]
「我会送你到途中的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・驚きＢ
[ImageDraw file=CH_E100S_04B layer=1]
[Voice file=E0007_E00763]
[Talk id=1 name=彩菜]
「诶……真少见呢，怎么了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ｂ
[ImageDraw file=CH_G110S_02B layer=2]
[Voice file=E0007_G00690]
[Talk id=1 name=時雨]
「………………」
[Hitret]

; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]

; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・花屋外観・昼
[ImageDraw file=BG_01A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra011lr time=1000]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・驚きＢ
[ImageDraw file=CH_E100S_04B layer=1 pos=c]
[Voice file=E0007_E00764]
[Talk id=1 name=彩菜]
「诶……这里是…………骗人的吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・驚きＢ
[ImageDraw file=CH_E100S_04B layer=1 pos=r]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ｂ
[ImageDraw file=CH_G110S_02B layer=2 pos=lc]
[Voice file=E0007_G00691]
[Talk id=1 name=時雨]
「享尽天年了，没办法……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_E100S_03A layer=1]
[Voice file=E0007_E00765]
[Talk id=1 name=彩菜]
「我、我做不到……事到如今……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G100S_02A layer=2]
[Voice file=E0007_G00692]
[Talk id=1 name=時雨]
「现在不见的话怎么办？从今以后你
会永远和晴真一起生活下去哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_E100S_04A layer=1]
[Voice file=E0007_E00766]
[Talk id=1 name=彩菜]
「……我和，晴君？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100S_07A layer=2]
[Voice file=E0007_G00693]
[Talk id=1 name=時雨]
「晴真也定下了契约哦，在你代替他死去之前
的世界……死之引者的契约」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・驚きＢ
[ImageDraw file=CH_E100S_04B layer=1]
[Voice file=E0007_E00767]
[Talk id=1 name=彩菜]
「啊…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_G100S_01A layer=2]
[Voice file=E0007_G00694]
[Talk id=1 name=時雨]
「去吧，能斩断晴真最后留恋的人，
只有你了」
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra032c time=1000]
; //＊ウェイト
[macWait time=250]
; //☆〔　音声　〕停止
[macStopVoice]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕晴真の死を迎える・晴真（老人）・彩菜悲しみ
[ImageDraw file=EV_E06_02]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra005lr time=1500]
; ∴BGM019 タイミングは任せます

[Voice file=E0007_E00768]
[Talk id=1 name=彩菜]
「…………」
[Hitret]
[Talk id=1 name=心の声]
事到如今，我该以怎样的表情去见他？
[Hitret]
[Talk id=1 name=心の声]
晴君和木乃实结婚，构筑了幸福的家庭。
[Hitret]
[Talk id=1 name=心の声]
事到如今，不是没有需要我出场的地方了吗。
[Hitret]
[Voice file=E0007_E00769]
[Talk id=1 name=彩菜]
「晴君……」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕晴真の死を迎える・晴真（老人）・彩菜悲しみ微笑み
[ImageDraw file=EV_E06_03]
; //☆〔　ＢＧＭ　〕楽園（限定使用）
[macPlayBgm file=BGM019]

[Voice file=E0007_E00770]
[Talk id=1 name=彩菜]
「哈哈……」
[Hitret]
[Talk id=1 name=心の声]
晴君，真是老了很多呢，与我所知的他相比完全不一样。
[Hitret]
[Talk id=1 name=心の声]
脸皱皱巴巴的，头发也全白了，完全是个老爷爷了。
[Hitret]
[Talk id=1 name=心の声]
不过，这就是晴君呢，是我最喜欢的晴君。
[Hitret]
[Voice file=E0007_E00771]
[Talk id=1 name=彩菜]
「呐，晴君……马上就到迎接你的时间了哦」
[Hitret]
[Voice file=E0007_E00772]
[Talk id=1 name=彩菜]
「再过一会儿，就能听到我的声音了哦」
[Hitret]
[Talk id=1 name=心の声]
过得还好吗？和木乃实一起幸福吗？
[Hitret]
[Talk id=1 name=心の声]
还有没有什么遗憾？
[Hitret]
[Voice file=E0007_E00773]
[Talk id=1 name=彩菜]
「果然做不到，把晴君带走什么的……」
[Hitret]
[Voice file=E0007_B02820]
[Talk id=1 name=？？？《このみ》]
「姐姐做不到的话，就由我来带走哦」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕晴真の死を迎える・晴真（老人）・彩菜悲しみ・このみ微笑み
[ImageDraw file=EV_E06_04]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra007rl time=1200]

[Voice file=E0007_E00774]
[Talk id=1 name=彩菜]
「木、木乃实……为什么？」
[Hitret]
[Voice file=E0007_B02821]
[Talk id=1 name=このみ]
「让时雨姐带我来了」
[Hitret]
[Voice file=E0007_E00775]
[Talk id=1 name=彩菜]
「是这样啊…………」
[Hitret]
[Talk id=1 name=心の声]
时酱真是多管闲事。
[Hitret]
[Talk id=1 name=心の声]
她在搞什么啊？有木乃实在的话，
我岂不是更尴尬了……
[Hitret]
[Talk id=1 name=心の声]
我可是站在晴君被夺走的立场啊。
[Hitret]
[Voice file=E0007_B02822]
[Talk id=1 name=このみ]
「姐姐，在那里修整栽种好的树的，
是我的儿子哦」
[Hitret]
[Voice file=E0007_E00776]
[Talk id=1 name=彩菜]
「嗯、嗯…………」
[Hitret]
[Talk id=1 name=心の声]
我没能实现的梦想，就在我的眼前。
[Hitret]
[Voice file=E0007_B02823]
[Talk id=1 name=このみ]
「因为今天是我们的结婚纪念日，孩子们好像
都聚集在这里了哦」
[Hitret]
[Voice file=E0007_E00777]
[Talk id=1 name=彩菜]
「这样…………」
[Hitret]
[Voice file=E0007_B02824]
[Talk id=1 name=このみ]
「2个男孩和4个女孩，还有孙子和曾孙子在，
我们这个家很狭窄呢……」
[Hitret]
[Voice file=E0007_B02825]
[Talk id=1 name=このみ]
「稍微，爱得有点过头，太过努力了吧」
[Hitret]
[Voice file=E0007_E00778]
[Talk id=1 name=彩菜]
「这……这么幸福，真是太好了呢」
[Hitret]
[Talk id=1 name=心の声]
挤出这样的声音就已经拼尽全力。
[Hitret]
[Voice file=E0007_B02826]
[Talk id=1 name=このみ]
「嗯……这次就轮到姐姐了哦」
[Hitret]
[Voice file=E0007_E00779]
[Talk id=1 name=彩菜]
「诶…………」
[Hitret]
[Voice file=E0007_B02827]
[Talk id=1 name=このみ]
「我已经非常幸福了，这次就让姐姐
也变得幸福起来吧」
[Hitret]
[Voice file=E0007_E00780]
[Talk id=1 name=彩菜]
「但是，晴君……」
[Hitret]
[Talk id=1 name=心の声]
一定是爱着木乃实的。
[Hitret]
[Talk id=1 name=心の声]
即使我伸出手，他也不会握住吧。
[Hitret]
[Talk id=1 name=心の声]
如果被晴君拒绝的话，连我记忆中的晴君
都会一起崩塌……
[Hitret]
[Voice file=E0007_B02828]
[Talk id=1 name=このみ]
「你知道吗？姐姐……晴酱可是一次都没有去
给姐姐扫过墓哦」
[Hitret]
[Voice file=E0007_E00781]
[Talk id=1 name=彩菜]
「诶…………」
[Hitret]
[Voice file=E0007_B02829]
[Talk id=1 name=このみ]
「而且，和我结婚以后，一次都
没再提过姐姐的名字了……」
[Hitret]
[Voice file=E0007_B02830]
[Talk id=1 name=このみ]
「我想，他大概是顾虑到我的感受……」
[Hitret]
[Voice file=E0007_B02831]
[Talk id=1 name=このみ]
「但是换句话说，就是他一直心系
着姐姐对吧？」
[Hitret]
[Voice file=E0007_B02832]
[Talk id=1 name=このみ]
「会感到内疚，也就是没有放弃的证据吧？」
[Hitret]
[Voice file=E0007_E00782]
[Talk id=1 name=彩菜]
「………………」
[Hitret]
[Voice file=E0007_B02833]
[Talk id=1 name=このみ]
「晴酱并不是变得比喜欢姐姐还要喜欢我，
才跟我结婚的」
[Hitret]
[Voice file=E0007_B02834]
[Talk id=1 name=このみ]
「只是变得和喜欢姐姐一样喜欢我，
才结婚的……」
[Hitret]
[Voice file=E0007_B02835]
[Talk id=1 name=このみ]
「所以，姐姐不用再客气，
更不需要害怕哦」
[Hitret]
[Voice file=E0007_B02836]
[Talk id=1 name=このみ]
「他对姐姐的感情，从来没有改变」
[Hitret]
[Voice file=E0007_E00783]
[Talk id=1 name=彩菜]
「木乃实…………」
[Hitret]
[Voice file=E0007_B02837]
[Talk id=1 name=このみ]
「来，拿出勇气，这可不像姐姐哦」
[Hitret]
[Voice file=E0007_E00784]
[Talk id=1 name=彩菜]
「嗯、嗯……」
[Hitret]
[Talk id=1 name=心の声]
我被木乃实推着，向前走出了一步。
[Hitret]
[Voice file=E0007_B02838]
[Talk id=1 name=このみ]
「我必须要好好守望着孩子们，
所以去了那个世界也很忙的」
[Hitret]
[Voice file=E0007_B02839]
[Talk id=1 name=このみ]
「晴酱就拜托你了哦」
[Hitret]
[Voice file=E0007_E00785]
[Talk id=1 name=彩菜]
「……这样好吗？木乃实，这样的话……」
[Hitret]
[Voice file=E0007_B02840]
[Talk id=1 name=このみ]
「如果寂寞的话我会过来抢的，到那时候，就真得
好好一决胜负了哦」
[Hitret]
[Voice file=E0007_E00786]
[Talk id=1 name=彩菜]
「木乃实……变坚强了呢」
[Hitret]
[Voice file=E0007_B02841]
[Talk id=1 name=このみ]
「是姐姐变得软弱了」
[Hitret]
[Voice file=E0007_E00787]
[Talk id=1 name=彩菜]
「这样啊……是这样呢」
[Hitret]
[Voice file=E0007_B02842]
[Talk id=1 name=このみ]
「那么，我要走了呢，到时再会吧，姐姐」
[Hitret]
[Voice file=E0007_E00788]
[Talk id=1 name=彩菜]
「嗯…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕晴真の死を迎える・晴真（老人）・彩菜微笑み
[ImageDraw file=EV_E06_05]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=1200]
[Talk id=1 name=心の声]
回首间，木乃实已失去了踪影。
[Hitret]
[Voice file=E0007_E00789]
[Talk id=1 name=彩菜]
「晴君……」
[Hitret]
[Talk id=1 name=晴真]
「彩菜…………是彩菜吗？！！」
[Hitret]
[Voice file=E0007_E00790]
[Talk id=1 name=彩菜]
「是啊……我来迎接你了」
[Hitret]
[Talk id=1 name=晴真]
「彩菜来迎接我……难以置信……
真的是彩菜吗？」
[Hitret]
[Voice file=E0007_E00791]
[Talk id=1 name=彩菜]
「嗯，就是我哦」
[Hitret]
[Talk id=1 name=晴真]
「对不起，彩菜……我……没能遵守约定……」
[Hitret]
[Voice file=E0007_E00792]
[Talk id=1 name=彩菜]
「没关系的，晴君……」
[Hitret]
[Voice file=E0007_E00793]
[Talk id=1 name=彩菜]
「晴君的幸福就是我的幸福……」
[Hitret]
[Talk id=1 name=晴真]
「抱歉……」
[Hitret]
[Voice file=E0007_E00794]
[Talk id=1 name=彩菜]
「走吧，晴君……和我一起……」
[Hitret]
[Talk id=1 name=晴真]
「你会，原谅我吗？」
[Hitret]
[Voice file=E0007_E00795]
[Talk id=1 name=彩菜]
「嗯，只要这是晴君的愿望，无论什么我都能原谅你，
女孩子是很难拒绝心上人的请求的」
[Hitret]
[Talk id=1 name=晴真]
「谢谢你，彩菜……」
[Hitret]
[Voice file=E0007_E00796]
[Talk id=1 name=彩菜]
「来，握住我的手……」
[Hitret]
[Talk id=1 name=晴真]
「啊啊……」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕晴真の死を迎える・晴真（通常）・彩菜笑顔
[ImageDraw file=EV_E06_06]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra005lr time=1000]

[Voice file=E0007_E00797]
[Talk id=1 name=彩菜]
「晴、晴君……你的脸……你的手……」
[Hitret]
[Talk id=1 name=晴真]
「彩菜……我好想见你啊，一直……一直都……」
[Hitret]
[Voice file=E0007_E00798]
[Talk id=1 name=彩菜]
「嗯……我也，好想见你」
[Hitret]
[Talk id=1 name=晴真]
「从今以后，会一直在一起了吧？绝对，
哪里都不会去了吧？」
[Hitret]
[Voice file=E0007_E00799]
[Talk id=1 name=彩菜]
「嗯……嗯……！」
[Hitret]
[Talk id=1 name=晴真]
「约好了……」
[Hitret]
[Voice file=E0007_E00800]
[Talk id=1 name=彩菜]
「约好了……这次我一定会遵守……」
[Hitret]
[Talk id=1 name=晴真]
「那么，快点带我去吧，彩菜……到我们能一直
在一起的地方……」
[Hitret]
[Voice file=E0007_E00801]
[Talk id=1 name=彩菜]
「嗯……」
[Hitret]

; ★視点変更終了
; ★スタッフクレジット
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

;//■日付消去
[macEraseDayBord]
; //☆〔　音声　〕停止
[macStopVoice]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊フェードアウト（時間と色指定）
[macFadeOut color=0xffffff time=2000]
[TransSet]
[ImageFree layer=-1]
[macFade time=1000]
;//スタッフロール開始
[macStaffRollStart id=4]
; //＊ウェイト
[macWait time=500]
; //＊フェードアウト
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]

; ------------------------------------------------------------------------------
[Change file=E0008A_E01.ks]