; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ａ０００５Ｃ＿Ａ０２
; □「菜乃花５日目−夜」
; □登場キャラ＝菜乃花
; □　　　　　＝
; □　　　　　＝
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
[macTrans file=tra014lr time=1000]
; //☆〔　ＢＧＭ　〕日常７・夜（自室）
[macPlayBgm file=BGM008]

; //☆〔　ＳＥ　〕ドア(汎用)・ノック�@「コンコン」
[macPlaySe file=SE010]

[Talk name=心の声]
过了二十二点，正准备去浴室洗澡的时候，
响起了敲门声。
[Hitret]
; ∀ドア越し
[Voice file=A0005_A02474]
[Talk name=菜乃花]
「晴真君」
[Hitret]
; //☆〔　ＳＥ　〕終了待ち
[seWait]
[Talk name=心の声]
……是菜乃花。
[Hitret]
[Talk name=晴真]
「进来吧——」
[Hitret]
; //☆〔　ＳＥ　〕ドア・開ける
[macPlaySe file=SE001]
[Voice file=A0005_A02475]
[Talk name=菜乃花]
「……现在没问题吗？」
[Hitret]
[Talk name=晴真]
「嗯，怎么了？」
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_A100S_02C layer=1 pos=c]
[Voice file=A0005_A02476]
[Talk name=菜乃花]
「女朋友来男朋友的房间需要理由吗？」
[Hitret]
[Talk name=心の声]
她故意鼓着脸，略带些开玩笑的口气说道。
[Hitret]
[Talk name=晴真]
「……随时请进，我的女朋友，
早就备好你的特等席等着了」
[Hitret]
[Talk name=心の声]
我也合着菜乃花的腔调说道。
[Hitret]
[Talk name=心の声]
然后和昨晚一样递给菜乃花靠枕。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100S_01B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=A0005_A02477]
[Talk name=菜乃花]
「不要，我要被子」
[Hitret]
; //＊キャラ消去・下移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=0 y=150 time=1000 opacity=0 accel=-2]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　背景　〕藤宮家・晴真の部屋・夜１照明
[ImageDraw file=BG_04C_01@ x=-50]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=0 dl=-420 dt=-810 rate=170]
[zoomWait]
[Talk name=心の声]
这么说着，菜乃花一头埋在床上。
[Hitret]
[ImageFree layer=1]
[Talk name=心の声]
然后在床上来回翻滚了好几圈后，面朝下停下了。
うつぶせになって止まった。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＣ
[ImageDraw file=CH_A110L_01C layer=1 pos=c]
[Voice file=A0005_A02478]
[Talk name=菜乃花]
「吸〜，呼〜……柔顺剂的味道，好香……
被子软软的〜」
[Hitret]
[Talk name=晴真]
「休息天的时候父亲会把被子拿出去晒呢，
床单是菜乃花帮我洗的吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＤ
[ImageDraw file=CH_A110L_01D layer=1 pos=c]
[Voice file=A0005_A02479]
[Talk name=菜乃花]
「嗯，就那样放着的话，污渍会去不掉的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100L_06A layer=1 pos=c]
[Voice file=A0005_A02480]
[Talk name=菜乃花]
「啊……但是我的血…痕迹还留着……」
[Hitret]
[Talk name=心の声]
菜乃花卷起被子，看到床单上隐约留下的污点，失落了起来。
[Hitret]
[Talk name=晴真]
「算是初次体验的纪念呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・照れＢ
[ImageDraw file=CH_A100L_05B layer=1 pos=c]
[Voice file=A0005_A02481]
[Talk name=菜乃花]
「诶〜，这要是被谁看到了该多羞耻啊」
[Hitret]
[Talk name=晴真]
「说是受伤的时候沾上的血就不会暴露了啦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100L_06A layer=1 pos=c]
[Voice file=A0005_A02482]
[Talk name=菜乃花]
「是这样吗，我的话会有些怀疑呢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
会卷起我的被子，找到床单上污点的家伙，
好像也就只有父亲或木乃实了……
[Hitret]
[Talk name=心の声]
要是木乃实发现的话，会在问我之前就察觉到，
在我还不知道的时候就换成新的了吧。
[Hitret]
[Talk name=心の声]
这么想的话，果然还是丢掉的好啊，找个机会
买个新的吧。
[Hitret]
[Talk name=晴真]
「菜乃花还没有洗澡啊」
[Hitret]
[Talk name=心の声]
看到菜乃花的衣着我注意到。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・驚きＡ
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[macImageDelayDraw file=CH_A110L_04A file2=CH_A110L_01A time=1000 layer=1 pos=c]
[Voice file=A0005_A02483]
[Talk name=菜乃花]
「晴真君是……啊啊，打算现在去啊」
[Hitret]
[Talk name=心の声]
看着整齐叠好的我的换洗衣服，她说道。
[Hitret]
[Talk name=晴真]
「你先去？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・驚きＡ
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＢ
[macImageDelayDraw file=CH_A100L_04A file2=CH_A100L_06B time=2000 layer=1]
[Voice file=A0005_A02484]
[Talk name=菜乃花]
「怎么能，晴真君……我、我一直都是最后洗的」
[Hitret]
[Talk name=晴真]
「……是在顾忌我吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100L_01A layer=1 pos=c]
[Voice file=A0005_A02485]
[Talk name=菜乃花]
「不是啦，我洗澡时间长，想慢慢泡而已」
[Hitret]
[Talk name=晴真]
「什么啊，原来是这样」
[Hitret]
[Talk name=心の声]
因为是寄人篱下，所以我的担心让她觉得
不好意思了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A110L_06A layer=1 pos=c]
; ∀軽めのエコーをお願いします
; ◎心の声です
[Voice file=A0005_A02486]
[Talk name=菜乃花]
『在晴真君之前进去的话，就没办法进澡盆里泡澡了。
水会被弄脏的……』
[Hitret]
; ∀軽めのエコーをお願いします
; ◎心の声です
[Voice file=A0005_A02487]
[Talk name=菜乃花]
『偶尔我也得呵护下身体才行……
各种方面的……』
[Hitret]
; ∀軽めのエコーをお願いします
; ◎心の声です
[Voice file=A0005_A02488]
[Talk name=菜乃花]
『现在对这个倒是没什么需要……』
[Hitret]
; ∀軽めのエコーをお願いします
; ◎心の声です
[Voice file=A0005_A02489]
[Talk name=菜乃花]
『但是那孩子对这种很疏于了解……
下次我来教给她吧』
[Hitret]
[Talk name=晴真]
「……今天好高兴呢，初次约会」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100L_01B layer=1 pos=c]
[Voice file=A0005_A02490]
[Talk name=菜乃花]
「嗯，真的很开心！
感觉很久没这样放松过了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100L_06A layer=1 pos=c]
[Voice file=A0005_A02491]
[Talk name=菜乃花]
「但是被我带着到处逛了很多地方，肯定累了吧？
抱歉呢」
[Hitret]
[Talk name=晴真]
「不，我也好好放松了下」
[Hitret]
[Talk name=晴真]
「最近兼顾社团和打工，没有闲暇时间来休息……
上周还有文艺会……」
[Hitret]
[Talk name=晴真]
「下次再拿到休假也去玩吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_A110L_03B layer=1 pos=c]
[Voice file=A0005_A02492]
[Talk name=菜乃花]
「但是这样太对不起木乃实酱了……」
[Hitret]
[Talk name=晴真]
「周六周日挑一天放假的话，交换着休息就好，
父亲偶尔也会来看店的不是吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A110L_03A layer=1 pos=c]
[Voice file=A0005_A02493]
[Talk name=菜乃花]
「嗯……」
[Hitret]
[Talk name=晴真]
「既然是在交往，约会还是要有的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110L_01A layer=1 pos=c]
[Voice file=A0005_A02494]
[Talk name=菜乃花]
「嘿嘿，是啊，休息的那份努力干回来就好了」
[Hitret]
[Talk name=晴真]
「对对，不休息的话身体会撑不住的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・驚きＢ
[ImageDraw file=CH_A100L_04B layer=1 pos=c]
[Voice file=A0005_A02495]
[Talk name=菜乃花]
「但真是意外啊，晴真君居然有在好好考虑恋人
该做的事」
[Hitret]
[Talk name=晴真]
「是最近才这样的吧？和菜乃花交往后开始的……」
[Hitret]
[Talk name=晴真]
「是因为希望女朋友开心吧」
[Hitret]
[Talk name=心の声]
今天因为很急，事前没能安排好计划，
全交给菜乃花了，但是下次要好好
[Hitret]
[Talk name=心の声]
定下计划，我来让菜乃花开心。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＤ
[ImageDraw file=CH_A110L_01D layer=1 pos=c]
[Voice file=A0005_A02496]
[Talk name=菜乃花]
「我在这更之前就在想了哦，光想着能让晴真君
高兴的事……」
[Hitret]
[Talk name=晴真]
「大约何时开始的？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＢ
[ImageDraw file=CH_A110L_01B layer=1 pos=c]
[Voice file=A0005_A02497]
[Talk name=菜乃花]
「从出生前就一〜直」
[Hitret]
[Talk name=晴真]
「在说前世？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110L_01A layer=1 pos=c]
[Voice file=A0005_A02498]
[Talk name=菜乃花]
「不是，是说命运」
[Hitret]
[Talk name=晴真]
「菜乃花能看见命运的红线？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100L_01A layer=1 pos=c]
[Voice file=A0005_A02499]
[Talk name=菜乃花]
「是啊，所以一直都看着晴真君」
[Hitret]
[Talk name=晴真]
「那就更……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A100L_04A layer=1 pos=c]
[Voice file=A0005_A02500]
[Talk name=菜乃花]
「……嗯？更什么？」
[Hitret]
[Talk name=晴真]
「不，什么都没」
[Hitret]
[Talk name=心の声]
『更早之前告诉我的话……』
我肯定没办法回应菜乃花的感情。
[Hitret]
[Talk name=心の声]
直到前些时候为止，我都以为自己喜欢木乃实的。
[Hitret]
[Talk name=心の声]
告白这种事，时机也很重要。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110L_01A layer=1 pos=c]
[Voice file=A0005_A02501]
[Talk name=菜乃花]
「然后呢？晴真君觉得怎样才能让我开心？」
[Hitret]
;[Voice file=A0005_A02502]
[Talk name=晴真]
「嗯〜，让我想想……」
[Hitret]
[Talk name=心の声]
不过在下次的约会前想出这个也是计划的一环……
[Hitret]
;[Voice file=A0005_A02503]
[Talk name=晴真]
「两人一起种喜欢的花，两人一起决定给花起
什么样的名字这样的……怎么样？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_A100L_02D layer=1 pos=c]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[macImageDelayDraw file=CH_A100L_02D file2=CH_A100L_01B time=1000 layer=1]
[Voice file=A0005_A02504]
[Talk name=菜乃花]
「诶诶—，这是什么，好棒！晴真君想出来的！？」
[Hitret]
[Talk name=晴真]
「嘛，大概是这样……」
[Hitret]
[Talk name=心の声]
就在刚才突然想出来的，我想菜乃花喜欢花，
也喜欢小孩子。
[Hitret]
[Talk name=心の声]
她能有怀上孩子的觉悟，大概也是因为有生产和育儿的
愿望吧。
[Hitret]
[Talk name=心の声]
只是还以为会被说是像少女的兴趣被她嘲笑，
在我看来也算是个略羞耻的提案。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＢ
[ImageDraw file=CH_A110L_01B layer=1 pos=c]
[Voice file=A0005_A02505]
[Talk name=菜乃花]
「我们来做吧！两个人一起想名字吧？」
[Hitret]
[Talk name=晴真]
「在那之前要决定种什么样的花呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100L_01A layer=1 pos=c]
[Voice file=A0005_A02506]
[Talk name=菜乃花]
「薰衣草，或者蓝雪科的花怎么样？」
[Hitret]
[Talk name=晴真]
「……咦？不是油菜花啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A100L_04A layer=1 pos=c]
[Voice file=A0005_A02507]
[Talk name=菜乃花]
「那不就变得像是我的花一样了吗，
得是两个人都喜欢的花才行」
[Hitret]
[Talk name=晴真]
「不管是薰衣草还是蓝雪科的我都喜欢，但是我们
店里没有卖，要进货才行」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A110L_06A layer=1 pos=c]
[Voice file=A0005_A02508]
[Talk name=菜乃花]
「啊……嗯……」
[Hitret]
[Talk name=心の声]
菜乃花低下头，是觉得会很花钱吗，
但是就算是店里的东西也一样。
[Hitret]
[Talk name=心の声]
虽然跟父亲说的话就会给我们，但是我不觉得菜乃花
会希望这样。
[Hitret]
[Talk name=晴真]
「……买种子的话能便宜点，两人一起种的话，
这样比较好吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100L_01A layer=1 pos=c]
[Voice file=A0005_A02509]
[Talk name=菜乃花]
「是啊，从种子开始养就好了对吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＣ
[ImageDraw file=CH_A110L_01C layer=1 pos=c]
; ◎ちょっとシリアスに
[Voice file=A0005_A02510]
[Talk name=菜乃花]
「在一个充满我和晴真君回忆的地方……
种上许多喜欢的花……」
[Hitret]
[Talk name=晴真]
「充满回忆的地方的话，就是园艺部的温室前了吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＤ
[ImageDraw file=CH_A110L_01D layer=1 pos=c]
[Voice file=A0005_A02511]
[Talk name=菜乃花]
「啊……嗯，我告白的地方……
我接吻的地方……」
[Hitret]
[Talk name=晴真]
「那边的花坛也还空着吧」
[Hitret]
[Talk name=心の声]
因为是没什么人气的地方，所以排在了后面，
连要种什么都还没有决定。
[Hitret]
[Talk name=心の声]
本想着到时候和园艺部的各位商量的……
但是也有给我们用这一手啊。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・照れＢ
[ImageDraw file=CH_A100L_05B layer=1 pos=c]
[Voice file=A0005_A02512]
[Talk name=菜乃花]
「种下种子，发芽开花……等到有一天两人的思念
能结果就太棒了呢」
[Hitret]
[Talk name=晴真]
「嗯、嗯……」
[Hitret]
[Talk name=心の声]
听着都觉得羞耻起来，这个提案果然有够少女
味儿的。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100L_01A layer=1 pos=c]
; ◎シリアスモード解除
[Voice file=A0005_A02513]
[Talk name=菜乃花]
「呐，晴真君」
[Hitret]
[Talk name=心の声]
菜乃花从床上探起身，把手环在我的脖子上
抱住了我。
[Hitret]
[Talk name=晴真]
「……嗯？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100L_01B layer=1 pos=c]
; ◎可愛らしく
[Voice file=A0005_A02514]
[Talk name=菜乃花]
「喵——♪」
[Hitret]
[Talk name=心の声]
她突然在我的耳边，用甜甜的声色学起猫叫来。
[Hitret]
[Talk name=晴真]
「……搞什么啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＢ
[ImageDraw file=CH_A110L_01B layer=1 pos=c]
[Voice file=A0005_A02515]
[Talk name=菜乃花]
「喵——♪、喵——♪」
[Hitret]
[Talk name=晴真]
「突然怎么了？学起猫叫声来」
[Hitret]
[Voice file=A0005_A02516]
[Talk name=菜乃花]
「我也想到了可以让晴真君开心起来的事喵」
[Hitret]
[Talk name=晴真]
「诶，那真是开心啊，是什么事？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＤ
[ImageDraw file=CH_A110L_01D layer=1 pos=c]
[Voice file=A0005_A02517]
[Talk name=菜乃花]
「是我和晴真君都能变得幸福的事喵」
[Hitret]
[Talk name=晴真]
「两个人都能？是什么呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＢ
[ImageDraw file=CH_A110L_01B layer=1 pos=c]
[Voice file=A0005_A02518]
[Talk name=菜乃花]
「喵——、喵——、呼喵——♪」
[Hitret]
[Talk name=晴真]
「说猫语的话我不明白啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・照れＡ
[ImageDraw file=CH_A110L_05A layer=1 pos=c]
; ◎小声で
[Voice file=A0005_A02519]
[Talk name=菜乃花]
「……我发情了♪」
[Hitret]
[Talk name=晴真]
「诶…………诶诶！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＤ
[ImageDraw file=CH_A110L_01D layer=1 pos=c]
; ◎「おとうさん」で合ってます
[Voice file=A0005_A02520]
[Talk name=菜乃花]
「父亲睡着了喵，木乃实酱在洗澡喵——♪」
[Hitret]
[Talk name=晴真]
「不，但是……才十点啊？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＢ
[ImageDraw file=CH_A110L_01B layer=1 pos=c]
[Voice file=A0005_A02521]
[Talk name=菜乃花]
「总归要弄脏的话，在洗澡前做才比较省
电费燃气费喵」
[Hitret]
[Talk name=心の声]
确实，要是连续两天都早上冲澡的话，父亲也会起疑心。
[Hitret]
[Talk name=心の声]
最重要的是，被最喜欢的女孩子紧贴着身子诱惑
，有能够拒绝的男人存在吗。
[Hitret]
[Talk name=晴真]
「那……来吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＤ
[ImageDraw file=CH_A110L_01D layer=1 pos=c]
[Voice file=A0005_A02522]
[Talk name=菜乃花]
「喵♪」
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra028c time=800]
; //＊ウェイト
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=A0005C_A03.ks]