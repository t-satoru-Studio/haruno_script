; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ａ０００６Ｃ＿Ａ０１
; □「菜乃花６日目−夜」
; □登場キャラ＝菜乃花
; □　　　　　＝このみ
; □　　　　　＝彩菜
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・リビング・夜１照明
[ImageDraw file=BG_03C_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra031o time=1500]
; //☆〔　ＢＧＭ　〕日常８・夜（夜道）
[macPlayBgm file=BGM009]

[Voice file=A0006_B01421]
[Talk id=1 name=このみ]
「好，味增汤做好咯」
[Hitret]
[Talk id=1 name=心の声]
今晚的饭菜，感觉可以打95分。
[Hitret]
[Talk id=1 name=心の声]
自从菜乃花开始帮我试吃并且提意见后，
好像手艺越来越好了。
[Hitret]
[Talk id=1 name=心の声]
这就是母亲的味道！不过要说的话，是越来越像
晴君妈妈的味道才对。
[Hitret]
[Talk id=1 name=心の声]
晴君最近也经常夸饭菜好吃。
[Hitret]
[Talk id=1 name=心の声]
我的手艺已经基本合格，还要担心的就是菜乃花了。
[Hitret]
[Talk id=1 name=心の声]
她懂的又多，味觉也很灵，要是能让她做点
料理的练习就好了……
[Hitret]
[Talk id=1 name=心の声]
这样的话，我倒也就能安心把晴君托付给她了……
[Hitret]
[Talk id=1 name=心の声]
菜乃花好像比起家务活更喜欢在店里忙活
的样子……
[Hitret]
[Talk id=1 name=心の声]
明明她对「像个女孩子」这点要求很严格，女子力也很高，
居然不喜欢干家务活，感觉有点意外。
[Hitret]
[Talk id=1 name=心の声]
会不会有我教菜乃花做点什么的这天呢，
真希望她能早点让我从家务活里解放出来。
[Hitret]
[Talk id=1 name=心の声]
现在的我，真是名副其实的代理妈妈。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra001c time=500]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・花屋店内・夜１・閉店
[ImageDraw file=BG_02C_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001o time=1000]

[Talk id=1 name=心の声]
米饭烧好焖在锅里的时候，
我去招呼大家进来吃饭。
[Hitret]
[Voice file=A0006_B01422]
[Talk id=1 name=このみ]
「菜乃花——饭做好了哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・怒り真剣Ｂ
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・喜び笑いＡ
[macImageDelayDraw file=CH_A101S_02B file2=CH_A101S_01A time=1500 layer=1 pos=c]
[Voice file=A0006_A02785]
[Talk id=1 name=菜乃花]
「啊……嗯，谢谢，我这就去」
[Hitret]
[Talk id=1 name=心の声]
菜乃花把剪下的花枝在桌上排开，
眼睛牢牢盯着单据。
[Hitret]
[Voice file=A0006_B01423]
[Talk id=1 name=このみ]
「……在干什么呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・困りＢ
[ImageDraw file=CH_A101S_06B layer=1 pos=c]
[Voice file=A0006_A02786]
[Talk id=1 name=菜乃花]
「嗯，有点事……」
[Hitret]
[Talk id=1 name=心の声]
菜乃花一边看着我，
一边把单据悄悄地藏到了背后。
[Hitret]
; ◎前台詞と同じトーンで
[Voice file=A0006_B01424]
[Talk id=1 name=このみ]
「在干什么呢，菜乃花？」
[Hitret]
[Talk id=1 name=心の声]
我穿上拖鞋，上前逼近菜乃花。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・困りＡ
[ImageDraw file=CH_A101S_06A layer=1 pos=c]
[Voice file=A0006_A02787]
[Talk id=1 name=菜乃花]
「啊，就是……」
[Hitret]
[Talk id=1 name=心の声]
菜乃花爱客气，心肠又软，
最近总算能轻松应对菜乃花了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・困りＢ
[ImageDraw file=CH_A101S_06B layer=1 pos=c]
[Voice file=A0006_A02788]
[Talk id=1 name=菜乃花]
「只是确认了下库存的数量……」
[Hitret]
[Voice file=A0006_B01425]
[Talk id=1 name=このみ]
「是什么的数量？让我看下」
[Hitret]
[Talk id=1 name=心の声]
我从菜乃花藏在背后的手里拿出了单据。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A111S_06A layer=1 pos=c]
[Voice file=A0006_A02789]
[Talk id=1 name=菜乃花]
「啊……」
[Hitret]
[Voice file=A0006_B01426]
[Talk id=1 name=このみ]
「我看看……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk id=1 name=心の声]
跟订单要的数量一比，库存的数量少得太多了，
这是我之前记录下来的花。
[Hitret]
[Talk id=1 name=心の声]
平时就算数量上有些差错，只要市场没有休市，
第二天早上去买来就能赶得上，
[Hitret]
[Talk id=1 name=心の声]
不过这是客人说好明天一大早就要送过去的花束，
我还想着今天晚上来准备。
[Hitret]
[Voice file=A0006_B01427]
[Talk id=1 name=このみ]
「怎么办……居然会出这种差错……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A101S_01B layer=1 pos=c]
[Voice file=A0006_A02790]
[Talk id=1 name=菜乃花]
「没事的，用几枝别的花代替就行」
[Hitret]
[Voice file=A0006_B01428]
[Talk id=1 name=このみ]
「不过客人明明是看着照片上的样子选的，
结果放的花不一样了，店里的信誉会……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A101S_01A layer=1 pos=c]
[Voice file=A0006_A02791]
[Talk id=1 name=菜乃花]
「那种事情随便糊弄下就好啦」
[Hitret]
[Voice file=A0006_B01429]
[Talk id=1 name=このみ]
「随便糊弄……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A111S_01A layer=1 pos=c]
; ◎「スタンド花」＝「すたんどばな」
[Voice file=A0006_A02792]
[Talk id=1 name=菜乃花]
「比方说吧，明天要送过去的这个花篮，
是为了祝贺开店纪念吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ｂ右斜め)・喜び笑いＢ
[ImageDraw file=CH_A111S_01B layer=1 pos=c]
[Voice file=A0006_A02793]
[Talk id=1 name=菜乃花]
「所以说〜，混进去些『香豌豆花』，说是挑选了符合
『踏上新旅途』寓意的花不就好了」
[Hitret]
[Voice file=A0006_B01430]
[Talk id=1 name=このみ]
「啊…………」
[Hitret]
[Talk id=1 name=心の声]
『香豌豆花』的花语里，有『踏上新旅途』的涵义。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A111S_01A layer=1 pos=c]
[Voice file=A0006_A02794]
[Talk id=1 name=菜乃花]
「就算出了错也不能灰心丧气，要有那时间，
得赶紧想出来弥补错误的主意才行」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A101S_01A layer=1 pos=c]
[Voice file=A0006_A02795]
[Talk id=1 name=菜乃花]
「工作中出错是很正常的吧？」
[Hitret]
[Voice file=A0006_B01431]
[Talk id=1 name=このみ]
「是啊，谢谢你，菜乃花」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A101S_01B layer=1 pos=c]
[Voice file=A0006_A02796]
[Talk id=1 name=菜乃花]
「没事没事，就包在姐姐身上♪」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk id=1 name=心の声]
菜乃花真的很值得信赖，没有她做不到的。
[Hitret]
[Talk id=1 name=心の声]
接待客人、管理账目、修建盆栽、开门准备和关门收拾，
每一项都比我做得干净利落。
[Hitret]
[Talk id=1 name=心の声]
花束和礼品的话也是一个人在做，
用心考虑客人的预选，尽量做得豪华、漂亮。
[Hitret]
[Talk id=1 name=心の声]
明明来到我家才不到一个月……
[Hitret]
[Talk id=1 name=心の声]
世上有无数像她这么完美的人，
而我这样的凡人，根本不是对手。
[Hitret]
[Talk id=1 name=心の声]
晴君选择菜乃花做女朋友真是太好了，工作也很拿手，
家务活肯定也很快就能熟练起来。
[Hitret]
[Talk id=1 name=心の声]
而这样，我也就能够放弃他，放弃晴君。
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; ∀軽めのエコーをお願いします
; ◎以下、小学校低学年
[Voice file=A0006_E00078]
[Talk id=1 name=？？？《彩菜》]
「不能放弃哦」
[Hitret]
[Voice file=A0006_B01432]
[Talk id=1 name=このみ]
「啊…………」
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
; //★〔　背景　〕藤宮家・花屋外観・昼
[ImageDraw file=BG_01A_01]
; //＊ガンマ処理（セピア）
[macGammaImage layer=0 gray=1 r=1.8 g=1.2 b=0.8]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]
; //☆〔　ＢＧＭ　〕回想１・幼少期
[macPlayBgm file=BGM020]

[Talk id=1 name=心の声]
……这是我小时候，练习骑自行车时候的事。
[Hitret]
[Voice file=A0006_E00079]
[Talk id=1 name=？？？《彩菜》]
「现在放弃的话，不管过多久都不会骑哦」
[Hitret]
; ◎以下、小学１年生
[Voice file=A0006_B01433]
[Talk id=1 name=このみ]
「我做不到的……」
[Hitret]
[Voice file=A0006_E00080]
[Talk id=1 name=？？？《彩菜》]
「只要多练都能做到的，来，再骑一次试试」
[Hitret]
[Voice file=A0006_B01434]
[Talk id=1 name=このみ]
「………………」
[Hitret]
[Talk id=1 name=晴真]
「木乃实，稍微休息下吧，刚才妈妈买了蛋糕来
给我们当点心」
[Hitret]
[Talk id=1 name=晴真]
「是木乃实喜欢的水果蛋糕哦，
一起吃吧」
[Hitret]
[Voice file=A0006_E00081]
[Talk id=1 name=？？？《彩菜》]
「真是的，晴君老是立马就宠起她来——」
[Hitret]
[Talk id=1 name=晴真]
「木乃实也累了，休息一小下吧」
[Hitret]
[Voice file=A0006_E00082]
[Talk id=1 name=？？？《彩菜》]
「妈妈说了让我好好看着木乃实练习，
晴君不要插嘴」
[Hitret]
[Talk id=1 name=晴真]
「彩菜太严厉啦……」
[Hitret]
[Voice file=A0006_E00083]
[Talk id=1 name=？？？《彩菜》]
「木乃实太爱轻言放弃了！自行车什么的
练几下就会了」
[Hitret]
[Talk id=1 name=晴真]
「彩菜和润哥怎么会明白我和木乃实的心情，
对吧，木乃实？」
[Hitret]
; ◎「はる兄ちゃん」＝「はるにいちゃん」
; ◎ここまで。小学１年生
[Voice file=A0006_B01435]
[Talk id=1 name=このみ]
「我……要和晴哥哥一起……吃蛋糕……」
[Hitret]
; ◎ここまで。小学校低学年
[Voice file=A0006_E00084]
[Talk id=1 name=？？？《彩菜》]
「喂！木乃实〜！」
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
; //★〔　背景　〕藤宮家・花屋店内・夜１・閉店
[ImageDraw file=BG_02C_01]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
[Talk id=1 name=心の声]
真怀念，那时候，一直是晴酱在我的身边保护我。
[Hitret]
[Talk id=1 name=心の声]
「彩菜姐姐」也是，总是说着不到最后不要放弃，
为我鼓劲。
[Hitret]
[Talk id=1 name=心の声]
如果姐姐看到现在我这个样子，
会说什么呢。
[Hitret]
[Talk id=1 name=心の声]
……我……没做错吧？这样就好了吧？
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
[Voice file=A0006_B01436]
[Talk id=1 name=このみ]
「姐姐……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A111S_01A layer=1 pos=c]
[Voice file=A0006_A02797]
[Talk id=1 name=菜乃花]
「怎么啦～木乃实？」
[Hitret]
[Talk id=1 name=心の声]
菜乃花回应了我不小心漏出的这句话。
[Hitret]
; //☆〔　ＢＧＭ　〕不穏
[macPlayBgm file=BGM014]
[Voice file=A0006_B01437]
[Talk id=1 name=このみ]
「哎…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・驚きＡ
[ImageDraw file=CH_A101S_04A layer=1 pos=c]
[Voice file=A0006_A02798]
[Talk id=1 name=菜乃花]
「嗯？刚才叫我了吗？」
[Hitret]
[Voice file=A0006_B01438]
[Talk id=1 name=このみ]
「刚刚你把我叫成了『木乃实』……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A111S_06A layer=1 pos=c]
[Voice file=A0006_A02799]
[Talk id=1 name=菜乃花]
「诶…………」
[Hitret]
[Talk id=1 name=心の声]
我叫了姐姐，而菜乃花回应了……
这是怎么回事？因为姐姐明明已经……
[Hitret]
[Voice file=A0006_B01439]
[Talk id=1 name=このみ]
「我叫了姐姐……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ｂ右斜め)・困りＢ
[ImageDraw file=CH_A111S_06B layer=1 pos=c]
[Voice file=A0006_A02800]
[Talk id=1 name=菜乃花]
「啊，不、不对！刚刚，就是……不小心
答应了你而已……」
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　イベント　〕朝食の支度
[ImageDraw file=SD_Z06_01]
; //＊ガンマ処理（セピア）
[macGammaImage layer=0 gray=1 r=1.8 g=1.2 b=0.8]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]
; //☆〔　ＢＧＭ　〕悲しみ１・拒絶
[macPlayBgm file=BGM010]

[Voice file=@0006_A00627]
[Talk id=1 name=菜乃花]
「料理的话，不仅要顾虑吃的人的健康，还要考虑到
味道，平衡这两点真是很难的」
[Hitret]
[Voice file=@0006_A00630]
[Talk id=1 name=菜乃花]
「调味需要的是经验，要仔细观察吃的人的反应，
然后一点点地调整调味料的量」
[Hitret]

; ∀軽めのエコーをお願いします
[Voice file=A0006_E00085]
[Talk id=1 name=彩菜]
「木乃实，做饭呀，要注重味道和营养的平衡」
[Hitret]
; ∀軽めのエコーをお願いします
[Voice file=A0006_E00086]
[Talk id=1 name=彩菜]
「好〜好观察晴君，记住晴君的喜好，
考虑菜品整体的营养平衡」
[Hitret]
; ∀軽めのエコーをお願いします
[Voice file=A0006_E00087]
[Talk id=1 name=彩菜]
「先决定下来主菜，再考虑菜单会比较容易些吧」
[Hitret]

; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
; //☆〔　音声　〕停止
[macStopVoice]

[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・客間・夜１照明
[ImageDraw file=BG_05C_01]
; //＊ガンマ処理（セピア）
[macGammaImage layer=0 gray=1 r=1.8 g=1.2 b=0.8]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A100L_02B layer=1 pos=c]
[Voice file=A0002_A01674]
[Talk id=1 name=菜乃花]
「为什么要说这种话！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_A100L_02D layer=1]
[Voice file=A0002_A01675]
[Talk id=1 name=菜乃花]
「不行，这样的！不能放弃！绝对！
别对自己的真心说谎！」
[Hitret]

; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
; //☆〔　音声　〕停止
[macStopVoice]

[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・花屋店内・夜１・閉店
[ImageDraw file=BG_02C_01]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]

[Voice file=A0006_B01440]
[Talk id=1 name=このみ]
「怎么会…………骗人的吧，真的是姐姐吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ｂ右斜め)・困りＢ
[ImageDraw file=CH_A111S_06B layer=1 pos=c]
[Voice file=A0006_A02801]
[Talk id=1 name=菜乃花]
「你、你在说什么呀？木乃实酱的姐姐的话，
已经……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk id=1 name=心の声]
……没错，姐姐已经不在这个世上，
我目送着姐姐直到最后。
[Hitret]
[Talk id=1 name=心の声]
这件事之前已经告诉了菜乃花。
[Hitret]
[Talk id=1 name=心の声]
但是，菜乃花和姐姐的印象相重合的场面，
已经发生了好几次。
[Hitret]
[Voice file=A0006_B01441]
[Talk id=1 name=このみ]
「可这不就很奇怪了吗，菜乃花家里
有个姐姐，菜乃花应该是妹妹才对……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・困りＢ
[ImageDraw file=CH_A101S_06B layer=1 pos=c]
[Voice file=A0006_A02802]
[Talk id=1 name=菜乃花]
「也有妹妹哦，我是三姐妹的正中间那个！」
[Hitret]
[Voice file=A0006_B01442]
[Talk id=1 name=このみ]
「………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk id=1 name=心の声]
我明白的，从常识来想，错的
应该是我。
[Hitret]
[Talk id=1 name=心の声]
可为什么呢？会有这种揪心的感觉……
[Hitret]
[Talk id=1 name=心の声]
为什么菜乃花她，会如此地动摇？
[Hitret]
[Talk id=1 name=心の声]
等等……「なのか」写成汉字应该是什么？
难道是……意为油菜花的「菜の花」？
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
; //★〔　イベント　〕幽霊騒動
[ImageDraw file=SD_Z02_01]
; //＊ガンマ処理（セピア）
[macGammaImage layer=0 gray=1 r=1.8 g=1.2 b=0.8]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]

[Voice file=@0001_B00481]
[Talk id=1 name=このみ]
「闹、闹、闹鬼啦！！闹鬼了啊！！」
[Hitret]
[Voice file=@0001_B00486]
[Talk id=1 name=このみ]
「鬼、鬼……鬼、鬼啊！」
[Hitret]
[Talk id=1 name=晴真]
「鬼？鬼不是幽灵怨灵什么的吗？」
[Hitret]
; ◎「わたし」は意図的です
[Voice file=@0001_B00487]
[Talk id=1 name=このみ]
「对！就是那个鬼！在我房间里！！」
[Hitret]
[Talk id=1 name=晴真]
「这大白天的？在木乃实房间里？」
[Hitret]
[Voice file=@0001_B00488]
[Talk id=1 name=このみ]
「真的啊！感觉面容瘦削，裹着像
被单一样全白的轻飘飘的东西……」
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
; //★〔　背景　〕藤宮家・花屋店内・夜１・閉店
[ImageDraw file=BG_02C_01]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
[Voice file=A0006_B01443]
[Talk id=1 name=このみ]
「————！」
[Hitret]
[Talk id=1 name=心の声]
难道说……看下那个的话，或许能找到
菜乃花就是姐姐的证据。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・困りＡ
[ImageDraw file=CH_A101S_06A layer=1 pos=c]
[Voice file=A0006_A02803]
[Talk id=1 name=菜乃花]
「喂，木乃实酱！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk id=1 name=心の声]
我赶忙回到了自己房间。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra022rl time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・客間・夜１照明
[ImageDraw file=BG_05C_01]
;↑この上に差し替え画像指定↑
[macTrans file=tra022rl time=250]
; //＊ウェイト
[macWait time=250]

[Voice file=A0006_B01444]
[Talk id=1 name=このみ]
「果然……」
[Hitret]
[Talk id=1 name=心の声]
找到了，这就是确凿的证据。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra022rl time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・花屋店内・夜１・閉店
[ImageDraw file=BG_02C_01]
;↑この上に差し替え画像指定↑
[macTrans file=tra022rl time=250]
; //＊ウェイト
[macWait time=250]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A111S_03A layer=1 pos=c]
[Voice file=A0006_A02804]
[Talk id=1 name=菜乃花]
「怎、怎么办……」
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra022lr time=400]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・花屋店内・夜１・閉店
[ImageDraw file=BG_02C_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra022rl time=1000]
; //☆〔　ＢＧＭ　〕悲しみ３・緊迫
[macPlayBgm file=BGM012]

[Voice file=A0006_B01445]
[Talk id=1 name=このみ]
「姐姐……」
[Hitret]
[Talk id=1 name=心の声]
我在各种思绪考虑交织之中
回到了菜乃花那里。
[Hitret]
[Talk id=1 name=心の声]
不对，不是菜乃花，这个人是我的姐姐。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・困りＡ
[ImageDraw file=CH_A101S_06A layer=1 pos=c]
[Voice file=A0006_A02805]
[Talk id=1 name=菜乃花]
「木、木乃实酱……」
[Hitret]
[Voice file=A0006_B01446]
[Talk id=1 name=このみ]
「姐姐叫我的时候，才不会带上
酱字什么的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A111S_06A layer=1 pos=c]
[Voice file=A0006_A02806]
[Talk id=1 name=菜乃花]
「所以说了，我不是木乃实酱
的姐姐……」
[Hitret]
[Voice file=A0006_B01447]
[Talk id=1 name=このみ]
「那为什么菜乃花会穿着彩菜姐姐的
校服呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A111S_03A layer=1 pos=c]
[Voice file=A0006_A02807]
[Talk id=1 name=菜乃花]
「啊…………」
[Hitret]

; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=500 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕榊野家・このみの部屋（元彩菜の部屋）・夕
[ImageDraw file=BG_07B_01]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_A410S_02A layer=1 pos=c]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]

[Talk id=1 name=心の声]
虽然只是瞥到一眼，那时候在我房间的
就是菜乃花。
[Hitret]

; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=500]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・花屋店内・夜１・閉店
[ImageDraw file=BG_02C_01]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]

[Voice file=A0006_B01448]
[Talk id=1 name=このみ]
「……姐姐也是知道的吧？
年龄相近的姐妹是如何区分一件东西是谁的」
[Hitret]
[Talk id=1 name=心の声]
校服和体操服的标签上画着标记，
从小时候就被教着这么做。
[Hitret]
[Voice file=A0006_B01449]
[Talk id=1 name=このみ]
「姐姐的标记是彩菜（Aayana）的「Ａ」，我的是木乃实（Konomi）的「Ｋ」，
这件校服，毫无疑问是姐姐的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A111S_06A layer=1 pos=c]
[Voice file=A0006_A02808]
[Talk id=1 name=菜乃花]
「这只是……碰巧啦……」
[Hitret]
[Voice file=A0006_B01450]
[Talk id=1 name=このみ]
「没多少人会像这样，用像一笔画五角星一样的方式
来写大写的「Ａ」的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ｂ右斜め)・困りＢ
[ImageDraw file=CH_A111S_06B layer=1 pos=c]
[Voice file=A0006_A02809]
[Talk id=1 name=菜乃花]
「这也是……碰巧……」
[Hitret]
[Voice file=A0006_B01451]
[Talk id=1 name=このみ]
「而且，菜乃花这个名字……可以写成「油菜花」的吧？
和以前姐姐用的笔名一样……」
[Hitret]
[Voice file=A0006_B01452]
[Talk id=1 name=このみ]
「姐姐……以前在这家店主页的博客里，
用小油菜花（なのはなちゃん）的名字写日记，
给店里做宣传……」
[Hitret]
; ◎【〜】括弧内は読まなくて結構です
[Voice file=A0006_B01453]
[Talk id=1 name=このみ]
「『晴风通信的小油菜花』……
为什么我现在才察觉到……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A111S_03A layer=1 pos=c]
[Voice file=A0006_A02810]
[Talk id=1 name=菜乃花]
「………………」
[Hitret]
[Voice file=A0006_B01454]
[Talk id=1 name=このみ]
「你是……姐姐吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・悲しみＣ
[ImageDraw file=CH_A101S_03C layer=1 pos=c]
; ◎以下、《》括弧内のキャラの演技でお願いします
[Voice file=A0006_A02811]
[Talk id=1 name=彩菜《菜乃花》]
「对不起……木乃实…………对不起……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk id=1 name=心の声]
泪水在姐姐的眼睛里打了几转，就从脸颊上流淌下来。
[Hitret]
[Talk id=1 name=心の声]
这还是我第一次见到姐姐哭。
[Hitret]
[Talk id=1 name=心の声]
好想再见到她一次，好想再见到我最喜欢的姐姐。
[Hitret]
[Talk id=1 name=心の声]
现在就想抱紧姐姐，对她说
『欢迎回家』。
[Hitret]
[Talk id=1 name=心の声]
对她说，『我可是有努力哦』，
想被她夸奖。
[Hitret]
[Talk id=1 name=心の声]
但是在那之前……必须要先确认一件事。
[Hitret]
[Voice file=A0006_B01455]
[Talk id=1 name=このみ]
「……你的身体是怎么回事？」
[Hitret]
[Talk id=1 name=心の声]
姐姐真正的身体已经长眠在墓中。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・困りＢ
[ImageDraw file=CH_A101S_06B layer=1 pos=c]
[Voice file=A0006_A02812]
[Talk id=1 name=彩菜《菜乃花》]
「啊哈哈……跟神许了个愿，结果
就变得这么小了」
[Hitret]
[Voice file=A0006_B01456]
[Talk id=1 name=このみ]
「妈妈、润哥……晴酱也是……
姐姐死后，好痛苦，好伤心，每天都……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A111S_03A layer=1 pos=c]
[Voice file=A0006_A02813]
[Talk id=1 name=彩菜《菜乃花》]
「嗯…………我知道的……我都看到了，
就在……你们的身边……」
[Hitret]
[Voice file=A0006_B01457]
[Talk id=1 name=このみ]
「为什么会做那种事……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_A111S_03B layer=1 pos=c]
[Voice file=A0006_A02814]
[Talk id=1 name=彩菜《菜乃花》]
「……对不起」
[Hitret]
[Talk id=1 name=心の声]
不行，眼泪快要流出来了，但是现在必须要忍住。
[Hitret]
[Talk id=1 name=心の声]
我想问的不是姐姐死去的
理由。
[Hitret]
[Talk id=1 name=心の声]
比起过去，我更在意之后的事。
[Hitret]
[Voice file=A0006_B01458]
[Talk id=1 name=このみ]
「……以后也能一直在一起吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A111S_03A layer=1 pos=c]
[Voice file=A0006_A02815]
[Talk id=1 name=彩菜《菜乃花》]
「啊……嗯……」
[Hitret]
[Voice file=A0006_B01459]
[Talk id=1 name=このみ]
「能一直和我们在一起，一起生活下去吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・悲しみＢ
[ImageDraw file=CH_A101S_03B layer=1 pos=c]
[Voice file=A0006_A02816]
[Talk id=1 name=彩菜《菜乃花》]
「……会怎么样呢，一直的话……可能做不到」
[Hitret]
[Voice file=A0006_B01460]
[Talk id=1 name=このみ]
「能到什么时候？10年？5年？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A101S_03A layer=1 pos=c]
[Voice file=A0006_A02817]
[Talk id=1 name=彩菜《菜乃花》]
「大概会更……短一点吧，毕竟这也是特别情况……」
[Hitret]
[Voice file=A0006_B01461]
[Talk id=1 name=このみ]
「1年？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・悲しみＢ
[ImageDraw file=CH_A101S_03B layer=1 pos=c]
[Voice file=A0006_A02818]
[Talk id=1 name=彩菜《菜乃花》]
「一年的十二分之一就是极限了……大概」
[Hitret]
[Voice file=A0006_B01462]
[Talk id=1 name=このみ]
「………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk id=1 name=心の声]
……为什么？为什么会这样？
[Hitret]
[Talk id=1 name=心の声]
好不容易才和姐姐重逢……
为什么总是轮到我……来做这种事？
[Hitret]
[Talk id=1 name=心の声]
晴酱个……笨蛋。
[Hitret]
[Voice file=A0006_B01463]
[Talk id=1 name=このみ]
「……明明只有这么短的时间，
却还是对晴酱告白了吗？」
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

[Talk id=1 name=心の声]
我忍住泪水，死死盯着姐姐。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・驚きＡ
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・悲しみＡ
[macImageDelayDraw file=CH_A101S_04A file2=CH_A101S_03A time=800 layer=1 pos=c]
[Voice file=A0006_A02819]
[Talk id=1 name=彩菜《菜乃花》]
「诶…………啊…………」
[Hitret]

; //☆〔　ＢＧＭ　〕不穏
[macPlayBgm file=BGM014]

[Voice file=A0006_B01464]
[Talk id=1 name=このみ]
「你已经让晴酱有了那种经历，
还想让他再感受一次吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・悲しみＣ
[ImageDraw file=CH_A101S_03C layer=1 pos=c]
[Voice file=A0006_A02820]
[Talk id=1 name=彩菜《菜乃花》]
「…………」
[Hitret]
[Voice file=A0006_B01465]
[Talk id=1 name=このみ]
「你为什么要回来！？晴酱好不容易
才快要恢复起来……」
[Hitret]
[Voice file=A0006_B01466]
[Talk id=1 name=このみ]
「明明全部、全部都已经回到过去的样子了！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_A111S_03B layer=1 pos=c]
[Voice file=A0006_A02821]
[Talk id=1 name=彩菜《菜乃花》]
「木乃实……」
[Hitret]
[Voice file=A0006_B01467]
[Talk id=1 name=このみ]
「姐姐这种人……姐姐这种人……」
[Hitret]
[Talk id=1 name=心の声]
不要啊……明明不想说出这种话的。
[Hitret]
[Voice file=A0006_B01468]
[Talk id=1 name=このみ]
「姐姐这种人，要是没有回来就好了！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・悲しみＣ
[ImageDraw file=CH_A101S_03C layer=1 pos=c]
[Voice file=A0006_A02822]
[Talk id=1 name=彩菜《菜乃花》]
「………………」
[Hitret]
[Voice file=A0006_B01469]
[Talk id=1 name=このみ]
「……为什么大家都，不能就这样安安稳稳地过下去？」
[Hitret]
[Voice file=A0006_B01470]
[Talk id=1 name=このみ]
「即便伤害到最重要的人，即便自己幸福就好了吗？
这太自私了！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ｂ右斜め)・悲しみＣ
[ImageDraw file=CH_A111S_03C layer=1 pos=c]
[Voice file=A0006_A02823]
[Talk id=1 name=彩菜《菜乃花》]
「对不起…………」
[Hitret]
[Voice file=A0006_B01471]
[Talk id=1 name=このみ]
「负起责任来……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_A111S_03B layer=1 pos=c]
[Voice file=A0006_A02824]
[Talk id=1 name=彩菜《菜乃花》]
「……我该……怎么办才好……」
[Hitret]
[Voice file=A0006_B01472]
[Talk id=1 name=このみ]
「姐姐应该是知道的吧？你头脑那么好」
[Hitret]
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・悲しみＣ
[ImageDraw file=CH_A101S_03C layer=1 pos=c]
[Voice file=A0006_A02825]
[Talk id=1 name=彩菜《菜乃花》]
「……嗯……我会自己考虑的……」
[Hitret]
[Voice file=A0006_B01473]
[Talk id=1 name=このみ]
「真不应该把晴酱托付给姐姐这种人……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk id=1 name=心の声]
我故意用她能听到的音量甩下这句话后，
回到了客厅。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1800]
; //＊ウェイト
[macWait time=250]

; ------------------------------------------------------------------------------
[Change file=A0007A_A01.ks]