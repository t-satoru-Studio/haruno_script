; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｃ０１０５Ｂ＿Ｃ０１
; □「花梨に寄り添う」
; □登場キャラ＝花梨
; □担当者：横井
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ♂は横井の書いたコメントです。

; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=1]

; ★時間経過演出
; ★ＣＧ〔　背景　〕空・昼
; ★ＣＧ〔　背景　〕空・夕

[Talk name=心の声]
那天的傍晚。
[Hitret]

; //☆〔　ＢＧＭ　〕日常６・夕
[macPlayBgm file=BGM007]
; ★演出要検討（フェイスウィンドウ対応）
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕マンション前・夕
[ImageDraw file=BG_14B_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_C310S_01B layer=1 pos=c]

; ◎少し離れた場所に向かって言っている感じで
; ◎笑顔でご機嫌な感じで
[Voice file=C0105_C00655]
[Talk name=花梨]
「晴亲晴亲，这里这里」
[Hitret]
[Talk name=晴真]
「来了来了」
[Hitret]
[Talk name=心の声]
看到病情稳定下来，再次进入梦乡的杏铃酱的睡相后，
我本来打算回家，可……
[Hitret]
[Talk name=心の声]
花梨非要感谢我，说不过她。就这样，我被她
半强行地邀请到了她住的公寓里。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra019c]
; //＊ウェイト
[macWait time=250]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕花梨の部屋・夕
[ImageDraw file=BG_23B_01]
; //★〔　立ち絵　〕花梨・デート服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C300S_01A layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra019o time=1000]

[Voice file=C0105_C00656]
[Talk name=花梨]
「来来来别客气，请吧。
啊，我马上就去泡茶，等一下啊」
[Hitret]
[Talk name=晴真]
「啊，不用这样招待我啦」
[Hitret]
; ◎『家』→『うち』で
[Voice file=C0105_C00657]
[Talk name=花梨]
「我就是想招待你才把你叫到家里的啦。
既然是客人的话就痛痛快快让别人招待你吧」
[Hitret]
[Talk name=晴真]
「既然都这么说了……那我不客气了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C300S_01B layer=1 pos=c]
[Voice file=C0105_C00658]
[Talk name=花梨]
「嗯，就把这里当成自己的房间休息吧。啊，要是困的话
在我的床上睡也可以啦」
[Hitret]
[Talk name=晴真]
「哪个世界会有被邀请去别人家马上就到床上去睡觉的人啊，
而且还是在女孩子的床上！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C300S_01A layer=1 pos=c]
[Voice file=C0105_C00659]
[Talk name=花梨]
「啊哈哈，开玩笑啊开玩笑。随便在那边坐下吧。
顺便，那个抽屉里装的是内衣，
不可以打开哦」
[Hitret]
[Talk name=晴真]
「那个，完全是没必要说的情报！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C300S_01C layer=1 pos=c]
[Voice file=C0105_C00660]
[Talk name=花梨]
「嘿嘿，不要害羞不要害羞」
[Hitret]

; //＊キャラ消去・右移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
; //☆〔　ＳＥ　〕ドア・当たる
[macPlaySe file=SE014]
[ImageFree layer=1]

[Talk name=心の声]
使劲捉弄了我一番之后，花梨走向厨房，消失在我的视野里。
真是的，就算是开玩笑，性质也太恶劣了。
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
[Talk name=晴真]
「本来我这边，被叫到女孩子的房间里本来就已经非常
紧张了」
[Hitret]
[Talk name=心の声]
在这种情况下是不可能放松下来的。而且，被那多余的
情报搞的，我就算不想去留意，也开始在意起来了……
[Hitret]
[Talk name=晴真]
「嗯，总感觉沉不下心来……」
[Hitret]
[Talk name=心の声]
花梨她，把我邀请到家里……更何况还叫到自己的房间里，
她是不是完全没意识到啊。
[Hitret]
[Talk name=心の声]
而且，她好像说过父母在出差……
[Hitret]
[Talk name=心の声]
也就是说，现在这完全就是所谓的那个
『父母不在家时男女两人独处』这种
王道场景的情况吗……
[Hitret]
[Talk name=晴真]
「嗯呜……」
[Hitret]
[Talk name=心の声]
由此，被不可抗力所唤起的妄想。
[Hitret]
[Talk name=晴真]
「……嘛，怎么说这也是我想多了吧」
[Hitret]
[Talk name=心の声]
毕竟是花梨嘛，肯定没怎么深虑……不对，肯定是
什么都没想。
[Hitret]
[Talk name=心の声]
我也是，竟然想那样的事情……乱期待些
什么啊。
[Hitret]
[Talk name=心の声]
这样自嘲了下，微妙高涨起来的心情也
沉静了下来。
[Hitret]
[Talk name=晴真]
「嗯……」
[Hitret]
[Talk name=心の声]
转换心情之后，我也腾出了时间来四处
看看这个屋子。
[Hitret]
[Talk name=晴真]
「……不怎么，像是一个女孩子的房间啊」
[Hitret]
[Talk name=心の声]
家具那方面也意外的大多都是实用性的，色彩
也很单调。
[Hitret]
[Talk name=心の声]
但是，要是说是花梨的房间的话也能信服……吧。
[Hitret]
[Talk name=晴真]
「噢，这个是之前从木乃实那里拿到的东西啊。
很认真地养着了嘛」
[Hitret]
[Talk name=心の声]
我找到了那盆茁壮生长的矮牵牛，
心里暖暖的。
[Hitret]
[Talk name=心の声]
在客人的家里或者院子里，看到健康的花朵的那一刻，
就是作为花店家的孩子感到些许幸福的一瞬间了。
[Hitret]
[Talk name=晴真]
「嗯……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　背景　〕花梨の部屋・夕
[ImageDraw file=BG_23B_01@ x=-400 y=-400]
[Talk name=心の声]
然后，我自然地将视线转移到了……
随便放着的球棒和球上面。
[Hitret]
[Talk name=晴真]
「垒球……吗」
[Hitret]
[Talk name=心の声]
这颗球明显和棒球的大小有所不同。球棒也是，
感觉和我知道的棒球棒不太一样。
[Hitret]
[Talk name=心の声]
估计是花梨在役期间用过的吧，我还能看到
使用过的痕迹。
[Hitret]
[Talk name=心の声]
只是，这个现在已经不用了吗……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　背景　〕花梨の部屋・夕
[ImageDraw file=BG_23B_01]
[Talk name=晴真]
「……为了杏铃酱，我必须得做点什么」
[Hitret]
[Talk name=心の声]
轻轻握住滚动着的球，我再一次在心中
下定了决心。
[Hitret]

; ★ＣＧ〔　ＢＵ　〕花梨・デート服
; //☆〔　ＳＥ　〕ドア・開ける
[macPlaySe file=SE001]
; //☆〔　ＳＥ　〕終了待ち
[seWait]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ａ正面)・喜び笑いＡ
; //★〔　立ち絵　〕花梨・デート服(Ａ正面)・驚きＡ
[macImageDelayDraw file=CH_C300S_01A file2=CH_C300S_04A time=2000 layer=1 pos=c]
[Voice file=C0105_C00661]
[Talk name=花梨]
「久等了，晴亲。
咦，抽屉没有被打开过的痕迹？为什么？」
[Hitret]
[Talk name=心の声]
这时候，花梨拿着托盘回来了。
[Hitret]
; ＊文字サイズ変更　大
[font size=40]
[Talk name=晴真]
「我才不会那么干呢！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ａ正面)・困りＢ
[ImageDraw file=CH_C300S_06B layer=1 pos=c]
[Voice file=C0105_C00662]
[Talk name=花梨]
「切，我想啊，男孩子的话估计会有这样的兴趣吧，
才特意告诉你的呢」
[Hitret]
[Talk name=晴真]
「你想把我变成罪犯吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C300S_01C layer=1 pos=c]
[Voice file=C0105_C00663]
[Talk name=花梨]
「没这回事哦」
[Hitret]
[Talk name=晴真]
「……你到底几分是认真的？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C300S_01A layer=1 pos=c]
[Voice file=C0105_C00664]
[Talk name=花梨]
「嘿嘿。来，我倒好咖啡了，喝吧喝吧」
[Hitret]
[Talk name=心の声]
花梨把茶托和杯子摆到了桌子上。
[Hitret]
[Talk name=晴真]
「真是的……」
[Hitret]
[Talk name=心の声]
明明我心里正想着认真的事呢，这一下子就全白费了。
[Hitret]
[Talk name=心の声]
嘛，和花梨在一起，这样倒也正常……吗。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra028c]
; //＊ウェイト
[macWait time=250]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕花梨の部屋・夕
[ImageDraw file=BG_23B_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra028o time=1000]

[Talk name=晴真]
「呼，感谢款待。咖啡很好喝哦」
[Hitret]
[Talk name=心の声]
一边喝咖啡，一边和花梨谈笑风生……话说回来
有一半的内容都像是和她在讲相声似的。
[Hitret]
[Talk name=心の声]
回过神来，太阳也已经快落山了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C300S_01B layer=1 pos=c]
[Voice file=C0105_C00665]
[Talk name=花梨]
「太好了，好像很合晴亲的口味呢。
还要一杯吗？ 点心也还有不少哦？」
[Hitret]
[Talk name=晴真]
「不用了，我已经喝很多了……天色不早了，
我想我还是回家吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C300S_01C layer=1 pos=c]
; ◎冗談めかして
[Voice file=C0105_C00666]
[Talk name=花梨]
「诶，夜晚才刚开始哦」
[Hitret]
[Talk name=晴真]
「那个啊……花梨，你不也从昨天晚上开始就一直陪着杏铃，
搞得筋疲力尽了吗？」
[Hitret]
[Talk name=晴真]
「偶尔啊，还是悠闲地泡个澡，早点睡觉
比较好……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_C310S_01C layer=1 pos=c]
; ◎冗談っぽく照れている感じで
[Voice file=C0105_C00667]
[Talk name=花梨]
「讨厌啊，晴亲。竟然让我去洗澡什么的」
[Hitret]
[Talk name=晴真]
「我说你啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C300S_01C layer=1 pos=c]
[Voice file=C0105_C00668]
[Talk name=花梨]
「这样的话，一起泡怎么样？来泡吧？」
[Hitret]
[Talk name=晴真]
「花，花梨，拜托了那样的玩笑适可而止啊……
就算是朋友，我也好歹是个男的……」
[Hitret]
[Talk name=心の声]
就算我知道是玩笑，不过太露骨的话我还是会
不知道如何是好。
[Hitret]
[Talk name=心の声]
我并不是在这种情况下用『想泡！』这样的玩笑回击的
性格，不过也不是那种能够简简单单搪塞过去的人。
[Hitret]
[Talk name=心の声]
但是……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ｂ左斜め)・照れＢ
[ImageDraw file=CH_C310S_05B layer=1 pos=c]
[Voice file=C0105_C00669]
[Talk name=花梨]
「……难道说，和我在一起也会误会吗？」
[Hitret]
[Talk name=晴真]
「诶……」
[Hitret]
[Talk name=心の声]
花梨突然扔出了重磅炸弹。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ｂ左斜め)・照れＡ
[ImageDraw file=CH_C310S_05A layer=1 pos=c]
[Voice file=C0105_C00670]
[Talk name=花梨]
「……会如何呢？」
[Hitret]
[Talk name=心の声]
和刚才开玩笑的表情好像没什么不同……不过感觉，
眼睛里好像流露出了认真的神情。
[Hitret]
[Talk name=心の声]
正是因为平时表情丰富，所以在这时候……我才无法读出
她真正的表情。
[Hitret]
[Talk name=晴真]
「……哈哈，没什么难道的，要是和花梨在一起
的话当然会误会了啊」
[Hitret]
[Talk name=心の声]
为了从不知何时起有些变味的气氛中逃脱出来，我保守地
回答了她。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_C310S_01C layer=1 pos=c]
[Voice file=C0105_C00671]
[Talk name=花梨]
「这么说，你是把我当做一个女孩子看？」
[Hitret]
[Talk name=晴真]
「那是当然的啦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ｂ左斜め)・照れＡ
[ImageDraw file=CH_C310S_05A layer=1 pos=c]
[Voice file=C0105_C00672]
[Talk name=花梨]
「……那，我……可爱吗？」
[Hitret]
[Talk name=晴真]
「诶？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ｂ左斜め)・照れＢ
[ImageDraw file=CH_C310S_05B layer=1 pos=c]
[Voice file=C0105_C00673]
[Talk name=花梨]
「是可爱……那种类型的，吗……？」
[Hitret]
[Talk name=心の声]
什，什么啊？突然，说些什么……？
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ａ正面)・照れＡ
[ImageDraw file=CH_C300S_05A layer=1 pos=c]
[Voice file=C0105_C00674]
[Talk name=花梨]
「…………」
[Hitret]
[Talk name=心の声]
怎么了啊，突然认真起来……诶……？
[Hitret]
[Talk name=晴真]
「啊……啊，花梨很可爱……哦」
[Hitret]
[Talk name=心の声]
无意识中，被这个气氛所驱使着……我不经意把
平时无法开口的话说了出来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C300S_01C layer=1 pos=c]
[Voice file=C0105_C00675]
[Talk name=花梨]
「…………噗」
[Hitret]
[Talk name=晴真]
「……诶？」
[Hitret]
[Voice file=C0105_C00676]
[Talk name=花梨]
「啊，啊哈哈……」
[Hitret]
[Talk name=晴真]
「喂，喂？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C300S_01B layer=1 pos=c]
; ◎爆笑している感じで
[Voice file=C0105_C00677]
[Talk name=花梨]
「啊哈哈哈哈哈哈！」
[Hitret]
[Talk name=晴真]
「怎，怎么啦……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_C310S_01C layer=1 pos=c]
[Voice file=C0105_C00678]
[Talk name=花梨]
「讨厌啦，男孩子认真地这么说我可爱还是第一次
哦！」
[Hitret]
[Talk name=晴真]
「诶……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C300S_01C layer=1 pos=c]
[Voice file=C0105_C00679]
[Talk name=花梨]
「晴亲真是个罪孽深重的男孩子啊〜♪」
[Hitret]
; //＊クェイク（縦）
[macQuake y=30]
[Talk name=晴真]
「啊疼，疼疼疼，不要敲我肩膀！」
[Hitret]
[Talk name=心の声]
突然被狠狠地敲起肩膀，我终于有点
明白到底是怎么回事了。
[Hitret]
[Talk name=晴真]
「不过，这反应也太奇怪了吧，这可不是应该大笑
的场合啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_C310S_01C layer=1 pos=c]
[Voice file=C0105_C00680]
[Talk name=花梨]
「啊，抱歉抱歉」
[Hitret]
[Voice file=C0105_C00681]
[Talk name=花梨]
「只是单纯的遮羞啦，不要在意不要在意♪」
[Hitret]
[Talk name=晴真]
「遮羞什么的啊……」
[Hitret]
[Talk name=心の声]
因为是遮羞就这么敲我的话我可受不了啊。
[Hitret]
[Talk name=晴真]
「真是的……原来乱说话就会这样啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ａ正面)・困りＡ
[ImageDraw file=CH_C300S_06A layer=1 pos=c]
; ◎可愛くお願いする感じで
[Voice file=C0105_C00682]
[Talk name=花梨]
「……这可不好。以后你也多乱说点话啊，多乱说
点啊」
[Hitret]
[Talk name=晴真]
「要是我说不要呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_C310S_01B layer=1 pos=c]
[Voice file=C0105_C00683]
[Talk name=花梨]
「那样的话，我就再狠狠地敲你」
[Hitret]
[Talk name=晴真]
「明明不是遮羞还要敲我啊！ ……真是的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C300S_01C layer=1 pos=c]
; ◎笑顔で嬉しそうな感じで
[Voice file=C0105_C00684]
[Talk name=花梨]
「嗯哼哼，好期待啊，晴亲又喜又羞的台词
♪」
[Hitret]
[Talk name=心の声]
总感觉好像在花梨看来，我肯定会跟她说这些
似的。
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
只是……虽然她脸上泛起了一丝红晕，但依然能看见她那与平常
无异的灿烂笑脸，我也算是安心了一点。
[Hitret]
[Talk name=心の声]
昨天晚上手忙脚乱的，我还有些担心。
这么看，估计没事了吧。
[Hitret]
; //☆〔　ＢＧＭ　〕愛情１・優しさ
[macPlayBgm file=BGM015]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C300S_01A layer=1 pos=c]
; ◎以降、花梨は落ち着いた雰囲気で
[Voice file=C0105_C00685]
[Talk name=花梨]
「……晴亲，为了我各种操心，真是谢谢了」
[Hitret]
[Talk name=晴真]
「……花梨？」
[Hitret]
[Talk name=心の声]
估计是读懂了我的表情了吧，花梨此时一下子切换到了
平静的气氛。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ｂ左斜め)・照れＡ
[ImageDraw file=CH_C310S_05A layer=1 pos=c]
[Voice file=C0105_C00686]
[Talk name=花梨]
「昨天，你赶到医院里来，我真的很高兴」
[Hitret]
[Voice file=C0105_C00687]
[Talk name=花梨]
「简直，就像是白马王子英姿飒爽地出场了一样
哦」
[Hitret]
[Talk name=晴真]
「不，不是啦，太夸张啦。白马王子什么的，
怎么想我都不配的了啦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C300S_01A layer=1 pos=c]
; ◎笑顔で喜びを噛みしめる感じで
[Voice file=C0105_C00688]
[Talk name=花梨]
「不，对我来说你绝对就是王子哦。
因为晴亲，看起来光芒四射呢」
[Hitret]
[Talk name=晴真]
「别，别这样。真的很害羞的，太害羞了啦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C300S_01B layer=1 pos=c]
[Voice file=C0105_C00689]
[Talk name=花梨]
「嗯哼哼，明明不用害羞的」
[Hitret]
[Talk name=心の声]
花梨盯着我的同时，向我露出了微笑。
[Hitret]
[Talk name=心の声]
回过神时她的脸好像有点……离我更近了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ｂ左斜め)・照れＡ
[ImageDraw file=CH_C310S_05A layer=1 pos=c]
; ◎少し照れながら遠慮がちにお願いする感じで
[Voice file=C0105_C00690]
[Talk name=花梨]
「晴亲晴亲」
[Hitret]
[Talk name=晴真]
「嗯？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ｂ左斜め)・照れＢ
[ImageDraw file=CH_C310S_05B layer=1 pos=c]
[Voice file=C0105_C00691]
[Talk name=花梨]
「……我啊，想要拜托晴亲一件事情…
可以说出来吗？」
[Hitret]
[Talk name=晴真]
「诶……不愧是姐妹。说的完全一样啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ｂ左斜め)・驚きＡ
[ImageDraw file=CH_C310S_04A layer=1 pos=c]
[Voice file=C0105_C00692]
[Talk name=花梨]
「诶，什么？」
[Hitret]
[Talk name=晴真]
「没，没什么哦。比起这个，拜托我的事是指？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ａ正面)・照れＡ
[ImageDraw file=CH_C300S_05A layer=1 pos=c]
[Voice file=C0105_C00693]
[Talk name=花梨]
「……？  嗯，那个啊，晴亲真的帮了我很多，
所以这次一定要答谢一下……什么的」
[Hitret]
[Talk name=晴真]
「所以说，我不是已经说了好几次了吗，不用啦……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ｂ左斜め)・照れＢ
[ImageDraw file=CH_C310S_05B layer=1 pos=c]
[Voice file=C0105_C00694]
[Talk name=花梨]
「不是的。是我想要送的！」
[Hitret]
[Talk name=晴真]
「花梨……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_C300S_02A layer=1 pos=c]
[Voice file=C0105_C00695]
[Talk name=花梨]
「这个是我自己任性！这次要由我来为晴亲做点什么……
嗯，我必须做点什么」
[Hitret]
[Talk name=晴真]
「不是……这份心意我领了，我帮你出于友情不求回报啊
」
[Hitret]
[Talk name=晴真]
「所以说，没必要抱着这种类义务感一样的东西啦…」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_C310S_03B layer=1 pos=c]
; ◎悲しそうな感じで
[Voice file=C0105_C00696]
[Talk name=花梨]
「……晴亲真是温柔……太温柔了哦」
[Hitret]
[Voice file=C0105_C00697]
[Talk name=花梨]
「就是因为这样才受了那么多的伤，一个人把所有
都承担下来……」
[Hitret]
[Talk name=晴真]
「……？ 花梨，你到底在说……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_C300S_02B layer=1 pos=c]
; ＊文字サイズ変更　大
; ◎真剣な感じで
; ◎『藤宮晴真』→『ふじみやはるま』で
[Voice file=C0105_C00698]
[Talk name=花梨]
「藤宫晴真，起立！！」
[Hitret]
[Talk name=晴真]
「是，是！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //＊フェード表示
[macFade]
; //＊クェイク（縦）
[macQuake y=20]
[Talk name=心の声]
在花梨突然的命令面前，我条件反射似的跳起来。
[Hitret]
[Talk name=心の声]
无意识间，就站着不动了。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ａ正面)・照れＡ
[ImageDraw file=CH_C300L_05A layer=1 pos=c]
[Voice file=C0105_C00699]
[Talk name=花梨]
「……抱歉啊，晴亲。
我太笨了……所以只能想到这种方法了」
[Hitret]
[Talk name=心の声]
花梨也站起来，把手搭在了我的肩上。
[Hitret]
[Talk name=晴真]
「诶？  要，要做什么……」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra007lr time=500]
; //＊ウェイト
[macWait time=500]
; //☆〔　ＢＧＭ　〕愛情２・告白
[macPlayBgm file=BGM016]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕ファーストキス
[ImageDraw file=EV_C04_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra034o time=1000]
; ◎以降、花梨はキスをしている感じで
[Voice file=C0105_C00700]
[Talk name=花梨]
「啾————」
[Hitret]
; ＊文字サイズ変更　大
[font size=40]
[Talk name=晴真]
「嗯！？」
[Hitret]
[Talk name=心の声]
在那一瞬间，花梨的脸颊就像是超近距离特写一样……
然后一下子封住了我的嘴唇。
[Hitret]
[Voice file=C0105_C00701]
[Talk name=花梨]
「嗯……啾……」
[Hitret]
[Talk name=晴真]
「嗯嗯！？ 嗯嗯…………」
[Hitret]
[Talk name=心の声]
她柔软的嘴唇的那丝感触，和萦绕在鼻腔中的那缕芳香，
让我的脸上充斥着惊愕的表情，我只有任其摆布。
[Hitret]
; ◎後半はウットリとしている感じで
[Voice file=C0105_C00702]
[Talk name=花梨]
「亲……嗯，嗯嗯……」
[Hitret]
[Talk name=心の声]
还以为只有一瞬的吻，就这样一直继续下去……
[Hitret]
[Voice file=C0105_C00703]
[Talk name=花梨]
「嗯呼……哈……」
[Hitret]
[Talk name=心の声]
大概有五秒或者十秒左右吧……连持续了多久都不清楚，
我的脑中一片空白。这时随着她气息的离去，她放开了我。
[Hitret]
[Voice file=C0105_C00704]
[Talk name=花梨]
「诶嘿，太好了啊……总算是能把回礼的吻，送出去了」
[Hitret]
[Talk name=晴真]
「花，花梨……为什么？」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕花梨の部屋・夕
[ImageDraw file=BG_23B_01@ x=-100 y=-200]
; //★〔　立ち絵　〕花梨・デート服(Ａ正面)・照れＡ
[ImageDraw file=CH_C300L_05A layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra033c time=1000]

; ◎恥ずかしそうな感じで
[Voice file=C0105_C00705]
[Talk name=花梨]
「所以说，是回礼的吻，啦。
别，别让我说这么多遍哦，人家很害羞的」
[Hitret]
[Talk name=晴真]
「回礼……！」
[Hitret]
[Talk name=晴真]
「就因为这种事情就把重要的初吻献出去什么的，
我不是说过不可以吗！」
[Hitret]
[Voice file=C0105_C00706]
[Talk name=花梨]
「有问题吗？」
[Hitret]
[Talk name=晴真]
「有很大问题啊！！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ｂ左斜め)・照れＢ
[ImageDraw file=CH_C310L_05B layer=1 pos=c]
[Voice file=C0105_C00707]
[Talk name=花梨]
「献给了自己喜欢的男孩子，我没什么问题的啊」
[Hitret]
[Talk name=晴真]
「喜欢的男孩子……那…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ａ正面)・照れＡ
[ImageDraw file=CH_C300L_05A layer=1 pos=c]
; ◎照れながら可愛く怒っている感じで
[Voice file=C0105_C00708]
[Talk name=花梨]
「真是的，晴亲你到底有多迟钝啊！还是说故意
要玩弄少女纯洁的内心啊？」
[Hitret]
[Talk name=晴真]
「我才没有那样打算啊！我只是————」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ｂ左斜め)・照れＢ
[ImageDraw file=CH_C310L_05B layer=1 pos=c]
; ◎恥ずかしそうな感じで
[Voice file=C0105_C00709]
[Talk name=花梨]
「……不可能把初吻献给一点不喜欢的男孩子吧。
你这个木头人」
[Hitret]
[Talk name=晴真]
「…………花梨…………」
[Hitret]
[Talk name=心の声]
听到了花梨的告白，我终于理解了她的心意。
[Hitret]
[Talk name=心の声]
不对，准确来说我一直都隐隐约约意识到了……
只是我这个没用的家伙没有自己挑明的勇气罢了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ａ正面)・照れＡ
[ImageDraw file=CH_C300L_05A layer=1 pos=c]
; ◎不安そうな感じで
[Voice file=C0105_C00710]
[Talk name=花梨]
「诶……那个……给你添麻烦了……吗？
晴亲要是不喜欢的话，我……马上就会离开的……」
[Hitret]
[Talk name=晴真]
「花梨」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ｂ左斜め)・驚きＢ
[macImageDelayDraw file=CH_C300L_05A file2=CH_C310L_04B time=1700 drawtype=1 layer=1]
[Voice file=C0105_C00711]
[Talk name=花梨]
「什，什么？呜，诶——————」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //★〔　イベント　〕ファーストキス
[ImageDraw file=EV_C04_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra033o time=1000]

; ◎以降、花梨はキスをしている感じで
[Voice file=C0105_C00712]
[Talk name=花梨]
「嗯！？ 啾……啾……啾啾」
[Hitret]
[Talk name=心の声]
这次像是回敬一样，
我毫不犹豫地将花梨的嘴唇封住了。
[Hitret]
[Voice file=C0105_C00713]
[Talk name=花梨]
「亲……亲……亲呜，呜，亲亲……
嗯哈，哈哈……晴，晴亲……」
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊フェードアウト（白で時間指定）
[macFadeOut color=0xffffff time=500]
; //＊ウェイト
[macWait time=200]
; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕花梨の部屋・夕
[ImageDraw file=BG_23B_01@ x=-100 y=-200]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
我贪婪地吸吮着她的嘴唇，过了瘾之后……
[Hitret]
[Talk name=晴真]
「这就是我的回答……我也，喜欢花梨哦」
[Hitret]
[Talk name=心の声]
我将双手搭在花梨的肩头上……直直地看着她。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ａ正面)・照れＡ
[ImageDraw file=CH_C300L_05A layer=1 pos=c]
; ◎感動している感じで
[Voice file=C0105_C00714]
[Talk name=花梨]
「讨厌啦，晴亲好帅啊。这形象不适合你啊」
[Hitret]
[Talk name=晴真]
「哈哈，我也觉得不适合我。
但是，这种时候就让我耍耍帅吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ｂ左斜め)・照れＡ
[ImageDraw file=CH_C310L_05A layer=1 pos=c]
; ◎感動している感じで
[Voice file=C0105_C00715]
[Talk name=花梨]
「嗯，嗯，也是呢。谢谢，晴亲！
我太高兴了，连眼泪都要出来了」
[Hitret]
[Talk name=晴真]
「我也是一样的。我没想到，明明从我们相遇开始还没过去
多久，我就已经这样喜欢上了你」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ｂ左斜め)・照れＢ
[ImageDraw file=CH_C310L_05B layer=1 pos=c]
; ◎複雑そうな感じで
[Voice file=C0105_C00716]
[Talk name=花梨]
「是……啊…………」
[Hitret]
[Talk name=晴真]
「嗯，我说了什么奇怪的话吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ｂ左斜め)・照れＡ
[ImageDraw file=CH_C310L_05A layer=1 pos=c]
[Voice file=C0105_C00717]
[Talk name=花梨]
「没有啊。原来所谓的命运的邂逅是真的存在的啊，现在
就是向神大人表达谢意的时候啊」
[Hitret]
[Talk name=晴真]
「花梨啊，从刚才开始就太夸张了」
[Hitret]
[Voice file=C0105_C00718]
[Talk name=花梨]
「嘿嘿，没事的没事的。
我也是个恋爱中的女孩子嘛」
[Hitret]
[Talk name=心の声]
花梨带着可爱的笑脸说出这话，她像是被刚才那个吻的余韵
所吸引似的，一下子依偎在了我的身上。
[Hitret]
[Voice file=C0105_C00719]
[Talk name=花梨]
「嗯呜，晴亲……现在方便吗？」
[Hitret]
[Talk name=晴真]
「怎么了，花梨？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ｂ左斜め)・照れＢ
[ImageDraw file=CH_C310L_05B layer=1 pos=c]
; ◎恥ずかしそうな感じで
[Voice file=C0105_C00720]
[Talk name=花梨]
「…………我家里啊，今天晚上父母不回来的」
[Hitret]
[Talk name=晴真]
「这，这样啊……明明是难得的周末却这么寂寞啊」
[Hitret]
; ◎恥ずかしくて緊張している感じで
[Voice file=C0105_C00721]
[Talk name=花梨]
「嗯，嗯啊，非常寂寞啊。
所，所以说啦，要是晴亲可以的话那个…………」
[Hitret]
[Talk name=晴真]
「怎，怎么啦？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ａ正面)・照れＡ
[ImageDraw file=CH_C300L_05A layer=1 pos=c]
; ◎とても恥ずかしそうな感じで
[Voice file=C0105_C00722]
[Talk name=花梨]
「……今天晚上，我想让你给我抚慰一下……嘛之类的」
[Hitret]
[Talk name=晴真]
「抚慰……难，难道说…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ｂ左斜め)・怒り真剣Ｂ
[ImageDraw file=CH_C310L_02B layer=1 pos=c]
; ◎とても恥ずかしそうな感じで
[Voice file=C0105_C00723]
[Talk name=花梨]
「就，就算你有多迟钝，也别再让女孩子说更露骨的话了。
我都要害羞死了啊」
[Hitret]
[Talk name=晴真]
「但，但是，我们才刚刚明白互相的心意啊，
突然这样……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ｂ左斜め)・照れＢ
[ImageDraw file=CH_C310L_05B layer=1 pos=c]
[Voice file=C0105_C00724]
[Talk name=花梨]
「你不想……和我H吗？」
[Hitret]
[Talk name=晴真]
「那不可能的啦，肯定想做的啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ｂ左斜め)・照れＡ
[ImageDraw file=CH_C310L_05A layer=1 pos=c]
; ◎とても照れている感じで
[Voice file=C0105_C00725]
[Talk name=花梨]
「啊哈，啊哈哈哈，真是少见的直抒胸臆啊。
但是但是，你能这么想……我很高兴啊」
[Hitret]
[Talk name=晴真]
「不对，等下。所以说并不是想马上就做……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ａ正面)・照れＡ
[ImageDraw file=CH_C300L_05A layer=1 pos=c]
; ◎とても恥ずかしそうな感じで
[Voice file=C0105_C00726]
[Talk name=花梨]
「我，我啊……想在这里做」
[Hitret]
; ◎とても恥ずかしそうな感じで
[Voice file=C0105_C00727]
[Talk name=花梨]
「和晴亲……做爱…………」
[Hitret]
[Talk name=晴真]
「………………………………」
[Hitret]
; ◎とても恥ずかしそうな感じで
[Voice file=C0105_C00728]
[Talk name=花梨]
「………………不行？」
[Hitret]
[Talk name=心の声]
花梨十指交叉，眼角湿润地向我提出请求。
[Hitret]
[Talk name=心の声]
在她的眼神下，我身心都已经不由自主……
[Hitret]
[Talk name=晴真]
「我知道了。我们……做吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ｂ左斜め)・照れＡ
[ImageDraw file=CH_C310L_05A layer=1 pos=c]
; ◎笑顔で嬉しそうな感じで
[Voice file=C0105_C00729]
[Talk name=花梨]
「嗯！」
[Hitret]
[Talk name=心の声]
她满脸笑容地点了点头，我让她坐到了床上。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1500]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊フェードアウト（白で時間指定）
[macFadeOut color=0xffffff time=1800]
; //＊ウェイト
[macWait time=200]

[Change file=C0105B_C02.ks]