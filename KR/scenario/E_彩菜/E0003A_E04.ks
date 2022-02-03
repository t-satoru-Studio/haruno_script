; □『永遠にあやなし恋の華（仮）』
; □Ｅ０００３Ａ＿Ｅ０４
; □「彩菜３日目−昼」
; □登場キャラ＝時雨
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=3]

; //☆〔　ＢＧＭ　〕悲しみ３・緊迫
[macPlayBgm file=BGM012 fade=1500]
; //＊明度・コントラスト処理; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕洞窟内
[ImageDraw file=BG_19A_01]
[macLightImage layer=0 light=-80]
; //★〔　背景　〕精神世界
[ImageDraw file=BG_26A_01 layer=2 opacity=100]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001o time=1000]

[Talk name=晴真]
「原来如此……」
[Hitret]
[Talk name=心の声]
据这个身着和服的女孩……时雨所说，死之引者的使命，
似乎就是指把死掉的人的魂魄送往另一个世界。
[Hitret]
[Talk name=心の声]
本来，去了那个世界的魂魄会被净化，
归于“虚无”……
[Hitret]
[Talk name=心の声]
不过一旦成为死之引者，魂魄就不会回归“虚无”，
而能继续存在下去。
[Hitret]
[Talk name=心の声]
也就是说，以我现在这样的魂魄……或者说像幽灵
一般存在着吧。
[Hitret]
[Talk name=心の声]
但是，与之相对的，似乎就要永远肩负着
死之引者的使命……
[Hitret]
[Talk name=心の声]
某种意义上来说，就是要永远背负着这苦差事……
但实际上哪边会更加幸福呢？
[Hitret]
[Talk name=心の声]
现在，我被迫在这二者之间做出选择。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100S_07A layer=1 pos=c]
[Voice file=E0003_G00599]
[Talk name=時雨]
「然后还有一点，就是我可以实现
你的一个愿望……」
[Hitret]
[Talk name=晴真]
「……什么都行？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ａ
[ImageDraw file=CH_G110S_02A layer=1 pos=c]
[Voice file=E0003_G00600]
[Talk name=時雨]
「大部分是……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ｂ
[ImageDraw file=CH_G110S_02B layer=1 pos=c]
[Talk name=晴真]
「那么……我希望你能让我复活」
[Hitret]
[Voice file=E0003_G00601]
[Talk name=時雨]
「与人的生死有关的愿望是实现不了的」
[Hitret]
[Talk name=晴真]
「也是呢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
……嘛，世界上没有这么便宜的事情吧。
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100S_07A layer=1 pos=c]
[Voice file=E0003_G00602]
[Talk name=時雨]
「怎么办？现在还能再给你一点时间考虑」
[Hitret]
[Talk name=晴真]
「……机会难得，就让我试试这个工作吧」
[Hitret]
; //☆〔　ＢＧＭ　〕悲しみ２・孤独
[macPlayBgm file=BGM011]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・悲しみＡ
[ImageDraw file=CH_G100S_03A layer=1 pos=c]
[Voice file=E0003_G00603]
[Talk name=時雨]
「很快就给出答复了呢……」
[Hitret]
[Talk name=晴真]
「不然照这样的话，我就会归于虚无的吧？
我想与其那样，选择这边会更好吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
回归于无……那就是指升天吧，
虽然那应该才是最自然的。
[Hitret]
[Talk name=心の声]
既然不能死而复生，那么以现在的状态存在，
说不定还能去看看彩菜的样子……
[Hitret]
[Talk name=心の声]
在我心中浮现出的，只有这一个想法。
[Hitret]
[Talk name=心の声]
我觉得我死后彩菜会很消沉，所以很担心她。
[Hitret]
[Talk name=心の声]
别看她表面上那样……心就像玻璃球一般脆弱。
[Hitret]
[Talk name=心の声]
如果她能遵守我最后的愿望的话，那就好了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100S_07A layer=1 pos=c]
[Voice file=E0003_G00604]
[Talk name=時雨]
「……愿望要怎么办？」
[Hitret]
[Talk name=晴真]
「啊，并没有特别的愿望所以算了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・悲しみＡ
[ImageDraw file=CH_G100S_03A layer=1 pos=c]
[Voice file=E0003_G00605]
[Talk name=時雨]
「这、这样啊……像你这样的人，我还是第一次见……」
[Hitret]
[Talk name=晴真]
「事到如今，也没有什么特别的愿望啊，
当然了，要是能死而复生就另当别论……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100S_07A layer=1 pos=c]
[Voice file=E0003_G00606]
[Talk name=時雨]
「也是呢，不过，如果有什么就说出来，
我会尽自己所能帮助你」
[Hitret]
[Talk name=晴真]
「……谢谢你」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
总之，就先试着做做死之引者的工作吧……
如果有空的话……我想想……
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
让她在哪里帮我做个花坛吧……
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra031c]
; //＊ウェイト
[macWait time=1500]
; //＊ウェイト
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=E0003A_E05.ks]