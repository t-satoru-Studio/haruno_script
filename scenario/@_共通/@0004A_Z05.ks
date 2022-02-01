; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □＠０００４Ａ＿Ｚ０５
; □「共通４日目−昼」
; □登場キャラ＝菜乃花
; □　　　　　＝雨音
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; 
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]
; //☆〔　ＢＧＭ　〕日常５・昼（昼下がり）
[macPlayBgm file=BGM006]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校門・昼
[ImageDraw file=BG_10A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra013rl time=1000]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
又花了一段时间松土平整并重新铺好土壤之后，
正式作业终于开始了。
[Hitret]
[Talk name=心の声]
把基本的工作分派给大家，我一边到处巡视着，
一边对各人作具体的指导帮助。这也是部长的职责。
[Hitret]
[Talk name=心の声]
多亏有菜乃花在帮忙指导雨音和花梨学姐，
这让我清闲了不少。
[Hitret]
[Talk name=心の声]
在开始时帮着我一起整理土壤的祐希学长，
现在被我分配去给花梨学姐帮忙了。
[Hitret]
[Talk name=心の声]
那是为了让他能从花梨学姐那里，学到菜乃花
直传的园艺技术。
[Hitret]
[Talk name=心の声]
本来，祐希学长也想直接从菜乃花那里接受栽培
指导，但因为雨音在一直黏着菜乃花，所以
未能如愿。
[Hitret]
[Talk name=心の声]
好了，接下来看看菜乃花和雨音那俩人怎么样了……
[Hitret]

; ★ＣＧ〔　ＳＤＥＶ　〕共通（雨音＆菜乃花）・雨音、菜乃花にべったり（水やり）
; //＊場面転換２
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra005lr time=500 color=0xffffff]
; //＊ウェイト
[macWait time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　イベント　〕雨音、菜乃花にべったり・花に水やり
[ImageDraw file=SD_Z04_01]
;↑この上に差し替え画像指定↑
[macTrans file=tra005lr time=500 color=0xffffff]
; //＊ウェイト
[macWait time=250]
[Voice file=@0004_A00394]
[Talk name=菜乃花]
「一开始土比较软，为了不让根基处的土被冲走，
要一点一点，慢慢地、温柔地把水浇上去啊」
[Hitret]
[Voice file=@0004_D00087]
[Talk name=雨音]
「……这样？」
[Hitret]
[Voice file=@0004_A00395]
[Talk name=菜乃花]
「对对，就这种感觉。要慢慢地来啊」
[Hitret]
[Voice file=@0004_D00088]
[Talk name=雨音]
「嗯……」
[Hitret]
[Talk name=心の声]
雨音在菜乃花的边上，睁大眼睛看着菜乃花，
模仿着她的动作。
[Hitret]
[Talk name=心の声]
从边上看的话，真是多么让人欣慰的一幅景象啊。
[Hitret]
[Talk name=心の声]
然后……
[Hitret]
[Voice file=@0004_D00089]
[Talk name=雨音]
「水用完了」
[Hitret]
[Voice file=@0004_A00396]
[Talk name=菜乃花]
「一起打水去吗？ 还是说你在这儿等我回来？」
[Hitret]
[Voice file=@0004_D00090]
[Talk name=雨音]
「一起去吧」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕雨音、菜乃花にべったり・水くみに移動中
[ImageDraw file=SD_Z04_02]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade]

[Talk name=心の声]
于是，雨音便啪嗒啪嗒地跟在菜乃花身后一起走了。
[Hitret]
[Talk name=心の声]
那寸步不离菜乃花身边，一直跟着她转的模样，
看上去就好像新生的小动物的“印随行为”一样。
[Hitret]
[Talk name=心の声]
把初次见面的菜乃花当成妈妈，追随在其身后……
正是这种感觉。
[Hitret]
[Talk name=心の声]
而菜乃花，也始终是一副不厌其烦的样子，就好像
是年长的大姐姐一样，耐心地关照着雨音。
[Hitret]
[Talk name=心の声]
这样的话，应该说是一对好姐妹才更准确吧。
菜乃花是姐姐，雨音是妹妹……虽然外表恰巧相反。
[Hitret]
[Talk name=心の声]
而且，两个人都是无法融入班集体的人，这就更好了。
这样一来，两个人待在班里也都不会觉得寂寞了。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra034c time=400]
; //＊ウェイト
[macWait time=250]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校門・昼
[ImageDraw file=BG_10A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra034o time=1000]

[Talk name=心の声]
二人能投缘，真是太好了。介绍她俩认识看来是
明智之举。
[Hitret]
; //＊ウェイト
[macWait time=250]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕雨音、菜乃花にべったり・花に水やり
[ImageDraw file=SD_Z04_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra034o time=1000]

[Talk name=心の声]
而且，菜乃花自己，看上去也很享受久违了的园艺
活动……
[Hitret]
[Talk name=心の声]
能开始园艺部的活动真是太好了，看到现在的这两人
我如此想到。第一次这么觉得。
[Hitret]
[Talk name=心の声]
因为在此之前，一直觉得给木乃实和前辈们添了
许多的麻烦……
[Hitret]
[Talk name=晴真]
「这样我就安心啦。我去看看前辈们怎么样了」
[Hitret]
[Talk name=心の声]
最后，我为了不打扰她们两个，没有打声招呼就
静静地离开了。
[Hitret]

; ∴女の子同士の会話では、視点変更はナシ（要相談）
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕雨音、菜乃花にべったり・水くみに移動中
[ImageDraw file=SD_Z04_02]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]

[Voice file=@0004_A00397]
[Talk name=菜乃花]
「为什么，雨音酱……那个……
该怎么说才好呢……」
[Hitret]
[Voice file=@0004_D00091]
[Talk name=雨音]
「嗯？」
[Hitret]
[Voice file=@0004_A00398]
[Talk name=菜乃花]
「……对了。为什么雨音酱，
愿意和我关系这么好呢？」
[Hitret]
[Voice file=@0004_D00092]
[Talk name=雨音]
「因为菜乃花同学，有一种不可思议的感觉……」
[Hitret]
[Voice file=@0004_A00399]
[Talk name=菜乃花]
「诶……？」
[Hitret]
[Voice file=@0004_D00093]
[Talk name=雨音]
「和我相同的感觉……」
[Hitret]
; ◎最初に小さく溜め息を。安堵
[Voice file=@0004_A00400]
[Talk name=菜乃花]
「……是这样吗？」
[Hitret]
[Voice file=@0004_D00094]
[Talk name=雨音]
「虽然只是隐隐约约，但我觉得，气质很像……」
[Hitret]
[Voice file=@0004_A00401]
[Talk name=菜乃花]
「诶诶～，完全不一样吧～。我可并不像雨音酱那样，
成熟稳重啊」
[Hitret]
[Voice file=@0004_D00095]
[Talk name=雨音]
「所以说，只是隐约觉得……」
[Hitret]
[Voice file=@0004_A00402]
[Talk name=菜乃花]
「完全不明白喔……」
[Hitret]
[Voice file=@0004_D00096]
[Talk name=雨音]
「……不喜欢，和我在一起吗？」
[Hitret]
[Voice file=@0004_A00403]
[Talk name=菜乃花]
「诶、为什么？没那事啊」
[Hitret]
[Voice file=@0004_A00404]
[Talk name=菜乃花]
「我除了园艺部里的大家以外，没有别的朋友了。
所以，能和雨音酱做朋友很高兴」
[Hitret]
[Voice file=@0004_D00097]
[Talk name=雨音]
「我也是……班上的朋友，只有晴真同学……」
[Hitret]
[Voice file=@0004_A00405]
[Talk name=菜乃花]
「今后也好好相处吧？」
[Hitret]
; ◎照れ
[Voice file=@0004_D00098]
[Talk name=雨音]
「谢、谢谢……」
[Hitret]

; ★ＣＧ〔　ＳＤＥＶ　〕SD_Z04_01（水やり）
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕雨音、菜乃花にべったり・花に水やり
[ImageDraw file=SD_Z04_01]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade]

[Voice file=@0004_A00406]
[Talk name=菜乃花]
「雨音酱，喜欢花吗？」
[Hitret]
[Voice file=@0004_D00099]
[Talk name=雨音]
「不是怎么喜欢……」
[Hitret]
[Voice file=@0004_A00407]
[Talk name=菜乃花]
「诶～，这样的话为什么会加入园艺部呢？」
[Hitret]
[Voice file=@0004_D00100]
[Talk name=雨音]
「因为看晴真同学很困扰的样子……毕竟是朋友……」
[Hitret]
[Voice file=@0004_A00408]
[Talk name=菜乃花]
「哦～，原来是这样啊……
但是，为什么不喜欢花呢？」
[Hitret]
[Voice file=@0004_D00101]
[Talk name=雨音]
「……觉得有点，可怕……」
[Hitret]
[Voice file=@0004_A00409]
[Talk name=菜乃花]
「唔嗯……这是为什么呀。明明是这么漂亮……」
[Hitret]
[Voice file=@0004_D00102]
[Talk name=雨音]
「因为会勾起我不好的回忆……」
[Hitret]
[Voice file=@0004_A00410]
[Talk name=菜乃花]
「诶？」
[Hitret]
[Voice file=@0004_D00103]
[Talk name=雨音]
「但是，也有开心的回忆……
虽说只有一点……」
[Hitret]
[Voice file=@0004_A00411]
[Talk name=菜乃花]
「这样啊……」
[Hitret]
[Voice file=@0004_D00104]
[Talk name=雨音]
「待在菜乃花身边的话，也许会喜欢上吧？」
[Hitret]
[Voice file=@0004_A00412]
[Talk name=菜乃花]
「是呀。要是园艺部的大家在一起照顾花朵，
肯定会创造出许多美好的回忆呢」
[Hitret]
; ◎「ちょっとが、ほんの〜（略）」繋げて頂いて構いません
; ◎字面で読みやすいように読点を入れているだけなので
[Voice file=@0004_A00413]
[Talk name=菜乃花]
「那样的话，虽然只是一点，但要是一点点积累起来，
总有一天，一定能取代掉那些不好的回忆」
[Hitret]
[Voice file=@0004_D00105]
[Talk name=雨音]
「真是那样就好了……」
[Hitret]
[Voice file=@0004_A00414]
[Talk name=菜乃花]
「我也是，如果雨音酱能喜欢上花的话，我会很开心
呢」
[Hitret]
[Voice file=@0004_D00106]
[Talk name=雨音]
「嗯……」
[Hitret]

; ★時間経過
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1500]
; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=2000]
; //＊ウェイト
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=@0004A_Z06.ks]