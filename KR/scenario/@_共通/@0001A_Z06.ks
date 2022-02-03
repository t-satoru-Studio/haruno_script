; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □＠０００１Ａ＿Ｚ０６
; □「共通１日目−昼」
; □登場キャラ＝このみ
; □　　　　　＝真澄
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; 
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //☆〔　ＢＧＭ　〕日常５・昼（昼下がり）
[macPlayBgm file=BGM006]
; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・花屋店内・昼・開店
[ImageDraw file=BG_02A_01]
;↑この上に差し替え画像指定↑
[macFade time=1800]
; //＊ウェイト
[macWait time=250]
[Talk name=晴真]
「哈啊〜……好无聊啊〜……」
[Hitret]
[Talk name=心の声]
为什么我家的花能如此幸福耀眼地绽放呢。
[Hitret]
[Talk name=心の声]
花店一般都是将花蕾处于半开状态的花陈列在外吧。
[Hitret]
[Talk name=心の声]
……无精打采的我不是很不合气氛吗。
[Hitret]
[Talk name=心の声]
这全怪我家的经营状态恶化。
所以花儿们都在店里迎来了最美的那个时刻。
[Hitret]
[Talk name=心の声]
起码店里都是客人能忙一点的话，也不会胡思乱想了……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_B200S_04B layer=1 x=-1500 y=62]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=0]
[Talk name=心の声]
不管这个还是那个都怪我家的经营状况……
[Hitret]

; //☆〔　ＳＥ　〕ドアを勢いよく開けて閉める
[macPlaySe file=SE008]
; //☆〔　ＳＥ　〕終了待ち
[seWait]

;//φ画面外から中へ、座標を修正
; //＊キャラ消去・左移動フレーム外
; //＊移動（相対指定）
[macImageMove layer=1 x=1895 y=0 time=1200 accel=-2]
[macPlaySe file=SE094]
[macWaitMove]
[Voice file=@0001_B00479]
[Talk name=このみ]
「晴，晴……晴酱〜！！」
[Hitret]
[Talk name=心の声]
粗暴地拉开店铺的门，木乃实慌慌张张地跑了进来……
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //★〔　イベント　〕幽霊騒動
[ImageDraw file=SD_Z02_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra032o time=1000]

; ◎以降、コミカルな泣き
[Voice file=@0001_B00480]
[Talk name=このみ]
「呜呜……好恐怖哦〜，晴酱〜！！」
[Hitret]
[Talk name=心の声]
……冲进我的怀里，使劲握住了我背后的衬衫。
[Hitret]
[Talk name=晴真]
「木……木乃实？」
[Hitret]
[Voice file=@0001_B00481]
[Talk name=このみ]
「闹、闹、闹鬼啦！！闹鬼了啊！！」
[Hitret]
[Talk name=晴真]
「什么出现了？」
[Hitret]
[Voice file=@0001_B00482]
[Talk name=このみ]
「那，那，那个啊，那个那个！！
呼啊啊啊啊啊……呜啊啊啊啊啊〜！！」
[Hitret]
[Talk name=晴真]
「所以说，那个是什么啊」
[Hitret]
[Voice file=@0001_B00483]
[Talk name=このみ]
「啊呜呜呜……电、电视……从电视里面出来的
 那个啊！！呜呜〜……好恐怖呀〜……！」
[Hitret]
[Talk name=晴真]
「用程序语言制作的二次元的女生？」
[Hitret]
[Voice file=@0001_B00484]
[Talk name=このみ]
「不，不是啦〜要更更更更恐怖！」
[Hitret]
[Talk name=晴真]
「啊啊〜蟑螂吗」
[Hitret]
[Voice file=@0001_B00485]
[Talk name=このみ]
「不是不是！才不是蟑螂那种不值一提的东西！」
[Hitret]
[Talk name=心の声]
讨厌蟑螂的木乃实居然说它“不值一提”吗。
混乱得相当严重呢。木乃实会这么慌乱还真少见。
[Hitret]
[Talk name=晴真]
「那，是什么啊？」
[Hitret]
[Voice file=@0001_B00486]
[Talk name=このみ]
「鬼，鬼……鬼，鬼啊！」
[Hitret]
[Talk name=晴真]
「鬼？鬼是指幽灵怨灵什么的吗？」
[Hitret]
; ◎「わたし」は意図的です
[Voice file=@0001_B00487]
[Talk name=このみ]
「对！就是那个鬼！在我的房间里！」
[Hitret]
[Talk name=晴真]
「这大白天的？在木乃实房间里？」
[Hitret]
[Voice file=@0001_B00488]
[Talk name=このみ]
「真的啊！感觉面容瘦削，裹着像
被单一样全白的轻飘飘的东西……」
[Hitret]
[Voice file=@0001_B00489]
[Talk name=このみ]
「呜呜〜……不要啊……不要想起来……
怎、怎么办……我，被诅咒了吗！？」
[Hitret]
[Talk name=晴真]
「怎么可能有鬼嘛」
[Hitret]
[Voice file=@0001_B00490]
[Talk name=このみ]
「真的有嘛！我没骗你！」
[Hitret]
[Talk name=晴真]
「是没睡醒的木乃实看错了吧〜♪」
[Hitret]
[Voice file=@0001_B00491]
[Talk name=このみ]
「认真听我说啊！」
[Hitret]
[Talk name=晴真]
「为什么鬼会在木乃实的房间里？」
[Hitret]
; ◎途中で気づいて
[Voice file=@0001_B00492]
[Talk name=このみ]
「那种事我也——」
[Hitret]
; ◎気まずそう
[Voice file=@0001_B00493]
[Talk name=このみ]
「不知道……」
[Hitret]
[Voice file=@0001_J00001]
[Talk name=？？？《真澄》]
「是鬼的话还算好的……」
[Hitret]
[Talk name=心の声]
那时，店的后门打开，出现了一个可以让鬼甘拜下风的
大叔。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・花屋店内・昼・開店
[ImageDraw file=BG_02A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra019o time=1000]

; //＊ウェイト
[macWait time=250]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_J100S_02A layer=1 pos=c]
[Talk name=晴真]
「啊，爸」
[Hitret]
[Voice file=@0001_J00002]
[Talk name=真澄]
「嗯……」
[Hitret]
[Talk name=心の声]
这副可怕的表情，完全就是游戏里当铁匠的路人的大叔，
他就是身为本店的店长的我的父亲。
藤宫 真澄
[Hitret]
[Talk name=心の声]
明明是这样的神态，不知为何很受小孩子们欢迎，
作为副业的补习班和书法教室也是座无虚席。
[Hitret]
[Talk name=心の声]
看了下表，正好是趁副业那边休息的时候，
来看看店里的样子。
[Hitret]
[Voice file=@0001_J00003]
[Talk name=真澄]
「看来最近，这附近也变得危险起来了。
好像附近都有变态出没了」
[Hitret]
[Talk name=晴真]
「变态？」
[Hitret]
; ◎「小宮山」＝「こみやま」
[Voice file=@0001_J00004]
[Talk name=真澄]
「嗯。四号街的小宫山太太说了哦。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
“小宫山太太”指的是，住在我家附近的喜欢照料
花园的一位常客老奶奶。
[Hitret]
[Talk name=心の声]
熟知附近的事，喜欢闲聊。一直都是站着聊完话后，
就绝对会买盆花。
[Hitret]
[Talk name=晴真]
「木乃实的母亲，没有在打扫房间吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B200S_03A layer=1 pos=c]
[Voice file=@0001_B00494]
[Talk name=このみ]
「嗯嗯……妈妈今天会很晚回来……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
木乃实的眼眶湿润。眼梢也挂着泪珠。
真的很害怕呢。
[Hitret]
[Talk name=心の声]
应该再认真点听她讲的。
[Hitret]
[Talk name=心の声]
因为木乃实的母亲是护士，
上班时间和休假都没规律。
[Hitret]
[Talk name=心の声]
所以，我以为傍晚的时候在木乃实的房间里也
不奇怪……
[Hitret]
[Talk name=心の声]
剩下的可能性就只有，木乃实的亲哥哥润哥了，
但他现在为了读大学，在东京生活。
[Hitret]
[Talk name=心の声]
这样的话，是木乃实的父亲变成鬼魂，
从混账男生那里保护爱女这样的，
八崎镇的梦幻般的奇迹……
[Hitret]
[Talk name=心の声]
……这也太随便了。比起那个，说是流氓
作怪反而更加现实。
[Hitret]
[Talk name=晴真]
「是润哥他突然回来了什么的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_B200S_06A layer=2 pos=c]
; ◎平常時なので「あたし」で合ってます
[Voice file=@0001_B00495]
[Talk name=このみ]
「我可没听说啊……」
[Hitret]
[Talk name=心の声]
……也是呢。除非有什么急事，很难想象
去东京读书的学生会在5月份的这个时候回老家。
[Hitret]
[Talk name=心の声]
虽然这么说，从这里到东京市区坐电车也只有３０分钟 
左右的车程。
[Hitret]
[Talk name=心の声]
既然是润哥，要是他回来了，应该会最先到我家露个脸的。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_J100S_02A layer=1 pos=l]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_B200S_06A layer=2 pos=r]
[Voice file=@0001_J00005]
[Talk name=真澄]
「那就让父亲来帮你去看下」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B200S_04A layer=2 pos=r]
[Voice file=@0001_B00496]
[Talk name=このみ]
「诶，父亲吗？没关系吗！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_J100S_01A layer=1 pos=l]
[Voice file=@0001_J00006]
[Talk name=真澄]
「交给我吧，如你所见，对外貌我还是很有自信的」
[Hitret]
[Talk name=晴真]
「虽然只是徒有其表……」
[Hitret]
[Talk name=心の声]
招致我家店铺经营恶化的原因……
没人路过，没停车场，附近没店铺这三方面。
[Hitret]
[Talk name=心の声]
接着，如果还有第四方面，就是父亲那张扑克脸。
[Hitret]
[Talk name=心の声]
第一次见面当中，特别是男性和年轻女性的客人，
看着父亲板着脸，吓得逃出来的人不在少数。
[Hitret]
[Talk name=心の声]
但是近几年，成功打造了一个笑容可掬手腕高超的看板娘
负责接待，那个问题也逐渐得到改善了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_J100S_02A layer=1 pos=l]
[Voice file=@0001_J00007]
[Talk name=真澄]
「要是十分钟后爸爸我还没回来的话，就要报警」
[Hitret]
[Talk name=晴真]
「那么，我也去」
[Hitret]
[Talk name=心の声]
两个人比起一个人，更能让对方放弃蹩脚的抵抗立刻逃跑。
[Hitret]
[Talk name=心の声]
拿着手枪那样的远射程武器的情况是例外。
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=500]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_B200S_02A layer=2 pos=r]
[Voice file=@0001_B00497]
[Talk name=このみ]
「不行！晴君不要去做危险的事！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //＊クェイク（横）
[macQuake x=20]
[Talk name=晴真]
「木乃实……」
[Hitret]
; //☆〔　ＢＧＭ　〕悲しみ３・緊迫
[macPlayBgm file=BGM012]
[Talk name=心の声]
木乃实像是要束缚住我一样，紧紧地抱住
了我。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B200L_03A layer=2 pos=r]
[Voice file=@0001_B00498]
[Talk name=このみ]
「不要走……晴君……求你了……」
[Hitret]
[Talk name=心の声]
女孩子的头抵在胸口，脸该朝哪就是个问题。
[Hitret]
[Talk name=心の声]
木乃实的身体，非常柔软，温暖，很舒服。
[Hitret]
[Talk name=心の声]
而且，从木乃实的头发上传来一股很香的味道，
已经不知道该如何是好了。
[Hitret]
[Talk name=心の声]
被木乃实从正面抱住已经有多少年没有过了呢，
果然，和小时候完全不一样。
[Hitret]
[Talk name=心の声]
不禁就会意识到她是个“少女”。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_J100S_01A layer=1 pos=l]
[Voice file=@0001_J00008]
[Talk name=真澄]
「你陪着木乃实酱。」
[Hitret]
[Talk name=晴真]
「………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_J100S_02A layer=1 pos=l]
; ◎咳払い
[Voice file=@0001_J00009]
[Talk name=真澄]
「咳嗯！……那么，我去看看……」
[Hitret]
[Talk name=晴真]
「啊，嗯……小心点」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_J100S_01A layer=1 pos=l]
; ◎“”特に強調しなくて結構です。文字強調のみ
; ◎「冷蔵庫」で合ってます
[Voice file=@0001_J00010]
[Talk name=真澄]
「嗯……要是遇到鬼了，就把它放进“冰箱”里冻成
硬邦邦的」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=2000]
; //＊キャラ消去・左移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=-200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=心の声]
父亲去拿了几根用于牵牛花攀附的园艺用支架，
走出店外。
[Hitret]
[Talk name=心の声]
真是靠不住的武器啊。
[Hitret]
; //☆〔　ＢＧＭ　〕愛情３・悲しみの先
[macPlayBgm file=BGM017]
[Talk name=晴真]
「木乃实……今晚，一起睡吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_B200L_04B layer=2 pos=c]
[Voice file=@0001_B00499]
[Talk name=このみ]
「诶……可以吗？」
[Hitret]
[Talk name=晴真]
「要是发生了什么的话就晚了……没办法的吧
姑且木乃实也算是寄住在我家里的……」
[Hitret]
[Talk name=晴真]
「算是一次特例？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_B200L_05A layer=2 pos=c]
[Voice file=@0001_B00500]
[Talk name=このみ]
「嗯……谢谢你，晴君……」
[Hitret]
[Talk name=心の声]
一直这样长时间地被抱着，太紧张都不知道
该怎么对话了。
[Hitret]
[Talk name=心の声]
非常害羞啊……但是，不知为何感觉自己比平时
更坦率而且温柔了。
[Hitret]
[Talk name=晴真]
「别担心。有我在的话，没什么可怕的了……
好吗？别哭了」
[Hitret]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=2 cnt=1 x=0 y=10 time=200]
[Voice file=@0001_B00501]
[Talk name=このみ]
「嗯……」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
从口袋里拿出手帕，拭去木乃实眼角的泪水。
[Hitret]
[Voice file=@0001_B00502]
[Talk name=このみ]
「再这样抱一会儿可以吗？」
[Hitret]
[Talk name=晴真]
「啊……嗯…」
[Hitret]
[Talk name=心の声]
托见鬼骚动的福，感觉我们稍微回到了小时候
那直率的两人。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1500]
[macWindowView type=0]
[macFadeOut time=1500]
[macWait time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・花屋外観・昼
[ImageDraw file=BG_01A_01]
;↑この上に差し替え画像指定↑
[macTrans file=tra032o time=500]
; //＊ウェイト
[macWait time=1000]

; //＊場面転換２
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra005lr time=500]
; //＊ウェイト
[macWait time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕榊野家・２Ｆ廊下・昼
[ImageDraw file=BG_08A_01]
;↑この上に差し替え画像指定↑
[macTrans file=tra005lr time=500 color=0xffffff]
; //＊ウェイト
[macWait time=1000]

; ★ＣＧ〔　背景　〕榊野家・空き部屋（このみの部屋）・夜
; //＊フェードイン
; //＊場面転換２
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra005lr time=500]
; //＊ウェイト
[macWait time=1000]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕榊野家・空き部屋（このみの部屋）・夜１照明
[ImageDraw file=BG_06C_01]
;↑この上に差し替え画像指定↑
[macTrans file=tra005lr time=500]
; //＊ウェイト
[macWait time=1000]
; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・晴真の部屋・夜１照明
[ImageDraw file=BG_04C_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001o time=1000]
; //☆〔　ＢＧＭ　〕日常７・夜（自室）
[macPlayBgm file=BGM008]

[Talk name=心の声]
那之后没多久，父亲平安的回来了。
[Hitret]
[Talk name=心の声]
据父亲所说，木乃实家里谁也不在，从大门到
窗户都锁得好好的。
[Hitret]
[Talk name=心の声]
关店之后，三人又一起去看了看，家中没有变乱，
也没有东西被盗的迹象。
[Hitret]
[Talk name=心の声]
结果，认定是木乃实看错了，了结了这次见鬼骚动。
[Hitret]
[Talk name=心の声]
估计是开房间门的时候，把蕾丝窗帘的飘动，
错当成了鬼吧。
[Hitret]
[Talk name=心の声]
而说到当事人的木乃实，知道是自己的误会就完全放下
心来，若无其事地说道：
[Hitret]
; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=500 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・花屋店内・昼・開店
[ImageDraw file=BG_02A_01]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_B200S_01B layer=1 pos=c]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=500]
; //＊ウェイト
[macWait time=250]
; ∀軽めのエコーをお願いします
[Voice file=@0001_B00503]
[Talk name=このみ]
“如果是父亲的幽灵的话，真想让他更多地看看我
长大的样子啊♪”
[Hitret]
; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;↓この下に差し替え画像指定↓
; //★レイヤ消去
[ImageFree layer=1]
; //★〔　背景　〕藤宮家・晴真の部屋・夜１照明
[ImageDraw file=BG_04C_01]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
这样的俏皮话。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1500]
; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=2000]
; //＊ウェイト
[macWait time=250]

; ------------------------------------------------------------------------------
[Change file=@0002A_Z01.ks]