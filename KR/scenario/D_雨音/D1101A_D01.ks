; □『永遠にあやなし恋の華（仮）』
; □Ｄ１１０１Ａ＿Ｄ０１
; □「雨音エンディング」
; □登場キャラ＝雨音
; □　　　　　＝時雨
; □担当者：田中
; □□□□□□□□□□□□□□□□□□□□□□□□□
; φは田中の書いたコメントです。
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・晴真の部屋・昼
[ImageDraw file=BG_04A_01]
;↑この上に差し替え画像指定↑
[macFade time=800]
; //＊ウェイト
[macWait time=1000]
[Talk name=晴真]
「噢——，天气不错」
[Hitret]

; //＊フェードアウト（白で時間指定）
[macFadeOut color=0xffffff time=500]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕空・昼
[ImageDraw file=BG_30A_01@ x=-1000 y=-500]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra009lr time=1000]
; //☆〔　ＢＧＭ　〕日常１・朝（早朝）
[macPlayBgm file=BGM002]

; //＊移動（相対指定）
[macImageMove layer=0 x=250 y=150 time=5000 accel=3]
[Talk name=心の声]
打开窗户，是一望无际的蓝天。
[Hitret]
[Talk name=心の声]
在比之前更加强烈的太阳照射下，天空的蓝色也
进一步加深了。
[Hitret]
[Talk name=心の声]
抚摩着脸庞的，像是呆在温室里一样的扑面而来的空气，
也喻示着夏天即将来访。
[Hitret]
[Talk name=晴真]
「夏天、吗……」
[Hitret]
; //＊演出強制終了
[macStopMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・晴真の部屋・昼
[ImageDraw file=BG_04A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra032c time=1000]
[Talk name=心の声]
自从时雨回来，已经过了一阵子。
[Hitret]
[Talk name=心の声]
已经到了，马上即将迎来梅雨结束的
的季节。
[Hitret]
[Talk name=心の声]
取回记忆的我，虽然还残留着对那阵空白期所构筑的
生活的违和感所产生的一丝迷惑……
[Hitret]
[Talk name=心の声]
但是在雨音这独一无二的恋人的支持下，我的心中也有了
着落。
[Hitret]
; //＊フェードアウト＆イン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=300]
; //＊ウェイト
[macWait time=200]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　イベント　〕一年前の事故・ぼかし
[ImageDraw file=EV_E01_01]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
……其同时也是与彩菜的诀别，也是让我一生不忘与
彩菜的记忆的誓言……
[Hitret]
[Talk name=心の声]
身为彩菜哥哥和妹妹的润哥和木乃实两人，也开始了……
新的生活方式。
[Hitret]
; //＊フェードアウト＆イン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1000]
; //＊ウェイト
[macWait time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・晴真の部屋・昼
[ImageDraw file=BG_04A_01]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
现在，我们已经从那歪曲的记忆中得到了解放……
甚至可以聊起这件事。
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校門・昼
[ImageDraw file=BG_10A_01]
; //★〔　背景　〕空・昼
[ImageDraw file=BG_30A_01@ layer=1 x=-1000 y=-500 opacity=0]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]
[Talk name=心の声]
期末考试马上就要开始了……暑假也近在咫尺了。
[Hitret]
; //＊透過度変更（時間指定）
[macImageOpacity layer=0 opacity=0 time=3000]
[macImageOpacity layer=1 opacity=255 time=3000]
[Talk name=心の声]
作为用来习惯各种各样的事物来说，这个时机可能
再合适不过了。
[Hitret]
[Talk name=心の声]
对于我，对于其他人……
[Hitret]
; //＊演出強制終了
[macStopMove]
; //＊ウェイト
[macWait time=200]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊フェードアウト（白で時間指定）
[macFadeOut color=0xffffff time=1500]
; //＊ウェイト
[macWait time=200]
; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・花屋外観・昼
[ImageDraw file=BG_01A_01]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]

[Talk name=心の声]
菜乃花依然在我的家里寄居着……
时雨也平安无事地在雨音家住下。
[Hitret]
[Talk name=心の声]
雨音为了时雨，选择了成为死之引者的道路……
[Hitret]
[Talk name=心の声]
而时雨，选择了作为雨音的姐姐生存下去。
[Hitret]
[Talk name=心の声]
经历了漫长的时光，时雨……得以再一次和冰雨生活下去
，虽说是和冰雨的转世。
[Hitret]
[Talk name=心の声]
还有我……我发誓要与雨音成为相同的存在，
虽然还是很久以后的事情。
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
原本只有时雨与菜乃花两个人（？）的死之引者，
加上我和雨音……一下就翻倍了吗。
[Hitret]
[Talk name=心の声]
……虽然不清楚她们那边的世界的规则如何，
那样迅猛地增长真的没问题么
。
[Hitret]
[Talk name=心の声]
嘛，这与我们无关。
[Hitret]
[Talk name=心の声]
我和雨音得以共存至永远……充其量是为了这个
的手段而已。
[Hitret]
[Talk name=心の声]
我没有让雨音一个人度过永久的时光的打算……
像一直背负着悲伤的命运的时雨一般。
[Hitret]
[Talk name=心の声]
为此，我不管会变成什么样的存在……甚至利用
这个存在。
[Hitret]
[Talk name=心の声]
这样一来，不仅雨音……时雨，包括菜乃花，也可以让她们
免于艰辛的回忆了吧。
[Hitret]
[Talk name=心の声]
嘛啊，要是成为了死之引者，我也是打算好好地完成
应尽的使命的。
[Hitret]
[Talk name=心の声]
虽然这样说着，不过这也是在我人生走到尽头以后的
事情。还是非常非常遥远的。
[Hitret]
[Talk name=心の声]
比起将来，最重要的是现在。
[Hitret]
[Talk name=心の声]
作为第一步……
[Hitret]
[Talk name=晴真]
「……哦，来了啊」
[Hitret]
[Talk name=心の声]
从对面传来了喧闹的声音。
[Hitret]
[Voice file=D1101_D02194]
[Talk name=雨音]
「啊，晴真同——学」
[Hitret]
[Talk name=晴真]
「噢，雨音。时雨。早上好」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
[Talk name=心の声]
被雨音牵着手出现的时雨……
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra007rl color=0xffffff time=500]
; //＊ウェイト
[macWait time=200]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕エンディング
[ImageDraw file=EV_D09_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra003lr time=1000]
; //☆〔　ＢＧＭ　〕ＯＰ主題歌 Arrange ver.1
[macPlayBgm file=BGM024]

[Voice file=D1101_G00509]
[Talk name=時雨]
「等、等一下……还没有，习惯呢」
[Hitret]
[Voice file=D1101_D02195]
[Talk name=雨音]
「……没问题的，非常合身」
[Hitret]
[Voice file=D1101_G00510]
[Talk name=時雨]
「呜……真、真是的」
[Hitret]
[Talk name=心の声]
穿着我们学校的校服。
[Hitret]
[Talk name=晴真]
「哈哈……不过真的，很合身哦。时雨」
[Hitret]
[Talk name=心の声]
和雨音除了发色以外，身姿别无二致，毫无违和感，
非常合身……不过，也有种新鲜的感觉。
[Hitret]
[Voice file=D1101_G00511]
[Talk name=時雨]
「连晴真你都……好、好难为情……」
[Hitret]
[Voice file=D1101_G00512]
[Talk name=時雨]
「再说了这是什么啊，就连腿都几乎可以完全看到
的不知羞耻的打扮……」
[Hitret]
[Voice file=D1101_D02196]
[Talk name=雨音]
「在这个时代是很普通的」
[Hitret]
[Voice file=D1101_G00513]
[Talk name=時雨]
「就、就算这么说……」
[Hitret]
[Talk name=心の声]
是这身不习惯的打扮让她感到难为情，时雨一直是
一副不愉快的表情。
[Hitret]
[Talk name=心の声]
不过，这肯定是为了遮掩害羞……
[Hitret]
[Talk name=晴真]
「接下来，那就出发吧」
[Hitret]
[Voice file=D1101_D02197]
[Talk name=雨音]
「嗯……好啦，姐姐大人也快来」
[Hitret]
[Talk name=心の声]
雨音紧紧地贴到了我身旁……同时，也把时雨的手拉了
过来。
[Hitret]
[Voice file=D1101_G00514]
[Talk name=時雨]
「……真是的」
[Hitret]
[Talk name=心の声]
好像一副没有办法的样子……不过，时雨还是紧紧牵住了
她的手。
[Hitret]
[Talk name=心の声]
……时雨从今天开始，就要作为雨音的姐姐……编入我们
就读的学校。
[Hitret]
[Talk name=心の声]
是以什么样的手段，怎么样蒙混过去的……还是不要考虑
了吧。
[Hitret]
[Voice file=D1101_D02198]
[Talk name=雨音]
「呵呵，好期待今天……！」
[Hitret]
[Talk name=晴真]
「啊啊」
[Hitret]
[Talk name=心の声]
不过，身为死之引者而非常顽固的时雨，自己选择了
……作为人，再次生活下去的道路。
[Hitret]
; ◎苦笑い気味に、でも本心は嬉しそうな感じ
[Voice file=D1101_G00515]
[Talk name=時雨]
「真是的……充满了不安啊……」
[Hitret]
[Talk name=心の声]
三个人，一起走向学校。
[Hitret]
[Talk name=心の声]
这是朝向我和雨音，还有时雨的一定会永远、会一直持续
的未来，所迈出的第一步。
[Hitret]
[Talk name=心の声]
与誓言“这回一定要幸福地活下去”一同。
[Hitret]

;//■日付消去
[macEraseDayBord]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=500]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕エンディング
[ImageDraw file=EV_D09_01]
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

; ★エンディング処理

[eval exp="s['CLEAR_D'] = 1"]
[eval exp = "s['game_clear'] = 1"]
[macRoom]