; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □＠０００４Ａ＿Ｚ０６
; □「共通４日目−昼」
; □登場キャラ＝雨音
; □　　　　　＝
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; 
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; ★ＣＧ〔　背景　〕学校・校門・昼

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra028o time=1000]

[Talk name=心の声]
从我前去看菜乃花她们的情况后，
过了约３０分钟……
[Hitret]
[Talk name=心の声]
前辈们的作业也告一段落，于是我去找菜乃花她们回来，
却发现在花坛前，雨音一个人孤零零地蹲在那里。
[Hitret]

; ★ＣＧ〔　イベント　〕共通（雨音）・不思議な会話（無表情）
; //☆〔　ＢＧＭ　〕悲しみ２・孤独
[macPlayBgm file=BGM011]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕不思議な会話・黙祷
[ImageDraw file=EV_Z05_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]

; ◎目を閉じて植物の声を聴いています
[Voice file=@0004_D00107]
[Talk name=雨音]
「………………」
[Hitret]
[Talk name=晴真]
「啊咧，雨音一个人？」
[Hitret]
[Voice file=@0004_D00108]
[Talk name=雨音]
「嗯　……晴真同学……？」
[Hitret]
[Talk name=晴真]
「菜乃花呢？」
[Hitret]
[Voice file=@0004_D00109]
[Talk name=雨音]
「去洗手间了……」
[Hitret]
[Talk name=晴真]
「这样」
[Hitret]
[Talk name=心の声]
奇怪啊。雨音居然会离开菜乃花的身边。
[Hitret]
[Talk name=心の声]
而且就算不是这样，女孩子们上厕所的时候不也都是结伴
去的吗？
[Hitret]
[Talk name=晴真]
「前辈们的工作也都告一段落了，等菜乃花回来，
做完收拾善后的工作，我想就可以解散了……」
[Hitret]
[Voice file=@0004_D00110]
[Talk name=雨音]
「这样啊……」
[Hitret]
[Talk name=晴真]
「第一天的社团活动就要结束了，目前为止感想如何？」
[Hitret]
[Voice file=@0004_D00111]
[Talk name=雨音]
「一般……」
[Hitret]
[Talk name=晴真]
「不怎么开心吗？」
[Hitret]

; ★ＣＧ〔　ＥＶ差分　〕EV_Z05_02（微笑み）
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕不思議な会話・微笑み
[ImageDraw file=EV_Z05_02]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade]

[Voice file=@0004_D00112]
[Talk name=雨音]
「一般的开心」
[Hitret]
[Talk name=晴真]
「今后，感觉能继续下去吗？」
[Hitret]
[Voice file=@0004_D00113]
[Talk name=雨音]
「有这个打算……」
[Hitret]
[Talk name=晴真]
「那样就好」
[Hitret]
[Talk name=心の声]
铺垫的话就说到这儿，该是时候进入主题了吧。
[Hitret]
[Talk name=晴真]
「和菜乃花呢？　相处得还不错吗？」
[Hitret]
[Voice file=@0004_D00114]
[Talk name=雨音]
「嗯。对我非常非常好。菜乃花同学很温柔」
[Hitret]
[Voice file=@0004_D00115]
[Talk name=雨音]
「待在菜乃花同学的身边就觉得安心……
那份温柔感染着我……」
[Hitret]
[Voice file=@0004_D00116]
[Talk name=雨音]
「就好像是在太阳底下一样，感觉暖暖的……
一直传递到心里的……温暖……」
[Hitret]
[Voice file=@0004_D00117]
[Talk name=雨音]
「菜乃花同学也说，和我在一起很开心」
[Hitret]
[Talk name=晴真]
「这，这样啊。太好了」
[Hitret]
[Voice file=@0004_D00118]
[Talk name=雨音]
「嗯……」
[Hitret]
[Talk name=心の声]
有点不知道该怎么反应。
[Hitret]
[Talk name=心の声]
雨音如此积极地聊着天。真是不可思议的景象。
[Hitret]
[Talk name=心の声]
还以为在我不知道的时候，她跟菜乃花发生什么了呢，
但看来是我想多了。
[Hitret]
[Voice file=@0004_D00119]
[Talk name=雨音]
「晴真同学怎么样呢？园艺部……」
[Hitret]
[Talk name=晴真]
「我？我也很开心啊，怎么了吗？」
[Hitret]
[Voice file=@0004_D00120]
[Talk name=雨音]
「因为被晴真同学问到，我也有些在意了……」
[Hitret]
[Talk name=晴真]
「我嘛，本来就喜欢做这些事，而且跟着大家共同专注于
一个目标，感觉像是文化祭一样，很开心呢」
[Hitret]
[Talk name=晴真]
「而且，对于像我这样的新手部长，谁也没有
抱怨，而是帮助支持我……」
[Hitret]
[Voice file=@0004_D00121]
[Talk name=雨音]
「没有什么困扰的事吗？」
[Hitret]
[Talk name=晴真]
「现在的话，大概就只有还缺一名部员没找到的事了吧」
[Hitret]
; ◎「店の手伝いより」という意味で聞いています
[Voice file=@0004_D00122]
[Talk name=雨音]
「……喜欢、园艺部吗？」
[Hitret]
[Talk name=晴真]
「嗯？当然喜欢园艺部了，虽说木乃实如果也在，
那就更无可挑剔了……」
[Hitret]
[Voice file=@0004_D00123]
[Talk name=雨音]
「我也这样想」
[Hitret]
[Talk name=晴真]
「谢谢。木乃实听到这话一定会很开心的。可是，
木乃实有别的事情要忙没办法啊。虽然很可惜……」
[Hitret]
[Voice file=@0004_D00124]
[Talk name=雨音]
「我知道……」
[Hitret]
[Talk name=晴真]
「啊，是吗」
[Hitret]
[Voice file=@0004_D00125]
[Talk name=雨音]
「嗯……」
[Hitret]
[Talk name=心の声]
消息真灵通啊。是从祐希学长和花梨学姐那里听说的吗。
[Hitret]
[Talk name=晴真]
「倒是雨音你，是不是有什么烦恼的事啊？」
[Hitret]
[Voice file=@0004_D00126]
[Talk name=雨音]
「为什么会这样想？」
[Hitret]
[Talk name=晴真]
「看到你在花坛前闭眼静坐，谁都会这么想」
[Hitret]
[Talk name=心の声]
我不认为，那个姿势仅仅是不知不觉间睡着了，
就算雨音再怎么天然呆也不会这样。
[Hitret]
[Talk name=心の声]
因为她是个并不怎么表露出喜怒哀乐的孩子，所以从表情
上读不懂她。
[Hitret]

; ★ＣＧ〔　ＥＶ差分　〕EV_Z05_03（不機嫌）
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕不思議な会話・怒り不機嫌
[ImageDraw file=EV_Z05_03]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade]

; ◎不機嫌
[Voice file=@0004_D00127]
[Talk name=雨音]
「是吗……」
[Hitret]
[Talk name=心の声]
雨音的眼神有些变化。露出明显有些不快的表情。
[Hitret]
[Talk name=心の声]
我刚说完她就这样了。很稀奇地把感情表露出来了。
是我说了什么让她不开心的话了吗？
[Hitret]
[Talk name=晴真]
「如果有什么困扰的话，可以跟我聊聊啊」
[Hitret]
[Voice file=@0004_D00128]
[Talk name=雨音]
「没什么……」
[Hitret]
[Talk name=晴真]
「是吗……那样就好」
[Hitret]
[Talk name=心の声]
吃一堑长一智。我也学乖了。管闲事也要有个度，
不要随便踏入他人的领域。
[Hitret]
[Talk name=晴真]
「嘛，就算是花，被人一直盯着看也会害羞的」
[Hitret]
[Talk name=心の声]
开着玩笑装出开朗的样子。为了从凝重的气氛里解脱出来。
[Hitret]
[Voice file=@0004_D00129]
[Talk name=雨音]
「植物，是不会害羞的」
[Hitret]
[Talk name=晴真]
「但是，似乎也懂得人的心情」
[Hitret]
[Voice file=@0004_D00130]
[Talk name=雨音]
「诶……是吗？」
[Hitret]
[Talk name=心の声]
雨音眨巴了下眼睛，一副惊奇的样子。
[Hitret]
[Talk name=心の声]
也许，她远比我之前所想象的还要单纯。
[Hitret]
[Talk name=晴真]
「没有听说过吗？　植物啊，如果灌注爱心去培育它们，
就会开出美丽的花、结出美味的果实，来回报你」
[Hitret]
[Voice file=@0004_D00131]
[Talk name=雨音]
「植物也懂得人的感情吗？　它有心吗？」
[Hitret]
[Talk name=晴真]
「那个，嘛……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra010du time=1000]
[Talk name=心の声]
这里应该怎么回答呢。
[Hitret]
[Talk name=心の声]
这个像是被相信圣诞老人的孩子，问到圣诞老人是否存在
时的状况……
[Hitret]
[Talk name=心の声]
倘若雨音，真的怀有一颗如孩童般纯真的心灵的
话……
[Hitret]
; ∴【雨音】好感度選択肢
; --------------------------------------------------
;  COMMAND SELECT 1
; --------------------------------------------------
[selclr]
[macCmd num=1 text=当然有了]
[macCmd num=2 text=告诉她事实]
[select]
[selectend]
; --------------------------------------------------
;  RESPONSE 1-1 コマンド�@
; --------------------------------------------------
	[if exp="f.selans == 1"]
	[Talk name=晴真]
	「不论是什么生物，肯定都是有心的……」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D200S_04A layer=1 pos=c]
	[Voice file=@0004_D00132]
	[Talk name=雨音]
	「真的！？」
	[Hitret]
	[Talk name=晴真]
	「至少我是这么认为的」
	[Hitret]
	[Talk name=晴真]
	「植物也一样，不同的日子，花朵啊叶子啊可能会发蔫，
	颜色也可能会改变，仅仅是外表，就有各种各样的变化
	啊」
	[Hitret]
	[Talk name=晴真]
	「那些变化，虽然是由于需要水和阳光、生病、气温
	改变之类的诸多原因产生的」
	[Hitret]
	[Talk name=晴真]
	「但把那些外表变化，当成人类的情感表现来考虑的话，
	认为植物拥有作为情感根源的“心”也毫不奇怪」
	[Hitret]
	[Talk name=心の声]
	感情即结果，心则是导向结果所需的机制，这样的思考方式。
	[Hitret]
	[Talk name=心の声]
	这样的话，花和叶子的萎蔫、颜色的变化，这些对人类
	而言，就可以说成是表情的变化了。
	[Hitret]
	[Talk name=心の声]
	把感情变化都按照喜怒哀乐的标准来衡量，也不合理。
	说植物有其独特的感情表现方式应该也可以吧。
	[Hitret]
	[Talk name=晴真]
	「和人类的区别，只是能不能将感情用语言表达出来
	而已，而能够表现出感情变化这一点是相同的」
	[Hitret]
	[Talk name=晴真]
	「大致来说，都是首先有个契机，然后“心”发挥作用
	表现出感情，所以，认为只有植物是没有“心”的，
	这种想法反而是不自然的」
	[Hitret]
	[Talk name=晴真]
	「哪怕是语言，植物们之间，说不定也在用自己的方法
	彼此交流着“感情”，只是我们不知道而已」
	[Hitret]
	[Talk name=晴真]
	「比方说，植物配合着周围的同伴，一齐开花这件事，
	实际上，是为了受粉而传递信号，这样的……」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1 pos=c]
	[Voice file=@0004_D00133]
	[Talk name=雨音]
	「很有趣的思考方式呢……」
	[Hitret]
	[Talk name=晴真]
	「嘛，不过最主要的理由还是，照顾植物时认为它
	有“心”的话，会更开心嘛……」
	[Hitret]
	[Talk name=晴真]
	「对吧？　和动物一样，倾注感情去照顾它们的话，
	就会越来越难舍难分了吧？」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200S_06A layer=1 pos=c]
	[Voice file=@0004_D00134]
	[Talk name=雨音]
	「让别人看见可能会觉得恶心吧……」
	[Hitret]
	[Talk name=晴真]
	「真，真是对不起啦。我这么恶心」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D200S_03A layer=1 pos=c]
	[Voice file=@0004_D00135]
	[Talk name=雨音]
	「不，不是的。不是在说晴真同学」
	[Hitret]
	[Voice file=@0004_D00136]
	[Talk name=雨音]
	「刚才的话，那个……对不起……」
	[Hitret]
	[Talk name=晴真]
	「雨音也试着做做看就会明白的哦。付出真心养育的植物，
	终于开放出绚丽花朵之时，绝对会感动的」
	[Hitret]
	[Talk name=晴真]
	「不如说，如果雨音能在园艺部里获得这样的实感，与大
	家产生共鸣，我也会高兴的」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1 pos=c]
	[Voice file=@0004_D00137]
	[Talk name=雨音]
	「嗯……我会考虑的」
	[Hitret]
	[Talk name=心の声]
	雨音有些暧昧不定。
	[Hitret]
	[Talk name=晴真]
	「啊，该不会，是在害羞吧？」
	[Hitret]
	[Voice file=@0004_D00138]
	[Talk name=雨音]
	「诶」
	[Hitret]
	[Talk name=晴真]
	「果然是这样吗。雨音怎么会说出恶心之类的话
	我就觉得奇怪……」
	[Hitret]
	[Talk name=晴真]
	「并不用把植物当成聊天的对象哦？
	本来，我也没有说植物能听懂人说话啊……」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D200S_07B layer=1 pos=c]
	[Voice file=@0004_D00139]
	[Talk name=雨音]
	「没、我没在想那样的事！我、不会去跟植物讲话
	的！」
	[Hitret]
	[Talk name=晴真]
	「雨音果然，非常纯真呢」
	[Hitret]
	[Voice file=@0004_D00140]
	[Talk name=雨音]
	「晴、晴真同学，误会了什么吧！那是你想多了！」
	[Hitret]
	[Talk name=晴真]
	「哈哈哈，那，就当作是这么回事好了」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_D200S_02B layer=1 pos=c]
	[Voice file=@0004_D00141]
	[Talk name=雨音]
	「稍微等等。希望你能好好订正过来」
	[Hitret]
	[Talk name=晴真]
	「知道啦。雨音并没有那样少女的兴趣呐」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_D200S_02C layer=1 pos=c]
	[Voice file=@0004_D00142]
	[Talk name=雨音]
	「呜……总感觉被当成了笨蛋……」
	[Hitret]
	[Talk name=晴真]
	「心灵相通的话，就不需要语言了嘛」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1 pos=c]
	[Voice file=@0004_D00143]
	[Talk name=雨音]
	「晴真同学才是，更充满少女心呢……」
	[Hitret]
	[Talk name=晴真]
	「也许吧？」
	[Hitret]
	[Talk name=心の声]
	和雨音说这些话还是第一次。在此之前，跟雨音的对话
	全都像是在进行业务联络一样。
	[Hitret]
	[Talk name=心の声]
	多亏了园艺部，让我能够知晓雨音的
	另一面。
	[Hitret]
	[Talk name=心の声]
	这也让我觉得，自己和雨音间的距离似乎缩短了
	一些。
	[Hitret]
	; ∴【雨音】好感度アップ
	[eval exp="f[14] += 1"]
; --------------------------------------------------
;  RESPONSE 1-2 コマンド�A
; --------------------------------------------------
	[elsif exp="f.selans == 2"]
	[Talk name=晴真]
	「那句话是，在培育生物的时候，如果倾注感情用心照
	顾的话，就能更敏感地注意到异变的比喻哦」
	[Hitret]
	[Talk name=晴真]
	「比如生病了，长害虫了，长杂草了……
	就算是同样的植物，根据地域不同养育的方式也各式各样呢」
	[Hitret]
	[Talk name=晴真]
	「所以我的意思是说，如果把植物当成是自己的孩子一样，
	倾注爱情去照顾的话，植物也会健康地成长……」
	[Hitret]
	[Talk name=晴真]
	「但是，实际去做的话，不管付出多少爱心，也敌不过天气
	还有灾害带来的影响，这点让人很痛苦啊……」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_D200S_02A layer=1 pos=c]
	[Voice file=@0004_D00144]
	[Talk name=雨音]
	「啊这样……」
	[Hitret]
	[Talk name=心の声]
	雨音用不怎么感兴趣的口气回应道。
	[Hitret]
	[Talk name=心の声]
	是不是被当成『奉行现实主义的无聊家伙』了呢？
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_D200S_03B layer=1 pos=c]
	; ◎独り言です
	[Voice file=@0004_D00145]
	[Talk name=雨音]
	（换作菜乃花同学的话，她会怎么说呢……）
	[Hitret]
	[Talk name=晴真]
	「菜乃花？」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1 pos=c]
	[Voice file=@0004_D00146]
	[Talk name=雨音]
	「没什么。我、要去接菜乃花了」
	[Hitret]
	[Talk name=晴真]
	「那我就先去对面，和前辈们一起等你们咯」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_D200S_03C layer=1 pos=c]
	[Voice file=@0004_D00147]
	[Talk name=雨音]
	「嗯……」
	[Hitret]
	[Talk name=心の声]
	雨音立刻站了起来，小跑着往校舍的方向去了。
	[Hitret]
[endif]

; ★時間経過
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=2000]
; //＊ウェイト
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=@0004A_Z07.ks]