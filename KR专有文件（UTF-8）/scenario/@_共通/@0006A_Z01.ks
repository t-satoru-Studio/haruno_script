; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □＠０００６Ａ＿Ｚ０１
; □「共通６日目−昼」
; □登場キャラ＝菜乃花
; □　　　　　＝このみ
; □　　　　　＝花梨
; □　　　　　＝雨音
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; 
;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="５月１８日"]
;//■日付表示
[macSetDayBord month=5 day=18 week=0]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; ∴視点変更はナシ（途中で晴真が割り込みます）
; ★ＣＧ〔　背景　〕藤宮家・リビング・昼

; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・リビング・昼
[ImageDraw file=BG_03A_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //☆〔　ＢＧＭ　〕日常１・朝（早朝）
[macPlayBgm file=BGM002]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
次日早晨……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=1 pos=lc]
[Voice file=@0006_A00592]
[Talk name=菜乃花]
「早上好，木乃实酱」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=1 pos=lc]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B100S_01A layer=2 pos=r]
[Voice file=@0006_B00828]
[Talk name=このみ]
「哦……早上好，菜乃花。
抱歉，吵醒你了吗？」
[Hitret]
[Voice file=@0006_A00593]
[Talk name=菜乃花]
「没有。我早上起得早，早睡早起才是健康的秘诀嘛。」
[Hitret]
[Voice file=@0006_B00829]
[Talk name=このみ]
「昨晚睡得好吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100S_01B layer=1 pos=lc]
[Voice file=@0006_A00594]
[Talk name=菜乃花]
「嗯，睡得很好！非常舒服」
[Hitret]
[Voice file=@0006_B00830]
[Talk name=このみ]
「但是，稍微有点冷吧？压得太久都硬了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B110S_06A layer=2 pos=r]
[Voice file=@0006_B00831]
[Talk name=このみ]
「客人用的被子很少拿出来……
如果事前知道的话，把被子先晒一下就好了呢。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_A100S_06B layer=1 pos=lc]
[Voice file=@0006_A00595]
[Talk name=菜乃花]
「我到昨天为止还都是在硬邦邦的石头上，
只裹一条薄毛毯睡得哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100S_01B layer=1 pos=lc]
[Voice file=@0006_A00596]
[Talk name=菜乃花]
「这样比起来就是天堂和地狱的差距啊。」
[Hitret]
[Voice file=@0006_A00597]
[Talk name=菜乃花]
「这是我生来第一次感到被子的可贵啊，
不能不感谢大家对我的关怀。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・驚きＢ
[ImageDraw file=CH_B100S_04B layer=2 pos=r]
[Voice file=@0006_B00832]
[Talk name=このみ]
「这，这样啊。能高兴就好……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B110S_06A layer=2 pos=r]
; ∀軽めのエコーをお願いします
; ◎心の声
[Voice file=@0006_B00833]
[Talk id=1 name=このみ]
（……好像菜乃花确实是在像山洞一样的地方生活吧
……）
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_B110S_03A layer=2 pos=r]
; ∀軽めのエコーをお願いします
; ◎心の声
[Voice file=@0006_B00834]
[Talk id=1 name=このみ]
（肯定至今为止吃了相当多的苦呢……
我也明白晴君为什么不能放着她不管了……）
[Hitret]
; ∀軽めのエコーをお願いします
; ◎心の声
[Voice file=@0006_B00835]
[Talk id=1 name=このみ]
（我有什么能帮忙的也尽可能去做吧，
把菜乃花当成自己真正的姐姐……）
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B100S_01A layer=2 pos=r]
; ∀軽めのエコーをお願いします
; ◎心の声
[Voice file=@0006_B00836]
[Talk id=1 name=このみ]
（不先把菜乃花的被子晒一下的话）
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A100S_04A layer=1 pos=lc]
[Voice file=@0006_A00598]
[Talk name=菜乃花]
「……木乃实酱这是要准备早饭？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_B110S_01B layer=2 pos=r]
[Voice file=@0006_B00837]
[Talk name=このみ]
「啊，是的。我现在就准备，能稍等一下吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110S_01A layer=1 pos=lc]
[Voice file=@0006_A00599]
[Talk name=菜乃花]
「这样啊……那我接下去该做些什么呢……」
[Hitret]
[Voice file=@0006_B00838]
[Talk name=このみ]
「是要去洗脸吧？墙上挂着的毛巾是擦手用的，
从架子上拿条干净的吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_B110S_01A layer=2 pos=r]
[Voice file=@0006_B00839]
[Talk name=このみ]
「位置知道吧？和放浴巾的地方在一起，
对着镜子那边左侧的架子上……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A110S_06A layer=1 pos=lc]
[Voice file=@0006_A00600]
[Talk name=菜乃花]
「抱歉……刚刚已经用洗面台洗过脸了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B100S_04A layer=2 pos=r]
[Voice file=@0006_B00840]
[Talk name=このみ]
「哎，拿出干净的毛巾了吗」
[Hitret]
[Voice file=@0006_A00601]
[Talk name=菜乃花]
「嗯……擅自拿出来用对不起呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B100S_01A layer=2 pos=r]
; ◎「昨夜」＝「ゆうべ」
[Voice file=@0006_B00841]
[Talk name=このみ]
「没事，那样的话就没关系啦。
因为我昨天晚上忘了说了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=1 pos=lc]
[Voice file=@0006_A00602]
[Talk name=菜乃花]
「洗衣服的话，是等晴真君起来以后吧
[Hitret]
[Voice file=@0006_B00842]
[Talk name=このみ]
「是这样。一起洗的话也比较节省，
一直都是趁早饭的间歇扔到洗衣机里去转的」
[Hitret]
[Voice file=@0006_B00843]
[Talk name=このみ]
「菜乃花的衣服昨晚已经洗过了……
还有什么要洗的吗」
[Hitret]
; ◎“”特に強調しなくて結構です。文字強調のみ
[Voice file=@0006_A00603]
[Talk name=菜乃花]
「嗯，除了“那个”以外我什么都没带」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B110S_06A layer=2 pos=r]
[Voice file=@0006_B00844]
[Talk name=このみ]
「啊……对不起……」
[Hitret]
[Voice file=@0006_A00604]
[Talk name=菜乃花]
「不道歉也没关系啦〜」
[Hitret]
; ∀軽めのエコーをお願いします
; ◎心の声
[Voice file=@0006_B00845]
[Talk id=1 name=このみ]
（真是不小心。菜乃花除了校服和内衣上下各一件
就什么都没了啊……）
[Hitret]
; ∀軽めのエコーをお願いします
; ◎心の声
[Voice file=@0006_B00846]
[Talk id=1 name=このみ]
（说了些不礼貌的事情呢……）
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100S_06A layer=1 pos=lc]
[Voice file=@0006_A00605]
[Talk name=菜乃花]
「唔……但是，很困扰啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B100S_04A layer=2 pos=r]
[Voice file=@0006_B00847]
[Talk name=このみ]
「……怎么了？」
[Hitret]
[Voice file=@0006_A00606]
[Talk name=菜乃花]
「我想看看有什么能帮上忙的……
你在旁边做饭的话，我也不能用吸尘器……」
[Hitret]
[Voice file=@0006_A00607]
[Talk name=菜乃花]
「作为外人的我，也不能一人去给店里做扫除……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B100S_01A layer=2 pos=r]
[Voice file=@0006_B00848]
[Talk name=このみ]
「不用费心啦。」
家里的事情，一直都是我一人在做的。」
[Hitret]
[Voice file=@0006_A00608]
[Talk name=菜乃花]
「如果我去晒被子的话，晴真君会生气的吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B100S_04A layer=2 pos=r]
[Voice file=@0006_B00849]
[Talk name=このみ]
「诶？」
[Hitret]
[Voice file=@0006_A00609]
[Talk name=菜乃花]
「因为要搬去二楼的阳台吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B110S_06A layer=2 pos=r]
[Voice file=@0006_B00850]
[Talk name=このみ]
「嗯……因为看不见前面，在楼梯上摔倒就麻烦了。
晴君也不让我搬呢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=1 pos=lc]
; ◎「自分の時もそう言われた」と、当然のような同意
[Voice file=@0006_A00610]
[Talk name=菜乃花]
「果然这样吗？晴真君真体贴呢」
[Hitret]
; ◎知っているふうな返答をされて、ちょっと戸惑って
[Voice file=@0006_B00851]
[Talk name=このみ]
「唉唉……嘛……」
[Hitret]
[Voice file=@0006_B00852]
[Talk name=このみ]
「所以，我家搬像是被子或其他重的东西的时候，
都是拜托晴君或父亲的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_A110S_02A layer=1 pos=lc]
[Voice file=@0006_A00611]
[Talk name=菜乃花]
「那我还是不要做为好呢，
我也不想惹晴真君不高兴……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B100S_01A layer=2 pos=r]
[Voice file=@0006_B00853]
[Talk name=このみ]
「菜乃花在早饭准备好之前，就悠闲地看看电视吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100S_06A layer=1 pos=lc]
[Voice file=@0006_A00612]
[Talk name=菜乃花]
「那样可不行啊。本身就是不交房租不交伙食费的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_B100S_06A layer=2 pos=r]
[Voice file=@0006_B00854]
[Talk name=このみ]
「但是菜乃花帮着做家事的话，
晴君会在意的吧？」
[Hitret]
[Voice file=@0006_A00613]
[Talk name=菜乃花]
「晴真君之前说了希望我能帮下木乃实哟」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B100S_04A layer=2 pos=r]
[Voice file=@0006_B00855]
[Talk name=このみ]
「诶，晴君？真的这么说了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=1 pos=lc]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=1 cnt=1 x=0 y=10 time=200]
[Voice file=@0006_A00614]
[Talk name=菜乃花]
「嗯，说帮木乃实减少点负担」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B110S_06A layer=2 pos=r]
[Voice file=@0006_B00856]
[Talk name=このみ]
「负担什么的，怎么会……家务都已经习惯了……
[Hitret]
[Voice file=@0006_A00615]
[Talk name=菜乃花]
「晴真君一定是觉得全都将给木乃实过意不去啦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_B100S_06A layer=2 pos=r]
[Voice file=@0006_B00857]
[Talk name=このみ]
「这样吗……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100S_06A layer=1 pos=lc]
[Voice file=@0006_A00616]
[Talk name=菜乃花]
「但是，我现在也没什么能做的啊……嗯……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B100S_03A layer=2 pos=r]
; ∀軽めのエコーをお願いします
; ◎心の声
[Voice file=@0006_B00858]
[Talk id=1 name=このみ]
（……难以相信，晴君会先把家里的事情交给
我以外的人……）
[Hitret]
; ∀軽めのエコーをお願いします
; ◎心の声
[Voice file=@0006_B00859]
[Talk id=1 name=このみ]
（如果真如菜乃花所说那样……觉得对我过意不去，
对菜乃花就没觉得过意不去吗？）
[Hitret]
; ∀軽めのエコーをお願いします
; ◎心の声
[Voice file=@0006_B00860]
[Talk id=1 name=このみ]
（晴君的话，难道不是应该说把家务全部交给我，
菜乃花什么都不用做才对的吗。）
[Hitret]
; ∀軽めのエコーをお願いします
; ◎心の声
[Voice file=@0006_B00861]
[Talk id=1 name=このみ]
（这不就是这个家的规矩么？
代替母亲的人是我啊……）
[Hitret]
; ∀軽めのエコーをお願いします
; ◎心の声
[Voice file=@0006_B00862]
[Talk id=1 name=このみ]
（难道说，晴君真的是对菜乃花……）
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=1 pos=lc]
[Voice file=@0006_A00617]
[Talk name=菜乃花]
「真没办法，我也帮忙做早饭吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B100S_04A layer=2 pos=r]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間・ディレイ指定
[macImageShake type=s layer=2 cnt=2 x=10 y=0 time=200 delay=800]
[Voice file=@0006_B00863]
[Talk name=このみ]
「诶……不用了，我一人就可以了！」
[Hitret]
; //＊演出強制終了
[macStopMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100S_01B layer=1 pos=lc]
[Voice file=@0006_A00618]
[Talk name=菜乃花]
「嘻嘻。不用担心，我不会抢走木乃实的工作的说〜」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=1 pos=lc]
[Voice file=@0006_A00619]
[Talk name=菜乃花]
「帮忙拿些盘子啦，洗些东西之类的……之后就只在旁边看，
这样的话就可以了吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B100S_03A layer=2 pos=r]
[Voice file=@0006_B00864]
[Talk name=このみ]
「……菜乃花，不做料理吗？」
[Hitret]
[Voice file=@0006_A00620]
[Talk name=菜乃花]
「我料理不太擅长呢」
[Hitret]
[Voice file=@0006_B00865]
[Talk name=このみ]
「是吗？」
[Hitret]
[Voice file=@0006_A00621]
[Talk name=菜乃花]
「放心啦？对于喜欢的人，还是想让他吃自己做的料理呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・照れＡ
[ImageDraw file=CH_B110S_05A layer=2 pos=r]
[Voice file=@0006_B00866]
[Talk name=このみ]
「什……为什么要说这种话！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100S_01B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //☆〔　ＳＥ　〕おっぱい揉む音「ぷにぷに（ギャグ）」
[macPlaySe file=SE071]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=2 x=100 y= time=100]
[Voice file=@0006_A00622]
[Talk name=菜乃花]
「哎呀呀呀，完完全全一个准媳妇的样子，
好羡慕啊〜」
[Hitret]
; //＊演出強制終了
[macStopMove]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・驚きＢ
[ImageDraw file=CH_B100S_04B layer=2 pos=r]
[Voice file=@0006_B00867]
[Talk name=このみ]
「我，我和晴君只是青梅竹马……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・照れＡ
[ImageDraw file=CH_B110S_05A layer=2 pos=r]
[Voice file=@0006_B00868]
[Talk name=このみ]
「因为两家关系很好，就经常住在这里……」
[Hitret]
[Voice file=@0006_B00869]
[Talk name=このみ]
「而且，除了我也没人会做饭……
昨天不是说过了吗？不是这种关系」
[Hitret]
[Voice file=@0006_A00623]
[Talk name=菜乃花]
「知道了知道了，现在就当做这么回事吧。
那么，今天早饭要做什么呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_B100S_06B layer=2 pos=r]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=1 x=0 y=20 time=400]
[Voice file=@0006_B00870]
[Talk name=このみ]
「真是的……不要擅自就那么接受了啊！
说了是误会的……」
[Hitret]
; //＊演出終了待ち
[macWaitMove]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; ★時間経過
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra001c time=1000]
; //＊ウェイト
[macWait time=250]

; ★ＣＧ〔　ＳＤＥＶ　〕共通（菜乃花＆このみ）・朝食の支度
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕朝食の支度
[ImageDraw file=SD_Z06_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001o time=1500]
; //☆〔　ＢＧＭ　〕愛情１・優しさ
[macPlayBgm file=BGM015]

; ◎おそるおそる
[Voice file=@0006_B00871]
[Talk name=このみ]
「……这回怎么样？」
[Hitret]
[Voice file=@0006_A00624]
[Talk name=菜乃花]
「嗯，再放些盐会不会好点呢」
[Hitret]
[Voice file=@0006_B00872]
[Talk name=このみ]
「淡了吗？」
[Hitret]
[Voice file=@0006_A00625]
[Talk name=菜乃花]
「稍微有点呢」
[Hitret]
[Voice file=@0006_B00873]
[Talk name=このみ]
「这样啊……」
[Hitret]
[Voice file=@0006_A00626]
[Talk name=菜乃花]
「你是在想“明明按着菜谱做的呢”吗？」
[Hitret]
[Voice file=@0006_B00874]
[Talk name=このみ]
「哎？那个……」
[Hitret]
[Voice file=@0006_A00627]
[Talk name=菜乃花]
「料理的话，需要不仅要顾虑吃的人的健康，还要考虑到
味道，平衡这两点真是很难的」
[Hitret]
[Voice file=@0006_A00628]
[Talk name=菜乃花]
「所以，如果觉得盐放的有点多的话，
就把其他的菜品调整一下，保证整体的平衡」
[Hitret]
[Voice file=@0006_A00629]
[Talk name=菜乃花]
「比如沙拉的调味料选择盐分少一点的，
再比如多做点放醋的料理……」
[Hitret]
[Voice file=@0006_B00875]
[Talk name=このみ]
「全体的平衡吗……」
[Hitret]
[Voice file=@0006_A00630]
[Talk name=菜乃花]
「调味需要的是经验。仔细观察吃的人，
然后一点点地改变调味料的量」
[Hitret]
[Voice file=@0006_A00631]
[Talk name=菜乃花]
「如果觉得多放些酱油会比较好的话，
下次再做的时候，就把味道稍微调浓些……」
[Hitret]
[Voice file=@0006_B00876]
[Talk name=このみ]
「………………」
[Hitret]
[Voice file=@0006_A00632]
[Talk name=菜乃花]
「嗯？怎么了?」
[Hitret]
[Voice file=@0006_B00877]
[Talk name=このみ]
「菜乃花真的不会做料理吗？」
[Hitret]
[Voice file=@0006_A00633]
[Talk name=菜乃花]
「是的哦？完全不会呢」
[Hitret]
[Voice file=@0006_B00878]
[Talk name=このみ]
「就算这么说，知道的真清楚呢」
[Hitret]
[Voice file=@0006_A00634]
[Talk name=菜乃花]
「不过是随便学来的一些听起来很了不起的话罢了〜」
[Hitret]
[Voice file=@0006_B00879]
[Talk name=このみ]
「但是，一人住的时候会做些料理吧？」
[Hitret]
[Voice file=@0006_A00635]
[Talk name=菜乃花]
「煮一煮啦，炒一炒啦，全是一些简单的。
我能做的只有试吃」
[Hitret]
[Voice file=@0006_B00880]
[Talk name=このみ]
「我倒觉得不像这样……」
[Hitret]
[Voice file=@0006_A00636]
[Talk name=菜乃花]
「嘛……但是做料理最好还是要恰到好处哦」
[Hitret]
[Voice file=@0006_A00637]
[Talk name=菜乃花]
「男孩子啊，会觉得做什么都完美的女孩子很难接近呢，
也许会有劣等感吧？」
[Hitret]
[Voice file=@0006_B00881]
[Talk name=このみ]
「在说什么？」
[Hitret]
[Voice file=@0006_A00638]
[Talk name=菜乃花]
「所以说～恋爱的话，只要喜欢就笔直的往前冲，
这样才合适」
[Hitret]
[Voice file=@0006_A00639]
[Talk name=菜乃花]
「想要被喜欢的人经常挂念，会这样想虽然也是没办法的事。
但是木乃实的话，考虑的稍微简单点比较好哦」
[Hitret]
[Voice file=@0006_B00882]
[Talk name=このみ]
「和我没关系啦……」
[Hitret]
[Voice file=@0006_A00640]
[Talk name=菜乃花]
「所〜以〜说〜啊〜，就是这样子的……」
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra033c time=1000]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊ウェイト
[macWait time=250]

; ★ＣＧ〔　背景　〕藤宮家・リビング・昼
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・リビング・昼
[ImageDraw file=BG_03A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra033o time=1000]
; //☆〔　ＢＧＭ　〕日常１・朝（早朝）
[macPlayBgm file=BGM002]

[Talk name=晴真]
「呼啊〜早上……好？」
[Hitret]
[Talk name=心の声]
刚打开起居室的门，就闻到了一股浓重的油炸味道。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=1 pos=lc]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_B100S_01B layer=2 pos=r]
[Voice file=@0006_B00883]
[Talk name=このみ]
「啊，早上好，晴君」
[Hitret]
[Voice file=@0006_A00641]
[Talk name=菜乃花]
「早上好——」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B100S_01A layer=2 pos=r]
[Talk name=心の声]
除了油炸食品。还有些其他的料理。以几乎放不下的程度
排满了整个厨房。
[Hitret]
[Talk name=心の声]
就像是要把班上的大家全叫来，然后开连续两天的party
那样。
[Hitret]
[Talk name=晴真]
「这、这是怎么回事……今早是怎么了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=1 pos=lc]
[Voice file=@0006_A00642]
[Talk name=菜乃花]
「好厉害呢。这全——都是木乃实做的哦」
[Hitret]
[Talk name=晴真]
「厉害过头了，根本吃不了吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・照れＡ
[ImageDraw file=CH_B110S_05A layer=2 pos=r]
[Voice file=@0006_B00884]
[Talk name=このみ]
「对不起……菜乃花一边教我一边做，
然后不知不觉就做多了」
[Hitret]
[Voice file=@0006_A00643]
[Talk name=菜乃花]
「先不管量，质应该是没问题的。
晴真君也稍微尝尝吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100L_01B layer=1 pos=lc]
[Voice file=@0006_A00644]
[Talk name=菜乃花]
「呼——呼——……来，张嘴」
[Hitret]
[Talk name=心の声]
菜乃花拿起一个炸鸡块，稍微吹了下，
递到我的嘴边。
[Hitret]
[Talk name=晴真]
「那我就尝尝……哈呜」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＤ
[ImageDraw file=CH_A110L_01D layer=1 pos=l]
[Voice file=@0006_A00645]
[Talk name=菜乃花]
「真是的，不要连手指一起吃了啊」
[Hitret]
[Talk name=晴真]
「嗯〜抱歉……嚰咕嚰咕（嚼嚼）」
[Hitret]
[Talk name=心の声]
我不小心把菜乃花的手指也吞到了嘴里。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B110S_06A layer=2 pos=r]
[Voice file=@0006_B00885]
[Talk name=このみ]
「…………」
[Hitret]
[Talk name=晴真]
「嚰咕嚰咕（咀嚼声）……咕（吞咽声）」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=1 pos=lc]
[Voice file=@0006_A00646]
[Talk name=菜乃花]
「怎么样？」
[Hitret]
[Talk name=晴真]
「好吃！超好吃的啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100S_01B layer=1 pos=lc]
[Voice file=@0006_A00647]
[Talk name=菜乃花]
「是吧〜？」
[Hitret]
[Talk name=晴真]
「诶，怎么回事？比平时要好吃多了！」
[Hitret]
[Talk name=心の声]
无论香脆多汁的炸法，还是基于酱油的调味，
明明看起来没什么不一样的……
[Hitret]
[Talk name=心の声]
有些许家庭的味道，又感觉是专为我的口味设计的……
想起了母亲做的味道
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・困りＢ
[ImageDraw file=CH_B110S_06B layer=2 pos=r]
[Voice file=@0006_B00886]
[Talk name=このみ]
「是菜乃花调的味……」
[Hitret]
[Talk name=晴真]
「诶〜菜乃花吗……」
[Hitret]
[Voice file=@0006_B00887]
[Talk name=このみ]
「其他的像是切菜的方法，煮的时间，
给了我各种各样的建议……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=1 pos=lc]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=2 x=15 y=0 time=200]
[Voice file=@0006_A00648]
[Talk name=菜乃花]
「不是啦。是因为木乃实把满满的爱放进去啦」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「菜乃花料理很擅长吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・驚きＡ
[macImageDelayDraw file=CH_A100S_01A file2=CH_A100S_04A time=2700 layer=1]
[Voice file=@0006_A00649]
[Talk name=菜乃花]
「不是，我其实……等下，稍微等一下！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A110S_06A layer=1 pos=lc]
; ∀軽めのエコーをお願いします
; ◎心の声
[Voice file=@0006_A00650]
[Talk id=1 name=菜乃花]
（如果说不擅长的话，那我就不是完美的女孩子了，
然后就会被木乃实误解成我对晴真君有意思了）
[Hitret]
; ∀軽めのエコーをお願いします
; ◎心の声
[Voice file=@0006_A00651]
[Talk id=1 name=菜乃花]
（但是说擅长的话，貌似又会变成之前的“想要被喜欢的人经常挂记”
这样的恋爱少女法则了……）
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_A100S_02C layer=1 pos=lc]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=100]
[Voice file=@0006_A00652]
[Talk name=菜乃花]
「啊啊，我该怎么办啊！？」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「你在烦恼什么啊，菜乃花？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_A100S_06B layer=1 pos=lc]
; ◎すっとぼけ
; ◎＝「中（ちゅう）の下（げ）の上（じょう）」
[Voice file=@0006_A00653]
[Talk name=菜乃花]
「我，我的话在擅长和不擅长中间，吧〜？
中等偏下再偏上的普通那样？」
[Hitret]
[Talk name=晴真]
「及格万岁那种的？」
[Hitret]
[Voice file=@0006_A00654]
[Talk name=菜乃花]
「对，就是那个。就是那个样子。经常失败烧成炭，
然后偶尔能成功，这种感觉吧……」
[Hitret]
[Talk name=晴真]
「在用魔法或是炼金术做饭的吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・困りＢ
[ImageDraw file=CH_A110S_06B layer=1 pos=lc]
[Voice file=@0006_A00655]
[Talk name=菜乃花]
「啊哈哈哈〜……」
[Hitret]
[Talk name=心の声]
不过，两人看起来关系不错就放心了。
[Hitret]
[Talk name=心の声]
肯定是菜乃花有那种招人喜欢的魅力吧。
[Hitret]
[Talk name=晴真]
「那么趁着木乃实的料理还没凉，赶快吃早饭吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=1 pos=lc]
[Voice file=@0006_A00656]
[Talk name=菜乃花]
「嗯。我去摆筷子和盘子咯——」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B100S_01A layer=2 pos=r]
[Voice file=@0006_B00888]
[Talk name=このみ]
「说起来，晴君，关于今天的预定……」
[Hitret]
[Talk name=晴真]
「嗯？」
[Hitret]
[Voice file=@0006_B00889]
[Talk name=このみ]
「为了能在上午之前结束，我觉得8点从家出发比较好，
可以吗？」
[Hitret]
[Voice file=@0006_B00890]
[Talk name=このみ]
「父亲好不容易的休息日，让他一人看店
也说不过去……」
[Hitret]
[Talk name=晴真]
「啊嘞，有什么要紧事吗。超市大降价？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_B100S_06B layer=2 pos=r]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2cnt=1 x=0 y=10 time=300]
[Voice file=@0006_B00891]
[Talk name=このみ]
「啊……果然，忘了啊……」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
不知为何，木乃实深深地叹了口气
[Hitret]
[Voice file=@0006_B00892]
[Talk name=このみ]
「今天是要去医院定期检查的吧？」
[Hitret]
[Talk name=晴真]
「啊……啊〜说起来好像是……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_B100S_02A layer=2 pos=r]
[Voice file=@0006_B00893]
[Talk name=このみ]
「明明周日是休息的。负责的医生还特意的来了呢，
为了晴君」
[Hitret]
[Voice file=@0006_B00894]
[Talk name=このみ]
「医生也说了“平日上学的时候请假的话，会有很多麻烦吧”，
那是担心我们的出勤率啊」
[Hitret]
[Talk name=晴真]
「嗯…………」
[Hitret]
[Voice file=@0006_B00895]
[Talk name=このみ]
「医生他也知道母亲的事，
所以才特意关照我们的吧……」
[Hitret]
[Voice file=@0006_B00896]
[Talk name=このみ]
「即便这样……！」
[Hitret]
[Talk name=晴真]
「抱歉抱歉！下次会注意的！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_B100S_06A layer=2 pos=r]
[Voice file=@0006_B00897]
[Talk name=このみ]
「真是的〜，拿你没办法……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A100S_04A layer=1 pos=lc]
[Voice file=@0006_A00657]
[Talk name=菜乃花]
「木乃实也一起去吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B100S_01A layer=2 pos=r]
[Voice file=@0006_B00898]
[Talk name=このみ]
「嗯嗯。约好了监护人也要同行的」
[Hitret]
; ◎冗談です。大げさに
[Voice file=@0006_B00899]
[Talk name=このみ]
「如果晴君脑袋出什么问题的话，就没办法通知本人了，
所以必须要先通知监护人……」
[Hitret]
[Talk name=晴真]
「为什么发个烧脑袋就要出问题啊喂！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B110S_06A layer=2 pos=r]
[Voice file=@0006_B00900]
[Talk name=このみ]
「因为连那些重要的事情都已经忘了，
所以说不定就……」
[Hitret]
[Talk name=晴真]
「咕……」
[Hitret]
[Talk name=心の声]
说的很有道理我竟无言以对。
[Hitret]
; ◎「おとうさ（ん）」と言いかけて
[Voice file=@0006_A00658]
[Talk name=菜乃花]
「那么在两人外出的期间，我去给父……
真澄先生帮帮忙也可以吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B100S_04A layer=2 pos=r]
[Voice file=@0006_B00901]
[Talk name=このみ]
「哎……帮忙是说，店里的事？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=1 pos=lc]
[Voice file=@0006_A00659]
[Talk name=菜乃花]
「嗯，因为完全是外行，可能帮不了什么忙，
扫除一类的还是可以做到的」
[Hitret]
[Voice file=@0006_A00660]
[Talk name=菜乃花]
「当然不用给我钱的哦。毕竟麻烦你们照顾了，
至少可以让我有个道谢的机会，不行吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_B100S_06A layer=2 pos=r]
[Voice file=@0006_B00902]
[Talk name=このみ]
「不是，对我们来说是帮了大忙……」
[Hitret]
[Talk name=心の声]
木乃实困惑地看向我。
[Hitret]
[Talk name=心の声]
木乃实想说的我也清楚。对于打工的学生来说，
周日应该是赚钱的时候。
[Hitret]
[Talk name=晴真]
「菜乃花，今天打工休息？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_A100S_06B layer=1 pos=lc]
[Voice file=@0006_A00661]
[Talk name=菜乃花]
「啊，嗯……我被那里的店，给炒了。」
[Hitret]
[Talk name=晴真]
「唉……这样吗？」
[Hitret]
[Voice file=@0006_A00662]
[Talk name=菜乃花]
「嗯，过了好长时间还是记不住工作上的事情……
所以，到找到下份工作为止，我都很闲的」
[Hitret]
[Talk name=晴真]
「这样啊……那就在我们店打工吧！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A100S_04A layer=1 pos=lc]
[Voice file=@0006_A00663]
[Talk name=菜乃花]
「诶……」
[Hitret]
[Talk name=心の声]
我几乎毫不犹豫地，便从嘴里说出了这让人惊讶的建议。
[Hitret]
[Talk name=心の声]
说不定是因为心里想着，
“如果菜乃花又在哪个我不知道的地方被刁难的话……”
[Hitret]
[Talk name=晴真]
「实际上，我们近期准备招人的。是吧，木乃实？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・安堵
[ImageDraw file=CH_B110S_07A layer=2 pos=r]
; ◎直後の地の文参考
[Voice file=@0006_B00903]
[Talk name=このみ]
「哈……是这样的」
[Hitret]
[Talk name=心の声]
可能是察觉到我的意图，木乃实小小的叹了口气，
然后顺着我说下去。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・困りＢ
[ImageDraw file=CH_B110S_06B layer=2 pos=r]
[Voice file=@0006_B00904]
[Talk name=このみ]
「特别是平时，因为有个不知道哪来儿的要继承家业的
儿子突然开始参加社团活动，所以人手有些不足……」
[Hitret]
[Talk name=晴真]
「哈哈哈……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=1 pos=lc]
[Talk name=心の声]
令我惊讶的是，事情的发展渐渐开始符合当初的设想了。
[Hitret]
[Talk name=心の声]
“让木乃实也入部，然后店和社团活动就能并存了”
之类的。
[Hitret]
[Talk name=心の声]
而由菜乃花来代替这个位置，简直是一石二鸟。
可不能放跑这个机会。
[Hitret]
[Talk name=晴真]
「打工费基本上不能太期待，所以可能需要把生活费也算进去，
希望你能海涵……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A100S_04A layer=1 pos=lc]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
[Voice file=@0006_A00664]
[Talk name=菜乃花]
「那，那完全没关系的。本来就是为了生活费在打工啦，
钱什么的不需要！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「那么就……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A110S_06A layer=1 pos=lc]
[Voice file=@0006_A00665]
[Talk name=菜乃花]
「真的可以吗？木乃实酱」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_B100S_02A layer=2 pos=r]
; ◎“”特に強調しなくて結構です。文字強調のみ
[Voice file=@0006_B00905]
[Talk name=このみ]
「没什么可不可以的，我们的店是“家族经营”啊，
家人遇到麻烦的话肯定要去帮助的」
[Hitret]
[Voice file=@0006_A00666]
[Talk name=菜乃花]
「抱歉啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B100S_01A layer=2 pos=r]
[Voice file=@0006_B00906]
[Talk name=このみ]
「为什么要道歉呢。我才是受到帮助的一边啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_A100S_06B layer=1 pos=lc]
[Voice file=@0006_A00667]
[Talk name=菜乃花]
「嗯……谢谢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＤ
[ImageDraw file=CH_B100S_01D layer=2 pos=r]
[Voice file=@0006_B00907]
[Talk name=このみ]
「那么，从今天开始请多关照了呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100S_01B layer=1 pos=lc]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=400]
[Voice file=@0006_A00668]
[Talk name=菜乃花]
「嗯。我才是，请多多关照，
我会努力加油的！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
菜乃花对着木乃实，深深地鞠了个躬。
[Hitret]
[Talk name=晴真]
「嗯嗯，太好了太好了」
[Hitret]
[Voice file=@0006_B00908]
[Talk name=このみ]
「给菜乃花的打工费，就从晴君的零用钱里扣掉喽」
[Hitret]
[Talk name=晴真]
「也是啊。全部都给菜乃花吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_A100S_02D layer=1 pos=lc]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=@0006_A00669]
[Talk name=菜乃花]
「那、那个不行啊！绝对不行不行不——行！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「没事啦。我拿到的零花钱我也基本没用过」
[Hitret]
[Talk name=心の声]
游戏和漫画什么的润哥都会借我，
文具和衣服的钱都是从别的地方出的。
[Hitret]
[Talk name=心の声]
不如说女孩子这边，就算不愿意也是要花钱的。
[Hitret]
[Talk name=心の声]
特别是女孩子的必需品，木乃实应该也是从母亲那里
拿的钱吧……
[Hitret]
[Talk name=心の声]
所以说，菜乃花也有必要有些可以自由使用的零花钱。
[Hitret]
[Talk name=晴真]
「因为我的原因，要麻烦木乃实去雇人打工，
所以由我出钱是理所应当的。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A100S_02B layer=1 pos=lc]
[Voice file=@0006_A00670]
[Talk name=菜乃花]
「所以啊，我说了是作为收留我的感谢，
而在这里工作的」
[Hitret]
[Talk name=晴真]
「家务的话我知道，但是在店里的话，就是店员了，
工作的话就要有相应的回报」
[Hitret]
[Voice file=@0006_A00671]
[Talk name=菜乃花]
「木乃实也说了  我是家里人的一员了哦？」
[Hitret]
[Talk name=晴真]
「那个只是为了方便才说的……」
[Hitret]
[Voice file=@0006_A00672]
[Talk name=菜乃花]
「那样的话，木乃实的打工费……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_B100S_06B layer=2 pos=r]
; ◎独り言です
[Voice file=@0006_B00909]
[Talk name=このみ]
（真是的……就开了个玩笑而已……）
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra028c time=1500]
; //＊ウェイト
[macWait time=250]

; ★ＣＧ〔　背景　〕総合病院待合室・昼
; //☆〔　ＢＧＭ　〕日常２・朝（登校）
[macPlayBgm file=BGM003]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕総合病院待合室・昼
[ImageDraw file=BG_20A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra028o time=1500]

[Talk name=心の声]
上午11点。定期检查比预定更早的结束了。
[Hitret]
[Talk name=心の声]
因为是为了我才打开的诊查室，所以做CT的话，
都不需要花时间等。
[Hitret]
[Talk name=心の声]
在这之后，应该找个机会再次跟木乃实的母亲道下谢。
关系再好礼节也不能忘。
[Hitret]
[Talk name=心の声]
问诊的结果是，暂时没什么问题。
具体的检查结果，要下次诊查的时候才能知道。
[Hitret]
[Talk name=心の声]
现在负责的医生正在和身为监护人的木乃实谈话，
而我在大厅等她……
[Hitret]
[Talk name=心の声]
然后，看回来时的木乃实的脸色，
就能知道我的脑袋到底有没有坏掉了。
[Hitret]
[Talk name=心の声]
之前也给我看了一堆的图像，也问了不少问题，
我想应该没啥大问题吧
[Hitret]
[Talk name=晴真]
「……嗯？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C100S_03A layer=1 pos=r]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
呆呆地望着2层走廊的时候，看见了一个熟悉的背影。
[Hitret]
; //＊キャラ消去・右移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=200 y=0 time=500 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=晴真]
「那个是……花梨前辈？」
[Hitret]
[Talk name=心の声]
那个健康儿榜样的花梨前辈，为什么会……
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
; //★〔　背景　〕商店街・昼
[ImageDraw file=BG_15A_01]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1 pos=lc]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=2 pos=r]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]
; ∴回想＝「@0004A_Z08」から引用
; ◎「八崎町」＝「やさきちょう」
[Voice file=@0006_D00173]
[Talk name=雨音]
「碰巧经过八崎町综合病院？」
[Hitret]
[Voice file=@0006_C00273]
[Talk name=花梨]
「嗯、嗯。稍微马虎了一下结果生了疹子出来呐。
我想趁夏天来之前去买些药呢」
[Hitret]
; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕総合病院待合室・昼
[ImageDraw file=BG_20A_01]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
不对啊，今天是休息日，这不可能。
[Hitret]
[Talk name=心の声]
这样的话，就是来看望谁的吧，还是说看错了呢。
[Hitret]
[Talk name=心の声]
这里不是说看见认识人就可以随便出声打招呼的地方。
还是当做没看见吧。
[Hitret]
; //＊クェイク（縦）
[macQuake y=10]
[Voice file=@0006_B00910]
[Talk name=？？？《このみ》]
「猜猜我是谁？」
[Hitret]
[Talk name=心の声]
不知是谁从后面抱住了坐在长椅上等着的我，
然后整个人压了上来。
[Hitret]
[Talk name=心の声]
照样子看的话，我的脑袋应该是没问题了，
原因不明的高烧好像也没什么问题。
[Hitret]
[Talk name=晴真]
「那结完账就回去吧」
[Hitret]
[Voice file=@0006_B00911]
[Talk name=？？？《このみ》]
「诶诶——回答呢〜？」
[Hitret]
[Talk name=心の声]
又没遮住眼睛，为什么非想要听个显而易见的答案呢。
[Hitret]
[Talk name=晴真]
「那肯定是，世界上最可爱的我的青梅竹马吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・照れＢ
[ImageDraw file=CH_B100L_05B layer=1 pos=c]
[Voice file=@0006_B00912]
[Talk name=このみ]
「诶……怎么！晴君怎么了！？」
[Hitret]
[Talk name=晴真]
「是的呢。对木乃实说这种话，
果然是哪出问题了吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・驚きＢ
[ImageDraw file=CH_B100L_04B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=@0006_B00913]
[Talk name=このみ]
「骗人！医生说了没有异常了啊？」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「是吗，真是太好了」
[Hitret]
[Talk name=心の声]
现在确信了。至少现在是没有什么问题。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B100S_04A layer=1 pos=c]
[Voice file=@0006_B00914]
[Talk name=このみ]
「啊——难道说，因为想从我这打听出这个特意逗我的？」
[Hitret]
[Talk name=晴真]
「那种事情，用不着特意确认，看木乃实的态度
就全明白了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・困りＢ
[ImageDraw file=CH_B110S_06B layer=1 pos=c]
[Voice file=@0006_B00915]
[Talk name=このみ]
「那，为什么要说可爱什么的！？」
[Hitret]
[Talk name=心の声]
当然，1成是为了确认我的状况。剩下的9成都是为了
捉弄下在医院里不老实地玩闹着的木乃实。
[Hitret]
[Talk name=晴真]
「木乃实不也是，平时喜欢喜欢的说来说去」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_B100S_05A layer=1 pos=c]
[Voice file=@0006_B00916]
[Talk name=このみ]
「我本来就喜欢晴君嘛」
[Hitret]
[Talk name=晴真]
「那我也是，觉得木乃实很可爱啦」
[Hitret]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・驚きＢ
[ImageDraw file=CH_B100S_04B layer=1 pos=c]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=@0006_B00917]
[Talk name=このみ]
「诶诶——！？」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=晴真]
「喂，医院里不要大声喧哗！」
[Hitret]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=5 x=15 y=0 time=300]
[Voice file=@0006_B00918]
[Talk name=このみ]
「因因因因因……因为！」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=晴真]
「因你个头啊。这里还有人在住院呢……
赶紧把账单交过去然后回去啦」
[Hitret]
[Talk name=心の声]
半开柜台一端的出口处，
护士顺着窗口上的孔看着我们呵呵地笑着。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・驚きＢ
[ImageDraw file=CH_B100L_04B layer=1 pos=c]
[Voice file=@0006_B00919]
[Talk name=このみ]
「晴，晴真君，真的不要紧吗？
再让医生看一下吧？必要的话再去诊查室……」
[Hitret]
[Talk name=晴真]
「好了好了，下次定期检查的时候再说吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
我从木乃实那里抢过账单，
朝等待结账的护士那里走了过去。
[Hitret]
[Talk name=心の声]
貌似木乃实在我刚才说的玩笑中
又发现了什么异常情况。
[Hitret]

; ★時間経過
; ★ＣＧ〔　背景　〕マンション前・昼
; //＊場面転換３
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra027c time=500]
; //＊ウェイト
[macWait time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕マンション前・昼
[ImageDraw file=BG_14A_01]
;↑この上に差し替え画像指定↑
[macTrans file=tra027o time=500]
; //＊ウェイト
[macWait time=250]

; ◎遠くから
[Voice file=@0006_A00673]
[Talk name=？？？《菜乃花》]
「喂——，木乃实，晴真君——！」
[Hitret]
[Talk name=心の声]
回去的路上，走在人行道的时候，听见有人呼喊着我们。
[Hitret]
[Talk name=心の声]
于是看到一个个子小小的女孩子，两手夸张的摆来摆去，
啪踏啪踏地小步跑过来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B100S_04A layer=1 pos=c]
[Voice file=@0006_B00920]
[Talk name=このみ]
「哎？……菜乃花？」
[Hitret]
[Talk name=心の声]
远处的小个女孩子逐渐变大……
然而还是很小个的模样（本来就只有那么大），停在眼前。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B100S_04A layer=1 pos=lc]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A110S_06A layer=2 pos=r]
[Voice file=@0006_A00674]
[Talk name=菜乃花]
「哈哈……呼……检查已经结束了吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B100S_01A layer=1 pos=lc]
[Voice file=@0006_B00921]
[Talk name=このみ]
「嗯」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100S_06A layer=2 pos=r]
[Voice file=@0006_A00675]
[Talk name=菜乃花]
「这样啊……」
[Hitret]
[Talk name=心の声]
看上去好像想说什么的样子，露出不安的神色看着我。
[Hitret]
[Talk name=心の声]
看着这样的她，我瞬间发觉了菜乃花想说什么。
[Hitret]
[Talk name=晴真]
「没问题。非常良好。没有异常！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100S_01B layer=2 pos=r]
[Voice file=@0006_A00676]
[Talk name=菜乃花]
「这样啊。太好了呢，晴真君。」
[Hitret]
[Talk name=心の声]
菜乃花立马一脸开心的表情。
菜乃花她也很担心我的情况吧。
[Hitret]
[Talk name=晴真]
「说起来，在这地方做什么呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=2 pos=r]
[Voice file=@0006_A00677]
[Talk name=菜乃花]
「我？我刚送完东西回来哦。」
[Hitret]
[Voice file=@0006_A00678]
[Talk name=菜乃花]
「很难得，梅宫婆婆来了
我帮她拿了下东西」
[Hitret]
[Talk name=晴真]
「这样啊。如果你能多等一下下，
我替你去就好了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_B110S_01A layer=1 pos=lc]
[Voice file=@0006_B00922]
[Talk name=このみ]
「先回去一趟之后再去吧？」
[Hitret]
[Talk name=晴真]
「也对呢。」
[Hitret]
[Talk name=心の声]
梅宫婆婆经常会买花种在自己庭院里，
是上了年纪的老主顾了。
[Hitret]
[Talk name=心の声]
自从腿和腰变得不灵光以后，就抬不了重物了。
那之后，我们出于好意，移栽的工作也会帮忙做。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100S_01B layer=2 pos=r]
[Voice file=@0006_A00679]
[Talk name=菜乃花]
「没关系哦，我有好好地去帮忙移栽啦」
[Hitret]
[Talk name=晴真]
「唉？菜乃花吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=2 pos=r]
[Voice file=@0006_A00680]
[Talk name=菜乃花]
「嗯。然后被请吃了美味的茶和点心♪」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B100S_04A layer=1 pos=lc]
[Voice file=@0006_B00923]
[Talk name=このみ]
「被婆婆拜托了吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A100S_04A layer=2 pos=r]
; ◎「はるかぜ」＝「うちのお店」
[Voice file=@0006_A00681]
[Talk name=菜乃花]
「怎么了？没有被拜托也尽可能提供服务不才是我们店的
经营理念吗」
[Hitret]
[Voice file=@0006_B00924]
[Talk name=このみ]
「诶……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=2 pos=r]
[Voice file=@0006_A00682]
[Talk name=菜乃花]
「仔细的观察客人的情况，然后推测客人需要什么，
在此之上再付诸行动！……是吧？」
[Hitret]
[Talk name=晴真]
「哦哦，不愧是菜乃花，好伟大！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100S_01B layer=2 pos=r]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[Voice file=@0006_A00683]
[Talk name=菜乃花]
「嘻嘻。那是当然的啦〜」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
菜乃花故意摆出一副得意的样子，拍着自己的胸。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_B100S_02A layer=1 pos=lc]
[Voice file=@0006_B00925]
[Talk name=このみ]
「………………」
[Hitret]
[Talk name=晴真]
「为了优秀的菜乃花，作为奖赏，
赠与你美味的布丁！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A100S_04A layer=2 pos=r]
[Voice file=@0006_A00684]
[Talk name=菜乃花]
「布丁？」
[Hitret]
[Talk name=晴真]
「润哥之前排长队买回来的，超人气店的软布丁。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100S_01B layer=2 pos=r]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=2 x=0 y=-20 time=180]
[Voice file=@0006_A00685]
[Talk name=菜乃花]
「哇，太好了！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
布丁是庆祝我康复，和蛋糕一起随手买来的东西。
[Hitret]
[Talk name=心の声]
对于刻意选择保质期短的蛋糕和保质期长的布丁这点，
不得不说不愧是润哥，真会替人着想。
[Hitret]
[Talk name=晴真]
「菜乃花肉乎乎的脸肯定也会融化成布丁那样吧」
[Hitret]
[Talk name=心の声]
一边这么说着，一边用手指戳菜乃花的脸
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100S_06A layer=2 pos=r]
[Voice file=@0006_A00686]
[Talk name=菜乃花]
「那可不好啊，现在已经够软了〜」
[Hitret]
[Talk name=晴真]
「啊哈哈哈」
[Hitret]
[Talk name=晴真]
「那么回去吃午饭吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=2 pos=r]
[Voice file=@0006_A00687]
[Talk name=菜乃花]
「啊……抱歉，我要顺路去个地方」
[Hitret]
[Voice file=@0006_A00688]
[Talk name=菜乃花]
「真澄先生跟我说，
回来的时候顺便去把自己的私人物品带过来……」
[Hitret]
[Talk name=晴真]
「那我也去帮忙吧。一人的话很辛苦吧？」
[Hitret]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=2 x=15 y=0 time=200]
[Voice file=@0006_A00689]
[Talk name=菜乃花]
「没事啦，一些私人物品也不会很辛苦啦。
真澄先生还在家等着我们呢」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「啊……这样啊……」
[Hitret]
[Talk name=心の声]
如果没有我的定期检查的话，本来父亲今天应该是休息的
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・怒り真剣Ａ
[ImageDraw file=CH_B110S_02A layer=1 pos=lc]
[Voice file=@0006_B00926]
[Talk name=このみ]
「那我先回去了，晴君就去帮菜乃花搬东西吧？」
[Hitret]
[Voice file=@0006_B00927]
[Talk name=このみ]
「现在是大白天，我一人也没关系，必要的时候也可以叫
父亲……」
[Hitret]
[Talk name=晴真]
「嗯……抱歉了啊。那就拜托你了啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100S_06A layer=2 pos=r]
[Voice file=@0006_A00690]
[Talk name=菜乃花]
「不用啦，不用为我的事操心啦！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B100S_01A layer=1 pos=lc]
[Voice file=@0006_B00928]
[Talk name=このみ]
「菜乃花，内衣已经买了吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A100S_04A layer=2 pos=r]
[Voice file=@0006_A00691]
[Talk name=菜乃花]
「诶？」
[Hitret]
[Voice file=@0006_B00929]
[Talk name=このみ]
「其他还有什么需要的话，趁这个机会先买了比较好哦。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100S_06A layer=2 pos=r]
[Voice file=@0006_A00692]
[Talk name=菜乃花]
「啊……嗯……」
[Hitret]
[Voice file=@0006_B00930]
[Talk name=このみ]
「拿着东西的话买东西也不方便吧，去逛商店然后
试衣服的时候，拿着也会很麻烦吧……」
[Hitret]
[Voice file=@0006_B00931]
[Talk name=このみ]
「不用客气啦，让晴君拿着比较好哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_A100S_06B layer=2 pos=r]
[Voice file=@0006_A00693]
[Talk name=菜乃花]
「嗯……那就这样吧……」
[Hitret]
[Talk name=晴真]
「既然决定了的话，就在这里分开行动吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_B100S_01B layer=1 pos=lc]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=1 cnt=1 x=0 y=10 time=200]
[Voice file=@0006_B00932]
[Talk name=このみ]
「嗯。我会做好午饭等着哦」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100S_06A layer=2 pos=r]
[Voice file=@0006_A00694]
[Talk name=菜乃花]
「抱歉啊，木乃实」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B100S_01A layer=1 pos=lc]
[Voice file=@0006_B00933]
[Talk name=このみ]
「没事，没关系啦」
[Hitret]
[Talk name=晴真]
「那木乃实，回头见」
[Hitret]
[Voice file=@0006_B00934]
[Talk name=このみ]
「要注意安全哦？晴君。」
[Hitret]
; //＊キャラ消去・右移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=2 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=2]
; //＊キャラ消去・下移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=0 y=150 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=心の声]
木乃实向前方正面的路走去，而我和菜乃花走向了右侧
的斜坡。
[Hitret]

;//■日付消去
[macEraseDayBord]

; //＊フェードアウト
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1500]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=2000]
; //＊ウェイト
[macWait time=250]

; ------------------------------------------------------------------------------
[Change file=@0006A_Z02.ks]
