; □『永遠にあやなし恋の華（仮）』
; □Ａ００１０Ａ＿Ａ０１
; □「菜乃花１０日目−昼」
; □登場キャラ＝花梨
; □　　　　　＝雨音
; □　　　　　＝玲於奈
; □　　　　　＝祐希
; □　　　　　＝真澄
; □　　　　　＝晴乃
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです

;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="Ｅｐｉｌｏｇｕｅ"]
;//■日付表示
[macSetDayBord month=14]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊フェードアウト＆イン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut color=0xffffff time=1000]
; //＊ウェイト
[macWait time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・花屋店内・昼・開店
[ImageDraw file=BG_02A_01]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
; //☆〔　ＢＧＭ　〕回想２・悲しみ
[macPlayBgm file=BGM021]

[Talk name=心の声]
4月——
[Hitret]
[Talk name=心の声]
和彩菜的再会后，已经是第二年的春天了。
[Hitret]
[Talk name=心の声]
自从彩菜消失以来，已经过了约三个月，
我每天都在寻找着彩菜。
[Hitret]
[Talk name=心の声]
但是，不管多少次在这条街上寻找，别说是彩菜，
就连时雨都没有见到，也没能去到那片山丘的洞窟。
[Hitret]
[Talk name=心の声]
在这段时间里，还要照顾晴乃。
[Hitret]
[Talk name=心の声]
喂奶的方法，吃饭的方法，换尿布的方法，
洗澡的方法，都有样学样地学习着……
[Hitret]
[Talk name=心の声]
每天工作，寻找彩菜，照顾晴乃……
一点一点地消磨身体，已经身心俱疲。
[Hitret]
[Talk name=心の声]
当然，学校什么的也没必要去，
晴乃诞生后立刻退学了。
[Hitret]
; ◎夢から覚めるような感じで
[Voice file=A0010_J00059]
[Talk name=真澄]
「……晴……真…………晴真……？」
[Hitret]
; //＊クェイク（横）
[macQuake x=3]
[Talk name=晴真]
「啊啊，父亲……」
[Hitret]
[Talk name=心の声]
身体摇摇欲坠，似乎一边开店一边睡着了。
[Hitret]
[Talk name=心の声]
这三个月来每天晚上都被晴乃的夜间哭闹叫醒，
没什么悠闲的睡眠时间，疲劳感越积越多。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服＋エプロン(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_J101S_01A layer=1 pos=c]
[Voice file=A0010_J00060]
[Talk name=真澄]
「晴乃酱在哭哦」
[Hitret]
[Talk name=晴真]
「啊啊，抱歉，现在就过去……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服＋エプロン(Ａ正面)・困りＡ
[ImageDraw file=CH_J101S_06A layer=1 pos=c]
[Voice file=A0010_J00061]
[Talk name=真澄]
「抱歉呢，如果我能帮到更多的话……」
[Hitret]
[Talk name=晴真]
「我很感谢父亲哦，没有父亲的话，
就没办法一边工作一边养孩子了呢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服＋エプロン(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_J101S_02A layer=1 pos=c]
[Voice file=A0010_J00062]
[Talk name=真澄]
「我也稍微照看下晴乃的话，这样你的负担
也会减轻吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服＋エプロン(Ａ正面)・困りＢ
[ImageDraw file=CH_J101S_06B layer=1 pos=c]
[Voice file=A0010_J00063]
[Talk name=真澄]
「我也不想让她哭啊……」
[Hitret]
[Talk name=晴真]
「真没办法呢，是我的话，就算是抱起来
也还是哭个不停吧……」
[Hitret]
[Talk name=晴真]
「大概是想要吃奶了，我先去准备下」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服＋エプロン(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_J101S_01A layer=1 pos=c]
[Voice file=A0010_J00064]
[Talk name=真澄]
「啊啊……稍稍休息会吧，你也应该很累了吧」
[Hitret]
[Talk name=晴真]
「谢谢，我会在补习班开始前回来的」
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra016lr time=800]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕子育て
[ImageDraw file=EV_A08_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra034o time=1000]

[Talk name=心の声]
晴乃在我抱起她后就不哭了，美滋滋地
喝起了牛奶。
[Hitret]
[Talk name=晴真]
「哈啊啊……」
[Hitret]
[Talk name=心の声]
我把身体靠坐在沙发上，抬头仰着天。
[Hitret]
[Talk name=心の声]
晴乃的眼睛和脸颊都带有“菜乃花”的影子。
[Hitret]
[Talk name=晴真]
「呐晴乃，你的妈妈去哪里了呢？」
[Hitret]
[Talk name=晴真]
「丢下我和晴乃，去哪里了呢？」
[Hitret]
[Talk name=晴真]
「今天也在我的身边看着吗？听不见我的声音，
很痛苦吧？」
[Hitret]
[Talk name=晴真]
「彩菜……你看得见吗？在这里吗？」
[Hitret]
[Talk name=心の声]
寻找着彩菜的踪影，环视四周。
[Hitret]
[Talk name=晴真]
「能听到我的声音的话，怎样都行，
给个回应吧……」
[Hitret]
[Talk name=晴真]
「………………」
[Hitret]
[Talk name=心の声]
但是，没有任何回应，也没有灵异现象发生。
[Hitret]
[Talk name=心の声]
晴乃睁开了亮晶晶的眼睛，不可思议地
听着我的自言自语。
[Hitret]
[Talk name=晴真]
「彩菜…………」
[Hitret]
[Talk name=心の声]
用尽全身的力，低下了头。
[Hitret]
[Talk name=晴真]
「呐，晴乃，爸爸啊，没有妈妈在的话就成了废物呢」
[Hitret]
[Talk name=晴真]
「每天都没有干劲，活着只会感到苦闷……」
[Hitret]
[Talk name=晴真]
「没有心思休息，看着晴乃的脸
就会想起妈妈呢……」
[Hitret]
[Talk name=晴真]
「晴乃呢？不想和妈妈见面吗？」
[Hitret]
[Talk name=心の声]
……没有人回答，彩菜也是，晴乃也是，
这世界看起来就像是只剩下我一个人了。
[Hitret]
[Talk name=晴真]
「爸爸啊，已经到极限了……」
[Hitret]
[Talk name=心の声]
明明只过了三个月，我却觉得仿佛是永远
一般漫长啊，彩菜……
[Hitret]
[Talk name=心の声]
因为被彩菜拜托，所以一个人也挺过来了，
一直在忍耐着。
[Hitret]
[Talk name=心の声]
没有晴乃的话，一定马上就去彩菜那里了吧。
[Hitret]
[Talk name=晴真]
「彩菜……快回来吧……回到我身边吧」
[Hitret]
[Talk name=晴真]
「我已经不能，只依靠着彩菜的回忆活下去了……」
[Hitret]
[Talk name=晴真]
「因为彩菜在，所以我才能一直守护着约定……
彩菜不在的话，我根本无力守护啊……」
[Hitret]
[Talk name=晴真]
「我无法忍受就这样抱着思念继续过下去」
[Hitret]
[Talk name=心の声]
反正都会到达极限，还不如来得痛快点……
[Hitret]
[Talk name=心の声]
在那个世界里，彩菜也许在哭泣吧……
但是，她应该能知道吧？我的心情。
[Hitret]
[Talk name=晴真]
「……晴乃……要去见妈妈吗……？」
[Hitret]
[Talk name=晴真]
「和爸爸一起……」
[Hitret]
[Talk name=心の声]
我抱着晴乃，站了起来。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra014lr time=800]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・花屋店内・昼・開店
[ImageDraw file=BG_02A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016rl time=1000]
; //☆〔　ＢＧＭ　〕悲しみ１・拒絶
[macPlayBgm file=BGM010]

[Talk name=晴真]
「父亲……稍微出去一下哦……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服＋エプロン(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_J101S_01A layer=1 pos=c]
[Voice file=A0010_J00065]
[Talk name=真澄]
「这样啊……嗯，偶尔也要放松一下呢，
不用急着回来哦」
[Hitret]
[Talk name=晴真]
「抱歉……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
和父亲道别后，有气无力地走出去了。
[Hitret]
[Talk name=心の声]
看着父亲的话，会不知不觉地流泪。
[Hitret]
[Talk name=心の声]
感觉自己很没用……
[Hitret]
[Talk name=心の声]
父亲独自一人把我养大……
而我只过了三个月就禁不起打击了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服＋エプロン(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_J101S_02A layer=1 pos=c]
[Voice file=A0010_J00066]
[Talk name=真澄]
「呐，晴真」
[Hitret]
[Talk name=心の声]
刚握住门把手的时候，从背后传来了声音。
[Hitret]
[Voice file=A0010_J00067]
[Talk name=真澄]
「我啊，因为有你，所以在你母亲去世的时候也是
坚强地过过来了呢」
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
身体僵住了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服＋エプロン(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_J101S_02A layer=1 pos=c]
[Voice file=A0010_J00068]
[Talk name=真澄]
「孩子就如爱着的人的半身，怎么可能抛弃孩子，
而去追随母亲呢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服＋エプロン(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_J101S_02B layer=1 pos=c]
[Voice file=A0010_J00069]
[Talk name=真澄]
「明知道被抛弃的孩子会很痛苦，我怎么可能一个人
去选择解脱自己呢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服＋エプロン(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_J101S_01A layer=1 pos=c]
[Voice file=A0010_J00070]
[Talk name=真澄]
「这么想着努力过过来的时候，不知什么时候开始，
就已经变得和妈妈一样爱着你了……」
[Hitret]
[Talk name=晴真]
「父亲……」
[Hitret]
[Talk name=心の声]
看不到父亲的脸，转过身喃喃自语。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服＋エプロン(Ａ正面)・困りＢ
[ImageDraw file=CH_J101S_06B layer=1 pos=c]
[Voice file=A0010_J00071]
[Talk name=真澄]
「男人是不会理解生产时的痛楚的，
不去想想母亲生孩子时的感受是不行的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服＋エプロン(Ａ正面)・困りＡ
[ImageDraw file=CH_J101S_06A layer=1 pos=c]
[Voice file=A0010_J00072]
[Talk name=真澄]
「不努力去了解母亲的心情是不行的，
不然的话，会时不时地伤害到孩子……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服＋エプロン(Ａ正面)・困りＢ
[ImageDraw file=CH_J101S_06B layer=1 pos=c]
[Voice file=A0010_J00073]
[Talk name=真澄]
「你也是，彩菜不在的时候很痛苦吧……
每天都非常痛苦吧……」
[Hitret]
[Talk name=晴真]
「呜…………」
[Hitret]
[Talk name=心の声]
再怎么强忍，眼泪都还是不停流下。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服＋エプロン(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_J101S_02B layer=1 pos=c]
[Voice file=A0010_J00074]
[Talk name=真澄]
「我啊，在你还是那么小的时候，你母亲还在世，
父亲我不知道你到底有多痛苦……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服＋エプロン(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_J101S_02A layer=1 pos=c]
[Voice file=A0010_J00075]
[Talk name=真澄]
「但是，我知道失去所爱之人的悲伤，恐怕，
现在比起晴乃，彩菜更加重要吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服＋エプロン(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_J101S_01A layer=1 pos=c]
[Voice file=A0010_J00076]
[Talk name=真澄]
「但是总有一天你也会明白的」
[Hitret]
[Voice file=A0010_J00077]
[Talk name=真澄]
「彩菜生下这孩子时的那份坚强，那个时候，
你也会和彩菜一样，爱着晴乃的」
[Hitret]
[Talk name=晴真]
「咕……呜…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服＋エプロン(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_J101S_01C layer=1 pos=c]
[Voice file=A0010_J00078]
[Talk name=真澄]
「呵…呵，不知道为什么看着你和晴乃，
就会想起你还是小孩子的时候呢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服＋エプロン(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_J101S_01A layer=1 pos=c]
[Voice file=A0010_J00079]
[Talk name=真澄]
「说教得太过了……你也是个了不起的父亲，也是在很
了不起地养育着晴乃，有点自信吧」
[Hitret]
[Talk name=晴真]
「对不起，父亲……」
[Hitret]
[Voice file=A0010_J00080]
[Talk name=真澄]
「啊啊，别放在心上」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
父亲注意到我心中回响着的悲伤，
为了不让我走错路，而挽留着我。
[Hitret]
[Talk name=心の声]
但就算如此，我还是抱着必死的心迈出脚步，走向父亲说的，
解脱的道路，前往彩菜所在的道路。
[Hitret]
[Talk name=心の声]
我的心已经，听不进彩菜以外任何人的话了。
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra024c time=1200]
; //＊ウェイト
[macWait time=300]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校門・昼
[ImageDraw file=BG_10A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra025o time=1000]
; //☆〔　ＢＧＭ　〕悲しみ１・拒絶
[macPlayBgm file=BGM010]

[Talk name=心の声]
回顾着和彩菜走过的地方，最后来到了学校。
[Hitret]
[Talk name=心の声]
因为还在春假中，看起来没多少学生。
[Hitret]
; ◎遠くから
[Voice file=A0010_C02073]
[Talk name=花梨]
「啊—是晴亲，晴亲！」
[Hitret]
[Talk name=晴真]
「……嗯？」
[Hitret]
[Talk name=心の声]
道路的对面，花梨正挥着手，
祐希和玲於奈也在旁边。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C100S_01A layer=1 pos=l]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I100S_01A layer=2 pos=c]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F200S_01A layer=3 pos=r]
[Voice file=A0010_I00523]
[Talk name=祐希]
「早」
[Hitret]
[Voice file=A0010_F00522]
[Talk name=玲於奈]
「早上好，晴真君」
[Hitret]
[Talk name=晴真]
「……大家……怎么了？」
[Hitret]
[Voice file=A0010_C02074]
[Talk name=花梨]
「偶尔来看看园艺部的样子哦」
[Hitret]
[Voice file=A0010_F00523]
[Talk name=玲於奈]
「我也是被花梨邀请过来的，
所以工作上就请假了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C100S_01C layer=1]
[Voice file=A0010_C02075]
[Talk name=花梨]
「玲奈酱是相当有人气的女演员呢〜」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_F200S_05A layer=3]
[Voice file=A0010_F00524]
[Talk name=玲於奈]
「没，没有啦，我还没有那样厉害啦……」
[Hitret]
[Voice file=A0010_I00524]
[Talk name=祐希]
「晴真怎么了？」
[Hitret]
[Talk name=晴真]
「和我一样呢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[Talk name=心の声]
一个遗憾消失了，能在最后和大家见面真是太好了。
[Hitret]
[Talk name=心の声]
我和彩菜一起创立的园艺部，还有那些朋友们，和大家见面，
我是幸福的，彩菜也一定这样想。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_F200S_01B layer=1 pos=c]
[Voice file=A0010_F00525]
[Talk name=玲於奈]
「哇〜晴乃酱好可爱〜手指好小」
[Hitret]
[Talk name=心の声]
玲於奈和花梨来到我面前，抱起晴乃低头看着她。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_F200S_01B layer=1 pos=rc]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C100S_01C layer=2 pos=lc]
[Voice file=A0010_C02076]
[Talk name=花梨]
「小脸蛋软软的，是和妈妈一样的吗〜？」
[Hitret]

; //φ晴乃の初出しは後で確認

; ◎生後三ヶ月。泣く前
[Voice file=A0010_L00001]
[Talk name=晴乃]
「呜……呜……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・驚きＢ
[ImageDraw file=CH_C100S_04B layer=2]

[Voice file=A0010_C02077]
[Talk name=花梨]
「哇啊啊，抱歉抱歉！不要哭啊！
不捏你了！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_I100S_03B layer=1 pos=c]
[Voice file=A0010_I00525]
[Talk name=祐希]
「不要把她弄哭啊，花梨……」
[Hitret]
[Voice file=A0010_F00526]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_I100S_03B layer=1 pos=lc]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_F200S_01B layer=2 pos=rc]
[Talk name=玲於奈]
「晴乃酱晴乃酱，看不见看不见砰〜！」
[Hitret]
[Voice file=A0010_L00002]
[Talk name=晴乃]
「嘤……呜呜…………」
[Hitret]
[Voice file=A0010_F00527]
[Talk name=玲於奈]
「看——看到姐姐的脸了吗？啪~〜！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I100S_01B layer=1]
[Voice file=A0010_I00526]
[Talk name=祐希]
「玲奈酱，用那种表情的话综艺节目的工作就要来咯」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_F200S_02A layer=2]
; ◎「祐希君」で合ってます。一年後
[Voice file=A0010_F00528]
[Talk name=玲於奈]
「不，不要！ 祐希君不要看！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=晴真]
「很像我认识的一个人呢，对不起」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_C110S_03A layer=1 pos=c]
[Voice file=A0010_C02078]
[Talk name=花梨]
「抱了会哭吗？」
[Hitret]
[Talk name=晴真]
「明明父亲和润哥都不行，一抱就有暴风雨会来临」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C100S_03A layer=1 pos=c]
[Voice file=A0010_C02079]
[Talk name=花梨]
「咕唔唔〜，打死你哦……(鬼脸）」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I100S_01A layer=1 pos=c]
[Voice file=A0010_I00527]
[Talk name=祐希]
「差不多该走了吧，边走边说吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I100S_01A layer=1 pos=lc]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F200S_01A layer=2 pos=rc]
[Voice file=A0010_F00529]
[Talk name=玲於奈]
「嗯，雨音已经在等了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I100S_01A layer=1 pos=c]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F200S_01A layer=2 pos=r]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C100S_03A layer=3 pos=l]
[Voice file=A0010_C02080]
[Talk name=花梨]
「哈啊啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[Talk name=心の声]
原来园艺部的大家都是来温室的。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra001o]
; //＊ウェイト
[macWait time=200]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001c time=1000]

[Talk name=晴真]
「啊…………」
[Hitret]
[Talk name=心の声]
已经看惯了的温室前的风景，现在已经完全变了样。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C100S_01A layer=1 pos=c]
[Voice file=A0010_C02081]
[Talk name=花梨]
「哇〜好怀念」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C100S_01A layer=1 pos=lc]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I100S_01A layer=2 pos=rc]
; ◎「一月」＝「ひとつき」
[Voice file=A0010_I00528]
[Talk name=祐希]
「毕业典礼后还没有一月吧……」
[Hitret]
[Voice file=A0010_C02082]
[Talk name=花梨]
「每天可都是有来这里哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1 pos=c]
; //★レイヤ消去
[ImageFree layer=2]
[Voice file=A0010_D02451]
[Talk name=雨音]
「啊……花梨同学……大家，都来了？」
[Hitret]
[Talk name=心の声]
雨音在给花坛浇水。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1 pos=rc]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_C110S_01B layer=2 pos=lc]
[Voice file=A0010_C02083]
[Talk name=花梨]
「小雨亲好久不见〜，最近还好吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_D200S_01A layer=1]
[Voice file=A0010_D02452]
[Talk name=雨音]
「嗯……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1 pos=c]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_C110S_01B layer=2 pos=l]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I100S_01B layer=3 pos=r]
[Voice file=A0010_I00529]
[Talk name=祐希]
「是来帮忙的吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D200S_04A layer=1]
[Voice file=A0010_D02453]
[Talk name=雨音]
「嗯？花梨是来玩的，电话里这么说的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_C110S_01B layer=2]
[Voice file=A0010_C02084]
[Talk name=花梨]
「边聊天边工作的话，
哪边都一样吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F200S_01A layer=3 pos=r]
[Voice file=A0010_F00530]
[Talk name=玲於奈]
「运动服也带来了哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_D200S_01A layer=1 pos=c]
[Voice file=A0010_D02454]
[Talk name=雨音]
「太好了……」
[Hitret]
[Talk name=心の声]
我一个人，看着雨音面前的那片花坛。
[Hitret]
[Talk name=晴真]
「雨音……谢谢你……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_D200S_04B layer=1 pos=c]
[Voice file=A0010_D02455]
[Talk name=雨音]
「嗯？什么？」
[Hitret]
[Talk name=晴真]
「守护着彩菜的花坛……谢谢了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_F200S_04A layer=3 pos=r]
[Voice file=A0010_F00531]
[Talk name=玲於奈]
「晴…晴真君……这是怎么了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C110S_06A layer=2 pos=l]
[Voice file=A0010_C02085]
[Talk name=花梨]
「晴亲，是在哭吗？」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_I100S_03A layer=1 pos=c]
[Voice file=A0010_I00530]
[Talk name=祐希]
「晴真……」
[Hitret]

; //＊場面転換２
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra005lr time=500 color=0xffffff]
; //＊ウェイト
[macWait time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　イベント　〕満開の花壇
[ImageDraw file=EX_A02_02]
[ImageDraw file=EF_01 layer=9]
;↑この上に差し替え画像指定↑
[macTrans file=tra005lr time=500 color=0xffffff]
; //＊ウェイト
[macWait time=250]
; //☆〔　ＢＧＭ　〕愛情４・安らぎ
[macPlayBgm file=BGM018]

[Talk name=心の声]
彩菜当时打理的花坛，鲜花满开。
[Hitret]
[Talk name=心の声]
彩菜种下的勿忘我和薰衣草的种子，
如今绽放出了一片绚丽的色彩。
[Hitret]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・驚きＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_C110S_04A]
[Voice file=A0010_C02086]
[Talk name=花梨]
「感觉这个花坛，有点乱糟糟的呢，种2种植物的话
分成两半种不就好了吗……」
[Hitret]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_F200S_01A]
[Voice file=A0010_F00532]
[Talk name=玲於奈]
「不，这个……组成了文字的哦」
[Hitret]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・驚きＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_C100S_04A]
[Voice file=A0010_C02087]
[Talk name=花梨]
「在哪儿？」
[Hitret]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_F200S_01A]
[Voice file=A0010_F00533]
[Talk name=玲於奈]
「稍微向下看，从上面看的话就能看到了」
[Hitret]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・驚きＢ
; //＊フェイス １回表示
[macFaceDraw file=CH_C110S_04B]
[Voice file=A0010_C02088]
[Talk name=花梨]
「啊……真的呢！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕満開の花壇
[ImageDraw file=EX_A02_01]
; //＊フェード表示
[macFade time=1000]
[Talk name=心の声]
被薰衣草保包围着的勿忘我所形成的文字
呈现在眼前。
[Hitret]
[Talk name=心の声]
「平假名的『约定（やくそく）』」
[Hitret]
[Talk name=心の声]
勿忘我的花语是『永远不变的心』，
薰衣草是『等待着你』。
[Hitret]
[Talk name=心の声]
这就是，彩菜留下的信息。
[Hitret]
[Talk name=心の声]
为了给我传递这个信息，而种植的花坛。
[Hitret]
[Talk name=晴真]
「呜呜……彩菜……彩菜……」
[Hitret]
[Talk name=心の声]
眼泪止不住地往下流。
[Hitret]
[Talk name=心の声]
『对彩菜的爱永不变，期盼着有朝一日能重逢』。
[Hitret]
[Talk name=心の声]
彩菜还在这个世界的某个地方，像菜乃花一样
以某个姿态存在着，所以我还不能放弃。
[Hitret]
[Talk name=心の声]
想传达『想要你和晴乃一起等我』的消息。
[Hitret]
[Talk name=心の声]
彩菜一定是担心我会追随她而去，
所以留下了这个信息。
[Hitret]
[Talk name=心の声]
她不想让我留下晴乃随她而死，
就算变成了那样负重不堪的身体。
[Hitret]
[Talk name=心の声]
然而我却做了什么啊，和彩菜比起来，
简直糟糕透顶。
[Hitret]
[Talk name=心の声]
和父亲说的一样，我全然没有考虑过彩菜的想法。
[Hitret]
[Talk name=心の声]
我还能继续努力，彩菜说过她会回来，
那我就坚信着彩菜的话语等待着。
[Hitret]

; //＊場面転換２
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra005lr time=500 color=0xffffff]
; //＊ウェイト
[macWait time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01]
;↑この上に差し替え画像指定↑
[macTrans file=tra005lr time=500 color=0xffffff]
; //＊ウェイト
[macWait time=250]

[Talk name=晴真]
「谢谢你，雨音……谢谢你……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D200S_03A layer=1 pos=c]
[Voice file=A0010_D02456]
[Talk name=雨音]
「要感谢的话去谢木乃实吧」
[Hitret]
[Talk name=晴真]
「……木乃实？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1 pos=c]
[Voice file=A0010_D02457]
[Talk name=雨音]
「木乃实啊，每天都来帮忙……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D200S_03A layer=1 pos=c]
[Voice file=A0010_D02458]
[Talk name=雨音]
「这个花坛也是，木乃实把它当做最重要的东西守护着……」
[Hitret]
[Talk name=晴真]
「木乃实……对不起……真的对不起……」
[Hitret]
[Talk name=心の声]
我跪在地上，在大家面前，抱着晴乃，
嚎啕大哭。
[Hitret]

;//■日付消去
[macEraseDayBord]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=A0010A_A02.ks]