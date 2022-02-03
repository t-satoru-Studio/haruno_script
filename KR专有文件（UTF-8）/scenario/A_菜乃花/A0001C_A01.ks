; □『永遠にあやなし恋の華（仮）』
; □Ａ０００１Ｃ＿Ａ０１
; □「菜乃花１日目−夜」
; □登場キャラ＝潤
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・晴真の部屋・夜１照明
[ImageDraw file=BG_04C_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra022lr time=1000]
; //☆〔　ＢＧＭ　〕悲しみ１・拒絶
[macPlayBgm file=BGM010]

[Talk name=心の声]
晚饭后，润哥过来玩，就到我房间里
玩起了电视游戏。
[Hitret]
[Talk name=心の声]
但是，我脑海里还是回响着菜乃花刚才的话语，
集中不起注意力。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=1 pos=c]
[Voice file=A0001_H00315]
[Talk name=潤]
「嘁，什么啊，我都选蘑菇头了，
赶紧给我出加速蘑菇啊！
（校注：蘑菇头：《马里奥赛车》可选角色之一；加速蘑菇：《马里奥赛车》使用道具之一，短暂加速）」
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・花屋店内・昼・開店
[ImageDraw file=BG_02A_01]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A101S_02A layer=1 pos=c]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]
; ◎回想＝同じ台詞があります
[Voice file=A0001_A01591]
[Talk name=菜乃花]
「晴真君喜欢木乃实酱对吧？」
[Hitret]
[Talk name=晴真]
「啊……啊啊……嗯……谁知道呢」
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・晴真の部屋・夜１照明
[ImageDraw file=BG_04C_01]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
……不知怎么地敷衍过去了。
[Hitret]
[Talk name=心の声]
明明平常的话都是装作开玩笑，简单的说句
“喜欢”的……
[Hitret]
[Talk name=心の声]
明明顺着一连串的对话，把话讲清楚才比较好
的……
[Hitret]
[Talk name=心の声]
不知为何看着菜乃花的眼睛就说不出口了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_H100S_01C layer=1 pos=c]
[Voice file=A0001_H00316]
[Talk name=潤]
「漂亮，是红龟壳！呼，晴真你给我等着〜（校注：《马里奥赛车》使用道具之一，一定距离内自动追踪攻击）」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
在赛车游戏中，独占第一名的我以及后起直追的
润哥。
[Hitret]
[Talk name=心の声]
现在我的心境和游戏中一样……
[Hitret]
[Talk name=心の声]
任由自己冲到前面去后，便失去了追寻的目标。
しまった。
[Hitret]
[Talk name=心の声]
在中途配合对手的步调，找个机会放把水，
也许就能再一次找到我的目标。
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; ★回想中
; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=3]

[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕山頂の丘・夜２
[ImageDraw file=BG_18D_01]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A400S_03A layer=1 pos=c]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]
; ∴回想＝「@0005C_Z04」から引用
; ◎回想＝同じ台詞があります
[Voice file=A0001_A01592]
[Talk name=菜乃花]
「等下，晴君！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・困りＡ
[ImageDraw file=CH_A400L_06A layer=1 pos=c]
; ◎走ってきたので呼吸が乱れてます
[Voice file=A0001_A01593]
[Talk name=菜乃花]
「哈……哈……等下……不要走……」
[Hitret]
[Voice file=A0001_A01594]
[Talk name=菜乃花]
「刚才的……全部都是骗人的……哈……哈……
只是在逞强……」
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・晴真の部屋・夜１照明
[ImageDraw file=BG_04C_01]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

[Talk name=心の声]
……就像那时一样，菜乃花追着我过来。
[Hitret]
[Talk name=心の声]
但是我却……不知为何害怕起来，不敢回头。
[Hitret]
[Talk name=心の声]
感觉要是向后望去，在哪里停下了脚步，
就再也无法前进。
[Hitret]
[Talk name=心の声]
总感到自己无法控制，无法释然，
焦躁不安的恐惧。
[Hitret]
[Talk name=心の声]
明明只要和往常一样仅仅“作为朋友”，向菜乃花
伸出手，就好了的……
[Hitret]
[Talk name=心の声]
然而这次“作为朋友”，脚却不听使唤。
[Hitret]
[Talk name=心の声]
帮助困扰中的朋友是理所当然的，
而且我也和菜乃花说了我是没法放任不管的性格。
[Hitret]
[Talk name=心の声]
既然这样趁着误会解除的现在，就应该就班里
的事情和菜乃花好好谈谈才对。
[Hitret]
[Talk name=心の声]
但是我却……
[Hitret]
[Talk name=心の声]
和菜乃花握手言和后就什么也说不出口了。
[Hitret]
[Talk name=心の声]
是因为我觉得自己有机会，或者想被菜乃花作为恋爱对象
看待吗。
[Hitret]
[Talk name=心の声]
展现自己帅气的一面，示以好意。
[Hitret]
[Talk name=心の声]
是因为那可能性消失了，所以自暴自弃了吗。
[Hitret]
[Talk name=心の声]
我是这么薄情的男人吗。（译注：这里原文“そんな白状な男だったのか、俺は。”应该是错把“薄情”（はくじょう）打成了“白状”，二者同音。）
[Hitret]
[Talk name=心の声]
玲於奈被纠缠的时候，我也抱着这样下流的企图吗。
[Hitret]
[Talk name=心の声]
至今为止不加思考，理所当然般做出来的事也变得
做不到了。
[Hitret]
[Talk name=晴真]
「那啥……润哥」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=1 pos=c]
[Voice file=A0001_H00317]
[Talk name=潤]
「啊？」
[Hitret]
[Talk name=晴真]
「润哥，你和荠奈吵过架吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_H100S_05A layer=1 pos=c]
[Voice file=A0001_H00318]
[Talk name=潤]
「什，你突然说——！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=1 pos=c]
[Voice file=A0001_H00319]
[Talk name=潤]
「啊，可恶！谁啊，居然在我通过的地方
丢香蕉皮什么的，可恶啊！（校注：《马里奥赛车》使用道具之一，使目标打滑）」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_H100S_04A layer=1 pos=c]
[Voice file=A0001_H00320]
[Talk name=潤]
「什么啊〜，这不是都被电脑超了吗……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
开过终点线，我放下手柄。
[Hitret]
[Talk name=心の声]
我能拜托的只有经验丰富的润哥了。
[Hitret]
[Talk name=晴真]
「……会不会啊？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=1 pos=c]
[Voice file=A0001_H00321]
[Talk name=潤]
「那当然，既然在交往总会吵个架吧」
[Hitret]
[Talk name=晴真]
「比如说呢，在什么时候？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_H100S_02C layer=1 pos=c]
[Voice file=A0001_H00322]
[Talk name=潤]
「嗯~？让我想想，出门前经常有呢，
那家伙换衣服特慢啊」
[Hitret]
[Talk name=晴真]
「这种时候怎么和好的？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_H100S_06B layer=1 pos=c]
[Voice file=A0001_H00323]
[Talk name=潤]
「哈啊？这还要说，适当拍个马屁她心情不就好了」
[Hitret]
[Voice file=A0001_H00324]
[Talk name=潤]
「比如说你不化妆也够漂亮了什么的，
衣服很适合你什么的……」
[Hitret]
[Talk name=晴真]
「不太有一直吵下去的架啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=1 pos=c]
[Voice file=A0001_H00325]
[Talk name=潤]
「那个啊，既然交往总会有小打小闹大吵大闹，
而且这可是和非亲非故的人生活在一起啊」
[Hitret]
[Talk name=晴真]
「比如说！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_H100S_02C layer=1 pos=c]
[Voice file=A0001_H00326]
[Talk name=潤]
「噢，哦……让我想想……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_H100S_06B layer=1 pos=c]
[Voice file=A0001_H00327]
[Talk name=潤]
「有段时间做家教的时候，从教的孩子那里
收到了情人节的巧克力，回去之后就成修罗场了」
[Hitret]
[Talk name=晴真]
「那时候是怎么摆平的？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_H100S_01C layer=1 pos=c]
[Voice file=A0001_H00328]
[Talk name=潤]
「之前不说了嘛，男的适当道歉几句就行了」
[Hitret]
[Talk name=晴真]
「这样就能解开误会了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=1 pos=c]
[Voice file=A0001_H00329]
[Talk name=潤]
「不……闹来闹去还是辞掉家教了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=1 pos=c]
; ◎「親父さん」＝「おやっさん」
[Voice file=A0001_H00330]
[Talk name=潤]
「那之后，那家伙的父亲拿着一千万来我家，
低头求我别再工作了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=1 pos=c]
[Voice file=A0001_H00331]
[Talk name=潤]
「因为这个，我说服荠奈，一起在父亲名下的补习学校
打工了」
[Hitret]
[Voice file=A0001_H00332]
[Talk name=潤]
「说真的，那时候太糟糕了……
都有软禁我的意思了」
[Hitret]
[Talk name=晴真]
「要是荠奈姐没有原谅你的话，润哥怎么办？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_H100S_02C layer=1 pos=c]
[Voice file=A0001_H00333]
[Talk name=潤]
「嗯？不原谅我打工的意思？」
[Hitret]
[Talk name=晴真]
「嗯……」
[Hitret]
[Voice file=A0001_H00334]
[Talk name=潤]
「谁知道呢，没准分了吧……」
[Hitret]
[Talk name=晴真]
「诶！？扯吧！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=1 pos=c]
[Voice file=A0001_H00335]
[Talk name=潤]
「性格不合的话只能分了吧」
[Hitret]
[Talk name=晴真]
「这么简单就分了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_H100S_05A layer=1 pos=c]
; ◎面倒臭そうに
[Voice file=A0001_H00336]
[Talk name=潤]
「所以说我说服了她啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
润哥别过脸去，害羞地挠挠头。
[Hitret]
[Talk name=晴真]
「但是那不是荠奈姐的本意对吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_H100S_02C layer=1 pos=c]
[Voice file=A0001_H00337]
[Talk name=潤]
「……是吗？」
[Hitret]
[Talk name=晴真]
「因为不管荠奈姐还是荠奈姐的父亲，
都不希望润哥继续在那儿工作吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=1 pos=c]
[Voice file=A0001_H00338]
[Talk name=潤]
「别搞错本质了，
那家伙是怕我花心才不愿意的」
[Hitret]
[Voice file=A0001_H00339]
[Talk name=潤]
「父亲则是为了让女儿安心而用心良苦啊，
这样的话一起工作就没问题了吧」
[Hitret]
[Talk name=晴真]
「啊啊，这样啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=1 pos=c]
[Voice file=A0001_H00340]
[Talk name=潤]
「我明明不会花心的……真是个笨女人」
[Hitret]
[Talk name=晴真]
「但是啊，要是荠奈姐家超穷，润哥也孤身一人，
而且能干的只有家庭教师……」
[Hitret]
[Talk name=晴真]
「润哥为了和荠奈姐一起生活下去，
无论如何都必须工作的话，
怎么做才是对的呢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
为了守护重要的人而无视重要的人的意志……
的情况下，
[Hitret]
[Talk name=心の声]
从中或许可以得到我寻找的答案。
[Hitret]
[Talk name=心の声]
对方虽然困扰着，但是不来依靠我，
我又看不过去的情况下，我该怎么做。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_H100S_02C layer=1 pos=c]
[Voice file=A0001_H00341]
[Talk name=潤]
「嗯……」
[Hitret]
[Talk name=晴真]
「你怎么想？润哥」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
[Voice file=A0001_H00342]
[Talk name=潤]
「给我等下……」
[Hitret]
[Talk name=心の声]
说着，润哥拿出手机。
[Hitret]
[Talk name=晴真]
「做什么？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_H100S_06B layer=1 pos=c]
[Voice file=A0001_H00343]
[Talk name=潤]
「为了回答你的问题啊」
[Hitret]
[Talk name=心の声]
接着按了屏幕后打起了电话。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
; ◎以下、電話中
[Voice file=A0001_H00344]
[Talk name=潤]
「喂，是祐希吗，现在过来晴真家」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
; ◎「２０時」＝「８時（はちじ）」
[Voice file=A0001_H00345]
[Talk name=潤]
「哈啊？还在吃饭啊，
都过20点了吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_H100S_02C layer=1 pos=c]
[Voice file=A0001_H00346]
[Talk name=潤]
「这边可是晴真的头等大事，别屁话了赶紧滚过来，
我会让你在这吃的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_H100S_06B layer=1 pos=c]
[Voice file=A0001_H00347]
[Talk name=潤]
「啊啊，没错，木乃实的……啊啊，虽然是剩下的，
姑且别忘了胃药，挂了」
[Hitret]
[Talk name=心の声]
通话结束后，挥手用袖子一抹屏幕后便收进口袋。
[Hitret]
[Talk name=晴真]
「……为啥把祐希叫来？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_H100S_01C layer=1 pos=c]
; ◎「ＣＭ」＝「しーえむ」
[Voice file=A0001_H00348]
[Talk name=潤]
「广告之后更精彩」
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra021c time=800]
; //＊ウェイト
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=A0001C_A02.ks]