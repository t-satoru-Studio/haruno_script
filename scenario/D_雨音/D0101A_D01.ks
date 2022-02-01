; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｄ０１０１Ａ＿Ｄ０１
; □「」
; □登場キャラ＝雨音
; □　　　　　＝菜乃花
; □　　　　　＝花梨
; □　　　　　＝玲於奈
; □　　　　　＝祐希
; □担当者：田中
; □□□□□□□□□□□□□□□□□□□□□□□□□
; φは田中の書いたコメントです。

;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="５月２６日"]
;//■日付表示
[macSetDayBord month=5 day=26 week=1]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・教室・昼
[ImageDraw file=BG_09A_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //☆〔　ＳＥ　〕チャイムの音（学園）
[macPlaySe file=SE021]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
宣告下课的钟声响起。						
[Hitret]
[Talk name=晴真]
「好，走吧」
[Hitret]
[Talk name=心の声]
焕然一新的园艺部。
[Hitret]
[Talk name=心の声]
虽然园艺部的活动还是很小型，处于刚起步的状态……
最初的一步才是最重要的。
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
; //☆〔　ＢＧＭ　〕日常２・朝（登校）
[macPlayBgm file=BGM003]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra016lr]
; //＊ウェイト
[macWait time=250]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016rl time=1000]

[Talk name=心の声]
飞奔出教室，跑到了温室，现在还没有一个人
在里面。
[Hitret]
[Talk name=晴真]
「……还是太早了吗」
[Hitret]
[Talk name=心の声]
我一边苦笑着，一边打开门，进入温室。
[Hitret]
[Talk name=心の声]
自那创社典礼明明都已经过去一周了，像这样
第一个把锁打开，果然还是让人激动不已。
[Hitret]
[Talk name=心の声]
该说是所谓的第一个吃螃蟹的人的感觉吗。
[Hitret]
[Talk name=心の声]
还是说，是得到了容许，向中意玩具飞扑的
孩子的心情吗？
[Hitret]
[Talk name=心の声]
无论如何，不管做什么还是做成什么样，都很开心……
这就是某种意义上最幸福的瞬间吧。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・温室内・昼・花
[ImageDraw file=BG_13A_02]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra019o time=1000]
[Talk name=晴真]
「……啊啊，这已经不仅仅是温暖，而到了炎热的地步了」
[Hitret]
[Talk name=心の声]
抬头仰望，可以透过温室的玻璃看见5月的蓝天。
[Hitret]
[Talk name=心の声]
这玻璃也是，一开始给人的感觉是模糊而且脏兮兮的，
也并不起眼，但用水冲洗，细心擦拭之后，
变得相当透明。
[Hitret]
[Talk name=心の声]
多亏了它，阳光也能充分照射下来，这样的好天气
正是给人一种已经是盛夏时节的感觉。
[Hitret]
[Talk name=晴真]
「……这样的话，以后种植的东西，也能茁壮成长
的吧」
[Hitret]
[Talk name=心の声]
放眼望去，从创社日开始至今准备好的盆栽 
虽然都开花了……
[Hitret]
[Talk name=心の声]
但是在我看来，还远远不够。
[Hitret]
[Talk name=心の声]
虽然有栽上花的花盆，但多少还有些花盆
连土都没有装入。
[Hitret]
[Talk name=心の声]
为了移到花坛里，让花坛被装满，必须还要
多栽培一些。
[Hitret]
[Talk name=心の声]
而且，将来不只是温室，也要打理
校内的花坛。
[Hitret]
[Talk name=晴真]
「要做的事，有一大堆啊……」
[Hitret]
[Talk name=心の声]
也罢，就算着急也没用。
现在能做的事也很有限……
[Hitret]
[Talk name=心の声]
不管怎么说，和植物打交道，就是要忍耐忍耐再忍耐啊。
[Hitret]
[Talk name=心の声]
不管人类再怎么焦急，植物也不会相应地
快速成长。
[Hitret]
[Talk name=心の声]
本来，与当时那个情况相比，现在有这么多要干的事情。
我应该为之感到高兴。
[Hitret]
; //☆〔　ＳＥ　〕ドア・開ける
[macPlaySe file=SE001]
[Voice file=D0101_A01043]
[Talk name=菜乃花]
「啊……晴真君，你来得真早呢~」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]
[Talk name=晴真]
「嗯？啊啊，菜乃花」
[Hitret]
[Talk name=心の声]
打开门探出头的是……菜乃花。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=1 pos=c]
[Voice file=D0101_A01044]
[Talk name=菜乃花]
「哇啊，好热啊~真不愧是温室」
[Hitret]
[Talk name=心の声]
她发出与我相似的感概，走了进来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A200S_02A layer=1 pos=c]
[Voice file=D0101_A01045]
[Talk name=菜乃花]
「话虽如此，晴真君真是过分啊~」
[Hitret]
[Talk name=晴真]
「诶，什么」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_A210S_02A layer=1 pos=c]
[Voice file=D0101_A01046]
[Talk name=菜乃花]
「因为，正想着要邀请你去社团活动的时候，你已经
没影了的说」
[Hitret]
[Talk name=晴真]
「诶？啊，是这样啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[macImageDelayDraw file=CH_A200S_02C file2=CH_A200S_04A time=4500 layer=1]
[Voice file=D0101_A01047]
[Talk name=菜乃花]
「就是这样哦~。所以，和雨音酱……咦，啊嘞？」
[Hitret]
[Talk name=晴真]
「嗯？ 雨音？ 和她一起来的吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=1 pos=c]
[Voice file=D0101_A01048]
[Talk name=菜乃花]
「嗯，是这样没错……但是，啊嘞嘞，明明应该是
一起来的~」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
菜乃花慌慌张张地向温室中望去。
[Hitret]
[Voice file=D0101_D00245]
[Talk name=雨音]
「……这边」
[Hitret]
[Talk name=晴真]
「唔哇！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・困りＢ
[ImageDraw file=CH_A210S_06B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=D0101_A01049]
[Talk name=菜乃花]
「呀啊！？」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra022rl time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・温室内・昼・花
[ImageDraw file=BG_13A_02]
;↑この上に差し替え画像指定↑
[macTrans file=tra022rl time=250]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
出其不意地，从后面发出声音。
[Hitret]
[Talk name=晴真]
「你什、什么时候……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1 pos=c]
[Voice file=D0101_D00246]
[Talk name=雨音]
「就在晴真同学和菜乃花同学说话的时候」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1 pos=lc]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_A200S_06B layer=2 pos=r]
[Voice file=D0101_A01050]
[Talk name=菜乃花]
「真是的~别吓我啊~」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_D210S_01A layer=1 pos=c]
[Voice file=D0101_D00247]
[Talk name=雨音]
「呵呵……对不起呢」
[Hitret]
[Talk name=心の声]
什么啊，雨音在捉弄人吗？真是少见啊。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D200S_04A layer=1]
[Voice file=D0101_D00248]
[Talk name=雨音]
「嗯……」
[Hitret]
; //＊キャラ消去・下移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=0 y=150 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=心の声]
雨音突然一下蹲在了盆栽的盆子前面。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_D200S_01A layer=1 pos=c]
; ◎「暖かい」＝「あったかい」でお願いします
[Voice file=D0101_D00249]
[Talk name=雨音]
「……好暖和，在这里的话好舒服」
[Hitret]
[Talk name=晴真]
「好舒服？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D200S_07B layer=1]
[Voice file=D0101_D00250]
[Talk name=雨音]
「啊……那、那个，我是说花儿也能开开心心成长」
[Hitret]
[Talk name=晴真]
「啊啊，是啊。光照也很好，就环境来讲的话
我觉得无可挑剔」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_A200S_04B layer=1 pos=c]
; ◎雨音の言葉に、ちょっと思うところがある感じを
[Voice file=D0101_A01051]
[Talk name=菜乃花]
「…………」
[Hitret]
[Talk name=晴真]
「嗯，菜乃花？怎么了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
[Voice file=D0101_A01052]
[Talk name=菜乃花]
「啊，不，没什么哦」
[Hitret]
[Talk name=晴真]
「是吗？……噢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //☆〔　ＳＥ　〕ドア・開ける
[macPlaySe file=SE001]
[Talk name=心の声]
那时候，温室的门又被打开……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_C210S_01A layer=1 pos=c]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=2 pos=r]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F200S_01A layer=3 pos=l]
[Voice file=D0101_I00373]
[Talk name=祐希]
「哦，还真是早呢~等了一会儿了吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_C210S_01B layer=1]
[Voice file=D0101_C01879]
[Talk name=花梨]
「呀嚯，我来了哦~」
[Hitret]
[Voice file=D0101_F00271]
[Talk name=玲於奈]
「你好」
[Hitret]
[Talk name=心の声]
祐希、花梨还有玲於奈现身了。
[Hitret]
[Talk name=晴真]
「不，我们没等多久哦。
因为我，菜乃花还有雨音都是刚刚到啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=3]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=1 pos=lc]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=2 pos=rc]
[Voice file=D0101_C01880]
[Talk name=花梨]
「是吗？那就好~」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=2]
[Voice file=D0101_I00374]
[Talk name=祐希]
「话说这里好~热~啊~，这里，是不能通风
的吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・怒り真剣Ｂ
[ImageDraw file=CH_C210S_02B layer=1]
[Voice file=D0101_C01881]
[Talk name=花梨]
「你是笨蛋吗~这明明是温室，换气的话不就没有意义
了吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_I200S_03B layer=2]
[Voice file=D0101_I00375]
[Talk name=祐希]
「别说什么笨蛋啊！但是，是这样吗」
[Hitret]
[Talk name=晴真]
「嗯——，通风本身是可以的。
窗子也可以照常打开」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=2]
[Voice file=D0101_I00376]
[Talk name=祐希]
「哦，是这样吗？」
[Hitret]
[Talk name=晴真]
「但是，就像花梨说的那样，保持环境温暖是主要目的
所以，窗子不会经常打开」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_C210S_01C layer=1]
[Voice file=D0101_C01882]
[Talk name=花梨]
「看~吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_C210S_01C layer=1 pos=c]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=2 pos=r]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F200S_01A layer=3 pos=l]
[Voice file=D0101_F00272]
[Talk name=玲於奈]
「但是，今后到了夏天的话，封闭本身也就没什么
意义了，有时也会打开吧？」
[Hitret]
[Talk name=晴真]
「嗯，那方面就临机应变吧」
[Hitret]
[Voice file=D0101_I00377]
[Talk name=祐希]
「好吧，在这种方面给人的感觉也很随意啊……
那样的话，嘿，晴真！」
[Hitret]
; //☆〔　ＳＥ　〕倒れる
[macPlaySe file=SE057]
; //＊クェイク（縦横）時間指定
[macQuake x=20 y=20]
[Talk name=晴真]
「诶？唔哇？！」
[Hitret]
[Talk name=心の声]
祐希用力地拍了一下我的后背。
[Hitret]
[Talk name=晴真]
「干、干什么啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=2]
[Voice file=D0101_I00378]
[Talk name=祐希]
「什么干什么啊？ 你不来主持大局，什么都
开始不了啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C200S_01C layer=1]
; ◎からかう口調
[Voice file=D0101_C01883]
[Talk name=花梨]
「就是啊部长~，快点快点，总之先
说点什么不~？」
[Hitret]
[Talk name=晴真]
「诶？ 部长……是、啊、噢。是说我啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_F200S_01B layer=3]
[Voice file=D0101_F00273]
[Talk name=玲於奈]
「是的。请你振作起来呢，部长」
[Hitret]
[Talk name=晴真]
「哈哈……总有点不习惯」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=3]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A210S_01A layer=1 pos=rc]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・基本表情Ａ
[ImageDraw file=CH_D210S_07A layer=2 pos=lc]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]
[Voice file=D0101_A01053]
[Talk name=菜乃花]
「这样子可不行哦，晴真君。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_D210S_01A layer=2]
[Voice file=D0101_D00251]
[Talk name=雨音]
「呵呵」
[Hitret]
[Talk name=心の声]
大家一脸像是在捉弄我，但都非常开心，
视线集中在我身上……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=晴真]
「那个，那么今天的活动……」
[Hitret]
[Talk name=心の声]
一看见这样聚集起来的大家……我就放松下来。
[Hitret]
[Talk name=心の声]
在园艺部这个说朴素的确朴素的社团，不说同班的
菜乃花和雨音，连没有这样关系的其他班的人
都能这样聚集一堂，
[Hitret]
[Talk name=心の声]
……那个，让我感到很开心啊。
[Hitret]
[Talk name=晴真]
「总之，就先让你们熟悉温室……好吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_I200S_04A layer=1 pos=c]
[Voice file=D0101_I00379]
[Talk name=祐希]
「那是什么意思？」
[Hitret]
[Talk name=晴真]
「虽说今后要在这里活动，但是我们对这个地方并不
熟悉」
[Hitret]
[Talk name=晴真]
「大概就是四处看看转转，也稍微摆弄一下土……
这样的吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=1 pos=rc]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=2 pos=lc]
[Voice file=D0101_C01884]
[Talk name=花梨]
「嗯，那很不错呢~！很有趣的样子！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F200S_01A layer=1 pos=rc]]
[Voice file=D0101_F00274]
[Talk name=玲於奈]
「那不是很好吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_D200S_01A layer=2 pos=lc]
[Voice file=D0101_D00252]
[Talk name=雨音]
「……嗯」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=1 pos=rc]
[Voice file=D0101_I00380]
[Talk name=祐希]
「那么，就这么决定了！」
[Hitret]
[Talk name=晴真]
「谢谢。那样就……总之就从温室的介绍和说明
开始吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・基本表情Ａ
[ImageDraw file=CH_D210S_07A layer=1 pos=lo]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=5 x=40 y=160]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=3 x=700 y=51]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=4 pos=ro]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_F200S_01B layer=2 pos=c]
[Voice file=D0101_AY00042 id=0]
[Voice file=D0101_CY00042 id=1]
[Voice file=D0101_DY00042 id=2]
[Voice file=D0101_FY00042 id=3]
[Voice file=D0101_IY00042 id=4]
[Talk name=みんな《菜乃花＆花梨＆雨音＆玲於奈＆祐希》]
「好~！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[ImageFree layer=4]
[ImageFree layer=5]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra011lr time=1000]
[Talk name=心の声]
像是带领着孩子一般，我带着大家，对温室进行
说明。
[Hitret]

;//■日付消去
[macEraseDayBord]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra001o time=1200]
; //＊ウェイト
[macWait time=250]

[Change file=D0101A_D02.ks]