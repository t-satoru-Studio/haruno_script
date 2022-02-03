; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ａ０００３Ａ＿Ａ０１
; □「菜乃花３日目−昼」
; □登場キャラ＝菜乃花
; □　　　　　＝花梨
; □　　　　　＝雨音
; □　　　　　＝玲於奈
; □　　　　　＝潤
; □　　　　　＝祐希
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="６月１８日"]
;//■日付表示
[macSetDayBord month=6 day=18 week=3]

; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //☆〔　ＢＧＭ　〕日常３・昼（活発）
[macPlayBgm file=BGM004]

; //＊ウェイト
[macWait time=250]

[Talk name=心の声]
自那以后，我们园艺部为了实现木乃实的提案，
按部就班地进行着准备……
[Hitret]
[Talk name=心の声]
终于到了文艺会当天。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_C210S_01A layer=1 pos=c]
[Voice file=A0003_C01979]
[Talk name=花梨]
「你那边怎样？准备好了吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_C210S_01A layer=1 pos=lc]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=2 pos=rc]
[Voice file=A0003_I00469]
[Talk name=祐希]
「差不多吧」
[Hitret]
[Voice file=A0003_C01980]
[Talk name=花梨]
「小雨亲呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=2 pos=rc]
[Voice file=A0003_D02440]
[Talk name=雨音]
「万事俱备，只欠东风」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=1]
[Voice file=A0003_C01981]
[Talk name=花梨]
「那么，把菜乃花酱借我一用呢〜」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=2 pos=rc]
; ◎ウェディングドレスを着るので、緊張しています
[Voice file=A0003_A01693]
[Talk name=菜乃花]
「呜呜…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＤ
[ImageDraw file=CH_C200S_01D layer=1]
[Voice file=A0003_C01982]
[Talk name=花梨]
「磨叽什么呢，好了，走啦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_A200S_06B layer=2]
[Voice file=A0003_A01694]
[Talk name=菜乃花]
「我、我，还没……做好心理准备……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_C210S_01C layer=1]
[Voice file=A0003_C01983]
[Talk name=花梨]
「那个可以边走边准备吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・困りＢ
[ImageDraw file=CH_A210S_06B layer=2]
[Voice file=A0003_A01695]
[Talk name=菜乃花]
「做、做不到啊，不躲在厕所听音乐的话」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・安堵
[ImageDraw file=CH_C210S_07A layer=1]
[Voice file=A0003_C01984]
[Talk name=花梨]
「又不是比赛前的体育选手……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_F200S_06A layer=1 pos=lc]
[Voice file=A0003_F00343]
[Talk name=玲於奈]
「不介意的话我来代替吧！？
这种事情我已经习惯了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・照れＢ
[ImageDraw file=CH_A200S_05B layer=2]
[Voice file=A0003_A01696]
[Talk name=菜乃花]
「没事没事！没关系！没问题！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_F200S_03A layer=1]
[Voice file=A0003_F00344]
[Talk name=玲於奈]
「这样啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C200S_01C layer=1 pos=lc]
[Voice file=A0003_C01985]
[Talk name=花梨]
「说得好，菜乃花酱！刚才的话，别给我忘了哟〜」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_A200S_06B layer=2]
[Voice file=A0003_A01697]
[Talk name=菜乃花]
「呜……！呜呜〜……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
看来菜乃花在正式出场前略紧张的样子。
[Hitret]
[Talk name=心の声]
从那天起，菜乃花取回了一如往常的开朗，
和我也能很自然地对话了。
[Hitret]
[Talk name=心の声]
但是接吻这件事在我们之间达成了默契，
毫不提及。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_C200S_06B layer=1 pos=c]
[Voice file=A0003_C01986]
[Talk name=花梨]
「没想到那个菜乃花酱居然如此紧张，真是天大的失算
……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_C210S_03A layer=1]
[Voice file=A0003_C01987]
[Talk name=花梨]
「要更有平时那样的步调，有那种游刃有余的感觉，
还以为会很适合这个位置的啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_C210S_03A layer=1 pos=lc]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_A200S_06B layer=2 pos=rc]
[Voice file=A0003_A01698]
[Talk name=菜乃花]
「今天是特别的啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_C210S_01C layer=1]
[Voice file=A0003_C01988]
[Talk name=花梨]
「这样的不就是事前练习那种程度的东西吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A200S_03A layer=2]
[Voice file=A0003_A01699]
[Talk name=菜乃花]
「是、是这样啦……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＤ
[ImageDraw file=CH_C200S_01D layer=1]
; ◎“”特に強調しなくて結構です。文字強調のみ
[Voice file=A0003_C01989]
[Talk name=花梨]
「瞧你这样子，“正式上场”要怎么办？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・困りＢ
[ImageDraw file=CH_A210S_06B layer=2]
; ◎ぼそっと
[Voice file=A0003_A01700]
[Talk name=菜乃花]
「蹲厕所里……」
[Hitret]
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_C210S_03B layer=1]
[Voice file=A0003_C01990]
[Talk name=花梨]
「哈啊啊……那就顺带让你去下厕所，快去」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=2]
[Voice file=A0003_A01701]
[Talk name=菜乃花]
「……会让我一个人去？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C200S_01C layer=1]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=1 cnt=2 x=0 y=10 time=200]
[Voice file=A0003_C01991]
[Talk name=花梨]
「会的会的」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A210S_06A layer=2]
[Voice file=A0003_A01702]
[Talk name=菜乃花]
「……真的？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・安堵
[ImageDraw file=CH_C210S_07A layer=1]
[Voice file=A0003_C01992]
[Talk name=花梨]
「不过没多少时间了呢」
[Hitret]
[Voice file=A0003_A01703]
[Talk name=菜乃花]
「……有多少分钟？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_C200S_04B layer=1]
[Voice file=A0003_C01993]
[Talk name=花梨]
「真是纠缠不清，好了，去吧！」
[Hitret]
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=-200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_A200S_06B layer=2]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=1 x=105 y=51 opacity=0]
[Voice file=A0003_A01704]
[Talk name=菜乃花]
「啊，别拽我啊〜！」
[Hitret]
; //＊キャラ消去・左移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=2 x=-200 y=0 time=800 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=2]
; //＊ウェイト
[macWait time=200]

; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=200 y=0 time=1000 opacity=255 accel=-2]

[Voice file=A0003_C01994]
[Talk name=花梨]
「晴亲那边也麻烦准备好哦！」
[Hitret]
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=2 pos=r]
[Voice file=A0003_I00470]
[Talk name=祐希]
「噢，交给我吧」
[Hitret]
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=-200 y=0 time=1000 opacity=0 accel=-2]
[Talk name=晴真]
「在教室等你们啊」
[Hitret]
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
[ImageFree layer=1]
[ImageFree layer=2]
; ◎遠くから。コミカルに
[Voice file=A0003_A01705]
[Talk name=菜乃花]
「不要啊，不想去啊，救救我，晴真君—，
花梨欺负人—」
[Hitret]
; ◎遠くから
[Voice file=A0003_C01995]
[Talk name=花梨]
「现在才开始要把你剥个精光呢」
[Hitret]
; ◎遠くから
[Voice file=A0003_A01706]
[Talk name=菜乃花]
「诶……不要不要〜！」
[Hitret]
[Talk name=心の声]
花梨拉着菜乃花的手腕，回去校舍那边了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F200S_01A layer=1 pos=lc]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=2 pos=rc]
[Voice file=A0003_F00345]
[Talk name=玲於奈]
「那么，我也要去吗？」
[Hitret]
[Voice file=A0003_D02441]
[Talk name=雨音]
「还要等会……」
[Hitret]
[Talk name=晴真]
「嗯，菜乃花的事就麻烦你了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_F200S_03B layer=1]
; ◎元気なく
[Voice file=A0003_F00346]
[Talk name=玲於奈]
「好……」
[Hitret]
; //＊キャラ消去・右移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=200 y=0 time=1000 opacity=0 accel=-2]
[macImageMove layer=2 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
接着，玲於奈和雨音也紧追两人之后。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=1 pos=c]
[Voice file=A0003_I00471]
[Talk name=祐希]
「好了，我们也开始准备吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=晴真]
「嗯……」
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=500]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra032c time=500]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・教室・昼
[ImageDraw file=BG_09A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]
; //☆〔　ＢＧＭ　〕日常２・朝（登校）
[macPlayBgm file=BGM003]

[Talk name=心の声]
结束文艺会的准备，等待菜乃花她们就绪。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_I200S_04A layer=1 pos=c]
[Voice file=A0003_I00472]
[Talk name=祐希]
「……什么啊，那是？」
[Hitret]
[Talk name=晴真]
「啊啊，这个？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
看着我手里拿的“东西”，祐希摆出一副不可思议的
表情。
[Hitret]
[Talk name=晴真]
「从润哥那里拿到的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_I200S_03A layer=1 pos=c]
[Voice file=A0003_I00473]
[Talk name=祐希]
「这种可不是能从别人那里拿到的吧」
[Hitret]
[Talk name=晴真]
「我也是这样说的，但被强迫地……」
[Hitret]

; //☆〔　ＳＥ　〕引き戸・開ける
[macPlaySe file=SE015]

[Voice file=A0003_C01996]
[Talk name=花梨]
「久等了〜！」
[Hitret]
; //☆〔　ＳＥ　〕終了待ち
[seWait]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_I200S_02A layer=1 pos=c]
[Voice file=A0003_I00474]
[Talk name=祐希]
「慢死了……在干什么啊，你们，
这边可是老早就弄好了啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_I200S_02A layer=1 pos=lc]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_C210S_03A layer=2 pos=rc]
[Voice file=A0003_C01997]
[Talk name=花梨]
「抱歉抱歉，菜乃花酱变得神经质起来，
真是灾难啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=2]
[Voice file=A0003_C01998]
[Talk name=花梨]
「晴亲这边也确保万无一失的样子了呢！」
[Hitret]
[Talk name=晴真]
「哈哈哈……当面被表扬的话还真是有点不好意思……」
[Hitret]
[Talk name=晴真]
「然后呢，其他的人呢？」
[Hitret]
[Voice file=A0003_C01999]
[Talk name=花梨]
「小雨亲和玲奈酱在温室，菜乃花酱在走廊里
等着……」
[Hitret]
[Talk name=晴真]
「为啥是在走廊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_C210S_01C layer=2]
[Voice file=A0003_C02000]
[Talk name=花梨]
「这就是复杂的少女心吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=1]
[Voice file=A0003_I00475]
[Talk name=祐希]
「嘛算了，准备好了的话，就赶紧开始吧，
园艺部的盛装游行！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_C210S_01B layer=2]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[Voice file=A0003_C02001]
[Talk name=花梨]
「噢噢—！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //☆〔　音声　〕停止
[macStopVoice]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra034c time=800]
; //＊ウェイト
[macWait time=200]

; ★暗転

[Talk name=心の声]
然后……
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊フェードアウト（時間と色指定）
[macFadeOut color=0xffffff time=1000]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕ウエディングパレード・緊張
[ImageDraw file=EV_A03_01]
; //＊トランジション表示
[macTrans file=tra005lr time=1000]
; //☆〔　ＢＧＭ　〕愛情１・優しさ
[macPlayBgm file=BGM015]

[Talk name=心の声]
由园艺部主办的，我和菜乃花的婚纱盛装游行
开始了。
[Hitret]
[Talk name=心の声]
我身着晚礼服，菜乃花则婚纱席地……
[Hitret]
[Talk name=心の声]
其他人则从后面用油菜花的花瓣，模仿着撒米祈愿。
（注：Rice shower，源自古罗马的西方婚礼习俗，客人在婚礼上向新婚夫妇抛撒谷物，旨在祝贺新婚夫妇子孙满堂、人丁兴旺。）
[Hitret]
[Talk name=心の声]
身后的大伙们拿着的巨大的花束，是木乃实
准备的。
[Hitret]
[Talk name=心の声]
油菜花是向附近油菜花田的主人拜托
分得的。
[Hitret]
[Talk name=心の声]
我和菜乃花的礼服，是祐希和花梨从话剧部那里
借来的。
[Hitret]
[Talk name=心の声]
以上，就是木乃实提案的园艺部的展出。
[Hitret]
[Voice file=A0003_A01707]
[Talk name=菜乃花]
「呜…………呜呜〜…………」
[Hitret]
[Talk name=心の声]
菜乃花还是一如既往的紧张着。
[Hitret]
[Voice file=A0003_C02002]
[Talk name=花梨]
「抱歉，园艺部要通过，请把路让一下」
[Hitret]
[Voice file=A0003_I00476]
[Talk name=祐希]
「哎——，这里是园艺部主办的婚纱盛装游行」
[Hitret]
[Voice file=A0003_D02442]
[Talk name=雨音]
「新郎是部长藤宫晴真，新娘是绫崎菜乃花」
[Hitret]
[Voice file=A0003_F00347]
[Talk name=玲於奈]
「今后，园艺部的大家会将校内的花坛进行修整，
敬请期待—」
[Hitret]
[Talk name=心の声]
……花梨在前面领路，其他的三人进行园艺部的宣传。
[Hitret]
[Voice file=A0003_C02003]
[Talk name=花梨]
「好啦，新娘，再笑得开心点♪」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕ウエディングパレード・緊張笑み
[ImageDraw file=EV_A03_02]

[Voice file=A0003_A01708]
[Talk name=菜乃花]
「哈、哈哈哈……」
[Hitret]
[Voice file=A0003_C02004]
[Talk name=花梨]
「表情好僵硬〜」
[Hitret]
[Voice file=A0003_A01709]
[Talk name=菜乃花]
「别看这样我也是努力了〜」
[Hitret]
[Talk name=心の声]
走廊里的学生们惊呆在原地，
望着我们的行进。
[Hitret]
[Talk name=晴真]
「菜乃花……再放松点」
[Hitret]
[Voice file=A0003_A01710]
[Talk name=菜乃花]
「嗯……」
[Hitret]
[Talk name=心の声]
我停了下来，站到菜乃花面前，帮她摆正铃铛的位置。
[Hitret]
[Voice file=A0003_A01711]
[Talk name=菜乃花]
「谢……谢谢……」
[Hitret]
[Talk name=晴真]
「今天是祭典，所以不用摆出那么害羞的表情哦」
[Hitret]
[Talk name=晴真]
「话剧部之类的其他社团，也有搞假面盛装游行的……」
[Hitret]
[Voice file=A0003_A01712]
[Talk name=菜乃花]
「嗯……」
[Hitret]
[Talk name=晴真]
「而且啊，菜乃花很可爱，要更有自信地走起来啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕ウエディングパレード・驚き
[ImageDraw file=EV_A03_03]
[Voice file=A0003_A01713]
[Talk name=菜乃花]
「诶……？诶？」
[Hitret]
[Talk name=晴真]
「菜乃花还是笑起来更可爱啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕ウエディングパレード・緊張笑み
[ImageDraw file=EV_A03_02]
[Voice file=A0003_A01714]
[Talk name=菜乃花]
「啊呜呜……笨蛋……」
[Hitret]
[Talk name=心の声]
这个盛装游行也是为了让全学校都知道菜乃花的存在
而企划的。
[Hitret]
[Talk name=心の声]
婚礼的主角是新娘……也就是我们园艺部的主角是
菜乃花这点，希望传达给大家。
[Hitret]
[Talk name=心の声]
而且，校内的花坛在渐渐增添艳丽也是多亏了
菜乃花。
[Hitret]
[Talk name=心の声]
所以雨音将我和菜乃花的名字进行了大力宣传。
[Hitret]
[Talk name=心の声]
虽然一开始，想着不希望搞得太夸张弄得很显眼，
[Hitret]
[Talk name=心の声]
但最后我觉得，在园艺部正式开始活动，为花坛
增添花朵的现在，这样的宣传是必要的。
[Hitret]
[Talk name=心の声]
更何况，不是『交不到朋友』而是『被无视着』
的实情……不付诸实践的话一切都是空谈。
[Hitret]
[Talk name=心の声]
首先必须给学长学姐还有后辈留下好印象，把最基础的
问题解决了，再慢慢解开同班同学的误解。
[Hitret]
[Talk name=心の声]
……这是从花梨那里听取说明后，接受的提案。
[Hitret]
; ∀軽めのエコーをお願いします
; ◎『〜』内のみお願いします。
[Voice file=A0003_C02005]
[Talk name=心の声《花梨》]
『成为大家的红人的话，班里的人也没法无视了！』
……花梨的说明只有这么一句。
[Hitret]
[Talk name=晴真]
「那么，我可爱的新娘啊，请将手给我」
[Hitret]
[Talk name=心の声]
我微弯左手肘，催促着菜乃花。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕ウエディングパレード・緊張
[ImageDraw file=EV_A03_01]
[Voice file=A0003_A01715]
[Talk name=菜乃花]
「哈，好！」
[Hitret]
[Talk name=心の声]
菜乃花将手挽在我的手肘上，正要走起来的时候，
就被数人的女生围住，堵住了去路。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕ウエディングパレード・驚き
[ImageDraw file=EV_A03_03]

[Voice file=A0003_Z00159]
[Talk name=女生徒Ｂ《花梨の同級生Ｂ》]
「噢噢—，正火热进行中呢—」
[Hitret]
[Voice file=A0003_Z00160]
[Talk name=女生徒Ａ《花梨の同級生Ａ》]
「呀吼，花梨♪」
[Hitret]
[Voice file=A0003_C02006]
[Talk name=花梨]
「喂喂，你们别来捣蛋」
[Hitret]
[Talk name=心の声]
看来是花梨的朋友。
[Hitret]
[Voice file=A0003_Z00161]
[Talk name=女生徒Ｂ《花梨の同級生Ｂ》]
「等下，这孩子是谁！超——可爱的说！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕ウエディングパレード・緊張
[ImageDraw file=EV_A03_01]
[Talk name=心の声]
其中一人紧紧抱住菜乃花，摸着她的头。
[Hitret]
[Voice file=A0003_Z00162]
[Talk name=女生徒Ｂ《花梨の同級生Ｂ》]
「名字叫什么呢〜？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕ウエディングパレード・緊張笑み
[ImageDraw file=EV_A03_02]
[Voice file=A0003_A01716]
[Talk name=菜乃花]
「呼哇〜！不、不行，头发会乱掉的……」
[Hitret]
[Voice file=A0003_Z00163]
[Talk name=女生徒Ａ《花梨の同級生Ａ》]
「花梨的妹妹……不可能是吧，从哪里诱拐来的？」
[Hitret]
[Voice file=A0003_C02007]
[Talk name=花梨]
「笨——蛋，是我可爱的晚辈酱啊，
然后，在旁边的帅哥是我们的男当家」
[Hitret]
[Voice file=A0003_Z00164]
[Talk name=女生徒Ｂ《花梨の同級生Ｂ》]
「诶，帅哥！？在哪在哪！ 在哪里！？」
[Hitret]
[Voice file=A0003_Z00165]
[Talk name=女生徒Ａ《花梨の同級生Ａ》]
「花梨酱，没有帅哥啊〜」
[Hitret]
[Voice file=A0003_C02008]
[Talk name=花梨]
「你们啊，就当奉承也说一句啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕ウエディングパレード・驚き
[ImageDraw file=EV_A03_03]
[Talk name=晴真]
「学姐们真够严格啊……」
[Hitret]
[Voice file=A0003_Z00166]
[Talk name=女生徒Ｂ《花梨の同級生Ｂ》]
「啊哈哈，抱歉抱歉，开玩笑的——♪」
[Hitret]
[Voice file=A0003_Z00167]
[Talk name=女生徒Ａ《花梨の同級生Ａ》]
「干得真是漂亮啊，帅哥♪」
[Hitret]
[Talk name=晴真]
「哈哈哈……」
[Hitret]
; ◎独り言です
[Voice file=A0003_A01717]
[Talk name=菜乃花]
（明明不是奉承也超帅的……真是眼瞎了……）
[Hitret]
; ∀軽めのエコーをお願いします
; ◎心の声です
[Voice file=A0003_A01718]
[Talk name=菜乃花]
『果然这学校的女孩子们都很奇怪……
连玲於奈也陷入恋爱变得盲目……』
[Hitret]
; ∀軽めのエコーをお願いします
; ◎心の声です
[Voice file=A0003_A01719]
[Talk name=菜乃花]
『……啊咧？奇怪的是我们转校组的一边？』
[Hitret]
[Voice file=A0003_Z00168]
[Talk name=女生徒Ｂ《花梨の同級生Ｂ》]
「呐呐，能拍张照片吗？」
[Hitret]
[Talk name=晴真]
「诶诶，请」
[Hitret]
[Voice file=A0003_A01720]
[Talk name=菜乃花]
「诶，但是，我……」
[Hitret]
[Talk name=晴真]
「嘛嘛，算是我们园艺部的纪念啦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕ウエディングパレード・緊張
[ImageDraw file=EV_A03_01]
[Voice file=A0003_A01721]
[Talk name=菜乃花]
「啊唔…………」
[Hitret]
[Talk name=心の声]
今天本就是打算当广告代言，能成为宣传的要求
全都接受。
[Hitret]
[Voice file=A0003_Z00169]
[Talk name=女生徒Ｂ《花梨の同級生Ｂ》]
「晚辈酱，请笑脸再灿烂点〜」
[Hitret]
; ◎ちょっと怒ってます
[Voice file=A0003_A01722]
[Talk name=菜乃花]
「那个〜……能和他一起拍吗？」
[Hitret]
[Voice file=A0003_Z00170]
[Talk name=女生徒Ｂ《花梨の同級生Ｂ》]
「诶……？」
[Hitret]
[Talk name=心の声]
学姐们的眼睛因闹别扭般说着的菜乃花而吃惊地睁着。
[Hitret]
[Voice file=A0003_A01723]
[Talk name=菜乃花]
「镜头的位置，我觉得太下了〜」
[Hitret]
[Voice file=A0003_Z00171]
[Talk name=女生徒Ｂ《花梨の同級生Ｂ》]
「啊啊，嗯……」
[Hitret]
[Voice file=A0003_A01724]
[Talk name=菜乃花]
「哼……」
[Hitret]
[Voice file=A0003_Z00172]
[Talk name=女生徒Ａ《花梨の同級生Ａ》]
「抱、抱歉呢〜，有把男人的照片放到手机里，
就会遭交不到男朋友的厄运的说法」
[Hitret]
[Voice file=A0003_Z00173]
[Talk name=女生徒Ｂ《花梨の同級生Ｂ》]
「等……你说什么呢〜，说得好像我没有男朋友似的」
[Hitret]
[Voice file=A0003_Z00174]
[Talk name=女生徒Ａ《花梨の同級生Ａ》]
「实际上就是没有吧……」
[Hitret]
[Voice file=A0003_C02009]
[Talk name=花梨]
「前阵子刚被甩了呢〜」
[Hitret]
[Voice file=A0003_Z00175]
[Talk name=女生徒Ｂ《花梨の同級生Ｂ》]
「为、为什么要在大家的面前说啊，笨蛋〜！」
[Hitret]
; ◎小声で
[Voice file=A0003_C02010]
[Talk name=花梨]
「帮你报了刚才你老公的仇了哦，新娘」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕ウエディングパレード・緊張笑み
[ImageDraw file=EV_A03_02]
; ◎小声で
[Voice file=A0003_A01725]
[Talk name=菜乃花]
「噗，谢谢你，花梨♪」
[Hitret]
[Talk name=心の声]
看到花梨和菜乃花窃窃私语后，菜乃花取回了笑脸。
[Hitret]
[Voice file=A0003_C02011]
[Talk name=花梨]
「好了好了，要走了把路让开」
[Hitret]
[Voice file=A0003_Z00176]
[Talk name=女生徒Ｂ《花梨の同級生Ｂ》]
「诶——还没有拍照啊〜！」
[Hitret]
[Voice file=A0003_Z00177]
[Talk name=女生徒Ａ《花梨の同級生Ａ》]
「交不到男朋友的哦……？」
[Hitret]
[Voice file=A0003_Z00178]
[Talk name=女生徒Ｂ《花梨の同級生Ｂ》]
「好烦！过后把文件移到别处就没事了！」
[Hitret]
[Talk name=心の声]
……将学姐们撇在一边，盛装游行再次开始。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕ウエディングパレード・驚き
[ImageDraw file=EV_A03_03]
[Voice file=A0003_A01726]
[Talk name=菜乃花]
「呐，晴真君」
[Hitret]
[Talk name=晴真]
「嗯？」
[Hitret]
[Voice file=A0003_A01727]
[Talk name=菜乃花]
「这个戒指……是怎么回事？」
[Hitret]
[Talk name=晴真]
「润哥给我的」
[Hitret]
[Voice file=A0003_A01728]
[Talk name=菜乃花]
「润哥？」
[Hitret]
[Talk name=晴真]
「说给菜乃花」
[Hitret]
[Voice file=A0003_A01729]
[Talk name=菜乃花]
「给我？」
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・晴真の部屋・夜１照明
[ImageDraw file=BG_04C_01]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]

[Talk name=晴真]
「这个戒指是怎么回事！？润哥」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1 x=430 y=-75]
[Voice file=A0003_H00437]
[Talk name=潤]
「还用问，当然是买的啦」
[Hitret]
[Voice file=A0003_H00438]
[Talk name=潤]
「……明天的文艺会上不是要搞婚礼吗？
这样的话不是需要戒指吗」
[Hitret]
[Talk name=晴真]
「但是，这样贵的东西……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_H100S_01B layer=1]
[Voice file=A0003_H00439]
[Talk name=潤]
「别担心，便宜的，这是路旁奇怪的小哥卖的……」
[Hitret]
[Talk name=晴真]
「看起来不像这样啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_H100S_01C layer=1]
[Voice file=A0003_H00440]
[Talk name=潤]
「原本是想给荠奈的，但是那家伙的手指
太粗了戴不上，啊哈哈哈哈」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_H100S_06B layer=1]
[Voice file=A0003_H00441]
[Talk name=潤]
「所以就给那个小鬼头吧，由你亲手给她」
[Hitret]
[Talk name=晴真]
「我，来给菜乃花……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1]
; ∀軽めのエコーをお願いします
; ◎心の声です
[Voice file=A0003_H00442]
[Talk name=潤]
『……这是什么意思，你应该也明白的吧？』
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
; //★〔　イベント　〕ウエディングパレード・驚き
[ImageDraw file=EV_A03_03]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]

[Voice file=A0003_A01730]
[Talk name=菜乃花]
「是这样啊……」
[Hitret]
; ∀軽めのエコーをお願いします
; ◎心の声です
[Voice file=A0003_A01731]
[Talk name=菜乃花]
『晴真君没有看到这个戒指上刻着的名字……』
[Hitret]
[Voice file=A0003_A01732]
[Talk name=菜乃花]
「……这个，我收下好吗？」
[Hitret]
[Talk name=晴真]
「诶，但是……对菜乃花的手指来说太大了吧？」
[Hitret]
[Voice file=A0003_A01733]
[Talk name=菜乃花]
「即使如此也没关系！因为是从晴真君那里收到的！」
[Hitret]
[Talk name=晴真]
「是润哥给的哦」
[Hitret]
[Voice file=A0003_A01734]
[Talk name=菜乃花]
「我可是从晴真君这里收到的！」
[Hitret]
[Talk name=晴真]
「话、话虽如此……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕ウエディングパレード・緊張
[ImageDraw file=EV_A03_01]
[Voice file=A0003_A01735]
[Talk name=菜乃花]
「……不行，吗？」
[Hitret]
[Talk name=心の声]
不管中途发生什么，给女孩子戒指这件事都会变成
示以好感。
[Hitret]
[Talk name=心の声]
而且，菜乃花知道这是从润哥那里收到的东西，
还执意说是从我这收到的。
[Hitret]
[Talk name=心の声]
但是，给出这枚戒指的话，就等于我对
木乃实的感情就此了结了。
[Hitret]
[Talk name=心の声]
正因为知道菜乃花的感受，这样的行为才有了
特别的意义。
[Hitret]
[Talk name=心の声]
我喜欢菜乃花，这点我可以确信。
[Hitret]
[Talk name=心の声]
但是作为朋友的菜乃花，以及作为青梅竹马的木乃实……
都没有能让我切实地脱离那个状态的契机。
[Hitret]
[Voice file=A0003_A01736]
[Talk name=菜乃花]
「果然，还是不行啊……」
[Hitret]
[Talk name=晴真]
「啊……不是……！」
[Hitret]
[Voice file=A0003_A01737]
[Talk name=菜乃花]
「我憧憬着婚礼……」
[Hitret]
[Voice file=A0003_A01738]
[Talk name=菜乃花]
「是从小时候就有的梦想，这样和最喜欢的人
并肩走着……」
[Hitret]
[Voice file=A0003_A01739]
[Talk name=菜乃花]
「我唯一的梦想……」
[Hitret]
[Voice file=A0003_A01740]
[Talk name=菜乃花]
「所以能收下这枚晴真君给我的戒指的话，
我觉得自己就能鼓起勇气了……」
[Hitret]
[Voice file=A0003_A01741]
[Talk name=菜乃花]
「感觉就能成为真正的自己，一直努力向前看……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕ウエディングパレード・緊張笑み
[ImageDraw file=EV_A03_02]
[Voice file=A0003_A01742]
[Talk name=菜乃花]
「但是，因为梦想实现了，不能再奢求更多了对吧？」
[Hitret]
[Talk name=晴真]
「……菜乃花想要的话就可以哦……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕ウエディングパレード・驚き
[ImageDraw file=EV_A03_03]
[Voice file=A0003_A01743]
[Talk name=菜乃花]
「诶……」
[Hitret]
[Talk name=晴真]
「送给你……菜乃花……」
[Hitret]
[Talk name=心の声]
……没错，我抵挡不住她悲伤的脸。
[Hitret]
[Talk name=心の声]
我害怕她落泪，这一直都是能攻陷我的必杀技。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕ウエディングパレード・微笑み照れ
[ImageDraw file=EV_A03_04]

[Voice file=A0003_A01744]
[Talk name=菜乃花]
「真的……好吗！？」
[Hitret]
[Talk name=晴真]
「嗯，就是送给菜乃花的哦」
[Hitret]
[Voice file=A0003_A01745]
[Talk name=菜乃花]
「谢谢，晴真君……我好高兴……
非常……高兴……」
[Hitret]
[Voice file=A0003_A01746]
[Talk name=菜乃花]
「我会好好珍惜的！会当做永远的宝物的！」
[Hitret]
[Talk name=晴真]
「啊哈哈，太夸张了……」
[Hitret]
[Talk name=心の声]
……我想看她的笑容，看她高兴的样子，
不需要思考答案就已经呼之欲出。
[Hitret]
[Talk name=晴真]
「早知道你能这样高兴，我自己买了
做礼物送你就好了……」
[Hitret]
[Voice file=A0003_A01747]
[Talk name=菜乃花]
「嗯嗯，只要这枚戒指就好」
[Hitret]
[Voice file=A0003_A01748]
[Talk name=菜乃花]
「这枚戒指才是我的宝物……」
[Hitret]

;//■日付消去
[macEraseDayBord]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut color=0xffffff time=1500]
; //＊ウェイト
[macWait time=250]

; ------------------------------------------------------------------------------
[Change file=A0003B_A01.ks]