; □『永遠にあやなし恋の華（仮）』
; □Ｄ０７０１Ｃ＿Ｄ０１
; □「」
; □登場キャラ＝雨音
; □　　　　　＝
; □担当者：田中
; □□□□□□□□□□□□□□□□□□□□□□□□□
; φは田中の書いたコメントです。
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・晴真の部屋・夜１照明
[ImageDraw file=BG_04C_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra028o time=1000]
; //☆〔　ＢＧＭ　〕日常７・夜（自室）
[macPlayBgm file=BGM008]

[Talk name=晴真]
「啊——，好累……」
[Hitret]
[Talk name=心の声]
完成了店内的整理，我回到了自己的房间。
[Hitret]
[Talk name=心の声]
像花店这样的，不能像普通店那样拉好卷帘门
就大功告成。
[Hitret]
[Talk name=心の声]
花也是生命。
如果每天不好好地护理，很快就会枯萎。
[Hitret]
[Talk name=心の声]
在辛苦这方面来说的话，和需要养动物的宠物店
应该差不多吧。
[Hitret]
[Talk name=心の声]
虽说身为店主的爸爸会负责这些，不过
当然不是父亲一个人忙活……
[Hitret]
[Talk name=心の声]
我当然会帮忙，也有让木乃实来
帮忙。
[Hitret]
[Talk name=心の声]
不过，木乃实今天没有出现……
所以我连她的份也一起做了。
[Hitret]
[Talk name=心の声]
当然，我完全没有抱怨木乃实的意思。
[Hitret]
[Talk name=心の声]
只是，平时她总会中规中矩地联系我一下，
这回却什么都没说，我有些在意。
[Hitret]
[Talk name=心の声]
好像跟爸爸说过了，其实也没什么
的啦……
[Hitret]
[Talk name=晴真]
「那么，先洗个澡吗……嗯？」
[Hitret]
; //☆〔　ＳＥ　〕携帯の着信音
[macPlaySe file=SE024]
[Talk name=心の声]
正要取出内衣时，手机响了。
[Hitret]
[Talk name=晴真]
「是谁打来的……诶、雨音？」
[Hitret]
; //＊クェイク（横）
[macQuake x=5]
[Talk name=心の声]
慌慌张张地，抓起了桌子上的手机。
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
; //☆〔　ＳＥ　〕携帯を切る音
[macPlaySe file=SE028]
; //＊ウェイト
[macWait time=250]

; //φ敢えてフェイス無しで

[Voice file=D0701_D01284]
[Talk name=雨音]
「啊，喂……晴真同学……？」
[Hitret]
[Talk name=晴真]
「嗯。晚上好，雨音。怎么了吗？」
[Hitret]
[Talk name=心の声]
对于很少打电话的雨音来说实在是很稀奇……但是，
正因为如此也有点高兴，同时也有点紧张。
[Hitret]
[Voice file=D0701_D01285]
[Talk name=雨音]
「晚、晚上好……啊、那个……」
[Hitret]
[Talk name=心の声]
……是怎么了，虽说雨音一向都不会把事情
说得很清楚。
[Hitret]
[Talk name=心の声]
但是，微妙地感到有点生涩，害羞的样子……
该这样说吗。
[Hitret]
[Voice file=D0701_D01286]
[Talk name=雨音]
「那、那个……晴真，这周日……有空吗？」
[Hitret]
[Talk name=晴真]
「周日吗……？ 这——个……」
[Hitret]
[Talk name=心の声]
我在脑中过了一下周末的计划……有爸爸在店里
应该也没有什么特别的计划。
[Hitret]
[Talk name=晴真]
「……嗯，现在来看的话我想是没有问题」
[Hitret]
[Voice file=D0701_D01287]
[Talk name=雨音]
「啊……这、这样的话」
[Hitret]
[Talk name=晴真]
「嗯？」
[Hitret]
[Voice file=D0701_D01288]
[Talk name=雨音]
「约……约、约……」
[Hitret]
[Talk name=晴真]
「约？」
[Hitret]
[Voice file=D0701_D01289]
[Talk name=雨音]
「…………可以跟我、去约会……吗」
[Hitret]
[Talk name=晴真]
「……哈啊？」
[Hitret]
[Voice file=D0701_D01290]
[Talk name=雨音]
「所、所以说……那个、约会……」
[Hitret]
[font size=40]
[Talk name=晴真]
「…………诶诶诶诶！？」
[Hitret]
[Talk name=心の声]
不由自主地在屋里大声叫了出来。
[Hitret]
[Voice file=D0701_D01291]
[Talk name=雨音]
「晴、晴真同学，声音、有点大……」
[Hitret]
[Talk name=晴真]
「不、不好意思」
[Hitret]
[Talk name=心の声]
但是，声音当然会大起来。
没想到雨音居然会主动邀请我约会。
[Hitret]
[Talk name=晴真]
「话、话说……为什么突然……」
[Hitret]
; ◎やや動揺して後ろめたい感じ
[Voice file=D0701_D01292]
[Talk name=雨音]
「诶……就算……问我为什么……」
[Hitret]
[Talk name=晴真]
「啊……难道说，雨音想要去约会吗？」
[Hitret]
[Talk name=心の声]
仔细想来，我还从来没有
跟雨音去约会的经历。
[Hitret]
[Talk name=心の声]
开始交往还没过多长时间……原本我们开始交往的契机
自身就比约会更有冲击性……
[Hitret]
[Talk name=心の声]
何况雨音还有“现在进行时”的问题，
不是能提出这种事的场合。
[Hitret]
[Talk name=心の声]
不过，作为恋人……要是没有注意到对方的这种想法，
我也应该反省。
[Hitret]
[Voice file=D0701_D01293]
[Talk name=雨音]
「诶……也、也并不是……这样」
[Hitret]
[Talk name=晴真]
「果然，是想要去的啊……对不起没有注意到」
[Hitret]
[Voice file=D0701_D01294]
[Talk name=雨音]
「不、不是，我……只要跟晴真同学在一起，
就算不是约会什么的……」
[Hitret]
[Talk name=晴真]
「诶……但、但是，你说约会……」
[Hitret]
[Voice file=D0701_D01295]
[Talk name=雨音]
「啊，这、这是，这个」
[Hitret]
[Talk name=心の声]
我眼里浮现出了，在电话的另一头，
雨音平时那仰头看向我的困惑表情。
[Hitret]
[Talk name=晴真]
「……嘛，和这些都没关系」
[Hitret]
[Voice file=D0701_D01296]
[Talk name=雨音]
「诶……」
[Hitret]
[Talk name=晴真]
「既然只要在一起就好了，那么邀请我去约会
也是理所当然的了」
[Hitret]
[Talk name=晴真]
「我只要能和雨音见面，不管是约会还是社团活动什么的
都没关系哦」
[Hitret]
; ◎嬉しそう
[Voice file=D0701_D01297]
[Talk name=雨音]
「啊……嗯……」
[Hitret]
[Talk name=晴真]
「那么，在周日要约会……有没有什么
想去的地方吗？」
[Hitret]
[Voice file=D0701_D01298]
[Talk name=雨音]
「啊……那个，姑且，是有在考虑……」
[Hitret]
[Talk name=晴真]
「是吗。那么就交给雨音了」
[Hitret]
[Voice file=D0701_D01299]
[Talk name=雨音]
「好的……然、然后，还有……一个请求……」
[Hitret]
[Talk name=晴真]
「嗯？ 什么请求呢？」
[Hitret]
[Voice file=D0701_D01300]
[Talk name=雨音]
「那个……虽然，刚才说了是约会」
[Hitret]
[Talk name=心の声]
雨音的声音有些迟疑。
[Hitret]
[Talk name=晴真]
「说什么都没关系啊。又没有什么事情
我会拒绝」
[Hitret]
[Voice file=D0701_D01301]
[Talk name=雨音]
「那、个……那、这个……让木乃实同学也，
一起来……可以吗？」
[Hitret]
[Talk name=晴真]
「诶……？」
[Hitret]
[Talk name=心の声]
木乃实，也会跟来……？
[Hitret]
[Talk name=心の声]
怎、怎么回事？
明明是我跟雨音的约会，为什么木乃实也要来……？
[Hitret]
[Voice file=D0701_D01302]
[Talk name=雨音]
「不行吗……？」
[Hitret]
[Talk name=晴真]
「没、没有，也并不是不行啦」
[Hitret]
[Talk name=心の声]
这样一来，比起说是约会，
不是更像单纯的出门了吗……
[Hitret]
[Voice file=D0701_D01303]
[Talk name=雨音]
「对不起……那个、有点原因」
[Hitret]
[Talk name=心の声]
但是，雨音的声音里……可以听出一股拼命的感觉，
我不能无视。
[Hitret]
[Talk name=晴真]
「……嗯，好吧」
[Hitret]
[Voice file=D0701_D01304]
[Talk name=雨音]
「真的吗？」
[Hitret]
[Talk name=晴真]
「嗯。既然雨音这么特意说出来了，
一定是有着某种理由的吧？」
[Hitret]
[Voice file=D0701_D01305]
[Talk name=雨音]
「嗯……」
[Hitret]
[Talk name=晴真]
「那就没问题了。如果想要两人独处的话，
再找别的机会就好了」
[Hitret]
[Voice file=D0701_D01306]
[Talk name=雨音]
「对不起……一定，会另找机会的……」
[Hitret]
[Talk name=晴真]
「嗯。那我就期待着那个时候了。
那个……那周日的话，要怎么碰头呢」
[Hitret]
[Voice file=D0701_D01307]
[Talk name=雨音]
「啊……我，去晴真同学的家里……
可以和木乃实同学一起等我吗？」
[Hitret]
[Talk name=晴真]
「嗯，我知道了。时间……大概是上午？」
[Hitret]
[Voice file=D0701_D01308]
[Talk name=雨音]
「嗯……大概十点，可以吗？」
[Hitret]
[Talk name=晴真]
「我知道了。那就在这个时间，我在店门口等你。
要告诉木乃实一声吗？」
[Hitret]
[Voice file=D0701_D01309]
[Talk name=雨音]
「不用了，这个由我来联系……」
[Hitret]
[Talk name=晴真]
「嗯。那么，就这样吧」
[Hitret]
[Voice file=D0701_D01310]
[Talk name=雨音]
「麻烦你了……我这么任性，对不起」
[Hitret]
[Talk name=晴真]
「没关系啦。听取女朋友的任性，
也是男朋友的义务啦」
[Hitret]
[Voice file=D0701_D01311]
[Talk name=雨音]
「啊……真、真是的」
[Hitret]
[Talk name=晴真]
「哈哈……对了，雨音」
[Hitret]
[Voice file=D0701_D01312]
[Talk name=雨音]
「嗯……？」
[Hitret]

; //＊フェードアウト
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]

[Talk name=心の声]
那之后，我们就非常少有地，决定了去约会，
也许我也有点变得飘飘然的了。
[Hitret]
[Talk name=心の声]
那天晚上，我们一直恋恋不舍地聊天，
一直到凌晨。
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊フェードアウト
[macFadeOut time=1000]
; //＊ウェイト
[macWait time=250]

[Change file=D0702A_D01.ks]