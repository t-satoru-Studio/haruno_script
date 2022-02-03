; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｄ０１０２Ａ＿Ｄ０１
; □「」
; □登場キャラ＝菜乃花
; □　　　　　＝雨音
; □　　　　　＝玲於奈
; □担当者：田中
; □□□□□□□□□□□□□□□□□□□□□□□□□
; φは田中の書いたコメントです。

;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="５月２８日"]
;//■日付表示
[macSetDayBord month=5 day=28 week=3]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊フェードイン
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・教室・昼
[ImageDraw file=BG_09A_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //☆〔　ＳＥ　〕チャイムの音（学園）
[macPlaySe file=SE021 fade=1500]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
班会一结束，教室就变得吵闹起来。
[Hitret]
[Talk name=晴真]
「……接下来」
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
; //☆〔　ＢＧＭ　〕日常４・昼（団らん）
[macPlayBgm file=BGM005]
[Talk name=心の声]
前天收拾整理了温室。
昨天因为要帮家里的忙，没能去社团。
[Hitret]
[Talk name=心の声]
虽然菜乃花和雨音似乎都去了，但是一有自己不在
场的时候，我还是会有些在意。
[Hitret]
[Talk name=晴真]
「走吧」
[Hitret]
; //☆〔　ＳＥ　〕物が落ちる音
[macPlaySe file=SE053]
[Talk name=心の声]
起身的时候，响起了椅子晃动的声音。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1 pos=c]
[Voice file=D0102_D00265]
[Talk name=雨音]
「……嗯」
[Hitret]
; //☆〔　ＳＥ　〕物が落ちる音
[macPlaySe file=SE053]
[Talk name=心の声]
……但是，响了两声。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1 pos=l]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=2 pos=r]
[Voice file=D0102_A01069]
[Talk name=菜乃花]
「嗯呼~！」
[Hitret]
[Talk name=心の声]
似乎是看准了我会起身，一同站起来
……并且一起动身。
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=2]
[Voice file=D0102_D00266]
[Talk name=雨音]
「……要去温室吗」
[Hitret]
[Talk name=晴真]
「啊啊。因为昨天帮家里做事，没去成」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=2]
[Voice file=D0102_A01070]
[Talk name=菜乃花]
「好~，走走走」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1 pos=lc]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=2 pos=rc]
[Talk name=心の声]
像是要固定我的两胳膊似的，两人并排贴着我走。
[Hitret]
[Talk name=晴真]
「总觉得我，像是在被警察带走了啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＢ
[ImageDraw file=CH_A210S_01B layer=2]
[Voice file=D0102_A01071]
[Talk name=菜乃花]
「正是这样。昨天我们有多努力，今天也要让晴真君付出
相应的努力，这是强行带走」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_D200S_01A layer=1]
[Voice file=D0102_D00267]
[Talk name=雨音]
「呵呵」
[Hitret]
[Talk name=晴真]
「喂喂」
[Hitret]
[Talk name=心の声]
就那样，毫不在意周围好奇的视线，菜乃花和雨音
拽着我前进。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra016lr time=800]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016rl time=1000]

[Talk name=晴真]
「啊嘞」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_F200S_01B layer=1 pos=c]
[Voice file=D0102_F00283]
[Talk name=玲於奈]
「啊，来了」
[Hitret]
[Talk name=心の声]
玲於奈站在温室的门前。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_F200S_01B layer=1 pos=rc]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=2 pos=lc]
[Voice file=D0102_A01072]
[Talk name=菜乃花]
「是玲於奈同学啊~」
[Hitret]
[Talk name=晴真]
「难不成是在等温室开门？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_F200S_06A layer=1]
[Voice file=D0102_F00284]
[Talk name=玲於奈]
「是的。比起这个，晴真君……竟然这样子两手都是
鲜花什么的」（注：“両手に花”一般译成左拥右抱）
[Hitret]
[Talk name=晴真]
「诶？不、不是那样的，这……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=2]
[Voice file=D0102_A01073]
[Talk name=菜乃花]
「雨音酱，听到了听到了？说我们是鲜花哦~」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_F200S_01B layer=1 pos=r]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=2 pos=c]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D210S_07B layer=3 pos=l]
; ◎恥ずかしそう
[Voice file=D0102_D00268]
[Talk name=雨音]
「哈呜」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_F200S_06A layer=1]
; ◎「侍らす」＝「はべらす」
[Voice file=D0102_F00285]
[Talk name=玲於奈]
「呵呵，怎么看都是在让两个女孩子侍奉
你呢」
[Hitret]
[Talk name=晴真]
「不是这样的啊，我从教室开始就是这个状态被强行……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_A200S_02D layer=2]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[Voice file=D0102_A01074]
[Talk name=菜乃花]
「啊~好过分。这么说就好像是我们不对似的~」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_D200S_01A layer=3]
; ◎菜乃花に付き合う感じで、お茶目に不満そう
[Voice file=D0102_D00269]
[Talk name=雨音]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_F200S_01B layer=1]
[Voice file=D0102_F00286]
[Talk name=玲於奈]
「啊哈哈，就连晴真君也是丢尽颜面呢」
[Hitret]
[Talk name=晴真]
「……呜呜」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[Talk name=心の声]
不行啊，如果没祐希在的话，我就成了这个社团的
金字塔最下层了。
[Hitret]
[Talk name=晴真]
「……今天，没有工作吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F200S_01A layer=1 pos=c]
[Voice file=D0102_F00287]
[Talk name=玲於奈]
「从傍晚开始会有，但是这之前都有时间，所以
就想着要不要来这里。」
[Hitret]
[Talk name=晴真]
「是吗。那真是让人开心啊。今天花梨和祐希好像都
不会来呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_F200S_05A layer=1]
[Voice file=D0102_F00288]
[Talk name=玲於奈]
「……是的，我连他们的份一起努力的」
[Hitret]
[Talk name=晴真]
「谢谢。那么，赶紧开始吧」
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra001o time=500]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・温室内・昼・花
[ImageDraw file=BG_13A_02]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]

[Talk name=晴真]
 「…………」
[Hitret]
[Talk name=心の声]
各自开始行动后……果然引人注目的，
是雨音和菜乃花。
[Hitret]
[Talk name=心の声]
在火速奔向花坛的菜乃花身后的，是急急忙忙
追赶她的雨音。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕雨音、菜乃花にべったり・花に水やり
[ImageDraw file=SD_Z04_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra032o time=1000]
[Talk name=心の声]
然后，在花坛的前面，一起浇水，一起
坐下。
[Hitret]
[Talk name=晴真]
「嗯~~，果然那两个人，关系格外的好啊」
[Hitret]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_F200S_01A]
[Voice file=D0102_F00289]
[Talk name=玲於奈]
「怎么了吗？」
[Hitret]
[Talk name=晴真]
「啊，不。不是什么大不了的事情。
是最近，那两人关系非常好。」
[Hitret]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・ぼーっとＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_F200S_07A]
[Voice file=D0102_F00290]
[Talk name=玲於奈]
「哼嗯？  那不是好事吗？」
[Hitret]
[Talk name=晴真]
「嗯，所以完全没问题啊，但……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕雨音、菜乃花にべったり・水くみに移動中
[ImageDraw file=SD_Z04_02]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]
; //＊フェイス １回表示
[macFaceDraw file=CH_F200S_07A]
[Voice file=D0102_F00291]
[Talk name=玲於奈]
「有什么让你在意的地方吗？」
[Hitret]
[Talk name=晴真]
「……也罢，虽然我想这是无所谓的事。
女孩子还真是，能突然一下就变得要好起来啊」
[Hitret]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・困りＡ
[ImageDraw file= layer=1 pos=c]
; //＊フェイス １回表示
[macFaceDraw file=CH_F200S_06A]
[Voice file=D0102_F00292]
[Talk name=玲於奈]
「嗯——……是呢。虽然我觉得是会这样……
但并不像男孩子那样显而易见吧？」
[Hitret]
[Talk name=晴真]
「显而易见……？」
[Hitret]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_F200S_01A]
[Voice file=D0102_F00293]
[Talk name=玲於奈]
「你想，我想男孩子大多都有明显的契机和理由，
但女孩子的就是感觉上的」
[Hitret]
[Talk name=晴真]
「唔嗯……感觉上的，呢」
[Hitret]
[Talk name=心の声]
好像能理解，又好像不是很明白……
[Hitret]
[Talk name=心の声]
但是一看这两人，就会不由得理解玲於奈所说的话，
还真是令人不可思议。
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra032c time=500]
; //＊ウェイト
[macWait time=200]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・温室内・昼・花
[ImageDraw file=BG_13A_02]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F200S_01A layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016rl time=1000]
[Voice file=D0102_F00294]
[Talk name=玲於奈]
「我觉得没有什么好在意的哦。不如说……」
[Hitret]
[Talk name=晴真]
「嗯？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_F200S_01B layer=1]
[Voice file=D0102_F00295]
[Talk name=玲於奈]
「女孩子的话，比起要好的情况，关系变坏
的理由更加显而易见」
[Hitret]
[Talk name=晴真]
「……真可怕啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_F200S_02B layer=1]
[Voice file=D0102_F00296]
[Talk name=玲於奈]
「啊，怎么能说那种话？」
[Hitret]
[Talk name=晴真]
「咦？不，不过是就一般常识来说，所以——」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_F200S_01B layer=1]
[Voice file=D0102_F00297]
[Talk name=玲於奈]
「呵呵，我开玩笑的。那么，我们也必须要做事了。
要做什么？」
[Hitret]
[Talk name=晴真]
「啊，那么，把花坛的土……」
[Hitret]
[Talk name=心の声]
我和玲於奈也，姑且先从两人身上移开视线，
投入到工作中去。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra028c]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01@]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200L_07A layer=1 pos=lc]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A210L_01A layer=2 pos=rc]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra028o time=1000]

[Voice file=D0102_D00270]
[Talk name=雨音]
「菜乃花同学……这里，怎么办？」
[Hitret]
[Voice file=D0102_A01075]
[Talk name=菜乃花]
「嗯——是呢……那里要……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200L_01A layer=2]
[Voice file=D0102_A01076]
[Talk name=菜乃花]
「雨音酱，有什么想试着种一下的东西吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・無表情
[ImageDraw file=CH_D210L_07C layer=1]
[Voice file=D0102_D00271]
[Talk name=雨音]
「想尝试的……嗯……」
[Hitret]
[Talk name=心の声]
菜乃花向周围环视。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200L_01B layer=2]
[Voice file=D0102_A01077]
[Talk name=菜乃花]
「……那么就，做成家庭菜园试试看怎么样？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_D200L_04B layer=1]
[Voice file=D0102_D00272]
[Talk name=雨音]
「家庭菜园……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200L_01A layer=2]
[Voice file=D0102_A01078]
[Talk name=菜乃花]
「是的。不是种花，是要种植蔬菜的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200L_07A layer=1]
[Voice file=D0102_D00273]
[Talk name=雨音]
「蔬菜……那种，能做出来吗？」
[Hitret]
[Voice file=D0102_A01079]
[Talk name=菜乃花]
「嗯，在整片的田地做的那种是没办法的，但是
小型的是可以做的哦。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_D200L_04B layer=1]
[Voice file=D0102_D00274]
[Talk name=雨音]
「嘿诶……好像很有趣……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200L_07A layer=1]
[Voice file=D0102_D00275]
[Talk name=雨音]
「啊，但是，如果要在这里做的话，那个……」
[Hitret]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[macImageDelayDraw file=CH_A200L_01A file2=CH_A200L_01B time=4500 layer=2]
[Voice file=D0102_A01080]
[Talk name=菜乃花]
「也是呢。要向晴真君问问，能不能这样做呢……
那么，雨音酱你去问问看？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_D210L_04A layer=1]
[Voice file=D0102_D00276]
[Talk name=雨音]
「……诶」
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra019c]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・温室内・昼・花
[ImageDraw file=BG_13A_02]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210S_06A layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra019o time=1000]

[Voice file=D0102_D00277]
[Talk name=雨音]
「那、那个……晴真同学」
[Hitret]
[Talk name=心の声]
当我正在翻花坛的土，菜乃花和雨音
过来了。
[Hitret]
[Talk name=晴真]
「嗯？」
[Hitret]
[Voice file=D0102_D00278]
[Talk name=雨音]
「那个，这个……」
[Hitret]
[Talk name=心の声]
怎么了，有什么事想对我说吗。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210S_06A layer=1 pos=lc]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=2 pos=rc]
[Voice file=D0102_A01081]
[Talk name=菜乃花]
「快啦，不说明白的话，晴真君，不会明白的哦」
[Hitret]
[Voice file=D0102_D00279]
[Talk name=雨音]
「嗯……」
[Hitret]
[Talk name=心の声]
菜乃花用温柔的声音向着难以直言的雨音说道。		
[Hitret]
[Talk name=心の声]
总觉得从旁边看过去……她们两人就像姐妹一样。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
对……这景象也是，貌似在哪里看到过……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_D200L_02A layer=1 pos=c]
[Voice file=D0102_D00280]
[Talk name=雨音]
「那个，晴真同学！」
[Hitret]
[Talk name=晴真]
「哇？！在，我在！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200S_06A layer=1 pos=c]
[Voice file=D0102_D00281]
[Talk name=雨音]
「啊……吓，吓到你了……？」
[Hitret]
[Talk name=晴真]
「啊，没，抱歉。刚刚一瞬间在想些别的
事情……那，什么事？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200S_06A layer=1 pos=lc]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_A210S_03B layer=2 pos=rc]
[Voice file=D0102_A01082]
[Talk name=菜乃花]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D200S_03A layer=1]
[Voice file=D0102_D00282]
[Talk name=雨音]
「那个，那个……呢，我想试着用温室的花坛……
做成家庭菜园……」
[Hitret]
[Talk name=晴真]
「家庭菜园？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200S_06A layer=1]
[Voice file=D0102_D00283]
[Talk name=雨音]
「嗯……不行，吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=2]
[Voice file=D0102_A01083]
[Talk name=菜乃花]
「雨音酱呢，她说她想试着种种蔬菜」
[Hitret]
[Talk name=晴真]
「嘿诶？  蔬菜啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
真是令人意外的提案。
谈到蔬菜，就连我也不是很在行。
[Hitret]
[Talk name=心の声]
虽然在庭院里、盆栽里种小番茄，茄子什么的话，
我还是懂的。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200S_06A layer=1 pos=lc]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=2 pos=rc]
[Voice file=D0102_A01084]
[Talk name=菜乃花]
「当然，不是要做那么正式的东西。对吧，雨音酱？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
; //★レイヤ消去
[ImageFree layer=2]
[ImageDraw file=CH_D200S_06A layer=1 pos=c]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[Voice file=D0102_D00284]
[Talk name=雨音]
「嗯……我想只要能种些小型的、可爱的蔬菜
就可以了」
[Hitret]
[Talk name=晴真]
「呼呣……嗯，那么雨音，你就种你想种的东西
吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_D200S_03C layer=1]
[Voice file=D0102_D00285]
[Talk name=雨音]
「但是，我们想如果晴真同学在考虑什么栽培计划的话，
那样就不太好了……」
[Hitret]
[Talk name=心の声]
啊啊，是这样啊。
[Hitret]
[Talk name=晴真]
「没那回事啊。虽然有在笼统地考虑，
但我没有想过要全部由自己决定」
[Hitret]
[Voice file=D0102_D00286]
[Talk name=雨音]
「但晴真同学是部长……」
[Hitret]
[Talk name=晴真]
「啊哈哈，说我是部长，不过因为是我第一个提出的，再
就只是有些园艺的知识而已」
[Hitret]
[Talk name=晴真]
「社团活动本身不就是，大家种自己喜欢的，或者是
心血来潮想种的东西吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D200S_04A layer=1]
[Voice file=D0102_D00287]
[Talk name=雨音]
「……可以吗？」
[Hitret]
[Talk name=晴真]
「嗯。当然，种的人要对自己种的东西负最大的责任，
但是，这是大家一起种大家自己的东西的社团啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_D210S_01A layer=1]
[Voice file=D0102_D00288]
[Talk name=雨音]
「……嗯」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_D210S_01A layer=1 pos=lc]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=2 pos=rc]
[Voice file=D0102_A01085]
[Talk name=菜乃花]
「那么，就这么决定了吧~
那么，怎么办？ 地点，还有使用的花盆」
[Hitret]
[Talk name=晴真]
「嗯，是啊……」
[Hitret]
[Talk name=心の声]
话虽如此，但是说实话，花坛和花盆的空间都还没有
那么满。
[Hitret]
[Talk name=晴真]
「蔬菜的话，因为要在光照好的地方……
是啊，在那边靠南的花坛之类的」
[Hitret]
[Voice file=D0102_A01086]
[Talk name=菜乃花]
「是呢」
[Hitret]
[Talk name=晴真]
「也不用非要划分场所。也要看能种的东西决定，
场所不如就按先来后到选吧」
[Hitret]
[Talk name=晴真]
「总之，就先把土翻起来，让种子能够种在里面，
还有决定好要种什么了吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=1 cnt=1 x=0 y=10 time=200]
[Voice file=D0102_D00289]
[Talk name=雨音]
「嗯」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「那么，决定好了要种的东西，就去买种子和幼苗吧。
钱由社团经费出」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=2]
[Voice file=D0102_A01087]
[Talk name=菜乃花]
「诶，会从社团经费里出钱吗？」
[Hitret]
[Talk name=晴真]
「嗯？ 那是当然的吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_A200S_06B layer=2]
[Voice file=D0102_A01088]
[Talk name=菜乃花]
「太好了啊，要是自掏腰包，我就不知道如何是好了……」
[Hitret]
[Talk name=心の声]
……啊啊，也许对菜乃花来说这个问题的确很现实。 
[Hitret]
[Talk name=晴真]
「嘛，不过，随着活动发展，社团经费会变得紧张，要想种
自己喜欢的东西可能就要变成那样了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=2]
[Voice file=D0102_A01089]
[Talk name=菜乃花]
「是吗，到那时我的收支情况也一定会有所改善，
所以没关系！」
[Hitret]
[Talk name=晴真]
「……但愿会这样」
[Hitret]
[Talk name=心の声]
……不说她那无谓的自信，现在并没有谁能保证
她所说的话兑现。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・困りＢ
[ImageDraw file=CH_A210S_06B layer=2]
[Voice file=D0102_A01090]
[Talk name=菜乃花]
「啊，之后种出来的蔬菜，我可以拿走吧！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D200S_04A layer=1]
[Voice file=D0102_D00290]
[Talk name=晴真＆雨音《雨音》]
「诶……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_A200S_02C layer=2]
[Voice file=D0102_A01091]
[Talk name=菜乃花]
「诶，毕竟也不能不收获成熟的蔬菜，就那样
放着吧~？」
[Hitret]
[Talk name=晴真]
「那倒是没错……啊，难道菜乃花你……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・困りＢ
[ImageDraw file=CH_A210S_06B layer=2]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=1 x=0 y=-10 time=100]
[Voice file=D0102_A01092]
[Talk name=菜乃花]
「！？」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「难怪你格外的积极，原来是这样啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_A200S_02D layer=2]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=3 x=15 y=0 time=150]
[Voice file=D0102_A01093]
[Talk name=菜乃花]
「不不不，我只是单纯地想将雨音酱的愿望……」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「……虽然不是不认同这点。但我想你是不是还打着什么
如意算盘」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_A200S_03B layer=2]
[Voice file=D0102_A01094]
[Talk name=菜乃花]
「唔咕」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D200S_03A layer=1]
[Voice file=D0102_D00291]
[Talk name=雨音]
「……菜乃花同学，成熟的话……全部，都给你」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_A200S_03C layer=2]
[Voice file=D0102_A01095]
[Talk name=菜乃花]
「呜呜，谢谢……但是雨音酱的这份温柔，现在很
让人难过……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D200S_04A layer=1]
[Voice file=D0102_D00292]
[Talk name=雨音]
「……？」
[Hitret]
[Talk name=心の声]
雨音那单纯的疑问表情还真是可爱。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_F200S_06A layer=1 pos=c]
[Voice file=D0102_F00298]
[Talk name=玲於奈]
「啊哈哈……总觉得，好厉害呢」
[Hitret]
[Talk name=晴真]
「这就是纯粹想法招致残酷结果的典型案例吧……嘛，
先不说用正经的田地栽培如何，迷你菜园的程度的话，
到也没什么问题。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
而且，就算现在开始种，要照顾和栽培……要付出很多
辛劳，离收获还有很长一段时间……
[Hitret]
[Talk name=心の声]
但是，在成熟的时候，就能见到栽培它们的雨音和
菜乃花的笑容吧。
[Hitret]
[Talk name=心の声]
有了对这些的期待，还算不错吧。
[Hitret]

;//■日付消去
[macEraseDayBord]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra019c time=1200]
; //＊ウェイト
[macWait time=500]

[Change file=D0201A_D01.ks]