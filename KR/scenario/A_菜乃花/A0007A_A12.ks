; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ａ０００７Ａ＿Ａ１２
; □「菜乃花７日目−昼（回想１日目）」
; □登場キャラ＝玲於奈
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕公園・夕
[ImageDraw file=BG_16B_01]
; //＊ガンマ処理（汎用）
[macGammaImage layer=0 r=1.4 g=0.8 b=1.3]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001o time=1000]
; //☆〔　ＢＧＭ　〕回想２・悲しみ
[macPlayBgm file=BGM021]

; ★ＣＧ〔　イベント　〕玲於奈・一年前の告白（緊張）
[Talk name=心の声]
在公园的长凳上，我们并排坐了下来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕一年前の告白・緊張
[ImageDraw file=EV_F02_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra034o time=1000]
[Talk name=晴真]
「这次，春季的新作电视剧，是要演主人公的妹妹吧？」
[Hitret]
[Voice file=A0007_F00443]
[Talk name=玲於奈]
「啊……连、连这个都知道吗？」
[Hitret]
[Talk name=晴真]
「电视广告就在宣传着的哦」
[Hitret]
[Voice file=A0007_F00444]
[Talk name=玲於奈]
「是那样吗，我都不知道……」
[Hitret]
[Talk name=晴真]
「主人公的妹妹，是个怎样的孩子？」
[Hitret]
[Voice file=A0007_F00445]
[Talk name=玲於奈]
「与主人公的哥哥两个人一起生活着，
是一个非常认真，一直帮助维持哥哥和他的女朋友之间
关系的人」
[Hitret]
[Talk name=晴真]
「嘿诶，真是为玲奈酱量身订做的角色一样啊」
[Hitret]
[Voice file=A0007_F00446]
[Talk name=玲於奈]
「……是，是这样吗」
[Hitret]
[Talk name=晴真]
「努力认真，而且照顾哥哥的温柔妹妹，
和玲奈酱给人印象一样哦」
[Hitret]
[Voice file=A0007_F00447]
[Talk name=玲於奈]
「因为我是独生子，稍微有些不安……」
[Hitret]
[Talk name=晴真]
「就像玲奈酱心里所想的那样去演就可以了」
[Hitret]
[Voice file=A0007_F00448]
[Talk name=玲於奈]
「是……谢谢了……」
[Hitret]
[Talk name=心の声]
原来的同级生变得出名了，真的很高兴，
就像自己的事情一样，感到骄傲。
[Hitret]
[Talk name=晴真]
「但是，如果这次的电视剧火了起来，
就不能像这样轻轻松松地说上话了吧？」
[Hitret]
[Voice file=A0007_F00449]
[Talk name=玲於奈]
「才，才没有那样的事！」
[Hitret]
[Talk name=晴真]
「行规是不会允许的啊……」
[Hitret]
[Voice file=A0007_F00450]
[Talk name=玲於奈]
「如果变成了那样，那就辞去这份工作……」
[Hitret]
[Talk name=晴真]
「喂，简单地放弃梦想是不行的哦」
[Hitret]
[Voice file=A0007_F00451]
[Talk name=玲於奈]
「可是……我之所以努力到这个地步，
都是因为晴真君的帮助……」
[Hitret]
[Talk name=晴真]
「玲奈酱……难道说……」
[Hitret]
[Talk name=心の声]
到现在还对我……
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕一年前の告白・微笑み
[ImageDraw file=EV_F02_02]

[Voice file=A0007_F00452]
[Talk name=玲於奈]
「……晴真君，还记得吗？」
[Hitret]
[Voice file=A0007_F00453]
[Talk name=玲於奈]
「小学1年级的时候，在班级发布会上出演灰姑娘的戏剧的
那件事情……」
[Hitret]
[Talk name=晴真]
「嗯……」
[Hitret]
[Talk name=心の声]
玲奈酱被推举饰演灰姑娘。
[Hitret]
[Voice file=A0007_F00454]
[Talk name=玲於奈]
「班上的同学们，选出我作为主角，
所以我想回应大家的期待……」
[Hitret]
[Voice file=A0007_F00455]
[Talk name=玲於奈]
「每天，每天，拼命练习…………去背台词，
然而演出当日却由于感冒而休息了……」
[Hitret]
[Talk name=晴真]
「嗯……」
[Hitret]
[Talk name=心の声]
那个时候的事情，至今还记得呢。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕一年前の告白・緊張
[ImageDraw file=EV_F02_01]
[Voice file=A0007_F00456]
[Talk name=玲於奈]
「第二天，我被班上的大家责备了，
由于我的原因，戏剧都白费了」
[Hitret]
[Voice file=A0007_F00457]
[Talk name=玲於奈]
「临时替补的演员，由于搞错很多台词出了丑……」
[Hitret]
[Voice file=A0007_F00458]
[Talk name=玲於奈]
「我，只能向大家道歉，好多次，好多次……」
[Hitret]
[Talk name=晴真]
「不是玲奈酱的错……」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕一年前の告白・微笑み
[ImageDraw file=EV_F02_02]
[Voice file=A0007_F00459]
[Talk name=玲於奈]
「嗯嗯，晴真君用这句话，守护了我………」
[Hitret]
; ◎『〜』子供の頃の晴真の台詞ですが、玲於奈の口調で
[Voice file=A0007_F00460]
[Talk name=玲於奈]
「『玲奈酱才是最想演的，
如果对玲奈酱发火那就太可怜了』……」
[Hitret]
[Voice file=A0007_F00461]
[Talk name=玲於奈]
「因为这个，晴真君也被男孩子们责备……」
[Hitret]
[Talk name=晴真]
「哈哈，因为是小孩子所以不懂那些道理啊」
[Hitret]
[Voice file=A0007_F00462]
[Talk name=玲於奈]
「然后，我……在放学后的教室里面，
一个人哭泣着」
[Hitret]
[Voice file=A0007_F00463]
[Talk name=玲於奈]
「我在那个时候因晴真君的那句话而发现了……」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕一年前の告白・緊張
[ImageDraw file=EV_F02_01]
[Voice file=A0007_F00464]
[Talk name=玲於奈]
「我其实，根本没有考虑过其他人的感受……」
[Hitret]
[Voice file=A0007_F00465]
[Talk name=玲於奈]
「我只是想演戏而已，
想成为灰姑娘而已……」
[Hitret]
[Talk name=晴真]
「可以了，这之后的……你不说我也明白」
[Hitret]
[Voice file=A0007_F00466]
[Talk name=玲於奈]
「嘻嘻，不行」
[Hitret]
[Voice file=A0007_F00467]
[Talk name=玲於奈]
「因为，那之后晴真君成为了王子殿下，
来迎接我了」
[Hitret]
[Talk name=晴真]
「那、那个说法，太难为情了……」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕小学校時代の回想
[ImageDraw file=EV_F03_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra007rl time=1000]
; //☆〔　ＢＧＭ　〕愛情２・告白
[macPlayBgm file=BGM016]

[Voice file=A0007_F00468]
[Talk name=玲於奈]
「晴真君，从家庭科室拿来了别针……
然后取下了教室的窗帘……」
[Hitret]
[Voice file=A0007_F00469]
[Talk name=玲於奈]
「面对哭泣的我，卷上窗帘
做成了雪白的礼服……」
[Hitret]
[Voice file=A0007_F00470]
[Talk name=玲於奈]
「然后，把我带到了开满油菜花的田野里」
[Hitret]
[Talk name=晴真]
「………………」
[Hitret]
[Voice file=A0007_F00471]
[Talk name=玲於奈]
「在那里，用油菜花做了王冠和花束送给我，
成为了唯一的一个观众」
[Hitret]
[Voice file=A0007_F00472]
[Talk name=玲於奈]
「我当时真的非常非常高兴……
明明是烂熟于心的台词，却完全说不出口……」
[Hitret]
; ◎『〜』子供の頃の晴真の台詞ですが、玲於奈の口調で
[Voice file=A0007_F00473]
[Talk name=玲於奈]
「明明失败了很多次，最后还给我鼓掌……
大声地说着『玲奈酱，很棒哦』……」
[Hitret]
[Voice file=A0007_F00474]
[Talk name=玲於奈]
「还对我说『玲奈酱将来一定能成为一名女演员哦』
……」
[Hitret]
[Talk name=晴真]
「反正都是一些小孩子的异想天开而已啦……」
[Hitret]
[Talk name=心の声]
我因太过害羞，用蹩脚的粗鲁语气说着。
[Hitret]
[Voice file=A0007_F00475]
[Talk name=玲於奈]
「但正是那异想天开的行为深深地占据了我的心」
[Hitret]
[Talk name=晴真]
「………………」
[Hitret]
[Talk name=心の声]
那以后的事情，对玲奈酱来说，是悲哀的回忆。
[Hitret]
[Voice file=A0007_F00476]
[Talk name=玲於奈]
「那个时候，在我的心中，恋爱的花朵第一次绽放……」
[Hitret]
[Talk name=晴真]
「玲奈酱……」
[Hitret]
[Talk name=心の声]
玲奈酱打算继续说下去。
[Hitret]
[Voice file=A0007_F00477]
[Talk name=玲於奈]
「因此情不自禁地说出了……
『请让我成为晴真君的新娘』」
[Hitret]
[Voice file=A0007_F00478]
[Talk name=玲於奈]
「但是，晴真君……」
[Hitret]
[Talk name=晴真]
「已经可以了……」
[Hitret]
[Voice file=A0007_F00479]
[Talk name=玲於奈]
「……晴真君对我说『我有喜欢的女孩子了，
所以，很抱歉』……」
[Hitret]
[Talk name=晴真]
「………………」
[Hitret]
[Voice file=A0007_F00480]
[Talk name=玲於奈]
「那时我，既伤心又害羞……
在晴真君面前哭了……」
[Hitret]
[Voice file=A0007_F00481]
[Talk name=玲於奈]
「但是仔细想想，晴真君并不了解我，
这样的结果也是理所当然的」
[Hitret]
[Voice file=A0007_F00482]
[Talk name=玲於奈]
「………………」
[Hitret]
[Talk name=晴真]
「………………」
[Hitret]
[Voice file=A0007_F00483]
[Talk name=玲於奈]
「还记得那之后我说了什么吗？」
[Hitret]
[Talk name=晴真]
「呜，嗯……记着……哦」
[Hitret]
; ∀軽めのエコーをお願いします
; ◎以下、小学１年の玲於奈です
[Voice file=A0007_F00484]
[Talk name=心の声《玲於奈》]
『……我长大之后，一定要变得更漂亮，
如果成为出名的女演员，可以再告白一次吗？
我想做晴真君的新娘』
[Hitret]
; ∀軽めのエコーをお願いします
[Voice file=A0007_F00485]
[Talk name=心の声《玲於奈》]
『我会努力地练习，绝对要成为女演员哦』
[Hitret]
; ∀軽めのエコーをお願いします
[Voice file=A0007_F00486]
[Talk name=心の声《玲於奈》]
『然后，在晴真君的店买很多花，
让晴真君家变得很有钱哦』
[Hitret]
; ∀軽めのエコーをお願いします
; ◎ここまで。小学１年の玲於奈
[Voice file=A0007_F00487]
[Talk name=心の声《玲於奈》]
『再也不会让班上的其他人说它是枯萎的花店了』
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra005lr color=0xffffff time=1200]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　イベント　〕一年前の告白・微笑み
[ImageDraw file=EV_F02_02]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]
[Voice file=A0007_F00488]
[Talk name=玲於奈]
「晴真君……」
[Hitret]
[Talk name=晴真]
「……嗯？」
[Hitret]
[Voice file=A0007_F00489]
[Talk name=玲於奈]
「……那个时候的约定，我现在也还记着哦」
[Hitret]
[Talk name=晴真]
「嗯……」
[Hitret]
[Voice file=A0007_F00490]
[Talk name=玲於奈]
「这次，接到了电视剧的角色」
[Hitret]
[Talk name=晴真]
「是呢……」
[Hitret]
[Voice file=A0007_F00491]
[Talk name=玲於奈]
「虽然算不上有名……不过支持我的粉丝也是有的……」
[Hitret]
[Talk name=晴真]
「玲奈酱……」
[Hitret]
[Voice file=A0007_F00492]
[Talk name=玲於奈]
「即使现在，我依然喜欢晴真君……」
[Hitret]
[Talk name=晴真]
「嗯…………谢谢……」
[Hitret]
[Talk name=心の声]
她是如此地思念着我，
而我却只能任凭她继续悲伤的单相思，真的很难过。
[Hitret]
[Talk name=晴真]
「但是，我不能回应你的好意，抱歉……」
[Hitret]
[Talk name=心の声]
我喜欢彩菜，从小时候开始，一直都是。
[Hitret]
[Talk name=心の声]
与彩菜以外的女孩子交往的未来，根本不能想象。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕一年前の告白・泣き
[ImageDraw file=EV_F02_03]

; ◎泣き
[Voice file=A0007_F00493]
[Talk name=玲於奈]
「呜……（抽泣）……对不起……突然就……」
[Hitret]
[Talk name=晴真]
「不……玲奈酱的这份好意我真的高兴哦」
[Hitret]
[Talk name=心の声]
我想如果，彩菜不是我的青梅竹马，我一定会毫不犹豫地
回应你的感情，然后和你交往。
[Hitret]
[Voice file=A0007_F00494]
[Talk name=玲於奈]
「（抽泣）……只是，似乎还是太早了……」
[Hitret]
[Voice file=A0007_F00495]
[Talk name=玲於奈]
「像我这样的，才刚出道的新人完全不够格……」
[Hitret]
[Talk name=晴真]
「玲奈酱没有什么缺点，我才是个笨蛋……」
[Hitret]
[Talk name=心の声]
会主动甩掉玲奈酱的男人，找遍全世界大概也只有我了。
[Hitret]
[Voice file=A0007_F00496]
[Talk name=玲於奈]
「……晴真君，有喜欢的人对吧？」
[Hitret]
[Talk name=晴真]
「嗯……」
[Hitret]
[Voice file=A0007_F00497]
[Talk name=玲於奈]
「……刚才的那个女孩子？」
[Hitret]
[Talk name=晴真]
「是的……」
[Hitret]
[Voice file=A0007_F00498]
[Talk name=玲於奈]
「榊野彩菜……与晴真君一起生活的青梅竹马……」
[Hitret]
[Talk name=晴真]
「为什么玲奈酱，知道彩菜的事……」
[Hitret]
[Voice file=A0007_F00499]
[Talk name=玲於奈]
「彩菜，在我的学校也很有名……
经常听到关于她的事……」
[Hitret]
[Voice file=A0007_F00500]
[Talk name=玲於奈]
「全国模拟试验总是第1位，而且容貌也……」
[Hitret]
[Talk name=晴真]
「这样啊……」
[Hitret]
[Talk name=心の声]
彩菜长得漂亮，待人接物的态度也很好，而且还很温柔，
从学习，体育到家务样样精通，就像是女孩子版的润哥。
[Hitret]
[Talk name=心の声]
那个对我来说真的是非常高的难度。
[Hitret]
[Voice file=A0007_F00501]
[Talk name=玲於奈]
「……还没有交往吗？」
[Hitret]
[Talk name=晴真]
「嘛……因为是青梅竹马，所以……没什么好的告白时机」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕一年前の告白・真剣
[ImageDraw file=EV_F02_04]

[Voice file=A0007_F00502]
[Talk name=玲於奈]
「那么，我是不是还有机会？」
[Hitret]
[Talk name=晴真]
「啊……」
[Hitret]
[Voice file=A0007_F00503]
[Talk name=玲於奈]
「我知道晴真君满脑子只有你的初恋……」
[Hitret]
; ◎「１％」＝「いちぱーせんと」
[Voice file=A0007_F00504]
[Talk name=玲於奈]
「但是，就算有1％的机会，
我也要忍辱负重绝不放弃……」
[Hitret]
[Voice file=A0007_F00505]
[Talk name=玲於奈]
「总有一天，会让晴真君喜欢上我……」
[Hitret]
[Talk name=晴真]
「大概，我不能够回应你的心意哦」
[Hitret]
[Voice file=A0007_F00506]
[Talk name=玲於奈]
「晴真君请别介意，我只是
单方面地喜欢你而已……」
[Hitret]
[Voice file=A0007_F00507]
[Talk name=玲於奈]
「而且，现在你说的是『大概』的话，就表示
还是有可能性的」
[Hitret]
[Talk name=晴真]
「哈哈……玲奈酱也是个笨蛋啊，和我一模一样」
[Hitret]
[Voice file=A0007_F00508]
[Talk name=玲於奈]
「嗯嗯，这方面我还是挺自豪的……」
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut color=0xffffff time=1500]
; //＊ウェイト
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=A0007A_A13.ks]