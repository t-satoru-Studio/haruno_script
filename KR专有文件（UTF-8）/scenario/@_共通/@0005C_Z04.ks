; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □＠０００５Ｃ＿Ｚ０４
; □「共通５日目−夜」
; □登場キャラ＝菜乃花
; □　　　　　＝
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; 
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=3]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕山頂の丘・夜２
[ImageDraw file=BG_18D_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra019o time=2000]
; //☆〔　ＢＧＭ　〕悲しみ４・過ち
[macPlayBgm file=BGM013]

[Talk name=心の声]
顺着卖花少女告诉我的路前进，突然视野变得开阔起来。
能看见一个个小山丘。
[Hitret]
[Talk name=心の声]
然后在这前面小路向前延伸，
在道路的尽头有一个能进去一人大小的山洞。
[Hitret]
[Talk name=心の声]
到这为止没有岔道，如果菜乃花在的话那就在这里面。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra028c time=1000]
; //＊ウェイト
[macWait time=250]


[Talk name=晴真]
「喂——，菜乃花——！」
[Hitret]
; ★ＣＧ〔　背景　〕洞窟内（菜乃花の部屋）・消灯
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕洞窟内・菜乃花の部屋・消灯
[ImageDraw file=BG_19A_03]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra032o time=2000]
[Talk name=心の声]
走进山洞，一边向内侧前进，
一边呼喊着菜乃花的名字。
[Hitret]
[Talk name=心の声]
如果不在这里的话，要么就是沿着刚才山头的崖下去了，
要么就是卖花少女看错了。
[Hitret]
[Talk name=心の声]
如果是前者的话，菜乃花受重伤的可能性很大。
[Hitret]
[Talk name=心の声]
一边想着这不可能，一边祈祷着她就在这里，
我继续叫着菜乃花的名字。
[Hitret]
[Talk name=晴真]
「菜乃花——在吗——？」
[Hitret]
[Voice file=@0005_A00488]
[Talk name=菜乃花]
「呃……！」
[Hitret]
; //＊クェイク（縦横）
[macQuake x=5 y=5]
[Talk name=心の声]
在黑暗中，感觉深处好像有什么东西在动，便跑了过去。
[Hitret]
[Talk name=晴真]
「菜乃花！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・困りＡ
[ImageDraw file=CH_A400S_06A layer=1 pos=c]
[Voice file=@0005_A00489]
[Talk name=菜乃花]
「晴真君……」
[Hitret]
[Talk name=心の声]
在洞窟的尽头，菜乃花一人寂寞地蹲在那里。
[Hitret]
[Talk name=晴真]
「哈……太好了，果然在这里啊。
在的话就应我一声啊……」
[Hitret]
[Talk name=晴真]
「不要让人担心啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A400S_03A layer=1 pos=c]
[Voice file=@0005_A00490]
[Talk name=菜乃花]
「对不起……」
[Hitret]
[Talk name=晴真]
「那一起回去吧」
[Hitret]
[Talk name=心の声]
向菜乃花伸出手。
[Hitret]
[Voice file=@0005_A00491]
[Talk name=菜乃花]
「………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
但是菜乃花却背过脸去。
[Hitret]
[Talk name=晴真]
「难道说，还在介意刚才的事情吗？」
[Hitret]
[Talk name=晴真]
「那个时候，本来就很暗，又很突然，
脑子也比较混乱，所以……完全没有看到……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A400S_03A layer=1 pos=c]
[Voice file=@0005_A00492]
[Talk name=菜乃花]
「不……不是指那件事……」
[Hitret]
[Talk name=心の声]
说起话来就好像齿缝里夹着什么似的。
[Hitret]
[Talk name=心の声]
而且，为什么菜乃花会在学校冲凉呢。
[Hitret]
[Talk name=心の声]
到刚才为止，一直在追菜乃花，什么也没有想过。
[Hitret]
[Talk name=心の声]
比如夜里来看花坛的情况花然后弄脏了身体之类的……
考虑可能性的话，要多少有多少。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A410S_03A layer=1 pos=c]
[Voice file=@0005_A00493]
[Talk name=菜乃花]
「这里就是我家……」
[Hitret]
[Talk name=晴真]
「诶……？」
[Hitret]
[Talk name=心の声]
全部的回答，都汇聚在了这句话里。
[Hitret]
[Talk name=心の声]
没有带伞的理由，住的地方，
在学校冲凉的理由……各种各种。
[Hitret]

; ★ＣＧ〔　背景　〕洞窟内（菜乃花の部屋）
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //★〔　背景　〕洞窟内・菜乃花の部屋・照明
[ImageDraw file=BG_19A_02]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A410S_03A layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra032o time=1500]

[Talk name=心の声]
菜乃花站起身点上蜡烛。
[Hitret]
[Talk name=心の声]
如菜乃花所说，在山洞的墙角，放着毛巾毛毯一类的生活用品。
[Hitret]
[Talk name=心の声]
而且，也能看到又黑又脏的煤气灶和瓦锅。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ｂ右斜め)・困りＢ
[ImageDraw file=CH_A410S_06B layer=1 pos=c]
[Voice file=@0005_A00494]
[Talk name=菜乃花]
「吓到了？」
[Hitret]
[Talk name=晴真]
「………………」
[Hitret]
[Talk name=心の声]
目瞪口呆，没想到竟然会住在这种山里。
[Hitret]
[Talk name=心の声]
虽然听说家里比较穷，但住在荒郊野岭却在预想之外。
[Hitret]
[Voice file=@0005_A00495]
[Talk name=菜乃花]
「来女孩子的房间的时候，还是希望能事先预约一下啦〜
……什么的」
[Hitret]
[Talk name=晴真]
「这是……怎么回事？」
[Hitret]
[Talk name=心の声]
对开着玩笑的菜乃花，我用严肃的口吻问着，
气氛又回到了原本的样子。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_A410S_03B layer=1 pos=c]
[Voice file=@0005_A00496]
[Talk name=菜乃花]
「不是说过了吗？超级穷的，所以……」
[Hitret]
[Talk name=晴真]
「即便如此，在这种地方……」
[Hitret]
[Talk name=心の声]
问些什么比较好，头脑需要一点时间进行整理。
[Hitret]
[Talk name=晴真]
「你的家人呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A410S_06A layer=1 pos=c]
[Voice file=@0005_A00497]
[Talk name=菜乃花]
「啊，唔……实际上我，无依无靠」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A400S_03A layer=1 pos=c]
[Voice file=@0005_A00498]
[Talk name=菜乃花]
「我的家人都，留下我一人走了……
亲戚也是，能依靠的人也是……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・悲しみＢ
[ImageDraw file=CH_A400S_03B layer=1 pos=c]
[Voice file=@0005_A00499]
[Talk name=菜乃花]
「但是无论如何想就读现在这个学校……
所以，现在还不能去麻烦收容所……」
[Hitret]
[Talk name=晴真]
「学费一类的怎么交的？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・困りＡ
[ImageDraw file=CH_A400S_06A layer=1 pos=c]
[Voice file=@0005_A00500]
[Talk name=菜乃花]
「刚开始的时候是有存款的……
但是交完学费以后就一贫如洗了」
[Hitret]
[Talk name=晴真]
「所以说，就在这里野宿？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・悲しみＣ
[ImageDraw file=CH_A400S_03C layer=1 pos=c]
[Voice file=@0005_A00501]
[Talk name=菜乃花]
「嗯……」
[Hitret]
[Talk name=晴真]
「因为没有钱，就去学校冲凉？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ｂ右斜め)・困りＢ
[ImageDraw file=CH_A410S_06B layer=1 pos=c]
[Voice file=@0005_A00502]
[Talk name=菜乃花]
「啊，啊哈哈……被人看到羞羞的地方了。
想着谁也不会来的。失败失败」
[Hitret]
[Talk name=晴真]
「这样啊……我大概了解了」
[Hitret]
[Talk name=晴真]
「即便如此，女孩子一个人住在这里，
不是很危险吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A400S_01A layer=1 pos=c]
[Voice file=@0005_A00503]
[Talk name=菜乃花]
「反正谁都不会来的所以没关系的」
[Hitret]
[Talk name=晴真]
「接下去虫子也会变多的。卫生上来说也并不好哦」
[Hitret]
[Voice file=@0005_A00504]
[Talk name=菜乃花]
「可能是因为没有水吧？山洞里意外地没有虫子呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A400S_01B layer=1 pos=c]
[Voice file=@0005_A00505]
[Talk name=菜乃花]
「而且，我只有身体还是很棒的！」
[Hitret]
[Talk name=晴真]
「明明转学来的第一天就感冒了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・困りＢ
[ImageDraw file=CH_A400S_06B layer=1 pos=c]
[Voice file=@0005_A00506]
[Talk name=菜乃花]
「嗯？……啊，啊啊〜好像是有那回事……」
[Hitret]
[Talk name=晴真]
「感冒恶化的话会转成肺炎，而且被虫子叮咬的话，
可能会变成奇怪的病哦？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A410S_06A layer=1 pos=c]
[Voice file=@0005_A00507]
[Talk name=菜乃花]
「晴真君担心过头了，住在这里也很舒适的哦？」
[Hitret]
[Talk name=晴真]
「……这之后怎么办？」
[Hitret]
[Voice file=@0005_A00508]
[Talk name=菜乃花]
「嗯……就算你说怎么办……跟往常一样啊，
能做到的事情，就要一个人试着做下去」
[Hitret]
[Talk name=晴真]
「在这里？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A400S_01A layer=1 pos=c]
[Voice file=@0005_A00509]
[Talk name=菜乃花]
「啊哈哈……船到桥头自然直，总会有办法的！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・困りＡ
[ImageDraw file=CH_A400S_06A layer=1 pos=c]
[Voice file=@0005_A00510]
[Talk name=菜乃花]
「哈……但是擅自用学校的水这件事如果能够保密的话，
我会很高兴的……」
[Hitret]
[Talk name=心の声]
别说是租房子了，连去浴池的钱也付不起，
怎么想都太可怜了……
[Hitret]
[Talk name=心の声]
会变成这样，也是家里的原因吧。
并不是菜乃花的错，她什么也没有做错。
[Hitret]
[Talk name=心の声]
这么想的同时……多管闲事啊，不应该干预别人的事啊
什么想法也一并消失了。
[Hitret]
[Talk name=晴真]
「要跟我一起来吗？菜乃花……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A410S_06A layer=1 pos=c]
[Voice file=@0005_A00511]
[Talk name=菜乃花]
「一起？去哪？」
[Hitret]
[Talk name=晴真]
「我家」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・驚きＡ
[ImageDraw file=CH_A400S_04A layer=1 pos=c]
[Voice file=@0005_A00512]
[Talk name=菜乃花]
「诶？」
[Hitret]
[Talk name=心の声]
确实，明明有可以拜托的收容所却不想去，
这可能确实是菜乃花的任性。
[Hitret]
[Talk name=心の声]
但是，和娇生惯养的我们相比，
这点任性算不了什么。
[Hitret]
[Talk name=心の声]
菜乃花也是，并不是说想要多么奢华的生活。
[Hitret]
[Talk name=心の声]
只是一般人的生活的话，
帮一把不是也挺好的吗。
[Hitret]
[Talk name=心の声]
然后，如果菜乃花的愿望能够实现的话……
[Hitret]
[Talk name=晴真]
「我母亲已经去世了，现在家里只有我和父亲两个男人
……」
[Hitret]
[Talk name=晴真]
「木乃实也住在一起，所以能够保证人身安全，
也不用因为是别人家，而有太多顾虑」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_A400S_02D layer=1 pos=c]
[Voice file=@0005_A00513]
[Talk name=菜乃花]
「你……你说什么呢？不用了不用了！
要麻烦晴真君什么的……」
[Hitret]
[Talk name=晴真]
「不用客气的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A400S_02B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-10 time=100]
[Voice file=@0005_A00514]
[Talk name=菜乃花]
「我很中意现在的生活！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; ◎「暖かい」＝「あったかい」
[Voice file=@0005_A00515]
[Talk name=菜乃花]
「虽然有些潮湿，跟外面比起来里面也很暖和，
夏天貌似也很凉快，也不用去在意任何人……」
[Hitret]
[Voice file=@0005_A00516]
[Talk name=菜乃花]
「这附近，长着野菜之类的能吃的东西，
饮食也没有什么不方便的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A400S_02A layer=1 pos=c]
[Voice file=@0005_A00517]
[Talk name=菜乃花]
「最重要的是，我不想麻烦任何人。
想一个人自由自在地生活」
[Hitret]
[Voice file=@0005_A00518]
[Talk name=菜乃花]
「所以，晴真君不用在意我的。
这是我自己的事……」
[Hitret]
[Talk name=晴真]
「………………」
[Hitret]
[Talk name=心の声]
是就这样老实接受呢，还是说她只是在跟我客气，
暂时分辨不出。
[Hitret]
[Talk name=心の声]
去别人家里寄宿，而且还是不认识的人，
也许比想象中还会劳神。
[Hitret]
[Talk name=心の声]
所以我决定探探菜乃花的真意。
[Hitret]
[Talk name=晴真]
「菜乃花住在这里的事情，我会跟园艺部里其他人说的哦？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_A410S_04A layer=1 pos=c]
[Voice file=@0005_A00519]
[Talk name=菜乃花]
「诶！？」
[Hitret]
[Talk name=晴真]
「这样的话，大家肯定也都会来帮助菜乃花。
即便如此，你也同样打算拒绝大家吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・困りＡ
[ImageDraw file=CH_A400S_06A layer=1 pos=c]
[Voice file=@0005_A00520]
[Talk name=菜乃花]
「……嗯……嗯」
[Hitret]
[Talk name=晴真]
「还是说，住在这里比起在园艺部的某人家里受照顾
要更好一些？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A400S_03A layer=1 pos=c]
[Voice file=@0005_A00521]
[Talk name=菜乃花]
「……嗯……」
[Hitret]
[Talk name=晴真]
「真的？真的想在这里一个人住下去？」
[Hitret]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=1 cnt=1 x=0 y=10 time=200]
[Voice file=@0005_A00522]
[Talk name=菜乃花]
「嗯……」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「是吗……我明白了」
[Hitret]
[Talk name=心の声]
被拒绝到这个份上，我也束手无策了。
应该最优先考虑菜乃花自己的想法。
[Hitret]
[Talk name=心の声]
结果这次也是我多管闲事了吗。
[Hitret]
[Talk name=晴真]
「抱歉，说了点过分的话……我只是想知道菜乃花的
本意……」
[Hitret]
[Talk name=晴真]
「但是，菜乃花不愿意的话。我不会告诉大家的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・驚きＡ
[ImageDraw file=CH_A400S_04A layer=1 pos=c]
[Voice file=@0005_A00523]
[Talk name=菜乃花]
「诶……？」
[Hitret]
[Talk name=晴真]
「只想着菜乃花会觉得困扰的话，就不能当做没看见……
无论如何都想尽一份力……」
[Hitret]
[Talk name=晴真]
「这之前也是，看来都是我自己误会了，让你不高兴了，
真的很抱歉……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A400S_03A layer=1 pos=c]
[Voice file=@0005_A00524]
[Talk name=菜乃花]
「不，不，我很高兴的！毕竟是在为我着想，
这个我是知道的，真的」
[Hitret]
[Talk name=晴真]
「嗯……但我还是决定不多管闲事了……
我不会再对菜乃花的现状说三道四了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・驚きＡ
[ImageDraw file=CH_A400S_04A layer=1 pos=c]
[Voice file=@0005_A00525]
[Talk name=菜乃花]
「诶？为什么？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A400S_03A layer=1 pos=c]
[Voice file=@0005_A00526]
[Talk name=菜乃花]
「难道说……生气了？」
[Hitret]
[Talk name=晴真]
「没有没有。对自己的钝感有些无语……」
[Hitret]
[Talk name=晴真]
「没有考虑到菜乃花的心情，还总是一个人在误解，
把自己的想法强加于人……然后适得其反……」
[Hitret]
[Talk name=晴真]
「一个人瞎忙活，就像笨蛋一样……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・困りＡ
[ImageDraw file=CH_A400S_06A layer=1 pos=c]
[Voice file=@0005_A00527]
[Talk name=菜乃花]
「晴真君……」
[Hitret]
[Talk name=心の声]
在状况的斟酌处理这方面……比如花梨前辈就很绝妙。
对于对方会拒绝的底线很有经验。
[Hitret]
[Talk name=心の声]
更重要的是，不会把自己的想法强加于人，
或是强硬的做些什么。
[Hitret]
[Talk name=心の声]
就算想去模仿她，但跟她相比，
自己总是身体会率先动起来的类型……
[Hitret]
[Talk name=晴真]
「这次绝对不会强迫你了。等到什么时候菜乃花
感觉到困扰了，就尽管来找我吧」
[Hitret]
[Talk name=晴真]
「那个时候，我会尽全力帮助菜乃花的」
[Hitret]
[Talk name=晴真]
「嘛，你也说了不会再依靠任何人
就算说这些也没什么意义……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A400S_03A layer=1 pos=c]
[Voice file=@0005_A00528]
[Talk name=菜乃花]
「………………」
[Hitret]
[Talk name=心の声]
之前打工的事情，约好了“发生了什么的话就跟我说”。
但其实那个时候也是比较强硬的。
[Hitret]
[Talk name=心の声]
也许菜乃花真的不需要任何人的帮助，
就能一个人搞定一切。
[Hitret]
[Talk name=心の声]
我想她至今为止都是这么过过来的吧。
[Hitret]
[Talk name=晴真]
「那么，我回去了。请一定保重身体」
[Hitret]
[Talk name=心の声]
留下这句话，我向山洞入口的方向走了出去。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_A410S_03B layer=1 pos=c]
[Voice file=@0005_A00529]
[Talk name=菜乃花]
「啊…………」
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra025c time=1000]
; //＊ウェイト
[macWait time=250]

; ★場所移動
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=3]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕山頂の丘・夜２
[ImageDraw file=BG_18D_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra019o time=1000]
; //☆〔　ＢＧＭ　〕悲しみ１・拒絶
[macPlayBgm file=BGM010]

[Talk name=心の声]
顺着来的时候的路回去的途中，不禁意间脚步停了下来。
[Hitret]
[Talk name=心の声]
果然，就算强硬点也应该把菜乃花带走的。
[Hitret]
[Talk name=心の声]
妙龄的女孩子住在这种山上，
怎么想都太不寻常了。
[Hitret]
[Talk name=心の声]
但是……菜乃花不想依靠我。
[Hitret]
[Talk name=心の声]
但如果只是，不表现的强势一点就无法保持自我的
谎言的话……
[Hitret]
[Talk name=心の声]
如果只是太过于逞强而已的话……
[Hitret]
[Talk name=心の声]
如果是被家人抛弃，一个人孤零零的活着的话，
就十分值得考虑。
[Hitret]
[Talk name=晴真]
「……嗯」
[Hitret]
[Talk name=心の声]
果然还是回去吧。
[Hitret]
[Talk name=心の声]
如果讨厌在我家住的话，至少夜里这段时间……
借用浴室和床之类的，方法要多少有多少。
[Hitret]
[Talk name=心の声]
退一万步讲……我也不能放任自己认识的朋友
就这么住在野外。
[Hitret]
[Talk name=心の声]
如果还是被拒绝的话，就找花梨学姐商量一下吧。
[Hitret]
[Talk name=心の声]
这么想着，转过身去的时候——
[Hitret]
; ◎「はるくん」意図的です
[Voice file=@0005_A00530]
[Talk name=菜乃花]
「等下，晴君！」
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra022rl time=250]
[transSet]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=4]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕山頂の丘・夜２
[ImageDraw file=BG_18D_01]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A400S_03A layer=1 pos=c]
;↑この上に差し替え画像指定↑
[macTrans file=tra022rl time=250]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
——菜乃花跑到我身边，跳起来抱住了我的腰。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・悲しみＢ
[ImageDraw file=CH_A400L_03B layer=1 pos=c]
[macFade time=1000]
[Talk name=晴真]
「菜、菜乃花……？」
[Hitret]
; //＊クェイク（縦）
[macQuake y=10]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・困りＡ
[ImageDraw file=CH_A400L_06A layer=1 pos=c]
; ◎走ってきたので呼吸が乱れてます
[Voice file=@0005_A00531]
[Talk name=菜乃花]
「哈……哈……等下……不要走……」
[Hitret]
[Voice file=@0005_A00532]
[Talk name=菜乃花]
「刚才的……全部都是骗人的……哈……哈……
只是在逞强……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A400L_03A layer=1 pos=c]
[Voice file=@0005_A00533]
[Talk name=菜乃花]
「其实我……一个人，很寂寞……
很可怜……很落魄……很后悔……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ｂ右斜め)・悲しみＣ
[ImageDraw file=CH_A410L_03C layer=1 pos=c]
[Voice file=@0005_A00534]
[Talk name=菜乃花]
「为什么只有我，非得受这种苦不可……
一直，一个人在哭……」
[Hitret]
[Voice file=@0005_A00535]
[Talk name=菜乃花]
「其实……是很希望有谁注意到我……
希望有谁可以和我聊聊……然后向我伸出手来……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_A410L_03B layer=1 pos=c]
[Voice file=@0005_A00536]
[Talk name=菜乃花]
「我……想待在晴真君的身旁……」
[Hitret]
[Talk name=晴真]
「诶……这，这是……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ｂ右斜め)・悲しみＣ
[ImageDraw file=CH_A410L_03C layer=1 pos=c]
[Voice file=@0005_A00537]
[Talk name=菜乃花]
「……不要丢下我一人……」
[Hitret]
[Talk name=晴真]
「也就是说，我能帮得上菜乃花了？」
[Hitret]
[Voice file=@0005_A00538]
[Talk name=菜乃花]
「嗯……」
[Hitret]
[Talk name=晴真]
「来我家一起生活？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・悲しみＣ
[ImageDraw file=CH_A400L_03C layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=1 cnt=1 x=0 y=10 time=200]
[Voice file=@0005_A00539]
[Talk name=菜乃花]
「嗯……」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
……吓了一跳，说法有些微妙，
都差点害我误会了。
[Hitret]
[Talk name=心の声]
对一个不受欢迎的男人说“想待在身旁”本身就已经犯规了。
[Hitret]
[Talk name=晴真]
「嗯，我知道了。放心交给我，不论发生什么，
我都会保护好菜乃花的！」
[Hitret]
[Talk name=心の声]
把手搭在菜乃花的两肩，认真的说着。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A400L_03A layer=1 pos=c]
[Voice file=@0005_A00540]
[Talk name=菜乃花]
「对不起……说了一些自以为是的话……」
[Hitret]
[Talk name=晴真]
「没关系没关系，菜乃花的心情我明白的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・照れＢ
[ImageDraw file=CH_A400S_05B layer=1 pos=c]
[Voice file=@0005_A00541]
[Talk name=菜乃花]
「晴真君对我这么温柔……让我不由地撒娇了呢……」
[Hitret]
[Talk name=晴真]
「没关系。我们不是朋友吗。菜乃花不也是，
如果我遇到什么困扰也会做同样的事吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・悲しみＣ
[ImageDraw file=CH_A400L_03C layer=1 pos=c]
[Voice file=@0005_A00542]
[Talk name=菜乃花]
「哈〜晴真君如果有女朋友的话，那个人一辈子
都有操不完的心吧……」
[Hitret]
[Talk name=晴真]
「啊哈哈，抛弃朋友还能摆出一副平常脸色的女友，
还不如不要」
[Hitret]
[Talk name=心の声]
想起来以前有个侦探电视剧里是这么说的，
“既然不能帮助别人，那要警察手册有何用”。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・困りＡ
[ImageDraw file=CH_A400L_06A layer=1 pos=c]
[Voice file=@0005_A00543]
[Talk name=菜乃花]
「但是，会给家里人添麻烦的吧？」
[Hitret]
[Talk name=晴真]
「完全不会，严格的来讲，木乃实也不是家人……」
[Hitret]
[Talk name=晴真]
「菜乃花把我家当成自己家，
大大方方地住下来就行了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・悲しみＣ
[ImageDraw file=CH_A400L_03C layer=1 pos=c]
[Voice file=@0005_A00544]
[Talk name=菜乃花]
「……我没钱的哦？」
[Hitret]
[Talk name=晴真]
「事到如今你不说我也知道的啦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A400L_03A layer=1 pos=c]
[Voice file=@0005_A00545]
[Talk name=菜乃花]
「付不了生活费哦？」
[Hitret]
[Talk name=晴真]
「如果菜乃花挂虑这个的话，那就相对的帮着做些家务吧。
这样的话，木乃实的负担也会小点吧」
[Hitret]
[Voice file=@0005_A00546]
[Talk name=菜乃花]
「这对木乃实酱有些不好意思……」
[Hitret]
[Talk name=晴真]
「木乃实也会轻松一些啊，没什么不好的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_A400L_02C layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=400]
[Voice file=@0005_A00547]
[Talk name=菜乃花]
「哈啊〜，晴真君你完全没明白啊……」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
菜乃花到底对木乃实的哪里那么在意呢。
[Hitret]
[Talk name=晴真]
「那家伙不是抛弃朋友还面不改色的人，
好好说的话就能明白的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・悲しみＣ
[ImageDraw file=CH_A400L_03C layer=1 pos=c]
[Voice file=@0005_A00548]
[Talk name=菜乃花]
「………………」
[Hitret]
[Talk name=晴真]
「那么一起回去吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A410L_01A layer=1 pos=c]
[Voice file=@0005_A00549]
[Talk name=菜乃花]
「嗯……」
[Hitret]
[Talk name=心の声]
作为回应，菜乃花握住我伸过去的手。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1800]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra034c time=1500]
; //＊ウェイト
[macWait time=200]
; //＊フェードイン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕山頂の丘・夜２
[ImageDraw file=BG_18D_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A400S_03A layer=1 pos=c]
; ◎独り言です
[Voice file=@0005_A00550]
[Talk id=1 name=菜乃花]
（我在做什么呢……净是给那孩子添麻烦……
本来没想这样的……）
[Hitret]
; ◎独り言です
[Voice file=@0005_A00551]
[Talk id=1 name=菜乃花]
（明明，只要我再忍耐一下，就不会伤害到任何人了……
……）
[Hitret]
; ◎独り言です
[Voice file=@0005_A00552]
[Talk id=1 name=菜乃花]
（果然我，还是非常的软弱啊……）
[Hitret]

; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=2000]
; //＊ウェイト
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=@0005C_Z05.ks]