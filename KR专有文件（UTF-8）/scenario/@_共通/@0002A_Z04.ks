; □『永遠にあやなし恋の華（仮）』
; □＠０００２Ａ＿Ｚ０４
; □「共通２日目−昼」
; □登場キャラ＝このみ
; □　　　　　＝潤
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; 
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; ★ＣＧ〔　背景　〕藤宮家・花屋店内・開店

; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・花屋店内・昼・開店
[ImageDraw file=BG_02A_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
在到家后过了大概一个小时。
[Hitret]
; ☆〔　ＳＥ　〕店のチャイム（要相談）
; //☆〔　ＳＥ　〕ドアを勢いよく開けて閉める
[macPlaySe file=SE008]
; //＊クェイク（縦横）
[macQuake x=-30 y=25]
[Talk name=心の声]
在我和木乃实两人看店时，门突然被轰然
打开
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B101S_01A layer=1 pos=c]
[Voice file=@0002_B00550]
[Talk name=晴真＆このみ《このみ》]
「欢迎光临—」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Voice file=@0002_H00001]
[Talk name=？？？《潤》]
「噢噢，我来讨债了啊！」
[Hitret]
[Talk name=心の声]
那个男人紧紧戴着棒球帽，戴上一副漆黑的墨镜，
遮掩着自己的面貌。看起来非常可疑。
[Hitret]
[Talk name=心の声]
除此之外，他还双手叉腰，看起来洋洋得意，
威风凛凛地站在门口。
[Hitret]
[Talk name=心の声]
但是，我一瞬间就认出了那个男人是谁。
[Hitret]
; //☆〔　ＢＧＭ　〕日常３・昼（活発）
[macPlayBgm file=BGM004]
[Talk name=晴真]
「润哥！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=2 pos=c]
[Voice file=@0002_H00002]
[Talk name=潤]
「切，暴露了吗。不愧是我可爱的弟弟」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=2 pos=lc]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_B101S_02D layer=1 pos=r]
[Voice file=@0002_B00551]
[Talk name=このみ]
「呃……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
润哥故意似地弯下头，脱下棒球帽，
取下墨镜。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=2 pos=c]
[Talk name=心の声]
这个人正是比木乃实年长四岁的亲生哥哥，
『榊野 润』哥。
[Hitret]
[Talk name=心の声]
现在是全国一流的超著名大学的二年级生，
在市中心的公寓里和女朋友在同居。
[Hitret]
[Talk name=心の声]
对我来说是超过青梅竹马，和亲哥哥一样的人，
最值得尊敬的人物。
[Hitret]
[Talk name=心の声]
在上大学之前，和木乃实一样住在我们家
一起生活，
[Hitret]
[Talk name=心の声]
自孩提时代起每天就陪我一起玩，教我学习，
像对待亲弟弟一样疼爱我。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_H100L_01B layer=2 pos=c]
[Voice file=@0002_H00003]
[Talk name=潤]
「好啊晴真。过得还好吗？」
[Hitret]
; //＊クェイク（横）
[macQuake x=15]
[Talk name=心の声]
润哥搭上我的肩膀，举起拳头在我额头上
钻啊钻。
[Hitret]
[Talk name=心の声]
这是润哥从小独有的表现亲爱的方式，
就像是问候一样。
[Hitret]
[Talk name=心の声]
昨天，我也以惩罚的名义，对木乃实这样尝试了一下
这个亲爱的动作，但是完全没有用。
[Hitret]
[Talk name=晴真]
「润哥怎么了？突然过来」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100L_01A layer=2 pos=c]
[Voice file=@0002_H00004]
[Talk name=潤]
「当然是来看你了」
[Hitret]
[Talk name=晴真]
「怎么会啊。是特意为了我？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_H100L_01B layer=2 pos=c]
[Voice file=@0002_H00005]
[Talk name=潤]
「一听说你出院了，我怎么可能不回来啊」
[Hitret]
[Talk name=晴真]
「啊……抱歉，都让润哥操心了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100L_01A layer=2 pos=c]
[Voice file=@0002_H00006]
[Talk name=潤]
「不用在意啦，只要你健康就好。我才是，
没来看望你，真是抱歉啊」
[Hitret]
[Talk name=晴真]
「不。润哥能这样特意为了我而回来，
我就很高兴了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_H100S_01B layer=2 pos=c]
[Voice file=@0002_H00007]
[Talk name=潤]
「哈哈哈，还是老样子这么讨喜啊。
来，庆祝你出院」
[Hitret]
[Talk name=心の声]
润哥提起一个小纸袋让我看。
[Hitret]
[Talk name=心の声]
是在电视和杂志上经常有介绍，会排长队的
著名蛋糕店。
[Hitret]
[Talk name=晴真]
「明明不用注意这些的。一直以来谢谢了」
[Hitret]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＢ
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[macImageDelayDraw file=CH_H100S_01B file2=CH_H100S_02A time=1000 layer=2]
; ◎「おいっ、〜（略）」このみに対して
[Voice file=@0002_H00008]
[Talk name=潤]
「虽然不是什么了不起的玩意儿。
喂，那边的小不点，放到冰箱里冻好啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_B101S_02A layer=1 pos=r]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=2 pos=lc]
[Voice file=@0002_B00552]
[Talk name=このみ]
「谁、谁是小不点啊！」
[Hitret]
[Voice file=@0002_H00009]
[Talk name=潤]
「这里的打工女态度好差啊。
喂，晴真？我给你介绍个好孩子怎么样？」
[Hitret]
[Talk name=晴真]
「啊哈哈，肯接受我们这低廉的工资打工的人，
大概也就木乃实了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=2 pos=lc]
[Voice file=@0002_H00010]
[Talk name=潤]
「你这样的男人可别为搓衣板满足啊，晴真」
[Hitret]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_B101S_02B layer=1 pos=r]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=@0002_B00553]
[Talk name=このみ]
「什么意思啊！？」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
正如所见，从以前这对兄妹一有什么
就拌嘴不断。
[Hitret]
[Talk name=心の声]
明明如此，却从未忘记送对方生日礼物，
细节上总是关心着对方。
[Hitret]
[Talk name=心の声]
是典型的『关系好到会吵架』兄妹。
[Hitret]
[Talk name=晴真]
「再说了，润哥的女性朋友也没有多到能给
别人介绍的地步吧」
[Hitret]
[Voice file=@0002_H00011]
[Talk name=潤]
「什么啊，果然想要女人吗？」
[Hitret]
[Talk name=晴真]
「因为我们这缺看板娘啊。木乃实是很宝贵的人材啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_B101S_01C layer=1 pos=r]
[Voice file=@0002_B00554]
[Talk name=このみ]
「哼哼。就是这样♪」
[Hitret]
[Voice file=@0002_H00012]
[Talk name=潤]
「这店真穷酸啊。明明是个花店却要这种杂草女当看板娘」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・驚きＡ
[ImageDraw file=CH_B101S_04A layer=1 pos=r]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=2 x=10 y=0 time=150]
[Voice file=@0002_B00555]
[Talk name=このみ]
「杂、杂草……！？」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_H100S_01C layer=2 pos=lc]
[Voice file=@0002_H00013]
[Talk name=潤]
「就是说，像你这种程度的女人，多得都可以扫到一边
扔掉」
[Hitret]
[Voice file=@0002_H00014]
[Talk name=潤]
「最多就是个在路边开花的蒲公英」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_B101S_02B layer=1 pos=r]
[Voice file=@0002_B00556]
[Talk name=このみ]
「对不起呢。我就是个蒲公英！」
[Hitret]
[Voice file=@0002_H00015]
[Talk name=潤]
「哼……」
[Hitret]
[Talk name=晴真]
「蒲公英的花语是『真诚的爱』。是和全心全意，
每天都在工作的木乃实非常相衬的花」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・照れＢ
[ImageDraw file=CH_B101S_05B layer=1 pos=r]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=3 x=0 y=10 time=300]
; ◎括弧内は読まなくて結構です
[Voice file=@0002_B00557]
[Talk name=このみ]
「呜呜，晴君！（泪眼婆娑）」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
另外蒲公英还有『故弄玄虚』这个意思。
正是和木乃实再相配不过的花了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=2 pos=lc]
[Voice file=@0002_H00016]
[Talk name=潤]
「就因为你说这样的话，满足于这样无精打采
的花，才没有客人来啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=2 pos=lc]
[Voice file=@0002_H00017]
[Talk name=潤]
「我会带比那更好的女人来的，
要不雇用那家伙如何？」
[Hitret]
[Talk name=晴真]
「但是，我想比木乃实还会认真工作的人，
应该没有几个」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=2 pos=lc]
[Voice file=@0002_H00018]
[Talk name=潤]
「嘎啊啊……我稍微有会儿没好好盯着，
你就被木乃实毒害了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_H100S_02C layer=2 pos=lc]
[Voice file=@0002_H00019]
[Talk name=潤]
「听好了，晴真？可不是只有木乃实是女人啊？
在这个世界上，有着繁星一般数不尽数的女人啊」
[Hitret]
[Talk name=晴真]
「我、我明白的……即使在那之中，木乃实是……
那个……我想是个尤其出色的女孩子……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_B101L_01B layer=1 pos=r]
[Voice file=@0002_B00558]
[Talk name=このみ]
「晴君！」
[Hitret]
[Talk name=心の声]
木乃实扑到我怀中，使劲抓紧了我
背后的衬衫。
[Hitret]
[Talk name=晴真]
「木、木乃实！是在润哥面前啊？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_B101L_02D layer=1 pos=r]
[Voice file=@0002_B00559]
[Talk name=このみ]
「那个人是谁？我才不认识〜」
[Hitret]
[Talk name=心の声]
自小时候起木乃实只要一心情激动，总会扑上来
抱住我。像是木乃实的条件反射一样。
[Hitret]
[Talk name=心の声]
话虽如此，我希望她考虑到我们彼此都在成长。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=2 pos=lc]
[Voice file=@0002_H00020]
[Talk name=潤]
「喂木乃实你这家伙！擅自抱住我的晴真
做什么！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_B101L_01C layer=1 pos=r]
[Voice file=@0002_B00560]
[Talk name=このみ]
「晴君是我的。对吧〜晴君？」
[Hitret]
[Talk name=晴真]
「什么时候我变成木乃实的了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_B111L_01C layer=1 pos=r]
; ◎“”特に強調しなくて結構です。文字強調のみ
[Voice file=@0002_B00561]
[Talk name=このみ]
「……在我成为“大人”的时候……吧？」
[Hitret]
[Talk name=晴真]
「什么啊，那是……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ｂ左斜め)・照れＡ
[ImageDraw file=CH_B111L_05A layer=1 pos=r]
[Voice file=@0002_B00562]
[Talk name=このみ]
「相对的，我也可以当晴君的所有物哦？」
[Hitret]
[Talk name=心の声]
木乃实仰头凝视着我的脸。
[Hitret]
[Talk name=晴真]
「别用那“蒲公英”般的眼神看我！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B111L_06A layer=1 pos=r]
[Voice file=@0002_B00563]
[Talk name=このみ]
「嗯？蒲公英？」
[Hitret]
[Talk name=心の声]
……对。蒲公英的花语是『故弄玄虚』。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_H100S_01C layer=2 pos=lc]
[Voice file=@0002_H00021]
[Talk name=潤]
「哈，谁是大人啊，谁啊。小鬼一边去」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B111S_06A layer=1 pos=r]
[Talk name=心の声]
润哥抓住木乃实的肩膀，从我胸口拉开。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_B101S_02A layer=1 pos=r]
[Voice file=@0002_B00564]
[Talk name=このみ]
「什……等等！干什么啊！」
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra034c time=300]
; //＊ウェイト
[macWait time=200]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕三角関係
[ImageDraw file=SD_Z03_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra027o time=800]
; //＊ウェイト
[macWait time=250]
; //☆〔　ＢＧＭ　〕日常５・昼（昼下がり）
[macPlayBgm file=BGM006]

[Voice file=@0002_H00022]
[Talk name=潤]
「对不住了，晴真……总是把照顾小孩的事情
推给你……」
[Hitret]
[Voice file=@0002_H00023]
[Talk name=潤]
「虽说作为赔礼不上台面，下次我会
给你介绍好女人的」
[Hitret]
[Talk name=晴真]
「不，所以说，那就由木乃实来……」
[Hitret]
[Voice file=@0002_H00024]
[Talk name=潤]
「要是你屈从于这种家伙丢了处，那就是一辈子的
的心病了啊」
[Hitret]
[Talk name=晴真]
「哎哎！？」
[Hitret]
[Voice file=@0002_H00025]
[Talk name=潤]
「哼……因为我还没有教你处男毕业的
奥妙所在啊」
[Hitret]
[Talk name=晴真]
「等……润哥！为什么介绍打工者会变成
介绍女朋友的啊！？」
[Hitret]
[Voice file=@0002_H00026]
[Talk name=潤]
「让你的老婆来工作，不就省钱了嘛」
[Hitret]
[Talk name=心の声]
木乃实也半开玩笑地说过类似的话。
兄妹的想法都一样啊。
[Hitret]
; ◎「潤兄」＝「じゅんにい」
[Voice file=@0002_B00565]
[Talk name=このみ]
「晴君喜欢年纪小的！对润哥的同级生之类
才没有兴趣呢！」
[Hitret]
[Talk name=心の声]
木乃实拉着我的手。不知为何变成了我夹在中间的
三角关系结构。
[Hitret]
[Voice file=@0002_H00027]
[Talk name=潤]
「笨—蛋。我怎么可能把自己可爱的弟弟介绍给那些
女流氓啊」
[Hitret]
; ◎【〜】括弧内は読まなくて結構です
[Voice file=@0002_H00028]
[Talk name=潤]
「其实啊。和荠奈她妹妹提过你后，她说
无论如何都想要见一面」
[Hitret]
[Talk name=晴真]
「诶？荠奈姐的？」
[Hitret]
[Talk name=心の声]
荠奈姐是润哥自上幼儿园起的青梅竹马，
与他同龄的女朋友。
[Hitret]
[Talk name=心の声]
不，上大学之后，他们已经同居了
所以，说她是未婚妻也不为过。
[Hitret]
[Talk name=心の声]
两个人从小学到现在大学，一直都就读于
同一所学校，
[Hitret]
[Talk name=心の声]
从小学开始的这12年间，润哥一直是年级第一，
荠奈姐则一直死守第二位，是对超优等生情侣。
[Hitret]
[Talk name=心の声]
据木乃实所说，似乎荠奈姐是经营某庞大集团公司
社长的千金小姐这样。
[Hitret]
[Talk name=心の声]
我也仅仅偷瞄过一眼，她可是个非常美丽，清秀而
落落大方，无论谁都会羡慕的女性。
[Hitret]
[Talk name=心の声]
毕竟连对我百依百顺的润哥都借着
『要是你想攻略荠奈的话我就头疼了』这样
让我不甚理解的理由，不让我见她的程度。
[Hitret]
[Voice file=@0002_H00029]
[Talk name=潤]
「名字叫『铃奈』……年纪，比你要小两岁吧」
[Hitret]
[Voice file=@0002_H00030]
[Talk name=潤]
「我说清楚了，她可是可爱到荠奈之类根本无法相比
的地步喔？」
[Hitret]
[Talk name=晴真]
「说这种话，荠奈姐可是会朝你发火的哦？」
[Hitret]
[Voice file=@0002_H00031]
[Talk name=潤]
「哼……那家伙是命中注定成不了第一的女人啊。
和我一起正合适……」
[Hitret]
[Talk name=晴真]
「润哥你从前就无论做什么都是绝对领先吧！
而且，荠奈姐也……」
[Hitret]
[Talk name=心の声]
……期末考试也好、全国模考也好，总是全科目总分
与润哥相差在10分以内。是无限接近于第一的第二。
[Hitret]
[Voice file=@0002_H00032]
[Talk name=潤]
「我才不能跟你比呢」
[Hitret]
[Talk name=晴真]
「不对不对不对不对！你这可不算谦虚！
听起来只像是在挖苦我！」
[Hitret]
; ◎＝「If I couldn't ever be gentle, I wouldn't deserve to be alive.」
; ◎「〜」内の台詞は無視して、流暢な英語読みでお願いします
[Voice file=@0002_H00033]
[Talk name=潤]
「男人要是不温柔就没有活下去的资格」
[Hitret]
[Talk name=晴真]
「别用硬派文学的台词来蒙混过关啊」
[Hitret]
[Voice file=@0002_H00034]
[Talk name=潤]
「就是说对男人而言温柔最重要」
[Hitret]
[Talk name=心の声]
头脑聪明，运动神经出色，还有这个长相。与其说无可挑剔，
不如说简直就是受万物之于天一般的存在。
[Hitret]
[Talk name=心の声]
即使在『温柔』上占上风，我也不可能比得上润哥。
我这种的就连他一根手指头都比不上。
[Hitret]
[Talk name=心の声]
事实上，从以前向润哥表达好感的女孩子就不知有多少。
[Hitret]
[Talk name=心の声]
只是润哥最讨厌只看外表评判自己，
在上大学前没有交过任何女友。
[Hitret]
[Talk name=心の声]
也就是说，他把来告白的女孩子全都单方面甩掉
了。
[Hitret]
[Talk name=心の声]
在那时的既定台词一直都是『如果10年后你的心情
还没有改变的话我再考虑』这种，貌似逼格很高的
台词……
[Hitret]
[Talk name=心の声]
而把这话当真，唯一一个10年间一直为他倾心的女性，
就是现在润哥的女友，荠奈姐。
[Hitret]
[Talk name=心の声]
大多数人在告白被甩后都会变得很尴尬，
只有荠奈姐依然以朋友的身份对待润哥。
[Hitret]
[Talk name=心の声]
所以我想润哥也是，一点点地理解了荠奈姐，
接着回应了她的感情。
[Hitret]
[Talk name=心の声]
因此，润哥从前就几乎没什么女性朋友，
我所知道的就只有荠奈姐。
[Hitret]
[Voice file=@0002_H00035]
[Talk name=潤]
「比起那些事，怎么样？要不要下次见见看？」
[Hitret]
[Voice file=@0002_B00566]
[Talk name=このみ]
「别、别自作主张地继续话题啊！」
[Hitret]
[Voice file=@0002_H00036]
[Talk name=潤]
「我在和晴真说，和你没关系吧」
[Hitret]
[Voice file=@0002_B00567]
[Talk name=このみ]
「有关系！晴君说过要我当他
的新娘！」
[Hitret]
[Voice file=@0002_H00037]
[Talk name=潤]
「……你说了吗，晴真？」
[Hitret]
[Talk name=晴真]
「不……怎么说呢」
[Hitret]
[Voice file=@0002_B00568]
[Talk name=このみ]
「在小时候约好的吧？在我的房间里
玩扮家家的时候。忘记了吗？」
[Hitret]
[Voice file=@0002_H00038]
[Talk name=潤]
「什么啊，是小时候说的话啊」
[Hitret]
[Voice file=@0002_B00569]
[Talk name=このみ]
「约定就是约定！」
[Hitret]
[Talk name=心の声]
难道是，木乃实在嫉妒、吗？
[Hitret]
[Talk name=心の声]
我在做梦吗？就像在骗人，难以置信。
[Hitret]
[Talk name=心の声]
但是，如果木乃实是在嫉妒的话，我觉得还是不想起
那约定，才能得到一时的幸福。
[Hitret]
[Voice file=@0002_H00039]
[Talk name=潤]
「在不明事理的孩提时代的约定什么的，不算数不算数。
这就是世间的法则。对吧晴真？」
[Hitret]
[Talk name=晴真]
「唔—嗯……嘛，是这样，吧？」
[Hitret]
[Voice file=@0002_B00570]
[Talk name=このみ]
「晴、晴君！」
[Hitret]
[Talk name=心の声]
我稍微使了点坏。心急火燎的木乃实
非常非常可爱。
[Hitret]
[Talk name=心の声]
但是，竟然如此简单地就让那个无论何时都很平静
的木乃实嫉妒……不愧是润哥。
[Hitret]
[Voice file=@0002_H00040]
[Talk name=潤]
「好，既然决定了，那我就赶紧让荠奈她把妹妹的照片
送过来，你等一下」
[Hitret]
[Voice file=@0002_B00571]
[Talk name=このみ]
「不行不行不行不行绝对不行—！！」
[Hitret]
[Voice file=@0002_H00041]
[Talk name=潤]
「啊啊叫得吵死了。破个处而已你叫的声音
大过头了」
[Hitret]
[Voice file=@0002_B00572]
[Talk name=このみ]
「什——喂，别、别说那么随便的话啊！
真是〜最差劲了！」
[Hitret]
; ◎「（可愛さアップグレード版）」＝
; ◎「かっこかわいさアップグレードばん」でお願いします
; ◎閉じ括弧は読まなくて結構です
[Voice file=@0002_H00042]
[Talk name=潤]
「在这点荠奈的妹妹，拘谨而老实……
怎么说呢，感觉就像去掉荠奈的一切缺点的，
迷你版荠奈（可爱升级版）啊」
[Hitret]
[Voice file=@0002_B00573]
[Talk name=このみ]
「呜……！」
[Hitret]
[Voice file=@0002_H00043]
[Talk name=潤]
「不过，虽然连胸部都是迷你尺寸是她唯一的缺点，
这一点就请期待她还有第二第三次成长期吧……」
[Hitret]
[Voice file=@0002_H00044]
[Talk name=潤]
「话说，如果晴真喜欢比自己年纪小的，这点已经穿插在内……」
[Hitret]
[Voice file=@0002_H00045]
[Talk name=潤]
「与其这么说，不如说是所谓的育成乐趣吧。
原来如此，不愧是晴真。兴趣真不赖啊！」
[Hitret]
[Voice file=@0002_B00574]
[Talk name=このみ]
「呜呜……！」
[Hitret]
[Voice file=@0002_H00046]
[Talk name=潤]
「而且，她是从小就在从附属直升的女子学校就读，
到现在和男性连手都没握过的，新鲜的上等品啊」
[Hitret]
[Talk name=晴真]
「那样高岭之花般的女孩子，不会把我放在眼里
吧……」
[Hitret]
[Voice file=@0002_H00047]
[Talk name=潤]
「别说傻话。说『希望以结婚为前提介绍』的，
可是她那边喔？」
[Hitret]
[Talk name=晴真]
「诶，骗人……真的？」
[Hitret]
; ◎「親父さん」＝「おやっさん」
[Voice file=@0002_H00048]
[Talk name=潤]
「嘛，荠奈家全员，包括她老爸，
出于是我弟弟般的存在，非常信任你啊」
[Hitret]
[Voice file=@0002_H00049]
[Talk name=潤]
「当然已经给铃奈看过你的照片。
以上都基于此」
[Hitret]
[Voice file=@0002_H00050]
[Talk name=潤]
「那，怎么办？晴真。那家伙的家很有钱，
所以要是干得好，将来可以让这店在全国开连锁
喔？」
[Hitret]
[Talk name=晴真]
「不，嘛……那是……那个……」
[Hitret]
[Voice file=@0002_B00575]
[Talk name=このみ]
「啊呜……」
[Hitret]
[Talk name=心の声]
虽然我觉得，在这世上不存在比木乃实还要，
自我奉献般地为我尽心尽力的女孩子……
[Hitret]
[Talk name=心の声]
利用润哥的面子，让他给我介绍这种事
应该没有问题…吧？
[Hitret]
[Talk name=心の声]
不但是，可是那个漂亮的荠奈姐的妹妹啊。
感觉只要一见面，我的心一瞬间就会被夺走。
[Hitret]
[Talk name=心の声]
而且，对方已经连结婚都在考虑。有可能会比对恋爱
摇摆不定的木乃实……更要令人心动。
[Hitret]
[Talk name=心の声]
感觉所谓恋爱，比起去爱，被人所爱更容易让人妥协。
尤其是像我这样不受欢迎的家伙……
[Hitret]
[Talk name=心の声]
可恶~，我该如何是好！？
[Hitret]
; ∴【このみ】好感度選択肢
; --------------------------------------------------
;  COMMAND SELECT 1
; --------------------------------------------------
[selclr]
[macCmd num=1 text=请务必把她妹妹介绍给我]
[macCmd num=2 text=义正辞严地拒绝]
[select]
[selectend]
; --------------------------------------------------
;  RESPONSE 1-1 コマンド�@
; --------------------------------------------------
	[if exp="f.selans == 1"]
	[Talk name=晴真]
	「机会难得，把她介绍给我吧……」
	[Hitret]
	[Voice file=@0002_H00051]
	[Talk name=潤]
	「哦，这样啊这样啊。对方也会高兴的〜！」
	[Hitret]
	[Voice file=@0002_B00576]
	[Talk name=このみ]
	「骗……骗人……」
	[Hitret]
	[Voice file=@0002_H00052]
	[Talk name=潤]
	「这样一来，将来我们就是义兄弟了。
	嘛，好好相处吧，兄弟！」
	[Hitret]
	[Talk name=晴真]
	「不，还没到那个地步……」
	[Hitret]
	; ◎半泣き
	[Voice file=@0002_B00577]
	[Talk name=このみ]
	「咕嗤……呜呜，晴、晴君这个笨蛋！」
	[Hitret]
	[Talk name=晴真]
	「唔…………」
	[Hitret]
	[Talk name=心の声]
	大滴的泪水在木乃实眼眶打转。
	[Hitret]
	[Talk name=心の声]
	果然，轻率接受是错误的吗。
	[Hitret]
	[Talk name=心の声]
	本以为通过和那妹妹相遇，让木乃实的心情有所改变
	就好了……
	[Hitret]
	[Voice file=@0002_B00578]
	[Talk name=このみ]
	「明明说了要我做新娘的！
	明明说过自己是基佬的！晴君这个骗子！」
	[Hitret]
	[Voice file=@0002_B00579]
	[Talk name=このみ]
	「晴君什么的我不管了！不管是结婚还是什么
	随便你就是了！」
	[Hitret]
	; ☆〔　ＳＥ　〕抱きつく音
	[Talk name=晴真]
	「啊……木乃实……」
	[Hitret]
	[Voice file=@0002_B00580]
	[Talk name=このみ]
	「笨蛋笨蛋笨蛋！晴君什么的我最讨厌了！」
	[Hitret]
	[Voice file=@0002_H00053]
	[Talk name=潤]
	「说着这些，为什么你要紧紧抱住晴真啊」
	
	[Hitret]
	[Voice file=@0002_B00581]
	[Talk name=このみ]
	「我决定要妨碍晴君！
	一辈子都不离开你！」
	[Hitret]
	[Voice file=@0002_B00582]
	[Talk name=このみ]
	「呣唔唔！晴君这个笨蛋笨蛋笨蛋！」
	[Hitret]
	[Talk name=晴真]
	「……她还这么说，果然不行吧？」
	[Hitret]
	; ◎「面倒くせえ」＝「めんどくせえ」
	[Voice file=@0002_H00054]
	[Talk name=潤]
	「切……真是个烦人的小屁孩啊……」
	[Hitret]
	[Talk name=心の声]
	虽然木乃实的心境好像有了一些变化……
	但把她惹哭就是失败了。
	[Hitret]
; --------------------------------------------------
;  RESPONSE 1-2 コマンド�A
; --------------------------------------------------
	[elsif exp="f.selans == 2"]
	[Talk name=晴真]
	「虽然很难得，还是算了」
	[Hitret]
	; ◎括弧内は読まなくて結構です
	[Voice file=@0002_B00583]
	[Talk name=このみ]
	「啊……晴君！（泪眼婆娑）」
	[Hitret]
	[Talk name=心の声]
	我想就算和那妹妹见面，我也一定会选择木乃实。
	[Hitret]
	[Talk name=心の声]
	我想自己也和润哥一样，没法和不怎么了解的人交往，
	感觉那样也不太对……
	[Hitret]
	[Talk name=心の声]
	何况，我想既然对方在考虑以结婚为前提，
	就更不能心不坚意不决地去见她。
	[Hitret]
	[Talk name=心の声]
	当然，以从朋友开始为前提的话……就有一点……
	不，一定要见一面的想法。
	[Hitret]
	[Voice file=@0002_H00055]
	[Talk name=潤]
	「我就知道你会这么说。
	要是唐突地被说结婚之类的……」
	[Hitret]
	[Voice file=@0002_H00056]
	[Talk name=潤]
	「不可能连对方的长相都不知道，就想要见一面
	啊」
	[Hitret]
	[Talk name=晴真]
 	「……嘛，虽然也有这个原因……」
	[Hitret]
	; ∴【このみ】好感度アップ
	[eval exp="f[12] += 1"]
[endif]
[Voice file=@0002_H00057]
[Talk name=潤]
「嘛，也没必要很快给出回答。首先让
荠奈发照片过来，之后再决定吧？」
[Hitret]
[Voice file=@0002_B00584]
[Talk name=このみ]
「适、适可而止一点润哥！想把晴君折腾到什么
地步才满足啊！？」
[Hitret]
[Voice file=@0002_H00058]
[Talk name=潤]
「只是你擅自一个人在白忙活而已吧！」
[Hitret]
; ∀音声を合成して下さい
; ◎このみ＝「むぅぅ〜〜！！」
; ◎潤＝「くぅぅ〜〜！！」
[Voice file=@0002_BY00011 id=0]
[Voice file=@0002_HY00011 id=1]
[Talk name=このみ＆潤]
「呣唔唔〜〜！！」
「咕唔唔〜〜！！」
[Hitret]
[Talk name=晴真]
「好了好了，两位都〜」
[Hitret]
[Talk name=心の声]
我走到两人中间当和事佬，这是我的责任。
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra032c time=500]
; //＊ウェイト
[macWait time=200]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・花屋店内・昼・開店
[ImageDraw file=BG_02A_01]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=1 pos=lc]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_B101S_02D layer=2 pos=r]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra019o time=1000]

[Voice file=@0002_B00585]
[Talk name=このみ]
「真是的，见过晴君面后就赶快回去吧？
荠奈姐在等你哦？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1 pos=lc]
[Voice file=@0002_H00059]
[Talk name=潤]
「哼，真可惜啊。我打算这段时间都住在
这里」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・驚きＡ
[ImageDraw file=CH_B101S_04A layer=2 pos=r]
[Voice file=@0002_B00586]
[Talk name=このみ]
「诶……骗人吧！开玩笑吧！？」
[Hitret]
[Talk name=晴真]
「润哥，大学怎么了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
[Voice file=@0002_H00060]
[Talk name=潤]
「你说的是就职活动？从现在开始有很多事情要干啊。
因为我打算在这里找工作」
[Hitret]
[Voice file=@0002_H00061]
[Talk name=潤]
「学分也基本都得到了，总之在前期，
就只剩在研讨会露个脸了吧……」
[Hitret]
[Talk name=晴真]
「哎〜从现在就开始就职活动。很辛苦啊……」
[Hitret]
[Talk name=心の声]
明明还只是大二，就要开始准备就职活动，
就算去大学也几乎没有学习的时间啊。
[Hitret]
[Talk name=晴真]
「润哥想要干什么工作呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_H100S_02C layer=1 pos=c]
[Voice file=@0002_H00062]
[Talk name=潤]
「谁知道。只要能好好休息，赚的数额合适，
什么都无所谓了」
[Hitret]
[Talk name=晴真]
「这么随便……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_H100S_01C layer=1 pos=c]
[Voice file=@0002_H00063]
[Talk name=潤]
「对了，电视台之类的好像不错。那个，只要随便地
聚集下名人，随便吃吃饭就好了吧」
[Hitret]
[Talk name=晴真]
「综艺节目？」
[Hitret]
[Voice file=@0002_H00064]
[Talk name=潤]
「是啊，最近无论转到哪个频道都尽是同样的内容。
之后就提问，还有些杂谈吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_H100S_01B layer=1 pos=c]
[Voice file=@0002_H00065]
[Talk name=潤]
「噢，电视台不错啊！虽是一时兴起说的，
好像超级轻松啊！」
[Hitret]
[Talk name=晴真]
「这是一生的事情，我想还是考虑得更认真一些
为好……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=1 pos=c]
; ◎「親父さん」＝「おやっさん」
[Voice file=@0002_H00066]
[Talk name=潤]
「其实啊。我被荠奈的老爸哭着请求说，一辈子
游手好闲玩过去都无所谓，请待在荠奈身边」
[Hitret]
[Voice file=@0002_H00067]
[Talk name=潤]
「荠奈也是，非说自己去就好，不同意我去工作……
那家伙担心我会不会在外面出轨」
[Hitret]
[Voice file=@0002_H00068]
[Talk name=潤]
「嘛，现在就这样那样的，有着各种各样的麻烦事，
啥干劲都没有啊……」
[Hitret]
[Talk name=晴真]
「好像很辛苦呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_H100S_01B layer=1 pos=c]
[Voice file=@0002_H00069]
[Talk name=潤]
「噢噢〜！弟弟啊！只有你能明白我的辛苦啊，
晴真！」
[Hitret]
[Talk name=心の声]
我想润哥大概是喜欢工作的。
[Hitret]
[Talk name=心の声]
从上学的时候起，他就说要积攒人生经验，打过各种类型
的零工，
[Hitret]
[Talk name=心の声]
现在也是，在上大学的同时在私塾打工当讲师，
自己挣生活费。
[Hitret]
[Talk name=心の声]
所以，我隐隐约约能够明白他的烦恼。但是……
[Hitret]
[Talk name=心の声]
即使如此，能得到漂亮的老婆，风流不羁地
活一辈子，说真的很令人羡慕。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
[Voice file=@0002_H00070]
[Talk name=潤]
「就是这么回事，我会在这里待上一段时间，
偶尔回来找你玩啦」
[Hitret]
[Talk name=晴真]
「嗯。随时都可以来」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1 pos=lc]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・困りＢ
[ImageDraw file=CH_B101S_06B layer=2 pos=r]

[Voice file=@0002_B00587]
[Talk name=このみ]
「这是恶梦……我在做恶梦……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=1 pos=lc]
[Voice file=@0002_H00071]
[Talk name=潤]
「彼此彼此啦白痴」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_B101S_02A layer=2 pos=r]
[Voice file=@0002_B00588]
[Talk name=このみ]
「话说在前头，我绝对不要照顾
润哥！」
[Hitret]
[Voice file=@0002_H00072]
[Talk name=潤]
「多管闲事。我让荠奈做饭给我吃」
[Hitret]
[Talk name=晴真]
「啊嘞？荠奈姐也回到这里来了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1 pos=lc]
[Voice file=@0002_H00073]
[Talk name=潤]
「是啊。那家伙也因为就职活动，要在老家住段时间。
话虽如此，我不会让你见她啊」
[Hitret]
[Talk name=晴真]
「又是这个啊……」
[Hitret]
[Talk name=心の声]
我还没蠢到会向润哥的女友下手，
本来她就不会把我放在眼里。
[Hitret]
[Talk name=心の声]
只有润哥不明白这点啊。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_H100S_01B layer=1 pos=lc]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・驚きＡ
[ImageDraw file=CH_B101S_04A layer=2 pos=r]
[Voice file=@0002_H00074]
[Talk name=潤]
「会把比那家伙可爱100倍的妹妹介绍给你。
伸长你的老二好好期待吧！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_B101S_02B layer=2 pos=r]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[Voice file=@0002_B00589]
[Talk name=このみ]
「润、润哥！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「哈哈哈……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1 pos=lc]
[Voice file=@0002_H00075]
[Talk name=潤]
「对在那之前，现在开始我就教你『若无其事戴上套套的
方法』，去你房间吧~」
[Hitret]
[Talk name=晴真]
「突然就从这开始！？」
[Hitret]
[Voice file=@0002_H00076]
[Talk name=潤]
「什么突不突然的，这可是在第一次之前必须掌握的
必要特技吧」
[Hitret]
[Talk name=晴真]
「在那之前……我，连约会都没经历过……」
[Hitret]
[Voice file=@0002_H00077]
[Talk name=潤]
「首次约会说不定也会变成这种发展吧？」
[Hitret]
[Talk name=晴真]
「首次约会就！？」
[Hitret]
[Voice file=@0002_H00078]
[Talk name=潤]
「依对象不同，不是不可能吧」
[Hitret]
[Voice file=@0002_H00079]
[Talk name=潤]
「要是和一个班级的家伙之类，在平时就经常照面的
对象的话，彼此也都了解」
[Hitret]
[Talk name=晴真]
「确实……不能断言说没有、吧……」
[Hitret]
[Talk name=心の声]
说实话，因为我觉得这事与自己无缘，
所以我现在并不是很清楚。
[Hitret]
[Talk name=心の声]
因为我想，即使模糊不清，这些事也应该
等到考虑清楚将来之后，才能去做。
[Hitret]
[Talk name=心の声]
只是，打个比方，如果是和家人一样，兄妹一般的青梅竹马
这种可能性好像也存在……这样的。
[Hitret]
[Voice file=@0002_H00080]
[Talk name=潤]
「那样的话，知道也没什么坏处吧。你也到
这个年纪了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=1 pos=lc]
; ◎“”特に強調しなくて結構です。文字強調のみ
[Voice file=@0002_H00081]
[Talk name=潤]
「要是因为对方也是“第一次”就大意的话
可是会吃亏的喔？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_H100S_06B layer=1 pos=lc]
[Voice file=@0002_H00082]
[Talk name=潤]
「在那时……尤其是第一次失败时的尴尬可是，
会让人连死的心都有的啊？」
[Hitret]
[Talk name=晴真]
「诶，这么过分？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=1 pos=lc]
; ◎以下、怖い話をしているような口調で
[Voice file=@0002_H00083]
[Talk name=潤]
「……套套这东西。该在女人湿了之后，在即将插入时
套上的对吧？」
[Hitret]
[Talk name=晴真]
「唔、嗯……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・驚きＢ
[ImageDraw file=CH_B101S_04B layer=2 pos=r]
[Voice file=@0002_B00590]
[Talk name=このみ]
「等……在、在说什么……！」
[Hitret]
[Talk name=心の声]
润哥无视木乃实继续说道。
[Hitret]
[Voice file=@0002_H00084]
[Talk name=潤]
「你觉得在那时女人会做什么？要是以为是第一次
就会难为情地低下头不去看可就大错特错了哦？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=1 pos=lc]
[Voice file=@0002_H00085]
[Talk name=潤]
「所谓女人啊。是种一旦做好觉悟，好奇心就会
胜过羞耻心的生物……」
[Hitret]
[Voice file=@0002_H00086]
[Talk name=潤]
「所以，会想进入自己身体的东西是什么样的东西，
在意得在意得不得了……」
[Hitret]
[Voice file=@0002_H00087]
[Talk name=潤]
「因此，就会一副好似要说“还没好吗还没好吗”的样子
偷偷摸摸看着男人带上套啊……」
[Hitret]
[Talk name=晴真]
「唔……」
[Hitret]
[Talk name=心の声]
明明应该是在说很下流的话，不知为何背后
冷汗直流。
[Hitret]
[Voice file=@0002_H00088]
[Talk name=潤]
「你明白那目光吧。
针扎一般刺向全身……甚至感到疼痛……」
[Hitret]
[Voice file=@0002_H00089]
[Talk name=潤]
「而且，偏偏在这种慌张的时候，
总是撕不开袋子的锯齿边……」
[Hitret]
[Voice file=@0002_H00090]
[Talk name=潤]
「再加上，因为就在插入前，手指上沾上了黏黏的东西，
所以手更容易打滑了」
[Hitret]
[Voice file=@0002_H00091]
[Talk name=潤]
「就在七进七出的过程中，本来干劲十足的那个，
变得越来越萎靡……」
[Hitret]
[Talk name=晴真]
「呜呜……！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=1 pos=lc]
; ◎怖い話、ここまで
[Voice file=@0002_H00092]
[Talk name=潤]
「在那时女人会，以看着可怜的孩子般的
眼神这样说。『没问题吧？』……」
[Hitret]
[Talk name=晴真]
「呜哇啊啊啊啊，别再说了润哥！！」
[Hitret]
; //＊クェイク（縦横）
[macQuake x=25 y=25]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_H100S_06B layer=1 pos=lc]
[Voice file=@0002_H00093]
[Talk name=潤]
「对吧？真的很恐怖吧？和在木乃实身上丢掉处男
一个程度的心病吧？」
[Hitret]
[Talk name=心の声]
何、何等恐怖的事情啊。从背后流下的冷汗一直
停不下来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ｂ左斜め)・驚きＡ
[ImageDraw file=CH_B111S_04A layer=2 pos=r]
[Voice file=@0002_B00591]
[Talk name=このみ]
「为什么要拿我当例子啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=1 pos=lc]
[Voice file=@0002_H00094]
[Talk name=潤]
「顺便说一下，别去便宜的情爱旅馆啊。放在那里
的套套最糟糕了」
[Hitret]
[Talk name=晴真]
「诶，是、是这样吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=1 pos=lc]
[Voice file=@0002_H00095]
[Talk name=潤]
「有一回，让它膨胀起来玩，一瞬间就爆了。
那样的话，在捅得正高兴时就会破」
[Hitret]
[Voice file=@0002_H00096]
[Talk name=潤]
「那一定是国家，少子化之类部门的部长，
送脏钱让旅馆传播的……」
[Hitret]
[Voice file=@0002_H00097]
[Talk name=潤]
「而且还那么臭，即使洗也去不了味道……
女人也会讨厌在事后口交吧？」
[Hitret]
[Talk name=晴真]
「那，还是在事前有所准备为好吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1 pos=lc]
[Voice file=@0002_H00098]
[Talk name=潤]
「所以，包括那些方面的事情，我都会仔细教你的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・驚きＢ
[ImageDraw file=CH_B101S_04B layer=2 pos=r]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=3 x=15 y=0 time=200]
[Voice file=@0002_B00592]
[Talk name=このみ]
「等一下等一下！两人在一起都说些什么
啊！？」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=1 pos=lc]
[Voice file=@0002_H00099]
[Talk name=潤]
「从刚才起你就很啰嗦啊。会让人产生心病的人类，
别插嘴男人间的事啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_B101S_02B layer=2 pos=r]
[Voice file=@0002_B00593]
[Talk name=このみ]
「现在晴君正在工作！润哥别打扰啊！」
[Hitret]
[Voice file=@0002_H00100]
[Talk name=潤]
「那点事你一个人就够了吧。反正没什么
客人」
[Hitret]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[Voice file=@0002_B00594]
[Talk name=このみ]
「问题不在这里！因为晴君是代理负责人
啊！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1 pos=lc]
[Voice file=@0002_H00101]
[Talk name=潤]
「这是与男人尊严有关的重大问题。
工作什么都是次要的。对吧，晴真？」
[Hitret]
[Talk name=晴真]
「抱歉润哥……再怎么样，现在有点……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_B101S_01B layer=2 pos=r]
[Voice file=@0002_B00595]
[Talk name=このみ]
「你看！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_H100S_06B layer=1 pos=lc]
[Voice file=@0002_H00102]
[Talk name=潤]
「切……晴真这么说的话，就没法了」
[Hitret]
[Talk name=心の声]
木乃实说得很对，但我比起她来更不想听
润哥的鬼话。
[Hitret]
[Talk name=心の声]
一想到自己会在喜欢的人面前暴露那样的丑态……
都想当一辈子处男了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1 pos=lc]
[Voice file=@0002_H00103]
[Talk name=潤]
「那，有关这些的详细内容，就等到吃过饭后，
只有我们两人时再说吧」
[Hitret]
; ◎「射精しちまった」＝「イっちまった」
[Voice file=@0002_H00104]
[Talk name=潤]
「在捅进去之前就射精时的事也一起说，好吧？」
[Hitret]
[Talk name=晴真]
「唔……唔—嗯……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_B101S_02D layer=2 pos=r]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=3 x=15 y=0 time=200]
[Voice file=@0002_B00596]
[Talk name=このみ]
「呣唔唔〜〜！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊ウェイト
[macWait time=200]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra034c time=1200]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・花屋店内・昼・開店
[ImageDraw file=BG_02A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra033o time=1000]

[Talk name=心の声]
……就是这样，润哥要在本家这里
生活一段时间。
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1000]
; //＊ウェイト
[macWait time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・晴真の部屋・夜１照明
[ImageDraw file=BG_04C_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //☆〔　ＢＧＭ　〕日常７・夜（自室）
[macPlayBgm file=BGM008]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
在这天晚上，我久违地在自己房间和润哥一起玩游戏
聊家常，一直到天亮。
[Hitret]
[Talk name=心の声]
在那时，也看到了荠奈姐发到润哥手机上的
妹妹的照片……
[Hitret]
[Talk name=心の声]
她是个可爱到让人难以想象的女孩子，
只是看着就给人一种内敛的公主形象。
[Hitret]
[Talk name=心の声]
就连我都一瞬间……不，实际上非常犹豫着，
要不要让润哥把她介绍给我。
[Hitret]
[Talk name=心の声]
但木乃实那仿佛在诉说着『我相信你哦？』这种很寂寞的
表情在脑海中挥之不去，我还是暂且保留这个决定。
[Hitret]
[Talk name=心の声]
在心里，哪怕仅是选择了『保留』，都想让我赞扬一番
了不起的自己。那孩子就是可爱到如此地步。
[Hitret]
[Talk name=心の声]
另外，还有一件事……
[Hitret]
[Talk name=心の声]
虽然在润哥说『恐怖的第一次』这个故事时，我很在意克服
那个心病的方法，向润哥询问了这点，
[Hitret]
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
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_H100S_01B layer=1 x=430 y=-75]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]
; ∀軽めのエコーをお願いします
[Voice file=@0002_H00105]
[Talk name=潤]
『我开始就是无套中出一派所以不知道。
那是从朋友那儿听说的』
[Hitret]
; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・晴真の部屋・夜１照明
[ImageDraw file=BG_04C_01]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
……就得到个这样完全帮不上忙，最差劲的回答。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=2000]

; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=2000]
; //＊ウェイト
[macWait time=250]

; ------------------------------------------------------------------------------
[Change file=@0003A_Z01.ks]