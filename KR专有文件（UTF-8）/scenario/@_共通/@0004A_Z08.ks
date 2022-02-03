; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □＠０００４Ａ＿Ｚ０８
; □「共通４日目−昼」
; □登場キャラ＝花梨
; □　　　　　＝雨音
; □　　　　　＝玲於奈
; □　　　　　＝祐希
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; 
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; ★ＣＧ〔　背景　〕商店街・昼
; //☆〔　ＢＧＭ　〕日常４・昼（団らん）
[macPlayBgm file=BGM005]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕商店街・昼
[ImageDraw file=BG_15A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra018o time=1000]

[Talk name=心の声]
在送小原学姐去巴士站的路上，看到商店街的里面，
聚起了人山人海。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_I200S_04A layer=2 pos=r]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=3 pos=c]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=4 pos=l]
[Voice file=@0004_I00170]
[Talk name=祐希]
「什么啊那是？」
[Hitret]
[Voice file=@0004_C00229]
[Talk name=花梨]
「什么什么」
[Hitret]
[Voice file=@0004_D00158]
[Talk name=雨音]
「讨厌拥挤……」
[Hitret]
[Talk name=心の声]
大家的视线都集中到了一个地方。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C200S_04A layer=3 pos=c]
[Voice file=@0004_C00230]
[Talk name=花梨]
「大甩卖？」
[Hitret]
[Voice file=@0004_I00171]
[Talk name=祐希]
「在银行前？」
[Hitret]
[Voice file=@0004_C00231]
[Talk name=花梨]
「不是对面的ES药店（译注:化妆品店）的队列，
一直延伸到另一侧来了吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=2 pos=r]
[Voice file=@0004_I00172]
[Talk name=祐希]
「可是，那排队的全是男人们啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=3 pos=c]
[Voice file=@0004_C00232]
[Talk name=花梨]
「说不定是剃须刀的限时贩卖」
[Hitret]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_I200S_02A layer=2 pos=r]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[Voice file=@0004_I00173]
[Talk name=祐希]
「有必要为了那种东西排这么长队吗！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_C200S_02A layer=3 pos=c]
[Voice file=@0004_C00233]
[Talk name=花梨]
「那你说是怎么回事？除此以外，男人去药店还会有
什么事吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=3 pos=c]
[Voice file=@0004_C00234]
[Talk name=花梨]
「啊、也许是生发剂之类的？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=2 pos=r]
[Voice file=@0004_I00174]
[Talk name=祐希]
「什么嘛，这微妙的偏见」
[Hitret]
[Talk name=晴真]
「会不会是厕纸的打折销售呀？
我去送货的时候也时常被拜托顺便买点这个……」
[Hitret]
[Voice file=@0004_I00175]
[Talk name=祐希]
「你这微妙的有点像个家庭主夫啊」
[Hitret]
[Talk name=晴真]
「诶……祐希学长没受人拜托过这些吗？为了一人限购
一个的特卖品被迫去排队什么的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_I200S_06B layer=2 pos=r]
[Voice file=@0004_I00176]
[Talk name=祐希]
「新婚男人那种嘴上说『啊、好麻烦』其实是在秀恩爱
的闪光弹还是省省吧」
[Hitret]
[Talk name=晴真]
「呜……对不（敬语）……抱歉（粗口）」
[Hitret]
[Talk name=心の声]
说起来的话，确实跟祐希学长所讲的一样也说不定。
[Hitret]
[Talk name=心の声]
厕纸要选择双层的、30米长的这类事情，
男生一般来说应该是不怎么能知道的。
[Hitret]
[Talk name=心の声]
虽说晚了一些，我总算意识到自己的常识不像个学生了。
[Hitret]
[Voice file=@0004_C00235]
[Talk name=花梨]
「稍微过去看看吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=2 pos=r]
[Voice file=@0004_I00177]
[Talk name=祐希]
「是啊。有点好奇」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210S_06A layer=4 pos=l]
;＠暫定
;[ImageDraw file=CH_D200S_06A layer=4 pos=l]
[Voice file=@0004_D00159]
[Talk name=雨音]
「讨厌人多的地方……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=3 pos=c]
[Voice file=@0004_C00236]
[Talk name=花梨]
「只是稍微去瞧一眼啦。晴亲也去吧？」
[Hitret]
[Talk name=心の声]
花梨学姐挽起我的胳膊便向前走去。
[Hitret]
[Talk name=晴真]
「啊、喂……别拽我呀！」
[Hitret]

; ★時間経過
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra016lr]
; //＊ウェイト
[macWait time=250]

[Talk name=心の声]
人山人海的真正原因，完全出乎了我们的意料。
[Hitret]

; ★ＣＧ〔　イベント　〕共通（玲於奈）・撮影後のサイン会（愛想笑い）
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕撮影後のサイン会・愛想笑い
[ImageDraw file=EV_F01_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra034o time=1000]

; ◎緊張しています
[Voice file=@0004_F00001]
[Talk name=？？？《玲於奈》]
「请，请多关照了！」
[Hitret]
[Voice file=@0004_Z00028]
[Talk name=ファンの男性Ａ]
「加、加、加、加油哦？ 会、会、会一直支持你的哦」
[Hitret]
[Voice file=@0004_F00002]
[Talk name=？？？《玲於奈》]
「非常感谢……」
[Hitret]
[Voice file=@0004_Z00029]
[Talk name=ファンの男性Ａ]
「嘿嘿……嘿嘿嘿……」
[Hitret]
[Voice file=@0004_F00003]
[Talk name=？？？《玲於奈》]
「那……那个～……」
[Hitret]
[Voice file=@0004_Z00030]
[Talk name=マネージャーさん]
「握手是不行的哟。今天只有签名活动而已」
[Hitret]
[Voice file=@0004_Z00031]
[Talk name=ファンの男性Ａ]
「切……什么嘛……」
[Hitret]
[Voice file=@0004_Z00032]
[Talk name=マネージャーさん]
「好了，下一位～」
[Hitret]
[Voice file=@0004_F00004]
[Talk name=？？？《玲於奈》]
「您好，请多关照」
[Hitret]
; ◎「玲奈」＝「れな」
[Voice file=@0004_Z00033]
[Talk name=ファンの男性Ｂ]
「我，是玲奈酱的铁杆粉丝哟～」
[Hitret]
[Voice file=@0004_Z00034]
[Talk name=ファンの男性Ｂ]
「然后刚、刚才碰巧路过时听到有人喊
『玲奈酱本人啊！』。于是就抵挡不住诱惑过来了」
[Hitret]
[Voice file=@0004_F00005]
[Talk name=？？？《玲於奈》]
「谢、谢谢你……我很开心……」
[Hitret]
[Voice file=@0004_Z00035]
[Talk name=ファンの男性Ｂ]
「今天来是要拍电视剧吗？还是写真集？」
[Hitret]
[Voice file=@0004_F00006]
[Talk name=？？？《玲於奈》]
「是拍电视剧……预定下个月开始播出的……」
[Hitret]
[Talk name=心の声]
那位女孩子，每次签完名，便向每个人礼貌地
弯腰鞠躬、点头致意。
[Hitret]
[Voice file=@0004_I00178]
[Talk name=祐希]
「什么嘛……这不是莲见吗……」
[Hitret]
[Voice file=@0004_C00237]
[Talk name=花梨]
「莲见小姐？」
[Hitret]
; ◎括弧内は読まなくて結構です
[Voice file=@0004_I00179]
[Talk name=祐希]
「『莲见 玲於奈（はすみ　れおな）』，应该知道的吧？
你看？ 最近的电视呀杂志里经常出现的……」
[Hitret]
[Voice file=@0004_C00238]
[Talk name=花梨]
「啊啊～，是那个孩子……」
[Hitret]
[Talk name=晴真]
「谁？很有名的人吗？」
[Hitret]
[Voice file=@0004_I00180]
[Talk name=祐希]
「怎么回事晴真。你忘了吗？」
[Hitret]
[Talk name=晴真]
「诶？有在哪里见到过吗？」
[Hitret]
[Talk name=心の声]
说是我认识的人的话，是和我们学校有关的人吗？
[Hitret]
[Talk name=心の声]
还是说……
[Hitret]
[Talk name=晴真]
「难道说，是之前说的AV女优的那个？」
[Hitret]
[Voice file=@0004_I00181]
[Talk name=祐希]
「你、你傻啊！才不是！」
[Hitret]
[Talk name=晴真]
「也对啊……」
[Hitret]
[Talk name=心の声]
在里界工作的人，是不会在公众面前开如此盛大
的签名会的吧。
[Hitret]
[Talk name=心の声]
而且，我想那个女孩的年纪应该和我们差不多大。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕商店街・昼
[ImageDraw file=BG_15A_01]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=1 pos=lc]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=2 pos=rc]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016rl time=1000]

[Voice file=@0004_I00182]
[Talk name=祐希]
「我说呐。那个人是……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・怒り真剣Ｂ
[ImageDraw file=CH_C210S_02B layer=1 pos=lc]
[Voice file=@0004_C00239]
[Talk name=花梨]
「喂喂～。那边的笨蛋先生」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・怒り真剣Ａ
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＢ
[macImageDelayDraw file=CH_I200S_02A file2=CH_I200S_06B time=1800 layer=2]
[Voice file=@0004_I00183]
[Talk name=祐希]
「喂，谁是笨蛋…………啊……
啊啊啊啊啊啊啊啊啊～！！」
[Hitret]
[Talk name=晴真]
「怎，怎么了！突然大叫起来」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・照れＢ
[ImageDraw file=CH_I200S_05B layer=2 pos=rc]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_C210S_03B layer=1 pos=lc]
[Voice file=@0004_I00184]
[Talk name=祐希]
「不是、那个……怎么。是那个哟那个！」
[Hitret]
[Talk name=晴真]
「……？」
[Hitret]
; ◎演技で誤魔化してます
[Voice file=@0004_I00185]
[Talk name=祐希]
「那、那个可是、超可爱超有名的，莲见玲於奈哦！
不可能不知道的吧！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=2 pos=rc]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=3 x=0 y=-20 time=200]
[Voice file=@0004_I00186]
[Talk name=祐希]
「唔喔喔噢噢噢，受不了啦！！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
完全不懂什么意思，我便望向花梨学姐。
[Hitret]
[Talk name=晴真]
「……突然间怎么了？祐希学长」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_C210S_01C layer=1 pos=lc]
[Voice file=@0004_C00240]
[Talk name=花梨]
「对不起、晴亲……这个笨蛋、因为天太热了
脑袋开始变得越来越奇怪了……」
[Hitret]
[Talk name=晴真]
「可现在才5月啊？」
[Hitret]
[Talk name=心の声]
确实，马上要进入梅雨季，最近好像是变得有些闷热
起来了……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=2 pos=rc]
[Voice file=@0004_I00187]
[Talk name=祐希]
「“越来越”是什么意思啊、越来越！
简直像是在说，我一直都跟个傻瓜一样不是吗！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_C200S_02B layer=1 pos=lc]
[Voice file=@0004_C00241]
[Talk name=花梨]
「实际上你不就是这么做的吗。笨蛋笨蛋笨蛋！」
[Hitret]
[Voice file=@0004_I00188]
[Talk name=祐希]
「只是偶尔犯个错又怎么了！
高兴地像立了大功一样，得意成那个样子……」
[Hitret]
[Talk name=心の声]
又～来了，惯例的拌嘴又开始了。
[Hitret]
[Talk name=晴真]
「……雨音认识那个人吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_C200S_02B layer=1 pos=c]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=2 pos=r]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_D200S_03C layer=3 pos=l]
[Voice file=@0004_D00160]
[Talk name=雨音]
「不知道……因为不看电视……」
[Hitret]
[Talk name=晴真]
「是模特、或者艺人吗……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_I200S_02A layer=2 pos=r]
[Voice file=@0004_I00189]
[Talk name=祐希]
「……那个是莲见玲於奈。舞台剧女演员的未来之星。
最近，似乎也开始出演电视剧了……」
[Hitret]
[Talk name=心の声]
祐希学长趁着喘口气的机会，简单地给我们说明了一下。
[Hitret]
[Talk name=晴真]
「诶～，女演员吗……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
; //★〔　イベント　〕撮影後のサイン会・愛想笑い
[ImageDraw file=EV_F01_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra011lr time=1000]
[Talk name=心の声]
如此近距离接触名人还是第一次。说起来，仔细看的
话，还真感觉有点明星气质呢。
[Hitret]
[Talk name=心の声]
可爱程度远超同龄人，感觉身体的每个部分都
非常完美协调……
[Hitret]
[Talk name=心の声]
这样高水准的女孩子，在我认识的人中，
大概也就只有润哥的女友荠奈姐了吧。
[Hitret]
[Talk name=心の声]
啊不，荠奈姐是“美丽的女性”，
要说“可爱的女孩子”的话，荠奈姐的妹妹应该可以一拼。
[Hitret]
; //＊フェイス １回表示
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[macFaceDraw file=CH_I200S_01A]
[Voice file=@0004_I00190]
[Talk name=祐希]
「虽说是女演员，但出演的都是些只有一两句台词的
小角色，因此知名度还比较低呐……」
[Hitret]
; //＊フェイス １回表示
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
[macFaceDraw file=CH_C200S_04A]
[Voice file=@0004_C00242]
[Talk name=花梨]
「直到去年出演的电视剧，扮演的主人公的妹妹很受欢迎，
才一下子人气爆棚的吧～？」
[Hitret]
; //＊フェイス １回表示
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[macFaceDraw file=CH_I200S_06A]
[Voice file=@0004_I00191]
[Talk name=祐希]
「代表作的话无非就是那个了吧？」
[Hitret]
[Talk name=晴真]
「刚才还又是怪叫又是发狂，这会儿却意外正经呢……」
[Hitret]
; //＊フェイス １回表示
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＢ
[macFaceDraw file=CH_I200S_06B]
[Voice file=@0004_I00192]
[Talk name=祐希]
「啊啊、那个是……太过吵闹的话，那些影迷们肯定会
聚集过来的吧？　所以，我才忍耐下来了啊……」
[Hitret]
[Talk name=晴真]
「这就是“不想让跟风党的数量增加”的，
所谓老粉丝的独占欲吗」
[Hitret]
; //＊フェイス １回表示
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＢ
[macFaceDraw file=CH_I200S_06B]
[Voice file=@0004_I00193]
[Talk name=祐希]
「诶、算是吧……」
[Hitret]
[Talk name=心の声]
可是、按那个孩子的水平，居然能一直埋没到现在，
演艺界还真是了不得啊……
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕商店街・昼
[ImageDraw file=BG_15A_01]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=3 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016rl time=1000]
[Voice file=@0004_D00161]
[Talk name=雨音]
「那边的是谁？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=1 pos=rc]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=3 pos=lc]
[Voice file=@0004_C00243]
[Talk name=花梨]
「嗯？　哪个哪个？」
[Hitret]
[Talk name=心の声]
花梨学姐登上了一个稍微高一些的位置，向着远处
队列的前头望去。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=1 pos=rc]
[Voice file=@0004_C00244]
[Talk name=花梨]
「嚯嚯，那边的女性特别多诶。
在那边签名的，好像是个帅哥和大叔？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=1 pos=c]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_I200S_04A layer=2 pos=r]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=3 pos=l]
[Voice file=@0004_I00194]
[Talk name=祐希]
「谁啊？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＤ
[ImageDraw file=CH_C200S_01D layer=1 pos=c]
[Voice file=@0004_C00245]
[Talk name=花梨]
「不知道。要说大叔的话，总觉得好像在哪里见过的样
子……是谁来着」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_I200S_06B layer=2 pos=r]
[Voice file=@0004_I00195]
[Talk name=祐希]
「真是没用啊。你不是，经常看电视剧的吗？」
[Hitret]
[Voice file=@0004_C00246]
[Talk name=花梨]
「人家对演艺人士又没什么兴趣」
[Hitret]
[Talk name=晴真]
「刚也说了是在拍电视剧，大概那也是个演员
不是么」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=1 pos=c]
[Voice file=@0004_C00247]
[Talk name=花梨]
「确实刚才莲见小姐说过呢」
[Hitret]
[Talk name=心の声]
而且、在莲见小姐的后面，有几个像是工作人员的人，
正急急忙忙地整理着器材模样的东西。
[Hitret]
[Talk name=心の声]
演员们正是趁着这段空出来的时间，作为服务粉丝的一环，
开了这个签名会吧。
[Hitret]
[Talk name=心の声]
而且拍摄电视剧时，像是妨碍通行之类的，给周围
或多或少会带来些麻烦……这也有种补偿的意思在吧。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=2 pos=r]
[Voice file=@0004_I00196]
[Talk name=祐希]
「喂！ 那个大叔，不是演员广司吗！」（译注：neta役所广司）
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C200S_04A layer=1 pos=c]
[Voice file=@0004_C00248]
[Talk name=花梨]
「哈？广司是谁？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・照れＢ
[ImageDraw file=CH_I200S_05B layer=2 pos=r]
; ◎「三頭が斬る！」＝「さんとう　が　きる」
[Voice file=@0004_I00197]
[Talk name=祐希]
「哈～真的假的。我可是、最喜欢广司了啊。
『连斩三头』之类的，超酷的呀……」
[Hitret]
[Voice file=@0004_I00198]
[Talk name=祐希]
「要不要去排个签名呢～……
现在去排队的话还赶得上吗。不，不行也该去试试吗……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_C200S_04B layer=1 pos=c]
[Voice file=@0004_C00249]
[Talk name=花梨]
「诶～、要去排那个队吗！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=2 pos=r]
[Voice file=@0004_I00199]
[Talk name=祐希]
「这不算什么吧。也就１个小时左右不是吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C210S_06A layer=1 pos=c]
[Voice file=@0004_C00250]
[Talk name=花梨]
「这签名会，能开１个小时吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=2 pos=r]
[Voice file=@0004_I00200]
[Talk name=祐希]
「谁知道……但是，错过这次机会的话，
总觉得以后永远不会再有机会能得到广司的签名了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＤ
[ImageDraw file=CH_C200S_01D layer=1 pos=c]
[Voice file=@0004_C00251]
[Talk name=花梨]
「那也太夸张了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=2 pos=r]
[Voice file=@0004_I00201]
[Talk name=祐希]
「你们也会去排的吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=1 pos=c]
[Voice file=@0004_C00252]
[Talk name=花梨]
「嗯～……反正要排队的话，我还是排帅哥那边
好啦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_I200S_06B layer=2 pos=r]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=1 x=0 y=20 time=400]
[Voice file=@0004_I00202]
[Talk name=祐希]
「哈啊……所以说女人呐。什么都不懂……」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＤ
[ImageDraw file=CH_C200S_01D layer=1 pos=c]
[Voice file=@0004_C00253]
[Talk name=花梨]
「因为，帅哥的话，感觉班上会有一两个喜欢他
的女孩子在，把签名给她们的话肯定会高兴的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=2 pos=r]
[Voice file=@0004_I00203]
[Talk name=祐希]
「好的好的。不用再找借口啦。
像你这样的，一辈子都不会明白广司的魅力啦……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=2 pos=r]
[Voice file=@0004_I00204]
[Talk name=祐希]
「晴真，会和我一起去找广司签名吧？
对吧？」
[Hitret]
[Talk name=晴真]
「我要在莲见小姐这边排队」
[Hitret]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=2 pos=r]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[Voice file=@0004_I00205]
[Talk name=祐希]
「喂！在这里不应该是男同胞间意气相投，
击掌互相鼓劲的时候吗！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「祐希学长，不是莲见小姐的粉丝吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_I200S_04A layer=2 pos=r]
[Voice file=@0004_I00206]
[Talk name=祐希]
「………………哈？」
[Hitret]
[Talk name=晴真]
「比起我们两个人同时排在一队里，分别排两个队，
能拿到俩人的签名的可能性不是更高吗？」
[Hitret]
[Talk name=晴真]
「我想时间也是有限的，这次只要把祐希学长的那一份
拿到手就好了……」
[Hitret]
[Talk name=晴真]
「啊，还是说，要让我去排广司那边？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=2 pos=r]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=3 x=15 y=0 time=200]
[Voice file=@0004_I00207]
[Talk name=祐希]
「不、不用啦不用啦！我来排广司这边的队啦！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Voice file=@0004_I00208]
[Talk name=祐希]
「怎么能眼睁睁地放过能和广司面对面的机会……
而且，哪怕只有一会儿，说不定还能聊上几句……」
[Hitret]
[Talk name=晴真]
「那么，我就去排莲见小姐这边好了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_I200S_06B layer=2 pos=r]
; ◎トーンダウン
[Voice file=@0004_I00209]
[Talk name=祐希]
「啊、不……其实……那边……怎样都好啦……」
[Hitret]
[Talk name=晴真]
「别那么消沉嘛。运气好的话，广司那边排完了，
说不定还有时间能排莲见小姐这边呢」
[Hitret]
[Talk name=心の声]
看到祐希学长那摇摆不定的样子，我便安慰着说道。
这对同时是两边粉丝的人来说，真是纠结的选择啊。
[Hitret]
[Talk name=晴真]
「雨音怎么打算？」
[Hitret]
[Voice file=@0004_D00162]
[Talk name=雨音]
「我就在这儿等着……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=1 pos=c]
[Voice file=@0004_C00254]
[Talk name=花梨]
「小雨亲就和我一起排那个帅哥的队伍吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D200S_03A layer=3 pos=l]
[Voice file=@0004_D00163]
[Talk name=雨音]
「讨厌人多……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=1 pos=c]
[Voice file=@0004_C00255]
[Talk name=花梨]
「好不好啦。就当是为了园艺部，呐？」
[Hitret]
[Voice file=@0004_D00164]
[Talk name=雨音]
「那算什么……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=1 pos=c]
[Voice file=@0004_C00256]
[Talk name=花梨]
「把签名送给学校里的粉丝的话，说不定就会向我们捐赠
花坛里使用的花作为回礼呢。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D200S_04A layer=3 pos=l]
[Voice file=@0004_D00165]
[Talk name=雨音]
「唔…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C200S_01C layer=1 pos=c]
[Voice file=@0004_C00257]
[Talk name=花梨]
「那样的话，菜乃花酱会高兴的哟？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D200S_07B layer=3 pos=l]
[Voice file=@0004_D00166]
[Talk name=雨音]
「知、知道啦。会忍耐的……」
[Hitret]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=@0004_C00258]
[Talk name=花梨]
「好嘞，就这样！成功俘获小雨亲！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「啊、对了对了。因为感觉要花很长时间，我这边
排完了打算先回去，到时候会用手机邮件通知的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C200S_04A layer=1 pos=c]
[Voice file=@0004_C00259]
[Talk name=花梨]
「诶，不等等我们吗？」
[Hitret]
[Talk name=晴真]
「抱歉，因为家里还有木乃实在等着我……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_C210S_01A layer=1 pos=c]
[Voice file=@0004_C00260]
[Talk name=花梨]
「啊啊～，如果是因为这个的话那就ＯＫ！
好啦，总之，先解散吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_C210S_01B layer=1 pos=c]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=2 pos=r]
[Voice file=@0004_C00261]
[Talk name=花梨]
「走吧，小雨亲！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_D200S_03C layer=3 pos=l]
[Voice file=@0004_D00167]
[Talk name=雨音]
「忧郁……」
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊キャラ消去・左移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=-200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[macImageMove layer=3 x=-200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=3]
; //＊キャラ消去・右移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=2 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=2]
[Talk name=心の声]
我们分散开来，排着各自的队伍。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕撮影後のサイン会・愛想笑い
[ImageDraw file=EV_F01_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra011rl time=1000]
[Talk name=心の声]
莲见小姐这边的队伍，比起另外两个演员来，人数还真是
压倒性的少啊。
[Hitret]
[Talk name=心の声]
队伍徐徐前进着，算下一个人所费时间的话，
估计１５分钟左右就能排到的样子。
[Hitret]
[Talk name=心の声]
只是，手上可以用来签名的东西，只有上课用的笔记，
这让我觉得有些不安……
[Hitret]
[Talk name=心の声]
参加签名会还是头一回，会不会对对方失礼，
有点担心啊。
[Hitret]

; ★時間経過
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra001o time=800]
; //＊ウェイト
[macWait time=250]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕商店街・昼
[ImageDraw file=BG_15A_01]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_I200S_04A layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001c time=1000]

[Voice file=@0004_I00210]
[Talk name=祐希]
「嗯？稍微等等」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_I200S_04A layer=1 pos=rc]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C200S_04A layer=2 pos=lc]
[Voice file=@0004_C00262]
[Talk name=花梨]
「怎么了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_I200S_06B layer=1 pos=rc]
[Voice file=@0004_I00211]
[Talk name=祐希]
「啊不、照这样下去，不是很糟糕吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＢ
[macImageDelayDraw file=CH_C200S_04A file2=CH_C200S_04B time=1000 layer=2]
[Voice file=@0004_C00263]
[Talk name=花梨]
「啊…………啊哎！！
喂、喂喂喂喂、怎么办啊？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_I200S_03A layer=1 pos=rc]
[Voice file=@0004_I00212]
[Talk name=祐希]
「怎么办……，事到如今……该怎么蒙混过去
啊？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C200S_03A layer=2 pos=lc]
[Voice file=@0004_C00264]
[Talk name=花梨]
「呜…………」
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra001o time=600]
; //＊ウェイト
[macWait time=200]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕商店街・昼
[ImageDraw file=BG_15A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016rl time=1000]

[Talk name=心の声]
从那之后过了刚好10分钟，终于轮到我了。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕撮影後のサイン会・愛想笑い
[ImageDraw file=EV_F01_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra034o time=1000]

[Voice file=@0004_F00007]
[Talk name=玲於奈]
「谢谢……」
[Hitret]
[Voice file=@0004_Z00036]
[Talk name=マネージャーさん]
「玲於奈酱。再笑一笑，微笑微笑！」
[Hitret]
[Voice file=@0004_F00008]
[Talk name=玲於奈]
「不、不好意思！会注意的！」
[Hitret]
[Voice file=@0004_Z00037]
[Talk name=マネージャーさん]
「好，下一位～」
[Hitret]
[Talk name=晴真]
「拜托了」
[Hitret]
[Talk name=心の声]
我把笔记本的最后一页打开，向莲见小姐递过去。
[Hitret]

; ★ＣＧ〔　ＥＶ差分　〕EV_F01_02（驚き）
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕撮影後のサイン会・驚き
[ImageDraw file=EV_F01_02]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=1000]

[Voice file=@0004_F00009]
[Talk name=玲於奈]
「诶……」
[Hitret]
[Voice file=@0004_F00010]
[Talk name=玲於奈]
「诶？诶？？」
[Hitret]
[Talk name=心の声]
莲见小姐睁大了双眼，一直盯着我眼睛不放。
[Hitret]
[Talk name=心の声]
我和莲见小姐的手分别抓着笔记本的两端，
僵住不动了。
[Hitret]
[Talk name=晴真]
「啊、对不起。我手上只有这种东西了」
[Hitret]
[Voice file=@0004_F00011]
[Talk name=玲於奈]
「………………」
[Hitret]
[Talk name=晴真]
「那个～……莲见小姐？」
[Hitret]
[Voice file=@0004_Z00038]
[Talk name=マネージャーさん]
「怎么了、玲於奈？」
[Hitret]
[Voice file=@0004_F00012]
[Talk name=玲於奈]
「哎、啊啊啊、是！签名，签名对吧！？
知道了、知道了……」
[Hitret]
[Voice file=@0004_F00013]
[Talk name=玲於奈]
「那个、结婚登记吗？还是借款需要我当担保人吗？
不管是什么尽管告诉我！」
[Hitret]
[Voice file=@0004_F00014]
[Talk name=玲於奈]
「我的签名可以的话，不管什么我都会签的！
哈哈……啊哈哈……哈哈哈哈哈……」
[Hitret]
[Talk name=心の声]
发生了什么吗。突然间情绪波动这么大。
[Hitret]
[Talk name=晴真]
「那个……想拜托在这本笔记上面……」
[Hitret]
[Voice file=@0004_F00015]
[Talk name=玲於奈]
「呀！……啊啊、对不起！」
[Hitret]
[Talk name=心の声]
那本笔记在离开手的瞬间，落到了地面上。
[Hitret]
; ◎【〜】括弧内は読まなくて結構です
[Voice file=@0004_F00016]
[Talk name=玲於奈]
「对、对不起。我刚才在重新补妆的时候，
碰过粉底……！」
[Hitret]
[Voice file=@0004_F00017]
[Talk name=玲於奈]
「真的对不起。弄脏的笔记本一定会赔你的！
对不起、对不起」
[Hitret]
[Talk name=晴真]
「不、啊不、我完全不介意的……」
[Hitret]
[Talk name=心の声]
“粉di？”是说什么东西呢、虽然不明白，
但反过来对粉丝来说价值就更高了应该会高兴才对。
[Hitret]
[Voice file=@0004_F00018]
[Talk name=玲於奈]
「哈、哈……」
[Hitret]
[Voice file=@0004_Z00039]
[Talk name=マネージャーさん]
「怎、怎么啦，玲於奈？不要紧吗？」
[Hitret]
[Voice file=@0004_F00019]
[Talk name=玲於奈]
「不、不要紧！真的不要紧的！
拜托了，请让我做到最后！」
[Hitret]
[Voice file=@0004_Z00040]
[Talk name=マネージャーさん]
「啊、啊啊……」
[Hitret]
[Talk name=心の声]
就连经纪人，对于莲见小姐的态度大变也掩饰不住
自己的惊讶。
[Hitret]
[Voice file=@0004_F00020]
[Talk name=玲於奈]
「哈啊啊～……呼呜呜～……」
[Hitret]
[Talk name=心の声]
莲见小姐把掉落的笔记本捡起来，像宝贝似地抱在胸前，
做了一次深呼吸之后……
[Hitret]
[Talk name=心の声]
变回了认真的面孔，在本子上用马克笔“啾啾”
地划了起来。
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra032c color=0xffffff time=300]
; //＊ウェイト
[macWait time=300]

; ★玲於奈視点
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕撮影後のサイン会・驚き
[ImageDraw file=EV_F01_02]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra032o color=0xffffff time=300]

; ◎以下、玲於奈視点なので、独り言みたいな感じで
[Voice file=@0004_F00021]
[Talk id=1 name=玲於奈]
「哈啊啊～……讨厌、啊啊……我真是的……
」太过于紧张，白白浪费了这久违的重逢……
[Hitret]
[Voice file=@0004_F00022]
[Talk id=1 name=玲於奈]
「晴真君也真是的……既然要来见我的话，
事先联系一下就好了啊……」
[Hitret]
[Voice file=@0004_F00023]
[Talk id=1 name=玲於奈]
「要是知道晴真君会来的话，就不会去卸摄影用
的妆了……」
[Hitret]
[Voice file=@0004_F00024]
[Talk id=1 name=玲於奈]
「头发也是……片子刚拍完，这会儿也有些风、
而且还无数次低头打招呼……肯定是一团乱了……」
[Hitret]
[Voice file=@0004_F00025]
[Talk id=1 name=玲於奈]
「哈啊啊啊～……真是、太糟了……好想哭……
真想找个缝钻进去……消失算了……」
[Hitret]
[Voice file=@0004_F00026]
[Talk id=1 name=玲於奈]
「虽然和晴真君见面很开心，但却更加忧郁啊……」
[Hitret]
[Voice file=@0004_F00027]
[Talk id=1 name=玲於奈]
「在晴真君面前、不论何时都想把最美丽的自己展现
出来，然而……」
[Hitret]
[Voice file=@0004_F00028]
[Talk id=1 name=玲於奈]
「可是……晴真君、完全没有变化呐……
还和那个时候一样」
[Hitret]
[Voice file=@0004_F00029]
[Talk id=1 name=玲於奈]
「我……和那时候比起来，是否稍微漂亮些了呢？」
[Hitret]

; ★視点変更終了
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra032c color=0xffffff time=300]
; //＊ウェイト
[macWait time=300]

; ★玲於奈視点
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕撮影後のサイン会・驚き
[ImageDraw file=EV_F01_02]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra032o color=0xffffff time=300]

[Voice file=@0004_Z00041]
[Talk name=マネージャーさん]
「……玲於奈。还没结束吗？」
[Hitret]
[Voice file=@0004_F00030]
[Talk name=玲於奈]
「啊、对不起。手有点累了……」
[Hitret]
[Voice file=@0004_Z00042]
[Talk name=マネージャーさん]
「今天就到此为止吧？」
[Hitret]
[Voice file=@0004_F00031]
[Talk name=玲於奈]
「不、我还能行的！这种程度的话……」
[Hitret]
[Voice file=@0004_Z00043]
[Talk name=マネージャーさん]
「是吗？明天也有拍摄的工作，不要勉强
自己哦」
[Hitret]
[Voice file=@0004_F00032]
[Talk name=玲於奈]
「好的，谢谢……」
[Hitret]
[Talk name=心の声]
莲见小姐似乎正在签名的角落里，写着什么类似留言的
东西。
[Hitret]
[Voice file=@0004_F00033]
[Talk name=玲於奈]
「不、不可以看！」
[Hitret]
[Talk name=晴真]
「啊……对不起……」
[Hitret]
[Voice file=@0004_F00034]
[Talk name=玲於奈]
「请在之后再看……现在、有点不好意思……」
[Hitret]
[Talk name=晴真]
「好……」
[Hitret]
[Talk name=心の声]
她的脸一下变得通红。到底写了什么留言
给我呢。
[Hitret]
[Talk name=心の声]
说起来，要写的话也应该让她写些留给祐希学长
的话才对啊。真是失败。
[Hitret]
[Voice file=@0004_F00035]
[Talk name=玲於奈]
「好，完成了……」
[Hitret]
[Talk name=心の声]
莲见小姐把笔记本合上，递给了我
[Hitret]
[Talk name=晴真]
「谢谢」
[Hitret]
[Talk name=心の声]
在正要拿回笔记本的瞬间，莲见小姐把脸凑了过来。
[Hitret]
; ◎以下、小声で
[Voice file=@0004_F00036]
[Talk name=玲於奈]
「那、那个……晴真君……」
[Hitret]
[Talk name=心の声]
莲见小姐用手遮着嘴，像说悄悄话似的小声
说道。
[Hitret]
[Talk name=晴真]
「诶……？」
[Hitret]
[Talk name=心の声]
莲见小姐……刚才，叫了我的名字？
[Hitret]
[Voice file=@0004_F00037]
[Talk name=玲於奈]
「就算是在这种公共场合，像外人一样把话说得这么客气，
还是让我觉得有些寂寞啊……」
[Hitret]
[Talk name=晴真]
「诶？？」
[Hitret]
[Voice file=@0004_F00038]
[Talk name=玲於奈]
「不要捉弄我了。装作不认识我的话，
会让我更受伤的……」
[Hitret]
[Talk name=晴真]
「………………」
[Hitret]
[Talk name=心の声]
我和莲见小姐，应该是初次见面吧？
[Hitret]
[Talk name=心の声]
这样可爱的孩子，看过一次应该就不可能忘记，我觉得。
只要没什么极其特殊的情况。
[Hitret]
[Voice file=@0004_F00039]
[Talk name=玲於奈]
「怎么了？　晴真君」
[Hitret]
[Talk name=晴真]
「诶诶！？」
[Hitret]
; ◎小声、ここまで
[Voice file=@0004_F00040]
[Talk name=玲於奈]
「嗯～？」
[Hitret]
[Talk name=心の声]
刚一看到莲见小姐的脸，我就好像被打开了开关似的，
心跳急剧加速起来。
[Hitret]
[Talk name=心の声]
最高水准的营业式微笑。不得不服。
[Hitret]
[Talk name=晴真]
「那个……我们曾经在哪里见过面吗？」
[Hitret]
[Voice file=@0004_F00041]
[Talk name=玲於奈]
「诶？」
[Hitret]
[Talk name=心の声]
这一次，轮到莲见小姐，做出和我刚才一样的表情了。
[Hitret]
[Talk name=晴真]
「如果是我搞错了对不起！　但是，刚才好像
听到你叫我的名字了所以……」
[Hitret]
[Voice file=@0004_F00042]
[Talk name=玲於奈]
「这……这是在开、什么玩笑、吗？」
[Hitret]
[Talk name=晴真]
「果然，你是认识我的吗？」
[Hitret]
[Talk name=心の声]
好奇怪啊。『作为生意人，对记人的脸和名字还是
有点自信的』才对啊
[Hitret]
[Voice file=@0004_F00043]
[Talk name=玲於奈]
「晴真君……是我呀？莲见、玲於奈……」
[Hitret]
[Talk name=晴真]
「难道是……曾光顾过我们家的店吗？
我家，是开花店的……」
[Hitret]
[Talk name=心の声]
我的这一句话，让莲见小姐一直压抑在心的东西，
彻底崩坏了。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕撮影後のサイン会・泣き
[ImageDraw file=EV_F01_03]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=1000]
; //☆〔　ＢＧＭ　〕愛情３・悲しみの先
[macPlayBgm file=BGM017]

; ◎マジ泣きです
[Voice file=@0004_F00044]
[Talk name=玲於奈]
「呜……咕……」
[Hitret]
[Talk name=心の声]
莲见小姐的双眸泛起了泪花。
[Hitret]
[Talk name=心の声]
然后，那渗出的眼泪盈满而出，流到脸颊上，一颗一颗
滚落下来。
[Hitret]
[Talk name=晴真]
「啊……那个……莲见、小姐？」
[Hitret]
[Voice file=@0004_F00045]
[Talk name=玲於奈]
「嘤……不要再、用那种见外的称呼了……！
呜呜呜……嘤……」
[Hitret]
[Talk name=心の声]
我就这样，把面前不认识的女孩子弄哭，
束手无策了。
[Hitret]
[Talk name=晴真]
「啊、那么……玲於奈、小姐？」
[Hitret]
[Voice file=@0004_F00046]
[Talk name=玲於奈]
「晴真君这个笨蛋！」
[Hitret]
[Talk name=心の声]
莲见小姐把笔记本重重地扣在了我的胸前……
[Hitret]
[Voice file=@0004_F00047]
[Talk name=玲於奈]
「晴真君什么的……晴真君什么的……最讨厌……
了……」
[Hitret]
[Voice file=@0004_F00048]
[Talk name=玲於奈]
「晴真君什么的我才不管了！」
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra022rl time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕商店街・昼
[ImageDraw file=BG_15A_01]
;↑この上に差し替え画像指定↑
[macTrans file=tra022rl time=250]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
……最后留下这句，便向工作成员集聚的地方
跑去了。
[Hitret]
[Talk name=晴真]
「啊…………」
[Hitret]
; ◎離れた相手に対して
[Voice file=@0004_Z00044]
[Talk name=マネージャーさん]
「喂，喂、玲於奈！玲於奈——！」
[Hitret]
[Talk name=心の声]
——完全呆住、留在现场的两个男人……
[Hitret]
[Talk name=心の声]
以及，白眼看着我的、在后面排着队的
数位粉丝们……
[Hitret]
[Talk name=心の声]
不用回头看，也能感觉到从背后投来的视线，刺得我
好痛。
[Hitret]
[Voice file=@0004_Z00045]
[Talk name=マネージャーさん]
「我说啊，你是玲於奈的熟人吗？」
[Hitret]
[Talk name=晴真]
「啊、对不起。好像是这样……
但我对此没有印象了……」
[Hitret]
[Voice file=@0004_Z00046]
[Talk name=マネージャーさん]
「是吗？是过去的同学之类的吗……」
[Hitret]
[Talk name=晴真]
「不知道……完全没印象……」
[Hitret]
[Voice file=@0004_Z00047]
[Talk name=マネージャーさん]
「真让人困扰呐～……玲於奈抛下工作这种事，
还是第一次哟……」
[Hitret]
[Talk name=晴真]
「对不起」
[Hitret]
[Talk name=心の声]
在这之后，经纪人宣布莲见小姐签名会
终止了。
[Hitret]
[Talk name=心の声]
然而，那位经纪人，只是觉得有些疑惑，
并没有去指责我。
[Hitret]
[Talk name=心の声]
尽管如此，直到最后，我还是一直不住地向他低头道歉。
[Hitret]
[Talk name=心の声]
不但惹莲见小姐生气，甚至到现在都想不起来之前在哪儿
见过她，这让我只想谢罪，不管对谁都好。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; ★時間経過
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra018c]
; //＊ウェイト
[macWait time=500]

; ★ＣＧ〔　背景　〕商店街・昼
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕商店街・昼
[ImageDraw file=BG_15A_01]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]
; //☆〔　ＢＧＭ　〕日常５・昼（昼下がり）
[macPlayBgm file=BGM006]

[Voice file=@0004_I00213]
[Talk name=祐希]
「我错啦……拜托了你奇怪的事」
[Hitret]
[Talk name=晴真]
「这不是祐希学长的错……」
[Hitret]
[Talk name=心の声]
结果，听到了这番骚动的大家，最后都集中到了我这边，
一起离开了签名会场。
[Hitret]
[Talk name=心の声]
现在，我们到了巴士站，站在了花梨学姐等车的地方。
[Hitret]
[Talk name=晴真]
「比起这个，因为我的错害得你没能得到广司先生
的签名，真是对不起」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=1 pos=c]
[Voice file=@0004_I00214]
[Talk name=祐希]
「那个就别再介意了。等我什么时候也成为名人，
再去找广司要签名吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=1 pos=r]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_C210S_01A layer=2 pos=lc]
[Voice file=@0004_C00265]
[Talk name=花梨]
「为什么人家演员，要特意跑到看守所去
和你见面啊？」
[Hitret]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_I200S_02A layer=1 pos=r]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=@0004_I00215]
[Talk name=祐希]
「不是那种名人啦！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・安堵
[ImageDraw file=CH_C210S_07A layer=2 pos=lc]
[Voice file=@0004_C00266]
[Talk name=花梨]
「可是其他能让你出名的因素也没有了吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=1 pos=r]
; ◎ミラクルinfinity　サビ
; ◎「ボエーボエー♪　ボエボエの、ぱーらだいす〜♪」
; ◎＝「マジカル　ドキドキのパラダイス」の部分
[Voice file=@0004_I00216]
[Talk name=祐希]
「别说蠢话了。听到了我的美声可别吓坏了哦？
波诶～波诶～波诶波诶的、paradise～♪」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_C200S_06A layer=2 pos=lc]
[Voice file=@0004_C00267]
[Talk name=花梨]
「光是哼歌这点，就已经变成音痴的代名词了～」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_I200S_02A layer=1 pos=r]
[Voice file=@0004_I00217]
[Talk name=祐希]
「只是想不起歌词了啦！」
[Hitret]
[Talk name=晴真]
「不过，姑且还是拿到了莲见小姐的签名……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=1 pos=r]
[Voice file=@0004_I00218]
[Talk name=祐希]
「啊啊～，那个就给你了。作为纪念留着」
[Hitret]
[Talk name=心の声]
正要拿出笔记本打开的时候，
祐希学长把手放在我的肩上，制止了我。
[Hitret]
[Talk name=晴真]
「呃，但是，这个可是为了祐希学长……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=1 pos=r]
[Voice file=@0004_I00219]
[Talk name=祐希]
「好啦好啦收下吧。
相比之下，以此为契机，你也可以为那家伙声援下嘛」
[Hitret]
[Talk name=晴真]
「哎，既然学长都这么说了……」
[Hitret]
[Talk name=心の声]
在这里推辞、争论的话，会让人觉得我好像很不待见
莲见小姐一样，于是我便收了手。
[Hitret]
[Talk name=心の声]
那对于粉丝来说，应该是无法容忍的耻辱吧。
[Hitret]
[Talk name=心の声]
只是，总感到非常过意不去……
本来，这还能当作是对祐希学长最起码的赔罪呢。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=1 pos=r]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=2 pos=c]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=3 pos=l]
[Voice file=@0004_D00168]
[Talk name=雨音]
「呐……巴士来了，是那个吗？」
[Hitret]
[Voice file=@0004_C00268]
[Talk name=花梨]
「嗯？对对，就是那个！」
[Hitret]
; ◎「八崎町」＝「やさきちょう」
[Voice file=@0004_D00169]
[Talk name=雨音]
「经过八崎町综合医院前？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_C200S_06B layer=2 pos=c]
[Voice file=@0004_C00269]
[Talk name=花梨]
「嗯、嗯。稍微马虎了一下结果生了疹子出来呐。
我想趁夏天来之前开点药呢」
[Hitret]
[Voice file=@0004_D00170]
[Talk name=雨音]
「花梨姐是容易出汗的那种？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_C210S_01C layer=2 pos=c]
; ◎冗談めかして
[Voice file=@0004_C00270]
[Talk name=花梨]
「嘿、等小雨亲的胸部也长大了的时候就会懂了喔。
唔哈哈哈哈～！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210S_06A layer=3 pos=l]
;＠暫定
;[ImageDraw file=CH_D200S_06A layer=3 pos=l]
[Voice file=@0004_D00171]
[Talk name=雨音]
「呒呜……」
[Hitret]
[Talk name=心の声]
巴士在我们面前停下，花梨学姐便乘了上去。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=2 pos=c]
[Voice file=@0004_C00271]
[Talk name=花梨]
「那么大家，明天再见啦～」
[Hitret]
[Talk name=晴真]
「辛苦啦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=3 pos=l]
[Voice file=@0004_D00172]
[Talk name=雨音]
「再见……」
[Hitret]
[Voice file=@0004_I00220]
[Talk name=祐希]
「给我记住了！等我明天记住歌词，会找你
一雪前耻！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_C200S_06A layer=2 pos=c]
[Voice file=@0004_C00272]
[Talk name=花梨]
「好的好的……」
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊場面転換３
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra027c time=1500]
; //＊ウェイト
[macWait time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕空・昼
[ImageDraw file=BG_30A_01]
;↑この上に差し替え画像指定↑
[macTrans file=tra027o time=500]
; //☆〔　ＢＧＭ　〕日常６・夕
[macPlayBgm file=BGM007]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
送走花梨学姐，和巴士站前的祐希学长告别，
回去路上，我和雨音又一同走了一段。
[Hitret]
[Talk name=心の声]
然后，最后还有一点。虽然只是些闲话了……
[Hitret]
[Talk name=心の声]
在那之后，我把莲见小姐的签名翻出来看的时候，
在那个角落里……
[Hitret]
; ∀軽めのエコーをお願いします
; ◎詩的なラブレターです
[Voice file=@0004_F00049]
[Talk name=心の声《玲於奈》]
『那时，初次绽放，映照我的心之花，
至今仍未凋零，还在继续等待晴天的太阳』
[Hitret]
[Talk name=心の声]
……就是像这般，富有诗意，甚至可以认为是情书里的一段
话的留言。
[Hitret]
[Talk name=心の声]
这其中的意义，我想不用解释也明白……
[Hitret]
[Talk name=心の声]
『从注意到自己喜欢上你时起，我的心情直到现在都
没有改变，始终等待着，这份感情传递给你的那天的
到来』
[Hitret]
[Talk name=心の声]
这是陷入初恋的女孩子，为单相思的对象所留下的信息
吧。
[Hitret]
[Talk name=心の声]
而且说等着的是『晴天的太阳』，反过来就是说现在是
阴天，也就暗示了是『正在单相思中』。
[Hitret]
[Talk name=心の声]
也就是说，把单相思的对方比作太阳，把思慕比作光芒，
恋情无法实现的寂寞、和接收不到光照却仍不枯萎，
则是一心一意的爱情表现……
[Hitret]
[Talk name=心の声]
然后，『初次绽放』的部分，就是指初恋……。
[Hitret]
[Talk name=晴真]
「……啊够了够了。忍不住要感到羞耻起来了」
[Hitret]
[Talk name=心の声]
只是，这段文字是情书——这件事是不可能的。
[Hitret]
[Talk name=心の声]
『那时』『直到现在，一直在等着』这样的表达，
必须是对方也明白“那个时候”大概是“什么时候”，
在双方都知道的情况下才会用的文字。
[Hitret]
[Talk name=心の声]
也就是说，这应该是『写给已经告白，但却
甩掉了她的对象的留言』才对。
[Hitret]
[Talk name=心の声]
………………
[Hitret]
[Talk name=心の声]
……不如说，看到她本人就已经一目了然了。
完全找不到她会被甩的要素。
[Hitret]
[Talk name=心の声]
首先，第一印象就很完美……
再加上，写出这诗般文字的女孩，性格应该也不会坏。
[Hitret]
[Talk name=心の声]
这么一来，会觉得这是『写给各位粉丝的话』，
就很自然了。
[Hitret]
[Talk name=心の声]
『从梦想成为女演员的那天起，我一直到今天都没改变过
自己的信念，一直等着，有一天能够活跃在舞台上』。
[Hitret]
[Talk name=心の声]
只是，在不同的人看来，可能会产生误会从而迷上她吧。
因为一厢情愿地认为这是单独写给自己的留言。
[Hitret]
[Talk name=心の声]
实际上，我在最初看到时，也心跳了一下。
作为一般人的我，明明没可能被她当成恋爱对象……
[Hitret]
[Talk name=心の声]
但是……让我难以释怀的，是莲见小姐的那个态度。
[Hitret]
[Talk name=心の声]
我想我们见过面这点应该是不会错的，但到底
是在哪儿认识的人呢。我完全没有头绪。
[Hitret]
[Talk name=心の声]
在那之后，虽然也想直接向她本人谢罪并且再交谈一番，
但我当然是不会轻易再有机会碰到她了吧……
[Hitret]
[Talk name=心の声]
会是像经纪人说的那样，是我小学时代的
同级生吗……
[Hitret]
[Talk name=心の声]
特别是女孩子，长相可是会改变的啊。
[Hitret]
[Talk name=心の声]
要是相遇是在小学低年级，或者幼儿园时的话……
而且，要是她化过妆的话，我就更不可能确定是谁了。
[Hitret]
[Talk name=心の声]
还有机会再见的话，一定要好好问清楚并向她谢罪，我
心中是这么想的。
[Hitret]
[Talk name=心の声]
虽然这本身，就几乎是不可能的事了。
[Hitret]

; ★時間経過
; //＊フェードアウト
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=@0004A_Z09.ks]