; □『永遠にあやなし恋の華（仮）』
; □Ａ０００４Ｃ＿Ａ０１
; □「菜乃花４日目−夜」
; □登場キャラ＝菜乃花
; □　　　　　＝潤
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです

;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="６月２１日"]
;//■日付表示
[macSetDayBord month=6 day=21 week=6]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・花屋外観・昼
[ImageDraw file=BG_01A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra014lr time=1000]
; //☆〔　ＢＧＭ　〕日常５・昼（昼下がり）
[macPlayBgm file=BGM006]

[Talk name=心の声]
文艺会后过了几天……
[Hitret]
[Talk name=心の声]
会上的婚纱盛装游行效果极大，学校里
和菜乃花搭话的人也变多了。
[Hitret]
[Talk name=心の声]
主要是在学姐之间很受欢迎，她们一看见菜乃花
就上去抱一下，摸摸头什么的。
[Hitret]
[Talk name=心の声]
简直就像对待小孩子似的。
[Hitret]
[Talk name=心の声]
那时候菜乃花困扰的表情现在还能浮现在眼前，
因为她即使感到困扰也会笑脸相迎。
[Hitret]
[Talk name=心の声]
但是，班上的人依旧还是无视着菜乃花。
[Hitret]
[Talk name=心の声]
不是什么事都能用同一种办法解决的，
我想还是安下心来踏实地去面对吧。
[Hitret]
[Talk name=心の声]
另一方面说起我们，还是像往常一样地
过着每一天。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra001c time=500]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・花屋店内・夜１・閉店
[ImageDraw file=BG_02C_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001o time=1000]

[Talk name=晴真]
「啊……遭了！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・驚きＡ
[ImageDraw file=CH_A101S_04A layer=1 pos=c]
[Voice file=A0004_A01818]
[Talk name=菜乃花]
「怎么了？晴真君」
[Hitret]
[Talk name=晴真]
「忘记下单营养液了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A101S_01A layer=1 pos=c]
[Voice file=A0004_A01819]
[Talk name=菜乃花]
「那个的话，之前拜托过木乃实酱了哦，
大概是明天送到吧」
[Hitret]
[Talk name=晴真]
「不是说肥料啊」
[Hitret]
[Talk name=晴真]
「我说的那个是头尖尖的，像修正液或者粘着剂的容器
那样的形状的……」
[Hitret]
[Voice file=A0004_A01820]
[Talk name=菜乃花]
「嗯，倒过来插进花盆里的那种对吧？」
[Hitret]
[Talk name=晴真]
「对，就是那个！太好了，菜乃花帮我订了啊，谢了」
[Hitret]
[Talk name=心の声]
菜乃花也完全熟练了这份工作呢。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A111S_06A layer=1 pos=c]
[Voice file=A0004_A01821]
[Talk name=菜乃花]
「比起这个，报纸的库存不够了」
[Hitret]
[Talk name=晴真]
「啊啊，那个的话，刚才在配送完回来的途中去了梅宫家
拿过来了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A101S_01A layer=1 pos=c]
[Voice file=A0004_A01822]
[Talk name=菜乃花]
「这样啊，谢了♪」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
因为我们家没有订报纸，从过去开始废报纸都是
常客好心送来的。
[Hitret]
[Talk name=心の声]
比起特地花钱买包装纸来包装，把钱花在
其他的服务上，才能互惠互利。
[Hitret]
[Talk name=心の声]
对方表示感谢的话，就能像这样从常客那里分到
旧报纸，这就是我们店的做法。
[Hitret]
[Talk name=心の声]
当然，礼品或礼物用的花束还是要用漂亮的
包装纸包好，但是放在佛堂和自家花瓶的花束，
用报纸就足够了。
[Hitret]
[Talk name=晴真]
「菜乃花，放桌上的——」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A111S_01A layer=1 pos=c]
[Voice file=A0004_A01823]
[Talk name=菜乃花]
「来了，给你剪刀」
[Hitret]
[Talk name=心の声]
转过身去，菜乃花已经拿着盆栽用的剪刀站在我的身后
了。
[Hitret]
[Talk name=晴真]
「谢了，真亏你知道啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ｂ右斜め)・喜び笑いＢ
[ImageDraw file=CH_A111S_01B layer=1 pos=c]
[Voice file=A0004_A01824]
[Talk name=菜乃花]
「只要看着晴真君的话，就知道你想要什么了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ｂ右斜め)・喜び笑いＤ
[ImageDraw file=CH_A111S_01D layer=1 pos=c]
[Voice file=A0004_A01825]
[Talk name=菜乃花]
「因为我一直都只关注着晴真君」
[Hitret]
[Talk name=晴真]
「啊，嗯……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
俯下头掖起发红的脸。
[Hitret]
[Talk name=心の声]
因为这个，从菜乃花手里接过修枝剪的时候，
指尖碰了上去。
[Hitret]
[Talk name=晴真]
「啊，抱歉！」
[Hitret]
[Talk name=心の声]
突然缩回手后，剪刀就掉在了地上。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A111S_01A layer=1 pos=c]
[Voice file=A0004_A01826]
[Talk name=菜乃花]
「呵呵，为什么要道歉呀？」
[Hitret]
[Talk name=晴真]
「不，那个……为什么呢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
不知为何，我过于在意着菜乃花。
[Hitret]
[Talk name=心の声]
在被菜乃花告白之后，要说唯一有所改变的，
就是这个了，我在意起菜乃花是个女孩子这点了。
[Hitret]
[Talk name=心の声]
另一方面，菜乃花那边彷佛全然不介意的样子，
这个反差是什么呢。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
[Voice file=A0004_H00443]
[Talk name=？？？《潤》]
「你们啊，完全变成恋人了呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=2 pos=c]
[Talk name=心の声]
润哥打开后门，漏出个脸来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_A101S_02C layer=1 pos=lc]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=2 pos=r]
[Voice file=A0004_A01827]
[Talk name=菜乃花]
「嘁……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=2]
[Voice file=A0004_H00444]
[Talk name=潤]
「别露出这么明显讨厌我的表情，小鬼头」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ｂ右斜め)・怒り真剣Ｂ
[ImageDraw file=CH_A111S_02B layer=1]
[Voice file=A0004_A01828]
[Talk name=菜乃花]
「没办法啊，就是讨厌啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=2 pos=r]
[Voice file=A0004_H00445]
[Talk name=潤]
「你这家伙真是一点脸都不赏啊……」
[Hitret]
[Voice file=A0004_A01829]
[Talk name=菜乃花]
「对来捣乱的人不提供服务」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_H100S_02C layer=2]
[Voice file=A0004_H00446]
[Talk name=潤]
「一点都不可爱啊，你到底迷上了这家伙的哪里啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ｂ右斜め)・喜び笑いＡ
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ｂ右斜め)・喜び笑いＢ
[macImageDelayDraw file=CH_A111S_01A file2=CH_A111S_01B time=3500 layer=1]
[Voice file=A0004_A01830]
[Talk name=菜乃花]
「对晴真君的话可是提供周到的服务呢，对吧？」
[Hitret]
[Talk name=晴真]
「啊哈哈……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
为了掩饰害羞用笑敷衍过去了。
[Hitret]
[Talk name=晴真]
「比、比起这个，怎么了，润哥，有什么事吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=2]
[Voice file=A0004_H00447]
[Talk name=潤]
「啊〜，木乃实喊你们吃饭了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
[Talk name=晴真]
「已经到这个点了啊……」
[Hitret]
[Talk name=心の声]
看了下挂钟，正好是打烊的时间了。
[Hitret]
[Talk name=晴真]
「那么我把门面收拾下，
里面就拜托菜乃花了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A101S_01B layer=1 pos=c]
[Voice file=A0004_A01831]
[Talk name=菜乃花]
「嗯，交给我吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
我带着扫把簸箕去了外面。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　背景　〕藤宮家・花屋外観・夜１照明
[ImageDraw file=BG_01C_01]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=800]
; //＊ウェイト
[macWait time=800]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　背景　〕藤宮家・花屋外観・夜２消灯
[ImageDraw file=BG_01D_01]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=800]

[Talk name=晴真]
「接下来……」
[Hitret]
[Talk name=心の声]
把盆栽搬进去，拉下卷帘门……
然后再打扫一下。
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra016rl time=800]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・花屋店内・夜１・閉店
[ImageDraw file=BG_02C_01]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_H100S_02C layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra019o time=1000]
; //☆〔　ＢＧＭ　〕日常８・夜（夜道）
[macPlayBgm file=BGM009]

[Voice file=A0004_H00448]
[Talk name=潤]
「………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_A101S_02C layer=1 pos=lc]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_H100S_02C layer=2 pos=r]
[Voice file=A0004_A01832]
[Talk name=菜乃花]
「从刚才开始就在看什么呢？把我的注意力都分散了」
[Hitret]
[Voice file=A0004_H00449]
[Talk name=潤]
「我在想你还真是熟练啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A101S_02B layer=1]
[Voice file=A0004_A01833]
[Talk name=菜乃花]
「就算是我，教给我的事还是能做好的—」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_H100S_01C layer=2]
[Voice file=A0004_H00450]
[Talk name=潤]
「像你这样的女人能成为晴真的女朋友，
真是太好了……」
[Hitret]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・驚きＡ
[ImageDraw file=CH_A101S_04A layer=1]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=A0004_A01834]
[Talk name=菜乃花]
「什——突，突然说什么呢！？」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Voice file=A0004_H00451]
[Talk name=潤]
「反应快，又会做事……而且还是笑容常开的
女人，光看着就很舒心」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=2]
[Voice file=A0004_H00452]
[Talk name=潤]
「把晴真托付给你一定没问题……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ｂ右斜め)・困りＢ
[ImageDraw file=CH_A111S_06B layer=1]
[Voice file=A0004_A01835]
[Talk name=菜乃花]
「这、这是什么心境的变化啊！吃了什么
奇怪的东西吗！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_H100S_01B layer=2]
[Voice file=A0004_H00453]
[Talk name=潤]
「哈哈，是啊，和我的形象太不符了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A101S_02B layer=1]
[Voice file=A0004_A01836]
[Talk name=菜乃花]
「……要真的这么想的话，就稍微为我着想下啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_H100S_02C layer=2]
[Voice file=A0004_H00454]
[Talk name=潤]
「什么意思？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_A111S_02A layer=1]
[Voice file=A0004_A01837]
[Talk name=菜乃花]
「……今天也会住下来对吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_H100S_01B layer=2]
[Voice file=A0004_H00455]
[Talk name=潤]
「毕竟明天休息嘛，准备和晴真彻夜打游戏」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ｂ右斜め)・怒り真剣Ｂ
[ImageDraw file=CH_A111S_02B layer=1]
[Voice file=A0004_A01838]
[Talk name=菜乃花]
「昨天和前天不也住下来了吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_H100S_06B layer=2]
[Voice file=A0004_H00456]
[Talk name=潤]
「因为晴真说了想让我住下来，被那家伙拜托了的话
很难拒绝啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_A101S_02D layer=1]
[Voice file=A0004_A01839]
[Talk name=菜乃花]
「都怪你，我可是……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=2]
[Voice file=A0004_H00457]
[Talk name=潤]
「什么啊，你也想玩啊？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_A101S_02D layer=1]
[Voice file=A0004_A01840]
[Talk name=菜乃花]
「不、不是啊！和晴真君聊天的时间都没有了！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_H100S_02C layer=2]
[Voice file=A0004_H00458]
[Talk name=潤]
「你们是一个班级的吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ｂ右斜め)・怒り真剣Ｃ
[ImageDraw file=CH_A111S_02C layer=1]
[Voice file=A0004_A01841]
[Talk name=菜乃花]
「我是在说恋人之间的时间啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_H100S_06B layer=2]
[Voice file=A0004_H00459]
[Talk name=潤]
「哈啊〜，你说这个啊……」
[Hitret]
[Voice file=A0004_H00460]
[Talk name=潤]
「所以说小鬼头真是麻烦，接吻这种事就光明正大地干啊，
大家都在干吧？随便找个地方啾—的来一下」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_A101S_02D layer=1]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=A0004_A01842]
[Talk name=菜乃花]
「我想要做的是色色的事！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=2]
[Voice file=A0004_H00461]
[Talk name=潤]
「噗——！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=2]
[Voice file=A0004_H00462]
[Talk name=潤]
「……咳咳！你说啥！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_A111S_02A layer=1]
[Voice file=A0004_A01843]
[Talk name=菜乃花]
「所以说，你偶尔也让我们两人独处下啊，
枉我每晚洗澡洗得白白净净的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=2]
[Voice file=A0004_H00463]
[Talk name=潤]
「别、别开玩笑了，我不承认啊，这种事！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_A101S_02C layer=1]
[Voice file=A0004_A01844]
[Talk name=菜乃花]
「大家都在干吧？在男朋友的房间里」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_H100S_04A layer=2]
[Voice file=A0004_H00464]
[Talk name=潤]
「你们啊，以为自己才交往了几天啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_A101S_02C layer=1]
[Voice file=A0004_A01845]
[Talk name=菜乃花]
「我才不想被交往当天就出手的人说呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=2]
[Voice file=A0004_H00465]
[Talk name=潤]
「什——为、为、为、为毛你会……！」
[Hitret]
; //☆〔　ＳＥ　〕携帯の着信音
[macPlaySe file=SE024 loop=1]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_H100S_02C layer=2]
[Voice file=A0004_H00466]
[Talk name=潤]
「哈……！」
[Hitret]
[Voice file=A0004_A01846]
[Talk name=菜乃花]
「……电话，在响哦」
[Hitret]
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=2]
[Voice file=A0004_H00467]
[Talk name=潤]
「吵死了！我现在就接！」
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
; //☆〔　ＳＥ　〕携帯を切る音
[macPlaySe file=SE028]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=2]
; ☆〔　ＳＥ　〕携帯のボタン（ピッ）
[Voice file=A0004_H00468]
[Talk name=潤]
「啊，什么事啊，我现在正忙呢」
[Hitret]
[Voice file=A0004_H00469]
[Talk name=潤]
「啊啊……没错，今晚也住在晴真家，
啊啊……晴真现在有生命危险……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=2]
[Voice file=A0004_H00470]
[Talk name=潤]
「说了真的啊，那家伙的女人要干不得了的事啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A101S_01A layer=1]
; ◎わざとらしい盛大な咳払いを
; ◎後半はわざとらしく誘惑する演技で
[Voice file=A0004_A01847]
[Talk name=菜乃花]
「咳咳！……讨厌啊，润君，在和谁打电话呢？」
[Hitret]
; ◎「お、おいこら〜」以下、菜乃花に対して
; ◎「あっ、いや、〜」以下、彼女に対して
[Voice file=A0004_H00471]
[Talk name=潤]
「喂混蛋小鬼头！给我闭嘴——
啊，不是，不是的荠奈，这家伙是……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A101S_01B layer=1]
; ◎誘惑する演技
[Voice file=A0004_A01848]
[Talk name=菜乃花]
「润君，赶紧啊，来继续吧？」
[Hitret]
[Voice file=A0004_H00472]
[Talk name=潤]
「什，别搞错啊，这家伙是晴真的——
你、你哭什么呢啊！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ｂ右斜め)・喜び笑いＣ
[ImageDraw file=CH_A111S_01C layer=1]
; ◎誘惑する演技
; ◎「カンケイ」＝「（関係）か・ん・け・い」と少し溜めて
[Voice file=A0004_A01849]
[Talk name=菜乃花]
「暴露给你女朋友了？我们之间的关系」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_H100S_04A layer=2]
[Voice file=A0004_H00473]
[Talk name=潤]
「等、等等啊！我没有在搞外遇——
喂、荠奈！？荠奈！？」
[Hitret]
; //☆〔　ＳＥ　〕携帯を切る音
[macPlaySe file=SE028]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=2]
[Voice file=A0004_H00474]
[Talk name=潤]
「可……可恶啊！你这家伙给我记好了！」
[Hitret]
; //＊キャラ消去・右移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=2 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=2]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A101S_01B layer=1]
[Voice file=A0004_A01850]
[Talk name=菜乃花]
「请慢走〜」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ｂ右斜め)・喜び笑いＤ
[ImageDraw file=CH_A111S_01D layer=1 pos=c]
; ◎独り言です
[Voice file=A0004_A01851]
[Talk name=菜乃花]
（以前女孩子间约定的说谎的暗号……
荠奈姐还记得吗？）
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra002o time=500]
; //＊ウェイト
[macWait time=200]

; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=4]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・花屋外観・夜２消灯
[ImageDraw file=BG_01D_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra002c time=1000]

[Talk name=晴真]
「……啊咧？润哥……」
[Hitret]
[Talk name=心の声]
店的卷帘门关到一半，润哥从下面爬了出来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=1 pos=c]
[Voice file=A0004_H00475]
[Talk name=潤]
「晴、晴真！千万别被诱惑冲昏了头啊！」
[Hitret]
[Talk name=晴真]
「诶……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Voice file=A0004_H00476]
[Talk name=潤]
「我去啊〜！这真不是闹着玩的！」
[Hitret]
; //☆〔　音声　〕停止
[macStopVoice]
[Talk name=心の声]
留下这段话，润哥就骑着自行车走掉了。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra034c time=500]
; //＊ウェイト
[macWait time=200]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・花屋店内・夜１・閉店
[ImageDraw file=BG_02C_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra015du time=1000]

[Talk name=晴真]
「菜乃花〜，润哥怎么了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A101S_01B layer=1 pos=c]
[Voice file=A0004_A01852]
[Talk name=菜乃花]
「女朋友打电话来说，今晚让我们两个人好好
相爱一下吧」
[Hitret]
[Talk name=晴真]
「是、是这样啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
不过看起来并不像那么回事。
[Hitret]
[Talk name=心の声]
是吵架了吗？最近他每晚都到我家住的……
[Hitret]

;//■日付消去
[macEraseDayBord]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=A0004C_A02.ks]