; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ａ０００６Ａ＿Ａ０５
; □「菜乃花６日目−昼」
; □登場キャラ＝潤
; □　　　　　＝
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=1]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・花屋外観・夕
[ImageDraw file=BG_01B_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra023o time=1000]
; //☆〔　ＢＧＭ　〕日常６・夕
[macPlayBgm file=BGM007]

[Talk name=心の声]
急忙赶回家，润哥已经在店门口迎接我了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
[Voice file=A0006_H00482]
[Talk name=潤]
「哟，晴真」
[Hitret]
[Talk name=晴真]
「润哥」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_H100S_01B layer=1 pos=c]
[Voice file=A0006_H00483]
[Talk name=潤]
「挺快的嘛，在门口说话挺别扭的，
先去你房间吧」
[Hitret]
[Talk name=晴真]
「诶……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_H100S_01C layer=1 pos=c]
[Voice file=A0006_H00484]
[Talk name=潤]
「找我有话要说对吧？」
[Hitret]
[Talk name=晴真]
「话是没错……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_H100S_06B layer=1 pos=c]
[Voice file=A0006_H00485]
[Talk name=潤]
「别太给朋友添麻烦哦，他们挺担心你的」
[Hitret]
[Talk name=晴真]
「啊，嗯……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
[Voice file=A0006_H00486]
[Talk name=潤]
「好了，赶紧进去吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
看来，花梨和祐希已经告诉了润哥了。
[Hitret]
; //☆〔　音声　〕停止
[macStopVoice]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra001o time=500]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・晴真の部屋・夕
[ImageDraw file=BG_04B_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001c time=1000]

[Talk name=心の声]
进了房间，润哥和往常一样接上了电视游戏的主机电源。
[Hitret]
[Talk name=心の声]
是不打算马上说呢，还是不好开口呢？
猜不到润哥的想法，我不知如何是好。
[Hitret]
[Talk name=心の声]
不过，光看着润哥也没意思，闲得无聊，
总之先把衣服换了吧。
[Hitret]
[Talk name=心の声]
紧接着，润哥手握着手柄，面朝着电视画面
突然开了口。
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｃ
; //＊フェイス １回表示
[macFaceDraw file=CH_H100S_02C]
[Voice file=A0006_H00487]
[Talk name=潤]
「……你已经知道多少了？」
[Hitret]
[Talk name=晴真]
「诶？」
[Hitret]
[Talk name=心の声]
正在扣衬衣扣子的我一下子停了手。
[Hitret]
; //☆〔　ＢＧＭ　〕悲しみ１・拒絶
[macPlayBgm file=BGM010]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_H100S_01A]
[Voice file=A0006_H00488]
[Talk name=潤]
「说的是你的事……你来就是想打听这个的吧」
[Hitret]
[Talk name=晴真]
「啊，嗯……是的」
[Hitret]
[Talk name=心の声]
我把扣子扣好，坐到了床上。
[Hitret]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｃ
; //＊フェイス １回表示
[macFaceDraw file=CH_H100S_02C]
[Voice file=A0006_H00489]
[Talk name=潤]
「所以说，你知道多少了？」
[Hitret]
[Talk name=晴真]
「正好相反啊，我完全想不起来过去的事情……」
[Hitret]
[Talk name=晴真]
「在学校做了什么啊，有哪些朋友啊，
在外面都发生了什么啊，一点都记不起……」
[Hitret]
[Talk name=晴真]
「出院之后的事情倒是都清楚的记得……」
[Hitret]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
; //＊フェイス １回表示
[macFaceDraw file=CH_H100S_02A]
[transSet]
[Voice file=A0006_H00490]
[Talk name=潤]
「嗯……」
[Hitret]
[Talk name=心の声]
润哥一边咔咔地搓着手柄，
一边听着我说话。
[Hitret]
[Talk name=心の声]
没准是不太好意思面对我，
因为至今都没对我说起而心怀愧意。
[Hitret]
[Talk name=晴真]
「我为什么会有记忆障碍，
润哥是知道的吧」
[Hitret]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｃ
; //＊フェイス １回表示
[macFaceDraw file=CH_H100S_02C]
[Voice file=A0006_H00491]
[Talk name=潤]
「算是吧……」
[Hitret]
[Talk name=晴真]
「那为什么我失去了过去的记忆了呢？」
[Hitret]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
; //＊フェイス １回表示
[macFaceDraw file=CH_H100S_02B]
[Voice file=A0006_H00492]
[Talk name=潤]
「为什么要问这个？」
[Hitret]
[Talk name=晴真]
「为什么……毕竟是自己的事情，
想知道也是理所应当的吧」
[Hitret]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_H100S_06A]
[Voice file=A0006_H00493]
[Talk name=潤]
「也是，现在的你的话确实会说出这种话啊……哈哈……」
[Hitret]
[Talk name=心の声]
润哥有些无力地笑了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=1 pos=c]
[Voice file=A0006_H00494]
[Talk name=潤]
「……我说，晴真，你喜欢的女人是谁？」
[Hitret]
[Talk name=晴真]
「为什么问这个？」
[Hitret]
[Voice file=A0006_H00495]
[Talk name=潤]
「不要管那么多了快回答」
[Hitret]
[Talk name=心の声]
润哥大概是在尽力按一个顺序来讲吧。
[Hitret]
[Talk name=晴真]
「是菜乃花」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
[Voice file=A0006_H00496]
[Talk name=潤]
「是啊……你跟菜乃花正在交往……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=1 pos=c]
[Voice file=A0006_H00497]
[Talk name=潤]
「那么，要是有其他喜欢的女孩子出现了，你怎么办？」
[Hitret]
[Talk name=晴真]
「我这一辈子都只喜欢菜乃花一个」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_H100S_01C layer=1 pos=c]
[Voice file=A0006_H00498]
[Talk name=潤]
「呵，以前的你也是这么说的哦」
[Hitret]
[Talk name=晴真]
「诶…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
心中一惊，瞬间我的眼前一黑。
[Hitret]
[Talk name=心の声]
如果润哥说的是真的，我现在的心意
究竟又算是什么呢……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
[Voice file=A0006_H00499]
[Talk name=潤]
「晴真啊，回首过去，
又有什么意义呢？」
[Hitret]
[Voice file=A0006_H00500]
[Talk name=潤]
「你有喜欢的女孩子，把她看得比什么都重要……
这才是现在的你」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=1 pos=c]
[Voice file=A0006_H00501]
[Talk name=潤]
「如果，被你忘掉的记忆里有个比菜乃花还喜欢的
女孩子在的话，你打算怎么办？」
[Hitret]
[Talk name=晴真]
「怎么办……」
[Hitret]
[Talk name=晴真]
「这还用问，因为我……我正在和菜乃花交往……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_H100S_04A layer=1 pos=c]
[Voice file=A0006_H00502]
[Talk name=潤]
「……虽然有其他喜欢的女孩子，现在正在和菜乃花
交往，所以没办法只好继续交往下去吗？」
[Hitret]
[Talk name=晴真]
「不……话不能这么说……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_H100S_06B layer=1 pos=c]
[Voice file=A0006_H00503]
[Talk name=潤]
「那怎么说？三个人其乐融融地一起交往吗？」
[Hitret]
[Talk name=晴真]
「不，不是……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
我自己也不明白，我无法相信自己的这种心情。
[Hitret]
[Talk name=心の声]
我喜欢菜乃花，对于这点我绝不犹豫。
[Hitret]
[Talk name=心の声]
没有任何人能与她相比。
我是绝对不会背叛菜乃花的。
[Hitret]
[Talk name=心の声]
但是……过去的我，有个像现在喜欢菜乃花一样喜欢着的……
不，甚至超过那个程度的女孩子的话……
[Hitret]
[Talk name=心の声]
就算现在的我选择了菜乃花，正如润哥所说，
就会变成『没有办法只好继续交往下去』的情况了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
[Voice file=A0006_H00504]
[Talk name=潤]
「你现在和喜欢的女孩子一起生活，
两个人每天都会有新的回忆……」
[Hitret]
[Voice file=A0006_H00505]
[Talk name=潤]
「那些记忆都还在的吧？像刻在骨髓里一样的……
那保持现状不也挺好吗？」
[Hitret]
[Talk name=晴真]
「不过，被忘掉的人会很痛苦吧……」
[Hitret]
[Talk name=心の声]
也因此，让玲於奈平添了很多痛苦的回忆。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=1 pos=c]
[Voice file=A0006_H00506]
[Talk name=潤]
「所以？」
[Hitret]
[Talk name=晴真]
「我不想起来的话……被忘掉的人就太可怜了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=1 pos=c]
[Voice file=A0006_H00507]
[Talk name=潤]
「那么，如果你想起了过去的女人，变心了的话
打算抛弃菜乃花吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=1 pos=c]
[Voice file=A0006_H00508]
[Talk name=潤]
「你要做出这种事，我可是会打断你的腿的，作为你的……兄长」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
润哥真的在生气，他还是第一次对我露出这样的表情……
[Hitret]
[Talk name=心の声]
不，现在的我就连这是不是第一次
都不知道。
[Hitret]
[Talk name=心の声]
能确定的只有一件事，那就是我曾经还有一个喜欢的女孩子，
这个从刚才润哥说的话中就能明白。
[Hitret]
[Talk name=心の声]
恐怕，那个女孩子就是我记忆中的那个「她」吧。
[Hitret]
[Talk name=晴真]
「那我该怎么办？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
[Voice file=A0006_H00509]
[Talk name=潤]
「什么都别做，你现在只要想着怎么珍惜
菜乃花就够了」
[Hitret]
[Voice file=A0006_H00510]
[Talk name=潤]
「这才是身为男人的职责吧！」
[Hitret]
[Talk name=晴真]
「不过啊，如果菜乃花知道了的话
会怎么想呢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=1 pos=c]
[Voice file=A0006_H00511]
[Talk name=潤]
「啊？」
[Hitret]
[Talk name=晴真]
「你看，过去我有个喜欢的人，但是我把她
给忘了……」
[Hitret]
[Talk name=晴真]
「要是知道了的话，肯定会变得不安的吧……
比起自己，我可能更喜欢那个人也说不定……」
[Hitret]
[Talk name=晴真]
「我失去的记忆，说不定会意外地想起些什么」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=1 pos=c]
[Voice file=A0006_H00512]
[Talk name=潤]
「既然知道的话，就给我更努力地爱护她，
大男人的怎么能让自己的女人不安！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=1 pos=c]
[Voice file=A0006_H00513]
[Talk name=潤]
「说个“我喜欢你”啊，约个会啊，
抱紧她啊，肌肤之亲什么的
方法要多少有多少吧……」
[Hitret]
[Talk name=晴真]
「嗯，说的也是啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
也不是失去了此前所有的记忆。
[Hitret]
[Talk name=心の声]
包括木乃实和润哥在内，家人的事情
还都清楚地记得。
[Hitret]
[Talk name=心の声]
最重要的是，和菜乃花的相遇以来的所有的事情，我都清晰地记得。
[Hitret]
[Talk name=心の声]
说实话，虽然心中感觉还像是有个疙瘩解不开一样，
不过，为了菜乃花，应该把它封印起来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=1 pos=c]
[Voice file=A0006_H00514]
[Talk name=潤]
「……还有别的要问的吗？」
[Hitret]
[Talk name=晴真]
「关于玲於奈的事情……知道什么吗？」
[Hitret]
[Talk name=心の声]
玲於奈已经把她的心意向我告白，而我也必须给予回应才行。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_H100S_04A layer=1 pos=c]
[Voice file=A0006_H00515]
[Talk name=潤]
「啊……她啊，你当时还在做有关她的杂志剪报哦」
[Hitret]
[Talk name=晴真]
「诶……我吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_H100S_01C layer=1 pos=c]
[Voice file=A0006_H00516]
[Talk name=潤]
「以前你和她同班，说是在支持她来着，
偶尔她出现在杂志封面的时候，你就买一大堆回来什么的」
[Hitret]
[Talk name=晴真]
「还有这回事儿啊……」
[Hitret]
[Talk name=心の声]
连对我这么重要的人都能忘掉，到底是发生了什么……
记忆丧失的原因，即便已经下决心封印过去，我还是很在意。
[Hitret]
[Talk name=心の声]
不过，一想到那个或许会成为
取回记忆的契机……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_H100S_06B layer=1 pos=c]
[Voice file=A0006_H00517]
[Talk name=潤]
「不过，我遇到她，倒才是最近的事」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
[Voice file=A0006_H00518]
[Talk name=潤]
「你在家里找找，没准还能找到哦，
你做的剪报」
[Hitret]
[Talk name=晴真]
「这样啊，谢了，待会儿我会找找看的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
……话是这么说，听了润哥的忠告，
我开始害怕接触有关过去的事物了。
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra033c time=1800]
; //＊ウェイト
[macWait time=250]

; ------------------------------------------------------------------------------
[Change file=A0006C_A01.ks]