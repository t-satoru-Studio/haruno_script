; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｃ０３１３Ａ＿Ｃ０１
; □「晴真の決意」
; □登場キャラ＝菜乃花
; □担当者：横井
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ♂は横井の書いたコメントです。
; ♂共通設定要確認（晴真の彩菜に関する記憶全般・矛盾点要注意）

; //φ日付は中程に

; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; ★演出要検討（徐々に目が覚める演出）
; ★暗転

[Talk name=心の声]
…………………………………………
[Hitret]
[Talk name=心の声]
……………………
[Hitret]
[Talk name=心の声]
…………
[Hitret]

; ★演出要検討（徐々に視界が開けていく演出・ぼかし加工など）
; //＊フェードイン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //☆〔　ＢＧＭ　〕愛情１・優しさ
[macPlayBgm file=BGM015]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・晴真の部屋・昼
[ImageDraw file=BG_04A_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
怎么回事……
[Hitret]
[Talk name=心の声]
枕头上……脸的附近，好冷。
[Hitret]
[Talk name=心の声]
这个是……眼泪吗……
[Hitret]
[Talk name=心の声]
我，在哭吗……
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
在睁开眼睛之前……就已经知道眼睛是湿润了。
[Hitret]
[Talk name=心の声]
不对，和睡着的时候感觉到的一样……眼泪溢出眼眶
流了出来。
[Hitret]
[Talk name=晴真]
「……这个是」
[Hitret]
[Talk name=心の声]
起身看向枕头……沾湿的痕迹扩散了好一大片。
[Hitret]
[Talk name=晴真]
「我……到底哭成了个什么样子啊。」
[Hitret]
[Talk name=心の声]
枕头被眼泪沾湿……说是这么说，没想到自己
也会做这样的事。
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
但是，哭泣的理由……我是知道的。
[Hitret]
[Talk name=心の声]
我做的……梦。
[Hitret]
[Talk name=晴真]
「那个是……」
[Hitret]
[Talk name=心の声]
在梦里，我确实叫了她的名字。
[Hitret]
[Talk name=心の声]
然后……恐怕，我在那个梦里……
知晓了全部。
[Hitret]
[Talk name=心の声]
关于她的事情，还有和她的关系……然后，
我们好像也发生了什么。
[Hitret]
[Talk name=心の声]
但是，那也和梦一样……在醒来后就全部消失了。
[Hitret]
[Talk name=心の声]
就像是被那个白色的世界所湮没迷失了一般……
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
但是，只有她对我说的话……还留在脑海中。
[Hitret]
; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　イベント　〕一年前の事故・ぼかし
[ImageDraw file=EV_E01_01]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]; ◎「C0312C_C01」に同じ台詞があります
; ∀心の声のエコー加工をお願いします。
; ◎『女性』→『ひと』で
[Voice file=C0313_E00021]
[Talk name=？？？《彩菜》]
「……对于晴君来说，现在最重要的人是……谁？」
[Hitret]

; ◎「C0312C_C01」に同じ台詞があります
; ∀心の声のエコー加工をお願いします。
; ◎優しく応援する感じで
[Voice file=C0313_E00022]
[Talk name=？？？《彩菜》]
「我就这样被忘掉就好……」
[Hitret]

; ◎「C0312C_C01」に同じ台詞があります
; ∀心の声のエコー加工をお願いします。
; ◎優しく応援する感じで
[Voice file=C0312_E00016]
;[Voice file=C0313_E00023]
[Talk name=？？？《彩菜》]
「希望你能重视现在喜欢的人……」
[Hitret]
; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・晴真の部屋・昼
[ImageDraw file=BG_04A_01]

;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
这些话……仿佛轻轻将我的心染成了透明……
[Hitret]
[Talk name=心の声]
眼泪不断的流了出来。
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=800]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra001o time=500]
; //＊ウェイト
[macWait time=250]

; //φ文芸会の日が決まるまで日付は仮置き
;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="６月３０日"]
;//■日付表示
[macSetDayBord month=6 day=30 week=1]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・リビング・昼
[ImageDraw file=BG_03A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]
; //☆〔　ＢＧＭ　〕日常１・朝（早朝）
[macPlayBgm file=BGM002]

[Talk name=晴真]
「……早上好~」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＡ
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・驚きＡ
[macImageDelayDraw file=CH_B100S_01A file2=CH_B100S_04A time=1500 layer=1 pos=c]
[Voice file=C0313_B01051]
[Talk name=このみ]
「早上好，晴君……哎，你那脸怎么了？」
[Hitret]
[Talk name=晴真]
「唉……怎么了吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_B100S_06A layer=1 pos=c]
[Voice file=C0313_B01052]
[Talk name=このみ]
「因，因为，眼睛附近好像肿了好一大片哦」
[Hitret]
[Talk name=晴真]
「啊……啊啊，这个啊……稍微做了些梦」
[Hitret]
[Voice file=C0313_B01053]
[Talk name=このみ]
「梦……？」
[Hitret]
[Talk name=晴真]
「嗯……很悲伤的梦……吧？」
[Hitret]
[Voice file=C0313_B01054]
[Talk name=このみ]
「……然后呢，哭了？」
[Hitret]
[Talk name=晴真]
「嗯……大概就是这样子吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_B110S_03B layer=1 pos=c]
[Voice file=C0313_B01055]
[Talk name=このみ]
「嗯……但是，看你这说法……梦的内容已经忘了吧？」
[Hitret]
[Talk name=晴真]
「啊……但是……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_B110S_03B layer=1 pos=lc]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=2 pos=r]
[Voice file=C0313_A01032]
[Talk name=菜乃花]
「早上好~，啊，晴真君，早上好」
[Hitret]
[Talk name=晴真]
「哦，早上好」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B100S_01A layer=1]
[Voice file=C0313_B01056]
[Talk name=このみ]
「早上好，菜乃花。」
[Hitret]
[Talk name=心の声]
正准备要对木乃实说的话，因菜乃花的到来而没说
出来。
[Hitret]
[Talk name=心の声]
……木乃实好像也并没有十分在意就算了吧。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A100L_04A layer=2 pos=r]
[Voice file=C0313_A01033]
[Talk name=菜乃花]
「嗯？」
[Hitret]
[Talk name=心の声]
这么想着，菜乃花探过头来看我的脸。
[Hitret]
[Talk name=晴真]
「怎，怎么了……菜乃花也这个样子。睡肿了的眼睛有
那么稀奇吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A100S_02A layer=2 pos=r]
[Voice file=C0313_A01034]
[Talk name=菜乃花]
「……不是的。晴真君」
[Hitret]
[Talk name=心の声]
但是，菜乃花并不像往常那样开我玩笑……
神情意外的很认真。
[Hitret]
[Talk name=晴真]
「……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=2]
[Voice file=C0313_A01035]
[Talk name=菜乃花]
「总觉得，今天早上……表情意外的舒畅呢」
[Hitret]
[Talk name=晴真]
「哎……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110S_01A layer=2]
[Voice file=C0313_A01036]
[Talk name=菜乃花]
「做到了什么好梦吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_B100S_06A layer=1]
[Voice file=C0313_B01057]
[Talk name=このみ]
「你在说什么呢，菜乃花。晴君他啊，
好像做了什么很伤心的梦，一直在哭哦。
然后脸就变成这样子了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_A110S_04A layer=2]
[Voice file=C0313_A01037]
[Talk name=菜乃花]
「啊……这个样子啊……？」
[Hitret]
[Talk name=晴真]
「……实际上呢？很悲伤……还是说很高兴呢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＣ
[ImageDraw file=CH_A110S_01C layer=2]
[Voice file=C0313_A01038]
[Talk name=菜乃花]
「这样啊……呼呼」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
[Talk name=心の声]
但是，对于我含糊地回答，菜乃花好像很满足……
她意味深长地露出了少见的温柔微笑，
回到了自己的座位上。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B110S_06A layer=1]
; ◎わけがわからなさそうに
[Voice file=C0313_B01058]
[Talk name=このみ]
「……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100S_01B layer=2 pos=rc]
[Voice file=C0313_A01039]
[Talk name=菜乃花]
「好，早饭，我开动了」
[Hitret]
[Talk name=心の声]
然后，完全置刚刚的气氛于无物，
她又变回到平时的样子……
[Hitret]

;//■日付消去
[macEraseDayBord]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra028c]
; //＊ウェイト
[macWait time=250]

[Change file=C0313A_C02.ks]