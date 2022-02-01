; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｃ０１０２Ａ＿Ｃ０１
; □「花梨に事情を聞く」
; □登場キャラ＝花梨
; □　　　　　＝菜乃花
; □担当者：横井
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ♂は横井の書いたコメントです。

;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="５月２７日"]
;//■日付表示
[macSetDayBord month=5 day=27 week=2]

; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊フェードイン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕空・昼
[ImageDraw file=BG_30A_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]

[Talk name=心の声]
第二天早上。
[Hitret]

; //☆〔　ＢＧＭ　〕日常１・朝（早朝）
[macPlayBgm file=BGM002]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra001c]
; //＊ウェイト
[macWait time=250]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校門・昼
[ImageDraw file=BG_10A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001o time=1000]

[Talk name=晴真]
「来的有点早了啊」
[Hitret]
[Talk name=心の声]
我边用手机确认了一眼时间，一边环视了一下周围。
[Hitret]
[Talk name=心の声]
虽然总是提倡晨练的运动部的口号声从校园里传了出来，
但来上学的一般学生的身影还是稀稀疏疏的。
[Hitret]
[Talk name=心の声]
虽然感觉这样说有点夸张……但到了午休和放学的时候，
菜乃花真的会一直跟着我。
[Hitret]
[Talk name=心の声]
这么早来学校不是为了别的……这都是为了和花梨
直接谈一谈。
[Hitret]
[Talk name=心の声]
虽然这需要点勇气，但我已经用邮件跟她本人约好了。
虽然是自说自话，但我这次的行动力还真是不赖。
[Hitret]
[Talk name=心の声]
嘛……烦恼了好一阵子发出短信之后，收到『ＯＫ♪』的一句回复时，
我真是有点虚脱了。
[Hitret]
[Talk name=晴真]
「而且，这回复的可真是快啊……」
[Hitret]
[Talk name=心の声]
一分钟，不对，估计还没花上30秒。
女孩子原来就是这样的吗。
[Hitret]
[Talk name=心の声]
我盯着显示在手机上的花梨的回复，在校门口
一直站着，这时……
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_C210S_01B layer=1 pos=c]

; ◎元気いっぱいに挨拶する感じで
[Voice file=C0102_C00447]
[Talk name=花梨]
「早上好，晴亲！ 抱歉，等很久了吗？」
[Hitret]
[Talk name=晴真]
「啊，早上好花梨。没，我也是刚到的」
[Hitret]
[Talk name=心の声]
等的人来了。不假思索地说完这老套的不能再老套的话之后，
我和花梨一起走进了校园。
[Hitret]

; //＊トランジション・移動１（左→右）
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01]
;↑この上に差し替え画像指定↑
[macTrans file=tra016lr time=1000]
; //＊ウェイト
[macWait time=500]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C200S_04A layer=1 pos=c]
[Voice file=C0102_C00448]
[Talk name=花梨]
「什么？　要去温室吗？」
[Hitret]
[Talk name=晴真]
「啊，不用了。这里就行」
[Hitret]
[Talk name=心の声]
大清早的校舍里当然是连一个人影也看不到。
这样的话也就不会有人打扰了吧。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_C210S_01C layer=1 pos=c]
; ◎『人気』→『ひとけ』で
[Voice file=C0102_C00449]
[Talk name=花梨]
「但是在这种人影都没有的地方，晴亲，难道……」
[Hitret]
[Talk name=晴真]
「抱歉。我不太抽得出时间……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C200S_01C layer=1 pos=c]
[Voice file=C0102_C00450]
[Talk name=花梨]
「难道说……要对我爱的告白！？」
[Hitret]
[Talk name=晴真]
「……哈？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_C200S_02C layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=150]
[Voice file=C0102_C00451]
[Talk name=花梨]
「不行不行不行不行！！　
晴亲不是都已经有了木乃酱了吗！！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「等，等下！？ 突然怎么啦！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_C200S_06B layer=1 pos=c]
[Voice file=C0102_C00452]
[Talk name=花梨]
「也是呢，晴亲毕竟也是健康的男孩子……
迷上我这种充满着年上魅力的女孩子，
我倒也不打算责怪呢」
[Hitret]
[Talk name=晴真]
「……谁的年上魅力啊，小原学姐？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_C210S_03B layer=1 pos=c]
; ◎大人の女性を演じている感じで
[Voice file=C0102_C00453]
[Talk name=花梨]
「嘿，我真是罪恶的女人呢。我的魅力，连我自己都害怕了」
[Hitret]
[Talk name=晴真]
「……可以开始说正事了吗？」
[Hitret]
[Talk name=心の声]
这样下去的话，话题就要渐渐偏了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_C210S_01B layer=1 pos=c]
; ◎笑顔で楽しそうな感じで
[Voice file=C0102_C00454]
[Talk name=花梨]
「说吧说吧。无论是爱的告白还是人生商谈，花梨酱都会全年无休
24小时受理的哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=1 pos=c]
; ◎笑顔で楽しそうな感じで
; ◎『上奈木』→『かみなぎ』で
[Voice file=C0102_C00455]
[Talk name=花梨]
「不管怎么说，我可是把正在哭的小孩都给吓得哭不出来……不对，是
守护着大家的笑脸的上奈木学园志愿者部的成员啦。嗯哼」
[Hitret]
[Talk name=晴真]
「噢，喔。那，我就不客气了」
[Hitret]
[Talk name=心の声]
不知道她是正经的还是胡扯的，总之我被花梨玩弄于鼓掌之间，
现在可算是进入了正题。
[Hitret]

; ★時間経過演出
; ★ＣＧ〔　背景　〕学校・校舎裏・昼
; ★ＣＧ〔　ＢＵ　〕花梨・制服
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra001c]
; //＊ウェイト
[macWait time=250]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　背景　〕学校・校門・昼
[ImageDraw file=BG_10A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001c time=1000]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_C200S_04B layer=1 pos=c]

[Voice file=C0102_C00456]
[Talk name=花梨]
「……受伤？　我吗？？？」
[Hitret]
[Talk name=晴真]
「……嗯。我怀疑会不会真的是那样」
[Hitret]
[Talk name=心の声]
首先，为了打开话题，我先问了问关于受伤的事。
那个疤确实是有的，我不可能看错了。
[Hitret]
[Talk name=心の声]
然后，关于垒球的事情，要是可能的话
我也想深入地问一问。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=2 x=0 y=-20 time=150 delay=3000]
[Voice file=C0102_C00457]
[Talk name=花梨]
「我可哪里都没受伤哦。
看看，就是这样嘛！ 很健康嘛！」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=心の声]
花梨像是故意给我看一样地晃起肩膀来，
把自己活泼的样子拼命地表现给我。
[Hitret]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=2 x=0 y=-30 time=200]
[Voice file=C0102_C00458]
[Talk name=花梨]
「看，看，腿也能抬得起来这~么高的啦」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=晴真]
「哇哇，腿不用抬起来！　
裙子都掀起来了，都能看…看见了！！
[Hitret]
[Talk name=心の声]
花梨把一条腿高高地抬起来，简直像芭蕾舞演员似的。
我立刻转向别处，制止了她。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=1 pos=c]
[Voice file=C0102_C00459]
[Talk name=花梨]
「没事没事，下面有紧身裤的啦」
[Hitret]
[Talk name=晴真]
「啊什么嘛，原来是这样」
[Hitret]
[Talk name=心の声]
不对，就算是穿了紧身裤，也不是那种
怎么让人看都没关系的东西吧！
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_C210S_01C layer=1 pos=c]
[Voice file=C0102_C00460]
[Talk name=花梨]
「顺便，我只穿了紧身裤，里面可是没穿内衣的哦」
[Hitret]
[Talk name=晴真]
「这东西，比只穿内裤还要糟糕啊！！」
[Hitret]
[Talk name=心の声]
听到了这个冲击的事实，我急忙再一次把视线移开。
[Hitret]
[Talk name=心の声]
我有一瞬看见的黑色紧身裤里，隐隐约约
好像浮现出了两腿之间的那个形状。虽然没说出来不过
已经好好地留在脑子里了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_C210S_01A layer=1 pos=c]
[Voice file=C0102_C00461]
[Talk name=花梨]
「啊哈哈，开玩笑的啦开玩笑。
晴亲说来说去还是男孩子呢」
[Hitret]
[Talk name=晴真]
「玩笑……哈...是指哪部分……？
真是，玩弄男孩子的心也适可而止啊……」
[Hitret]
[Talk name=心の声]
虽然我特别在意没穿内裤这事到底是不是玩笑，
但我还是自重了一下，没去问她。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・怒り真剣Ｂ
[ImageDraw file=CH_C210S_02B layer=1 pos=c]
; ◎ワザと拗ねている感じで
[Voice file=C0102_C00462]
[Talk name=花梨]
「这是我要说的啊。把女孩子带进校舍两个人独处，
你是不是打算玩弄少女的心啊？」
[Hitret]
[Talk name=晴真]
「不，不是玩弄什么的啦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_C200S_02B layer=1 pos=c]
[Voice file=C0102_C00463]
[Talk name=花梨]
「不是的话那是什么〜？」
[Hitret]
[Talk name=晴真]
「……所以说，是想确认一下
花梨是不是受过什么伤啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・怒り真剣Ａ
[ImageDraw file=CH_C210S_02A layer=1 pos=c]
[Voice file=C0102_C00464]
[Talk name=花梨]
「真是的，可现在这个情况是不是有一点~~~~
太夸张了〜？」
[Hitret]
[Talk name=晴真]
「是吗？我不只是很普通地，
把你叫到了没有人的地方吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・怒り真剣Ｂ
[ImageDraw file=CH_C210S_02B layer=1 pos=c]
[Voice file=C0102_C00465]
[Talk name=花梨]
「所~以~说~，我说了这有点夸张了啦。
要不是我而是其他人的话，肯定会误解你的！」
[Hitret]
[Talk name=心の声]
是，是这样的吗……？
[Hitret]
[Talk name=晴真]
「……难道说，我做了什么很让人难为情的事吗？」
[Hitret]
; ◎大真面目に擁護する感じで
; ◎『朴念仁』→『ぼくねんじん』で
; ◎『唐変木』→『とうへんぼく』で
[Voice file=C0102_A00861]
[Talk name=？？？《菜乃花》]
「没那回事啦~。晴真君虽然是感情迟钝而又不懂情理的木头人，
不过其实也没什么难为情的啦！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C200S_04A layer=1 pos=c]
[Voice file=C0102_C00466]
[Talk name=花梨]
「诶！？」
[Hitret]
[Talk name=晴真]
「谁，是谁！？」
[Hitret]
; //φ右から出す
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C200S_04A layer=1 pos=lc]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A200S_02A layer=2 x=1280 y=160]
; //＊フェード表示
[macFade]
; //＊移動（絶対指定）
[macImageMove type=w layer=2 x=592 y=160 time=1200 accel=-3]
; //＊演出終了待ち
[macWaitMove]
[Voice file=C0102_A00862]
[Talk name=菜乃花]
「问“是谁”，真是太过分啦〜。是我啊，是我！」
[Hitret]
[Talk name=心の声]
从一旁的暗处突然出现的人，原来是菜乃花。
[Hitret]
[Talk name=晴真]
「菜乃花啊……喂你从什么时候开始在那里的！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=2 pos=r]
[Voice file=C0102_A00863]
[Talk name=菜乃花]
「嗯~？ 我想想啊，晴真君盯着花梨的双腿间
的那一刻的话，我有睁大眼睛……」
[Hitret]
[Talk name=晴真]
「停停停！ 别再说了！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=2 pos=r]
; ◎口を押さえられている感じで
[Voice file=C0102_A00864]
[Talk name=菜乃花]
「呜嗯，呜嗯！呜嗯！呜嗯呜嗯！！」
[Hitret]
[Talk name=心の声]
我急忙拿手捂住了菜乃花的嘴。
[Hitret]
[Talk name=心の声]
我完美地搪塞过去的那件事，
竟然以这样的形式暴露了！
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_C210S_01C layer=1 pos=lc]
[Voice file=C0102_C00467]
[Talk name=花梨]
「哈哈，原来是这样啊」
[Hitret]
[Talk name=心の声]
可是，已经迟了。
花梨直接用疑惑的眼神望向我。
[Hitret]
[Talk name=晴真]
「不是的，刚才看到纯粹是事故……而且，
就像我刚才说的那样，把你叫出来也的确是有
理由的！」
[Hitret]
[Talk name=心の声]
总感觉，每次我做出说明都像是在反复找借口一样
越来越可悲了……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=1 pos=lc]
; ◎笑顔で嬉しそうな感じで
[Voice file=C0102_C00468]
[Talk name=花梨]
「我知道啊我知道啊。
你关心我是真心的呢」
[Hitret]
[Talk name=晴真]
「诶，花梨？」
[Hitret]
; ◎口を押さえられている感じで
[Voice file=C0102_A00865]
[Talk name=菜乃花]
「嗯？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=1 pos=lc]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間・ディレイ指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=200 delay=4300]
; ◎笑顔で嬉しそうな感じで
[Voice file=C0102_C00469]
[Talk name=花梨]
「晴亲，还有菜乃花酱也谢谢啦。看
我这样，哪里都没受伤啦，没事的」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=心の声]
花梨又一次想要把腿高高抬起来。
[Hitret]
[Talk name=晴真]
「所以说不用把腿抬起来啦！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=2 pos=r]
; ◎笑顔で楽しそうな感じで
[Voice file=C0102_A00866]
[Talk name=菜乃花]
「哇，花梨好棒！ 鼓掌♪」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=1 pos=lc]
[Voice file=C0102_C00470]
[Talk name=花梨]
「嘿嘿〜、谢谢〜」
[Hitret]
[Talk name=心の声]
就这样两个人嘻嘻哈哈地玩了起来。
[Hitret]
[Talk name=晴真]
「……哈...」
[Hitret]
[Talk name=心の声]
这样已经，没办法再问她些什么了吧……
菜乃花竟然中途突然出现了我倒是没想到。
[Hitret]
[Talk name=心の声]
嘛……对于花梨受没受伤的这份担心，好像是真的
没必要了，所以我就安心了。
[Hitret]
[Talk name=心の声]
就当是没白下功夫吧……
[Hitret]

;//■日付消去
[macEraseDayBord]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra028c]
; //＊ウェイト
[macWait time=250]

[Change file=C0102A_C02.ks]