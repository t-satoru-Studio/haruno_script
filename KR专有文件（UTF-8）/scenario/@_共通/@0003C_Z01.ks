; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □＠０００３Ｃ＿Ｚ０１
; □「共通３日目−夜」
; □登場キャラ＝菜乃花
; □　　　　　＝
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; 
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=4]

; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕商店街・夜１
[ImageDraw file=BG_15C_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //☆〔　ＢＧＭ　〕日常８・夜（夜道）
[macPlayBgm file=BGM009]
; //＊ウェイト
[macWait time=250]
[Talk name=晴真]
「非常感谢。以后也还请多多关照。」
[Hitret]
[Talk name=心の声]
礼物鲜花送达完毕，我从收货的店里走了出来。
[Hitret]
[Talk name=心の声]
今天久违地来到了这个离家约１５分钟自行车车程远的
站前商业街。
[Hitret]
[Talk name=心の声]
现在的我，独处的时间超过１５分钟，便足以迷失
到那个充满各种纠结烦恼的负面感情世界里去了。
[Hitret]
[Talk name=心の声]
从那会儿到现在，我都没能和木乃实好好地说上话。
[Hitret]
[Talk name=心の声]
回家路上，或是工作的时间里，虽然我算好机会准备开口说
出来，但那些话也全都被她故意地带过去了。
[Hitret]
[Talk name=心の声]
果然还是应该等吃过晚饭……洗完衣服后短暂休息的那个时候说
会比较好也说不定。
[Hitret]
[Talk name=心の声]
而且，要趁木乃实一定还没睡的，入浴前的那段时间，
由我主动到木乃实的房间去叫她。
[Hitret]
[Talk name=心の声]
不然，万一她在房间装睡，把这事拖到明天的话，
那可就麻烦了。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1500]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊フェードアウト
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=1000]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕商店街・夜１（雨）
[ImageDraw file=BG_15C_02]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra023o time=2500]
; //☆〔　ＳＥ　〕雨の音１・ループ可
[macPlaySe file=SE281 loop=1 fade=1000]

[Talk name=心の声]
雨水啪嗒啪嗒地落了下来，雨点的数量也在逐渐地增多。
[Hitret]
; //☆〔　ＢＧＭ　〕愛情３・悲しみの先
[macPlayBgm file=BGM017]
[Talk name=晴真]
「啊……下起雨来了吗……」
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0 fade=3000]
[Talk name=心の声]
偏偏在心情低落的时候，烦人的事情接踵而来。
[Hitret]
[Talk name=心の声]
当我跨上自行车，正要踩动脚踏板的时候——
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
; //☆〔　ＳＥ　〕ズッコける音「ズルッ」
[macPlaySe file=SE237]
; //☆〔　ＳＥ　〕終了待ち
[seWait]
; //☆〔　ＳＥ　〕物が落ちたり割れたりする音
[macPlaySe file=SE054]
; ◎雨の中転ける
[Voice file=@0003_A00313]
[Talk name=？？？《菜乃花》]
「咿呀……！」
[Hitret]
[Talk name=心の声]
——紧跟着女孩的叫声之后，一阵巨大的声响
传了过来。
[Hitret]
; //☆〔　ＳＥ　〕終了待ち
[seWait]

; //＊場面転換１
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra009rl time=500]
; //＊ウェイト
[macWait time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　イベント　〕アルバイト中
[ImageDraw file=EV_Z02_01]
;↑この上に差し替え画像指定↑
[macTrans file=tra009lr time=500]
; //＊ウェイト
[macWait time=250]
; //☆〔　ＳＥ　〕雨の音１・ループ可
[macPlaySe file=SE281 loop=1 fade=1000]

; ◎重い荷物を運んでいたので、少し息が切れています
[Voice file=@0003_A00314]
[Talk name=？？？《菜乃花》]
「哈、哈……真讨厌，全身都湿透了」
[Hitret]
[Talk name=心の声]
在一个小胡同里，一只铁桶倒在地上，东西散落一地。
[Hitret]
[Talk name=心の声]
转身把头向那儿探去，在阴影下
看见了我熟悉的校服。
[Hitret]
[Talk name=心の声]
那是我们学校的校服……有人摔倒了。
[Hitret]
[Talk name=心の声]
是因为被桶绊倒摔的吗？
要是摔伤了的话可就糟糕了。
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
[Talk name=心の声]
正当这么想着，打算骑过去看看的时候——
[Hitret]
[Talk name=心の声]
最糟糕的景象出现在了我的眼前。
[Hitret]
; //☆〔　ＢＧＭ　〕不穏
[macPlayBgm file=BGM014]
[Voice file=@0003_Z00003]
[Talk name=女子店員Ａ]
「唔哇～，真差劲。在干什么呢？」
[Hitret]
; ◎鼻で笑う感じで
[Voice file=@0003_Z00004]
[Talk name=女子店員Ｂ]
「哈哈，还不如死了算了呢，真是的。没用的家伙啊」
[Hitret]
; ◎息を整えて
[Voice file=@0003_A00315]
[Talk name=？？？《菜乃花》]
「呼……哈……」
[Hitret]
[Voice file=@0003_Z00005]
[Talk name=女子店員Ａ]
「不过说实在的，别给我们添麻烦啊。真是」
[Hitret]
[Voice file=@0003_Z00006]
[Talk name=女子店員Ｂ]
「放着不管不就好了？」
[Hitret]
[Voice file=@0003_Z00007]
[Talk name=女子店員Ａ]
「诶，那不是很糟糕吗？　我们会挨训的吧」
[Hitret]
[Voice file=@0003_Z00008]
[Talk name=女子店員Ｂ]
「跟我们又没关系吧。都是笨蛋自己干的蠢事
不是嘛？」
[Hitret]
; ◎惨めに思って「何やってるんだろう、あたし」的な
; ◎実際はいじめられているわけではありません
[Voice file=@0003_A00316]
[Talk name=？？？《菜乃花》]
「………………」
[Hitret]
[Voice file=@0003_Z00009]
[Talk name=女子店員Ａ]
「可是啊。店长不是说要好好关照她嘛，
让我们两个」
[Hitret]
[Voice file=@0003_Z00010]
[Talk name=女子店員Ｂ]
「我可什么都没听见」
[Hitret]
[Voice file=@0003_Z00011]
[Talk name=女子店員Ａ]
「呜哇～，好狡猾！　怎么这样～！」
[Hitret]
[Voice file=@0003_Z00012]
[Talk name=女子店員Ｂ]
「一定是野猫干的咯。毕竟这一带，脏兮兮的流浪猫
非常的多呢～」
[Hitret]
[Voice file=@0003_Z00013]
[Talk name=女子店員Ａ]
「话虽如此～……嘛，说不定是流浪猫的话还比这好些呢」
[Hitret]
[Voice file=@0003_Z00014]
[Talk name=女子店員Ｂ]
「好了啦。走吧走吧！」
[Hitret]
[Voice file=@0003_Z00015]
[Talk name=女子店員Ａ]
「啊～啊，好烦～。我该不该辞了这份兼职啊～」
[Hitret]
[Voice file=@0003_Z00016]
[Talk name=女子店員Ｂ]
「啊哈哈～，还在说这话」
[Hitret]
[Talk name=心の声]
两个女店员从后门走进了店中，消失在了视野里。
[Hitret]
; ◎自分がへまをやっただけなので、平常心
[Voice file=@0003_A00317]
[Talk name=？？？《菜乃花》]
「咿～疼，膝盖磨破了……」
[Hitret]
[Talk name=心の声]
当她挣扎着站起来的时候，我那因震惊而瘫软的腿脚，
总算动了起来。
[Hitret]
[Talk name=心の声]
那副光景，实在是太过有冲击力，太过悲哀，
令我当时完全不能动弹。
[Hitret]
[Talk name=晴真]
「……还好吗？」
[Hitret]
[Talk name=心の声]
我把一块手帕搭在了她发红的膝盖上。
[Hitret]
[Voice file=@0003_A00318]
[Talk name=菜乃花]
「诶？　晴真君？」
[Hitret]
[Talk name=晴真]
「虽然没出血，姑且还是消下毒比较好吧」
[Hitret]
[Voice file=@0003_A00319]
[Talk name=菜乃花]
「诶……为什么？　为什么晴真君会在这里！？」
[Hitret]
[Talk name=晴真]
「刚送完货回来……先别管我了，站得起来吗？」
[Hitret]
[Voice file=@0003_A00320]
[Talk name=菜乃花]
「啊，嗯。没事没事」
[Hitret]
[Talk name=心の声]
支撑着菜乃花的肩膀把她扶了起来。
[Hitret]

; //＊トランジション・階段（下→上）
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕商店街・夜１（雨）
[ImageDraw file=BG_15C_02@ x=-1000 y=-300]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200L_01B layer=1 pos=c]
;↑この上に差し替え画像指定↑
[macTrans file=tra008du time=1000]
; //＊ウェイト
[macWait time=500]

[Voice file=@0003_A00321]
[Talk name=菜乃花]
「呼～，谢谢」
[Hitret]
[Talk name=心の声]
菜乃花拍了拍湿漉漉的裙子，水滴滴答答地落了下来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200L_06A layer=1 pos=c]
[Voice file=@0003_A00322]
[Talk name=菜乃花]
「我可真是笨拙呀……怎么偏偏在这样的下雨天里
摔倒了呢～？」
[Hitret]
[Voice file=@0003_A00323]
[Talk name=菜乃花]
「真没办法啊。不知到了明天校服会不会干呐」
[Hitret]
[Talk name=晴真]
「我全都看到了哦……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200L_04A layer=1 pos=c]
[Voice file=@0003_A00324]
[Talk name=菜乃花]
「诶，骗人的吧！？　啊真讨厌。怎么会让晴君
看到了啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200L_06A layer=1 pos=c]
[Voice file=@0003_A00325]
[Talk name=菜乃花]
「这种情况下，是男生的话，不应该照顾女孩的面子，
看到了也装作没看见才对吗？」
[Hitret]
[Talk name=心の声]
菜乃花一副若无其事的样子。是为了不让我担心，
故作镇定的吗。
[Hitret]
[Talk name=晴真]
「那种事我做不到啊。看到了那样的场景……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_A200L_06B layer=1 pos=c]
[Voice file=@0003_A00326]
[Talk name=菜乃花]
「也是呢～。毕竟晴真君很温柔嘛……
哈～啊……失败失败」
[Hitret]
[Talk name=心の声]
对于只在一旁看着却什么也做不到的自己，我已经羞愧到
连正视菜乃花的脸的勇气都没有。
[Hitret]
[Talk name=心の声]
所以我只好一边把散落在地上的东西收拾回桶里，一边低头说着。
[Hitret]
[Talk name=晴真]
「刚才抱歉了……没能站出来帮助菜乃花……」
[Hitret]
[Talk name=晴真]
「我跟这家店的店主还算熟，之后一定
会去帮你说说的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200L_04A layer=1 pos=c]
[Voice file=@0003_A00327]
[Talk name=菜乃花]
「诶……？」
[Hitret]
[Talk name=晴真]
「如果那样情况还不好转的话就跟我说。
我会帮你介绍个更好的打工场所的」
[Hitret]
[Talk name=晴真]
「别看我这样，在这带商业圈子里交际还算广的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200L_06A layer=1 pos=c]
[Voice file=@0003_A00328]
[Talk name=菜乃花]
「呃、那个……在说什么呢？」
[Hitret]
[Talk name=晴真]
「不是被那些人欺负了吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A200L_03A layer=1 pos=c]
[Voice file=@0003_A00329]
[Talk name=菜乃花]
「呃……啊～，是吗……所以才……」
[Hitret]
[Talk name=晴真]
「稍微等我下。现在就打电话过去帮你说说看」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_A200L_06B layer=1 pos=c]
[Voice file=@0003_A00330]
[Talk name=菜乃花]
「好啦好啦。你看我这样子，一点事
都没有嘛」
[Hitret]
[Talk name=晴真]
「这样怎么能行呢。看到了那样的场面。
我怎么可能放着不管……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A210L_06A layer=1 pos=c]
[Voice file=@0003_A00331]
[Talk name=菜乃花]
「说了真的没关系啦。这不是晴真君应该在意的
事情！」
[Hitret]
[Voice file=@0003_A00332]
[Talk name=菜乃花]
「反倒是你，工作不要紧吗？　不是正在送货路上吗」
[Hitret]
[Talk name=晴真]
「那些事怎样都好。现在该首要解决的是菜乃花的事」
[Hitret]
[Talk name=心の声]
我脱下外套，轻轻披到菜乃花的肩上。
[Hitret]
[Talk name=晴真]
「把身体擦干在这儿等我一会儿，别感冒了。有毛巾吗？
没有的话，直接拿我那件衣服擦就好了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A210L_03A layer=1 pos=c]
[Voice file=@0003_A00333]
[Talk name=菜乃花]
「………………」
[Hitret]
[Talk name=心の声]
已经没办法继续平静地待下去了。本来的话，去便利店买条
毛巾过来才是正解。
[Hitret]
[Talk name=心の声]
但是，哪怕早一秒也好，我想尽快把菜乃花从这个惨状中
解救出来。
[Hitret]
[Talk name=晴真]
「那，我稍微去去就回……」
[Hitret]
; //☆〔　ＳＥ　〕雨の音１・ループ可
[macPlaySe file=0 fade=1000]
; //☆〔　ＢＧＭ　〕停止
[macPlayBgm file=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Voice file=@0003_A00334]
[Talk name=菜乃花]
「……都说了不要多管闲事了！」
[Hitret]
[Talk name=晴真]
「诶？」
[Hitret]
[Talk name=心の声]
菜乃花抓住我衬衫的那一瞬间，披在她身上的那件
外套滑落下来，跌落进了水洼。
[Hitret]
; //☆〔　ＢＧＭ　〕悲しみ１・拒絶
[macPlayBgm file=BGM010]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A200L_02A layer=1 pos=c]
[Voice file=@0003_A00335]
[Talk name=菜乃花]
「明明什么都不知道。这跟晴真君没有关系不是吗！」
[Hitret]
[Talk name=晴真]
「怎么、菜乃花……？」
[Hitret]
[Voice file=@0003_A00336]
[Talk name=菜乃花]
「那些孩子们没有错。是我太不中用的错。
你这样做，就是在多管闲事啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A200L_02B layer=1 pos=c]
[Voice file=@0003_A00337]
[Talk name=菜乃花]
「明白的话，就别让我再把这话说第二遍！」
[Hitret]
; //＊キャラ消去・右移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=心の声]
菜乃花捡起我的上衣，塞到我怀里，然后回到了店里面。
[Hitret]
; //☆〔　ＳＥ　〕雨の音２・ループ可
[macPlaySe file=SE282 loop=1 fade=2000]
[Talk name=晴真]
「菜乃……花……」
[Hitret]
[Talk name=心の声]
在这下个不停的雨中，只剩下我一个人，久久呆立在
那里。
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
我不明白。脑袋根本转不过来。
[Hitret]
[Talk name=心の声]
为什么菜乃花会生气，我始终都没能想通。
[Hitret]
[Talk name=心の声]
被别人所排挤，却要自己默默地忍耐着，
这其中到底有什么隐情啊……
[Hitret]
[Talk name=心の声]
不过，唯有一件事情是清楚的……和木乃实的那件事
一样，我不管干什么都只是在白忙活啊。
[Hitret]
[Talk name=晴真]
「……我这是，到底在干些什么啊……」
[Hitret]
[Talk name=心の声]
我把上衣放进了自行车前面的筐子里，跨上了车。
[Hitret]
[Talk name=晴真]
「回去吧……」
[Hitret]

; ★時間経過
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0 fade=1000]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=2000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra028c time=1000]
; //＊ウェイト
[macWait time=1000]

; ★菜乃花視点
; //☆〔　ＳＥ　〕雨の音２・ループ可
[macPlaySe file=SE282 loop=1 fade=2000]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_A200L_03B layer=1  x=210 y=33]
; //＊透過度変更（即時反映）
[macImageOpacity layer=1 opacity=0]
[macWaitMove]
; //★〔　背景　〕商店街・夜１（雨）
[ImageDraw file=BG_15C_02@ x=-1000 y=-300]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra028o time=1000]

; //☆〔　ＢＧＭ　〕悲しみ４・過ち
[macPlayBgm file=BGM013]

; //＊キャラ消去・左移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=-200 y=0 time=1500 opacity=255 accel=-2]
[macWaitMove]

; ◎「はる、真くん」＝「はるくん」と言おうとして
; ◎独り言です
[Voice file=@0003_A00338]
[Talk id=1 name=菜乃花]
（……对不起哦？　……晴、真君……）
[Hitret]
; ◎独り言です
[Voice file=@0003_A00339]
[Talk id=1 name=菜乃花]
（我是个不懂得客气的人。不这样说的话，
我就无法甩开你的温柔了……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_A200L_03C layer=1 pos=c]
; ◎独り言です
[Voice file=@0003_A00340]
[Talk id=1 name=菜乃花]
（我是个很讨人厌的女孩吧？　话不说清楚就感情用事……
是男孩子们最讨厌的类型……）
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_A200L_03B layer=1 pos=c]
; ◎独り言です
[Voice file=@0003_A00341]
[Talk id=1 name=菜乃花]
（索性就这样，让你从此变得讨厌我就
好了……）
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・悲しみＣ
[ImageDraw file=CH_A210L_03C layer=1 pos=c]
; ◎独り言です
[Voice file=@0003_A00342]
[Talk id=1 name=菜乃花]
（那样的话、我……一定……）
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A200L_03A layer=1 pos=c]
[Voice file=@0003_A00343]
[Talk id=1 name=菜乃花]
「啊哈哈……我还真是、有够自私任性的啊……」
[Hitret]

; //＊フェードアウト
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0 fade=2000]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=2000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=2000]
; //＊ウェイト
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=@0003C_Z02.ks]