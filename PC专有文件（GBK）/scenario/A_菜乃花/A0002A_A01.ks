; □『永遠にあやなし恋の華（仮）』
; □Ａ０００２Ａ＿Ａ０１
; □「菜乃花２日目−昼」
; □登場キャラ＝菜乃花
; □　　　　　＝彩菜
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="６月６日"]
;//■日付表示
[macSetDayBord month=6 day=6 week=5]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=]

[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕精神世界
[ImageDraw file=BG_26A_01]
; //＊明度・コントラスト処理
[macLightImage layer=0 light=-205]
;↑この上に差し替え画像指定↑
[macTrans file=tra034o time=1000]

; //☆〔　ＢＧＭ　〕回想１・幼少期
[macPlayBgm file=BGM020]

; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
能听到她的声音……
[Hitret]
[Talk name=心の声]
从不知何处的远方，朦胧般随着春风而来……
[Hitret]
[Talk name=心の声]
温文尔雅而又倍感怀念的，她的声音……
[Hitret]
[Talk name=心の声]
传进我的脑海，随之消融。
[Hitret]
[Talk name=心の声]
那是……对，是我第一次哭泣的日子。
[Hitret]
[Talk name=心の声]
成为契机的那一天……
[Hitret]
[Talk name=心の声]
我和，她的回忆……
[Hitret]

; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕小学校時代の回想
[ImageDraw file=EV_E02_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra024o time=1200]

	; //φ「EV_E02」が来なかった時用の回避用、背景進行
	; 
	; [transSet]
	; ;↓この下に差し替え画像指定↓
	; ; //★〔　背景　〕藤宮家・花屋外観・昼
	; [ImageDraw file=BG_01A_01]
	; ; //＊ガンマ処理（セピア）
	; [macGammaImage layer=0 gray=1 r=1.4 g=1.2 b=0.8]
	; ;↑この上に差し替え画像指定↑
	; [ImageDraw file=EF_01 layer=9]
	; [macTrans file=tra034o time=1000]

; //＊ウェイト
[macWait time=250]

; ◎以下、幼少期の彩菜です
; ◎小学校３年生ぐらい
[Voice file=A0002_E00044]
[Talk name=？？？《彩菜》]
「呐——，晴君妈妈——」
[Hitret]
; ◎２５歳ぐらいです
[Voice file=A0002_Z00144]
[Talk name=晴真の母親]
「嗯〜，什么事？」
[Hitret]
[Voice file=A0002_E00045]
[Talk name=？？？《彩菜》]
「教我料理好吗？」
[Hitret]
[Voice file=A0002_Z00145]
[Talk name=晴真の母親]
「啊啦，好高兴，今天也会帮我忙吗？」
[Hitret]
[Voice file=A0002_E00046]
[Talk name=？？？《彩菜》]
「不是的，想让你教我料理」
[Hitret]
[Voice file=A0002_Z00146]
[Talk name=晴真の母親]
「啊啦啊啦，已经到了会说这种话的年纪了，
你长大了呢」
[Hitret]
[Voice file=A0002_Z00147]
[Talk name=晴真の母親]
「好啊，什么样的料理？」
[Hitret]
[Voice file=A0002_E00047]
[Talk name=？？？《彩菜》]
「鸡蛋卷、章鱼小香肠、菠菜的有黄油味的那个、
还有……」
[Hitret]
[Voice file=A0002_Z00148]
[Talk name=晴真の母親]
「这么多啊？」
[Hitret]
[Voice file=A0002_E00048]
[Talk name=？？？《彩菜》]
「还有，烤鲑鱼桑、炸鸡块、春卷、金平莲藕
，还有……」
[Hitret]
[Voice file=A0002_Z00149]
[Talk name=晴真の母親]
「一次记不了这么多吧」
[Hitret]
[Voice file=A0002_E00049]
[Talk name=？？？《彩菜》]
「记得住！我可是做了这么久晴君妈妈的助手了！」
[Hitret]
[Voice file=A0002_Z00150]
[Talk name=晴真の母親]
「呵呵，是呢，一直以来谢谢你了」
[Hitret]
[Voice file=A0002_Z00151]
[Talk name=晴真の母親]
「但是，怎么突然就想做料理了？」
[Hitret]
[Voice file=A0002_E00050]
[Talk name=？？？《彩菜》]
「啊……那，个……」
[Hitret]
[Voice file=A0002_Z00152]
[Talk name=晴真の母親]
「不能对妈妈说的事？」
[Hitret]
[Voice file=A0002_E00051]
[Talk name=？？？《彩菜》]
「晴君……把便当掉地上了……」
[Hitret]
[Voice file=A0002_Z00153]
[Talk name=晴真の母親]
「真是糟糕，那么那孩子没吃午餐吗？」
[Hitret]
[Voice file=A0002_E00052]
[Talk name=？？？《彩菜》]
「不是，把菜捡起来，挑不脏的吃了」
[Hitret]
[Voice file=A0002_Z00154]
[Talk name=晴真の母親]
「真是的，那孩子居然……真拿他没办法呢……」
[Hitret]
[Voice file=A0002_E00053]
[Talk name=？？？《彩菜》]
「因为是晴君妈妈的便当……不忍心丢掉嘛」
[Hitret]
[Voice file=A0002_Z00155]
[Talk name=晴真の母親]
「但是，你可要好好训斥他，下次可不能
吃掉地上的东西呢」
[Hitret]
[Voice file=A0002_E00054]
[Talk name=？？？《彩菜》]
「做不到啊……」
[Hitret]
; ◎「※※※ちゃん」＝「……ちゃん」
; ◎「※※※」の部分は無音でお願いします
[Voice file=A0002_Z00156]
[Talk name=晴真の母親]
「为什么？※※酱是姐姐吧？」
[Hitret]
[Voice file=A0002_E00055]
[Talk name=？？？《彩菜》]
「但是，因为我的错才……」
[Hitret]
[Voice file=A0002_E00056]
[Talk name=？？？《彩菜》]
「我总和晴君玩，才让他被班里的男生捉弄……」
[Hitret]
[Voice file=A0002_E00057]
[Talk name=？？？《彩菜》]
「那个时候弄掉了的……便当……」
[Hitret]
[Voice file=A0002_Z00157]
[Talk name=晴真の母親]
「然后呢？晴真已经不和你玩了吗？」
[Hitret]
[Voice file=A0002_E00058]
[Talk name=？？？《彩菜》]
「不是……今天也和我一起回来了……」
[Hitret]
[Voice file=A0002_E00059]
[Talk name=？？？《彩菜》]
「还对我说，这不是我的错……
还会和我玩……」
[Hitret]
[Voice file=A0002_Z00158]
[Talk name=晴真の母親]
「啊啦嘛〜，那孩子这不是很像真澄，
会说些酷酷的话嘛」
[Hitret]
[Voice file=A0002_E00060]
[Talk name=？？？《彩菜》]
「所以，我……想要给晴君做便当」
[Hitret]
[Voice file=A0002_E00061]
[Talk name=？？？《彩菜》]
「是我做的话，掉在地上也无所谓……」
[Hitret]
[Voice file=A0002_E00062]
[Talk name=？？？《彩菜》]
「晴君把弄脏的便当扔进垃圾箱的场景，
我已经不想再看到了……」
[Hitret]
; ◎幼少期の彩菜、ここまで
[Voice file=A0002_E00063]
[Talk name=？？？《彩菜》]
「在下次带便当去之前，我想要能做出像样的
料理……」
[Hitret]
; //☆〔　音声　〕停止
[macStopVoice]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra032c time=800]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　背景　〕精神世界
[ImageDraw file=BG_26A_01]
; //＊明度・コントラスト処理
[macLightImage layer=0 light=-150]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=1000]

[Talk name=心の声]
……我最喜欢她了。
[Hitret]
[Talk name=心の声]
只要有她在，我连朋友都不需要。
[Hitret]
[Talk name=心の声]
她还说，会做我的新娘……
[Hitret]
[Talk name=心の声]
因为我们觉得，即使长大了，我们也会像父亲母亲一样，
一直相敬如宾……
[Hitret]
[Talk name=心の声]
所以就算不要朋友也能忍受得了。
[Hitret]
[Talk name=心の声]
可是……
[Hitret]
[Talk name=心の声]
因为我是这么想的，所以当她说要学做料理的时候，
我很是反感。
[Hitret]
[Talk name=心の声]
因为和她在店里一起帮忙的时间会减少。
[Hitret]
[Talk name=心の声]
和我一起玩的时间也会变少。
[Hitret]
[Talk name=心の声]
所以……好难吃、咽不下去之类的，我说了些
有点欺负她的话。
[Hitret]
[Talk name=心の声]
因为希望她别做料理，待在我的身边。
[Hitret]
[Talk name=心の声]
『对待女孩子必须要温柔』，
明明母亲如此说了……
[Hitret]
[Talk name=心の声]
我只要能和她在一起就好了。
[Hitret]
[Talk name=心の声]
只要和她在一起做什么都是快乐的。
[Hitret]
[Talk name=心の声]
但是她永不言弃般，每天都学着做料理……
[Hitret]
[Talk name=心の声]
第一次她给我做便当的时候，我心里十分高兴……
[Hitret]
[Talk name=心の声]
明明想在她的面前做个坚强的男生……
[Hitret]
[Talk name=心の声]
不管是被欺负，还是被排挤在同伴之外，
我都忍耐下来了……
[Hitret]
[Talk name=心の声]
那天，我第一次在她面前哭了。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊フェードアウト
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]
; //☆〔　ＢＧＭ　〕日常４・昼（団らん）
[macPlayBgm file=BGM005]

; ★菜乃花視点
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・喜び笑いＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_A500S_01A ]
[Voice file=A0002_A01610]
[Talk id=1 name=菜乃花]
「晴真君，能帮我移下这个架子吗？」
[Hitret]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・驚きＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_A500S_04A]
[Voice file=A0002_A01611]
[Talk id=1 name=菜乃花]
「……晴真君？」
[Hitret]
[Talk id=1 name=晴真]
「呼〜…………」
[Hitret]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・喜び笑いＢ
; //＊フェイス １回表示
[macFaceDraw file=CH_A500S_01B]
[Voice file=A0002_A01612]
[Talk id=1 name=菜乃花]
「什么啊，睡着了啊」
[Hitret]
; //★〔　立ち絵　〕菜乃花・体操着(Ｂ右斜め)・喜び笑いＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_A510S_01A]
[Voice file=A0002_A01613]
[Talk id=1 name=菜乃花]
「明明到深夜房间的灯还经常亮着……」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //★〔　立ち絵　〕菜乃花・体操着(Ｂ右斜め)・悲しみＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_A510S_03A]
[Voice file=A0002_A01614]
[Talk id=1 name=菜乃花]
「从那天开始一直是这样……」
[Hitret]
; //★〔　立ち絵　〕菜乃花・体操着(Ｂ右斜め)・悲しみＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_A510S_03A]
[Voice file=A0002_A01615]
[Talk id=1 name=菜乃花]
「是在为我操着心吧……」
[Hitret]
; //☆〔　ＢＧＭ　〕回想２・悲しみ
[macPlayBgm file=BGM021]
; //★〔　立ち絵　〕菜乃花・体操着(Ｂ右斜め)・悲しみＢ
; //＊フェイス １回表示
[macFaceDraw file=CH_A510S_03B]
[Voice file=A0002_A01616]
[Talk id=1 name=菜乃花]
「抱歉呢，因为我的缘故……」
[Hitret]
; //★〔　立ち絵　〕菜乃花・体操着(Ｂ右斜め)・悲しみＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_A510S_03A]
[Voice file=A0002_A01617]
[Talk id=1 name=菜乃花]
「我……没有被欺负哦」
[Hitret]
; //★〔　立ち絵　〕菜乃花・体操着(Ｂ右斜め)・悲しみＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_A510S_03A]
; ◎ここら辺から半泣き
[Voice file=A0002_A01618]
[Talk id=1 name=菜乃花]
「每天能和晴君在一起，都很幸福哦」
[Hitret]
; //★〔　立ち絵　〕菜乃花・体操着(Ｂ右斜め)・悲しみＢ
; //＊フェイス １回表示
[macFaceDraw file=CH_A510S_03B]
[Voice file=A0002_A01619]
[Talk id=1 name=菜乃花]
「即使现在……还是最喜欢晴君了哦」
[Hitret]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・悲しみＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_A500S_03A]
[Voice file=A0002_A01620]
[Talk id=1 name=菜乃花]
「但是告诉你真相的话，只会让晴君更痛苦……」
[Hitret]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・悲しみＣ
; //＊フェイス １回表示
[macFaceDraw file=CH_A500S_03C]
[Voice file=A0002_A01621]
[Talk id=1 name=菜乃花]
「唔……所以……抱歉呢」
[Hitret]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・悲しみＢ
; //＊フェイス １回表示
[macFaceDraw file=CH_A500S_03B]
[Voice file=A0002_A01622]
[Talk id=1 name=菜乃花]
「明明没有让晴君痛苦的打算的……」
[Hitret]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・悲しみＢ
; //＊フェイス １回表示
[macFaceDraw file=CH_A500S_03B]
[Voice file=A0002_A01623]
[Talk id=1 name=菜乃花]
「明明我这种人要是没有回来就好了……」
[Hitret]
; //★〔　立ち絵　〕菜乃花・体操着(Ｂ右斜め)・悲しみＣ
; //＊フェイス １回表示
[macFaceDraw file=CH_A510S_03C]
[Voice file=A0002_A01624]
[Talk id=1 name=菜乃花]
「明明再一次，从那一刻重新开始就好了……」
[Hitret]
; //★〔　立ち絵　〕菜乃花・体操着(Ｂ右斜め)・悲しみＢ
; //＊フェイス １回表示
[macFaceDraw file=CH_A510S_03B]
[Voice file=A0002_A01625]
[Talk id=1 name=菜乃花]
「我究竟，为什么在做着这样的事呢？」
[Hitret]
; //★〔　立ち絵　〕菜乃花・体操着(Ｂ右斜め)・悲しみＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_A510S_03A]
[Voice file=A0002_A01626]
[Talk id=1 name=菜乃花]
「明明知道所有的一切都已化为遥不可及的梦想……」
[Hitret]
; //★〔　立ち絵　〕菜乃花・体操着(Ｂ右斜め)・悲しみＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_A510S_03A]
[Voice file=A0002_A01627]
[Talk id=1 name=菜乃花]
「唔……呼，真是笨蛋呢，我啊……」
[Hitret]
; //★〔　立ち絵　〕菜乃花・体操着(Ｂ右斜め)・悲しみＣ
; //＊フェイス １回表示
[macFaceDraw file=CH_A510S_03C]
[Voice file=A0002_A01628]
[Talk id=1 name=菜乃花]
「………………」
[Hitret]
; //★〔　立ち絵　〕菜乃花・体操着(Ｂ右斜め)・悲しみＢ
; //＊フェイス １回表示
[macFaceDraw file=CH_A510S_03B]
[Voice file=A0002_A01629]
[Talk id=1 name=菜乃花]
「呐，还记得吗？」
[Hitret]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・悲しみＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_A500S_03A]
[Voice file=A0002_A01630]
[Talk id=1 name=菜乃花]
「我几近孤身一人的时候……
晴君是怎么救了我的……」
[Hitret]
; //★〔　立ち絵　〕菜乃花・体操着(Ｂ右斜め)・悲しみＢ
; //＊フェイス １回表示
[macFaceDraw file=CH_A510S_03B]
[Voice file=A0002_A01631]
[Talk id=1 name=菜乃花]
「我可是记得的哦，只有那个忘不了呢」
[Hitret]
; //★〔　立ち絵　〕菜乃花・体操着(Ｂ右斜め)・悲しみＢ
; //＊フェイス １回表示
[macFaceDraw file=CH_A510S_03B]
[Voice file=A0002_A01632]
[Talk id=1 name=菜乃花]
「那可是我第一次把你看做一个男孩子的，重要的
纪念日……」
[Hitret]
; //★〔　立ち絵　〕菜乃花・体操着(Ｂ右斜め)・悲しみＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_A510S_03A]
[Voice file=A0002_A01633]
[Talk id=1 name=菜乃花]
「明明在那之前……即使来了生理期，胸部开始发育，
也仅仅是单纯地喜欢而已……」
[Hitret]
; //★〔　立ち絵　〕菜乃花・体操着(Ｂ右斜め)・悲しみＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_A510S_03A]
[Voice file=A0002_A01634]
[Talk id=1 name=菜乃花]
「仅仅只是认为什么时候变成大人了，就和晴君
结婚而已……」
[Hitret]
; //★〔　立ち絵　〕菜乃花・体操着(Ｂ右斜め)・悲しみＢ
; //＊フェイス １回表示
[macFaceDraw file=CH_A510S_03B]
[Voice file=A0002_A01635]
[Talk id=1 name=菜乃花]
「从那天起，我……恋上了你」
[Hitret]
; //★〔　立ち絵　〕菜乃花・体操着(Ｂ右斜め)・悲しみＢ
; //＊フェイス １回表示
[macFaceDraw file=CH_A510S_03B]
[Voice file=A0002_A01636]
[Talk id=1 name=菜乃花]
「喜欢你喜欢到无法忍耐的地步……
不管是心灵还是肉体都希望献给你……」
[Hitret]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・照れＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_A500S_05A]
[Voice file=A0002_A01637]
[Talk id=1 name=菜乃花]
「你就用那么简单的办法，把我的一切都夺走了……」
[Hitret]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・照れＢ
; //＊フェイス １回表示
[macFaceDraw file=CH_A500S_05B]
[Voice file=A0002_A01638]
[Talk id=1 name=菜乃花]
「就算你忘记了，我仍会一直记得」
[Hitret]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・照れＢ
; //＊フェイス １回表示
[macFaceDraw file=CH_A500S_05B]
[Voice file=A0002_A01639]
[Talk id=1 name=菜乃花]
「即使死了也不会忘记，绝对……」
[Hitret]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・悲しみＢ
; //＊フェイス １回表示
[macFaceDraw file=CH_A500S_03B]
[Voice file=A0002_A01640]
[Talk id=1 name=菜乃花]
「如果我也能用那样魔法般的方法
拯救你就好了……」
[Hitret]

; //＊場面転換１
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra009rl time=500]
; //☆〔　音声　〕停止
[macStopVoice]
; //＊ウェイト
[macWait time=250]

[transSet]
;↓この下に差し替え画像指定↓
; //★〔　イベント　〕晴真の居眠り中にキス・体操着昼
[ImageDraw file=EV_A02_01]
;↑この上に差し替え画像指定↑
[macTrans file=tra009lr time=500]
; //＊ウェイト
[macWait time=250]

; ◎以下、唇同士のふれあう程度のキス
[Voice file=A0002_A01641]
[Talk name=菜乃花]
「唔…………」
[Hitret]
[Talk name=晴真]
「………………」
[Hitret]
[Talk name=心の声]
能感觉到她的气息。
[Hitret]
[Talk name=心の声]
能感觉到她的吐息。
[Hitret]
[Talk name=心の声]
能闻到她的香甜。
[Hitret]
[Talk name=心の声]
是来叫醒我了吗？
[Hitret]
; ∴以我下、一人称がころころ変わるのは意図的
; ∴おかしな箇所があれば、ライターまで要確認、希望
[Talk name=心の声]
将从“那天”起，一直沉睡着的“我”……
[Hitret]
[Talk name=心の声]
叫醒我是她每天早上的惯例。
[Hitret]
[Talk name=心の声]
每天早上我都假装睡着，等着她来叫醒我。
[Hitret]
[Talk name=心の声]
然后她看着我的睡相就噗嗤一笑，
[Hitret]
[Talk name=心の声]
再戳戳我的脸颊……
[Hitret]
[Talk name=心の声]
我嫌麻烦拿被子裹起来后，她就钻到我的被窝里
来……
[Hitret]
[Talk name=心の声]
学着木乃酱的样子紧紧抱住我。
[Hitret]
[Talk name=心の声]
唯独那个最讨厌了。
[Hitret]
[Talk name=心の声]
因为她可不是木乃酱……
和妹妹不一样，她是我的新娘……
[Hitret]
[Talk name=心の声]
被她紧紧一抱就会心跳加速。
[Hitret]
[Talk name=心の声]
然后看着我通红的脸，她再次笑了。
[Hitret]
[Talk name=心の声]
那真是讨厌的不行，羞死了……
总有种惬意……使我每次都装作睡着。
[Hitret]
[Talk name=心の声]
但是必须起来了，片刻的幸福时光迎来终焉。
[Hitret]
[Talk name=心の声]
总算和她相遇了……
[Hitret]
[Talk name=心の声]
“我”一直在等待这个瞬间……
[Hitret]
[Talk name=心の声]
这样终于能够传到她心里了，“我”真正的情感。
[Hitret]
[Talk name=心の声]
欢迎回来，彩菜……我一直在等着你。
[Hitret]
[Talk name=晴真]
「………………」
[Hitret]
[Voice file=A0002_A01642]
[Talk name=菜乃花]
「嗯…………」
[Hitret]
[Talk name=晴真]
「────！？」
[Hitret]
[Talk name=心の声]
睁开眼，发现什么人在我的眼前。
[Hitret]
[Talk name=心の声]
而且嘴被堵住……不对，是嘴唇相接。
[Hitret]
[Talk name=心の声]
被亲吻了……大概，是被女孩子……
[Hitret]
[Talk name=晴真]
「唔呃……」
[Hitret]
[Talk name=心の声]
由于过度吃惊，不禁就发出了奇怪的声音，
在屏住呼吸的状态下喉咙深处发出的声音。
[Hitret]
[Voice file=A0002_A01643]
[Talk name=菜乃花]
「……嗯？」
[Hitret]
[Talk name=心の声]
女孩子睁开眼睛，和我视线交合。
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra032o time=1000]
; //☆〔　ＢＧＭ　〕愛情３・悲しみの先
[macPlayBgm file=BGM017]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・驚きＢ
[ImageDraw file=CH_A500L_04B layer=1 pos=c]

; ◎キス終了。口を離して
[Voice file=A0002_A01644]
[Talk name=菜乃花]
「呼啊啊啊啊啊啊啊〜！！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・驚きＢ
[ImageDraw file=CH_A500S_04B layer=1 pos=c]
[Talk name=心の声]
发出悲鸣，女孩子向后退去。
[Hitret]
[Talk name=心の声]
多亏这个，她从头到脚都呈现在我的视野中。
[Hitret]
[Talk name=心の声]
是菜乃花。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ｂ右斜め)・困りＢ
[ImageDraw file=CH_A510S_06B layer=1 pos=c]
[Voice file=A0002_A01645]
[Talk name=菜乃花]
「哈啊哈啊……！」
[Hitret]
[Talk name=晴真]
「菜、菜乃花……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A510S_06A layer=1 pos=c]
[Voice file=A0002_A01646]
[Talk name=菜乃花]
「…………看见了？」
[Hitret]
[Talk name=晴真]
「诶……看、看见什么？」
[Hitret]
[Talk name=心の声]
我对这不按剧本的提问感到困惑。
[Hitret]
[Talk name=心の声]
这种情况说是“误解”或“事故”什么的，
辩解一下才比较正常吧？
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ｂ右斜め)・照れＢ
[ImageDraw file=CH_A510S_05B layer=1 pos=c]
[Voice file=A0002_A01647]
[Talk name=菜乃花]
「……看见了对吧？视线都一毫不差地对上了……」
[Hitret]
[Talk name=晴真]
「所以说……看见了什么？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・照れＡ
[ImageDraw file=CH_A500S_05A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
[Voice file=A0002_A01648]
[Talk name=菜乃花]
「丑态尽显了啊！呜哇〜我这辈子最大的失算……」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・困りＡ
[ImageDraw file=CH_A500S_06A layer=1 pos=c]
[Voice file=A0002_A01649]
[Talk name=菜乃花]
「呐，呐！我……没有摆出一副奇怪的脸吧？」
[Hitret]
[Talk name=晴真]
「……哈啊？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・照れＡ
[ImageDraw file=CH_A500S_05A layer=1 pos=c]
[Voice file=A0002_A01650]
[Talk name=菜乃花]
「摆出来了吧，绝对是，绝对摆出来了，
仅次于睡脸的傻瓜脸……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_A500S_02C layer=1 pos=c]
[Voice file=A0002_A01651]
[Talk name=菜乃花]
「……眯着眼睛对着镜子练习了无数遍，
却一点都可爱不起来……」
[Hitret]
[Voice file=A0002_A01652]
[Talk name=菜乃花]
「要是被亲的那边还好，为何亲的一方
会摆出这么一副奇怪的脸啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_A500S_02D layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（双方向）時間指定
[macImageShake type=w layer=1 cnt=3 x=0 y=10 time=150]
[Voice file=A0002_A01653]
[Talk name=菜乃花]
「啊啊真是的！睁开眼睛什么的太犯规了！」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=晴真]
「你是在说看到脸的事么？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A500S_02B layer=1 pos=c]
[Voice file=A0002_A01654]
[Talk name=菜乃花]
「其它还能有什么啊〜」
[Hitret]
[Talk name=晴真]
「什么啊，就这事啊……」
[Hitret]
[Talk name=心の声]
多亏菜乃花在那抓狂，我倒冷静下来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_A500S_02D layer=1 pos=c]
[Voice file=A0002_A01655]
[Talk name=菜乃花]
「就这事！？对我来说是头等大事啊！」
[Hitret]
[Talk name=晴真]
「没事的，睁开眼的时候菜乃花就马上离开了，
没怎么看清」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・驚きＡ
[ImageDraw file=CH_A500S_04A layer=1 pos=c]
[Voice file=A0002_A01656]
[Talk name=菜乃花]
「真的！？」
[Hitret]
[Talk name=晴真]
「啊啊……」
[Hitret]
[Talk name=心の声]
脸离得这么近，连是谁都没办法知道。
[Hitret]
[Talk name=晴真]
「比起这个，对刚才的行为你没有什么辩解吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ｂ右斜め)・困りＢ
[ImageDraw file=CH_A510S_06B layer=1 pos=c]
[Voice file=A0002_A01657]
[Talk name=菜乃花]
「你说什么事？」
[Hitret]
[Talk name=晴真]
「接、接吻了对吧？嘴唇对嘴唇……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ｂ右斜め)・喜び笑いＤ
[ImageDraw file=CH_A510S_01D layer=1 pos=c]
[Voice file=A0002_A01658]
[Talk name=菜乃花]
「因为〜，晴君的睡脸实在太可爱了嘛」
[Hitret]
[Talk name=晴真]
「晴君？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・驚きＡ
[ImageDraw file=CH_A500S_04A layer=1 pos=c]
[Voice file=A0002_A01659]
[Talk name=菜乃花]
「诶…………」
[Hitret]
[Talk name=晴真]
「刚才，菜乃花……说了晴君？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ｂ右斜め)・困りＡ
; //★〔　立ち絵　〕菜乃花・体操着(Ｂ右斜め)・驚きＡ
[macImageDelayDraw file=CH_A510S_06A file2=CH_A510S_04A time=3200 layer=1]
[Voice file=A0002_A01660]
[Talk name=菜乃花]
「……菜乃花……晴君…………啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・驚きＢ
[ImageDraw file=CH_A500S_04B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=A0002_A01661]
[Talk name=菜乃花]
「啊啊！！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「什、什么！？ 这次又怎么了！？」
[Hitret]
[Talk name=心の声]
菜乃花的脸唰的就染上了红晕。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ｂ右斜め)・困りＢ
[ImageDraw file=CH_A510S_06B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
[Voice file=A0002_A01662]
[Talk name=菜乃花]
「啊，那不是的！是误解！晴真君的脸上占了灰尘，
所以我想帮你取下来……」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
……没错，我就是在等这个反应。
[Hitret]
[Talk name=晴真]
「……那又是为何变成那样了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・照れＢ
[ImageDraw file=CH_A500S_05B layer=1 pos=c]
[Voice file=A0002_A01663]
[Talk name=菜乃花]
「有点想模仿木乃实酱……」
[Hitret]
[Talk name=晴真]
「木乃实是绝对不会做那样的事的哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ｂ右斜め)・困りＢ
[ImageDraw file=CH_A510S_06B layer=1 pos=c]
[Voice file=A0002_A01664]
[Talk name=菜乃花]
「呜…………」
[Hitret]
[Talk name=心の声]
光在额头上亲一下都够她乱了分寸了。
[Hitret]
[Talk name=心の声]
就算是我在打盹，夺我嘴唇这样的事也是绝对做不来的。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・照れＡ
[ImageDraw file=CH_A500S_05A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=1 cnt=3 x=0 y=20 time=300]
[Voice file=A0002_A01665]
[Talk name=菜乃花]
「十分抱歉十分抱歉十分抱歉！
我再也不会做第二次了原谅我！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「……要是真觉得自己错了，我觉得先把理由说明清楚
才有诚意吧」
[Hitret]
[Talk name=晴真]
「姑且，我……被不喜欢的对象那样做了那样的事，
也多少会有些抵触……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A500S_03A layer=1 pos=c]
[Voice file=A0002_A01666]
[Talk name=菜乃花]
「呜……十、十分抱歉……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・悲しみＣ
[ImageDraw file=CH_A500S_03C layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間・ディレイ指定
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=200 delay=2000]
[Voice file=A0002_A01667]
[Talk name=菜乃花]
「唔……真的十分抱歉！」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=心の声]
菜乃花粗鲁地用手腕抹去眼角浮现的泪花后，
[Hitret]
[Talk name=晴真]
「啊……菜乃花！」
[Hitret]
; //＊キャラ消去・右移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=300 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=心の声]
转身就跑了。
[Hitret]
[Talk name=晴真]
「什么跟什么啊，真是的……」
[Hitret]
[Talk name=心の声]
『不喜欢的对象』有点说过头了吧。
[Hitret]
[Talk name=心の声]
要是菜乃花喜欢我，没法按捺那份情感的话……
[Hitret]
[Talk name=心の声]
但是我也……被不喜欢的对象……
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
; //＊ウェイト
[macWait time=250]
; ∀軽めのエコーをお願いします
; ◎幼少期の彩菜です
[Voice file=A0002_E00064]
[Talk name=？？？《彩菜》]
「……抱歉呢，晴君……因为我的缘故……」
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
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
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //☆〔　ＢＧＭ　〕悲しみ３・緊迫
[macPlayBgm file=BGM012]

; //＊ウェイト
[macWait time=250]
[Talk name=晴真]
「啊啊……说起来……」
[Hitret]
[Talk name=心の声]
总感觉做了一个十分怀念的梦。
[Hitret]
[Talk name=心の声]
一份十分重要的……我的记忆……
[Hitret]
[Talk name=晴真]
「啊啊，可恶」
[Hitret]
[Talk name=心の声]
都是被菜乃花亲了的缘故，华丽地烟消云散了。
[Hitret]
[Talk name=心の声]
为何菜乃花会做那样的事。
[Hitret]
[Talk name=心の声]
喜欢我的话就横下心对我表白啊，
亲了我的话，也能趁势表白吧？
[Hitret]
[Talk name=心の声]
如果那样我也——
[Hitret]
[Talk name=晴真]
「……等等」
[Hitret]
[Talk name=心の声]
被表白的话，我会怎么做……
[Hitret]
[Talk name=心の声]
拒绝她吗？说我喜欢木乃实。
[Hitret]
[Talk name=心の声]
菜乃花也是知道这个，才不能对我表白？
[Hitret]
[Talk name=心の声]
实际上我对菜乃花是怎么想的呢。
[Hitret]
[Talk name=心の声]
说实话被菜乃花亲后也不觉得讨厌。
[Hitret]
[Talk name=心の声]
现在仍意识到自己心跳在加速。
[Hitret]
[Talk name=心の声]
只是菜乃花不告诉我亲我的理由，
让我焦躁不安地干着急。
[Hitret]
[Talk name=心の声]
我不讨厌菜乃花，不，我想是喜欢。
[Hitret]
[Talk name=心の声]
虽然只是作为朋友。
[Hitret]
[Talk name=心の声]
在此之上，把她当女孩子看待的情况……
[Hitret]
[Talk name=心の声]
菜乃花很开朗，笑容又很可爱，人也很可靠……
是很有魅力的女孩子。
[Hitret]
[Talk name=心の声]
但是我是否抱有恋爱的情感得打个问号。
[Hitret]
[Talk name=心の声]
首先我没法背叛木乃实，考虑到木乃实的心情的话
……
[Hitret]
[Talk name=晴真]
「……背叛？」
[Hitret]
[Talk name=心の声]
不是因为喜欢木乃实才想和她交往的吗？
[Hitret]
[Talk name=心の声]
不是因为她至今为止都为我尽心尽力，才想着不得不
回应她这份情感的吗？
[Hitret]
[Talk name=晴真]
「不，不对！」
[Hitret]
[Talk name=心の声]
我喜欢木乃实，喜欢一直守在我身旁的青梅竹马的……
“她”。
[Hitret]
; //＊クェイク（横）
[macQuake x=5]
[Talk name=晴真]
「唔……」
[Hitret]
[Talk name=心の声]
头颅中传来剧痛。
[Hitret]
[Talk name=心の声]
什么啊，这头痛，我的脑袋仿佛是在拒绝思考一样。
[Hitret]
[Talk name=心の声]
但是，菜乃花要是喜欢我的话，就必须给她回复才行
……
[Hitret]
[Talk name=心の声]
再一次从头开始，认真考虑下两人的事吧。
[Hitret]

; //＊時間経過
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra032c time=500 color=0xffffff]
; //＊ウェイト
[macWait time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01]

;↑この上に差し替え画像指定↑
[macTrans file=tra032o time=500 color=0xffffff]
; //＊ウェイト
[macWait time=250]
; ∴↓無音なので、ナンバリング後「Ｔａｌｋ（？？？）」に変更を
; ∴立ち絵も出さないように（ちなみに雨音です）
[Talk name=？？？]
「………………」
[Hitret]

;//■日付消去
[macEraseDayBord]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=A0002A_A02.ks]
[Hitret]
[Talk name=鏅寸湡]
銆屾湪涔冨疄鏄粷瀵逛笉浼氬仛閭ｆ牱鐨勪簨鐨勫摝銆�
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曡彍涔冭姳銉讳綋鎿嶇潃(锛㈠彸鏂溿倎)銉诲洶銈婏饥
[ImageDraw file=CH_A510S_06B layer=1 pos=c]
[Voice file=A0002_A01664]
[Talk name=鑿滀箖鑺盷
銆屽憸鈥︹�︹�︹�︺��
[Hitret]
[Talk name=蹇冦伄澹癩
鍏夊湪棰濆ご涓婁翰涓�涓嬮兘澶熷ス涔变簡鍒嗗浜嗐��
[Hitret]
[Talk name=蹇冦伄澹癩
灏辩畻鏄垜鍦ㄦ墦鐩癸紝澶烘垜鍢村攪杩欐牱鐨勪簨涔熸槸缁濆鍋氫笉鏉ョ殑銆�
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曡彍涔冭姳銉讳綋鎿嶇潃(锛℃闈�)銉荤収銈岋肌
[ImageDraw file=CH_A500S_05A layer=1 pos=c]
; //锛娿儠銈с兗銉夎〃绀�
[macFade]
; //锛娿儸銈ゃ儰鎻恒倝銇楋紙涓�鏂瑰悜锛�
[macImageShake type=s layer=1 cnt=3 x=0 y=20 time=300]
[Voice file=A0002_A01665]
[Talk name=鑿滀箖鑺盷
銆屽崄鍒嗘姳姝夊崄鍒嗘姳姝夊崄鍒嗘姳姝夛紒
鎴戝啀涔熶笉浼氬仛绗簩娆′簡鍘熻皡鎴戯紒銆�
[Hitret]
; //锛婃紨鍑虹祩浜嗗緟銇�
[macWaitMove]
[Talk name=鏅寸湡]
銆屸�︹�﹁鏄湡瑙夊緱鑷繁閿欎簡锛屾垜瑙夊緱鍏堟妸鐞嗙敱璇存槑娓呮
鎵嶆湁璇氭剰鍚с��
[Hitret]
[Talk name=鏅寸湡]
銆屽涓旓紝鎴戔�︹�﹁涓嶅枩娆㈢殑瀵硅薄閭ｆ牱鍋氫簡閭ｆ牱鐨勪簨锛�
涔熷灏戜細鏈変簺鎶佃Е鈥︹�︺��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曡彍涔冭姳銉讳綋鎿嶇潃(锛℃闈�)銉绘偛銇椼伩锛�
[ImageDraw file=CH_A500S_03A layer=1 pos=c]
[Voice file=A0002_A01666]
[Talk name=鑿滀箖鑺盷
銆屽憸鈥︹�﹀崄銆佸崄鍒嗘姳姝夆�︹�︺��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曡彍涔冭姳銉讳綋鎿嶇潃(锛℃闈�)銉绘偛銇椼伩锛�
[ImageDraw file=CH_A500S_03C layer=1 pos=c]
; //锛娿儠銈с兗銉夎〃绀�
[macFade]
; //锛娿儸銈ゃ儰鎻恒倝銇楋紙涓�鏂瑰悜锛夋檪闁撱兓銉囥偅銉偆鎸囧畾
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=200 delay=2000]
[Voice file=A0002_A01667]
[Talk name=鑿滀箖鑺盷
銆屽敂鈥︹�︾湡鐨勫崄鍒嗘姳姝夛紒銆�
[Hitret]
; //锛婃紨鍑哄挤鍒剁祩浜�
[macStopMove]
[Talk name=蹇冦伄澹癩
鑿滀箖鑺辩矖椴佸湴鐢ㄦ墜鑵曟姽鍘荤溂瑙掓诞鐜扮殑娉姳鍚庯紝
[Hitret]
[Talk name=鏅寸湡]
銆屽晩鈥︹�﹁彍涔冭姳锛併��
[Hitret]
; //锛娿偔銉ｃ儵娑堝幓銉诲彸绉诲嫊娑堛仐
; //锛婄Щ鍕曪紗閫忛亷搴︼紙鐩稿鎸囧畾锛�
[macImageMove layer=1 x=300 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=蹇冦伄澹癩
杞韩灏辫窇浜嗐��
[Hitret]
[Talk name=鏅寸湡]
銆屼粈涔堣窡浠�涔堝晩锛岀湡鏄殑鈥︹�︺��
[Hitret]
[Talk name=蹇冦伄澹癩
銆庝笉鍠滄鐨勫璞°�忔湁鐐硅杩囧ご浜嗗惂銆�
[Hitret]
[Talk name=蹇冦伄澹癩
瑕佹槸鑿滀箖鑺卞枩娆㈡垜锛屾病娉曟寜鎹洪偅浠芥儏鎰熺殑璇濃�︹��
[Hitret]
[Talk name=蹇冦伄澹癩
浣嗘槸鎴戜篃鈥︹�﹁涓嶅枩娆㈢殑瀵硅薄鈥︹��
[Hitret]

; //鈽嗐�斻��闊冲０銆�銆曞仠姝�
[macStopVoice]
; //锛婂洖鎯炽兓灏庡叆
; //锛娿儭銉冦偦銉笺偢銈︺偅銉炽儔銈﹂潪琛ㄧず
[macWindowView type=0]
; //锛娿偊銈с偆銉�
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
; //锛娿偊銈с偆銉�
[macWait time=250]
; 鈭�杌姐倎銇偍銈炽兗銈掋亰椤樸亜銇椼伨銇�
; 鈼庡辜灏戞湡銇僵鑿溿仹銇�
[Voice file=A0002_E00064]
[Talk name=锛燂紵锛熴�婂僵鑿溿�媇
銆屸�︹�︽姳姝夊憿锛屾櫞鍚涒�︹�﹀洜涓烘垜鐨勭紭鏁呪�︹�︺��
[Hitret]

; //鈽嗐�斻��锛姬锛��銆曞仠姝紙銉曘偋銉笺儔锛�
[macPlayBgm file=0 fade=1000]
; //锛婂洖鎯炽兓瑙ｉ櫎
; //锛娿儭銉冦偦銉笺偢銈︺偅銉炽儔銈﹂潪琛ㄧず
[macWindowView type=0]
; //锛娿偊銈с偆銉�
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]

; //鈽嗐�斻��闊冲０銆�銆曞仠姝�
[macStopVoice]

[transSet]
;鈫撱亾銇笅銇樊銇楁浛銇堢敾鍍忔寚瀹氣啌
; //鈽呫�斻��鑳屾櫙銆�銆曞鏍°兓鏍¤垘瑁忋兓鏄�
[ImageDraw file=BG_12A_01]
;鈫戙亾銇笂銇樊銇楁浛銇堢敾鍍忔寚瀹氣啈
[macFade time=1000]
; //鈽嗐�斻��锛姬锛��銆曟偛銇椼伩锛撱兓绶婅揩
[macPlayBgm file=BGM012]

; //锛娿偊銈с偆銉�
[macWait time=250]
[Talk name=鏅寸湡]
銆屽晩鍟娾�︹�﹁璧锋潵鈥︹�︺��
[Hitret]
[Talk name=蹇冦伄澹癩
鎬绘劅瑙夊仛浜嗕竴涓崄鍒嗘��蹇电殑姊︺��
[Hitret]
[Talk name=蹇冦伄澹癩
涓�浠藉崄鍒嗛噸瑕佺殑鈥︹�︽垜鐨勮蹇嗏�︹��
[Hitret]
[Talk name=鏅寸湡]
銆屽晩鍟婏紝鍙伓銆�
[Hitret]
[Talk name=蹇冦伄澹癩
閮芥槸琚彍涔冭姳浜蹭簡鐨勭紭鏁咃紝鍗庝附鍦扮儫娑堜簯鏁ｄ簡銆�
[Hitret]
[Talk name=蹇冦伄澹癩
涓轰綍鑿滀箖鑺变細鍋氶偅鏍风殑浜嬨��
[Hitret]
[Talk name=蹇冦伄澹癩
鍠滄鎴戠殑璇濆氨妯笅蹇冨鎴戣〃鐧藉晩锛�
浜蹭簡鎴戠殑璇濓紝涔熻兘瓒佸娍琛ㄧ櫧鍚э紵
[Hitret]
[Talk name=蹇冦伄澹癩
濡傛灉閭ｆ牱鎴戜篃鈥斺��
[Hitret]
[Talk name=鏅寸湡]
銆屸�︹�︾瓑绛夈��
[Hitret]
[Talk name=蹇冦伄澹癩
琚〃鐧界殑璇濓紝鎴戜細鎬庝箞鍋氣�︹��
[Hitret]
[Talk name=蹇冦伄澹癩
鎷掔粷濂瑰悧锛熻鎴戝枩娆㈡湪涔冨疄銆�
[Hitret]
[Talk name=蹇冦伄澹癩
鑿滀箖鑺变篃鏄煡閬撹繖涓紝鎵嶄笉鑳藉鎴戣〃鐧斤紵
[Hitret]
[Talk name=蹇冦伄澹癩
瀹為檯涓婃垜瀵硅彍涔冭姳鏄�庝箞鎯崇殑鍛€��
[Hitret]
[Talk name=蹇冦伄澹癩
璇村疄璇濊鑿滀箖鑺变翰鍚庝篃涓嶈寰楄鍘屻��
[Hitret]
[Talk name=蹇冦伄澹癩
鐜板湪浠嶆剰璇嗗埌鑷繁蹇冭烦鍦ㄥ姞閫熴��
[Hitret]
[Talk name=蹇冦伄澹癩
鍙槸鑿滀箖鑺变笉鍛婅瘔鎴戜翰鎴戠殑鐞嗙敱锛�
璁╂垜鐒﹁簛涓嶅畨鍦板共鐫�鎬ャ��
[Hitret]
[Talk name=蹇冦伄澹癩
鎴戜笉璁ㄥ帉鑿滀箖鑺憋紝涓嶏紝鎴戞兂鏄枩娆€��
[Hitret]
[Talk name=蹇冦伄澹癩
铏界劧鍙槸浣滀负鏈嬪弸銆�
[Hitret]
[Talk name=蹇冦伄澹癩
鍦ㄦ涔嬩笂锛屾妸濂瑰綋濂冲瀛愮湅寰呯殑鎯呭喌鈥︹��
[Hitret]
[Talk name=蹇冦伄澹癩
鑿滀箖鑺卞緢寮�鏈楋紝绗戝鍙堝緢鍙埍锛屼汉涔熷緢鍙潬鈥︹��
鏄緢鏈夐瓍鍔涚殑濂冲瀛愩��
[Hitret]
[Talk name=蹇冦伄澹癩
浣嗘槸鎴戞槸鍚︽姳鏈夋亱鐖辩殑鎯呮劅寰楁墦涓棶鍙枫��
[Hitret]
[Talk name=蹇冦伄澹癩
棣栧厛鎴戞病娉曡儗鍙涙湪涔冨疄锛岃�冭檻鍒版湪涔冨疄鐨勫績鎯呯殑璇�
鈥︹��
[Hitret]
[Talk name=鏅寸湡]
銆屸�︹�﹁儗鍙涳紵銆�
[Hitret]
[Talk name=蹇冦伄澹癩
涓嶆槸鍥犱负鍠滄鏈ㄤ箖瀹炴墠鎯冲拰濂逛氦寰�鐨勫悧锛�
[Hitret]
[Talk name=蹇冦伄澹癩
涓嶆槸鍥犱负濂硅嚦浠婁负姝㈤兘涓烘垜灏藉績灏藉姏锛屾墠鎯崇潃涓嶅緱涓�
鍥炲簲濂硅繖浠芥儏鎰熺殑鍚楋紵
[Hitret]
[Talk name=鏅寸湡]
銆屼笉锛屼笉瀵癸紒銆�
[Hitret]
[Talk name=蹇冦伄澹癩
鎴戝枩娆㈡湪涔冨疄锛屽枩娆竴鐩村畧鍦ㄦ垜韬梺鐨勯潚姊呯椹殑鈥︹��
鈥滃ス鈥濄��
[Hitret]
; //锛娿偗銈с偆銈紙妯級
[macQuake x=5]
[Talk name=鏅寸湡]
銆屽敂鈥︹�︺��
[Hitret]
[Talk name=蹇冦伄澹癩
澶撮涓紶鏉ュ墽鐥涖��
[Hitret]
[Talk name=蹇冦伄澹癩
浠�涔堝晩锛岃繖澶寸棝锛屾垜鐨勮剳琚嬩豢浣涙槸鍦ㄦ嫆缁濇�濊�冧竴鏍枫��
[Hitret]
[Talk name=蹇冦伄澹癩
浣嗘槸锛岃彍涔冭姳瑕佹槸鍠滄鎴戠殑璇濓紝灏卞繀椤荤粰濂瑰洖澶嶆墠琛�
鈥︹��
[Hitret]
[Talk name=蹇冦伄澹癩
鍐嶄竴娆′粠澶村紑濮嬶紝璁ょ湡鑰冭檻涓嬩袱浜虹殑浜嬪惂銆�
[Hitret]

; //锛婃檪闁撶祵閬�
; //锛娿儭銉冦偦銉笺偢銈︺偅銉炽儔銈﹂潪琛ㄧず
[macWindowView type=0]
[macTransOut file=tra032c time=500 color=0xffffff]
; //锛娿偊銈с偆銉�
[macWait time=250]
[transSet]
;鈫撱亾銇笅銇樊銇楁浛銇堢敾鍍忔寚瀹氣啌
; //鈽呫�斻��鑳屾櫙銆�銆曞鏍°兓鏍¤垘瑁忋兓鏄�
[ImageDraw file=BG_12A_01]

;鈫戙亾銇笂銇樊銇楁浛銇堢敾鍍忔寚瀹氣啈
[macTrans file=tra032o time=500 color=0xffffff]
; //锛娿偊銈с偆銉�
[macWait time=250]
; 鈭粹啌鐒￠煶銇伄銇с�併儕銉炽儛銉兂銈板緦銆岋即锝侊綄锝嬶紙锛燂紵锛燂級銆嶃伀澶夋洿銈�
; 鈭寸珛銇＄档銈傚嚭銇曘仾銇勩倛銇嗐伀锛堛仭銇伩銇洦闊炽仹銇欙級
[Talk name=锛燂紵锛焆
銆屸�︹�︹�︹�︹�︹�︺��
[Hitret]

;//鈻犳棩浠樻秷鍘�
[macEraseDayBord]

; //鈽嗐�斻��锛姬锛��銆曞仠姝紙銉曘偋銉笺儔锛�
[macPlayBgm file=0 fade=1000]

; //锛娿儠銈с兗銉夈偄銈︺儓
; //锛娿儭銉冦偦銉笺偢銈︺偅銉炽儔銈﹂潪琛ㄧず
[macWindowView type=0]
[macFadeOut time=1500]
; //锛娿偊銈с偆銉�
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=A0002A_A02.ks]