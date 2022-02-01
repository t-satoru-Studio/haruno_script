; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｃ０３１２Ｃ＿Ｃ０１
; □「彩菜の夢」
; □登場キャラ＝彩菜
; □担当者：横井
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ♂は横井の書いたコメントです。
; ♂共通設定要確認（晴真の彩菜に関する記憶全般・矛盾点要注意）
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //☆〔　ＳＥ　〕ドア・開ける
[macPlaySe file=SE001]
; //＊フェードイン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・晴真の部屋・夜１照明
[ImageDraw file=BG_04C_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //☆〔　ＳＥ　〕ドア・閉める
[macPlaySe file=SE006]
; //＊ウェイト
[macWait time=250]
; //☆〔　ＢＧＭ　〕悲しみ１・拒絶
[macPlayBgm file=BGM010]
[Talk name=晴真]
「…………」
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
[Talk name=心の声]
在花梨离开以后……我不记得我是怎样回到家的了。
[Hitret]
[Talk name=心の声]
我到家的时候，已经被下起来的雨淋了个透……
[Hitret]
[Talk name=心の声]
木乃实和菜乃花都很担心我发生了什么事……
[Hitret]
[Talk name=心の声]
然而我什么也没有说，就把自己关在了房间里……
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra032c time=700]
; //＊ウェイト
[macWait time=250]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　背景　〕藤宮家・晴真の部屋・夜１照明
[ImageDraw file=BG_04C_01]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=700]

[Talk name=晴真]
「………………」
[Hitret]
[Talk name=心の声]
擦干身体，换上衣服……一头栽倒在床上。
[Hitret]
[Talk name=晴真]
「我……」
[Hitret]
[Talk name=心の声]
该怎么做，才好……
[Hitret]
[Talk name=心の声]
我的记忆丧失。
花梨突如其来的自白。
[Hitret]
[Talk name=心の声]
还有……几乎和我已经是恋人关系的，姐姐……
只有着残碎记忆的女性。
[Hitret]

; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　イベント　〕決別・怒り叫び
[ImageDraw file=EV_C07_02]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]
; ◎「C0312B_C02」に同じ台詞があります。
[Voice file=C0312_C01479]
[Talk name=花梨]
「你根本什么都不明白！
你是多么地爱着“她”」
[Hitret]
; ◎「C0312B_C02」に同じ台詞があります。
[Voice file=C0312_C01480]
[Talk name=花梨]
「还有，在你失去她的时候的悲痛——是多么的
刻骨铭心……！！」
[Hitret]

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
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
我是、如此地思念着……那个人吗。
[Hitret]
[Talk name=心の声]
那个“她”，此刻并不存在于我的记忆里……
[Hitret]
[Talk name=心の声]
可是，时不时地……在我的脑海中一闪而过的……
谜之女性的记忆。
[Hitret]
[Talk name=晴真]
「……这两者，是……同一个人吗……」
[Hitret]
[Talk name=心の声]
不，是不是同一个人这件事……先放在一边。
[Hitret]
[Talk name=晴真]
「首先是……」
[Hitret]
[Talk name=心の声]
在杏铃酱的话中出现的，那个姐姐……
按花梨的话来说，和我几乎已经是在交往的状态了。
[Hitret]
[Talk name=心の声]
既然这样，那么……有关那个的痕迹，或者线索之类的，
理当应该存在。
[Hitret]
[Talk name=晴真]
「……去找找看吧」
[Hitret]
[Talk name=心の声]
就算去找了，恐怕……也不会有什么。
[Hitret]
[Talk name=心の声]
我的记忆也不一定会回来……就算假设找到了什么
拿给花梨看的话……
[Hitret]
[Talk name=心の声]
花梨也一定会否认的吧。
对花梨来说……那只会是维系着我和那个姐姐
的东西吧。
[Hitret]
[Talk name=心の声]
可是……这件事，不得不做。
[Hitret]
[Talk name=心の声]
现在的我……或许会对不起某些人，可是我比谁都要更
喜欢花梨。
[Hitret]
[Talk name=心の声]
比起已经忘记的……已经去世的女孩子，
更加的……
[Hitret]
[Talk name=心の声]
正因为这样，我也是，花梨也是……为了与她做出诀别。
为了从诅咒中解脱出来。
[Hitret]
[Talk name=心の声]
为了将一切恢复原样……！
[Hitret]
; //＊フェードアウト＆イン
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1000]
; //＊ウェイト
[macWait time=250]
; //☆〔　ＢＧＭ　〕悲しみ４・過ち
[macPlayBgm file=BGM013]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・晴真の部屋・夜１照明
[ImageDraw file=BG_04C_01]
;↑この上に差し替え画像指定↑
[macFade time=5000]
; //＊ウェイト
[macWait time=250]
; //☆〔　ＳＥ　〕ベッドにダイブ
[macPlaySe file=SE069]

[Talk name=晴真]
「………………好累」
[Hitret]
[Talk name=心の声]
花了将近一个小时把房间中翻了个底朝天。
[Hitret]
[Talk name=心の声]
没有找到什么出乎我想象的以前的物品。
[Hitret]
[Talk name=心の声]
别说和那个姐姐的回忆物了……
不知道为什么，就连以前上过的学校的相册都没有。
[Hitret]
[Talk name=晴真]
「……这果然，是有点奇怪吧？」
[Hitret]
[Talk name=心の声]
虽然我是个不怎么拍照片的人，可是用手机之类的
随手拍一张也是很容易的事……
[Hitret]
[Talk name=心の声]
人，只要活着……物理存储也好数码存储也好，
总会有一两张照片以某种形式留存下来。
[Hitret]
[Talk name=心の声]
然而，完全找不到……就好像，被冠以某种意图般全部
抹杀掉了一样。
[Hitret]
[Talk name=晴真]
「……是记忆丧失的治疗方法之类的什么原因吗」
[Hitret]
[Talk name=心の声]
比如说不能摆放一些对记忆有刺激作用的物品之类的……
[Hitret]
[Talk name=晴真]
「不，正常来说应该是反过来的吧」
[Hitret]
[Talk name=心の声]
应该是以什么为契机，使忘记的事情回想起来才对。
[Hitret]
[Talk name=心の声]
不过，不想给予刺激这样的想法，也不是不能理解。
[Hitret]
[Talk name=晴真]
「因为现在的我，正好处在这种状态啊……」
[Hitret]
[Talk name=心の声]
刺激记忆的结果，到底会发展成什么样呢……
[Hitret]
[Talk name=心の声]
那个偶尔会出现的女性的梦境一样的东西，
也会伴随着凌厉的头痛。
[Hitret]
[Talk name=晴真]
「这样一来……」
[Hitret]
[Talk name=心の声]
父亲那边顾虑着这种事情的发生……在我看不到的地方
保管着……这样的可能性非常的高。
[Hitret]
[Talk name=晴真]
「……去问问父亲吧」
[Hitret]
[Talk name=心の声]
难道说，不管怎样也不至于丢掉了吧。
[Hitret]
[Talk name=心の声]
这么想着，我正打算朝父亲那里去的时候。
[Hitret]
; //☆〔　ＳＥ　〕ドア・開ける
[macPlaySe file=SE001]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A300L_01A layer=1 pos=c]
[Voice file=C0312_A01008]
[Talk name=菜乃花]
「晴——真——君」
[Hitret]
[Talk name=晴真]
「呜哇！？」
[Hitret]
[Talk name=心の声]
打开门的一瞬间，菜乃花就站在我面前。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・驚きＡ
[ImageDraw file=CH_A300L_04A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=C0312_A01009]
[Talk name=菜乃花]
「咿呀！？ 为、为为为为什么？ 难道晴真君是超能力者
吗？」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「……不不，只是偶然地在我出门的时候，菜乃花也正想
要进来这么一回事吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A300L_01B layer=1 pos=c]
[Voice file=C0312_A01010]
[Talk name=菜乃花]
「啊——，诶嘿嘿……也是啊〜」
[Hitret]
[Talk name=晴真]
「那么，有什么事吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・困りＡ
[ImageDraw file=CH_A300L_06A layer=1 pos=c]
[Voice file=C0312_A01011]
[Talk name=菜乃花]
「……晴真君被淋成了落汤鸡回来，我稍微有点担心啊」
[Hitret]
[Talk name=晴真]
「呃……谢……谢谢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・驚きＡ
[ImageDraw file=CH_A300L_04A layer=1 pos=c]
[Voice file=C0312_A01012]
[Talk name=菜乃花]
「话说回来好厉害啊，这个屋里……
怎么了？ 这里面是发生了地震吗~？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=晴真]
「唉……这、这个……啊！」
[Hitret]
[Talk name=心の声]
本来以为菜乃花只是越过我朝里面看看……
结果直接从我身旁钻了进去。
[Hitret]
[Talk name=晴真]
「……虽然没有什么危险的东西，也要小心啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・驚きＡ
[ImageDraw file=CH_A300S_04A layer=1 pos=c]
[Voice file=C0312_A01013]
[Talk name=菜乃花]
「嗯……在找什么东西吗？」
[Hitret]
[Talk name=心の声]
菜乃花饶有兴趣地把散落在地上的东西捡起来，看了看后
又放回原处。
[Hitret]
[Talk name=晴真]
「……是啊。稍微想找找从前的东西」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_A310S_04A layer=1 pos=c]
[Voice file=C0312_A01014]
[Talk name=菜乃花]
「哦……要我帮忙吗？」
[Hitret]
[Talk name=晴真]
「啊啊，不用了，没关系的。看样子是完全找不到了，
正想着要不要去一趟父亲那里」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A300S_01A layer=1 pos=c]
[Voice file=C0312_A01015]
[Talk name=菜乃花]
「啊，所以才正好撞上了啊〜。
顺便问一下，从前的东西是指什么？」
[Hitret]
[Talk name=晴真]
「……也不是什么特定的东西……或许是除了木乃实和
花梨以外的，某个女性的什么……吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・喜び笑いＢ
[ImageDraw file=CH_A310S_01B layer=1 pos=c]
[Voice file=C0312_A01016]
[Talk name=菜乃花]
「诶？ 啊，难道是以前的女朋友？ 挺能干的嘛
晴真君，哦呀哦呀」
[Hitret]
[Talk name=晴真]
「哈哈……」
[Hitret]
[Talk name=心の声]
一如既往的，菜乃花天真烂漫的吐槽……
正因为天真，才更让我感到心酸。
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A310S_01A layer=1 pos=c]
[Voice file=C0312_A01017]
[Talk name=菜乃花]
「不过……」
[Hitret]
[Talk name=晴真]
「嗯……？」
[Hitret]
; //☆〔　ＢＧＭ　〕愛情１・優しさ
[macPlayBgm file=BGM015]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・悲しみＣ
[ImageDraw file=CH_A310S_03C layer=1 pos=c]
[Voice file=C0312_A01018]
[Talk name=菜乃花]
「与某人的邂逅和分别，我觉得就是这么一回事哦~……」
[Hitret]
[Talk name=晴真]
「诶……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_A310S_03B layer=1 pos=c]
[Voice file=C0312_A01019]
[Talk name=菜乃花]
「不管是什么样的人，现在……与你在一起的人，才是
最重要的不是吗」
[Hitret]
[Talk name=晴真]
「菜乃花……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・悲しみＣ
[ImageDraw file=CH_A300S_03C layer=1 pos=c]
[Voice file=C0312_A01020]
[Talk name=菜乃花]
「那一点，不管是现实也好……心中也好……一定都
不会变……都是一样的」
[Hitret]
[Talk name=晴真]
「……是啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・困りＢ
[ImageDraw file=CH_A300S_06B layer=1 pos=c]
[Voice file=C0312_A01021]
[Talk name=菜乃花]
「诶嘿嘿……好像，说了些不像我会说的话呢」
[Hitret]
[Talk name=晴真]
「不。我也觉得是这样的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・喜び笑いＤ
[ImageDraw file=CH_A310S_01D layer=1 pos=c]
[Voice file=C0312_A01022]
[Talk name=菜乃花]
「……嗯。
好嘞……那，我也回去吧」
[Hitret]
[Talk name=晴真]
「嗯？ 啊、啊啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
菜乃花把手里正在摆弄的物品放到一边……朝着门那里
走过去……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A310S_06A layer=1 pos=c]
[Voice file=C0312_A01023]
[Talk name=菜乃花]
「呐，晴真君……」
[Hitret]
[Talk name=心の声]
突然回过头来……她问出了冲击性的一句话。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A300S_03A layer=1 pos=c]
[Voice file=C0312_A01024]
[Talk name=菜乃花]
「……和花梨，发生了什么吗？」
[Hitret]
[Talk name=晴真]
「呃……为、为什么……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・悲しみＣ
[ImageDraw file=CH_A300S_03C layer=1 pos=c]
[Voice file=C0312_A01025]
[Talk name=菜乃花]
「之前，在温室的那次……在那之后，你们两个……好像
有些奇怪」
[Hitret]
[Talk name=晴真]
「……啊啊」
[Hitret]
[Talk name=心の声]
是吗，菜乃花在那个时候……注意到了我和花梨的样子
有些奇怪啊……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・困りＡ
[ImageDraw file=CH_A300S_06A layer=1 pos=c]
[Voice file=C0312_A01026]
[Talk name=菜乃花]
「……能够，和好吗……？」
[Hitret]
[Talk name=晴真]
「………………说不准呐」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・悲しみＣ
[ImageDraw file=CH_A300S_03C layer=1 pos=c]
[Voice file=C0312_A01027]
[Talk name=菜乃花]
「是吗……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A300S_01A layer=1 pos=c]
[Voice file=C0312_A01028]
[Talk name=菜乃花]
「嗯——，不过，肯定没问题的」
[Hitret]
[Talk name=晴真]
「诶？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・喜び笑いＣ
[ImageDraw file=CH_A310S_01C layer=1 pos=c]
[Voice file=C0312_A01029]
[Talk name=菜乃花]
「嘻嘻……我有这种感觉」
[Hitret]
[Talk name=晴真]
「……是吗。菜乃花这么说的话，说不准就是这样
的呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
无论哪句都是会触碰到我神经的话语。
[Hitret]
[Talk name=心の声]
可是，如果从菜乃花那说出来的……总觉得，自然而然地
就有胸中的大石头落地的感觉……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A310S_06A layer=1 pos=c]
[Voice file=C0312_A01030]
[Talk name=菜乃花]
「抱歉呢，感觉我净添麻烦了」
[Hitret]
[Talk name=晴真]
「……没有的事，帮到我了哦。谢谢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A310S_01A layer=1 pos=c]
[Voice file=C0312_A01031]
[Talk name=菜乃花]
「是吗……？ 那就晚安了」
[Hitret]
[Talk name=晴真]
「啊啊，晚安」
[Hitret]
; //＊キャラ消去・下移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=0 y=150 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=心の声]
菜乃花低头行了一礼就回去了。
[Hitret]
[Talk name=晴真]
「……感觉，已经错过了问的时机了」
[Hitret]
[Talk name=心の声]
本来想去找父亲的……以后再说吧。
[Hitret]
[Talk name=心の声]
比起那个……
[Hitret]
[Talk name=晴真]
「呜……呼啊……啊啊……」
[Hitret]
[Talk name=心の声]
今天积蓄下来的疲劳……一下子都爆发了出来。
[Hitret]
[Talk name=晴真]
「……算了，就这样……直接睡吧……」
[Hitret]
[Talk name=心の声]
一头栽倒在床上。不一会，
睡意就袭来了。
[Hitret]

; //φ後で調整
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=2000]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
…………
[Hitret]
[Talk name=心の声]
……………………
[Hitret]
[Talk name=心の声]
…………………………………………
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊フェードアウト（白で時間指定）
[macFadeOut color=0xffffff time=700]
; //＊ウェイト
[macWait time=500]
; //☆〔　ＢＧＭ　〕回想２・悲しみ
[macPlayBgm file=BGM021]
; φ描写追加
[Talk name=心の声]
那里是一片纯白的世界。
[Hitret]
[Talk name=心の声]
什么也不存在的，只是无限延伸着的纯白……
甚至都分不清二次元还是三次元的世界。 
[Hitret]
[Talk name=心の声]
在那里就连自身的存在，都是朦朦胧胧……
仿佛只要松懈一瞬间就会迷失自我，肉体消融殆尽……
[Hitret]
[Talk name=心の声]
与构成这一世界的白色相同化般，茫然，
同时却也刻骨铭心的恐怖与不安向我袭来。
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
这是梦境还是幻觉不得而知，来到这毫无质感的纯白世界中
的我，孤零零地站着。
[Hitret]
; ∀心の声のエコー加工をお願いします（音量小さめ）
; ◎オフマイクでお願いします。
[Voice file=C0312_E00002]
[Talk name=？？？《彩菜》]
「…………君…………君」
[Hitret]
[Talk name=晴真]
「呜……呜呜…………」
[Hitret]
; ∀心の声のエコー加工をお願いします（音量小さめ）
; ◎オフマイクでお願いします。
[Voice file=C0312_E00003]
[Talk name=？？？《彩菜》]
「…………晴君…………晴君…………」
[Hitret]
[Talk name=晴真]
「呜……呜呜……是、是谁…………」
[Hitret]
[Talk name=晴真]
「在……叫我…………」
[Hitret]
[Talk name=心の声]
耳边传来的微弱的“她”的声音。
[Hitret]
[Talk name=心の声]
尽管是耳语一般微弱的声音，却在脑中的各个角落回响着的
，引起针刺一般的头痛。
[Hitret]
[Talk name=心の声]
头好疼。好难受。不过，能勉强在这个世界中
认识到自己，证明自己存在……
[Hitret]
[Talk name=心の声]
也是托这令人难受的“她”的呼喊声的福。
[Hitret]
[Talk name=晴真]
「她……是……她…………」
[Hitret]
[Talk name=晴真]
「我的……最珍视的…………」
[Hitret]
[Talk name=心の声]
每错，这毫无疑问是“她”的声音。
[Hitret]
[Talk name=心の声]
呼唤着我的声音，既不是菜乃花也不是木乃实，
而来源于“她”，在我认识到这一点的瞬间。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕一年前の事故・ぼかし
[ImageDraw file=EV_E01_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra023o time=1000]
; ∀心の声のエコー加工をお願いします。
; ◎優しく語りかける感じで
[Voice file=C0312_E00004]
[Talk name=？？？《彩菜》]
「晴君」
[Hitret]
[Talk name=晴真]
「啊——————————」
[Hitret]
[Talk name=心の声]
在什么都该不存在的、纯白的世界中，“她”现身了。
[Hitret]
; ∀心の声のエコー加工をお願いします。
; ◎優しく語りかける感じで
[Voice file=C0312_E00005]
[Talk name=？？？《彩菜》]
「晴君……好久不见、了呢」
[Hitret]
[Talk name=晴真]
「啊、啊啊、啊啊……真的是好久不见」
[Hitret]
[Talk name=心の声]
依旧想不起她的名字，
她的脸也因罩着一层薄雾无法看清。
[Hitret]
[Talk name=心の声]
只是，那充满慈爱的温柔的声音，
如同在我脑内唤起一阵清爽的微风……
[Hitret]
[Talk name=心の声]
刚才还有的头痛如水波一般流走，
取而代之被舒适的温暖所包围了。
[Hitret]
[Talk name=心の声]
啊啊，这份温暖……这才是“她”的…… 
[Hitret]
[Talk name=心の声]
当之无愧的『我最爱的女性』的记忆。
[Hitret]
[Talk name=心の声]
“她”在温柔地向我微笑着。
虽然无法看到她的表情，可是我明白，我能明白。
[Hitret]
[Talk name=心の声]
因为，能在最近的距离最多地享受到那笑容的不是别人
正是我。
[Hitret]
[Talk name=晴真]
「再、再有一点……再一点就…………」
[Hitret]
[Talk name=心の声]
就可以把失去的记忆，忘却的过去取回来！
为了抓住“她”我奋尽全力地伸出手……
[Hitret]
; ＊文字サイズ変更　大
; ∀心の声のエコー加工をお願いします。
; ◎後半、ピシャとカツを入れる感じで
; //＊文字サイズ変更　全文字
[font size=34]
[Voice file=C0312_E00006]
[Talk name=？？？《彩菜》]
「不行哦……藤宫晴真，给我振作点！！」
[Hitret]
[Talk name=晴真]
「诶诶！？」
[Hitret]
[Talk name=心の声]
慈爱的微笑突然一变，成了雷鸣般的尖锐与暴烈，
使我重拾心智。
[Hitret]
[Talk name=心の声]
话说……是对我发火了吧？
[Hitret]
[Talk name=晴真]
「诶？ 诶诶？ 诶诶诶诶？」
[Hitret]
[Talk name=心の声]
原本肆意地妄想，美化着看不见的对方的我，
顿时满是疑惑。
[Hitret]
[Talk name=心の声]
并没有在意可怜巴巴地站那那里的我，梦中的“她”继续
说了下去。
[Hitret]
; ∀心の声のエコー加工をお願いします。
[Voice file=C0312_E00007]
[Talk name=？？？《彩菜》]
「晴君……听我说……」
[Hitret]
[Talk name=晴真]
「诶……」
[Hitret]
; ∀心の声のエコー加工をお願いします。
; ◎以降、彩菜は叱咤激励する感じで
[Voice file=C0312_E00008]
[Talk name=？？？《彩菜》]
「我要问你一件，重要的事情……」
[Hitret]
; ∀心の声のエコー加工をお願いします。
; ◎『女性』→『ひと』で
[Voice file=C0312_E00009]
[Talk name=？？？《彩菜》]
「……对晴君来说，现在最重要的人……是谁？」
[Hitret]
[Talk name=晴真]
「什……什么、啊」
[Hitret]
; ∀心の声のエコー加工をお願いします。
[Voice file=C0312_E00010]
[Talk name=？？？《彩菜》]
「我？ 不对……不是那样的吧……？」
[Hitret]
; ∀心の声のエコー加工をお願いします。
[Voice file=C0312_E00011]
[Talk name=？？？《彩菜》]
「会来到这个地方，也正是其证明……」
[Hitret]
; ∀心の声のエコー加工をお願いします。
[Voice file=C0312_E00012]
[Talk name=？？？《彩菜》]
「不快点醒过来回到现实世界……不行」
[Hitret]
[Talk name=晴真]
「等、等下，等一下啊。我要是不能取回记忆，
不能回忆起你的话什么都解决不了————」
[Hitret]
; ∀心の声のエコー加工をお願いします。
; ◎冷たく突き放す感じで
[Voice file=C0312_E00013]
[Talk name=？？？《彩菜》]
「呵呵……没有啦。或许我并不希望现在的晴君想起来
呢」
[Hitret]
[Talk name=晴真]
「怎、怎么这样！？ 那，我究竟该怎么做……」
[Hitret]
; ∀心の声のエコー加工をお願いします。
; ◎優しく応援する感じで
; ◎『女性』→『ひと』で
[Voice file=C0312_E00014]
[Talk name=？？？《彩菜》]
「紧紧地抓住你最重要的人不要离开她。
晴君的话可以做到的……嗯，一定可以的」
[Hitret]
[Talk name=晴真]
「可、可是，我对你也————」
[Hitret]
; ∀心の声のエコー加工をお願いします。
; ◎優しく応援する感じで
[Voice file=C0312_E00015]
[Talk name=？？？《彩菜》]
「我这样被忘记就好……」
[Hitret]
; ∀心の声のエコー加工をお願いします。
; ◎優しく応援する感じで
[Voice file=C0312_E00016]
[Talk name=？？？《彩菜》]
「我希望你能珍惜你现在喜欢的人……」
[Hitret]
; ∀心の声のエコー加工をお願いします。
; ◎笑顔で冗談っぽい感じで
; ◎『女性』→『ひと』で
[Voice file=C0312_E00017]
[Talk name=？？？《彩菜》]
「如果晴君能平安的和她寻获幸福，那时候我还
会来见你，所以一定要加油哦」
[Hitret]
[Talk name=晴真]
「………………」
[Hitret]
; ∀心の声のエコー加工をお願いします。
[Voice file=C0312_E00018]
[Talk name=？？？《彩菜》]
「晴君？」
[Hitret]
[Talk name=晴真]
「果然敌不过你啊……
就好像看透了我的一切一样」
[Hitret]
; ∀心の声のエコー加工をお願いします。
; ◎笑顔で楽しそうな感じで
[Voice file=C0312_E00019]
[Talk name=？？？《彩菜》]
「呵呵，要是懂了的话就快点醒过来吧」
[Hitret]
[Talk name=晴真]
「啊啊，一定……一定还要再来见我啊！」
[Hitret]
; ∀心の声のエコー加工をお願いします。
; ◎笑顔で答える感じで
[Voice file=C0312_E00020]
[Talk name=？？？《彩菜》]
「……嗯，我等着……！」
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊フェードアウト（白で時間指定）
[macFadeOut color=0xffffff time=1500]
; //＊ウェイト
[macWait time=250]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra035c time=300]
; //＊ウェイト
[macWait time=500]
[Talk name=心の声]
目送着最后对我露出满脸笑容的“她”，
我朝着现实世界……
[Hitret]
[Talk name=心の声]
回到了我最重要的她所在的世界。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]
; ★ホワイトアウト
[Change file=C0313A_C01.ks]