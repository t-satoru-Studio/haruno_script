; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ａ０００５Ａ＿Ａ０１
; □「菜乃花５日目−昼」
; □登場キャラ＝菜乃花
; □　　　　　＝このみ
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="６月２２日"]
;//■日付表示
[macSetDayBord month=6 day=22 week=0]

; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕空・夜２
[ImageDraw file=BG_30D_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]
; //＊フェードイン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕空・昼
[ImageDraw file=BG_30A_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]
; //☆〔　ＢＧＭ　〕日常１・朝（早朝）
[macPlayBgm file=BGM002]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・花屋店内・昼・開店
[ImageDraw file=BG_02A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra007lr time=1000]
[Talk id=1 name=心の声]
结果昨天睡在了晴真君的房间。
[Hitret]
[Talk id=1 name=心の声]
被晴真君抱在怀里，让他摸着头，
就犯起困了。
[Hitret]
[Talk id=1 name=心の声]
然后早上醒来，有晴真君在旁边，这种太过幸福感觉
快要令我窒息。
[Hitret]
[Talk id=1 name=心の声]
实在忍耐不住，稍微亲了下嘴唇，
就没办法控制自己了……
[Hitret]
[Talk id=1 name=心の声]
我想总之先冲个澡，冷静一下吧。
[Hitret]
[Talk id=1 name=心の声]
才刚过了一夜就发起袭击，
肯定会被晴真君讨厌的……
[Hitret]
[Talk id=1 name=心の声]
更重要的是，得在家人起来之前，把那痕迹弄掉
才是女孩子最低程度的礼节……
没时间闹着玩了。
[Hitret]
[Talk id=1 name=心の声]
大概，那孩子也察觉到了吧……
昨晚我没回房间……
[Hitret]
[Talk id=1 name=心の声]
因此，准备在冲澡的时候把弄脏的床单洗了，当开动
干衣机，想要毁灭证据的时候……
[Hitret]
[Talk id=1 name=心の声]
木乃实酱一脸凝重地进了更衣室，
不知为何被拖到了这里来。
[Hitret]
[Talk id=1 name=心の声]
然后，现在……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A100S_04A layer=1 pos=c]
[Voice file=A0005_A02387]
[Talk id=1 name=菜乃花]
「怎、怎么了吗？木乃实酱，突然……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A100S_04A layer=1 pos=lc]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B100S_04A layer=2 pos=r]
[Voice file=A0005_B01394]
[Talk id=1 name=このみ]
「嘘——，安静点……！」
[Hitret]
[Talk id=1 name=心の声]
她从后门往家里偷看，似乎在警惕着什么。
[Hitret]
[Talk id=1 name=心の声]
要说悄悄话吗？是什么事呢，
我心里想到太多的可能性了……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100S_06A layer=1]
[Voice file=A0005_A02388]
[Talk id=1 name=菜乃花]
「怎么了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B110S_06A layer=2]
[Voice file=A0005_B01395]
[Talk id=1 name=このみ]
「润哥来了啊」
[Hitret]
[Talk id=1 name=心の声]
一瞬间我就全明白了，是昨晚的事。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_B100S_06A layer=2]
[Voice file=A0005_B01396]
[Talk id=1 name=このみ]
「不知道为什么心情很不好，在客厅等着
晴君起来呢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_B100S_02D layer=2]
[Voice file=A0005_B01397]
[Talk id=1 name=このみ]
「平时的话，都是擅自大摇大摆地进房间，
把晴君叫醒的呢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・困りＢ
[ImageDraw file=CH_A110S_06B layer=1]
[Voice file=A0005_A02389]
[Talk id=1 name=菜乃花]
「诶、诶〜……是这样啊」
[Hitret]
[Talk id=1 name=心の声]
明明察觉到了，却加个『不知道为什么』来一笔带过，
正说明了那孩子的温柔。
[Hitret]
[Talk id=1 name=心の声]
而且那个人大概不是在等晴真君，而是在等我。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_B100S_06B layer=2]
[Voice file=A0005_B01398]
[Talk id=1 name=このみ]
「润哥发火的时候，真的超级麻烦的，
不论敌友，见人就找人出气的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_B100S_06A layer=2]
[Voice file=A0005_B01399]
[Talk id=1 name=このみ]
「所以，最好在被逮到之前就逃走哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100S_06A layer=1]
[Voice file=A0005_A02390]
[Talk id=1 name=菜乃花]
「就算你叫我逃走，我也还是寄宿在这个家里
……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=心の声]
也不是没有去的地方，可以去我住过的那个山洞，
要藏身的话没有比那更好的地方了。
[Hitret]
[Talk id=1 name=心の声]
但是现在有些不方便去，
那里有我没脸见的人在。
[Hitret]
[Talk id=1 name=心の声]
因为我违背这个世界的道理，犯下了错误。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B110S_06A layer=1 pos=c]
; ◎「放っとけば」＝「ほっとけば」
[Voice file=A0005_B01400]
[Talk id=1 name=このみ]
「今天一天……不，到晚上就好了，
放着一段时间不管就会跟没事人一样的」
[Hitret]
[Talk id=1 name=心の声]
不是那样的，正相反，那人是很记仇的，
我很清楚那人的性格。
[Hitret]
[Talk id=1 name=心の声]
所以我能很容易地察觉出，这孩子还有“别的
什么目的”。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B110S_06A layer=1 pos=r]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100S_06A layer=2 pos=lc]
[Voice file=A0005_A02391]
[Talk id=1 name=菜乃花]
「但是我还要帮店里的忙没办法啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B100S_01A layer=1]
[Voice file=A0005_B01401]
[Talk id=1 name=このみ]
「偶尔休息下也行啊，还有我在，
送货会让润哥来的」
[Hitret]
[Talk id=1 name=心の声]
……这么说，就是让我和晴真君
约会去的意思。
[Hitret]
[Voice file=A0005_A02392]
[Talk id=1 name=菜乃花]
「这么说，是要我和晴真君在一起的意思？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_B110S_01A layer=1]
[Voice file=A0005_B01402]
[Talk id=1 name=このみ]
「嗯，润哥的目标是晴君，所以能和他在一起
就帮大忙了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B110S_06A layer=1]
[Voice file=A0005_B01403]
[Talk id=1 name=このみ]
「晴君除了工作和学习外没什么兴趣，
就算一个人出去，也没法消磨时间……」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=500]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
; //＊フェード表示
[macFade]
; //☆〔　ＢＧＭ　〕愛情１・優しさ
[macPlayBgm file=BGM015]
[Talk id=1 name=心の声]
净说谎……
[Hitret]
[Talk id=1 name=心の声]
帮我和晴真君牵线什么的……
这孩子真是……有多傻啊。
[Hitret]
[Talk id=1 name=心の声]
我可是从你那里夺走了喜欢的人啊。
[Hitret]
[Talk id=1 name=心の声]
即便如此，其实你并不在乎我怎么样吧？
是为了晴真君着想才这么说的吧？
[Hitret]
[Talk id=1 name=心の声]
所以对身为外人的我也亲切地对待，
是因为我是晴真君的女朋友……
[Hitret]
[Talk id=1 name=心の声]
是因为晴真君对这孩子说了，
“菜乃花也拜托你照顾了。”……
[Hitret]
[Talk id=1 name=心の声]
连这种小事都一直相信着守护着约定，就是这孩子
专一和无私的奉献……这种过于耿直的性格。
[Hitret]
[Talk id=1 name=心の声]
而我不行，我真的做不到，我是最自私的，
受伤比任何事更能让我感到害怕。
[Hitret]
[Talk id=1 name=心の声]
但是这孩子却将晴真君的事情放在第一位考虑。
[Hitret]
[Talk id=1 name=心の声]
怎么样做才是为晴真君好，冷静地思考，做出决断，
然后付诸实践。
[Hitret]
[Talk id=1 name=心の声]
只要是为了晴真君，即使牺牲自己的一切也在所不惜。
[Hitret]
[Talk id=1 name=心の声]
稍微珍惜一下自己该多好……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B100S_01A layer=1 pos=c]
[Voice file=A0005_B01404]
[Talk id=1 name=このみ]
「还有这个，至今为止菜乃花工作的报酬，
虽然少了点……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk id=1 name=心の声]
这么说着，向我递出了压岁钱的袋子。
[Hitret]
[Talk id=1 name=心の声]
这是父亲买来装压岁钱剩下的。
[Hitret]
[Talk id=1 name=心の声]
不管是这孩子还是晴真君，从以前起拿到零花钱的时候，
就都是用这个袋子包装的……
[Hitret]
[Talk id=1 name=心の声]
所以这是将我视作家庭的一员，同等对待的意思，
是这孩子的温柔。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A110S_03A layer=1 pos=c]
[Voice file=A0005_A02393]
[Talk id=1 name=菜乃花]
「谢谢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A110S_03A layer=1 pos=lc]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B100S_01A layer=2 pos=r]
[Voice file=A0005_B01405]
[Talk id=1 name=このみ]
「不，我才是，一直以来都十分感谢，
多亏菜乃花的福，让我轻松了很多」
[Hitret]
[Voice file=A0005_A02394]
[Talk id=1 name=菜乃花]
「………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=心の声]
我什么也说不出口，在这孩子的立场上，我只是个碍事
的而已。
[Hitret]
[Talk id=1 name=心の声]
一想到这孩子现在心里是怎么想的，
我就什么也说不出口了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_B110S_01A layer=1 pos=c]
[Voice file=A0005_B01406]
[Talk id=1 name=このみ]
「那么我就此告辞，
晴真君醒来的话，请悄悄地把他带出去」
[Hitret]
; //＊キャラ消去・右移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk id=1 name=心の声]
她留下这句话，就回到家里去了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A110S_03A layer=1 pos=c]
[Voice file=A0005_A02395]
[Talk id=1 name=菜乃花]
「抱歉呢……木乃实……」
[Hitret]

;//■日付消去
[macEraseDayBord]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra021c time=800]
; //＊ウェイト
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=A0005A_A02.ks]