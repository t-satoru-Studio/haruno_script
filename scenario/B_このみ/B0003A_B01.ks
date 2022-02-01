; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｂ０００３Ａ＿Ｂ０１
; □「このみ３日目−昼」
; □登場キャラ＝菜乃花
; □　　　　　＝このみ
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="６月１０日"]
;//■日付表示
[macSetDayBord month=6 day=10 week=2]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; ★回想中
; ★ＣＧ〔　イベント　〕このみ・小学校時代の回想

; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
; //☆〔　ＢＧＭ　〕回想２・悲しみ
[macPlayBgm file=BGM021]

[transSet]
;↓この下に差し替え画像指定↓
; //★〔　イベント　〕小学校時代の回想・悲しみ
[ImageDraw file=EV_B04_01]
[ImageDraw file=EF_01 layer=9 opacity=128]
;↑この上に差し替え画像指定↑
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]

; ◎小学３年生ぐらい
[Voice file=B0003_B02371]
[Talk name=このみ]
「呜呜……啜泣……」
[Hitret]
[Talk name=晴真]
「木乃酱，为什么在哭呢？」
[Hitret]
[Voice file=B0003_B02372]
[Talk name=このみ]
「咕……那个呢，我呢，在写生回来的路上，
在空地里发现了很漂亮的花……」
[Hitret]
[Voice file=B0003_B02373]
[Talk name=このみ]
「所以呢，我想让小晴哥哥看看，
于是在摘了花后，就和大家走散了……」
[Hitret]
[Voice file=B0003_B02374]
[Talk name=このみ]
「之后老师过来找我，
我被狠狠地训了一顿……」
[Hitret]
[Voice file=B0003_B02375]
[Talk name=このみ]
「大家也说我是个笨蛋，真迟钝呢，
会迷路真丢脸之类的……」
[Hitret]
[Talk name=晴真]
「别在意这些了」
[Hitret]
[Voice file=B0003_B02376]
[Talk name=このみ]
「那时我好寂寞的……回过神来发现所有人都不见了……
我变成了孤单一人……」
[Hitret]
[Voice file=B0003_B02377]
[Talk name=このみ]
「明明在只有自己一个人的时候还能够忍受的……
一见到大家时，眼泪不禁地流了下来」
[Hitret]
[Voice file=B0003_B02378]
[Talk name=このみ]
「我没法忍着不哭……」
[Hitret]
[Voice file=B0003_B02379]
[Talk name=このみ]
「我……哪怕被大家欺负也好，
也不要孤零零一个人……」
[Hitret]
[Talk name=晴真]
「还有我在呢」
[Hitret]
[Voice file=B0003_B02380]
[Talk name=このみ]
「诶……」
[Hitret]
[Talk name=晴真]
「有我在木乃酱身边，所以别再哭了」
[Hitret]
[Voice file=B0003_B02381]
[Talk name=このみ]
「但是……小晴哥哥的年纪比我大啊」
[Hitret]
[Talk name=晴真]
「在木乃酱感到寂寞的时候
我会瞬间移动到木乃酱身边的！」
[Hitret]
[Voice file=B0003_B02382]
[Talk name=このみ]
「上课的时候也可以？」
[Hitret]
[Talk name=晴真]
「什么时候都可以哦」
[Hitret]
[Voice file=B0003_B02383]
[Talk name=このみ]
「但是……小晴哥哥不是有了比我还喜欢的人吗……」
[Hitret]
[Talk name=晴真]
「我和你做个约定，我会一直陪伴在木乃酱的身边」
[Hitret]
[Voice file=B0003_B02384]
[Talk name=このみ]
「永远？」
[Hitret]
[Talk name=晴真]
「永远！」
[Hitret]
[Voice file=B0003_B02385]
[Talk name=このみ]
「到死都会？」
[Hitret]
[Talk name=晴真]
「到死都会！」
[Hitret]
[Voice file=B0003_B02386]
[Talk name=このみ]
「能和我拉钩？」
[Hitret]
[Talk name=晴真]
「好，我们拉钩吧」
[Hitret]
[Talk name=心の声]
我牵着木乃酱的手，和自己的手合在一起，
手指交在一起。
[Hitret]
[Talk name=心の声]
这是我想到的特别的拉钩方式。
[Hitret]
[Voice file=B0003_B02387]
[Talk name=このみ]
「这不是拉钩啊……」
[Hitret]
[Talk name=晴真]
「是只属于木乃酱的特别拉钩哦」
[Hitret]
[Voice file=B0003_B02388]
[Talk name=このみ]
「只属于我的？特别的？」
[Hitret]
[Talk name=晴真]
「对，五根手指份量的拉钩」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕小学校時代の回想・微笑み照れ
[ImageDraw file=EV_B04_02]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=800]

[Voice file=B0003_B02389]
[Talk name=このみ]
「好厉害」
[Hitret]
[Talk name=晴真]
「要是我不遵守约定，也要吞五千根针的！」
[Hitret]
[Voice file=B0003_B02390]
[Talk name=このみ]
「这样小晴哥哥会死的……」
[Hitret]
[Talk name=晴真]
「所以我绝对会遵守约定的」
[Hitret]
[Voice file=B0003_B02391]
[Talk name=このみ]
「嗯，我要和小晴哥哥约定」
[Hitret]
[Talk name=晴真]
「拉钩约定，说谎的话要吞五千根针」
[Hitret]
[Voice file=B0003_B02392]
[Talk name=このみ]
「吞五千根针，诶嘿嘿」
[Hitret]
[Talk name=晴真]
「木乃酱，寂寞的话随时都要找我啊，
不然的话，我就得吞针死掉了」
[Hitret]
[Voice file=B0003_B02393]
[Talk name=このみ]
「嗯，和你约好了……」
[Hitret]
[Voice file=B0003_B02393b]
[Talk name=このみ]
「总觉得小晴哥哥好像正义的使者」
[Hitret]
[Talk name=晴真]
「只是特别对待木乃酱的，因为，我是……」
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra025c time=800]
; //☆〔　音声　〕停止
[macStopVoice]

[Talk name=心の声]
……明明我是把自己当做木乃实的哥哥。
[Hitret]

; //＊ウェイト
[macWait time=1000]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・教室・昼
[ImageDraw file=BG_09A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra025o time=1000]
; //☆〔　ＢＧＭ　〕悲しみ４・過ち
[macPlayBgm file=BGM013]

; ◎寂しそうに
[Voice file=B0003_B02394]
[Talk name=このみ]
「………………」
[Hitret]

; //φ修正箇所

[Talk name=心の声]
在课间时去看木乃实的时候，我才知道。
[Hitret]
[Talk name=心の声]
明明木乃实在班里是被孤立着的，但我却没有发觉。
[Hitret]
[Talk name=心の声]
直到看见她不被任何人搭话，
一个人孤零零地坐在位子上的木乃实时为止……
[Hitret]
[Talk name=心の声]
难怪她不想参加课外活动……
[Hitret]
[Talk name=心の声]
这样得罚吞五千根针之刑，因为是身为哥哥的我的失职。
[Hitret]

; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　イベント　〕ランチ・微笑み
[ImageDraw file=EV_Z01_01]
; //＊ガンマ処理（セピア）
[macGammaImage layer=0 gray=1 r=1.8 g=1.2 b=0.8]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]

; ◎同じ台詞があります
[Voice file=@0001_B00383]
; [Voice file=B0003_B02395]
[Talk name=このみ]
「别看我这样，我和朋友们相处得很好，
我在班里可是最最最受欢迎的哦」
[Hitret]
[Talk name=晴真]
「木乃实吗？」
[Hitret]
; ◎同じ台詞があります
[Voice file=@0001_B00384]
; [Voice file=B0003_B02396]
[Talk name=このみ]
「嗯，所以我也才困扰着，一到课间就会被女孩们
围起来……」
[Hitret]
[Talk name=心の声]
那也是，为了不让我担心而说的谎话。
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・教室・昼
[ImageDraw file=BG_09A_01]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=1 pos=c]

[Voice file=B0003_A03388]
[Talk name=菜乃花]
「……晴真君？你怎么了？」
[Hitret]
[Talk name=晴真]
「啊……菜乃花……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
[Voice file=B0003_A03389]
[Talk name=菜乃花]
「差不多该去社团了哦」
[Hitret]
[Talk name=晴真]
「菜乃花……有事我想找你商量，可以吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
找菜乃花商量这种事是不大对的，
因为菜乃花也没有融入班级中。
[Hitret]
[Talk name=心の声]
但是，想了一整天，最后我还是没有找到解决的办法，
已经是慌不择路了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=1 pos=c]
[Voice file=B0003_A03390]
[Talk name=菜乃花]
「商量是指？」
[Hitret]
[Talk name=晴真]
「是关于木乃实的事，有点……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=1 pos=c]
[Voice file=B0003_A03391]
[Talk name=菜乃花]
「是木乃实的？我当然没问题啦，什么都可以的说」
[Hitret]
[Talk name=晴真]
「其实……」
[Hitret]

;//■日付消去
[macEraseDayBord]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra032c time=500]
; //＊ウェイト
[macWait time=500]

; ------------------------------------------------------------------------------
[Change file=B0003A_B02.ks]