;□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □＠０００４Ａ＿Ｚ０９
; □「共通４日目−昼」
; □登場キャラ＝時雨
; □　　　　　＝
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; 
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; ★ＣＧ〔　背景　〕藤宮家・花屋外観・昼
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・花屋外観・昼
[ImageDraw file=BG_01A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]
; //☆〔　ＢＧＭ　〕日常３・昼（活発）
[macPlayBgm file=BGM004]
; //＊ウェイト
[macWait time=1200]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕マンション前・昼
[ImageDraw file=BG_14A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra011lr time=1000]


[Talk name=心の声]
回家之后连喘口气的时间都没有，被迫着折回了
车站。
[Hitret]
[Talk name=心の声]
原因很简单。突然来了配送的订单，所以我得马上去
送货。
[Hitret]
[Talk name=心の声]
本来，我们家的店的情况是，只接受第二天的
配送。
[Hitret]
[Talk name=心の声]
因为直到傍晚都只有父亲一个人在忙活，所以就算去请
专门的快递来做，当天送货也有可能赶不上时间。
[Hitret]
[Talk name=心の声]
但是，这次是老顾客恳切的拜托，
所以想拒绝都拒绝不了。
[Hitret]
[Talk name=心の声]
要是事先知道的话，园艺部那边我就争取早点结束，
尽快回来处理这事了……
[Hitret]
[Talk name=心の声]
可是，哭诉抱怨也没有用。对于客人的期待要
最大限度地去回应……这便是个体户的辛苦之处。
[Hitret]

; ★時間経過
; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra001c]
; //＊ウェイト
[macWait time=250]
; ★ＣＧ〔　背景　〕商店街・昼
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕商店街・昼
[ImageDraw file=BG_15A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001o time=1000]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=2000]

[Talk name=心の声]
送完货回家的路上……
[Hitret]
[Talk name=心の声]
疲惫不堪的我，无精打采地推着自行车前进时，
遇见了一位不可思议的少女。
[Hitret]

; ★ＣＧ〔　イベント　〕共通（時雨）・花売りの少女（無表情）
; //☆〔　ＢＧＭ　〕悲しみ２・孤独
[macPlayBgm file=BGM011]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕花売りの少女・無表情
[ImageDraw file=EV_Z06_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra031o time=2000]

[Talk name=心の声]
不可思议之处，其一。
她在路旁铺开草席，在席上摆着盆栽的花卉。
[Hitret]
[Talk name=心の声]
而现如今，就算是那些在车站前卖装饰品的人，
也会准备张折叠式的桌子来摆摊。
[Hitret]
[Talk name=心の声]
不可思议之处，其二。
对于我们这么大的人，穿和服的孩子是很少见的。
[Hitret]
[Talk name=心の声]
更何况今天，既没有成人式也不举办烟火大会。
[Hitret]
[Talk name=心の声]
更进一步说，对于露天贩卖这种活，她年龄还太小了，
女孩子一个人的话，很容易被人纠缠，会觉得可怕吧。
[Hitret]
[Talk name=心の声]
这些，便是让我目光停留的不可思议的缘由……
[Hitret]
[Talk name=心の声]
然而，路上的行人们，谁也没有朝这里看过来。
是觉得这是个奇怪的孩子，所以不想跟她扯上关系吗？
[Hitret]
[Talk name=心の声]
说起来，这也算『不可思议之处，其三』呐。
[Hitret]

; ★ＣＧ〔　背景　〕商店街・昼
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕商店街・昼
[ImageDraw file=BG_15A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra011lr time=1000]

[Talk name=晴真]
「………………」
[Hitret]
[Talk name=心の声]
……虽然，你要是问我『所以那又怎么样』，我也
说不清……
[Hitret]
[Talk name=心の声]
只是单纯地，看到了这样一个不可思议的女孩而已。
[Hitret]
[Talk name=心の声]
我并没有要买东西的想法，对于女孩来说，也不喜欢
被人以好奇的眼光盯着看吧。
[Hitret]
[Talk name=心の声]
……等等。原来如此，是这么一回事吗。
[Hitret]
[Talk name=心の声]
也许大家也都和我一样这么想，所以走到那个孩子附近
时，也装出漠不关心的表情，直接走过去了也说不定……
[Hitret]
[Talk name=心の声]
远远看去就十分引人瞩目了，再往前走近些的话，
不管愿不愿意都会映入视野。不可能注意不到的。
[Hitret]

; ★ＣＧ〔　イベント　〕共通（時雨）・花売りの少女（無表情）
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕花売りの少女・無表情
[ImageDraw file=EV_Z06_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra031o time=2000]
[Talk name=心の声]
这样的话那我也、就跟其他的路人一样，
装作不知道的样子路过吧……
[Hitret]

; ★ＣＧ〔　ＥＶ差分　〕EV_Z06_02（上目）
; //＊トランジション表示
[macTrans file=tra035o time=1000]
; //★〔　イベント　〕花売りの少女・無表情上目
[ImageDraw file=EV_Z06_02]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=800]

[Voice file=@0004_G00001]
[Talk name=花売りの少女《時雨》]
「……很冷淡呢？」
[Hitret]
[Talk name=心の声]
我立刻站住了。
[Hitret]
[Talk name=心の声]
正要从那个孩子面前走过的时候，感觉她好像跟我打
了声招呼的样子……
[Hitret]
[Talk name=晴真]
「………………」
[Hitret]
[Talk name=心の声]
刚才，她打招呼的对象，应该是我吧？
[Hitret]
[Talk name=心の声]
在那一刻，我的附近大概有三个路人，但他们都
毫不在意地走过去了。
[Hitret]
[Talk name=心の声]
而现在，站在这个孩子面前的，只有我一个。
[Hitret]
[Talk name=心の声]
……怎么办？既然都停下来站住了，
我这边应该主动去搭话吗？
[Hitret]
[Talk name=心の声]
但是，如果她不是我对我说话的话，就很不好意思了。
[Hitret]
[Talk name=心の声]
虽说这样，总觉得有些尴尬，因而也不敢正眼看向
这个孩子。
[Hitret]
[Talk name=心の声]
时间一点点的过去，去搭话的决意也渐渐地消磨殆尽。
[Hitret]
[Talk name=心の声]
该不会，她是摆地摊卖壶、印章或是绘画的那类人
吧。
[Hitret]
[Talk name=心の声]
我看上去是那么容易上当受骗的人吗？
[Hitret]
[Talk name=心の声]
别看我这样，上门推销报纸和净水器的人
我可全都回绝了的？
[Hitret]
[Voice file=@0004_G00002]
[Talk name=花売りの少女《時雨》]
「既然都停下来了，就看一下吧？
你不是很在意么？」
[Hitret]
[Voice file=@0004_G00003]
[Talk name=花売りの少女《時雨》]
「我想，肯定会对你有好处的」
[Hitret]
[Talk name=心の声]
这还真的，是在和我说话啊。
[Hitret]
[Talk name=晴真]
「……是在和我说话……吧？」
[Hitret]
[Voice file=@0004_G00004]
[Talk name=花売りの少女《時雨》]
「其他还有谁在吗？」
[Hitret]
[Talk name=晴真]
「那、那么，既然难得有机会……」
[Hitret]
[Talk name=心の声]
看在同行的面子上，就稍微看看吧。
稍微休息下，也顺便捧捧场。
[Hitret]
[Talk name=心の声]
我把自行车停在了路边，在那个女孩的面前
弯下了腰。
[Hitret]
[Talk name=晴真]
「生意好吗？」
[Hitret]
[Voice file=@0004_G00005]
[Talk name=花売りの少女《時雨》]
「不。您是第一个顾客哦」
[Hitret]
[Talk name=晴真]
「似乎到处生意都不景气呢……」
[Hitret]
[Voice file=@0004_G00006]
[Talk name=花売りの少女《時雨》]
「是这样吗？」
[Hitret]
[Talk name=心の声]
不知为何，她对我露出了一副不可思议的表情。
[Hitret]
[Talk name=心の声]
走到近处看她后才想到的。不可思议之处，其四。
那吃惊的表情，隐约觉得和雨音有些相似。
[Hitret]
[Talk name=心の声]
眼神比雨音那有些困倦的眼神要锐利些，其它地方则极像。
连身材都很相似。简直像是长得一模一样的同卵双胞胎。
[Hitret]
[Talk name=心の声]
也许是因为那锐利眼神的缘故，她看上去更成熟些，
要说的话，应该是这个孩子更像姐姐吧。
[Hitret]
[Talk name=晴真]
「难道说，你家里有个妹妹吗？」
[Hitret]
[Voice file=@0004_G00007]
[Talk name=花売りの少女《時雨》]
「……何出此言？」
[Hitret]
[Talk name=晴真]
「因为你和我认识的一个人长得很像……」
[Hitret]
; ◎「色事」＝「いろごと」
[Voice file=@0004_G00008]
[Talk name=花売りの少女《時雨》]
「那个……用现在的话说，是提出了情事的请求吗？」
[Hitret]
[Talk name=晴真]
「哈？」
[Hitret]
[Voice file=@0004_G00009]
[Talk name=花売りの少女《時雨》]
「嗯～……是叫什么来着。好像是沉船了……」
[Hitret]
[Talk name=晴真]
「搭讪？」（译注：日文里搭讪（ナンパ）和船只失事（難破）同音）
[Hitret]
[Voice file=@0004_G00010]
[Talk name=花売りの少女《時雨》]
「对，就是这个。男士们，对那些期待着一夜情的女人们，
初次搭话时常用的引诱性质的句子……」
[Hitret]
[Voice file=@0004_G00011]
[Talk name=花売りの少女《時雨》]
「就是这样，靠着花言巧语来勾引女孩的吧？」
[Hitret]
[Talk name=晴真]
「不、不是，这是误会啊！真的是很相像」
[Hitret]
[Voice file=@0004_G00012]
[Talk name=花売りの少女《時雨》]
「是吗……但很可惜，我没有妹妹，也没有姐姐呢。
只是恰巧长得像吧。」
[Hitret]
[Talk name=晴真]
「是这样吗。果然……」
[Hitret]
[Voice file=@0004_G00013]
[Talk name=花売りの少女《時雨》]
「在这世上，和自己长得像的人似乎有三个之多哦？」
[Hitret]
[Talk name=晴真]
「这样的话，这个世界还真是意外地小呢……」
[Hitret]
[Voice file=@0004_G00014]
[Talk name=花売りの少女《時雨》]
「谁知道呢……」
[Hitret]
[Talk name=心の声]
在同一座城市，就能同时认识两个长得相似的人……
[Hitret]
[Talk name=心の声]
不如说，在这短短几天里，就由对方先过来搭话，
从而认识了她们两个……真是奇妙的偶然啊。
[Hitret]
[Talk name=心の声]
不，这真的可以简单地用偶然来解释吗……
如果这是必然的话，其中又有怎样的缘由呢。
[Hitret]
[Talk name=心の声]
呃～嗯……
[Hitret]
[Talk name=心の声]
『我容易被长成这种样子的女孩子喜欢？』之类的，
从好的方面来理解的话大概是这样吧……
[Hitret]
[Voice file=@0004_G00015]
[Talk name=花売りの少女《時雨》]
「怎么了？一直盯着我的脸看……」
[Hitret]
[Talk name=晴真]
「啊、没有……那个，稍微开了下小差……！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕花売りの少女・無表情
[ImageDraw file=EV_Z06_01]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=500]

[Voice file=@0004_G00016]
[Talk name=花売りの少女《時雨》]
「比起这些商品，您好像对我这个人更感兴趣啊」
[Hitret]
[Talk name=晴真]
「诶……？」
[Hitret]
[Voice file=@0004_G00017]
[Talk name=花売りの少女《時雨》]
「希望您不要搞错了。我，可并不是希望有人来看我，
才去找您搭话的哦？」
[Hitret]
[Talk name=晴真]
「对、对不起，别担心。我是绝对没有那种下流想法的！」
[Hitret]
[Talk name=心の声]
光顾着想些愚蠢的事，无意识间便盯着这女孩子的
脸一直看了。
[Hitret]
[Talk name=心の声]
仔细想想看，在有女孩子主动过来搭话的时候，
大抵都是出于『我看上去有些不可靠』的原因。
[Hitret]
[Talk name=心の声]
花梨学姐，是个自称志愿者部成员的爱管闲事的人，
雨音则只是对班长的工作认真负责。
[Hitret]
[Talk name=心の声]
从前，在车站前被“搭讪”的时候，
是因为被认为是『强行推销就可能会买』的人……
[Hitret]
[Talk name=心の声]
我到底是误会了什么，才会往『容易被人喜欢』
的方向想啊。这一点才更加奇怪。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕花売りの少女・無表情上目
[ImageDraw file=EV_Z06_02]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=500]
[Voice file=@0004_G00018]
[Talk name=花売りの少女《時雨》]
「这就是说，你是因为对这些出售的花感兴趣，
才驻足来看的吧？」
[Hitret]
[Talk name=晴真]
「哎、大概是这样吧……」
[Hitret]
[Talk name=心の声]
本来，就在意这孩子不可思议的情况，再加上被她搭话
没能彻底拒绝掉所以才过来的。这种话没法说出口啊。
[Hitret]
[Voice file=@0004_G00019]
[Talk name=花売りの少女《時雨》]
「嘿嘿，真会扯谎」
[Hitret]
[Talk name=晴真]
「诶？」
[Hitret]
[Talk name=心の声]
就好像看透了我心中所想一样，对着我笑了起来。
[Hitret]
[Talk name=心の声]
简直就像是，看穿了孩子调皮恶作剧母亲一般，
感觉她在无奈地笑着……
[Hitret]
[Voice file=@0004_G00020]
[Talk name=花売りの少女《時雨》]
「不过，这样的话，您就是重要的客人呢」
[Hitret]
; ◎最初、咳払い
[Voice file=@0004_G00021]
[Talk name=花売りの少女《時雨》]
「呃嗯……欢迎光临。您需要些什么？」
[Hitret]
[Talk name=晴真]
「啊、嗯……」
[Hitret]
[Talk name=心の声]
我反射性的、从草席一端到另一端，粗略地看了一遍。
[Hitret]
[Talk name=晴真]
「咦？只有大丽菊（译注：Dahila）这一种花吗？」
[Hitret]
[Voice file=@0004_G00022]
[Talk name=花売りの少女《時雨》]
「这样啊……这种花，原来叫大丽菊啊……」
[Hitret]
[Talk name=晴真]
「你不知道就在卖吗？」
[Hitret]
[Voice file=@0004_G00023]
[Talk name=花売りの少女《時雨》]
「别人给了我这些花的种子，我就试着种种看了」
[Hitret]
[Talk name=晴真]
「那时，你没去问是什么的种子啊」
[Hitret]
[Voice file=@0004_G00024]
[Talk name=花売りの少女《時雨》]
「那也是一种期待的乐趣吧？」
[Hitret]
[Talk name=心の声]
这种期待的乐趣，我可是做不到啊。
看到种子就明白是什么花，这就是专业人士悲哀的命运。
[Hitret]
[Talk name=心の声]
而且，当发芽之后，肯定谁都不会想让它枯萎，
因而会调查适合该植物的培养方式，结果还是会知道种类。
[Hitret]
[Talk name=心の声]
到最后，如果不是优哉游哉，乐观豁达的人的话，
是无法体会到那种乐趣的。完全是性格决定的啊。
[Hitret]
[Talk name=晴真]
「在这个时期开花，可真是稀奇啊」
[Hitret]
[Voice file=@0004_G00025]
[Talk name=花売りの少女《時雨》]
「是吗？」
[Hitret]
[Talk name=心の声]
一般来说大丽菊，会在６月之后迎来开放的时期。
[Hitret]
[Talk name=心の声]
而现在才５月。我家附近的大丽菊园也在闭馆中。
[Hitret]
[Talk name=心の声]
很难想象会有人把别人送的种子，放在温室里养育……
话说回来，仅仅是从种子养到这么大就够稀奇了……
[Hitret]
[Talk name=心の声]
不可思议之处，其…………多少来着？
总之，和这个女孩相关的，尽是些不可思议的事。
[Hitret]
[Talk name=晴真]
「果然，是在温室里培育的吗？」
[Hitret]
[Voice file=@0004_G00026]
[Talk name=花売りの少女《時雨》]
「不是的。是在我家的院子里哟」
[Hitret]
[Talk name=晴真]
「若是那样的话就奇怪了。这个时期的夜晚明明是这么冷」
[Hitret]
[Voice file=@0004_G00027]
[Talk name=花売りの少女《時雨》]
「我所居住的那片土地，一年四季都温暖如春哦」
[Hitret]
[Talk name=晴真]
「啊……是。这样啊……」
[Hitret]
[Talk name=心の声]
在那一瞬，产生了想问她是否是从远方来做生意的想法，
很快就打住了。
[Hitret]
[Talk name=心の声]
就在刚才，就一直在被怀疑是否是对她本人过于关心了。
[Hitret]
[Talk name=晴真]
「难得来了，那我就来一盆小的吧」
[Hitret]
[Voice file=@0004_G00028]
[Talk name=花売りの少女《時雨》]
「谢谢。可以随意挑选自己中意的哦？」
[Hitret]
[Talk name=晴真]
「所有的都是一个价啊。一盆卖多少钱呢？」
[Hitret]
[Voice file=@0004_G00029]
[Talk name=花売りの少女《時雨》]
「嗯～……没考虑过这问题呐……」
[Hitret]
[Talk name=晴真]
「哈啊？」
[Hitret]
[Talk name=心の声]
该不会刚才所说的『您是第一位客人』，是
『开店以来的第一位客人是我』这个意思吧？
[Hitret]
[Voice file=@0004_G00030]
[Talk name=花売りの少女《時雨》]
「钱呢，您高兴给多少就付多少好了」
[Hitret]
[Talk name=晴真]
「那样子，可是做不成生意的，
不认真地衡量利润，来决定价格的话」
[Hitret]
[Talk name=心の声]
没意识到这是别人的事情，随口说了出来。
[Hitret]
[Voice file=@0004_G00031]
[Talk name=花売りの少女《時雨》]
「做买卖本身也是第一次呢……」
[Hitret]
[Talk name=晴真]
「首先，花盆是多少钱买来的？」
[Hitret]
[Voice file=@0004_G00032]
[Talk name=花売りの少女《時雨》]
「是在山里面捡来的，别人不要的东西」
[Hitret]
[Talk name=晴真]
「………………」
[Hitret]
[Talk name=心の声]
说是循环利用的话，听起来是不错……
但旧货商的许可证你有吗？
[Hitret]
[Talk name=晴真]
「那些话，可不要对其他的客人说哟？」
[Hitret]
[Voice file=@0004_G00033]
[Talk name=花売りの少女《時雨》]
「没有什么客人呐……」
[Hitret]
[Talk name=晴真]
「呃～嗯……」
[Hitret]
[Talk name=心の声]
这么说也是。只是在路旁铺上草席这么等着，
是不会有客人来的、
[Hitret]
[Talk name=心の声]
但是，我这样子对别人的生意，到处指手画脚真的好吗。
[Hitret]
[Talk name=晴真]
「那么，一盆１０００元怎么样？」
[Hitret]
[Talk name=心の声]
只是普通的素烧陶瓷花盆，而且到处都是缺口，
就算加上大丽菊的价值，也已经稍微有点贵了。
[Hitret]
[Voice file=@0004_G00034]
[Talk name=花売りの少女《時雨》]
「诶诶。那样就行。谢谢」
[Hitret]
[Talk name=心の声]
从钱包里拿出一张千元纸钞，把选好的盆栽换了过来。
[Hitret]
[Talk name=心の声]
对于放在房间里来说，是正合适的大小。
再过一阵暖和些了，就把它移种到院子的花坛里
吧。
[Hitret]
[Talk name=心の声]
只是，在送货归途中，买了这样的土产回来，
估计木乃实会惊讶的吧……
[Hitret]
; ◎独り言です
[Voice file=@0004_G00035]
[Talk name=花売りの少女《時雨》]
（这样的话，多少也能让那孩子肚子填饱些了呢……）
[Hitret]
[Talk name=晴真]
「诶？那个孩子是指？」
[Hitret]
[Voice file=@0004_G00036]
[Talk name=花売りの少女《時雨》]
「啊、不……那个……是一个寄住在我家里，
像妹妹般的孩子哦」
[Hitret]
[Talk name=晴真]
「那、那该不会是、雨音！？」
[Hitret]
; ∴意図的。雨音を知っているふうな受け答え
[Voice file=@0004_G00037]
[Talk name=花売りの少女《時雨》]
「不是的……」
[Hitret]
[Talk name=晴真]
「什么嘛，吓我一跳」
[Hitret]
[Talk name=心の声]
如果真的是雨音的姐姐，应该也不会说是“妹妹般的孩子”
吧。
[Hitret]
[Talk name=心の声]
而且，根据刚才的回答，是亲戚的可能性也被否定了。
听到了雨音的名字，很干脆地就否认了呢。
[Hitret]
[Talk name=心の声]
这个女孩，还正抚养着一个妹妹一样的孩子吗。
明明这么年轻，还真不容易啊。
[Hitret]
[Talk name=心の声]
我虽然也想帮着做些什么，但是想问又问不出口。
[Hitret]
[Talk name=晴真]
「啊，说起妹妹我想起来了！我也有个妹妹一样的家伙
在家里等着我呢！」
[Hitret]
[Talk name=晴真]
「真没办法，也给那个家伙买一份土产吗。
只有我自己买的话回去可免不了要听她抱怨了」
[Hitret]
[Talk name=晴真]
「如果可以的话，能再给我来两盆吗？」
[Hitret]
[Voice file=@0004_G00038]
[Talk name=花売りの少女《時雨》]
「嗯嗯，当然可以。谢谢」
[Hitret]
[Talk name=心の声]
我再一次，从口袋里掏出钱包，拿出了两张千元钞
递给了她。
[Hitret]
[Talk name=心の声]
……是不是说话方式稍微太假了点呐？我这人，不管是
撒谎，还是演戏，都不太擅长啊。
[Hitret]
[Talk name=心の声]
可是，在不让这孩子注意到的前提下，若无其事地帮助她
的方法，我也只能想到这个了。
[Hitret]
[Talk name=心の声]
要说我所能做的，也就只有帮忙提高她的销量之类的事情了
吧。
[Hitret]
[Talk name=晴真]
「接下来。差不多该回去了」
[Hitret]
; ◎「明日」＝「あす」
[Voice file=@0004_G00039]
[Talk name=花売りの少女《時雨》]
「愿您能有一个幸福的明天……」
[Hitret]
[Talk name=晴真]
「嗯？那是什么魔法咒语吗？」
[Hitret]
[Voice file=@0004_G00040]
[Talk name=花売りの少女《時雨》]
「这是对客人发自内心的祝福。并没有什么特别的意思」
[Hitret]
[Talk name=晴真]
「被你这么一说，好像有点变得幸福的感觉了呢」
[Hitret]
[Voice file=@0004_G00041]
[Talk name=花売りの少女《時雨》]
「呵呵」
[Hitret]
[Talk name=心の声]
我们家的店，是不是也该考虑个什么特别的祝福语呢。
[Hitret]
[Talk name=晴真]
「那么，我就先走啦……生意，要加油啊」
[Hitret]
[Voice file=@0004_G00042]
[Talk name=花売りの少女《時雨》]
「嗯嗯，好久没这么开心了呢。下次再见」
[Hitret]
[Talk name=晴真]
「下次见到的话，我会主动跟你打招呼的」
[Hitret]
[Talk name=心の声]
我把盆栽放到自行车的后面固定起来。
那我家店里特制，再颠簸也不会摔碎的保险设施。
[Hitret]
[Talk name=心の声]
万事俱备。正准备回去的时候，“讨厌的东西”出现
在了手上。
[Hitret]

; ★ＣＧ〔　ＥＶ差分　〕EV_Z06_03（無表情＋雨）
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕花売りの少女・無表情・小雨
[ImageDraw file=EV_Z06_03]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=800]
; //☆〔　ＳＥ　〕雨の音１・ループ可
[macPlaySe file=SE281 loop=1 fade=2000]

[Voice file=@0004_G00043]
[Talk name=花売りの少女《時雨》]
「啊…………雨……」
[Hitret]
[Talk name=心の声]
当这姑娘刚刚意识到，这水滴是雨水的时候，
雨点便淅淅沥沥地落了下来。
[Hitret]
[Voice file=@0004_G00044]
[Talk name=花売りの少女《時雨》]
「………………」
[Hitret]
[Talk name=心の声]
她望向天空，一动不动地坐着。
[Hitret]
[Talk name=晴真]
「不回去吗？」
[Hitret]
[Voice file=@0004_G00045]
[Talk name=花売りの少女《時雨》]
「是呢。我再稍微在这里待一会儿吧……」
[Hitret]
[Talk name=心の声]
她的头发被雨水打湿，闪着晶莹的光芒。
[Hitret]
[Talk name=晴真]
「……雨伞呢？」
[Hitret]
[Voice file=@0004_G00046]
[Talk name=花売りの少女《時雨》]
「不需要……」
[Hitret]
[Talk name=晴真]
「会感冒喔？」
[Hitret]
[Voice file=@0004_G00047]
[Talk name=花売りの少女《時雨》]
「我喜欢雨……」
[Hitret]
[Talk name=晴真]
「这跟那是两码事吧……」
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0 fade=500]

[Talk name=心の声]
我把固定在自行车座垫下的雨伞拿了出来，
撑开伞递给了她。
[Hitret]

; ★ＣＧ〔　ＥＶ差分　〕EV_Z06_04（上目＋雨＋傘）
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕花売りの少女・無表情上目・小雨・傘
[ImageDraw file=EV_Z06_04]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade]
; //☆〔　ＳＥ　〕雨の音５（傘に当たる雨）・ループ可
[macPlaySe file=SE285 loop=1 fade=500]

[Talk name=晴真]
「用我的伞吧？」
[Hitret]
[Voice file=@0004_G00048]
[Talk name=花売りの少女《時雨》]
「诶？」
[Hitret]
[Talk name=心の声]
出门时被木乃实叮嘱一番，带了伞出门真是太好了。
[Hitret]
[Talk name=心の声]
这把伞，是保证货物下自行车之后送到顾客手中之前，
不会淋湿用的。
[Hitret]
[Talk name=晴真]
「撑着伞一样能欣赏到雨不是吗？」
[Hitret]
[Voice file=@0004_G00049]
[Talk name=花売りの少女《時雨》]
「我没事的哦……」
[Hitret]
[Talk name=晴真]
「可我会困扰啊」
[Hitret]
[Voice file=@0004_G00050]
[Talk name=花売りの少女《時雨》]
「为什么你要觉得困扰呢？」
[Hitret]
[Talk name=晴真]
「就这样，没把伞借给你直接回去的话
之后一定会在意得不得了，晚上都睡不着觉……」
[Hitret]
[Voice file=@0004_G00051]
[Talk name=花売りの少女《時雨》]
「那您怎么办呢？」
[Hitret]
[Talk name=晴真]
「我有雨披所以没关系」
[Hitret]
[Talk name=心の声]
在我的自行车上，时常备着雨衣。
对送货员来说是必备的道具。
[Hitret]
[Voice file=@0004_G00052]
[Talk name=花売りの少女《時雨》]
「可是，不知道什么时候能还给你啊……」
[Hitret]
[Talk name=晴真]
「没事的。就送给你好了。反正这伞也是便宜货」
[Hitret]
[Voice file=@0004_G00053]
[Talk name=花売りの少女《時雨》]
「多不好意思啊……」
[Hitret]
[Talk name=晴真]
「那么，就等下一个下雨的日子还给我吧」
[Hitret]
[Voice file=@0004_G00054]
[Talk name=花売りの少女《時雨》]
「下雨的日子？……能碰到吗？」
[Hitret]
[Talk name=晴真]
「如果你愿意用这把伞的话，一定会再会的」
[Hitret]
[Talk name=晴真]
「因为是我用过的伞嘛，只要还在这座城镇的某处，
我就一定会找到你的……」
[Hitret]
[Voice file=@0004_G00055]
[Talk name=花売りの少女《時雨》]
「………………」
[Hitret]
[Talk name=晴真]
「开……开玩笑啦，不过如果你还继续在这里开店的话，
不管什么时候都能碰到了吧」
[Hitret]
[Voice file=@0004_G00056]
[Talk name=花売りの少女《時雨》]
「呼呼……最近的男士们，都很擅长引诱
女孩子呢？」
[Hitret]
[Talk name=晴真]
「啊、不是……」
[Hitret]
[Talk name=心の声]
确实刚才那句……有点装模作样花言巧语的感觉呢。
[Hitret]
[Talk name=心の声]
为什么我会对第一次见面的人，说出那样的话
呢
[Hitret]
[Talk name=心の声]
在分别时被说了『很开心呢。下次再见吧？』这种社交
辞令，所以有些飘飘然了吗？
[Hitret]
[Talk name=心の声]
仔细想想的话，『在下雨天的时候还给我』什么的，
不就是『逢下雨天出门就撑我的伞吧』的意思吗。
[Hitret]
[Talk name=心の声]
我还真是说了句蠢话啊。
强行把多余的事情推给对方了。
[Hitret]
[Voice file=@0004_G00057]
[Talk name=花売りの少女《時雨》]
「知道了。那我就期待地等着下次雨天了」
[Hitret]
[Voice file=@0004_G00058]
[Talk name=花売りの少女《時雨》]
「相信有一天，您能找到我，让我把伞还给
您……」
[Hitret]
[Talk name=晴真]
「啊、嗯……不要太过于期待了哦」
[Hitret]
[Voice file=@0004_G00059]
[Talk name=花売りの少女《時雨》]
「呵呵。因为您，感觉愈发地喜欢雨天
了呢」
[Hitret]
[Talk name=晴真]
「哈哈哈……」
[Hitret]
[Talk name=心の声]
总觉得这个孩子，是看透了我心中的想法，
于是拿我开起了玩笑，感觉自己更加羞耻了。
[Hitret]
[Talk name=心の声]
因此，我也为了掩盖自己的尴尬，
急匆匆地穿上雨衣，跨上了自行车。
[Hitret]
[Talk name=晴真]
「……那、那我，这次真的走啦？
别待太久了会感冒的」
[Hitret]
[Voice file=@0004_G00060]
[Talk name=花売りの少女《時雨》]
「谢谢关心」
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0 fade=1000]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕商店街・昼（雨）
[ImageDraw file=BG_15A_02]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra014lr time=1500]
; //＊ウェイト
[macWait time=250]

[Talk name=心の声]
我轻轻地挥了挥手，跟她道别之后，
便踩动了自行车的脚踏板。
[Hitret]

; //＊フェードアウト
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1800]
; //＊ウェイト
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=@0005B_Z01.ks]