; □『永遠にあやなし恋の華（仮）』
; □Ｅ０００８Ａ＿Ｅ０１
; □「彩菜８日目−昼」
; □登場キャラ＝このみ
; □　　　　　＝彩菜
; □　　　　　＝時雨
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="Ｅｐｉｌｏｇｕｅ"]
;//■日付表示
[macSetDayBord month=14]

; //＊場面転換２
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra005lr time=500 color=0xffffff]
; //＊ウェイト
[macWait time=250]
; //☆〔　ＢＧＭ　〕愛情３・悲しみの先
[macPlayBgm file=BGM017]

[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・花屋外観・昼
[ImageDraw file=BG_01A_01]
;↑この上に差し替え画像指定↑
[macTrans file=tra005lr time=500 color=0xffffff]
; //＊ウェイト
[macWait time=250]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G100S_02A layer=1 pos=c]
[Voice file=E0008_G00695]
[Talk name=時雨]
「……来，说出你的愿望吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G100S_02A layer=1 pos=r]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B400S_03A layer=2 pos=lc]
[Voice file=E0008_B02843]
[Talk name=このみ]
「让晴酱和姐姐的记忆，回到姐姐
死掉的那天早上……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・悲しみＡ
[ImageDraw file=CH_G100S_03A layer=1]
[Voice file=E0008_G00696]
[Talk name=時雨]
「如果这样做，晴真和你度过的记忆就会
消失哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_B410S_03A layer=2]
[Voice file=E0008_B02844]
[Talk name=このみ]
「我知道的……但是，如果记得和我结过婚的
事情，两个人都不会幸福的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_B410S_03B layer=2]
[Voice file=E0008_B02845]
[Talk name=このみ]
「我真的很幸福，我希望这种幸福，
也能让姐姐感受到……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G100S_02A layer=1]
[Voice file=E0008_G00697]
[Talk name=時雨]
「真没办法……相对的，得让你连同
彩菜和晴真的工作一起做了哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_B410S_01A layer=2]
[Voice file=E0008_B02846]
[Talk name=このみ]
「嗯，从今以后也多多关照了呢，时酱」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・困りＡ
[ImageDraw file=CH_G100S_06A layer=1]
[Voice file=E0008_G00698]
[Talk name=時雨]
「对你的上级，这样称呼好吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・喜び笑いＤ
[ImageDraw file=CH_B400S_01D layer=2]
[Voice file=E0008_B02847]
[Talk name=このみ]
「死的时候，我的年纪可是比你大哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ｃ
[ImageDraw file=CH_G100S_07C layer=1]
[Voice file=E0008_G00699]
[Talk name=時雨]
「哈啊啊，这对姐妹真是相像啊……」
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut color=0xffffff file=tra007rl time=1500]
; //＊ウェイト
[macWait time=500]
; //☆〔　音声　〕停止
[macStopVoice]

; //＊フェードイン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　イベント　〕エンディング
[ImageDraw file=EV_E07_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]
; //☆〔　ＢＧＭ　〕ＯＰ主題歌 Arrange ver.2
[macPlayBgm file=BGM025]
; ∴BGM025

[Voice file=E0008_E00802]
[Talk name=彩菜]
「晴君……快起来， 晴君……」
[Hitret]
[Talk name=晴真]
「嗯……」
[Hitret]
[Voice file=E0008_E00803]
[Talk name=彩菜]
「……你看」
[Hitret]
[Talk name=晴真]
「啊嘞……这里是……」
[Hitret]
[Talk name=心の声]
睁开眼睛时，我躺在略微高耸的山丘上。
[Hitret]
[Talk name=晴真]
「为什么我们会在这样的地方……」
[Hitret]
[Talk name=心の声]
……是在做梦吗？
[Hitret]
[Voice file=E0008_E00804]
[Talk name=彩菜]
「我们……死掉了……」
[Hitret]
[Talk name=晴真]
「是这样吗？」
[Hitret]
[Voice file=E0008_E00805]
[Talk name=彩菜]
「嗯……我能明白……」
[Hitret]
[Talk name=晴真]
「但是，为什么？」
[Hitret]
[Voice file=E0008_E00806]
[Talk name=彩菜]
「这个，我也不清楚……」
[Hitret]
[Talk name=晴真]
「嘛算了，能和彩菜在一起就好」
[Hitret]
[Voice file=E0008_E00807]
[Talk name=彩菜]
「这、这么简单的……」
[Hitret]
[Talk name=晴真]
「彩菜还想要其它的什么吗？」
[Hitret]
[Voice file=E0008_E00808]
[Talk name=彩菜]
「不要了……能在晴君身边我就很幸福……」
[Hitret]
[Talk name=晴真]
「那么，就一直这样吧」
[Hitret]
[Voice file=E0008_E00809]
[Talk name=彩菜]
「嗯……」
[Hitret]
[Talk name=心の声]
我搂过彩菜的肩膀，抚摸着她的头发。
[Hitret]
[Voice file=E0008_E00810]
[Talk name=彩菜]
「哈啊，感觉脑袋轻飘飘的，好舒服……」
[Hitret]
[Talk name=晴真]
「到了极乐世界，也可以生孩子吧？」
[Hitret]
[Voice file=E0008_E00811]
[Talk name=彩菜]
「讨厌，晴君真色……」
[Hitret]
[Talk name=晴真]
「彩菜的梦想是“当母亲”对吧？」
[Hitret]
[Voice file=E0008_E00812]
[Talk name=彩菜]
「啊，你记得啊……」
[Hitret]
[Talk name=晴真]
「彩菜的事情，我什么都记得」
[Hitret]
[Voice file=E0008_E00813]
[Talk name=彩菜]
「呵呵，是这样呢」
[Hitret]
[Talk name=晴真]
「想要几个孩子？」
[Hitret]
[Voice file=E0008_E00814]
[Talk name=彩菜]
「唔—嗯……7个，吧……」
[Hitret]
[Talk name=晴真]
「那么多！？」
[Hitret]
[Voice file=E0008_E00815]
[Talk name=彩菜]
「……为什么呢，感觉我是在和谁对抗」
[Hitret]
[Talk name=晴真]
「一家人都可以组棒球队了」
[Hitret]
[Voice file=E0008_E00816]
[Talk name=彩菜]
「花梨会很高兴吧」
[Hitret]
[Talk name=晴真]
「拜托花梨当教练吧」
[Hitret]
[Voice file=E0008_E00817]
[Talk name=彩菜]
「嗯……我好期待……」
[Hitret]
[Talk name=心の声]
彩菜困倦地闭上了眼睛。
[Hitret]
[Talk name=晴真]
「……彩菜？」
[Hitret]
[Voice file=E0008_E00818]
[Talk name=彩菜]
「晴君……我非常幸福哦……」
[Hitret]
[Talk name=晴真]
「啊啊，我也是……」
[Hitret]
[Talk name=心の声]
梦也好，极乐世界也好，只要能和彩菜在一起我就很幸福。
[Hitret]
[Voice file=E0008_E00819]
[Talk name=彩菜]
「我们，要永远在一起哦」
[Hitret]
[Talk name=晴真]
「约好了的吧？」
[Hitret]
[Voice file=E0008_E00820]
[Talk name=彩菜]
「嗯……约好了……」
[Hitret]
[Talk name=心の声]
我现在也像这样待在彩菜身边，无论身在何处。
[Hitret]
[Talk name=心の声]
从今以后，永远永远……
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
; //★〔　イベント　〕エンディング
[ImageDraw file=EV_E07_01]
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

[eval exp="s['CLEAR_E'] = 1"]
[eval exp = "s['game_clear'] = 1"]
[macRoom]

; ------------------------------------------------------------------------------