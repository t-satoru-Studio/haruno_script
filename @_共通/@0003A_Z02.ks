; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □＠０００３Ａ＿Ｚ０２
; □「共通３日目−昼」
; □登場キャラ＝菜乃花
; □　　　　　＝潤
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; 
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; ★ＣＧ〔　背景　〕学校・教室・昼

; //☆〔　ＢＧＭ　〕日常５・昼（昼下がり）
[macPlayBgm file=BGM006]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・教室・昼
[ImageDraw file=BG_09A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra019o time=1500]

[Talk name=心の声]
到了放学后，我和菜乃花前往教师办公室，
和班主任商量花坛的事情。
[Hitret]
[Talk name=心の声]
和老师的对话大概10分钟就结束了，我们先回到了
教室。
[Hitret]
[Talk name=心の声]
因为需要两人一起商讨，从今以后应该
怎么办。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=1 pos=c]
[Voice file=@0003_A00184]
[Talk name=菜乃花]
「哈啊啊……好紧张啊……」
[Hitret]
[Talk name=晴真]
「菜乃花不是一直都沉默不语吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_A200S_06B layer=1 pos=c]
[Voice file=@0003_A00185]
[Talk name=菜乃花]
「啊哈哈……抱歉……」
[Hitret]
[Talk name=心の声]
从结果来说，只要每天都有好好地打理花坛，
我们就可以自由使用那里。
[Hitret]
[Talk name=心の声]
只是，在答应『学校不会提供用在花坛上的经费』
这一条件的情况下。
[Hitret]
[Talk name=心の声]
也就是说，采用的是『交给菜乃花（我们）自己
斟酌决定』这一方案。
[Hitret]
[Talk name=心の声]
之所以这么说，好像是因为学校的高管中有人提出
『与其分配预算资金让专人打理，不如拆除掉算了』
这样的意见。
[Hitret]

; ∴本当は職員室で相談するシーンのＥＶＣＧが欲しかったの
; ★回想中（暗転？）
; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000]
[transSet]
;↓この下に差し替え画像指定↓
[ImageDraw file=EF_01 layer=9]
; //★〔　背景　〕学校・校門・昼
[ImageDraw file=BG_10A_01]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]
; ∀軽めのエコーをお願いします
[Voice file=@0003_Z00001]
[Talk name=担任の先生]
『虽然直到去年，都是园艺部的学生们在
打理花坛……』
[Hitret]

; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c time=1000]
[transSet]
; //★レイヤ消去
[ImageFree layer=9]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・教室・昼
[ImageDraw file=BG_09A_01]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
……那大概是在我入学前的事情吧。
因为我直到今天才知道有园艺部
存在过。
[Hitret]
[Talk name=心の声]
关于那个老师虽然没有多说，但是简单来说，
现在的状况就是，园艺部因为社员数不足而被废止，
[Hitret]
[Talk name=心の声]
自从那过去了一年，都没有希望入社的学生出现，
才会有现在荒芜的花坛。
[Hitret]
[Talk name=心の声]
综上所述，我们仅能在『拆除花坛的方案』正式
得到决定前的这段时间里，自由地使用花坛……
[Hitret]
[Talk name=心の声]
但是，老师也说『如果我们能将花坛打理好，
就有可能让这个方案后延』。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
[Voice file=@0003_A00186]
[Talk name=菜乃花]
「有晴真君陪我一起去真的是太好了。
只有我一人的话，会因为紧张而什么都说不出口呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=1 pos=c]
[Voice file=@0003_A00187]
[Talk name=菜乃花]
「果然，晴真君很可靠呢」
[Hitret]
[Talk name=晴真]
「比起那个，得考虑接下来该怎么做」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=1 pos=c]
[Voice file=@0003_A00188]
[Talk name=菜乃花]
「诶，你说怎么办，当然是由我来打理了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A200S_02A layer=1 pos=c]
[Voice file=@0003_A00189]
[Talk name=菜乃花]
「多亏晴真君，得到了老师的准许，
所以我必须负起责任好好照料才行！」
[Hitret]
[Talk name=心の声]
……为什么她能如此乐观地看待呢。
[Hitret]
[Talk name=心の声]
要打理花坛，在很多地方都要花钱。菜乃花如果有
园艺经验的话，当然也是明白这点的。
[Hitret]
[Talk name=心の声]
最少也需要土壤和肥料，还有要种的花也是……
『姫踊子草』可不能用。
[Hitret]
[Talk name=心の声]
在『好好打理花坛的话』这一条件下，才得到准许的，
使用被当做杂草一样的花是不行的。
[Hitret]
[Talk name=心の声]
这么一说，只要学校不出资金，就只能由我们来
设法筹集……
[Hitret]
[Talk name=晴真]
「唔〜嗯……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A210S_06A layer=1 pos=c]
[Voice file=@0003_A00190]
[Talk name=菜乃花]
「晴真君在仔细思考些什么呢？」
[Hitret]
[Talk name=心の声]
……话虽如此，告知菜乃花“我的烦恼（金钱方面
的担忧）”就好了吗。
[Hitret]
[Talk name=心の声]
恐怕，无论怎么说都会让菜乃花困扰吧……但是，
要尽量用不伤害菜乃花而把意思传达给她的说法……
[Hitret]
; ∴【菜乃花】好感度選択肢
; --------------------------------------------------
;  COMMAND SELECT 1
; --------------------------------------------------
[selclr]
[macCmd num=1 text=下定决心直白地告诉她]
[macCmd num=2 text=委婉地表达让她察觉自己的意图]
[select]
[selectend]
; --------------------------------------------------
;  RESPONSE 1-1 コマンド�@
; --------------------------------------------------
	[if exp="f.selans == 1"]
	[Talk name=晴真]
	「……菜乃花有钱买肥料之类的东西吗？
	学校可不会提供用在花坛上的钱哦？」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A210S_03A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-10 time=100]
	[Voice file=@0003_A00191]
	[Talk name=菜乃花]
	「唔……！」
	[Hitret]
; //＊演出終了待ち
[macWaitMove]
	[Talk name=晴真]
	「还有花也是……就用姫踊子草的话，说不准会被怀疑
	我们没有在认真地打理」
	[Hitret]
	[Talk name=晴真]
	「我想如果要干，不种那些美观的花的话，
	老师们也不会认同的。」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=1 pos=c]
	[Voice file=@0003_A00192]
	[Talk name=菜乃花]
	「嗯……这点我明白……」
	[Hitret]
	[Talk name=心の声]
	如果种被看做杂草一样的花，别说后延，
	说不定会立刻拆除花坛。
	[Hitret]
; --------------------------------------------------
;  RESPONSE 1-2 コマンド�A
; --------------------------------------------------
	[elsif exp="f.selans == 2"]
	[Talk name=晴真]
	「花坛所用的土壤和肥料就由我来准备，
	该种什么花——」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_A210S_04A layer=1 pos=c]
	[Voice file=@0003_A00193]
	[Talk name=菜乃花]
	「等、等一下等一下！你说准备，
	要怎么做？」
	[Hitret]
	[Talk name=晴真]
	「我说过的吧？我家是开花店的」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
	[Voice file=@0003_A00194]
	[Talk name=菜乃花]
	「那不就是店里的商品吗！！」
	[Hitret]
; //＊演出終了待ち
[macWaitMove]
	[Talk name=晴真]
	「嘛，虽然是这样……稍微用些也没事的」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=1 pos=c]
	[Voice file=@0003_A00195]
	[Talk name=菜乃花]
	「才不是一些就能完事的！这么大——的花坛，
	有好——多个哦？」
	[Hitret]
	[Talk name=心の声]
菜乃花张开双手，想表现花坛的尺寸之大。
	[Hitret]
	[Talk name=晴真]
	「不够的部分，我会用零花钱补上的」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_A200L_02D layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
	; ∴意図的にこのみと同じ台詞
	[Voice file=@0003_A00196]
	[Talk name=菜乃花]
	「不行不行不行不行绝对不行——！！」
	[Hitret]
; //＊演出終了待ち
[macWaitMove]
	[Talk name=晴真]
	「唔……！」
	[Hitret]
	[Talk name=心の声]
	以咄咄逼人的表情，菜乃花接近到我眼前。
	[Hitret]
	[Talk name=心の声]
	距离近到只要我再把脸向前靠一点点，就会吻上她
	这个地步。
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A200L_02B layer=1 pos=c]
	[Voice file=@0003_A00197]
	[Talk name=菜乃花]
	「这是我的自作主张！就算我们是朋友
	这也绝对不行！不行不行不行——！」
	[Hitret]
	[Talk name=心の声]
	果不其然，我想以菜乃花的个性，绝对会拒绝我的。
	只要是与金钱有关的事情就“绝对会这样”。
	[Hitret]
	[Talk name=心の声]
	最多，把卖剩下的花带来就是底线
	了吧……
	[Hitret]
	[Talk name=心の声]
	就算这样，种上枯萎的花也不行吧。即使选择多年生
	植物，到明年才开花就太迟了。
	[Hitret]
	[Talk name=晴真]
	「但是，学校都说了不会出钱
	啊……」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_A200L_02D layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
	[Voice file=@0003_A00198]
	[Talk name=菜乃花]
	「这两个不能相提并论！」
	[Hitret]
; //＊演出終了待ち
[macWaitMove]
	[Talk name=晴真]
	「但是，要是不上肥料，花也很可怜的」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200L_06A layer=1 pos=c]
	[Voice file=@0003_A00199]
	[Talk name=菜乃花]
	「呜呜……这点我明白的……」
	[Hitret]
	[Talk name=心の声]
	我想要说什么，她已经知道了吧？
	[Hitret]
	; ∴【菜乃花】好感度アップ
	[eval exp="f[11] += 1"]
[endif]
[Talk name=心の声]
……那么，开场白已经结束，该说出我的真实想法了。
[Hitret]
[Talk name=晴真]
「菜乃花没有建立园艺部的打算吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=1 pos=c]
[Voice file=@0003_A00200]
[Talk name=菜乃花]
「我来？创办园艺部？」
[Hitret]
[Talk name=晴真]
「我想要是正式的社团活动，应该会得到一些资金……
而且菜乃花本来就想进园艺部吧？」
[Hitret]
[Voice file=@0003_A00201]
[Talk name=菜乃花]
「唔、嗯……是这样没错……」
[Hitret]

; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000]
[transSet]
;↓この下に差し替え画像指定↓
[ImageDraw file=EF_01 layer=9]
; //★〔　背景　〕学校・校門・昼
[ImageDraw file=BG_10A_01]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]

; ∀軽めのエコーをお願いします
[Voice file=@0003_Z00002]
[Talk name=担任の先生]
『如果藤宫君打算申请让园艺部存续下去的话，
最少还需要四个社员』
[Hitret]

; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c time=1000]
[transSet]
; //★レイヤ消去
[ImageFree layer=9]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・教室・昼
[ImageDraw file=BG_09A_01]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]

[Talk name=心の声]
说实在的状况不容乐观。从现在开始还要汇集四个之多
的社员什么的。
[Hitret]
[Talk name=心の声]
『社团活动招新的胜负所在，就是那允许临时入社的
最开始的一周』
[Hitret]
[Talk name=心の声]
『在这个时期才开始见一个拉一个的社团，
前景是令人绝望的……』
[Hitret]
[Talk name=心の声]
在以为被志愿者社劝诱那时我所说的台词……
这就是现实。
[Hitret]
[Talk name=心の声]
但是，并不是完全没有可能。
与现存的社团来招新相比，我们还有希望。
[Hitret]
[Talk name=心の声]
只要有像菜乃花这样『因为没有园艺部而放弃』的学生
在的话……
[Hitret]
[Talk name=晴真]
「要怎么办？如果菜乃花想要建立园艺部，
我会帮你的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A210S_06A layer=1 pos=c]
[Voice file=@0003_A00202]
[Talk name=菜乃花]
「晴真君在放学后不是还要帮家里
干活吗？」
[Hitret]
[Talk name=晴真]
「是啊……所以我想自己只能偶尔帮下忙」
[Hitret]
[Voice file=@0003_A00203]
[Talk name=菜乃花]
「这样不好。明明你很忙的……」
[Hitret]
[Talk name=晴真]
「也不是，只要不是放学后，就有很多时间。
比如在早上、午休的时候……」
[Hitret]
[Talk name=晴真]
「还有，菜乃花原本就是打算一个人来干
对吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A210S_03A layer=1 pos=c]
[Voice file=@0003_A00204]
[Talk name=菜乃花]
「那个……是这样没错……」
[Hitret]
[Talk name=晴真]
「那就建立园艺部吧」
[Hitret]
[Talk name=心の声]
我想这么做比我们自己设法筹钱要现实一些。
[Hitret]
[Talk name=心の声]
不如说，要想让花坛尽量多存在一段时间，
除此之外别无他法。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A200S_03A layer=1 pos=c]
[Voice file=@0003_A00205]
[Talk name=菜乃花]
「我想……我自己一个人什么都做不了，
会给晴真君添很多麻烦的……」
[Hitret]
[Talk name=晴真]
「只要是我能做的，都是小事一桩」
[Hitret]
[Voice file=@0003_A00206]
[Talk name=菜乃花]
「我其实真的，什——么都做不了哦？
会给你添很多很多麻烦哦？」
[Hitret]
[Talk name=晴真]
「小事一桩小事一桩」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=1 pos=c]
[Voice file=@0003_A00207]
[Talk name=菜乃花]
「呜呜……」
[Hitret]
[Talk name=心の声]
让菜乃花迷茫的关键原因，只有对我感到的『添了
麻烦』一点而已。
[Hitret]
[Talk name=心の声]
如果菜乃花想着『除非被逼着负起责任，否则不想干』
的话，也不会自己主动开始打理花坛吧。
[Hitret]
[Talk name=心の声]
本来，要是出于兴趣而做园艺的话，应该就会有
『照顾生命的责任感』。
[Hitret]
[Talk name=心の声]
因为园艺不是那种，能够简单地半途而废
的兴趣。
[Hitret]
[Talk name=心の声]
我也是，如果不是『园艺部』，如果对方不是菜乃花的话，
就不会提出这样的建议了。
[Hitret]
[Talk name=晴真]
「话说在前面，我可没觉得这是麻烦啊？」
[Hitret]
[Voice file=@0003_A00208]
[Talk name=菜乃花]
「……嗯……」
[Hitret]
[Talk name=晴真]
「不过，也做不了什么值得称道的事情呢」
[Hitret]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=1 pos=c]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
[Voice file=@0003_A00209]
[Talk name=菜乃花]
「没、没有这回事啊！晴真君非常可靠
的！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「哈哈哈……让你太过期待我也很困扰啊……」
[Hitret]
[Talk name=心の声]
不过是陪着她去了老师那里一趟，
就得到如此大的信任啊。
[Hitret]
[Talk name=晴真]
「正如菜乃花所说，我放学后要帮店里干活，
所以不能每天都来……」
[Hitret]
[Talk name=晴真]
「即使这样也没问题的话，我们一起干吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A200S_03A layer=1 pos=c]
[Voice file=@0003_A00210]
[Talk name=菜乃花]
「………………」
[Hitret]
[Talk name=心の声]
菜乃花垂下眼帘，考虑了一段时间……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＤ
[ImageDraw file=CH_A210S_01D layer=1 pos=c]
[Voice file=@0003_A00211]
[Talk name=菜乃花]
「……嗯。谢谢你，晴真君」
[Hitret]
[Talk name=心の声]
这么说着，她满怀歉意地露出微笑。
[Hitret]
[Talk name=晴真]
「好，这样决定的话，就得尽快招部员了。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
[Voice file=@0003_A00212]
[Talk name=菜乃花]
「部员吗…………虽然我觉得只有自己和晴真君两人
也很好……什么的」
[Hitret]
[Talk name=晴真]
「只有我们两个，得不到许可啊。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=1 pos=c]
[Voice file=@0003_A00213]
[Talk name=菜乃花]
「我明白〜。开玩笑的」
[Hitret]
[Talk name=晴真]
「我当然也觉得和菜乃花两人就好」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・照れＢ
[ImageDraw file=CH_A210S_05B layer=1 pos=c]
[Voice file=@0003_A00214]
[Talk name=菜乃花]
「诶……诶诶—，真的！？你真的这么想！？」
[Hitret]
[Talk name=晴真]
「开玩笑的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_A200S_06B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-5 time=100]
[Voice file=@0003_A00215]
[Talk name=菜乃花]
「啊……真是的，让人有那个想法！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「不，我想既然你在开玩笑，也应该正经地回个
玩笑」
[Hitret]
[Talk name=心の声]
明明你自己说的就是玩笑，却把我所说的当真啊。
[Hitret]
[Talk name=心の声]
一到时候就自己先退缩了这点，和木乃实很像。
女孩子都是这样吗。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_A210S_02A layer=1 pos=c]
[Voice file=@0003_A00216]
[Talk name=菜乃花]
「呣！竟然用甜言蜜语玩弄纯洁的少女心
……最差劲了！」
[Hitret]
[Talk name=晴真]
「如果你要这么想，菜乃花也别开太过分的玩笑
哦？」
[Hitret]
[Voice file=@0003_A00217]
[Talk name=菜乃花]
「我的虽然是玩笑但不是玩笑！
和晴真君的不一样！」
[Hitret]
[Talk name=晴真]
「什么意思？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・困りＢ
[ImageDraw file=CH_A210S_06B layer=1 pos=c]
; ◎最初から「誤魔化し……」まで、口ごもって
[Voice file=@0003_A00218]
[Talk name=菜乃花]
「所以说啊……女孩子这种生物呢……因为很难为情，
那个……才说是玩笑来蒙混过关……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A200S_02A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=2 x=0 y=-20 time=100]
[Voice file=@0003_A00219]
[Talk name=菜乃花]
「啊啊真是的！晴真君个木头人！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「不明白你什么意思啊……」
[Hitret]
[Talk name=心の声]
为什么我要单方面挨骂……
[Hitret]
[Talk name=心の声]
……不，等等啊。说起来，
在润哥『关于女孩子的真实情况』的格言之中……
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
[Voice file=@0003_H00109]
[Talk name=潤]
「听好了，晴真？女人这种生物啊。基本脑子里都是一团
浆糊，但惟独到了有关恋爱的事情会深思熟虑」
[Hitret]
[Voice file=@0003_H00110]
[Talk name=潤]
「提及感情道理是她们的最终手段。在那之前，
她们总是去考虑保护自己的借口。」
[Hitret]
[Voice file=@0003_H00111]
[Talk name=潤]
「尤其是像你这样较真的类型要更加注意喔？」
[Hitret]
[Voice file=@0003_H00112]
[Talk name=潤]
「那些家伙啊，会说开玩笑之类的话，一开始就做好
退路，再揣测自己喜欢的男人的心情」
[Hitret]
[Talk name=心の声]
【这是由榊野润的经验之谈而产生的单方面并且自私的
妄想，并不是在说所有女性的坏话】
[Hitret]
[Talk name=晴真]
「那，那么，难道说木乃实也是……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_H100S_04A layer=1 x=430 y=-75]
; ◎回想、ここまで
[Voice file=@0003_H00113]
[Talk name=潤]
「木乃实？她算什么女人。不过是个小屁孩」
[Hitret]
[Talk name=晴真]
「………………」
[Hitret]

; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;↓この下に差し替え画像指定↓
; //★レイヤ消去
[ImageFree layer=1]
; //★〔　背景　〕学校・教室・昼
[ImageDraw file=BG_09A_01]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
……不会吧。菜乃花怎么可能去揣测
我的心情。
[Hitret]
[Talk name=心の声]
只是菜乃花也和木乃实属于同一种类。是那种留有孩子气，
爱开玩笑的女孩子。
[Hitret]
[Talk name=心の声]
我想那一定就是润哥所厌恶的女流氓。
[Hitret]
[Talk name=晴真]
「……算了。比起这个，我们先着手制作
海报吧？」
[Hitret]
[Talk name=心の声]
以防万一，刚才我们从老师那里得到了使用告示板的
准许。
[Hitret]
[Talk name=心の声]
接下来，只要制作好招收社员的海报，向学生会的顾问老师
确认一下，就可以贴出来了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A200S_02A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=2 x=15 y=0 time=200]
[Voice file=@0003_A00220]
[Talk name=菜乃花]
「哼……」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「好了，别老是闹别扭啦」
[Hitret]
[Voice file=@0003_A00221]
[Talk name=菜乃花]
「我没法接受呀……」
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1500]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra028c time=1500]
; //＊ウェイト
[macWait time=250]

; ------------------------------------------------------------------------------
[Change file=@0003A_Z03.ks]