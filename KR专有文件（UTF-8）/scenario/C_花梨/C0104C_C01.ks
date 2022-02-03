; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｃ０１０４Ｃ＿Ｃ０１
; □「あんずが熱を出す」
; □登場キャラ＝花梨
; □担当者：横井
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ♂は横井の書いたコメントです。

; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=3]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕総合病院待合室・夜２消灯
[ImageDraw file=BG_20D_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra018o time=1000]

[Talk name=晴真]
「花梨！！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C300S_03A layer=1 pos=c]
[Voice file=C0104_C00629]
[Talk name=花梨]
「晴亲……！！」
[Hitret]
; //☆〔　ＳＥ　〕人が寄り掛かる音「ばぁふ」
[macPlaySe file=SE058]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C300L_03A layer=1 pos=c]

[Talk name=晴真]
「呜哇」
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
; //☆〔　ＢＧＭ　〕悲しみ１・拒絶
[macPlayBgm file=BGM010]

[Talk name=心の声]
我在等候室里找到了不安地伫立着的花梨，招呼了她一下，
她就像要扑到我怀里一样，跑了过来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_C310L_03B layer=1 pos=c]
; ◎以降、花梨はとても動揺している感じで
[Voice file=C0104_C00630]
[Talk name=花梨]
「抱歉啊抱歉啊，这个时间把你叫出来」
[Hitret]
[Talk name=晴真]
「这种事别在意啦。
比起这个，杏铃酱怎么样了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C300L_03A layer=1 pos=c]
[Voice file=C0104_C00631]
[Talk name=花梨]
「啊，嗯，刚才发了很高的烧，看着特别痛苦，
不过让医生看过之后，现在好了一点了」
[Hitret]
[Talk name=晴真]
「这，这样啊，总之不是很严重真是太好了。
但是，为什么突然发起烧了？」
[Hitret]
[Talk name=心の声]
从花梨那里听说过，杏铃酱应该是由于交通事故
伤到脚，才住进医院的。
[Hitret]
[Talk name=心の声]
而且，那伤本身不是应该已经治好了吗……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_C310L_03A layer=1 pos=c]
; ◎困惑している感じで
[Voice file=C0104_C00632]
[Talk name=花梨]
「发高烧的直接原因还不太知道……只是，
照医生说，大概是因为太过努力了吧」
[Hitret]
[Talk name=晴真]
「太努力了……？」
[Hitret]
; ◎困惑している感じで
[Voice file=C0104_C00633]
[Talk name=花梨]
「嗯，杏铃本来身体就很弱，经常生病的。
而且，因为这次的住院更加耗费了体力……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_C310L_03B layer=1 pos=c]
; ◎最後は泣きそうな感じで
[Voice file=C0104_C00634]
[Talk name=花梨]
「明明这样还心里想着尽量不要给父母还有我添麻烦，
勉强自己努力进行康复训练，因此那孩子……呜……」
[Hitret]
[Talk name=晴真]
「那，以前也有过类似的病情？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_C310L_03A layer=1 pos=c]
[Voice file=C0104_C00635]
[Talk name=花梨]
「嗯，有几次……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C300L_03A layer=1 pos=c]
[Voice file=C0104_C00636]
[Talk name=花梨]
「杏铃自己啊，总是努力过头……
虽然和医生也谈了谈，让康复训练多花些时间，
慢慢地进行下去……」
[Hitret]
[Talk name=晴真]
「……在医院里住的越长，杏铃的体力就会
越来越差，这样？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_C310L_03A layer=1 pos=c]
[Voice file=C0104_C00637]
[Talk name=花梨]
「嗯……虽然这也是问题，不过不如说精神上的压力，
这才是更大的问题啊」
[Hitret]
[Voice file=C0104_C00638]
[Talk name=花梨]
「焦躁和不安……这些负面的想法引起了高烧，
医生说这也有这可能。」
[Hitret]
[Talk name=晴真]
「原来如此，也就是说心情上的问题吗」
[Hitret]
[Talk name=心の声]
我听说就算是大人，因伤而进行康复训练也很不得了，
虽说有程度的不同，但都需要相应强大的毅力。
[Hitret]
[Talk name=心の声]
况且，杏铃酱还只是个幼小的女孩子……
和我害怕的一样，在那份笑脸下面，她心里说不定有着
许多不安。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C300L_03A layer=1 pos=c]
; ◎後悔している感じで
[Voice file=C0104_C00639]
[Talk name=花梨]
「那孩子，见到晴亲之后变得特别活泼，
实际上连身体状况都好了不少……」
[Hitret]
[Voice file=C0104_C00640]
[Talk name=花梨]
「我想今天应该没事吧，我就……我就……」
[Hitret]

; φ描写追記予定

[Talk name=晴真]
「抱歉啊，我也许顺势闹过头了。
要是再多关心一下杏铃酱的身体状况的话……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_C310L_03B layer=1 pos=c]
[Voice file=C0104_C00641]
[Talk name=花梨]
「不不，晴亲什么错都没有！什么错都没有！！
有错的是让杏铃勉强她自己的我————」
[Hitret]
[Talk name=晴真]
「花梨，现在不是责备自己的时候啊。现在最应该
做的，是在杏铃身边陪伴她啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C300L_03A layer=1 pos=c]
[Voice file=C0104_C00642]
[Talk name=花梨]
「晴亲……啊，嗯，是呢」
[Hitret]

; φ描写追記予定

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ａ正面)・照れＡ
[ImageDraw file=CH_C300S_05A layer=1 pos=c]
[Talk name=心の声]
大致给我说了下情况，花梨终于冷静了下来，有些尴尬地
和我拉开了距离。
[Hitret]
[Talk name=心の声]
不过，我根本就没想到花梨会慌乱成这个样子，
[Hitret]
[Talk name=心の声]
这大概也能证明，她有多么关心杏铃酱吧。
但是，我看到她这样，可以说是神经过敏的不安的话，
我也会感觉到一点危机感。
[Hitret]
[Talk name=晴真]
「对了花梨，你和父母联系过了吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C300S_03A layer=1 pos=c]
; ◎寂しそうな感じで
[Voice file=C0104_C00643]
[Talk name=花梨]
「当然……只是，两个人周末都出差，没办法
回来……」
[Hitret]
[Talk name=晴真]
「这样啊」
[Hitret]
; φ描写追記予定
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_C310S_03A layer=1 pos=c]
[Voice file=C0104_C00644]
[Talk name=花梨]
「嗯……毕竟父母都工作很忙」
[Hitret]
[Talk name=心の声]
虽然我不太想去追问别人家庭里的事情，
不过父母都工作很忙，也就是说……
[Hitret]
[Talk name=心の声]
花梨一个人照护着杏铃酱吗？
假设是这样的话，无论怎么说负担都太重了。
[Hitret]
[Talk name=心の声]
花梨她也是个学生，不仅是学习方面，
社团活动，还有很多别的想做的事……
[Hitret]
[Talk name=晴真]
「嗯……？」
[Hitret]
[Talk name=心の声]
社团活动？难道……？
[Hitret]
[Voice file=C0104_C00645]
[Talk name=花梨]
「……晴亲，怎么了？」
[Hitret]
[Talk name=晴真]
「啊，没事，没什么事。
比起这个，花梨，要是可以的话我也在杏铃的身边
陪她，可以吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ｂ左斜め)・驚きＡ
[ImageDraw file=CH_C310S_04A layer=1 pos=c]
[Voice file=C0104_C00646]
[Talk name=花梨]
「诶，但是但是，让你做到这个份上我对不起你啊」
[Hitret]
[Talk name=晴真]
「哈哈，突然打电话给我的不是花梨吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C310S_06A layer=1 pos=c]
[Voice file=C0104_C00647]
[Talk name=花梨]
「那，那倒是……」
[Hitret]
[Talk name=晴真]
「事到如今，还说这种见外的话。
我们是一起去吃野餐的好朋友吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ｂ左斜め)・照れＡ
[ImageDraw file=CH_C310S_05A layer=1 pos=c]
[Voice file=C0104_C00648]
[Talk name=花梨]
「啊，嗯……诶，那算什么啊……」
[Hitret]
[Talk name=晴真]
「哈哈……但是啊，谢谢你给我打电话」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ｂ左斜め)・驚きＡ
[ImageDraw file=CH_C310S_04A layer=1 pos=c]
[Voice file=C0104_C00649]
[Talk name=花梨]
「诶……？」
[Hitret]
[Talk name=晴真]
「该怎么说呢，原来我被别人所需要了啊，什么的吧……
能拜托我，我真得很高兴」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ａ正面)・照れＡ
[ImageDraw file=CH_C300S_05A layer=1 pos=c]
; ◎感動している感じで
[Voice file=C0104_C00650]
[Talk name=花梨]
「晴亲…………」
[Hitret]
[Talk name=晴真]
「……现在是亲戚家的哥哥哦，花梨姐姐」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ｂ左斜め)・照れＢ
[ImageDraw file=CH_C310S_05B layer=1 pos=c]
; ◎感動して半分泣いている感じで
[Voice file=C0104_C00651]
[Talk name=花梨]
「啊……嘿嘿，这样的啊。
谢谢，大哥哥」
[Hitret]
[Talk name=晴真]
「没事没事，不用谢」
[Hitret]

; φ描写追記予定
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
我想要作为『亲戚家的哥哥』，在杏铃的身边陪她，
这份心情不是假的。但是，我还想要……
[Hitret]
[Talk name=心の声]
作为『藤宮晴真』，陪伴在花梨的身边。在医院，
深感如此的我，陪在她的身边度过了一个夜晚。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1500]

; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]

[Change file=C0105A_C01.ks]