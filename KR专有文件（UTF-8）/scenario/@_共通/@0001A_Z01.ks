; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □＠０００１Ａ＿Ｚ０１
; □「共通１日目−昼」
; □登場キャラ＝このみ
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; 
;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="５月１２日"]
;//■日付表示
[macSetDayBord month=5 day=12 week=1]
; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕空・昼
[ImageDraw file=BG_30A_01]
;↑この上に差し替え画像指定↑
[macFade time=2000]
; //＊ウェイト
[macWait time=200]
[Talk name=心の声]
翌日清晨——
[Hitret]
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]

; //☆〔　ＢＧＭ　〕日常１・朝（早朝）
[macPlayBgm file=BGM002]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・リビング・昼
[ImageDraw file=BG_03A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra011lr time=1000]

[Talk name=心の声]
洗了脸之后进到客厅，味增汤的香味
四处飘散。
[Hitret]
[Talk name=心の声]
大约一个月没见着的，家里的景象……
不知怎的，感觉非常怀念。
[Hitret]
[Talk name=心の声]
那就像是，离家到东京去上学、上班的人，
时隔数年回家省亲时的心情。
[Hitret]
[Talk name=心の声]
……什么的，实在有点太夸张了吧。
[Hitret]
[Talk name=晴真]
「早上好，木乃实」
[Hitret]
[Talk name=心の声]
向着站在厨房里的木乃实打了声招呼。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_B210S_01A layer=1 pos=c]
; ◎「昨夜」＝「ゆうべ」
[Voice file=@0001_B00115]
[Talk name=このみ]
「啊，早上好，晴君。昨晚还睡得好吗？」
[Hitret]
[Talk name=晴真]
「啊，睡得可香了。果然还是自己的床最舒服，
和医院的床相比真是天壤之别。」
[Hitret]
[Talk name=晴真]
「而且，多亏木乃实把被子晒过了，
到早上都是暖暖的，很舒服」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_B210S_01B layer=1 pos=c]
[Voice file=@0001_B00116]
[Talk name=このみ]
「这样啊，太好了」
[Hitret]
[Talk name=晴真]
「医院里的硬床真不适合睡人。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_B200S_06A layer=1 pos=c]
[Voice file=@0001_B00117]
[Talk name=このみ]
「我也是。像地板上铺了质量差的薄棉被
一样」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_B200S_06B layer=1 pos=c]
[Voice file=@0001_B00118]
[Talk name=このみ]
「每天睡那样的被子的话，会全身酸疼的。」
[Hitret]
[Talk name=晴真]
「就是呢。而且，棕垫和被子都又薄又冷」
[Hitret]
[Voice file=@0001_B00119]
[Talk name=このみ]
「一进到被子里，就感觉冷飕飕的」
[Hitret]
[Talk name=晴真]
「要是这样的话，即使有些勉强也要尽早出院，
在家疗养的话还要好得多……啊嘞？」
[Hitret]
[Talk name=心の声]
……在谈话中，察觉到一丝违和感。
[Hitret]
[Talk name=心の声]
当下的这些对话中……不，就连话题的流向本身，
都明显有可疑的地方
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B200S_01A layer=1 pos=c]
[Voice file=@0001_B00120]
[Talk name=このみ]
「怎么了？」
[Hitret]
[Talk name=晴真]
「为什么木乃实会这么清楚？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＤ
[ImageDraw file=CH_B200S_01D layer=1 pos=c]
[Voice file=@0001_B00121]
[Talk name=このみ]
「嗯？」
[Hitret]
[Talk name=晴真]
「『为什么木乃实那么清楚地知道医院病床
的感觉呢？』我在问这个」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_B210S_01A layer=1 pos=c]
[Voice file=@0001_B00122]
[Talk name=このみ]
「嗯~？」
[Hitret]
[Talk name=晴真]
「『嗯~？』什么啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・驚きＢ
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＢ
[macImageDelayDraw file=CH_B200S_04B file2=CH_B200S_01B time=2900 layer=1]
; ◎「ねっ？」は、可愛らしい感じで
[Voice file=@0001_B00123]
[Talk name=このみ]
「就，就是那个！那个那个！……呐？」
[Hitret]
[Talk name=晴真]
「『呐？』什么啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_B210S_01B layer=1 pos=c]
[Voice file=@0001_B00124]
[Talk name=このみ]
「就是呐——啊。你明白吧？晴君」
[Hitret]
[Talk name=晴真]
「啊啊~……好像有点……话说不要糊弄过去啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_B200S_06A layer=1 pos=c]
[Voice file=@0001_B00125]
[Talk name=このみ]
「诶~……」
[Hitret]
[Talk name=心の声]
好危险，差点被木乃实的『诱惑smile』给糊弄过去了
 过去了‘
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B200S_04A layer=1 pos=c]
[Voice file=@0001_B00126]
[Talk name=このみ]
「所以~就是那个……对！晴君倒下入院那天，
我到休息室里留宿了一晚。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＡ
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＢ
[macImageDelayDraw file=CH_B200S_01A file2=CH_B200S_01B time=5900 layer=1]
[Voice file=@0001_B00127]
[Talk name=このみ]
「那天都已经到深夜了，在晴君的治疗结束的时候，
已经到了早上……然后……呐？」
[Hitret]
[Talk name=晴真]
「………………」
[Hitret]
[Talk name=心の声]
木乃实的态度着实太奇怪了吧。
[Hitret]
[Talk name=心の声]
都成我被救护车给拉走这样的情况，木乃实还悠闲地
到休息室里睡觉，怎么也无法让人信服，
甚至可以断定是绝对不可能的。
[Hitret]
[Talk name=心の声]
如果是我的治疗结束后『放下心来就困了』的话，
就应该睡在我的病床旁才对。木乃实就是这样的女生。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B210S_06A layer=1 pos=c]
; ◎おそるおそる
[Voice file=@0001_B00128]
[Talk name=このみ]
「……呐？怎么不说话？」
[Hitret]
[Talk name=晴真]
「我在想，你还有没有更好的借口」
[Hitret]
[Voice file=@0001_B00129]
[Talk name=このみ]
「……刚刚的不好？」
[Hitret]
[Talk name=晴真]
「很遗憾不行」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B200S_03A layer=1 pos=c]
[Voice file=@0001_B00130]
[Talk name=このみ]
「呜……！」
[Hitret]
[Talk name=晴真]
「虽然我想应该不会……难不成从我白天开始睡觉的
这段时间里你擅自钻进我的被窝了吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B200S_04A layer=1 pos=c]
[Voice file=@0001_B00131]
[Talk name=このみ]
「只有一次哦！只有一次！」
[Hitret]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「你要坦白就趁早哦？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_B200S_06A layer=1 pos=c]
[Voice file=@0001_B00132]
[Talk name=このみ]
「可能两次……三次吧？」
[Hitret]
[Talk name=晴真]
「嚯~……嗯~……」
[Hitret]
; ◎“”特に強調しなくて結構です。文字強調のみ
[Voice file=@0001_B00133]
[Talk name=このみ]
「不是每天都这样哦，只是偶尔！“很少有”的事
哦！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B200S_03A layer=1 pos=c]
[Voice file=@0001_B00134]
[Talk name=このみ]
「因为，有说法说感冒传给别人就能好，晴君看起来
那么痛苦，所以我就想代替你……」
[Hitret]
[Talk name=晴真]
「所以呢，实际上是几次？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_B210S_01B layer=1 pos=c]
[Voice file=@0001_B00135]
[Talk name=このみ]
「忘了的说~」
[Hitret]
[Talk name=晴真]
「看来，像是小时候的坏习惯没有改掉
 啊……」
[Hitret]
[Talk name=晴真]
「居然乘人毫无防备之时……这个卑鄙之人……！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B200S_04A layer=1 pos=c]
[Voice file=@0001_B00136]
[Talk name=このみ]
「晴……晴君？」
[Hitret]
[Talk name=晴真]
「木乃实～！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・困りＢ
[ImageDraw file=CH_B210S_06B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=@0001_B00137]
[Talk name=このみ]
「呀——！」
[Hitret]
; //＊演出強制終了
[macStopMove]
; //＊キャラ消去・左移動フレーム外
; //＊移動（相対指定）
[macImageMove layer=1 x=-1500 y=0 time=1500 accel=-2]
[macPlaySe file=SE094]
[macWaitMove]
[ImageFree layer=1]
[Talk name=心の声]
我伸出手要抓住木乃实，却被她躲开
了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・困りＢ
[ImageDraw file=CH_B210S_06B layer=1 x=-500 y=62]
[Voice file=@0001_B00138]
[Talk name=このみ]
「那种事哪儿会记得！那可是人家秘密的
乐趣呀～」
[Hitret]
; //＊キャラ消去・右移動フレーム外
; //＊移動（相対指定）
[macImageMove layer=1 x=1800 y=62 time=1500 accel=-2]
[macPlaySe file=SE093]
[macWaitMove]
[ImageFree layer=1]
[Talk name=晴真]
「别擅自用别人来享乐啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_B200S_02D layer=1  x=595 y=62 opacity=0]
[Talk name=心の声]
木乃实在桌边左右跳步，从我这来回躲避着。
[Hitret]
; //＊キャラ消去・左移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=-200 y=0 time=1000 opacity=255 accel=-2]
[macWaitMove]
[Voice file=@0001_B00139]
[Talk name=このみ]
「每天都有来看你嘛，给一点点这样的特权
都不行吗？」
[Hitret]
; //＊キャラ消去・左移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=-200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=晴真]
「什么特权啊！你给我，等下，木乃实！」
[Hitret]
[Talk name=心の声]
由于桌子太碍事了，即使伸出手，也碰不到木乃实。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B200S_04A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=@0001_B00140]
[Talk name=このみ]
「等等，晴君！医生不是说了吗，
这段时间可是禁止过度运动的！」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=晴真]
「那么你就乖乖束手就擒啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_B200S_06B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
[Voice file=@0001_B00141]
[Talk name=このみ]
「不要啊。会被晴君惩罚的嘛」
[Hitret]
; //＊演出強制終了
[macStopMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_B200S_06A layer=1 pos=c]
[Voice file=@0001_B00142]
[Talk name=このみ]
「如果晴君原谅我的话，我就不逃了哦？」
[Hitret]
[Talk name=晴真]
「你想的倒美。既然违反了约定，就得接受惩罚」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_B200S_02D layer=1 pos=c]
[Voice file=@0001_B00143]
[Talk name=このみ]
「我可不记得那种约定」
[Hitret]
[Talk name=晴真]
「不是说好了不再一起睡的吗」
[Hitret]
[Voice file=@0001_B00144]
[Talk name=このみ]
「那只是晴君单方面说的，
我可没有同意或是承诺过哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_B200S_04B layer=1 pos=c]
[Voice file=@0001_B00145]
[Talk name=このみ]
「我记得约定应该是双方都同意的情况下
才成立的东西才对的——说」
[Hitret]
[Talk name=晴真]
「那是我的台词！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B200S_04A layer=1 pos=c]
; //＊レイヤ揺らし（一方向）時間・ディレイ指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100 delay=3000]
[Voice file=@0001_B00146]
[Talk name=このみ]
「那样的话，我没有任何错——啊！」
[Hitret]
; //＊演出強制終了
[macStopMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=晴真]
「好嘞，抓到了！」
[Hitret]
[Talk name=心の声]
看准空隙，我抓住了木乃实的手腕。
[Hitret]
[Talk name=晴真]
「这下，捉迷藏结束了。不会再让你逃了哟」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_B200S_04B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=300]
[Voice file=@0001_B00147]
[Talk name=このみ]
「不要不要不要~！」
[Hitret]
; //＊演出強制終了
[macStopMove]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「呼，最终是在厨房抓住的不是正好吗。那么，
接下来该怎么去料理这只坏孩子呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・照れＡ
[ImageDraw file=CH_B210S_05A layer=1 pos=c]
[Voice file=@0001_B00148]
[Talk name=このみ]
「那句台词，让晴君完全变成了坏人了哦」
[Hitret]
[Talk name=晴真]
「施以惩罚的那方的人，有时也得背负“恶”的骂名，
遭人唾弃。」
[Hitret]
; ◎大袈裟に、テレビドラマ的な臭い演技で
[Voice file=@0001_B00149]
[Talk name=このみ]
「呐，住手吧？不要再弄脏自己的手了。
你重要的人不会希望这样的！」
[Hitret]
[Talk name=心の声]
木乃实像是扮演电视剧里的刑警一样，
用烂到家的演技说着。
[Hitret]
[Talk name=晴真]
「但是，罪犯本人都没在反省，
自然不可能希望受到惩罚啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・照れＢ
[ImageDraw file=CH_B200S_05B layer=1 pos=c]
[Voice file=@0001_B00150]
[Talk name=このみ]
「诶？那就是说……是指我吗？
晴君重要的人……」
[Hitret]
[Talk name=晴真]
「是啊，所以，如果是为了让木乃实改过自新的话，
我不管是魔鬼还是恶魔都可以当！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_B200S_02D layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間・ディレイ指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100 delay=5500]
[Voice file=@0001_B00151]
[Talk name=このみ]
「等下等下~。我可是演着坏人改过自新的
场景啊？！」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=晴真]
「就你那个蹩脚的台词，也就只能说给
电视剧里的人听，现实社会中的复仇可是苦大仇深的」
[Hitret]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・驚きＢ
[macImageDelayDraw file=CH_B200S_02D file2=CH_B200S_04B time=4000 layer=1]
; ◎「何もしてなっ」＝「何もしてな（いよ！）」
; ◎「何するつもりっ」＝「何するつもり（なの？）」
[Voice file=@0001_B00152]
[Talk name=このみ]
「遭人恨的事，我可是什么也没做——
你，要干嘛——！？」
[Hitret]
[Talk name=心の声]
手腕绕到木乃实的腰部，从背后抱住她，
另一只手伸到她的腋下挠痒。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_B200L_01B layer=1 pos=c]
[Voice file=@0001_B00153]
[Talk name=このみ]
「呀，不要啊……等，晴君……呜呜……
呜呜~……呼呜……啊哈，啊哈哈哈！」
[Hitret]
[Talk name=晴真]
「我挠我挠，道歉呢？」
[Hitret]
[Talk name=心の声]
把手指伸进木乃实的弱点……腋下的缝隙里，使劲
乱动。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_B210L_01B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
[Voice file=@0001_B00154]
[Talk name=このみ]
「不要，我没做坏……呼，哈哈……
哈哈，啊哈哈，啊哈哈哈哈~！」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=心の声]
攻击腋下的同时，压着她肚子的手也动了起来。
[Hitret]
[Talk name=晴真]
「还有，其他的……木乃实的弱点，在哪儿来着？」
[Hitret]
[Voice file=@0001_B00155]
[Talk name=このみ]
「啊哈，啊哈哈哈，呜呜……啊哈哈哈~！
不要了不要了，已经够了……呜，肚子痛……！」
[Hitret]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・困りＢ
[ImageDraw file=CH_B210L_06B layer=1 pos=c]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
[Voice file=@0001_B00156]
[Talk name=このみ]
「哈啊哈啊，呼吸……呼呼呼，啊哈哈哈哈！
我，我投降！对不起！」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=心の声]
听到后，我把手从木乃实那儿拿开，放开了她。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B200S_03A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=2 x=0 y=10 time=500]
[Voice file=@0001_B00157]
[Talk name=このみ]
「哈啊哈啊……啊啊~好痛苦……！」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=晴真]
「最开始就老实地承认不就行了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B210S_06A layer=1 pos=c]
[Voice file=@0001_B00158]
[Talk name=このみ]
「嘴上这么说~，还是不经意碰到胸部了对吧？」
[Hitret]
[Talk name=晴真]
「笨—蛋。我才不会犯这么糊涂的错」
[Hitret]
[Talk name=心の声]
那种事情我都有细心地加以注意，不会弄错的。
[Hitret]
[Talk name=心の声]
但是要说是我将木乃实当成“妙龄少女来对待”的证据……
[Hitret]
[Talk name=心の声]
那应该也算不上不吧，以旁观者的视角来看。
[Hitret]
[Talk name=心の声]
就是一直做着这些事情，我们无论到何时都还是小时候
那样的青梅竹马。
[Hitret]
[Talk name=心の声]
稍微反省一下吧……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_B200S_02A layer=1 pos=c]
; ◎ぼそっと、不満げ
[Voice file=@0001_B00159]
[Talk name=このみ]
「呜……反正都要挠的话，不如趁忙乱之中
摸了一下也好了……」
[Hitret]
[Talk name=晴真]
「看来你没有反省的意思啊」
[Hitret]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B200S_04A layer=1 pos=c]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
[Voice file=@0001_B00160]
[Talk name=このみ]
「乱说的乱说的！我有在反省！下次会在好好取得晴君的
许可后再进入被子里！」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=晴真]
「我叫你别进来了啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・驚きＡ
[ImageDraw file=CH_B210S_04A layer=1 pos=c]
[Voice file=@0001_B00161]
[Talk name=このみ]
「诶诶~！」
[Hitret]
[Talk name=晴真]
「摆出那么不满的表情也没用」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_B200S_05A layer=1 pos=c]
; ◎可愛らしい感じで
[Voice file=@0001_B00162]
[Talk name=このみ]
「呐？」
[Hitret]
[Talk name=晴真]
「可爱的表情也没用！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・照れＡ
[ImageDraw file=CH_B210S_05A layer=1 pos=c]
[Voice file=@0001_B00163]
[Talk name=このみ]
「诶……可爱吗？」
[Hitret]
[Talk name=晴真]
「……刚，刚刚只是一种修辞……不算」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B200S_03A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=10 time=400]
[Voice file=@0001_B00164]
[Talk name=このみ]
「呜……」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=晴真]
「哭了就更不行了！」
[Hitret]
[Voice file=@0001_B00165]
[Talk name=このみ]
「啊呜~……」
[Hitret]
[Talk name=晴真]
「呜……别、别用那么悲伤的眼神看着我。
我本来，也不是……真的讨厌……」
[Hitret]
[Talk name=晴真]
「如果到现在木乃实还是怕黑的话，嘛，那个……
没办法……偶尔的话，我……」
[Hitret]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B200S_01A layer=1 pos=c]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=@0001_B00166]
[Talk name=このみ]
「真的！？说好了哟，说好了！绝对绝对哟！？」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=晴真]
「啊，可恶……被得手了！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_B210L_01B layer=1 pos=c]
[Voice file=@0001_B00167]
[Talk name=このみ]
「太棒了~！最—喜欢晴君了~」
[Hitret]
[Talk name=心の声]
木乃实满脸笑容，看起来十分开心地抱住了我。
[Hitret]
[Talk name=心の声]
结果还是这样啊。这就是我的弱点。她所拥有的
攻陷我的必杀技。
[Hitret]
[Talk name=心の声]
顺便说一句，我把她这个眼泪汪汪玩弄男生心灵的表情，
叫做『魅诱的落泪』并敬畏着。
[Hitret]
[Talk name=晴真]
「只是偶尔哦，偶尔。不是每晚啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B200L_01A layer=1 pos=c]
[Voice file=@0001_B00168]
[Talk name=このみ]
「黑漆漆的总是那么可怕嘛。」
[Hitret]
[Talk name=晴真]
「你是小孩子啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_B210L_01B layer=1 pos=c]
[Voice file=@0001_B00169]
[Talk name=このみ]
「即使是小孩也好。可以和晴君睡在一起
的话。」
[Hitret]
[Talk name=晴真]
「要到什么时候，木乃实酱才能成为大人
呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_B200L_01B layer=1 pos=c]
[Voice file=@0001_B00170]
[Talk name=このみ]
「等胸变大了」
[Hitret]
[Talk name=晴真]
「啊啊，原来如此。这是要一辈子和木乃实一起睡的意思吗」
[Hitret]
[Voice file=@0001_B00171]
[Talk name=このみ]
「说好了的嘛～」
[Hitret]
[Talk name=晴真]
「哈啊～……」
[Hitret]
[Talk name=心の声]
她真的明白了吗。这样的情况下就算要成为恋人
也纯属无稽之谈。
[Hitret]
[Talk name=心の声]
一般这样的妙龄少女的话，嘲讽说『你的胸不可能
再长大了哦』，会生气也是自然的事儿。
[Hitret]
[Talk name=心の声]
但是，换做木乃实……就会觉得这只是身体上的
一个部位而已吧。
[Hitret]
[Talk name=心の声]
如今的木乃实，该说是在成为大人的途中，零星获得
 些知识的小孩吧.
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B200L_01A layer=1 pos=c]
[Voice file=@0001_B00172]
[Talk name=このみ]
「晴—君」
[Hitret]
[Talk name=心の声]
木乃实把头埋在我的胸口，蹭了起来。
[Hitret]
[Talk name=晴真]
「干嘛啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_B200L_01B layer=1 pos=c]
[Voice file=@0001_B00173]
[Talk name=このみ]
「嘻嘻，病好了真是太好了~」
[Hitret]
[Talk name=晴真]
「突然怎么了？」
[Hitret]
[Voice file=@0001_B00174]
[Talk name=このみ]
「一想到可以和晴君一——直在一起，
就觉得很开心」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_B210L_01C layer=1 pos=c]
; ◎しみじみ
[Voice file=@0001_B00175]
[Talk name=このみ]
「……这下终于，一切都恢复成了原来的样子……」
[Hitret]
[Talk name=心の声]
木乃实闭上眼，很开心地笑了。
[Hitret]
[Talk name=心の声]
是回想起我住院时的辛苦和担忧了吧。
[Hitret]
[Talk name=晴真]
「就算这样，一直抱着我也会困扰的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_B200L_04B layer=1 pos=c]
[Voice file=@0001_B00176]
[Talk name=このみ]
「不喜欢被紧紧抱着？」
[Hitret]
[Talk name=晴真]
「不，不是……也不是那样的……」
[Hitret]
[Talk name=心の声]
抓住适龄男子，问这样的问题是犯规的吧。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B200L_03A layer=1 pos=c]
[Voice file=@0001_B00177]
[Talk name=このみ]
「不喜欢和我这样？」
[Hitret]
[Talk name=晴真]
「不是不是。现在想吃木乃实亲手做的饭了」
[Hitret]
[Talk name=晴真]
「一直这样像个笨蛋瞎闹的话，难得的早饭
就要冷了吧？」
[Hitret]
[Voice file=@0001_B00178]
[Talk name=このみ]
「只是饭吗～？我呢？不吃我吗？
我可不会冷掉哦？无论何时都是暖暖的」
[Hitret]
[Talk name=晴真]
「从哪儿记来的，那种台词……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_B200L_05A layer=1 pos=c]
; ◎「うしろ（後ろ）」＝「う、し、ろ」と少し溜めて
[Voice file=@0001_B00179]
[Talk name=このみ]
「上面？下面？还是说——从后面？」
[Hitret]
[Talk name=晴真]
「笨蛋啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_B200S_05A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=1 cnt=1 x=0 y=5 time=200]
[Talk name=心の声]
将木乃实的身体拉开，轻轻地在她额头上弹了下。
[Hitret]
; //＊演出強制終了
[macStopMove]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_B200S_02A layer=1 pos=c]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-10 time=100]
[Voice file=@0001_B00180]
[Talk name=このみ]
「好痛～！突然干嘛啊～?!」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=晴真]
「你至少该问，是先吃饭还是先洗澡吧！」
[Hitret]
[Talk name=心の声]
上面下面后面什么的，我做的事不全都一样的吗！
[Hitret]
[Talk name=心の声]
真是的，尽记了些奇怪的知识。
[Hitret]
[Talk name=心の声]
和那些刚记住的话马上就想拿来用，因为些粗野的话就
大笑的小男孩是一样的。
[Hitret]
[Voice file=@0001_B00181]
[Talk name=このみ]
「班上的女生们，会说些更加色情的事情
哦？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B200S_01A layer=1 pos=c]
; ◎“”特に強調しなくて結構です。文字強調のみ
[Voice file=@0001_B00182]
[Talk name=このみ]
「男生什么的，总是说着要“吃了”女生， 
实际上却是反过来的哟～什么的」
[Hitret]
[Talk name=晴真]
「哈啊～……从早上开始我们就在干什么啊……」
[Hitret]
[Voice file=@0001_B00183]
[Talk name=このみ]
「正因为是早上，不是吗？说起男孩子，早上……」
[Hitret]
[Talk name=晴真]
「你够了！听荤段子都听饱了！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_B200S_06A layer=1 pos=c]
[Voice file=@0001_B00184]
[Talk name=このみ]
「切～，好无聊」
[Hitret]
[Talk name=晴真]
「好啦，快点吃饭吧。肚子都饿瘪了……」
[Hitret]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=400]
[Voice file=@0001_B00185]
[Talk name=このみ]
「好～……」
[Hitret]
; //＊演出終了待ち
[macWaitMove]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
看着放在厨房里的锅和碗，
将适合装菜的餐具取出。
[Hitret]
[Talk name=心の声]
木乃实接过它们，往里面盛好菜。
大约有一个月不见了，这一尘不变的日常景象。
[Hitret]
[Talk name=心の声]
那之后过了几年了呢？从我即将小学毕业，
春天还很寒冷的那时候……母亲病故，
[Hitret]
[Talk name=心の声]
从小时候开始，就很喜欢帮母亲的忙的她，
开始承担起了所有的家务，
[Hitret]
[Talk name=心の声]
最开始的时候，我还是和她一起做家务的，
[Hitret]
[Talk name=心の声]
不知何时起，我早上起来的时候，她一个人就
将所有的工作都完成了，
[Hitret]
[Talk name=心の声]
每次我说『我会一起做的』，来试图说服她，
结果还是没变，
[Hitret]
[Talk name=心の声]
不管我起得有多早，第二天她都会起得比我更早，
把家务做完，
[Hitret]
[Talk name=心の声]
结果反过来我认为自己早起会增添她的负担，
最后放弃了。
[Hitret]
[Talk name=心の声]
而现在，渐渐听不到从厨房传来的器具的声响，
确信她已经做完了，我才起床。
[Hitret]
[Talk name=晴真]
「那么，该『开动了』吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_B200S_01B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=200]
[Voice file=@0001_B00186]
[Talk name=このみ]
「嗯」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
我与木乃实相对而坐。这是我们的指定座位。
[Hitret]
[Talk name=心の声]
这个时候，父亲去市场上进货鲜花了，
早饭一直都只有我和木乃实两人。
[Hitret]
[Talk name=心の声]
像这样面对着面，吃着木乃实亲手做的菜，
再次有种『回到家了』的实感。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_B210S_01A layer=1 pos=c]
[Voice file=@0001_B00187]
[Talk name=このみ]
「呐，你知道吗？女孩子啊，就算吃了再多的饭，
肚子也不会很饱的哦」
[Hitret]
[Talk name=晴真]
「嗯？……啊啊～，说的是另一个胃？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_B210S_01B layer=1 pos=c]
; ◎“”特に強調しなくて結構です。文字強調のみ
[Voice file=@0001_B00188]
[Talk name=このみ]
「嗯嗯。另一个胃里，装满了最喜欢的男生的
“暖暖的亲手做的饭菜”哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・照れＢ
[ImageDraw file=CH_B200S_05B layer=1 pos=c]
; ◎“”特に強調しなくて結構です。文字強調のみ
[Voice file=@0001_B00189]
[Talk name=このみ]
「晴君也要用“满载爱情的亲手料理”
将我的“女孩子这边的胃”填得满满的哦」
[Hitret]
[Talk name=晴真]
「笨蛋！」
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra016lr]
; //＊ウェイト
[macWait time=200]

; ★ＣＧ〔　背景　〕藤宮家・花屋外観・昼

; //＊モノローグ用空表示・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra025c time=750 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・花屋外観・昼
[ImageDraw file=BG_01A_01]
;↑この上に差し替え画像指定↑
[macTrans file=tra025o time=750 color=0xffffff]
; //＊ウェイト
[macWait time=250]

[Talk name=心の声]
 『Flower shop 春风』
[Hitret]
[Talk name=心の声]
我家的店位于住宅区正中，没有人来人往，没有
停车场，附近也没其他店铺，是凑齐这三种最坏的
选址条件的花店。
[Hitret]
[Talk name=心の声]
店里的客人基本上都是，因兴趣搞园艺
的住在附近的那些大妈们，
[Hitret]
[Talk name=心の声]
那些“绝大部分”以外的客人是，偶尔打电话来订购的
一些送货上门服务的人。
[Hitret]
[Talk name=心の声]
至少，如果附近还有什么店铺的话，以其为目的地
路过的客人经过我家店的时，也能注意到
 『这有间花店』的程度。
[Hitret]
[Talk name=心の声]
假如，那些从岗位退下来的员工兴趣升华到职业，
然后开店铺的话，也不会选这样最坏的地方吧
[Hitret]
[Talk name=心の声]
可是，父亲开始自己谋职时，夫妇一起开店创业，
就造就了这个位置最差的花店。
[Hitret]
[Talk name=心の声]
为什么父母会选择这里，让我感到十分的
不可思议。
[Hitret]
[Talk name=心の声]
母亲还在世时，我问她为什么，好像带着微笑回了『这里
空气清新，很舒服不是吗？』这个答案。
[Hitret]
[Talk name=心の声]
毕竟是喜好花的母亲。恐怕，即使是作为商品的花沾上了
汽车尾气，她也会讨厌的。但是……
[Hitret]
[Talk name=心の声]
也是这个的缘故，我们的家庭收入赤字不断。
[Hitret]
[Talk name=心の声]
很悲哀的是，我家收入的十分之三来自于花店，剩下十分
之七都来自父亲心血来潮开办的补习班和书法教室……
[Hitret]
[Talk name=心の声]
实际上，经营状况很悲惨，都搞不懂到底哪边才算兴趣了。
[Hitret]
[Talk name=心の声]
那个补习班和书法教室，是我和木乃实在看店的
放学后或者休息日里，为附近的小孩子们而开课的。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B200S_01A layer=1 pos=c]
[Voice file=@0001_B00190]
[Talk name=このみ]
「久等了～」
[Hitret]
[Talk name=心の声]
木乃实拿着书包，从玄关出来了。
[Hitret]
[Talk name=晴真]
「那么走吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B200L_04A layer=1 pos=c]
[Voice file=@0001_B00191]
[Talk name=このみ]
「啊，等下晴君。领带歪了」
[Hitret]
[Talk name=心の声]
这样说着，木乃实纤细的手指触碰到了我领带的结。
[Hitret]
[Talk name=晴真]
「会打领带吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_B200L_01B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=10 time=300]
[Voice file=@0001_B00192]
[Talk name=このみ]
「当然♪」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
边说着，仔细地将领结上的褶皱抚平。
[Hitret]
[Talk name=晴真]
「你在哪学会的啊……女孩一般没有机会
打领带吧？」
[Hitret]
[Talk name=心の声]
不管是现在还是初中的时候，女生制服都是系缎带的。
[Hitret]
[Talk name=心の声]
就算是我，也是在快进入上奈木学园前，
被逼无奈从父亲那学的。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_B200L_05A layer=1 pos=c]
[Voice file=@0001_B00193]
[Talk name=このみ]
「女生的话这是理所当然的技能」
[Hitret]
[Talk name=晴真]
「哼……」
[Hitret]
[Talk name=心の声]
理所当然的技能吗……好在意……
[Hitret]
[Talk name=心の声]
不会是在我休学期间，木乃实的心境变化了吧。
[Hitret]
[Talk name=心の声]
比如说，在意同班同学或是运动部的前辈中，有谁让她在意
起来……然后，考虑到将来的事情……
[Hitret]
[Talk name=心の声]
不，应该不是吧……只有木乃实和这绝对无缘。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B200L_01A layer=1 pos=c]
[Voice file=@0001_B00194]
[Talk name=このみ]
「很在意？」
[Hitret]
[Talk name=晴真]
「啊……不，没什么……」
[Hitret]
[Voice file=@0001_B00195]
[Talk name=このみ]
「是吗？从你的表情只能看出很在意的样子啊……
好了，完成了♪」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B200S_01A layer=1 pos=c]
[Talk name=心の声]
木乃实的手指从我的喉咙处离开了。
[Hitret]
[Talk name=晴真]
「嘛，就是那个。就算是女孩子，穿正装的时候
也会系上可爱的领带哦」
[Hitret]
[Talk name=晴真]
「木乃实，也已经是这样的妙龄少女了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_B200S_02A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
; ◎「不正解〜」＝「ふせいか〜い」で
[Voice file=@0001_B00196]
[Talk name=このみ]
「完全不对。噗噗—，不正确～」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B200S_01A layer=1 pos=c]
[Voice file=@0001_B00197]
[Talk name=このみ]
「正确答案是，为了晴君而练习的哦—」
[Hitret]
[Talk name=晴真]
「诶……为了我？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_B200S_01B layer=1 pos=c]
[Voice file=@0001_B00198]
[Talk name=このみ]
「就是那样的。为了晴君在学校能受人欢迎，
悄悄练习的哦」
[Hitret]
[Talk name=晴真]
「什……！笨蛋，我即使不受欢迎也没关系的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B200S_04A layer=1 pos=c]
[Voice file=@0001_B00199]
[Talk name=このみ]
「为什么？就算晴君，受女生的欢迎
也会高兴的不是吗？」
[Hitret]
[Talk name=晴真]
「倒没感觉……」
[Hitret]
[Talk name=心の声]
头偏向一旁，装作没什么兴趣。
[Hitret]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=@0001_B00200]
[Talk name=このみ]
「诶诶—，为什么为什么？！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「我说没关系就是没关系」
[Hitret]
[Talk name=心の声]
轻轻在木乃实的头上弹了下，先一步走了出去。
[Hitret]
[Talk name=晴真]
「快点，迟到了哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・怒り真剣Ａ
[ImageDraw file=CH_B210S_02A layer=1 pos=c]
[Voice file=@0001_B00201]
[Talk name=このみ]
「啊，好过分，晴君的真正想法是～？」
[Hitret]
[Talk name=晴真]
「我是基佬」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・驚きＡ
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・怒り真剣Ｃ
[macImageDelayDraw file=CH_B210S_04A file2=CH_B200S_02C time=1500 drawtype=1 layer=1]
[Voice file=@0001_B00202]
[Talk name=このみ]
「诶？……啊，真是的，尽在说谎！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
真是的，若无其事的说些引我瞎想的事情……
什么“为了我好”啊。
[Hitret]
[Talk name=心の声]
即使是和木乃实相处甚久的我，有时也会猜测
她难道不是故意这样做的吗。
[Hitret]
[Talk name=心の声]
再说，“理想的新娘典范”明明就在身边，
有什么必要受其他女生的欢迎的。
[Hitret]
[Talk name=心の声]
事实上……“理想的女孩=新娘”这样的事情
也是不一定的……
[Hitret]
[Talk name=心の声]
但是，现在木乃实能在我的身边已经足够了。
[Hitret]

; ★時間経過
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1500]
; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]

; ★ＣＧ〔　背景　〕マンション前・昼
; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕マンション前・昼
[ImageDraw file=BG_14A_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]

; //☆〔　ＢＧＭ　〕日常２・朝（登校）
[macPlayBgm file=BGM003]

; //＊ウェイト
[macWait time=250]

[Talk name=心の声]
到学校单程要花30分钟。
这对醒神以及饭后运动来说是最佳的距离。
[Hitret]
[Talk name=心の声]
虽然开始会感到稍微有些远，但和木乃实一起
聊着天的话，感觉时间还是过得很快。
[Hitret]
[Talk name=心の声]
反过来说，这时不太适合思考事情。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B200S_01A layer=1 pos=c]
[Voice file=@0001_B00203]
[Talk name=このみ]
「说起来……从几岁的时候开始和晴君一起
睡的呢？」
[Hitret]
[Talk name=晴真]
「不清楚……是在懂事之前吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
我和木乃实的父母，在我出生之前就交好，
现在两家人依旧相处得很好。
[Hitret]
[Talk name=心の声]
准确来说，大概是我的父母搬到这座城镇，
开始开花店的时候。
[Hitret]
[Talk name=心の声]
因为这个，我和木乃实从出生开始就一直在一起，
懂事的时候也一直在一起玩耍。
[Hitret]
[Talk name=心の声]
契机貌似是，从前开始就体弱多病的我的母亲，
受了木乃实的母亲的照顾。
[Hitret]
[Talk name=心の声]
这也是因为木乃实的母亲有做护士
的经验。
[Hitret]
[Talk name=心の声]
刚刚结婚的时候，好像是一心一意地抚养了一阵孩子，
但因为木乃实的父亲由于事故身亡，
[Hitret]
[Talk name=心の声]
木乃实的母亲复职到了我住院的八崎町综合医院
……现在担任着护士长的职务。
[Hitret]
[Talk name=心の声]
因此，木乃实经常在我家寄住，
培养起了家人一般的青梅竹马的关系。
[Hitret]
[Talk name=心の声]
……这都是，我和木乃实都还小的时候的事情。
[Hitret]
[Talk name=心の声]
而现在，木乃实基本上不回她自己家，
而是作为我家的一员，在一起生活。
[Hitret]
[Talk name=心の声]
因而不知何时起，我家的客房成了木乃实的房间，
处于全年由她包场的状态了。
[Hitret]
[Talk name=心の声]
顺便一提，木乃实的母亲隶属脑神经外科，
所以在我住院期间没机会和她见面。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B200S_01A layer=1 pos=c]
[Voice file=@0001_B00204]
[Talk name=このみ]
「小时候，每晚都和晴君睡一个被窝的，
我有时候还会尿床呢。」
[Hitret]
[Talk name=晴真]
「真亏你能将那种事情不羞不臊地说出口」
[Hitret]
[Talk name=心の声]
刚刚的台词，不论是前半句还是后半句，对于一个
妙龄女生来说是怎么都不愿回想起的羞耻的过去吧。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_B200S_04B layer=1 pos=c]
[Voice file=@0001_B00205]
[Talk name=このみ]
「为什么？这是和晴君的重要回忆吧？」
[Hitret]
[Talk name=晴真]
「你指一起睡过吗？」
[Hitret]
[Voice file=@0001_B00206]
[Talk name=このみ]
「虽然也有那个……」
[Hitret]
[Talk name=晴真]
「难道，是尿床的事？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・照れＢ
[ImageDraw file=CH_B200S_05B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
[Voice file=@0001_B00207]
[Talk name=このみ]
「不是啊。是晴君庇护我的事」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; ◎【〜】括弧内は読まなくて結構です
[Voice file=@0001_B00208]
[Talk name=このみ]
「我尿床的时候，晴君一直都说
是自己的错，向母亲（晴真的母亲）道歉
不是吗？」
[Hitret]
[Talk name=晴真]
「……是这样的吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B200S_01A layer=1 pos=c]
[Voice file=@0001_B00209]
[Talk name=このみ]
「是这样的哦。那个时候的我只会哭，
什么都说不出来」
[Hitret]
[Voice file=@0001_B00210]
[Talk name=このみ]
「明明我的内裤和裤子都湿答答的，
晴君却硬说『是我做的』」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_B200S_01B layer=1 pos=c]
[Voice file=@0001_B00211]
[Talk name=このみ]
「看到这一幕的母亲，抚摸了我和晴真的头，
笑着原谅了我们」
[Hitret]
[Talk name=心の声]
这么说起来，我记得小时候经常和木乃实并排
站着，被母亲说了什么。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_B200S_05A layer=1 pos=c]
[Voice file=@0001_B00212]
[Talk name=このみ]
「我也想何时能像晴君的母亲一样，
成为一位温柔的母亲……」
[Hitret]
[Talk name=晴真]
「木乃实很会照顾人，肯定能成为一位好母亲的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B210S_06A layer=1 pos=c]
[Voice file=@0001_B00213]
[Talk name=このみ]
「是那样吗？真的这么想？」
[Hitret]
[Talk name=晴真]
「我在住院的时候，亲身体会过。
木乃实献身式的照料。所以，我可以保证」
[Hitret]
[Talk name=晴真]
「但是像母亲那样，早早就去世了可不行哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B200S_01A layer=1 pos=c]
[Voice file=@0001_B00214]
[Talk name=このみ]
「那没问题。我和晴君约好了的嘛！
要一——直，待在晴君的身边」
[Hitret]
[Voice file=@0001_B00215]
[Talk name=このみ]
「所以，我一定要长寿来遵守约定！」
[Hitret]
[Talk name=晴真]
「一定的啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_B200S_01B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=@0001_B00216]
[Talk name=このみ]
「我知道」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
经历像母亲去世时那样的悲痛回忆这种事，我想要尽
可能地往后延。
[Hitret]
[Talk name=心の声]
而且，那个时候……正是因为她——木乃实在我的身边，
我才能跨越悲伤。
[Hitret]
[Talk name=心の声]
可是如果木乃实先于我离去的话，我就再也
站不起来了。
[Hitret]
[Talk name=晴真]
「可是……在我看来的话，还是有些震惊啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B200S_01A layer=1 pos=c]
[Voice file=@0001_B00217]
[Talk name=このみ]
「你指什么？」
[Hitret]
[Talk name=晴真]
「嗯~…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
冷静下来好好回忆一下，就注意到了。
[Hitret]
[Talk name=心の声]
小时候的我，想要将一眼就能看穿的谎言坚持下去……
那与其说是让人欣慰，不如说是很滑稽。
[Hitret]
[Talk name=心の声]
按我母亲的性格来说。自己儿子那拼命庇护木乃实的样子
一定很可笑，她当时肯定在笑。
[Hitret]
[Talk name=心の声]
没想到，这个回忆里竟然有那种傻乎乎的内情……
我给忘得一干二净。
[Hitret]
[Talk name=心の声]
本来，这些令人羞耻的记忆，自然就该被忘记的……
这一点来说，我的头脑还是很优秀的。
[Hitret]
[Talk name=心の声]
但是，要完全抹去记忆的话，还需要许多的知识来填充，
长年累月的积累是必要的。
[Hitret]
[Talk name=心の声]
不然的话，只能是因为生病，或是脑内自我防卫的本能
造成的记忆丧失。
[Hitret]
[Talk name=心の声]
的确我也听过，在大脑受到巨大冲击的时候，脑会本能地
抹消那段记忆……这样的话。
[Hitret]
[Talk name=心の声]
但又说回来，这次并不适用于任何一种模式……
[Hitret]
[Talk name=心の声]
借助木乃实的旧话重提，内心深处的回忆
被强行唤醒了。
[Hitret]
[Talk name=晴真]
「……我，是脑袋那么不好使的孩子吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B200S_04A layer=1 pos=c]
[Voice file=@0001_B00218]
[Talk name=このみ]
「为什么？我觉得是非常帅气的男孩子哦」
[Hitret]
[Talk name=晴真]
「是那样吗？」
[Hitret]
[Talk name=心の声]
既然有庇护女孩子的勇气，为什么没能在更合适的场景
发挥出自己的力量呢。
[Hitret]
[Talk name=心の声]
就算现在的我也可以『那个时候的我超帅哦』这样
感到骄傲的事。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B200S_01A layer=1 pos=c]
[Voice file=@0001_B00219]
[Talk name=このみ]
「因为，那个时候的晴君，不会讨厌和我一起睡
这样的事嘛」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_B200S_05A layer=1 pos=c]
; ◎“”特に強調しなくて結構です。文字強調のみ
[Voice file=@0001_B00220]
[Talk name=このみ]
「而且，还会说『“木乃酱”一起睡吧』这样的话，
每晚都连被子都带着……」
[Hitret]
[Talk name=晴真]
「啊……嗯……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]

[Talk name=心の声]
听着听着，那个时候的记忆再次复苏。
真的是非常非常令人羞耻。
[Hitret]
[Talk name=心の声]
那个时候的我把木乃实当作“妹妹”
来溺爱呢……
[Hitret]
[Talk name=心の声]
如果和木乃实结婚了，这样令人羞耻的回忆会被她一生
动不动就念叨的吧。
[Hitret]
[Talk name=心の声]
婚礼上经常会有的那个，也就是亲戚们的
“年少时的回忆的恐怖暴露”，一生都……
[Hitret]
[Talk name=心の声]
不，如果是婴儿时期的事情还好，要是那些
只有部分记忆的事，性质才恶劣
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_B200S_06B layer=1 pos=c]
[Voice file=@0001_B00221]
[Talk name=このみ]
「一般大家都会讨厌和尿床的孩子睡在一起吧？」
[Hitret]
[Voice file=@0001_B00222]
[Talk name=このみ]
「幼儿园的时候也是，偶尔也有尿裤子的孩子，
绝对会被男孩子嘲笑，然后被弄哭了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_B210S_01B layer=1 pos=c]
[Voice file=@0001_B00223]
[Talk name=このみ]
「但是，也有根本不在意，像平常那样对待的男孩子在，
我觉得很棒哦」
[Hitret]
[Talk name=晴真]
「只是单纯的事不关己哦，肯定」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_B210S_01A layer=1 pos=c]
[Voice file=@0001_B00224]
[Talk name=このみ]
「那么你不觉得，即使我哭了，他也会装作不知道？」
[Hitret]
[Talk name=晴真]
「嗯~，会怎样呢……」
[Hitret]
[Voice file=@0001_B00225]
[Talk name=このみ]
「大家一起去餐厅的时候也是，我把杯子弄倒
并且摔碎了，也是晴君在庇护我哦」
[Hitret]
[Talk name=晴真]
「啊啊，还有那样的事呢」
[Hitret]
[Talk name=心の声]
好像是，为谁庆祝生日的时候，
我家和木乃实一家去外面吃饭。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B200S_01A layer=1 pos=c]
[Voice file=@0001_B00226]
[Talk name=このみ]
「晴君你马上就把自己的杯子放在我面前，
代替我道歉了呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_B200S_01C layer=1 pos=c]
[Voice file=@0001_B00227]
[Talk name=このみ]
「一直都是这样的，在我造成了会引别人生气的失败时，
晴君都有庇护我」
[Hitret]
[Voice file=@0001_B00228]
[Talk name=このみ]
「那个时候的我，觉得晴君就像是绘本里的
王子殿下一样」
[Hitret]
[Voice file=@0001_B00229]
[Talk name=このみ]
「所以晴君会保护好我这个公主，
变成我专属的王子殿下，然后自己就开始高兴起来。」
[Hitret]
[Voice file=@0001_B00230]
[Talk name=このみ]
「每天就像是图画书里，王子和公主结合后的
幸福结局的后续一样，非常快乐，」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_B200S_05A layer=1 pos=c]
[Voice file=@0001_B00231]
[Talk name=このみ]
「我已经变得非常非常喜欢晴君，
讨厌从晴君身边离开，感觉好寂寞……」
[Hitret]
[Talk name=心の声]
木乃实一边认真地回想当时的记忆，
一边沉浸在伤感中。
[Hitret]
[Talk name=晴真]
「嘛……那个时候也许就是像当木乃实的哥哥一样，
特意装得帅一点吧……」
[Hitret]
[Talk name=心の声]
正因为木乃实有一个比我更可靠的亲哥哥，
让我更加争强好胜……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B210S_06A layer=1 pos=c]
[Voice file=@0001_B00232]
[Talk name=このみ]
「只是那样吗？」
[Hitret]
[Talk name=晴真]
「只有那种程度吧。说到底也只是小孩子的想法」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_B200S_02A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
[Voice file=@0001_B00233]
[Talk name=このみ]
「呣～……」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
扮演帅气的王子殿下，这和回忆对不上吧。
[Hitret]
[Talk name=心の声]
就算是俗套的情节也好，要是有『英姿飒爽地帮助了
被一群野狗袭击的女孩子』这样的故事的话，稍微还……
[Hitret]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=@0001_B00234]
[Talk name=このみ]
「那么暑假的自由研究呢？那时候也一样？」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「暑假的……发生什么来着？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B200S_01A layer=1 pos=c]
[Voice file=@0001_B00235]
[Talk name=このみ]
「一年级的时候，我因养的喇叭花枯萎凋谢了很沮丧时候，
是晴君半夜悄悄的把卖的花和它交换了，
让我恢复精神的对吧」
[Hitret]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＣ
[macImageDelayDraw file=CH_B200S_01A file2=CH_B200S_01C time=6000 layer=1]
[Voice file=@0001_B00236]
[Talk name=このみ]
「早上起来看自己的花盆，发现开着美丽的花朵
还吓了一跳，现在都还记得……」
[Hitret]
[Talk name=晴真]
「啊，啊啊~……那个是，不合季节的圣诞老人……」
[Hitret]
[Talk name=心の声]
『为了努力养花的木乃酱，他将精神传给了牵牛花』
这样，我吹了个牛装了个逼的感觉。
[Hitret]
[Talk name=心の声]
那个时候木乃实看起来只是单纯地感到高兴，
其实她知道是我干的，没有说破而已嘛
[Hitret]
[Talk name=心の声]
小时候的我到底是有多蠢！
已经不是令人羞耻的级别了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_B200S_06A layer=1 pos=c]
[Voice file=@0001_B00237]
[Talk name=このみ]
「其他还有，二年级的时候的写生会，班上只有我一个人
没在规定时间内上完颜色而困扰着，」
[Hitret]
[Voice file=@0001_B00238]
[Talk name=このみ]
「晴君在下一个休息日的时候，特地骑自行车带我
到山上去了对吧？」
[Hitret]
[Talk name=晴真]
「……二年级的，写生会……呢」
[Hitret]
[Voice file=@0001_B00239]
[Talk name=このみ]
「晴君把自己的画完的画弄坏丢掉，
说什么『我也没有画完哦』来骗我」
[Hitret]
[Voice file=@0001_B00240]
[Talk name=このみ]
「我把那个时候晴君丢掉的画捡了回来，事后
小心地把它放在画框里了哦」
[Hitret]
[Talk name=晴真]
「啊……那种事情，好像有过……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_B200S_02A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
[Voice file=@0001_B00241]
[Talk name=このみ]
「呜~！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Voice file=@0001_B00242]
[Talk name=このみ]
「五年级运动会的时候，我因为没有头巾而困扰，
晴君就用颜料把自己的头巾染色，
借给我了，这还记得吗？」
[Hitret]
[Voice file=@0001_B00243]
[Talk name=このみ]
「踏青和修学旅行，一直都一定会回来学校迎接我，
帮我拿行李，这个呢？」
[Hitret]
[Voice file=@0001_B00244]
[Talk name=このみ]
「在我感冒的时候，一直都装病，陪我一起休息呢？」
[Hitret]
[Talk name=晴真]
「等、等等，一次性都说出来，我也想不起来啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B200S_03A layer=1 pos=c]
[Voice file=@0001_B00245]
[Talk name=このみ]
「这个一直都在帮助我的温柔的男孩子，
真的是事不关己吗？」
[Hitret]
[Voice file=@0001_B00246]
[Talk name=このみ]
「只是想出风头，仅此而已就对我那么的亲切吗？」
[Hitret]
[Talk name=心の声]
就算这么说，小时候在想些什么，
到了现在都不知道了，也无从知晓。
[Hitret]
[Talk name=心の声]
只是，确实记得是不想让木乃实哭泣。
[Hitret]
[Talk name=心の声]
因为木乃实……笑的时候最可爱了。
[Hitret]
[Talk name=晴真]
「……也可能不只那个……也许……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_B200S_02A layer=1 pos=c]
; ◎怒ってます
[Voice file=@0001_B00247]
[Talk name=このみ]
「也许？」
[Hitret]
[Talk name=晴真]
「啊，不……也许说的是没办法准确地
描述当时的心情，那个……」
[Hitret]
[Talk name=晴真]
「抱歉……」
[Hitret]
[Talk name=心の声]
木乃实好像真的生气了一样，露出了十分认真的表情。
[Hitret]
[Talk name=心の声]
说不定，木乃实对我真正生气，这还是
头一回。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・喜び笑いＤ
[ImageDraw file=CH_B210S_01D layer=1 pos=c]
[Voice file=@0001_B00248]
[Talk name=このみ]
「那个人，你不觉得是世界上最帅，最温柔，
对我最好的理想的男生吗？」
[Hitret]
[Talk name=晴真]
「是，是呢。再怎么说，这也说的有些过了吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・怒り真剣Ａ
[ImageDraw file=CH_B210S_02A layer=1 pos=c]
[Voice file=@0001_B00249]
[Talk name=このみ]
「呜……你对我的最喜欢的王子殿下有什么不满吗？」
[Hitret]
[Talk name=晴真]
「不不，肯定是这样的！木乃实是对的！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_B200S_01B layer=1 pos=c]
[Voice file=@0001_B00250]
[Talk name=このみ]
「是吧～?只是有点点腼腆而已吧?」
[Hitret]
[Talk name=晴真]
「嗯…………」
[Hitret]
[Talk name=心の声]
被木乃实的气势给压倒了。
[Hitret]
[Talk name=心の声]
真正发怒的木乃实，有点恐怖……
因为是第一次，更感觉如此了。
[Hitret]
[Talk name=心の声]
一直想着以前的我的话，也没必要一定要否定。
[Hitret]
[Talk name=心の声]
我想被过于美化也是这种心情的表现吧。
[Hitret]

; ★時間経過
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra016lr time=1000]

; ★ＣＧ〔　背景　〕公園・昼
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕公園・昼
[ImageDraw file=BG_16A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016rl time=1000]

[Talk name=心の声]
『八崎自然公园』
[Hitret]
[Talk name=心の声]
是在学校附近一个小山丘上的，被浓郁的绿树包围的自然
公园，很罕见地安置有丰富的娱乐设施。
[Hitret]
[Talk name=心の声]
因为那是位于上学路途中，主干路的一条分支的道路深处，
所以，现在这个时候的公园是个僻静到能让人静得下心
的地方。
[Hitret]
[Talk name=心の声]
相反，一到了中午，会因为小孩子们的声音变得热闹起来。
[Hitret]
[Talk name=心の声]
到了晚上的话，有些日子也能偶尔碰见诸如狸猫、鼬或者
果子狸这些野生动物。
[Hitret]
[Talk name=心の声]
根据木乃实所说，直到最近附近的住宅区在做什么除草试验，
貌似连山羊都有在养。
[Hitret]
[Talk name=心の声]
我以前也经常在放学回家的路上到这个公园来玩。
可是最近几年都不怎么去了。
[Hitret]
[Talk name=心の声]
今天因为离上课时间还有一会儿，
所以决定稍微绕下路，和木乃实一起消磨时间。
[Hitret]
[Talk name=晴真]
「木乃实怎么样了？在学校还习惯吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B200S_01A layer=1 pos=c]
; ◎空返事な調子で。考え事をしながら
[Voice file=@0001_B00251]
[Talk name=このみ]
「嗯，和去年没什么变化」
[Hitret]
[Talk name=晴真]
「环境变化了的话，在习惯之前会有许多劳心的地方吧」
[Hitret]
[Voice file=@0001_B00252]
[Talk name=このみ]
「那只是最开始。现在没事了」
[Hitret]
[Talk name=晴真]
「是吗？那样的话就好」
[Hitret]
[Talk name=心の声]
担心过头了吗。已经过了一个月的话，也有交到新朋友，
到了习惯班级学校氛围的时候了吧。
[Hitret]
[Talk name=晴真]
「要是我没发生那种事的话，明明就可以带你参观学校的
……抱歉啊」
[Hitret]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B200S_04A layer=1 pos=c]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
; ◎はっとなって、気づいて
[Voice file=@0001_B00253]
[Talk name=このみ]
「诶？啊，嗯。说的也是呢。我也想让晴君带我
参观学校……」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「好嘞。既然是可爱的学妹的请求就没办法了。
特别地，把我珍藏的秘密的地方告诉你吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_B210S_01A layer=1 pos=c]
[Voice file=@0001_B00254]
[Talk name=このみ]
「秘密的地方？」
[Hitret]
[Talk name=晴真]
「估计，那里的话木乃实也不知道……」
[Hitret]
[Talk name=晴真]
「很少有人来，一个能让人静下心来的，
只属于我的秘密场所」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_B200S_05A layer=1 pos=c]
; ◎悪戯っぽく
[Voice file=@0001_B00255]
[Talk name=このみ]
「呀——，好H」
[Hitret]
[Talk name=晴真]
「喂！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_B200S_01B layer=1 pos=c]
; ◎「冗談」＝「じょーだん」で
[Voice file=@0001_B00256]
[Talk name=このみ]
「嘻嘻，开玩笑啦♪」
[Hitret]
[Talk name=晴真]
「真是的……」
[Hitret]
[Talk name=心の声]
因为你突然说了些奇怪的事情，这不是害我脸都烫了吗。
[Hitret]
[Talk name=心の声]
没有表现在脸上吧？没被木乃实注意到吧？
要是让她感到异常，产生了些无中生有的想象就麻烦了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B200S_01A layer=1 pos=c]
[Voice file=@0001_B00257]
[Talk name=このみ]
「所以呢？晴君说的秘密的地方在哪儿？」
[Hitret]
[Talk name=晴真]
「午休的时候就带你去」
[Hitret]
[Voice file=@0001_B00258]
[Talk name=このみ]
「午休吗……有很多时间呢」
[Hitret]
[Talk name=晴真]
「……嗯？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・照れＡ
[ImageDraw file=CH_B210S_05A layer=1 pos=c]
; ◎「人気の」＝「ひとけの」
[Voice file=@0001_B00259]
[Talk name=このみ]
「因为，在没什么人的地方休息……
就是说，那种……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_B200L_05A layer=1 pos=c]
; ◎悪戯っぽく
[Voice file=@0001_B00260]
[Talk name=このみ]
「呀——，晴君好H～!」
[Hitret]
[Talk name=晴真]
「已经听够了！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_B200L_01B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=400]
[Voice file=@0001_B00261]
[Talk name=このみ]
「诶嘿♪」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「先说明白，无论去世界上的哪所学校找，
都不会有那样可疑的地方啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B200S_01A layer=1 pos=c]
[Voice file=@0001_B00262]
[Talk name=このみ]
「医务室呢？」
[Hitret]
[Talk name=晴真]
「啊？……原来如此，让我猜猜，又在我不在的时候到房间里看了什么奇怪的书吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_B200S_05A layer=1 pos=c]
; ◎『〜』たんたんと、棒読みな感じで
; ◎「だいしゅき」＝「大好き」の意味
[Voice file=@0001_B00263]
[Talk name=このみ]
「『不行，那里不行，老师——，好厉害~，
醉许欢（最喜欢）保健体育的课了』这样的漫画书」
[Hitret]
[Talk name=晴真]
「你要是擅自看了倒没什么，那一系列的书
基本上都是借来的，不要弄脏了哦？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_B200S_01B layer=1 pos=c]
[Voice file=@0001_B00264]
[Talk name=このみ]
「我知道♪」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]

[Talk name=心の声]
基本上我允许木乃实自由进出我的房间。
[Hitret]
[Talk name=心の声]
要是我形迹可疑的话，木乃实也肯定会在意的，
反正最后还是会暴露的。
[Hitret]
[Talk name=心の声]
那样的话，还不如从最初就坦白从宽，
在很早的阶段就能得到体谅“关照”吧。
[Hitret]
[Talk name=心の声]
况且木乃实要是读那种书的话，稍微也会更像大人些吧。
[Hitret]
[Talk name=心の声]
不过现在看来，现在起了反效果，反倒将羞耻心从
木乃实那里夺走了。
[Hitret]
[Talk name=心の声]
顺便说一下，那些书是润哥（木乃实的亲哥哥）
还在家里住的时候，定期借给我的，
[Hitret]
[Talk name=心の声]
那之中大部分，全都是他在背着我擅自放在那儿的。
[Hitret]
[Talk name=心の声]
姑且我是把那些当成借来的书，
但我感觉润哥是打算送给我，放在房间里的。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B200S_01A layer=1 pos=c]
[Voice file=@0001_B00265]
[Talk name=このみ]
「那么，医务室呢？ 会教H的课吗？」
[Hitret]
[Talk name=晴真]
「那只是漫画中的情节。虚构的。医务室的用法，除了
生病和受伤的应急处理以外没有别的了」
[Hitret]
[Voice file=@0001_B00266]
[Talk name=このみ]
「那，图书馆呢？体育仓库呢？」
[Hitret]
[Talk name=晴真]
「那是读书和查资料的地方。
体育仓库是保管体育用的器械的地方」
[Hitret]
[Voice file=@0001_B00267]
[Talk name=このみ]
「那么，只有放学后的教室了」
[Hitret]
[Talk name=晴真]
「这在说些什么啊！」
[Hitret]
[Voice file=@0001_B00268]
[Talk name=このみ]
「在不被人打扰的情况下卿卿我我，给我上H的课程，
你在寻找这样的地方不是吗？」
[Hitret]
[Talk name=晴真]
「为什么会变成那样啊！我是在告诉你可以悠悠闲闲
吃午饭的地方啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B210S_06A layer=1 pos=c]
[Voice file=@0001_B00269]
[Talk name=このみ]
「诶诶——」
[Hitret]
[Talk name=晴真]
「你在期待什么」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B200S_01A layer=1 pos=c]
[Voice file=@0001_B00270]
[Talk name=このみ]
「大概和晴君期待的事情一样吧」
[Hitret]
[Talk name=晴真]
「………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・照れＡ
[ImageDraw file=CH_B210S_05A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
; ◎悪戯っぽく
[Voice file=@0001_B00271]
[Talk name=このみ]
「H～！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
这样说着木乃拿食指，在我胸前咕噜咕噜地戳来戳去。
[Hitret]
[Talk name=晴真]
「哈啊~……以前的木乃实明明更加单纯，清秀，
更内敛，是个很有女孩子味儿的可爱的孩子……」
[Hitret]
[Talk name=晴真]
「为什么会变成这样了呢……哈啊啊啊～……」
[Hitret]
[Talk name=心の声]
故意作出大人般的叹息，垂下头来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_B200S_02A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
; ◎「汚れてる」＝「けがれてる」
[Voice file=@0001_B00272]
[Talk name=このみ]
「哇啊，哇啊——，好——过分。那不就像是，现在的我
被玷污了吗！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「不是像，而是事实！
只会说些色色的事情」
[Hitret]
[Talk name=心の声]
青春期的女生们，大家都是这样的吗。
[Hitret]
[Talk name=心の声]
只是在男生的面前只字不提，在女生之间
平常却只说些H的事情。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B210S_06A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=400]
; ◎「汚して」＝「けがして」
[Voice file=@0001_B00273]
[Talk name=このみ]
「哈啊～，真无趣……
我想被晴君玷污嘛」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「所以说，这样下流的笑话，还是等你再成熟些时
再说吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・困りＢ
[ImageDraw file=CH_B210S_06B layer=1 pos=c]
[Voice file=@0001_B00274]
[Talk name=このみ]
「我已经很成熟了啊？」
[Hitret]
[Talk name=心の声]
木乃实拉开距离停了下来，当场转圈让我看。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_B200S_05A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=10 time=200]
[Voice file=@0001_B00275]
[Talk name=このみ]
「对吧？」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「喂，喂喂……」
[Hitret]
[Talk name=心の声]
不禁心跳加速
[Hitret]
[Talk name=心の声]
再次感受到女孩子成熟之快。
[Hitret]
[Talk name=心の声]
现在的木乃实距离成为大人只有一步之遥的感觉。
除去整体上的……女孩子特有的“凹凸感”以外啊。
[Hitret]
[Talk name=心の声]
明明之前还是跟在我身后蹿来蹿去的小狗一样的女生。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B200S_01A layer=1 pos=c]
[Voice file=@0001_B00276]
[Talk name=このみ]
「这么说来晴君，今天是第一次看我穿制服的样子
吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_B200S_05A layer=1 pos=c]
[Voice file=@0001_B00277]
[Talk name=このみ]
「怎么样？还合适吗？」
[Hitret]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=400]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
木乃实轻拈似地提起裙裾行礼，
展现西洋式的寒暄。
[Hitret]
[Talk name=心の声]
这么说来，还是第一次看到木乃实穿制服的样子。
在开学典礼之前是秘密，她这么说，害羞的不得了。
[Hitret]
[Talk name=心の声]
住院的时候，木乃实为了准备我的替换的衣服和一些慰问品，
都是先回一趟家换了衣服再来看望我。
[Hitret]
[Talk name=心の声]
但是，为什么呢。明明是第一次看见，却没什么新鲜感。
[Hitret]
[Talk name=心の声]
一定是年长导致的。因为一年中都能看见女生的制服，
已经看习惯了吧。
[Hitret]
[Talk name=心の声]
但是果然，穿上制服后，木乃实比平常更有大人的
感觉……
[Hitret]
[Talk name=心の声]
说实话，可爱爆了。
[Hitret]
[Talk name=心の声]
和其他的女生完全不同。木乃实的可爱远要领先得多。
这不是奉承，也不是亲属的偏袒。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・照れＡ
[ImageDraw file=CH_B210S_05A layer=1 pos=c]
[Voice file=@0001_B00278]
[Talk name=このみ]
「呐呐？怎么样？感想呢？」
[Hitret]
[Talk name=晴真]
「啊啊……还是挺合适的吧」
[Hitret]
[Talk name=心の声]
不知为何突然觉得很害羞，从木乃实那里别开了
视线。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_B200S_02A layer=1 pos=c]
[Voice file=@0001_B00279]
[Talk name=このみ]
「诶——，只有这句——？」
[Hitret]
[Talk name=心の声]
为什么不能直率地将想法说出来呢。明明以前的我完全
不会害羞，什么都能直率地和木乃实说。
[Hitret]
[Talk name=心の声]
污浊了的说不定是我。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B210S_06A layer=1 pos=c]
[Voice file=@0001_B00280]
[Talk name=このみ]
「裙子的长度，再短一点会更好吧～」
[Hitret]
[Talk name=晴真]
「……别做这样不适合你的事。可以看见内裤哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・喜び笑いＤ
[ImageDraw file=CH_B210S_01D layer=1 pos=c]
[Voice file=@0001_B00281]
[Talk name=このみ]
「呼—……晴君真是的，原来比起制服更关心内裤啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B200S_01A layer=1 pos=c]
[Voice file=@0001_B00282]
[Talk name=このみ]
「如果可以的话，我就让你看看哦。看吗？」
[Hitret]
[Talk name=晴真]
「那个啊，稍微有点羞耻心啊。在这种地方的话
被其他人看到了怎么办」
[Hitret]
[Voice file=@0001_B00283]
[Talk name=このみ]
「我也不喜欢让别人看到啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_B200S_05A layer=1 pos=c]
[Voice file=@0001_B00284]
[Talk name=このみ]
「但是，现在又没有其他人，如果晴君真想看的话，
那我就让你看看呢」
[Hitret]
[Voice file=@0001_B00285]
[Talk name=このみ]
「即使只有一点点也好，能对我产生兴趣的话我会很
开心的哦。仅限于晴君，特别的」
[Hitret]
[Talk name=晴真]
「呜…………」
[Hitret]
[Talk name=心の声]
居然这样如无其事说着让男人心痒的话。
[Hitret]
[Talk name=心の声]
这下要是她脸颊红着，害羞地说一遍同样的台词的话……
没准就顺势告白了。
[Hitret]

; ★妄想中
; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕公園・昼
[ImageDraw file=BG_16A_01]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_B200L_05A layer=1 pos=c]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]
; ◎以下、妄想中。恥じらいモード
[Voice file=@0001_B00286]
[Talk name=妄想このみ《このみ》]
『我也……不喜欢让别人看到啊……』
[Hitret]
[Voice file=@0001_B00287]
[Talk name=妄想このみ《このみ》]
『但是，现在又没有其他人……如果晴君真想看的话，
那我就让你看看呢……』
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・照れＡ
[ImageDraw file=CH_B210L_05A layer=1 pos=c]
; ◎妄想、ここまで
[Voice file=@0001_B00288]
[Talk name=妄想このみ《このみ》]
『即使只有一点点也好，能对我产生兴趣的话我会
很开心的……仅限于晴君……特别的』
[Hitret]
[Talk name=心の声]
对对，就是这个。我期望的理想中的木乃实。
[Hitret]

; ★妄想終了
; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕公園・昼
[ImageDraw file=BG_16A_01]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_B200S_06A layer=1 pos=c]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
[Voice file=@0001_B00289]
[Talk name=このみ]
「但是，现在穿的是无花纹的白内裤，
可能会很无聊哦……」
[Hitret]
[Voice file=@0001_B00290]
[Talk name=このみ]
「这条内裤在肚子周围的缎带也很小，
不显眼……」
[Hitret]
[Talk name=晴真]
「………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_B200L_06A layer=1 pos=c]
[Voice file=@0001_B00291]
[Talk name=このみ]
「嗯～?想象了？」
[Hitret]
[Talk name=晴真]
「笨——在——在，在说些什么啊！
才不可能那样啊！笨蛋！」
[Hitret]
[Talk name=心の声]
一下子就动摇了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_B200L_05A layer=1 pos=c]
[Voice file=@0001_B00292]
[Talk name=このみ]
「嘻嘻……好可爱。生起气来了呢。
果然如我想象的一样，晴君好H～♪」
[Hitret]
[Talk name=晴真]
「事、事到如今，木乃实的内裤什么的……
以前就看够了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B200L_01A layer=1 pos=c]
[Voice file=@0001_B00293]
[Talk name=このみ]
「小时候，全是些小猫内裤的嘛？
屁股上还印有脸啊尾巴什么的……」
[Hitret]
[Voice file=@0001_B00294]
[Talk name=このみ]
「啊，说起来，以前有条肚子那边绣了小猫的脸
的内裤，晴君特别在意，
还抓着胡子的部分玩呢~」
[Hitret]
[Talk name=晴真]
「……诶？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_B200L_05A layer=1 pos=c]
; ◎以下の通りに読んでください
; ◎「しかもそのあと『猫のお口がばってんになってるー』
; ◎とか言って、パンツの上からアソコに指を押しつけて……」
[Voice file=@0001_B00295]
[Talk name=このみ]
「而且那之后说些『猫的嘴巴成了一个叉』什么的，
用手指在内裤上戳着那里……」
[Hitret]
[Talk name=晴真]
「以，以前的事情够了！现在已经不想看了！
身体像是过敏了那级别一样受不了了！」
[Hitret]
[Talk name=心の声]
这是被告诉『男孩子有那个，而女孩子没有』
那样就能直率地接受的时候的事了。
[Hitret]
[Talk name=心の声]
刚刚说的，也只是偶尔注意到猫的嘴巴的横线和那里的细缝
成了十字形，所以就拿手指按了猫的嘴巴而已啊！
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B200L_01A layer=1 pos=c]
[Voice file=@0001_B00296]
[Talk name=このみ]
「那，看胸罩吗？胸罩总没见过吧？」
[Hitret]
[Talk name=晴真]
「一个接一个，真亏你只会说这些傻傻的事情……」
[Hitret]
; ◎【〜】括弧内は読まなくて結構です
[Voice file=@0001_B00297]
[Talk name=このみ]
「虽然颜色和内裤都是成套的，但胸口和扣环上的缎带
很可爱哦？」
[Hitret]
[Talk name=晴真]
「别边说边把手伸进胸口拉给我看啊！」
[Hitret]
[Talk name=心の声]
这不都能从衬衫的缝隙里可以瞥见，罩边周围的饰边
了吗。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_B210L_01A layer=1 pos=c]
[Voice file=@0001_B00298]
[Talk name=このみ]
「只是这样的话看不到吧？
得身体前屈来看才行」
[Hitret]
[Talk name=晴真]
「你想连胸部都露出来给我看吗！」
[Hitret]
[Voice file=@0001_B00299]
[Talk name=このみ]
「这才事到如今说什么呢。胸也没怎么膨胀，
和一起洗澡的时候没什么变化哦」
[Hitret]
[Talk name=晴真]
「我说你啊……」
[Hitret]
[Voice file=@0001_B00300]
[Talk name=このみ]
「总之，看看胸部吧？」
[Hitret]
[Talk name=心の声]
木乃实这家伙，貌似是觉得我没那个意思，就
来劲儿了啊。
[Hitret]
[Talk name=心の声]
看来有必要好好教训一次了。
让我来确认一下她到底多认真。
[Hitret]
[Talk name=心の声]
最重要的是……愿意给我看的话，我一定要看下！
这是作为青梅竹马的求知欲，和作为男生理所当然的欲求。
[Hitret]
[Talk name=心の声]
看着吧，木乃实。要是每次都认为我会望而却步地拒绝
你就大错特错了！
[Hitret]
[Talk name=晴真]
「……说的也是呢，既然木乃实都说到这地步了，
那我就来确认下是不是符合学生身份的内衣吧。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_B200L_04B layer=1 pos=c]
[Voice file=@0001_B00301]
[Talk name=このみ]
「诶？」
[Hitret]
[Talk name=晴真]
「什么啊。不会到现在你才说只是开玩笑的吧？
明明都说出那样的豪言壮语了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_B200L_06B layer=1 pos=c]
; ◎「わたし」意図的
[Voice file=@0001_B00302]
[Talk name=このみ]
「晴，晴君……真的想看我的胸部？」
[Hitret]
[Talk name=晴真]
「……胸部？还真是委婉的说法啊」
[Hitret]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=2 x=15 y=0 time=200]
[Voice file=@0001_B00303]
[Talk name=このみ]
「那，那个……那个……」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「嗯？怎么了？这可是木乃实自己说的哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_B200S_04B layer=1 pos=c]
[Voice file=@0001_B00304]
[Talk name=このみ]
「……对，对了！今天穿的不是决胜内衣，
所以算了吧——」
[Hitret]
[Talk name=晴真]
「哈啊！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_B200S_06B layer=1 pos=c]
[Voice file=@0001_B00305]
[Talk name=このみ]
「干……干嘛啊……」
[Hitret]
[Talk name=心の声]
很明显地可以看出木乃实在动摇。
形势完全逆转了。果然是看不起我啊。
[Hitret]
[Talk name=心の声]
本来木乃实就是“兔子系女孩”，生性老实，
怕孤独，爱撒娇，那种让人想抚弄下的类型。
[Hitret]
[Talk name=心の声]
但是现在，稍微知道了点外面的世界，
就充满好奇心。一时性的，像麻疹一样的东西。
[Hitret]
[Talk name=心の声]
肯定是因为升学，感觉成为大人了吧。
想想她是在逞能的话，还是很可爱的。
[Hitret]
[Talk name=心の声]
但是，和兔子一样，要是一直现在这样子（整年发情期）
 ……
[Hitret]
[Talk name=心の声]
变成那样的大人，都是我的责任。都怪那类书的影响。
既然那样，我这辈子都必须负起责任来。
[Hitret]
[Talk name=晴真]
「内衣不行的话，让我看看胸吧」
[Hitret]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_B200S_04B layer=1 pos=c]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=@0001_B00306]
[Talk name=このみ]
「等……诶诶，不会吧！？」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「没怎么成长吧？要是有成长上的缺陷就不妙了吧……」
[Hitret]
[Talk name=晴真]
「好了来吧，快点把内衣拖下来。我要从胸口往里一探究竟」
[Hitret]
[Talk name=晴真]
「对对。好像是说要身体前屈啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_B200S_06A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
[Voice file=@0001_B00307]
[Talk name=このみ]
「呜呜～……」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「怎么了？想让我帮你？」
[Hitret]
[Talk name=心の声]
说着，我向木乃实伸出了手——
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_B200S_02C layer=1 pos=c]
[Voice file=@0001_B00308]
[Talk name=このみ]
「呀啊啊！不，不要！」
[Hitret]
[Talk name=心の声]
——木乃实两手交叉挡在胸前，扭动身子，将胸口
遮住。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B200S_03A layer=1 pos=c]
[Voice file=@0001_B00309]
[Talk name=このみ]
「抱歉，晴君……我，果然，那个……现在还……
没做好心理准备……」
[Hitret]
[Voice file=@0001_B00310]
[Talk name=このみ]
「而且……如果不稍微再成熟些的话……太小孩子气，
会让你失望的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・困りＢ
[ImageDraw file=CH_B210S_06B layer=1 pos=c]
[Voice file=@0001_B00311]
[Talk name=このみ]
「……在这种地方的话，好害羞……」
[Hitret]
[Talk name=晴真]
「噗……呼呼……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B200S_04A layer=1 pos=c]
[Voice file=@0001_B00312]
[Talk name=このみ]
「……诶？」
[Hitret]
[Talk name=晴真]
「啊哈哈，啊哈哈哈哈～！！」
[Hitret]
[Talk name=心の声]
真心，犯难的木乃实好可爱，我没忍住
笑出声了。
[Hitret]
[Voice file=@0001_B00313]
[Talk name=このみ]
「诶？诶诶？？」
[Hitret]
[Talk name=晴真]
「果然木乃实还是这样羞涩一点更合适啊」
 
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_B200S_06A layer=1 pos=c]
[Voice file=@0001_B00314]
[Talk name=このみ]
「难、难道……刚刚只是，玩笑？」
[Hitret]
[Talk name=晴真]
「当然啦。我真想的话，才不会用这么绕圈子的方法
……」
[Hitret]
[Talk name=晴真]
「反正都住在一起，真想看的话，在木乃实洗澡的时候
突袭就是了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_B200S_02A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
[Voice file=@0001_B00315]
[Talk name=このみ]
「呜呜～……真是～……！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「以此为鉴，开玩笑也要适可而止哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_B200L_02A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=@0001_B00316]
[Talk name=このみ]
「晴君真是坏心眼！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「那么，差不多该走吧。难得早早地从家里出发，
要是聊着天迟到了就像傻瓜一样了。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・怒り真剣Ａ
[ImageDraw file=CH_B210S_02A layer=1 pos=c]
[Talk name=心の声]
报仇成功的我，带着愉快地心情迈出步伐。
[Hitret]
[Talk name=心の声]
身后木乃实一边嘟哝抱怨着一边跟了上来。
[Hitret]
[Voice file=@0001_B00317]
[Talk name=このみ]
「呜呜～……下次我一定要让晴君动那个念头，
报复一下子～……」
[Hitret]
[Talk name=晴真]
「等你成为一个做好心理准备，不会让我失望的成熟女孩，
到那时再挑个不会害羞的地方诱惑我吧」
[Hitret]
[Voice file=@0001_B00318]
[Talk name=このみ]
「晴君个笨蛋笨蛋笨蛋～！」
[Hitret]
[Talk name=心の声]
心情愉快。这下连同今天早晨的份也好好地报复了吧？
[Hitret]

;//■日付消去
[macEraseDayBord] 

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=2000]
; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=2000]
; //＊ウェイト
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=@0001A_Z02.ks]