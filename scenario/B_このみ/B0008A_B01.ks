; □『永遠にあやなし恋の華（仮）』
; □Ｂ０００８Ａ＿Ｂ０１
; □「このみ８日目−昼」
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
;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="６月１８日"]
;//■日付表示
[macSetDayBord month=6 day=18 week=3]

; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01@ x=-1020 y=-290]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]
; //☆〔　ＢＧＭ　〕日常３・昼（活発）
[macPlayBgm file=BGM004]

[Talk name=心の声]
文艺大会那天，园艺部的各位在温室前集合。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=1 pos=c]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_B200S_06A layer=2 pos=c opacity=0]
[Voice file=B0008_A03571]
[Talk name=菜乃花]
「打扰了，需要的东西，我送来了」
[Hitret]
; //＊透過度変更（時間指定）
[macImageOpacity layer=2 opacity=255 time=1000]
; //＊キャラ消去・左移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=-200 y=0 time=1000 opacity=0 accel=-2]
[Voice file=B0008_B02871]
[Talk name=このみ]
「………………」
[Hitret]
[Talk name=心の声]
木乃实躲在菜乃花身后，因为两人的身高差，
只能看见她的脑袋。
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[ImageFree layer=1]
[Talk name=晴真]
「木乃实……你来了啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_B210S_03A layer=2 pos=c]
[Voice file=B0008_B02872]
[Talk name=このみ]
「因为……她说如果我不在的话，
人偶剧就演不了了……」
[Hitret]
[Talk name=晴真]
「这样啊……看到了木乃实的脸，我也安心了一些」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B200S_03A layer=2]
[Voice file=B0008_B02873]
[Talk name=このみ]
「嗯…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=2 pos=c]
[Voice file=B0008_A03572]
[Talk name=菜乃花]
「祐希君那边呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=1 pos=rc]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=2 pos=lc]
[Voice file=B0008_I00566]
[Talk name=祐希]
「当然，我把他带过来了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=1 pos=rc]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=2 pos=lc]
[Voice file=B0008_H00845]
[Talk name=潤]
「喂，为什么连我也要
演这什么剧啦」
[Hitret]
[Talk name=心の声]
润哥露出一脸不满的表情，在花坛边坐下。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_A200S_06B layer=2]
[Voice file=B0008_A03573]
[Talk name=菜乃花]
「演员数量不够啊，帮帮我们吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_H100S_04A layer=1]
[Voice file=B0008_H00846]
[Talk name=潤]
「有这么多人在，还不够啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=2]
[Voice file=B0008_A03574]
[Talk name=菜乃花]
「这里包括负责后台的人，比如换背景之类的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=1]
[Voice file=B0008_H00847]
[Talk name=潤]
「切……好麻烦啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A210S_01A layer=2]
[Voice file=B0008_A03575]
[Talk name=菜乃花]
「好，决定了，这样演员就到齐了吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F200S_01A layer=1 pos=rc]
[Voice file=B0008_F00575]
[Talk name=玲於奈]
「是的，随时都可以开始」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_C210S_01A layer=2 pos=lc]
[Voice file=B0008_C02159]
[Talk name=花梨]
「客人来了不少哦」
[Hitret]
[Talk name=晴真]
「来看人偶剧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_C210S_01B layer=2]
[Voice file=B0008_C02160]
[Talk name=花梨]
「因为事前宣传过的，我们之前可是说好的哦」
[Hitret]
[Talk name=晴真]
「花梨你还是老样子人缘真好啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C200S_01C layer=2]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[Voice file=B0008_C02161]
[Talk name=花梨]
「算是吧♪」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
花梨从前就有很多女性朋友，
说在同性中很受欢迎也不为过。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1 pos=c]
[Voice file=B0008_D02494]
[Talk name=雨音]
「我也帮忙发传单了」
[Hitret]
[Talk name=晴真]
「是这样啊，也谢谢雨音了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D200S_07B layer=1 pos=c]
[Voice file=B0008_D02495]
[Talk name=雨音]
「是为了木乃实……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D200S_07B layer=1 pos=lc]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・照れＡ
[ImageDraw file=CH_B210S_05A layer=2 pos=rc]
[Voice file=B0008_B02874]
[Talk name=このみ]
「谢谢你，雨音……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_D200S_01A layer=1]
[Voice file=B0008_D02496]
[Talk name=雨音]
「嗯……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
[Voice file=B0008_A03576]
[Talk name=菜乃花]
「那么各位，终于要开始了哦！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=1 x=50 y=51]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=2 pos=lc]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F200S_01A layer=3 pos=rc]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=4 pos=ro]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[macImageShake type=s layer=3 cnt=1 x=0 y=-20 time=100]
[macImageShake type=s layer=4 cnt=1 x=0 y=-20 time=100]
; ∀音声を合成して下さい
[Voice file=B0008_CY00056 id=0 pan=-100]
[Voice file=B0008_DY00056 id=1 pan=-100]
[Voice file=B0008_FY00056 id=2 pan=100]
[Voice file=B0008_IY00056 id=3 pan=100]
[Talk name=全員《花梨＆雨音＆玲於奈＆祐希》]
「噢——！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[ImageFree layer=4]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra009rl time=1000]
[Talk name=心の声]
菜乃花一声令下，我们来到和距离这儿稍微有些远的会场。
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra028c time=1500]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
;[transSet]
; //★〔　背景　〕学校・校舎裏・昼
;[ImageDraw file=BG_12A_01@ x=0 y=-290]
; //＊トランジション表示　↑この上までに差し替え画像指定
;[macTrans file=tra019o time=1000]
; //＊現在表示されている画面をキャプチャーして最前面に表示
;[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
;[ImageDraw file=CH_A200S_01B layer=1 pos=c]

; //＊フェイス １回表示
[macFaceDraw file=CH_A200S_01B]
[Voice file=B0008_A03577]
[Talk name=菜乃花]
「园艺部所主办的人偶剧即将开始了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
;[transSet]
; //★レイヤ消去
;[ImageFree layer=1]
[Talk name=心の声]
聚在这里的女学生和少数男生鼓起掌来。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=-1]
; //★〔　イベント　〕人形劇１
[ImageDraw file=EX_B01_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra015du time=1000]
; //☆〔　ＢＧＭ　〕回想１・幼少期
[macPlayBgm file=BGM020]

[Voice file=B0008_A03578]
[Talk name=菜乃花]
「很久以前，在某个大国的边远地区，
生活着贫困的三姐妹」
[Hitret]
[Voice file=B0008_A03579]
[Talk name=菜乃花]
「长女的名字叫朱妮娜，
每天都要去城里卖花」
[Hitret]
; ◎以下、「ジュンニーナ」は女言葉です
[Voice file=B0008_H00848]
[Talk name=ジュンニーナ：潤《潤》]
「今天能卖掉很多花吗……」
[Hitret]
[Talk name=心の声]
润哥的一句话，让客人们间笑了起来。
[Hitret]
; ◎小声で
[Voice file=B0008_H00849]
[Talk name=潤]
「喂，晴真！我没听说要演女角色的啊！」
[Hitret]
[Talk name=晴真]
「角色是菜乃花决定的……」
[Hitret]
; ◎小声で
[Voice file=B0008_H00850]
[Talk name=潤]
「可恶……那个混蛋小屁孩……给我记住啊」
[Hitret]
[Voice file=B0008_A03580]
[Talk name=菜乃花]
「次女的名字是爱雅，做饭和洗衣服之类的家务，
全部由她来做」
[Hitret]
[Voice file=B0008_C02162]
[Talk name=アーヤ：花梨《花梨》]
「啪嚓啪嚓啪嚓，呵呵，洗衣服真开心啊」
[Hitret]
[Voice file=B0008_A03581]
[Talk name=菜乃花]
「三妹的名字是科乃林，
她负责在院子里养花」
[Hitret]
[Voice file=B0008_B02875]
[Talk name=コノリーン：このみ《このみ》]
「最近老是大晴天，要是偶尔下场雨
就好了呢……」
[Hitret]
[Voice file=B0008_A03582]
[Talk name=菜乃花]
「即使很贫穷，三姐妹也齐心协力地
生活着」
[Hitret]
[Voice file=B0008_A03583]
[Talk name=菜乃花]
「她们还有病倒在床的母亲，
必须要照顾她」
[Hitret]
[Voice file=B0008_A03584]
[Talk name=菜乃花]
「在某天，这个国家的国王下了一道诏令，
使大街小巷的人们变得喧闹起来……」
[Hitret]
[Voice file=B0008_I00567]
[Talk name=王様：祐希《祐希》]
「听着，庶民们，最近王子将要迎来成人仪式，
因此，必须要为王子迎娶王妃」
[Hitret]
[Voice file=B0008_I00568]
[Talk name=王様：祐希《祐希》]
「认为自己相配的女人，就去城堡里吧，
嚯嚯嚯」
[Hitret]
[Voice file=B0008_A03585]
[Talk name=菜乃花]
「王子没有找到相配的对象，
国王就决定在国民中选择结婚对象」
[Hitret]
[Voice file=B0008_A03586]
[Talk name=菜乃花]
「这一传闻很快就让三姐妹知道了」
[Hitret]
[Voice file=B0008_H00851]
[Talk name=ジュンニーナ：潤《潤》]
「只要成为王子的妻子，
不就能得到母亲的治疗费用了吗？」
[Hitret]
[Voice file=B0008_C02163]
[Talk name=アーヤ：花梨《花梨》]
「是呢，一定是这样，那是要成为公主的人的母亲，
他们会给我们请来最好的医生的」
[Hitret]
[Voice file=B0008_B02876]
[Talk name=コノリーン：このみ《このみ》]
「但是，我想像我们这样的穷人，
才不会被放在眼里的……」
[Hitret]
[Voice file=B0008_H00852]
[Talk name=ジュンニーナ：潤《潤》]
「轻言放弃的话什么也改变不了，
去城堡试试看吧？」
[Hitret]
[Voice file=B0008_C02164]
[Talk name=アーヤ：花梨《花梨》]
「是呢，正如姐姐所说」
[Hitret]
[Voice file=B0008_B02877]
[Talk name=コノリーン：このみ《このみ》]
「好的…………」
[Hitret]
[Voice file=B0008_A03587]
[Talk name=菜乃花]
「与两位姐姐正相反，科乃林似乎并不是很积极的样子……
她是怎么了呢」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕人形劇２
[ImageDraw file=EX_B02_01]

[Voice file=B0008_A03588]
[Talk name=菜乃花]
「那么，在城堡里聚集着很多的公主候补，
并接受审查」
[Hitret]
[Voice file=B0008_A03589]
[Talk name=菜乃花]
「礼仪举止和说话方式，以及缝纫和烹饪等
各种各样的考核」
[Hitret]
[Voice file=B0008_A03590]
[Talk name=菜乃花]
「而三姐妹非常顺利地通过了，
一直留到最终候补」
[Hitret]
[Voice file=B0008_A03591]
[Talk name=菜乃花]
「最终审查的考核是
『请拿出赠予王子所用的最好的花束』……」
[Hitret]
[Voice file=B0008_A03592]
[Talk name=菜乃花]
「三姐妹为此而烦恼……」
[Hitret]
[Voice file=B0008_H00853]
[Talk name=ジュンニーナ：潤《潤》]
「这该怎么办才好，就用我们所卖的
朴素的花的话，对王子太没礼貌了……」
[Hitret]
[Voice file=B0008_C02165]
[Talk name=アーヤ：花梨《花梨》]
「但是，什么样的花才好呢？」
[Hitret]
[Voice file=B0008_B02878]
[Talk name=コノリーン：このみ《このみ》]
「王子是什么样的人呢……
这个必须要明白……」
[Hitret]
[Voice file=B0008_A03593]
[Talk name=菜乃花]
「三姐妹各自准备了不同的花束，
因为准备的不一样，
选上公主的可能会更大些……」
[Hitret]
[Voice file=B0008_A03594]
[Talk name=菜乃花]
「然后，最终审查的日子终于到来了……」
[Hitret]
[Talk name=心の声]
……啊嘞？这和昨天得到的剧本不一样，
菜乃花，没有跳过场景吗？
[Hitret]
[Talk name=心の声]
在最终审查的前一天，王子不是要溜出城里，
去看看成为最终候补的女孩子吗？
[Hitret]
[Talk name=心の声]
那时科乃林正在帮助负伤的动物，
看见她那有献身精神的身影，王子喜欢上了她。
[Hitret]
[Talk name=心の声]
第二天，王子请求国王终止审查，
把科乃林娶为公主，应该是这样的圆满结局才对……
[Hitret]
[Talk name=晴真]
「等等，大家……菜乃花她……」
[Hitret]
[Talk name=心の声]
我压低声音，和大家说话。
[Hitret]
; ◎ヒソヒソ話をしてます
[Voice file=B0008_C02166]
[Talk name=花梨]
「嘘—正在演戏中啊」
[Hitret]
[Talk name=晴真]
「不，但是……」
[Hitret]
[Voice file=B0008_A03595]
[Talk name=菜乃花]
「第一位候选人是城里最有钱，
被公认为美女的艾莲奥娜」
[Hitret]
[Voice file=B0008_F00576]
[Talk name=エレオナ：玲於奈《玲於奈》]
「请王子收下……这永远不会枯萎的花……」
[Hitret]
[Voice file=B0008_A03596]
[Talk name=菜乃花]
「艾莲奥娜所选的是仿制花，
但是王子连看都不看一眼……」
[Hitret]
[Voice file=B0008_F00577]
[Talk name=エレオナ：玲於奈《玲於奈》]
「王子好过分……
明明我如此地倾慕王子……」
[Hitret]
; ◎小声で
[Voice file=B0008_C02167]
[Talk name=花梨]
「没有这句台词吧……」
[Hitret]
; ◎小声で
[Voice file=B0008_F00578]
[Talk name=玲於奈]
「这、这是即兴演出……」
[Hitret]
[Voice file=B0008_A03597]
[Talk name=菜乃花]
「下一位候选人是长女的朱丽娜」
[Hitret]
[Voice file=B0008_H00854]
[Talk name=ジュンニーナ：潤《潤》]
「请王子收下……这异国珍奇之花……」
[Hitret]
[Voice file=B0008_A03598]
[Talk name=菜乃花]
「朱丽娜奔赴邻国，摘到了很稀有的花，
但是王子没有收下……」
[Hitret]
[Voice file=B0008_H00855]
[Talk name=ジュンニーナ：潤《潤》]
「王子好过分……去死吧……」
[Hitret]
; ◎小声で
[Voice file=B0008_C02168]
[Talk name=花梨]
「等等、润先生！」
[Hitret]
; ◎小声で
[Voice file=B0008_H00856]
[Talk name=潤]
「即兴演出啊……」
[Hitret]
; ◎小声で
[Voice file=B0008_F00579]
[Talk name=玲於奈]
「请别学我啊……」
[Hitret]
[Voice file=B0008_A03599]
[Talk name=菜乃花]
「下、下一个候选人是二姐爱雅」
[Hitret]
[Voice file=B0008_C02169]
[Talk name=アーヤ：花梨《花梨》]
「请王子收下……这大把的花束……」
[Hitret]
[Voice file=B0008_A03600]
[Talk name=菜乃花]
「爱雅在篮子里装了很多的花，
但是王子却面不改色」
[Hitret]
[Voice file=B0008_C02170]
[Talk name=アーヤ：花梨《花梨》]
「不是只对说什么都可以的人
找碴儿的啊……」
[Hitret]
; ◎小声で
[Voice file=B0008_F00580]
[Talk name=玲於奈]
「花、花梨同学，人偶出来了」
[Hitret]
; ◎小声で
[Voice file=B0008_C02171]
[Talk name=花梨]
「啊，不好……」
[Hitret]
[Voice file=B0008_A03601]
[Talk name=菜乃花]
「……而、而最后轮到科乃林了」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕人形劇３・ベース
[ImageDraw file=EX_B03_01]

[Voice file=B0008_B02879]
[Talk name=コノリーン：このみ《このみ》]
「请王子收下……」
[Hitret]
[Voice file=B0008_A03602]
[Talk name=菜乃花]
「科乃林赠予王子种在花盆里的一朵花，
王子觉得很不可思议而问她……」
[Hitret]
[Talk name=王子様：晴真]
「为什么这是“最好”的花束？」
[Hitret]
[Voice file=B0008_B02880]
[Talk name=コノリーン：このみ《このみ》]
「因为这花会结出种子，
种子发芽而成为众多的花……」
[Hitret]
[Voice file=B0008_B02881]
[Talk name=コノリーン：このみ《このみ》]
「我祝愿这国家能够越来越繁荣，
而赠予您这花……」
[Hitret]
[Voice file=B0008_A03603]
[Talk name=菜乃花]
「听到这一席话，王子想起」
[Hitret]
[Talk name=晴真]
「诶……想起来了什么？」
[Hitret]
[Talk name=心の声]
我转向玲於奈和花梨，她们却都把脸扭到一边。
[Hitret]
[Voice file=B0008_A03604]
[Talk name=菜乃花]
「实际上，王子已经有了心上人，
向国王请求终止选择王妃」
[Hitret]
[Voice file=B0008_A03605]
[Talk name=菜乃花]
「那位女性是住在邻国的公主」
[Hitret]
[Talk name=心の声]
菜、菜乃花在说些什么啊，我可没听说有这回事啊。
[Hitret]
[Talk name=心の声]
焦急的我一翻剧本，
最后一页被换成了白纸。
[Hitret]
[Voice file=B0008_A03606]
[Talk name=菜乃花]
「邻国在几年前遭到某国进攻，
灭亡了……」
[Hitret]
[Voice file=B0008_A03607]
[Talk name=菜乃花]
「王子把科乃林，和自己从小就喜欢的
公主的身影重叠在一起……」
[Hitret]
[Voice file=B0008_A03608]
[Talk name=菜乃花]
「对，其实三姐妹就是，
从邻国逃亡而来的公主们……」
[Hitret]
[Voice file=B0008_A03609]
[Talk name=菜乃花]
「三姐妹为了瞒过追杀者，故意把脸弄脏
一直保持贫穷的模样……」
[Hitret]
[Voice file=B0008_A03610]
[Talk name=菜乃花]
「因为这样，王子并没有察觉到
科乃林就是自己的心上人……」
[Hitret]
[Talk name=晴真]
「木乃实……」
[Hitret]
; ◎小声で
[Voice file=B0008_B02882]
[Talk name=このみ]
「我、我也没听过这些啊，这场戏会变成什么样？」
[Hitret]
[Voice file=B0008_A03611]
[Talk name=菜乃花]
「在那时，魔法师出现，
对科乃林施了魔法」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕人形劇３・三女の髪型変更
[ImageDraw file=EX_B03_02]

[Talk name=心の声]
这么说的菜乃花，把木乃实的人偶的头发解开了。
[Hitret]
[Voice file=B0008_A03612]
[Talk name=菜乃花]
「托这魔法的福，科乃林的头发不断伸长
变成了身为公主时那样漂亮的头发」
[Hitret]
[Voice file=B0008_A03613]
[Talk name=菜乃花]
「而王子终于察觉到科乃林的真实身份……」
[Hitret]
; ◎小声で
[Voice file=B0008_H00857]
[Talk name=潤]
「晴真……轮到你的台词了」
[Hitret]
[Talk name=晴真]
「台词……剧本什么都没写啊」
[Hitret]
; ◎小声で
[Voice file=B0008_H00858]
[Talk name=潤]
「大家都是即兴演出的吧？」
[Hitret]
; ◎小声で
[Voice file=B0008_F00581]
[Talk name=玲於奈]
「把你现在的心情用台词说出来就行了」
[Hitret]
; ◎小声で
[Voice file=B0008_I00569]
[Talk name=祐希]
「有话想要对木乃实说的对吧？」
[Hitret]
[Talk name=心の声]
原来如此，叫我现在就在这里，
对木乃实传达自己的心情吗。
[Hitret]
[Talk name=心の声]
菜乃花你这家伙，挺能干的啊。
[Hitret]
[Talk name=王子様：晴真]
「科乃林，我一直都心系于你」
[Hitret]
[Voice file=B0008_B02883]
[Talk name=コノリーン：このみ《このみ》]
「那……那个……」
[Hitret]
; ◎小声で
[Voice file=B0008_C02172]
[Talk name=花梨]
「木乃酱加油！」
[Hitret]
; ◎小声で
[Voice file=B0008_D02497]
[Talk name=雨音]
「木乃实……不能逃避……」
[Hitret]
[Talk name=心の声]
就连负责换背景的雨音，
也从下面偷偷的露出脸来。
[Hitret]
[Voice file=B0008_B02884]
[Talk name=コノリーン：このみ《このみ》]
「我、我也……一直喜欢着您……」
[Hitret]
[Talk name=王子様：晴真]
「小马尾不适合你，
现在的长发才是最美丽的」
[Hitret]
[Talk name=王子様：晴真]
「你不用再装成谁了，也不用再伪装自己了，
我所喜欢的，是真正的科乃林……」
[Hitret]
[Voice file=B0008_B02885]
[Talk name=このみ]
「晴酱……」
[Hitret]
[Talk name=晴真]
「我不会再让木乃实伤心了，
我一定会保护好木乃实」
[Hitret]
[Talk name=晴真]
「所以，要是你能够原谅我的话……
我希望你永远在我的旁边」
[Hitret]
[Voice file=B0008_B02886]
[Talk name=このみ]
「嗯……我好高兴……谢谢你，晴酱……」
[Hitret]
[Talk name=晴真]
「一言为定啊，只属于我和木乃实的，五千根针的约定……」
[Hitret]
[Voice file=B0008_B02887]
[Talk name=このみ]
「嗯……一言为定……」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊場面転換２
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra005lr time=500 color=0xffffff]
; //＊ウェイト
[macWait time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　イベント　〕誓いのキス
[ImageDraw file=EV_B08_01]
;↑この上に差し替え画像指定↑
[macTrans file=tra005lr time=500 color=0xffffff]
; //＊ウェイト
[macWait time=250]
; //☆〔　ＢＧＭ　〕愛情２・告白
[macPlayBgm file=BGM016]

; ◎キス
[Voice file=B0008_B02888]
[Talk name=このみ]
「嗯…………」
[Hitret]
[Talk name=心の声]
我们手牵着手，接吻了。
[Hitret]
[Talk name=心の声]
在那瞬间，从观众席传来热烈的欢呼声。
[Hitret]
[Voice file=B0008_C02173]
[Talk name=花梨]
「哇哦！」
[Hitret]
[Voice file=B0008_D02498]
[Talk name=雨音]
「拍手拍手拍手拍手……」
[Hitret]
[Voice file=B0008_H00859]
[Talk name=潤]
「我呕……」
[Hitret]
[Voice file=B0008_I00570]
[Talk name=祐希]
「喂大哥……别做这么煞风景的事啊」
[Hitret]
[Voice file=B0008_H00860]
[Talk name=潤]
「嘁……区区小鬼还秀恩爱……」
[Hitret]
[Voice file=B0008_A03614]
[Talk name=菜乃花]
「就这样，王子和科乃林交换了约定之吻
走到了一起，真是可喜可贺，可喜可贺」
[Hitret]
; ◎独り言です
[Voice file=B0008_A03615]
[Talk name=菜乃花]
（呵呵，真是太好了呢，木乃实……）
[Hitret]

;//■日付消去
[macEraseDayBord]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut color=0xffffff time=1800]
; //＊ウェイト
[macWait time=250]

; ------------------------------------------------------------------------------
[Change file=B0008A_B02.ks]