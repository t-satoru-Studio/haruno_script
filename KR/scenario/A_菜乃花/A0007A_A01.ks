; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ａ０００７Ａ＿Ａ０１
; □「菜乃花７日目−昼」
; □登場キャラ＝このみ
; □　　　　　＝彩菜
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="６月２４日"]
;//■日付表示
[macSetDayBord month=6 day=24 week=2]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊フェードイン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・リビング・昼
[ImageDraw file=BG_03A_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]

; //☆〔　ＢＧＭ　〕悲しみ３・緊迫
[macPlayBgm file=BGM012]

; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
第二天……菜乃花留下了封信，离开了家。
[Hitret]
[Talk name=心の声]
在那封信上，只留下了『回到自己家族所在的地方』
这样一句话。
[Hitret]
[Talk name=晴真]
「木乃实听说了什么吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_B110S_03A layer=1 pos=c]
[Voice file=A0007_B01474]
[Talk name=このみ]
「不知道……」
[Hitret]
[Talk name=晴真]
「家族那边有联络吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・悲しみＣ
[ImageDraw file=CH_B110S_03C layer=1 pos=c]
[Voice file=A0007_B01475]
[Talk name=このみ]
「不知道……」
[Hitret]
[Talk name=晴真]
「从昨天早上开始，菜乃花的样子，就稍微有些奇怪
呢？」
[Hitret]
[Voice file=A0007_B01476]
[Talk name=このみ]
「不知道……」
[Hitret]
[Talk name=晴真]
「你们是住在同一个房间里的吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_B100S_02B layer=1 pos=c]
[Voice file=A0007_B01477]
[Talk name=このみ]
「都说了不知道了啦！」
[Hitret]
[Talk name=晴真]
「那，这样啊，抱歉……」
[Hitret]
[Talk name=心の声]
我对于菜乃花的突然失踪感到不安。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_B110S_03A layer=1 pos=c]
[Voice file=A0007_B01478]
[Talk name=このみ]
「我才是……对不起……」
[Hitret]
[Talk name=晴真]
「总之，先追上菜乃花听她说明下情况吧，
现在应该还追的上」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
尽是些莫名其妙的事情，心情也十分焦急。
[Hitret]
[Talk name=心の声]
至少，得先确保家族的住址和联络手段，
很不安，坐也不是，站也不是。
[Hitret]
[Talk name=心の声]
在我忙于做自己的事情的时候，说不定菜乃花是一个人
在苦恼着。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_B110S_03B layer=1 pos=c]
[Voice file=A0007_B01479]
[Talk name=このみ]
「……就别管她了吧？」
[Hitret]
[Talk name=晴真]
「诶……」
[Hitret]
[Voice file=A0007_B01480]
[Talk name=このみ]
「即使是菜乃花也有不方便说的隐情啊……
不是晴君随随便便就能去插手的……」
[Hitret]
[Talk name=晴真]
「可是也不能就这么放着不管啊，如果有什么烦恼的话
我还是希望能帮到点什么，毕竟我们正在交往中啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_B110S_03A layer=1 pos=c]
[Voice file=A0007_B01481]
[Talk name=このみ]
「你这就是多管闲事……」
[Hitret]
[Voice file=A0007_B01482]
[Talk name=このみ]
「大致，我认为与那样身世不明的人交往是不好的」
[Hitret]
[Talk name=晴真]
「这、这是怎么了？木乃实……」
[Hitret]
[Talk name=晴真]
「木乃实和菜乃花是朋友吧？而且也和我说过
彼此之前已经是家人了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・悲しみＣ
[ImageDraw file=CH_B110S_03C layer=1 pos=c]
[Voice file=A0007_B01483]
[Talk name=このみ]
「那是……因为晴君说让我照顾她的……」
[Hitret]
[Talk name=晴真]
「实际上很不愿意？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_B110S_03A layer=1 pos=c]
[Voice file=A0007_B01484]
[Talk name=このみ]
「我，最初就说过『发生什么事了怎么办？』
的哦」
[Hitret]
[Talk name=晴真]
「……这样啊，真的很抱歉」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
我冷淡地放出这句话，迁怒于木乃实。
[Hitret]
[Talk name=心の声]
明明自己也知道，
这绝对不是木乃实的真心。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＤ
[ImageDraw file=CH_B100S_01D layer=1 pos=c]
[Voice file=A0007_B01485]
[Talk name=このみ]
「比起那个，赶快吃完饭去学校吧？
今天早上，为晴君做了最喜欢的土豆炖肉」
[Hitret]
[Talk name=晴真]
「抱歉……今天请假，我要去找菜乃花」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_B100S_06A layer=1 pos=c]
[Voice file=A0007_B01486]
[Talk name=このみ]
「晴君……」
[Hitret]
[Talk name=晴真]
「居然对我也不肯说，肯定不正常……」
[Hitret]
[Talk name=心の声]
搞不好又和以前一样一个人什么都放在心里苦着自己。
[Hitret]
[Talk name=晴真]
「那么，我走了！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B100S_04A layer=1 pos=c]
[Voice file=A0007_B01487]
[Talk name=このみ]
「啊……等等，晴真君……！」
[Hitret]

; //☆〔　ＳＥ　〕ドアを開けて閉める
[macPlaySe file=SE007]

; //☆〔　ＳＥ　〕終了待ち
[seWait]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B100S_03A layer=1 pos=c]
[Voice file=A0007_B01488]
[Talk name=このみ]
「笨蛋……」
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
; //★〔　背景　〕マンション前・昼
[ImageDraw file=BG_14A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001o time=1000]

[Talk name=心の声]
我想菜乃花恐怕是从别的城市转校过来的，
所以要走的话估计会去这附近的公交车站。
[Hitret]
[Talk name=心の声]
可是考虑到菜乃花的性格她应该不会坐巴士，
而是步行前往。
[Hitret]
[Talk name=心の声]
因为她对自己的体力比较有自信，又是节约主义。
[Hitret]
[Talk name=心の声]
而且，如果家族也过着贫穷的生活的话，
工资这等重要的东西应该有留存起来。
[Hitret]
[Talk name=心の声]
自行车单程15分钟的距离，徒步大概要走30分钟，
菜乃花的脚程应该稍微小一些。
[Hitret]
[Talk name=心の声]
能赶上就好了……
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra022lr time=800]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕公園・昼
[ImageDraw file=BG_16A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra022rl time=1000]

[Talk name=心の声]
途中，穿过公园前的小道，能看见在远方的墓地。
[Hitret]
[Talk name=心の声]
怎么觉得非常在意那里，便停下了脚。
[Hitret]
[Talk name=心の声]
我对那个墓地有印象，是丢失的记忆残片。
[Hitret]
; //☆〔　ＢＧＭ　〕停止
[macPlayBgm file=0]

; ∀軽めのエコーをお願いします
[Voice file=A0007_E00088]
[Talk name=？？？《彩菜》]
『不要过来……』
[Hitret]
; //＊クェイク（縦）
[macQuake y=10]
[Talk name=晴真]
「唔────！」
[Hitret]
[Talk name=心の声]
头痛得快要裂开一样，她的声音在头脑中响起。
[Hitret]
; //☆〔　音声　〕停止
[macStopVoice]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //☆〔　ＢＧＭ　〕悲しみ４・過ち
[macPlayBgm file=BGM013]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_E100S_03A layer=2 pos=c]
; //＊明度・コントラスト処理
[macLightImage layer=2 light=-255]
; //＊フェイス抑制 １回
[macFaceHidden]
; //＊指定レイヤを白で塗りつぶす
[ImageFill color=0xffffff layer=1]
[ImageFill color=0xffffff layer=3]
; //＊透過度変更（即時反映）
[macImageOpacity layer=1 opacity=210]
[macImageOpacity layer=3 opacity=150]
[macWaitMove]
[ImageDraw file=EF_01 layer=9]
; //＊トランジション表示
[macTrans file=tra035o time=400]

; ∀軽めのエコーをお願いします
[Voice file=A0007_E00089]
[Talk name=？？？《彩菜》]
『不行……晴真君……』
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
[Talk name=晴真]
「彩………………菜……」
[Hitret]
; ∴プロローグ冒頭引用
[Talk name=心の声]
我拼命地伸出了手。
[Hitret]
[Talk name=心の声]
向着眼前不知何处，不知是谁的逆光中的……
向“她”……
[Hitret]
[Talk name=心の声]
虽然不知道为何，但总觉得，如果不抓住“她”的手的话，
"她"就会消失掉一样。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_E100S_03A layer=2 pos=c]
; //＊明度・コントラスト処理
[macLightImage layer=2 light=-255]
; //＊フェイス抑制 １回
[macFaceHidden]
; ∀軽めのエコーをお願いします
[Voice file=A0007_E00090]
[Talk name=？？？《彩菜》]
『拜托了……别过来……』
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊フェードアウト（白で時間指定）
[macFadeOut color=0xffffff time=1000]
; //＊ウェイト
[macWait time=500]
[Talk name=心の声]
然后……我的手总算触碰到了她。
[Hitret]
[Talk name=心の声]
那个瞬间，我已站立在刻着她的名字的墓石前。
[Hitret]
[Talk name=心の声]
我，找到了她。
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
[Change file=A0007A_A11.ks]