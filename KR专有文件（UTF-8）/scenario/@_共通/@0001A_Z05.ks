; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □＠０００１Ａ＿Ｚ０５
; □「共通１日目−昼」
; □登場キャラ＝このみ
; □　　　　　＝
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; 
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //☆〔　ＢＧＭ　〕日常６・夕
[macPlayBgm file=BGM007]

; ★ＣＧ〔　背景　〕マンション前・昼
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //＊フェード表示
; //★〔　背景　〕マンション前・昼
[ImageDraw file=BG_14A_01]
; 　↑この上までに差し替え画像指定
[macFade time=1500]
; //＊ウェイト
[macWait time=250]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_B200S_06A layer=1 pos=c]
; ★ＣＧ〔　背景　〕マンション前・昼
[Voice file=@0001_B00414]
[Talk name=このみ]
「诶诶——，不是社团的劝诱吗？」
[Hitret]
[Talk name=晴真]
「学长学姐只是知道了我休学过的情况，担心我在学校生活
是否有不便，才来搭话的」
[Hitret]
[Voice file=@0001_B00415]
[Talk name=このみ]
「是这样啊，我以为肯定是晴君又
被卷进了想强硬劝诱入部的事情……」
[Hitret]
[Talk name=心の声]
回家路上，我向木乃实大概说了下和学长学姐们发生的事。
[Hitret]
[Talk name=心の声]
等她冷静了后再好好说明的话，马上就能明白是误会了。
[Hitret]
[Talk name=心の声]
刚刚木乃实的态度，明显表现得很奇怪。
我就想是因为这样的事吧。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_B200S_05A layer=1 pos=c]
[Voice file=@0001_B00416]
[Talk name=このみ]
「不要啊真是的……我真像个笨蛋一样。
下次遇见前辈的话要好好道歉才行」
[Hitret]
[Talk name=晴真]
「还是那样做为好」
[Hitret]
[Talk name=心の声]
事出突然，学长学姐们也吃了一惊。
[Hitret]
[Talk name=心の声]
但是，如果是他们的话，不会责怪木乃实的吧。
知道是误会的话，应该会原谅她的。
[Hitret]
[Talk name=晴真]
「真是的……木乃实你也太冒失了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B210S_06A layer=1 pos=c]
[Voice file=@0001_B00417]
[Talk name=このみ]
「可是〜……社团教育之后的学长学姐们的劝诱
 可是很厉害的啊」
[Hitret]
[Talk name=心の声]
“社团教育”指的是面向新生开放的社团活动的
发布会。
[Hitret]
[Talk name=心の声]
一般都是在开学几天后召开，那天开始的一周时间里，
会进行放学后的社团劝诱入部的活动。
[Hitret]
[Voice file=@0001_B00418]
[Talk name=このみ]
「每天一到放学，从教学楼门口到校门
都会做出人墙，在那之间通过的一年级生们，
都是被竞相争抢的感觉……」
[Hitret]
[Talk name=晴真]
「决定部团的劝诱胜负的就是那里」
[Hitret]
[Talk name=心の声]
在认可临时入部的一周期间，不把新生吸引到社团
里面，就很难保证有新入社员。
[Hitret]
[Talk name=心の声]
现在这个时候还在有一个是一个地劝诱别人加入的社团，
都也就些人数不足而面临废部的社团。
[Hitret]
[Talk name=晴真]
「再过一个月的话，就没有劝诱入部的社团了哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_B200S_03B layer=1 pos=c]
[Voice file=@0001_B00419]
[Talk name=このみ]
「……这样啊。抱歉……」
[Hitret]
[Talk name=晴真]
「见到学长他们的话，我这边也要道个歉呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_B200S_06B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=2 x=15 y=0 time=200]
[Voice file=@0001_B00420]
[Talk name=このみ]
「不用啦。是我有失礼节，由我直接向他们道歉
就是」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「那些人可是三年级生哦？一个人会不安的吧？
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B200S_01A layer=1 pos=c]
[Voice file=@0001_B00421]
[Talk name=このみ]
「又不是小孩子了，我一个人也可以的」
[Hitret]
[Talk name=晴真]
「呵， 明明到今早为止都还是小孩子，什么时候
木乃实酱长大了呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_B200L_01B layer=1 pos=c]
[Voice file=@0001_B00422]
[Talk name=このみ]
「小孩子只有是被晴君宠着的时候。
在学校就是大人♪」
[Hitret]
[Talk name=心の声]
这样说着木乃实抱紧了我的胳膊。
[Hitret]
[Talk name=晴真]
「那还真是够方便的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B200L_01A layer=1 pos=c]
[Voice file=@0001_B00423]
[Talk name=このみ]
「啊，但是，胸无论何时都是小孩子的样子哦♪ 」
[Hitret]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-10 time=100]
; //☆〔　ＳＥ　〕おっぱい等柔らかいものに当たる
[macPlaySe file=SE072]
; //☆〔　ＳＥ　〕終了待ち
[seWait]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
这样说着，这次是把胸靠在我的手臂上。
[Hitret]
[Talk name=晴真]
「还真是呢……」
[Hitret]
[Talk name=心の声]
光论触感，还不及小原前辈的一半…… 
没有那么鼓起的感觉。也就是这种程度。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_B210L_01B layer=1 pos=c]
[Voice file=@0001_B00424]
[Talk name=このみ]
「呜，晴君是喜欢小孩子的我对吧？
呐？呐？〜」
[Hitret]
[Talk name=晴真]
「好好……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
明明正处于思春期，只有手足之情还是和小时候一样，
真是让人困扰的女孩啊。
[Hitret]
[Talk name=心の声]
但是，木乃实也着实成长了呢，在心理方面。
[Hitret]
[Talk name=心の声]
以前那个只会哭的木乃实，已经想要从学长学姐那里保护我
了……现在仍难以相信啊。
[Hitret]
[Talk name=心の声]
明明以前都是我做着保护木乃实的工作……
[Hitret]
[Talk name=心の声]
稍不留神，她转眼间就有所成长，逐渐成熟，
和其他的女孩子一样，对男女关系也有了兴趣……
[Hitret]
[Talk name=心の声]
那样的话，我也就真正完成我的任务了……
[Hitret]
[Talk name=心の声]
留给我的时间，可能比我所想象的还要少啊。
[Hitret]

; ★場所移動
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1500]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra016lr]
; //＊ウェイト
[macWait time=250]
; ★ＣＧ〔　背景　〕藤宮家・花屋外観・昼
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・花屋外観・昼
[ImageDraw file=BG_01A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016rl time=1000]
; //☆〔　ＢＧＭ　〕日常４・昼（団らん）
[macPlayBgm file=BGM005]

; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
来到我家跟前，在木乃实家的门口停了下来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B200S_01A layer=1 pos=c]
[Voice file=@0001_B00425]
[Talk name=このみ]
「今天我先回一趟家」
[Hitret]
; //＊キャラ消去・左移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=-200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=晴真]
「啊啊……」
[Hitret]
[Talk name=心の声]
她大概一周中有一天到我家的店里帮忙
前，要先回趟自己家。
[Hitret]
[Talk name=心の声]
她也不能只顾着我们家的事，
[Hitret]
[Talk name=心の声]
做做家务呀，为母亲做饭呀…… 
在母亲休息的时候不去露个脸可不行。
[Hitret]
[Talk name=心の声]
反正一个小时左右就会回来，除开那个时间的话，
她一直在我们家，一起吃饭睡觉。
[Hitret]
[Talk name=心の声]
替换的衣服和学习用具什么的，每天所必要的东西
基本上都放在我们家，已经是同居状态了。
[Hitret]
[Talk name=心の声]
那么，做为男生，必须得让她看到能够若无其事地送走
她这样的宽容大度的地方。
[Hitret]
[Talk name=心の声]
……什么的，暗中体会到了当老公的感觉。
[Hitret]
[Talk name=心の声]
不管怎样，她一直都不会说“回家”
而是说的“回去”，这说真的让人很开心。
[Hitret]
[Talk name=心の声]
她能够“回的”家，就是我家。她和我都觉得
我们是“家人”……我感觉是这样。
[Hitret]
[Talk name=心の声]
大概是无意识中的吧，虽然这只是我自顾自的解释。
[Hitret]
[Talk name=晴真]
「啊……对了木乃实！差点忘了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_B210S_01A layer=2 pos=lc]
[Voice file=@0001_B00426]
[Talk name=このみ]
「嗯？」
[Hitret]
[Talk name=晴真]
「今天开始就请多关照了」
[Hitret]
[Talk name=心の声]
向着木乃实，深深地低下头。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B200S_04A layer=2 pos=lc]
[Voice file=@0001_B00427]
[Talk name=このみ]
「诶？什么？怎么了？突然这么正式」
[Hitret]
[Talk name=晴真]
「今天开始木乃实就正式在我家工作了……还有
就是即使是亲密的朋友也要有礼仪的说法吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_B200S_05A layer=2 pos=lc]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間・ディレイ指定
[macImageShake type=s layer=2 cnt=1 x=0 y=20 time=400 delay=7700]
[Voice file=@0001_B00428]
[Talk name=このみ]
「啊，那样的话，我也……我是从今天起在这里受照顾的榊野木乃实。请多多关照」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=心の声]
彼此摆正姿势面向对方，低下头来。
[Hitret]
[Talk name=晴真]
「哈哈……果然，感觉怪怪的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B200S_01A layer=2 pos=lc]
[Voice file=@0001_B00429]
[Talk name=このみ]
「嘻嘻，也是呢。明明和之前没什么变化的」
[Hitret]
[Talk name=心の声]
木乃实，今天开始正式的，由在我家店里“帮忙”，
升级到“打工”。
[Hitret]
[Talk name=心の声]
准确来说，是在进入我们学校大概一个月左右前的约定。
[Hitret]
[Talk name=心の声]
那个时候我住着院，木乃实代替父亲每天拿来替换的衣服，
受了她很多照顾。
[Hitret]
[Talk name=心の声]
本质上，木乃实来作为打工工作，是从今天起的。
[Hitret]
[Talk name=晴真]
「但是，打工费好像相当可观哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B200S_04A layer=2 pos=lc]
[Voice file=@0001_B00430]
[Talk name=このみ]
「父亲是这样说的吗？」
[Hitret]
[Talk name=晴真]
「嘛……再怎么说都这个岁数了，
跑腿费程度的零花钱也不太好……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_B200S_06A layer=2 pos=lc]
[Voice file=@0001_B00431]
[Talk name=このみ]
「诶诶〜，可我不要钱啊」
[Hitret]
[Talk name=晴真]
「也不能这样吧。本来我家也打算把你算作
来打工的，来让你工作」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
“打算”说的也只是将木乃实的“零花钱”的金额
提高到和打工相称的水平，在经营管理的层面上……
[Hitret]
[Talk name=心の声]
要说明那方面的事情也会变得很麻烦，
所以就放弃吧。
[Hitret]
[Talk name=心の声]
简单来说就是，我们家仍保持一直以来的家族经营
而木乃实的“零花钱”则会提升一个档次。
[Hitret]
[Talk name=晴真]
「木乃实也是，零花钱越多越好吧？」
[Hitret]
[Talk name=心の声]
这个年龄的女孩的话，梳妆打扮也必须要有一定程度
的消费吧。
[Hitret]
[Talk name=心の声]
每天都占用着这个年纪的女孩子的宝贵时间，
那样的回报却只是跑腿费程度，太不相称了。
[Hitret]
[Talk name=心の声]
不如说，感觉至今为止都太依赖她了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_B200S_06A layer=2 pos=lc]
; ◎“”特に強調しなくて結構です。文字強調のみ
[Voice file=@0001_B00432]
[Talk name=このみ]
「很遗憾，晴君……家里的店铺还没宽裕到
可以雇佣“打工仔”」
[Hitret]
[Talk name=晴真]
「别小看我家，要是有什么万一，养木乃实
的钱我家还是有的」
[Hitret]
[Talk name=晴真]
「从中凑点钱雇佣打工的一两个人什么的，没什么值得
大惊小怪的……」
[Hitret]
[Voice file=@0001_B00433]
[Talk name=このみ]
「那可是负责记账的我所说的话」
[Hitret]
[Talk name=晴真]
「嗯……不，不，但是！只是木乃实一人的份的话总有
办法的吧。如果不是那样的话，早就倒闭了」
[Hitret]
[Talk name=心の声]
至今为止，父亲母亲不辞辛劳经营来的店铺。
我觉得……还不至于到那么轻易就倒闭的程度。
[Hitret]
[Voice file=@0001_B00434]
[Talk name=このみ]
「所以说〜，不是靠父亲副业挣钱的话，
早就倒闭了吧」
[Hitret]
[Talk name=晴真]
「诶……真的？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_B200S_02B layer=2 pos=lc]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=2 cnt=2 x=0 y=10 time=200]
[Voice file=@0001_B00435]
[Talk name=このみ]
「真的真的。每月不出现赤字都算好的。
能有我们的零花钱就是万万岁了」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Voice file=@0001_B00436]
[Talk name=このみ]
「当然这是扣除了各种各样经费了的呢」
[Hitret]
[Talk name=晴真]
「不不，没有那么严峻吧！父亲可是扬言
要增加木乃实的零花钱了喔」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_B200S_06A layer=2 pos=lc]
[Voice file=@0001_B00437]
[Talk name=このみ]
「他的意思应该是在副业上努力赚出来吧？」
[Hitret]
[Talk name=晴真]
「………………」
[Hitret]
[Talk name=心の声]
曾今“花店占收入的三成”的时代一去不复还……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //＊指定レイヤを白で塗りつぶす
[ImageFill color=0xffffff layer=1]
; //＊透過度変更（即時反映）
[macImageOpacity layer=1 opacity=0]
[macWaitMove]
[Talk name=心の声]
不知不觉间，完全变成了“父亲因兴趣开的店铺”了吗。
[Hitret]
; //φモノローグ的な効果として
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //＊透過度変更（即時反映）
[macImageOpacity layer=1 opacity=100]
[macWaitMove]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・照れＢ
[ImageDraw file=CH_B200S_05B layer=2 pos=lc]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=500]
; ∀軽めのエコーをお願いします
; ◎心の声
[Voice file=@0001_B00438]
[Talk id=1 name=このみ]
“其实，还是有一定程度的收入的。
不这样说的话，晴君是不会接受的……” 
[Hitret]
; ∀軽めのエコーをお願いします
; ◎心の声
; ◎【〜】括弧内は読まなくて結構です
[Voice file=@0001_B00439]
[Talk id=1 name=このみ]
“要是连零花钱都按打工水平来付，我就变成了一个
单纯的打工仔了……”
[Hitret]
; ∀軽めのエコーをお願いします
; ◎心の声
[Voice file=@0001_B00440]
[Talk id=1 name=このみ]
“我可不是想要钱才在店里帮忙的……”
[Hitret]
; //＊透過度変更（時間指定）
[macImageOpacity layer=1 opacity=0 time=1000]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「不，等下。我明白了，父亲的计策！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・驚きＡ
[ImageDraw file=CH_B210S_04A layer=2 pos=lc]
[Voice file=@0001_B00441]
[Talk name=このみ]
「嗯？计策是？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=晴真]
「想想吧。一直赤字的店铺雇用打工者的意义」
[Hitret]
[Talk name=晴真]
「也就是，都正式采用了我们的看板娘，
今天开始销售额就应该会无上限地涨的！」
[Hitret]
[Talk name=心の声]
……说的这些，也是苦肉计。
[Hitret]
[Talk name=心の声]
我想除此之外，能让这悲惨的店铺再兴旺的计策是没有了。
[Hitret]
[Talk name=心の声]
结果还是得依靠木乃实……连我自己都觉得，
我居然能说这是苦肉计。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・照れＡ
[ImageDraw file=CH_B210S_05A layer=2 pos=lc]
[Voice file=@0001_B00442]
[Talk name=このみ]
「让我上才不会有客人来呢」
[Hitret]
[Talk name=晴真]
「我是客人的话每天都来！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_B200S_02D layer=2 pos=lc]
[Voice file=@0001_B00443]
[Talk name=このみ]
「那样居心叵测的客人可是谢绝的」
[Hitret]
[Talk name=晴真]
「要求别这么奢侈啊。客人是平等的。不分什么上下吧？」
[Hitret]
[Voice file=@0001_B00444]
[Talk name=このみ]
「嗯〜，老主顾是上客的话，别有居心的客人就是
 下客了吧……」
[Hitret]
[Talk name=晴真]
「无论哪边同样都是客人，接待客人的态度是不能有差别
的吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_B200S_06A layer=2 pos=lc]
[Voice file=@0001_B00445]
[Talk name=このみ]
「那晴君你即使看到我被男生搭讪，也会为了店铺，
而视而不见吗？」
[Hitret]
[Talk name=晴真]
「怎么可能嘛！要是木乃实不愿意的话，
无论怎样都得让他死心回去！以后禁止入店」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B200S_01A layer=2 pos=lc]
[Voice file=@0001_B00446]
[Talk name=このみ]
「那样的话，从一开始就拒绝的话不是更好吗？」
[Hitret]
[Talk name=晴真]
「呜……嘛，确实……」
[Hitret]
[Talk name=心の声]
被反驳得体无完肤啊。
[Hitret]
[Talk name=心の声]
这么一想，至今为止我不知何时就变成，
赶走以她为目标的客人的存在了。
[Hitret]
[Talk name=晴真]
「怎么办才好，我到底怎么办才好……！」
[Hitret]
[Voice file=@0001_B00447]
[Talk name=このみ]
「所以啊〜我说过了不要什么钱的嘛」
[Hitret]
[Talk name=晴真]
「不，但是，尽量想办法削减点经费，
还是拿不出木乃实的打工费这点程度吗？」
[Hitret]
[Talk name=晴真]
「不然的话，父亲会觉得很对不起木乃实，
每晚每晚都要哭湿枕头……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_B200S_06A layer=2 pos=lc]
[Voice file=@0001_B00448]
[Talk name=このみ]
「即使你这么说〜……」
[Hitret]
[Talk name=心の声]
不敢去想象父亲拿戒了最爱的酒而节约下来的钱
作为零花钱交给木乃实时的情景。
[Hitret]
[Talk name=心の声]
晚饭喝酒，可是父亲唯一的乐趣。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B200S_01A layer=2 pos=lc]
[Voice file=@0001_B00449]
[Talk name=このみ]
「那么，我也成为晴君家的小孩怎么样？」
[Hitret]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[Voice file=@0001_B00450]
[Talk name=このみ]
「那样的话，和晴君一样，每月五千日元的零花钱
不就好了嘛？」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「诶……诶……那个……那个……那是什么意思……」
[Hitret]
[Voice file=@0001_B00451]
[Talk name=このみ]
「就是字面意思哦，我也想成为晴君家里的一员啊……」
[Hitret]
[Talk name=晴真]
「不，所以说……那不是应该问我的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_B200L_05A layer=2 pos=lc]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra015du time=1000]
[Voice file=@0001_B00452]
[Talk name=このみ]
「所以说〜，现在是在问晴君啦，
问晴君的意思……你懂的吧？」
[Hitret]
[Talk name=心の声]
木乃实将脸凑近，从我的脸下方凑过来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・照れＢ
[ImageDraw file=CH_B200L_05B layer=2 pos=lc]
[Voice file=@0001_B00453]
[Talk name=このみ]
「……不行？」
[Hitret]
[Talk name=心の声]
什，什么呀这是！我回答点什么才好啊！
[Hitret]
[Talk name=心の声]
“成为我的家人”说的是，也就是那个意思了吧？
[Hitret]
[Talk name=心の声]
不是作为父亲的养女，是另一层的……
[Hitret]
[Talk name=晴真]
「那，那是嘛……要是木乃实明白那个意义，
真心那样说的话……我也不是不能……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_B200L_01B layer=2 pos=lc]
[Voice file=@0001_B00454]
[Talk name=このみ]
「就是呢〜，等晴君长大了，就娶我当妻子吧♪」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_B200L_05A layer=2 pos=lc]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=1 x=0 y=20 time=300]
[Voice file=@0001_B00455]
[Talk name=このみ]
「呐〜？」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
颤抖着嘶哑了的，我一生一次的告白……
[Hitret]
[Talk name=心の声]
由于木乃实开朗的笑声和小恶魔般的笑容，
悲惨地云消雾散。
[Hitret]
; //＊クェイク（縦）
[macQuake y=5]
[Talk name=晴真]
「喂，喂……喂！」
[Hitret]
; //＊クェイク（縦横）
[macQuake x=8 y=8]
[Talk name=晴真]
「喂喂喂！！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_B200S_04B layer=2 pos=lc]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=2 x=15 y=0 time=200]
[Voice file=@0001_B00456]
[Talk name=このみ]
「啊——，好——过分，难道已经忘记了吗！？」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_B200S_06A layer=2 pos=lc]
[Voice file=@0001_B00457]
[Talk name=このみ]
「哈啊〜，这样啊……也是呢。没办法呢。
小时候的约定也就是这种东西呢……」
[Hitret]
[Voice file=@0001_B00458]
[Talk name=このみ]
「那也罢。我就作为保险……」
[Hitret]
[Voice file=@0001_B00459]
[Talk name=このみ]
「将来，要是晴君没有遇见配得上的人的时候，
为了给晴君留下子孙后代而存在的保险……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＤ
[ImageDraw file=CH_B200S_01D layer=2 pos=lc]
[Voice file=@0001_B00460]
[Talk name=このみ]
「我真是可怜的孩子……嘿嘿♪」
[Hitret]
[Talk name=心の声]
木乃实轻轻吐出舌头，恶作剧般笑了。
[Hitret]
[Talk name=晴真]
「说……说什么蠢话啊！！」
[Hitret]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B200S_04A layer=2 pos=lc]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[Voice file=@0001_B00461]
[Talk name=このみ]
「哇哇，晴君生气了！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「真是的〜……玩弄男生的纯情于股掌之间……
哼……姆呜〜!」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_B200S_06A layer=2 pos=lc]
[Voice file=@0001_B00462]
[Talk name=このみ]
「哇啊〜，哇啊〜，晴君一脸恐怖的表情……」
[Hitret]
[Talk name=晴真]
「开玩笑也得适可而止啊，你这个〜！」
[Hitret]
[Talk name=心の声]
我终于忍受不了，抱着木乃实的头，
用拳头使劲地钻她的头。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_B200L_06B layer=2 pos=lc]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=3 x=15 y=0 time=200]
; ◎本気で痛がっているわけじゃないです
[Voice file=@0001_B00463]
[Talk name=このみ]
「呜呜〜！痛，痛，好痛哦！
额头会变红的〜！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
木乃实在我的胸前啪啪地拍打着抵抗。
[Hitret]
; //＊クェイク（縦）
[macQuake y=8]
[Talk name=心の声]
彼此所用的力气都只有打闹程度。
[Hitret]
[Talk name=晴真]
「我们家呢〜从以前开始就一定要
惩罚恶作剧的孩子呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_B200L_06A layer=2 pos=lc]
; ◎【〜】括弧内は読まなくて結構です
[Voice file=@0001_B00464]
[Talk name=このみ]
「妈、妈妈（晴真的母亲），才没惩罚过我！」
[Hitret]
[Talk name=晴真]
「这是我的规矩。你不是要成为我家的一员吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_B200L_03B layer=2 pos=lc]
[Voice file=@0001_B00465]
[Talk name=このみ]
「不要不要不要，不要成为晴君家里的一员了！
保险也要解约〜！」
[Hitret]
[Talk name=心の声]
将那句话当作是她的反省，我放开了木乃实。
[Hitret]
[Talk name=晴真]
「……听好了？下次就是打屁屁的惩罚哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_B200S_06A layer=2 pos=lc]
[Voice file=@0001_B00466]
[Talk name=このみ]
「呜呜〜，晴君真是开不起玩笑」
[Hitret]
[Talk name=晴真]
「是木乃实的玩笑开过头了」
[Hitret]
[Voice file=@0001_B00467]
[Talk name=このみ]
「呐呐？额头有没有变红？」
[Hitret]
[Talk name=晴真]
「让我看看……是能让木乃实每次看着镜子，都能想想
犯的蠢错，好好反省一下的程度吧」
[Hitret]
[Talk name=心の声]
……其实是开玩笑的，实际上不怎么明显，
马上就会消失的。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_B200S_03B layer=2 pos=lc]
[Voice file=@0001_B00468]
[Talk name=このみ]
「哈啊〜，怎么办，被晴君变成了残次品，
以后嫁不出去了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_B200S_06B layer=2 pos=lc]
[Voice file=@0001_B00469]
[Talk name=このみ]
「……晴君，会负责吗？」
[Hitret]
[Talk name=晴真]
「木〜乃〜实〜！」
[Hitret]
[Voice file=@0001_B00470]
[Talk name=このみ]
「嗯？要打我的屁屁？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・照れＡ
[ImageDraw file=CH_B210S_05A layer=2 pos=lc]
[Voice file=@0001_B00471]
[Talk name=このみ]
「还是说〜，下次惩罚时要用晴君的那个
在别的地方使劲钻吗？……开个玩笑」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・照れＢ
[ImageDraw file=CH_B200S_05B layer=2 pos=lc]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=3 x=15 y=0 time=200]
[Voice file=@0001_B00472]
[Talk name=このみ]
「呀——，不要，晴君好色♪」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「你给我适可而止笨蛋！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B200S_04A layer=2 pos=lc]
[Voice file=@0001_B00473]
[Talk name=このみ]
「哇啊，对不起——！」
[Hitret]
; //＊キャラ消去・左移動フレーム外
; //＊移動（相対指定）
[macImageMove layer=2 x=-1500 y=0 time=1500 accel=-2]
[macPlaySe file=SE094]
[macWaitMove]
[ImageFree layer=2]
[macImageMove layer=2 x=200 y=0 time=1000 opacity=0 accel=-2]
[Talk name=心の声]
我一举起拳头，木乃实就一溜烟儿地逃回家中了。
[Hitret]
[Talk name=晴真]
「可恶，木乃实那家伙……」
[Hitret]
[Talk name=心の声]
有可以开和不可以开的玩笑吧。
[Hitret]
[Talk name=晴真]
「哈啊〜……」
[Hitret]
[Talk name=心の声]
带着半分无语的怒气，随着叹息一起吐出消散了。
[Hitret]
[Talk name=心の声]
也许，玩笑终究是玩笑……
[Hitret]
[Talk name=心の声]
也许木乃实对我真的没有青梅竹马以上的感情……
[Hitret]

; //＊フェードアウト＆イン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=2000]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1500]
; //＊ウェイト
[macWait time=250]

; ★このみ視点
; ★ＣＧ〔　背景　〕榊野家・２Ｆ廊下・昼

[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕榊野家・２Ｆ廊下・昼
[ImageDraw file=BG_08A_01]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //☆〔　ＢＧＭ　〕悲しみ１・拒絶
[macPlayBgm file=BGM010]
; //＊ウェイト
[macWait time=250]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B200S_03A layer=1 pos=c]
; ◎すすり泣き
[Voice file=@0001_B00474]
[Talk id=1 name=このみ]
「呜……嗯嗯……呜……」
[Hitret]
; ◎素の状態。呼称変更は意図的
[Voice file=@0001_B00475]
[Talk id=1 name=このみ]
「啊哈哈……我真是，笨蛋……呜…… 
货真价实的大笨蛋……」
[Hitret]
[Talk id=1 name=心の声]
如果就那样，回应了小晴的心意……
[Hitret]
[Talk id=1 name=心の声]
说不定真的可以……实现小时候的梦想，
成为晴酱的新娘……
[Hitret]
[Talk id=1 name=心の声]
但是，现在的我，没有能回应晴酱心意的自信。
[Hitret]
[Talk id=1 name=心の声]
那种资格，我也……没有。
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=3000]
[Talk id=1 name=心の声]
因为，晴君喜欢的人，不是我。
那个人是谁，我是知道的。
[Hitret]
[Talk id=1 name=心の声]
所以，我……
[Hitret]
; //☆〔　ＢＧＭ　〕停止
[macPlayBgm file=0]
; //＊ウェイト
[macWait time=200]
; //☆〔　ＳＥ　〕人が寄り掛かる音「ばぁふ」
[macPlaySe file=SE058]
; //＊ウェイト
[macWait time=200]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B200S_04A layer=1 pos=c]
[Voice file=@0001_B00476]
[Talk id=1 name=このみ]
「呜……嗯？」
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・怒り真剣Ａ
[ImageDraw file=CH_B210S_02A layer=1 pos=c]
[Talk id=1 name=心の声]
刚刚，好像从我的房间里听到了物体碰撞的声音……
[Hitret]
; //☆〔　ＢＧＭ　〕不穏
[macPlayBgm file=BGM014]
[Voice file=@0001_B00477]
[Talk id=1 name=このみ]
「谁在吗？妈妈？」
[Hitret]
[Talk id=1 name=心の声]
她今天是一直工作到晚上，所以这个时间只有我一个人在
才对……
[Hitret]

; //☆〔　ＳＥ　〕ドア・開ける
[macPlaySe file=SE001]
; //＊トランジション・移動１（左→右）
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕榊野家・このみの部屋（元彩菜の部屋）・昼
[ImageDraw file=BG_07A_01]
;↑この上に差し替え画像指定↑
[macTrans file=tra016lr time=1000]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
; //＊ウェイト
[macWait time=500]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B200S_04A layer=1 pos=c]
[Voice file=@0001_B00478]
[Talk id=1 name=このみ]
「诶……诶诶？？……呀啊啊啊啊啊啊！！」
[Hitret]
; //＊クェイク（縦横）
[macQuake x=30 y=30]
; //＊ウェイト
[macWait time=500]

; ★視点変更終了
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=2000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra035c time=1000]
; //＊ウェイト
[macWait time=1500]


; ------------------------------------------------------------------------------
[Change file=@0001A_Z06.ks]