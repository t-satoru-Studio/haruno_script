; □『永遠にあやなし恋の華（仮）』
; □＠０００１Ａ＿Ｚ０４
; □「共通１日目−昼」
; □登場キャラ＝このみ
; □　　　　　＝花梨
; □　　　　　＝祐希
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; 
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; ★ＣＧ〔　背景　〕学校・校門・昼
; //☆〔　ＢＧＭ　〕日常５・昼（昼下がり）
[macPlayBgm file=BGM006]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　背景　〕学校・校門・昼
[ImageDraw file=BG_10A_01]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=1500]

[Talk name=心の声]
放学后，在校门口等待木乃实过来。
[Hitret]
[Talk name=心の声]
回头一想，还真是和平的一天。
[Hitret]
[Talk name=心の声]
虽说我开始不知道自己的位置在哪里，是困扰过，
但是拜其所赐，我和雨音成为了朋友。
[Hitret]
[Talk name=心の声]
也趁着回家的时候，和周围座位的人做到了打招呼程度
的交流。照着这个步调的话很快就会习惯了。
[Hitret]
[Talk name=心の声]
先不论新生会怎么样，我不过是有一回休病假的时期
不太好，并没有什么特别的情况。
[Hitret]
[Talk name=心の声]
至多不过是教室、班主任、同班同学变了而已。
如果没有改班级的话，就不会有这些事了。
[Hitret]
[Talk name=心の声]
话虽如此，就算是从明天开始先一步和大家打招呼，
也能够更快地融洽相处起来吧。
[Hitret]
[Talk name=心の声]
现在，班里的同学们好像不知道该如何对待我为好，
我觉得这并不需要焦急。
[Hitret]
[Talk name=心の声]
重要的是，很不巧我交际能力不强。
[Hitret]
[Talk name=晴真]
「说起来，木乃实那家伙好慢……」
[Hitret]
[Talk name=心の声]
估计是放学前短暂的班会活动拖堂了吧，
也有可能是突然被老师拜托了什么事。
[Hitret]
[Talk name=心の声]
实际上，我和木乃实也没做过谁等谁的约定。
[Hitret]
[Talk name=心の声]
和木乃实一起放学回家，这差不多是从小学开始就有的
不成文的习惯，这在我们学校分开以后依然
持续着。
[Hitret]
[Talk name=心の声]
那时的一年里，我都会为接木乃实去她所在的初中，
在校门口等她。
[Hitret]
[Talk name=心の声]
我选择去上木奈学园的理由也是为了延续那个习惯…… 
话虽如此，也只是其中一个原因。
[Hitret]
[Talk name=心の声]
所以，木乃实也知道我在等她。
要是有突发的急事，就一定会联络我的。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=1 pos=lc]
[Voice file=@0001_C00001]
[Talk name=？？？《花梨》]
「喂 ♪ 那边的帅气小哥 ♪ 」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
……话说回来，今天开始晚饭的购物怎么办呢
[Hitret]
[Talk name=心の声]
这之后，我和木乃实都要去店里帮忙。
基本上每天放学后都是。
[Hitret]
[Talk name=心の声]
至今为止都因为校规很严，所以都是和木乃实回一趟
家后，再两个人一起出去买东西，
[Hitret]
[Talk name=心の声]
现在，只是去快餐店或便利店这样的程度，
老师也是视而不见的。
[Hitret]
[Talk name=心の声]
也有放学后直接去补习班兴趣班的人，
既然有那样的情况，准会放我们走。
[Hitret]
[Talk name=心の声]
这样的话，不论是时间上还是空间上，从学校直接去
超市的话更有效率些。
[Hitret]
[Voice file=@0001_C00002]
[Talk name=？？？《花梨》]
「喂喂〜，我说那边把书包拿在肩上，酷酷地站着
的帅哥，说的就是你〜♪」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
; [transSet]
; //★レイヤ消去
; [ImageFree layer=1]
[Talk name=心の声]
……我也算是右手挂在肩上，手指尖提着一个
书包。
[Hitret]
[Talk name=心の声]
但是没其他对的上的了，也不觉得像是被打招呼。这种
因为会错意而造成羞耻的回忆的事我可是敬谢不敏的。
[Hitret]
[Talk name=心の声]
我若无其事地垂下右手，将包换到左手提。
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[Voice file=@0001_C00003]
[Talk name=？？？《花梨》]
「诶？」
[Hitret]
[Talk name=心の声]
……我记得今天确实没有配送的订单。
[Hitret]
[Talk name=心の声]
那么就没必要急着回去，以后这样的日子
就放学后买了东西再回去吧。
[Hitret]
[Voice file=@0001_C00004]
[Talk name=？？？《花梨》]
「喂——，别这么明显地无视我啊〜！」
[Hitret]
; //＊クェイク（縦横）
[macQuake y=20]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「哇啊！」
[Hitret]
; //＊クェイク（縦）
[macQuake x=20 y=20]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
突然有人从背后跳上来，我差点一个前扑。
[Hitret]
; //☆〔　ＳＥ　〕おっぱい等柔らかいものに当たる
[macPlaySe file=SE072]
[Talk name=心の声]
这压在背上的双重柔软膨胀物。
[Hitret]
[Talk name=心の声]
这是绝对无法从木乃实那儿体会的女生特有的触感。
有种甚至能让人感到怀念的舒爽感。
[Hitret]
; //＊クェイク（横）
[macQuake x=10]
[Voice file=@0001_C00005]
[Talk name=？？？《花梨》]
「喂，难得有女孩向你打招呼！
你这样也能算正值青春期的健全男生吗？！」
[Hitret]
[Talk name=晴真]
「什……什么跟什么啊！？」
[Hitret]
[Talk name=心の声]
我把身子缩回来甩开那个女生。
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra022rl time=200]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校門・昼
[ImageDraw file=BG_10A_01]
;↑この上に差し替え画像指定↑
[macTrans file=tra022rl time=250]
; //＊ウェイト
[macWait time=250]
; //☆〔　ＢＧＭ　〕日常３・昼（活発）
[macPlayBgm file=BGM004]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_C200S_02D layer=1 pos=c]
[Voice file=@0001_C00006]
[Talk name=女子生徒《花梨》]
「呜〜〜……」
[Hitret]
[Talk name=心の声]
像是要撑破一样使劲鼓起脸蛋，摆出生气状的女孩子。
[Hitret]
[Talk name=心の声]
新式的搭讪吗？
[Hitret]
[Talk name=心の声]
不，我想这个世上不存在女孩子会向我这样的人搭讪。
[Hitret]
[Talk name=心の声]
说好点也就是一般中的一般，勉勉强强够到平均分的容貌等级吧。
这个世界还没有对我温柔到让别人对我一见钟情的地步。
[Hitret]
[Talk name=心の声]
运动神经也一般，隶属回家部，虽然学习比较好，
可以说没有任何会被同年龄段的女生迷上的要素。
[Hitret]
[Talk name=心の声]
更何况从出生到现在，不用说告白了，连一封情书也没
收到过。
[Hitret]
[Talk name=心の声]
……话说，这根本不值得炫耀。仅是悲伤而苦逼。
[Hitret]
[Talk name=心の声]
我倒是在站前被卖壶印章或者画的女性搭过几次话，
难不成，就是类似于那种的？
[Hitret]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=2 x=807 y=-55 opacity=0]
[Talk name=心の声]
不然的话，就是什么惩罚游戏，或者只是打发时间而已。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_C200S_02D layer=1 pos=lc]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=0]
; //＊キャラ消去・左移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=2 x=-200 y=0 time=500 opacity=255 accel=-2]
[macWaitMove]
[Voice file=@0001_I00001]
[Talk name=男子生徒《祐希》]
「哟！」
[Hitret]
[Talk name=心の声]
……看吧。果然还带着男朋友的。
[Hitret]
[Talk name=心の声]
如果是男朋友的话，就应该别让自己喜欢的女生
做出和别的男生接触的事情啊。
[Hitret]
[Talk name=心の声]
我的话，即使是搞错也不会让木乃实做这样的事的。
[Hitret]
[Talk name=晴真]
「……找我有事吗？」
[Hitret]
[Talk name=心の声]
对着那位男朋友摆正身子，冷淡地说道。
[Hitret]
[Voice file=@0001_I00002]
[Talk name=男子生徒《祐希》]
「不要那么戒备嘛」
[Hitret]
[Talk name=晴真]
「哈……」
[Hitret]
[Talk name=心の声]
看起来，是三年级的学长和学姐。
[Hitret]
[Talk name=心の声]
出其不意地和陌生人打招呼的胆量…… 
而且，如此厚颜无耻……应该不会错。
[Hitret]
[Talk name=心の声]
误认为我是新生，想引诱我进部团……但这么说
时间也太迟了吧。是瞄准回家部来劝诱吧。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=2 pos=rc]
[Voice file=@0001_I00003]
[Talk name=男子生徒《祐希》]
「都是你不好，他这不是更加警惕我们了吗！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・怒り真剣Ｂ
[ImageDraw file=CH_C210S_02B layer=1 pos=lc]
[Voice file=@0001_C00007]
[Talk name=女子生徒《花梨》]
「可是……他一直无视我嘛……」
[Hitret]
[Voice file=@0001_I00004]
[Talk name=男子生徒《祐希》]
「什么“可是”啊。第一印象很重要，这不是你说的
么？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・困りＢ
[ImageDraw file=CH_C210S_06B layer=1 pos=lc]
[Voice file=@0001_C00008]
[Talk name=女子生徒《花梨》]
「所以虽然被无视了很恼火，但我还是忍耐着，
给他献上个胸部按摩的大派送啊」
[Hitret]
[Voice file=@0001_C00009]
[Talk name=女子生徒《花梨》]
「而且还是无胸罩哦，无胸罩。极好的服务的嘛！
你还责备我，太没道理了吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_I200S_02A layer=2 pos=rc]
[Voice file=@0001_I00005]
[Talk name=男子生徒《祐希》]
「你也看看是什么人啊，蠢货！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・怒り真剣Ｃ
[ImageDraw file=CH_C210S_02C layer=1 pos=lc]
[Voice file=@0001_C00010]
[Talk name=女子生徒《花梨》]
「什么笨蛋啊！说别人笨蛋的人才是笨蛋！
笨蛋笨蛋笨蛋〜!」
[Hitret]
[Talk name=心の声]
两个人开始吵起来了……被无视的是我这一方好吧
[Hitret]
[Talk name=心の声]
到底，这两人有什么目的。
[Hitret]
[Talk name=心の声]
没什么要事的话，就随便应付一下回去了。
[Hitret]
[Talk name=晴真]
「那个〜……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_I200S_04A layer=2 pos=rc]
[Voice file=@0001_I00006]
[Talk name=男子生徒《祐希》]
「啊啊，抱歉抱歉！
抱歉啊，她这蠢货尽干些蠢事。没受伤吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・怒り真剣Ｃ
[ImageDraw file=CH_C210S_02C layer=1 pos=lc]
[Voice file=@0001_C00011]
[Talk name=女子生徒《花梨》]
「哼……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_I200S_02A layer=2 pos=rc]
[Voice file=@0001_I00007]
[Talk name=男子生徒《祐希》]
「稍微对人友好点啊！」
[Hitret]
; ◎一行目「誰のせい〜」祐希に対して
; ◎二行目「あ。はるちん〜」晴真に対して
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・怒り真剣Ａ
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＣ
[macImageDelayDraw file=CH_C210S_02A file2=CH_C200S_01C time=2800 drawtype=1 layer=1]
[Voice file=@0001_C00012]
[Talk name=女子生徒《花梨》]
「你以为是谁的错啊，笨蛋！
啊，我完全没有生晴亲的气哦〜」
[Hitret]
[Talk name=心の声]
和面对男朋友时冷冷的视线相反，
女孩对我则是满面笑容。
[Hitret]
[Talk name=晴真]
「……你们认识我？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C200S_04A layer=1 pos=lc]
[Voice file=@0001_C00013]
[Talk name=女子生徒《花梨》]
「……诶？」
[Hitret]
[Talk name=晴真]
「不，刚刚你说“晴亲”……这就是说，
是知道我的名字，所以才那样称呼我的对吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・困りＢ
[ImageDraw file=CH_C210S_06B layer=1 pos=lc]
[Voice file=@0001_C00014]
[Talk name=女子生徒《花梨》]
「啊，嗯……那〜个……到、到底是不是呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_I200S_06B layer=2 pos=rc]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=1 x=-20 y=0 time=100]
; ◎こっそり
[Voice file=@0001_I00008]
[Talk name=男子生徒《祐希》]
「你个笨蛋！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
男朋友瞪了眼女孩，压低声说道
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_C200S_06B layer=1 pos=lc]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=400]
; ◎こっそり
[Voice file=@0001_C00015]
[Talk name=女子生徒《花梨》]
「抱歉……」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
然后女孩举起双手合掌，低下了头
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=2 pos=rc]
; ◎【〜】括弧内は読まなくて結構です
[Voice file=@0001_I00009]
[Talk name=男子生徒《祐希》]
「嘛，嘛，就是那个！因为晴真君是个名人啊。
上“上奈木学园”的人当然都知道！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=2 pos=rc]
; ◎花梨に向けて
[Voice file=@0001_I00010]
[Talk name=男子生徒《祐希》]
「是吧〜？是那样对吧〜？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C200S_01C layer=1 pos=lc]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間・ディレイ指定
[macImageShake type=s layer=1 cnt=2 x=0 y=10 time=200 delay=500]
[Voice file=@0001_C00016]
[Talk name=女子生徒《花梨》]
「是、是啊是啊，晴亲是超有名的人哦！」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=晴真]
「我是？名人？」
[Hitret]
[Talk name=心の声]
我露出非常惊讶的表情说道。
[Hitret]
[Talk name=心の声]
只能看出是被我一个出其不意，而慌忙想要掩饰过去，
态度非常可疑。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=2 pos=rc]
; ◎「一月」＝「ひとつき」
[Voice file=@0001_I00011]
[Talk name=男子生徒《祐希》]
「那是啊，若是学年第一的优等生休学了一个月，自然
 会变得有名的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=1 pos=lc]
[Voice file=@0001_C00017]
[Talk name=女子生徒《花梨》]
「在本人不知道的地方变得超有名的哦」
[Hitret]
[Talk name=晴真]
「呼〜……」
[Hitret]
; ∀音声を合成して下さい
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・困りＢ
[ImageDraw file=CH_C210S_06B layer=1 pos=lc]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_I200S_06B layer=2 pos=rc]
; ◎笑って誤魔化す
[Voice file=@0001_CY00003 id=0]
[Voice file=@0001_IY00003 id=1]
[Talk name=女子生徒＆男子生徒《花梨＆祐希》]
「啊哈哈哈〜……」
[Hitret]
[Talk name=心の声]
看来既然对方没有说的意思，再怎么追问也是浪费时间。
[Hitret]
[Talk name=心の声]
反正为了就是木乃实说的流言蜚语这样的无聊的理由吧。
我要是变有名的话，也只有在那些方面了。
[Hitret]
[Talk name=心の声]
毕竟木乃实可爱拔群，是美女中的美女中的特级美女。
若是她的男朋友，在学校里出名也是没办法的。
[Hitret]
[Talk name=心の声]
不过嘛，哪怕是假的也好，若是其他人都相信，
让我能保护木乃实不受害虫骚扰，出名这点代价就付掉吧。
[Hitret]
[Talk name=心の声]
比起那个，还是快点听他们说完事情，早点了事为好。
[Hitret]
[Talk name=晴真]
「那么，找我有什么事？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=1 pos=lc]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=2 pos=rc]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=@0001_C00018]
[Talk name=女子生徒《花梨》]
「哦，真亏你能好好听我们说！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Voice file=@0001_I00012]
[Talk name=男子生徒《祐希》]
「呼……实不相瞒，我们是……」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
; //★〔　イベント　〕ボランティア部登場！
[ImageDraw file=SD_Z01_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra032o time=1000]

; ∀音声を合成して下さい
; ◎花梨「みんなの笑顔を守る、ボランティア部なのです！」
; ◎祐希「泣く子も黙る、ボランティア部なのだ！」
; ◎頭だけ合わせて頂ければ、あとはバラバラで結構です
[Voice file=@0001_CY00004 id=0 pan=-100]
[Voice file=@0001_IY00004 id=1 pan=100]
[Talk name=女子生徒＆男子生徒《花梨＆祐希》]
「保护大家的笑容的志愿者部！」
「连哭泣的小孩都会不出声的志愿者部！」
[Hitret]
[Talk name=心の声]
配合默契的决胜造型。但是，决胜台词却很随便。
[Hitret]
[Voice file=@0001_C00019]
[Talk name=女子生徒《花梨》]
「等下，为什么志愿者部会让哭泣的小孩不出声啊！」
[Hitret]
[Voice file=@0001_I00013]
[Talk name=男子生徒《祐希》]
「你才是，满脸笑容的家伙要什么志愿者部！」
[Hitret]
[Voice file=@0001_C00020]
[Talk name=女子生徒《花梨》]
「让大家都敞开笑容的才是志愿者部啊！
所以才说要守护他们，不让他们露出悲伤的表情！」
[Hitret]
[Voice file=@0001_I00014]
[Talk name=男子生徒《祐希》]
「率先帮助哭泣的人的就是志愿者部！
沉默指的是，停止哭泣的意思，蠢蛋！」
[Hitret]
; ∀音声を合成して下さい
; ◎花梨「むっむっむぅ〜っ！」
; ◎祐希「くぅ〜ぅぅ〜っ！」
[Voice file=@0001_CY00005 id=0]
[Voice file=@0001_IY00005 id=1]
[Talk name=女子生徒＆男子生徒《花梨＆祐希》]
「呣呣呣〜！」
「咕〜呜呜〜！」
[Hitret]
[Talk name=心の声]
这对组合有些搞笑呢。
[Hitret]
[Talk name=心の声]
志愿者部，是这样说的吧。
好像比起想象的，也不是那么坏的人。
[Hitret]
[Talk name=心の声]
而且，不像是恋人，而是社团的朋友？
[Hitret]
[Talk name=晴真]
「是社团的邀请吗？」
[Hitret]

; //＊場面転換１
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra009rl time=500]
; //＊ウェイト
[macWait time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校門・昼
[ImageDraw file=BG_10A_01]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=1 pos=lc]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_I200S_04A layer=2 pos=rc]
;↑この上に差し替え画像指定↑
[macTrans file=tra009lr time=500]
; //＊ウェイト
[macWait time=250]
[Voice file=@0001_I00015]
[Talk name=男子生徒《祐希》]
「嗯？啊啊〜……不，帮助困扰着的人才是
志愿者部的使命！」
[Hitret]
[Talk name=晴真]
「啊啊，那么……」
[Hitret]
[Talk name=心の声]
是从哪里听说我休学的传闻，
所以才会问我是不是遇到困扰的事情吗。
[Hitret]
[Talk name=心の声]
那样的话，说我是“名人”什么的，肯定是为了
隐瞒事先调查过的事实吧。
[Hitret]
[Talk name=心の声]
因为我住院了，所以认为我得了重病，
用他们的方式在担心我吧。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=2 pos=rc]
[Voice file=@0001_C00021]
[Talk name=女子生徒《花梨》]
「晴亲你有什么困扰的事情吗？」
[Hitret]
[Talk name=晴真]
「嗯〜……让我想想，现在没什么特别的……」
[Hitret]
[Voice file=@0001_I00016]
[Talk name=男子生徒《祐希》]
「什么都可以哦，不论是多么细小的事情。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C210S_06A layer=1 pos=lc]
[Voice file=@0001_C00022]
[Talk name=女子生徒《花梨》]
「换了班级之后被讨厌了什么的，
被排挤了什么的，被欺负了什么的，没有吗？」
[Hitret]
[Talk name=晴真]
「没关系的，还有为我担忧的亲切的朋友在
……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_I200S_03B layer=2 pos=rc]
[Voice file=@0001_I00017]
[Talk name=男子生徒《祐希》]
「朋友，吗……」
[Hitret]
[Voice file=@0001_C00023]
[Talk name=女子生徒《花梨》]
「那……真的什么也没有？」
[Hitret]
[Talk name=晴真]
「对不起……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=2 pos=rc]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=2 cnt=1 x=0 y=20 time=200]
[Voice file=@0001_I00018]
[Talk name=男子生徒《祐希》]
「哈啊……真的假的啊……」
[Hitret]
; //＊演出強制終了
[macStopMove]
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=200]
[Voice file=@0001_C00024]
[Talk name=女子生徒《花梨》]
「呜呜〜……」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=心の声]
总觉得，他们好像真的很失望。
[Hitret]
[Talk name=心の声]
他们是在以自己的方式照顾我呢／
虽然感激，相反还有非常抱歉的心情。
[Hitret]
[Talk name=心の声]
反过来，要是有什么我可以帮忙的地方的话……
[Hitret]
[Talk name=晴真]
「啊，对了，有一个！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=1 pos=lc]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=2 pos=rc]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
; ∀音声を合成して下さい
; ◎花梨「なになに！？」
; ◎祐希「よしきたっ！　なんでも言ってくれ！」
[Voice file=@0001_CY00006 id=0]
[Voice file=@0001_IY00006 id=1]
[Talk name=女子生徒＆男子生徒《花梨＆祐希》]
「什么什么！？」
「来了！尽管说哦！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
两人的表情啪地一下多云转晴。
[Hitret]
[Talk name=晴真]
「请告诉我你们两人的名字」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=1 pos=lc]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=2 pos=rc]
; ∀音声を合成して下さい
; ◎花梨「うんうんっ、あたしの名前は──」
; ◎祐希「おうよっ、俺の名前は──」
[Voice file=@0001_CY00007 id=0]
[Voice file=@0001_IY00007 id=1]
[Talk name=女子生徒＆男子生徒《花梨＆祐希》]
「嗯嗯，我的名字是——」
「哦，我的名字是——」
[Hitret]
; ∀音声を合成して下さい
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_C200S_02A layer=1 pos=lc]
; ◎花梨「ちょっと！」
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_I200S_02A layer=2 pos=rc]
; ◎祐希「おいっ！」
[Voice file=@0001_CY00008 id=0]
[Voice file=@0001_IY00008 id=1]
[Talk name=女子生徒＆男子生徒《花梨＆祐希》]
「等下！」
「喂！」
[Hitret]
[Voice file=@0001_C00025]
[Talk name=女子生徒《花梨》]
「呜呜〜……我先！女士优先！」
[Hitret]
[Voice file=@0001_I00019]
[Talk name=男子生徒《祐希》]
「等……真拿你没办法……」
[Hitret]
[Talk name=晴真]
「噗……！」
[Hitret]
[Talk name=心の声]
不论干什么都很合拍，让我不由得笑了起来。
[Hitret]
; ◎無音
[Voice file=@0000_Y00000]
[Talk name=晴真＆女子生徒＆男子生徒《花梨＆祐希》]
「………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=1 pos=lc]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=2 pos=rc]
; ∀音声を合成して下さい
[Voice file=@0001_CY00009 id=0]
[Voice file=@0001_IY00009 id=1]
[Talk name=晴真＆女子生徒＆男子生徒《花梨＆祐希》]
「啊哈哈哈哈〜！」
[Hitret]
[Talk name=心の声]
彼此看向对方的脸，三人都笑了起来。
[Hitret]
[Talk name=心の声]
和这些人接触的话，就可以知道他们的认真程度了。
能明白想为我出一份力的心情。
[Hitret]
[Talk name=心の声]
在我们这个年龄做志愿者部什么的，
一看就是知道是属于正经部门的人们。
[Hitret]
[Talk name=心の声]
实际上，这世上还是有能真心为毫不相干的他人着想的
值得钦佩的人在。
[Hitret]
[Talk name=心の声]
如果这个社团只是为了大学推荐书之类的操行评语，
是不会特地调查我，甚至向我搭话的，
[Hitret]
[Talk name=心の声]
只是想争取实绩的话，去做些像路边或河滩收集垃圾这种
简单的工作，要轻松得多。
[Hitret]
[Talk name=心の声]
一开始，我以为自己是被怪人们缠上了，觉得很麻烦，
但现在一明白他们是些爱操心别人的人，就自然而然地接受了。
[Hitret]
[Talk name=心の声]
和木乃实还有雨音一样呢。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=1 pos=lc]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=2 pos=rc]
; ◎括弧内は読まなくて結構です
[Voice file=@0001_C00026]
[Talk name=花梨]
「我是 “小原 花梨”，三年级。叫我花梨哦」
[Hitret]
; ◎括弧内は読まなくて結構です
[Voice file=@0001_I00020]
[Talk name=祐希]
「同样是三年级的“柳田 祐希”，叫我佑希吧」
[Hitret]
[Talk name=晴真]
「是小原学姐和柳田学长吧。谢谢你们了」
[Hitret]
[Voice file=@0001_C00027]
[Talk name=花梨]
「叫花梨好吧！」
[Hitret]
[Voice file=@0001_I00021]
[Talk name=祐希]
「对对，顺带敬语也是，称兄道弟的口吻就行，
我也会叫你晴真的」
[Hitret]
[Voice file=@0001_C00028]
[Talk name=花梨]
「我就叫晴亲好吧？」
[Hitret]
[Talk name=晴真]
「不，可是我是二年级……」
[Hitret]
[Voice file=@0001_I00022]
[Talk name=祐希]
「不就是早生一年吗？
还什么学长学弟的，蠢死了……」
[Hitret]
[Talk name=晴真]
「就算这么说，还有面对其他学长学姐的情况…… 
再怎么着，直呼其名还是……」
[Hitret]
[Talk name=心の声]
不如说，要是让其他人看见他们被学弟直呼其名，
被人小瞧就太对不起他们了。
[Hitret]
[Voice file=@0001_I00023]
[Talk name=祐希]
「进入社会的话，管他是学长还是学弟，
只有加薪升职的家伙才是上司吧？」
[Hitret]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=1 cnt=2 x=0 y=20 time=200]
[Voice file=@0001_C00029]
[Talk name=花梨]
「就是就是，和学年才没关系！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「两位的意思我是明白……」
[Hitret]
[Talk name=心の声]
你们才是，真希望你们别为称呼这点小事，
强求学弟啊。
[Hitret]
[Talk name=心の声]
像雨音就点到为止不强求……
[Hitret]
[Talk name=心の声]
说起来，特别在意称呼的人也很多啊。
从雨音到小原学姐和柳田学长。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=2000]

[Talk name=心の声]
不会在我休息期间，这所学校里已经流行起直呼
名字了吧。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
; //＊フェード表示
[macFade time=1000]
; //＊ウェイト
[macWait time=500]

; //☆〔　ＢＧＭ　〕停止
[macPlayBgm file=0]


; ◎真剣
[Voice file=@0001_B00411]
[Talk name=？？？《このみ》]
「在做什么呢，晴君？」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_B200S_02A layer=1 pos=c]

[Talk name=晴真]
「嗯？……啊啊，木乃实啊」
[Hitret]

; //☆〔　ＢＧＭ　〕悲しみ３・緊迫
[macPlayBgm file=BGM012]

[Talk name=心の声]
回过头来，木乃实就站在一步远的地方，看着我们。
[Hitret]
[Talk name=晴真]
「很晚啊？」
[Hitret]
; ◎真剣
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_B210S_03A layer=1 pos=c]
[Voice file=@0001_B00412]
[Talk name=このみ]
「……回去吧？」
[Hitret]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=2 x=10 y=0 time=100]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
木乃实抓住我的手腕拉我走。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_B210S_03A layer=1 pos=l]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=2 pos=rc]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=3 pos=ro]
[Voice file=@0001_I00024]
[Talk name=祐希]
「哦.......莫非是，女朋友？」
[Hitret]
[Voice file=@0001_C00030]
[Talk name=花梨]
「晴亲真是的，有女朋友？真不能小看呢」
[Hitret]
[Talk name=晴真]
「啊，你们果然是知道我们俩的传闻，才向我搭话……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C200S_04A layer=2 pos=rc]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_I200S_04A layer=3 pos=ro]
[Voice file=@0001_C00031]
[Talk name=花梨]
「传闻？」
[Hitret]
[Voice file=@0001_I00025]
[Talk name=祐希]
「不知道……那是什么？」
[Hitret]
[Talk name=心の声]
小原学姐和柳田学长面面相觑，歪着脑袋。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_B200S_02A layer=1 pos=l]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=1 cnt=1 x=0 y=5 time=200]
[Voice file=@0001_B00413]
[Talk name=このみ]
「非常抱歉学长学姐。我们今天有急事，先告辞了」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
木乃实边抓住我的手腕，点了下头，
连回答都不听便迈出脚步。
[Hitret]
[Voice file=@0001_C00032]
[Talk name=花梨]
「啊，等下〜！」
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra022rl time=250]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校門・昼
[ImageDraw file=BG_10A_01]
;↑この上に差し替え画像指定↑
[macTrans file=tra022rl time=250]
; //＊ウェイト
[macWait time=250]
[Talk name=晴真]
「喂喂，木乃实你是怎么了？」
[Hitret]
[Talk name=心の声]
木乃实面不改色，直直地盯着前方，没有停下来的
打算。
[Hitret]
[Talk name=晴真]
「非常抱歉，今天我们就先告辞了——」
[Hitret]
[Talk name=心の声]
稍微远离了些才向前辈们告辞，
离开了那个地方
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra022lr time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校門・昼
[ImageDraw file=BG_10A_01]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C200S_03A layer=1 pos=lc]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_I200S_03A layer=2 pos=rc]
;↑この上に差し替え画像指定↑
[macTrans file=tra022rl time=250]
; //＊ウェイト
[macWait time=250]

; ∀音声を合成して下さい
; ◎寂しそうなため息を
[Voice file=@0001_CY00010 id=0]
[Voice file=@0001_IY00010 id=1]
[Talk name=花梨＆祐希]
「………………」
[Hitret]
; //＊ウェイト
[macWait time=250]

; //＊フェードアウト
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1500]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=2000]
; //＊ウェイト
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=@0001A_Z05.ks]
