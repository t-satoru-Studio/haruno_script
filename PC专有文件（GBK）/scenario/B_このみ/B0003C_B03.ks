; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｂ０００３Ｃ＿Ｂ０３
; □「このみ３日目−夜」
; □登場キャラ＝菜乃花
; □　　　　　＝このみ
; □　　　　　＝雨音
; □　　　　　＝玲於奈
; □　　　　　＝潤
; □　　　　　＝祐希
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
[macTrans file=tra001o time=1000]
; //☆〔　ＢＧＭ　〕日常７・夜（自室）
[macPlayBgm file=BGM008]

[Talk name=心の声]
在大家到齐后，文艺大会有关事宜的讨论
便在我的房间开始了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=1 pos=c]
[Voice file=B0003_A03426]
[Talk name=菜乃花]
「……所以，我希望由我来写
剧本」
[Hitret]
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=1 pos=rc]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_C110S_01B layer=2 pos=lc]
[Voice file=B0003_C02112]
[Talk name=花梨]
「恋爱剧啊，很好呢，我没意见！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D100S_07A layer=1 pos=c]
[Voice file=B0003_D02468]
[Talk name=雨音]
「木乃实同学来当女主角？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D100S_07A layer=1 pos=lc]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＢ
[ImageDraw file=CH_A110S_01B layer=2 pos=rc]
[Voice file=B0003_A03427]
[Talk name=菜乃花]
「当然了！ 在最后是王子和公主在一起
的圆满结局哦」
[Hitret]
[Voice file=B0003_D02469]
[Talk name=雨音]
「我赞成，我完全赞成！ 玲於奈同学也举手啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_F100S_06A layer=2 pos=rc]
[Voice file=B0003_F00553]
[Talk name=玲於奈]
「哈、哈啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_C110S_01A layer=1 pos=lc]
[Voice file=B0003_C02113]
[Talk name=花梨]
「晴亲那边也确认过了，那就多数赞成通过了呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_F100S_03C layer=2]
; ◎独り言です
[Voice file=B0003_F00554]
[Talk name=玲於奈]
（我命中注定是当不上女主角的呢……）
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・困りＢ
[ImageDraw file=CH_C110S_06B layer=1]
[Voice file=B0003_C02114]
[Talk name=花梨]
「你说了什么吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_F100S_03B layer=2]
[Voice file=B0003_F00555]
[Talk name=玲於奈]
「不……什么也没说……啜泣」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_I100S_06A layer=2 pos=rc]
[Voice file=B0003_I00540]
[Talk name=祐希]
「太过奇幻的主题就算了吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_C100S_02B layer=1]
[Voice file=B0003_C02115]
[Talk name=花梨]
「明明让别人做着，你别净提意见啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_I100S_02A layer=2]
[Voice file=B0003_I00541]
[Talk name=祐希]
「现在正是提意见的时候吧」
[Hitret]
; //＊クェイク（縦横）
[macQuake x=20 y=02]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=1 pos=c]
[Voice file=B0003_H00694]
[Talk name=潤]
「哒啊！祐希你好啰唆！
我都没法集中打游戏了！」
[Hitret]
[Talk name=心の声]
在房间的一角玩游戏的润哥，
忍不住发起牢骚。
[Hitret]
[Talk name=心の声]
润哥明明想和我一起玩游戏而过来，
却没能如愿，心情非常差。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=1 pos=l]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_I100S_06A layer=2 pos=rc]
[Voice file=B0003_I00542]
[Talk name=祐希]
「为什么只有我被骂……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_H100S_04A layer=1]
[Voice file=B0003_H00695]
[Talk name=潤]
「所谓的女人啊，是不含男人的东西
就很啰嗦的生物，你不是的吧！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_I100S_05A layer=2]
[Voice file=B0003_I00543]
[Talk name=祐希]
「随便就说了很过分的话啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_A100S_02C layer=2 pos=rc]
[Voice file=B0003_A03428]
[Talk name=菜乃花]
「润哥最差劲了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=1]
[Voice file=B0003_H00696]
[Talk name=潤]
「小屁孩就看看什么《魔法少女魔法小梦》，
快点睡吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_A100S_02D layer=2]
[Voice file=B0003_A03429]
[Talk name=菜乃花]
「我和晴真君是一个年级的」
[Hitret]
[Voice file=B0003_H00697]
[Talk name=潤]
「那就喝了“成长剂”什么的再回来！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_A100S_02C layer=2]
[Voice file=B0003_A03430]
[Talk name=菜乃花]
「“肠胃药”是对肚子用的药」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=1]
[Voice file=B0003_H00698]
[Talk name=潤]
「你这小鬼还真啰嗦啊，初经还没到的小屁孩
赶快拿毛巾堵上嘴吧！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
润哥的心情好像非常差。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_F100S_06A layer=1 pos=c]
[Voice file=B0003_F00556]
[Talk name=玲於奈]
「那、那么……剧本就拜托菜乃花来写，
接下来说演人偶剧必须的材料……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_F100S_06A layer=1 pos=rc]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C100S_01A layer=2 pos=lc]
[Voice file=B0003_C02116]
[Talk name=花梨]
「呐，差不多该到玲奈酱出演的电视剧开始
的时间了吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_F100S_04A layer=1]
[Voice file=B0003_F00557]
[Talk name=玲於奈]
「咦………………？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_F100S_04A layer=1 pos=c]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C100S_01A layer=2 pos=l]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I100S_01A layer=3 pos=r]
[Voice file=B0003_I00544]
[Talk name=祐希]
「都到这个时间了，每个人的任务也都分配好了，
休息的时候大家一起看吧」
[Hitret]
[Voice file=B0003_F00558]
[Talk name=玲於奈]
「诶……诶……现在在这里看吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_C110S_01B layer=2]
[Voice file=B0003_C02117]
[Talk name=花梨]
「我每周都有跟着看的，难得有这回，
今天就附带玲奈酱的解说一起看」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_F100S_06A layer=1]
[Voice file=B0003_F00559]
[Talk name=玲於奈]
「等……我很困扰的，在大家面前……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_C110S_01A layer=2]
[Voice file=B0003_C02118]
[Talk name=花梨]
「女演员还有什么难为情的，
工作不就是被人看吗」
[Hitret]
[Voice file=B0003_I00545]
[Talk name=祐希]
「为了做好正式演人偶剧的准备，
也教教我们不紧张的诀窍啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_F100S_03A layer=1]
[Voice file=B0003_F00560]
[Talk name=玲於奈]
「各、各位，今天的讨论还没有结束」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C100S_01B layer=2]
[Voice file=B0003_C02119]
[Talk name=花梨]
「那种事之后再说都行」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=3 pos=r]
[Voice file=B0003_A03431]
[Talk name=菜乃花]
「那么，我去泡茶了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_C110S_01A layer=2]
[Voice file=B0003_C02120]
[Talk name=花梨]
「谢了，抱歉让你顾虑这些」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＢ
[ImageDraw file=CH_A110S_01B layer=3]
[Voice file=B0003_A03432]
[Talk name=菜乃花]
「因为我也是寄住这里的人嘛」
[Hitret]
; //☆〔　ＳＥ　〕ドア・開ける
[macPlaySe file=SE001]
; //＊キャラ消去・右移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=3 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=3]
[Talk name=心の声]
菜乃花一个人站起身，走出了房间。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C100S_01B layer=1 pos=c]
[Voice file=B0003_C02121]
[Talk name=花梨]
「润哥润哥！让我们看电视好不？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C100S_01B layer=1 pos=rc]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=2 pos=l]
[Voice file=B0003_H00699]
[Talk name=潤]
「我在打游戏，等会再说……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・驚きＡ
[ImageDraw file=CH_C110S_04A layer=1]
[Voice file=B0003_C02122]
[Talk name=花梨]
「没事，一个小时就够了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C100S_01B layer=1 pos=c]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=2 pos=l]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_F100S_06A layer=3 pos=r]
[Voice file=B0003_F00561]
[Talk name=玲於奈]
「花梨同学……打扰榊野哥可不好……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_H100S_01C layer=2]
[Voice file=B0003_H00700]
[Talk name=潤]
「嚯，你还真是个会为人着想的好女人啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_C110S_01C layer=1]
[Voice file=B0003_C02123]
[Talk name=花梨]
「这孩子只是不想让我们看电视剧罢了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I100S_01B layer=2 pos=l]
[Voice file=B0003_I00546]
[Talk name=祐希]
「晴真你也想看对吧？」
[Hitret]
[Talk name=晴真]
「不是……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[Talk name=心の声]
我还有不得不告诉大家的事情。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_F100S_03C layer=1 pos=c]
[Voice file=B0003_F00562]
[Talk name=玲於奈]
「不、不是？那、那是，对我……」
[Hitret]
[Talk name=晴真]
「啊，抱歉，我不是这个意思，
玲於奈的电视剧，我早就定好录像了！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_F100S_05A layer=1 pos=c]
[Voice file=B0003_F00563]
[Talk name=玲於奈]
「怎、怎么会，你竟然以最高画质录下来了……
好难为情……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・困りＢ
[ImageDraw file=CH_C110S_06B layer=2 pos=l]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_I100S_06A layer=3 pos=r]
[Voice file=B0003_I00547]
[Talk name=祐希]
「我可没这么说啊」  
[Hitret]
[Voice file=B0003_C02124]
[Talk name=花梨]
「到底你是希望我看还是不要看……」  
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_F100S_03A layer=1]
[Voice file=B0003_F00564]
[Talk name=玲於奈]
「在大家面前好难为情的……」  
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D100S_07A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=-20 y=0 time=200]
[Voice file=B0003_D02470]
[Talk name=雨音]
「晴真同学……快点说下去」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
[Talk name=心の声]
雨音拉着我的衣服催促着。
[Hitret]
[Talk name=晴真]
「好……其实，那个……
我还没对木乃实说人偶剧的事……」
[Hitret]
; //☆〔　ＢＧＭ　〕悲しみ３・緊迫
[macPlayBgm file=BGM012]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・驚きＢ
[ImageDraw file=CH_C100S_04B layer=2]
[Voice file=B0003_C02125]
[Talk name=花梨]
「诶诶，怎么会！？ 到现在你都在做些什么？」
[Hitret]
[Talk name=晴真]
「那是，不要说事，
她都不肯和我好好说次话……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_I100S_04A layer=3]
[Voice file=B0003_I00548]
[Talk name=祐希]
「你们吵架了？」
[Hitret]
; //＊キャラ消去・左移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=-200 y=0 time=1000 opacity=0 accel=-2]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
[ImageFree layer=2]
[ImageFree layer=3]
[Talk name=晴真]
「唔—嗯……」
[Hitret]
[macWaitMove]
[ImageFree layer=1]
[Talk name=心の声]
在我正伤脑筋的时候，雨音来到润哥身边，
拉了拉他的衬衫。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D100S_07A layer=1 pos=c]
[Voice file=B0003_D02471]
[Talk name=雨音]
「这位哥哥，请给晴真同学提点建议……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D100S_07A layer=1 pos=rc]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=2 pos=l]
; ∀「ロキ○ニン」○の部分にピー音を入れて下さい。
; ◎【〜】括弧内は読まなくて結構です
[Voice file=B0003_H00701]
[Talk name=潤]
「……啊啊？ 反正是生理问题吧，
让她喝点止痛药就是了……」
[Hitret]
; ◎たんたんと
[Voice file=B0003_D02472]
[Talk name=雨音]
「这位哥哥，拜托提点建议，提建议，提建议……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=2]
[Voice file=B0003_H00702]
[Talk name=潤]
「唔…………」
[Hitret]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=-20 y=0 time=200]
[Talk name=心の声]
雨音拉住润哥的衣服，接近他。
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; ◎たんたんと
[Voice file=B0003_D02473]
[Talk name=雨音]
「建议，建议，建议，建议，建议……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=2]
[Voice file=B0003_H00703]
[Talk name=潤]
「好恐怖啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_D100S_06A layer=1]
[Voice file=B0003_D02474]
[Talk name=雨音]
「快点！快点！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=2]
[Voice file=B0003_H00704]
[Talk name=潤]
「嘁……真拿你没办法……晴真，你说说看？」
[Hitret]
[Talk name=晴真]
「好，好的…………」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //☆〔　音声　〕停止
[macStopVoice]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra015ud time=1200]
; //＊ウェイト
[macWait time=200]

; ★このみ視点

; //☆〔　ＳＥ　〕ドア(汎用)・ノック�A「トントン」
[macPlaySe file=SE011]
; ☆〔　ＳＥ　〕ドアをノック
[Voice file=B0003_A03433]
[Talk id=1 name=菜乃花]
「木乃实，我进来了哦」
[Hitret]
; //☆〔　ＢＧＭ　〕悲しみ１・拒絶
[macPlayBgm file=BGM010]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・客間・夜１照明
[ImageDraw file=BG_05C_01]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra019o time=1000]
[Voice file=B0003_B02418]
[Talk id=1 name=このみ]
「菜乃花……」
[Hitret]
[Talk id=1 name=心の声]
哪怕是同住一个房间，菜乃花也会考虑到我，
每次进来一定会敲门，她太讲规矩了。
[Hitret]
[Voice file=B0003_A03434]
[Talk id=1 name=菜乃花]
「不一起聊聊吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=1 pos=rc]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・困りＡ
[ImageDraw file=CH_B300S_06A layer=2 pos=l]
[Voice file=B0003_B02419]
[Talk id=1 name=このみ]
「哈啊……」
[Hitret]
[Talk id=1 name=心の声]
是要对我说什么呢。
[Hitret]
[Talk id=1 name=心の声]
明明园艺部的大家，都应该为了商量文艺大会的事情
聚集在晴君的房间里的……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A110S_06A layer=1]
[Voice file=B0003_A03435]
[Talk id=1 name=菜乃花]
「和晴真君吵架了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・驚きＡ
[ImageDraw file=CH_B300S_04A layer=2]
[Voice file=B0003_B02420]
[Talk id=1 name=このみ]
「诶……突然间说什么啊？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100S_06A layer=1]
[Voice file=B0003_A03436]
[Talk id=1 name=菜乃花]
「被我说中了呢……」
[Hitret]
[Voice file=B0003_B02421]
[Talk id=1 name=このみ]
「为、为什么你会这么想？」
[Hitret]
[Voice file=B0003_A03437]
[Talk id=1 name=菜乃花]
「刚刚在厨房，你一直生着气对吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B300S_03A layer=2]
[Voice file=B0003_B02422]
[Talk id=1 name=このみ]
「………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=心の声]
总觉得我自己的心思
被菜乃花看穿了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=1 pos=c]
[Voice file=B0003_A03438]
[Talk id=1 name=菜乃花]
「有这种为了让喜欢的人看向自己，
而闹别扭的时候呢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　背景　〕藤宮家・客間・夜１照明
[ImageDraw file=BG_05C_01@ x=-510 y=-500]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100L_01A layer=1 pos=c]
[Talk id=1 name=心の声]
这样说着，菜乃花坐上了自己中意的坐垫。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100L_06A layer=1 pos=c]
[Voice file=B0003_A03439]
[Talk id=1 name=菜乃花]
「但是，要是不告诉他理由，
就只是一个不讨人爱的女孩子了喔」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk id=1 name=心の声]
要是姐姐还活着的话，大概会对我说同样的话。
[Hitret]
[Talk id=1 name=心の声]
我还是第一次冷淡地对待晴君，
很快就被她看穿了……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100L_01A layer=1 pos=c]
[Voice file=B0003_A03440]
[Talk id=1 name=菜乃花]
「我希望木乃实能和晴真君和好」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100L_01A layer=1 pos=r]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_B300L_02B layer=2 pos=l]
[Voice file=B0003_B02423]
[Talk id=1 name=このみ]
「我和晴君吵架，
对菜乃花你来说不是正好吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=心の声]
我不禁拿菜乃花撒气了。
[Hitret]
[Talk id=1 name=心の声]
如成熟的女性般，温柔的菜乃花太过耀眼，
让我变得像孩子一样。
[Hitret]
[Talk id=1 name=心の声]
让我变得越来越令人讨厌，正如菜乃花所说，
现在的我真的不过是个心情很差，令人讨厌的女孩子。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100L_01A layer=1 pos=c]
[Voice file=B0003_A03441]
[Talk id=1 name=菜乃花]
「为什么你会这么想？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100L_01A layer=1 pos=r]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_B300L_02B layer=2 pos=l]
[Voice file=B0003_B02424]
[Talk id=1 name=このみ]
「晴君会对我产生反感，
而喜欢上菜乃花也说不定哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100L_01B layer=1]
[Voice file=B0003_A03442]
[Talk id=1 name=菜乃花]
「啊哈哈，那就反过来了，那对我反而不好」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・驚きＡ
[ImageDraw file=CH_B300L_04A layer=2]
[Voice file=B0003_B02425]
[Talk id=1 name=このみ]
「诶……为什么？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100L_01A layer=1 pos=r]
[Voice file=B0003_A03443]
[Talk id=1 name=菜乃花]
「晴真君是为了木乃实在努力哦，你们就这样吵下去的话，
他就会只想着你的事了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110L_01A layer=1]
[Voice file=B0003_A03444]
[Talk id=1 name=菜乃花]
「晴真君不就有这种顽固
而一根筋的地方吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100L_01A layer=1 pos=r]
[Voice file=B0003_A03445]
[Talk id=1 name=菜乃花]
「那样的话，让两人快点和好，
让晴真君的注意力放在我身上对我才有好处」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ｂ左斜め)・驚きＡ
[ImageDraw file=CH_B310L_04A layer=2]
[Voice file=B0003_B02426]
[Talk id=1 name=このみ]
「……为了，我？ 晴君他？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110L_01A layer=1]
[Voice file=B0003_A03446]
[Talk id=1 name=菜乃花]
「是哦」
[Hitret]
[Talk id=1 name=心の声]
不是因为要在文艺大会上出节目而缺人手，
才拜托我帮忙的吗？
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・驚きＡ
[ImageDraw file=CH_B300L_04A layer=2]
[Voice file=B0003_B02427]
[Talk id=1 name=このみ]
「为，为什么你会知道这些？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100L_01A layer=1]
[Voice file=B0003_A03447]
[Talk id=1 name=菜乃花]
「因为我问过晴真君了呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=心の声]
因为那句话，我狠了狠心。
[Hitret]
[Talk id=1 name=心の声]
总是这样，晴君总是先和菜乃花商量决定好了，
事后才告诉我……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_B300L_02A layer=2 pos=c]
[Voice file=B0003_B02428]
[Talk id=1 name=このみ]
「果然……晴君和菜乃花都已经是
（亲密到）互相倾吐烦恼的关系了呢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100L_01A layer=1 pos=r]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_B300L_02A layer=2 pos=l]
[Voice file=B0003_A03448]
[Talk id=1 name=菜乃花]
「木乃实是没有好好听晴真君的话吧？
那当然不知道了对吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B300L_03A layer=2 pos=l]
[Voice file=B0003_B02429]
[Talk id=1 name=このみ]
「唔…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=心の声]
为什么菜乃花就这么成熟？
和她相比我不过是个在闹别扭的孩子。
[Hitret]
[Talk id=1 name=心の声]
一直很冷静的菜乃花和，立刻就会动摇的我……
简直就是大人和小孩间的对话。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100L_01A layer=1 pos=c]
[Voice file=B0003_A03449]
[Talk id=1 name=菜乃花]
「晴真君他，一直都在考虑木乃实的事哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100L_01A layer=1 pos=r]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B300L_03A layer=2 pos=l]
[Voice file=B0003_B02430]
[Talk id=1 name=このみ]
「那都是骗人的啦……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A100L_04A layer=1]
[Voice file=B0003_A03450]
[Talk id=1 name=菜乃花]
「你听晴真君这么说的？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_B300L_02C layer=2]
[Voice file=B0003_B02431]
[Talk id=1 name=このみ]
「就算不听我也知道，我们可是青梅竹马啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A110L_06A layer=1]
[Voice file=B0003_A03451]
[Talk id=1 name=菜乃花]
「明明你连晴真君在做什么都不知道……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_B300L_02D layer=2]
[Voice file=B0003_B02432]
[Talk id=1 name=このみ]
「唔…………不是文艺大会吗？」
[Hitret]
[Voice file=B0003_A03452]
[Talk id=1 name=菜乃花]
「文艺大会的……什么呢？要做什么呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B300L_03A layer=2]
[Voice file=B0003_B02433]
[Talk id=1 name=このみ]
「………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=心の声]
竟然提社团的事，太卑鄙了。
[Hitret]
[Talk id=1 name=心の声]
要是刚才“她”告诉我的话，
明明我也会知道的……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A100L_02A layer=1 pos=c]
[Voice file=B0003_A03453]
[Talk id=1 name=菜乃花]
「装作一副知道的样子，自己擅自决定他人的想法
而伤害别人，最差劲不过了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A100L_02A layer=1 pos=r]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_B300L_02B layer=2 pos=l]
[Voice file=B0003_B02434]
[Talk id=1 name=このみ]
「菜乃花你又明白我的什么……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A110L_06A layer=1]
[Voice file=B0003_A03454]
[Talk id=1 name=菜乃花]
「我明白的，你在学校是孤单一人对吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・驚きＡ
[ImageDraw file=CH_B300L_04A layer=2]
[Voice file=B0003_B02435]
[Talk id=1 name=このみ]
「什…………！」
[Hitret]
[Voice file=B0003_A03455]
[Talk id=1 name=菜乃花]
「这店里的工作是木乃实一路守护过来的
重要的场所，所以不想让任何人夺走是吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=心の声]
为、为什么？ 怎么回事？ 她能看穿我的心吗？
[Hitret]
[Talk id=1 name=心の声]
看穿了我除了这店里外已经没有可以待的地方。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100L_06A layer=1 pos=c]
[Voice file=B0003_A03456]
[Talk id=1 name=菜乃花]
「园艺部你其实也是很想进的吧，但是有不能让你那么做
的理由对吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100L_06A layer=1 pos=r]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・驚きＡ
[ImageDraw file=CH_B300L_04A layer=2 pos=l]
[Voice file=B0003_B02436]
[Talk id=1 name=このみ]
「那、那是，从谁那里知道的？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110L_01A layer=1]
[Voice file=B0003_A03457]
[Talk id=1 name=菜乃花]
「你和晴真君和好的话我就告诉你~」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=心の声]
奇怪，真的很奇怪，菜乃花了解得太详细了
是谁告诉菜乃花的。
[Hitret]
[Talk id=1 name=心の声]
那一定就是“她”吧……但是，为什么？
我也被“她”舍弃了吗？
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ｂ左斜め)・怒り真剣Ｃ
[ImageDraw file=CH_B310L_02C layer=2 pos=c]
[Voice file=B0003_B02437]
[Talk id=1 name=このみ]
「……为什么菜乃花要这样撮合
我和晴君呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110L_01A layer=1 pos=r]
; //★〔　立ち絵　〕このみ・部屋着(Ｂ左斜め)・怒り真剣Ｃ
[ImageDraw file=CH_B310L_02C layer=2 pos=l]
[Voice file=B0003_A03458]
[Talk id=1 name=菜乃花]
「看着太让人着急了，
明明是两情相悦的」
[Hitret]
[Voice file=B0003_B02438]
[Talk id=1 name=このみ]
「不是说了吗，我……」
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
; //★〔　背景　〕藤宮家・客間・夜１照明
[ImageDraw file=BG_05C_01]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_B300S_02A layer=2 pos=c]
; //＊ガンマ処理（セピア）
[macGammaImage layer=0 gray=1 r=1.8 g=1.2 b=0.8]
[macGammaImage layer=2 gray=1 r=1.8 g=1.2 b=0.8]

;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]
; ∴回想＝「@0005C_Z07」

; ◎以下、同じ台詞があります
[Voice file=@0005_B00807]
; [Voice file=B0003_B02439]
[Talk id=1 name=このみ]
「……菜乃花觉得，对喜欢的人
最严重的背叛行为，是什么？」
[Hitret]
[Voice file=@0005_B00808]
; [Voice file=B0003_B02440]
[Talk id=1 name=このみ]
「我认为，背叛就是说谎」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_B300S_02D layer=2 pos=c]
[macGammaImage layer=2 gray=1 r=1.8 g=1.2 b=0.8]
[Voice file=@0005_B00809]
; [Voice file=B0003_B02441]
[Talk id=1 name=このみ]
「出轨，瞒着借钱，我想形式虽然因人而异……
但是最终，不都会落回这个原点吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_B300S_02A layer=2 pos=c]
[macGammaImage layer=2 gray=1 r=1.8 g=1.2 b=0.8]
[Voice file=@0005_B00810]
; [Voice file=B0003_B02442]
[Talk id=1 name=このみ]
「欺骗了自己喜欢的人，也仍能表现得若无其事的人
是没有资格去爱别人的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B300S_03A layer=2 pos=c]
[macGammaImage layer=2 gray=1 r=1.8 g=1.2 b=0.8]
[Voice file=@0005_B00811]
; [Voice file=B0003_B02443]
[Talk id=1 name=このみ]
「而我也是个骗子……
所以没有成为晴君女朋友的资格……」
[Hitret]
; ◎ここまで。同じ台詞があります
[Voice file=@0005_B00812]
; [Voice file=B0003_B02444]
[Talk id=1 name=このみ]
「不惜背叛喜欢的人而得到的爱情，
反正也没法持久……」
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
; //★〔　背景　〕藤宮家・客間・夜１照明
[ImageDraw file=BG_05C_01@ x=-510 y=-500]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]

[Talk id=1 name=心の声]
那是所说的一切，都是我没有虚假的真实想法。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A110L_06A layer=1 pos=c]
[Voice file=B0003_A03459]
[Talk id=1 name=菜乃花]
「……要是说谎了就不能交往吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A110L_06A layer=1 pos=r]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B300L_03A layer=2 pos=l]
[Voice file=B0003_B02445]
[Talk id=1 name=このみ]
「我是这么想的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100L_01A layer=1]
[Voice file=B0003_A03460]
[Talk id=1 name=菜乃花]
「那，去对晴真君说你骗了他就是了，
在那之后再让他决定要不要交往怎么样？」
[Hitret]
[Voice file=B0003_B02446]
[Talk id=1 name=このみ]
「能说出口的话就不用这么费事了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110L_01A layer=1]
[Voice file=B0003_A03461]
[Talk id=1 name=菜乃花]
「很费事吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ｂ左斜め)・困りＢ
[ImageDraw file=CH_B310L_06B layer=2]
[Voice file=B0003_B02447]
[Talk id=1 name=このみ]
「刚、刚才的只是修辞……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=心の声]
时常说是开个玩笑，扰乱对方的心理而揣测其真实想法……
怎么办，完全陷入菜乃花的步调了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110L_01A layer=1 pos=c]
[Voice file=B0003_A03462]
[Talk id=1 name=菜乃花]
「我想，如果是为对方着想才说出的谎言
也是没有办法的吧……」
[Hitret]
[Voice file=B0003_A03463]
[Talk id=1 name=菜乃花]
「重要的是，在谎言被揭穿的时候，
对方是怎么想的对吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110L_01A layer=1 pos=r]
; //★〔　立ち絵　〕このみ・部屋着(Ｂ左斜め)・困りＢ
[ImageDraw file=CH_B310L_06B layer=2 pos=l]
[Voice file=B0003_B02448]
[Talk id=1 name=このみ]
「他绝对不会原谅我的……」
[Hitret]
[Voice file=B0003_A03464]
[Talk id=1 name=菜乃花]
「那样的话，让他变得觉得只能原谅你了
那么喜欢吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B300L_03A layer=2]
[Voice file=B0003_B02449]
[Talk id=1 name=このみ]
「即使如此，晴君会受伤这一点也不会变」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100L_01A layer=1]
[Voice file=B0003_A03465]
[Talk id=1 name=菜乃花]
「治愈那伤口不正是女朋友的职责所在吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ｂ左斜め)・怒り真剣Ｃ
[ImageDraw file=CH_B310L_02C layer=2]
[Voice file=B0003_B02450]
[Talk id=1 name=このみ]
「哪怕伤害他的也是女朋友？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110L_01A layer=1]
[Voice file=B0003_A03466]
[Talk id=1 name=菜乃花]
「是这样哦，毕竟是女朋友啊，不然还有谁能治愈他呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B300L_03A layer=2]
[Voice file=B0003_B02451]
[Talk id=1 name=このみ]
「我做不到啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100L_01A layer=1]
[Voice file=B0003_A03467]
[Talk id=1 name=菜乃花]
「那就让男朋友来治愈自己吧，
因为那谎言木乃实也受伤了对吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_B310L_03A layer=2]
[Voice file=B0003_B02452]
[Talk id=1 name=このみ]
「………………」
[Hitret]
[Voice file=B0003_A03468]
[Talk id=1 name=菜乃花]
「喜欢彼此的人来互相帮助，这才是恋人对吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=心の声]
什么也说不出口，对这个人说什么都会被驳倒。
[Hitret]
[Talk id=1 name=心の声]
我敌不过她，因为，
菜乃花才是正确的……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A100L_02A layer=1 pos=c]
[Voice file=B0003_A03469]
[Talk id=1 name=菜乃花]
「那，就算你放弃了晴真君，
到那时木乃实的谎言被揭穿的话，该怎么办？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A100L_02A layer=1 pos=r]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・驚きＡ
[ImageDraw file=CH_B300L_04A layer=2 pos=l]
[Voice file=B0003_B02453]
[Talk id=1 name=このみ]
「那、那是……由晴君的女朋友来……」
[Hitret]
; //☆〔　ＢＧＭ　〕停止
[macPlayBgm file=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A100L_02B layer=1]
[Voice file=B0003_A03470]
[Talk id=1 name=菜乃花]
「……是谁？我可不当哦，要擦别人的屁股什么的」
[Hitret]
; //☆〔　ＢＧＭ　〕悲しみ４・過ち
[macPlayBgm file=BGM013]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ｂ左斜め)・怒り真剣Ａ
[ImageDraw file=CH_B310L_02A layer=2]
[Voice file=B0003_B02454]
[Talk id=1 name=このみ]
「菜乃花！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・怒り真剣Ｃ
[ImageDraw file=CH_A110L_02C layer=1]
[Voice file=B0003_A03471]
[Talk id=1 name=菜乃花]
「我对晴真君可什么想法都没有」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・驚きＡ
[ImageDraw file=CH_B300L_04A layer=2]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=3 x=15 y=0 time=200]
[Voice file=B0003_B02455]
[Talk id=1 name=このみ]
「怎、怎么会这样……」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=心の声]
你在说什么？ 明明我想如果晴君是和菜乃花的话，
自己会很乐意祝福两人的……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・怒り真剣Ｃ
[ImageDraw file=CH_A110L_02C layer=1 pos=c]
[Voice file=B0003_A03472]
[Talk id=1 name=菜乃花]
「别擅自决定我的想法，把事都推给我啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・怒り真剣Ｃ
[ImageDraw file=CH_A110L_02C layer=1 pos=r]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B300L_03A layer=2 pos=l]
[Voice file=B0003_B02456]
[Talk id=1 name=このみ]
「………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=心の声]
菜乃花的一席话，深深刺痛了我的心。
[Hitret]
[Talk id=1 name=心の声]
是我想错了吗？ 我明明以为菜乃花
是喜欢着晴君的。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A100L_02A layer=1 pos=c]
[Voice file=B0003_A03473]
[Talk id=1 name=菜乃花]
「那么，你准备怎么办？
说不定到明天木乃实的谎言就会被揭穿哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A100L_02B layer=1 pos=c]
[Voice file=B0003_A03474]
[Talk id=1 name=菜乃花]
「晴真君会受伤的哦，谁来负责任？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A100L_02B layer=1 pos=r]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B300L_03A layer=2 pos=l]
[Voice file=B0003_B02457]
[Talk id=1 name=このみ]
「那是……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=心の声]
我没有想过。
[Hitret]
[Talk id=1 name=心の声]
因为我想，自己只是在晴君有了支持他的人之前，作为
姐姐的替代品……
[Hitret]
[Talk id=1 name=心の声]
直到晴君的记忆，被恋人的快乐回忆所覆盖
之前的……
[Hitret]
[Talk id=1 name=心の声]
到那时，我的罪孽才终于能被原谅，我满脑子都是这些……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A110L_03A layer=1 pos=c]
[Voice file=B0003_A03475]
[Talk id=1 name=菜乃花]
「不管怎么说，木乃实也放心不下他对吧？
也是因为木乃实的谎言对吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110L_01A layer=1 pos=c]
[Voice file=B0003_A03476]
[Talk id=1 name=菜乃花]
「那样的话，和他交往不就是了，
一辈子都负起责任，治愈晴真君的伤吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110L_01A layer=1 pos=r]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B300L_03A layer=2 pos=l]
[Voice file=B0003_B02458]
[Talk id=1 name=このみ]
「但是……晴君的想法是……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=心の声]
……他眼中并没有我，只是把我和姐姐的身影重叠
在一起而已。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A100L_02B layer=1 pos=c]
; ◎いらっとしてます
[Voice file=B0003_A03477]
[Talk id=1 name=菜乃花]
「所—以—说，别擅自决定别人的想法啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A100L_02B layer=1 pos=r]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B300L_03A layer=2 pos=l]
[Voice file=B0003_B02459]
[Talk id=1 name=このみ]
「呜…………」
[Hitret]
[Voice file=B0003_A03478]
[Talk id=1 name=菜乃花]
「你是喜欢晴真君？还是讨厌他？是哪边？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・照れＡ
[ImageDraw file=CH_B300L_05A layer=2]
[Voice file=B0003_B02460]
[Talk id=1 name=このみ]
「是喜、喜、喜欢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=心の声]
输给菜乃花的气势，我自生下来第一次说出了这句话。
[Hitret]
[Talk id=1 name=心の声]
“真正的我”绝对不想说出来的话。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A110L_06A layer=1 pos=c]
[Voice file=B0003_A03479]
[Talk id=1 name=菜乃花]
「其实是想交往的对吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A110L_06A layer=1 pos=r]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・照れＡ
[ImageDraw file=CH_B300L_05A layer=2 pos=l]
[Voice file=B0003_B02461]
[Talk id=1 name=このみ]
「是……是的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・困りＢ
[ImageDraw file=CH_A110L_06B layer=1]
[Voice file=B0003_A03480]
[Talk id=1 name=菜乃花]
「你说什么？我听不见？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・照れＢ
[ImageDraw file=CH_B300L_05B layer=2]
[Voice file=B0003_B02462]
[Talk id=1 name=このみ]
「我、我想和他交往……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＢ
[ImageDraw file=CH_A110L_01B layer=1]
[Voice file=B0003_A03481]
[Talk id=1 name=菜乃花]
「对对，这份心情才是最重要的，
其他的事情，到时候再考虑就是了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=心の声]
我一直喜欢着他，从姐姐还在的时候就是这样……
[Hitret]
[Talk id=1 name=心の声]
即使知道晴君喜欢着姐姐也……
[Hitret]
[Talk id=1 name=心の声]
我其实一次都没有把晴君当做
“哥哥”看待过。
[Hitret]
[Talk id=1 name=心の声]
从小时候开始，就喜欢着作为一个男孩子的他。
[Hitret]
[Talk id=1 name=心の声]
我有自信，自己对晴君的思念
不会输给姐姐。
[Hitret]
[Talk id=1 name=心の声]
但是，自从知道晴君和姐姐是两情相悦以后，
我就开始称呼他“小晴哥哥”，隐藏着自己的心绪。
[Hitret]
[Talk id=1 name=心の声]
这么称呼着他，打算就这样放弃。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B300L_03A layer=2 pos=c]
; ◎「はるちゃん」合ってます
[Voice file=B0003_B02463]
[Talk id=1 name=このみ]
「……我可以喜欢上晴君吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110L_01A layer=1 pos=r]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B300L_03A layer=2 pos=l]
[Voice file=B0003_A03482]
[Talk id=1 name=菜乃花]
「爱情是平等的，木乃实」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・照れＢ
[ImageDraw file=CH_B300L_05B layer=2]
[Voice file=B0003_B02464]
[Talk id=1 name=このみ]
「谢谢你……菜乃花……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100L_01B layer=1]
[Voice file=B0003_A03483]
[Talk id=1 name=菜乃花]
「加油！我可是站在木乃实这边的哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=心の声]
第一次说出自己的真实想法，我松了一口气。
[Hitret]
[Talk id=1 name=心の声]
全身放松下来，轻松不已。
[Hitret]
[Talk id=1 name=心の声]
仿佛到现在为止一直单方面倔强着的自己就像笨蛋似的。
[Hitret]
[Talk id=1 name=心の声]
菜乃花的话，让我觉得自己似乎被
姐姐原谅了。
[Hitret]
[Talk id=1 name=心の声]
我……最喜欢晴君了……
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
[macFadeOut color=0xffffff time=1500]
; //＊ウェイト
[macWait time=250]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・晴真の部屋・夜１照明
[ImageDraw file=BG_04C_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra028o time=1000]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=1 pos=c]

; ◎「吐いている演技」です。あくまで演技です
[Voice file=B0003_H00705]
[Talk name=潤]
「我呕呕…………」
[Hitret]
; //☆〔　ＢＧＭ　〕日常４・昼（団らん）
[macPlayBgm file=BGM005]
[Talk name=心の声]
说完木乃实的变化后，润哥拿手捂着嘴
装出在吐的模样。
[Hitret]
[Voice file=B0003_H00706]
[Talk name=潤]
「好恶心，我要回去了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=1 pos=r]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_D100S_02C layer=2 pos=lc]
[Voice file=B0003_D02475]
[Talk name=雨音]
「不行，绝对不会让你逃掉，好好提建议」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=1]
[Voice file=B0003_H00707]
[Talk name=潤]
「什么啊这个女人，总是缠着我不放……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_D100S_02A layer=2]
[Voice file=B0003_D02476]
[Talk name=雨音]
「快说，说完就放你走」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_C110S_01C layer=2 pos=lc]
[Voice file=B0003_C02126]
[Talk name=花梨]
「小雨亲真的不饶人啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=1]
[Voice file=B0003_H00708]
[Talk name=潤]
「切……我才不想看也不想听妹妹的嫉妒啊」
[Hitret]

; //φ修正箇所

[Talk name=晴真]
「嫉妒？嫉妒是……哎？」
[Hitret]
[Talk name=心の声]
自己没有想到的，最不可能的词，
从润哥的口中蹦了出来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_H100S_02C layer=1]
[Voice file=B0003_H00709]
[Talk name=潤]
「就是那样，其实觉得小屁孩很碍眼吧」
[Hitret]
[Talk name=晴真]
「为、为什么……？ 怎么会……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
为什么木乃实要嫉妒菜乃花？
[Hitret]
[Talk name=心の声]
这么说来，虽然自从建立园艺部后，
我确实和菜乃花在一起待的时间最长……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_H100S_06B layer=1 pos=c]
[Voice file=B0003_H00710]
[Talk name=潤]
「你听好了啊，晴真，所谓的女人啊，
虽然会对和自己差不多或者在其下的
女人极力称赞说“好可爱~”之类的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=1 pos=c]
[Voice file=B0003_H00711]
[Talk name=潤]
「但一旦知道等级远超自己的女人
盯上自己喜欢的人的话，就会一言不发的」
[Hitret]
[Voice file=B0003_H00712]
[Talk name=潤]
「……是吧？女人们」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=1 pos=r]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C110S_06A layer=2 pos=lc]
[Voice file=B0003_C02127]
[Talk name=花梨]
「怎么样呢……我又没有喜欢的男性……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_C110S_03A layer=2]
[Voice file=B0003_C02128]
[Talk name=花梨]
「确实，班里的女生虽会对什么都极力称赞，
但在喜欢的男生面前是不会夸别的女孩的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・ぼーっとＡ
[ImageDraw file=CH_F100S_07A layer=2 pos=lc]
[Voice file=B0003_F00565]
[Talk name=玲於奈]
「我、我是……在赞扬的时候只是单纯地赞扬，
但也明白无话可说时的心情……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_F100S_03A layer=2]
[Voice file=B0003_F00566]
[Talk name=玲於奈]
「该说是看呆了呢……
想着“啊，我绝对赢不了这个人”……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_H100S_02C layer=1 pos=c]
[Voice file=B0003_H00713]
[Talk name=潤]
「就是说，有级别高的小屁孩出现在眼前，
不仅轻易抵消了很显然的青梅竹马
的优势」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=1]
; ◎『〜』内はこのみ（妹）の真似です。バカにして
[Voice file=B0003_H00714]
[Talk name=潤]
「而且晴真还总是关心着小屁孩，
她就想着“晴君也关心关心我”而在闹别扭……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=1]
[Voice file=B0003_H00715]
[Talk name=潤]
「对你那么冷淡，是她觉得即使和小屁孩一决胜负
也赢不了的缘故吧……」
[Hitret]
[Voice file=B0003_H00716]
[Talk name=潤]
「如果以自己的魅力无法取胜的话，
就只能吸引对方的注意力……」
[Hitret]
[Talk name=晴真]
「木乃实她？ 真的？」
[Hitret]

; //φ修正箇所

[Talk name=心の声]
令人难以置信……木乃实会嫉妒……
那个木乃实，对我……？
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=1]
[Voice file=B0003_H00717]
[Talk name=潤]
「哈啊啊……我真不想知道妹妹身为女人的一面啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
但是，被这么一说的话……确实正如润哥所说，
一切都吻合这个说法。
[Hitret]
[Talk name=心の声]
……我没能察觉到，
不，本来我就没有去察觉。
[Hitret]
[Talk name=心の声]
只是把木乃实尽全力发出的信息……
当做心情差，不讲理的行为来看待。
[Hitret]
[Talk name=心の声]
是吗……她介意着菜乃花……吗。
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
木乃实她，对我是……
我压根没想到会有这样的现实摆在眼前。
[Hitret]
[Talk name=心の声]
不，我只是独自深信着，那种现实……
木乃实会变成那样是不可能的。
[Hitret]
[Talk name=心の声]
什么……都不去看，都不去知道的，
不是别人正是我自己……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_D100S_02A layer=1 pos=c]
[Voice file=B0003_D02477]
[Talk name=雨音]
「我的意见也一样，晴真同学应该更加关心
木乃实」
[Hitret]
[Talk name=晴真]
「虽然我觉得自己是最珍视着
木乃实的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_D100S_01A layer=1 pos=c]
[Voice file=B0003_D02478]
[Talk name=雨音]
「试试把你的那份想法告诉她？」
[Hitret]
[Talk name=晴真]
「……是啊，我会这么做的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
我所最珍视的人，以前也好现在也好都是“木乃实”。
[Hitret]
; //☆〔　ＢＧＭ　〕停止
[macPlayBgm file=0]
; ∀ドア越し
[Voice file=B0003_A03484]
[Talk name=菜乃花]
「……他这么说的喔，木乃实？」
[Hitret]
; ∀ドア越し
[Voice file=B0003_B02465]
[Talk name=このみ]
「嗯……嗯…………」
[Hitret]
; //☆〔　ＳＥ　〕ドア・開ける
[macPlaySe file=SE001]
[Talk name=心の声]
在那时，门被打开，菜乃花和木乃实进来了。
[Hitret]
[Talk name=晴真]
「啊…………木乃实……」
[Hitret]
; //☆〔　ＢＧＭ　〕愛情４・安らぎ
[macPlayBgm file=BGM018]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・驚きＢ
[ImageDraw file=CH_B300S_04B layer=1 pos=c]
[Voice file=B0003_B02466]
[Talk name=このみ]
「对、对不起呢，晴君……
我没有想偷听的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B300S_03A layer=1 pos=c]
[Voice file=B0003_B02467]
[Talk name=このみ]
「我想着要好好听晴君说的话才……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B300S_03A layer=1 pos=lc]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A100S_04A layer=2 pos=rc]
[Voice file=B0003_A03485]
[Talk name=菜乃花]
「真的是偶然听到的哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・困りＡ
[ImageDraw file=CH_B300S_06A layer=1]
[Voice file=B0003_B02468]
[Talk name=このみ]
「那个……是有什么重要的事情要说吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=2 pos=r]
[Voice file=B0003_H00718]
[Talk name=潤]
「唔哇，居然满脸通红，好恶心啊，
你洗把脸再回来」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_D100S_02C layer=1 pos=lc]
[Voice file=B0003_D02479]
[Talk name=雨音]
「你已经没用了，出去」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=2 pos=r]
[Voice file=B0003_H00719]
[Talk name=潤]
「你当自己是什么人啊」
[Hitret]
; //☆〔　ＢＧＭ　〕停止
[macPlayBgm file=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100L_01A layer=1 pos=c]
[Voice file=B0003_A03486]
[Talk name=菜乃花]
「好了大家，请注意」
[Hitret]
[Talk name=心の声]
菜乃花啪啪地拍了两次手。
[Hitret]
; //☆〔　ＢＧＭ　〕日常３・昼（活発）
[macPlayBgm file=BGM004]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100S_01B layer=1 pos=c]
[Voice file=B0003_A03487]
[Talk name=菜乃花]
「接下来晴真君和木乃实有很重要的话要说，
所以大家去客厅聊天吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_C110S_01B layer=1 pos=lc]
[Voice file=B0003_C02129]
[Talk name=花梨]
「OK」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_H100S_04A layer=1 pos=rc]
[Voice file=B0003_H00720]
[Talk name=潤]
「你说什么，接下来是我打游戏的时间吧！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_D100S_02C layer=2 pos=lc]
[Voice file=B0003_D02480]
[Talk name=雨音]
「这位哥哥由我带走」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=1]
[Voice file=B0003_H00721]
[Talk name=潤]
「喂，我不是帮你们忙了吗？
也听我一句啊」
[Hitret]
[Voice file=B0003_D02481]
[Talk name=雨音]
「我不记得和你有过这样的约定」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_H100S_04A layer=1 pos=rc]
[Voice file=B0003_H00722]
[Talk name=潤]
「你这货，刚让人说完就……！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I100S_01B layer=1 pos=c]
[Voice file=B0003_I00549]
[Talk name=祐希]
「嘛嘛，大哥，对方是女孩子，算了算了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100S_01B layer=1 pos=c]
[Voice file=B0003_A03488]
[Talk name=菜乃花]
「好好，聊天就到客厅去吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＤ
[ImageDraw file=CH_A110S_01D layer=1 pos=c]
[Voice file=B0003_A03489]
[Talk name=菜乃花]
「那么，二位有话慢慢说哦~」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra003lr time=1000]
[Talk name=心の声]
被菜乃花推挤着，大家都出去了。
[Hitret]
[Talk name=心の声]
留下我和木乃实。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra019c time=1500]
; //＊ウェイト
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=B0003C_B04.ks]H00706]
[Talk name=娼
銆屽ソ鎭跺績锛屾垜瑕佸洖鍘讳簡鈥︹�︺��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曟饯銉荤鏈�(锛℃闈�)銉诲洶銈婏肌
[ImageDraw file=CH_H100S_06A layer=1 pos=r]
; //鈽呫�斻��绔嬨仭绲点��銆曢洦闊炽兓绉佹湇(锛℃闈�)銉绘�掋倞鐪熷墸锛�
[ImageDraw file=CH_D100S_02C layer=2 pos=lc]
[Voice file=B0003_D02475]
[Talk name=闆ㄩ煶]
銆屼笉琛岋紝缁濆涓嶄細璁╀綘閫冩帀锛屽ソ濂芥彁寤鸿銆�
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曟饯銉荤鏈�(锛℃闈�)銉绘�掋倞鐪熷墸锛�
[ImageDraw file=CH_H100S_02B layer=1]
[Voice file=B0003_H00707]
[Talk name=娼
銆屼粈涔堝晩杩欎釜濂充汉锛屾�绘槸缂犵潃鎴戜笉鏀锯�︹�︺��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曢洦闊炽兓绉佹湇(锛℃闈�)銉绘�掋倞鐪熷墸锛�
[ImageDraw file=CH_D100S_02A layer=2]
[Voice file=B0003_D02476]
[Talk name=闆ㄩ煶]
銆屽揩璇达紝璇村畬灏辨斁浣犺蛋銆�
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曡姳姊ㄣ兓绉佹湇(锛㈠乏鏂溿倎)銉诲枩銇崇瑧銇勶迹
[ImageDraw file=CH_C110S_01C layer=2 pos=lc]
[Voice file=B0003_C02126]
[Talk name=鑺辨ⅷ]
銆屽皬闆ㄤ翰鐪熺殑涓嶉ザ浜哄晩鈥︹�︺��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曟饯銉荤鏈�(锛℃闈�)銉诲洶銈婏肌
[ImageDraw file=CH_H100S_06A layer=1]
[Voice file=B0003_H00708]
[Talk name=娼
銆屽垏鈥︹�︽垜鎵嶄笉鎯崇湅涔熶笉鎯冲惉濡瑰鐨勫珘濡掑晩銆�
[Hitret]

; //蠁淇绠囨墍

[Talk name=鏅寸湡]
銆屽珘濡掞紵瀚夊鏄�︹�﹀搸锛熴��
[Hitret]
[Talk name=蹇冦伄澹癩
鑷繁娌℃湁鎯冲埌鐨勶紝鏈�涓嶅彲鑳界殑璇嶏紝
浠庢鼎鍝ョ殑鍙ｄ腑韫︿簡鍑烘潵銆�
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曟饯銉荤鏈�(锛℃闈�)銉绘�掋倞鐪熷墸锛�
[ImageDraw file=CH_H100S_02C layer=1]
[Voice file=B0003_H00709]
[Talk name=娼
銆屽氨鏄偅鏍凤紝鍏跺疄瑙夊緱灏忓眮瀛╁緢纰嶇溂鍚с��
[Hitret]
[Talk name=鏅寸湡]
銆屼负銆佷负浠�涔堚�︹�︼紵 鎬庝箞浼氣�︹�︺��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫儸銈ゃ儰娑堝幓
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=蹇冦伄澹癩
涓轰粈涔堟湪涔冨疄瑕佸珘濡掕彍涔冭姳锛�
[Hitret]
[Talk name=蹇冦伄澹癩
杩欎箞璇存潵锛岃櫧鐒惰嚜浠庡缓绔嬪洯鑹洪儴鍚庯紝
鎴戠‘瀹炲拰鑿滀箖鑺卞湪涓�璧峰緟鐨勬椂闂存渶闀库�︹��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曟饯銉荤鏈�(锛℃闈�)銉诲洶銈婏饥
[ImageDraw file=CH_H100S_06B layer=1 pos=c]
[Voice file=B0003_H00710]
[Talk name=娼
銆屼綘鍚ソ浜嗗晩锛屾櫞鐪燂紝鎵�璋撶殑濂充汉鍟婏紝
铏界劧浼氬鍜岃嚜宸卞樊涓嶅鎴栬�呭湪鍏朵笅鐨�
濂充汉鏋佸姏绉拌禐璇粹�滃ソ鍙埍~鈥濅箣绫荤殑鈥︹�︺��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曟饯銉荤鏈�(锛℃闈�)銉诲洶銈婏肌
[ImageDraw file=CH_H100S_06A layer=1 pos=c]
[Voice file=B0003_H00711]
[Talk name=娼
銆屼絾涓�鏃︾煡閬撶瓑绾ц繙瓒呰嚜宸辩殑濂充汉
鐩笂鑷繁鍠滄鐨勪汉鐨勮瘽锛屽氨浼氫竴瑷�涓嶅彂鐨勩��
[Hitret]
[Voice file=B0003_H00712]
[Talk name=娼
銆屸�︹�︽槸鍚э紵濂充汉浠��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曟饯銉荤鏈�(锛℃闈�)銉诲洶銈婏肌
[ImageDraw file=CH_H100S_06A layer=1 pos=r]
; //鈽呫�斻��绔嬨仭绲点��銆曡姳姊ㄣ兓绉佹湇(锛㈠乏鏂溿倎)銉诲洶銈婏肌
[ImageDraw file=CH_C110S_06A layer=2 pos=lc]
[Voice file=B0003_C02127]
[Talk name=鑺辨ⅷ]
銆屾�庝箞鏍峰憿鈥︹�︽垜鍙堟病鏈夊枩娆㈢殑鐢锋�р�︹�︺��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曡姳姊ㄣ兓绉佹湇(锛㈠乏鏂溿倎)銉绘偛銇椼伩锛�
[ImageDraw file=CH_C110S_03A layer=2]
[Voice file=B0003_C02128]
[Talk name=鑺辨ⅷ]
銆岀‘瀹烇紝鐝噷鐨勫コ鐢熻櫧浼氬浠�涔堥兘鏋佸姏绉拌禐锛�
浣嗗湪鍠滄鐨勭敺鐢熼潰鍓嶆槸涓嶄細澶稿埆鐨勫コ瀛╃殑鈥︹�︺��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曠幉鏂煎銉荤鏈�(锛℃闈�)銉汇伡銉笺仯銇肌
[ImageDraw file=CH_F100S_07A layer=2 pos=lc]
[Voice file=B0003_F00565]
[Talk name=鐜叉柤濂圿
銆屾垜銆佹垜鏄�︹�﹀湪璧炴壃鐨勬椂鍊欏彧鏄崟绾湴璧炴壃锛�
浣嗕篃鏄庣櫧鏃犺瘽鍙鏃剁殑蹇冩儏鈥︹�︺��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曠幉鏂煎銉荤鏈�(锛℃闈�)銉绘偛銇椼伩锛�
[ImageDraw file=CH_F100S_03A layer=2]
[Voice file=B0003_F00566]
[Talk name=鐜叉柤濂圿
銆岃璇存槸鐪嬪憜浜嗗憿鈥︹��
鎯崇潃鈥滃晩锛屾垜缁濆璧笉浜嗚繖涓汉鈥濃�︹�︺��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫儸銈ゃ儰娑堝幓
[ImageFree layer=2]
; //鈽呫�斻��绔嬨仭绲点��銆曟饯銉荤鏈�(锛℃闈�)銉绘�掋倞鐪熷墸锛�
[ImageDraw file=CH_H100S_02C layer=1 pos=c]
[Voice file=B0003_H00713]
[Talk name=娼
銆屽氨鏄锛屾湁绾у埆楂樼殑灏忓眮瀛╁嚭鐜板湪鐪煎墠锛�
涓嶄粎杞绘槗鎶垫秷浜嗗緢鏄剧劧鐨勯潚姊呯椹�
鐨勪紭鍔裤��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曟饯銉荤鏈�(锛℃闈�)銉绘�掋倞鐪熷墸锛�
[ImageDraw file=CH_H100S_02B layer=1]
; 鈼庛�庛�溿�忓唴銇亾銇伩锛堝锛夈伄鐪熶技銇с仚銆傘儛銈伀銇椼仸
[Voice file=B0003_H00714]
[Talk name=娼
銆岃�屼笖鏅寸湡杩樻�绘槸鍏冲績鐫�灏忓眮瀛╋紝
濂瑰氨鎯崇潃鈥滄櫞鍚涗篃鍏冲績鍏冲績鎴戔�濊�屽湪闂瑰埆鎵�︹�︺��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曟饯銉荤鏈�(锛℃闈�)銉诲洶銈婏肌
[ImageDraw file=CH_H100S_06A layer=1]
[Voice file=B0003_H00715]
[Talk name=娼
銆屽浣犻偅涔堝喎娣★紝鏄ス瑙夊緱鍗充娇鍜屽皬灞佸涓�鍐宠儨璐�
涔熻耽涓嶄簡鐨勭紭鏁呭惂鈥︹�︺��
[Hitret]
[Voice file=B0003_H00716]
[Talk name=娼
銆屽鏋滀互鑷繁鐨勯瓍鍔涙棤娉曞彇鑳滅殑璇濓紝
灏卞彧鑳藉惛寮曞鏂圭殑娉ㄦ剰鍔涒�︹�︺��
[Hitret]
[Talk name=鏅寸湡]
銆屾湪涔冨疄濂癸紵 鐪熺殑锛熴��
[Hitret]

; //蠁淇绠囨墍

[Talk name=蹇冦伄澹癩
浠や汉闅句互缃俊鈥︹�︽湪涔冨疄浼氬珘濡掆�︹��
閭ｄ釜鏈ㄤ箖瀹烇紝瀵规垜鈥︹�︼紵
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曟饯銉荤鏈�(锛℃闈�)銉绘�掋倞鐪熷墸锛�
[ImageDraw file=CH_H100S_02B layer=1]
[Voice file=B0003_H00717]
[Talk name=娼
銆屽搱鍟婂晩鈥︹�︽垜鐪熶笉鎯崇煡閬撳濡硅韩涓哄コ浜虹殑涓�闈㈠晩銆�
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫儸銈ゃ儰娑堝幓
[ImageFree layer=1]
[Talk name=蹇冦伄澹癩
浣嗘槸锛岃杩欎箞涓�璇寸殑璇濃�︹�︾‘瀹炴濡傛鼎鍝ユ墍璇达紝
涓�鍒囬兘鍚诲悎杩欎釜璇存硶銆�
[Hitret]
[Talk name=蹇冦伄澹癩
鈥︹�︽垜娌¤兘瀵熻鍒帮紝
涓嶏紝鏈潵鎴戝氨娌℃湁鍘诲療瑙夈��
[Hitret]
[Talk name=蹇冦伄澹癩
鍙槸鎶婃湪涔冨疄灏藉叏鍔涘彂鍑虹殑淇℃伅鈥︹��
褰撳仛蹇冩儏宸紝涓嶈鐞嗙殑琛屼负鏉ョ湅寰呫��
[Hitret]
[Talk name=蹇冦伄澹癩
鏄悧鈥︹�﹀ス浠嬫剰鐫�鑿滀箖鑺扁�︹�﹀悧銆�
[Hitret]
[Talk name=鏅寸湡]
銆屸�︹�︹�︹�︺��
[Hitret]
[Talk name=蹇冦伄澹癩
鏈ㄤ箖瀹炲ス锛屽鎴戞槸鈥︹��
鎴戝帇鏍规病鎯冲埌浼氭湁杩欐牱鐨勭幇瀹炴憜鍦ㄧ溂鍓嶃��
[Hitret]
[Talk name=蹇冦伄澹癩
涓嶏紝鎴戝彧鏄嫭鑷繁淇＄潃锛岄偅绉嶇幇瀹炩�︹��
鏈ㄤ箖瀹炰細鍙樻垚閭ｆ牱鏄笉鍙兘鐨勩��
[Hitret]
[Talk name=蹇冦伄澹癩
浠�涔堚�︹�﹂兘涓嶅幓鐪嬶紝閮戒笉鍘荤煡閬撶殑锛�
涓嶆槸鍒汉姝ｆ槸鎴戣嚜宸扁�︹��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曢洦闊炽兓绉佹湇(锛℃闈�)銉绘�掋倞鐪熷墸锛�
[ImageDraw file=CH_D100S_02A layer=1 pos=c]
[Voice file=B0003_D02477]
[Talk name=闆ㄩ煶]
銆屾垜鐨勬剰瑙佷篃涓�鏍凤紝鏅寸湡鍚屽搴旇鏇村姞鍏冲績
鏈ㄤ箖瀹炪��
[Hitret]
[Talk name=鏅寸湡]
銆岃櫧鐒舵垜瑙夊緱鑷繁鏄渶鐝嶈鐫�
鏈ㄤ箖瀹炵殑鈥︹�︺��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曢洦闊炽兓绉佹湇(锛℃闈�)銉诲枩銇崇瑧銇勶肌
[ImageDraw file=CH_D100S_01A layer=1 pos=c]
[Voice file=B0003_D02478]
[Talk name=闆ㄩ煶]
銆岃瘯璇曟妸浣犵殑閭ｄ唤鎯虫硶鍛婅瘔濂癸紵銆�
[Hitret]
[Talk name=鏅寸湡]
銆屸�︹�︽槸鍟婏紝鎴戜細杩欎箞鍋氱殑銆�
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫儸銈ゃ儰娑堝幓
[ImageFree layer=1]
[Talk name=蹇冦伄澹癩
鎴戞墍鏈�鐝嶈鐨勪汉锛屼互鍓嶄篃濂界幇鍦ㄤ篃濂介兘鏄�滄湪涔冨疄鈥濄��
[Hitret]
; //鈽嗐�斻��锛姬锛��銆曞仠姝�
[macPlayBgm file=0]
; 鈭�銉夈偄瓒娿仐
[Voice file=B0003_A03484]
[Talk name=鑿滀箖鑺盷
銆屸�︹�︿粬杩欎箞璇寸殑鍠旓紝鏈ㄤ箖瀹烇紵銆�
[Hitret]
; 鈭�銉夈偄瓒娿仐
[Voice file=B0003_B02465]
[Talk name=銇撱伄銇縘
銆屽棷鈥︹�﹀棷鈥︹�︹�︹�︺��
[Hitret]
; //鈽嗐�斻��锛筹讥銆�銆曘儔銈€兓闁嬨亼銈�
[macPlaySe file=SE001]
[Talk name=蹇冦伄澹癩
鍦ㄩ偅鏃讹紝闂ㄨ鎵撳紑锛岃彍涔冭姳鍜屾湪涔冨疄杩涙潵浜嗐��
[Hitret]
[Talk name=鏅寸湡]
銆屽晩鈥︹�︹�︹�︽湪涔冨疄鈥︹�︺��
[Hitret]
; //鈽嗐�斻��锛姬锛��銆曟剾鎯咃紨銉诲畨銈夈亷
[macPlayBgm file=BGM018]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曘亾銇伩銉婚儴灞嬬潃(锛℃闈�)銉婚銇嶏饥
[ImageDraw file=CH_B300S_04B layer=1 pos=c]
[Voice file=B0003_B02466]
[Talk name=銇撱伄銇縘
銆屽銆佸涓嶈捣鍛紝鏅村悰鈥︹��
鎴戞病鏈夋兂鍋峰惉鐨勨�︹�︺��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曘亾銇伩銉婚儴灞嬬潃(锛℃闈�)銉绘偛銇椼伩锛�
[ImageDraw file=CH_B300S_03A layer=1 pos=c]
[Voice file=B0003_B02467]
[Talk name=銇撱伄銇縘
銆屾垜鎯崇潃瑕佸ソ濂藉惉鏅村悰璇寸殑璇濇墠鈥︹�︺��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曘亾銇伩銉婚儴灞嬬潃(锛℃闈�)銉绘偛銇椼伩锛�
[ImageDraw file=CH_B300S_03A layer=1 pos=lc]
; //鈽呫�斻��绔嬨仭绲点��銆曡彍涔冭姳銉荤鏈�(锛℃闈�)銉婚銇嶏肌
[ImageDraw file=CH_A100S_04A layer=2 pos=rc]
[Voice file=B0003_A03485]
[Talk name=鑿滀箖鑺盷
銆岀湡鐨勬槸鍋剁劧鍚埌鐨勫摝銆�
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曘亾銇伩銉婚儴灞嬬潃(锛℃闈�)銉诲洶銈婏肌
[ImageDraw file=CH_B300S_06A layer=1]
[Voice file=B0003_B02468]
[Talk name=銇撱伄銇縘
銆岄偅涓�︹�︽槸鏈変粈涔堥噸瑕佺殑浜嬫儏瑕佽鍚э紵銆�
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曟饯銉荤鏈�(锛℃闈�)銉诲洶銈婏肌
[ImageDraw file=CH_H100S_06A layer=2 pos=r]
[Voice file=B0003_H00718]
[Talk name=娼
銆屽敂鍝囷紝灞呯劧婊¤劯閫氱孩锛屽ソ鎭跺績鍟婏紝
浣犳礂鎶婅劯鍐嶅洖鏉ャ��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曢洦闊炽兓绉佹湇(锛℃闈�)銉绘�掋倞鐪熷墸锛�
[ImageDraw file=CH_D100S_02C layer=1 pos=lc]
[Voice file=B0003_D02479]
[Talk name=闆ㄩ煶]
銆屼綘宸茬粡娌＄敤浜嗭紝鍑哄幓銆�
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曟饯銉荤鏈�(锛℃闈�)銉绘�掋倞鐪熷墸锛�
[ImageDraw file=CH_H100S_02B layer=2 pos=r]
[Voice file=B0003_H00719]
[Talk name=娼
銆屼綘褰撹嚜宸辨槸浠�涔堜汉鍟娿��
[Hitret]
; //鈽嗐�斻��锛姬锛��銆曞仠姝�
[macPlayBgm file=0]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫儸銈ゃ儰娑堝幓
[ImageFree layer=2]
; //鈽呫�斻��绔嬨仭绲点��銆曡彍涔冭姳銉荤鏈�(锛℃闈�)銉诲枩銇崇瑧銇勶肌
[ImageDraw file=CH_A100L_01A layer=1 pos=c]
[Voice file=B0003_A03486]
[Talk name=鑿滀箖鑺盷
銆屽ソ浜嗗ぇ瀹讹紝璇锋敞鎰忋��
[Hitret]
[Talk name=蹇冦伄澹癩
鑿滀箖鑺卞暘鍟湴鎷嶄簡涓ゆ鎵嬨��
[Hitret]
; //鈽嗐�斻��锛姬锛��銆曟棩甯革紦銉绘樇锛堟椿鐧猴級
[macPlayBgm file=BGM004]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曡彍涔冭姳銉荤鏈�(锛℃闈�)銉诲枩銇崇瑧銇勶饥
[ImageDraw file=CH_A100S_01B layer=1 pos=c]
[Voice file=B0003_A03487]
[Talk name=鑿滀箖鑺盷
銆屾帴涓嬫潵鏅寸湡鍚涘拰鏈ㄤ箖瀹炴湁寰堥噸瑕佺殑璇濊璇达紝
鎵�浠ュぇ瀹跺幓瀹㈠巺鑱婂ぉ鍚э紵銆�
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曡姳姊ㄣ兓绉佹湇(锛㈠乏鏂溿倎)銉诲枩銇崇瑧銇勶饥
[ImageDraw file=CH_C110S_01B layer=1 pos=lc]
[Voice file=B0003_C02129]
[Talk name=鑺辨ⅷ]
銆孫K銆�
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曟饯銉荤鏈�(锛℃闈�)銉婚銇嶏肌
[ImageDraw file=CH_H100S_04A layer=1 pos=rc]
[Voice file=B0003_H00720]
[Talk name=娼
銆屼綘璇翠粈涔堬紝鎺ヤ笅鏉ユ槸鎴戞墦娓告垙鐨勬椂闂村惂锛併��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曢洦闊炽兓绉佹湇(锛℃闈�)銉绘�掋倞鐪熷墸锛�
[ImageDraw file=CH_D100S_02C layer=2 pos=lc]
[Voice file=B0003_D02480]
[Talk name=闆ㄩ煶]
銆岃繖浣嶅摜鍝ョ敱鎴戝甫璧般��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曟饯銉荤鏈�(锛℃闈�)銉绘�掋倞鐪熷墸锛�
[ImageDraw file=CH_H100S_02B layer=1]
[Voice file=B0003_H00721]
[Talk name=娼
銆屽杺锛屾垜涓嶆槸甯綘浠繖浜嗗悧锛�
涔熷惉鎴戜竴鍙ュ晩銆�
[Hitret]
[Voice file=B0003_D02481]
[Talk name=闆ㄩ煶]
銆屾垜涓嶈寰楀拰浣犳湁杩囪繖鏍风殑绾﹀畾銆�
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曟饯銉荤鏈�(锛℃闈�)銉婚銇嶏肌
[ImageDraw file=CH_H100S_04A layer=1 pos=rc]
[Voice file=B0003_H00722]
[Talk name=娼
銆屼綘杩欒揣锛屽垰璁╀汉璇村畬灏扁�︹�︼紒銆�
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫儸銈ゃ儰娑堝幓
[ImageFree layer=2]
; //鈽呫�斻��绔嬨仭绲点��銆曠甯屻兓绉佹湇(锛℃闈�)銉诲枩銇崇瑧銇勶饥
[ImageDraw file=CH_I100S_01B layer=1 pos=c]
[Voice file=B0003_I00549]
[Talk name=绁愬笇]
銆屽槢鍢涳紝澶у摜锛屽鏂规槸濂冲瀛愶紝绠椾簡绠椾簡銆�
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曡彍涔冭姳銉荤鏈�(锛℃闈�)銉诲枩銇崇瑧銇勶饥
[ImageDraw file=CH_A100S_01B layer=1 pos=c]
[Voice file=B0003_A03488]
[Talk name=鑿滀箖鑺盷
銆屽ソ濂斤紝鑱婂ぉ灏卞埌瀹㈠巺鍘诲惂銆�
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曡彍涔冭姳銉荤鏈�(锛㈠彸鏂溿倎)銉诲枩銇崇瑧銇勶激
[ImageDraw file=CH_A110S_01D layer=1 pos=c]
[Voice file=B0003_A03489]
[Talk name=鑿滀箖鑺盷
銆岄偅涔堬紝浜屼綅鏈夎瘽鎱㈡參璇村摝~銆�
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀恒��鈫撱亾銇笅銇嬨倝宸仐鏇裤亪鐢诲儚鎸囧畾
[transSet]
; //鈽呫儸銈ゃ儰娑堝幓
[ImageFree layer=1]
; //锛娿儓銉┿兂銈搞偡銉с兂琛ㄧず銆�鈫戙亾銇笂銇俱仹銇樊銇楁浛銇堢敾鍍忔寚瀹�
[macTrans file=tra003lr time=1000]
[Talk name=蹇冦伄澹癩
琚彍涔冭姳鎺ㄦ尋鐫�锛屽ぇ瀹堕兘鍑哄幓浜嗐��
[Hitret]
[Talk name=蹇冦伄澹癩
鐣欎笅鎴戝拰鏈ㄤ箖瀹炪��
[Hitret]

; //鈽嗐�斻��锛姬锛��銆曞仠姝紙銉曘偋銉笺儔锛�
[macPlayBgm file=0 fade=1000]
; //锛娿儭銉冦偦銉笺偢銈︺偅銉炽儔銈﹂潪琛ㄧず
[macWindowView type=0]
; //锛娿儓銉┿兂銈搞偡銉с兂娑堛仐锛堣壊銇ㄦ檪闁撴寚瀹氬彲鑳斤級
[macTransOut file=tra019c time=1500]
; //锛娿偊銈с偆銉�
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=B0003C_B04.ks]