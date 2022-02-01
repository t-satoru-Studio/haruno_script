; □『永遠にあやなし恋の華（仮）』
; □D0901A_G02（小鳥遊 曉：G02写成Z02也是牛逼）
; □「」
; □登場キャラ＝桜木
; □　　　　　＝村長
; □　　　　　＝村人１
; □　　　　　＝村人２
; □　　　　　＝村人３
; □担当者：田中
; □□□□□□□□□□□□□□□□□□□□□□□□□
; φは田中の書いたコメントです。
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; φ第三者視点

; //☆〔　ＳＥ　〕雨の音１・ループ可
[macPlaySe file=SE281 loop=1 fade=2000]
; //☆〔　ＢＧＭ　〕悲しみ４・過ち
[macPlayBgm file=BGM013]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕時雨の屋敷・昼（雨）
[ImageDraw file=BG_24A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra025o time=1200]

[Voice file=D0901_Z00319]
[Talk name=村人１]
「不行了，这样下去就全完了……」
[Hitret]
[Voice file=D0901_Z00320]
[Talk name=村人２]
「已经两个月都没有见到太阳神大人了」
[Hitret]
[Voice file=D0901_Z00321]
[Talk name=村人３]
「田地也浸满了水，无力回天了」
[Hitret]
[Voice file=D0901_Z00322]
[Talk name=村長]
「…………」
[Hitret]
[Talk name=心の声]
村长，只是默默地听着
各地区代表的发言。
[Hitret]
; ◎「おっ父」＝「おっとう」
[Voice file=D0901_Z00323]
[Talk name=村人１]
「这么严重的雨害，父亲还有爷爷那时候都从未
听说过」
[Hitret]
[Voice file=D0901_Z00324]
[Talk name=村人２]
「雨是这样，而且染上传染病病的住户也在增加」
[Hitret]
[Voice file=D0901_Z00325]
[Talk name=村人３]
「这样下去，到了夏天就会沦落到
被河水淹没的邻村一样的下场」
[Hitret]
[Voice file=D0901_Z00326]
[Talk name=村長]
「…………」
[Hitret]
[Talk name=心の声]
村民的拼命诉求，还在持续着。
[Hitret]
; ◎「村長」＝「むらおさ」
[Voice file=D0901_Z00327]
[Talk name=村人１]
「村长啊……我们已经，到了极限」
[Hitret]
[Voice file=D0901_Z00328]
[Talk name=村人２]
「如果灾害再进一步扩大下去……可能我们
就不得不舍弃这个村子了」
[Hitret]
[Voice file=D0901_Z00329]
[Talk name=村人３]
「如果已经到了这个地步……村子里代代相传的，息雨的
仪式……不考虑一下吗」
[Hitret]
[Talk name=心の声]
听到这句话，在场的每个人都皱起了眉头。
[Hitret]
[Talk name=心の声]
息雨的仪式……那是这个村子自很久以前代代相传的
仪式。
[Hitret]
[Talk name=心の声]
传说在很久很久以前……降下大到能让河流泛滥、山崖
崩塌、村子被吞没的暴雨时……
[Hitret]
[Talk name=心の声]
有一位女神，牺牲自己的生命，
平息了这场大雨
[Hitret]
[Talk name=心の声]
据说世袭制的村长家系既这女神的后代……
一定会生下女儿，继承她的力量。
[Hitret]
[Talk name=心の声]
于是，在村庄……遇到百年难得一见的大水灾的时候，
举行以村长女儿为祭品的仪式……而让大雨平息，
这样的记载有不少。
[Hitret]
[Voice file=D0901_Z00330]
[Talk name=桜木]
「可是……即使在我们父母那一代，那个仪式都已经几
十年未曾举行……已经可以说是相当于传说一样
的事情」
[Hitret]
[Voice file=D0901_Z00331]
[Talk name=村人１]
「但是举行过的事实是存在的吧？」
[Hitret]
; ◎「村長」＝「むらおさ」
[Voice file=D0901_Z00332]
[Talk name=村人２]
「对于和村长很亲近的樱木阁下来说，可能会很痛苦……」
[Hitret]
[Voice file=D0901_Z00333]
[Talk name=桜木]
「不……这个，我身为村子里的一员，也做好了
相应的觉悟……」
[Hitret]
[Voice file=D0901_Z00334]
[Talk name=村人３]
「那么，您可否理解我们的请求呢……」
[Hitret]
[Voice file=D0901_Z00335]
[Talk name=村長]
「…………」
[Hitret]
[Voice file=D0901_Z00336]
[Talk name=村人１]
「村长……请做出决断……」
[Hitret]
[Talk name=心の声]
村民代表、村长，以及樱木之间被沉默所包围。
[Hitret]
[Voice file=D0901_Z00337]
[Talk name=村長]
「……我懂了。作为村长……我在此做出决断」
[Hitret]
[Talk name=心の声]
漫长的沉默过后，村长站了起来。
[Hitret]
[Voice file=D0901_Z00338]
[Talk name=村長]
「遵循古老的规则……执行息雨的仪式」
[Hitret]
[Voice file=D0901_Z00339]
[Talk name=桜木]
「村长……这样一来……」
[Hitret]
[Voice file=D0901_Z00340]
[Talk name=村長]
「……这是，为了……拯救村子，所必要的」
[Hitret]
[Voice file=D0901_Z00341]
[Talk name=村長]
「自从老朽这一代以来，一直没有遇到过如此大的灾难，
才得以平安度过……」
[Hitret]
[Voice file=D0901_Z00342]
[Talk name=村長]
「这是没有办法的……」
[Hitret]
[Talk name=心の声]
樱木察觉到，村长那威严的声音中，
包含着痛苦与烦恼。
[Hitret]
[Voice file=D0901_Z00343]
[Talk name=桜木]
「……既然村长已经做出了决定……」
[Hitret]
[Voice file=D0901_Z00344]
[Talk name=村人１]
「唔呣……虽然觉得很对不起村长……」
[Hitret]
[Voice file=D0901_Z00345]
[Talk name=村人２]
「但是，如果这样就可以使雨停息的话……」
[Hitret]
[Voice file=D0901_Z00346]
[Talk name=村長]
「不用在意老朽。这是村长的规定，
也是义务」
[Hitret]
[Voice file=D0901_Z00347]
[Talk name=村人３]
「谢谢您，村长……」
[Hitret]
[Voice file=D0901_Z00348]
[Talk name=村長]
「仪式的日期按照惯例，根据占卜师的指示
来决定」
[Hitret]
[Voice file=D0901_Z00349]
[Talk name=村長]
「由于仪式很快便要举行，所以要转告各位村民，
让他们提前做好准备」
[Hitret]
[Voice file=D0901_Z00350]
[Talk name=村人１]
「我明白了……那么我告辞了」
[Hitret]
[Voice file=D0901_Z00351]
[Talk name=村長]
「嗯……拜托了」
[Hitret]

; //☆〔　ＳＥ　〕停止
[macPlaySe file=0 fade=1000]
; //☆〔　音声　〕停止
[macStopVoice]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra024c time=800]
; //＊ウェイト
[macWait time=200]

; //☆〔　ＳＥ　〕雨の音１・ループ可
[macPlaySe file=SE281 loop=1 fade=2000]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕時雨の屋敷・昼（雨）
[ImageDraw file=BG_24A_01@ x=0 y=-270]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001o time=1000]
; //☆〔　ＢＧＭ　〕不穏
[macPlayBgm file=BGM014]

[Voice file=D0901_Z00352]
[Talk name=桜木]
「…………」
[Hitret]
[Talk name=心の声]
会议结束，樱木只是注视着村民代表们三三两两地
回去了。
[Hitret]
[Talk name=心の声]
回过头来，坐在已经没有人在的大厅中央的村长
正灰心丧气着。
[Hitret]
[Voice file=D0901_Z00353]
[Talk name=村長]
「……代代的村长，都背负着这样的
痛苦吧」
[Hitret]
[Voice file=D0901_Z00354]
[Talk name=桜木]
「村长……」
[Hitret]
[Voice file=D0901_Z00355]
[Talk name=村長]
「但是，不能只有老朽一个逃避责任……不能对村庄与
村民的危机坐视不理」
[Hitret]
[Voice file=D0901_Z00356]
[Talk name=桜木]
「我明白了……如果村长大人已经做好了觉悟，我也就
没什么好说的了」
[Hitret]
[Voice file=D0901_Z00357]
[Talk name=村長]
「抱歉……给你也添了麻烦……」
[Hitret]
; ◎「薬師」＝「くすし」
[Voice file=D0901_Z00358]
[Talk name=桜木]
「哪有，我不过是个服侍这个家的药师……
村长所决定的事情，只有服从」
[Hitret]
[Voice file=D0901_Z00359]
[Talk name=村長]
「是吗……」
[Hitret]
[Talk name=心の声]
村长，和樱木……都像是把自己的想法掩埋扎起心底一般
沉默起来。
[Hitret]
[Talk name=心の声]
鸟鸣声，还有穿庭的风声……两人仿佛融化在了自然
当中。
[Hitret]
[Talk name=心の声]
说明……这件事让两人心头所蒙的阴影是如此之大。
[Hitret]
[Voice file=D0901_Z00360]
[Talk name=桜木]
「那么……」
[Hitret]
[Talk name=心の声]
这阵沉默，被樱木……非常沉重的声音所打破了。
[Hitret]
[Voice file=D0901_Z00361]
[Talk name=桜木]
「既然已经决定了仪式的举行，接下来要怎么办」
[Hitret]
[Talk name=心の声]
樱木的提问，也就是……要选择谁作为
活祭品。
[Hitret]
[Voice file=D0901_Z00362]
[Talk name=村長]
「唔呣……」
[Hitret]
[Talk name=心の声]
村长有着双胞胎的……两个女儿。
[Hitret]
[Voice file=D0901_Z00363]
[Talk name=村長]
「……仪式的供奉身体之人……选择冰雨，来担当」
[Hitret]
[Voice file=D0901_Z00364]
[Talk name=桜木]
「您说什么……遵照惯例，应该是选择
长女的……」
[Hitret]
[Voice file=D0901_Z00365]
[Talk name=村長]
「老朽知道」
[Hitret]
[Voice file=D0901_Z00366]
[Talk name=桜木]
「……村长大人，难道……是在对我……」
[Hitret]
[Voice file=D0901_Z00367]
[Talk name=村長]
「没有那种事」
[Hitret]
[Talk name=心の声]
村长分明地表达了意见。
[Hitret]
[Voice file=D0901_Z00368]
[Talk name=桜木]
「……那么，为什么」
[Hitret]
[Voice file=D0901_Z00369]
[Talk name=村長]
「……虽然在你面前说出来，有点那什么……时雨已经，
被疾病所侵犯了」
[Hitret]
[Voice file=D0901_Z00370]
[Talk name=桜木]
「……是的」
[Hitret]
[Voice file=D0901_Z00371]
[Talk name=村長]
「不能向神明呈上身染疾病、身有污秽
之人……」
[Hitret]
[Voice file=D0901_Z00372]
[Talk name=桜木]
「那个……虽然是、这样……」
[Hitret]
[Voice file=D0901_Z00373]
[Talk name=村長]
「……这件事，已经决定了……不要再问了」
[Hitret]
[Voice file=D0901_Z00374]
[Talk name=桜木]
「……我明白了」
[Hitret]
[Voice file=D0901_Z00375]
[Talk name=村長]
「关于家里的人，还有冰雨……由老朽传达」
[Hitret]
[Talk name=心の声]
说完这句话，村长离开了房间。
[Hitret]
[Voice file=D0901_Z00376]
[Talk name=桜木]
「…………」
[Hitret]
[Talk name=心の声]
樱木深深敬了一个礼目送村长的离开……
[Hitret]
[Voice file=D0901_Z00377]
[Talk name=桜木]
「……为什么会这样」
[Hitret]
[Talk name=心の声]
他再次，深深地……叹了一口气。
[Hitret]

; //☆〔　ＳＥ　〕停止
[macPlaySe file=0 fade=1000]
; //☆〔　音声　〕停止
[macStopVoice]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra024c time=800]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕時雨の部屋・昼
[ImageDraw file=BG_25A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra019o time=1000]

[Voice file=D0901_Z00378]
[Talk id=1 name=村長]
「冰雨在吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G200L_07A layer=1 pos=l]
; //★〔　立ち絵　〕氷雨・着物(Ａ正面)・驚きＢ
[ImageDraw file=CH_M300L_04B layer=2 pos=r]
[Voice file=D0901_GY00043 id=0 pan=-100]
[Voice file=D0901_MY00043 id=1 pan=100]
[Talk id=1 name=時雨＆氷雨]
「……父亲大人？」
[Hitret]
[Talk id=1 name=心の声]
突然，门被拉开了。
[Hitret]
[Voice file=D0901_Z00379]
[Talk id=1 name=村長]
「在这里啊，我正在找你呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕氷雨・着物(Ａ正面)・悲しみＡ
[ImageDraw file=CH_M300L_03A layer=2]
[Voice file=D0901_M00021]
[Talk id=1 name=氷雨]
「对不起，有什么事情吗」
[Hitret]
[Voice file=D0901_Z00380]
[Talk id=1 name=村長]
「嗯…………」
[Hitret]
[Voice file=D0901_GY00044 id=0 pan=-100]
[Voice file=D0901_MY00044 id=1 pan=100]
[Talk id=1 name=時雨＆氷雨]
「……？」
[Hitret]
[Talk id=1 name=心の声]
我们互相看了对方一眼。
[Hitret]
[Talk id=1 name=心の声]
一向思虑深远，把话都说得很清楚的父亲大人，
这次却说得吞吞吐吐，实在是很少见。
[Hitret]
[Voice file=D0901_Z00381]
[Talk id=1 name=村長]
「……你们两个人在一起，也一定是某种旨意吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ａ正面)・悲しみＡ
[ImageDraw file=CH_G200L_03A layer=1]
[Voice file=D0901_G00341]
[Talk id=1 name=時雨]
「发生什么了，父亲大人……」
[Hitret]
[Voice file=D0901_Z00382]
[Talk id=1 name=村長]
「有事情，对你们两人说」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕氷雨・着物(Ａ正面)・驚きＡ
[ImageDraw file=CH_M300L_04A layer=2]
[Voice file=D0901_M00022]
[Talk id=1 name=氷雨]
「事情……吗」
[Hitret]
[Voice file=D0901_Z00383]
[Talk id=1 name=村長]
「嗯……刚才，集合村民举行了会议」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕氷雨・着物(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_M300L_02A layer=2]
[Voice file=D0901_M00023]
[Talk id=1 name=氷雨]
「是的……好像讨论了相当长的时间……」
[Hitret]
[Voice file=D0901_Z00384]
[Talk id=1 name=村長]
「嗯……在那时，做出了一个决定」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G200L_07A layer=1]
[Voice file=D0901_G00342]
[Talk id=1 name=時雨]
「决、定……？」
[Hitret]
[Voice file=D0901_Z00385]
[Talk id=1 name=村長]
「对。这个村子……不、老朽我……决定进行息雨的
仪式」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ａ正面)・悲しみＡ
[ImageDraw file=CH_G200L_03A layer=1]
[Voice file=D0901_G00343]
[Talk id=1 name=時雨]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕氷雨・着物(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_M310L_03A layer=2]
[Voice file=D0901_M00024]
[Talk id=1 name=氷雨]
「仪式……」
[Hitret]
[Talk id=1 name=心の声]
听到这句话，冰雨的声音中带着一股紧张感……我也
感觉身子变得僵硬起来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Voice file=D0901_Z00386]
[Talk id=1 name=村長]
「…………嗯。你们也是知道的吧」
[Hitret]
[Voice file=D0901_Z00387]
[Talk id=1 name=村長]
「吾之一族，自古以来……诞生的女子都被授予掌控雨
的力量」
[Hitret]
[Voice file=D0901_Z00388]
[Talk id=1 name=村長]
「因此，担任村长一职……如果遇到变故，将为了
村子，将其身体献上……」
[Hitret]
[Voice file=D0901_Z00389]
[Talk id=1 name=村長]
「这件事，已经在你们小时候说过了吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ａ正面)・悲しみＡ
[ImageDraw file=CH_G200L_03A layer=1 pos=c]
[Voice file=D0901_G00344]
[Talk id=1 name=時雨]
「是的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ａ正面)・悲しみＡ
[ImageDraw file=CH_G200L_03A layer=1 pos=lc]
; //★〔　立ち絵　〕氷雨・着物(Ｂ右斜め)・悲しみＣ
[ImageDraw file=CH_M310L_03C layer=2 pos=r]
[Voice file=D0901_M00025]
[Talk id=1 name=氷雨]
「……难道，父亲大人……那样的……」
[Hitret]
[Voice file=D0901_Z00390]
[Talk id=1 name=村長]
「虽然长久以来，在这村子并没有举行过这个仪式……
但是村子，还有全体居民，都已经到了极限……」
[Hitret]
[Voice file=D0901_Z00391]
[Talk id=1 name=村長]
「老朽，身为村长……必须做出决断」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G200L_02A layer=1]
; ◎息を飲む感じ
[Voice file=D0901_G00345]
[Talk id=1 name=時雨]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕氷雨・着物(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_M310L_06A layer=2]
; ◎息を飲む感じ
[Voice file=D0901_M00026]
[Talk id=1 name=氷雨]
「…………」
[Hitret]
[Talk id=1 name=心の声]
长时间的沉默降临了。
[Hitret]
[Talk id=1 name=心の声]
暗示了父亲大人那沉重的话语……已经
无法颠覆了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ｂ左真横)・怒り真剣Ａ
[ImageDraw file=CH_G210L_02A layer=1]
[Voice file=D0901_G00346]
[Talk id=1 name=時雨]
「那样的话，我来……」
[Hitret]
[Voice file=D0901_Z00392]
[Talk id=1 name=村長]
「不。成为祭品的，是冰雨」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕氷雨・着物(Ａ正面)・困りＡ
[ImageDraw file=CH_M300L_06A layer=2]
[Voice file=D0901_M00027]
[Talk id=1 name=氷雨]
「诶……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ａ正面)・悲しみＡ
[ImageDraw file=CH_G200L_03A layer=1]
[Voice file=D0901_G00347]
[Talk id=1 name=時雨]
「等、等一下父亲大人！？
按照规则，必须由长女来担当这个职责的！」
[Hitret]
[Voice file=D0901_Z00393]
[Talk id=1 name=村長]
「是这样没错。可是……时雨。你已是受疾病侵染之身……
这样的人，是不能供奉给神明的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ｂ左真横)・悲しみＡ
[ImageDraw file=CH_G210L_03A layer=1]
[Voice file=D0901_G00348]
[Talk id=1 name=時雨]
「怎、么会……！」
[Hitret]
[Voice file=D0901_Z00394]
[Talk id=1 name=村長]
「……所以冰雨，被选择的是你。
这是荣耀的职责……好好地完成它吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕氷雨・着物(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_M300L_07A layer=2]
[Voice file=D0901_M00028]
[Talk id=1 name=氷雨]
「…………是」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G200L_02A layer=1]
[Voice file=D0901_G00349]
[Talk id=1 name=時雨]
「父亲大人！ 等一下啊！ 请务必、务必要，
重新考虑一下……让冰雨、做这样的事……！」
[Hitret]
[Voice file=D0901_Z00395]
[Talk id=1 name=村長]
「不要多嘴，时雨。这是已经决定好的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ａ正面)・悲しみＡ
[ImageDraw file=CH_G200L_03A layer=1]
[Voice file=D0901_G00350]
[Talk id=1 name=時雨]
「怎么会……」
[Hitret]
[Voice file=D0901_Z00396]
[Talk id=1 name=村長]
「仪式的时间，还会再来告知你。在那之前请妥善保养
好身体，不要沾染到污秽」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕氷雨・着物(Ａ正面)・悲しみＢ
[ImageDraw file=CH_M300L_03B layer=2]
[Voice file=D0901_M00029]
[Talk id=1 name=氷雨]
「……是」
[Hitret]
[Talk id=1 name=心の声]
父亲大人没有回头，径直离开了房间。
[Hitret]
; ◎絶望した吐息
[Voice file=D0901_G00351]
[Talk id=1 name=時雨]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕氷雨・着物(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_M300L_02A layer=2]
; ◎静かな、覚悟を決めた感じの吐息
[Voice file=D0901_M00030]
[Talk id=1 name=氷雨]
「…………」
[Hitret]
[Talk id=1 name=心の声]
我们二人只是愣愣地看着
父亲关上的隔扇。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]

[Change file=D0901A_G03.ks]