; □『永遠にあやなし恋の華（仮）』
; □Ｂ０００５Ｃ＿Ｂ０１
; □「このみ５日目−夜」
; □登場キャラ＝このみ
; □　　　　　＝
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・晴真の部屋・夜１照明
[ImageDraw file=BG_04C_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra028o time=1000]
; //☆〔　ＢＧＭ　〕日常７・夜（自室）
[macPlayBgm file=BGM008]
; //☆〔　ＳＥ　〕ドア(汎用)・ノック�@「コンコン」
[macPlaySe file=SE010]

[Voice file=B0005_B02617]
[Talk name=このみ]
「晴君……你醒着吗？」
[Hitret]
[Talk name=心の声]
半夜十二点的时候，木乃实来到了我的房间。
[Hitret]
[Talk name=晴真]
「请进……」
[Hitret]
[Voice file=B0005_B02618]
[Talk name=このみ]
「打扰了……」
[Hitret]
; //☆〔　ＳＥ　〕ドア・開ける
[macPlaySe file=SE001]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・照れＡ
[ImageDraw file=CH_B300L_05A layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra013rl time=1000]
[Voice file=B0005_B02619]
[Talk name=このみ]
「来了啊」
[Hitret]
[Talk name=晴真]
「哈哈哈……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
不知道说什么好，我笑着蒙混过去了。
[Hitret]
[Talk name=心の声]
木乃实的头发上传来了洗发水的味道，
我们彼此都做好了万全的准备。
[Hitret]
[Talk name=心の声]
但是，一旦到了要做的时候，
该怎么开始才好呢。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕夜のひととき・照れ
[ImageDraw file=EV_B03_04]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra034o time=1000]
[Talk name=心の声]
木乃实坐在我旁边，抱着布偶。
[Hitret]
[Voice file=B0005_B02620]
[Talk name=このみ]
「……你在紧张吗？」
[Hitret]
[Talk name=晴真]
「啊，不……那个……」
[Hitret]
[Talk name=心の声]
我怎么能动摇，必须要由男性的我来引导她。
[Hitret]
[Voice file=B0005_B02621]
[Talk name=このみ]
「晴君好僵硬」
[Hitret]
[Talk name=晴真]
「木乃实你没事吗？」
[Hitret]
[Voice file=B0005_B02622]
[Talk name=このみ]
「我事先就知道的，几分钟就放松啦」
[Hitret]
[Talk name=晴真]
「木乃实……」
[Hitret]
[Voice file=B0005_B02623]
[Talk name=このみ]
「呜——！」
[Hitret]
[Talk name=心の声]
和木乃实把手叠在一起，木乃实的身体一哆嗦，
发出奇怪的声音来。
[Hitret]
[Talk name=晴真]
「是谁说放松了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕夜のひととき・不安伺う
[ImageDraw file=EV_B03_02]
[Voice file=B0005_B02624]
[Talk name=このみ]
「晴、晴君的表情，好可怕……」
[Hitret]
[Talk name=晴真]
「是……是那样吗？」
[Hitret]
[Talk name=心の声]
我双手贴上脸颊，放松下脸部的肌肉。
[Hitret]
[Voice file=B0005_B02625]
[Talk name=このみ]
「啊，又回到平时的晴君了」
[Hitret]
[Talk name=晴真]
「是吗？」
[Hitret]
[Voice file=B0005_B02626]
[Talk name=このみ]
「啊，又露出了可怕的表情……」
[Hitret]
[Talk name=晴真]
「你别开我玩笑啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕夜のひととき・微笑み
[ImageDraw file=EV_B03_05]
[Voice file=B0005_B02627]
[Talk name=このみ]
「啊哈哈，抱歉呢」
[Hitret]
[Talk name=心の声]
在考虑消除紧张的办法时，我想起
据说在情爱旅馆里都放有电视游戏的事。
[Hitret]
[Talk name=晴真]
「对了，要不要久违地玩会儿游戏？」
[Hitret]
; ◎発音は「夢恋」です
[Voice file=B0005_B02628]
[Talk name=このみ]
「梦恋？」
[Hitret]
[Talk name=晴真]
「那是一个人玩的吧！」
[Hitret]
[Talk name=心の声]
『梦恋』是指电脑上的18禁游戏，
内容好像是和亲生妹妹做乱七八糟的事情的那种东西。
[Hitret]
[Talk name=心の声]
到底润哥是在想什么，才会买
这种内容的游戏啊。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕夜のひととき・驚き
[ImageDraw file=EV_B03_03]
[Voice file=B0005_B02629]
[Talk name=このみ]
「你玩过这种色色的游戏吗？」
[Hitret]
[Talk name=晴真]
「我没兴趣的，是润哥擅自放这里的」
[Hitret]
[Voice file=B0005_B02630]
[Talk name=このみ]
「哼—嗯……」
[Hitret]
[Talk name=晴真]
「明明我难得要让你消除紧张的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕夜のひととき・微笑み
[ImageDraw file=EV_B03_05]
[Voice file=B0005_B02631]
[Talk name=このみ]
「但是，回到了平时那样的晴君哦」
[Hitret]
[Talk name=晴真]
「………………」
[Hitret]
[Talk name=心の声]
确实……因为刚刚的玩笑，我放松了些，
木乃实更胜了一筹吗。
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕夜のひととき・照れ
[ImageDraw file=EV_B03_04]
[Voice file=B0005_B02632]
[Talk name=このみ]
「来接吻吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・晴真の部屋・夜１照明
[ImageDraw file=BG_04C_01@]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra032o time=1000]
; //☆〔　ＢＧＭ　〕愛情２・告白
[macPlayBgm file=BGM016]
[Talk name=心の声]
木乃实把布偶放在一边，重新在我旁边坐好。
[Hitret]
[Talk name=晴真]
「……嗯」
[Hitret]
[Talk name=心の声]
我一把将木乃实的肩膀抱过来。
[Hitret]
; ◎キス
[Voice file=B0005_B02633]
[Talk name=このみ]
「嗯…………」
[Hitret]
[Talk name=心の声]
和闭上眼睛等待着的木乃实，嘴唇相叠。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・照れＡ
[ImageDraw file=CH_B300L_05A layer=1 pos=c]
[Voice file=B0005_B02634]
[Talk name=このみ]
「呼…………抱歉让你久等了哦，随时都可以哦」
[Hitret]
[Talk name=晴真]
「好啊……木乃实，你过来」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・照れＢ
[ImageDraw file=CH_B300L_05B layer=1 pos=c]
[Voice file=B0005_B02635]
[Talk name=このみ]
「嗯……」
[Hitret]
[Talk name=心の声]
我把手伸向木乃实的膝盖里侧，把她抱了起来。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊場面転換２
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra005lr time=500 color=0xffffff]
; //＊ウェイト
[macWait time=250]

; ------------------------------------------------------------------------------
[Change file=B0005C_B02.ks]