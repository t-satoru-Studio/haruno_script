; □『永遠にあやなし恋の華（仮）』
; □Ａ０００９Ａ＿Ａ０２
; □「菜乃花９日目−昼」
; □登場キャラ＝菜乃花
; □　　　　　＝潤
; □　　　　　＝真澄
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="１月９日"]
;//■日付表示
[macSetDayBord month=1 day=9 week=5]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //★〔　背景　〕空・昼・曇り
[ImageDraw file=BG_30A_03@ x=-1000 y=-500]
; //＊トランジション表示
[macTrans file=tra010du time=1500]

; //＊移動（相対指定）
[macImageMove layer=0 x=250 y=150 time=2000 accel=3]

[Talk name=心の声]
然后，转眼间冬天到访，迎来新年。
[Hitret]
[Talk name=心の声]
此时此刻彩菜也还陪伴在我的身边。
[Hitret]
; //＊演出強制終了
[macStopMove]


; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra022rl time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・花屋店内・昼・開店
[ImageDraw file=BG_02A_01]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_H100S_02C layer=1 pos=c]
;↑この上に差し替え画像指定↑
; //＊トランジション表示
[macTrans file=tra019o time=1000]
[Voice file=A0009_H00618]
[Talk name=潤]
「晴真……彩菜在叫你哦……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=晴真]
「嗯，我马上过去……」
[Hitret]
[Talk name=心の声]
彩菜身体恶化之后，润哥就改为走读了。
[Hitret]
[Talk name=心の声]
好像是想时间尽可能长地陪在彩菜身边。
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra016lr time=500]
; //＊ウェイト
[macWait time=200]
; //☆〔　ＢＧＭ　〕愛情３・悲しみの先
[macPlayBgm file=BGM017]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕出産・微笑み
[ImageDraw file=EV_A07_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra010ud time=1000]


[Talk name=晴真]
「怎么了？彩菜」
[Hitret]
[Talk name=心の声]
坐在被褥旁边，靠着她耳边说道。
[Hitret]
; ◎以下、けだるそうに
[Voice file=A0009_A03302]
[Talk name=彩菜《菜乃花》]
「有点想聊天呢……店里，没问题吗？」
[Hitret]
[Talk name=晴真]
「嗯，现在润哥在帮忙照看哦，父亲也在那边」
[Hitret]
[Voice file=A0009_A03303]
[Talk name=彩菜《菜乃花》]
「这样啊……」
[Hitret]
[Talk name=晴真]
「今天的脸色不是很好啊……稍微睡一会儿如何？」
[Hitret]
[Voice file=A0009_A03304]
[Talk name=彩菜《菜乃花》]
「没事的……」
[Hitret]
[Talk name=心の声]
彩菜用力地控制脸颊的肌肉，摆出笑脸。
[Hitret]
[Talk name=心の声]
那抽搐的笑脸看得让人痛心不已。
[Hitret]
[Voice file=A0009_A03305]
[Talk name=彩菜《菜乃花》]
「我……有事情想拜托晴君……」
[Hitret]
[Talk name=晴真]
「什么事？」
[Hitret]
[Voice file=A0009_A03306]
[Talk name=彩菜《菜乃花》]
「来摸摸我的肚子」
[Hitret]
[Talk name=晴真]
「嗯？……这样吗？」
[Hitret]
[Talk name=心の声]
我把手伸进被子里，放在彩菜的肚子上。
[Hitret]
[Voice file=A0009_A03307]
[Talk name=彩菜《菜乃花》]
「直接摸吧，我的肚子……」
[Hitret]
[Talk name=晴真]
「嗯……」
[Hitret]
[Talk name=心の声]
如她所说，我把手伸进了她的睡衣里。
[Hitret]
[Voice file=A0009_A03308]
[Talk name=彩菜《菜乃花》]
「变大了对吗？」
[Hitret]
[Talk name=晴真]
「是啊，感觉很快就要出生了」
[Hitret]
[Talk name=心の声]
大概半年的时间里，彩菜的肚子浑圆地膨胀起来。
[Hitret]
[Talk name=心の声]
照产婆的话说，早产的可能性相当高的样子。
[Hitret]
[Voice file=A0009_A03309]
[Talk name=彩菜《菜乃花》]
「这是晴君的孩子哦」
[Hitret]
[Talk name=晴真]
「这是我和彩菜的孩子啊」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕出産・悲しみ
[ImageDraw file=EV_A07_02]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=500]

[Voice file=A0009_A03310]
[Talk name=彩菜《菜乃花》]
「嗯……」
[Hitret]
[Talk name=心の声]
彩菜悲伤地垂下眼睛。
[Hitret]
[Talk name=晴真]
「……怎么了？」
[Hitret]
[Voice file=A0009_A03311]
[Talk name=彩菜《菜乃花》]
「如果我有什么三长两短的话，这孩子就拜托你了哦」
[Hitret]
[Talk name=晴真]
「彩，彩菜……！」
[Hitret]
[Voice file=A0009_A03312]
[Talk name=彩菜《菜乃花》]
「我只是说如果啦……」
[Hitret]
[Talk name=晴真]
「别瞎说些有的没的啊」
[Hitret]
[Voice file=A0009_A03313]
[Talk name=彩菜《菜乃花》]
「但是……要是我不在了的话……这孩子，
就只有晴君能依靠了……」
[Hitret]
[Talk name=晴真]
「彩菜……」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕出産・真剣
[ImageDraw file=EV_A07_03]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=500]

[Voice file=A0009_A03314]
[Talk name=彩菜《菜乃花》]
「约好了哦，连我的份一起，守护好这孩子吧」
[Hitret]
[Talk name=晴真]
「怎么可能做得到，这种假设的话！什么如果的话！」
[Hitret]
[Talk name=心の声]
『有什么三长两短』什么的，才不要听。
[Hitret]
[Talk name=心の声]
对此我再清楚不过了。这半年间，我都一直在跟前
注视着彩菜衰弱的样子……
[Hitret]
[Talk name=心の声]
所以，我强迫自己不去思考这件事。
[Hitret]
[Talk name=心の声]
我本打算那个时刻真到来的话，就随彩菜而去。
[Hitret]
[Talk name=心の声]
如果是在孩子出生前的话，那也还好，这份悲伤，
由我们两人永远背负就好了。
[Hitret]
[Talk name=心の声]
但是，如果彩菜在孩子生出来之后去世的话，
我又该如何是好……
[Hitret]
[Voice file=A0009_A03315]
[Talk name=彩菜《菜乃花》]
「拜托你了，晴君……」
[Hitret]
[Talk name=晴真]
「我们的孩子，就由我们两人一起养大，
绝不会有其他的可能」
[Hitret]
[Voice file=A0009_A03316]
[Talk name=彩菜《菜乃花》]
「我知道……所以说，如果那样的话……」
[Hitret]
[Talk name=晴真]
「……别说了……别说那种悲伤的话了……」
[Hitret]
[Talk name=心の声]
我眼角一热，被眼泪浸湿。
[Hitret]
[Voice file=A0009_A03317]
[Talk name=彩菜《菜乃花》]
「拜托了，晴君……」
[Hitret]
[Voice file=A0009_A03318]
[Talk name=彩菜《菜乃花》]
「这孩子，是我和晴君相爱的见证哦……」
[Hitret]
[Voice file=A0009_A03319]
[Talk name=彩菜《菜乃花》]
「不要让她孤零零一人……留给她像我一样的……
寂寞的回忆……」
[Hitret]
[Talk name=晴真]
「知道了……我知道了啊，所以别再说了」
[Hitret]
[Voice file=A0009_A03320]
[Talk name=彩菜《菜乃花》]
「嗯……约定好了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕出産・微笑み
[ImageDraw file=EV_A07_01]
[Talk name=心の声]
彩菜总算露出了安心而又温和的笑容。
[Hitret]
[Voice file=A0009_A03321]
[Talk name=彩菜《菜乃花》]
「名字……也差不多该决定了呢……」
[Hitret]
[Talk name=晴真]
「是啊……起男孩子的？还是女孩子的？」
[Hitret]
[Voice file=A0009_A03322]
[Talk name=彩菜《菜乃花》]
「如果是男孩子就好了啊……」
[Hitret]
[Talk name=晴真]
「为什么？」
[Hitret]
[Voice file=A0009_A03323]
[Talk name=彩菜《菜乃花》]
「因为，晴君会很溺爱孩子的……是女孩子的话，
我一定会嫉妒的……」
[Hitret]
[Talk name=晴真]
「哈哈哈，那我的话，还是觉得女孩子好呢」
[Hitret]
[Voice file=A0009_A03324]
[Talk name=彩菜《菜乃花》]
「女孩子的话，我会很严格地管教她哦」
[Hitret]
; ◎「嗜み」＝「たしなみ」
[Voice file=A0009_A03325]
[Talk name=彩菜《菜乃花》]
「女孩子的喜好，得好好教导她才行……为了让她，
能够与世界第二棒的人邂逅……」
[Hitret]
[Talk name=晴真]
「为什么是第二啊……」
[Hitret]
[Voice file=A0009_A03326]
[Talk name=彩菜《菜乃花》]
「因为我就是第一哦……」
[Hitret]
[Talk name=晴真]
「这么说来，男孩子的话不就太可怜了，像我一样
眼光太挑剔，对其他女孩子产生不了兴趣了……」
[Hitret]
[Voice file=A0009_A03327]
[Talk name=彩菜《菜乃花》]
「晴君你真是，从以前就一直这样……」
[Hitret]
[Talk name=晴真]
「对这孩子来说，能寻找到最珍视的人就好了哦」
[Hitret]
[Voice file=A0009_A03328]
[Talk name=彩菜《菜乃花》]
「嗯……」
[Hitret]
[Talk name=晴真]
「不过，取名字的事我们完全给忘了呢……」
[Hitret]
; ◎【〜】括弧内は読まなくて結構です
[Voice file=A0009_A03329]
[Talk name=彩菜《菜乃花》]
「女孩子的话，就叫晴乃（はるの）吧……」
[Hitret]
[Talk name=晴真]
「Qíng Nǎi？」
[Hitret]
; ◎「晴」＝「はる」
; ◎「晴乃」＝「はるの」
[Voice file=A0009_A03330]
[Talk name=彩菜《菜乃花》]
「晴君的「晴」加上菜乃花的「乃」，晴乃……」
[Hitret]
; ◎【〜】括弧内は読まなくて結構です
[Voice file=A0009_A03331]
[Talk name=彩菜《菜乃花》]
「晴君的名字不也是，从母亲（晴香）和父亲（真澄）的名字里
各取一个字组成的吗……？」
[Hitret]
[Talk name=晴真]
「为何不用「彩菜」而是用「菜乃花」呢？」
[Hitret]
[Voice file=A0009_A03332]
[Talk name=彩菜《菜乃花》]
「因为这个孩子，是用菜乃花的血肉生下的……」
[Hitret]
[Talk name=晴真]
「唔……所以叫晴乃吗，也不错嘛」
[Hitret]
[Voice file=A0009_A03333]
[Talk name=彩菜《菜乃花》]
「……对吧？」
[Hitret]
[Talk name=晴真]
「那么，如果是男孩子呢？」
[Hitret]
[Voice file=A0009_A03334]
[Talk name=彩菜《菜乃花》]
「晴君来决定吧？你是父亲啊」
[Hitret]
[Talk name=晴真]
「那么，像彩菜这样，按顺序来吧」
[Hitret]
[Talk name=晴真]
「像润，彩菜，木乃实那样，每到下位字数就增加一个……」
[Hitret]
[Voice file=A0009_A03335]
[Talk name=彩菜《菜乃花》]
「那是母亲为了让健忘的父亲不会搞错兄弟姐妹的顺序，
特意取的名字哦……」
[Hitret]
[Voice file=A0009_A03336]
[Talk name=彩菜《菜乃花》]
「父亲若还在世，本来是打算生很多孩子的啦……」
[Hitret]
[Voice file=A0009_A03337]
[Talk name=彩菜《菜乃花》]
「而且，6月出生就取名叫“润”（June），
4月出生的我，就取个很有春天气息的名字“彩菜”」
[Hitret]
[Voice file=A0009_A03338]
[Talk name=彩菜《菜乃花》]
「10月出生的“木乃实”，就是按树木的果实来
取的……」
[Hitret]
[Voice file=A0009_A03339]
[Talk name=彩菜《菜乃花》]
「这是从健忘的父亲那听来的哦……」
[Hitret]
[Talk name=晴真]
「幸亏如此，孩子们的生日就从没忘过吧？」
[Hitret]
[Voice file=A0009_A03340]
[Talk name=彩菜《菜乃花》]
「就算如此，还是忘记了母亲的生日……
呜……！」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕出産・苦痛
[ImageDraw file=EV_A07_04]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=500]

[Talk name=心の声]
彩菜的脸痛苦地扭曲了起来。
[Hitret]
[Talk name=晴真]
「怎、怎么了？彩菜！」
[Hitret]
; ◎「松岡」＝「まつおか」
[Voice file=A0009_A03341]
[Talk name=彩菜《菜乃花》]
「肚、肚子好痛……快去叫松冈婆婆来……」
[Hitret]
[Talk name=晴真]
「啊，知道了……」
[Hitret]
[Talk name=晴真]
「马、马马、马上就带她来！再等等啊！」
[Hitret]
[Talk name=心の声]
『松冈婆婆』，是母亲生我的时候就请过的
产婆。
[Hitret]
[Talk name=心の声]
尽管已经引退了，但在彩菜的强烈请求下，想尽办法
拜托之后，她还是接受下来。
[Hitret]
[Talk name=心の声]
因为彩菜并没有户籍，所以去不了妇产科……
[Hitret]
[Talk name=心の声]
而且，好像很讨厌被我以外的男人看到身体，
从一开始就打算请产婆的样子。
[Hitret]
[Voice file=A0009_A03342]
[Talk name=彩菜《菜乃花》]
「呜呜呜……！」
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra022lr time=300]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・花屋店内・昼・開店
[ImageDraw file=BG_02A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001o time=1000]

[Talk name=心の声]
松冈婆婆被叫来后，马上开始了接产的准备工作。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=1 pos=c]
[Voice file=A0009_H00619]
[Talk name=潤]
「啊啊啊，可恶！急死人了！
还没生下来吗！」
[Hitret]
[Voice file=A0009_H00620]
[Talk name=潤]
「那个婆婆，不会死了吧！？」
[Hitret]
[Talk name=晴真]
「润、润、润哥！稍微冷静一下！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=1 pos=lc]
; //★〔　立ち絵　〕真澄・私服＋エプロン(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_J101S_02B layer=2 pos=rc]
[Voice file=A0009_J00052]
[Talk name=真澄]
「晴、晴真说的没错，我、我们只能这么等着了」
[Hitret]
[Talk name=心の声]
松冈婆婆进房间后都过去两个小时了都还没出生，
我们三个男人就这样在店里来来回回地渡步。
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra014lr time-700]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・花屋店内・昼・開店
[ImageDraw file=BG_02A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra011rl time=1000]

[Talk name=心の声]
经过了两小时的等待，松冈婆婆总算来叫我们了。
[Hitret]

; //＊場面転換２
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra005lr time=500 color=0xffffff]
; //＊ウェイト
[macWait time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　イベント　〕出産・熟睡＋晴乃
[ImageDraw file=EV_A07_05]
;↑この上に差し替え画像指定↑
[macTrans file=tra005lr time=500 color=0xffffff]
; //＊ウェイト
[macWait time=250]
; //☆〔　ＢＧＭ　〕愛情４・安らぎ
[macPlayBgm file=BGM018]

[Talk name=晴真]
「彩菜！彩菜，彩菜！！」
[Hitret]
[Voice file=A0009_A03343]
[Talk name=彩菜《菜乃花》]
「呼…………啊，晴君……」
[Hitret]
[Talk name=心の声]
彩菜身旁，一个用毛巾包裹着，睡得很香的孩子
正躺在那里。
[Hitret]
[Voice file=A0009_H00621]
[Talk name=潤]
「哦哦哦哦，什么啊这家伙！好小！好丑！」
[Hitret]
[Voice file=A0009_J00053]
[Talk name=真澄]
「刚生下来的时候脸还很红的哦」
[Hitret]
[Voice file=A0009_H00622]
[Talk name=潤]
「简直就像个猴子啊，人类还真是从猴子进化来的啊」
[Hitret]
[Talk name=晴真]
「哪里像猴子了！明明可爱得一塌糊涂！」
[Hitret]
[Voice file=A0009_H00623]
[Talk name=潤]
「不，就算是你的孩子，也不能如此恭维吧」
[Hitret]
[Voice file=A0009_H00624]
[Talk name=潤]
「这小家伙，真的是晴真的骨肉吗……」
[Hitret]
[Talk name=晴真]
「真，真失礼啊！嘴角不是跟我完全一样吗！」
[Hitret]
[Voice file=A0009_H00625]
[Talk name=潤]
「嘛，虽然我也从不认为彩菜会搞外遇啦……
但这怎么说也……」
[Hitret]
[Talk name=心の声]
润哥目不转睛地注视着孩子，一脸不可思议的表情。
[Hitret]
[Talk name=晴真]
「辛苦你了，彩菜」
[Hitret]
[Voice file=A0009_A03344]
[Talk name=彩菜《菜乃花》]
「嗯……好像是个女孩子……」
[Hitret]
[Voice file=A0009_A03345]
[Talk name=彩菜《菜乃花》]
「对不起啊，没能生下晴君家的继承人……」
[Hitret]
[Talk name=晴真]
「为什么道歉啊！她是继承彩菜血脉的女孩子，
将来不是很有前途吗」
[Hitret]
[Voice file=A0009_J00054]
[Talk name=真澄]
「不过都说女孩子比较像父亲来着……」
[Hitret]
[Talk name=晴真]
「不、不要说这种可悲的事情呀，父亲！」
[Hitret]
[Talk name=心の声]
像我的话，外貌等级不就到平均值以下了吗。
[Hitret]
[Voice file=A0009_J00055]
[Talk name=真澄]
「你长得像你母亲，不用担心」
[Hitret]
[Voice file=A0009_H00626]
[Talk name=潤]
「但是，这小家伙真安静啊，有在呼吸吗？」
[Hitret]
[Voice file=A0009_J00056]
[Talk name=真澄]
「这么说来，还没听到过产声呢……」（译注：产声指新生儿第一次发出的哭叫声）
[Hitret]
[Voice file=A0009_A03346]
[Talk name=彩菜《菜乃花》]
「别担心……正好好地呼吸着呢……」
[Hitret]
[Talk name=晴真]
「是个像彩菜一样老实的孩子哦」
[Hitret]
[Voice file=A0009_A03347]
[Talk name=彩菜《菜乃花》]
「嘻嘻，不是像我哦，而是像晴君哦」
[Hitret]
[Voice file=A0009_H00627]
[Talk name=潤]
「好了，赶紧把照片发给祐希他们吧！」
[Hitret]
[Voice file=A0009_H00628]
[Talk name=潤]
「说是抓到猴崽的话，他们会信吗……」
[Hitret]
[Talk name=晴真]
「不要把别人家的孩子一直猴子猴子的叫啦！」
[Hitret]
[Voice file=A0009_J00057]
[Talk name=真澄]
「那么我去送松冈婆婆回去了」
[Hitret]
[Talk name=晴真]
「啊，嗯，谢谢了」
[Hitret]
[Voice file=A0009_J00058]
[Talk name=真澄]
「晴真就去看店吧，彩菜也累了吧，
还是稍微休息下的好」
[Hitret]
[Talk name=晴真]
「就这么办吧……」
[Hitret]
[Talk name=晴真]
「彩菜，谢谢你……生下了我的孩子……」
[Hitret]
[Voice file=A0009_A03348]
[Talk name=彩菜《菜乃花》]
「嗯……」
[Hitret]
[Talk name=心の声]
这时，彩菜的眼角，泪珠滑落。
[Hitret]
[Talk name=心の声]
今天，1月9日，我和彩菜的长女出生了，名字，就如
彩菜所愿，唤作「晴乃」。
[Hitret]

; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut color=0xffffff time=800]
; //＊ウェイト
[macWait time=250]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕出産・一輪の菜の花＆指輪＋晴乃
[ImageDraw file=EV_A07_06]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra007lr time=1500]

[Talk name=心の声]
然后就在此时，彩菜的身影消失了。
[Hitret]
[Talk name=心の声]
就如同她的使命终结了一般……
仅仅留下比生命还重要的结婚戒指，和一束油菜花。
[Hitret]
[Talk name=心の声]
然后，晴乃第一次哭出声来，不断地大声哭着。
[Hitret]
[Talk name=心の声]
就像是，在呼唤着母亲一样……
[Hitret]

;//■日付消去
[macEraseDayBord]

; //φエンドロール前仮処理

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; ★スタッフクレジット

; //☆〔　音声　〕停止
[macStopVoice]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊フェードアウト（時間と色指定）
[macFadeOut color=0xffffff time=2000]
[TransSet]
[ImageFree layer=-1]
[macFade time=1000]
;//スタッフロール開始
[macStaffRollStart id=0]
; //＊ウェイト
[macWait time=500]
; //＊フェードアウト
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]


; ------------------------------------------------------------------------------
[Change file=A0010A_A01.ks]
銆屼笉锛屽氨绠楁槸浣犵殑瀛╁瓙锛屼篃涓嶈兘濡傛鎭淮鍚с��
[Hitret]
[Voice file=A0009_H00624]
[Talk name=娼
銆岃繖灏忓浼欙紝鐪熺殑鏄櫞鐪熺殑楠ㄨ倝鍚椻�︹�︺��
[Hitret]
[Talk name=鏅寸湡]
銆岀湡锛岀湡澶辩ぜ鍟婏紒鍢磋涓嶆槸璺熸垜瀹屽叏涓�鏍峰悧锛併��
[Hitret]
[Voice file=A0009_H00625]
[Talk name=娼
銆屽槢锛岃櫧鐒舵垜涔熶粠涓嶈涓哄僵鑿滀細鎼炲閬囧暒鈥︹��
浣嗚繖鎬庝箞璇翠篃鈥︹�︺��
[Hitret]
[Talk name=蹇冦伄澹癩
娑﹀摜鐩笉杞潧鍦版敞瑙嗙潃瀛╁瓙锛屼竴鑴镐笉鍙�濊鐨勮〃鎯呫��
[Hitret]
[Talk name=鏅寸湡]
銆岃緵鑻︿綘浜嗭紝褰╄彍銆�
[Hitret]
[Voice file=A0009_A03344]
[Talk name=褰╄彍銆婅彍涔冭姳銆媇
銆屽棷鈥︹�﹀ソ鍍忔槸涓コ瀛╁瓙鈥︹�︺��
[Hitret]
[Voice file=A0009_A03345]
[Talk name=褰╄彍銆婅彍涔冭姳銆媇
銆屽涓嶈捣鍟婏紝娌¤兘鐢熶笅鏅村悰瀹剁殑缁ф壙浜衡�︹�︺��
[Hitret]
[Talk name=鏅寸湡]
銆屼负浠�涔堥亾姝夊晩锛佸ス鏄户鎵垮僵鑿滆鑴夌殑濂冲瀛愶紝
灏嗘潵涓嶆槸寰堟湁鍓嶉�斿悧銆�
[Hitret]
[Voice file=A0009_J00054]
[Talk name=鐪熸緞]
銆屼笉杩囬兘璇村コ瀛╁瓙姣旇緝鍍忕埗浜叉潵鐫�鈥︹�︺��
[Hitret]
[Talk name=鏅寸湡]
銆屼笉銆佷笉瑕佽杩欑鍙偛鐨勪簨鎯呭憖锛岀埗浜诧紒銆�
[Hitret]
[Talk name=蹇冦伄澹癩
鍍忔垜鐨勮瘽锛屽璨岀瓑绾т笉灏卞埌骞冲潎鍊间互涓嬩簡鍚椼��
[Hitret]
[Voice file=A0009_J00055]
[Talk name=鐪熸緞]
銆屼綘闀垮緱鍍忎綘姣嶄翰锛屼笉鐢ㄦ媴蹇冦��
[Hitret]
[Voice file=A0009_H00626]
[Talk name=娼
銆屼絾鏄紝杩欏皬瀹朵紮鐪熷畨闈欏晩锛屾湁鍦ㄥ懠鍚稿悧锛熴��
[Hitret]
[Voice file=A0009_J00056]
[Talk name=鐪熸緞]
銆岃繖涔堣鏉ワ紝杩樻病鍚埌杩囦骇澹板憿鈥︹�︺�嶏紙璇戞敞锛氫骇澹版寚鏂扮敓鍎跨涓�娆″彂鍑虹殑鍝彨澹帮級
[Hitret]
[Voice file=A0009_A03346]
[Talk name=褰╄彍銆婅彍涔冭姳銆媇
銆屽埆鎷呭績鈥︹�︽濂藉ソ鍦板懠鍚哥潃鍛⑩�︹�︺��
[Hitret]
[Talk name=鏅寸湡]
銆屾槸涓儚褰╄彍涓�鏍疯�佸疄鐨勫瀛愬摝銆�
[Hitret]
[Voice file=A0009_A03347]
[Talk name=褰╄彍銆婅彍涔冭姳銆媇
銆屽樆鍢伙紝涓嶆槸鍍忔垜鍝︼紝鑰屾槸鍍忔櫞鍚涘摝銆�
[Hitret]
[Voice file=A0009_H00627]
[Talk name=娼
銆屽ソ浜嗭紝璧剁揣鎶婄収鐗囧彂缁欑甯屼粬浠惂锛併��
[Hitret]
[Voice file=A0009_H00628]
[Talk name=娼
銆岃鏄姄鍒扮尨宕界殑璇濓紝浠栦滑浼氫俊鍚椻�︹�︺��
[Hitret]
[Talk name=鏅寸湡]
銆屼笉瑕佹妸鍒汉瀹剁殑瀛╁瓙涓�鐩寸尨瀛愮尨瀛愮殑鍙暒锛併��
[Hitret]
[Voice file=A0009_J00057]
[Talk name=鐪熸緞]
銆岄偅涔堟垜鍘婚�佹澗鍐堝﹩濠嗗洖鍘讳簡銆�
[Hitret]
[Talk name=鏅寸湡]
銆屽晩锛屽棷锛岃阿璋簡銆�
[Hitret]
[Voice file=A0009_J00058]
[Talk name=鐪熸緞]
銆屾櫞鐪熷氨鍘荤湅搴楀惂锛屽僵鑿滀篃绱簡鍚э紝
杩樻槸绋嶅井浼戞伅涓嬬殑濂姐��
[Hitret]
[Talk name=鏅寸湡]
銆屽氨杩欎箞鍔炲惂鈥︹�︺��
[Hitret]
[Talk name=鏅寸湡]
銆屽僵鑿滐紝璋㈣阿浣犫�︹�︾敓涓嬩簡鎴戠殑瀛╁瓙鈥︹�︺��
[Hitret]
[Voice file=A0009_A03348]
[Talk name=褰╄彍銆婅彍涔冭姳銆媇
銆屽棷鈥︹�︺��
[Hitret]
[Talk name=蹇冦伄澹癩
杩欐椂锛屽僵鑿滅殑鐪艰锛屾唱鐝犳粦钀姐��
[Hitret]
[Talk name=蹇冦伄澹癩
浠婂ぉ锛�1鏈�9鏃ワ紝鎴戝拰褰╄彍鐨勯暱濂冲嚭鐢熶簡锛屽悕瀛楋紝灏卞
褰╄彍鎵�鎰匡紝鍞や綔銆屾櫞涔冦�嶃��
[Hitret]

; //锛娿儠銈с兗銉夈偄銈︺儓
; //锛娿儭銉冦偦銉笺偢銈︺偅銉炽儔銈﹂潪琛ㄧず
[macWindowView type=0]
[macFadeOut color=0xffffff time=800]
; //锛娿偊銈с偆銉�
[macWait time=250]

; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀恒��鈫撱亾銇笅銇嬨倝宸仐鏇裤亪鐢诲儚鎸囧畾
[transSet]
; //鈽呫�斻��銈ゃ儥銉炽儓銆�銆曞嚭鐢ｃ兓涓�杓伄鑿溿伄鑺憋紗鎸囪吉锛嬫櫞涔�
[ImageDraw file=EV_A07_06]
; //锛娿儓銉┿兂銈搞偡銉с兂琛ㄧず銆�鈫戙亾銇笂銇俱仹銇樊銇楁浛銇堢敾鍍忔寚瀹�
[macTrans file=tra007lr time=1500]

[Talk name=蹇冦伄澹癩
鐒跺悗灏卞湪姝ゆ椂锛屽僵鑿滅殑韬奖娑堝け浜嗐��
[Hitret]
[Talk name=蹇冦伄澹癩
灏卞鍚屽ス鐨勪娇鍛界粓缁撲簡涓�鑸�︹��
浠呬粎鐣欎笅姣旂敓鍛借繕閲嶈鐨勭粨濠氭垝鎸囷紝鍜屼竴鏉熸补鑿滆姳銆�
[Hitret]
[Talk name=蹇冦伄澹癩
鐒跺悗锛屾櫞涔冪涓�娆″摥鍑哄０鏉ワ紝涓嶆柇鍦板ぇ澹板摥鐫�銆�
[Hitret]
[Talk name=蹇冦伄澹癩
灏卞儚鏄紝鍦ㄥ懠鍞ょ潃姣嶄翰涓�鏍封�︹��
[Hitret]

;//鈻犳棩浠樻秷鍘�
[macEraseDayBord]

; //蠁銈ㄣ兂銉夈儹銉笺儷鍓嶄划鍑︾悊

; //鈽嗐�斻��锛姬锛��銆曞仠姝紙銉曘偋銉笺儔锛�
[macPlayBgm file=0 fade=1000]

; 鈽呫偣銈裤儍銉曘偗銉偢銉冦儓

; //鈽嗐�斻��闊冲０銆�銆曞仠姝�
[macStopVoice]
; //锛娿儭銉冦偦銉笺偢銈︺偅銉炽儔銈﹂潪琛ㄧず
[macWindowView type=0]
; //锛娿儠銈с兗銉夈偄銈︺儓锛堟檪闁撱仺鑹叉寚瀹氾級
[macFadeOut color=0xffffff time=2000]
[TransSet]
[ImageFree layer=-1]
[macFade time=1000]
;//銈广偪銉冦儠銉兗銉枊濮�
[macStaffRollStart id=0]
; //锛娿偊銈с偆銉�
[macWait time=500]
; //锛娿儠銈с兗銉夈偄銈︺儓
[macFadeOut time=1500]
; //锛娿偊銈с偆銉�
[macWait time=250]


; ------------------------------------------------------------------------------
[Change file=A0010A_A01.ks]