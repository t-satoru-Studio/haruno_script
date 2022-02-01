; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □＠０００６Ａ＿Ｚ０４
; □「共通６日目−昼」
; □登場キャラ＝菜乃花
; □　　　　　＝このみ
; □　　　　　＝花梨
; □　　　　　＝雨音
; □　　　　　＝潤
; □　　　　　＝祐希
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; 
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; ∴プロットでは「７日目」のイベント
; ★ＣＧ〔　背景　〕藤宮家・花屋店内・開店
; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・花屋店内・昼・開店
[ImageDraw file=BG_02A_01]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・驚きＡ
[ImageDraw file=CH_B101S_04A layer=1 pos=c]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //☆〔　ＢＧＭ　〕日常４・昼（団らん）
[macPlayBgm file=BGM005]
; //＊ウェイト
[macWait time=250]
[Voice file=@0006_B00935]
[Talk name=このみ]
「晴君？剪枝的剪子放哪了？」
[Hitret]
[Talk name=晴真]
「刚才放衣兜里了吧？你看」
[Hitret]
[Talk name=心の声]
我把手伸进木乃实围裙前面的口袋，把剪子拿了出来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_B101L_01B layer=1 pos=c]
[Voice file=@0006_B00936]
[Talk name=このみ]
「等……哈哈，不要啦，好痒的。」
[Hitret]
[Talk name=晴真]
「什么啊，用得着这么夸张吗。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ｂ左斜め)・困りＢ
[ImageDraw file=CH_B111S_06B layer=1 pos=c]
[Voice file=@0006_B00937]
[Talk name=このみ]
「因为，肚子被晴君摸来摸去的，很痒的啊」
[Hitret]
[Talk name=晴真]
「你不是穿着围裙吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・照れＡ
[ImageDraw file=CH_B101S_05A layer=1 pos=c]
[Voice file=@0006_B00938]
[Talk name=このみ]
「衣服一直在蹭啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・困りＢ
[ImageDraw file=CH_B101S_06B layer=1 pos=c]
[Voice file=@0006_B00939]
[Talk name=このみ]
「真是的〜，我只是在问放哪了，
直接告诉我就好了……」
[Hitret]
[Talk name=晴真]
「什么啊，这腔调。你两手腾不开我才帮你拿的啊，
真是的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・驚きＢ
[ImageDraw file=CH_B101L_04B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
[Voice file=@0006_B00940]
[Talk name=このみ]
「哎，不要啊，晴君……呵呵呵，停下啦」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
这回，我把两只手分别插进围裙的两个口袋。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_B111L_01B layer=1 pos=c]
[Voice file=@0006_B00941]
[Talk name=このみ]
「哈……不行，晴君……盆要掉了……
呵呵……哈哈……」
[Hitret]
[Talk name=晴真]
「发现木乃实的新弱点了！」
[Hitret]
[Voice file=@0006_B00942]
[Talk name=このみ]
「太卑鄙了，对无法抵抗的女孩子！哈……
哈哈……不，不行的啦，还在工作中啊。」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
[Talk name=心の声]
吃完午饭，我和木乃实正在享受
那久违的一点悠闲时光（看店）的时候……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; ∀ドア越し
; ◎遠くから
[Voice file=@0006_A00747]
[Talk name=？？？《菜乃花》]
「等下！离我远点，你这变态！」
[Hitret]
; ∀ドア越し
; ◎遠くから
[Voice file=@0006_H00231]
[Talk name=？？？《潤》]
「少罗嗦啊，给我老实点。」
[Hitret]
[Talk name=心の声]
……打扰这午后宁静的喧哗声，从客厅那边传了过来。
[Hitret]
[Talk name=心の声]
然后……门开了……
[Hitret]

; ☆〔　ＳＥ　〕店内と自宅を繋ぐドア（開ける）
; //☆〔　ＳＥ　〕ドア・強開け
[macPlaySe file=SE003]
; //☆〔　ＢＧＭ　〕日常４・昼（団らん）
[macPlayBgm file=BGM005]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A100S_02B layer=2 pos=c]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=1 pos=rc]

[Voice file=@0006_A00748]
[Talk name=菜乃花]
「不要抓我后颈啊！我又不是猫！」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
; //＊フェード表示
[macFade]
; //＊クェイク（縦）
[macQuake y=30]

; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・驚きＡ
[ImageDraw file=CH_B101L_04A layer=1 pos=c]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
; ◎このみ「きゃぁっ！」小さな悲鳴
[Voice file=@0006_B00943]
[Talk name=晴真＆このみ《このみ》]
「哇啊！」
「吓！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
我和木乃实立马分开。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=2 pos=rc]
[Voice file=@0006_H00232]
[Talk name=潤]
「哟，晴真……你们在干什么啊」
[Hitret]
[Talk name=晴真]
「啊哈哈哈……什，什么都没有哦」
[Hitret]
; //φ実働で菜乃花を下から引っ張り上げる感じで
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A100S_02A layer=3 x=272 y=310 opacity=0]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・照れＢ
[ImageDraw file=CH_B101S_05B layer=1 pos=l]
[Voice file=@0006_B00944]
[Talk name=このみ]
「〜〜〜〜！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=晴真]
「比起这个……有，有什么事？润哥」
[Hitret]
; //＊キャラ消去・下移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=3 x=0 y=-150 time=1000 opacity=255 accel=-2]
[macWaitMove]
[Talk name=心の声]
润哥抓着菜乃花的后颈，像提只小猫一样一直提着她。
[Hitret]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=3 cnt=3 x=15 y=0 time=100]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
而同时，被拎在半空的菜乃花，腿一个劲得乱蹬，
想要逃开。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=2 pos=rc]
[Voice file=@0006_H00233]
[Talk name=潤]
「啊……知不知道真澄去哪了啊？」
[Hitret]
[Talk name=晴真]
「父亲的话，我想是在庭院里给盆栽剪枝吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[macImageDelayDraw file=CH_H100S_01A file2=CH_H100S_02A time=3000 layer=2]
; ◎後半は菜乃花に対して
[Voice file=@0006_H00234]
[Talk name=潤]
「这样啊……谢啦，打扰了。
喂，小鬼，走啦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ａ
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[macImageDelayDraw file=CH_A100S_02A file2=CH_A100S_06A time=2000 layer=3]
; ◎前半は潤に対して
[Voice file=@0006_A00749]
[Talk name=菜乃花]
「离我远点，笨蛋！……晴真君，救我！」
[Hitret]
[Voice file=@0006_H00235]
[Talk name=潤]
「你啊，是怎么受的教育？
对长辈，给我叫晴真哥哥」
[Hitret]
[Talk name=晴真]
「等下润哥！总之先把菜乃花放下吧。」
[Hitret]
[Voice file=@0006_H00236]
[Talk name=潤]
「啊？喂，你是叫菜乃花？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A100S_02B layer=3 pos=c]
[Voice file=@0006_A00750]
[Talk name=菜乃花]
「和你没关系吧，你这个变态萝莉控！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=2 pos=rc]
; ◎「悪ぃな」＝「わりぃな」
[Voice file=@0006_H00237]
[Talk name=潤]
「最近的小鬼啊，态度真是差呢。」
[Hitret]
[Talk name=晴真]
「嘛嘛……」
[Hitret]
; //＊移動（相対指定）
[macImageMove layer=2 x=160 y=0 time=1000]
[Talk name=心の声]
我撑住菜乃花的腰，然后润哥就把手松开了。
[Hitret]
; //＊演出強制終了
[macStopMove]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=3 cnt=1 x=0 y=20 time=200]
[Talk name=心の声]
就这样保持着这个姿势，把菜乃花轻轻地放到了地上。
[Hitret]
; //＊演出強制終了
[macStopMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=3 pos=c]
[Voice file=@0006_A00751]
[Talk name=菜乃花]
「谢谢！晴真君是我的救命恩人啊！」
[Hitret]
[Talk name=晴真]
「到底发生了什么？」
[Hitret]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=2 pos=r]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A100S_02A layer=3 pos=c]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[macImageShake type=s layer=3 cnt=1 x=0 y=-10 time=100]
; ∀音声を合成して下さい
; ◎菜乃花「この変態ロリコン野郎が、〜」
; ◎潤「このガキんちょが、〜」
[Voice file=@0006_AY00024 id=0 pan=-100]
[Voice file=@0006_HY00024 id=1 pan=100]
[Talk name=菜乃花＆潤]
「这个变态萝莉控，突然就——」
「这个小鬼啊，把晴真的——」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=晴真]
「嘛嘛,两人先冷静冷静……
那先从菜乃花开始吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_A100S_02D layer=3 pos=c]
[Voice file=@0006_A00752]
[Talk name=菜乃花]
「这个变态萝莉控突然就抓起我的脖子，
要把我带走啊！」
[Hitret]
[Voice file=@0006_H00238]
[Talk name=潤]
「那还不是因为你这个家伙随便就进人家，然后偷吃
晴真的布丁吧！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_H100S_02C layer=2 pos=r]
[Voice file=@0006_H00239]
[Talk name=潤]
「是我为了晴真好不容易才买来的啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A100S_02A layer=3 pos=c]
[Voice file=@0006_A00753]
[Talk name=菜乃花]
「那个是晴真君给我的！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=2 pos=r]
[Voice file=@0006_H00240]
[Talk name=潤]
「骗子。你其实是常常来上真澄的课的，
住在附近的小鬼吧。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_A100S_02D layer=3 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間・ディレイ指定
[macImageShake type=s layer=3 cnt=1 x=0 y=-20 time=100 delay=1700]
[Voice file=@0006_A00754]
[Talk name=菜乃花]
「所——以——说——，不是这样子了嘛！」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=心の声]
原来如此……全部都是因为我还没有把菜乃花的事情
告诉润哥啊。
[Hitret]
[Talk name=晴真]
「抱歉，润哥。实际上这件事是这样的……」
[Hitret]
[Talk name=心の声]
我把菜乃花住在我家的起因和经过，对润哥简单地说明了一下。
[Hitret]

; ★時間経過
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra001c]
; //＊ウェイト
[macWait time=250]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・花屋店内・昼・開店
[ImageDraw file=BG_02A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001o time=1000]

[Talk name=心の声]
这之后……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=3 pos=c]
[Voice file=@0006_H00241]
[Talk name=潤]
「抱歉啊，晴真……我还真不知道啊……」
[Hitret]
[Voice file=@0006_H00242]
[Talk name=潤]
「你……你竟然是个萝莉控啊！」
[Hitret]
; //＊クェイク（縦横）
[macQuake x=10 y=-10]
[Talk name=心の声]
……为什么我要被当做萝莉控。
[Hitret]
[font size=36]
[Talk name=晴真]
「菜乃花和我是同一年级的！」
[Hitret]
[Voice file=@0006_H00243]
[Talk name=潤]
「但是……再怎么看也……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_A100S_02C layer=2 pos=c]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=3 pos=r]
[Voice file=@0006_A00755]
[Talk name=菜乃花]
「……什么啊？」
[Hitret]
[Talk name=心の声]
菜乃花狠狠瞪着润哥，然后说着。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=3 pos=r]
[Voice file=@0006_H00244]
[Talk name=潤]
「看起来就是８、９级的小鬼啊……」
[Hitret]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_A100S_02D layer=2 pos=c]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[Voice file=@0006_A00756]
[Talk name=菜乃花]
「什么等级啊！？」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_H100S_06B layer=3 pos=r]
; ◎「ＨＰ」＝「えいちぴー」
; ◎「ＭＰ」＝「えむぴー」
[Voice file=@0006_H00245]
[Talk name=潤]
「ＨＰ１３４,ＭＰ３０左右的程度？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・怒り真剣Ｂ
[ImageDraw file=CH_A110S_02B layer=2 pos=c]
; ◎「ＷＰ」＝「ウエイトポイント」
; ◎「２７．５」＝「にじゅうなな　てん　ご」
[Voice file=@0006_A00757]
[Talk name=菜乃花]
「真，真是失礼！腰围是２７．５！」
[Hitret]
[Talk name=晴真]
「………………」
[Hitret]
[Talk name=心の声]
关于女孩子的隐私数据，我不打算去掺和，
而且菜乃花本身就不能当做标准。
[Hitret]
; ◎【〜】括弧内は読まなくて結構です
; ◎以下の通りに読んでください
; ◎「ちから、すばやさ、みのまもりは、上から……」
[Voice file=@0006_H00246]
[Talk name=潤]
「攻击力（对男生的破坏力），敏捷度（适用于一切运动的部位）
然后是防御力（分娩时的安全度）
从第一个开始分别是……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_A100S_02D layer=2 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間・ディレイ指定
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100 delay=3100]
[Voice file=@0006_A00758]
[Talk name=菜乃花]
「不要用这么下流的方法打量女孩子的身体啊，变态！」
[Hitret]
; //＊演出強制終了
[macStopMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=3 pos=r]
[Voice file=@0006_H00247]
[Talk name=潤]
「……呐晴真？能不能再稍微等一阵子？」
[Hitret]
[Talk name=晴真]
「等什么？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=3 pos=r]
[Voice file=@0006_H00248]
[Talk name=潤]
「我现在就去把荠奈肚子搞大，
忘了这个小鬼，和我的女儿结婚吧！」
[Hitret]
; //＊クェイク（縦横）
[macQuake x=-20 y=20]
[Talk name=晴真]
「我不是说了我不是萝莉控吗！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=3 pos=r]
[Voice file=@0006_H00249]
[Talk name=潤]
「但是……把这样的小鬼带回家，
除了萝莉控想不到其他的……」
[Hitret]
[Talk name=晴真]
「我和菜乃花不是这种关系……」
[Hitret]
[Voice file=@0006_H00250]
[Talk name=潤]
「唔……咕……」
[Hitret]
; //＊キャラ消去・下移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=3 x=0 y=150 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=3]
[Talk name=心の声]
唔唔地哼着，对于陷入沉思的润哥，
我打算就这么丢一边去不管了。
[Hitret]
[Talk name=晴真]
「然后菜乃花，虽然介绍的有点晚，这个人是……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・怒り真剣Ｂ
[ImageDraw file=CH_A110S_02B layer=2 pos=c]
[Voice file=@0006_A00759]
[Talk name=菜乃花]
「是谁都无所谓，这种大叔，赶快交给警察吧？」
[Hitret]
[Talk name=晴真]
「哈哈哈……」
[Hitret]
[Talk name=心の声]
菜乃花对润哥的第一印象只能用最差来形容了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A100S_02A layer=2 pos=c]
[Voice file=@0006_A00760]
[Talk name=菜乃花]
「呒……」
[Hitret]
[Talk name=晴真]
「润哥是木乃实的哥哥，
所以，看在木乃实的面子上……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B101S_01A layer=1 pos=l]
[Voice file=@0006_B00945]
[Talk name=このみ]
「我就算变成了罪犯的亲属也无所谓的哦？」
[Hitret]
[Talk name=晴真]
「别这样说嘛！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_B111S_01A layer=1 pos=l]
[Voice file=@0006_B00946]
[Talk name=このみ]
「换个姓的话，谁也不会发现的吧……
然后随便搬去哪个小镇，在那里两人开家花店吧？」
[Hitret]
[Talk name=晴真]
「不要一本正经地胡说八道啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=2 pos=c]
[Voice file=@0006_A00761]
[Talk name=菜乃花]
「不是挺好的吗，就这样吧！」
[Hitret]
[Talk name=晴真]
「菜乃花你也别跟着瞎掺和啊！」
[Hitret]

; ☆〔　ＳＥ　〕店のチャイム
; //☆〔　ＳＥ　〕チャイムの音（汎用）
[macPlaySe file=SE022]

[Talk name=心の声]
这时候，店里的门铃响了。
[Hitret]
; //☆〔　ＳＥ　〕終了待ち
[seWait]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_B101S_01B layer=1 pos=l]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100S_01B layer=2 pos=c]
[Voice file=@0006_B00947]
[Talk name=このみ]
「啊，欢迎光临——」
[Hitret]
[Voice file=@0006_A00762]
[Talk name=晴真＆菜乃花《菜乃花》]
「欢迎光临〜」
[Hitret]
[Talk name=心の声]
我们凭着长年接待客人被练出来的反射神经迅速应对下来。
[Hitret]
[Talk name=心の声]
偶尔在其他店的时候也会出现这种情况，
是稍微有些困扰的技能……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C100S_01A layer=4 pos=c]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I100S_01A layer=5 pos=r]
[Voice file=@0006_I00221]
[Talk name=祐希]
「你们好〜」
[Hitret]
[Voice file=@0006_C00327]
[Talk name=花梨]
「打扰了〜」
[Hitret]
[Talk name=晴真]
「啊嘞？祐希前辈和花梨前辈……」
[Hitret]
[Voice file=@0006_I00222]
[Talk name=祐希]
「不止我们哦？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_D100S_06A layer=6 pos=l]
[Voice file=@0006_D00174]
[Talk name=雨音]
「我也在……」
[Hitret]
[Talk name=晴真]
「连雨音也……今天这是怎么了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C100S_01B layer=4 pos=c]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D100S_07A layer=6 pos=l]
[Voice file=@0006_C00328]
[Talk name=花梨]
「作为园艺部的一员，我们想着一边帮忙，
一边学习学习……」
[Hitret]
[Talk name=晴真]
哦，所以才……
[Hitret]
[Talk name=心の声]
刚才，同花梨前辈告别的时候说的是“一会儿见”
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_C100S_06A layer=4 pos=c]
[Voice file=@0006_C00329]
[Talk name=花梨]
「菜乃花因为没有联系上……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D100S_04A layer=6 pos=l]
[Voice file=@0006_D00175]
[Talk name=雨音]
「……菜乃花，在这里！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=5]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_A100S_06B layer=2 pos=r]
; ◎ちょっと気まずくて、誤魔化し笑い
[Voice file=@0006_A00763]
[Talk name=菜乃花]
「啊哈哈……大家，欢迎光临……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C100S_04A layer=4 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=4 cnt=1 x=0 y=-20 time=100]
[Voice file=@0006_C00330]
[Talk name=花梨]
「哎——？怎么回事？为什么菜乃花会在晴亲的家？」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Voice file=@0006_A00764]
[Talk name=菜乃花]
「那个，稍微发生了些事情……」
[Hitret]
[Voice file=@0006_C00331]
[Talk name=花梨]
「什么什么？难不成是在晴亲家打工？」
[Hitret]
[Voice file=@0006_A00765]
[Talk name=菜乃花]
「嘛，大概就是那样子吧。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D100S_07A layer=6 pos=l]
[Voice file=@0006_D00176]
[Talk name=雨音]
「预料外的全员集合」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
[ImageFree layer=6]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=3 pos=r]
; ◎チンピラが絡んでるふうに
[Voice file=@0006_H00251]
[Talk name=潤]
「哟〜花梨酱，晴真的老二怎么了来着！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・怒り真剣Ｂ
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・驚きＡ
[macImageDelayDraw file=CH_C100S_02B file2=CH_C100S_04A time=2500 layer=4]
; ◎「誰が（そ）んなこと言って」
[Voice file=@0006_C00332]
[Talk name=花梨]
「谁，谁说过这种话了——啊嘞？润！你回这边来了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_H100S_01B layer=3 pos=r]
[Voice file=@0006_H00252]
[Talk name=潤]
「嘛……就职活动啦？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=4]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I100S_01B layer=5 pos=l]
[Voice file=@0006_I00223]
[Talk name=祐希]
「哦哦！大哥！好久不见！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=3 pos=r]
[Voice file=@0006_H00253]
[Talk name=潤]
「哦！这不是祐希嘛」
[Hitret]
[Voice file=@0006_I00224]
[Talk name=祐希]
「大哥〜！」
[Hitret]
; //＊移動（相対指定）
[macImageMove layer=5 x=300 y=0 time=2000 accel=-3]
[Talk name=心の声]
这就像是一场感动的再会，祐希前辈正要去拥抱润哥……
祐希先輩……
[Hitret]
; //＊演出強制終了
[macStopMove]
; //☆〔　ＳＥ　〕打撃音最強
[macPlaySe file=SE063]
; //＊クェイク（縦横）
[macQuake x=20 y=20]
[Talk name=心の声]
然而润哥对着脑袋铛地直接给了一个手刀。
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_I100S_03A layer=5 pos=l]
[Voice file=@0006_I00225]
[Talk name=祐希]
「疼，疼……好过分啊，大哥〜！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=3 pos=r]
; ◎「ＡＶ」＝「えーぶい」
[Voice file=@0006_H00254]
[Talk name=潤]
「喂！你之前借我的ＡＶ那算什么！
什么巨乳啊！简直就是火腿！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・照れＢ
[ImageDraw file=CH_I100S_05B layer=5 pos=l]
[Voice file=@0006_I00226]
[Talk name=祐希]
「啊……果然你也这么想？」
[Hitret]
[Voice file=@0006_H00255]
[Talk name=潤]
「果然你妹啊！就因为那个，荠奈她这段时间都在暴饮暴食，
拼老命了啊。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_I100S_04A layer=5 pos=l]
[Voice file=@0006_I00227]
[Talk name=祐希]
「哈？荠奈姐她？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=3 pos=r]
[Voice file=@0006_H00256]
[Talk name=潤]
「看了那个，荠奈她误以为我喜欢那种超丰满的类型啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_I100S_06A layer=5 pos=l]
[Voice file=@0006_I00228]
[Talk name=祐希]
「不是那么说了不要的话扔了就行了嘛」
[Hitret]
[Voice file=@0006_H00257]
[Talk name=潤]
「没空看然后我就放书架上了啊。
然后那家伙自己擅自看了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=3 pos=r]
[Voice file=@0006_H00258]
[Talk name=潤]
「你这家伙到底有着怎么样的兴趣！啊？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_I100S_06B layer=5 pos=l]
[Voice file=@0006_I00229]
[Talk name=祐希]
「呀，不是。那个东西是从朋友那转过来的……
所以当初都那样地跟你说了，这个很糟……」
[Hitret]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=3 pos=r]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=3 cnt=1 x=0 y=-20 time=100]
[Voice file=@0006_H00259]
[Talk name=潤]
「少开玩笑！不会撸管的猪就只是头猪而已」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Voice file=@0006_I00230]
[Talk name=祐希]
「哇，好过分！」
[Hitret]
[Talk name=晴真]
「润哥……认识前辈们吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=3 pos=r]
[Voice file=@0006_H00260]
[Talk name=潤]
「前辈？哦祐希和花梨啊，嘛……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C100S_01A layer=4 pos=c]
[Voice file=@0006_C00333]
[Talk name=花梨]
「通过朋友介绍认识的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I100S_01A layer=5 pos=l]
; ◎【〜】括弧内は読まなくて結構です
[Voice file=@0006_I00231]
[Talk name=祐希]
「我也是从朋友的门路那里认识的，大哥可是像传说
一般的人啊」
[Hitret]
[Talk name=晴真]
「无懈可击，完美的人类。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=3 pos=r]
[Voice file=@0006_H00261]
[Talk name=潤]
「只是比起其他人考试成绩稍微好一点吧。」
[Hitret]
[Talk name=晴真]
「那个，因为考试的平均分在９０左右，
所以差的就那么“一点儿”吧……」
[Hitret]
[Talk name=心の声]
如祐希前辈所说，成绩很好然后运动神经也拔群的话，
当然会成为学校里的名人。
[Hitret]
[Talk name=心の声]
润哥比前辈们正好大了2年，所以能够亲眼见证当时的
润哥吧。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=4]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A100S_02A layer=2 pos=c]
[Voice file=@0006_A00766]
[Talk name=菜乃花]
「那个“无懈可击”没问题吗?」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=3 pos=r]
[Voice file=@0006_H00262]
[Talk name=潤]
「啊？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_A100S_02C layer=2 pos=c]
[Voice file=@0006_A00767]
[Talk name=菜乃花]
「性格恶劣……对女孩子冷眼相待还装成很酷的样子……
被这样的男的骗到，那个女朋友真可怜……」
[Hitret]
[Voice file=@0006_H00263]
[Talk name=潤]
「你，你个家伙！再说次试试！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A100S_02B layer=2 pos=c]
; ◎“”特に強調しなくて結構です。文字強調のみ
[Voice file=@0006_A00768]
[Talk name=菜乃花]
「你看吧，才刚刚说完，听力真是“无懈”呢！」
[Hitret]
[Talk name=晴真]
「嘛嘛……不要吵了……」
[Hitret]
[Talk name=心の声]
就好像是在给木乃实和润哥的吵架和解一样。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_H100S_04A layer=3 pos=r]
[Voice file=@0006_H00264]
[Talk name=潤]
「说起来，你们在搞什么园艺部啊？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_C100S_06A layer=4 pos=c]
[Voice file=@0006_C00334]
[Talk name=花梨]
「嗯……自然而然的就搞起来了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_I100S_06A layer=5 pos=l]
[Voice file=@0006_I00232]
[Talk name=祐希]
「怎么说呢，想帮帮晴真然后就……」
[Hitret]
[Talk name=晴真]
「然后就由我担任部长了。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=3 pos=r]
[Voice file=@0006_H00265]
[Talk name=潤]
「哼——园艺部啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=3]
[Talk name=心の声]
这么说着，润哥瞥了木乃实一眼，
那个瞬间没有被我看漏。
[Hitret]
[Talk name=心の声]
恐怕是润兄在担心会不会因为社团活动，
让木乃实的负担又增加了吧。
[Hitret]
[Talk name=心の声]
不管怎么说，润哥还是很重视妹妹的。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=5]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D100S_07A layer=6 pos=l]
[Voice file=@0006_D00177]
[Talk name=雨音]
「我，想让菜乃花同学教教我园艺工作上的事。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=4]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=2 pos=c]
[Voice file=@0006_A00769]
[Talk name=菜乃花]
「啊，嗯……晴真君，怎么办？」
[Hitret]
[Talk name=晴真]
「说起来大家是来我家帮忙的吧。」
[Hitret]
[Talk name=心の声]
对于我们的店的规模来说，这么多人果然是反而有些碍事啊。
[Hitret]
[Talk name=心の声]
盆栽的修剪一类的，趁着早晨就做完了啊……
[Hitret]
[Talk name=心の声]
而且，如果没有送花的工作，我和木乃实两个人
其实也是比较闲的。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C100S_01A layer=4 pos=r]
[Voice file=@0006_C00335]
[Talk name=花梨]
「不管杂事还是什么直接说哦！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D100S_07B layer=6 pos=l]
[Voice file=@0006_D00178]
[Talk name=雨音]
「我也会加油的！」
[Hitret]
[Talk name=晴真]
「谢谢，但是现在也没什么可以做的，
那能不能去给父亲帮帮忙啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・困りＡ
[ImageDraw file=CH_B101S_06A layer=1 pos=rc]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=2 pos=lc]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C100S_01A layer=4 pos=ro]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D100S_07B layer=6 pos=lo]
[Voice file=@0006_B00948]
[Talk name=このみ]
「可以吗？晴君。院子里的花坛，就好像是母亲的遗物
一样的东西吧？」
[Hitret]
[Talk name=晴真]
「做园艺的伙伴增加的话，父亲也会高兴的。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C100S_04A layer=4 pos=ro]
[Voice file=@0006_C00336]
[Talk name=花梨]
「那，那么重要的花坛，害怕地都不敢动手啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=6]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I100S_01A layer=5 pos=lo]
[Voice file=@0006_I00233]
[Talk name=祐希]
「对了！既然要帮忙的话，让我们做些店内打扫的工作吧。」
[Hitret]
[Talk name=晴真]
「那个……店里店外今早菜乃花都打扫的一尘不染了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100S_06A layer=2 pos=lc]
[Voice file=@0006_A00770]
[Talk name=菜乃花]
「对，对不起……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C100S_01A layer=4 pos=ro]
[Talk name=晴真]
「没什么要道歉的，我反而是很感谢呢。」
[Hitret]
[Talk name=心の声]
刚才我看了下，连擦拭过的抹布都能那么干净，
我从出生以来还是第一次见到。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=3 pos=rc]
[Voice file=@0006_H00266]
[Talk name=潤]
「你们这样还是学生吗？既然是休息天就应该出
去玩的吧？」
[Hitret]
[Talk name=晴真]
「润哥不也是，学生的时候就在工作的吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=3 pos=rc]
[Voice file=@0006_H00267]
[Talk name=潤]
「那个是我的个人兴趣啦，算是积累工作经验吧？
打工也只有在学生时代才能做啦」
[Hitret]
[Voice file=@0006_H00268]
[Talk name=潤]
「你们不是很闲吗？那就出去玩吧？」
[Hitret]
[Talk name=晴真]
「但是，也不能让店里空着……」
[Hitret]
[Talk name=心の声]
但是难得大家一起过来这边帮忙，也不能就这样
随随便便的就打发了……
[Hitret]
[Talk name=心の声]
而且菜乃花也是，一直都很在意钱的问题，估计不会离开的吧。
[Hitret]
[Voice file=@0006_H00269]
[Talk name=潤]
「看店就交给我吧。」
[Hitret]
[Talk name=晴真]
「唉……？润哥来看店？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_H100S_01B layer=3 pos=rc]
[Voice file=@0006_H00270]
[Talk name=潤]
「不用担心，以前在花店有过短期的打工经验」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A100S_02A layer=2 pos=lc]
[Voice file=@0006_A00771]
[Talk name=菜乃花]
「……这种不讨喜的人能去接待客人吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_H100S_01C layer=3 pos=rc]
[Voice file=@0006_H00271]
[Talk name=潤]
「笨——蛋。接待客人这种工作我都做的不要做了」
[Hitret]
[Voice file=@0006_A00772]
[Talk name=菜乃花]
「因为都是很快被炒了吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=3 pos=rc]
[Voice file=@0006_H00272]
[Talk name=潤]
「哼……真是个笨蛋。看好了啊？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=3 pos=rc]
; ◎咳払い。「いらっしゃいませ」キザッたらしく
[Voice file=@0006_H00273]
[Talk name=潤]
「啊咳！……欢迎光临！」
[Hitret]
[Talk name=心の声]
连身体内侧都仿佛被震撼到的招呼……
[Hitret]
[Talk name=心の声]
简直就是男公关的级别。
虽然这全是我个人的印象。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C100S_04A layer=4 pos=ro]
[Voice file=@0006_C00337]
[Talk name=花梨]
「哦？好像很帅呢。女性顾客会增多的吧！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_H100S_01B layer=3 pos=rc]
[Voice file=@0006_H00274]
[Talk name=潤]
「哼哼……看到没？怎么样，小鬼」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_A100S_02C layer=2 pos=lc]
[Voice file=@0006_A00773]
[Talk name=菜乃花]
「好恶心……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=3 pos=rc]
[Voice file=@0006_H00275]
[Talk name=潤]
「喂，晴真！这是我一生的请求，把这个小鬼丢了吧！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_A100S_02D layer=2 pos=lc]
[Voice file=@0006_A00774]
[Talk name=菜乃花]
「疼！……不要碰我！你这变态！」
[Hitret]
[Talk name=心の声]
润哥扯住菜乃花的手腕，然后菜乃花立刻把那只手甩开。
[Hitret]
[Talk name=心の声]
除了木乃实，对润哥有如此之坏印象的女孩子，
我还是第一次见到。
[Hitret]
; ∴↓リリース時にコメント削除
[Voice file=@0006_H00276]
[Talk name=潤]
「一股小学生气质的小鬼，少在那得意！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・怒り真剣Ｂ
[ImageDraw file=CH_A110S_02B layer=2 pos=lc]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=3 x=15 y=0 time=200]
[Voice file=@0006_A00775]
[Talk name=菜乃花]
「真是抱歉——我和晴真君是同年的——」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
观点完全不合，但对话却还能进行得下去，真是不可思议。
[Hitret]
[Talk name=晴真]
「两人都冷静点！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A100S_02A layer=2 pos=lc]
; ∀音声を合成して下さい
; ◎菜乃花「ふんっ……」
; ◎潤「ちっ……」
[Voice file=@0006_AY00025 id=0]
[Voice file=@0006_HY00025 id=1]
[Talk name=菜乃花＆潤]
「哼……」
「嘁……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
[ImageFree layer=3]
[ImageFree layer=4]
[ImageFree layer=5]
[Talk name=心の声]
菜乃花也和木乃实一样，会乖乖的听我的话。
[Hitret]
[Talk name=心の声]
但是，就算去玩的话，也不能就留下这两个人。
之后绝对会变得无法收拾的。
[Hitret]
[Talk name=心の声]
然而，木乃实和润哥在一起的话也是一样的结果……
最后，只能我留下来了。
[Hitret]
[Talk name=心の声]
看店和配送，至少要2人……这个没办法再减了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B101S_01A layer=1 pos=c]
[Voice file=@0006_B00949]
[Talk name=このみ]
「哥哥的话，送花这种工作也应该没问题，
你们大家一起去吧？」
[Hitret]
[Talk name=晴真]
「哥哥？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ｂ左斜め)・驚きＡ
[ImageDraw file=CH_B111S_04A layer=1 pos=c]
[Voice file=@0006_B00950]
[Talk name=このみ]
「啊……润哥，润哥！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・困りＢ
[ImageDraw file=CH_B101S_06B layer=1 pos=c]
[Voice file=@0006_B00951]
[Talk name=このみ]
「啊啊真是的。想起了一些以前的事，
然后就叫错了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・困りＢ
[ImageDraw file=CH_B101S_06B layer=1 pos=lc]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_H100S_01C layer=2 pos=rc]
; ◎ちょっと優しい感じ
[Voice file=@0006_H00277]
[Talk name=潤]
「都几岁了还哥哥……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・照れＡ
[ImageDraw file=CH_B101S_05A layer=1 pos=lc]
[Voice file=@0006_B00952]
[Talk name=このみ]
「啊哈哈，是吧，听着就不舒服！」
[Hitret]
[Talk name=心の声]
比起这个，从木乃实那里听到了意想不到的建议。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=2 pos=rc]
[Voice file=@0006_H00278]
[Talk name=潤]
「真拿你没办法。那就难得兄妹两人一起好好干吧。」
[Hitret]
[Talk name=晴真]
「哎！连润哥也……认真的！？」
[Hitret]
; ◎「一日」＝「いちんち」
[Voice file=@0006_H00279]
[Talk name=潤]
「无所谓，只是一天的话没什么大不了的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B101S_01A layer=1 pos=lc]
[Voice file=@0006_B00953]
[Talk name=このみ]
「园艺部的大家，玩得开心点哦」
[Hitret]
[Talk name=心の声]
无法相信。到底发生了什么。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A110S_03A layer=3 pos=lo]
; ◎申し訳なさそうに小声で
[Voice file=@0006_A00776]
[Talk name=菜乃花]
「啊，但是……我身上没钱……」
[Hitret]
; ◎わざとらしく声少し大きめで
[Voice file=@0006_H00280]
[Talk name=潤]
「啊啊对了，晴真！给你些零用钱，
回来时吃点好吃的吧！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_C110S_01B layer=4 pos=ro]
[Voice file=@0006_C00338]
[Talk name=花梨]
「真的假的？润要给我们赞助吗！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_H100S_01B layer=2 pos=rc]
; ◎【〜】括弧内は読まなくて結構です
; ◎「塾講」＝「じゅくこう」
[Voice file=@0006_H00281]
[Talk name=潤]
「在补习班当讲师打工攒了些钱，
偶尔也会赞助你们一下的啦」
[Hitret]
[Talk name=心の声]
润哥从钱包里拿出几张万元纸钞。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=2 pos=rc]
[Voice file=@0006_H00282]
[Talk name=潤]
「喂，小鬼。钱由你来保管？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A100S_02A layer=3 pos=lo]
[Voice file=@0006_A00777]
[Talk name=菜乃花]
「为，为什么要给我？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=2 pos=rc]
[Voice file=@0006_H00283]
[Talk name=潤]
「虽然说不太清楚，大概是同族人之间的厌恶感吧，
感觉你应该可以信任。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100S_06A layer=3 pos=lo]
[Voice file=@0006_A00778]
[Talk name=菜乃花]
「这算什么理论啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=2 pos=rc]
[Voice file=@0006_H00284]
[Talk name=潤]
「总觉得你不像外人……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A100S_02A layer=3 pos=lo]
[Voice file=@0006_A00779]
[Talk name=菜乃花]
「谁，谁和你……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=2 pos=rc]
[Voice file=@0006_H00285]
[Talk name=潤]
「好啦。这是你们全员的份，给我好好拿着。」
[Hitret]
[Talk name=心の声]
润哥把钱塞进菜乃花手里。
然后强行握住。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・困りＢ
[ImageDraw file=CH_A110S_06B layer=3 pos=lo]
; ◎ぼそっと
[Voice file=@0006_A00780]
[Talk name=菜乃花]
「………………谢，谢谢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=2 pos=rc]
[Voice file=@0006_H00286]
[Talk name=潤]
「哼，一点也不像你……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=3]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_C100S_06A layer=4 pos=ro]
[Voice file=@0006_C00339]
[Talk name=花梨]
「等下〜比起交往这么长时间的我们几个还要靠得住，
这让我有点不能接受啊，哥哥？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=4]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_I100S_06A layer=5 pos=ro]
[Voice file=@0006_I00234]
[Talk name=祐希]
「是，是的啊，大哥！刚才还吵来吵去的呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=2 pos=rc]
[Voice file=@0006_H00287]
[Talk name=潤]
「把钱给年长的人的话，大部分就被乱花掉了啊。
想给后辈展现自己好的地方啊……明白了吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=5]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C100S_04A layer=4 pos=ro]
[Voice file=@0006_C00340]
[Talk name=花梨]
「啊〜就像是既然是运动部的前辈们，就必须请客，
之类的义务感?」
[Hitret]
[Voice file=@0006_H00288]
[Talk name=潤]
「差不多就是这样。所以钱的话交给年纪小的比较好哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=4]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_I100S_04A layer=5 pos=ro]
[Voice file=@0006_I00235]
[Talk name=祐希]
「这样啊……有点道理。」
[Hitret]
[Talk name=晴真]
「就算决定了润哥负责看店，我也还是留下的话比较好吧……」
[Hitret]
[Voice file=@0006_H00289]
[Talk name=潤]
「我也有话要和木乃实说的啊，是仅限于榊野家内部的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=5]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ｂ左斜め)・驚きＡ
[ImageDraw file=CH_B111S_04A layer=1 pos=lc]
[Voice file=@0006_B00954]
[Talk name=このみ]
「啊……真是巧呢，我也是！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C100S_01A layer=4 pos=ro]
[Voice file=@0006_C00341]
[Talk name=花梨]
「他们都这么说了，既然难得，我们就去哪玩玩吧？」
[Hitret]
[Talk name=晴真]
「也是呢。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B101S_01A layer=3 pos=lc]
[Talk name=心の声]
兄妹间有话要说的话，也不好打扰他们。
[Hitret]
[Talk name=晴真]
「那我去做出门的准备了，
请稍微等下。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A100S_04A layer=1 pos=lo]
[Voice file=@0006_A00781]
[Talk name=菜乃花]
「我，我也……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=3]
[ImageFree layer=4]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D100L_07B layer=2 pos=c]
[Voice file=@0006_D00179]
[Talk name=雨音]
「我也和菜乃花同学一起……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C100S_01A layer=1 pos=r]
[Voice file=@0006_C00342]
[Talk name=花梨]
「小雨亲就算去了也什么意义吧……
我们在外面等着哦？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D100S_03A layer=2 pos=c]
[Voice file=@0006_D00180]
[Talk name=雨音]
「啊……」
[Hitret]
[Talk name=心の声]
然后，我和菜乃花回到屋内，前辈们和雨音先出了店门。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra019c time=2000]
; //＊ウェイト
[macWait time=250]

; ★時間経過
; //☆〔　ＢＧＭ　〕日常６・夕
[macPlayBgm file=BGM007]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・花屋店内・昼・開店
[ImageDraw file=BG_02A_01]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・困りＡ
[ImageDraw file=CH_B101S_06A layer=1 pos=l]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=2 pos=r]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra019o time=1500]

[Voice file=@0006_H00290]
[Talk name=潤]
「要说的话是什么，木乃实……」
[Hitret]
[Voice file=@0006_B00955]
[Talk name=このみ]
「润哥才是，想说什么？」
[Hitret]
[Voice file=@0006_H00291]
[Talk name=潤]
「我才没有……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・照れＡ
[ImageDraw file=CH_B101S_05A layer=1 pos=l]
[Voice file=@0006_B00956]
[Talk name=このみ]
「真是巧呢，我也是」
[Hitret]
; ∀音声を合成して下さい
; ◎「くすっ」
; ◎「はははっ」
[Voice file=@0006_BY00026 id=0]
[Voice file=@0006_HY00026 id=1]
[Talk name=このみ＆潤]
「哈哈」
「哈哈」
[Hitret]
[Voice file=@0006_H00292]
[Talk name=潤]
「那就……说说园艺部的事吧？」
[Hitret]
[Voice file=@0006_B00957]
[Talk name=このみ]
「啊……嗯……」
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=2000]
; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=2000]
; //＊ウェイト
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=@0006B_Z01.ks]
