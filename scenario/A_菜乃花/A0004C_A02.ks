; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ａ０００４Ｃ＿Ａ０２
; □「菜乃花４日目−夜」
; □登場キャラ＝菜乃花
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
[macTrans file=tra034o time=1000]
; //☆〔　ＳＥ　〕ドア(汎用)・ノック�@「コンコン」
[macPlaySe file=SE010]

; //φ一応夜のうちはその日と言うことで日付表示は無し

[Talk name=心の声]
在日期即将变为第二天的时候，响起了轻轻的敲门声。
[Hitret]
; ∀ドア越し
[Voice file=A0004_A01853]
[Talk name=？？？《菜乃花》]
「晴真君，还醒着吗？」
[Hitret]
[Talk name=晴真]
「……菜乃花吗？请进」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A310S_06A layer=1 pos=c]
; //☆〔　ＳＥ　〕ドア・開ける
[macPlaySe file=SE001]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016rl time=1000]
; //☆〔　ＢＧＭ　〕日常７・夜（自室）
[macPlayBgm file=BGM008]
[Voice file=A0004_A01854]
[Talk name=菜乃花]
「打搅了〜……」
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
[Talk name=心の声]
轻轻打开门，菜乃花蹑手蹑脚地
进了房间。
[Hitret]
[Voice file=A0004_A01855]
[Talk name=菜乃花]
「……抱歉呢，你正打算睡吗？」
[Hitret]
[Talk name=晴真]
「不，还打算再折腾一会儿的，
怎么在这个时间来我这里？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・喜び笑いＡ
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・困りＡ
[macImageDelayDraw file=CH_A300S_01A file2=CH_A300S_06A time=2900 layer=1]
[Voice file=A0004_A01856]
[Talk name=菜乃花]
「嗯……想和你说一会话……
不过会妨碍到你吧？」
[Hitret]
[Talk name=心の声]
菜乃花看着桌上摊开的教科书和笔记，有些顾虑
地说道。
[Hitret]
[Talk name=晴真]
「不，只是没事干才学习的……坐吗？」
[Hitret]
[Talk name=心の声]
我将身旁放着的靠垫递到菜乃花面前。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A300S_01B layer=1 pos=c]
[Voice file=A0004_A01857]
[Talk name=菜乃花]
「谢谢」
[Hitret]
[Talk name=心の声]
背靠着床，两人并排坐着。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　背景　〕藤宮家・晴真の部屋・夜１照明
[ImageDraw file=BG_04C_01@]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A300L_01A layer=1 pos=c]
[Voice file=A0004_A01858]
[Talk name=菜乃花]
「晴真君真厉害呢，明明不是临近考试的时候」
[Hitret]
[Talk name=晴真]
「从以前开始这就像每日功课一样了」
[Hitret]
[Talk name=心の声]
不知是从何时开始，晚饭后学习成了每天的惯例。
[Hitret]
[Talk name=心の声]
那个理由……是什么来着，是因为润哥从我们家
离开，没有玩耍的对象了？
[Hitret]
[Voice file=A0004_A01859]
[Talk name=菜乃花]
「要我帮你看下功课吗？」
[Hitret]
[Talk name=晴真]
「菜乃花是学习很好的那类？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・困りＢ
[ImageDraw file=CH_A300L_06B layer=1 pos=c]
[Voice file=A0004_A01860]
[Talk name=菜乃花]
「那个……普通水平吧」
[Hitret]
[Talk name=心の声]
……我才想到，菜乃花是转校过来的这件事。
[Hitret]
[Talk name=晴真]
「我听说我们这儿的插班考试很难啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A300L_01A layer=1 pos=c]
[Voice file=A0004_A01861]
[Talk name=菜乃花]
「啊啊，嗯，也不是这样吧？」
[Hitret]
[Talk name=晴真]
「玲於奈也说了一样的话呢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・喜び笑いＢ
[ImageDraw file=CH_A310L_01B layer=1 pos=c]
[Voice file=A0004_A01862]
[Talk name=菜乃花]
「肯定是因为少子化变简单了，学生多了才好挣钱啊」
[Hitret]
[Talk name=晴真]
「我们的学校姑且也算是市内有名的重点学校啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・困りＢ
[ImageDraw file=CH_A310L_06B layer=1 pos=c]
[Voice file=A0004_A01863]
[Talk name=菜乃花]
「啊，啊哈哈哈……少子化和不景气的双重攻击下，
也不得不改变经营方针啊」
[Hitret]
[Talk name=晴真]
「菜乃花你想得太复杂了吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・困りＢ
[ImageDraw file=CH_A300L_06B layer=1 pos=c]
[Voice file=A0004_A01864]
[Talk name=菜乃花]
「……是、是这样吗？社会学科可是我得意的科目」
[Hitret]
[Talk name=晴真]
「将店交给菜乃花管的话，能赚到很多钱吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A300L_01A layer=1 pos=c]
[Voice file=A0004_A01865]
[Talk name=菜乃花]
「我觉得就算是很小的店铺，只要像现在这样快快乐乐的
就好了吧……」
[Hitret]
[Talk name=晴真]
「但是，贫穷的日子还是不愿意的吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A300L_03A layer=1 pos=c]
[Voice file=A0004_A01866]
[Talk name=菜乃花]
「嗯……回到那种生活还是不要了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A300L_01A layer=1 pos=c]
[Voice file=A0004_A01867]
[Talk name=菜乃花]
「但是和喜欢的人在一起的话就不算什么了吧」
[Hitret]
[Talk name=晴真]
「啊……嗯，是啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A300L_01B layer=1 pos=c]
[Voice file=A0004_A01868]
[Talk name=菜乃花]
「诶嘿嘿」
[Hitret]
[Talk name=心の声]
仿佛谈论着将来的梦想，有些觉得害羞了。
[Hitret]
[Talk name=心の声]
什么时候开出『春风2号店』，和菜乃花两人经营也
不坏。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A310L_01A layer=1 pos=c]
[Voice file=A0004_A01869]
[Talk name=菜乃花]
「什么时候……我能和晴真君开花店就好了呢」
[Hitret]
[Talk name=晴真]
「嗯……我刚刚也在想着同样的事」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・照れＡ
[ImageDraw file=CH_A300L_05A layer=1 pos=c]
[Voice file=A0004_A01870]
[Talk name=菜乃花]
「是、是这样啊……我们很合拍呢」
[Hitret]
[Talk name=晴真]
「是啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
情感相通的话，就比牵个手更在意了。
[Hitret]
[Talk name=心の声]
每当了解到菜乃花身上的事，我就变得越来越喜欢她。
[Hitret]
[Talk name=心の声]
一般来说我绝不会在意菜乃花这样（极端）
娇小的女孩子的。
[Hitret]
[Talk name=心の声]
但也多亏了这个原因，我确信我喜欢的是菜乃花的内在。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A310L_06A layer=1 pos=c]
[Voice file=A0004_A01871]
[Talk name=菜乃花]
「晴真君喜欢的人……是我，对吧？」
[Hitret]
[Talk name=晴真]
「嗯？……是啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・照れＡ
[ImageDraw file=CH_A300L_05A layer=1 pos=c]
[Voice file=A0004_A01872]
[Talk name=菜乃花]
「喜欢我？」
[Hitret]
[Talk name=晴真]
「嗯……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・怒り真剣Ｃ
[ImageDraw file=CH_A310L_02C layer=1 pos=c]
[Voice file=A0004_A01873]
[Talk name=菜乃花]
「噗噗〜……」
[Hitret]
[Talk name=心の声]
听了我的回答，菜乃花鼓起腮帮子。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A300L_02B layer=1 pos=c]
[Voice file=A0004_A01874]
[Talk name=菜乃花]
「晴真君对我是怎么想的？」
[Hitret]
[Talk name=晴真]
「所以说和菜乃花是一样的啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_A300L_02D layer=1 pos=c]
[Voice file=A0004_A01875]
[Talk name=菜乃花]
「真是的，好好说出来！」
[Hitret]
[Talk name=晴真]
「诶……现在在这里？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A300L_02A layer=1 pos=c]
[Voice file=A0004_A01876]
[Talk name=菜乃花]
「不管是现在还是在哪，我一次都没听你说过啊，
没亲耳听过晴真君的想法」
[Hitret]
[Talk name=晴真]
「不，可是……不、不是都接过吻了吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A300L_02B layer=1 pos=c]
[Voice file=A0004_A01877]
[Talk name=菜乃花]
「但是，『喜欢你』和『我爱你』这种，
都没对我说过」
[Hitret]
[Talk name=晴真]
「是、是这样吗？」
[Hitret]
[Talk name=心の声]
……全当忘记了糊弄过去。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_A300L_02C layer=1 pos=c]
[Voice file=A0004_A01878]
[Talk name=菜乃花]
「那时候……晴真君也在接吻正当中睡着了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A300L_03A layer=1 pos=c]
[Voice file=A0004_A01879]
[Talk name=菜乃花]
「总感觉我的告白被稀里糊涂敷衍过去了的感觉……」
[Hitret]
[Talk name=晴真]
「抱歉，大概那时太累了，才……」
[Hitret]
[Talk name=心の声]
做出了被菜乃花亲吻的时候睡着了这样的大糗事。
[Hitret]
[Talk name=心の声]
然后醒来时，花梨在我的面前摇着我的身体，
大声叫着我。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・困りＡ
[ImageDraw file=CH_A300L_06A layer=1 pos=c]
[Voice file=A0004_A01880]
[Talk name=菜乃花]
「归根结底我们，是在交往吗？」
[Hitret]
[Talk name=晴真]
「诶，不是吗！？」
[Hitret]
[Voice file=A0004_A01881]
[Talk name=菜乃花]
「我们，没有说过这样的话吧？」
[Hitret]
[Talk name=晴真]
「但是我，回应了菜乃花的告白……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A300L_03A layer=1 pos=c]
[Voice file=A0004_A01882]
[Talk name=菜乃花]
「但是这不能等于是喜欢吧？」
[Hitret]
; ◎「ＮＯ」＝「ノー」
[Voice file=A0004_A01883]
[Talk name=菜乃花]
「『回答是NO的话就阻止我』，虽然是这么说，
却不一定是因为喜欢才没阻止……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A310L_03A layer=1 pos=c]
[Voice file=A0004_A01884]
[Talk name=菜乃花]
「也有只要是女孩子谁都行就是想接吻这样想法
的男孩子在吧……」
[Hitret]
[Talk name=晴真]
「我没这么想啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・照れＡ
[ImageDraw file=CH_A310L_05A layer=1 pos=c]
[Voice file=A0004_A01885]
[Talk name=菜乃花]
「那就说喜欢我啊」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
[Talk name=心の声]
确实，至今为止我都没有把我的感情告诉过菜乃花。
[Hitret]
[Talk name=心の声]
我以为回应了菜乃花的亲吻，就足够把我的心情
传达给她了。
[Hitret]
[Talk name=心の声]
但说不定就是因为这个，才让菜乃花感到十分不安。
[Hitret]
[Talk name=晴真]
「………………」
[Hitret]
[Talk name=心の声]
我稍稍深呼吸，注视着菜乃花。
[Hitret]
; //☆〔　ＢＧＭ　〕愛情２・告白
[macPlayBgm file=BGM016]
[Talk name=晴真]
「……我喜欢你啊，菜乃花……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・照れＢ
[ImageDraw file=CH_A300L_05B layer=1 pos=c]
[Voice file=A0004_A01886]
[Talk name=菜乃花]
「谢、谢、谢谢你……我也最喜欢你了……」
[Hitret]
[Talk name=心の声]
只要下定决心的话，也不是那么害羞的事。
[Hitret]
[Talk name=心の声]
这肯定是因为我明白菜乃花的感情。
[Hitret]
[Talk name=心の声]
但是菜乃花向我告白的时候肯定是相当紧张的，
这么想的话我这还真是镇定自若的告白啊。
[Hitret]
[Talk name=晴真]
「能和我交往吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・困りＡ
[ImageDraw file=CH_A300L_06A layer=1 pos=c]
[Voice file=A0004_A01887]
[Talk name=菜乃花]
「……和我真的可以吗？」
[Hitret]
[Talk name=晴真]
「除了你还能有谁，我喜欢的就是菜乃花你哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A310L_06A layer=1 pos=c]
[Voice file=A0004_A01888]
[Talk name=菜乃花]
「嗯、嗯……是这样啦……」
[Hitret]
[Talk name=心の声]
菜乃花低下头开始沉思起了什么。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A310L_03A layer=1 pos=c]
[Voice file=A0004_A01889]
[Talk name=菜乃花]
「……我，不怎么可爱吧？」
[Hitret]
[Talk name=晴真]
「……什么意思？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・驚きＢ
[ImageDraw file=CH_A300L_04B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=2 x=15 y=0 time=200]
[Voice file=A0004_A01890]
[Talk name=菜乃花]
「没什么，我自说自话……」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「难道，你在意身高差的事？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・驚きＡ
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・怒り真剣Ａ
[macImageDelayDraw file=CH_A300L_04A file2=CH_A300L_02A time=1800 layer=1]
[Voice file=A0004_A01891]
[Talk name=菜乃花]
「啊……嗯，就是这个！和晴真君并排起走的话，
会不会相称啊」
[Hitret]
[Talk name=晴真]
「别人怎么想都没有关系」
[Hitret]
[Talk name=晴真]
「我也不是那么高个的类型，反倒是和
个子高的并排走会很难堪……」
[Hitret]
[Talk name=晴真]
「最重要的是，身高什么的不重要，我觉得菜乃花很可爱啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・驚きＡ
[ImageDraw file=CH_A300L_04A layer=1 pos=c]
[Voice file=A0004_A01892]
[Talk name=菜乃花]
「哼……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・照れＡ
[ImageDraw file=CH_A300L_05A layer=1 pos=c]
; ∀軽めのエコーをお願いします
; ◎心の声です
[Voice file=A0004_A01893]
[Talk name=菜乃花]
『果然女孩子这种生物，有点缺点才可爱啊……』
[Hitret]
[Talk name=心の声]
……自欺欺人什么呢。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・照れＢ
[ImageDraw file=CH_A310L_05B layer=1 pos=c]
[Voice file=A0004_A01894]
[Talk name=菜乃花]
「……想和我，H吗？」
[Hitret]
[Talk name=晴真]
「诶……」
[Hitret]
[Talk name=心の声]
面对菜乃花如此冲击性的发言，我语塞了。
[Hitret]
[Talk name=晴真]
「你刚刚说……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・照れＢ
[ImageDraw file=CH_A300L_05B layer=1 pos=c]
[Voice file=A0004_A01895]
[Talk name=菜乃花]
「我在问你想和我H吗」
[Hitret]
[Talk name=晴真]
「突、突然，说什么啊？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・怒り真剣Ｃ
[ImageDraw file=CH_A310L_02C layer=1 pos=c]
[Voice file=A0004_A01896]
[Talk name=菜乃花]
「好了回答我」
[Hitret]
[Talk name=晴真]
「这种……想都没想过啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A310L_03A layer=1 pos=c]
[Voice file=A0004_A01897]
[Talk name=菜乃花]
「唉〜，果然我一点也不可爱……」
[Hitret]
[Talk name=晴真]
「为啥会变成这样啊！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_A310L_03B layer=1 pos=c]
[Voice file=A0004_A01898]
[Talk name=菜乃花]
「我没有女孩子的魅力对吧？」
[Hitret]
[Talk name=晴真]
「不是的，我是说我没有拿那种眼光看过你，
在意起菜乃花还是最近的事……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A310L_06A layer=1 pos=c]
[Voice file=A0004_A01899]
[Talk name=菜乃花]
「那接吻呢？想吗？」
[Hitret]
[Talk name=晴真]
「嗯，嘛……那个是……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A300L_02B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=A0004_A01900]
[Talk name=菜乃花]
「想不想啊！？」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「想、想啊，但是，那种事……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A310L_03A layer=1 pos=c]
[Voice file=A0004_A01901]
[Talk name=菜乃花]
「那，我们接吻吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
菜乃花探出身子，将脸靠近。
[Hitret]
[Talk name=晴真]
「这、这种事，重要的不是氛围吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A310L_06A layer=1 pos=c]
[Voice file=A0004_A01902]
[Talk name=菜乃花]
「最重要的是两人怎么想的对吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・怒り真剣Ｃ
[ImageDraw file=CH_A310L_02C layer=1 pos=c]
[Voice file=A0004_A01903]
[Talk name=菜乃花]
「我和晴真君一样都想要接吻，还有什么别的问题吗？」
[Hitret]
[Talk name=晴真]
「……菜乃花你的性格还真是直爽呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A310L_06A layer=1 pos=c]
[Voice file=A0004_A01904]
[Talk name=菜乃花]
「幻灭了？」
[Hitret]
[Talk name=晴真]
「不……我感觉要是不谨慎地缩短距离，
就会女孩子被讨厌的……」
[Hitret]
[Talk name=晴真]
「特别是有关身体上的问题……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A310L_03A layer=1 pos=c]
[Voice file=A0004_A01905]
[Talk name=菜乃花]
「对像这样重视女孩子的人，这边不强攻过去
的话是缩短不了距离的」
[Hitret]
[Talk name=晴真]
「但是，在男生的房间里做的话不好吧？
而且还是这个时间……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A300L_02A layer=1 pos=c]
[Voice file=A0004_A01906]
[Talk name=菜乃花]
「为什么？」
[Hitret]
[Talk name=晴真]
「因为，恋人之间的话，一般会……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A300L_03A layer=1 pos=c]
[Voice file=A0004_A01907]
[Talk name=菜乃花]
「晴真君不想H对吧？」
[Hitret]
[Talk name=晴真]
「我没这么说，只是说没考虑过」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_A310L_02A layer=1 pos=c]
[Voice file=A0004_A01908]
[Talk name=菜乃花]
「那么接吻的时候考虑一下」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・怒り真剣Ｃ
[ImageDraw file=CH_A310L_02C layer=1 pos=c]
[Voice file=A0004_A01909]
[Talk name=菜乃花]
「要是有这个意思了，那就将两人的感情放在第一位考虑，
然后再决定怎么做吧」
[Hitret]
[Talk name=晴真]
「但要是这样的话，就没有担心菜乃花的余力……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A300L_02A layer=1 pos=c]
[Voice file=A0004_A01910]
[Talk name=菜乃花]
「晴真君……」
[Hitret]
[Talk name=心の声]
菜乃花跪着，将手放在我的脸颊上，
紧盯着我的眼睛。
[Hitret]
[Talk name=晴真]
「菜、菜乃花……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・喜び笑いＤ
[ImageDraw file=CH_A310L_01D layer=1 pos=c]
[Voice file=A0004_A01911]
[Talk name=菜乃花]
「最喜欢你了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・悲しみＢ
[ImageDraw file=CH_A300L_03B layer=1 pos=c]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=1 dl=-300 dt=-120 rate=150]
[zoomWait]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=1000]
[Talk name=心の声]
菜乃花的脸靠近的同时，慢慢闭上了眼睛……
[Hitret]
[Talk name=心の声]
配合着她，我也闭上了眼睛。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・喜び笑いＣ
[ImageDraw file=CH_A310L_01C layer=1]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=1 dl=-400 dt=-120 rate=150]
[zoomWait]
; ◎キス
[Voice file=A0004_A01912]
[Talk name=菜乃花]
「嗯…………」
[Hitret]
[Talk name=心の声]
菜乃花柔软的嘴唇和我的嘴唇连成一体。
[Hitret]
[Talk name=心の声]
从菜乃花飘荡的头发中传来洗发露的香味。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・照れＡ
[ImageDraw file=CH_A310L_05A layer=1 pos=c]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=1 dl=-400 dt=-120 rate=150]
[zoomWait]
[Voice file=A0004_A01913]
[Talk name=菜乃花]
「呼…………」
[Hitret]
[Talk name=晴真]
「菜乃花……很习惯接吻吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_A300L_02D layer=1 pos=c]
[Voice file=A0004_A01914]
[Talk name=菜乃花]
「我——我说啊，一点都不懂体贴啊，晴真君！」
[Hitret]
[Talk name=晴真]
「抱歉……」
[Hitret]
[Talk name=心の声]
有点在意就不禁问了出来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A300L_03A layer=1 pos=c]
[Voice file=A0004_A01915]
[Talk name=菜乃花]
「我只和晴真君做过啊！」
[Hitret]
[Talk name=晴真]
「……真的？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A310L_03A layer=1 pos=c]
[Voice file=A0004_A01916]
[Talk name=菜乃花]
「这已经是第三次了，有点熟练了而已」
[Hitret]
[Talk name=晴真]
「是、是这样啊……啊哈哈……」
[Hitret]
[Talk name=心の声]
排解了不安，发出了奇怪的笑声。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・照れＡ
[ImageDraw file=CH_A300L_05A layer=1 pos=c]
[Voice file=A0004_A01917]
[Talk name=菜乃花]
「……再来一次？」
[Hitret]
[Talk name=晴真]
「这次由我来做，只有菜乃花的技术好有点
不甘心……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・悲しみＢ
[ImageDraw file=CH_A300L_03B layer=1 pos=c]
[Voice file=A0004_A01918]
[Talk name=菜乃花]
「嗯……拜托了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
和菜乃花一样，这次是我将手放在菜乃花的脸上吻她。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・照れＢ
[ImageDraw file=CH_A300L_05B layer=1 pos=c]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=1 dl=-300 dt=-120 rate=150]
[zoomWait]
; ◎キス
[Voice file=A0004_A01919]
[Talk name=菜乃花]
「嗯…………」
[Hitret]
[Talk name=心の声]
慢慢地压上菜乃花的嘴唇。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・照れＡ
[ImageDraw file=CH_A310L_05A layer=1 pos=c]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=1 dl=-400 dt=-120 rate=150]
[zoomWait]
[Voice file=A0004_A01920]
[Talk name=菜乃花]
「啾……」
[Hitret]
[Talk name=心の声]
菜乃花往嘴上稍稍用了点力将我推了回来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・照れＢ
[ImageDraw file=CH_A310L_05B layer=1 pos=c]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=1 dl=-400 dt=-120 rate=150]
[zoomWait]
[Voice file=A0004_A01921]
[Talk name=菜乃花]
「啊…………哈…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・照れＡ
[ImageDraw file=CH_A310L_05A layer=1 pos=c]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=1 dl=-400 dt=-120 rate=150]
[zoomWait]
[Voice file=A0004_A01922]
[Talk name=菜乃花]
「再来一次……」
[Hitret]
[Talk name=心の声]
菜乃花将手勾在我的脖子上，靠了过来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・照れＢ
[ImageDraw file=CH_A310L_05B layer=1]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=1 dl=-400 dt=-120 rate=150]
[zoomWait]
; ◎以下、キス
[Voice file=A0004_A01923]
[Talk name=菜乃花]
「嗯……啾……」
[Hitret]
[Talk name=心の声]
双唇交错，轻咬起对方的嘴唇。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・照れＢ
[ImageDraw file=CH_A300L_05B layer=1]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=1 dl=-300 dt=-120 rate=150]
[zoomWait]
[Voice file=A0004_A01924]
[Talk name=菜乃花]
「啊呜……啾……嗯」
[Hitret]
[Talk name=心の声]
两人移动着脸，又是拉扯又是扭动着对方的嘴唇。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・照れＡ
[ImageDraw file=CH_A300L_05A layer=1]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=1 dl=-300 dt=-120 rate=150]
[zoomWait]
[Voice file=A0004_A01925]
[Talk name=菜乃花]
「啊嗯…………嗯…………啾……啊哈」
[Hitret]
[Talk name=心の声]
菜乃花把舌头抵在我的上唇。
[Hitret]
[Talk name=晴真]
「菜乃、花……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・照れＢ
[ImageDraw file=CH_A310L_05B layer=1]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=1 dl=-400 dt=-120 rate=150]
[zoomWait]
[Voice file=A0004_A01926]
[Talk name=菜乃花]
「不能分开……这是恋人间的接吻……」
[Hitret]
[Talk name=心の声]
我环抱住在菜乃花的腰，将她搂了过来。
[Hitret]
[Voice file=A0004_A01927]
[Talk name=菜乃花]
「啊嗯……」
[Hitret]
[Talk name=心の声]
接着双唇再次相重。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・照れＡ
[ImageDraw file=CH_A310L_05A layer=1]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=1 dl=-400 dt=-120 rate=150]
[zoomWait]
; ◎以下、フレンチキス
[Voice file=A0004_A01928]
[Talk name=菜乃花]
「啊呼，嗯嗯…………啊哈…………」
[Hitret]
[Talk name=心の声]
菜乃花小嘴微张，伸出舌头催促着我。
[Hitret]
[Voice file=A0004_A01929]
[Talk name=菜乃花]
「啊哈……啾……嗯……呼，啊啊……」
[Hitret]
[Talk name=心の声]
我将舌头伸进菜乃花的双唇间舔弄她。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・照れＢ
[ImageDraw file=CH_A310L_05B layer=1]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=1 dl=-400 dt=-120 rate=150]
[zoomWait]
[Voice file=A0004_A01930]
[Talk name=菜乃花]
「咕……嗯嗯……呼……啾……啊唔……」
[Hitret]
[Talk name=心の声]
这次是菜乃花将舌头伸进我的嘴里动了起来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・照れＡ
[ImageDraw file=CH_A300L_05A layer=1]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=1 dl=-300 dt=-120 rate=150]
[zoomWait]
[Voice file=A0004_A01931]
[Talk name=菜乃花]
「咕……啾噗……呼呜……啊哈嗯……
啾……嗯……啊……啊哈……」
[Hitret]
[Talk name=心の声]
嘴里渐渐充满了唾液，积在舌头上，相互舔舐。
[Hitret]
[Talk name=心の声]
接着我的欲望也高涨起来。
[Hitret]
[Talk name=晴真]
「菜乃花……已经差不多够……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・照れＢ
[ImageDraw file=CH_A300L_05B layer=1]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=1 dl=-300 dt=-120 rate=150]
[zoomWait]
[Voice file=A0004_A01932]
[Talk name=菜乃花]
「不行……还要更多……」
[Hitret]
[Talk name=晴真]
「但是，我……」
[Hitret]
; ◎最後、キス
[Voice file=A0004_A01933]
[Talk name=菜乃花]
「到你有那个意思之前，我都不会停的……嗯，啾」
[Hitret]
[Talk name=心の声]
菜乃花将我的头拉近，嘴唇互相紧贴，
舌头在我的嘴内搅动着。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・照れＢ
[ImageDraw file=CH_A310L_05B layer=1]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=1 dl=-400 dt=-120 rate=150]
[zoomWait]
; ◎フレンチキス
[Voice file=A0004_A01934]
[Talk name=菜乃花]
「啊啊……嗯……咕……咕噜……啊啊……
哈啊……哈啊……啾……嗯，啾……」
[Hitret]
[Talk name=心の声]
交替着在互相的口中用舌头交缠着。
[Hitret]
[Talk name=心の声]
渐渐地，唾液从两人的嘴边流下来。
[Hitret]
; //☆〔　ＢＧＭ　〕停止
[macPlayBgm file=0]
; //☆〔　ＳＥ　〕携帯の着信音
[macPlaySe file=SE024 loop=1]
; //＊クェイク（縦横）
[macQuake x=15 y=15]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]

[Talk name=心の声]
……正在这当中，我的手机响了。
[Hitret]
[Talk name=心の声]
真是好时机，这样下去的话，
我就会乘着欲望将菜乃花推倒了。
[Hitret]
[Talk name=晴真]
「等……等下，菜乃花，电话……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・照れＢ
[ImageDraw file=CH_A300L_05B layer=1 pos=c]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=1 dl=-300 dt=-120 rate=150]
[zoomWait]
[Voice file=A0004_A01935]
[Talk name=菜乃花]
「明天再说就好……继续吧」
[Hitret]
[Talk name=晴真]
「但是，可能有急事……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_A310L_02A layer=1 pos=c]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=1 dl=-400 dt=-120 rate=150]
[zoomWait]
[Voice file=A0004_A01936]
[Talk name=菜乃花]
「真是的〜……谁啊？这种时间……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
以互相抱住的状态，我单手伸过去取
桌上的手机。
[Hitret]
[Talk name=心の声]
因为菜乃花怎么都不肯把手松开……
感觉有点扯到了手臂的筋。
[Hitret]
[Talk name=晴真]
「是润哥」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A300L_02B layer=1 pos=c]
[Voice file=A0004_A01937]
[Talk name=菜乃花]
「唔呜呜〜……！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //＊フェード表示
[macFade]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
; //☆〔　ＳＥ　〕携帯を切る音
[macPlaySe file=SE028]
; //☆〔　ＢＧＭ　〕日常７・夜（自室）
[macPlayBgm file=BGM008]
[Talk name=晴真]
「喂、喂喂……润哥？」
[Hitret]
[Talk name=晴真]
「诶……菜乃花？嗯、嗯，不在啊，
已经睡了吧？」
[Hitret]
[Talk name=晴真]
「诶，现在过来！？但是已经夜深了……
嗯……学校是不上课……」
[Hitret]
[Talk name=晴真]
「抱歉，在线游戏的设定忘记怎么弄了……」
[Hitret]
[Talk name=晴真]
「不，不用现在特地告诉我，明天也……
但是，那个……现、现在有点……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A300L_02B layer=1 pos=c]
[Voice file=A0004_A01938]
[Talk name=菜乃花]
「给我下」
[Hitret]
[Talk name=心の声]
对我的应对看不下去的菜乃花夺过了我的手机。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_A300L_02D layer=1 pos=c]
; ◎以下、電話の相手に
[Voice file=A0004_A01939]
[Talk name=菜乃花]
「现在正在享受着呢！别来捣乱啊笨蛋！」
[Hitret]
[Talk name=心の声]
接着就向着润哥喊出了爆炸性言论。
[Hitret]
[Talk name=晴真]
「菜……菜……菜乃……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・驚きＡ
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・怒り真剣Ｃ
[macImageDelayDraw file=CH_A300L_04A file2=CH_A300L_02C time=4000 layer=1]
[Voice file=A0004_A01940]
[Talk name=菜乃花]
「……嗯？什么？现在来我家？也行哦，
不过没准你来的时候我们已经睡着了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・喜び笑いＢ
[ImageDraw file=CH_A310L_01B layer=1 pos=c]
; ◎通話、ここまで
[Voice file=A0004_A01941]
[Talk name=菜乃花]
「依晴真君的体力而定吧〜，逗你玩的，再见啦〜」
[Hitret]
; //☆〔　ＳＥ　〕携帯を切る音
[macPlaySe file=SE028]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A300L_01A layer=1 pos=c]
[Voice file=A0004_A01942]
[Talk name=菜乃花]
「好，手机已经关机了，不会再有人打搅我们了」
[Hitret]
[Talk name=晴真]
「你干了什么啊……」
[Hitret]
[Talk name=心の声]
那种说法，绝对会被想成我在和菜乃花H的。
[Hitret]
[Talk name=晴真]
「说那种话的话会被误解的啊」
[Hitret]
; //☆〔　ＢＧＭ　〕愛情４・安らぎ
[macPlayBgm file=BGM018]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・困りＡ
[ImageDraw file=CH_A300L_06A layer=1 pos=c]
[Voice file=A0004_A01943]
[Talk name=菜乃花]
「……误解？是误解吗？」
[Hitret]
[Talk name=晴真]
「因为，我们还没……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・照れＢ
[ImageDraw file=CH_A310L_05B layer=1 pos=c]
[Voice file=A0004_A01944]
[Talk name=菜乃花]
「还没有这个意思吗？」
[Hitret]
[Talk name=心の声]
菜乃花紧抱着我，在我耳边轻语。
[Hitret]
[Talk name=心の声]
一边还坐在我的大腿上来回蹭着。
[Hitret]
[Talk name=晴真]
「不……说实话，已经快有了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・喜び笑いＤ
[ImageDraw file=CH_A310L_01D layer=1 pos=c]
[Voice file=A0004_A01945]
[Talk name=菜乃花]
「嘻嘻，我也是一样呢」
[Hitret]
[Talk name=晴真]
「………………」
[Hitret]
[Talk name=心の声]
浮现出恶作剧般笑容的菜乃花让我心跳加速。
[Hitret]
[Voice file=A0004_A01946]
[Talk name=菜乃花]
「终于心意相通了，却要以误解收尾吗？」
[Hitret]
[Talk name=晴真]
「在做之前，要最好事前准备才行……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A300L_01A layer=1 pos=c]
[Voice file=A0004_A01947]
[Talk name=菜乃花]
「我和晴真君都洗过澡了哦」
[Hitret]
[Talk name=晴真]
「不是那个，避孕的……」
[Hitret]
[Voice file=A0004_A01948]
[Talk name=菜乃花]
「不戴也行哦，不需要」
[Hitret]
[Talk name=晴真]
「但是会怀上的哦，我们的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・喜び笑いＤ
[ImageDraw file=CH_A310L_01D layer=1 pos=c]
[Voice file=A0004_A01949]
[Talk name=菜乃花]
「嗯，行啊」
[Hitret]
[Talk name=心の声]
我才说到一半，菜乃花就爽快地答应了。
[Hitret]
[Talk name=晴真]
「说不定得退学哦？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A300L_02A layer=1 pos=c]
[Voice file=A0004_A01950]
[Talk name=菜乃花]
「我可是做好了觉悟才这么说的」
[Hitret]
[Talk name=晴真]
「菜乃花不是很想去学校的吗？」
[Hitret]
[Voice file=A0004_A01951]
[Talk name=菜乃花]
「和晴真君H才更重要」
[Hitret]
[Talk name=晴真]
「为什么？避孕的话，就能和现在一样去上学啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A310L_06A layer=1 pos=c]
[Voice file=A0004_A01952]
[Talk name=菜乃花]
「哎……晴真君真是什么都不懂，
男孩子全都是这样的吗？」
[Hitret]
[Talk name=晴真]
「……不懂什么？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_A310L_02A layer=1 pos=c]
[Voice file=A0004_A01953]
[Talk name=菜乃花]
「让我想想……晴真君，你把塑料薄膜贴到嘴上然后
接吻会觉得高兴吗？」
[Hitret]
[Voice file=A0004_A01954]
[Talk name=菜乃花]
「戴着塑胶手套牵手也能感觉到爱吗？」
[Hitret]
[Talk name=晴真]
「那和这在事情的严重性上完全不一样吧」
[Hitret]
[Talk name=心の声]
顺带一提，所谓塑料薄膜就是像赛伦塑料膜或
酷拉普这类为人熟知的食品保鲜膜商品。（译注：赛纶塑料和酷拉普百度一下就知道啦〜）
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A300L_02A layer=1 pos=c]
[Voice file=A0004_A01955]
[Talk name=菜乃花]
「一样啊，接吻的话可能会传染蛀牙，牵手的话
也会传染各种细菌吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_A300L_02D layer=1 pos=c]
[Voice file=A0004_A01956]
[Talk name=菜乃花]
「感染诺沃克病毒的话就糟了，怎么办！？」（译注：诺沃克病毒，百度知道的哟~）
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_A310L_02A layer=1 pos=c]
[Voice file=A0004_A01957]
[Talk name=菜乃花]
「喏，怎么办？戴手套？还是在嘴上贴保鲜膜接吻？」
[Hitret]
[Talk name=晴真]
「……生孩子可是一辈子的大事啊」
[Hitret]
[Voice file=A0004_A01958]
[Talk name=菜乃花]
「把恒牙拔了可是要戴一辈子的假牙呢」
[Hitret]
[Talk name=晴真]
「………………」
[Hitret]
[Talk name=心の声]
找不到能用来反驳的论据。
[Hitret]
[Talk name=心の声]
菜乃花说的姑且合乎道理。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A300L_02B layer=1 pos=c]
[Voice file=A0004_A01959]
[Talk name=菜乃花]
「我是想和晴真君结合，不是想和套套做爱」
[Hitret]
[Talk name=晴真]
「我也是第一次……做不来射在外面这样厉害的
事啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・照れＡ
[ImageDraw file=CH_A300L_05A layer=1 pos=c]
[Voice file=A0004_A01960]
[Talk name=菜乃花]
「这样正好，能让我更多地感受到晴真君」
[Hitret]
[Talk name=晴真]
「不会后悔吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A300L_02A layer=1 pos=c]
[Voice file=A0004_A01961]
[Talk name=菜乃花]
「不会，绝对不会……我向你保证」
[Hitret]
[Talk name=心の声]
菜乃花的决心十分坚定。
[Hitret]
[Talk name=心の声]
『永远爱着你』，菜乃花的话语没有半分虚假。
[Hitret]
[Talk name=心の声]
我也想抱着觉悟来回应这份情感。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A310L_01A layer=1 pos=c]
[Voice file=A0004_A01962]
[Talk name=菜乃花]
「放心吧，就算怀了孩子，也不会给晴真君
添麻烦的……」
[Hitret]
[Voice file=A0004_A01963]
[Talk name=菜乃花]
「抚养孩子我一个人也能做得来」
[Hitret]
[Talk name=晴真]
「到那时就将孩子放在第一位考虑，
我和菜乃花两人一起决定怎么办吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・喜び笑いＣ
[ImageDraw file=CH_A310L_01C layer=1 pos=c]
[Voice file=A0004_A01964]
[Talk name=菜乃花]
「晴真君……我好开心……谢谢你……」
[Hitret]
[Talk name=晴真]
「那……来做吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・喜び笑いＤ
[ImageDraw file=CH_A310L_01D layer=1 pos=c]
[Voice file=A0004_A01965]
[Talk name=菜乃花]
「嗯」
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊フェードアウト
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=A0004C_A03.ks]