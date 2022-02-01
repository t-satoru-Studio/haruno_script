; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □＠０００４Ａ＿Ｚ０４
; □「共通４日目−昼」
; □登場キャラ＝菜乃花
; □　　　　　＝花梨
; □　　　　　＝雨音
; □　　　　　＝祐希
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; 
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; ★ＣＧ〔　背景　〕学校・教室・昼

; //☆〔　ＢＧＭ　〕日常４・昼（団らん）
[macPlayBgm file=BGM005]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・教室・昼
[ImageDraw file=BG_09A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra028o time=1500]

[Talk name=心の声]
放学之后，在教室的角落，园艺部的各位都集中到了一起。
[Hitret]
[Talk name=晴真]
「这位是、和我同班的樱木雨音同学」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1 pos=lo]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=2 pos=lc]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=3 pos=rc]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=4 pos=ro]
[Voice file=@0004_D00062]
[Talk name=雨音]
「请多多关照……」
[Hitret]
[Talk name=晴真]
「然后，从右边开始是、３年级的柳田祐希学长和小原花梨学姐。
同班的……哎，菜乃花你应该是认识的吧」
[Hitret]
[Voice file=@0004_A00353]
[Talk name=菜乃花]
「那个……你、你好……雨音酱」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200S_06A layer=1 pos=lo]
[Voice file=@0004_D00063]
[Talk name=雨音]
「菜乃花同学？　……菜乃花同学……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_A200S_06B layer=2 pos=lc]
[Voice file=@0004_A00354]
[Talk name=菜乃花]
「啊哈哈……想不起来的话也没办法啊……
我存在感太稀薄了……」
[Hitret]
[Voice file=@0004_I00116]
[Talk name=祐希]
「在我们部里不说敬语也OK。虽说是３年生，
别太拘谨了哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=2 pos=lc]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=3 pos=rc]
[Voice file=@0004_C00171]
[Talk name=花梨]
「朋友间直接喊名字，一起开心玩就好，呐？　小雨亲」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1 pos=lo]
[Voice file=@0004_D00064]
[Talk name=雨音]
「唔……花梨学姐和祐希学长。嗯、牢牢记下了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=4 pos=ro]
[Voice file=@0004_I00117]
[Talk name=祐希]
「喔哦～，真是个老实听话的好孩子嘛！　雨音酱」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200S_06A layer=1 pos=lo]
; ◎ちょっと責めている感じで
[Voice file=@0004_D00065]
[Talk name=雨音]
「祐希同学是那种会惹哭学妹的男生吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_I200S_03A layer=4 pos=ro]
; //☆〔　ＳＥ　〕おどろおどろしい音「でろ〜ん」
[macPlaySe file=SE232]
[Voice file=@0004_I00118]
[Talk name=祐希]
「突然之间说什么喂！？　为什么会变成那样！？」
[Hitret]
; //☆〔　ＳＥ　〕終了待ち
[seWait]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210S_06A layer=1 pos=lo]
;＠暫定
;[ImageDraw file=CH_D200S_06A layer=1 pos=lo]
[Voice file=@0004_D00066]
[Talk name=雨音]
「惹女孩子哭的话可不行……约好了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=4 pos=ro]
[Voice file=@0004_I00119]
[Talk name=祐希]
「知、知道了啦……会遵守约定的！」
[Hitret]
[Voice file=@0004_D00067]
[Talk name=雨音]
「要是骗人的话就吞一千根针……」
[Hitret]
; ◎独り言です
[Voice file=@0004_I00120]
[Talk name=祐希]
（……我，只是因为这种先入之见就非得被责备不可吗？）
[Hitret]
[Talk name=心の声]
祐希学长被雨音紧逼着，有点招架不住的样子。
[Hitret]
[Talk name=晴真]
「姑且这样就算都互相认识打过照面了，
我想可以按计划进行下一步了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1 pos=lo]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=4 pos=ro]
[Talk name=晴真]
「关于园艺部的所有活动内容，我想让大家一起商量来
决定」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C200S_01C layer=3 pos=rc]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=3 cnt=2 x=0 y=-10 time=100]
[Voice file=@0004_C00172]
[Talk name=花梨]
「电话电话！　赶快先交换手机号吧！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「花梨学姐，不要那么着急呀……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=2 pos=lc]
[Voice file=@0004_A00355]
[Talk name=菜乃花]
「那个～……我，没有手机……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C200S_04A layer=3 pos=rc]
[Voice file=@0004_C00173]
[Talk name=花梨]
「最近没有要去买的打算吗？」
[Hitret]
[Voice file=@0004_A00356]
[Talk name=菜乃花]
「大概没有……因为要花很多钱……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=3 pos=rc]
[Voice file=@0004_C00174]
[Talk name=花梨]
「既然这样，那姑且先记下我们的电话号码吧。
就算是单方面联系，也比完全没有联络手段要好吧？」
[Hitret]
[Voice file=@0004_A00357]
[Talk name=菜乃花]
「对不起呢～……」
[Hitret]
[Voice file=@0004_C00175]
[Talk name=花梨]
「有记事本吗？　要给你张便条吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=2 pos=lc]
[Voice file=@0004_A00358]
[Talk name=菜乃花]
「没事的我可以写在笔记本上。谢谢」
[Hitret]
[Talk name=晴真]
「喂喂，不要两个人自顾自地就开始了！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=2 pos=lc]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_C200S_06A layer=3 pos=rc]
; ∀音声を合成して下さい
[Voice file=@0004_AY00014 id=0]
[Voice file=@0004_CY00014 id=1]
[Talk name=菜乃花＆花梨]
「对不起……」
[Hitret]
[Talk name=晴真]
「交换联系方式的话，之后会抽空进行，先把活动
内容和日程安排的事定下来吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_I200S_04A layer=4 pos=ro]
[Voice file=@0004_I00121]
[Talk name=祐希]
「日程安排是什么鬼啊。社团活动不是每天都要进行的
吗？」
[Hitret]
[Talk name=晴真]
「起初呢，是想尽可能每天都进行活动的，可是因为
我和菜乃花都还有兼职要做……」
[Hitret]
[Talk name=晴真]
「待花坛的整理告一段落后，工作也就变轻松了，我觉得
按两个人一组的轮班制来做也不错啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=4 pos=ro]
[Voice file=@0004_I00122]
[Talk name=祐希]
「是这么回事啊。不是很好吗？这样」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=3 pos=rc]
[Voice file=@0004_C00176]
[Talk name=花梨]
「嘛，要打工的话，就没办法了嘛。
虽然我比较闲所以哪怕每天来也可以啦……」
[Hitret]
[Talk name=晴真]
「当然、没轮到自己当班的时候，主动参加活动
也是个人的自由……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A200S_02A layer=2 pos=lc]
[Voice file=@0004_A00359]
[Talk name=菜乃花]
「我也是，会尽可能努力多参加活动的！」
[Hitret]
[Talk name=晴真]
「我知道。园艺部的轮班，也会考虑到各人的情况来制定，
所以希望菜乃花也不要太勉强自己哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=2 pos=lc]
[Voice file=@0004_A00360]
[Talk name=菜乃花]
「嗯，谢谢晴真君」
[Hitret]
[Talk name=心の声]
毕竟，加入园艺部、从事园艺活动，
对菜乃花来说，就像是在学校生活中的梦想一样。
[Hitret]
[Talk name=心の声]
本来，没有大型作业的话，基本上每个人自由行动也不会有
什么问题。
[Hitret]
[Talk name=心の声]
以防万一，当天值班者作为负责人，其他人则注意
不要怠慢了报告工作的义务，也就不用担心会重复作业
了吧。
[Hitret]
[Voice file=@0004_D00068]
[Talk name=雨音]
「我，希望和菜乃花一起值班」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=2 pos=lc]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C200S_04A layer=3 pos=rc]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_I200S_04A layer=4 pos=ro]
; ∀音声を合成して下さい
[Voice file=@0004_AY00015 id=0]
[Voice file=@0004_CY00015 id=1]
[Voice file=@0004_IY00015 id=2]
[Talk name=晴真＆菜乃花＆花梨＆祐希《菜乃花＆花梨＆祐希》]
「诶！？」
[Hitret]
[Talk name=心の声]
４个人的视线，一下子全集中到了雨音身上。
[Hitret]
[Voice file=@0004_D00069]
[Talk name=雨音]
「菜乃花同学，和我一起干吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_A200S_06B layer=2 pos=lc]
[Voice file=@0004_A00361]
[Talk name=菜乃花]
「诶……啊，嗯……当然没问题哦？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D200S_07B layer=1 pos=lo]
[Voice file=@0004_D00070]
[Talk name=雨音]
「嗯……」
[Hitret]
[Talk name=心の声]
雨音十分开心地握住了菜乃花的手。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=2 pos=lc]
[Voice file=@0004_A00362]
[Talk name=菜乃花]
「诶？　诶？」
[Hitret]
[Talk name=心の声]
与之相对的，则是充满疑惑迷茫的菜乃花。
[Hitret]
[Talk name=晴真]
「雨音，为什么想和菜乃花一起呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1 pos=lo]
[Voice file=@0004_D00071]
[Talk name=雨音]
「想和菜乃花同学成为好朋友」
[Hitret]
[Talk name=晴真]
「为什么？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D200S_07B layer=1 pos=lo]
[Voice file=@0004_D00072]
[Talk name=雨音]
「喜欢菜乃花同学……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_A200S_06B layer=2 pos=lc]
[Voice file=@0004_A00363]
[Talk name=菜乃花]
「啊、啊哈哈……我被这孩子喜欢上了吗？」
[Hitret]
[Talk name=心の声]
那个含蓄内向的雨音，会积极地发表意见真是稀奇。
[Hitret]
[Talk name=心の声]
是因为同龄的同性朋友，所以才想要去亲近吗？
如果这样的话，暂时就先让这两人配对比较好吧。
[Hitret]
[Talk name=心の声]
反正也没有什么特别的坏处，同年级的同学间更好
相处也是事实。
[Hitret]
[Talk name=心の声]
其实，为了让大伙变得更亲密，我本打算
以循环的方式来配对排班的……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=3 pos=rc]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=3 cnt=1 x=0 y=-10 time=100]
[Voice file=@0004_C00177]
[Talk name=花梨]
「那，人家就和晴亲组成一队啦♪」
[Hitret]
; //＊演出強制終了
[macStopMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_I200S_03A layer=4 pos=ro]
; ◎以降、冗談です
[Voice file=@0004_I00123]
[Talk name=祐希]
「那，我就——呃，不是没人了吗！」
[Hitret]
; //☆〔　ＳＥ　〕おどろおどろしい音「でろ〜ん」
[macPlaySe file=SE232]
[Voice file=@0004_I00124]
[Talk name=祐希]
「这到底算怎么回事啊！
太过分了吧，只有我被伙伴们排除在外什么的……」
[Hitret]
; //☆〔　ＳＥ　〕終了待ち
[seWait]
[Voice file=@0004_I00125]
[Talk name=祐希]
「对吧？晴真……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_C200S_02A layer=3 pos=rc]
[Voice file=@0004_C00178]
[Talk name=花梨]
「晴亲是我的——！」
[Hitret]
[Talk name=心の声]
花梨学姐一边说着，一边抓住了我的手腕。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=4 pos=ro]
[Voice file=@0004_I00126]
[Talk name=祐希]
「菜乃花酱？雨音酱？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200S_06A layer=1 pos=lo]
[Voice file=@0004_D00073]
[Talk name=雨音]
「菜乃花同学不行。要和我在一起」
[Hitret]
[Voice file=@0004_A00364]
[Talk name=菜乃花]
「啊哈哈」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_I200S_03A layer=4 pos=ro]
[Voice file=@0004_I00127]
[Talk name=祐希]
「什么嘛，这样对我……我真是要哭了哦？
这样让高年级的前辈哭泣就好吗，雨音酱？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1 pos=lo]
[Voice file=@0004_D00074]
[Talk name=雨音]
「祐希同学是坚强的男孩子，就算一个人也不会哭的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_I200S_03B layer=4 pos=ro]
[Voice file=@0004_I00128]
[Talk name=祐希]
「这完全就是偏见嘛！」
[Hitret]
[Talk name=晴真]
「在找到另外一名部员之前，我们３个人一组吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=4 pos=ro]
; ◎「親友」＝「とも」
[Voice file=@0004_I00129]
[Talk name=祐希]
「噢喔～，真不愧是晴真！　心灵的伙伴哟！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=3 pos=rc]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=2 pos=lc]
[Voice file=@0004_C00179]
[Talk name=花梨]
「晴亲真善良呐。真是部长中的楷模呢」
[Hitret]
[Talk name=晴真]
「你们从一开始就是在开玩笑的吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=3 pos=rc]
[Voice file=@0004_C00180]
[Talk name=花梨]
「咦？看出来了？」
[Hitret]
[Talk name=晴真]
「毕竟把伙伴排除在外什么的，这跟『快乐的社团
活动』的主题可是背道而驰呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=4 pos=ro]
[Voice file=@0004_I00130]
[Talk name=祐希]
「喔哦，这不是很懂我们嘛！」
[Hitret]
[Talk name=晴真]
「已经习惯了啦……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_C200S_06A layer=3 pos=rc]
[Voice file=@0004_C00181]
[Talk name=花梨]
「演技太烂了啦，祐希这家伙」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_I200S_02A layer=4 pos=ro]
[Voice file=@0004_I00131]
[Talk name=祐希]
「为了方便人吐槽，故意这样做的唷。笨～蛋」
[Hitret]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_C200S_02A layer=3 pos=rc]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=3 cnt=1 x=0 y=-20 time=100]
[Voice file=@0004_C00182]
[Talk name=花梨]
「你说神马～！」
[Hitret]
; //＊演出強制終了
[macStopMove]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=4 cnt=1 x=0 y=-20 time=100]
[Voice file=@0004_I00132]
[Talk name=祐希]
「怎么了嘛！？」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=晴真]
「又在演了……都说了破绽百出啦」
[Hitret]
; ∀音声を合成して下さい
; ◎花梨「ぷっ……」
; ◎祐希「ふっ……」
[Voice file=@0004_CY00016 id=0]
[Voice file=@0004_IY00016 id=1]
[Talk name=花梨＆祐希]
「噗……」
「噗……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=3 pos=rc]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=4 pos=ro]
; ∀音声を合成して下さい
[Voice file=@0004_CY00017 id=0]
[Voice file=@0004_IY00017 id=1]
[Talk name=晴真＆花梨＆祐希《花梨＆祐希》]
「啊哈哈哈哈～」
[Hitret]
[Talk name=心の声]
和前辈们相视而笑了起来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D200S_04A layer=1 pos=lo]
[Voice file=@0004_D00075]
[Talk name=雨音]
「嗯？　……刚才的，原来是玩笑吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・困りＢ
[ImageDraw file=CH_A210S_06B layer=2 pos=lc]
[Voice file=@0004_A00365]
[Talk name=菜乃花]
「诶、这个……大概，我和雨音酱，在一起也
没问题哦？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D200S_07B layer=1 pos=lo]
[Voice file=@0004_D00076]
[Talk name=雨音]
「这样。安心了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_C200S_06B layer=3 pos=rc]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_I200S_06B layer=4 pos=ro]
; ∀音声を合成して下さい
[Voice file=@0004_CY00018 id=0]
[Voice file=@0004_IY00018 id=1]
[Talk name=晴真＆花梨＆祐希《花梨＆祐希》]
「………………」
[Hitret]
[Talk name=心の声]
雨音有些天然呆，又很率真，听不懂玩笑话，所以
刚才的话，只是因为『喜欢菜乃花』而已……
[Hitret]
[Talk name=心の声]
绝对不是怀着恶意说的。
[Hitret]
[Talk name=心の声]
因此，对祐希学长说的那些话，也都只是为了能和
菜乃花一组才这么说的。
[Hitret]
[Talk name=心の声]
我想，只看那些话的表面意思是不行的……。大概。
[Hitret]

; ★時間経過
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1500]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra028c time=1500]
; //＊ウェイト
[macWait time=250]

; ★ＣＧ〔　背景　〕学校・校門・昼
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校門・昼
[ImageDraw file=BG_10A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra028o time=1000]
; //☆〔　ＢＧＭ　〕日常５・昼（昼下がり）
;[macPlayBgm file=BGM006]
; //☆〔　ＢＧＭ　〕日常３・昼（活発）
[macPlayBgm file=BGM004]

[Talk name=心の声]
在那之后，解决了所有的议题，
我们集合到了楼梯口前的花坛前。
[Hitret]
[Talk name=心の声]
今天，为了进行最后的活动……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＢ
[ImageDraw file=CH_A210S_01B layer=1 pos=c]
[Voice file=@0004_A00366]
[Talk name=菜乃花]
「各种各样的道具都带来了哦～」
[Hitret]
[Talk name=晴真]
「谢谢。就放在那边吧」
[Hitret]
[Talk name=心の声]
菜乃花、雨音、花梨学姐三个人，
把园艺用的道具带了过来。
[Hitret]
[Talk name=心の声]
据菜乃花说，那些道具，似乎都在校舍背面的温室中
放着的样子。
[Hitret]
[Talk name=心の声]
于是，熟悉情况的菜乃花便和另外两个女生一起，
去把工具取了回来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C200S_04A layer=1 pos=c]
[Voice file=@0004_C00183]
[Talk name=花梨]
「感觉，道具的种类好多啊。
原以为，只要有铁锹和喷壶的话，用来作业就足够了呢」
[Hitret]
[Talk name=晴真]
「“拿到手之后就会事半功倍的道具”，可是有很多的哟」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C200S_04A layer=1 pos=rc]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=2 pos=lc]
[Voice file=@0004_D00077]
[Talk name=雨音]
「晴真同学和祐希同学，在干什么呢？」
[Hitret]
[Talk name=晴真]
「嗯，在那之前，我现在开始说明我们接下来要做的事」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=1 pos=rc]
[Voice file=@0004_C00184]
[Talk name=花梨]
「不是要去翻花坛的土吗？」
[Hitret]
[Voice file=@0004_D00078]
[Talk name=雨音]
「先把土弄松软，再把花种上去……」
[Hitret]
[Voice file=@0004_D00079]
[Talk name=雨音]
「之后，为了不让根部腐烂，在土里混上一些小石子……」
[Hitret]
[Voice file=@0004_C00185]
[Talk name=花梨]
「肥料的话，似乎从那边山上取一些腐叶土过来
就好了哦」
[Hitret]
[Voice file=@0004_D00080]
[Talk name=雨音]
「叶片形状还残留着的话不行。会导致水流不畅。
杂草的种子，虫卵也会混在里面……」
[Hitret]
[Talk name=心の声]
我正准备说的话，被一件接着一件地道出……
[Hitret]
[Talk name=心の声]
一定是，在搬运工具的路上，菜乃花教给她们的
吧。
[Hitret]
[Voice file=@0004_C00186]
[Talk name=花梨]
「怎么办？ 现在开始就分头去取腐叶土吗？」
[Hitret]
[Talk name=晴真]
「稍、稍微等等，不要擅自进行！
关于培制土壤，重要的是……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=2 pos=lo]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=3 pos=lc]
[Voice file=@0004_A00367]
[Talk name=菜乃花]
「对啊。在花坛里，要种什么花呢？」
[Hitret]
[Voice file=@0004_D00081]
[Talk name=雨音]
「那是重要的事？」
[Hitret]
[Voice file=@0004_A00368]
[Talk name=菜乃花]
「和蔬菜是一样的哦。花也是这样，重要的是要做出适合
这种花的土壤」
[Hitret]
[Voice file=@0004_D00082]
[Talk name=雨音]
「诶，菜乃花同学知道的好多。真博学」
[Hitret]
[Voice file=@0004_A00369]
[Talk name=菜乃花]
「但只是略知一二的程度哦」
[Hitret]
[Talk name=晴真]
「………………」
[Hitret]
[Talk name=心の声]
总感觉，已经没有什么是我需要教的了。
[Hitret]
[Voice file=@0004_C00187]
[Talk name=花梨]
「那么，要种什么花决定好了吗？　部长大人」
[Hitret]
[Talk name=晴真]
「祐希学长，拜托了……」
[Hitret]
[Talk name=心の声]
我无力地耸耸肩，给祐希学长发了个信号。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=4 pos=ro]
[Voice file=@0004_I00133]
[Talk name=祐希]
「终于到揭晓答案的时候啦？」
[Hitret]
[Talk name=晴真]
「抱歉……本想送个惊喜给大家，结果都是因为我太
不中用了……」
[Hitret]
[Voice file=@0004_I00134]
[Talk name=祐希]
「女人是不会懂我们男人的心情啦。别太在意啦」
[Hitret]
[Talk name=晴真]
「学长……」
[Hitret]
; ◎「ＢＬ」＝「びーえる」
[Voice file=@0004_C00188]
[Talk name=花梨]
「两个人不要在那里搞ＢＬ了，快告诉我们吧」
[Hitret]
[Talk name=晴真]
「那些，便是我和祐希学长准备好要种的花。」
[Hitret]
[Voice file=@0004_I00135]
[Talk name=祐希]
「这些？」
[Hitret]
[Talk name=心の声]
祐希学长把排列得整整齐齐的、包装在
《塑料制的花盆》里的万寿菊展示了出来。
[Hitret]
[Talk name=心の声]
盆栽摆成两列，一共有24×2合计共48株。
[Hitret]
[Talk name=心の声]
这是之前，请祐希学长帮忙，从教室搬运到这里
来的。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・驚きＡ
[ImageDraw file=CH_C210S_04A layer=1 pos=rc]
[Voice file=@0004_C00189]
[Talk name=花梨]
「啊，我看过这花～！叫什么名儿来着」
[Hitret]
[Voice file=@0004_D00083]
[Talk name=雨音]
「Marigold（译注：万寿菊）」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=1 pos=rc]
[Voice file=@0004_C00190]
[Talk name=花梨]
「对对，万寿菊。小雨亲对花很了解嘛」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_D200S_02C layer=2 pos=lo]
[Voice file=@0004_D00084]
[Talk name=雨音]
「我想这是常识……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_C210S_03A layer=1 pos=rc]
[Voice file=@0004_C00191]
[Talk name=花梨]
「唔……好过分。这种地方就老实地害羞一下嘛」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=2 pos=lo]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=3 pos=lc]
[Voice file=@0004_A00370]
[Talk name=菜乃花]
「晴真君……这些花……」
[Hitret]
[Talk name=晴真]
「是拜托了老师为我们准备的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A210S_06A layer=3 pos=lc]
[Voice file=@0004_A00371]
[Talk name=菜乃花]
「准备这些正盛开着的花？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C200S_04A layer=1 pos=rc]
[Voice file=@0004_C00192]
[Talk name=花梨]
「仔细看的话，里面也有稍微有些蔫了的花呢」
[Hitret]
[Talk name=晴真]
「……因为是温室栽培，季节不对呢」
[Hitret]
[Talk name=心の声]
本来万寿菊的话，是在春天的这个时候播种，
在夏天和秋天观赏的花。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=1 pos=rc]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=3 pos=lc]
[Voice file=@0004_A00372]
[Talk name=菜乃花]
「晴真君家的价格标签还挂着哦？」
[Hitret]
; //＊クェイク（縦）
[macQuake y=15]
[Talk name=晴真]
「诶、真的假的，在哪里！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=3 pos=lc]
[Voice file=@0004_A00373]
[Talk name=菜乃花]
「果然……是从家里带来的吧？」
[Hitret]
[Talk name=晴真]
「不、不是，那个……」
[Hitret]
[Talk name=心の声]
傻傻地中了菜乃花话中下的圈套。
[Hitret]
[Talk name=心の声]
再说，我们家的店，本来就不会在每朵花上贴价签。
只会在每种花旁放置个小小的标识而已。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A200S_02B layer=3 pos=lc]
[Voice file=@0004_A00374]
[Talk name=菜乃花]
「把家里卖的花带来可是不行的哦」
[Hitret]
[Talk name=心の声]
我就是想到会被这么说，才故意撒了谎的……
[Hitret]
[Talk name=晴真]
「不是啊。因为都是卖剩下待处理的花，
扔掉了又觉得浪费可惜，所以……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=3 pos=lc]
; ∴本来この時点では、晴真の父親が店を経営していると
; ∴知らないはず。「おとうさん」は意図的
[Voice file=@0004_A00375]
[Talk name=菜乃花]
「跟父亲说过了吗？」
[Hitret]
[Talk name=晴真]
「爸爸他，每天早上很早出门，我起床的时候已经……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_A200S_02D layer=3 pos=lc]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=3 cnt=1 x=0 y=-20 time=100]
[Voice file=@0004_A00376]
[Talk name=菜乃花]
「晴真君！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「木、跟木乃实说过了嘛！没关系的！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A200S_02A layer=3 pos=lc]
; ∴本来、このみが真澄に信用されていることは（以下略）
[Voice file=@0004_A00377]
[Talk name=菜乃花]
「就算那样……！」
[Hitret]
[Voice file=@0004_I00136]
[Talk name=祐希]
「哎呀哎呀，这种程度就放过他吧，菜乃花酱」
[Hitret]
[Talk name=心の声]
祐希学长插到了我和菜乃花中间止住了我们。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=4 pos=ro]
[Voice file=@0004_I00137]
[Talk name=祐希]
「我能明白你对晴真老好人行为发火的心情，
但晴真也是一片好心，才从家里拿来的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=3 pos=lc]
[Voice file=@0004_A00378]
[Talk name=菜乃花]
「但是，这种不能摆在店头展示的花，
稍微降点价格，还是能卖出去的吧？」
[Hitret]
[Voice file=@0004_I00138]
[Talk name=祐希]
「即使那样，也依然为了我们园艺部，特意拿过来了
哦？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_A200S_02D layer=3 pos=lc]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_I200S_04A layer=4 pos=ro]
[Voice file=@0004_A00379]
[Talk name=菜乃花]
「所以我才不能允许！ 因为园艺部，是由于我的任性
要求才成立的！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=3 pos=lc]
[Voice file=@0004_A00380]
[Talk name=菜乃花]
「明明早就知道如果是晴真君的话，肯定会这么做的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_I200S_03A layer=4 pos=ro]
[Voice file=@0004_I00139]
[Talk name=祐希]
「事到如今再还回去，可是会让晴真的好意白费
的啊？」
[Hitret]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=3 cnt=3 x=15 y=0 time=200]
[Voice file=@0004_A00381]
[Talk name=菜乃花]
「呜呜～……呜呜～……」
[Hitret]
; //＊演出強制終了
[macStopMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A200S_03A layer=3 pos=lc]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=3 cnt=1 x=0 y=20 time=400]
[Voice file=@0004_A00382]
[Talk name=菜乃花]
「哈啊……下次开始绝对不行哦？晴真君」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「知道了啦……」
[Hitret]
[Talk name=心の声]
作为部长，我明明只是想尽我所能做些事，
却竟然要被这样严厉地责备……
[Hitret]
[Talk name=心の声]
嘛，不过，从一开始我就做好了会惹菜乃花生气的觉悟，
打算硬撑到底的，所以也无所谓了。
[Hitret]
[Talk name=心の声]
因为，这次我能确定她是觉得对我过意不去才“生气”的。
这和昨天的多管闲事，完全不一样。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=4 pos=ro]
[Voice file=@0004_I00140]
[Talk name=祐希]
「好可怜……晴真那家伙，看上去不是在失落嘛」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=3 pos=lc]
[Voice file=@0004_A00383]
[Talk name=菜乃花]
「啊……不，不对呀？晴真君。别误会啦？
我并不是生晴真君的气，而是在生自己的气！」
[Hitret]
[Voice file=@0004_A00384]
[Talk name=菜乃花]
「其实，我真的很开心！没骗你啦」
[Hitret]
;[ //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A200S_03A layer=3 pos=lc]
[Voice file=@0004_A00385]
[Talk name=菜乃花]
「所以、那个……对不起啊」
[Hitret]
[Talk name=晴真]
「因为是为了园艺部，所以菜乃花没必要道歉哦……
但菜乃花为此高兴的话，我也会觉得开心啦……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_A200S_05A layer=3 pos=lc]
[Voice file=@0004_A00386]
[Talk name=菜乃花]
「晴真君……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_C200S_02A layer=1 pos=rc]
[Voice file=@0004_C00193]
[Talk name=花梨]
「喂、喂喂。连菜乃花心里都
萌发了恋爱的种子是闹哪样啊！」
[Hitret]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_A200S_04B layer=3 pos=lc]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=3 cnt=1 x=0 y=-20 time=100]
[Voice file=@0004_A00387]
[Talk name=菜乃花]
「什、在说什么啊、花梨同学真是的！不是这样啊！
是误会啊、错觉哦，想错了哦！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_C210S_01C layer=1 pos=rc]
[Voice file=@0004_C00194]
[Talk name=花梨]
「明明刚还在用那像太阳一样的眼睛，一直凝望着
晴亲嘛……“恋爱的光合作用”的感觉？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・困りＢ
[ImageDraw file=CH_A210S_06B layer=3 pos=lc]
[Voice file=@0004_A00388]
[Talk name=菜乃花]
「不要说奇怪的话啦！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=1 pos=rc]
[Voice file=@0004_C00195]
[Talk name=花梨]
「啊哈哈哈。嘛，今天就暂且当作是玩笑话吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A200S_03A layer=3 pos=lc]
[Voice file=@0004_A00389]
[Talk name=菜乃花]
「真是的～……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=1 pos=rc]
[Voice file=@0004_C00196]
[Talk name=花梨]
「可是啊。只靠晴亲拿过来的这些，只够种一个花坛吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_A200S_02C layer=3 pos=lc]
[Talk name=晴真]
「因今天呢，主要的目的只是想让大家，
把花艺栽培的基本步骤记清楚，所以……」
[Hitret]
[Talk name=晴真]
「正式的作业，要等园艺部的申请批下来，
有了活动经费以后才能开始呢」
[Hitret]
[Talk name=心の声]
虽然到现在这个时候，金额上是没法期待了……
[Hitret]
[Talk name=心の声]
反正，本来就没有必要把所有的花坛都种满嘛。
在预算范围，能力范围内做好就行。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C200S_03A layer=1 pos=rc]
[Voice file=@0004_C00197]
[Talk name=花梨]
「不管是谁都好，能不能快点加入我们部啊……」
[Hitret]
[Talk name=晴真]
「虽然只有一个，但这样显眼的花坛种上鲜花的话，
说不定就能吸引什么人目光停留，产生兴趣呢。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=3 pos=lc]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=1 pos=rc]
; //＊レイヤ揺らし（一方向）時間・ディレイ指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100 delay=3600]
[Voice file=@0004_C00198]
[Talk name=花梨]
「是呀。好嘞，花梨酱要加油咯～！」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=晴真]
「那么，虽然有些迟了，我们开始吧」
[Hitret]
[Talk name=晴真]
「首先，是各自分担的任务，
体力活，就由我和祐希学长来担当……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=4 pos=ro]
[Voice file=@0004_I00141]
[Talk name=祐希]
「喔，终于轮到我出场了吗。好嘞，包在我身上！」
[Hitret]
[Talk name=晴真]
「另外的三人，则听从菜乃花的指示，
一边记住步骤一边把花种上吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_A210S_04A layer=3 pos=lc]
[Voice file=@0004_A00390]
[Talk name=菜乃花]
「诶诶、我！？」
[Hitret]
[Talk name=晴真]
「除了菜乃花以外其他人都是新手，拜托了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=3 pos=lc]
[Voice file=@0004_A00391]
[Talk name=菜乃花]
「唔～嗯，没有自信啊。能好好地教给大家吗……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_C210S_01B layer=1 pos=rc]
[Voice file=@0004_C00199]
[Talk name=花梨]
「我很期待哦～」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D200S_07B layer=2 pos=lo]
[Voice file=@0004_D00085]
[Talk name=雨音]
「我会跟着菜乃花同学的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_A200S_06B layer=3 pos=lc]
[Voice file=@0004_A00392]
[Talk name=菜乃花]
「呃、嗯……」
[Hitret]
[Talk name=晴真]
「那么，就拜托各位了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=1 pos=rc]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=4 pos=ro]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[macImageShake type=s layer=4 cnt=1 x=0 y=-20 time=100]
; ∀音声を合成して下さい
[Voice file=@0004_CY00019 id=0]
[Voice file=@0004_IY00019 id=1]
[Talk name=花梨＆祐希]
「噢——！」
[Hitret]
; //＊演出強制終了
[macStopMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=2 pos=lo]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=2 cnt=1 x=0 y=10 time=200]
[Voice file=@0004_D00086]
[Talk name=雨音]
「会加油的」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C200S_04A layer=1 pos=rc]
[Voice file=@0004_C00200]
[Talk name=花梨]
「菜乃花酱，回答呢回答！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・困りＢ
[ImageDraw file=CH_A210S_06B layer=3 pos=lc]
[Voice file=@0004_A00393]
[Talk name=菜乃花]
「噢、噢～！」
[Hitret]

; ★時間経過
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1500]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra011lr time=1500]
; //＊ウェイト
[macWait time=250]

; ------------------------------------------------------------------------------
[Change file=@0004A_Z05.ks]