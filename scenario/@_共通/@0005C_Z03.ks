; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □＠０００５Ｃ＿Ｚ０３
; □「共通５日目−夜」
; □登場キャラ＝雨音
; □　　　　　＝
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; 
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=3]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕山道・夜１
[ImageDraw file=BG_17C_01@]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]
; //☆〔　ＢＧＭ　〕悲しみ３・緊迫
[macPlayBgm file=BGM012]

[Talk name=心の声]
抱着这次决不能再跟丢的想法，
我不顾一切地追了过去，结果在山路上迷路了。
[Hitret]
[Talk name=心の声]
然而都追到这个地方了却还是跟丢，
我也太蠢了。
[Hitret]
[Talk name=心の声]
没想到以那种半裸的姿态,
竟然从学校跑到了这种地方。
[Hitret]
[Talk name=心の声]
逃走的菜乃花的身影上，有一种非常执着的感觉。
[Hitret]
[Talk name=晴真]
「那么，接下来怎么办呢……」
[Hitret]
[Talk name=心の声]
想回回不去，想追追不上……
[Hitret]
[Talk name=心の声]
就算要追上去，周围这么黑，再前进的话也只会遭难。
既然这样，还是回头比较好。
[Hitret]
[Talk name=心の声]
还好，附近能看的见人家的灯光，
回去还是比较容易的。
[Hitret]
[Talk name=心の声]
沿着灯光的方向下山的话，肯定能回到主干道上。
到底要花多长时间姑且不论，
[Hitret]
[Talk name=心の声]
但是，想到菜乃花在这前面万一迷路的话，
就不能一个人先回去。
[Hitret]
[Talk name=心の声]
既然是无意识的逃走了，变成和我现在同样的境地
也没有什么奇怪的。
[Hitret]
[Talk name=心の声]
果然还是应该联系警察或者消防局求助吧。
[Hitret]
[Talk name=心の声]
虽然不能保证这前面菜乃花肯定在，但是人命最重要，
最坏的情况，做好低头拜托的觉悟吧……
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1500]
[Voice file=@0005_G00086]
[Talk name=？？？《時雨》]
「你在做什么呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100S_07A layer=1 pos=c]
[Talk name=晴真]
「……哎？你是……」
[Hitret]
; //☆〔　ＢＧＭ　〕悲しみ２・孤独
[macPlayBgm file=BGM011]
[Talk name=心の声]
今天第二次见了，这次是空着手的,
站在我的身后。
[Hitret]
[Talk name=晴真]
「难道，你是住在这附近？」
[Hitret]
[Voice file=@0005_G00087]
[Talk name=花売りの少女《時雨》]
「嗯……算是吧……」
[Hitret]
[Talk name=晴真]
「这样啊，太好了。」
[Hitret]
[Talk name=心の声]
我顿时放下心来。
[Hitret]
[Talk name=心の声]
既然清楚这附近的地理情况的话，就可以告诉我回去的路了。
真的要拜托救援的话，还是越早越好。
[Hitret]
[Talk name=心の声]
在这之前，以防万一……
[Hitret]
[Talk name=晴真]
「说起来，在这附近有见过一个小个子的女孩子吗？」
[Hitret]
[Talk name=晴真]
身高大概这么高（及胸），很长很长的金色头发，
大概到这里（及腰）……」
[Hitret]
[Talk name=心の声]
一边把手放在胸前和腰上比划，一边描述着菜乃花的特征。
[Hitret]
[Voice file=@0005_G00088]
[Talk name=花売りの少女《時雨》]
「沿着这条路往前一点，在岔道向右」
[Hitret]
[Talk name=晴真]
「诶，之前见到了啊。谢谢，帮大忙了！」
[Hitret]
[Voice file=@0005_G00089]
[Talk name=花売りの少女《時雨》]
「不用客气」
[Hitret]
[Talk name=心の声]
正当我准备去追菜乃花的时候，脑中突然想到……
[Hitret]
[Talk name=晴真]
「啊……你是一个人回去吗？我送送你吧?」
[Hitret]
[Talk name=心の声]
有点担心这么黑的夜路她能不能好好回去。
[Hitret]
[Voice file=@0005_G00090]
[Talk name=花売りの少女《時雨》]
「无妨，就在这附近。」
[Hitret]
[Talk name=晴真]
「真的没关系吗，不用客气的。」
[Hitret]
[Voice file=@0005_G00091]
[Talk name=花売りの少女《時雨》]
「在眼睛和鼻子的前面哦（译注：日本惯用语,形容很近）」
[Hitret]
[Talk name=晴真]
「是吗，回去的时候一定要小心点啊。」
[Hitret]
[Voice file=@0005_G00092]
[Talk name=花売りの少女《時雨》]
「嗯。比起这个，你应该很急吧？」
[Hitret]
[Talk name=晴真]
「嗯，那我先走了。万分感谢！」
[Hitret]
[Talk name=心の声]
我再一次道了谢，
匆匆地走进了山路。
[Hitret]

; //＊場面転換３
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra032c time=500]
; //＊ウェイト
[macWait time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕山道・夜１
[ImageDraw file=BG_17C_01@]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・困りＡ
[ImageDraw file=CH_G100S_06A layer=1 pos=c]
;↑この上に差し替え画像指定↑
[macTrans file=tra033o time=1800]
; //＊ウェイト
[macWait time=250]

[Voice file=@0005_G00093]
[Talk name=花売りの少女《時雨》]
「别怪我哦，菜乃花……
我能做到的事情也只有这个了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・悲しみＡ
[ImageDraw file=CH_G100S_03A layer=1 pos=c]
; ◎心配そう
[Voice file=@0005_G00094]
[Talk name=花売りの少女《時雨》]
「………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ｃ
[ImageDraw file=CH_G100S_07C layer=1 pos=c]
[Voice file=@0005_G00095]
[Talk name=花売りの少女《時雨》]
「结果，还是无法抗拒命运啊……」
[Hitret]

; ★時間経過
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra023c time=1500]
; //＊ウェイト
[macWait time=250]

; ------------------------------------------------------------------------------
[Change file=@0005C_Z04.ks]
