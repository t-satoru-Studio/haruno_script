; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □＠００００Ａ＿Ｚ０２
; □「プロローグ−昼」
; □登場キャラ＝このみ
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; ; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕空・昼
[ImageDraw file=BG_30A_01]
;↑この上に差し替え画像指定↑
[macFade time=2000]
; //＊ウェイト
[macWait time=200]
; //＊移動（相対指定）
[macImageMove layer=0 x=-125 y=-72 time=3000 accel=1]
; //＊演出終了待ち
[macWaitMove]

; //＊フェードアウト（黒で時間指定）
[macFadeOut time=1500]

[macWait time=200]

[Voice file=@0000_B00003]
[Talk name=？？？《このみ》]
「……晴君……我说晴君啦……！」
[Hitret]
[Talk name=晴真]
「嗯嗯〜……」
[Hitret]
[Talk name=心の声]
我缓缓睁开沉重的眼皮，脏兮兮的白色天花板
呈现在视野中。
[Hitret]

; ★ＣＧ〔　背景　〕総合病院待合室・昼
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕総合病院病室・昼
[ImageDraw file=BG_21A_01@]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=1500]

; //☆〔　ＢＧＭ　〕愛情１・優しさ
[macPlayBgm file=BGM015]
; ◎呆れた溜め息

[Voice file=@0000_B00004]
[Talk name=？？？《このみ》]
「哈啊～，总算起来了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_B100L_06A layer=1 pos=c]
[Talk name=心の声]
一个女孩带着无奈的表情，俯视着我。
[Hitret]
[Talk name=晴真]
「嗯？　…………啊，是木乃实啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・怒り／真剣Ａ
[ImageDraw file=CH_B100L_02A layer=1 pos=c]

[Voice file=@0000_B00005]
[Talk name=このみ]
「『是木乃实啊』个头啊，真是的～……」
[Hitret]
[Talk name=心の声]
我揉揉惺松的睡眼，懒洋洋地爬起身来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
也不知道到底睡了多久，感觉头晕目眩的。
[Hitret]
[Talk name=晴真]
「呼啊啊啊啊～……」
[Hitret]
[Talk name=心の声]
窗外吹来柔和的风，拂动了窗帘。
[Hitret]
[Talk name=心の声]
这平和的、清爽的春风，
仿佛能再次将我，带到那梦中的世界一样……
[Hitret]
[Talk name=心の声]
话说回来，今天也是５月长假的最后一天了么。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び／笑いＡ
[ImageDraw file=CH_B100L_01A layer=1 pos=c]
[Voice file=@0000_B00006]
[Talk name=このみ]
「好大的哈欠呀。没睡好吗？」
[Hitret]
[Talk name=晴真]
「不，倒不是这样啦……大概是天气的原因吧。
稍微躺了一会，感觉昏昏沉沉的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・喜び／笑いＡ
[ImageDraw file=CH_B110L_01A layer=1 pos=c]
[Voice file=@0000_B00007]
[Talk name=このみ]
「还真是。看上去你还是很困啊。」
[Hitret]
[Talk name=晴真]
「没关系，现在已经完全清醒了」
[Hitret]
[Talk name=心の声]
看来刚才的风，好像把我的睡意和哈欠一起
带走了呢。
[Hitret]
[Voice file=@0000_B00008]
[Talk name=このみ]
「那就好啦」
[Hitret]
[Talk name=心の声]
这家伙的名字是『榊野　木乃实（Sakakino　Konomi）』。
她是住在我家隔壁，比我低一年级的青梅竹马。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
论我和木乃实的关系，从记事的时候开始，不管做什么，
不论什么时候，我们都是二人结伴。
[Hitret]
[Talk name=心の声]
比如说，小时候，一起在浴室泡澡，
到小学毕业为止，在一床被子里睡觉。
[Hitret]
[Talk name=心の声]
我有自信说，我比她的亲人都
了解她。
[Hitret]
[Talk name=心の声]
当然了，除了发育后的……女孩子那最神秘的部分。
[Hitret]
[Talk name=心の声]
我们两个一起度过了多年的时光，在这日积月累的成长过程中，
我们互相逐渐建立起来的信赖关系可是相当不一般的。
[Hitret]
[Talk name=心の声]
换句话说，我们之间的关系可以说已经超过了以血缘维系的家人关系，
而是特别中的特别，最高等级的青梅竹马。
[Hitret]
[Talk name=心の声]
这样的关系一直到今天都没有改变。木乃实从小时候开始就一直，
在我家赖以为生的花店帮忙。
[Hitret]
[Talk name=心の声]
代替５年前病逝的我的妈妈，
帮只有男性居住的我家做家务。
[Hitret]
[Talk name=心の声]
然后，从今年春天开始，她就要和我一样，在『上奈木学园
（Kaminagi Gakuen）』就学，成为我的可爱的学妹了。
[Hitret]
[Talk name=心の声]
我是独生子，小时候想要一个弟弟或者妹妹，
所以就像亲妹妹一样疼爱木乃实。
[Hitret]
[Talk name=心の声]
现在，则准备把她当成超过妹妹或者家人关系的一个女孩子，
作为最重要的人来看待。
[Hitret]
[Talk name=心の声]
……就算这么说，在木乃实看来，我大概也和以前一样，
只不过是『令人操心的哥哥』的程度
而已吧。
[Hitret]
[Talk name=心の声]
最近我也开始有，作为独当一面的男人的
『该认真努力了』之类的觉悟了。
[Hitret]
[Talk name=心の声]
但另一方面，木乃实总是尽心照顾我，让我舒舒服服的，
让我不觉地就依赖上了她。
[Hitret]
[Talk name=心の声]
而且呢……
[Hitret]
[Talk name=心の声]
总觉得，在我需要帮助的时候，木乃实总是一直
陪伴在我的身边……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び／笑いＡ
[ImageDraw file=CH_B100L_01A layer=1 pos=c]

[Voice file=@0000_B00009]
[Talk name=このみ]
「所以呢，跟人家的约定怎么样了？」
[Hitret]
[Talk name=晴真]
「约定？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・怒り／真剣Ａ
[ImageDraw file=CH_B110L_02A layer=1 pos=c]
; ◎『〜』晴真の真似
[Voice file=@0000_B00010]
[Talk name=このみ]
「是谁说的『在木乃实办理出院手续的时候，我就来
 收拾行李』
呀~」
[Hitret]
[Talk name=晴真]
「啊！ ……啊啊～……」
[Hitret]
[Voice file=@0000_B00011]
[Talk name=このみ]
「护士小姐告诉过你吧，１１点前请把房间空出来
的」
[Hitret]
[Talk name=晴真]
「现在几点了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・怒り／真剣Ａ
[ImageDraw file=CH_B100L_02A layer=1 pos=c]
[Voice file=@0000_B00012]
[Talk name=このみ]
 「１０点４５」
[Hitret]
[Talk name=晴真]
 「诶，不是吧……大事不好。不快点的话！」
[Hitret]
[Talk name=心の声]
我慌忙从床上跳下来。
[Hitret]
[Talk name=晴真]
「……呃，奇怪？」
[Hitret]
[Talk name=心の声]
环顾四周，我吓了一跳。我的私人物品全部都华丽地
消失了。
[Hitret]
[Talk name=心の声]
唯一剩下的，只有床边上的那钢管椅子上的，运动包和
手提袋而已。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び／笑いＢ
[ImageDraw file=CH_B100L_01B layer=1 pos=c]
[Voice file=@0000_B00013]
[Talk name=このみ]
 「嘻嘻♪」
[Hitret]
[Talk name=心の声]
而且，架子上也好洗脸台上也好，污渍和水滴也是一点也看不到，
真可谓是一尘不染。
[Hitret]
[Talk name=心の声]
感觉只要把床单整理好，就马上可以迎接新病人入住了。
[Hitret]
[Talk name=心の声]
是我睡着的时候，木乃实收拾的吧。
[Hitret]
[Talk name=心の声]
一边将一切打理得井井有条，还能小心地不吵醒我。
木乃实真不愧“理想的新娘模范”之称。
[Hitret]
[Talk name=心の声]
果然，如果我一直都这副模样，
总有一天她会厌倦，而抛弃我的吧。
[Hitret]
[Talk name=晴真]
「木乃实还是一如既往，是个相当能干的女孩子呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・照れＡ
[ImageDraw file=CH_B110L_05A layer=1 pos=c]
[Voice file=@0000_B00014]
[Talk name=このみ]
「诶……讨厌啦。怎么了啦？突然这样」
[Hitret]
; ◎後半「今更そんな、」からトーンダウン
[Voice file=@0000_B00015]
[Talk name=このみ]
「人家照顾你，也就像兴趣之类……习惯之类的事情一样
嘛……就算现在来这样表扬人家也……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・照れＢ
[ImageDraw file=CH_B100L_05B layer=1 pos=c]
[Voice file=@0000_B00016]
[Talk name=このみ]
「到底怎么了嘛，真是的～……好奇怪嘛……」
[Hitret]
[Talk name=心の声]
木乃实说着，露出一副很害羞的样子，红着脸低下了头。
[Hitret]
[Talk name=晴真]
「住院的时候也是，照顾我真的是辛苦了。
一直以来都谢谢了啊，木乃实」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B100L_04A layer=1 pos=c]
[Voice file=@0000_B00017]
[Talk name=このみ]
「等下等下！说真的，到底怎么了啦！？」
[Hitret]
[Voice file=@0000_B00018]
[Talk name=このみ]
「明明只是人家自己想做的呀，晴君完全
不用在意的哟！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_B100L_05A layer=1 pos=c]
[Voice file=@0000_B00019]
[Talk name=このみ]
「要说的话，照顾晴君这件事啊，就像是
人家生存的意义一样的东西……」
[Hitret]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び／笑いＢ
[ImageDraw file=CH_B100L_01B layer=1 pos=c]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=200]
[Voice file=@0000_B00020]
[Talk name=このみ]
「嗯，没错，生存的意义！　这就是人家人生里的小小幸福
啊！」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Voice file=@0000_B00021]
[Talk name=このみ]
「……就像这样，是不是有点太夸张了呢？
啊哈哈哈～」
[Hitret]
[Talk name=晴真]
「没有啦……就算这样，我也是真心地感谢你。而且……
还让你各种担心我，抱歉……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B100L_03A layer=1 pos=c]
[Voice file=@0000_B00022]
[Talk name=このみ]
「不要道歉啊。晴君才是，又不是喜欢才
生病的啦……」
[Hitret]
[Voice file=@0000_B00023]
[Talk name=このみ]
「只要晴君能好起来，人家就……
只是那样就满足了……」
[Hitret]
[Talk name=心の声]
糟了，因为我多嘴，又让木乃实露出难过的表情了。
[Hitret]
[Talk name=心の声]
从以前就这样。木乃实这家伙，我心情一低落，
立刻就会传染到她身上。
[Hitret]
[Talk name=心の声]
正因为如此，我才小心翼翼地，极力地不让木乃实看到我
失落的表情的啊。
[Hitret]
[Talk name=晴真]
「那个啊……这次能算我赊着么？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B110L_06A layer=1 pos=c]
; ◎＝勘定を後でまとめ払いする意味
[Voice file=@0000_B00024]
[Talk name=このみ]
「借据？」
[Hitret]
[Talk name=晴真]
「关系再好，也不能迁就。受到恩惠就一定要报答。
互相之间的“借贷关系”都要两清的……不是约定了吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・困りＢ
[ImageDraw file=CH_B110L_06B layer=1 pos=c]
; ◎記憶にないので気まずい
[Voice file=@0000_B00025]
[Talk name=このみ]
 「啊，嗯……这个……」
[Hitret]
[Talk name=晴真]
「对吧，“借入”的一方，不管怎样，都要听从
“给出”一方的一个要求，就是这样约好的，不是吗？」
[Hitret]
[Talk name=晴真]
「只属于我们的从小就定下的约定……忘记了吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_B100L_05A layer=1 pos=c]
; ◎知ったかで誤魔化しています
[Voice file=@0000_B00026]
[Talk name=このみ]
「啊……啊啊～，是“那个”的事啊」
[Hitret]
[Talk name=晴真]
「对对，一直以来的“那个”。“这次”的是，帮忙
打扫屋子的份哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=1000]
; ∴以下「彼女」は意図的
[Talk name=心の声]
从小时候起一直持续的，我和她之间的借贷契约。
[Hitret]
[Talk name=心の声]
话是这么说，也不是这么夸张的事。基本上都是
，我在还她给我的恩。
[Hitret]
[Talk name=心の声]
当然也没到每件事都要严格地记录下来的地步，
最多只有，我们彼此都记得的事情才会这么做。
[Hitret]
[Talk name=心の声]
因此，现在的话，我到底还欠着多少“借据”
，已经完全记不得了。
[Hitret]
[Talk name=心の声]
重要的是，继续“只属于二人的约定之事”这点。
“不要忘记和她一起的回忆”这点。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B100L_04A layer=1 pos=c]
[Voice file=@0000_B00027]
[Talk name=このみ]
「这个要求的话，不管是什么事都可以吗？」
[Hitret]
[Talk name=晴真]
「要互相之间，可以做到的事情，才行哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・照れＡ
[ImageDraw file=CH_B110L_05A layer=1 pos=c]
[Voice file=@0000_B00028]
[Talk name=このみ]
「呼～嗯……那样的话……想要Kiss啊～，什么的」
[Hitret]
[Talk name=心の声]
木乃实稍稍扬起了脸，抬起眼偷瞄我的脸色。
[Hitret]
[Talk name=晴真]
「……哈啊？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_B100L_05A layer=1 pos=c]
[Voice file=@0000_B00029]
[Talk name=このみ]
「是晴君能做到的事情吧？」
[Hitret]
[Talk name=晴真]
「什、说什么呢，突然……太过唐突了吧！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び／笑いＢ
[ImageDraw file=CH_B100L_01B layer=1 pos=c]
; ◎“”特に強調しなくて結構です。文字強調のみ
[Voice file=@0000_B00030]
[Talk name=このみ]
「小的时候，明明有做“啾——”的事情不是吗？」
[Hitret]
[Talk name=晴真]
「跟那时候已经不一样了！　……我、我们、早就……
不是小孩了嘛……」
[Hitret]
[Talk name=心の声]
我的声音不知不觉小了下来，话也说不出了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・照れＡ
[ImageDraw file=CH_B110L_05A layer=1 pos=c]
[Voice file=@0000_B00031]
[Talk name=このみ]
「『什么都行』这句话，可是晴君说的哦？」
[Hitret]
[Talk name=晴真]
「至今为止，不是都只有陪着买东西、清理浴室、
之类的普通的要求而已嘛。所以……」
[Hitret]
[Voice file=@0000_B00032]
[Talk name=このみ]
「约定就是约定，不就是要绝对遵守的嘛——」
[Hitret]
[Talk name=晴真]
「这个，嘛、虽然是这样……可这种事……
一般来说……不是只有恋人才会做的吗……这个……」
[Hitret]
[Talk name=晴真]
「比、比如说吧！　这个……木乃实是怎……
怎么看待我……的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び／笑いＣ
[ImageDraw file=CH_B100L_01C layer=1 pos=c]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=1 dl=0 dt=-70 rate=150]
[zoomWait]
[Voice file=@0000_B00033]
[Talk name=このみ]
「嗯～……♪」
[Hitret]
[Talk name=心の声]
我抬头一看，木乃实已经闭上了眼睛，抬高了下巴，
俨然一副“准备Kiss”的姿势。
[Hitret]
[Talk name=晴真]
「……喂，听我说啊！」
[Hitret]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=2 x=0 y=-20 time=300]
[Voice file=@0000_B00034]
[Talk name=このみ]
「好啦好啦，快一点～」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=晴真]
「唔……！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=1000]
[Talk name=心の声]
等、等下等下，不要着急……冷静地……冷静地想想！
[Hitret]
[Talk name=心の声]
这可是，跟青梅竹马的重要的约定啊。木乃实要是当真地
想要“那个”的话，我就有帮她实现的义务。
[Hitret]
[Talk name=心の声]
这件事情，一般来说，虽然双方的感情很重要，
但遵守约定也是同样重要的事情。
[Hitret]
[Talk name=心の声]
而且，和她Kiss的事情，也已经不是第一次了。
[Hitret]
[Talk name=心の声]
和木乃实说的一样，小时候在做游戏的时候，
确实记得有互相Kiss的事情存在。
[Hitret]
[Talk name=心の声]
这样一想，如果把现在当成那时的延长线来考虑，
也不是需要被看得那么重的事吧……
[Hitret]
[Talk name=心の声]
不，话虽如此……我也不记得和她
有过嘴对嘴这样的的Kiss啊……
[Hitret]
[Talk name=心の声]
算了不管了，净想这个那个的也不顶用！
约定就是约定，既然这样就破罐破摔吧！
[Hitret]
[Talk name=心の声]
我做好了觉悟，双手搭在木乃实的肩上，
正对着她。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び／笑いＣ
[ImageDraw file=CH_B100L_01C layer=1 pos=c]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=1 dl=0 dt=-70 rate=150]
[zoomWait]
; ◎キス待ち
[Voice file=@0000_B00035]
[Talk name=このみ]
「嗯～…………还没好？」
[Hitret]
[Talk name=心の声]
木乃实的，小小的可爱的，看起来很柔软的嘴唇，
就在我的眼前。
[Hitret]
[Talk name=心の声]
是涂了唇膏了吗，整个嘴唇都潮潮地
润湿了，
[Hitret]
[Talk name=心の声]
时不时的，由于光线的变换，绽放着能挑起人情欲的妖艳
光泽。
[Hitret]
[Talk name=心の声]
我带着紧张和难为情的心情，咽了口唾液，
[Hitret]
[Talk name=心の声]
下定了决心，凑近了面庞——
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び／笑いＢ
[ImageDraw file=CH_B100L_01B layer=1 pos=c]
; ◎最後は「出来るわけ（ない）」の言い掛け
[Voice file=@0000_B00036]
[Talk name=このみ]
「……嘻嘻♪　这种事，晴君怎么可能做得——」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
——用右手把木乃实的额发分开，让自己的嘴唇贴上了
额头。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・驚きＡ
[ImageDraw file=CH_B110L_04A layer=1 pos=c]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=1 dl=0 dt=-70 rate=150]
[zoomWait]
; ◎直前の台詞から「（出来るわけ）ないよ（ね？）」と
[Voice file=@0000_B00037]
[Talk name=このみ]
「——到……啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B100L_04A layer=1 pos=c]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=1 dl=0 dt=-70 rate=150]
[zoomWait]
; ◎軽く放心状態
[Voice file=@0000_B00038]
[Talk name=このみ]
「诶…………诶…………骗人…………」
[Hitret]
[Talk name=心の声]
结束了这仅仅一瞬的吻，我移远了面庞，
木乃实一脸茫然的表情，睁开了眼睛。
[Hitret]
[Voice file=@0000_B00039]
[Talk name=このみ]
「……晴君？」
[Hitret]
[Talk name=晴真]
「好啦，这样就可以了吧。遵守约定了哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
我强忍着难为情，干巴巴地说道。
[Hitret]
; //☆〔　ＢＧＭ　〕愛情１・優しさ
[macPlayBgm file=BGM015]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・怒り／真剣Ａ
[ImageDraw file=CH_B100L_02A layer=1 pos=c]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=@0000_B00040]
[Talk name=このみ]
「诶、等、为什么！？　干嘛要Kiss啊！？」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Voice file=@0000_B00041]
[Talk name=このみ]
「呐！　为什么为什么为什么！？」
[Hitret]
[Talk name=晴真]
「……说要……的是木乃实才对吧……」
[Hitret]
[Talk name=心の声]
看到木乃实通红的脸颊，我的脸也不觉阵阵发热，
没能说出『Kiss』这个词。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_B100L_05A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
[Voice file=@0000_B00042]
[Talk name=このみ]
「因、因为啊！　本来还以为，怎么可能，真的做这种事
的嘛！」
[Hitret]
; //＊演出強制終了
[macStopMove]
; ◎以下、素の時は本来の呼称
; ◎自分は「わたし」、晴真は「はるちゃん」になります
[Voice file=@0000_B00043]
[Talk name=このみ]
「人家只是以为，晴君会跟小时候一样生气，弹人家的额头，
或者用手指抵在我嘴唇上蒙混过关之类的，」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B100L_03A layer=1 pos=c]
[Voice file=@0000_B00044]
[Talk name=このみ]
「所以说啦，就是想开个玩笑而已，人家——」
[Hitret]
[Talk name=晴真]
「不管是玩笑不是玩笑，我们的约定都是绝对的。
至今为止，我一直都遵守着和木乃实的约定的吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・照れＡ
[ImageDraw file=CH_B110L_05A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
[Voice file=@0000_B00045]
[Talk name=このみ]
「所、所、所所所所以说啊——所以说啦！」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=晴真]
「先提出这种要求的人，是木乃实吧。
我只是遵守了约定啊。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・照れＢ
[ImageDraw file=CH_B100L_05B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=2 x=15 y=0 time=400]
[Voice file=@0000_B00046]
[Talk name=このみ]
「呜呜～…………」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=晴真]
「只是这点程度干嘛就动摇成这样啊。和木乃实的期望一样，
只是小时候的“啾——”而已吧？」
[Hitret]
[Talk name=心の声]
如此这般，我强装平静说道。实际上心里已是波澜万丈。
[Hitret]
[Talk name=心の声]
再说了，都到了这地步，就算被你这样说三道四我也没办法啊。
正所谓是覆水难收啊。
[Hitret]
[Talk name=心の声]
刚才的事怎么想都不是我的错！　……我是这么想的。
[Hitret]
[Talk name=心の声]
但是……只是亲了额头真是万幸。要是亲了嘴唇的话，
现在又是怎样的场景呢。
[Hitret]
[Talk name=心の声]
一瞬的怯场反而救了我。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・怒り／真剣Ａ
[ImageDraw file=CH_B100L_02A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=150]
[Voice file=@0000_B00047]
[Talk name=このみ]
「那刚才的不算！　取消！」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=晴真]
「什么意思啊？」
[Hitret]
[Talk name=心の声]
各自把刚才的失态从记忆中抹去，
就当没发生过，是这个意思么？
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・怒り／真剣Ａ
[ImageDraw file=CH_B110L_02A layer=1 pos=c]
[Voice file=@0000_B00048]
[Talk name=このみ]
「人家啊，不是想要亲额头，是想要亲嘴唇的嘛。
所以刚才的不算。重来！」
[Hitret]
[Talk name=晴真]
「少口胡了！」
[Hitret]
[Voice file=@0000_B00049]
[Talk name=このみ]
「人家是说了『想要Kiss』这样的话吧？」
[Hitret]
; ◎“”特に強調しなくて結構です。文字強調のみ
[Voice file=@0000_B00050]
[Talk name=このみ]
「“Kiss”这种事，就是要嘴唇对嘴唇做的才行吧？
额头啦脸颊什么的只能算“吻”，“吻”而已啦！」
[Hitret]
[Talk name=晴真]
「说什么呢。Kiss不就是英语里吻的说法吗？
别把个人解释说得跟一般常识一样啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_B100L_06A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=2 x=15 y=0 time=200]
[Voice file=@0000_B00051]
[Talk name=このみ]
「弄反了吧……不是用英语，是用日语才对吧？」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=晴真]
「哪种的意思不都一样吗！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・怒り／真剣Ｃ
[ImageDraw file=CH_B100L_02C layer=1 pos=c]
[Voice file=@0000_B00052]
[Talk name=このみ]
「所以，双方的见解有分歧的情况下，重新来过才是
妥当的处理方法，以——上！」
[Hitret]
[Talk name=晴真]
「很遗憾，抗议无效。Kiss就是Kiss。
已经可以说是认真地完成了约定」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・怒り／真剣Ａ
[ImageDraw file=CH_B110L_02A layer=1 pos=c]
[Voice file=@0000_B00053]
[Talk name=このみ]
「女孩子，闭上眼睛，扬起脸期待着的，
不管怎么想一般都是要唇对唇的才对吧——」
[Hitret]
[Talk name=晴真]
「不对，木乃实一开始说的是要和小时候一样的，
这就有了误会。怎么想都该是木乃实不对」
[Hitret]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=2 x=15 y=0 time=200]
[Voice file=@0000_B00054]
[Talk name=このみ]
「呣呜呜～……那也行啊。那其他的也都换成Kiss
好啦」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=晴真]
「其他的？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び／笑いＡ
[ImageDraw file=CH_B100L_01A layer=1 pos=c]
[Voice file=@0000_B00055]
[Talk name=このみ]
「有好多的哦？　晴君住院的时候，人家每天都有
日以继夜、鞍前马后地照顾你，不是吗」
[Hitret]
[Voice file=@0000_B00056]
[Talk name=このみ]
「帮你洗衣服，吃饭的时候“啊～”地喂你吃，
给你送人家亲手做的点心吃，还有捎杂志给你……」
[Hitret]
[Talk name=晴真]
「“借贷”的内容，说好了只有病房的帮忙的份才对吧？
在此之外的都无效，一概除外」
[Hitret]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・怒り／真剣Ａ
[ImageDraw file=CH_B100L_02A layer=1 pos=c]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=@0000_B00057]
[Talk name=このみ]
「诶诶～，好狡猾哦你这样。人家明明呕心沥血的为你看护了
的说～」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=晴真]
「本约定，是在双方都同意的前提下，借贷关系的契约才
能够成立，不是说好了吗」
[Hitret]
[Talk name=晴真]
「约定就是约定，不存在例外，不就是要绝对遵守的嘛」
[Hitret]
[Talk name=心の声]
我抓住机会把之前木乃实对我必杀一击的台词还回去。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_B100L_06A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=5 x=30 y=0 time=500]
[Voice file=@0000_B00058]
[Talk name=このみ]
「好过分哦～……不讲理啊。真是的。
完全感受不到你感谢的心情嘛～」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=晴真]
「是哪位温柔贤淑的姑娘说了『不用在乎也是可以的啦』
的啊？这次，就让我接受一下某位的『兴趣习惯』
的好意吧」
[Hitret]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・怒り／真剣Ｂ
[ImageDraw file=CH_B100L_02B layer=1 pos=c]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=400]
[Voice file=@0000_B00059]
[Talk name=このみ]
「好——啊，晴君真是小气鬼！」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=晴真]
「好好。我是小气……」
[Hitret]
[Talk name=晴真]
「话说回来，差不多该出去了吧」
[Hitret]
[Talk name=心の声]
离退房时间还有一点点。因为扯了一堆有的没的闲话，
已经没悠闲的时间了。
[Hitret]
[Talk name=心の声]
不过，嘛，只是换好普通的衣服，应该能勉强赶上
的吧。
[Hitret]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び／笑いＡ
[ImageDraw file=CH_B100L_01A layer=1 pos=c]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
; ◎“”特に強調しなくて結構です。文字強調のみ
[Voice file=@0000_B00060]
[Talk name=このみ]
「啊，那样的话，让人家来帮你换衣服吧！
这可是“贷出”的一份哦？　好不好啦？」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=心の声]
一边说着，木乃实就打开床边的床头柜，把我唯一剩下的
一套换洗衣物拿了出来拿了出来。
[Hitret]
[Talk name=晴真]
「难道说，你是想看光然后羞辱一番别人的裸体之后，
还向他强要谢礼吗？」
[Hitret]
[Voice file=@0000_B00061]
[Talk name=このみ]
「人家可是见惯了晴君的裸体什么的啦。本来帮忙擦身子
的时候就一直有看到嘛」
[Hitret]
; ◎“”特に強調しなくて結構です。文字強調のみ
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び／笑いＢ
[ImageDraw file=CH_B100L_01B layer=1 pos=c]
[Voice file=@0000_B00062]
[Talk name=このみ]
「人家的目的，只不过想要“借贷”给晴君而已」
[Hitret]
[Talk name=心の声]
木乃实一脸理所应当一般地说道，然而
我的裸体被『见惯了』之类的事早是青春期之前的事了。
[Hitret]
[Talk name=心の声]
到了现在，已经算是互相之间唯一的机密情报一般被严密地
保管着……
[Hitret]
[Talk name=心の声]
事实上，『帮忙擦身子』一事，也只不过是擦背罢了。
背部以外的地方，都是以最高警戒状态遮挡着的。
[Hitret]
[Talk name=晴真]
「那样的话，回到家以后在洗澡的时候帮我冲背吧。
这样我就承认这“借出”哟？」
[Hitret]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B100L_04A layer=1 pos=c]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=@0000_B00063]
[Talk name=このみ]
「诶……洗澡的时候？」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=晴真]
「当然了木乃实也得光着身子。光是一方的裸体被看到的话
很不公平的吧？」
[Hitret]
[Talk name=心の声]
就算是木乃实，这种事情也是绝对不会答应的吧。
别说裸体了，穿着内衣的样子都没有被我看到过。
[Hitret]
[Talk name=心の声]
这真是我阻止木乃实这种扯淡难题的绝佳方案。
[Hitret]
[Voice file=@0000_B00064]
[Talk name=このみ]
「晴君才是，想看人家的裸体对吧？」
[Hitret]
[Talk name=晴真]
「单纯的指出公平性的问题罢了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・安堵
[ImageDraw file=CH_B110L_07A layer=1 pos=c]
; ◎独り言ですが、
; ◎わざと聞かせているので普通の声量で結構です
[Voice file=@0000_B00065]
[Talk name=このみ]
（唔～嗯……嘛，到初中为止都一起进去洗澡的，
到现在又要被看见的话，也没——什么的吧）
[Hitret]
[Talk name=晴真]
「不要擅自捏造过去的羞耻记忆好吗！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び／笑いＤ
[ImageDraw file=CH_B100L_01D layer=1 pos=c]
[Voice file=@0000_B00066]
[Talk name=このみ]
「啊咧？　听到了？」
[Hitret]
[Talk name=心の声]
“在小学毕业之前”『在一个被窝里睡觉』这种事是
有过，不过『一起泡澡』这种事却是
“上小学之前”才有的。
[Hitret]
[Talk name=心の声]
再说了『在一个被窝里睡觉』这事，只是木乃实说
一个人睡不着，实在没办法才……
[Hitret]
[Voice file=@0000_B00067]
[Talk name=このみ]
「嘛，总——之，人家就算被看到裸体也没关系啦，
回家后就在洗澡的时候帮你冲背啰？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び／笑いＣ
[ImageDraw file=CH_B100L_01C layer=1 pos=c]
; ◎“”特に強調しなくて結構です。文字強調のみ
[Voice file=@0000_B00068]
[Talk name=このみ]
「作为代偿～“贷出”的事就可以了吧？？　这一次，
会给人家唇对唇的Kiss的吧？　呐！？」
[Hitret]
[Talk name=晴真]
「……木乃实你到底是怎么了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び／笑いＢ
[ImageDraw file=CH_B100L_01B layer=1 pos=c]
[Voice file=@0000_B00069]
[Talk name=このみ]
「Kiss哦？　和晴君一起做恋人之间的Ｋｉ-ｓｓ♪」
[Hitret]
[Talk name=晴真]
「这样做的目的是什么？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B100L_04A layer=1 pos=c]
[Voice file=@0000_B00070]
[Talk name=このみ]
「……目的？　Kiss还有什么目的么？」
[Hitret]
[Talk name=晴真]
「不对不对。是指你为什么想这么做啊」
[Hitret]
[Voice file=@0000_B00071]
[Talk name=このみ]
「啊啊，是这个意思啊……唔～嗯……为什么呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_B100L_06A layer=1 pos=c]
; ◎“”特に強調しなくて結構です。文字強調のみ
[Voice file=@0000_B00072]
[Talk name=このみ]
「感觉现在不做的话，你一辈子都不会做给我了呢……
唔也不对呢。想做的话给出“贷出”
就可以的说……」
[Hitret]
[Voice file=@0000_B00073]
[Talk name=このみ]
「大概是对小时候，“啾——”之类的游戏有所怀念
了吧……嗯嗯～……」
[Hitret]
[Talk name=晴真]
「在把这个问题说清楚之前，Kiss全部禁止哟」
[Hitret]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B100L_04A layer=1 pos=c]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=@0000_B00074]
[Talk name=このみ]
「诶诶——，这个跟那个说的又没关啊！」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=晴真]
「不是随随便便就能做的事情吧？Kiss之类的。
好啦赶快，我要换衣服了，快出去！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び／笑いＡ
[ImageDraw file=CH_B100L_01A layer=1 pos=c]
; ◎“”特に強調しなくて結構です。文字強調のみ
[Voice file=@0000_B00075]
[Talk name=このみ]
「等下啦！　那样的话没有“借贷关系”也可以啦，
让人家帮你换衣服吧！」
[Hitret]
[Talk name=晴真]
「这次你又有什么小算盘啊？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・怒り／真剣Ｄ
[ImageDraw file=CH_B100L_02D layer=1 pos=c]
[Voice file=@0000_B00076]
[Talk name=このみ]
「人家可是担心晴君才这么说的啊。医生可是说了，
勉强自己可是不行的哦？」
[Hitret]
; ◎【〜】括弧内は読まなくて結構です
[Voice file=@0000_B00077]
[Talk name=このみ]
「伯父（晴真的父亲）也说了，照顾晴君的活儿就
拜托给我了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び／笑いＢ
[ImageDraw file=CH_B100L_01B layer=1 pos=c]
[Voice file=@0000_B00078]
[Talk name=このみ]
「在晴君的病痊愈之前，人家就得负起责任
看护你！」
[Hitret]
[Talk name=晴真]
「我说啊。换衣服我一个人也能搞定，病也早就
好了啊」
[Hitret]
[Talk name=心の声]
这次的事情，木乃实已经超过了『兴趣习惯』的程度，
像是给她对人的担心和照顾又提供了个提升的契机。
[Hitret]
[Talk name=心の声]
但是这样的话，换句话说，也正是把我看得
如此重要的证据了……不是吗？
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_B100L_06A layer=1 pos=c]
[Voice file=@0000_B00079]
[Talk name=このみ]
「真的痊愈了吗？　绝对绝对痊愈了，你能肯定？」
[Hitret]
[Talk name=晴真]
「这个，木乃实才是最清楚的吧……」
[Hitret]
[Talk name=心の声]
持之以恒，每天都来我这探病，捉住我的主治医生
不厌其烦地，逐一地探听我的病情。
[Hitret]
[Voice file=@0000_B00080]
[Talk name=このみ]
「医生说了，晴君还处在保护观察中吧？」
[Hitret]
; //＊クェイク（縦横）
[macQuake x=10 y=10]
[Talk name=晴真]
「我是罪犯吗！　是病后观察啦，病后观察！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び／笑いＤ
[ImageDraw file=CH_B100L_01D layer=1 pos=c]
[Voice file=@0000_B00081]
[Talk name=このみ]
「是指在人家无微不至的保护之下，关注、观察晴君的
状态的意思哦。简称就是保护观察！」
[Hitret]
[Talk name=晴真]
「又胡扯……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び／笑いＢ
[ImageDraw file=CH_B100L_01B layer=1 pos=c]
; ◎可愛らしい感じで
[Voice file=@0000_B00082]
[Talk name=このみ]
「呐？」
[Hitret]
[Talk name=晴真]
「什……『呐？』又是什么玩意啊！？」
[Hitret]
; //＊レイヤ揺らし（一方向）時間・ディレイ指定
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=400 delay=2800]
[Voice file=@0000_B00083]
[Talk name=このみ]
「就是呐？　的意思哦。呐～？」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=心の声]
出现了啊，这家伙的最终兵器。让我毫无抵抗的必杀技。
[Hitret]
[Talk name=心の声]
只是就这样，无意义地，露出如此可爱的表情，
就足以让人无言以对。
[Hitret]
[Talk name=心の声]
既没什么条理，也没什么道理和逻辑。
我就只是，拿她没有办法。
[Hitret]
[Talk name=心の声]
顺便说句，我把这招搔到男孩心中痒处的可爱必杀技
恐惧地称为『诱惑smlie』。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び／笑いＡ
[ImageDraw file=CH_B100L_01A layer=1 pos=c]
[Voice file=@0000_B00084]
[Talk name=このみ]
「就是晴君只要，全～部交给人家
就行了哟」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び／笑いＤ
[ImageDraw file=CH_B100L_01D layer=1 pos=c]
; ◎可愛らしい感じで
[Voice file=@0000_B00085]
[Talk name=このみ]
「呐？　对吧？ 晴——君♪」
[Hitret]
[Talk name=晴真]
「咕……知、知道了知道了！　怎样都好啦，
拜托！　赶快给我出去！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・驚きＡ
[ImageDraw file=CH_B110L_04A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=@0000_B00086]
[Talk name=このみ]
「啊、等、根本没明白嘛！　晴君！」
[Hitret]
; //＊演出強制終了
[macStopMove]
; //＊キャラ消去・右移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
; //＊演出終了待ち
[macWaitMove]
; //☆〔　ＳＥ　〕ドア・閉める
[macPlaySe file=SE006]

[Talk name=心の声]
我推着木乃实的背，把她赶到了走廊上，然后关上了门。
[Hitret]
; //☆〔　ＳＥ　〕終了待ち
[seWait]
[Talk name=晴真]
「我马上就换好啦，在那乖乖地等着我哦？」
[Hitret]
; ∀ドア越し
[Voice file=@0000_B00087]
[Talk name=このみ]
「等下啦～，我说晴君啊！　真是的～！！」
[Hitret]
; ∀ドア越し
[Voice file=@0000_B00088]
[Talk name=このみ]
「晴君你这个木头！」
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊フェードアウト（黒で時間指定）
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]

; ★暗転
; ★このみ視点


; ◎以下、独り言です
[Voice file=@0000_B00089]
[Talk id=1 name=このみ]
（哈啊……从以前就这样……真是的，不懂人家的心情
就这样……）
[Hitret]
[Voice file=@0000_B00090]
[Talk id=1 name=このみ]
（起码负责到最后啊……
伤害了晴酱的……不就是、人家自己么？）
[Hitret]
[Voice file=@0000_B00091]
[Talk id=1 name=このみ]
（明明如此……人家还是，老是任性……）
[Hitret]
[Voice file=@0000_B00092]
[Talk id=1 name=このみ]
（欺骗了……晴酱……）
[Hitret]
[Voice file=@0000_B00093]
[Talk id=1 name=このみ]
（怎么就是不明白呢……想要Kiss的理由不是
很简单吗……这种事情，明明再明显不过了……）
[Hitret]
; ◎独り言、ここまで
[Voice file=@0000_B00094]
[Talk id=1 name=このみ]
（胡话也好，玩笑也好，都无所谓啦……将人家……
初吻也好，全部……都想要给你啊）
[Hitret]

; ★視点変更終了
; //＊フェードアウト
[macFadeOut time=1500]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]

; //☆〔　ＢＧＭ　〕愛情１・優しさ
[macPlayBgm file=BGM015]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　背景　〕総合病院病室・昼
[ImageDraw file=BG_21A_01]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=1500]

[Talk name=晴真]
「真是的……木头的是木乃实才对吧……」
[Hitret]
[Talk name=心の声]
就算是再喜欢照顾人，那也得有个限度吧。
[Hitret]
[Talk name=心の声]
这样下去的话，等会要是再不好好叮嘱她的话，
真的有可能在我洗澡的时候从外面冲进来。
[Hitret]
[Talk name=心の声]
到底是玩笑呢，还是认真的呢……木乃实心里在想什么，
完全不懂啊。
[Hitret]
[Talk name=心の声]
刚才才是，要是我按照字面意思全盘接受她的要求的话，
那就跟唇对唇地Kiss了吧？
[Hitret]
[Talk name=心の声]
木乃实究竟，是以怎样的心情……
[Hitret]
[Talk name=心の声]
大概是……对我，她还没有把我当成一个男子来看待
吧。
[Hitret]
[Talk name=心の声]
所谓青梅竹马，一般来说到我们这个年纪，
也该把对方当异性看待了吧。
[Hitret]
[Talk name=心の声]
既然如此，我和木乃实之后，也可能发展到青梅竹马
以上的关系吧。
[Hitret]
[Talk name=心の声]
假如说，我要是说『跟我交往吧』的话，木乃实会露出
什么样的表情呢。
[Hitret]
[Talk name=晴真]
「嗯～…………」
[Hitret]
[Talk name=心の声]
木乃实的反应是很容易猜到的。
[Hitret]
[Talk name=心の声]
反正，跟刚才一样，像约她一起买做晚饭要用的东西时一样
随口答应一句……
[Hitret]
; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕総合病院病室・昼
[ImageDraw file=BG_21A_01]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び／笑いＢ
[ImageDraw file=CH_B100S_01B layer=1 pos=c]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]
; ∀軽めのエコーをお願いします
; ◎晴真の妄想。軽い感じで
[Voice file=@0000_B00095]
[Talk name=妄想このみ《このみ》]
『可以哦——』
[Hitret]
[Talk name=心の声]
……没错没错。总觉得会就这样啥事没有的
保持现在这样的关系。
[Hitret]
; ∀軽めのエコーをお願いします
; ◎晴真の妄想
[Voice file=@0000_B00096]
[Talk name=妄想このみ《このみ》]
『今天开始人家跟晴君就是恋人了呢♪』
[Hitret]
; ∀軽めのエコーをお願いします
; ◎晴真の妄想
[Voice file=@0000_B00097]
[Talk name=妄想このみ《このみ》]
『总之要做什么呢？　要啾——么？』
[Hitret]
; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕総合病院病室・昼
[ImageDraw file=BG_21A_01]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
[Talk name=晴真]
「哈啊啊～……」
[Hitret]
[Talk name=心の声]
这样一来，与其说是恋人，不如说是过家家的升级版。
[Hitret]
[Talk name=心の声]
木乃实再稍微长大一些的话，也会把我当异性
看待了吧。
[Hitret]
[Talk name=心の声]
不如说，不管对方是否是我，总有一天，木乃实也会
开始把谁当异性看待的吧。
[Hitret]
[Talk name=心の声]
那样的话，不好好“将对方看做异性”地
交往的话，之后一定会后悔的。
[Hitret]
[Talk name=心の声]
将来，如果在注意到这种对异性的感觉时，
还互相喜欢着的话也行，
[Hitret]
[Talk name=心の声]
但是，如果我或木乃实的某一方，甚至两人都，
另有了别的产生感情异性的话……
[Hitret]
[Talk name=心の声]
恐怕，要是曾经有发展到过恋人的关系的话，要想回到
“一如既往”的青梅竹马的关系的话，也不是件易事吧。
[Hitret]
[Talk name=心の声]
倒不如说，可能性无限接近零。
[Hitret]
[Talk name=心の声]
那样的话，可不能心急了。直到木乃实成熟的
那一天为止，我们还是保持现在这样的关系比较好。
[Hitret]
[Talk name=心の声]
时间一定会解决一切的。可能改变互相之间的感情，
所处的环境，或其他的什么改变。
[Hitret]
[Talk name=心の声]
更何况，对我自己来说，现在与其是说爱着木乃实，将木乃实
看作家人，当成妹妹来疼爱的感情要更强烈。
[Hitret]
[Talk name=心の声]
不过……考虑到将来的结婚对象的话，果然还是木乃实
这样的才好吧，什么的，我自顾自地想着。
[Hitret]
[Talk name=心の声]
尽管这也只是个模糊的遥远未来的想象图而已。
[Hitret]
[Talk name=心の声]
之所以说是“模糊的”，一个重要的原因是，除了木乃实之外，
我就没有关系亲密的女性朋友了，这样的。
[Hitret]
[Talk name=心の声]
不过，最重要的问题是，在说结婚之前，和木乃实
成为恋人的这种未来都完全没法想象。
[Hitret]
[Talk name=心の声]
不管怎么说，Kiss什么的，就已经那样了。
[Hitret]
[Talk name=心の声]
我们这样，要是做在此之上的……恋人之间的事情的话……
[Hitret]
[Talk name=心の声]
比如说，脱去木乃实的衣服，轻抚她的胸膛，
将她扑倒在床上，做做色色的事，之类的……
[Hitret]
[Talk name=晴真]
「哈哈哈……」
[Hitret]
[Talk name=心の声]
怎么可能呢。对现在我们两个，还是在脸颊上“啾——”
比较合适。按木乃实的话来讲，只是“吻”的等级而已。
[Hitret]
[Talk name=心の声]
言而总之，我也还只是小孩子而已啊。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊フェードアウト（黒で時間指定）
[macFadeOut time=2000]
; //＊ウェイト
[macWait time=250]

; ★時間経過
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　背景　〕総合病院待合室・昼
[ImageDraw file=BG_20A_01]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=1500]

[Talk name=心の声]
『八崎町综合医院（Yasakichou Sougou Byouin）』
[Hitret]
[Talk name=心の声]
大概一个月前的事吧。我升到了２年级，
木乃实的入学典礼马上就要到来的春假最后一个周末。
[Hitret]
[Talk name=心の声]
我的感冒恶化，就住进了这所医院。
[Hitret]
[Talk name=心の声]
貌似是我发了高烧，烧到难以置信的程度，
失去了意识，被救护车送过来的。
[Hitret]
[Talk name=心の声]
搬送的时候，我处于身心十分衰弱的状态，似乎是相当……
危险的情况。
[Hitret]
[Talk name=心の声]
正因如此，以上的情况都是从木乃实和主治医生那里打听来的
事情，我至今还没法回想起当时的状况。
[Hitret]
[Talk name=心の声]
从这场九死一生的高烧之中恢复过来，记忆出现混乱也是
必然的吧。
[Hitret]
[Talk name=心の声]
拜此所赐，恢复意识后的大约一个月的时间内，
搞了一堆精密检查之类的，被强迫住院了。
[Hitret]
[Talk name=心の声]
检查的结果是，是过度劳累导致了感冒加重……
也就是说，病因并不十分清楚。
[Hitret]
[Talk name=心の声]
医生所谓的过度劳累、压力之类的说辞，往往是十分
模糊的。
[Hitret]
[Talk name=心の声]
事实上，恢复意识之后，虽然身体多少有些虚弱，
但身体状况可以说是恢复了健康。
[Hitret]
[Talk name=心の声]
这样一来，医生也不能让健康的人一直住院
吧。
[Hitret]
[Talk name=心の声]
因此，今天我就正式地出院了。
[Hitret]
[Talk name=心の声]
惟一的后遗症大概就是：木乃实
热爱照顾别人、担心别人的美德又再升级了之类的吧。
[Hitret]
[Talk name=心の声]
这样的话，我就只好让她见识到我健康的样子
让这后遗症恢复呢。
[Hitret]
[Talk name=晴真]
「久等了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び／笑いＡ
[ImageDraw file=CH_B100L_01A layer=1 pos=c]
[Voice file=@0000_B00098]
[Talk name=このみ]
「没有忘记什么东西吧？」
[Hitret]
[Talk name=晴真]
「嗯嗯……」
[Hitret]
[Talk name=心の声]
我们对着认识的，目送我们离开的护士小姐们
点了点头，转身朝向出口。
[Hitret]
[Talk name=晴真]
「那就，回去吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・喜び／笑いＡ
[ImageDraw file=CH_B110L_01A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=200]
[Voice file=@0000_B00099]
[Talk name=このみ]
「嗯」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=心の声]
木乃实握住了我的手。
[Hitret]
[Talk name=晴真]
「啊…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B110L_06A layer=1 pos=c]
[Voice file=@0000_B00100]
[Talk name=このみ]
「怎么了？」
[Hitret]
[Talk name=心の声]
刚刚梦见的那个梦……已经完全的忘记了。
[Hitret]
[Talk name=心の声]
与此同时，梦中所感受到的我心中的不安的心情，
也被木乃实手心的温暖所消去了。
[Hitret]
[Talk name=晴真]
「我果然觉得木乃实就在我触手可及的地方
啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_B100L_06A layer=1 pos=c]
[Voice file=@0000_B00101]
[Talk name=このみ]
「那是什么意思？」
[Hitret]
[Talk name=晴真]
「其实啊，刚才做了个讨厌的梦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B100L_03A layer=1 pos=c]
; ◎おそるおそる
[Voice file=@0000_B00102]
[Talk name=このみ]
「……梦啊……是什么样的梦？」
[Hitret]
[Talk name=晴真]
「嗯——，虽然没法很好的表达出来啊……
大概就是无论我向木乃实怎么伸出手，都被无视着，这样的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・悲しみＢ
[macImageDelayDraw file=CH_B100L_02D file2=CH_B110L_03B time=2000 drawtype=1 layer=1]
; ◎「最低〜」＝「さいて〜」で
[Voice file=@0000_B00103]
[Talk name=このみ]
「诶诶～……什么呀那是。人家在晴君的梦里，是个
那么讨厌的孩子么……真讨厌啊，好差劲～……」
[Hitret]
[Talk name=晴真]
「大概是，疾病缠身时往往会有的那个吧。一人独处的话
就会心生不安，杞人忧天之类的心病」
[Hitret]
[Talk name=晴真]
「这种感受会深埋在心中的某处，而梦里便会跑出来作怪，
大概是这样吧……」
[Hitret]
[Talk name=心の声]
……总有那么一天，木乃实会从我的身边离去，
这样不安和恐怖的感情。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・喜び／笑いＡ
[ImageDraw file=CH_B110L_01A layer=1 pos=c]
[Voice file=@0000_B00104]
[Talk name=このみ]
「不是一天不落地每天都来你这探病了嘛」
[Hitret]
[Talk name=晴真]
「说不定就因为这样，单独一人的时候才会格外地感到寂寞，
也许无意识中，我又再次认识到了木乃实的存在对我是
多么重要了呢……」
[Hitret]
[Voice file=@0000_B00105]
[Talk name=このみ]
「……晴君真是的，就这么需要人家么？」
[Hitret]
[Talk name=晴真]
「这个啊、嘛……正因为木乃实的照料，现在我才
能这样健康地站在这里……」
[Hitret]
[Talk name=晴真]
「会做那样的梦，大概也是因为我担心这样尽给木乃实添麻烦
总有一天会让她讨厌我这样
不安的心情来的吧」
[Hitret]
[Talk name=晴真]
「因此呢……从此以后，我……想和木乃实……
一直都一起……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B110L_06A layer=1 pos=c]
; ◎括弧内を可愛らしく読んで下さい
[Voice file=@0000_B00106]
[Talk name=このみ]
「……（盯——）」
[Hitret]
[Talk name=心の声]
一瞬间察觉到，木乃实向我投来仿佛在观察奇怪事物一般
的视线。
[Hitret]
[Talk name=晴真]
「啊、不是、这个……」
[Hitret]
[Talk name=心の声]
顺着谈话的气氛，不知不觉就真情流露了。
[Hitret]
[Talk name=心の声]
感觉不太妙啊。从听话一方的角度看，这台词就是理解成告白
也完全没有违和感。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・怒り／真剣Ｄ
[ImageDraw file=CH_B100L_02D layer=1 pos=c]
[Voice file=@0000_B00107]
[Talk name=このみ]
「总感觉今天的晴君好奇怪～！」
[Hitret]
[Talk name=晴真]
「啊，不是，刚才的只是“家人一般的关系”的意思，
当然了，要是木乃实有了喜欢的人的话，
不介意我的感受也是没关系的！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・怒り／真剣Ａ
[ImageDraw file=CH_B100L_02A layer=1 pos=c]
; ◎本気で
[Voice file=@0000_B00108]
[Talk name=このみ]
「人家可是有喜欢的人哦？　……要是这么说了怎么办？」
[Hitret]
[Talk name=晴真]
「诶……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び／笑いＤ
[ImageDraw file=CH_B100L_01D layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間・ディレイ指定
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=400 delay=7200]
; ◎冗談で
[Voice file=@0000_B00109]
[Talk name=このみ]
「……开玩笑啦，就算现在不说晴君也是知道的吧？
人家喜欢的人，就是晴君呀！呐～」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=晴真]
「啊啊～……是这个意思啊……」
[Hitret]
[Talk name=心の声]
刚才居然期待着“成为大人的木乃实”的我真是傻瓜。
[Hitret]
[Talk name=心の声]
木乃实的“喜欢”的感情，和幼犬对着饲育自己的主人
摇摆尾巴没有什么区别。
[Hitret]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び／笑いＢ
[ImageDraw file=CH_B100L_01B layer=1 pos=c]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=@0000_B00110]
[Talk name=このみ]
「最——喜欢晴君了♪」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=心の声]
木乃实这样说着，一下抱紧了我的手臂。
[Hitret]
[Talk name=晴真]
「好，好……」
[Hitret]
[Talk name=心の声]
从手臂传来的，木乃实微微隆起的胸脯的感触，
一时间，让我的胸口深处隐隐刺痛。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び／笑いＡ
[ImageDraw file=CH_B100L_01A layer=1 pos=c]
[Voice file=@0000_B00111]
[Talk name=このみ]
「不用担心也没关系，人家从现在开始永远……
永～远，都会陪伴在晴君的身边的哦」
[Hitret]
[Talk name=晴真]
「是这样的话就好了啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び／笑いＤ
[ImageDraw file=CH_B100L_01D layer=1 pos=c]
[Voice file=@0000_B00112]
[Talk name=このみ]
「说好了哦」
[Hitret]
[Talk name=心の声]
说罢，木乃实牵起我的手，让两人掌心相合，
十指相扣，紧紧地连结在了一起。
[Hitret]
[Talk name=心の声]
正是所谓的“恋人相牵”。
[Hitret]
[Talk name=心の声]
这是从小时候起，我和木乃实两人之间一直维持着的，
五根手指的特别版拉钩钩，是绝对坚守的誓言的象征。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_B100L_05A layer=1 pos=c]
[Voice file=@0000_B00113]
[Talk name=このみ]
「呐？　拉钩钩就此完成。说好了哦？」
[Hitret]
[Talk name=心の声]
木乃实温柔的笑颜，让人十分的安心。
[Hitret]
[Talk name=心の声]
虽然都知道这是半开玩笑的事，只属于我们的约定
也证明了木乃实的话语的真心
[Hitret]
[Talk name=心の声]
就这样，木乃实如此简单地，拂去了我心中的
不安。
[Hitret]
[Talk name=晴真]
「 啊啊……说好了吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び／笑いＤ
[ImageDraw file=CH_B100L_01D layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=200]
[Voice file=@0000_B00114]
[Talk name=このみ]
「嗯！」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=心の声]
因此我便如此相信着。我们永远永远都会在一起。
[Hitret]
; //＊ウェイト
[macWait time=500]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //★〔　イベント　〕一年前の事故・ぼかし
[ImageDraw file=EV_E01_01 layer=2]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=100]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2 time=800]

[Talk name=心の声]
然而……
[Hitret]

; ∴ＯＰ候補１

; //φとりあえず
; //☆〔　ＢＧＭ　〕停止（フェード）
;[macPlayBgm file=0 fade=2000]
; //＊フェードアウト
;[macFadeOut time=2000]
; //＊メッセージウィンドウ非表示
;[macWindowView type=0]
; //＊ウェイト
;[macWait time=1000]

; //☆〔　音声　〕停止
[macStopVoice]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=2000]
; //＊フェードアウト（黒で時間指定）
[macFadeOut time=2000]
; //＊ウェイト
[macWait time=500]

; //MOVIE再生
[macPlayMovie file=opening mode=1 cursor=0]
; //＊指定レイヤを白で塗りつぶす
[ImageFill color=0xffffff layer=0]
; //MOVIEの後始末
[CloseMovie]
; //＊ウェイト
[macWait time=1000]

; ------------------------------------------------------------------------------
[Change file=@0001A_Z01.ks]