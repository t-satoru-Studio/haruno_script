; □『永遠にあやなし恋の華（仮）』
; □Ｂ００１０Ａ＿Ｂ０１
; □「このみ１０日目−昼」
; □登場キャラ＝このみ
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです

;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="Ｅｐｉｌｏｇｕｅ"]
;//■日付表示
[macSetDayBord month=14]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; ★暗転から
[Talk name=心の声]
彩菜消失后，又过了几个月。
[Hitret]
[Voice file=B0010_B02915]
[Talk name=このみ]
「晴酱，快点啊！」
[Hitret]
[Talk name=晴真]
「我现在就过来！」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕エンディング・微笑み
[ImageDraw file=EV_B10_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra031o time=1000]
; //☆〔　ＢＧＭ　〕ＯＰ主題歌 Arrange ver.1
[macPlayBgm file=BGM024]

[Voice file=B0010_B02916]
[Talk name=このみ]
「呼，到啦」
[Hitret]
[Voice file=B0010_B02917]
[Talk name=このみ]
「好好地挽着手哦，也要让姐姐
看到呢」
[Hitret]
[Talk name=晴真]
「好好……」
[Hitret]
[Voice file=B0010_B02918]
[Talk name=このみ]
「你注意着点～，要是我们吵架的话，
姐姐就会变成鬼哦」
[Hitret]
[Talk name=晴真]
「我明白的……」
[Hitret]
[Talk name=心の声]
我和木乃实，每个月都会来给彩菜上坟。
[Hitret]
[Talk name=心の声]
并向彩菜报告我们的近况。
[Hitret]
[Talk name=心の声]
木乃实的头发也逐渐在生长，有种回到以前样子的感觉。
[Hitret]
[Talk name=心の声]
即使那样，要留到长到背后的长度，
也还需要很长时间吧。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕エンディング・不満
[ImageDraw file=EV_B10_02]

[Voice file=B0010_B02919]
[Talk name=このみ]
「你听我说，姐姐，晴酱他真是的，
说我做的料理不好吃哦」
[Hitret]
[Talk name=晴真]
「我说好吃你不也会生气吗」
[Hitret]
[Voice file=B0010_B02920]
[Talk name=このみ]
「因为，无论吃什么你都只说好吃啊」
[Hitret]
[Talk name=晴真]
「所以，我才老实说，希望能再多点咸味
的吧？」
[Hitret]
[Talk name=心の声]
我从来没说过不好吃。
[Hitret]
[Voice file=B0010_B02921]
[Talk name=このみ]
「我是考虑到营养均衡才做成这样的」
[Hitret]
[Talk name=晴真]
「你想让我怎么做啊……」
[Hitret]
[Voice file=B0010_B02922]
[Talk name=このみ]
「还有呢，在之前，他和雨音牵手了啊，
不可原谅吧？」
[Hitret]
[Talk name=晴真]
「只是因为雨音要跌倒，我抓住她的手而已吧」
[Hitret]
[Voice file=B0010_B02923]
[Talk name=このみ]
「还牵手牵了一段时间呢」
[Hitret]
[Talk name=晴真]
「哈啊啊……」
[Hitret]
[Talk name=心の声]
我和木乃实所说的，只是这种无聊的事情。
[Hitret]
[Talk name=晴真]
「木乃实你心里积攒了那么多不满吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕エンディング・微笑み
[ImageDraw file=EV_B10_01]
[Voice file=B0010_B02924]
[Talk name=このみ]
「不，只是说说而已」
[Hitret]
[Talk name=晴真]
「那算什么啊……」
[Hitret]
[Voice file=B0010_B02925]
[Talk name=このみ]
「我想如果在姐姐面前发牢骚的话，
会不会就能重逢了……」
[Hitret]
[Talk name=晴真]
「别利用我啊……」
[Hitret]
[Voice file=B0010_B02926]
[Talk name=このみ]
「哈哈，对不起」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕エンディング・安らぎ
[ImageDraw file=EV_B10_03]

[Voice file=B0010_B02927]
[Talk name=このみ]
「说真的我完全没有不满，只要晴酱在身边
我就很幸福……」
[Hitret]
[Talk name=晴真]
「那样的话就好……」
[Hitret]
[Voice file=B0010_B02928]
[Talk name=このみ]
「姐姐，谢谢你……全是托姐姐的福
才会有现在的我……」
[Hitret]
[Talk name=心の声]
虽然彩菜不在了确实令人感到寂寞，但是和木乃实在一起的话
我似乎就能克服这些。
[Hitret]
[Voice file=B0010_B02929]
[Talk name=このみ]
「啊，刚才我听见了姐姐的声音……」
[Hitret]
[Talk name=晴真]
「……彩菜她？说什么了？」
[Hitret]
[Voice file=B0010_B02930]
[Talk name=このみ]
「她说想看我和晴酱的小宝宝」
[Hitret]
[Talk name=晴真]
「那是木乃实你的梦想吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕エンディング・微笑み
[ImageDraw file=EV_B10_01]
[Voice file=B0010_B02931]
[Talk name=このみ]
「诶嘿嘿，暴露了」
[Hitret]
[Talk name=晴真]
「说了不撒谎的吧？」
[Hitret]
[Voice file=B0010_B02932]
[Talk name=このみ]
「但是，我真的想要小宝宝哦」
[Hitret]
[Talk name=晴真]
「等到毕业的时候吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕エンディング・不満
[ImageDraw file=EV_B10_02]
[Voice file=B0010_B02933]
[Talk name=このみ]
「唔~总是说这种话……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕エンディング・微笑み
[ImageDraw file=EV_B10_01]
[Voice file=B0010_B02934]
[Talk name=このみ]
「但是，就这样和晴酱再二人独处一段时间，
也不错吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕エンディング・安らぎ
[ImageDraw file=EV_B10_03]
[Voice file=B0010_B02935]
[Talk name=このみ]
「现在的我，非常非常地幸福……」
[Hitret]

; ∴お疲れ様でした

;//■日付消去
[macEraseDayBord]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=500]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕エンディング・安らぎ
[ImageDraw file=EV_B10_03]
[ImageDraw file=FIN layer=9]
; //＊フェード表示
[macFade time=2000]
; //＊ウェイト
[macWait time=3000]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=2000]
[macFadeOut color=0xffffff time=2000]
; //＊ウェイト
[macWait time=250]

[eval exp="s['CLEAR_B'] = 1"]
[eval exp = "s['game_clear'] = 1"]
[macRoom]

; ------------------------------------------------------------------------------