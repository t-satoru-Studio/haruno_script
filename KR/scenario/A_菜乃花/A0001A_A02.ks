; □『永遠にあやなし恋の華（仮）』
; □Ａ０００１Ａ＿Ａ０２
; □「菜乃花１日目−昼」
; □登場キャラ＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・教室・昼
[ImageDraw file=BG_09A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra026o time=1000]
; //☆〔　ＢＧＭ　〕悲しみ４・過ち
[macPlayBgm file=BGM013]

[Talk name=心の声]
和菜乃花的照面变得尴尬起来，下课铃打了后
我就回到了教室。
[Hitret]
[Talk name=心の声]
是该说和预想的一样，还是该说和往常一样，没有看到
菜乃花的身影。
[Hitret]
[Talk name=心の声]
菜乃花也需要冷静下来的时间，
暂时保持距离比较好。
[Hitret]
[Talk name=心の声]
至少到放学为止……
[Hitret]
[Talk name=心の声]
先不说这个……现在可是去掌握“菜乃花的现状”
的绝好机会。
[Hitret]
[Talk name=心の声]
不知战况何以谋略，
这是寻找突破口必要而且最先的一步棋。
[Hitret]
[Talk name=心の声]
我在回自己位置的途中，向坐在教室角落谈笑的
女生二人组过去搭话。
[Hitret]
[Talk name=心の声]
她们看起来不像会欺负人，而且给人一副认真成熟
的印象。
[Hitret]
[Talk name=晴真]
「那个……打扰一下可以吗？」
[Hitret]
[Talk name=心の声]
尽量表现得自然，用友善的语气说道。
[Hitret]
[Talk name=心の声]
这是有些敏感的问题，所以要尽量不让她们警戒。
[Hitret]
[Voice file=A0001_Z00137]
[Talk name=クラスメイトの女子Ａ]
「诶……我、我？」
[Hitret]
[Voice file=A0001_Z00138]
[Talk name=クラスメイトの女子Ｂ]
「什、什么事吗？」
[Hitret]
[Talk name=晴真]
「是关于绫崎同学的事……」
[Hitret]
[Voice file=A0001_Z00139]
[Talk name=クラスメイトの女子Ａ]
「……绫崎同学？」
[Hitret]
[Voice file=A0001_Z00140]
[Talk name=クラスメイトの女子Ｂ]
「我、我们不知道……」
[Hitret]
[Talk name=心の声]
两人都十分紧张，
一上来就被警戒了。
[Hitret]
[Talk name=心の声]
我的担心看来毫无意义的样子。
[Hitret]
[Talk name=晴真]
「是吗……谢谢……」
[Hitret]
[Voice file=A0001_Z00141]
[Talk name=クラスメイトの女子Ｂ]
「抱歉……」
[Hitret]
[Talk name=心の声]
看着她们的反应，我大概有眉目了。
[Hitret]
[Talk name=晴真]
「刚才的，能当作我没问过吗？」
[Hitret]
[Voice file=A0001_Z00142]
[Talk name=クラスメイトの女子Ａ]
「诶……？」
[Hitret]
[Voice file=A0001_Z00143]
[Talk name=クラスメイトの女子Ｂ]
「啊，好的，没问题」
[Hitret]
[Talk name=心の声]
没有理解状况而困惑的一人，
和想早点结束对话的另一人。
[Hitret]
[Talk name=晴真]
「……抱歉」
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra022rl time=500]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・教室・昼
[ImageDraw file=BG_09A_01]
;↑この上に差し替え画像指定↑
[macTrans file=tra022rl time=500]
; //＊ウェイト
[macWait time=250]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
[Talk name=心の声]
我小声向两人道歉后，回到位置上。
[Hitret]
[Talk name=心の声]
感觉将被害范围波及到这两人有些于心不忍，
于是就拜托她们装作没有关系了。
[Hitret]
; //☆〔　ＢＧＭ　〕不穏
[macPlayBgm file=BGM014]
[Talk name=心の声]
从远处可以略微听到刚才几个女生偷偷说着什么，
至于谈话的内容则无法知晓。
[Hitret]
[Talk name=心の声]
但是，菜乃花被班里的人无视看来是确定无疑的。
[Hitret]
[Talk name=心の声]
所以对身为菜乃花的朋友的我也是用着敬语吧，
不想被认为我们关系很好。
[Hitret]
[Talk name=心の声]
也许就是为了不想让我察觉到这种状况，菜乃花
才每到课间休息就离开座位。
[Hitret]
[Talk name=心の声]
因为菜乃花特别讨厌让别人操心。
[Hitret]
[Talk name=心の声]
究竟在菜乃花转校第一天，这个班级里
发生了什么。
[Hitret]
[Talk name=心の声]
绞尽脑汁都想不出答案。
[Hitret]
[Talk name=心の声]
要得出结论，我还需要一块拼图。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra016lr time=1300]
; //＊ウェイト
[macWait time=500]

; ------------------------------------------------------------------------------
[Change file=A0001B_A01.ks]