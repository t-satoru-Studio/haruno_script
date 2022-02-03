; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □＠０００３Ａ＿Ｚ０１
; □「共通３日目−昼」
; □登場キャラ＝菜乃花
; □　　　　　＝潤
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; 
;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="５月１４日"]
;//■日付表示
[macSetDayBord month=5 day=14 week=3]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕空・昼
[ImageDraw file=BG_30A_01@]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=500]

; //＊移動（相対指定）
[macImageMove layer=0 x=-250 y=-150 time=3000 accel=1]
; //＊演出終了待ち
[macWaitMove]

; //＊フェードアウト＆イン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊フェードアウト（白で時間指定）
[macFadeOut color=0xffffff time=1000]

; //＊ウェイト
[macWait time=250]
[transSet]
; //★レイヤ消去
[ImageFree layer=0]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校門・昼
[ImageDraw file=BG_10A_01]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]

; ★ＣＧ〔　背景　〕学校・教室・昼
; //☆〔　ＢＧＭ　〕日常４・昼（団らん）
[macPlayBgm file=BGM005]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・教室・昼
[ImageDraw file=BG_09A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra006lr time=1500]

[Talk name=晴真]
「早上好，菜乃花」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A210S_06A layer=1 pos=c]
; ◎少し元気がない感じ
[Voice file=@0003_A00148]
[Talk name=菜乃花]
「啊，晴真君……早上好」
[Hitret]
[Talk name=心の声]
我就座后，最先和菜乃花互打招呼。
[Hitret]
[Talk name=晴真]
「我看过花坛了。种了『姫踊子草（Purple  Deadnettle）』
（译注：姫踊子草，中文名：紫花野芝麻 拉丁名 Lamium  Purpureum）呢」
[Hitret]
[Voice file=@0003_A00149]
[Talk name=菜乃花]
「嗯……」
[Hitret]
[Talk name=心の声]
姫踊子草是一种，在田地和河边之类有土壤的地方，
无论何处都会绽放的一般被称为杂草的花，
[Hitret]
[Talk name=心の声]
繁殖能力很强，不经意间就会发芽开花，在庭院
和花坛遭人讨厌的很可怜的一种花。
[Hitret]
[Talk name=晴真]
「怎么了？看起来好像没什么精神」
[Hitret]
[Voice file=@0003_A00150]
[Talk name=菜乃花]
「啊，嗯……不是什么大不了的事。
从早上开始有点不舒服……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・照れＢ
[ImageDraw file=CH_A210S_05B layer=1 pos=c]
[Voice file=@0003_A00151]
[Talk name=菜乃花]
「是感冒复发了？啊哈、啊哈哈哈〜」
[Hitret]
[Talk name=心の声]
看得出她是在逞强。
[Hitret]
[Talk name=晴真]
「要我带你去保健室吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=1 pos=c]
[Voice file=@0003_A00152]
[Talk name=菜乃花]
「不用，没关系没关系的！没有那么严重」
[Hitret]
[Talk name=心の声]
……我明白，我看菜乃花也不像是
感冒了。
[Hitret]
[Talk name=心の声]
只是不能像我一样让感冒恶化，
以防万一才问的。
[Hitret]
[Talk name=晴真]
「……其实是有什么烦恼对吗？
不介意的话可以和我商量。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=1 pos=c]
[Voice file=@0003_A00153]
[Talk name=菜乃花]
「诶……为、为什么？」
[Hitret]
[Talk name=晴真]
「因为你看起来像是那样。不对吗？」
[Hitret]
[Voice file=@0003_A00154]
[Talk name=菜乃花]
「没什么烦心事哦？完全不是那种事。
真的真的！不用在意我。」
[Hitret]
[Talk name=晴真]
「难道是……为花坛的事……不，和种姫踊子草
有关系？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=1 pos=c]
; ◎おそるおそる
[Voice file=@0003_A00155]
[Talk name=菜乃花]
「……为什么你会这样想？」
[Hitret]
[Talk name=心の声]
要在花坛种花的话，一般都是种郁金香和雏菊之类
好看美观的花才对。
[Hitret]
[Talk name=心の声]
这么一说，必然就是……说白了，这么想才自然，
她是除了姫踊子草之外别无选择。
[Hitret]
[Talk name=心の声]
除了这花以外，没有能种的花……很容易就能想出
这样的答案。
[Hitret]
[Talk name=晴真]
「你有好好和老师说要打理花坛吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-10 time=100]
[Voice file=@0003_A00156]
[Talk name=菜乃花]
「诶……诶诶？什、什么！？为什么！？」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「果然……」
[Hitret]
[Talk name=心の声]
她在动摇。果不出我所料。
[Hitret]
[Talk name=晴真]
「要是瞒着老师种姫踊子草之类的，说不定会被勤杂工
当做杂草拔掉喔？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A210S_06A layer=1 pos=c]
[Voice file=@0003_A00157]
[Talk name=菜乃花]
「呜……因、因为……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //★〔　背景　〕学校・校門・昼
[ImageDraw file=BG_10A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra005lr time=1000]
[Talk name=心の声]
花坛位于从校门到楼梯口的路上。也就是说，
是从外面看最显眼的地方。
[Hitret]
[Talk name=心の声]
在这花坛里种花一事，是关系到整个学校美观
的问题。
[Hitret]
[Talk name=心の声]
这么说来，和老师商量的话，不是以『已交给专人
处理』被拒绝，就是会准备与花坛相配的花给她。
[Hitret]
[Talk name=心の声]
如果老师让菜乃花自己酌情处理，又会产生别的问题。
那就是菜乃花家庭情况……
[Hitret]
[Talk name=心の声]
因为关于这点不好对菜乃花说，
我先否定掉“前者”的可能性。
[Hitret]
[Talk name=心の声]
就是说，在她种上姫踊子草这种，无论哪里都能轻易得到
的花这时起，我就能简单地设想到了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・教室・昼
[ImageDraw file=BG_09A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra005rl time=1000]
[Talk name=心の声]
另外，我之所以能很快确信菜乃花在说谎，
是有理由的。
[Hitret]
[Talk name=心の声]
那是因为，在昨晚润哥就『女孩子的真实情况』
高谈阔论之时，说过这样一番话。
[Hitret]

; ★回想中
; ★ＣＧ〔　背景　〕藤宮家・晴真の部屋・夜
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
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1 x=430 y=-75]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]
; ◎以下、回想中
[Voice file=@0003_H00106]
[Talk name=潤]
「听好啊，晴真？当女人对男人不经意的问题，
固执地以『什么？』『为什么？』反问时，
不是在说谎，就是为什么事对你感到内疚。」
[Hitret]
[Voice file=@0003_H00107]
[Talk name=潤]
「尤其是当女友有这种情况时，首先怀疑她是不是
出轨了。明白吗？」
[Hitret]
; ◎回想、ここまで
[Voice file=@0003_H00108]
[Talk name=潤]
「不过，我想要是荠奈的妹妹就不用担心了。
那家伙是一有心上人就会为他尽心尽力的类型」
[Hitret]

; ★回想終了
; ★ＣＧ〔　背景　〕学校・教室・昼
; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・教室・昼
[ImageDraw file=BG_09A_01]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]

[Talk name=心の声]
……如此这般。
[Hitret]
[Talk name=心の声]
润哥不愧是我人生的导师。
[Hitret]
[Talk name=心の声]
从前，润哥所说的格言，就在各种各样的意义上
成为了我人生的基石。
[Hitret]
[Talk name=晴真]
「为什么不和老师说？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=1 cnt=1 x=0 y=5 time=100]
[Voice file=@0003_A00158]
[Talk name=菜乃花]
「唔…………」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「别看这样，我家……是开花店的。
所以我想……能帮上菜乃花一点忙」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_A210S_04A layer=1 pos=c]
; ◎わざとらしく
[Voice file=@0003_A00159]
[Talk name=菜乃花]
「啊……是、是这样啊……」
[Hitret]
[Talk name=心の声]
自孩提时代起我就受母亲影响，对植物很有兴趣，
经常在家帮忙干活。
[Hitret]
[Talk name=心の声]
因为这个，经常被同一个年纪的男生取笑说
『女人一样的家伙』、『阴阳人』之类的话。
[Hitret]
[Talk name=心の声]
话虽如此，也并不是受到什么值得一提的欺凌，
只有经常有的小学的男生之间的取笑这水平。
[Hitret]
[Talk name=心の声]
比如说，仅仅和同班的女生稍微说了点话
就会被取笑……这种感觉的。
[Hitret]
[Talk name=心の声]
只是对那时的我而言非常难受，所以变得不怎么
对别人说自己家是开花店的了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=1 pos=c]
[Voice file=@0003_A00160]
[Talk name=菜乃花]
「其实，那个……我本来想着加入园艺部的……
但是这个学校好像没有园艺部……」
[Hitret]
[Talk name=晴真]
「那样的话，这么说就是了，
为什么不和老师商量？」
[Hitret]
[Voice file=@0003_A00161]
[Talk name=菜乃花]
「在以前的学校，花坛是由花店打理的，
不让学生碰它……」
[Hitret]
[Voice file=@0003_A00162]
[Talk name=菜乃花]
「所以就……总觉得，有点难以出口……」
[Hitret]
[Talk name=晴真]
「什么啊，原来是这样。那我和你一起去，
帮你给老师说」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=2 x=10 y=0 time=200]
[Voice file=@0003_A00163]
[Talk name=菜乃花]
「不用不用！我一个人能去！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「菜乃花还没有习惯我们这学校吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=1 pos=c]
[Voice file=@0003_A00164]
[Talk name=菜乃花]
「我知道教师办公室在哪里〜！」
[Hitret]
[Talk name=晴真]
「确实……你好像已经知道很多地方在哪里了呢。
毕竟都可以瞒着老师拿出园艺用具了。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A210S_06A layer=1 pos=c]
[Voice file=@0003_A00165]
[Talk name=菜乃花]
「唔唔……那、那是……」
[Hitret]
[Talk name=晴真]
「哈哈哈，开玩笑的，玩笑」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_A200S_02D layer=1 pos=c]
[Voice file=@0003_A00166]
[Talk name=菜乃花]
「呣唔唔〜晴真君欺负人〜！」
[Hitret]
[Talk name=晴真]
「我所说的不是这个意思……我想两个人
比起一人更容易得到许可」
[Hitret]
[Talk name=晴真]
「你想？虽然可以把花坛的打理交给菜乃花，
但要是你半途而废就会很麻烦吧？」
[Hitret]
[Talk name=晴真]
「菜乃花也不一定就能每天都不缺勤地打理
花坛……」
[Hitret]
[Talk name=晴真]
「偶尔会有其他要事，或者得了感冒而请假，
在暑假期间也……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=1 pos=c]
[Voice file=@0003_A00167]
[Talk name=菜乃花]
「虽然……是这样……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
我之所以会如此帮助菜乃花，当然有我们是朋友的
缘故，但其实也有其他原因……
[Hitret]
[Talk name=心の声]
如果在花坛全部种上花，做出一条从楼梯口到校门的
花道，怎么着都会引来全校学生的注目。
[Hitret]
[Talk name=心の声]
我想如果知道把花坛打理成这样的人是菜乃花，
以此为契机，她说不定也能和班级的各位同学
交好。
[Hitret]
[Talk name=心の声]
还有最重要的是，我想菜乃花的家里恐怕没有
做园艺的环境。
[Hitret]
[Talk name=心の声]
因为住在出租房或者公寓而没有庭院，
或是没有钱买花……
[Hitret]
[Talk name=心の声]
所以菜乃花才想在学校打理花坛吧，
我是这么想的。
[Hitret]
[Talk name=心の声]
身为拥有同样兴趣的朋友，我想来
实现她这小小的心愿。
[Hitret]
[Talk name=心の声]
……虽然这不过是我的想象。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=1 pos=c]
[Talk name=晴真]
「所以，至少陪你一起去这点小事，
让我以菜乃花的“朋友”身份帮忙吧」
[Hitret]
[Talk name=心の声]
故意强调着菜乃花眼中的『让人心动的
感动系台词』说道。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A210S_06A layer=1 pos=c]
[Voice file=@0003_A00168]
[Talk name=菜乃花]
「嗯……抱歉呢，因为我的自作主张
给你添麻烦……」
[Hitret]
[Talk name=晴真]
「这才不算什么大不了的，菜乃花不用在意。
朋友间这是理所当然吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_A200S_05A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=1 cnt=1 x=0 y=5 time=200]
[Voice file=@0003_A00169]
[Talk name=菜乃花]
「嗯……谢谢，晴真君……」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「与其这么说，因为我第一次交到趣味相投的朋友，
不如说感觉像是我在把自己主张强加给菜乃花吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
[Voice file=@0003_A00170]
[Talk name=菜乃花]
「那孩子怎么样呢？……是叫木乃实酱来着？」
[Hitret]
[Talk name=晴真]
「那家伙是青梅竹马所以例外」
[Hitret]
[Voice file=@0003_A00171]
[Talk name=菜乃花]
「哼〜嗯，青梅竹马是特别的啊」
[Hitret]
[Talk name=晴真]
「你说得那么意味深长是什么意思啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=1 pos=c]
[Voice file=@0003_A00172]
[Talk name=菜乃花]
「我觉得能有特别的人在，真令人羡慕呢」
[Hitret]
[Talk name=晴真]
「实际上也没有菜乃花所想得那么好」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A210S_06A layer=1 pos=c]
; ◎ちょっと寂しそうに
[Voice file=@0003_A00173]
[Talk name=菜乃花]
「是这样吗？」
[Hitret]
[Talk name=晴真]
「明明以前就像妹妹一样粘着我，很可爱的啊……
最近就……哈啊啊……」
[Hitret]
[Talk name=心の声]
不禁叹了口气。
[Hitret]
[Talk name=心の声]
我真切地想，要是她能维持着小时候那个纯真无邪的
木乃实长大该有多好。
[Hitret]
[Talk name=心の声]
有时青梅竹马这种关系是很残酷的。正因为有小时候
的记忆，才会不明白她现在的想法。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
[Voice file=@0003_A00174]
[Talk name=菜乃花]
「晴真君真是，因为木乃实酱不知不觉中长大，
感到迷茫了？」
[Hitret]
[Talk name=晴真]
「正相反啊。她到现在还是个孩子……」
[Hitret]
[Voice file=@0003_A00175]
[Talk name=菜乃花]
「这样吗？依我看并不是这样啊」
[Hitret]
[Talk name=晴真]
「那是因为在菜乃花面前啊」
[Hitret]
[Talk name=晴真]
「对木乃实的事情，了解之深刻到自己都觉得烦。
关系就像亲兄妹一样……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=1 pos=c]
[Voice file=@0003_A00176]
[Talk name=菜乃花]
「是这样吗〜？也许只是想向晴真君撒娇，才装得
像孩子一样给你看哦？」
[Hitret]
[Talk name=晴真]
「做这种事情，对她有什么好处啊」
[Hitret]
[Voice file=@0003_A00177]
[Talk name=菜乃花]
「嘛，为什么呢？女孩子的秘密有一大堆哟？」
[Hitret]
[Talk name=心の声]
要想撒娇，成为恋人后也能做。
[Hitret]
[Talk name=心の声]
再怎么样，只要到了年纪，她应该就会想着
要脱离小孩那般的青梅竹马关系。
[Hitret]
[Talk name=心の声]
如果喜欢我会向恋人的关系发展……喜欢别的男性的话，
应该不想让别人看见她与我在一起。
[Hitret]
[Talk name=心の声]
我觉得一般来说都会这么想……同样身为女孩子，
菜乃花能明白木乃实的心情吗。
[Hitret]
[Talk name=晴真]
「……话说，女孩子都爱说谎吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A210S_06A layer=1 pos=c]
[Voice file=@0003_A00178]
[Talk name=菜乃花]
「呜……你这说法，我也一样对吧？」
[Hitret]
[Talk name=晴真]
「感冒已经没事了？」
[Hitret]
[Voice file=@0003_A00179]
[Talk name=菜乃花]
「啊呜呜〜，真叫人伤心〜。明明我只是为了不给晴真君
添麻烦而隐瞒的……竟然说我是爱说谎……」
[Hitret]
[Voice file=@0003_A00180]
[Talk name=菜乃花]
「希望你这种时候说我谦虚，深谋远虑之类
的啊……」
[Hitret]
[Talk name=晴真]
「啊哈哈，抱歉抱歉。说得有些过分吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A200S_02A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間・ディレイ指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100 delay=3400]
[Voice file=@0003_A00181]
[Talk name=菜乃花]
「呣唔唔—，呣唔唔〜，晴真君什么的我最讨厌了！」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=晴真]
「你看，才说过就这样。不能随便说『最讨厌』之类的
容易引人误会的话啊」
[Hitret]
[Talk name=晴真]
「爱说谎的菜乃花同学？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・怒り真剣Ｂ
[ImageDraw file=CH_A210S_02B layer=1 pos=c]
[Voice file=@0003_A00182]
[Talk name=菜乃花]
「哼—」
[Hitret]

; ☆〔　ＳＥ　〕学校のチャイム
; //☆〔　ＳＥ　〕チャイムの音（学園）
[macPlaySe file=SE021]

[Talk name=心の声]
……正当话题告一段落，恰好在这个时机
响起了预备铃声。
[Hitret]
[Talk name=晴真]
「那么放学后见……可以吧？
虽然是去找老师商量的时间」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=1 pos=c]
[Voice file=@0003_A00183]
[Talk name=菜乃花]
「啊……嗯，拜托你了，晴真君」
[Hitret]
[Talk name=晴真]
「ＯＫ」
[Hitret]
[Talk name=心の声]
在时间比较充裕时，老师会认真听我们说话
的可能也更大。
[Hitret]
[Talk name=心の声]
如果没能得到准许，到那时再考虑别的
方法吧。
[Hitret]

;//■日付消去
[macEraseDayBord]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra019c time=1500]
; //＊ウェイト
[macWait time=250]

; ------------------------------------------------------------------------------
[Change file=@0003A_Z02.ks]