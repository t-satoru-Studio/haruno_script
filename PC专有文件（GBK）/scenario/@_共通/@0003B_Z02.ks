; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □＠０００３Ｂ＿Ｚ０２
; □「共通３日目−夕」
; □登場キャラ＝菜乃花
; □　　　　　＝このみ
; □　　　　　＝花梨
; □　　　　　＝祐希
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; 
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=1]
; ★ＣＧ〔　背景　〕学校・校門・夕

; //☆〔　ＢＧＭ　〕日常６・夕
[macPlayBgm file=BGM007]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校門・夕
[ImageDraw file=BG_10B_01@ x=-210]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra011lr time=1000]
; //＊ウェイト
[macWait time=250]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=1 pos=c]

[Voice file=@0003_C00103]
[Talk name=花梨]
「……这样。因为不停地推荐给我，想着是个什么东西
就去购物网站上一看，怪不得平均分高得离谱」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_C200S_06A layer=1 pos=c]
[Voice file=@0003_C00104]
[Talk name=花梨]
「果然，全是些『期待指数Ｘ星』啊。
那种东西我觉得还是消停些比较好。期望值什么的随它怎样都好」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_C200S_06A layer=1 pos=rc]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=2 pos=lc]
[Voice file=@0003_A00297]
[Talk name=菜乃花]
「直接接触皮肤的东西，还是到店里向店员
咨询一下比较好喔」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=2 pos=lc]
[Voice file=@0003_A00298]
[Talk name=菜乃花]
「像化妆水之类的，有些品种有的人用起来可能会不适应、
内衣也是，生产厂家不一样的话尺码也略有差别……」
[Hitret]
[Voice file=@0003_C00105]
[Talk name=花梨]
「姑且，化妆品我还是打算在店里试用之后再买的，
但结果总是找不到适合自己的化妆品唉……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=2 pos=lc]
[Voice file=@0003_A00299]
[Talk name=菜乃花]
「不如下次，我陪你一起去怎么样？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=1 pos=rc]
[Voice file=@0003_C00106]
[Talk name=花梨]
「诶？可以吗！？　那就拜托你啦？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=1 pos=rc]
[Voice file=@0003_C00107]
[Talk name=花梨]
「菜乃花酱很有大家闺秀气质嘛，
感觉能跟着学到不少东西呢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_A200S_05A layer=2 pos=lc]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=2 x=15 y=0 time=200]
[Voice file=@0003_A00300]
[Talk name=菜乃花]
「人家哪有那么厉害啦。这些全都是从一位认识的姐姐那里
现学现卖的」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C200S_04A layer=1 pos=rc]
[Voice file=@0003_C00108]
[Talk name=花梨]
「莫非，你说的那位姐姐，是个在读的女大学生？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A210S_01A layer=2 pos=lc]
[Voice file=@0003_A00301]
[Talk name=菜乃花]
「嗯。长得又漂亮，人又聪明，身材
出众……简直就是理想中的完美姐姐」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=2 pos=lc]
[Voice file=@0003_A00302]
[Talk name=菜乃花]
「只可惜，被性格恶劣的男朋友所欺骗……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・怒り真剣Ａ
[ImageDraw file=CH_C210S_02A layer=1 pos=rc]
[Voice file=@0003_C00109]
[Talk name=花梨]
「哇——，怎么这样。真是人渣～……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
女孩子们已将完全变得亲密起来，女生们之间的话题
仿佛开满了鲜花一般。
[Hitret]
[Talk name=心の声]
而与之相对的，我和柳田学长就……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=1 pos=c]
[Voice file=@0003_I00084]
[Talk name=祐希]
「……据说是巨乳就满怀期待地去借了，
结果看了以后发现就只有肉团啊喂。开什么玩笑啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_I200S_02A layer=1 pos=c]
[Voice file=@0003_I00085]
[Talk name=祐希]
「胸罩呀内裤啊可是全都陷进肉里去了哦？
别把巨乳和无骨火腿混为一谈好吗？对吧！？」
[Hitret]
[Talk name=晴真]
「啊哈……」
[Hitret]
; ◎「ＡＶ」＝「えーぶい」
[Voice file=@0003_I00086]
[Talk name=祐希]
「那个时候啊，我真是连把那借了恶心ＡＶ给我的
混账家伙给勒死的心都有了！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=1 pos=c]
[Voice file=@0003_I00087]
[Talk name=祐希]
「一整个星期里都没有打飞机哎。真是败兴啊。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //＊フェード表示　↑この上までに差し替え画像指定
; //★〔　背景　〕学校・校門・夕
[ImageDraw file=BG_10B_01 layer=1  x=0 y=-73 opacity=0]
[macFade time=800]
[Talk name=心の声]
……在气氛高涨地谈论着ＡＶ的话题（单方面的）。
这就是青春期男生间的一般对话吗。
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=2000]
[Voice file=@0003_B00597]
[Talk name=？？？《このみ》]
「晴君」
[Hitret]
; //☆〔　ＢＧＭ　〕停止
[macPlayBgm file=0]
; //＊移動＆透過度（相対指定）
[macImageMove layer=0 x=-250 y=0 time=2500 opacity=0 accel=2]
; //＊移動（相対指定）
[macImageMove layer=1 x=-250 y=0 time=2500 opacity=255 accel=2]
[Talk name=晴真]
「……木乃实？」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=0]
; //★〔　背景　〕学校・校門・夕
[ImageDraw file=BG_10B_01 x=-250 y=-73]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_B200S_02A layer=1 pos=r]
[Talk name=心の声]
向着声音传来的方向看去，木乃实就站在
校门的角落。
[Hitret]
; //☆〔　ＢＧＭ　〕悲しみ３・緊迫
[macPlayBgm file=BGM012]
[Voice file=@0003_B00598]
[Talk name=このみ]
「好慢哦。在干嘛呢？」
[Hitret]
[Talk name=晴真]
「木乃实才是，怎么回事呀。今天要晚些才能回去，
不是已经发过邮件了嘛？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_B200S_06A layer=1 pos=r]
[Voice file=@0003_B00599]
[Talk name=このみ]
「我一个人是不会回去的哟。晴君要是碰上什么意外情况
的话……」
[Hitret]
[Talk name=心の声]
这时，菜乃花插进了我和木乃实的中间。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_B200S_06A layer=1 pos=r]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=2 pos=lc]
[Voice file=@0003_A00303]
[Talk name=菜乃花]
「抱歉>.<，木乃实酱。是我有些要紧事
拜托晴真君……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=2 pos=lc]
[Voice file=@0003_A00304]
[Talk name=菜乃花]
「从明天开始，就再也不会像这样蛮不讲理地拉走他啦，
所以完全不用担心的哟？」
[Hitret]
[Talk name=晴真]
「这怎么能行呢。总之，在园艺部
踏入正轨之前」
[Hitret]
[Voice file=@0003_A00305]
[Talk name=菜乃花]
「园艺部的事情，靠我们自己总会有办法解决的啦。
对晴真君的话，只需要能拜托些事务上的问题……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_A210S_02A layer=2 pos=lc]
[Voice file=@0003_A00306]
[Talk name=菜乃花]
「比起这个，让木乃实酱担心可不行」
[Hitret]
[Talk name=晴真]
「可是，我毕竟都被任命为部长了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B200S_04A layer=1 pos=r]
[Voice file=@0003_B00600]
[Talk name=このみ]
「……你们说的园艺部，是怎么回事？」
[Hitret]
[Talk name=晴真]
「啊那个是，在和菜乃花谈过之后，决定成立为社团活动。
然后现在正打算先募集部员……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_B200S_06A layer=1 pos=r]
[Voice file=@0003_B00601]
[Talk name=このみ]
「社团活动……那给店里帮忙的工作要怎么办呢？」
[Hitret]
[Talk name=晴真]
「那件事，我正打算等回去以后，好好地跟木乃实
商量一番呢……」
[Hitret]
[Talk name=晴真]
「虽然现在说早了点，但我希望木乃实也能加入园艺部」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B200S_04A layer=1 pos=r]
[Voice file=@0003_B00602]
[Talk name=このみ]
「诶……我吗？」
[Hitret]
[Talk name=晴真]
「如果木乃实入部，在召集齐部员的期间，和我轮班的话，
家里的事和社团活动就能两不误了……」
[Hitret]
[Talk name=晴真]
「我出席社团活动的日子，木乃实就在家里看店，
然后第二天就反过来，这样……」
[Hitret]
[Talk name=晴真]
「在有送货委托的时候，就换我来看店，只是一会儿的话
店里没人，我想爸爸也是会来帮忙接待的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
店铃响了的话，父亲在家里面也能听得见。
[Hitret]
[Talk name=心の声]
而且，送货的委托本来就很少，我想这对父亲的副业也
不会造成多大妨碍。
[Hitret]
[Talk name=心の声]
一旦园艺部步入正轨，花坛的拾掇整理全部
完成，我和木乃实之后就只要偶尔在社团里露个面就行了。
[Hitret]
[Talk name=心の声]
所谓园艺，就只是刚开始的时候会很麻烦。只要不是
很难打理的植物的话，维持起来还是比较轻松的。
[Hitret]
[Talk name=心の声]
毕竟培育的既不是对于温度管理要求严格的植物，也不是作为商品
出售的花卉。
[Hitret]
[Talk name=晴真]
「怎么样呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_B200S_02B layer=1 pos=r]
[Voice file=@0003_B00603]
[Talk name=このみ]
「不要……不要那样随便地就替我做决定好吗！」
[Hitret]
[Talk name=晴真]
「呃……啊……对不起……」
[Hitret]
[Talk name=心の声]
我一下子被木乃实这样的反应镇住，条件反射地道了歉。
[Hitret]
[Voice file=@0003_B00604]
[Talk name=このみ]
「这些都是学长们教唆晴君的吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_B200S_02A layer=1 pos=r]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C200S_03A layer=2 pos=c]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_I200S_03A layer=3 pos=l]
[Talk name=心の声]
木乃实锐利的眼神，盯住了小原学长和柳田学长。
[Hitret]
[Talk name=心の声]
这个时候，学长们既不肯定也不否认，沉默着不说话，
避开了她的眼神。
[Hitret]
[Talk name=晴真]
「不、不是这样的呀。这些话最早都是我先说出来的……
之后，我又把学长们卷了进来」
[Hitret]
[Voice file=@0003_B00605]
[Talk name=このみ]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_C210S_03B layer=2 pos=c]
[Voice file=@0003_C00110]
[Talk name=花梨]
「对不起……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_I200S_03B layer=3 pos=l]
; ◎ばつが悪い
[Voice file=@0003_I00088]
[Talk name=祐希]
「………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・怒り真剣Ａ
[ImageDraw file=CH_B210S_02A layer=1 pos=r]
; ◎花梨と祐希に言っています
; ◎意図的にテキスト（前後の台詞）では明確にしていません
[Voice file=@0003_B00606]
[Talk name=このみ]
「什么嘛、现在才解释……瞒着我自顾自地乱来……！」
[Hitret]
[Talk name=晴真]
「对不起呀。稍微有些情况啦……我想木乃实的话……」
[Hitret]
[Talk name=心の声]
正想说『我想木乃实的话一定会理解我的』，话到了嘴边
又咽了回去。这样说的话，也自以为是得有些过分了。
[Hitret]
[Talk name=晴真]
「之前确实有些草率了啊。不跟木乃实商量，
就擅自做了决定……」
[Hitret]
[Talk name=晴真]
「没想到竟然会让木乃实这么生气啦……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_B200S_02A layer=1 pos=r]
[Voice file=@0003_B00607]
[Talk name=このみ]
「既然是晴君决定好的事情，那就随晴君喜欢怎么做
就怎么做吧。人家什么都不知道！」
[Hitret]
[Talk name=晴真]
「木乃实……」
[Hitret]
[Voice file=@0003_B00608]
[Talk name=このみ]
「不要把我也硬扯到晴君的任性里去！」
[Hitret]
; //＊キャラ消去・右移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
; //☆〔　ＳＥ　〕走る音「タタタタっ」
[macPlaySe file=SE241]
[Talk name=心の声]
一边说着木乃实便转身背对我们，快步向着回家的方向
走去。
[Hitret]
[Talk name=晴真]
「啊哈哈～，惹火她了吗……」
[Hitret]
[Talk name=心の声]
看样子谈话没法继续进行了。是说话的顺序搞错了吗。
这样一来，已经是第二次惹木乃实生气了吧。
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
[Talk name=心の声]
可以的话，等回家以后和木乃实二人独处的时候
再试着跟她谈谈吧。
[Hitret]
[Talk name=心の声]
那样的话，我想应该能稍稍冷静地进行对话。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A200S_02A layer=1 pos=r]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=2 x=20 y=0 time=400]
[Voice file=@0003_A00307]
[Talk name=菜乃花]
「不行！晴真君！快去追上木乃实酱吧！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「诶？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A200S_03A layer=1 pos=r]
; ◎「ほーらっ」から、晴真の背中を押しています
[Voice file=@0003_A00308]
[Talk name=菜乃花]
「这样木乃实酱太可怜了。好啦，快点快点！」
[Hitret]
[Talk name=晴真]
「喂、菜乃花……别推呀！」
[Hitret]
[Talk name=心の声]
被菜乃花从背后用力推了一把。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_A210S_02A layer=1 pos=r]
; ∴本来この時点では、このみが店の手伝いをしていると
; ∴知らないはず
[Voice file=@0003_A00309]
[Talk name=菜乃花]
「还不明白吗？ 木乃实酱是因为喜欢晴真君
所以才会一直帮着家里看店哦？」
[Hitret]
[Voice file=@0003_A00310]
[Talk name=菜乃花]
「园艺部这些如果是晴真君你一个人做的事倒是没关系。
那样的话，木乃实酱也一定会很开心地帮助你」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A200S_03A layer=1 pos=r]
[Voice file=@0003_A00311]
[Talk name=菜乃花]
「但是，木乃实如果知道晴君被我们呼来唤去，却把店里的
工作都压给她一人的话，她会怎么想呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=3 pos=l]
[Voice file=@0003_I00089]
[Talk name=祐希]
「确实就像菜乃花说的那样啊。不用管我们了，
快追上去吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C210S_06A layer=2 pos=c]
[Voice file=@0003_C00111]
[Talk name=花梨]
「女孩子不管何时，都在等着心仪的男孩来
迎接她哦？」
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=晴真]
「真抱歉。那我就先走一步了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校門・夕
[ImageDraw file=BG_10B_01 x=-250 y=-73]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra013lr time=1000]
[Talk name=心の声]
向他们三人稍稍鞠了个躬，便向木乃实的方向追去。
[Hitret]
[Talk name=心の声]
这话听起来真刺耳啊。和自己比起来，菜乃花还更懂得
木乃实的心情。
[Hitret]
[Talk name=心の声]
我这样的人，只知道反悔，都不能体谅一下木乃实
的感受。
[Hitret]
[Talk name=心の声]
木乃实明明在为我担心，一直一个人在
校门口等着我，而我却……
[Hitret]
[Talk name=心の声]
从头开始，再一次向木乃实好好说明清楚吧。
[Hitret]
[Talk name=心の声]
菜乃花的事、打算成立园艺部的前后原委、学校的情况、
当然还有学长他们的事情、全部全部……
[Hitret]
[Talk name=心の声]
在那之后，再来寻找能够两全的办法。
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra016lr time=300]
; //＊ウェイト
[macWait time=200]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校門・夕
[ImageDraw file=BG_10B_01 x=-250 y=-73]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A210S_03A layer=1 pos=r]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=2 pos=l]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C200S_03A layer=3 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016rl time=1000]
; ◎憂鬱
[Voice file=@0003_I00090]
[Talk name=祐希]
「……那么……接下来该怎么办哪……」
[Hitret]
; ◎深い溜め息
[Voice file=@0003_C00112]
[Talk name=花梨]
「啊哈哈……」
[Hitret]
; ◎悲しみ
[Voice file=@0003_A00312]
[Talk name=菜乃花]
「………………」
[Hitret]

; //＊フェードアウト
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=2000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=2000]
; //＊ウェイト
[macWait time=250]

; ------------------------------------------------------------------------------
[Change file=@0003C_Z01.ks]墠闈€伀琛ㄧず
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曡彍涔冭姳銉诲埗鏈�(锛℃闈�)銉绘偛銇椼伩锛�
[ImageDraw file=CH_A200S_03A layer=1 pos=r]
; 鈼庛�屻伝銉笺倝銇ｃ�嶃亱銈夈�佹櫞鐪熴伄鑳屼腑銈掓娂銇椼仸銇勩伨銇�
[Voice file=@0003_A00308]
[Talk name=鑿滀箖鑺盷
銆岃繖鏍锋湪涔冨疄閰卞お鍙�滀簡銆傚ソ鍟︼紝蹇偣蹇偣锛併��
[Hitret]
[Talk name=鏅寸湡]
銆屽杺銆佽彍涔冭姳鈥︹�﹀埆鎺ㄥ憖锛併��
[Hitret]
[Talk name=蹇冦伄澹癩
琚彍涔冭姳浠庤儗鍚庣敤鍔涙帹浜嗕竴鎶娿��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曡彍涔冭姳銉诲埗鏈�(锛㈠彸鏂溿倎)銉绘�掋倞鐪熷墸锛�
[ImageDraw file=CH_A210S_02A layer=1 pos=r]
; 鈭存湰鏉ャ亾銇檪鐐广仹銇�併亾銇伩銇屽簵銇墜浼濄亜銈掋仐銇︺亜銈嬨仺
; 鈭寸煡銈夈仾銇勩伅銇�
[Voice file=@0003_A00309]
[Talk name=鑿滀箖鑺盷
銆岃繕涓嶆槑鐧藉悧锛� 鏈ㄤ箖瀹為叡鏄洜涓哄枩娆㈡櫞鐪熷悰
鎵�浠ユ墠浼氫竴鐩村府鐫�瀹堕噷鐪嬪簵鍝︼紵銆�
[Hitret]
[Voice file=@0003_A00310]
[Talk name=鑿滀箖鑺盷
銆屽洯鑹洪儴杩欎簺濡傛灉鏄櫞鐪熷悰浣犱竴涓汉鍋氱殑浜嬪�掓槸娌″叧绯汇��
閭ｆ牱鐨勮瘽锛屾湪涔冨疄閰变篃涓�瀹氫細寰堝紑蹇冨湴甯姪浣犮��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曡彍涔冭姳銉诲埗鏈�(锛℃闈�)銉绘偛銇椼伩锛�
[ImageDraw file=CH_A200S_03A layer=1 pos=r]
[Voice file=@0003_A00311]
[Talk name=鑿滀箖鑺盷
銆屼絾鏄紝鏈ㄤ箖瀹炲鏋滅煡閬撴櫞鍚涜鎴戜滑鍛兼潵鍞ゅ幓锛屽嵈鎶婂簵閲岀殑
宸ヤ綔閮藉帇缁欏ス涓�浜虹殑璇濓紝濂逛細鎬庝箞鎯冲憿锛熴��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曠甯屻兓鍒舵湇(锛℃闈�)銉诲洶銈婏肌
[ImageDraw file=CH_I200S_06A layer=3 pos=l]
[Voice file=@0003_I00089]
[Talk name=绁愬笇]
銆岀‘瀹炲氨鍍忚彍涔冭姳璇寸殑閭ｆ牱鍟娿�備笉鐢ㄧ鎴戜滑浜嗭紝
蹇拷涓婂幓鍚с��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曡姳姊ㄣ兓鍒舵湇(锛㈠乏鏂溿倎)銉诲洶銈婏肌
[ImageDraw file=CH_C210S_06A layer=2 pos=c]
[Voice file=@0003_C00111]
[Talk name=鑺辨ⅷ]
銆屽コ瀛╁瓙涓嶇浣曟椂锛岄兘鍦ㄧ瓑鐫�蹇冧华鐨勭敺瀛╂潵
杩庢帴濂瑰摝锛熴��
[Hitret]
[Talk name=鏅寸湡]
銆屸�︹�︹�︹�︺��
[Hitret]
[Talk name=鏅寸湡]
銆岀湡鎶辨瓑銆傞偅鎴戝氨鍏堣蛋涓�姝ヤ簡銆�
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀恒��鈫撱亾銇笅銇嬨倝宸仐鏇裤亪鐢诲儚鎸囧畾
[transSet]
; //鈽呫�斻��鑳屾櫙銆�銆曞鏍°兓鏍￠杸銉诲
[ImageDraw file=BG_10B_01 x=-250 y=-73]
; //鈽呫儸銈ゃ儰娑堝幓
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
; //锛娿儓銉┿兂銈搞偡銉с兂琛ㄧず銆�鈫戙亾銇笂銇俱仹銇樊銇楁浛銇堢敾鍍忔寚瀹�
[macTrans file=tra013lr time=1000]
[Talk name=蹇冦伄澹癩
鍚戜粬浠笁浜虹◢绋嶉灎浜嗕釜韬紝渚垮悜鏈ㄤ箖瀹炵殑鏂瑰悜杩藉幓銆�
[Hitret]
[Talk name=蹇冦伄澹癩
杩欒瘽鍚捣鏉ョ湡鍒鸿�冲晩銆傚拰鑷繁姣旇捣鏉ワ紝鑿滀箖鑺辫繕鏇存噦寰�
鏈ㄤ箖瀹炵殑蹇冩儏銆�
[Hitret]
[Talk name=蹇冦伄澹癩
鎴戣繖鏍风殑浜猴紝鍙煡閬撳弽鎮旓紝閮戒笉鑳戒綋璋呬竴涓嬫湪涔冨疄
鐨勬劅鍙椼��
[Hitret]
[Talk name=蹇冦伄澹癩
鏈ㄤ箖瀹炴槑鏄庡湪涓烘垜鎷呭績锛屼竴鐩翠竴涓汉鍦�
鏍￠棬鍙ｇ瓑鐫�鎴戯紝鑰屾垜鍗粹�︹��
[Hitret]
[Talk name=蹇冦伄澹癩
浠庡ご寮�濮嬶紝鍐嶄竴娆″悜鏈ㄤ箖瀹炲ソ濂借鏄庢竻妤氬惂銆�
[Hitret]
[Talk name=蹇冦伄澹癩
鑿滀箖鑺辩殑浜嬨�佹墦绠楁垚绔嬪洯鑹洪儴鐨勫墠鍚庡師濮斻�佸鏍＄殑鎯呭喌銆�
褰撶劧杩樻湁瀛﹂暱浠栦滑鐨勪簨鎯呫�佸叏閮ㄥ叏閮ㄢ�︹��
[Hitret]
[Talk name=蹇冦伄澹癩
鍦ㄩ偅涔嬪悗锛屽啀鏉ュ鎵捐兘澶熶袱鍏ㄧ殑鍔炴硶銆�
[Hitret]
; //锛娿儭銉冦偦銉笺偢銈︺偅銉炽儔銈﹂潪琛ㄧず
[macWindowView type=0]
; //锛娿儓銉┿兂銈搞偡銉с兂娑堛仐锛堣壊銇ㄦ檪闁撴寚瀹氬彲鑳斤級
[macTransOut file=tra016lr time=300]
; //锛娿偊銈с偆銉�
[macWait time=200]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀恒��鈫撱亾銇笅銇嬨倝宸仐鏇裤亪鐢诲儚鎸囧畾
[transSet]
; //鈽呫�斻��鑳屾櫙銆�銆曞鏍°兓鏍￠杸銉诲
[ImageDraw file=BG_10B_01 x=-250 y=-73]
; //鈽呫�斻��绔嬨仭绲点��銆曡彍涔冭姳銉诲埗鏈�(锛㈠彸鏂溿倎)銉绘偛銇椼伩锛�
[ImageDraw file=CH_A210S_03A layer=1 pos=r]
; //鈽呫�斻��绔嬨仭绲点��銆曠甯屻兓鍒舵湇(锛℃闈�)銉诲洶銈婏肌
[ImageDraw file=CH_I200S_06A layer=2 pos=l]
; //鈽呫�斻��绔嬨仭绲点��銆曡姳姊ㄣ兓鍒舵湇(锛℃闈�)銉绘偛銇椼伩锛�
[ImageDraw file=CH_C200S_03A layer=3 pos=c]
; //锛娿儓銉┿兂銈搞偡銉с兂琛ㄧず銆�鈫戙亾銇笂銇俱仹銇樊銇楁浛銇堢敾鍍忔寚瀹�
[macTrans file=tra016rl time=1000]
; 鈼庢唫楝�
[Voice file=@0003_I00090]
[Talk name=绁愬笇]
銆屸�︹�﹂偅涔堚�︹�︽帴涓嬫潵璇ユ�庝箞鍔炲摢鈥︹�︺��
[Hitret]
; 鈼庢繁銇勬簻銈佹伅
[Voice file=@0003_C00112]
[Talk name=鑺辨ⅷ]
銆屽晩鍝堝搱鈥︹�︺��
[Hitret]
; 鈼庢偛銇椼伩
[Voice file=@0003_A00312]
[Talk name=鑿滀箖鑺盷
銆屸�︹�︹�︹�︹�︹�︺��
[Hitret]

; //锛娿儠銈с兗銉夈偄銈︺儓
; //鈽嗐�斻��锛姬锛��銆曞仠姝紙銉曘偋銉笺儔锛�
[macPlayBgm file=0 fade=2000]
; //锛娿儭銉冦偦銉笺偢銈︺偅銉炽儔銈﹂潪琛ㄧず
[macWindowView type=0]
[macFadeOut time=2000]
; //锛娿偊銈с偆銉�
[macWait time=250]

; ------------------------------------------------------------------------------
[Change file=@0003C_Z01.ks]