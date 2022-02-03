; □『永遠にあやなし恋の華（仮）』
; □Ｂ０００３Ａ＿Ｂ０２
; □「このみ３日目−昼」
; □登場キャラ＝菜乃花
; □　　　　　＝花梨
; □　　　　　＝雨音
; □　　　　　＝玲於奈
; □　　　　　＝祐希
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・温室内・昼・花
[ImageDraw file=BG_13A_02]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]
; //☆〔　ＢＧＭ　〕日常５・昼（昼下がり）
[macPlayBgm file=BGM006]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=1 pos=c]
[Voice file=B0003_I00531]
[Talk name=祐希]
「原来如此……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=1 pos=lc]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_F200S_03A layer=2 pos=r]
[Voice file=B0003_F00539]
[Talk name=玲於奈]
「木乃实同学她……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210S_06A layer=1 pos=c]
[Voice file=B0003_D02464]
[Talk name=雨音]
「………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
出于菜乃花的提议，我就跟园艺部的大家说了这个事情，
和大家一起来商量。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=1 pos=lc]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_I200S_04A layer=2 pos=r]
[Voice file=B0003_C02089]
[Talk name=花梨]
「这种时候，首先不好好宣传下木乃酱的魅力
可不行呢」
[Hitret]
[Voice file=B0003_I00532]
[Talk name=祐希]
「做那种事有用吗？」
[Hitret]
[Voice file=B0003_C02090]
[Talk name=花梨]
「女生她们架不住受欢迎的人的，尤其是受男生欢迎
受男生关注的女孩啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_F200S_06A layer=2 pos=r]
[Voice file=B0003_F00540]
[Talk name=玲於奈]
「是这样吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_C210S_01C layer=1]
[Voice file=B0003_C02091]
[Talk name=花梨]
「她们会想来沾点光的，
缺乏男人缘的女孩就像鬣狗一样灵敏哦♪」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_F200S_02B layer=2]
[Voice file=B0003_F00541]
[Talk name=玲於奈]
「我，我可不是这样的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＤ
[ImageDraw file=CH_C200S_01D layer=1 pos=lc]
[Voice file=B0003_C02092]
[Talk name=花梨]
「但是啊，要是无视那些受男生欢迎的女孩，
不会被当作是讨人厌的女孩吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_F200S_06A layer=2 pos=r]
[Voice file=B0003_F00542]
[Talk name=玲於奈]
「嗯，嘛……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_I200S_03B layer=2 pos=r]
[Voice file=B0003_I00533]
[Talk name=祐希]
「找那种明显就别有用心凑过来的朋友也没什么意义啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_C210S_01A layer=1]
[Voice file=B0003_C02093]
[Talk name=花梨]
「最一开始也没办法吧？但只要她们跟她聊聊天
很快就能要好起来的，因为她本来就是好女孩啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=1 pos=c]
[Voice file=B0003_A03392]
[Talk name=菜乃花]
「晴真君是怎么想的？」
[Hitret]
[Talk name=晴真]
「虽然我基本上赞成，但不要让怀好意的男生们接近她
这就有点……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＢ
[ImageDraw file=CH_A210S_01B layer=1 pos=c]
; ◎わざとらしく大きめの声で
[Voice file=B0003_A03393]
[Talk name=菜乃花]
「晴真君说不想让木乃实她被别人抢走！
怎么办？花梨酱」
[Hitret]
[Talk name=晴真]
「我是说木乃实她会很困扰的啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=1 pos=c]
[Voice file=B0003_A03394]
[Talk name=菜乃花]
「哼哼，不用隐藏了啦~」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=1 pos=lc]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_F200S_03B layer=2 pos=r]
[Voice file=B0003_F00543]
[Talk name=玲於奈]
「唔唔……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・困りＢ
[ImageDraw file=CH_C210S_06B layer=1 pos=lc]
; ◎「ＮＧ」＝「えぬじー」
[Voice file=B0003_C02094]
[Talk name=花梨]
「原来如此，过度的暴露是ＮＧ的……（译注：NG=NO GOOD（不好））」
[Hitret]
[Talk name=晴真]
「当，当然的啊！你想让木乃实她做什么啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_C210S_01C layer=1]
[Voice file=B0003_C02095]
[Talk name=花梨]
「只是开玩笑的啦……话说回来，要不要试试演话剧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・ぼーっとＡ
[ImageDraw file=CH_F200S_07A layer=2]
[Voice file=B0003_F00544]
[Talk name=玲於奈]
「话剧，吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_C210S_01A layer=1]
[Voice file=B0003_C02096]
[Talk name=花梨]
「话剧不是很引人注目吗？也能聚集到很多观众」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=1 pos=lc]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=2 pos=r]
[Voice file=B0003_I00534]
[Talk name=祐希]
「完全不知所云……」
[Hitret]

; //φ修正箇所

[Talk name=心の声]
确实，就算突然说要演话剧……
就算把木乃实拉上舞台……
[Hitret]
[Voice file=B0003_A03395]
[Talk name=菜乃花]
「嗯，嗯……话剧要在何时何地演呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=1 pos=c]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=2 pos=r]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_C210S_01A layer=3 pos=l]
[Voice file=B0003_C02097]
[Talk name=花梨]
「你看，很快不就要到文艺大会了吗，就在那时演吧」
[Hitret]
[Talk name=晴真]
「文艺大会吗……说起来确实是有呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_I200S_04A layer=2]
[Voice file=B0003_I00535]
[Talk name=祐希]
「真是的〜你早点说啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・安堵
[ImageDraw file=CH_C210S_07A layer=3]
[Voice file=B0003_C02098]
[Talk name=花梨]
「难道说大家都把文艺大会的事给忘了？
明明是园艺部部员？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・困りＢ
[ImageDraw file=CH_A210S_06B layer=1]
[Voice file=B0003_A03396]
[Talk name=菜乃花]
「呜…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_F200S_06A layer=1 pos=c]
[Voice file=B0003_F00545]
[Talk name=玲於奈]
「抱歉…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C200S_01C layer=3]
[Voice file=B0003_C02099]
[Talk name=花梨]
「大家做社团活动的自觉性不够喵〜♪」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=2]
[Voice file=B0003_I00536]
[Talk name=祐希]
「不过是偶然记得点事而已，得意个鬼！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_C210S_01C layer=3]
[Voice file=B0003_C02100]
[Talk name=花梨]
「诶嘿」
[Hitret]
[Talk name=晴真]
「虽然在文艺大会上演话剧不失是个好方法，但木乃实她
绝对不会一起来的啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・驚きＡ
[ImageDraw file=CH_C210S_04A layer=3]
[Voice file=B0003_C02101]
[Talk name=花梨]
「为什么？」
[Hitret]
[Talk name=晴真]
「她从小到大一直很认生，不擅长面对很多人的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＤ
[ImageDraw file=CH_A210S_01D layer=1 pos=c]
[Voice file=B0003_A03397]
[Talk name=菜乃花]
「不愧是晴真君，真了解木乃实呢」
[Hitret]
[Talk name=晴真]
「因为我是她的青梅竹马啊，有台词的角色就更没指望了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C210S_06A layer=3]
[Voice file=B0003_C02102]
[Talk name=花梨]
「诶诶，我明明想让她当女主角的！
配角就不醒目了啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_F200S_05A layer=1 pos=c]
; ◎超小声で
[Voice file=B0003_F00546]
[Talk name=玲於奈]
「要、要看角色分配的话，我来担任女主角吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_C200S_04B layer=3]
[Voice file=B0003_C02103]
[Talk name=花梨]
「要是你出场了，无论什么角色都是
最醒目的啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=2 pos=r]
[Voice file=B0003_D02465]
[Talk name=雨音]
「现在我们在说木乃实同学的事」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_F200S_03B layer=1 pos=c]
; ◎コミカル泣き
[Voice file=B0003_F00547]
[Talk name=玲於奈]
「啊呜…………呜呜…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=1 pos=c]
[Voice file=B0003_A03398]
[Talk name=菜乃花]
「那要不来演人偶剧吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_C210S_03A layer=3]
[Voice file=B0003_C02104]
[Talk name=花梨]
「不露脸的话就不醒目了啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=1]
[Voice file=B0003_A03399]
[Talk name=菜乃花]
「只要事先大力宣传下就没问题啦，而且，
在演出最后排成一列献礼时就能看见脸了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=2 pos=r]
[Voice file=B0003_I00537]
[Talk name=祐希]
「如果人偶剧的完成度够高，就无可非议了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C200S_03A layer=3]
[Voice file=B0003_C02105]
[Talk name=花梨]
「嗯〜……这也算是折衷方案吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1]
[Voice file=B0003_A03400]
[Talk name=菜乃花]
「这样的话怎么样？」
[Hitret]
[Talk name=心の声]
菜乃花向我问道。
[Hitret]
[Talk name=晴真]
「我想在文艺大会上申请人偶剧是没问题的，
但是，做准备会花很多时间啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=1 pos=c]
[Voice file=B0003_A03401]
[Talk name=菜乃花]
「大家齐心协力就没问题的」
[Hitret]
[Talk name=晴真]
「距离文艺大会没有多少时间了哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1]
[Voice file=B0003_A03402]
[Talk name=菜乃花]
「人偶剧这种，只要画好背景做好人偶就能演了吧？
不背得台词也没问题……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F200S_01A layer=1 pos=c]
[Voice file=B0003_F00548]
[Talk name=玲於奈]
「是啊……可以看着剧本来演啊……」
[Hitret]
[Talk name=晴真]
「背景和人偶谁来准备？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_C200S_06A layer=3]
[Voice file=B0003_C02106]
[Talk name=花梨]
「我、我，还只是入赘前的新娘修行之身，
所以……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_I200S_03B layer=2]
[Voice file=B0003_I00538]
[Talk name=祐希]
「你就说你不擅长家事科吧」
[Hitret]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_C200S_02B layer=3]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=3 cnt=1 x=0 y=-20 time=100]
[Voice file=B0003_C02107]
[Talk name=花梨]
「好啰嗦——！别伤害人家的少女心啊！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_F200S_03A layer=1]
[Voice file=B0003_F00549]
[Talk name=玲於奈]
「针线活的话我多少还能做点，但是绘画上就没有自信了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_C210S_01C layer=3]
[Voice file=B0003_C02108]
[Talk name=花梨]
「还绘画呢……你是要做什么艺术品啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=1 pos=c]
[Voice file=B0003_A03403]
[Talk name=菜乃花]
「无需担心！全部都交给我来！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・驚きＡ
[ImageDraw file=CH_C210S_04A layer=3]
[Voice file=B0003_C02109]
[Talk name=花梨]
「菜乃花能做吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1]
[Voice file=B0003_A03404]
[Talk name=菜乃花]
「我很擅长画画的，我的妈妈，
 以前可是被称为『流浪画师』的哦！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C200S_04A layer=3]
[Voice file=B0003_C02110]
[Talk name=花梨]
「诶……在路边给人画速写像的人吗？」
[Hitret]
[Talk name=心の声]
确实……菜乃花的实力在制作园艺部的部员招募海报时
就已经得到证明了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_I200S_02A layer=2]
[Voice file=B0003_I00539]
[Talk name=祐希]
「人偶的制作呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＢ
[ImageDraw file=CH_A210S_01B layer=1 pos=c]
[Voice file=B0003_A03405]
[Talk name=菜乃花]
「针线活我也能做，玲於奈同学也能帮我吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_F200S_06A layer=2 pos=r]
[Voice file=B0003_F00550]
[Talk name=玲於奈]
「啊，好的……我会努力……」
[Hitret]
[Talk name=晴真]
「玲於奈，你没问题吗？要是伤到了手指的话……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_F200S_05A layer=2]
[Voice file=B0003_F00551]
[Talk name=玲於奈]
「如果那样的话，就能缩短我们
两人间的距离了……」
[Hitret]
[Talk name=晴真]
「诶……你说什么？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・ぼーっとＡ
[macImageDelayDraw file=CH_F200S_07A file2=CH_F200S_05A time=4900 layer=2]
[Voice file=B0003_F00552]
[Talk name=玲於奈]
「舔着我的手指，我就会『啊……好心动』这样，
不、不好，我真是的……」
[Hitret]
[Talk name=晴真]
「啊……是、是吗？」
[Hitret]
[Talk name=心の声]
就是说对编剧或舞台角色的创作起作用吗？
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
[Voice file=B0003_A03406]
[Talk name=菜乃花]
「那么，就这样决定好吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・困りＢ
[ImageDraw file=CH_C210S_06B layer=3]
[Voice file=B0003_C02111]
[Talk name=花梨]
「菜乃花意外地很有干劲呢」
[Hitret]
[Voice file=B0003_A03407]
[Talk name=菜乃花]
「因为我受了木乃实她很多照顾啊」
[Hitret]
[Talk name=晴真]
「最重要的问题就在于说服木乃实她了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_A200S_02D layer=1 pos=c]
[Voice file=B0003_A03408]
[Talk name=菜乃花]
「这种时候晴真君就必须努力下了！」
[Hitret]
[Talk name=晴真]
「是啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[Talk name=心の声]
难得大家都来帮助我了，就我一个劲儿地
悲观还谈何开始。
[Hitret]
[Talk name=心の声]
虽然知道希望不大，还是拜托下木乃实吧，关于她在班上的事，我暂时就埋在心底吧。
[Hitret]
[Talk name=心の声]
大概木乃实她也不想谈及这一点吧。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-30 time=300]
[Voice file=B0003_A03409]
[Talk name=菜乃花]
「那么，向着文艺大会，大家加油吧——！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_C210S_01B layer=1 pos=l]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F200S_01A layer=2 pos=c]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=3 pos=r]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[macImageShake type=s layer=3 cnt=1 x=0 y=-20 time=100]
; ∀音声を合成して下さい
[Voice file=B0003_CY00052 id=0]
[Voice file=B0003_FY00052 id=1]
[Voice file=B0003_IY00052 id=2]
[Talk name=花梨＆玲於奈＆祐希]
「哦——！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[Talk name=心の声]
这时，雨音从背后拉了拉我的衬衫。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D200S_07B layer=1 pos=c]
[Voice file=B0003_D02466]
[Talk name=雨音]
「……要努力哦晴真同学」
[Hitret]
[Talk name=晴真]
「嗯，雨音也拜托了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_D200S_01A layer=1 pos=c]
[Voice file=B0003_D02467]
[Talk name=雨音]
「嗯……我会全力加油」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
于是，向着文艺大会，园艺部新的活动就开始了。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra019c time=800]
; //＊ウェイト
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=B0003C_B01.ks]