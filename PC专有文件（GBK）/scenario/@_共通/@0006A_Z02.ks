; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □＠０００６Ａ＿Ｚ０２
; □「共通６日目−昼」
; □登場キャラ＝菜乃花
; □　　　　　＝時雨
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; 
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=3]

; ★ＣＧ〔　背景　〕洞窟内（菜乃花の部屋）
; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕洞窟内・菜乃花の部屋・消灯
[ImageDraw file=BG_19A_03]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //☆〔　ＢＧＭ　〕不穏
[macPlayBgm file=BGM014]

; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
接下来，我们登上山路。
来到了菜乃花的家……山顶的那个洞窟。
[Hitret]
[Talk name=晴真]
「话说你真能在这种地方住得下去啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=1 pos=c]
[Voice file=@0006_A00695]
[Talk name=菜乃花]
「有句话不是说久居则安吗，习惯了的话就没什么的了」
[Hitret]
[Talk name=心の声]
是该说适应能力强呢还是什么呢……
[Hitret]
[Talk name=晴真]
「菜乃花真厉害啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_A100S_06B layer=1 pos=c]
[Voice file=@0006_A00696]
[Talk name=菜乃花]
「怎么会。我无论身体还是内心都还是软乎乎的哦
不是这样的话，也不会去晴真君家的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=1 pos=c]
[Voice file=@0006_A00697]
[Talk name=菜乃花]
「我只是无论什么都能灵活积极地思考和行动」
[Hitret]
[Talk name=晴真]
「即便如此……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
女孩子一人住在这种地方实在是太不正常了。
[Hitret]
[Talk name=心の声]
那个时候能回头去把菜乃花带出来，
我的这个决断应该是正确的。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110S_01A layer=1 pos=c]
[Voice file=@0006_A00698]
[Talk name=菜乃花]
「晴真君就随便把这些东西塞到纸袋里去吧？」
[Hitret]
[Talk name=晴真]
「ＯＫ。有没有什么被看见会很不妙的东西？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100S_01B layer=1 pos=c]
[Voice file=@0006_A00699]
[Talk name=菜乃花]
「那些的话我全都在带身上，所以没关系♪」
[Hitret]
[Talk name=晴真]
「哦……这样啊……」
[Hitret]
[Talk name=心の声]
衣服除了校服和那件白色的类似和服的《长袖衬衣》
就没了啊。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=1 pos=c]
[Voice file=@0006_A00700]
[Talk name=菜乃花]
「这里的东西，基本全都是捡来的，
就算是带走也只会变成垃圾呢。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100S_01B layer=1 pos=c]
[Voice file=@0006_A00701]
[Talk name=菜乃花]
「但是，水鸟在水边起飞也不会把水搅浑，吧？」（译注：这里指善始善终，离去之前要把滞留之处整理干净）
[Hitret]
[Talk name=晴真]
「啊哈哈……」
[Hitret]
[Talk name=心の声]
一股好像听到了异世界的话的感觉。
[Hitret]
[Talk name=晴真]
「……现在穿着的衣服是木乃实的？」
[Hitret]
[Talk name=心の声]
一边收拾，一边随口抛出疑问。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=1 pos=c]
[Voice file=@0006_A00702]
[Talk name=菜乃花]
「是这样的哦。她把小时候的洋服借给了我。
就算这样，对于我来说还是有些偏大呢。」
[Hitret]
[Talk name=晴真]
「木乃实对待自己的东西都很用心。以前的东西
全都有好好地收着。」
[Hitret]
[Voice file=@0006_A00703]
[Talk name=菜乃花]
「洋服什么的又大又占地方，反正都穿不下了，
就丢掉，买些新的把自己打扮得漂漂亮亮地就好……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=晴真]
「……嗯？」
[Hitret]
[Talk name=心の声]
立在右侧墙边的那把伞……和我的那把很相似，
是之前借给卖花少女的那把伞。
[Hitret]
[Talk name=晴真]
「菜乃花，这把伞是……」
[Hitret]
[Talk name=心の声]
话说了一半又停了下来。
没有必要去问菜乃花，因为答案显而易见。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A100S_04A layer=1 pos=c]
[Voice file=@0006_A00704]
[Talk name=菜乃花]
「嗯？什么？」
[Hitret]
[Talk name=晴真]
「没，没事。」
[Hitret]

; ★回想中
; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=4]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕商店街・夜１（雨）
[ImageDraw file=BG_15C_02]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G101S_07A layer=1 pos=c]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]
; ∴回想＝「@0004A_Z09」から引用
[Voice file=@0006_G00096]
[Talk name=花売りの少女《時雨》]
「知道了。那我就期待地等着下次雨天了」
[Hitret]
[Voice file=@0006_G00097]
[Talk name=花売りの少女《時雨》]
「相信有一天，您能找到我，让我把伞还给
您……」
[Hitret]
[Talk name=晴真]
「啊、嗯……不要太过于期待了哦」
[Hitret]
[Voice file=@0006_G00098]
[Talk name=花売りの少女《時雨》]
「呵呵。因为您，感觉愈发地喜欢雨天
了呢」
[Hitret]

; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕商店街・夜１（雨）
[ImageDraw file=BG_15C_02]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G101L_07A layer=1 pos=c]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]

; ∴回想＝「@0005C_Z01」から引用
[Voice file=@0006_G00099]
[Talk name=花売りの少女《時雨》]
「之前谢谢了，没想到这么快就能再次见到。」
[Hitret]
[Voice file=@0006_G00100]
[Talk name=花売りの少女《時雨》]
「虽然是我找到的你。呵呵……」
[Hitret]

; ★回想終了
; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕洞窟内・菜乃花の部屋・消灯
[ImageDraw file=BG_19A_03]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
那样的话……我也不觉得那个女孩子会把我的伞再借给其他人。
[Hitret]

; ★回想中
; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　イベント　〕花売りの少女・無表情上目
[ImageDraw file=EV_Z06_02]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]
; ∴回想＝「@0004C_Z09」から引用
; ◎独り言です
[Voice file=@0006_G00101]
[Talk name=花売りの少女《時雨》]
（这样的话，多少也能让那孩子肚子填饱些了呢……）
[Hitret]
[Talk name=晴真]
「诶？那个孩子是指？」
[Hitret]
[Voice file=@0006_G00102]
[Talk name=花売りの少女《時雨》]
「啊、不……那个……是一个寄住在我家里，
像妹妹般的孩子哦」
[Hitret]

; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕山道・夜１
[ImageDraw file=BG_17C_01]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100S_07A layer=1 pos=c]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]
; ∴回想＝「@0005C_Z03」から引用
[Talk name=晴真]
「啊……你是一个人回去吗？我送送你吧?」
[Hitret]
[Voice file=@0006_G00103]
[Talk name=花売りの少女《時雨》]
「无妨，就在这附近。」
[Hitret]

; ★回想終了
; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=3]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕洞窟内
[ImageDraw file=BG_19A_01]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
虽然瞬间想到，那个女孩所说的“像妹妹一样的孩子”，
说的该不会就是菜乃花吧。
[Hitret]
[Talk name=心の声]
但那之后，带菜乃花回去的路上，也没见到那孩子。
[Hitret]
[Talk name=心の声]
而且和菜乃花这句“一个人孤零零的无依无靠”
也相互矛盾。
[Hitret]
[Talk name=心の声]
而且，如果那个孩子和菜乃花同居的话，
菜乃花不可能留下那孩子一人，自己来我家。
[Hitret]
[Talk name=心の声]
那个孩子卖的牡丹花所需要的生长土地，
以及温室一样的环境，这里也没有。
[Hitret]
[Talk name=心の声]
说实话，对于这么一把量产伞，居然也能如此胡思乱想，
跟个傻瓜一样。
[Hitret]
[Talk name=心の声]
下次，在雨天碰到那个孩子的话，好好地问个清楚吧。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100S_01B layer=1 pos=c]
[Voice file=@0006_A00705]
[Talk name=菜乃花]
「好的，完成了〜！」
[Hitret]
[Talk name=晴真]
「诶？已经完了吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=1 pos=c]
[Voice file=@0006_A00706]
[Talk name=菜乃花]
「所以说了〜我一个人就够了吧？」
[Hitret]
[Talk name=心の声]
纸袋两个。没有便携炉灶和锅这种大件的话，
就只剩下用手就能抱走的量。
[Hitret]
[Voice file=@0006_A00707]
[Talk name=菜乃花]
「那回去吧？」
[Hitret]
[Talk name=心の声]
我两手一手提一个袋，离开了菜乃花的家。
[Hitret]

; ★時間経過

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra019c time=800]
; //＊ウェイト
[macWait time=250]

; ★ＣＧ〔　ＳＤＥＶ　〕共通（菜乃花）・お買い物
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕お買い物・菜乃花笑顔・晴真笑顔・荷物少
[ImageDraw file=SD_Z07_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra019o time=1000]
; //☆〔　ＢＧＭ　〕日常５・昼（昼下がり）
[macPlayBgm file=BGM006]

[Voice file=@0006_A00708]
[Talk name=菜乃花]
「这样子两个人一起走总觉得就像是约会一样呢♪」
[Hitret]
[Talk name=晴真]
「是吗？我们看起来像是一对恋人吗？」
[Hitret]
[Talk name=心の声]
怎么看都只是哥哥配妹妹出来买东西吧……
[Hitret]
[Talk name=心の声]
冷静客观地陈述观察到的事实，绝对不是在贬低菜乃花。
[Hitret]
[Talk name=心の声]
如果再看看袋子里面的话，更会让人觉得是一对正要去
非法扔垃圾的兄妹。
[Hitret]
[Talk name=心の声]
不管怎么说，看起来只像是兄妹。
[Hitret]
[Voice file=@0006_A00709]
[Talk name=菜乃花]
「晴真君，太在意周围的目光了！」
[Hitret]
[Talk name=心の声]
菜乃花突然停住，有些道别扭的撅着脸。
[Hitret]
[Talk name=心の声]
然后用食指指向我说着。
[Hitret]
[Talk name=晴真]
「哎？是吗？」
[Hitret]
[Voice file=@0006_A00710]
[Talk name=菜乃花]
「和其他人怎么想的完全没关系！
我们这么想的话，这样就可以吧？」
[Hitret]
[Talk name=晴真]
「不，我倒是不觉得是约会……」
[Hitret]
[Voice file=@0006_A00711]
[Talk name=菜乃花]
「呃……说了“像是”了哦？」
[Hitret]
[Talk name=晴真]
「嘛，年轻男女两人一起走的话，
是“像”吧……」
[Hitret]
[Voice file=@0006_A00712]
[Talk name=菜乃花]
「对吧〜！？」
[Hitret]
[Voice file=@0006_A00713]
[Talk name=菜乃花]
太在意周围的目光是不行的哦。相信自己的感觉，
把自己的感觉当做行动的准则。」
[Hitret]
[Talk name=晴真]
「我有那么在意周围的目光吗？」
[Hitret]
[Voice file=@0006_A00714]
[Talk name=菜乃花]
「有的啊！非常在意！」
[Hitret]
[Talk name=心の声]
我一直以为自己无论在家还是学校活的都挺自在的……
[Hitret]
[Talk name=心の声]
但是由于我的原因，让大家操心很过意不去。
特别是班上的同学，还有花梨前辈，祐希前辈等等。
[Hitret]
[Talk name=心の声]
而且，是真的觉得很过意不去的，我自己心里也很清楚。
[Hitret]
[Talk name=晴真]
「比如说？」
[Hitret]
[Voice file=@0006_A00715]
[Talk name=菜乃花]
「那个啊，比如一起去买东西啦……」
[Hitret]
[Talk name=晴真]
「买东西？」
[Hitret]
[Voice file=@0006_A00716]
[Talk name=菜乃花]
「啊……不是这个！那个啊，期末考试之类的……」
[Hitret]
[Talk name=晴真]
「第一学期的期末是7月份哦」
[Hitret]
[Voice file=@0006_A00717]
[Talk name=菜乃花]
「啊……」
[Hitret]
[Talk name=晴真]
「说起来，菜乃花因为刚转学过来，
还不知道期末的事情吧？」
[Hitret]
[Voice file=@0006_A00718]
[Talk name=菜乃花]
「嗯……」
[Hitret]
[Talk name=晴真]
「而且，不管周围的人怎么想，我都没有改变自己
看法的打算……」
[Hitret]
[Talk name=晴真]
「啊，但是，如果女朋友是超可爱的女孩子的话，
还是不能太随意的吧……」
[Hitret]
[Voice file=@0006_A00719]
[Talk name=菜乃花]
「……这，这样吗？」
[Hitret]
[Talk name=晴真]
「那是，如果和我这样的人约会的话，其他的男人都会想
“为什么和这种家伙”一类的吧……」
[Hitret]
[Talk name=晴真]
「所以可能会去想要变成能配得上她的人吧……」
[Hitret]
[Voice file=@0006_A00720]
[Talk name=菜乃花]
「对！就是这里！其实我就是观察到晴真君的这方面，
所以才想要给你些建议啊！」
[Hitret]
[Talk name=晴真]
「可惜的是……那种可能性完全没有啦，
所以建议也没什么用啦……」
[Hitret]
[Voice file=@0006_A00721]
[Talk name=菜乃花]
「木乃实酱呢，很可爱的哦？」
[Hitret]
[Talk name=晴真]
「木乃实的话，只会觉得是妹妹……」
[Hitret]
[Voice file=@0006_A00722]
[Talk name=菜乃花]
「啊啊！可爱倒是承认了！」
[Hitret]
[Talk name=晴真]
「菜乃花不也是那么想的吗？
那个家伙没男生追肯定是我的错吧！」
[Hitret]
[Voice file=@0006_A00723]
[Talk name=菜乃花]
「嗯……那点没有错！」
[Hitret]
[Talk name=晴真]
「是吧……」
[Hitret]
[Talk name=心の声]
木乃实的3年青春，都因为我被浪费掉了，这样好吗……
[Hitret]
[Talk name=心の声]
这样想的话，就觉得不能慢慢悠悠坐等和木乃实的关系
发生变化了。
[Hitret]
[Talk name=晴真]
「今天的话要对木乃实保密哦？」
[Hitret]
[Voice file=@0006_A00724]
[Talk name=菜乃花]
「诶诶——！为什么？木乃实酱绝对会高兴的！」
[Hitret]
[Talk name=晴真]
「反正也只会被认为是开玩笑。」
[Hitret]
[Talk name=心の声]
倒不如说，如果放在刚才的话，估计又会担心
我的头的问题，把我拉去医院再次进行检查了。
[Hitret]
[Voice file=@0006_A00725]
[Talk name=菜乃花]
「那样的话，晴真君直接说出来不就行了吗？」
[Hitret]
[Talk name=晴真]
「不是一样吗」
[Hitret]
[Voice file=@0006_A00726]
[Talk name=菜乃花]
「尽管这样，感情如果不付诸语言的话也是无法传达出去的哦。」
[Hitret]
[Talk name=晴真]
「有时候，也有些即便用语言也没办法表达的东西的。」
[Hitret]
[Talk name=心の声]
而且，不假装是玩笑话的话，我会害羞的。
[Hitret]
[Talk name=心の声]
小的时候，还能坦率地表达想法……
现在的话不能这样子，我也稍微有在成长的。
[Hitret]

; ★時間経過
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra011lr]
; //＊ウェイト
[macWait time=250]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; ★ＣＧ〔　背景　〕マンション前・昼
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕マンション前・昼
[ImageDraw file=BG_14A_01]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100S_06A layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra011rl time=1000]

[Voice file=@0006_A00727]
[Talk name=菜乃花]
「啊啊，可惜……已经到了啊。闲聊之间，时间转眼就
过去了呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100S_01B layer=1 pos=c]
[Voice file=@0006_A00728]
[Talk name=菜乃花]
「晴真君谢谢你今天帮我♪」
[Hitret]
[Talk name=晴真]
「啊嘞？不去买东西了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=1 pos=c]
[Voice file=@0006_A00729]
[Talk name=菜乃花]
「我就人就可以了。晴真君还是赶紧回去
帮木乃实酱吧。」
[Hitret]
[Talk name=晴真]
「但是，比我预想结束得要早……
可以的话陪你一起去吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A110S_06A layer=1 pos=c]
[Voice file=@0006_A00730]
[Talk name=菜乃花]
「嗯……」
[Hitret]
[Talk name=心の声]
到山顶往返花了30分钟……收拾的话，
连5分钟都没用。
[Hitret]
[Talk name=心の声]
而且现在才稍过12点。
[Hitret]
[Talk name=心の声]
来我们店的以主妇居多，所以一般11点到14点很少会有
客人。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=1 pos=c]
[Voice file=@0006_A00731]
[Talk name=菜乃花]
「那样就不枉你一番好意，在稍微陪会儿我吧。」
[Hitret]
[Talk name=晴真]
「ＯＫ——」
[Hitret]

; ★時間経過
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra001c]
; //＊ウェイト
[macWait time=250]

; ★ＣＧ〔　ＳＤ差分　〕SD_Z07_02（荷物増）
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕お買い物・菜乃花苦笑・晴真やせ我慢・荷物多
[ImageDraw file=SD_Z07_02]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001o time=1000]

[Talk name=心の声]
女生所说的“稍微等下”根本靠不住……，
之前好像有谁这么说过。
[Hitret]
; ◎独り言のような感じで
[Voice file=@0006_A00732]
[Talk name=菜乃花]
「然后是〜，肉馅，还有洋葱和……
鸡蛋的限时促销不知道还能不能赶上。」
[Hitret]
[Talk name=晴真]
「为什么在买晚饭的材料……？」
[Hitret]
[Voice file=@0006_A00733]
[Talk name=菜乃花]
「因为，冰箱里面已经空空如也了嘛。」
[Hitret]
[Talk name=晴真]
「这个我知道……」
[Hitret]
[Talk name=心の声]
今早，因为木乃实做了顿派对似的早饭。
[Hitret]
[Talk name=晴真]
「也没必要必须今天买啊，食物还有好多剩的吧？」
[Hitret]
[Voice file=@0006_A00734]
[Talk name=菜乃花]
「那些全是我和木乃实酱的份，
晴真君的晚饭必须现做。」
[Hitret]
[Talk name=晴真]
「诶……怎么回事？」
[Hitret]
[Voice file=@0006_A00735]
[Talk name=菜乃花]
「没事。只买了些保质期长的东西啦。
这种事情，交给女生就行了！」
[Hitret]
[Talk name=晴真]
「那不就更没必要了么，不用今天买也行啊」
[Hitret]
[Voice file=@0006_A00736]
[Talk name=菜乃花]
「周日的话会便宜一些的」
[Hitret]
[Talk name=晴真]
「哈……」
[Hitret]
[Talk name=心の声]
节约型思维，也许是出生和成长的环境决定的吧，
菜乃花完全就是个主妇了。
[Hitret]
; ∀軽めのエコーをお願いします
; ◎心の声
[Voice file=@0006_A00737]
[Talk id=1 name=菜乃花]
（对方是自己喜欢的人的话，早晚都做同样的东西是
绝对不行的。太懒了，作为主妇来说也失格了！）
[Hitret]
; ∀軽めのエコーをお願いします
; ◎心の声
[Voice file=@0006_A00738]
[Talk id=1 name=菜乃花]
（尤其是吃剩下的油炸食品什么的，天理不容！
刚炸好的才是最美味的。）
[Hitret]
; ∀軽めのエコーをお願いします
; ◎心の声
[Voice file=@0006_A00739]
[Talk id=1 name=菜乃花]
（……那孩子真能明白吗？）
[Hitret]

; ★時間経過
; //＊場面転換３
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra015ud]
; //＊ウェイト
[macWait time=250]

; ★ＣＧ〔　背景　〕マンション前・昼

[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕マンション前・昼
[ImageDraw file=BG_14A_01]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=1 pos=c]
;↑この上に差し替え画像指定↑
; //＊トランジション表示
[macTrans file=tra015ud time=500]
; //＊ウェイト
[macWait time=250]

[Voice file=@0006_A00740]
[Talk name=菜乃花]
「接下来，这回是真的拜拜了呢。」
[Hitret]
[Talk name=晴真]
「菜乃花自己的东西还没买吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_A100S_05A layer=1 pos=c]
[Voice file=@0006_A00741]
[Talk name=菜乃花]
「嗯。我是要去买文胸和内裤，晴真君一起吗？」
[Hitret]
[Talk name=晴真]
「……抱歉……」
[Hitret]
[Talk name=心の声]
说起来，木乃实好像也说过内衣怎么了来着。
[Hitret]
[Talk name=心の声]
说起来我帮着菜乃花拿回那些私人物品后，
就没帮上什么了。
[Hitret]
[Talk name=晴真]
「给，拿着」
[Hitret]
[Talk name=心の声]
从钱包里拿出5000日元交给了菜乃花。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A100S_04A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=2 x=15 y=0 time=200]
[Voice file=@0006_A00742]
[Talk name=菜乃花]
「诶？不用的。那点东西我自己也能——」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100S_06A layer=1 pos=c]
; ◎独り言です
[Voice file=@0006_A00743]
[Talk id=1 name=菜乃花]
（啊……怎么办。刚才都用了……）
[Hitret]
[Talk name=晴真]
「刚才食材的钱都是你出的，这是刚才的钱。
我之后会去找木乃实要的」
[Hitret]
[Voice file=@0006_A00744]
[Talk name=菜乃花]
「啊，嗯……那谢谢了……抱歉哈。」
[Hitret]
[Talk name=晴真]
「那我就先回去了。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A100S_04A layer=1 pos=c]
[Voice file=@0006_A00745]
[Talk name=菜乃花]
「啊，等下。我的东西还是我自己拿吧！」
[Hitret]
[Talk name=晴真]
「这种程度的话没关系」
[Hitret]
[Talk name=心の声]
说着，我双手拎起所有袋子。
[Hitret]
[Talk name=晴真]
「那回见，小心点啊。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110S_01A layer=1 pos=c]
[Voice file=@0006_A00746]
[Talk name=菜乃花]
「嗯，晴真君也是哦？」
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
[Change file=@0006A_Z03.ks]
k name=蹇冦伄澹癩
濂崇敓鎵�璇寸殑鈥滅◢寰瓑涓嬧�濇牴鏈潬涓嶄綇鈥︹�︼紝
涔嬪墠濂藉儚鏈夎皝杩欎箞璇磋繃銆�
[Hitret]
; 鈼庣嫭銈婅█銇倛銇嗐仾鎰熴仒銇�
[Voice file=@0006_A00732]
[Talk name=鑿滀箖鑺盷
銆岀劧鍚庢槸銆滐紝鑲夐锛岃繕鏈夋磱钁卞拰鈥︹��
楦¤泲鐨勯檺鏃朵績閿�涓嶇煡閬撹繕鑳戒笉鑳借刀涓娿�傘��
[Hitret]
[Talk name=鏅寸湡]
銆屼负浠�涔堝湪涔版櫄楗殑鏉愭枡鈥︹�︼紵銆�
[Hitret]
[Voice file=@0006_A00733]
[Talk name=鑿滀箖鑺盷
銆屽洜涓猴紝鍐扮閲岄潰宸茬粡绌虹┖濡備篃浜嗗槢銆傘��
[Hitret]
[Talk name=鏅寸湡]
銆岃繖涓垜鐭ラ亾鈥︹�︺��
[Hitret]
[Talk name=蹇冦伄澹癩
浠婃棭锛屽洜涓烘湪涔冨疄鍋氫簡椤挎淳瀵逛技鐨勬棭楗��
[Hitret]
[Talk name=鏅寸湡]
銆屼篃娌″繀瑕佸繀椤讳粖澶╀拱鍟婏紝椋熺墿杩樻湁濂藉鍓╃殑鍚э紵銆�
[Hitret]
[Voice file=@0006_A00734]
[Talk name=鑿滀箖鑺盷
銆岄偅浜涘叏鏄垜鍜屾湪涔冨疄閰辩殑浠斤紝
鏅寸湡鍚涚殑鏅氶キ蹇呴』鐜板仛銆傘��
[Hitret]
[Talk name=鏅寸湡]
銆岃鈥︹�︽�庝箞鍥炰簨锛熴��
[Hitret]
[Voice file=@0006_A00735]
[Talk name=鑿滀箖鑺盷
銆屾病浜嬨�傚彧涔颁簡浜涗繚璐ㄦ湡闀跨殑涓滆タ鍟︺��
杩欑浜嬫儏锛屼氦缁欏コ鐢熷氨琛屼簡锛併��
[Hitret]
[Talk name=鏅寸湡]
銆岄偅涓嶅氨鏇存病蹇呰浜嗕箞锛屼笉鐢ㄤ粖澶╀拱涔熻鍟娿��
[Hitret]
[Voice file=@0006_A00736]
[Talk name=鑿滀箖鑺盷
銆屽懆鏃ョ殑璇濅細渚垮疁涓�浜涚殑銆�
[Hitret]
[Talk name=鏅寸湡]
銆屽搱鈥︹�︺��
[Hitret]
[Talk name=蹇冦伄澹癩
鑺傜害鍨嬫�濈淮锛屼篃璁告槸鍑虹敓鍜屾垚闀跨殑鐜鍐冲畾鐨勫惂锛�
鑿滀箖鑺卞畬鍏ㄥ氨鏄釜涓诲浜嗐��
[Hitret]
; 鈭�杌姐倎銇偍銈炽兗銈掋亰椤樸亜銇椼伨銇�
; 鈼庡績銇０
[Voice file=@0006_A00737]
[Talk id=1 name=鑿滀箖鑺盷
锛堝鏂规槸鑷繁鍠滄鐨勪汉鐨勮瘽锛屾棭鏅氶兘鍋氬悓鏍风殑涓滆タ鏄�
缁濆涓嶈鐨勩�傚お鎳掍簡锛屼綔涓轰富濡囨潵璇翠篃澶辨牸浜嗭紒锛�
[Hitret]
; 鈭�杌姐倎銇偍銈炽兗銈掋亰椤樸亜銇椼伨銇�
; 鈼庡績銇０
[Voice file=@0006_A00738]
[Talk id=1 name=鑿滀箖鑺盷
锛堝挨鍏舵槸鍚冨墿涓嬬殑娌圭偢椋熷搧浠�涔堢殑锛屽ぉ鐞嗕笉瀹癸紒
鍒氱偢濂界殑鎵嶆槸鏈�缇庡懗鐨勩�傦級
[Hitret]
; 鈭�杌姐倎銇偍銈炽兗銈掋亰椤樸亜銇椼伨銇�
; 鈼庡績銇０
[Voice file=@0006_A00739]
[Talk id=1 name=鑿滀箖鑺盷
锛堚�︹�﹂偅瀛╁瓙鐪熻兘鏄庣櫧鍚楋紵锛�
[Hitret]

; 鈽呮檪闁撶祵閬�
; //锛婂牬闈㈣虎鎻涳紦
; //锛娿儭銉冦偦銉笺偢銈︺偅銉炽儔銈﹂潪琛ㄧず
[macWindowView type=0]
; //锛娿儓銉┿兂銈搞偡銉с兂娑堛仐锛堣壊銇ㄦ檪闁撴寚瀹氬彲鑳斤級
[macTransOut file=tra015ud]
; //锛娿偊銈с偆銉�
[macWait time=250]

; 鈽咃迹锛с�斻��鑳屾櫙銆�銆曘優銉炽偡銉с兂鍓嶃兓鏄�

[transSet]
;鈫撱亾銇笅銇樊銇楁浛銇堢敾鍍忔寚瀹氣啌
; //鈽呫�斻��鑳屾櫙銆�銆曘優銉炽偡銉с兂鍓嶃兓鏄�
[ImageDraw file=BG_14A_01]
; //鈽呫�斻��绔嬨仭绲点��銆曡彍涔冭姳銉荤鏈�(锛℃闈�)銉诲枩銇崇瑧銇勶肌
[ImageDraw file=CH_A100S_01A layer=1 pos=c]
;鈫戙亾銇笂銇樊銇楁浛銇堢敾鍍忔寚瀹氣啈
; //锛娿儓銉┿兂銈搞偡銉с兂琛ㄧず
[macTrans file=tra015ud time=500]
; //锛娿偊銈с偆銉�
[macWait time=250]

[Voice file=@0006_A00740]
[Talk name=鑿滀箖鑺盷
銆屾帴涓嬫潵锛岃繖鍥炴槸鐪熺殑鎷滄嫓浜嗗憿銆傘��
[Hitret]
[Talk name=鏅寸湡]
銆岃彍涔冭姳鑷繁鐨勪笢瑗胯繕娌′拱鍚э紵銆�
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曡彍涔冭姳銉荤鏈�(锛℃闈�)銉荤収銈岋肌
[ImageDraw file=CH_A100S_05A layer=1 pos=c]
[Voice file=@0006_A00741]
[Talk name=鑿滀箖鑺盷
銆屽棷銆傛垜鏄鍘讳拱鏂囪兏鍜屽唴瑁わ紝鏅寸湡鍚涗竴璧峰悧锛熴��
[Hitret]
[Talk name=鏅寸湡]
銆屸�︹�︽姳姝夆�︹�︺��
[Hitret]
[Talk name=蹇冦伄澹癩
璇磋捣鏉ワ紝鏈ㄤ箖瀹炲ソ鍍忎篃璇磋繃鍐呰。鎬庝箞浜嗘潵鐫�銆�
[Hitret]
[Talk name=蹇冦伄澹癩
璇磋捣鏉ユ垜甯潃鑿滀箖鑺辨嬁鍥為偅浜涚浜虹墿鍝佸悗锛�
灏辨病甯笂浠�涔堜簡銆�
[Hitret]
[Talk name=鏅寸湡]
銆岀粰锛屾嬁鐫�銆�
[Hitret]
[Talk name=蹇冦伄澹癩
浠庨挶鍖呴噷鎷垮嚭5000鏃ュ厓浜ょ粰浜嗚彍涔冭姳銆�
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曡彍涔冭姳銉荤鏈�(锛℃闈�)銉婚銇嶏肌
[ImageDraw file=CH_A100S_04A layer=1 pos=c]
; //锛娿儠銈с兗銉夎〃绀�
[macFade]
; //锛娿儸銈ゃ儰鎻恒倝銇楋紙涓�鏂瑰悜锛夋檪闁撴寚瀹�
[macImageShake type=s layer=1 cnt=2 x=15 y=0 time=200]
[Voice file=@0006_A00742]
[Talk name=鑿滀箖鑺盷
銆岃锛熶笉鐢ㄧ殑銆傞偅鐐逛笢瑗挎垜鑷繁涔熻兘鈥斺�斻��
[Hitret]
; //锛婃紨鍑虹祩浜嗗緟銇�
[macWaitMove]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曡彍涔冭姳銉荤鏈�(锛℃闈�)銉诲洶銈婏肌
[ImageDraw file=CH_A100S_06A layer=1 pos=c]
; 鈼庣嫭銈婅█銇с仚
[Voice file=@0006_A00743]
[Talk id=1 name=鑿滀箖鑺盷
锛堝晩鈥︹�︽�庝箞鍔炪�傚垰鎵嶉兘鐢ㄤ簡鈥︹�︼級
[Hitret]
[Talk name=鏅寸湡]
銆屽垰鎵嶉鏉愮殑閽遍兘鏄綘鍑虹殑锛岃繖鏄垰鎵嶇殑閽便��
鎴戜箣鍚庝細鍘绘壘鏈ㄤ箖瀹炶鐨勩��
[Hitret]
[Voice file=@0006_A00744]
[Talk name=鑿滀箖鑺盷
銆屽晩锛屽棷鈥︹�﹂偅璋㈣阿浜嗏�︹�︽姳姝夊搱銆傘��
[Hitret]
[Talk name=鏅寸湡]
銆岄偅鎴戝氨鍏堝洖鍘讳簡銆傘��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曡彍涔冭姳銉荤鏈�(锛℃闈�)銉婚銇嶏肌
[ImageDraw file=CH_A100S_04A layer=1 pos=c]
[Voice file=@0006_A00745]
[Talk name=鑿滀箖鑺盷
銆屽晩锛岀瓑涓嬨�傛垜鐨勪笢瑗胯繕鏄垜鑷繁鎷垮惂锛併��
[Hitret]
[Talk name=鏅寸湡]
銆岃繖绉嶇▼搴︾殑璇濇病鍏崇郴銆�
[Hitret]
[Talk name=蹇冦伄澹癩
璇寸潃锛屾垜鍙屾墜鎷庤捣鎵�鏈夎瀛愩��
[Hitret]
[Talk name=鏅寸湡]
銆岄偅鍥炶锛屽皬蹇冪偣鍟娿�傘��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曡彍涔冭姳銉荤鏈�(锛㈠彸鏂溿倎)銉诲枩銇崇瑧銇勶肌
[ImageDraw file=CH_A110S_01A layer=1 pos=c]
[Voice file=@0006_A00746]
[Talk name=鑿滀箖鑺盷
銆屽棷锛屾櫞鐪熷悰涔熸槸鍝︼紵銆�
[Hitret]

; //鈽嗐�斻��锛姬锛��銆曞仠姝紙銉曘偋銉笺儔锛�
[macPlayBgm file=0 fade=2000]
; //锛娿儠銈с兗銉夈偄銈︺儓
; //锛娿儭銉冦偦銉笺偢銈︺偅銉炽儔銈﹂潪琛ㄧず
[macWindowView type=0]
[macFadeOut time=2000]
; //锛娿偊銈с偆銉�
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=@0006A_Z03.ks]
