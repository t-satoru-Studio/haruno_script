; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □＠０００７Ａ＿Ｚ０１
; □「共通７日目−昼」
; □登場キャラ＝菜乃花
; □　　　　　＝このみ
; □　　　　　＝花梨
; □　　　　　＝雨音
; □　　　　　＝玲於奈
; □　　　　　＝潤
; □　　　　　＝祐希
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; 
;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="５月１９日"]
;//■日付表示
[macSetDayBord month=5 day=19 week=1]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; ∴プロット段階では「８日目」のイベント
; ★ＣＧ〔　背景　〕学校・校門・昼
; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校門・昼
[ImageDraw file=BG_10A_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //☆〔　ＢＧＭ　〕日常３・昼（活発）
[macPlayBgm file=BGM004]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
新一周的星期一……
[Hitret]
[Talk name=心の声]
今天一整天，学生们都很亢奋。
[Hitret]
[Talk name=心の声]
大部分的学生，都在焦急的等待着课间休息，无法集中的听课。
[Hitret]
[Talk name=心の声]
等到休息的时间，在某个教室里会聚集大量的学生，
而其它教室都变得万籁俱寂。
[Hitret]
[Talk name=心の声]
打个比方来说的话，就像是点心掉了以后聚来的一群蚂蚁。
[Hitret]
[Talk name=心の声]
然而放学后……等待我们园艺部的是意想不到的惊喜。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra032c]
; //＊ウェイト
[macWait time=250]

; ★ＣＧ〔　背景　〕学校・校舎裏・昼
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_I200S_06B layer=1 pos=lc]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・驚きＢ
[ImageDraw file=CH_C210S_04B layer=2 pos=rc]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]

; ◎緊張ぎみ
[Voice file=@0007_I00244]
[Talk name=祐希]
「综上所述，接下来介绍我们最后的同伴……」
[Hitret]
; ◎がちがちに緊張。ぼーっとして
[Voice file=@0007_C00358]
[Talk name=花梨]
「哈……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=1 pos=lc]
[Voice file=@0007_I00245]
[Talk name=祐希]
「喂花梨，你的台词！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C200S_04A layer=2 pos=rc]
[Voice file=@0007_C00359]
[Talk name=花梨]
「啊……啊啊〜抱歉抱歉！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=2 pos=rc]
[Voice file=@0007_C00360]
[Talk name=花梨]
「那个……请允许我介绍。是莲，莲见玲於奈哦？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F200S_01A layer=1 pos=c]
; ◎「花ノ丘」＝「はなのおか」
[Voice file=@0007_F00186]
[Talk name=玲於奈]
「初次见面。我是今天从花之秋女子学校转学过来的
莲见玲於奈。」
[Hitret]
[Voice file=@0007_F00187]
[Talk name=玲於奈]
「刚才，看到学校里贵部张贴的园艺部宣传海报，
自己很感兴趣，所以就来打扰了。」
[Hitret]
[Voice file=@0007_F00188]
[Talk name=玲於奈]
「因为平时也有其它工作，我想有可能会给大家添很多麻烦……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_F200S_01B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間・ディレイ指定
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=400 delay=5800]
[Voice file=@0007_F00189]
[Talk name=玲於奈]
「我会尽可能努力的帮忙的，
大家请多多关照！」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=心の声]
完美的自我介绍。已经习惯了舞台吧。不愧是舞台上的女演员。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_F200S_01B layer=1 pos=rc]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=2 pos=lc]
[Voice file=@0007_D00189]
[Talk name=雨音]
「是之前要过签名的人吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F200S_01A layer=1 pos=rc]
[Voice file=@0007_F00190]
[Talk name=玲於奈]
「啊，是的。之前你也在场吗？」
[Hitret]
[Voice file=@0007_D00190]
[Talk name=雨音]
「嗯。看到你一边跑一边哭。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_F200S_06A layer=1 pos=rc]
[Voice file=@0007_F00191]
[Talk name=玲於奈]
「对，对不起！给你添麻烦了！
那个时候有点，把持不住情绪……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210S_06A layer=2 pos=lc]
[Voice file=@0007_D00191]
[Talk name=雨音]
「就算跟我道歉也没用啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
雨音以外的每个人，都被定住了似的呆站着，
玲於奈打完招呼后，仍然保持着沉默。
[Hitret]
[Talk name=心の声]
这里面只有一个人，一直盯着玲於奈观察着，
保持着警戒。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A200S_02B layer=1 pos=c]
[Voice file=@0007_A00788]
[Talk name=菜乃花]
「盯——……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=晴真]
「玲於奈认识祐希前辈和花梨前辈吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_F200S_04A layer=1 pos=c]
; ◎「先輩」は自己確認のつぶやき
[Voice file=@0007_F00192]
[Talk name=玲於奈]
「前辈……啊，是的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_F200S_04A layer=1 pos=lc]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=2 pos=rc]
[Voice file=@0007_A00789]
[Talk name=菜乃花]
「玲於奈！？晴真君直接叫名字吗！？」
[Hitret]
[Talk name=晴真]
「我们在小学是同一年级的。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_A210S_02A layer=2 pos=rc]
; ◎興味なさそうに
[Voice file=@0007_A00790]
[Talk name=菜乃花]
「嗯？……」
[Hitret]
[Talk name=晴真]
「你在生什么气？菜乃花」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・怒り真剣Ｂ
[ImageDraw file=CH_A210S_02B layer=2 pos=rc]
[Voice file=@0007_A00791]
[Talk name=菜乃花]
「没有〜我才没生什么气——」
[Hitret]
[Talk name=晴真]
「那为什么在闹别扭？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_A200S_02C layer=2 pos=rc]
[Voice file=@0007_A00792]
[Talk name=菜乃花]
「没有闹别扭——」
[Hitret]
[Talk name=心の声]
不，这绝对是在闹别扭。
[Hitret]
[Talk name=心の声]
有什么让她不爽的事了吗？
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F200S_01A layer=1 pos=lc]
; ◎素で
[Voice file=@0007_F00193]
[Talk name=玲於奈]
「……嗯？」
[Hitret]
[Talk name=晴真]
「玲於奈，给你介绍下，这边的是雨音……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F200S_01A layer=1 pos=l]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_A210S_02A layer=2 pos=c]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・基本表情Ａ
[ImageDraw file=CH_D210S_07A layer=3 pos=r]
[Voice file=@0007_D00192]
[Talk name=雨音]
「请多指教……」
[Hitret]
[Talk name=晴真]
「旁边的是菜乃花。她们两个都是和我同班的」
[Hitret]
[Voice file=@0007_A00793]
[Talk name=菜乃花]
「请多指教——」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_F200S_06A layer=1 pos=l]
; ◎終始困惑して
[Voice file=@0007_F00194]
[Talk name=玲於奈]
「嗯？……菜乃花？啊，请多多指教……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・怒り真剣Ｃ
[ImageDraw file=CH_A210S_02C layer=2 pos=c]
[Voice file=@0007_A00794]
[Talk name=菜乃花]
「因为太小没注意到吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_F200S_03A layer=1 pos=l]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=1 cnt=1 x=0 y=10 time=200]
[Voice file=@0007_F00195]
[Talk name=玲於奈]
「对，对不起！」
[Hitret]
; //＊演出強制終了
[macStopMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A210S_03A layer=2 pos=c]
[Voice file=@0007_A00795]
[Talk name=菜乃花]
「不……刚才说的有点过了，抱歉……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_F200S_03B layer=1 pos=l]
[Voice file=@0007_F00196]
[Talk name=玲於奈]
「我才是，抱歉了……」
[Hitret]
[Talk name=心の声]
貌似菜乃花突然注意到了什么，立马道了歉。
[Hitret]
[Talk name=晴真]
「然后，部长是我。请多指教喽？玲於奈」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F200S_01A layer=1 pos=l]
[Voice file=@0007_F00197]
[Talk name=玲於奈]
「好的，请多多指教」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
[ImageFree layer=3]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=2 pos=c]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=3 pos=r]
[Voice file=@0007_I00246]
[Talk name=祐希]
「好的，这回终于全员聚到一起了啊！」
[Hitret]
[Talk name=晴真]
「是啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=2 pos=c]
[Voice file=@0007_C00361]
[Talk name=花梨]
「园艺部正式启动〜！所以，
今天开始正式禁止使用敬语！」
[Hitret]
[Talk name=晴真]
「咕……来这套吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=2 pos=c]
[Voice file=@0007_C00362]
[Talk name=花梨]
「已经给了这么久的缓冲期了啊？」
[Hitret]
[Talk name=晴真]
「嘛……是这样没错啦……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=2 pos=c]
[Voice file=@0007_C00363]
[Talk name=花梨]
「玲於奈酱也是哦？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_F200S_04A layer=1 pos=l]
[Voice file=@0007_F00198]
[Talk name=玲於奈]
「诶……我也要吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=2 pos=c]
[Voice file=@0007_C00364]
[Talk name=花梨]
「我们园艺部，广交朋友加深友谊，这方面的目的也有哦。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_F200S_06A layer=1 pos=l]
[Voice file=@0007_F00199]
[Talk name=玲於奈]
「但，但是……我从以前开始就这样说话了……突然改也……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C200S_04A layer=2 pos=c]
[Voice file=@0007_C00365]
[Talk name=花梨]
「一直就是敬语？」
[Hitret]
[Voice file=@0007_F00200]
[Talk name=玲於奈]
「嗯……因为工作的关系，接触长辈的机会也比较多……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=2 pos=c]
[Voice file=@0007_C00366]
[Talk name=花梨]
「那样的话也不会逼你改啦」
[Hitret]
[Talk name=晴真]
「我也是，因为要接待客人，所以也会用敬语
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=2 pos=c]
[Voice file=@0007_C00367]
[Talk name=花梨]
「朋友之间不用这么客气！嗯，驳回！」
[Hitret]
[Talk name=晴真]
「立即否定吗……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F200S_01A layer=1 pos=l]
[Voice file=@0007_F00201]
[Talk name=玲於奈]
「那个〜……这里的就是部员全部人了吗？」
[Hitret]
[Talk name=晴真]
「就是这样哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_F200S_06A layer=1 pos=l]
; ◎控えめに
[Voice file=@0007_F00202]
[Talk name=玲於奈]
「但是，应该有个叫做铃奈的人……」
[Hitret]
[Talk name=晴真]
「啊……那个孩子是润哥的女朋友的妹妹，
不是我们学校的学生啦」
[Hitret]
[Voice file=@0007_F00203]
[Talk name=玲於奈]
「但是，在晴真君的店里工作吧……」
[Hitret]
[Talk name=晴真]
「不，实际上我也不认识，
我只见过照片……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_F200S_05A layer=1 pos=l]
[Voice file=@0007_F00204]
[Talk name=玲於奈]
「什么嘛，原来是这样啊。我还以为是……」
[Hitret]
[Talk name=晴真]
「以为是？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=3]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=2 pos=rc]
[Voice file=@0007_A00796]
[Talk name=菜乃花]
「晴真君有女朋友的对吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_F200S_04A layer=1 pos=l]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=@0007_F00205]
[Talk name=玲於奈]
「诶？」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「不是说了嘛，木乃实我不是我的女朋友」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_A200S_02D layer=2 pos=rc]
[Voice file=@0007_A00797]
[Talk name=菜乃花]
「唔〜为什么立刻就否定啊〜！」
[Hitret]
[Talk name=晴真]
「因为，本来就没有在交往，
一看就知道的吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_F200S_05A layer=1 pos=l]
[Voice file=@0007_F00206]
[Talk name=玲於奈]
「呼……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_A200S_02C layer=2 pos=rc]
[Voice file=@0007_A00798]
[Talk name=菜乃花]
「唔……」
[Hitret]
[Talk name=晴真]
「自我介绍也结束了，差不多该……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=2 pos=rc]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=300]
[Voice file=@0007_A00799]
[Talk name=菜乃花]
「我！我有问题想问玲於奈〜！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Voice file=@0007_F00207]
[Talk name=玲於奈]
「嗯……什么问题？」
[Hitret]
; ◎ちょっとライバル意識があります
[Voice file=@0007_A00800]
[Talk name=菜乃花]
「玲於奈同学还没有初恋吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_F200S_04A layer=1 pos=l]
[Voice file=@0007_F00208]
[Talk name=玲於奈]
「诶……诶……？」
[Hitret]
[Talk name=晴真]
「菜乃花，这种问题不能问哦。玲於奈是名人。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_F200S_03A layer=1 pos=l]
[Voice file=@0007_F00209]
[Talk name=玲於奈]
「对不起……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A200S_02A layer=2 pos=rc]
[Voice file=@0007_A00801]
[Talk name=菜乃花]
那换个问题。为什么在这个时期转校过来？」
[Hitret]
[Voice file=@0007_F00210]
[Talk name=玲於奈]
「诶……那个……」
[Hitret]
[Voice file=@0007_A00802]
[Talk name=菜乃花]
「选择园艺部的理由是什么呢？」
[Hitret]
[Voice file=@0007_A00803]
[Talk name=菜乃花]
「是喜欢植物吗？自己家里有在做园艺吗？」
[Hitret]
[Voice file=@0007_F00211]
[Talk name=玲於奈]
「那，那个……这个……该怎么说呢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_A200S_02C layer=2 pos=rc]
[Voice file=@0007_A00804]
[Talk name=菜乃花]
「难道说，有什么不纯动机吗？」
[Hitret]
[Voice file=@0007_F00212]
[Talk name=玲於奈]
「………………」
[Hitret]
[Talk name=心の声]
在菜乃花的问题攻势下，玲於奈显得有些无路可走。
[Hitret]
[Talk name=晴真]
「既然是喜欢才入部的，这样就足够了吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_A200S_02D layer=2 pos=rc]
[Voice file=@0007_A00805]
[Talk name=菜乃花]
「那也要看喜欢的是什么！」
[Hitret]
[Talk name=晴真]
「怎么？菜乃花反对玲於奈入部吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・困りＢ
[ImageDraw file=CH_A210S_06B layer=2 pos=rc]
[Voice file=@0007_A00806]
[Talk name=菜乃花]
「也，也不是那样……」
[Hitret]
[Talk name=晴真]
「也？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=2 pos=rc]
[Voice file=@0007_A00807]
[Talk name=菜乃花]
「有人能入部的话，我很高兴的啦，可是……」
[Hitret]
[Talk name=晴真]
「可是？」
[Hitret]
[Talk name=心の声]
菜乃花沉思了一阵子后……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_A200S_02D layer=2 pos=rc]
[Voice file=@0007_A00808]
[Talk name=菜乃花]
「玲於奈同学，我，我可不会输的！
绝对要实现给你看！」
[Hitret]
[Talk name=心の声]
……突然就进入临战状态了
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_F200S_04A layer=1 pos=l]
[Voice file=@0007_F00213]
[Talk name=玲於奈]
「啊……原来是这么回事啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_F200S_02A layer=1 pos=l]
[Voice file=@0007_F00214]
[Talk name=玲於奈]
「我明白了，我接受你的宣战。
我好不容易才走到这里，没有轻易输掉的打算。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＢ
[ImageDraw file=CH_A210S_01B layer=2 pos=rc]
[Voice file=@0007_A00809]
[Talk name=菜乃花]
「请多指教了，玲於奈同学！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_F200S_01B layer=1 pos=l]
[Voice file=@0007_F00215]
[Talk name=玲於奈]
「嗯！」
[Hitret]
[Talk name=心の声]
然后这两人紧紧地握住了彼此的手
[Hitret]
[Talk name=心の声]
两人之间的隔阂好像消除了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C200S_04A layer=2 pos=c]
[Voice file=@0007_C00368]
[Talk name=花梨]
「什么什么？什么情况？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1 pos=l]
[Voice file=@0007_D00193]
[Talk name=雨音]
「那个嘛……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=3 pos=r]
[Voice file=@0007_I00247]
[Talk name=祐希]
「嘛……关系好就行了」
[Hitret]
[Talk name=心の声]
我也是完全不知道怎么回事。
[Hitret]
[Talk name=心の声]
姑且先观望观望吧，如果发现关系变坏的话，
再执行一下仲裁，这也是部长的任务。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=2 pos=c]
[Voice file=@0007_C00369]
[Talk name=花梨]
「晴真亲也不要忘了搞好点关系哦♪」
[Hitret]
[Talk name=晴真]
「又来这套吗……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=3 pos=r]
[Voice file=@0007_I00248]
[Talk name=祐希]
「交完申请书后，园艺部的活动就可以开始了。
嘛，一起好好干吧，挚友！」
[Hitret]
[Talk name=晴真]
「我知道啦……」
[Hitret]
[Talk name=心の声]
我自己改掉敬语说不定才是最成问题的。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=2 pos=c]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=3 pos=r]
[Voice file=@0007_C00370]
[Talk name=花梨]
「说起来，今天要做些什么呢？」
[Hitret]
[Talk name=晴真]
「我先把园艺部的申请书交上去，
大家就先让菜乃花来指导你们吧？」
[Hitret]
[Voice file=@0007_D00194]
[Talk name=雨音]
「微妙地混进了敬语……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=2 pos=c]
[Voice file=@0007_C00371]
[Talk name=花梨]
「哼哼，加油加油♪」
[Hitret]
[Talk name=晴真]
「喂，那里。部长正在讲话呢！」
[Hitret]
[Voice file=@0007_C00372]
[Talk name=花梨]
「不错不错。这种说法方式，才是我喜欢的晴亲啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
[ImageFree layer=3]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_F200S_04A layer=1 pos=c]
[Voice file=@0007_F00216]
[Talk name=玲於奈]
「哎……小原同学也？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_F200S_04A layer=1 pos=l]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・困りＢ
[ImageDraw file=CH_A210S_06B layer=2 pos=rc]
[Voice file=@0007_A00810]
[Talk name=菜乃花]
「没有啦〜。真是的玲於奈同学反应太大了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_F200S_03B layer=1 pos=l]
[Voice file=@0007_F00217]
[Talk name=玲於奈]
「这样啊。哈……心脏差点要停了」
[Hitret]
[Voice file=@0007_F00218]
[Talk name=玲於奈]
「我也是，劲敌再继续增加的话，就更加……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=2 pos=rc]
[Voice file=@0007_A00811]
[Talk name=菜乃花]
「顺便说下，园艺部的大家都是直接叫名字的，
请务必牢记哦？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_F200S_06A layer=1 pos=l]
[Voice file=@0007_F00219]
[Talk name=玲於奈]
「嗯！我，我会注意的……」
[Hitret]
[Talk name=晴真]
「……于是乎之后的就拜托你了，菜乃花」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_A210S_04A layer=2 pos=rc]
[Voice file=@0007_A00812]
[Talk name=菜乃花]
嗯？抱歉，我没听见。再说一次？」
[Hitret]
[Talk name=晴真]
「哈……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A210S_06A layer=2 pos=rc]
[Voice file=@0007_A00813]
[Talk name=菜乃花]
「那，那个〜我在教玲於奈一些园艺部的规矩……」
[Hitret]
[Talk name=晴真]
「我该出发了，你去问花梨前辈吧……」
[Hitret]
[Voice file=@0007_A00814]
[Talk name=菜乃花]
「啊……不要生气啦〜」
[Hitret]
[Talk name=晴真]
「我没生气。我只是在叹气自己一点统率力都没有」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_A200S_06B layer=2 pos=rc]
[Voice file=@0007_A00815]
[Talk name=菜乃花]
「对不起……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=1 pos=lc]
[Voice file=@0007_C00373]
[Talk name=花梨]
「晴亲，前辈也是禁止的哦。叫花梨就可以了哦？」
[Hitret]
[Talk name=晴真]
「好好，我知道了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=800]
[Talk name=心の声]
我一个人，为了提交园艺部新部员申请，朝教职员室方向走去。
[Hitret]
[Talk name=心の声]
然后，多亏了玲於奈，终于凑够了规定的6个人，
园艺部正式开始活动。
[Hitret]

; ★時間経過
; //＊場面転換２
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra011lr]
; //＊ウェイト
[macWait time=250]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra011rl time=1000]
; //＊ウェイト
[macWait time=250]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=5 pos=c]
[Voice file=@0007_A00816]
[Talk name=菜乃花]
「啊，欢迎回来。晴真君，怎么样？」
[Hitret]
[Talk name=晴真]
「非常顺利，安全地通过了申请」
[Hitret]
; //☆〔　ＢＧＭ　〕日常３・昼（活発）
[macPlayBgm file=BGM004]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=5 pos=c]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D200S_04A layer=4 pos=lc]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F200S_01A layer=2 pos=lo]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=3 pos=rc]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=1 pos=ro]
; ∀音声を合成して下さい
; ◎それぞれのキャラに合わせて
[Voice file=@0007_AY00027 id=0]
[Voice file=@0007_CY00027 id=1]
[Voice file=@0007_DY00027 id=2]
[Voice file=@0007_FY00027 id=3]
[Voice file=@0007_IY00027 id=4]
[Talk name=一同《菜乃花＆花梨＆雨音＆玲於奈＆祐希》]
「哦哦〜」
[Hitret]
[Talk name=晴真]
「不过，因为3年级的比较多，明年要加把劲招新生哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C200S_01C layer=3 pos=rc]
[Voice file=@0007_C00374]
[Talk name=花梨]
「那没关系！祐希明年也会留下来的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_I200S_02A layer=1 pos=ro]
[Voice file=@0007_I00249]
[Talk name=祐希]
「说什么蠢话，留下来的是你」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=3 pos=rc]
[Voice file=@0007_C00375]
[Talk name=花梨]
「以我的平均分绰绰有余」
[Hitret]
[Voice file=@0007_I00250]
[Talk name=祐希]
「我好歹也是进入了全班前10的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=5 pos=c]
[Voice file=@0007_A00817]
[Talk name=菜乃花]
「大家都很擅长学习呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・基本表情Ａ
[ImageDraw file=CH_D210S_07A layer=4 pos=lc]
[Voice file=@0007_D00195]
[Talk name=雨音]
「玲於奈看起来最厉害」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_F200S_04A layer=2 pos=lo]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=1 pos=ro]
[Voice file=@0007_F00220]
[Talk name=玲於奈]
「诶，是在说我吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=4 pos=lc]
[Voice file=@0007_D00196]
[Talk name=雨音]
「我听说插班考试，非常的难」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F200S_01A layer=2 pos=lo]
[Voice file=@0007_F00221]
[Talk name=玲於奈]
「不，问题也不是那么地难」
[Hitret]
[Voice file=@0007_C00376]
[Talk name=花梨]
「这就是强者的从容？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_F200S_06A layer=2 pos=lo]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=2 x=15 y=0 time=200]
[Voice file=@0007_F00222]
[Talk name=玲於奈]
「没有没有！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「玩笑先放一边。明年就可以参加社团介绍了，
好好地进行活动的话，还是很有前途的」
[Hitret]
[Voice file=@0007_C00377]
[Talk name=花梨]
「如果需要人手的话，什么时候都可以来找我哦？」
[Hitret]
[Talk name=晴真]
「嗯，靠你了」
[Hitret]
[Talk name=晴真]
「然后还有一点，关于活动经费的问题」
[Hitret]
[Voice file=@0007_I00251]
[Talk name=祐希]
「不用担心，一开始就没有期待过」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_C200S_06A layer=3 pos=rc]
[Voice file=@0007_C00378]
[Talk name=花梨]
「社团经费筹集是截止到年末为止呢」
[Hitret]
[Talk name=晴真]
「嗯……嘛……」
[Hitret]
[Voice file=@0007_I00252]
[Talk name=祐希]
「大家暑假里打打短工攒些钱吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=3 pos=rc]
[Voice file=@0007_C00379]
[Talk name=花梨]
「哦，这主意挺好，赞成！」
[Hitret]
[Talk name=晴真]
「我也考虑过那一方面，不过因为校长的好意，
好像特别地给我们拨出了一部分预算」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C200S_04A layer=3 pos=rc]
[Voice file=@0007_C00380]
[Talk name=花梨]
「不会吧，真的！？太棒了！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=5 pos=c]
[Voice file=@0007_A00818]
[Talk name=菜乃花]
「为什么校长先生要？」
[Hitret]
[Talk name=晴真]
「根据校长的话来说，作为条件如果可以负责学校花坛的
整备的话，就可以从私用里拿出了一部分给我们」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=1 pos=ro]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F200S_01A layer=2 pos=lo]
[Voice file=@0007_I00253]
[Talk name=祐希]
「哦哦，不愧是被叫做上奈木的太阳的人！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=5 pos=c]
[Voice file=@0007_A00819]
[Talk name=菜乃花]
「总，总觉得好像不像是在夸他……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200S_06A layer=4 pos=lc]
[Voice file=@0007_D00197]
[Talk name=雨音]
「极其失敬……」
[Hitret]
[Talk name=心の声]
基于身体上的某些特征，
校长也有被叫做上奈木的镜子一类的。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=3 pos=rc]
[Voice file=@0007_C00381]
[Talk name=花梨]
「所以说，为了庆祝上奈木学园园艺部一帆风顺，
今天必须要开派对庆祝一下！」
[Hitret]
[Talk name=晴真]
「派对……要在哪里开啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=3 pos=rc]
[Voice file=@0007_C00382]
[Talk name=花梨]
「那当然是我们的城堡，温室前面啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_F200S_01B layer=2 pos=lo]
[Voice file=@0007_F00223]
[Talk name=玲於奈]
「刚才，我和菜乃花去买点心了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=3 pos=rc]
; ◎【〜】括弧内は読まなくて結構です
[Voice file=@0007_C00383]
[Talk name=花梨]
「三麻（译注：超市名）的点心很便宜呢」
[Hitret]
[Talk name=晴真]
「哎？等下菜乃花，园艺部的工作呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=5 pos=c]
; ◎先生風に偉そうに
[Voice file=@0007_A00820]
[Talk name=菜乃花]
「祐希君，温室整理的怎么样了啊？」
[Hitret]
[Talk name=心の声]
菜乃花做了个推眼镜的动作，
然后用老师一样的口吻指着祐希说。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=1 pos=ro]
[Voice file=@0007_I00254]
[Talk name=祐希]
「报告！已经全部完成了！」
[Hitret]
[Voice file=@0007_A00821]
[Talk name=菜乃花]
「花梨同学，温室的打扫呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=3 pos=rc]
[Voice file=@0007_C00384]
[Talk name=花梨]
「顺利完成！」
[Hitret]
[Voice file=@0007_A00822]
[Talk name=菜乃花]
「雨音同学，学校内花坛所必要的预算核算呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_D200S_01A layer=4 pos=lc]
[Voice file=@0007_D00198]
[Talk name=雨音]
「差不多完了……剩下的是……决定下种什么花」
[Hitret]
[Voice file=@0007_A00823]
[Talk name=菜乃花]
「玲於奈同学，浇水的时间是？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F200S_01A layer=2 pos=lo]
[Voice file=@0007_F00224]
[Talk name=玲於奈]
「早上的9点开始……但是因为冬天地面会结冰，
早晨和傍晚以后要避免浇水」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=5 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=5 cnt=1 x=0 y=20 time=200]
[Voice file=@0007_A00824]
[Talk name=菜乃花]
「嗯，大家做得很好！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=5 pos=c]
[Voice file=@0007_A00825]
[Talk name=菜乃花]
「……然后我想给我的学生们一些奖励，你怎么看呢，部长先生？」
[Hitret]
[Talk name=晴真]
「啊啊……随你便吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=3 pos=rc]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=5 pos=c]
; ∀音声を合成して下さい
; ◎菜乃花、花梨「やったー！」
; ◎祐希「よっしゃー！」
[Voice file=@0007_AY00028 id=0 pan=100]
[Voice file=@0007_CY00028 id=1 pan=-100]
[Voice file=@0007_IY00028 id=2 pan=100]
[Talk name=菜乃花＆花梨＆祐希]
「耶！」
「太棒了！」
[Hitret]
[Talk name=心の声]
大家互相击掌庆祝。
[Hitret]
[Talk name=心の声]
工作也做完了，也有好好地指导玲於奈工作，
没有什么拒绝的理由
[Hitret]
[Talk name=晴真]
「但是不能搞得太晚哦？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=5 pos=c]
; ◎先生風に偉そうに
[Voice file=@0007_A00826]
[Talk name=菜乃花]
「花梨？之前说的那个准备得怎么样了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=3 pos=rc]
[Voice file=@0007_C00385]
[Talk name=花梨]
「完全没问题。那里的店员貌似很优秀，
马上就过来」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=1 pos=ro]
[Voice file=@0007_I00255]
[Talk name=祐希]
「哦，传说的快递员好像已经到了呢」
[Hitret]
[Talk name=晴真]
「诶？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[ImageFree layer=4]
[ImageFree layer=5]
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]
; ◎遠くから
[Voice file=@0007_B00958]
[Talk name=？？？《このみ》]
「哈，哈……久等了！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B110S_06A layer=1 pos=c]
[Talk name=心の声]
回头看过去，穿着私服的木乃实正向这边跑来。
[Hitret]
[Voice file=@0007_B00959]
[Talk name=このみ]
「哈……哈……」
[Hitret]
[Talk name=心の声]
然后在我们面前停下，调整起呼吸。
[Hitret]
[Voice file=@0007_B00960]
[Talk name=このみ]
「对不起，因为是赶着做出来的，
所以准备不了什么太好的东西……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C200S_04A layer=4 pos=rc]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B110S_06A layer=1 pos=lc]
[Voice file=@0007_C00386]
[Talk name=花梨]
「诶，什么？慰问品都带过来了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B100S_01A layer=1 pos=lc]
[Voice file=@0007_B00961]
[Talk name=このみ]
「嗯，因为我听说大家要为晴君搞派对庆祝……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=4 pos=rc]
[Voice file=@0007_C00387]
[Talk name=花梨]
「不用啦。只是花就足够了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=4 pos=r]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B100S_01A layer=1 pos=c]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＢ
[ImageDraw file=CH_A210S_01B layer=2 pos=l]
[Voice file=@0007_A00827]
[Talk name=菜乃花]
「谢了，木乃实酱♪」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・照れＡ
[ImageDraw file=CH_B110S_05A layer=1 pos=c]
[Voice file=@0007_B00962]
[Talk name=このみ]
「没什么，真的是只能做些简单的东西……」
[Hitret]
[Talk name=晴真]
「木乃实……店怎么办了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B100S_01A layer=1 pos=c]
[Voice file=@0007_B00963]
[Talk name=このみ]
「嗯。润哥和荠奈姐正好来了，
说想要学习如何接待客人，然后就强行……」
[Hitret]
[Talk name=晴真]
「荠奈姐来我家了！？」
[Hitret]
[Voice file=@0007_B00964]
[Talk name=このみ]
「但是他说了在晴君回来前会让她回去的哦？」
[Hitret]
[Talk name=晴真]
「什么啊，还是不让我见吗……」
[Hitret]
[Talk name=心の声]
至少让我打个招呼嘛……
[Hitret]
[Talk name=心の声]
润哥说，“如果我想去攻略她的话就麻烦了”
这算什么理由啊！
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=4 pos=r]
[Voice file=@0007_C00388]
[Talk name=花梨]
「那么，把垫子铺上，赶快开始吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＢ
[ImageDraw file=CH_A210S_01B layer=2 pos=lo]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B100S_01A layer=1 pos=lc]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=4 pos=rc]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=5 pos=ro]
[Voice file=@0007_I00256]
[Talk name=祐希]
「交给我吧！雨音酱和玲於奈酱能麻烦去准备下点心
和果汁吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F200S_01A layer=4 pos=rc]
[Voice file=@0007_F00225]
[Talk name=玲於奈]
「嗯，我知道了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=5 pos=ro]
[Voice file=@0007_D00199]
[Talk name=雨音]
「ＯＫ——」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=2 pos=lo]
[Voice file=@0007_A00828]
[Talk name=菜乃花]
「晴真君隔壁的位置，给木乃实预约好了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B100S_04A layer=1 pos=lc]
[Voice file=@0007_B00965]
[Talk name=このみ]
「诶，我也要参加吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=2 pos=lo]
[Voice file=@0007_A00829]
[Talk name=菜乃花]
「那当然了，多亏有木乃实，
园艺部的活动才能够顺利展开啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=2 pos=lo]
[Voice file=@0007_A00830]
[Talk name=菜乃花]
「以后可以的话在不给店里添麻烦的前提下，
多给晴真君放放假吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・困りＢ
[ImageDraw file=CH_B110S_06B layer=1 pos=lc]
[Voice file=@0007_B00966]
[Talk name=このみ]
「我，我才没有……」
[Hitret]
[Voice file=@0007_A00831]
[Talk name=菜乃花]
「来，坐吧，坐吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[ImageFree layer=4]
[ImageFree layer=5]
[Talk name=心の声]
然后作为部长简单的说了几句以后，派对就开始了。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=500]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra016lr time=500]
; //＊ウェイト
[macWait time=250]
; //☆〔　ＢＧＭ　〕日常４・昼（団らん）
[macPlayBgm file=BGM005]

; ★ＣＧ〔　イベント　〕共通（集合絵）・園芸部設立パーティ
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕園芸部設立パーティ
[ImageDraw file=EV_Z10_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra034o time=1000]
[Talk name=心の声]
或是下国际象棋，或是玩黑白棋，或是谈笑聊天，
每个人都在享受现在这份自由的时间。
[Hitret]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_I200S_06A]
[Voice file=@0007_I00257]
[Talk name=祐希]
「喂，花梨。说过了不许悔棋的吧？」
[Hitret]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・怒り真剣Ｂ
; //＊フェイス １回表示
[macFaceDraw file=CH_C200S_02B]
[Voice file=@0007_C00389]
[Talk name=花梨]
「没关系啦，就这一次，放了我吧〜」
[Hitret]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
; //＊フェイス １回表示
[macFaceDraw file=CH_I200S_01B]
[Voice file=@0007_I00258]
[Talk name=祐希]
「不行。昨天的保龄球对决，
不要说你忘了啊」
[Hitret]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_I200S_06A]
[Voice file=@0007_I00259]
[Talk name=祐希]
「完全不给机会不说，还一直在那打满贯全倒」
[Hitret]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・怒り真剣Ｂ
; //＊フェイス １回表示
[macFaceDraw file=CH_C210S_02B]
[Voice file=@0007_C00390]
[Talk name=花梨]
「哈……过去的事情还一直啰啰嗦嗦说到什么时候啊，
真是小心眼〜」
[Hitret]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
; //＊フェイス １回表示
[macFaceDraw file=CH_I200S_01B]
; ◎「銭湯」の発音で
[Voice file=@0007_I00260]
[Talk name=祐希]
「在浴场里长大的男人，是很无情的」
[Hitret]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＤ
; //＊フェイス １回表示
[macFaceDraw file=CH_C200S_01D]
; [Voice file=@0007_I00261]
[Voice file=@0007_C00390b]
[Talk name=花梨]
「不是战斗吗？（译者注：浴场和战斗读音相似）」
[Hitret]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_I200S_06A]
[Voice file=@0007_I00262]
[Talk name=祐希]
「好啦利索点，赶紧下你的棋」
[Hitret]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・怒り真剣Ｄ
; //＊フェイス １回表示
[macFaceDraw file=CH_C200S_02D]
[Voice file=@0007_C00391]
[Talk name=花梨]
「小气……」
[Hitret]
[Talk name=心の声]
然后这边……
[Hitret]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_A200S_01A]
[Voice file=@0007_A00832]
[Talk name=菜乃花]
「……所以啊〜扔内衣的时候，要先塞进牛奶盒里，
然后把炸东西用剩的油倒进去。」
[Hitret]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_A200S_01A]
[Voice file=@0007_A00833]
[Talk name=菜乃花]
「最后再把报纸揉成团压紧，盖在上面就行了」
[Hitret]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・ぼーっとＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_F200S_07A]
[Voice file=@0007_F00226]
[Talk name=玲於奈]
「哎，这样子啊……」
[Hitret]
[Talk name=心の声]
以菜乃花为中心，畅谈着女孩子的话题。
[Hitret]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ａ
; //＊フェイス １回表示
[macFaceDraw file=CH_A200S_02A]
[Voice file=@0007_A00834]
[Talk name=菜乃花]
「特别是玲於奈同学，需要考虑到会不会有跟踪狂或
狂热粉丝去翻垃圾袋……」
[Hitret]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
; //＊フェイス １回表示
[macFaceDraw file=CH_A200S_01B]
[Voice file=@0007_A00835]
[Talk name=菜乃花]
「但是照我说的这样做的话，既不知道内衣在里面，
也不用担心被用来做奇怪的事了
[Hitret]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_A200S_01A]
[Voice file=@0007_A00836]
[Talk name=菜乃花]
「然后，用过的生理用品的话，还有些更好的办法……」
[Hitret]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・照れＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_F200S_05A]
[Voice file=@0007_F00227]
[Talk name=玲於奈]
「那，那个，在男生面前还是有点……」
[Hitret]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_A200S_01A]
[Voice file=@0007_A00837]
[Talk name=菜乃花]
「是吗？那就换个话题吧。
对所有女生都有帮助的，我的秘籍……」
[Hitret]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・基本表情Ａ
; //＊フェイス １回表示
[macFaceDraw file=CH_D210S_07A]
[Voice file=@0007_D00200]
[Talk name=雨音]
「那个，是什么？」
[Hitret]
[Talk name=心の声]
雨音向菜乃花那边探过身去
[Hitret]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_B200S_06A]
[Voice file=@0007_B00967]
[Talk name=このみ]
「嗯……」
[Hitret]
[Talk name=心の声]
因为菜乃花斜过身体的原因，
被夹在我和菜乃花中间的木乃实，发出略微难受的声音。
[Hitret]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_A210S_01A]
[Voice file=@0007_A00838]
[Talk name=菜乃花]
「嗯？雨音酱，要过来这边吗？」
[Hitret]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ｂ（少し照れ）
; //＊フェイス １回表示
[macFaceDraw file=CH_D200S_07B]
[Voice file=@0007_D00201]
[Talk name=雨音]
「嗯……」
[Hitret]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_A210S_01A]
[Voice file=@0007_A00839]
[Talk name=菜乃花]
「木乃实酱，能不能再往那边挤点？」
[Hitret]
[Talk name=心の声]
这么说着的菜乃花，继续把木乃实往里挤。
[Hitret]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・驚きＢ
; //＊フェイス １回表示
[macFaceDraw file=CH_B200S_04B]
[Voice file=@0007_B00968]
[Talk name=このみ]
「等下，菜乃花同学。那边不是空着的吗」
[Hitret]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・怒り真剣Ａ
; //＊フェイス １回表示
[macFaceDraw file=CH_A210S_02A]
[Voice file=@0007_A00840]
[Talk name=菜乃花]
「那雨音酱就没地方坐了啊」
[Hitret]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・怒り真剣Ａ
; //＊フェイス １回表示
[macFaceDraw file=CH_A210S_02A]
[Voice file=@0007_A00841]
[Talk name=菜乃花]
「是吧〜？雨音酱？」
[Hitret]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・照れＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_D210S_05A]
[Voice file=@0007_D00202]
[Talk name=雨音]
「嗯，嗯……」
[Hitret]
[Talk name=心の声]
雨音她有些抱歉的回答道。
[Hitret]
[Talk name=晴真]
「我这边还空着些，过来这边吧」
[Hitret]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・照れＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_B200S_05A]
[Voice file=@0007_B00969]
[Talk name=このみ]
「啊，嗯……谢谢，晴君」
[Hitret]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_A200S_01A]
[Voice file=@0007_A00842]
[Talk name=菜乃花]
「嘻嘻」
[Hitret]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・悲しみＣ
; //＊フェイス １回表示
[macFaceDraw file=CH_F200S_03C]
; ◎羨ましそうに
[Voice file=@0007_F00228]
[Talk name=玲於奈]
「呜呜……」
[Hitret]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_A210S_01A]
[Voice file=@0007_A00843]
[Talk name=菜乃花]
「然后是要说什么来着？……啊，对了对了，
对女生有帮助的话题」
[Hitret]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＤ
; //＊フェイス １回表示
[macFaceDraw file=CH_A210S_01D]
[Voice file=@0007_A00844]
[Talk name=菜乃花]
「其实啊〜……」
[Hitret]
[Talk name=心の声]
说起来，以前润哥好像也说过类似的话吧。
[Hitret]
[Talk name=心の声]
说对恋爱有帮助什么的……
[Hitret]

; ★回想中
; ★ＣＧ〔　背景　〕藤宮家・晴真の部屋・夜
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
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1 x=430 y=-75]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]
; ◎以下、回想中
[Voice file=@0007_H00293]
[Talk name=潤]
「听好了，晴真？告诉你个绝招。
一次性就可以确定女生心意的方法」
[Hitret]
[Voice file=@0007_H00294]
[Talk name=潤]
「靠近女生的脸，然后盯着她的眼睛看。就是这样。
然后看女生的反应就一目了然了」
[Hitret]
[Voice file=@0007_H00295]
[Talk name=潤]
「对你没想法的女孩子的话不会有任何反应」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=1 x=430 y=-75]
[Voice file=@0007_H00296]
[Talk name=潤]
「但是对于一点羞耻心都没有的厚脸皮女人就没有用了，
这点要注意哦」
[Hitret]

; ★回想終了
; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　イベント　〕園芸部設立パーティ
[ImageDraw file=EV_Z10_01]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
……好像这么说过，如果真有这么简单的方法，
那就方便多了。老实说，我觉得不可信。
[Hitret]
[Talk name=心の声]
但是，如果是真的的话，就不用担心告白失败连朋友都做不成的结局了。
[Hitret]
[Talk name=心の声]
拿一个比较容易懂的家伙，稍微试下吧？
[Hitret]
; ∴【このみ】好感度選択肢
; --------------------------------------------------
;  COMMAND SELECT 1
; --------------------------------------------------
[selclr]
[macCmd num=1 text=试一试木乃实]
[macCmd num=2 text=试一试玲於奈]
[select]
[selectend]
; --------------------------------------------------
;  RESPONSE 1-1 コマンド�@
; --------------------------------------------------
	[if exp="f.selans == 1"]
	[Talk name=晴真]
	「木乃实，可以占用你点时间吗？」
	[Hitret]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_B200S_01A]
	[Voice file=@0007_B00970]
	[Talk name=このみ]
	「嗯？」
	[Hitret]
	[Talk name=心の声]
	我和木乃实脸对上，然后盯着她的眼睛。
	[Hitret]
	[Talk name=晴真]
	「盯——……」
	[Hitret]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_B200S_01A]
	[Voice file=@0007_B00971]
	[Talk name=このみ]
	「………………」
	[Hitret]
	[Talk name=晴真]
	「盯——……」
	[Hitret]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_B200S_01A]
	[Voice file=@0007_B00972]
	[Talk name=このみ]
	「……怎么了？」
	[Hitret]
	[Talk name=晴真]
	「就这样？」
	[Hitret]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_B200S_01A]
	[Voice file=@0007_B00973]
	[Talk name=このみ]
	「什么就这样？」
	[Hitret]
	[Talk name=心の声]
	这个反应，就是说对我一点意思也没有吧？
	[Hitret]
	[Talk name=心の声]
	木乃实对待男性应该没有什么经验……
	作为一直在木乃实身边看着她的我，可以这样断言。
	[Hitret]
	[Talk name=晴真]
	「木乃实喜欢我对吧？」
	[Hitret]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_B200S_01A]
	[Voice file=@0007_B00974]
	[Talk name=このみ]
	「嗯，喜欢啊」
	[Hitret]
	[Talk name=晴真]
	「谢谢……」
	[Hitret]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_B200S_01A]
	[Voice file=@0007_B00975]
	[Talk name=このみ]
	「突然这是怎么了？」
	[Hitret]
	[Talk name=心の声]
	此时此刻有这句话就足够了。
	[Hitret]
	[Talk name=心の声]
之后跟润哥说下，这方法对小孩子没用。
	[Hitret]
	; ∴【このみ】好感度アップ
	[eval exp="f[12] += 1"]
; --------------------------------------------------
;  RESPONSE 1-2 コマンド�A
; --------------------------------------------------
	[elsif exp="f.selans == 2"]
	[Talk name=晴真]
	「玲於奈……可以占点时间吗？」
	[Hitret]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_F200S_01A]
	[Voice file=@0007_F00229]
	[Talk name=玲於奈]
	「嗯，怎么了？」
	[Hitret]
	[Talk name=心の声]
	玲於奈站起身走到我正前方然后正坐下来。
	[Hitret]
	[Talk name=心の声]
	然后，我对上玲於奈的脸，死死地盯着她的眼睛。
	[Hitret]
	[Talk name=晴真]
	「盯——……」
	[Hitret]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・驚きＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_F200S_04A]
	[Voice file=@0007_F00230]
	[Talk name=玲於奈]
	「怎，怎怎怎，怎么了，突然盯着我看！？」
	[Hitret]
	[Talk name=晴真]
	「盯——……」
	[Hitret]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・悲しみＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_F200S_03A]
	[Voice file=@0007_F00231]
	[Talk name=玲於奈]
	「那，那个！请说点什么吧，晴真君！」
	[Hitret]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・照れＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_F200S_05A]
	[Voice file=@0007_F00232]
	[Talk name=玲於奈]
	「被，被这么盯着……我会不好意思的……」
	[Hitret]
	[Talk name=晴真]
	「抱歉，稍微有点事在思考……」
	[Hitret]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・怒り真剣Ｂ
; //＊フェイス １回表示
[macFaceDraw file=CH_F200S_02B]
	[Voice file=@0007_F00233]
	[Talk name=玲於奈]
	「哈……吓了我一跳」
	[Hitret]
	[Talk name=心の声]
	果然不能轻易相信啊。
	[Hitret]
	[Talk name=心の声]
	玲於奈喜欢我什么的……
	嘛，虽说不是完全不可能，但是几率也相当低吧。
	[Hitret]
	[Talk name=心の声]
	而且本来我们就是不久前才再次相遇的。
	[Hitret]
[endif]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
; //＊フェイス １回表示
[macFaceDraw file=CH_C200S_01B]
[Voice file=@0007_C00392]
[Talk name=花梨]
「晴亲——！来和我们一起玩游戏吧？」
[Hitret]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_I200S_01A]
[Voice file=@0007_I00263]
[Talk name=祐希]
「木乃实和玲於奈也来吗
像昨天那样，分成男女两组」
[Hitret]
[Talk name=晴真]
「好嘞，我马上来」
[Hitret]
[Talk name=心の声]
就这样，我们直到放学为止，都聚在一起玩乐。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=2000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=2000]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
然后，园艺部正式开始活动大约一周以后……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・温室内・昼
[ImageDraw file=BG_13A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra034o time=1000]
; //☆〔　ＢＧＭ　〕愛情１・優しさ
[macPlayBgm file=BGM015]
; //＊ウェイト
[macWait time=1000]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・温室内・昼・花
[ImageDraw file=BG_13A_02]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra007lr time=1000]
[Talk name=心の声]
温室里开满了适用于花坛的各种花，
肥料和土壤一类的也都充足。
[Hitret]

; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut color=0xffffff time=2000]
; //＊ウェイト
[macWait time=500]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・温室内・昼・花
[ImageDraw file=BG_13A_02]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra019o time=1000]

[Talk name=心の声]
以园艺部的设立为契机，我和很多的伙伴们邂逅了。
[Hitret]
[Talk name=心の声]
在这之后，无论是进入大学，还是迈入社会，
能有无论多久都会一直陪伴我的亲友。
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra016lr]
; //＊ウェイト
[macWait time=500]
; //＊フェードイン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・花屋外観・昼
[ImageDraw file=BG_01A_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
我现在，从心底感谢父母开花店的这个主意。
[Hitret]
[Talk name=心の声]
而这即是……我得以开始和植物打交道的契机……
[Hitret]
[Talk name=心の声]
如果我不对植物感兴趣的话，肯定也不会和大家相遇。
[Hitret]
[Talk name=心の声]
在那之后，我生病住院，菜乃花转学过来，
彼此趣味相投……才有的现在。
[Hitret]
[Talk name=心の声]
人和人之间的缘分，就是在这些偶然的邂逅中产生的。
[Hitret]
[Talk name=心の声]
也有人觉得这就像是命运。
[Hitret]
[Talk name=心の声]
说不定此时此刻在我不知道地方下。命运的线也依旧相连着。
[Hitret]
[Talk name=心の声]
没错，就比如说……
[Hitret]
; //＊フェードアウト（時間と色指定）
[macFadeOut color=0xffffff time=500]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕洞窟内・菜乃花の部屋・照明
[ImageDraw file=BG_19A_02]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・困りＢ
[ImageDraw file=CH_A400S_06B layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra034o time=1000]

[Talk name=心の声]
身无分文，在洞窟野宿的菜乃花……
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=700]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・花屋外観・昼
[ImageDraw file=BG_01A_01]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_B101S_01B layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra019o time=500]
[Talk name=心の声]
始终没有跨出脱离幼驯染第一步的木乃实……
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=700]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕公園・昼
[ImageDraw file=BG_16A_01]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C100S_01B layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra028o time=500]

[Talk name=心の声]
顽固地隐藏自己爱好的花梨……
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=700]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra006lr time=500]
[Talk name=心の声]
不擅长和人交往却不知为何会对菜乃花撒娇的雨音……
还有那个和雨音相似的少女……
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=300]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕商店街・昼（雨）
[ImageDraw file=BG_15A_02]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G101S_07A layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001o time=500]
; //＊ウェイト
[macWait time=700]

; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut color=0xffffff time=1500]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
在这里面，我现在最在意的女孩子是……
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・晴真の部屋・夜１照明
[ImageDraw file=BG_04C_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra032c time=1000]

;//■日付消去
[macEraseDayBord]

; ∴【個別ルート選択】
; ∴１．すべてのキャラが攻略条件を満たしていない場合、
; ∴　　もしくは、選択不能状態（好感度のみ条件をクリア）のこのみ１人の場合は、
; ∴　　選択肢は表示せずに、菜乃花ルートへジャンプする
; ∴２．攻略可能キャラが１人の場合は、選択肢を表示せずに、
; ∴　　そのキャラのルートにジャンプする
; ∴３．攻略可能キャラが２人（内１人が選択不能状態のこのみ）の場合は、
; ∴　　選択肢を表示する
; ∴　　理由：この選択肢でセーブした際、最初の時点では、選べる選択肢は１つだが、
; ∴　　このみの攻略条件を満たしたあと、そのセーブデータをロード再開した場合に、
; ∴　　このみを選択可能にするため
; ∴以下、各キャラの攻略条件。最大４人表示。ご不明な点は石坂まで

; デバッグ用
;[eval exp="f[11] = 2"]
;[eval exp="f[12] = 3"]
;[eval exp="f[13] = 2"]
;[eval exp="f[14] = 2"]
;[eval exp="f[52] = 1"]

[eval exp="f[0] = 0"]
; --------------------------------------------------
; ※好感度判定。キャラの選択肢出現条件をそれぞれ判定する
; --------------------------------------------------
; ※菜乃花条件判定（好感度 >= 2）
[if exp="f[11] >= 2"]
	; ♭菜乃花ルート選択肢出現
	[eval exp="f[41] = 1"]
[endif]

; ※このみ条件判定（好感度 == 3）&& 菜乃花と花梨と雨音をクリア済で選択可能、１人でも足りない場合は選択不可状態の選択肢
[if exp="f[12] == 3"]
	; ♭このみルート選択肢出現
	[eval exp="f[51] = 1"]

	; ※菜乃花と花梨と雨音をクリア済
	[if exp="s['CLEAR_A'] == 1 && s['CLEAR_C'] == 1 && s['CLEAR_D'] == 1"]
		; ♭このみルート選択肢が選択可能状態になる
		[eval exp="f[52] = 1"]

	[endif]
[endif]

; ※花梨条件判定（好感度 == 2）
[if exp="f[13] == 2"]
	; ♭花梨ルート選択肢出現
	[eval exp="f[61] = 1"]
[endif]

; ※雨音条件判定（好感度 == 2）
[if exp="f[14] == 2"]
	; ♭雨音ルート選択肢出現
	[eval exp="f[71] = 1"]
[endif]
; --------------------------------------------------
; ∴１．すべてのキャラが攻略条件を満たしていない場合、
; ∴　　もしくは、選択不能状態（好感度のみ条件をクリア）のこのみ１人の場合は、
; ∴　　選択肢は表示せずに、菜乃花ルートへジャンプする
; --------------------------------------------------
[if exp="f[41]+f[51]+f[61]+f[71] == 0 || (f[41]+f[61]+f[71] == 0 && f[51]+f[52] == 1)"]
	; ※菜乃花ルートへ
	[eval exp="f[0] = 1"]
;	[Change file=A0001A_A01.ks]
[endif]
; --------------------------------------------------
; ∴２．攻略可能キャラが１人の場合は、選択肢を表示せずに、
; ∴　　そのキャラのルートにジャンプする
; --------------------------------------------------
[if exp="f[0] == 0"]
	[if exp="f[41] == 1 && f[51]+f[61]+f[71] == 0"]
		; ※菜乃花ルートへ
		[eval exp="f[0] = 1"]
	;	[Change file=A0001A_A01.ks]
	[elsif exp="f[51]+f[52] == 2 && f[41]+f[61]+f[71] == 0"]
		; ※このみルートへ
		[eval exp="f[0] = 2"]
	;	[Change file=B0001C_B01.ks]
	[elsif exp="f[61] == 1 && f[41]+f[51]+f[71] == 0"]
		; ※花梨ルートへ
		[eval exp="f[0] = 3"]
	;	[Change file=C0101A_C01.ks]
	[elsif exp="f[71] == 1 && f[41]+f[51]+f[61] == 0"]
		; ※雨音ルートへ
		[eval exp="f[0] = 4"]
	;	[Change file=D0101A_D01.ks]
	[endif]
[endif]
; --------------------------------------------------
; ∴３．攻略可能キャラが２人（内１人が選択不能状態のこのみ）の場合は、
; ∴　　選択肢を表示する
; ∴　　理由：この選択肢でセーブした際、最初の時点では、選べる選択肢は１つだが、
; ∴　　このみの攻略条件を満たしたあと、そのセーブデータをロード再開した場合に、
; ∴　　このみを選択可能にするため
;
; ※実質的にそれ以外という状況で問題無くて何も判定せずに選択肢を表示して良いハズ
; ※このみの選択肢が選択可能か不可能かの判定は必須
; --------------------------------------------------
[if exp="f[0] == 0"]
	; --------------------------------------------------
	;  COMMAND SELECT 1
	; --------------------------------------------------
	[selclr]
	[if exp="f[41] == 1"][macCmd num=1 text=菜乃花][endif]
	[if exp="f[51] == 1"][macCmd num=2 text=木乃实 flag=52][endif]
	[if exp="f[61] == 1"][macCmd num=3 text=花梨][endif]
	[if exp="f[71] == 1"][macCmd num=4 text=雨音][endif]
	[select]
	[selectend]
	; --------------------------------------------------
	;  RESPONSE 1-1 コマンド�@
	; --------------------------------------------------
		[if exp="f.selans == 1"]
		; ※菜乃花ルートへ
		[eval exp="f[0] = 1"]
	;	[Change file=A0001A_A01.ks]
	; --------------------------------------------------
	;  RESPONSE 1-2 コマンド�A
	; --------------------------------------------------
		[elsif exp="f.selans == 2"]
		; ※このみルートへ
		[eval exp="f[0] = 2"]
	;	[Change file=B0001C_B01.ks]
	; --------------------------------------------------
	;  RESPONSE 1-3 コマンド�B
	; --------------------------------------------------
		[elsif exp="f.selans == 3"]
		; ※花梨ルートへ
		[eval exp="f[0] = 3"]
	;	[Change file=C0101A_C01.ks]
	; --------------------------------------------------
	;  RESPONSE 1-4 コマンド�C
	; --------------------------------------------------
		[elsif exp="f.selans == 4"]
		; ※雨音ルートへ
		[eval exp="f[0] = 4"]
	;	[Change file=D0101A_D01.ks]
	[endif]
[endif]


; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1500]
; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=2000]
; //＊ウェイト
[macWait time=250]

[if exp="f[0] == 1"]
	; ※菜乃花ルートへ
	[Change file=A0001A_A01.ks]
[elsif exp="f[0] == 2"]
	; ※このみルートへ
	[Change file=B0001A_B01.ks]
[elsif exp="f[0] == 3"]
	; ※花梨ルートへ
	[Change file=C0101A_C01.ks]
[elsif exp="f[0] == 4"]
	; ※雨音ルートへ
	[Change file=D0101A_D01.ks]
[endif]

; ※保険
[Change file=A0001A_A01.ks]
; ------------------------------------------------------------------------------
