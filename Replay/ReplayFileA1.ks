
; ------------------------------------------------------------------------------
; 初期準備　（必要ならBGM、画面状態を調整、リプレイ内で使用するフラグを寝かす？）
[macWindowView type=0]
[TransSet]
[macBackColor]
[macFade time=1000]
; //＊ウェイト
[macWait time=1000]
; ------------------------------------------------------------------------------
; 以下、本編よりコピー
; ------------------------------------------------------------------------------

; ※リプレイ　↓ここから↓

; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; ★暗転から
[Talk name=心の声]
按下遥控器的开关，关掉房间的电灯。
[Hitret]

; ∴前作同様、最初に使う差分のみコメントを置いておきます
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕Ｈ１回目－愛撫・微笑み／照れ
[ImageDraw file=EH_A01_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra030o time=1000]
; //☆〔　ＢＧＭ　〕愛情１・優しさ
[macPlayBgm file=BGM015]

[Talk name=晴真]
「……我摸咯？」
[Hitret]
[Voice file=A0004_A01966]
[Talk name=菜乃花]
「嗯……按晴真君喜欢的来就行了」
[Hitret]
[Talk name=心の声]
左手搂着菜乃花的腰让她靠近自己，右手抚摸着她的头。
[Hitret]
[Talk name=心の声]
我知道，这是菜乃花唯一的弱点。
[Hitret]
[Voice file=A0004_A01967]
[Talk name=菜乃花]
「哈啊啊〜最喜欢让晴真君摸摸头了……」
[Hitret]
[Talk name=晴真]
「是叫『魅惑酥骨之术』……吧？」
[Hitret]
[Voice file=A0004_A01968]
[Talk name=菜乃花]
「呼呼，真亏你记住了呢」
[Hitret]
[Talk name=晴真]
「只要是菜乃花的事情，无论什么都记得哦」
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
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　背景　〕学校・教室・昼
[ImageDraw file=BG_09A_01]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_A200S_02C layer=1 pos=c]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]

; ∴回想＝「@0002A_Z01」から引用
; ♪以下、収録後に＠削除処理

[Voice file=@0002_A00015]
[Talk name=小さな女の子《菜乃花》]
「而且，还打算用你擅长的『魅惑酥骨之术』，
让我失去抵抗力，任凭你摆布……」
[Hitret]
[Voice file=@0002_A00016]
[Talk name=小さな女の子《菜乃花》]
「这样跟强行让女孩子喝酒
灌醉后再做坏事的男孩子是一回事哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A200S_02B layer=1 pos=c]
[Voice file=@0002_A00017]
[Talk name=小さな女の子《菜乃花》]
「禁止作弊……的哦」
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
; //★〔　イベント　〕Ｈ１回目−愛撫・悲しみ落ち込み
[ImageDraw file=EH_A01_04]
;↑この上に差し替え画像指定↑
[macFade time=1000]

[Voice file=A0004_A01969]
[Talk name=菜乃花]
「……不能对其他人这么做哦」
[Hitret]
[Talk name=晴真]
「不会的，这个作弊技能只会对菜乃花用」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−愛撫・微笑み照れ
[ImageDraw file=EH_A01_01]
[Voice file=A0004_A01970]
[Talk name=菜乃花]
「恋人的话，就不算坏事了呢」
[Hitret]
[Talk name=心の声]
然后，手从她头顶滑到后脑，抚摸起她的头发。
[Hitret]
[Voice file=A0004_A01971]
[Talk name=菜乃花]
「……晴真君，喜欢长头发吗？」
[Hitret]
[Talk name=晴真]
「我喜欢菜乃花的头发」
[Hitret]
[Voice file=A0004_A01972]
[Talk name=菜乃花]
「我想也是这样」
[Hitret]
[Talk name=心の声]
让她放松后，我的手指紧贴着她的肌肤
顺着脖子爬向后背。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−愛撫・我慢
[ImageDraw file=EH_A01_02]

[Voice file=A0004_A01973]
[Talk name=菜乃花]
「啊…………」
[Hitret]
[Talk name=心の声]
菜乃花发出了艳丽的喘气声。
[Hitret]
[Talk name=晴真]
「舒服吗？」
[Hitret]
[Voice file=A0004_A01974]
[Talk name=菜乃花]
「嗯……后背痒痒的……」
[Hitret]
[Talk name=晴真]
「舒服的地方，全都告诉我吧？」
[Hitret]
[Talk name=心の声]
一边吻着菜乃花的喉咙，一边抚摸着后背。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−愛撫・快感小
[ImageDraw file=EH_A01_03]
[Voice file=A0004_A01975]
[Talk name=菜乃花]
「啊…………哈啊啊……嗯呜……
晴真君摸着的地方……全都好舒服哦」
[Hitret]
[Voice file=A0004_A01976]
[Talk name=菜乃花]
「全身都，有感觉……呼啊，啊啊……
嗯…………啊嗯…………」
[Hitret]
[Talk name=心の声]
一边不停地亲吻着下巴和脸颊等露出的地方，
一边将手从后背滑向侧腹。
[Hitret]
[Voice file=A0004_A01977]
[Talk name=菜乃花]
「啊啊…………哈啊…………感觉快晕了……
啊嗯……嗯呜…………」
[Hitret]
[Voice file=A0004_A01978]
[Talk name=菜乃花]
「啊呼呜……不，不好了，真的好舒服……
啊呜…………嗯…………哈呜……」
[Hitret]
[Talk name=晴真]
「……菜乃花，可以摸你的胸吗？」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−愛撫・悲しみ落ち込み
[ImageDraw file=EH_A01_04]

[Voice file=A0004_A01979]
[Talk name=菜乃花]
「嗯，嗯……可以啦……但人家，
没有胸哦？」
[Hitret]
[Talk name=心の声]
菜乃花的表情浮上了阴云。
[Hitret]
[Talk name=心の声]
菜乃花也一样为小胸情结烦恼吗。
[Hitret]
[Talk name=晴真]
「不用那么介意也没关系的哦，
我喜欢菜乃花的一切啊」
[Hitret]
[Voice file=A0004_A01980]
[Talk name=菜乃花]
「……对不起啊，要是有胸的话，就能让晴真君
舒服起来了……」
[Hitret]
[Talk name=晴真]
「有孩子了的话可能就会变大哦」
[Hitret]
[Talk name=心の声]
不想就这么看着菜乃花被自卑感打垮，
试着开起了玩笑。
[Hitret]
[Voice file=A0004_A01981]
[Talk name=菜乃花]
「就算怀孕了，也不会大到能夹住
晴真君的那个的地步啦……」
[Hitret]
[Voice file=A0004_A01982]
[Talk name=菜乃花]
「每天给宝宝喂奶也很困难的样子……」
[Hitret]
[Talk name=晴真]
「不过让我品尝一下还是可以的吧？」
[Hitret]
[Voice file=A0004_A01983]
[Talk name=菜乃花]
「诶……」
[Hitret]
[Talk name=晴真]
「到底是什么味道呢，得在喂给孩子前尝尝才行」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−愛撫・微笑み照れ
[ImageDraw file=EH_A01_01]
[Voice file=A0004_A01984]
[Talk name=菜乃花]
「嘿嘿，晴真君真变态」
[Hitret]
[Talk name=心の声]
终于笑了。
[Hitret]
[Talk name=晴真]
「还有，揉了之后会变大什么的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−愛撫・悲しみ落ち込み
[ImageDraw file=EH_A01_04]
[Voice file=A0004_A01985]
[Talk name=菜乃花]
「还没有大到能揉哦」
[Hitret]
[Talk name=晴真]
「都说百闻不如一见，总之，
这方法先试试呗」
[Hitret]
[Voice file=A0004_A01986]
[Talk name=菜乃花]
「嗯，拜托了」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−愛撫・我慢
[ImageDraw file=EH_A01_02]

[Talk name=心の声]
把手张开贴在菜乃花的左胸上。
[Hitret]
[Talk name=心の声]
手中感觉得到胸部有一点点的鼓起。
[Hitret]
[Voice file=A0004_A01987]
[Talk name=菜乃花]
「嗯……！」
[Hitret]
[Talk name=心の声]
菜乃花漏出一声闷喘。
[Hitret]
[Talk name=晴真]
「疼吗？」
[Hitret]
[Voice file=A0004_A01988]
[Talk name=菜乃花]
「不……不要紧，再多摸摸吧」
[Hitret]
[Talk name=晴真]
「嗯……」
[Hitret]
[Talk name=心の声]
各用一只手掌攀上菜乃花的两胸，
转着圈抚摸着。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−愛撫・悲しみ落ち込み
[ImageDraw file=EH_A01_04]
[Voice file=A0004_A01989]
[Talk name=菜乃花]
「嗯呜…………咕…………」
[Hitret]
[Talk name=晴真]
「果然疼吗？」
[Hitret]
[Voice file=A0004_A01990]
[Talk name=菜乃花]
「女孩子的胸部，在成长期的时候会稍微有点硬的哦，
特别是第一次被摸的时候……」
[Hitret]
[Voice file=A0004_A01991]
[Talk name=菜乃花]
「所以，晴真君轻点揉，让我舒服起来吧」
[Hitret]
[Talk name=晴真]
「知道了，但是痛的话要说啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−愛撫・微笑み照れ
[ImageDraw file=EH_A01_01]
[Voice file=A0004_A01992]
[Talk name=菜乃花]
「嗯……晴真君的这种温柔，
人家最喜欢了」
[Hitret]
[Talk name=晴真]
「菜乃花……」
[Hitret]
[Talk name=心の声]
菜乃花简直可爱得不得了。
[Hitret]
[Talk name=心の声]
菜乃花的一言一语，都在舒缓着我的紧张，高涨着我的欲望。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−愛撫・悲しみ落ち込み
[ImageDraw file=EH_A01_04]
[Voice file=A0004_A01993]
[Talk name=菜乃花]
「啊呼……」
[Hitret]
[Talk name=心の声]
亲上菜乃花的脖子，并舔舐着。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−愛撫・我慢
[ImageDraw file=EH_A01_02]
[Voice file=A0004_A01994]
[Talk name=菜乃花]
「呀……等，舔是犯规的……啊啊……
哈啊…………嗯呜……」
[Hitret]
[Talk name=心の声]
一边慢慢地、温柔地转着圈抚摸菜乃花的胸部，
一边用带着唾液的舌头舔着菜乃花的脖子。
[Hitret]
[Voice file=A0004_A01995]
[Talk name=菜乃花]
「啊啊…………嗯嗯……喂，喂，不行啊，
啊呜……咕…………哈啊……啊啊……」
[Hitret]
[Talk name=心の声]
吸着菜乃花的肌肤，在上面涂抹着唾液。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−愛撫・快感小
[ImageDraw file=EH_A01_03]
[Voice file=A0004_A01996]
[Talk name=菜乃花]
「会出汗的，呜……啊啊……呼呜……嗯啊……
哈啊……」
[Hitret]
[Talk name=晴真]
「……讨厌吗？」
[Hitret]
[Voice file=A0004_A01997]
[Talk name=菜乃花]
「因为……啊呜……哈啊……呀啊……
啊啊……味，味道很怪的呀……呜呜……」
[Hitret]
[Talk name=晴真]
「菜乃花的味道很棒的哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−愛撫・悲しみ落ち込み
[ImageDraw file=EH_A01_04]
[Voice file=A0004_A01998]
[Talk name=菜乃花]
「那，那都是骗人的……吧……啊咕……嗯嗯……
哈啊……哈啊…………嗯嗯……」
[Hitret]
[Talk name=晴真]
「好想再多舔一些，菜乃花的一切……」
[Hitret]
[Talk name=心の声]
手伸向菜乃花睡衣的纽扣上。
[Hitret]
[Voice file=A0004_A01999]
[Talk name=菜乃花]
「啊哈……哈啊啊…………嗯？」
[Hitret]
[Talk name=心の声]
……唉？纽扣的位置在……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−愛撫・微笑み照れ
[ImageDraw file=EH_A01_01]
[Voice file=A0004_A02000]
[Talk name=菜乃花]
「女孩子衣服的纽扣在左前方哦，解法是相反的」
[Hitret]
[Talk name=晴真]
「啊啊，是吗……」
[Hitret]
[Voice file=A0004_A02001]
[Talk name=菜乃花]
「要人家解开吗？」
[Hitret]
[Talk name=晴真]
「不，为了今后可得练习下呢」
[Hitret]
[Voice file=A0004_A02002]
[Talk name=菜乃花]
「嗯……」
[Hitret]
[Talk name=心の声]
明白了构造的话，也就没什么难的了。
[Hitret]
[Talk name=心の声]
从上面按顺序解开睡衣的纽扣，解开了衣服。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−愛撫・微笑み照れ・胸露出
[ImageDraw file=EH_A01_05]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=800]

[Talk name=心の声]
在正如感触一样的小小膨胀的中心，有个漂亮的
樱色乳头。
[Hitret]
[Talk name=心の声]
这就是存在于我记忆深处的少女裸体了。
[Hitret]
[Voice file=A0004_A02003]
[Talk name=菜乃花]
「啊哈哈……果然还是好害羞呢」
[Hitret]
[Talk name=晴真]
「非常漂亮哦，菜乃花的胸部……」
[Hitret]
[Talk name=心の声]
会对这么幼小的身体产生情欲，我想是因为喜欢
菜乃花。（而不是因为自己是萝莉控么）
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−愛撫・我慢・胸露出
[ImageDraw file=EH_A01_06]
[Voice file=A0004_A02004]
[Talk name=菜乃花]
「不要总是看啊，实在没自信，好害羞的……」
[Hitret]
[Talk name=晴真]
「但我喜欢啊，这样不就好了吗」
[Hitret]
[Voice file=A0004_A02005]
[Talk name=菜乃花]
「嗯，嗯……」
[Hitret]
[Talk name=晴真]
「那，我就闭眼吧」
[Hitret]
[Talk name=心の声]
将嘴贴上菜乃花的喉咙后，合上眼睛舔舐起来。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−愛撫・快感中・胸露出
[ImageDraw file=EH_A01_08]

[Voice file=A0004_A02006]
[Talk name=菜乃花]
「啊……咕呜呜……呼呜……」
[Hitret]
[Talk name=心の声]
然后，舌头从喉咙边攀向锁骨沟里。
[Hitret]
[Voice file=A0004_A02007]
[Talk name=菜乃花]
「呼哇……等，等下……背后在颤抖呢……
啊嗯……呜呜……」
[Hitret]
[Voice file=A0004_A02008]
[Talk name=菜乃花]
「呼呜……啊呼……啊嗯……哈啊啊……
肚子里也……有感觉了呜……」
[Hitret]
[Talk name=心の声]
我也因为没有视野的关系，更加地兴奋了。
[Hitret]
[Voice file=A0004_A02009]
[Talk name=菜乃花]
「嗯嗯……啊啊…………哈啊……呜呜……」
[Hitret]
[Talk name=心の声]
在我手掌中，菜乃花小小的乳头变硬了。
[Hitret]
[Voice file=A0004_A02010]
[Talk name=菜乃花]
「啊呜……哈啊，哈啊……晴真君，呜……
胸部，再稍微温柔点……」
[Hitret]
[Talk name=晴真]
「嗯，知道了」
[Hitret]
[Talk name=心の声]
暂且松开嘴，将变硬的乳头含入口中。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−愛撫・我慢・胸露出
[ImageDraw file=EH_A01_06]

[Voice file=A0004_A02011]
[Talk name=菜乃花]
「嗯嗯呜！……呼嗯……」
[Hitret]
[Talk name=心の声]
抿着嘴吮吸着乳头，松开口又用舌尖弹弄着。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−愛撫・快感小・胸露出
[ImageDraw file=EH_A01_07]

[Voice file=A0004_A02012]
[Talk name=菜乃花]
「哈啊，啊啊……讨厌呀……肚子，好难过……
啊嗯…………啊……哈啊……呼呜……」
[Hitret]
[Talk name=心の声]
这一次，对另一个乳头做着同样的事。
[Hitret]
[Voice file=A0004_A02013]
[Talk name=菜乃花]
「啊哈啊……嗯呜！……呼呜……
啊，呼啊啊……啊……啊啊……」
[Hitret]
[Talk name=心の声]
用舌头和手轮流挑逗两边的乳头。
[Hitret]
[Voice file=A0004_A02014]
[Talk name=菜乃花]
「嗯呼……呼呜……啊啊……啊啊嗯……
老是玩弄乳头……啊嗯……哈啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−愛撫・快感中・胸露出
[ImageDraw file=EH_A01_08]
[Voice file=A0004_A02015]
[Talk name=菜乃花]
「晴，晴真君……已经舔够了吧……
人家……啊啊……咿呜！啊咿呜！」
[Hitret]
[Talk name=心の声]
菜乃花发出了格外娇艳的声音。
[Hitret]
[Talk name=心の声]
然后，按住我的头拒绝道。
[Hitret]
[Talk name=晴真]
「……刚才痛吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−愛撫・快感小・胸露出
[ImageDraw file=EH_A01_07]
[Voice file=A0004_A02016]
[Talk name=菜乃花]
「哈啊啊……哈啊啊……不是……太舒服了，
人家，已经……」
[Hitret]
[Talk name=晴真]
「……已经，什么？」
[Hitret]
[Voice file=A0004_A02017]
[Talk name=菜乃花]
「……想要，晴真君的……往人家里面……」
[Hitret]
[Talk name=晴真]
「唉……但是，菜乃花你还是第一次吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−愛撫・快感中・胸露出
[ImageDraw file=EH_A01_08]
[Voice file=A0004_A02018]
[Talk name=菜乃花]
「嗯……是哦，要给晴真君啊……」
[Hitret]
[Talk name=晴真]
「那样的话，不好好让你有感觉的话可不行，
菜乃花也会痛不是吗？」
[Hitret]
[Voice file=A0004_A02019]
[Talk name=菜乃花]
「已经足够了哟……」
[Hitret]
[Talk name=晴真]
「但是，只靠乳头不是不会湿吗？」
[Hitret]
[Voice file=A0004_A02020]
[Talk name=菜乃花]
「所以说ー已经足够湿了啊」
[Hitret]
[Talk name=晴真]
「真的假的！？诶，但是……不碰那里的话，
就不会湿不是吗？」
[Hitret]
[Talk name=心の声]
我看过的动画都是按这样的顺序来的。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−愛撫・微笑み照れ・胸露出
[ImageDraw file=EH_A01_05]
[Voice file=A0004_A02021]
[Talk name=菜乃花]
「你搞错了，女孩子，是用头去感受从而舒服起来
的哦」
[Hitret]
[Talk name=晴真]
「……用头？怎么回事？摸摸头吗？」
[Hitret]
[Voice file=A0004_A02022]
[Talk name=菜乃花]
「不对哦，是心情啦，气氛啦，一边用头想象着
这些状况一边有感觉的」
[Hitret]
[Voice file=A0004_A02023]
[Talk name=菜乃花]
「男孩子的话，好像只要是女孩子的裸体，不管她是谁
都会硬起来的样子……」
[Hitret]
[Voice file=A0004_A02024]
[Talk name=菜乃花]
「对女孩子来说，对象是喜欢的人才是最重要的哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−愛撫・快感中・胸露出
[ImageDraw file=EH_A01_08]
[Voice file=A0004_A02025]
[Talk name=菜乃花]
「明白『接下来就要H了』的意思了的话，
仅仅只是被触摸而已就已经情欲高涨了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−愛撫・快感小・胸露出
[ImageDraw file=EH_A01_07]
; ◎小声で
[Voice file=A0004_A02026]
[Talk name=菜乃花]
「人家好像……在接吻的时候，就……」
[Hitret]
; ◎ぼそっと
[Voice file=A0004_A02027]
[Talk name=菜乃花]
「……说起来，这种色色的状况仅仅是想象一会
就会湿了呢……」
[Hitret]
[Talk name=心の声]
真是不可思议的感觉，作为男人的我完全想象不出来。
[Hitret]
[Talk name=心の声]
某种意义上，是像我自己的性感带一样的感觉吗？
[Hitret]
[Talk name=晴真]
「但是，有地方是有感觉的吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−愛撫・快感中・胸露出
[ImageDraw file=EH_A01_08]
[Voice file=A0004_A02028]
[Talk name=菜乃花]
「那个，嘛……姑且，是有啦……」
[Hitret]
[Talk name=晴真]
「那里也有感觉的吧？」
[Hitret]
[Voice file=A0004_A02029]
[Talk name=菜乃花]
「……不知道，都没有弄过那里的……」
[Hitret]
[Talk name=晴真]
「要试试吗？」
[Hitret]
[Voice file=A0004_A02030]
[Talk name=菜乃花]
「不，不用了，快点开干吧？」
[Hitret]
[Talk name=晴真]
「还是尽可能地湿一点的好吧」
[Hitret]
[Talk name=心の声]
对初体验的菜乃花来说，恐怕插入后就只会有痛苦，
所以，至少现在……
[Hitret]
[Talk name=晴真]
「……下面，脱掉了哦」
[Hitret]
[Voice file=A0004_A02031]
[Talk name=菜乃花]
「真的不用了」
[Hitret]
[Talk name=晴真]
「不管想要怎么做，不脱就不能接着做了哦……」
[Hitret]
[Voice file=A0004_A02032]
[Talk name=菜乃花]
「呜呜……」
[Hitret]
[Talk name=心の声]
一边拉开她的裤腰，一边脱下来。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−愛撫・快感中・胸露出・パンツ露出
[ImageDraw file=EH_A01_12]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=1000]

[Talk name=心の声]
露出很搭菜乃花发色的，可爱的黄色内裤。
[Hitret]
[Talk name=心の声]
黄色也是我喜欢的颜色，在面对色彩丰富的各种商品
时，可以说我选的一定是黄色的。
[Hitret]
[Talk name=心の声]
跟菜乃花趣味相合呢。
[Hitret]
[Talk name=心の声]
那渗入内裤里料的水渍，
在黑暗中也能看清。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−愛撫・微笑み照れ・胸露出・パンツ露出
[ImageDraw file=EH_A01_09]
[Voice file=A0004_A02033]
[Talk name=菜乃花]
「……你看……呐？」
[Hitret]
[Talk name=晴真]
「看起来好像并没有多湿的样子啊……」
[Hitret]
[Voice file=A0004_A02034]
[Talk name=菜乃花]
「是被面料吸掉了而已哦，里面已经足够湿了哦」
[Hitret]
[Talk name=晴真]
「我觉得再稍微湿一点比较好啦……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
[macImageDelayDraw file=EH_A01_12 file2=EH_A01_10 time=1000 layer=0]
[Voice file=A0004_A02035]
[Talk name=菜乃花]
「啊，等下──嗯嗯呜！」
[Hitret]
[Talk name=心の声]
将手指按到内裤的污渍上，上下摩擦着。
[Hitret]
[Voice file=A0004_A02036]
[Talk name=菜乃花]
「啊…………嗯嗯…………」
[Hitret]
[Talk name=晴真]
「……怎么样？稍微有感觉吗？」
[Hitret]
[Voice file=A0004_A02037]
[Talk name=菜乃花]
「不，不行，那里……好像，很容易有感觉的……
啊……嗯呼呜！」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−愛撫・快感小・胸露出・パンツ露出
[ImageDraw file=EH_A01_11]

[Voice file=A0004_A02038]
[Talk name=菜乃花]
「啊哈，哈啊啊……不行啊，要高潮了……
嗯……呼啊啊……啊啊……」
[Hitret]
[Talk name=晴真]
「很舒服啊，太好了」
[Hitret]
[Voice file=A0004_A02039]
[Talk name=菜乃花]
「啊啊嗯……哈啊，啊啊……舒服过头了哦，
啊……呼啊呜……嗯嗯……」
[Hitret]
[Talk name=心の声]
再稍微用力点……中指在内裤按下肉缝间，
轻轻摩挲着。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−愛撫・快感中・胸露出・パンツ露出
[ImageDraw file=EH_A01_12]
[Voice file=A0004_A02040]
[Talk name=菜乃花]
「啊，那里……啊啊……嗯呜……呼呜……
哈啊啊……」
[Hitret]
[Voice file=A0004_A02041]
[Talk name=菜乃花]
「哈啊，哈啊……嗯呜〜……那里是，让晴真君
进来的地方……的说」
[Hitret]
[Talk name=心の声]
爱液从布料中渗出，水渍也在蔓延。
[Hitret]
[Talk name=晴真]
「……真小呢，菜乃花的那里……」
[Hitret]
[Voice file=A0004_A02042]
[Talk name=菜乃花]
「……能进去吗？……能好好做吗？」
[Hitret]
[Talk name=晴真]
「大概……菜乃花更有感觉了的话吧」
[Hitret]
[Voice file=A0004_A02043]
[Talk name=菜乃花]
「嗯……快点，好想要晴真君哦……」
[Hitret]
[Talk name=晴真]
「不要急」
[Hitret]
[Talk name=心の声]
被喜欢的人拜托了之后，情欲就被激起来了。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−愛撫・我慢・胸露出・パンツ露出
[ImageDraw file=EH_A01_10]

[Voice file=A0004_A02044]
[Talk name=菜乃花]
「嗯呼嗯！……啊啊啊……哈啊啊……」
[Hitret]
[Talk name=心の声]
用指尖在阴道口周围转着圈按摩着。
[Hitret]
[Voice file=A0004_A02045]
[Talk name=菜乃花]
「啊嗯……哈啊啊……啊啊……呼嗯……
啊啊，好……非常，舒服……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−愛撫・快感小・胸露出・パンツ露出
[ImageDraw file=EH_A01_11]
[Voice file=A0004_A02046]
[Talk name=菜乃花]
「只有人家，不要……哈啊，啊啊……
好想晴真君也一起舒服起来……哈啊哈啊……」
[Hitret]
[Voice file=A0004_A02047]
[Talk name=菜乃花]
「在人家，里面……全都……啊啊，咕……
呜呜嗯……呀啊啊……」
[Hitret]
[Talk name=晴真]
「菜乃花有感觉的话，我也很舒服的」
[Hitret]
[Voice file=A0004_A02048]
[Talk name=菜乃花]
「哈啊哈啊……和人家，一起……？」
[Hitret]
[Talk name=晴真]
「嗯，稍微有点理解女孩子的心情了」
[Hitret]
[Talk name=心の声]
……因为是喜欢的人，心情才会如此激动。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−愛撫・快感中・胸露出・パンツ露出
[ImageDraw file=EH_A01_12]
[Voice file=A0004_A02049]
[Talk name=菜乃花]
「呼啊，啊啊……等，等下……」
[Hitret]
[Talk name=心の声]
我也再也忍不住，加快了手指的动作。
[Hitret]
[Talk name=心の声]
我在阴道口周围绕圈按压，又不时在肉缝间
上下摩擦。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−愛撫・我慢・胸露出・パンツ露出
[ImageDraw file=EH_A01_10]
[Voice file=A0004_A02050]
[Talk name=菜乃花]
「啊啊嗯！不，不行！那里是……！」
[Hitret]
[Talk name=心の声]
菜乃花突然挺起腰，打算阻止我的手。
[Hitret]
[Talk name=心の声]
同时，从我指尖传来小豆子一样的感觉。
[Hitret]
[Talk name=晴真]
「女孩子最有感觉的地方吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−愛撫・快感中・胸露出・パンツ露出
[ImageDraw file=EH_A01_12]
[Voice file=A0004_A02051]
[Talk name=菜乃花]
「哈啊哈啊……嗯……人家，大概，会高潮的……
在这种状态，那里又被摸的话……哈啊……」
[Hitret]
[Talk name=晴真]
「那，就让你高潮吧」
[Hitret]
[Voice file=A0004_A02052]
[Talk name=菜乃花]
「不行呀，比晴真君还要早什么的……啊呼呜！」
[Hitret]
[Talk name=心の声]
用手指肚挠着她的阴蒂。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−愛撫・我慢・胸露出・パンツ露出
[ImageDraw file=EH_A01_10]
[Voice file=A0004_A02053]
[Talk name=菜乃花]
「啊……啊，啊……哈啊，嗯呜，嗯……
哈啊，哈啊……」
[Hitret]
[Voice file=A0004_A02054]
[Talk name=菜乃花]
「不行，要去了……人家……啊啊……
哈啊，啊呜呜……咕呜，嗯嗯……」
[Hitret]
[Talk name=心の声]
手指动作紧贴着内裤摩擦着，
给予阴蒂刺激。
[Hitret]
[Voice file=A0004_A02055]
[Talk name=菜乃花]
「嗯〜……啊啊……呼啊呜……咕呜……
啊啊……不行，人家，已经……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−愛撫・快感中・胸露出・パンツ露出
[ImageDraw file=EH_A01_12]
[Voice file=A0004_A02056]
[Talk name=菜乃花]
「啊，啊，哈啊啊，啊啊啊……呼啊啊……
高潮了……要去了哦……」
[Hitret]
[Talk name=晴真]
「可以哦，不用忍着的……」
[Hitret]
; //＊フラッシュ（白）
[macFlash color=0xffffff num=1 time=50]

[Talk name=心の声]
再次加快手指的动作，往内裤里的肉缝全体
摩擦着。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−愛撫・我慢・胸露出・パンツ露出
[ImageDraw file=EH_A01_10]
[Voice file=A0004_A02057]
[Talk name=菜乃花]
「啊嗯，啊……哈啊，哈啊……啊，咕呜，
嗯嗯呜……………」
[Hitret]

; //＊フェードアウト（白で時間指定）
[macFadeOut color=0xffffff time=400]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−愛撫・快感大・胸露出・パンツ露出・絶頂時
[ImageDraw file=EH_A01_13]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=500]

; ◎絶頂
[Voice file=A0004_A02058]
[Talk name=菜乃花]
「啊…………啊啊啊啊，哈啊啊啊……！」
[Hitret]
; //＊フラッシュ（白）
[macFlash color=0xffffff num=2 time=70]
[Talk name=心の声]
菜乃花的腰猛地跃起，全身都痉挛着。
[Hitret]
[Voice file=A0004_A02059]
[Talk name=菜乃花]
「哈啊啊，啊啊……哈啊啊，啊，啊……
咕呜……啊啊……」
[Hitret]
[Talk name=心の声]
内裤上的水渍不断蔓延，爱液像水一样从大腿内侧
向我的手流过来。
[Hitret]
[Talk name=心の声]
菜乃花高潮了……女孩子最舒服的瞬间。
[Hitret]
[Talk name=心の声]
所以我想，在爱液流尽之前，都会继续流下去的吧。
[Hitret]
[Voice file=A0004_A02060]
[Talk name=菜乃花]
「啊呜……啊，哈啊，啊，啊……咕呜，
啊啊……哈啊，哈啊……」
[Hitret]
[Voice file=A0004_A02061]
[Talk name=菜乃花]
「嗯……呼啊啊，啊啊……呼啊啊啊……
啊啊啊〜……哈啊啊啊……哈啊，哈啊……」
[Hitret]
[Talk name=心の声]
见到她身体前倾，体重完全托于我身体的样子，
我停下了对她秘部的爱抚。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−愛撫・脱力・胸露出・パンツ露出・絶頂後
[ImageDraw file=EH_A01_14]

; ◎絶頂後
[Voice file=A0004_A02062]
[Talk name=菜乃花]
「哈啊，哈啊……嗯……哈啊，哈啊……
去了……哈啊，哈啊……」
[Hitret]
[Voice file=A0004_A02063]
[Talk name=菜乃花]
「真讨厌，胖次都湿透了……哈啊，哈啊，
像失禁了一样……」
[Hitret]
[Voice file=A0004_A02064]
[Talk name=菜乃花]
「啊呜呜〜好难受……」
[Hitret]
[Talk name=晴真]
「抱歉，做过头了吗？」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−愛撫・微笑み照れ・胸露出・パンツ露出・絶頂後
[ImageDraw file=EH_A01_15]

[Voice file=A0004_A02065]
[Talk name=菜乃花]
「不，非常的舒服哦」
[Hitret]
[Talk name=晴真]
「这样啊……那太好了」
[Hitret]
[Voice file=A0004_A02066]
[Talk name=菜乃花]
「话说回来，舒服过头了，脚都没力气了哦」
[Hitret]
[Talk name=晴真]
「……暂且休息下？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−愛撫・脱力・胸露出・パンツ露出・絶頂後
[ImageDraw file=EH_A01_14]
[Voice file=A0004_A02067]
[Talk name=菜乃花]
「不，不要呀！为了做色色的事，人家才一直忍着的哦」
[Hitret]
[Talk name=晴真]
「忍着……难不成，真的很痛吗？」
[Hitret]
[Voice file=A0004_A02068]
[Talk name=菜乃花]
「啊，不是那样的……！」
[Hitret]
[Voice file=A0004_A02069]
[Talk name=菜乃花]
「该怎么说呢，那个……肚子要不使劲的话，
会尿出来的……」
[Hitret]
[Talk name=晴真]
「什么啊，明明难受的话，尿出来也没关系的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−愛撫・快感大・胸露出・パンツ露出・絶頂時
[ImageDraw file=EH_A01_13]
[Voice file=A0004_A02070]
[Talk name=菜乃花]
「会成为心理创伤的啊！」
[Hitret]
[Talk name=晴真]
「虽然我不在意啦……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−愛撫・脱力・胸露出・パンツ露出・絶頂後
[ImageDraw file=EH_A01_14]
[Voice file=A0004_A02071]
[Talk name=菜乃花]
「人家非常非常地在意哦……」
[Hitret]
[Talk name=心の声]
女孩子真辛苦啊，男人是不会同时出现这种事的呢。
[Hitret]
[Talk name=晴真]
「那么，继续吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−愛撫・微笑み照れ・胸露出・パンツ露出・絶頂後
[ImageDraw file=EH_A01_15]
[Voice file=A0004_A02072]
[Talk name=菜乃花]
「当然，这次轮到晴真君了哦」
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra006lr time=500]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕Ｈ１回目−挿入１・不安
[ImageDraw file=EH_A02_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra007rl time=1000]
; //☆〔　ＢＧＭ　〕Ｈシーン・初体験
[macPlayBgm file=BGM022]

[Talk name=心の声]
我抱起菜乃花，把她放在床上。
[Hitret]
[Voice file=A0004_A02073]
[Talk name=菜乃花]
「晴真君……」
[Hitret]
[Talk name=心の声]
脱掉内裤后，菜乃花用不安的神色看着我。
[Hitret]
[Talk name=晴真]
「……害怕吗？」
[Hitret]
[Voice file=A0004_A02074]
[Talk name=菜乃花]
「嗯……」
[Hitret]
[Talk name=晴真]
「也是呢……」
[Hitret]
[Talk name=心の声]
想到接下来会有些痛，肯定是会害怕的。
[Hitret]
[Talk name=晴真]
「我会尽可能温柔点的」
[Hitret]
[Voice file=A0004_A02075]
[Talk name=菜乃花]
「不，不是……人家没关系……
疼痛能忍住的……」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−挿入１・微笑み誤魔化し
[ImageDraw file=EH_A02_02]

[Voice file=A0004_A02076]
[Talk name=菜乃花]
「但是……晴，晴真君的，好大……
不知道能不能进来……」
[Hitret]
[Talk name=晴真]
「啊啊，这问题啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−挿入１・不安
[ImageDraw file=EH_A02_01]
[Voice file=A0004_A02077]
[Talk name=菜乃花]
「跟人家的手腕有一拼……」
[Hitret]
[Talk name=晴真]
「不……我想我的算普通啦……」
[Hitret]
[Talk name=心の声]
确实，跟菜乃花的身体比较的话，也许是很不相称吧
[Hitret]
[Voice file=A0004_A02078]
[Talk name=菜乃花]
「……约好了哦，晴真君……」
[Hitret]
[Voice file=A0004_A02079]
[Talk name=菜乃花]
「不管人家怎么喊，怎么皱眉头，
都绝对不要停下来……」
[Hitret]
[Talk name=晴真]
「真的没关系吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−挿入１・微笑み誤魔化し
[ImageDraw file=EH_A02_02]
[Voice file=A0004_A02080]
[Talk name=菜乃花]
「初体验就是这样的东西嘛，因为痛就不做了的话，
就一直没法做到最后了哦」
[Hitret]
[Talk name=晴真]
「但是……」
[Hitret]
[Voice file=A0004_A02081]
[Talk name=菜乃花]
「出生的小宝宝，会更大的哦」
[Hitret]
[Voice file=A0004_A02082]
[Talk name=菜乃花]
「如果怕晴真君的疼痛的话，就生不了
小宝宝了哦」
[Hitret]
[Talk name=晴真]
「那是做到最后之后的事了吧……」
[Hitret]
[Voice file=A0004_A02083]
[Talk name=菜乃花]
「女孩子的身体，会好好为了可以接受喜欢的人的身体
适应下来的哦」
[Hitret]
[Voice file=A0004_A02084]
[Talk name=菜乃花]
「而且，只有最开始会痛的啦，人家也会马上
舒服起来，赶上晴真君的哦」
[Hitret]
[Talk name=晴真]
「嗯，谢谢，菜乃花的心情，我很高兴啊」
[Hitret]
[Voice file=A0004_A02085]
[Talk name=菜乃花]
「……约好了，的哦」
[Hitret]
[Talk name=晴真]
「那，开始咯？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−挿入１・不安
[ImageDraw file=EH_A02_01]

; ◎「うん」の意
[Voice file=A0004_A02086]
[Talk name=菜乃花]
「嗯……」
[Hitret]
[Talk name=心の声]
秘部周围的爱液涂抹着龟头。
[Hitret]
[Talk name=晴真]
「菜乃花的那里，很光滑呢……」
[Hitret]
[Voice file=A0004_A02087]
[Talk name=菜乃花]
「……很孩子气吧？」
[Hitret]
[Talk name=晴真]
「但是很漂亮哦，该说是如同刚出生时的样子吗」
[Hitret]
[Voice file=A0004_A02088]
[Talk name=菜乃花]
「因为害羞，没有跟大家一起洗澡过哦……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−挿入１・微笑み誤魔化し
[ImageDraw file=EH_A02_02]
; ◎独り言です
[Voice file=A0004_A02089]
[Talk name=菜乃花]
（虽然不用保养也没关系这点很轻松……）
[Hitret]
[Talk name=晴真]
「因为可以看得很清楚，所以不会搞错该进的地方哦」
[Hitret]
[Voice file=A0004_A02090]
[Talk name=菜乃花]
「笨蛋……」
[Hitret]
[Talk name=心の声]
看着菜乃花无力的身影……
[Hitret]
[Talk name=心の声]
用一只手撑开菜乃花的阴道口，将龟头塞进去。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−挿入１・我慢・挿入
[ImageDraw file=EH_A02_03]

; ◎挿入
[Voice file=A0004_A02091]
[Talk name=菜乃花]
「嗯……！」
[Hitret]
[Talk name=心の声]
菜乃花的表情扭曲了。
[Hitret]
[Talk name=心の声]
即使如此，我还是将龟头挤进去。
[Hitret]
[Talk name=心の声]
这是预定的计划，是为此而行的约定。
[Hitret]
[Voice file=A0004_A02092]
[Talk name=菜乃花]
「啊啊…………嗯嗯呜……咕呜呜……！」
[Hitret]
[Talk name=心の声]
一只手支撑着我的阴茎，另一只手拓宽阴道口，
强行将龟头插入里面。
[Hitret]
[Voice file=A0004_A02093]
[Talk name=菜乃花]
「嗯咕呜……呜呜…………呼呜呜……！」
[Hitret]
[Talk name=心の声]
然后，阴道口尽力地扩大，将龟头吞没。
[Hitret]
[Talk name=心の声]
就像是发出哀鸣似的呼喊一样，
秘部张开着大口，展现着粉色的阴道内壁。
[Hitret]
[Talk name=心の声]
狭窄的阴道内的压力，仿佛要将我的阴茎压碎。
[Hitret]
[Talk name=晴真]
「进来咯，菜乃花」
[Hitret]
[Voice file=A0004_A02094]
[Talk name=菜乃花]
「哈啊，哈啊……前端，鼓起来的地方……
是吧？」
[Hitret]
[Talk name=晴真]
「还行吗？」
[Hitret]
[Voice file=A0004_A02095]
[Talk name=菜乃花]
「完全没关系，轻松轻松……全部进来后告诉人家哦」
[Hitret]
[Talk name=晴真]
「知道了」
[Hitret]
[Talk name=心の声]
按住菜乃花的腰，然后压上体重挺腰。
[Hitret]
[Voice file=A0004_A02096]
[Talk name=菜乃花]
「嗯咕……！啊啊！」
[Hitret]
[Talk name=心の声]
我的阴茎被爱液缠绕着，一点一点慢慢地
吞了进去。
[Hitret]
[Voice file=A0004_A02097]
[Talk name=菜乃花]
「呼嗯……咦呜……咕呜……！」
[Hitret]
[Talk name=心の声]
龟头前端膨胀之际，就被拒绝着进入其中，
恐怕这就是菜乃花初夜的证明。
[Hitret]
[Talk name=心の声]
我想尽快地舒缓菜乃花的痛苦……
于是毫不犹豫地将龟头硬挤进去。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−挿入１・我慢限界・挿入
[ImageDraw file=EH_A02_04]

; //＊フラッシュ（赤）
[macFlash color=0xff0000 num=1 time=30]
; ◎破瓜
[Voice file=A0004_A02098]
[Talk name=菜乃花]
「嗯…………啊哈……啊啊啊啊啊啊啊啊啊啊！」
[Hitret]
[Talk name=心の声]
悲鸣的同时，菜乃花的肚子松缓下来，我就这样一口气
将龟头挤了进去。
[Hitret]
[Voice file=A0004_A02099]
[Talk name=菜乃花]
「啊啊啊啊，哈啊……嗯啊啊，啊啊啊……」
[Hitret]
[Talk name=心の声]
龟头碰到了膜，还有三分之一的部分留在外面时，停住了。
[Hitret]
[Talk name=心の声]
处女的鲜血沿着阴道口缝隙间垂下。
[Hitret]
[Voice file=A0004_A02100]
[Talk name=菜乃花]
「哈啊啊，哈啊啊……顶到，里面了……
晴真君的……能明白……」
[Hitret]
[Voice file=A0004_A02101]
[Talk name=菜乃花]
「……全部，进来了？」
[Hitret]
[Talk name=晴真]
「嗯，进来了哦」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−挿入１・微笑み誤魔化し・挿入
[ImageDraw file=EH_A02_06]

[Voice file=A0004_A02102]
[Talk name=菜乃花]
「是吗，太好了……紧紧相连了啊，身心都是」
[Hitret]
[Talk name=心の声]
因为两膝合闭的缘故，从菜乃花那好像看不到的样子。
[Hitret]
[Talk name=心の声]
像这种小事，没必要专门告诉她，
践踏菜乃花的努力和喜悦。
[Hitret]
[Talk name=心の声]
阴道内的伸缩性很强，习惯了的话应该能全都接受下来的。
[Hitret]
[Voice file=A0004_A02103]
[Talk name=菜乃花]
「晴真君……要动了吗？」
[Hitret]
[Talk name=晴真]
「……没关系吗？」
[Hitret]
[Voice file=A0004_A02104]
[Talk name=菜乃花]
「跟人家的约定，忘了吗？」
[Hitret]
[Talk name=晴真]
「看着喜欢的人忍受痛苦的样子，即使是说谎，
不跟别人说『没关系的哦』的话，可是做不到的啊」
[Hitret]
; ◎「大丈夫だよっ」明るく
[Voice file=A0004_A02105]
[Talk name=菜乃花]
「真没办法呢……没关系的哦，快动吧？
晴真君也在人家里面舒服起来吧？」
[Hitret]
[Talk name=晴真]
「谢谢……菜乃花也放松点」
[Hitret]
[Voice file=A0004_A02106]
[Talk name=菜乃花]
「这可是最困难的要求呢……
不过，试试吧」
[Hitret]
; ◎深呼吸
[Voice file=A0004_A02107]
[Talk name=菜乃花]
「哈啊〜……呼呜〜……好了」
[Hitret]
[Talk name=心の声]
菜乃花深呼吸之后，这么说道。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−挿入１・我慢・挿入
[ImageDraw file=EH_A02_05]

[Voice file=A0004_A02108]
[Talk name=菜乃花]
「嗯嗯〜…………呜………啊啊啊〜…………」
[Hitret]
[Talk name=心の声]
试着将收在阴道内的阴茎拔出来。
[Hitret]
[Talk name=心の声]
仿佛配合着菜乃花的呼吸一样，阴道内紧吸着
龟头，带给我最顶级的快感。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−挿入１・快感小・挿入
[ImageDraw file=EH_A02_07]

[Voice file=A0004_A02109]
[Talk name=菜乃花]
「哈啊啊啊〜……哈啊啊啊……继续吧」
[Hitret]
[Talk name=心の声]
以此为信号，我撑起菜乃花的腰，慢慢地耸腰。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−挿入１・我慢・挿入
[ImageDraw file=EH_A02_05]
[Voice file=A0004_A02110]
[Talk name=菜乃花]
「咕呜……呜……啊啊啊，哈啊啊啊……！」
[Hitret]
[Talk name=心の声]
能感到一种紧贴着阴道壁，仿佛在其中被撕裂的感觉。
[Hitret]
[Voice file=A0004_A02111]
[Talk name=菜乃花]
「呜……咕呜……哈啊啊，哈啊啊……」
[Hitret]
[Talk name=心の声]
龟头顶到子宫口时，阴道壁就会缩紧。
[Hitret]
[Talk name=晴真]
「菜乃花……真的没关系吗？还能继续吗？」
[Hitret]
[Talk name=心の声]
看着挣扎于苦闷的脸颊，我不由得停下来了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−挿入１・快感小・挿入
[ImageDraw file=EH_A02_07]
[Voice file=A0004_A02112]
[Talk name=菜乃花]
「哈啊啊，哈啊啊，进来的时候，要忍住
好像非常难……」
[Hitret]
[Talk name=晴真]
「疼得都忍不住了？」
[Hitret]
[Voice file=A0004_A02113]
[Talk name=菜乃花]
「哈啊……哈啊……好疼好疼的哦，
那里的里面，感觉就像被很粗的刀猛刺一样」
[Hitret]
[Talk name=晴真]
「……这可不是能继续做下去的状态啊！？
为什么不早说！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−挿入１・微笑み誤魔化し・挿入
[ImageDraw file=EH_A02_06]
[Voice file=A0004_A02114]
[Talk name=菜乃花]
「嘿嘿……不是这样哟。想用『这都是为了你，
而忍耐疼痛的哦』来打动你的哦」
[Hitret]
[Voice file=A0004_A02115]
[Talk name=菜乃花]
「让你更加喜欢坚强的人家呀……」
[Hitret]
[Talk name=晴真]
「这种事在进去的时候就知道了……
所以，还是担心菜乃花的身体……」
[Hitret]
[Voice file=A0004_A02116]
[Talk name=菜乃花]
「但取而代之的是，能感觉到晴真君的将肚子里
全都填满了……」
[Hitret]
[Voice file=A0004_A02117]
[Talk name=菜乃花]
「能明白在跟晴真君相连着……
肚子里能感觉到……形状也是，大小也是，全部都……」
[Hitret]
[Voice file=A0004_A02118]
[Talk name=菜乃花]
「然后，就幸福得不得了」
[Hitret]
[Talk name=晴真]
「菜乃花……」
[Hitret]
[Voice file=A0004_A02119]
[Talk name=菜乃花]
「啊，虽然刚才的也是演说而已，但人家说的
真的全都是真的哦」
[Hitret]
[Talk name=心の声]
就算是这时候，也在为我担心，开着玩笑……
[Hitret]
[Talk name=晴真]
「那么……停下？还是继续？要哪个？」
[Hitret]
[Voice file=A0004_A02120]
[Talk name=菜乃花]
「……动作可以更快一点吗？」
[Hitret]
[Talk name=晴真]
「那么做的话，会痛得晕过去的」
[Hitret]
[Voice file=A0004_A02121]
[Talk name=菜乃花]
「正好相反哦，慢慢动才痛的，你看
跟撕掉贴在身上的胶带的时候一样的……」
[Hitret]
[Voice file=A0004_A02122]
[Talk name=菜乃花]
「动作很快的话，动的时候，会渐渐对疼痛感麻痹，
然后就能好好忍住了」
[Hitret]
[Talk name=心の声]
因为不理解女孩子的痛苦，我无言反驳。
[Hitret]
[Talk name=晴真]
「既然菜乃花都这么说了，就接着做吧……
真的忍不住了得好好说啊，别再开玩笑了」
[Hitret]
[Voice file=A0004_A02123]
[Talk name=菜乃花]
「嗯，一直拜托你真对不起呢，习惯了的话
人家也会努力的」
[Hitret]
[Talk name=晴真]
「我才是，不用介意，这都是第一次」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−挿入１・快感小・挿入
[ImageDraw file=EH_A02_07]
; ◎深呼吸
[Voice file=A0004_A02124]
[Talk name=菜乃花]
「嗯…………哈啊啊〜……呼呜呜〜……」
[Hitret]
[Talk name=心の声]
菜乃花这么说着，再一次深呼吸。
[Hitret]
[Talk name=心の声]
看到这，我将阴茎从阴道内拔出，
仅留龟头在内。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−挿入１・我慢・挿入
[ImageDraw file=EH_A02_05]
[Voice file=A0004_A02125]
[Talk name=菜乃花]
「呼啊啊啊……啊啊啊……嗯呜……！」
[Hitret]
[Talk name=心の声]
然后，一口气挺腰，将龟头挤进去。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−挿入１・我慢限界・挿入
[ImageDraw file=EH_A02_04]
[Voice file=A0004_A02126]
[Talk name=菜乃花]
「嗯啊啊啊……啊啊，哈啊啊……嗯啊啊」
[Hitret]
[Talk name=心の声]
一口气拔出，又一口气插到最深处，
不断地持续相同的动作。
[Hitret]
[Talk name=心の声]
因为是初体验，更何况菜乃花的阴道非常狭小，
所以没办法像AV那样动的那么快。
[Hitret]
[Voice file=A0004_A02127]
[Talk name=菜乃花]
「啊啊啊……嗯啊啊呼啊……哈啊，哈啊……
嗯……咕呜……哈啊，啊啊啊啊！」
[Hitret]
[Talk name=心の声]
我的阴茎全都被爱液沾满，动作变得润滑起来。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−挿入１・快感中・挿入
[ImageDraw file=EH_A02_08]

[Voice file=A0004_A02128]
[Talk name=菜乃花]
「哈呜呜……嗯……啊啊啊，哈啊啊……
咕呜……啊……哈嗯，啊嗯……」
[Hitret]
[Voice file=A0004_A02129]
[Talk name=菜乃花]
「对，晴真君，很好……哈啊啊，哈啊啊
痛感都不再来了……」
[Hitret]
[Talk name=心の声]
菜乃花的身体开始放松，阴道壁的反抗稍微变小了。
[Hitret]
[Talk name=心の声]
不仅如此，阴道内正好好地吸附着，阴道壁紧贴着
龟头，给我的快感都增强了。
[Hitret]
[Voice file=A0004_A02130]
[Talk name=菜乃花]
「哈啊啊嗯……啊啊，呼啊啊……啊嗯……
咕……哈呜……啊啊啊……」
[Hitret]
[Voice file=A0004_A02131]
[Talk name=菜乃花]
「好厉害，哈啊哈啊，肚子里的碰撞声
都传到头里了……啊嗯，哈嗯……」
[Hitret]
[Talk name=心の声]
菜乃花的呼吸开始一点点混杂着甜蜜。
[Hitret]
[Voice file=A0004_A02132]
[Talk name=菜乃花]
「哈呜呜，嗯……啊啊啊……哈啊啊……
呼呜呜，呼呜……啊嗯……嗯嗯……」
[Hitret]
[Voice file=A0004_A02133]
[Talk name=菜乃花]
「怎么样，人家的里面……舒服吗？啊，啊，
哈啊呜……嗯嗯……」
[Hitret]
[Talk name=晴真]
「好，很好哦，非常的……也许就差一点就要高潮了……」
[Hitret]
[Voice file=A0004_A02134]
[Talk name=菜乃花]
「嗯，去吧？哈啊，嗯呼啊啊啊……	
啊啊，哈啊啊呜……人家里面哦……约好了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−挿入１・我慢・挿入
[ImageDraw file=EH_A02_05]
[Voice file=A0004_A02135]
[Talk name=菜乃花]
「啊，啊，啊，呼啊啊啊……咕呜呜
嗯嗯〜……啊，呼呜……呜呜……」
[Hitret]
[Talk name=心の声]
从我的阴茎跟头处，传来一股滚烫物体往上涌
的感觉。
[Hitret]
[Talk name=心の声]
这势头根本无法抑制。
[Hitret]
[Voice file=A0004_A02136]
[Talk name=菜乃花]
「啊……啊……哈啊呼……嗯嗯……
咕呜……呜，呼……嗯啊啊啊啊……！」
[Hitret]
[Talk name=晴真]
「……菜乃花，可以吗？就这样在里面……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−挿入１・快感中・挿入
[ImageDraw file=EH_A02_08]
[Voice file=A0004_A02137]
[Talk name=菜乃花]
「嗯？哈啊，哈啊，要去了？哈啊，啊啊，
可以哦，射出来……全部，在里面」
[Hitret]
[Voice file=A0004_A02138]
[Talk name=菜乃花]
「啊呼……啊啊，在人家里面……哈啊啊啊
晴真君的，全部都……拜托了……！」
[Hitret]
; //＊フラッシュ（白）
[macFlash color=0xffffff num=1 time=40]
[Talk name=晴真]
「啊……抱歉，已经……」
[Hitret]
[Talk name=心の声]
龟头顶在子宫口上，用细小的动作快速扭腰。
[Hitret]
; //＊クェイク（縦横）
[macQuake x=15 y=15]
[Voice file=A0004_A02139]
[Talk name=菜乃花]
「啊，啊啊，啊啊，好厉……呼啊啊，嗯嗯，
咕嗯……呼啊啊……」
[Hitret]
; //＊フラッシュ（白）
[macFlash color=0xffffff num=1 time=40]
[Voice file=A0004_A02140]
[Talk name=菜乃花]
「呼吸，停……呜，呼呜……咕……」
[Hitret]
[Talk name=心の声]
然后，最终尽情地突刺着，射出滚烫的
东西。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕Ｈ１回目−挿入１・我慢限界・挿入・膣内射精
[ImageDraw file=EH_A02_09]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra035o time=500]
; //＊フラッシュ（白）
[macFlash color=0xffffff num=2 time=50]

; ◎射精
[Voice file=A0004_A02141]
[Talk name=菜乃花]
「……呼啊啊啊啊……啊啊啊啊啊啊……」
[Hitret]
; //＊クェイク（縦横）
[macQuake x=30 y=0]
[Talk name=心の声]
就这样，龟头和子宫口紧贴着，趁着射精的时机
将腰往上顶。
[Hitret]
; //＊フラッシュ（白）
[macFlash color=0xffffff num=3 time=70]
[Voice file=A0004_A02142]
[Talk name=菜乃花]
「啊啊，啊……嗯嗯，啊啊……哈啊啊啊
哈啊啊……嗯〜〜……呼啊啊……」
[Hitret]
[Voice file=A0004_A02143]
[Talk name=菜乃花]
「晴真君的，不断地进来了……好暖和的，
在人家的肚子里……呼呜呜，啊啊啊……」
[Hitret]
[Talk name=心の声]
不止一次地对着子宫口壁喷涌着。
[Hitret]
[Talk name=心の声]
然后，子宫和阴道内无法容纳的精子
从结合处溢了出来。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−挿入１・脱力・膣内射精後
[ImageDraw file=EH_A02_10]

[Voice file=A0004_A02144]
[Talk name=菜乃花]
「哈啊啊〜……呼啊啊啊……」
[Hitret]
[Talk name=心の声]
过了一会，射精终于停止了，
身体前倾，靠手顶着床支撑着。
[Hitret]
[Talk name=心の声]
菜乃花也全身无力地躺在床上。
[Hitret]
[Voice file=A0004_A02145]
[Talk name=菜乃花]
「哈啊啊啊〜……肚子里面，好多晴真君的，
能明白，进来的……」
[Hitret]
[Voice file=A0004_A02146]
[Talk name=菜乃花]
「肚子里，暖烘烘的……好舒服，好幸福……」
[Hitret]
[Talk name=晴真]
「菜乃花……一直到最后都忍耐着，谢谢了」
[Hitret]
[Voice file=A0004_A02147]
[Talk name=菜乃花]
「想说感谢的是人家哦，
晴真君的……全都射在里面，谢谢」
[Hitret]
[Talk name=晴真]
「哈哈哈……舒服过头了，都没能拔出来，
不过会好好承担责任的」
[Hitret]
[Talk name=晴真]
「如果怀上孩子的话，两个人一起抚养吧」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−挿入１・微笑み・膣内射精後
[ImageDraw file=EH_A02_12]

[Voice file=A0004_A02148]
[Talk name=菜乃花]
「嗯，约好了……」
[Hitret]
[Talk name=心の声]
看着菜乃花满脸幸福的表情，我摸摸她的头。
[Hitret]
[Talk name=晴真]
「先休息会，再去洗澡吧？」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−挿入１・照れ誤魔化し・膣内射精後
[ImageDraw file=EH_A02_11]

[Voice file=A0004_A02149]
[Talk name=菜乃花]
「……但是，好像，还有还不想休息的人的样子」
[Hitret]
[Talk name=晴真]
「……嗯？」
[Hitret]
[Voice file=A0004_A02150]
[Talk name=菜乃花]
「晴真君的……在说，想要更舒服下去
在人家里面……」
[Hitret]
[Talk name=晴真]
「啊，不……这是……」
[Hitret]
[Talk name=心の声]
不知怎的，膨胀至今都没还平息。
[Hitret]
[Talk name=心の声]
是积存已久呢，还是说菜乃花的里面
太舒服了呢。
[Hitret]
; ◎「子宮」＝「お腹」
[Voice file=A0004_A02151]
[Talk name=菜乃花]
「明明说了全都射出来了……人家的子宫
太小了，就调整了一下吗？」
[Hitret]
[Talk name=晴真]
「不是啊，这个……该怎么说呢……」
[Hitret]
[Talk name=心の声]
为什么呢，忽然感觉非常羞耻。
[Hitret]
[Voice file=A0004_A02152]
[Talk name=菜乃花]
「……再做也可以哦，再来一次……
虽然大概会溢出来……如果这样也好的话……」
[Hitret]
[Talk name=晴真]
「菜乃花已经很累了吧？」
[Hitret]
[Voice file=A0004_A02153]
[Talk name=菜乃花]
「人家仅仅只是躺着而已呀，完全没关系的哦」
[Hitret]
[Talk name=晴真]
「嗯，但是，该怎么办呢……」
[Hitret]
[Talk name=心の声]
都是我那家伙刚刚精神过了头，才给菜乃花过强的负担，
都不好意思了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−挿入１・微笑み・膣内射精後
[ImageDraw file=EH_A02_12]
[Voice file=A0004_A02154]
[Talk name=菜乃花]
「晴真君，把人家的身体举起来吧？要抱的♪」
[Hitret]
[Talk name=晴真]
「……你想干嘛？」
[Hitret]
[Voice file=A0004_A02155]
[Talk name=菜乃花]
「好啦〜　快一点〜」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
[Talk name=心の声]
就以这紧紧相连的状态，抓住菜乃花的手腕拉起来，
竖起她的上身。
[Hitret]
[Talk name=心の声]
然后菜乃花就仅靠单脚支撑身子，灵巧地脱掉了
内裤和裤子，跨坐在我上面。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕Ｈ１回目−挿入２・我慢
[ImageDraw file=EH_A03_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra010du time=1000]
; //☆〔　ＢＧＭ　〕Ｈシーン・通常
[macPlayBgm file=BGM023]

[Voice file=A0004_A02156]
[Talk name=菜乃花]
「嗯………！」
[Hitret]
[Talk name=心の声]
因菜乃花的体重，我的阴茎完全被收进了她的阴道内。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−挿入２・我慢微笑み
[ImageDraw file=EH_A03_02]

[Voice file=A0004_A02157]
[Talk name=菜乃花]
「是为什么呢，好像比刚才都插得深的样子……
感觉好像进到子宫里面的样子……」
[Hitret]
[Talk name=晴真]
「啊，因为那里恰好紧贴在一起不是吗」
[Hitret]
[Talk name=心の声]
……说得好像是这样的蒙混过去了。
[Hitret]
; ◎最後はキス
[Voice file=A0004_A02158]
[Talk name=菜乃花]
「晴真君，嗯〜♪」
[Hitret]
[Talk name=心の声]
菜乃花用手挽住我的脖子，将脸挨近。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−挿入２・キス
[ImageDraw file=EH_A03_03]

; ◎以下、フレンチキス
[Voice file=A0004_A02159]
[Talk name=菜乃花]
「啾……嗯呜……啾……」
[Hitret]
[Talk name=心の声]
嘴唇相触同时，轻吸着我的嘴唇。
[Hitret]
[Voice file=A0004_A02160]
[Talk name=菜乃花]
「嗯〜……啾……嗯……嗯……
嗯呜……呼呜呜……」
[Hitret]
[Talk name=心の声]
然后，舌头伸进了我的口内搅动着。
[Hitret]
[Voice file=A0004_A02161]
[Talk name=菜乃花]
「啊哈啊……啾……呜，嗯……
嗯嗯〜……呼呜……啾……啾……」
[Hitret]
[Talk name=心の声]
用舌头卷走我口腔内的唾液并咽下。
[Hitret]
[Voice file=A0004_A02162]
[Talk name=菜乃花]
「啾…………哈啊啊啊〜……」
[Hitret]
[Talk name=晴真]
「……刚才算是接吻了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−挿入２・我慢微笑み
[ImageDraw file=EH_A03_02]
[Voice file=A0004_A02163]
[Talk name=菜乃花]
「想让晴真君兴奋起来嘛，
怎么样？想做爱了吗？」
[Hitret]
[Talk name=晴真]
「你明明是第一次，来两回不要紧吗？」
[Hitret]
[Voice file=A0004_A02164]
[Talk name=菜乃花]
「真遗憾呢ー，女孩子是没有极限的哦〜，
只要晴真君肯努力的话，来一整天也是做得到的哦」
[Hitret]
[Talk name=心の声]
身为男人真有点懊恼，好羡慕女孩子。
[Hitret]
[Talk name=晴真]
「话虽这么说，体力也会耗尽的吧……」
[Hitret]
[Voice file=A0004_A02165]
[Talk name=菜乃花]
「轮流来的话，另一方不是能休息了吗？
H是共同作业哦」
[Hitret]
[Talk name=晴真]
「那，就试试看菜乃花是不是真的没有极限吧」
[Hitret]
[Voice file=A0004_A02166]
[Talk name=菜乃花]
「可以哟ー，2回也好3回也好，随你喜欢的来吧」
[Hitret]
[Talk name=晴真]
「哈哈哈……」
[Hitret]
[Talk name=心の声]
说实话3回真的没戏，不中场休息会的话。
[Hitret]
[Talk name=晴真]
「……菜乃花觉得什么姿势舒服？
要像刚才一样躺着吗？」
[Hitret]
[Voice file=A0004_A02167]
[Talk name=菜乃花]
「不用了，就这样好了，人家很轻很好抱起来不是吗？」
[Hitret]
[Talk name=心の声]
正如菜乃花所说，几乎感觉不到她的重量，
真不愧是自称WP27.5的女孩子《比重》。
[Hitret]
[Talk name=晴真]
「那，就好好抓紧我啊」
[Hitret]
[Voice file=A0004_A02168]
[Talk name=菜乃花]
「嗯，什么时候都是准备完毕的哦」
[Hitret]
[Talk name=心の声]
我抬起菜乃花的屁股，将我的阴茎拔出来。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−挿入２・快感中
[ImageDraw file=EH_A03_04]

[Voice file=A0004_A02169]
[Talk name=菜乃花]
「哈啊啊……嗯嗯呜呜……呼啊啊啊啊……」
[Hitret]
[Talk name=心の声]
插入的时候，就稍微松开手的力气，交给了菜乃花的体重，
是AV常见的姿势。
[Hitret]
[Voice file=A0004_A02170]
[Talk name=菜乃花]
「啊啊啊啊哈……嗯嗯呜……啊哈啊啊……」
[Hitret]
[Talk name=心の声]
出乎意料地可以顺畅地往返抽插。
[Hitret]
[Talk name=心の声]
是刚才中出一次的缘故吗，还是之后已经去了2回，
菜乃花浑身脱力的缘故呢。
[Hitret]
[Voice file=A0004_A02171]
[Talk name=菜乃花]
「啊哈啊，哈啊啊，啊……嗯嗯……呼呜，
啊啊啊……咕嗯……哈啊嗯……」
[Hitret]
[Voice file=A0004_A02172]
[Talk name=菜乃花]
「人家里面好敏感……啊嗯，哈啊嗯，
啊……哈啊啊……」
[Hitret]
[Talk name=心の声]
每次在阴道内往返时，都会发出咕啾咕啾的声响。
[Hitret]
[Talk name=心の声]
明明能很顺畅地动，阴道壁的吸附感却一直没有变化，
阴道内变得舒畅，而且快感度也越来越强。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−挿入２・快感大
[ImageDraw file=EH_A03_05]

[Voice file=A0004_A02173]
[Talk name=菜乃花]
「啊哈，啊啊，哈啊……嗯呜，啊，哈啊，
感觉很好……好像已经习惯了……」
[Hitret]
[Voice file=A0004_A02174]
[Talk name=菜乃花]
「啊呼呜……啊，啊，嗯……呀！」
[Hitret]
[Talk name=晴真]
「菜乃花，声音太大了，大家都在睡觉呢」
[Hitret]
[Voice file=A0004_A02175]
[Talk name=菜乃花]
「可是，声音出来了……啊，啊嗯，哈啊啊，
啊啊……咕……呀……嗯嗯！」
[Hitret]
[Voice file=A0004_A02176]
[Talk name=菜乃花]
「擅自，出来了……啊啊啊啊啊嗯！哈啊呜，
呜呜嗯……呼嗯……嘎哈啊啊！」
[Hitret]
[Talk name=晴真]
「再稍微安静点……」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−挿入２・我慢限界
[ImageDraw file=EH_A03_06]

[Voice file=A0004_A02177]
[Talk name=菜乃花]
「不可能，的呀……啊嗯，哈啊嗯，哈……
身体，用不了，力气……了……啊啊啊啊呜呜！」
[Hitret]
[Talk name=心の声]
由于菜乃花浑身脱力的缘故，动作越来越快，
给我的快感也再也刹不住了。
[Hitret]
[Voice file=A0004_A02178]
[Talk name=菜乃花]
「呼呜，呼呜……不行……呀啊啊！啊啊啊，
呼啊啊，嗯嗯……呼，呼，啊，哈啊啊……」
[Hitret]
[Voice file=A0004_A02179]
[Talk name=菜乃花]
「人家也，舒服起来了……明明是第一次，
讨厌……好害羞……哈啊，啊啊……！」
[Hitret]
[Talk name=心の声]
因为双手都无法使用，所以吻住了菜乃花的嘴
将它堵住。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−挿入２・キス
[ImageDraw file=EH_A03_03]
; ◎以下、フレンチキス
[Voice file=A0004_A02180]
[Talk name=菜乃花]
「啊呼呜，嗯……啾，啾……呜，
嗯……不要，不行，晴……啾……」
[Hitret]
[Talk name=心の声]
互相伸出舌头，在嘴与嘴间缠绕。
[Hitret]
[Talk name=心の声]
因为菜乃花的身体在晃动，两人的嘴边
都沾上了唾液。
[Hitret]
[Voice file=A0004_A02181]
[Talk name=菜乃花]
「嗯……嗯呜，啊，啊……嗯，哈啊
啾……啾……嗯噢，啊啊啊……」
[Hitret]
[Voice file=A0004_A02182]
[Talk name=菜乃花]
「晴，君……啾，嗯咕……哈啊哈啊
危险……牙齿，碰到了……呃呜，嗯呼呜……」
[Hitret]
[Talk name=晴真]
「菜乃花压着我的头就行了……」
[Hitret]
[Voice file=A0004_A02183]
[Talk name=菜乃花]
「啊，啊，哈啊嗯……啊啊，是吗……
对不起……哈啊，嗯……啾……呼啊啊」
[Hitret]
[Voice file=A0004_A02184]
[Talk name=菜乃花]
「脑袋一片空白，什么都想不了了……
哈啊，啊啊，呀呼！啊啊啊，呼啊啊啊」
[Hitret]
[Voice file=A0004_A02185]
[Talk name=菜乃花]
「哈啊哈啊，哈啊哈啊……嗯嗯〜啾」
[Hitret]
[Talk name=心の声]
菜乃花照我说的，抓紧了我的头接吻着。
[Hitret]
[Voice file=A0004_A02186]
[Talk name=菜乃花]
「啾，哈啊啊……嗯，呜……呼啊啊
啊啊，哈啊啊……嗯……呼啊啊……啾，啾」
[Hitret]
[Talk name=心の声]
她稍微老实了一点，我拉开菜乃花的屁股，
动作再次加快。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−挿入２・快感大
[ImageDraw file=EH_A03_05]
[Voice file=A0004_A02187]
[Talk name=菜乃花]
「啊哈啊啊啊……嗯啊啊啊啊！？」
[Hitret]
[Talk name=心の声]
结合处每次紧密接触，就会溢出混杂着两人体液和鲜血
的液体，并跃向床单。
[Hitret]
[Voice file=A0004_A02188]
[Talk name=菜乃花]
「啊，啊，哈啊啊，啊啊啊……嗯，咕……
啊嗯，哈啊，呼啊啊……啊啊啊！」
[Hitret]
[Voice file=A0004_A02189]
[Talk name=菜乃花]
「晴……君的，哈啊哈啊，好像快出来了，
嗯嗯……啊啊啊……呼呜呜……」
[Hitret]
[Talk name=心の声]
阴道内都热得快融化了，
因此，龟头的感觉变得稀薄。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−挿入２・快感中
[ImageDraw file=EH_A03_04]
[Voice file=A0004_A02190]
[Talk name=菜乃花]
「哈嗯……啊……哈啊啊，呜呜……
呼嗯……啊呼呜……」
[Hitret]
[Talk name=晴真]
「菜乃，花……忘记吻了吗？」
[Hitret]
[macImageDelayDraw file=EH_A03_04 file2=EH_A03_03 time=1200 layer=0]
[Voice file=A0004_A02191]
[Talk name=菜乃花]
「啊啊，抱歉……啾……啾，啾……
哈啊，哈啊……喜欢，好喜欢……」
[Hitret]
[Talk name=晴真]
「我也是，菜乃花……」
[Hitret]
[Voice file=A0004_A02192]
[Talk name=菜乃花]
「嗯呜〜，啾……呼啊啊，啊啊啊……
嗯嗯……哈啊啊……」
[Hitret]
[Talk name=心の声]
彼此都入迷地贪恋着对方的唇，舌头相缠，
将身体交给结合处的快感。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−挿入２・快感中
[ImageDraw file=EH_A03_04]
[Voice file=A0004_A02193]
[Talk name=菜乃花]
「哈啊，啊啊啊……咕呜……嗯嗯〜……
哈啊哈啊，人家……不行了，快去了……」
[Hitret]
[Voice file=A0004_A02194]
[Talk name=菜乃花]
「晴，真君，的……快去了……
明明是，第一次……就要去了……哈啊，啊啊……」
[Hitret]
[Voice file=A0004_A02195]
[Talk name=菜乃花]
「对，不起……只有人家，人家……
呼呜，咕呜呜……嗯嗯……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−挿入２・我慢
[ImageDraw file=EH_A03_01]
[Talk name=晴真]
「……可以哦，一起高潮吧？菜乃花……」
[Hitret]
[Voice file=A0004_A02196]
[Talk name=菜乃花]
「晴真，君也是？要去了……咕呜……咕呜呜
呼啊啊……嗯嗯〜……」
[Hitret]
[Talk name=心の声]
龟头的感觉完全麻痹了，现在肚子里是
压抑着上涌的感觉的状态。
[Hitret]
[Talk name=心の声]
恐怕不再忍住松开力气的话，随时都会高潮。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−挿入２・我慢微笑み
; //★〔　イベント　〕Ｈ１回目−挿入２・快感中
[macImageDelayDraw file=EH_A03_02 file2=EH_A03_04 time=4000 layer=0]
[Voice file=A0004_A02197]
[Talk name=菜乃花]
「太好了，人家……第一次，一起……
啊啊，呼呜呜，嗯嗯……呼啊呜……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−挿入２・快感大
[ImageDraw file=EH_A03_05]
[Voice file=A0004_A02198]
[Talk name=菜乃花]
「不行了，已经……去了……要去了……
啊……啊嗯……哈……啊啊……嗯嗯〜！」
[Hitret]
[Talk name=心の声]
不知什么时候，菜乃花连接吻都放弃了，
把头靠在我的肩膀，将身体完全交给了我。
[Hitret]
[Talk name=心の声]
就这么任由我摆布，仿佛讨厌这份快乐结束般，
拼命忍耐着。
[Hitret]
; //＊フラッシュ（白）
[macFlash color=0xffffff num=1 time=40]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−挿入２・我慢限界
[ImageDraw file=EH_A03_06]
[Voice file=A0004_A02199]
[Talk name=菜乃花]
「啊啊〜嗯……哈啊〜……啊啊啊……
已经，不行了……晴，君……极限了……」
[Hitret]
[Talk name=晴真]
「可以哦，无论何时，都会在菜乃花里面射出来的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−挿入２・快感中
[ImageDraw file=EH_A03_04]
[Voice file=A0004_A02200]
[Talk name=菜乃花]
「嗯，嗯……拜托了，在里面……
全都射出来，在肚子里面……嗯啊啊……！」
[Hitret]
; //＊フラッシュ（白）
[macFlash color=0xffffff num=2 time=70]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−挿入２・快感大
[ImageDraw file=EH_A03_05]
[Voice file=A0004_A02201]
[Talk name=菜乃花]
「啊…………啊…………哈啊，啊啊…………」
[Hitret]
[Talk name=心の声]
然后，菜乃花的身体立马开始颤抖……
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra034c color=0xffffff time=300]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−挿入２・我慢限界・膣内射精＆絶頂
[ImageDraw file=EH_A03_07]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=1000]
; //＊フラッシュ（白）
[macFlash color=0xffffff num=1 time=30]

[Voice file=A0004_A02202]
[Talk name=菜乃花]
「啊啊啊啊啊啊啊！　……哈啊啊啊啊啊啊啊！」
[Hitret]
[Talk name=心の声]
配合着菜乃花绝顶的高潮，我也松开肚子的力气，
射精了。
[Hitret]
; //＊フラッシュ（白）
[macFlash color=0xffffff num=3 time=70]
[Voice file=A0004_A02203]
[Talk name=菜乃花]
「哈啊啊啊啊……嗯呜……呼啊啊啊……啊啊啊，
啊啊啊啊……！」
[Hitret]
[Talk name=心の声]
结合处就这么紧密相触，将腰往上顶，
向子宫中射精。
[Hitret]
; //＊フラッシュ（白）
[macFlash color=0xffffff num=1 time=30]
[Voice file=A0004_A02204]
[Talk name=菜乃花]
「啊哈啊啊……进来，了……又，好热的，
全都……晴真君的……」
[Hitret]
[Voice file=A0004_A02205]
[Talk name=菜乃花]
「啊咕呜……呜呜嗯……呼啊啊啊，啊啊啊啊……
出来了好多……比刚才，还要多……」
[Hitret]
[Talk name=心の声]
即使射精之势已经停止，腰颤抖的感觉仍未停下。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−挿入２・脱力・膣内射精＆絶頂後
[ImageDraw file=EH_A03_08]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=800]

[Voice file=A0004_A02206]
[Talk name=菜乃花]
「哈啊啊〜……啊啊……呼啊啊啊〜……」
[Hitret]
[Talk name=心の声]
精液和爱液令人难以置信地溢出结合处，
弄脏了我的股间和菜乃花的屁股。
[Hitret]
[Voice file=A0004_A02207]
[Talk name=菜乃花]
「啊哈哈……晴真君的，在人家里面变得
软软的了……」
[Hitret]
[Voice file=A0004_A02208]
[Talk name=菜乃花]
「……稍微，满足了一点了吗？」
[Hitret]
[Talk name=晴真]
「不止，相当满足了哟」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−挿入２・恍惚微笑み・膣内射精＆絶頂後
[ImageDraw file=EH_A03_10]

[Voice file=A0004_A02209]
[Talk name=菜乃花]
「啊哈哈，太好了」
[Hitret]
[Talk name=心の声]
……我想大概，有半天时间是硬不起来了。
[Hitret]
[Voice file=A0004_A02210]
[Talk name=菜乃花]
「人家也，非常的满足……晴真君的
感觉满满的，好幸福……」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−挿入２・キス・膣内射精＆絶頂後
[ImageDraw file=EH_A03_09]

; ◎唇が触れあうキス
[Voice file=A0004_A02211]
[Talk name=菜乃花]
「嗯…………啾……」
[Hitret]
[Talk name=心の声]
菜乃花拥抱着我，接吻了。
[Hitret]
; ◎舐めて
[Voice file=A0004_A02212]
[Talk name=菜乃花]
「嗯……呜…………嗯……啾……」
[Hitret]
[Talk name=心の声]
嘴边的唾液被菜乃花仔细地舔着
清理干净。
[Hitret]
[Voice file=A0004_A02213]
[Talk name=菜乃花]
「啊…………嗯…………」
[Hitret]
[Talk name=心の声]
结束之后松开嘴，我也做了跟菜乃花一样的
事。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕Ｈ１回目−挿入２・恍惚微笑み・膣内射精＆絶頂後
[ImageDraw file=EH_A03_10]
[Voice file=A0004_A02214]
[Talk name=菜乃花]
「嘿嘿，谢谢」
[Hitret]
[Talk name=晴真]
「不不，彼此彼此」
[Hitret]
[Voice file=A0004_A02215]
[Talk name=菜乃花]
「……下次再做哦，晴真君」
[Hitret]
[Talk name=晴真]
「嗯，当然了」
[Hitret]

; ※リプレイ　↑ここまで↑

; ------------------------------------------------------------------------------
; ここまで本編よりコピー
; ------------------------------------------------------------------------------
; 終了処理
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=2000]
; //＊フェードアウト（白で時間指定）
[macFadeOut color=0xffffff time=2000]
; //＊ウェイト
[macWait time=1000]

; ------------------------------------------------------------------------------
[macReturnReplay]

