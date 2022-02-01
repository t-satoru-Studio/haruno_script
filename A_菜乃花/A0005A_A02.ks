; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ａ０００５Ａ＿Ａ０２
; □「菜乃花５日目−昼」
; □登場キャラ＝菜乃花
; □　　　　　＝彩菜
; □　　　　　＝潤
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕マンション前・昼
[ImageDraw file=BG_14A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra028o time=1000]
; //☆〔　ＢＧＭ　〕日常２・朝（登校）
[macPlayBgm file=BGM003]

[Talk name=晴真]
「………………」
[Hitret]
[Talk name=心の声]
那是转眼间发生的事。
[Hitret]
[Talk name=心の声]
距现在三十分钟前……
[Hitret]

; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・晴真の部屋・昼
[ImageDraw file=BG_04A_01]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]

[Voice file=A0005_A02396]
[Talk name=菜乃花]
「啾……好上好，晴真君」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＤ
[ImageDraw file=CH_A110L_01D layer=1 pos=c]
[Talk name=心の声]
实现了男人『女朋友用早安吻来叫醒自己』的
梦想，沉浸在幸福里也只有片刻……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_A100S_02D layer=1 pos=c]
[Voice file=A0005_A02397]
[Talk name=菜乃花]
「来，起床起床，冲个澡出门了！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
被菜乃花这么说后强拉起来，在我还没明白发生
什么的时候就被推进了浴室……
[Hitret]
[Talk name=心の声]
冲完澡，又被等在更衣室的菜乃花……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=1 pos=c]
[Voice file=A0005_A02398]
[Talk name=菜乃花]
「给，换的衣服准备好了快换上，
头发我来帮你弄干」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
就跟平时一个样，看着我的裸体也泰然自若，
踩着凳子，帮我梳理好头发。
[Hitret]
[Talk name=心の声]
最后找来我的钱包手机手帕，
往我口袋里一塞，便从玄关出了门。
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕マンション前・昼
[ImageDraw file=BG_14A_01]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
然后，现在……
[Hitret]
[Talk name=晴真]
「怎、怎么了？菜乃花，这究竟是……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100S_01B layer=1 pos=c]
[Voice file=A0005_A02399]
[Talk name=菜乃花]
「啊，和我的台词一样呢，真搭对呢〜♪」
[Hitret]
[Talk name=晴真]
「……？？」
[Hitret]
[Talk name=心の声]
完全不明所以。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110S_01A layer=1 pos=c]
[Voice file=A0005_A02400]
[Talk name=菜乃花]
「晴真君想去哪里呢？」
[Hitret]
[Talk name=晴真]
「……咦？莫非我说好了要去约会？」
[Hitret]
[Talk name=心の声]
昨晚半睡半醒中和菜乃花说着话，记忆有些模糊了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A100S_04A layer=1 pos=c]
[Voice file=A0005_A02401]
[Talk name=菜乃花]
「……咦？没说过吗？」
[Hitret]
[Talk name=晴真]
「抱歉，不记得了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=1 pos=c]
[Voice file=A0005_A02402]
[Talk name=菜乃花]
「今天早上木乃实酱给我们放了假哦，叫我们两人去
约会」
[Hitret]
[Talk name=晴真]
「木乃实？」
[Hitret]
[Talk name=心の声]
这么说就是没跟我商量了，今天早上还没和
木乃实照过面。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110S_01A layer=1 pos=c]
[Voice file=A0005_A02403]
[Talk name=菜乃花]
「她说今天还有润哥在，晴真君休息也行」
[Hitret]
[Talk name=晴真]
「润哥来了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・困りＢ
[ImageDraw file=CH_A110S_06B layer=1 pos=c]
[Voice file=A0005_A02404]
[Talk name=菜乃花]
「嗯、嗯……是吧……」
[Hitret]
[Talk name=晴真]
「那他是就昨晚的事来……啊啊，是这样啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A100S_04A layer=1 pos=c]
[Voice file=A0005_A02405]
[Talk name=菜乃花]
「……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
他是把荠奈姐一起带来了呢，所以才没来叫醒我。
[Hitret]
[Talk name=心の声]
我想起来之前木乃实曾经说过，『润哥在让
荠奈姐学习怎么接待客人』什么的。
[Hitret]
[Talk name=心の声]
园艺部建部纪念派对的时候……
那天结果也没让我们见到荠奈姐。
[Hitret]
[Talk name=心の声]
这样的话，就恭敬不如从命了，毕竟我和菜乃花
连初次约会都没有，直接就H了呢……
[Hitret]
[Talk name=心の声]
按常识来说，我们把顺序搞反了，
不如说我们从最开始顺序就全都乱套了。
[Hitret]
[Talk name=心の声]
菜乃花也是，因为我没有好好把感情传达给她，
心里变得不安所以才开始寻求肉体上的联系也说不定。
[Hitret]
[Talk name=晴真]
「好，去约会吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＢ
[ImageDraw file=CH_A110S_01B layer=1 pos=c]
[Voice file=A0005_A02406]
[Talk name=菜乃花]
「嗯，晴真君，有想去的地方吗？」
[Hitret]
[Talk name=心の声]
总算回到了最初的问题。
[Hitret]
[Talk name=心の声]
但是麻烦了啊，突然这么说，也不会马上就想出约会计划。
[Hitret]
[Talk name=晴真]
「嗯……」
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・晴真の部屋・夜１照明
[ImageDraw file=BG_04C_01]
;↑この上に差し替え画像指定↑
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_H100S_02C layer=1 x=430 y=-75]
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]

; ◎「ＴＤｓｅａ」＝「てぃーでぃーしー」
[Voice file=A0005_H00477]
[Talk name=潤]
「……初次约会？那种东西去迪士尼海洋就行了，
那里也不会冒出来讨厌的家伙」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1]
[Voice file=A0005_H00478]
[Talk name=潤]
「但是以XXOO为目的的话就算了，被女人拉着跑来跑去，
体力都被消耗掉了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=1]
[Voice file=A0005_H00479]
[Talk name=潤]
「去那里的话累得你都不想干了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1]
[Voice file=A0005_H00480]
[Talk name=潤]
「最后想去开房的话，就去台场或者水族馆吧，
适当吃顿晚餐后就只管上吧（译注：台场为日本地名。）」
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕マンション前・昼
[ImageDraw file=BG_14A_01]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
……很早之前就谈过这种事，但我完全没
做过具体的调查。
[Hitret]
[Talk name=心の声]
现在用手机查吗？……在女朋友的面前？
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110S_01A layer=1 pos=c]
[Voice file=A0005_A02407]
[Talk name=菜乃花]
「……没有的话我来决定也行吗？」
[Hitret]
[Talk name=晴真]
「菜乃花有想去的地方吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100S_01B layer=1 pos=c]
[Voice file=A0005_A02408]
[Talk name=菜乃花]
「嗯」
[Hitret]
[Talk name=晴真]
「那就去吧，是哪儿？车站那边？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=1 pos=c]
[Voice file=A0005_A02409]
[Talk name=菜乃花]
「嗯嗯，就在附近，虽然要走一会，
但是偶尔散下步也不错吧……」
[Hitret]
[Talk name=晴真]
「是啊，那么就麻烦你带路了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＤ
[ImageDraw file=CH_A110S_01D layer=1 pos=c]
[Voice file=A0005_A02410]
[Talk name=菜乃花]
「……能挽着手吗？」
[Hitret]
[Talk name=晴真]
「你不介意的话随时都行」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＢ
[ImageDraw file=CH_A110L_01B layer=1 pos=c]
[Voice file=A0005_A02411]
[Talk name=菜乃花]
「嘿嘿，谢谢」
[Hitret]
[Talk name=心の声]
菜乃花与其说是挽手，不如说是双手紧抱着我的手腕，
走了起来。
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra001o time=800]
; //＊ウェイト
[macWait time=200]

[Talk name=心の声]
然后步行了三十分钟的距离，
被菜乃花带着，来到了附近一所小小的松鼠园。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕リスと戯れる
[ImageDraw file=SD_A01_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra034o time=1000]

; ◎体中にびっしりリスがまとわりついています
; ◎身動きが取れず、固まって
; ◎「ふぁるまくぅん」＝「晴真くん」の意
[Voice file=A0005_A02412]
[Talk name=菜乃花]
「呼啊啊〜，晴真君〜，是松鼠啊，
 有好多好多松鼠〜」
[Hitret]
[Talk name=心の声]
刚拿到饲料，菜乃花就变成松鼠聚集的树了。
[Hitret]
[Talk name=晴真]
「菜、菜乃花，没事吧！？」
[Hitret]
[Voice file=A0005_A02413]
[Talk name=菜乃花]
「没、没事，好可爱啊，松鼠们」
[Hitret]
[Talk name=心の声]
拿饲料的手承受着松鼠的重量，不停地颤抖着。
[Hitret]
[Talk name=心の声]
好可怜……明明是想摸摸松鼠才买的饲料，
反而摸不到了。
[Hitret]
[Talk name=心の声]
这样的话要是我拿着饲料就好了。
[Hitret]
[Talk name=晴真]
「菜乃花〜，我也来喂饲料可以吗？」
[Hitret]
[Voice file=A0005_A02414]
[Talk name=菜乃花]
「啊，嗯……适当地拿点过去吧，
我现在动不了……」
[Hitret]
[Talk name=晴真]
「OK……」
[Hitret]
[Voice file=A0005_A02415]
[Talk name=菜乃花]
「小心门牙和爪子啊，就算是隔着衣服也很痛的」
[Hitret]
[Talk name=心の声]
带上隔热用那样的厚手套，从菜乃花手里分得了
饲料。
[Hitret]
[Talk name=心の声]
接着，瞬间松鼠也聚到了我的身上。
[Hitret]
[Voice file=A0005_A02416]
[Talk name=菜乃花]
「呼啊啊〜，得救了……」
[Hitret]
[Talk name=心の声]
托了将饲料分成两份的福，松鼠也分成了两群。
[Hitret]
[Voice file=A0005_A02417]
[Talk name=菜乃花]
「嘿嘿嘿，乖乖，好孩子好孩子，
大家多吃点呢」
[Hitret]
[Talk name=心の声]
她似乎能用空出来的手摸松鼠了。
[Hitret]
[Voice file=A0005_A02418]
[Talk name=菜乃花]
「啊啊真是的〜！超可爱啊，好想抱回家啊」
[Hitret]
[Talk name=心の声]
每次看见小动物都是这个反应，菜乃花似乎相当
喜欢动物。
[Hitret]
[Talk name=心の声]
这个松鼠园还有仓鼠和兔子在，
对菜乃花来说，这里就是她的乐园吧。
[Hitret]
[Talk name=心の声]
但是情侣和带小孩的一家人很多，一个人来
会有些不自在。
[Hitret]
[Talk name=心の声]
所以才和我一起来了吗。
[Hitret]
[Talk name=心の声]
其实记得我小时候也和木乃实他们一起，让母亲带着我们
来过这。
[Hitret]
[Voice file=A0005_A02419]
[Talk name=菜乃花]
「晴真君，差不多该走了吧？」
[Hitret]
[Talk name=晴真]
「……已经玩够了吗？」
[Hitret]
[Voice file=A0005_A02420]
[Talk name=菜乃花]
「嗯，已经尽情地摸个够了」
[Hitret]
[Talk name=心の声]
确实……有三个小时差不多也足够了，
毕竟这个松鼠园，有十分钟就可以绕一圈了。
[Hitret]
[Voice file=A0005_A02421]
[Talk name=菜乃花]
「而且我肚子饿了♪」
[Hitret]
[Talk name=晴真]
「是啊，去哪里吃个午饭吧」
[Hitret]
[Voice file=A0005_A02422]
[Talk name=菜乃花]
「就这么定了，那走吧」
[Hitret]
[Talk name=心の声]
说完，菜乃花就匆匆忙忙地准备走出去。
[Hitret]
[Talk name=晴真]
「等下，菜乃花」
[Hitret]
[Voice file=A0005_A02423]
[Talk name=菜乃花]
「……嗯？」
[Hitret]
[Talk name=晴真]
「菜乃花的胸部，真是成长了不少啊，
怎么回事呢？」
[Hitret]
[Voice file=A0005_A02424]
[Talk name=菜乃花]
「啊啊，这个？是托晴真君揉摸的福啊，
还是说怀上孩子了呢？」
[Hitret]
[Talk name=心の声]
要是这样就能从“无”成长到“D罩杯”的话，
世上的女性也不用苦恼了。
[Hitret]
[Talk name=晴真]
「要好好把那个假胸放下再走哦」
[Hitret]
[Voice file=A0005_A02425]
[Talk name=菜乃花]
「讨厌，晴真君欺负人〜！」
[Hitret]
[Talk name=心の声]
和我想的一样，她的夹克里藏着两只松鼠。
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra005lr time=1200]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕思い出の場所でデート・微笑み
[ImageDraw file=EV_A04_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra031o time=1000]

[Talk name=心の声]
从松鼠园登上八国山，走了三十分钟，
在油菜花田的附近，有个被玫瑰围绕的小咖啡厅。
[Hitret]
[Talk name=心の声]
我们在那里吃过午餐，现在正是享受饭后茶的时间。
[Hitret]
[Voice file=A0005_A02426]
[Talk name=菜乃花]
「……然后呢，在家里做奶油鲜虾意大利面的时候，
虾壳也用橄榄油炒一下，将香味……」
[Hitret]
[Talk name=心の声]
从进店里，就感受到各种来自其他客人的视线。
[Hitret]
[Talk name=心の声]
我和菜乃花的话，脸长得不像，头发的颜色也不同，
看起来不像兄妹，更别说是恋人……
[Hitret]
[Talk name=心の声]
因而觉得我们很可疑吧。
[Hitret]
[Voice file=A0005_A02427]
[Talk name=菜乃花]
「喂，在听吗？」
[Hitret]
[Talk name=晴真]
「啊啊，嗯，是炸虾的事情吧？」
[Hitret]
[Voice file=A0005_A02428]
[Talk name=菜乃花]
「那是晴真君点的东西吧？
我吃的是奶油鲜虾意大利面」
[Hitret]
[Talk name=晴真]
「嗯，然后呢？」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕思い出の場所でデート・不満
[ImageDraw file=EV_A04_02]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=500]

[Voice file=A0005_A02429]
[Talk name=菜乃花]
「真是的〜，完全没在听嘛〜」
[Hitret]
[Talk name=晴真]
「抱歉……」
[Hitret]
[Voice file=A0005_A02430]
[Talk name=菜乃花]
「明明可爱的女朋友就坐在眼前，有什么让你那么在意的吗
？」
[Hitret]
[Talk name=晴真]
「总感觉在被其他的客人盯着看……」
[Hitret]
[Talk name=心の声]
我压低声音说道。
[Hitret]
; ◎菜乃花＝台詞通り
; ◎彩菜＝「はるくん、まわりの〜略〜」
; ∀音声を合成して下さい
; ∀彩菜のみ、軽めのエコーをお願いします
[Voice file=A0005_AY00049 id=0 pan=-100]
[Voice file=A0005_EY00049 id=1 pan=100]
[Talk name=菜乃花《菜乃花＆彩菜》]
「晴真君太注意周围的视线了！」
[Hitret]
; ◎菜乃花、彩菜の２パターンお願いします
; ∀音声を合成して下さい
; ∀彩菜のみ、軽めのエコーをお願いします
[Voice file=A0005_AY00050 id=0 pan=-100]
[Voice file=A0005_EY00050 id=1 pan=100]
[Talk name=菜乃花《菜乃花＆彩菜》]
「其他人怎么想的和我们没关系吧？」
[Hitret]
[Talk name=晴真]
「咦……」
[Hitret]
[Talk name=心の声]
菜乃花的身影和素昧平生的某个人重合了。
[Hitret]
; //☆〔　音声　〕停止
[macStopVoice]
[Voice file=A0005_A02431]
[Talk name=菜乃花]
「反正要看的话，看庭院的花如何啊？
看，美丽的玫瑰四处盛开着哦」
[Hitret]
[Talk name=晴真]
「嗯…………」
[Hitret]
[Talk name=心の声]
总感觉以前也坐在这家店的这个位置上，被谁说了
同样的话。
[Hitret]
[Talk name=心の声]
明明这家店，是今天被菜乃花带着第一次来的……
是既视感吗？
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　イベント　〕お買い物・菜乃花笑顔・晴真笑顔・荷物少
[ImageDraw file=SD_Z07_01]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]
; ∴回想＝「@0006A_Z02」から引用
; ∴以下、収録後に＠解除
[Voice file=@0006_A00709]
[Talk name=菜乃花]
「晴真君太注意周围的视线了！」
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　イベント　〕思い出の場所でデート・不満
[ImageDraw file=EV_A04_02]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
……对了，去那个洞穴取菜乃花的行李的时候，
被她说了一样的话，和那个印象重叠了……
[Hitret]
[Voice file=A0005_A02432]
[Talk name=菜乃花]
「很漂亮的庭院对吧？能感受到店主倾注进去的爱，
看来是真的很喜欢玫瑰呢」
[Hitret]
; ∀軽めのエコーをお願いします
[Voice file=A0005_E00065]
[Talk name=？？？《彩菜》]
「哇〜满是玫瑰花！好漂亮的庭院〜，
我喜欢上这家店了♪」
[Hitret]
[Talk name=心の声]
不，不对，不是菜乃花，是和别的谁在一起。
[Hitret]
; ∀軽めのエコーをお願いします
[Voice file=A0005_E00066]
[Talk name=？？？《彩菜》]
「把这里作为我和晴真君的秘密场所吧？」
[Hitret]
[Talk name=心の声]
头又开始剧痛起来，胸口好闷，喘不过气。
[Hitret]
[Talk name=晴真]
「……菜乃花知道“永远的花”吗？」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
[Voice file=A0005_A02433]
[Talk name=菜乃花]
「诶……」
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; ★ＥＶに白を濃いめに混ぜて、回想風の演出できます？
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //＊明度・コントラスト処理
[macLightImage layer=0 light=30]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=500]
; //☆〔　ＢＧＭ　〕回想２・悲しみ
[macPlayBgm file=BGM021]

[Talk name=晴真]
「永远绽放的，世界上最美的花……」
[Hitret]
; ∀以下、軽めのエコーをお願いします
[Voice file=A0005_E00067]
[Talk name=？？？《彩菜》]
「没听过这样的事哦」
[Hitret]
[Talk name=晴真]
「那是存在的哦，这世界上只存在一朵」
[Hitret]
; ◎少し音程を外して
[Voice file=A0005_E00068]
[Talk name=？？？《彩菜》]
「难道是要我唱歌吗？
世界上唯一的花♪」（译注：SMAP的经典曲目）
[Hitret]
[Talk name=晴真]
「我是很严肃的……」
[Hitret]
[Voice file=A0005_E00069]
[Talk name=？？？《彩菜》]
「在哪里呢？那样的花」
[Hitret]
[Talk name=晴真]
「………………」
[Hitret]
[Voice file=A0005_E00070]
[Talk name=？？？《彩菜》]
「要是有这么珍贵的花，大家肯定觉得稀奇
都去采了哦……」
[Hitret]
[Talk name=晴真]
「所以说你太在意周围的目光了，
想着会不会被谁摘走……一直都胆战心惊的……」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕思い出の場所でデート・悲しみ
[ImageDraw file=EV_A04_03]
; //＊明度・コントラスト処理
[macLightImage layer=0 light=30]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=500]

[Voice file=A0005_E00071]
[Talk name=？？？《彩菜》]
「………………」
[Hitret]
[Talk name=晴真]
「………………」
[Hitret]
[Voice file=A0005_E00072]
[Talk name=？？？《彩菜》]
「……好吗，晴真君？听好了哦」
[Hitret]
[Voice file=A0005_E00073]
[Talk name=？？？《彩菜》]
「活着的生灵都会有凋零的时候，
永远美丽绽放的花是不存在于这个世上的……」
[Hitret]
[Voice file=A0005_E00074]
[Talk name=？？？《彩菜》]
「所以我想那朵花肯定也希望在她最美的时候
被人摘走……」
[Hitret]
[Voice file=A0005_E00075]
[Talk name=？？？《彩菜》]
「被那个人给予了爱情这一生存的食粮，即使只有
短暂片刻，也想要竭尽全力绽放……」
[Hitret]
[Talk name=晴真]
「不，我确信她会永远地绽放，
因为我一直在看着她……」
[Hitret]
[Talk name=晴真]
「不管过了五年，十年，还是十七年……
现在那朵花仍不断变得更加漂亮……」
[Hitret]
[Talk name=晴真]
「而且今后不管过了几十年，我的眼里看到的仍然只是
那朵花美丽盛开的样子」
[Hitret]
[Talk name=晴真]
「所以我想要成为最配得上那朵花的，任何人都会承认
并且放弃追求她的男人」
[Hitret]
; ∀ここまで。軽めのエコーをお願いします
; ◎最初にブレスをお願いします。ちょっと落胆
[Voice file=A0005_E00076]
[Talk name=？？？《彩菜》]
「…………笨蛋」
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; ★回想風演出終了。通常ＥＶ

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕思い出の場所でデート・不満
[ImageDraw file=EV_A04_02]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=800]
; //☆〔　ＢＧＭ　〕日常２・朝（登校）
[macPlayBgm file=BGM003]

[Voice file=A0005_A02434]
[Talk name=菜乃花]
「……晴真君……晴真君？」
[Hitret]
[Talk name=晴真]
「啊……抱歉，又发呆了，
我说了什么话来着？」
[Hitret]
[Voice file=A0005_A02435]
[Talk name=菜乃花]
「不……不记得了吗？」
[Hitret]
[Talk name=晴真]
「嗯……感觉，好像说了关于花的话题……」
[Hitret]
[Talk name=心の声]
感觉看见庭院里的玫瑰的时候，令人怀念的回忆和
菜乃花的身影重合了。
[Hitret]
[Talk name=晴真]
「我说什么了？」
[Hitret]
[Voice file=A0005_A02436]
[Talk name=菜乃花]
「谁、谁知道呢……我也没听清楚……」
[Hitret]
[Talk name=晴真]
「这样啊……」
[Hitret]
[Voice file=A0005_A02437]
[Talk name=菜乃花]
「走吧，晴真君，待太久的话不好哦」
[Hitret]
[Talk name=晴真]
「那个，菜乃花？」
[Hitret]
[Voice file=A0005_A02438]
[Talk name=菜乃花]
「……嗯？」
[Hitret]
[Talk name=晴真]
「我和菜乃花是第一次来这家店吧？」
[Hitret]
[Voice file=A0005_A02439]
[Talk name=菜乃花]
「诶…………」
[Hitret]
[Talk name=晴真]
「在这几年里……」
[Hitret]
[Voice file=A0005_A02440]
[Talk name=菜乃花]
「说、说什么呢？我是前段时间才转校过来的哦」
[Hitret]
[Talk name=晴真]
「啊……是这样啊，我在瞎想什么呢」
[Hitret]
[Talk name=晴真]
「啊哈哈，好奇怪啊，总感觉和菜乃花是很久以前
就认识的了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕思い出の場所でデート・悲しみ
[ImageDraw file=EV_A04_03]
[Voice file=A0005_A02441]
[Talk name=菜乃花]
「………………」
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //＊フェードアウト＆イン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕マンション前・昼
[ImageDraw file=BG_14A_01]
;↑この上に差し替え画像指定↑
[macFade time=500]
; //＊ウェイト
[macWait time=250]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110S_01A layer=1 pos=c]
; ◎（）括弧内は読まなくて結構です
[Voice file=A0005_A02442]
[Talk name=菜乃花]
「呐？下来去『药师沼公园』怎么样？」
[Hitret]
[Talk name=晴真]
「诶，原路返回吗？」
[Hitret]
[Talk name=心の声]
药师沼公园在刚才去的松鼠园的正对面。
也就是说单程徒步要花三十分钟。
[Hitret]
[Voice file=A0005_A02443]
[Talk name=菜乃花]
「那里也开满了鲜花哦？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=1 pos=c]
[Voice file=A0005_A02444]
[Talk name=菜乃花]
「这个时节的话〜……紫藤萝已经过了花期，
杜鹃花和花菖蒲正开着吧？」
[Hitret]
[Voice file=A0005_A02445]
[Talk name=菜乃花]
「早就想去那里看看了呢」
[Hitret]
[Talk name=晴真]
「菜乃花也没有去过吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110S_01A layer=1 pos=c]
[Voice file=A0005_A02446]
[Talk name=菜乃花]
「嗯，离得比较近的地方反倒会不怎么去吧？
因为总想着要去就能马上去」
[Hitret]
[Talk name=晴真]
「说起来你还真熟悉呢，开的花什么的」
[Hitret]
[Voice file=A0005_A02447]
[Talk name=菜乃花]
「是从别人那里听来的，所以才想去看看……」
[Hitret]
[Talk name=晴真]
「嘛，我只要和菜乃花一起，去哪儿都很开心」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＤ
[ImageDraw file=CH_A110S_01D layer=1 pos=c]
[Voice file=A0005_A02448]
[Talk name=菜乃花]
「嘿嘿，讨厌啦〜，嘴这么甜」
[Hitret]
[Talk name=晴真]
「今天直到公主殿下尽兴为止微臣都会侍奉左右」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100S_01B layer=1 pos=c]
[Voice file=A0005_A02449]
[Talk name=菜乃花]
「嗯，无妨，卿且上前容本宫一观〜」（译注：古日语中公主与武士或者家臣的对话）
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]

[Talk name=心の声]
这么说着，菜乃花抱住我的胳膊走了起来。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra016lr time=800]
; //＊ウェイト
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=A0005C_A01.ks]