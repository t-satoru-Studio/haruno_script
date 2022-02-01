; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ａ０００７Ａ＿Ａ１１
; □「菜乃花７日目−昼（回想１日目）」
; □登場キャラ＝彩菜
; □　　　　　＝玲於奈
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです

;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="××月××日"]
;//■日付表示
[macSetDayBord month=0 day=0]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=]

; //＊回想・導入
; //φ回想中ということで一日の導入だけセピア

[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校門・昼
[ImageDraw file=BG_10A_01]
; //＊ガンマ処理（セピア）
[macGammaImage layer=0 gray=1 r=1.8 g=1.2 b=0.8]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //☆〔　ＢＧＭ　〕回想１・幼少期
[macPlayBgm file=BGM020]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
第3学期结束，结业式当天。
[Hitret]
; //＊フェードイン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[transSet]
; //★レイヤ消去
[ImageFree layer=0]
[ImageFree layer=9]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校門・昼
[ImageDraw file=BG_10A_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]

;//●？？？？→彩菜
[eval exp="s['CHAR_E_OPEN'] = 1"]
[macSystemSave]

[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_E200S_02C layer=1 pos=c]
[Voice file=A0007_E00091]
[Talk name=彩菜]
「慢死了！」
[Hitret]
[Talk name=心の声]
“她”在校门前等着我。
[Hitret]
[Talk name=心の声]
『榊野　彩菜』，既是润哥的妹妹，
木乃实的姐姐，也是比我高一年级的青梅竹马。
[Hitret]
[Talk name=心の声]
同时还是我的初恋对象……这段初恋现在也还在绝赞升温中。
[Hitret]
[Talk name=心の声]
虽然比我大一个年级，但她只比我早出生几天。
[Hitret]
[Talk name=晴真]
「……啊嘞？你不是先回去了吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_E200S_01A layer=1 pos=c]
[Voice file=A0007_E00092]
[Talk name=彩菜]
「你认为我会扔下你不管自己先回去吗？」
[Hitret]
[Talk name=晴真]
「我不是说过我今天要去其它地方办点事吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_E200S_01C layer=1 pos=c]
[Voice file=A0007_E00093]
[Talk name=彩菜]
「我也要一起去♪」
[Hitret]
[Talk name=心の声]
说着，彩菜挽起了我的手臂。
[Hitret]
[Talk name=晴真]
「不行，今天是要买男人的东西」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_E200S_04A layer=1 pos=c]
[Voice file=A0007_E00094]
[Talk name=彩菜]
「我不介意哦」
[Hitret]
[Talk name=晴真]
「其他的客人会介意的……」
[Hitret]
[Voice file=A0007_E00095]
[Talk name=彩菜]
「是吗？即使色色的录像也有和女朋友一起去租的哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_E200S_01C layer=1 pos=c]
[Voice file=A0007_E00096]
[Talk name=彩菜]
「所以我也一起去的话，就可以帮你选择
和我胸部差不多的女孩的作品哦」
[Hitret]
[Talk name=晴真]
「不，不是那样的！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_E200S_06A layer=1 pos=c]
[Voice file=A0007_E00097]
[Talk name=彩菜]
「真是～……遗憾……」
[Hitret]
[Talk name=晴真]
「其实你已经明白了吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_E200S_01A layer=1 pos=c]
[Voice file=A0007_E00098]
[Talk name=彩菜]
「谁知道你指的是什么呢～」
[Hitret]
[Talk name=心の声]
下周，4月1日是彩菜的生日。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Voice file=A0007_F00424]
[Talk name=？？？《玲於奈》]
「晴真君……」
[Hitret]
[Talk name=心の声]
小小的声音，从我背后传来。
[Hitret]
[Talk name=晴真]
「啊…………那个，玲奈酱！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_F100S_01B layer=1 pos=c]
[Voice file=A0007_F00425]
[Talk name=玲於奈]
「是啊，果然是晴真君，好久不见」
[Hitret]
[Talk name=晴真]
「真的隔了好久，从小学毕业起就没见过了吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_F100S_05A layer=1 pos=c]
[Voice file=A0007_F00426]
[Talk name=玲於奈]
「是……你还记得的啊」
[Hitret]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・怒り真剣Ｃ
; //＊フェイス １回表示
[macFaceDraw file=CH_E200S_02C]
; ◎（）内は独り言です
[Voice file=A0007_E00099]
[Talk name=彩菜]
「唔唔……（少女的脸……）」
[Hitret]
[Talk name=晴真]
「……怎么了？来这里有什么事吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_F100S_06A layer=1 pos=c]
[Voice file=A0007_F00427]
[Talk name=玲於奈]
「其、其实，那个……因为今天工作很早就结束了，
正在回去的路上……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_F100S_05A layer=1 pos=c]
[Voice file=A0007_F00428]
[Talk name=玲於奈]
「经过学校前的时候，想着会不会遇见晴真君……」
[Hitret]
[Talk name=晴真]
「原来是来见我的啊」
[Hitret]
[Voice file=A0007_F00429]
[Talk name=玲於奈]
「就是这样……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・ぼーっとＡ
[ImageDraw file=CH_F100S_07A layer=1 pos=rc]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_E200S_02C layer=2 pos=l]
; ◎元ネタ「仲間はずれが一人いる」子供のはやり歌
; ◎わからなければ適当にメロディをお願いします
[Voice file=A0007_E00100]
[Talk name=彩菜]
「这里有个自我意识过剩的哦〜♪」
[Hitret]
[Talk name=晴真]
「吵死啦……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_E200S_02B layer=2]
[Voice file=A0007_E00101]
[Talk name=彩菜]
「哼……」
[Hitret]
; //＊キャラ消去・左移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=2 x=-200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=2]
[Talk name=心の声]
彩菜把脸别过去背对着我。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F100S_01A layer=1 pos=c]
[Voice file=A0007_F00430]
[Talk name=玲於奈]
「我是真的来见晴真君的……」
[Hitret]
[Talk name=晴真]
「谢谢你，玲奈酱，
我也有点在意你最近过得如何」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_F100S_04A layer=1 pos=c]
[Voice file=A0007_F00431]
[Talk name=玲於奈]
「……真的吗？」
[Hitret]
[Talk name=晴真]
「嗯，最近工作很忙吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_F100S_05A layer=1 pos=c]
[Voice file=A0007_F00432]
[Talk name=玲於奈]
「没……没有那回事……」
[Hitret]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・怒り真剣Ａ
; //＊フェイス １回表示
[macFaceDraw file=CH_E200S_02A]
[Voice file=A0007_E00102]
[Talk name=彩菜]
「唔唔唔～……」
[Hitret]
[Talk name=晴真]
「前段时间还登上了女性杂志的封面，
吓了我一跳呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_F100S_04A layer=1 pos=c]
[Voice file=A0007_F00433]
[Talk name=玲於奈]
「是啊……那个杂志，你看到了吗？」
[Hitret]
[Talk name=晴真]
「当然了，刊登着玲奈酱的杂志和电视节目
我全都有看哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_F100S_05A layer=1 pos=c]
[Voice file=A0007_F00434]
[Talk name=玲於奈]
「呀，不要啊，好羞耻的说……」
[Hitret]
[Talk name=晴真]
「那个杂志我买了20册，
不过买的时候还是挺难为情的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_F100S_01B layer=1 pos=c]
[Voice file=A0007_F00435]
[Talk name=玲於奈]
「劳您费心了……真是非常感谢……」
[Hitret]
[Talk name=晴真]
「模特的工作不也干得相当出色了吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_F100S_05A layer=1 pos=c]
[Voice file=A0007_F00436]
[Talk name=玲於奈]
「没、没有……那样的事的说……」
[Hitret]
[Talk name=晴真]
「哈哈，未来的女演员怎么可以这么容易就害羞啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F100S_01A layer=1 pos=c]
[Voice file=A0007_F00437]
[Talk name=玲於奈]
「那，是呢，晴真君说的是」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F100S_01A layer=1 pos=rc]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_E200S_02C layer=2 pos=l]
[Voice file=A0007_E00103]
[Talk name=彩菜]
「那啥，晴君，周围的人都盯着我们哦」
[Hitret]
[Talk name=晴真]
「啊……」
[Hitret]
[Talk name=心の声]
环顾四周，回家的学生都伫立着看向我们。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_F100S_03A layer=1]
[Voice file=A0007_F00438]
[Talk name=玲於奈]
「对，对不起，我的原因，给你们造成了麻烦……」
[Hitret]
[Talk name=晴真]
「这里挺不方便的，换个安静点的地方吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_F100S_04A layer=1]
[Voice file=A0007_F00439]
[Talk name=玲於奈]
「啊……这样好吗？」
[Hitret]
[Talk name=晴真]
「玲奈酱才是，真的没关系吗？会不会被记者拍到之类的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_F100S_05A layer=1]
[Voice file=A0007_F00440]
[Talk name=玲於奈]
「我这级别的还不够格呢！完全没关系」
[Hitret]
[Talk name=晴真]
「是吗？那么，一起去那边的公园吧，
那边的话只有附近的一些小孩子而已……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_F100S_01B layer=1]
[Voice file=A0007_F00441]
[Talk name=玲於奈]
「嗯……」
[Hitret]
[Talk name=晴真]
「那么，彩菜，待会见，我会在晚饭前回来的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_E200S_04B layer=2]
[Voice file=A0007_E00104]
[Talk name=彩菜]
「啊……我呢？」
[Hitret]
[Talk name=晴真]
「同级生之间的对话，彩菜待在一起的话也会无聊的吧？」
[Hitret]
[Talk name=晴真]
「那么走吧，玲奈酱」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F100S_01A layer=1]
[Voice file=A0007_F00442]
[Talk name=玲於奈]
「嗯！」
[Hitret]
; //＊キャラ消去・右移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_E200S_02C layer=2 pos=c]

[Voice file=A0007_E00105]
[Talk name=彩菜]
「唔唔唔～……呜……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
[Talk name=心の声]
我放着一脸不满直盯着我的彩菜不管，
和玲奈酱一起离开了。
[Hitret]
[Talk name=心の声]
其实我只是想找个甩开彩菜的借口而已。
[Hitret]

;//■日付消去
[macEraseDayBord]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra007lr time=1200]
; //＊ウェイト
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=A0007A_A12.ks]