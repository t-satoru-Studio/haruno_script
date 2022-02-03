; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｂ０００３Ｃ＿Ｂ０４
; □「このみ３日目−夜」
; □登場キャラ＝このみ
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //φ暗転から入れます
[Talk name=心の声]
大家的声音朝着楼下的方向完全远去。 
[Hitret]
; //＊フェードイン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　イベント　〕夜のひととき・不安伺う
[ImageDraw file=EV_B03_02]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]
; //☆〔　ＢＧＭ　〕日常８・夜（夜道）
[macPlayBgm file=BGM009]

[Talk name=心の声]
木乃实抱着自己喜爱的布偶，
一脸冷静地引出话题。
[Hitret]
[Voice file=B0003_B02469]
[Talk name=このみ]
「那个……有话对我说是？」 
[Hitret]
[Talk name=晴真]
「嗯，其实啊……我们要在这次的文艺大会上 
演人偶剧……」
[Hitret]
[Voice file=B0003_B02470]
[Talk name=このみ]
「人偶剧？」 
[Hitret]
[Talk name=晴真]
「是啊，是以中世纪的欧洲为背景的 
王子与公主的恋爱故事……」
[Hitret]
[Voice file=B0003_B02471]
[Talk name=このみ]
「唔〜嗯……」 
[Hitret]
[Talk name=心の声]
 木乃实很老实地听着我说话。
[Hitret]
[Talk name=心の声]
就像我找了润哥商量事情那样，
木乃实也向菜乃花倾诉过自己的烦恼了吧。
[Hitret]
[Talk name=心の声]
现在的木乃实和之前完全不同，
就像回到我们初遇那时一样。
[Hitret]
[Talk name=心の声]
既不是青梅竹马也不是妹妹，而是身为女孩子的木乃实。
[Hitret]
[Talk name=晴真]
「我想让木乃实来演这个人偶剧的女主角」 
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕夜のひととき・驚き
[ImageDraw file=EV_B03_03]
[Voice file=B0003_B02472]
[Talk name=このみ]
「我来？」 
[Hitret]
[Talk name=晴真]
「不愿意吗？」 
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕夜のひととき・不安伺う
[ImageDraw file=EV_B03_02]
[Voice file=B0003_B02473]
[Talk name=このみ]
「嗯…………那是，为了我，对吧？」 
[Hitret]
[Talk name=晴真]
「诶……为、为什么你会这么想？」 
[Hitret]
[Voice file=B0003_B02474]
[Talk name=このみ]
「菜乃花姐是这么说的」 
[Hitret]
[Talk name=晴真]
「是吗……确实是那样……」 
[Hitret]
[Talk name=心の声]
果然菜乃花帮我说服了木乃实。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕夜のひととき・不満
[ImageDraw file=EV_B03_06]
[Voice file=B0003_B02475]
[Talk name=このみ]
「为什么要为了我做这些呢？」
[Hitret]
[Talk name=晴真]
「………………」
[Hitret]
[Talk name=心の声]
就这样说出我知道她在班级中被孤立这事真的好吗，
明明木乃实是因为担心我，才瞒着我的。
[Hitret]
[Voice file=B0003_B02476]
[Talk name=このみ]
「对我说实话怎样？」
[Hitret]
[Talk name=晴真]
「我知道了，我会对木乃实不加隐瞒地全部说出来的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕夜のひととき・微笑み
[ImageDraw file=EV_B03_05]
[Voice file=B0003_B02477]
[Talk name=このみ]
「嗯……」
[Hitret]
[Talk name=心の声]
看着她那表里如一的澄澈的眼睛，我下定了决心。
[Hitret]
[Talk name=晴真]
「木乃实，你在班级里被孤立了吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕夜のひととき・驚き
[ImageDraw file=EV_B03_03]
[Voice file=B0003_B02478]
[Talk name=このみ]
「啊…………晴君你知道了呢……」
[Hitret]
[Talk name=晴真]
「我今天去了木乃实的班级……
我无论如何都在意你为什么不去户外活动」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕夜のひととき・不安伺う
[ImageDraw file=EV_B03_02]
[Voice file=B0003_B02479]
[Talk name=このみ]
「是吗……抱歉呢？让你担心了……」
[Hitret]
[Talk name=晴真]
「我才是感到抱歉，直到现在都没有察觉到……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕夜のひととき・悲しみ
[ImageDraw file=EV_B03_01]
[Voice file=B0003_B02480]
[Talk name=このみ]
「不，晴君没有错，
因为是我隐瞒的」
[Hitret]
[Talk name=心の声]
『在木乃实感到寂寞的时候我会来帮助你』，
明明小的时候我们这样约好了。
[Hitret]
[Talk name=心の声]
至于『吞五千针之刑』那事，先把木乃实从现状中拯救出来后，
再说如何处置吧。
[Hitret]
[Talk name=晴真]
「所以，我和园艺部的各位商量后
就说如果我们做些引人注目的事情，
把木乃实炒作一番怎么样……」
[Hitret]
[Talk name=晴真]
「如果他们对木乃实有了更多了解的话，
就能交到朋友了不是吗……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕夜のひととき・不安伺う
[ImageDraw file=EV_B03_02]
[Voice file=B0003_B02481]
[Talk name=このみ]
「是这样吗，所以才让我来演女主角……」
[Hitret]
[Talk name=晴真]
「木乃实虽然不擅长在众人眼前露面，
但如果是人偶剧的话又看不见脸，应该没关系的吧……」
[Hitret]
[Voice file=B0003_B02482]
[Talk name=このみ]
「要是演戏之类的话绝对做不到的……」
[Hitret]
[Talk name=晴真]
「也是啊」
[Hitret]
[Voice file=B0003_B02483]
[Talk name=このみ]
「晴君想让我怎么做？」
[Hitret]
[Talk name=晴真]
「那当然……希望你去演啊」
[Hitret]
[Talk name=晴真]
「哪怕有一点点可能性能让木乃实融入班级的话，
我觉得也应该试试看……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕夜のひととき・微笑み
[ImageDraw file=EV_B03_05]
[Voice file=B0003_B02484]
[Talk name=このみ]
「那，就这么定了」
[Hitret]
[Talk name=晴真]
「诶，可以吗？」
[Hitret]
[Voice file=B0003_B02485]
[Talk name=このみ]
「如果晴君觉得不错的话，
我就照晴君说的去做」
[Hitret]
[Talk name=心の声]
木乃实很干脆地答应下来，
这反而让我担心起来。
[Hitret]
[Talk name=晴真]
「可是要到舞台上，要在观众面前说台词啊」
[Hitret]
[Voice file=B0003_B02486]
[Talk name=このみ]
「人偶剧怎么演，我还是知道的」
[Hitret]
[Talk name=晴真]
「没有麦克风，得要大声说哦」
[Hitret]
[Voice file=B0003_B02487]
[Talk name=このみ]
「是晴君说要我做的哦」
[Hitret]
[Talk name=晴真]
「虽然是那样没错……但是木乃实要是不愿意的话我也不会勉强你」
[Hitret]
[Talk name=心の声]
一想到这会不会让木乃实觉得不舒服，我就变得犹豫不决。
[Hitret]
[Voice file=B0003_B02488]
[Talk name=このみ]
「但是，这是大家为了我而考虑的对吧？
既然这样，我再拒绝就对不起大家了」
[Hitret]
[Talk name=晴真]
「今天你还真率直啊……」
[Hitret]
[Voice file=B0003_B02489]
[Talk name=このみ]
「我决定从今天开始我要变得率直起来」
[Hitret]
[Talk name=晴真]
「你的心境发生什么变化了？」
[Hitret]
[Voice file=B0003_B02490]
[Talk name=このみ]
「呵呵，这是我和菜乃花的秘密」
[Hitret]
[Talk name=心の声]
我觉得她似乎是已经想开了，是因为和润哥所说的和
嫉妒的对象和解了吗？
[Hitret]
[Talk name=晴真]
「总觉得你变回了从前的木乃实啊」
[Hitret]
[Voice file=B0003_B02491]
[Talk name=このみ]
「从今天开始，我要成为坦率的大人」
[Hitret]
[Talk name=晴真]
「木乃实成为大人吗，会变成什么样真令人期待啊」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
[Voice file=B0003_B02492]
[Talk name=このみ]
「首先，我要直率地传达自己的心意……」
[Hitret]
[Talk name=晴真]
「木乃实的心意？」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕夜のひととき・照れ
[ImageDraw file=EV_B03_04]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=800]
; //☆〔　ＢＧＭ　〕愛情２・告白
[macPlayBgm file=BGM016]

[Voice file=B0003_B02493]
[Talk name=このみ]
「我喜欢晴君，既不是作为青梅竹马，也不是作为邻居家的
哥哥，而是喜欢身为一个男孩子的你」
[Hitret]
[Talk name=晴真]
「诶…………」
[Hitret]
[Talk name=心の声]
木乃实突如其来的告白，让我哑口无言。
[Hitret]
[Voice file=B0003_B02494]
[Talk name=このみ]
「请让我成为晴君的女朋友……」
[Hitret]
[Talk name=晴真]
「是、是吗，木乃实也到了会说这种话的
年纪了吗……」
[Hitret]
[Talk name=心の声]
我立刻以平时那样开玩笑的态度搪塞过去。
[Hitret]
[Voice file=B0003_B02495]
[Talk name=このみ]
「我可是从小就一直喜欢着的哦」
[Hitret]
[Voice file=B0003_B02496]
[Talk name=このみ]
「但是，因为晴君总是不相信，
我很害羞，就谎称是玩笑糊弄过去了……」
[Hitret]
[Talk name=晴真]
「不，只要是木乃实所说的，无论什么我都会相信的」
[Hitret]
[Voice file=B0003_B02497]
[Talk name=このみ]
「那，请告诉我你的回答？」
[Hitret]
[Talk name=晴真]
「我也喜欢木乃实，虽然是最近才察觉到的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕夜のひととき・不安伺う
[ImageDraw file=EV_B03_02]
[Voice file=B0003_B02498]
[Talk name=このみ]
「最近？」
[Hitret]
[Talk name=晴真]
「大概是在住院的时候，我再次认识到木乃实的重要，
对我来说木乃实是不可或缺的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕夜のひととき・微笑み
[ImageDraw file=EV_B03_05]
[Voice file=B0003_B02499]
[Talk name=このみ]
「是那样，我好高兴……」
[Hitret]
[Talk name=心の声]
最开始，让木乃实担心，让她照顾我，
为自己的不中用而灰心丧气。
[Hitret]
[Talk name=心の声]
而同时我也再次认识到木乃实是必不可少的，
心想“是托了木乃实的福我才能活下来的”。
[Hitret]
[Talk name=心の声]
并且发誓下次我一定要保护木乃实。
[Hitret]
[Talk name=心の声]
从还是孩子那时开始，木乃实就是我最重要的女孩子。
[Hitret]
[Talk name=晴真]
「但是你别误会啊，我可不是因为生病灰心，
而去寻求心灵慰藉的哦」
[Hitret]
[Voice file=B0003_B02500]
[Talk name=このみ]
「嗯，你是就这样察觉到了自己的这份心意的吗？」
[Hitret]
[Talk name=晴真]
「对，那只不过是契机……」
[Hitret]
[Talk name=心の声]
证据就是，我喜欢木乃实的心情至今未变。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕夜のひととき・照れ
[ImageDraw file=EV_B03_04]
[Voice file=B0003_B02501]
[Talk name=このみ]
「能让我成为晴君的女朋友？」
[Hitret]
[Talk name=晴真]
「当然了，今后也请多关照」
[Hitret]
[Voice file=B0003_B02502]
[Talk name=このみ]
「哈啊啊…………啊哈哈，早知道会是这样
我更早点告白就好了……」
[Hitret]
[Talk name=心の声]
她长叹一口气，把头埋进布偶中。
[Hitret]
[Talk name=晴真]
「我很多次都在想对你告白
但是木乃实你却……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕夜のひととき・不満
[ImageDraw file=EV_B03_06]
[Voice file=B0003_B02503]
[Talk name=このみ]
「怪我咯？」
[Hitret]
[Talk name=晴真]
「一变成那样的气氛，
你总说是在开玩笑不是吗」
[Hitret]
[Talk name=晴真]
「想成为我家的一员，
想让我吻上嘴唇，想把内衣露出来给我看之类的……」
[Hitret]
[Talk name=心の声]
记得在我刚刚出院的时候，被木乃实开过不少玩笑。
[Hitret]
[Voice file=B0003_B02504]
[Talk name=このみ]
「啊哈哈，那些是为了吸引晴君的小恶作剧」
[Hitret]
[Talk name=晴真]
「我可是以为木乃实还没有产生恋爱的感情，
决心等到你长大再说的啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕夜のひととき・驚き
[ImageDraw file=EV_B03_03]
[Voice file=B0003_B02505]
[Talk name=このみ]
「是那样啊，抱歉哦」
[Hitret]
[Talk name=晴真]
「别那么简单道歉啊，我会感到不舒服的……」
[Hitret]
[Voice file=B0003_B02506]
[Talk name=このみ]
「那是我的台词~」
[Hitret]
[Talk name=晴真]
「是这之前的反击」
[Hitret]
[Voice file=B0003_B02507]
[Talk name=このみ]
「这么说的话，晴君也经常
悉悉索索地挠我，把我当小孩子看吧？」
[Hitret]
[Talk name=晴真]
「我是在配合木乃实的认知水平」
[Hitret]
[Voice file=B0003_B02508]
[Talk name=このみ]
「就算如此也玩过火了，
一般来说对喜欢的女孩子是不会做那些的」
[Hitret]
[Talk name=晴真]
「我和木乃实可是特别的」
[Hitret]
[Voice file=B0003_B02509]
[Talk name=このみ]
「即使成了恋人？」
[Hitret]
[Talk name=晴真]
「也不会有什么改变啊，我们的情况是……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕夜のひととき・不安伺う
[ImageDraw file=EV_B03_02]
[Voice file=B0003_B02510]
[Talk name=このみ]
「我是因为想改变才告白的哦」
[Hitret]
[Talk name=晴真]
「一下子是做不到的吧……」
[Hitret]
[Voice file=B0003_B02511]
[Talk name=このみ]
「是吗……」
[Hitret]
[Talk name=心の声]
我不觉得长年生活在一起的青梅竹马，
能在告白后立即成为普通的恋人的样子。
[Hitret]
[Talk name=心の声]
某种程度的时间是必需的，
直到能够做恋人做的事情前也需要忍耐。
[Hitret]
[Voice file=B0003_B02512]
[Talk name=このみ]
「我是知道的哦，能够一下子改变的方法……」
[Hitret]
[Talk name=晴真]
「嚯，比如说？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕夜のひととき・照れ
[ImageDraw file=EV_B03_04]
[Voice file=B0003_B02513]
[Talk name=このみ]
「接吻……之类的」
[Hitret]
[Talk name=晴真]
「啊哈哈，木乃实说接吻？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕夜のひととき・不満
[ImageDraw file=EV_B03_06]
[Voice file=B0003_B02514]
[Talk name=このみ]
「喂，又把我当小孩子看——」
[Hitret]
[Talk name=晴真]
「唔…………抱歉，刚刚那是我不好」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕夜のひととき・照れ
[ImageDraw file=EV_B03_04]
[Voice file=B0003_B02515]
[Talk name=このみ]
「我一直都想做的，和晴君接吻……」
[Hitret]
[Voice file=B0003_B02516]
[Talk name=このみ]
「不是脸颊，不是额头，不是小孩子间的亲嘴，
而是恋人间的吻……」
[Hitret]
[Talk name=晴真]
「木乃实……」
[Hitret]
[Talk name=心の声]
木乃实会有这样的想法，说实在的令我感到很意外。
[Hitret]
[Talk name=心の声]
原来是一直以小孩子的视角，
来看待木乃实的其实是我吗。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕夜のひととき・不安伺う
[ImageDraw file=EV_B03_02]
[Voice file=B0003_B02517]
[Talk name=このみ]
「我……没有自信，
没有能让晴君爱上自己的自信……」
[Hitret]
[Talk name=晴真]
「为什么你会这么想？」
[Hitret]
[Voice file=B0003_B02518]
[Talk name=このみ]
「我对晴君做了很过分的事，在很久很久以前……
虽然我想晴君忘记了……」
[Hitret]
[Voice file=B0003_B02519]
[Talk name=このみ]
「但我到此时也对此依旧感到不安，
害怕会被讨厌而一直没能说出口……」
[Hitret]
[Voice file=B0003_B02520]
[Talk name=このみ]
「但是，菜乃花说了晴君的话会原谅我的，
所以我稍微有了些勇气……」
[Hitret]
[Talk name=晴真]
「抱歉……我真的不记得，是什么事情？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕夜のひととき・悲しみ
[ImageDraw file=EV_B03_01]
[Voice file=B0003_B02521]
[Talk name=このみ]
「对不起，我现在还不能说……
但是，有一天有自信的话，我一定会说的……」
[Hitret]
[Voice file=B0003_B02522]
[Talk name=このみ]
「等到我觉得，
晴君会一如既往地爱着我的时候……」
[Hitret]
[Talk name=晴真]
「我明白了，我会等到木乃实愿意说的时候」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕夜のひととき・不安伺う
[ImageDraw file=EV_B03_02]
[Voice file=B0003_B02523]
[Talk name=このみ]
「你不介意吗？被瞒着什么事，不会觉得难受吗？」
[Hitret]
[Talk name=晴真]
「那当然很在意了，但是，我的结论不会改变」
[Hitret]
[Talk name=晴真]
「无论被木乃实做了什么，我都会原谅木乃实，
绝对，我与你约定」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕夜のひととき・悲しみ
[ImageDraw file=EV_B03_01]
[Voice file=B0003_B02524]
[Talk name=このみ]
「晴君……」
[Hitret]
[Talk name=心の声]
木乃实的泪水夺眶而出，簌簌不停地流下来。
[Hitret]
[Voice file=B0003_B02525]
[Talk name=このみ]
「真讨厌……一不小心眼泪就流下来了……」
[Hitret]
[Talk name=心の声]
木乃实用衣袖抹去眼泪。
[Hitret]
[Talk name=晴真]
「那么，再教你一个增加自信的办法吧」
[Hitret]
[Voice file=B0003_B02526]
[Talk name=このみ]
「……嗯？什么样的？」
[Hitret]
[Talk name=晴真]
「伸出手来，让我看看你的手掌心」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕夜のひととき・驚き
[ImageDraw file=EV_B03_03]
[Voice file=B0003_B02527]
[Talk name=このみ]
「啊…………」
[Hitret]
[Talk name=心の声]
我和木乃实的手心相叠，做着“恋人的牵手”。
[Hitret]
[Talk name=心の声]
只属于我和木乃实的五根手指份量的特别拉钩技巧，
发誓绝对遵守的象征。
[Hitret]
[Talk name=晴真]
「要是说谎的话就吞五千根针哦」
[Hitret]
[Voice file=B0003_B02528]
[Talk name=このみ]
「吞那么多下去的话，小晴哥哥会死的……」
[Hitret]
[Talk name=晴真]
「所以，我一定会守护约定」
[Hitret]
[Talk name=心の声]
我重复了一遍在小时候立下约定时回忆的台词。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕夜のひととき・微笑み
[ImageDraw file=EV_B03_05]
[Voice file=B0003_B02529]
[Talk name=このみ]
「晴君……还记得呢……那天所发生的」
[Hitret]
[Talk name=晴真]
「因为是和木乃实重要的回忆啊」
[Hitret]
[Voice file=B0003_B02530]
[Talk name=このみ]
「嗯……谢谢你……」
[Hitret]
[Talk name=心の声]
那天木乃实哭泣的脸庞，
直到现在也铭刻在我的脑海中。
[Hitret]
[Talk name=心の声]
所以到现在，一旦木乃实消沉，
我就没法放着她不管。
[Hitret]
[Talk name=晴真]
「木乃实…………要不要试试一下子能改变的方法？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕夜のひととき・驚き
[ImageDraw file=EV_B03_03]
[Voice file=B0003_B02531]
[Talk name=このみ]
「诶……可以吗？」
[Hitret]
[Talk name=晴真]
「木乃实说可以的话，我想做啊，现在马上就想」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕夜のひととき・照れ
[ImageDraw file=EV_B03_04]
[Voice file=B0003_B02532]
[Talk name=このみ]
「……会没法回头的哦」
[Hitret]
[Talk name=晴真]
「我已经不想回头了……」
[Hitret]
; ◎「わたし」合ってます
[Voice file=B0003_B02533]
[Talk name=このみ]
「嗯……我也是……」
[Hitret]
[Voice file=B0003_B02534]
[Talk name=このみ]
「嗯…………」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・晴真の部屋・夜１照明
[ImageDraw file=BG_04C_01@]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra032o time=1000]
[Talk name=心の声]
手心依然相合，我将空着的另一只手
放在木乃实的脸颊上，眯着眼睛让自己的脸靠近。
[Hitret]
[Talk name=心の声]
然后……
[Hitret]
; //☆〔　ＢＧＭ　〕愛情４・安らぎ
[macPlayBgm file=BGM018]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_B300L_01C layer=1 pos=c]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=1 dl=0 dl=-70 rate=150]
[zoomWait]
; ◎キス
[Voice file=B0003_B02535]
[Talk name=このみ]
「嗯……」
[Hitret]
[Talk name=心の声]
……第一次和木乃实嘴唇相贴地接吻。
[Hitret]
[Talk name=心の声]
一瞬间木乃实的肩膀颤抖了一下，
头发微微一晃。
[Hitret]
[Talk name=心の声]
发丝之间飘来的洗发水的味道，虽然和往日相同，
今天却给我一种成熟的感觉。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・照れＡ
[ImageDraw file=CH_B300L_05A layer=1 pos=c]
[Voice file=B0003_B02536]
[Talk name=このみ]
「呼……嘻嘻，接吻了呢？」
[Hitret]
[Talk name=晴真]
「刚才那个算接吻么？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_B300L_01B layer=1 pos=c]
[Voice file=B0003_B02537]
[Talk name=このみ]
「嗯，我没意见」
[Hitret]
[Talk name=晴真]
「切，明明我想重新来一次……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ｂ左斜め)・喜び笑いＤ
[ImageDraw file=CH_B310L_01D layer=1 pos=c]
[Voice file=B0003_B02538]
[Talk name=このみ]
「呵呵，晴君好色~」
[Hitret]
[Talk name=晴真]
「一个梦想实现了的话，我又有了新的梦想啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_B310L_01C layer=1 pos=c]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=1 dl=0 dl=-70 rate=150]
[zoomWait]
[Voice file=B0003_B02539]
[Talk name=このみ]
「真拿你没办法啊，嗯~…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
木乃实闭上眼睛，抬高下巴。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_B300L_01C layer=1 pos=c]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=1 dl=0 dl=-70 rate=150]
[zoomWait]
; ◎キス
[Voice file=B0003_B02540]
[Talk name=このみ]
「嗯…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
我没有任何犹豫，将嘴唇叠在一起。
[Hitret]
[Talk name=心の声]
在那之后，我们做了很多次“重来”的接吻。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut color=0xffffff time=1800]
; //＊ウェイト
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=B0004C_B01.ks]