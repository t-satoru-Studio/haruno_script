; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｃ０１０１Ｂ＿Ｃ０１
; □「はるかぜで花を買う花梨」
; □登場キャラ＝花梨
; □　　　　　＝このみ
; □担当者：横井
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ♂は横井の書いたコメントです。

; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //☆〔　ＢＧＭ　〕日常５・昼（昼下がり）
[macPlayBgm file=BGM006]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕マンション前・昼
[ImageDraw file=BG_14A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]

; ◎明るくあっけらかんな感じで
[Voice file=C0101_C00421]
[Talk name=花梨]
 「哎呀。离目的地不远了,扮情侣也到此为止吧。
虽然有一丁点舍不得」
[Hitret]
[Talk name=晴真]
「目的地？」
[Hitret]
[Talk name=心の声]
走在路上，一直挽着我的胳膊贴着我的花梨，
如此轻易的放开了我让我感觉很意外。
[Hitret]

; //＊場面転換２
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra005lr time=500 color=0xffffff]
; //＊ウェイト
[macWait time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・花屋外観・夕
[ImageDraw file=BG_01B_01]
;↑この上に差し替え画像指定↑
[macTrans file=tra005lr time=500 color=0xffffff]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
在我眼前的是熟悉的花店的风景……
[Hitret]
[Talk name=晴真]
「喂，目的地原来指的是我家啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=1 pos=c]
[Voice file=C0101_C00422]
[Talk name=花梨]
「嗯，对哦」
[Hitret]
[Talk name=心の声]
没错，没有任何特殊的。我仅仅是和花梨一起
顺着平时放学回家的路走了回来而已。
[Hitret]
[Talk name=心の声]
虽然在路上意识到了我是在往我家的方向走，
可既然她说是约会的话，以为肯定是要带我去别的哪里
吧。
[Hitret]
[Talk name=心の声]
……我对刚才稍微心怀期待的自己感到很羞耻。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
虽然这么说，一回到了平常两人的距离，我却也有点
想念那种挽着手的感触了。我自己都觉得自己有些势利眼了。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・喜び笑いＡ
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・驚きＡ
[macImageDelayDraw file=CH_B101S_01A file2=CH_B101S_04A time=2500 layer=2 pos=c]
; ◎前半は嬉しそうな感じで
; ◎後半は驚いている感じで
[Voice file=C0101_B00976]
[Talk name=このみ]
「啊，晴君你回来了！　
咦，小原前辈？为什么你和学姐两个人在一起……」
[Hitret]
[Talk name=心の声]
走近花店时，在店门口扫除的木乃实
一眼就发现了我们俩。
[Hitret]
[Talk name=晴真]
「啊，不是的，别误会了。这是……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=1 pos=r]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ｂ左斜め)・怒り真剣Ａ
[ImageDraw file=CH_B111S_02A layer=2 pos=l]
; ◎可愛く相手に詰め寄る感じで
[Voice file=C0101_B00977]
[Talk name=このみ]
「晴君，难道……你花心了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=1 pos=r]
[Voice file=C0101_C00423]
[Talk name=花梨]
「嘿嘿，暴露了吗」
[Hitret]
[Talk name=晴真]
「才没那回事！ 喂花梨你也别应和啊
……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B101S_01A layer=2 pos=l]
; ◎楽しそうな感じで
[Voice file=C0101_B00978]
[Talk name=このみ]
「嘿嘿，其实是玩笑的啦。欢迎光临，小原学姐。
欢迎来到『春风花店』」
[Hitret]
; ◎楽しそうな感じで
[Voice file=C0101_C00424]
[Talk name=花梨]
「嗯，我进来了」
[Hitret]
[Talk name=晴真]
「………………」
[Hitret]
[Talk name=心の声]
那两个家伙，全然不顾看呆了的我，在那里笑着互相打招呼。
总有种感觉，自己一天像是在白兜圈子。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・驚きＡ
[ImageDraw file=CH_C210S_04A layer=1 pos=r]
; ◎『どしたの？』は意図的です。
[Voice file=C0101_C00425]
[Talk name=花梨]
「晴亲，怎么啦？表情很微妙啊」
[Hitret]
[Talk name=晴真]
「没事没事没事。没事的啦～」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B111S_06A layer=2 pos=l]
[Voice file=C0101_B00979]
[Talk name=このみ]
「晴君，难道是叛逆期？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=1 pos=r]
[Voice file=C0101_C00426]
[Talk name=花梨]
「啊哈哈，看起来是的呢」
[Hitret]
[Talk name=晴真]
「我说你们啊……」
[Hitret]
[Talk name=心の声]
这里就有个被两个女孩子任意摆布的可悲男学生。
总这么玩弄男孩子的纯情的话，可真的会让我堕落的啊。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B101S_01A layer=2 pos=l]
[Voice file=C0101_B00980]
[Talk name=このみ]
「来，虽然我家店不大但还是请到里面来。
请务必看看我这些引以为傲的花」
[Hitret]
; //＊レイヤ揺らし（一方向）時間・ディレイ指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=200 delay=2600]
[Voice file=C0101_C00427]
[Talk name=花梨]
「谢谢，木乃酱。
那么，我打搅了！」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=晴真]
「喂木乃实。说店里不大是多余的，多余的啊」
[Hitret]
[Talk name=心の声]
一直进行无聊的闲谈，贵重的客源情况也不会改变。
所以我也学着木乃实，邀请花梨到店内坐坐。
[Hitret]
; //＊場面転換１
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra009rl time=500]
; //＊ウェイト
[macWait time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・花屋店内・昼・開店
[ImageDraw file=BG_02A_01]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B101S_01A layer=1 pos=l]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C200S_04A layer=2 pos=r]
;↑この上に差し替え画像指定↑
[macTrans file=tra009lr time=500]
; //＊ウェイト
[macWait time=250]

[Voice file=C0101_C00428]
[Talk name=花梨]
「呜哇好厉害，花全开了！
花全都开的这么漂亮啊～」
[Hitret]
[Talk name=晴真]
「可要是店里所有的花都开了的话倒麻烦了」
[Hitret]
[Talk name=心の声]
在花梨天真地发出赞叹的同时，
我在旁边因为这只有花店才会担心的事而叹气。
[Hitret]
[Talk name=心の声]
不过嘛，我已经习惯了客人的这种反应了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=2 pos=r]
[Voice file=C0101_C00429]
[Talk name=花梨]
「哼～哼～，被花香包裹着……真是
太舒服了！果然花店真的是太棒了」
[Hitret]
[Talk name=晴真]
「是，是吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C200S_01C layer=2 pos=r]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=2 cnt=1 x=0 y=20 time=200]
; ◎笑顔で答える感じで
[Voice file=C0101_C00430]
[Talk name=花梨]
「嗯！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「……」
[Hitret]
[Talk name=心の声]
被当面这么说，还真是不好意思。
[Hitret]
[Talk name=心の声]
可我只要一看到兴致勃勃注视着鲜花的花梨，
我就不由自主地露出了微笑。
[Hitret]
[Talk name=心の声]
然后，这也就是对于卖花的人来说高兴的
一小刻。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_B101S_01B layer=1 pos=l]
[Voice file=C0101_B00981]
[Talk name=このみ]
「要是有中意的花的话，别客气尽管跟我说吧。
我会以友情价卖给你的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=2 pos=r]
[Voice file=C0101_C00431]
[Talk name=花梨]
「真的！？太好了，lucky！
但是但是，哪个都可爱地让我无法移开视线～」
[Hitret]
; ◎「このみさん」は意図的です
[Talk name=晴真]
「所以啊木乃实，你这么随便就降价真是不能认同啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_B101S_01C layer=1 pos=l]
[Voice file=C0101_B00982]
[Talk name=このみ]
「晴君，对一直在园艺部照顾你的学姐
连一点优惠也不舍得给，真是不够意思啊」
[Hitret]
[Talk name=晴真]
「咕，你这家伙，非要和我抬杠」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_B101S_01B layer=1 pos=l]
[Voice file=C0101_B00983]
[Talk name=このみ]
「嘿嘿嘿，嘿嘿嘿嘿」
[Hitret]
[Talk name=心の声]
说起来，今天的木乃实心情极好，一直
挂着笑脸。
[Hitret]
; ♂共通シナリオ要確認　; ∴問題なし
[Talk name=心の声]
最近一阵子菜乃花的那件事，再加上成立园艺部这些事
都让我比较忙，会不会让木乃实感觉到
寂寞了啊。
[Hitret]
[Talk name=心の声]
虽然刚才算是半强制地被花梨拉走了，
不过能早早就回家真是太好了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=2 pos=r]
[Voice file=C0101_C00432]
[Talk name=花梨]
「于是呢，难得加入了园艺部啊。我也开始想
养点花之类的了……」
[Hitret]
[Talk name=心の声]
再看花梨，作为顾客的她像是觉醒了园艺之魂（？），
带着认真的表情在不大的店里四处物色着。
[Hitret]
[Talk name=心の声]
刚才开玩笑说要和我约会去，原来这才是目的吗
……这样的话当初直接跟我说不就好了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B101S_01A layer=1 pos=l]
; ◎『お家』→『おうち』で
[Voice file=C0101_B00984]
[Talk name=このみ]
「小原学姐，你打算在家里开始搞园艺吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＤ
[ImageDraw file=CH_C200S_01D layer=2 pos=r]
[Voice file=C0101_C00433]
[Talk name=花梨]
「不啊。不凑巧的是我住在公寓里，
想特别正经地搞园艺是不行的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_C200S_06A layer=2 pos=r]
[Voice file=C0101_C00434]
[Talk name=花梨]
「而且我以前也从来没自己种过花……
买花的话倒是经常去」
[Hitret]
[Talk name=晴真]
「嗯？你买过花，却没养过……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＢ
[macImageDelayDraw file=CH_C200S_04A file2=CH_C200S_04B time=4500 layer=2]
; ◎『おみ――』は『お見舞い』と言いかけて止めています。
; ◎後半は慌てて誤魔化す感じで
[Voice file=C0101_C00435]
[Talk name=花梨]
「啊，那个啊，是说我不是买给自己的，是拿来去探望……
哎呀，这些细节怎么都好啦，推荐给我点什么吧，
晴亲！」
[Hitret]
[Talk name=晴真]
「嗯？……突然让我推荐个什么花我也……」
[Hitret]
[Talk name=心の声]
刚才她好像话说到一半停下来了，内容有点令我在意……
哎，估计是买给谁当礼物的吧……
[Hitret]
[Talk name=心の声]
而且，买花和养花也不是一回事。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_C200S_06A layer=2 pos=r]
[Voice file=C0101_C00436]
[Talk name=花梨]
「就，就是，就没有那种的吗～？
向不太懂花的顾客推荐也是你工作的一部分吧～？」
[Hitret]
[Talk name=晴真]
「你说的那倒也是，首先我得知道花梨想要什么样的啦，
哪种花你比较喜欢啦，还有就是……要是你不告诉我
买花的目的之类的话，我也无从下手啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=2 pos=r]
[Voice file=C0101_C00437]
[Talk name=花梨]
「嗯～，我比较喜欢能开很〜多花朵的那种比较活泼的花吧。
稍微把它晾在一边儿也不会死掉那种的，生命力顽强的那种！拜托了！」
[Hitret]
[Talk name=晴真]
「总感觉真是够野蛮的订单啊……」
[Hitret]
[Talk name=心の声]
那种不会死掉的，有朝气的那种花……吗。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・喜び笑いＤ
[ImageDraw file=CH_B101S_01D layer=1 pos=l]
[Voice file=C0101_B00985]
[Talk name=このみ]
「既然这样的话，这个矮牵牛你觉得怎么样？  
这个花特别耐养，要是好好培育的话，会长的很快，
然后开很多很多的花哦」
[Hitret]
[Talk name=心の声]
木乃实挑了恰当的时机推荐给她。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=2 pos=r]
[Voice file=C0101_C00438]
[Talk name=花梨]
「哇…真是好可爱啊。而且颜色和形状也五花八门！」
[Hitret]
[Talk name=晴真]
「原来如此啊，确实对于这个季节来说挺不错的。面向新手而且
也不用太费事，要是种在花盆里的话，就算是在公寓里养
起来也没事吧」
[Hitret]
[Talk name=心の声]
矮牵牛的花有点类似牵牛花的花，种类丰富和好养的特点
让它成为了园艺新人中大受欢迎的品种。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_B101S_02D layer=1 pos=l]
; ◎苦笑いをしている感じで
; ◎『摘心（ピンチ）』→『ピンチ』だけ発音して下さい。
[Voice file=C0101_B00986]
[Talk name=このみ]
「不如说它生命力太顽强了，要是不细心地摘去幼芽的话 
会不得了的……（ピンチ在日语中有两个意思，一个是摘去幼芽，另一个是危机。）」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
[macImageDelayDraw file=CH_C200S_04A file2=CH_C200S_01B time=2200 layer=2]
[Voice file=C0101_C00439]
[Talk name=花梨]
「危机？ 啊，我知道了！ 原来是故意给我试炼的啊。
就像是狮子会把孩子推下千寻之谷一样」
[Hitret]
[Talk name=晴真]
「不是危机的那个啦……说的是把最前面的小芽摘掉
然后让枝条变多的意思啦」
[Hitret]
[Talk name=晴真]
「枝条变多的话花也会开很多，所以反复这样的话
形状就会变得整齐从而更好看了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_C200S_02A layer=2 pos=r]
; ◎一人で納得している感じで
[Voice file=C0101_C00440]
[Talk name=花梨]
「嗯嗯，原来如此。虽然感觉也有点可怜，但
毕竟『危机（摘芽）过后就会有新机会』嘛。植物和人一样，
真是深奥呢，嗯嗯」
[Hitret]
[Talk name=晴真]
「不是，所以说啦，不是那样子的…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_B101S_01C layer=1 pos=l]
; ◎苦笑いをしている感じで
[Voice file=C0101_B00987]
[Talk name=このみ]
「嘛，从敢于摘掉芽来促进它成长的这层意思来说
前辈的认识倒也不一定是错的呢」
[Hitret]
[Talk name=心の声]
木乃实脸上挂着苦笑，把种在小花盆里的
一株纯白矮牵牛递了出去。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B101S_01A layer=1 pos=l]
[Voice file=C0101_B00988]
[Talk name=このみ]
「虽然不太大，但请小原学姐收下吧。作为来到春风花店的
礼物，这是我的一点心意」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C200S_04A layer=2 pos=r]
[Voice file=C0101_C00441]
[Talk name=花梨]
「诶，难道说是给我的吗！？ 这不行，不行！
钱的话，我会好好地……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_B101S_01B layer=1 pos=l]
[Voice file=C0101_B00989]
[Talk name=このみ]
「请别在意啦。本来就不是什么特别值钱的花，
要是学姐能因为这个而开始对养花产生兴趣的话，
我也会很高兴」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_C210S_01C layer=2 pos=r]
; ◎感動している感じで
[Voice file=C0101_C00442]
[Talk name=花梨]
「木乃〜〜〜酱」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・喜び笑いＤ
[ImageDraw file=CH_B101S_01D layer=1 pos=l]
; ◎笑顔で問い掛ける感じで
[Voice file=C0101_B00990]
[Talk name=このみ]
「没关系吧，晴君」
[Hitret]
[Talk name=晴真]
「嗯。要是有什么不明白的话，可以向我或者木乃实问任何问题。
这也算是售后服务的一环啦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=2 pos=r]
[Voice file=C0101_C00443]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[Talk name=花梨]
「晴亲，谢谢！  
我会好好养这朵花并让它茁壮成长的！！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「你这股干劲我了解了，可在公寓里面还是别太过分啊。
怎么说它也是生长快的那种花，说不定回过神来就会看到
矮牵牛开花大爆炸的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_C210S_01B layer=2 pos=r]
; ◎少し興奮気味な感じで
[Voice file=C0101_C00444]
[Talk name=花梨]
「开花大爆炸！？ 
真是不错啊不错啊，我的干劲更足了~」
[Hitret]
[Talk name=晴真]
「完了。不小心按下什么奇怪的开关了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_B101S_01B layer=1 pos=l]
[Voice file=C0101_B00991]
[Talk name=このみ]
「嗯呵呵，毕竟享受乐趣的方式每个人都不一样啦。
小原学姐，要是想大爆炸一下的话请务必跟我说下。
我会把超大的盆栽还有能让它茁壮生长的超级肥料之类的都介绍给你的」
[Hitret]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=2 cnt=1 x=0 y=20 time=200]
[Voice file=C0101_C00445]
[Talk name=花梨]
「嗯，我知道了！ 木乃酱真是靠得住呢」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・喜び笑いＤ
[ImageDraw file=CH_B101S_01D layer=1 pos=l]
; ◎『寄せ植え』→『よせうえ』で
; ◎『豪華絢爛』→『ごうかけんらん』で
[Voice file=C0101_B00992]
[Talk name=このみ]
「啊，还有『混植』这种东西，就是说把颜色不同的或者
是种类不同的种在一起的话，会变得更加繁花似锦……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C200S_01C layer=2 pos=r]
; ◎少し興奮気味な感じで
[Voice file=C0101_C00446]
[Talk name=花梨]
「那是什么是什么！？跟我详细说说！！」
[Hitret]
[Talk name=晴真]
「……我家的看板娘真是擅长卖东西呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=800]

[Talk name=心の声]
精通卖货的木乃实挂着营业笑脸。而完全上了她的钩的
花梨也带着天真的笑脸，她们的眼里互相
映着对方……
[Hitret]
[Talk name=心の声]
同时我敢说，店里又多了一个常客。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1500]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra028c time-1500]
; //＊ウェイト
[macWait time=250]

[Change file=C0101C_C01.ks]