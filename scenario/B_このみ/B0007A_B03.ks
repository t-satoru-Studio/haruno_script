; □『永遠にあやなし恋の華（仮）』
; □Ｂ０００７Ａ＿Ｂ０３
; □「このみ７日目−昼」
; □登場キャラ＝菜乃花
; □　　　　　＝花梨
; □　　　　　＝雨音
; □　　　　　＝玲於奈
; □　　　　　＝潤
; □　　　　　＝祐希
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・晴真の部屋・昼
[ImageDraw file=BG_04A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra019o time=1000]

[Talk name=心の声]
到了放学后，园艺部的大家来到我家里。
[Hitret]
[Talk name=心の声]
好像是因为担心我，过来看看我的情况。
[Hitret]
; //☆〔　ＢＧＭ　〕愛情１・優しさ
[macPlayBgm file=BGM015]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=1 pos=c]
[Voice file=B0007_I00556]
[Talk name=祐希]
「好啊，晴真，听说你恢复记忆了？」
[Hitret]
[Talk name=晴真]
「是啊……至今让你们担心了，抱歉……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=1 pos=c]
[Voice file=B0007_I00557]
[Talk name=祐希]
「没关系的，不用在意」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C200S_03A layer=1 pos=c]
[Voice file=B0007_C02145]
[Talk name=花梨]
「晴亲……也还记得我吗？」
[Hitret]
[Talk name=晴真]
「当然，大家的事我也想起来了」
[Hitret]
[Talk name=心の声]
我也明白为什么祐希和花梨禁止我用
敬语，都是朋友的话这是当然的。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_C200L_03B layer=1 pos=c]
[Voice file=B0007_C02146]
[Talk name=花梨]
「呜啊啊啊啊，晴亲！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100L_02B layer=1 pos=c]
[Voice file=B0007_H00835]
[Talk name=潤]
「喂喂，不要准备抱我妹妹的男友啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=1 pos=lc]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_C200S_04B layer=2 pos=rc]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=5 x=10 y=0 time=200]
[Voice file=B0007_C02147]
[Talk name=花梨]
「号、号难硕—！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
润哥抓住花梨的衣领阻止了她。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=晴真]
「所谓的志愿者社，也都是说谎吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=1 pos=c]
[Voice file=B0007_I00558]
[Talk name=祐希]
「是啊……只是为了接近你的苦肉计罢了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=1 pos=lc]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_C200S_06B layer=2 pos=rc]
[Voice file=B0007_C02148]
[Talk name=花梨]
「虽然我说了祐希和志愿者什么的
不搭调呢……」
[Hitret]
[Talk name=晴真]
「啊哈哈，确实是……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=1]
[Voice file=B0007_I00559]
[Talk name=祐希]
「我有时也会参加居委会的拾垃圾活动啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
就我所知道的祐希，志愿者才不适合他呢，
虽然是个重情义的家伙。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_F200S_03C layer=1 pos=c]
[Voice file=B0007_F00567]
[Talk name=玲於奈]
「但是，晴真君恢复了精神，真的是太好了……」
[Hitret]
[Talk name=晴真]
「对玲奈酱你也是，抱歉我忘记了那么重要的事情……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_F200S_05A layer=1 pos=c]
[Voice file=B0007_F00568]
[Talk name=玲於奈]
「啊，不……我就不用……」
[Hitret]
[Talk name=心の声]
过去我有被玲奈酱告白过，
就连那么重要的事情我都忘记了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_F200S_03B layer=1 pos=c]
[Voice file=B0007_F00569]
[Talk name=玲於奈]
「在晴真君最痛苦的时候，不能陪在你的身边，
真是抱歉……」
[Hitret]
[Talk name=晴真]
「就这样能够和玲奈酱重逢，我就很满足了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F200S_01A layer=1 pos=c]
[Voice file=B0007_F00570]
[Talk name=玲於奈]
「像以前那样称呼我“玲於奈”就好了」
[Hitret]
[Talk name=晴真]
「是吗？总觉得想起以前的事情后，
有点别扭啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_F200S_01B layer=1 pos=c]
[Voice file=B0007_F00571]
[Talk name=玲於奈]
「很快就能习惯的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=晴真]
「也让雨音你，感到困扰了啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＡ
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・喜び笑いＡ
[macImageDelayDraw file=CH_D200S_03A file2=CH_D200S_01A time=3100 layer=1 pos=c]
[Voice file=B0007_D02488]
[Talk name=雨音]
「因为只是一小段时间……
以后我就能光明正大地和做木乃实的朋友……」
[Hitret]
[Talk name=心の声]
雨音和木乃实从小学起就是好朋友，
那段时间两人肯定都非常寂寞。
[Hitret]
[Talk name=晴真]
「以后也和木乃实好好相处啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210S_06A layer=1 pos=c]
[Voice file=B0007_D02489]
[Talk name=雨音]
「晴真学长也是一样……」
[Hitret]
[Talk name=晴真]
「是这样啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
得向木乃实传达自己的感情。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=1 pos=c]
[Voice file=B0007_H00836]
[Talk name=潤]
「还有啊，我的妹妹不从房间里出来啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=1 pos=lc]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・驚きＡ
[ImageDraw file=CH_C210S_04A layer=2 pos=rc]
[Voice file=B0007_C02149]
[Talk name=花梨]
「嗯？木乃酱怎么了？」
[Hitret]
[Voice file=B0007_H00837]
[Talk name=潤]
「详细内容去问小屁孩」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A100S_02B layer=2 pos=rc]
[Voice file=B0007_A03552]
[Talk name=菜乃花]
「在拜托别人的时候，应该有相应的态度吧？
这位哥哥」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=1]
[Voice file=B0007_H00838]
[Talk name=潤]
「可……可恶……你这小屁孩还得意忘形……」
[Hitret]
[Talk name=心の声]
真正的润哥一提到我和木乃实就会处于弱势。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=1]
[Voice file=B0007_H00839]
[Talk name=潤]
「菜乃花酱……请给这些家伙说明一下吧，
拜托你了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100S_01B layer=2]
[Voice file=B0007_A03553]
[Talk name=菜乃花]
「OK」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
像是在炫耀自己的胜利一般，菜乃花竖起了大拇指。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C200S_04A layer=1 pos=c]
[Voice file=B0007_C02150]
[Talk name=花梨]
「为什么是菜乃花来？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C200S_04A layer=1 pos=rc]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_H100S_02C layer=2 pos=lc]
[Voice file=B0007_H00840]
[Talk name=潤]
「因为她说木乃实就交给自己……
就让她稍微去侦察了一下情况……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=晴真]
「菜乃花见到了木乃实？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=1 pos=c]
[Voice file=B0007_A03554]
[Talk name=菜乃花]
「嗯，我听了她的倾诉哦」
[Hitret]
[Talk name=晴真]
「是吗……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
明明她对我脸都没露一次。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_D210S_02A layer=1 pos=c]
[Voice file=B0007_D02490]
[Talk name=雨音]
「呼……木乃实的事明明对我说就好了的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_D210S_02A layer=1 pos=rc]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_C210S_01C layer=2 pos=lc]
[Voice file=B0007_C02151]
[Talk name=花梨]
「嘛嘛，菜乃花和木乃酱
是生活在一起的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_D200S_02C layer=1]
[Voice file=B0007_D02491]
[Talk name=雨音]
「所以怎么了？论在一起的时间的话和我的更长」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・困りＢ
[ImageDraw file=CH_C210S_06B layer=2]
[Voice file=B0007_C02152]
[Talk name=花梨]
「你比这个干嘛啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_F200S_06A layer=1 pos=c]
[Voice file=B0007_F00572]
[Talk name=玲於奈]
「比起那些，先听菜乃花同学要说的吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_F200S_06A layer=1 pos=rc]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=2 pos=lc]
[Voice file=B0007_H00841]
[Talk name=潤]
「对啊，大家用心听菜乃花酱说话」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100S_06A layer=1 pos=c]
[Voice file=B0007_A03555]
[Talk name=菜乃花]
「嗯……嘛，简单来说，她是对自己没有
自信了吧……」
[Hitret]
[Talk name=晴真]
「是讨厌我了吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A110S_06A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=2 x=15 y=0 time=200]
[Voice file=B0007_A03556]
[Talk name=菜乃花]
「不是不是，因为她一直模仿着她姐姐，
变得无法相信晴真君的感情了……」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_A110S_03B layer=1 pos=c]
[Voice file=B0007_A03557]
[Talk name=菜乃花]
「她想着『晴酱该不会是喜欢上了
模仿着姐姐的我了吧』……」
[Hitret]
[Talk name=晴真]
「不，不对啊！我喜欢原本的木乃实啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_A110S_03B layer=1 pos=rc]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=2 pos=lc]
[Voice file=B0007_H00842]
[Talk name=潤]
「什么啊晴真，你还没有对木乃实说吗？」
[Hitret]
[Talk name=晴真]
「不，敲了门她也完全没有回应，
我就在房间前说了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=2]
[Voice file=B0007_H00843]
[Talk name=潤]
「你就是把门弄坏也该进去啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ａ
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・悲しみＡ
[macImageDelayDraw file=CH_A100S_02A file2=CH_A100S_03A time=4300 layer=1 pos=rc]
[Voice file=B0007_A03558]
[Talk name=菜乃花]
「没事的，木乃实也好好听见了哦，
但是她好像没法坦诚地接受……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_A110S_03B layer=1]
[Voice file=B0007_A03559]
[Talk name=菜乃花]
「有的时候即使心里清楚，
一时半会儿也无法接受的……」
[Hitret]
[Talk name=晴真]
「要怎么做她才能明白呢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_A100S_02D layer=1]
[Voice file=B0007_A03560]
[Talk name=菜乃花]
「在这里，我有个提议」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_H100S_01C layer=2]
[Voice file=B0007_H00844]
[Talk name=潤]
「噢，真能干啊，菜乃花酱！
连解决方法都准备好了，好厉害……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100S_01B layer=1]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=B0007_A03561]
[Talk name=菜乃花]
「哼哼，交给我吧」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=2 pos=lc]
[Voice file=B0007_C02153]
[Talk name=花梨]
「那么？菜乃花酱的提议是什么？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=1]
[Voice file=B0007_A03562]
[Talk name=菜乃花]
「大家，还记得明天是什么日子吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=晴真]
「……明天？是什么来着？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=1 pos=c]
[Voice file=B0007_I00560]
[Talk name=祐希]
「喂部长同志，振作点啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=1 pos=lc]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_F200S_03A layer=2 pos=rc]
[Voice file=B0007_F00573]
[Talk name=玲於奈]
「明天可是文艺大会哦，晴真君」
[Hitret]
[Talk name=晴真]
「诶，已经到了！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=1]
[Voice file=B0007_I00561]
[Talk name=祐希]
「所谓光阴似箭日月如梭啊，时间过得可是很快的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=1 pos=l]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_F200S_03A layer=2 pos=r]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_C210S_01A layer=3 pos=c]
[Voice file=B0007_C02154]
[Talk name=花梨]
「晴亲睡了两天，所以更会这么想了
不是吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[Talk name=心の声]
……在那之前，我已经把文艺大会忘的一干二净了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1 pos=c]
[Voice file=B0007_D02492]
[Talk name=雨音]
「在文艺大会做什么来着？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1 pos=lc]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=2 pos=rc]
[Voice file=B0007_A03563]
[Talk name=菜乃花]
「当然是演人偶剧了哦，
由晴真君和木乃实来……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_C210S_01C layer=1 pos=lc]
[Voice file=B0007_C02155]
[Talk name=花梨]
「是王子与公主的大团圆结局啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100S_01B layer=2]
[Voice file=B0007_A03564]
[Talk name=菜乃花]
「就是这样，通过人偶剧的方式，把感情
传达给木乃实」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・照れＢ
[ImageDraw file=CH_I200S_05B layer=1 pos=lc]
[Voice file=B0007_I00562]
[Talk name=祐希]
「好像会变成幻想剧……」
[Hitret]
[Talk name=晴真]
「但是，木乃实会来吗……
今天她也没来学校吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110S_01A layer=2]
[Voice file=B0007_A03565]
[Talk name=菜乃花]
「这点不用担心，我会好好带她过来的」
[Hitret]
[Talk name=晴真]
「菜乃花你来？怎么做」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＢ
[ImageDraw file=CH_A110S_01B layer=2]
[Voice file=B0007_A03566]
[Talk name=菜乃花]
「只要我拜托，木乃实自然就会
听话的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・驚きＡ
[ImageDraw file=CH_C210S_04A layer=1 pos=lc]
[Voice file=B0007_C02156]
[Talk name=花梨]
「你真有自信啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_D200S_02C layer=2 pos=rc]
[Voice file=B0007_D02493]
[Talk name=雨音]
「唔……要小心菜乃花同学……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_C210S_01C layer=1]
[Voice file=B0007_C02157]
[Talk name=花梨]
「所以啊，不用对我产生对抗心理的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=晴真]
「人偶剧的剧本写好了？」
[Hitret]
[Talk name=心の声]
我和木乃实练习的时候，就还没写多少。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100S_01B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=B0007_A03567]
[Talk name=菜乃花]
「完全没问题，我早就完成了」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100S_01B layer=1 pos=rc]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=2 pos=lc]
[Voice file=B0007_I00563]
[Talk name=祐希]
「小道具也准备好了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_F200S_01B layer=1 pos=rc]
[Voice file=B0007_F00574]
[Talk name=玲於奈]
「人偶那边也做好了」
[Hitret]
[Talk name=晴真]
「是吗，总是全交给你们，抱歉了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=2]
[Voice file=B0007_I00564]
[Talk name=祐希]
「你也有你自己的任务吧？」
[Hitret]
[Talk name=晴真]
「唔~嗯……但是，我没有工夫练习……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=1 pos=rc]
[Voice file=B0007_A03568]
[Talk name=菜乃花]
「看着剧本做就行了吧？」
[Hitret]
[Talk name=晴真]
「虽然是那样……不事先练习读好的话我很不安啊」
[Hitret]
[Talk name=心の声]
而且比起那些，我非常担心在最终幕的吻戏时
木乃实会搞砸。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100S_01B layer=1]
[Voice file=B0007_A03569]
[Talk name=菜乃花]
「之后我会复印好给你的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=2]
[Voice file=B0007_I00565]
[Talk name=祐希]
「那么就，总之先以明天的文艺大会为目标，
好好干一场吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_C210S_01A layer=2 pos=lc]
[Voice file=B0007_C02158]
[Talk name=花梨]
「也兼有让晴亲和木乃酱和好的大作战」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110S_01A layer=1 pos=c]
[Voice file=B0007_A03570]
[Talk name=菜乃花]
「拜托大家了哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=1 x=50 y=51]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=2 pos=lc]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F200S_01A layer=3 pos=rc]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=4 pos=ro]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[macImageShake type=s layer=3 cnt=1 x=0 y=-20 time=100]
[macImageShake type=s layer=4 cnt=1 x=0 y=-20 time=100]
; ∀音声を合成して下さい
[Voice file=B0007_CY00055 id=0 pan=-100]
[Voice file=B0007_DY00055 id=1 pan=-100]
[Voice file=B0007_FY00055 id=2 pan=100]
[Voice file=B0007_IY00055 id=3 pan=100]
[Talk name=全員《花梨＆雨音＆玲於奈＆祐希》]
「噢——！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1800]
; //＊ウェイト
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=B0008A_B01.ks]