; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □＠０００１Ａ＿Ｚ０３
; □「共通１日目−昼」
; □登場キャラ＝このみ
; □　　　　　＝雨音
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; 
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; ★ＣＧ〔　イベント　〕共通（このみ）・ランチ（微笑み）

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=1500]
; //☆〔　ＢＧＭ　〕日常５・昼（昼下がり）
[macPlayBgm file=BGM006]

[Talk name=心の声]
午休——
[Hitret]
[Talk name=心の声]
我带着木乃实来到“秘密的地方”
打开了“木乃实亲手特制便当”。
[Hitret]
[Talk name=心の声]
秘密的地方就是指校舍里面的花坛和温室所在的地方。
[Hitret]
[Talk name=心の声]
花坛荒芜，温室里只放着空的花盆，
无论是哪个都是没人在使用的状态。
[Hitret]
[Talk name=心の声]
正是因为如此吗，至今我都没见过有人来过，
现在这成为了只属于我和木乃实的秘密场所。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕ランチ・微笑み
[ImageDraw file=EV_Z01_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra034o time=1000]

[Voice file=@0001_B00319]
[Talk name=このみ]
「太好了呢，马上就交到朋友了」
[Hitret]
[Talk name=晴真]
「啊啊，班里有个亲近的同学帮大忙了」
[Hitret]
[Talk name=晴真]
「我休学期间的笔记也借给了我……
托雨音的福，马上就可以补回缺失的课程了」
[Hitret]
[Voice file=@0001_B00320]
[Talk name=このみ]
「晴君的话游刃有余吧，因为很擅长学习嘛」
[Hitret]
[Talk name=晴真]
「也没你说的那么好」
[Hitret]
[Voice file=@0001_B00321]
[Talk name=このみ]
「学年第一的才子真好意思说」
[Hitret]
[Talk name=晴真]
「这说谁啊」
[Hitret]
[Voice file=@0001_B00322]
[Talk name=このみ]
「晴君不是在第三学期期末测试中，
取得年级第一的嘛」
[Hitret]
[Talk name=晴真]
「啊？是这样吗？」
[Hitret]

; ★ＣＧ〔　ＥＶ差分　〕EV_Z01_03（驚き）
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕ランチ・驚き
[ImageDraw file=EV_Z01_03]

[Voice file=@0001_B00323]
[Talk name=このみ]
「哇〜，真的看起来游刃有余」
[Hitret]
[Talk name=心の声]
的确，我是觉得自己是平常在学习的那种。
但是，年级排名就……
[Hitret]
[Talk name=心の声]
说起来，第三学期期末测试，总有猛地拼命
学习了的感觉。
[Hitret]
[Talk name=心の声]
为什么呢。理由已经记不得了。
[Hitret]
[Talk name=晴真]
「话说回来，为什么木乃实会知道我的考试排名啊」
[Hitret]
[Talk name=心の声]
说起第三学期的期末测试，是我一年级的
 时候……木乃实还没入学前的事情。
[Hitret]
[Talk name=心の声]
即使进过我的房间，看到了发下来的考卷，
只要我不说，她没法连年级排名都知道吧。
[Hitret]

; ★ＣＧ〔　ＥＶ差分　〕EV_Z01_04（照れ）
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕ランチ・照れ
[ImageDraw file=EV_Z01_04]

; ◎最初、虚を突かれて。「その〜」以降冗談
[Voice file=@0001_B00324]
[Talk name=このみ]
「啊，嗯……实际上，那个……
至今为止都对晴君保密的……人家……」
[Hitret]
; ◎ベタな演技で
; ◎「はる頭はる尾」＝「はるとうはるび」
; ◎「えぶりしんぐ」＝「Everything」
; ◎【〜】括弧内は読まなくて結構です
[Voice file=@0001_B00325]
[Talk name=このみ]
「晴君做的事情，从晴头至晴尾的（彻头彻尾）
everything都看穿啦！」
[Hitret]
[Voice file=@0001_B00326]
[Talk name=このみ]
「嗯，邻居家的木乃实酱其实只是伪装的身份……
其实是晴君生态研究的第一人〜！」
[Hitret]
; ◎“”特に強調しなくて結構です。文字強調のみ
[Voice file=@0001_B00327]
[Talk name=このみ]
「人称“晴君博士！”怎么样？吓了一跳吧？」
[Hitret]
[Talk name=晴真]
「………………」
[Hitret]
; //☆〔　ＳＥ　〕時間経過的な音「ぽくぽくぽくちーん」
[macPlaySe file=SE234]
; //☆〔　ＳＥ　〕終了待ち
[seWait]

[Voice file=@0001_B00328]
[Talk name=このみ]
「嗯？……晴君？在听吗？」
[Hitret]
[Talk name=晴真]
「啊啊〜完了吗？
那么，实际怎么样了？某某博士」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕ランチ・悲しみ
[ImageDraw file=EV_Z01_02]
[Voice file=@0001_B00329]
[Talk name=このみ]
「呜〜，好无——聊」
[Hitret]
[Talk name=晴真]
「木乃实的笑话才更无聊啊」
[Hitret]
[Voice file=@0001_B00330]
[Talk name=このみ]
「好过分！不是玩笑哦！明明研究晴君生态
是真的嘛！」
[Hitret]
; ◎「えぶりたいむえぶりしんぐ」＝「Everytime, Everything」
[Voice file=@0001_B00331]
[Talk name=このみ]
「从痣的位置到胡子的数目，
ｅｖｅｒｙｔｉｍｅ　ｅｖｅｒｙｔｈｉｎｇ无所不知〜！」
[Hitret]
[Talk name=晴真]
「好好，玩笑就到此为止了」
[Hitret]
[Voice file=@0001_B00332]
[Talk name=このみ]
「呜。开学典礼的时候，公告栏里有张贴的年级测试
的排名表。」
[Hitret]
[Talk name=晴真]
「啊〜所以才知道了吗」
[Hitret]
[Talk name=心の声]
我们这所学校，会在期中、期末考试后将成绩前20名
的人名及综合得分张贴在公告栏上。
[Hitret]
[Talk name=心の声]
只是，我总感觉张贴的期间应该只有一个星期左右。
[Hitret]
[Talk name=心の声]
恐怕，这是想要告诫新生们“不要松懈”，就没有
把排名表揭掉。
[Hitret]
[Talk name=心の声]
一考完试人就会松懈下来，这是常有的事。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕ランチ・微笑み
[ImageDraw file=EV_Z01_01]
; ◎「質問ー」＝「しつもーん」
[Voice file=@0001_B00333]
[Talk name=このみ]
「那〜，这次该我向晴君提问了——！
晴君是怎样看待樱木学姐的呢？」
[Hitret]
[Talk name=晴真]
「雨音吗？」
[Hitret]
[Voice file=@0001_B00334]
[Talk name=このみ]
「 “雨音”什么的，明明今天第一次
见面，为什么感觉就像恋人一样了〜!」
[Hitret]
[Talk name=晴真]
「哪里有啊」
[Hitret]
[Voice file=@0001_B00335]
[Talk name=このみ]
「因为直呼其名的嘛。
樱木学姐也叫着“晴真同学”」
[Hitret]
[Talk name=晴真]
「是被雨音拜托了，要直呼她的名字。
木乃实不也被这么说了吗」
[Hitret]
[Voice file=@0001_B00336]
[Talk name=このみ]
「是这样吗？」
[Hitret]
[Talk name=晴真]
「木乃实也稍微跟她说过话不是吗。忘了吗？」
[Hitret]
[Talk name=心の声]
木乃实还真是非常担心我吧，
每到课间休息，就到我的教室来看我的情况。
[Hitret]
[Talk name=心の声]
雨音也一直将我的事放在心上，
每当课间休息，给我讲解课程的进度。
[Hitret]
[Talk name=心の声]
所以，课间基本上是意外相遇的雨音和木乃实
互相介绍自己。
[Hitret]

; ★回想中
; ★ＣＧ〔　背景　〕学校・教室・昼
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・教室・昼
[ImageDraw file=BG_09A_01]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1 pos=c]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]

; //☆〔　ＢＧＭ　〕悲しみ２・孤独
[macPlayBgm file=BGM011]
; //＊ウェイト
[macWait time=250]
[Voice file=@0001_D00028]
[Talk name=雨音]
「妹妹？」
[Hitret]
[Talk name=晴真]
「不是。是小时候的青梅竹马，
叫榊野木乃实。低一级的一年级学生」
[Hitret]
[Voice file=@0001_D00029]
[Talk name=雨音]
「这样啊……」
[Hitret]
[Talk name=晴真]
「因为相处时间很长，差不多也就是那回事」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1 pos=lc]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_B200S_06A layer=2 pos=r]
; ◎雨音とは秘密の親友同士
[Voice file=@0001_B00337]
[Talk name=このみ]
「我是榊野。藤宫学长受你照顾了。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200S_06A layer=1 pos=lc]
; ◎このみとは秘密の親友同士
[Voice file=@0001_D00030]
[Talk name=雨音]
「不，不，也没有……」
[Hitret]
[Talk name=晴真]
「而这边的是，同班同学兼好友的樱木雨音同学」
[Hitret]
[Voice file=@0001_D00031]
[Talk name=雨音]
「请多关照……」
[Hitret]
[Voice file=@0001_B00338]
[Talk name=このみ]
「这边才是，请多关照……」
[Hitret]
; ◎会話が続かず、ぎこちない感じ
[Voice file=@0001_D00032]
[Talk name=雨音]
「………………」
[Hitret]
; ◎会話が続かず、ぎこちない感じ
[Voice file=@0001_B00339]
[Talk name=このみ]
「………………」
[Hitret]
[Talk name=晴真]
「木乃实有点怕生，但其实……」
[Hitret]
[Talk name=晴真]
「不如说，木乃实和雨音都有些怕生，
但反倒又很会照顾人，喜欢管闲事…… 
实际上就是同一类人吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D200S_07B layer=1 pos=lc]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_B200S_06B layer=2 pos=r]
; ∀音声を合成して下さい
; ◎このみ「そうかな？」
; ◎雨音「そう？」
[Voice file=@0001_BY00001 id=0]
[Voice file=@0001_DY00001 id=1]
[Talk name=このみ＆雨音]
「是那样吗？」
「是吗？」
[Hitret]
[Talk name=晴真]
「看吧」
[Hitret]
; ∀音声を合成して下さい
; ◎照れ
[Voice file=@0001_BY00002 id=0]
[Voice file=@0001_DY00002 id=1]
[Talk name=このみ＆雨音]
「………………」
[Hitret]
[Talk name=晴真]
「你们两个说不定可以成为意气相投的朋友呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・照れＡ
[ImageDraw file=CH_B210S_05A layer=2 pos=r]
[Voice file=@0001_B00340]
[Talk name=このみ]
「……樱木学姐。藤宫学长就拜托你了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_D200S_01A layer=1 pos=lc]
[Voice file=@0001_D00033]
[Talk name=雨音]
「嗯……我知道了……」
[Hitret]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=1 x=0 y=20 time=400]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
木乃实转身面向雨音，深深地低下头。
[Hitret]
[Talk name=晴真]
「木乃实〜。比起我的事，还是展示下自己更好哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1 pos=lc]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_B200S_02C layer=2 pos=r]
; ◎【〜】括弧内は読まなくて結構です
; ◎＝「それこそ、それより大事なことだよ」
[Voice file=@0001_B00341]
[Talk name=このみ]
「那些（晴真的事），才是比那些（展示自己）更重
要的吧」
[Hitret]
[Talk name=晴真]
「那些那些的，是哪些跟哪些啊」
[Hitret]
[Voice file=@0001_B00342]
[Talk name=このみ]
「我是因为担心晴君才来看看样子的，
所以将晴君拜托给别人才更重要！」
[Hitret]
[Talk name=心の声]
我也是明白木乃实的心情，才没法轻率地就说出“我没事”
这样的话……
[Hitret]
[Talk name=晴真]
「但是，和雨音搞好关系的话，许多事情都会变得很方便
吧？」
[Hitret]
[Talk name=晴真]
「例如，有要事找我到我班上来的时候，
如果我不在，有雨音在的话也能方便搭话」
[Hitret]
[Voice file=@0001_B00343]
[Talk name=このみ]
「我会用手机联络的嘛」
[Hitret]
[Talk name=晴真]
「啊啊……嘛，嘛……」
[Hitret]
[Talk name=心の声]
近来也不是在校内使用手机就会被说三道四的时代了。
[Hitret]
[Talk name=心の声]
短信自不用说，在不给他人带来麻烦的情况下，
打电话也是默许的状态。
[Hitret]
[Voice file=@0001_D00034]
[Talk name=雨音]
「晴真同学要是发生什么了的话，我会联系木乃实
同学的……这样呢？」
[Hitret]
[Talk name=心の声]
雨音如此出手帮我解围了。
[Hitret]
[Talk name=晴真]
「说的是呢。比如我倒下的时候——」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・怒り真剣Ａ
[ImageDraw file=CH_B210S_02A layer=2 pos=r]
[font size=40]
[Voice file=@0001_B00344]
[Talk name=このみ]
「别说那种不吉利的话！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B200S_03A layer=2 pos=r]
[Voice file=@0001_B00345]
[Talk name=このみ]
「我，再也不要了……那样的回忆……」
[Hitret]
[Talk name=晴真]
「……抱歉……」
[Hitret]
[Talk name=心の声]
刚刚真是糊涂。说什么假如意识不明病危什么的
让她担心，太不小心了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200S_06A layer=1 pos=lc]
[Voice file=@0001_D00035]
[Talk name=雨音]
「但是，为了以防万一，事先就得确保好联络的手段，
这是很重要的。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B210S_06A layer=2 pos=r]
[Voice file=@0001_B00346]
[Talk name=このみ]
「那，确实……可能就像樱木学姐所说的那样……」
[Hitret]
[Talk name=心の声]
太好了，雨音对木乃实的印象貌似还不错。
[Hitret]
[Talk name=晴真]
「既然这样的话，交换好手机的联络方式会更好呢！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_B200S_02D layer=2 pos=r]
[Voice file=@0001_B00347]
[Talk name=このみ]
「……为什么晴君会这么的开心？」
[Hitret]
[Talk name=晴真]
「不，不，没什么其他意思……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_B200S_06A layer=2 pos=r]
[Voice file=@0001_B00348]
[Talk name=このみ]
「哼—，好奇怪……」
[Hitret]
[Talk name=心の声]
木乃实的话，感觉能成为雨音的好朋友吧。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B200S_01A layer=2 pos=r]
[Voice file=@0001_B00349]
[Talk name=このみ]
「对不起，樱木学姐。我果然还是担心藤宫学长，
姑且能告诉我一下手机的联络方式吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200S_06A layer=1 pos=lc]
[Voice file=@0001_D00036]
[Talk name=雨音]
「那是没问题…… 
我希望，你能叫我雨音」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B210S_06A layer=2 pos=r]
[Voice file=@0001_B00350]
[Talk name=このみ]
「不……那个……姑且也是学姐……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D200S_03A layer=1 pos=lc]
[Voice file=@0001_D00037]
[Talk name=雨音]
「是吗……」
[Hitret]
[Talk name=心の声]
雨音好像很寂寞似的，垂下了双眼。
[Hitret]
[Talk name=晴真]
「在木乃实这儿倒是让步得很干脆」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200S_06A layer=1 pos=lc]
; ◎昔は、名前呼び捨て「このみ」だったので、思わず
; ◎「このみっ、さんが……」という感じで
[Voice file=@0001_D00038]
[Talk name=雨音]
「因为……木乃实、同学……」
[Hitret]
[Voice file=@0001_D00039]
[Talk name=雨音]
「被一年级的学生谢绝了……
也不能强求她……」
[Hitret]

; ★回想終了
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1500]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　イベント　〕ランチ・微笑み
[ImageDraw file=EV_Z01_01]
;↑この上に差し替え画像指定↑
[macFade time=1800]
; //☆〔　ＢＧＭ　〕日常４・昼（団らん）
[macPlayBgm file=BGM005]
; //＊ウェイト
[macWait time=250]

[Talk name=心の声]
……嘛，差不多就像这样，不如说感觉木乃实才
是对雨音持有相当消极的态度。
[Hitret]
[Talk name=心の声]
不如说，更像是在过度地拒绝和雨音接触的感觉……
[Hitret]
[Talk name=心の声]
虽然以前有些怕生，但我以为在我家的店里
开始接待客人后就有些改善了。
[Hitret]
[Talk name=心の声]
当然，也有可能只是因为雨音是学姐而紧张而已。
[Hitret]
[Talk name=心の声]
要是雨音更有点易于待人的性格的话，木乃实对她的
态度也许会有些不同吧。
[Hitret]
[Talk name=心の声]
是我想多了吗？
[Hitret]
[Voice file=@0001_B00351]
[Talk name=このみ]
「晴君，对于樱木学姐没什么想法吗？」
[Hitret]
[Talk name=晴真]
「我想从今往后，要是能友好相处的话就好了。
不过至多也就是朋友吧」
[Hitret]
[Talk name=心の声]
虽说是同班同学，还是第一次被女孩子明确地说
“我们做朋友吧”，说实话并不反感。
[Hitret]
[Talk name=心の声]
这之前因为都还没有女性朋友，
今后通过与雨音的接触，我觉得能稍微开阔下视野吧。
[Hitret]
[Talk name=心の声]
说不定，我和木乃实的心境都会发生变化吧。
[Hitret]
[Talk name=心の声]
如果那个时候明白了自己将木乃实“作为一个女生”
来喜欢的话，我会好好地向她传达自己的心情的。
[Hitret]
[Talk name=心の声]
这与木乃实是否长大成人无关。
[Hitret]
[Voice file=@0001_B00352]
[Talk name=このみ]
「不是那边。好想让她当自己的女朋友〜什么的」
[Hitret]
[Talk name=晴真]
「木乃实想知道的是这方面吗」
[Hitret]
[Voice file=@0001_B00353]
[Talk name=このみ]
「因为，樱木前辈非常地漂亮嘛」
[Hitret]
[Voice file=@0001_B00354]
[Talk name=このみ]
「要是被那样漂亮的人亲切地对待，男生们都会
误解成“她是不是有意思啊〜”对吧」
[Hitret]
[Talk name=晴真]
「……明明最初就说“是朋友”，还仍然会这么想？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕ランチ・驚き
[ImageDraw file=EV_Z01_03]
[Voice file=@0001_B00355]
[Talk name=このみ]
「所以才说呀。不管有什么样的理由，一般女孩子那一方
主动打招呼的事，很少见不是吗？」
[Hitret]
[Voice file=@0001_B00356]
[Talk name=このみ]
「就算是一见钟情，也不会突然就对第一次见面的人告白
吧？更何况还是由女孩子一方。」
[Hitret]
[Voice file=@0001_B00357]
[Talk name=このみ]
「所以应当将其认为是借口“首先先想和我成为熟人，才
那样说了吗”……这类的」
[Hitret]
[Talk name=晴真]
「那是一般情况。但是雨音是因为受班级排斥没有朋友，
才说了想和我成为朋友」
[Hitret]
[Talk name=晴真]
「实际上，没见过她和我以外的人交谈过」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕ランチ・悲しみ
[ImageDraw file=EV_Z01_02]
; ◎雨音に申し訳ない気持ち
[Voice file=@0001_B00358]
[Talk name=このみ]
「啊……那样啊……」
[Hitret]
[Talk name=晴真]
「即使这样你还会觉得有会错意的家伙吗？」
[Hitret]
[Voice file=@0001_B00359]
[Talk name=このみ]
「抱歉，那也许该颁个安慰奖了……」
[Hitret]
[Talk name=晴真]
「是吧？」
[Hitret]
[Talk name=心の声]
确实，一般情况下，也许正如木乃实所说。
[Hitret]
[Talk name=心の声]
特别是像我一样，对一般女孩没有免疫力的家伙，
会错意的可能性十分大。
[Hitret]
[Talk name=心の声]
但是，雨音的情况不同。想成为朋友的动机和原委
事先都有说明，就已是例外了。
[Hitret]
[Talk name=心の声]
我还以为平常就被木乃实一直说着喜欢喜欢，感觉被麻痹了，
真的有那么一瞬间就不安起来了。
[Hitret]
[Talk name=晴真]
「但是真意外啊。木乃实会觉得像雨音那样的人很漂亮」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕ランチ・驚き
[ImageDraw file=EV_Z01_03]
[Voice file=@0001_B00360]
[Talk name=このみ]
「诶诶，连那里也要否定吗！？」
[Hitret]
[Talk name=晴真]
「不，与其说是漂亮，不如说是轻飘飘暖洋洋的感觉，
硬要归类的话是可爱系的吧，我觉得」
[Hitret]
[Voice file=@0001_B00361]
[Talk name=このみ]
「是那样吗？樱木前辈容貌端正，
长发飘然……不是很像模特小姐吗」
[Hitret]
[Talk name=心の声]
在异性和同性来看，在谈感觉之前，从对“漂亮”
的基准开始就不同了吧。
[Hitret]
[Talk name=晴真]
「按照木乃实的关于漂亮的标准，比起发型，身材才
更重要吧？」
[Hitret]
[Talk name=心の声]
包含那些，我评价为“可爱系”。
绝不是小看了身材。
[Hitret]
[Talk name=心の声]
会想摸摸头赞美，一般来说就是像小动物一样的，
对于我来说是属于木乃实级别的可爱。
[Hitret]
[Talk name=心の声]
举个例子，“像是在晌午的屋檐下，在老奶奶的腿上被人
爱抚，老实睡着的年老的猫那样的”
[Hitret]
[Talk name=心の声]
……这样的，再怎么说也太失礼了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕ランチ・微笑み
[ImageDraw file=EV_Z01_01]
[Voice file=@0001_B00362]
[Talk name=このみ]
「晴君觉得模特小姐漂亮吗？」
[Hitret]
[Talk name=晴真]
「嗯？一般来说大多是漂亮的人吧」
[Hitret]
; ◎「ＣＭ」＝「しーえむ」
[Voice file=@0001_B00363]
[Talk name=このみ]
「嗯。出演过洗发水广告的模特小姐
都有修长而飒爽的秀发哦」
[Hitret]
[Talk name=晴真]
「是这样呢……」
[Hitret]
[Voice file=@0001_B00364]
[Talk name=このみ]
「那么晴君应该会认为有修长而飒爽的秀发的人……
也就是木樱前辈很漂亮啊」
[Hitret]
[Talk name=晴真]
「这是什么三段论！话说这样的三段论不成立吧！
模特去哪里了啊！？」
[Hitret]
[Voice file=@0001_B00365]
[Talk name=このみ]
「这是些微不足道的问题。化不化妆的区别而已。」
[Hitret]
[Talk name=晴真]
「我说的是逻辑漏洞啊」
[Hitret]
[Talk name=心の声]
“模特=（容貌）美丽”还说得过去，
“模特=长发”就已经错了。
[Hitret]
[Talk name=心の声]
所以，“长发=（容貌）美丽”是不成立的。这种歪理甚至都不需要冷静思考。
[Hitret]
[Voice file=@0001_B00366]
[Talk name=このみ]
「为什么要那么固执地否定啊。
晴君不也是更喜欢头发长的人吗？」
[Hitret]
[Talk name=晴真]
「这是谁何时何地伪造的情报啊？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕ランチ・驚き
[ImageDraw file=EV_Z01_03]
[Voice file=@0001_B00367]
[Talk name=このみ]
「不对吗？」
[Hitret]
[Talk name=晴真]
「所以说，对女孩的喜好每个人各有不同，喜欢别人，
发型什么的不重要吧……」
[Hitret]
[Talk name=心の声]
虽然是在说这“连晴君”的“连”和“男生都” 
之间的微妙差别……
[Hitret]
[Talk name=心の声]
从哪里捡来这样错误的情报的啊。
而以这些知识作为基础来问我，我也很困扰啊。
[Hitret]
[Talk name=心の声]
而且为什么被替换成我喜欢的类型
的话题了也是个谜。
[Hitret]
[Talk name=晴真]
「我的话，只要合适，哪边都可以啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕ランチ・悲しみ
[ImageDraw file=EV_Z01_02]
; ◎寂しそうに
[Voice file=@0001_B00368]
[Talk name=このみ]
「嗯，也许吧……」
[Hitret]
[Talk name=心の声]
这个反应……难道不是吃了雨音的醋，想试探下
我的心情吗。
[Hitret]
[Talk name=心の声]
是这样的话……
[Hitret]
[Talk name=晴真]
「木乃实也是，我觉得很适合很可爱的呢……」
[Hitret]
[Talk name=心の声]
抑制住害羞的心，直率地说出了自己的想法
[Hitret]
; ◎感傷的に
[Voice file=@0001_B00369]
[Talk name=このみ]
「我还是……更喜欢长一点的……」
[Hitret]
[Voice file=@0001_B00370]
[Talk name=このみ]
「这样完全不适合你嘛……没有你的风格哦」
[Hitret]
[Talk name=心の声]
木乃实将马尾辫梢从肩膀处拨到身体前面来，
没精打彩地玩弄着。
[Hitret]
[Talk name=晴真]
「……我，说了什么惹你不高兴的话了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕ランチ・微笑み
[ImageDraw file=EV_Z01_01]
; ◎誤魔化して
[Voice file=@0001_B00371]
[Talk name=このみ]
「嗯嗯，没什么。要是晴君喜欢长头发的话，
就想稍微把头发留长点看看。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕ランチ・照れ
[ImageDraw file=EV_Z01_04]
[Voice file=@0001_B00372]
[Talk name=このみ]
「但是，晴君也说了很可爱，
晴君是不会撒谎的呢〜」
[Hitret]
[Voice file=@0001_B00373]
[Talk name=このみ]
「那就保持这样就行了。谢谢你晴君♪」
[Hitret]
[Talk name=晴真]
「那样的话倒也好……」
[Hitret]
[Talk name=心の声]
……大概，之前的都是在说谎，只有刚刚的才是木乃实
的真心话，是这样吧？
[Hitret]
[Talk name=心の声]
那么，她就是真心憧憬着雨音那样的直长发……
[Hitret]
[Talk name=心の声]
但是，有什么理由……
[Hitret]
[Talk name=心の声]
这个年纪的女生真难懂啊。要是说错了话，
“种下了”烦恼的种子的话就会起反效果……
[Hitret]
[Talk name=晴真]
「说起来，那个……木乃实那边怎么样？
在班上相处得好吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕ランチ・驚き
[ImageDraw file=EV_Z01_03]
[Voice file=@0001_B00374]
[Talk name=このみ]
「诶，我？突然怎么了？」
[Hitret]
[Talk name=晴真]
「我当然很在意了对吧？毕竟你才刚入学」
[Hitret]
[Talk name=心の声]
木乃实要是有什么烦恼的话，我觉得一定是与学校有关
[Hitret]
[Talk name=心の声]
刚入学一个月的新生在午休时离开教室，
和高年级一起吃午饭，这是能想到的重要原因之一。
[Hitret]
[Talk name=心の声]
不过要是加深和社团里或者委员会上认识的学长学姐的
关系这样的理由的话，就是另一回事了。
[Hitret]
[Talk name=心の声]
不禁就会猜想是不是在班上交不到朋友，
一直独自一人什么的。
[Hitret]
[Talk name=心の声]
最坏的情况，还会被无情地对待……
[Hitret]
[Talk name=晴真]
「例如说……也差不多交到朋友什么的了吧？」
[Hitret]
[Voice file=@0001_B00375]
[Talk name=このみ]
「“朋友什么的”是什么？“什么的”之类」
[Hitret]
[Talk name=晴真]
「那就是，嘛……人生是丰富多彩的嘛……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕ランチ・照れ
[ImageDraw file=EV_Z01_04]
[Voice file=@0001_B00376]
[Talk name=このみ]
「什么呀〜很在意我的交友关系吗？」
[Hitret]
[Talk name=晴真]
「嘛，差不多吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕ランチ・微笑み
[ImageDraw file=EV_Z01_01]
[Voice file=@0001_B00377]
[Talk name=このみ]
「不用担心，没有男生朋友哦」
[Hitret]
[Talk name=晴真]
「女生朋友呢？」
[Hitret]
; ◎「それがどう」＝「それがどう（したの？）」
[Voice file=@0001_B00378]
[Talk name=このみ]
「有是有，但是那怎么……不会吧，你难道
想让我给你介绍女生〜?」
[Hitret]
[Talk name=晴真]
「没这可能吧！」
[Hitret]
[Voice file=@0001_B00379]
[Talk name=このみ]
「很可疑呢，原来晴君喜欢年龄比自己小的啊〜」
[Hitret]
[Talk name=晴真]
「所以说，别乱编造我的简历啊」
[Hitret]
[Voice file=@0001_B00380]
[Talk name=このみ]
「不是那样的话，其他还有什么理由吗？」
[Hitret]
[Talk name=晴真]
「只是闲聊而已，闲聊！」
[Hitret]
[Voice file=@0001_B00381]
[Talk name=このみ]
「真的吗〜?」
[Hitret]
[Talk name=晴真]
「要是自己的学妹撂下她的朋友不管，和高年级生一起
吃午饭，身为学长，姑且还是会感到担心的对吧」
[Hitret]
[Voice file=@0001_B00382]
[Talk name=このみ]
「什——么啊，原来是这样」
[Hitret]
[Talk name=晴真]
「原来是这样，什么的……」
[Hitret]
[Voice file=@0001_B00383]
[Talk name=このみ]
「我和朋友相处得很好，别这样看其实我是班上
最有人气的人哦。」
[Hitret]
[Talk name=晴真]
「木乃实吗？」
[Hitret]
[Voice file=@0001_B00384]
[Talk name=このみ]
「嗯，所以我也才困扰着。一到课间就会被女孩们
围起来……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕ランチ・照れ
[ImageDraw file=EV_Z01_04]
[Voice file=@0001_B00385]
[Talk name=このみ]
「还被问“和学长进行到哪一步了” ♪」
[Hitret]
; //＊クェイク（縦）
[macQuake y=20]
[Talk name=晴真]
「噗！咳，咳啊！！」
[Hitret]
[Talk name=心の声]
本来咽下去的可乐饼的残渣，像火箭一样倒喷出来，
一瞬间又顺势咽了下去。
[Hitret]
[Talk name=晴真]
「哈啊哈啊……原来是这样啊！！」
[Hitret]
[Voice file=@0001_B00386]
[Talk name=このみ]
「这之后回到教室也会被追问吧，“接吻了吗”
什么的♪」
[Hitret]
[Talk name=晴真]
「为什么我和木乃实看起来像在交往啊!」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕ランチ・微笑み
[ImageDraw file=EV_Z01_01]
[Voice file=@0001_B00387]
[Talk name=このみ]
「为什么呢，刚入学不久就有传闻了哦」
[Hitret]
[Voice file=@0001_B00388]
[Talk name=このみ]
「说不定今年的一年新生中，有我们店的常客的
孩子哦」
[Hitret]
[Voice file=@0001_B00389]
[Talk name=このみ]
「那不就是知道人家和晴君是青梅竹马，
不知不觉间就在传闻上添油加醋了……」
[Hitret]
[Voice file=@0001_B00390]
[Talk name=このみ]
「不然的话，就是有小学或中学同一级的
那样的话应该知道我们关系很好吧？」
[Hitret]
[Voice file=@0001_B00391]
[Talk name=このみ]
「其他的话〜，还有去看望晴君的时候
被谁给看见了……」
[Hitret]
[Voice file=@0001_B00392]
[Talk name=このみ]
「总感觉能想到的情形有很多呢」
[Hitret]
[Talk name=晴真]
「饶了我吧……」
[Hitret]
[Talk name=心の声]
本来我就是被班级孤立的存在，现在不已经
成了全校关注的中心了吗。
[Hitret]
[Voice file=@0001_B00393]
[Talk name=このみ]
「不久后，大家都厌倦了就会安静下来的，肯定」
[Hitret]
[Talk name=晴真]
「我这是这么想的。到那之前木乃实也要小心注意，
不要作出煽风点火，火上浇油的行为啊。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕ランチ・照れ
[ImageDraw file=EV_Z01_04]
[Voice file=@0001_B00394]
[Talk name=このみ]
「没事的啦〜。回到教室的话，我会说“只是让晴君的
那里变的更干净一点而已” 」
[Hitret]
[Talk name=晴真]
「什——！」
[Hitret]
[Voice file=@0001_B00395]
[Talk name=このみ]
「看吧〜嘴角沾着番茄酱♪」
[Hitret]
[Talk name=心の声]
木乃实拿出一张湿纸巾，擦拭我的嘴角。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕ランチ・微笑み
[ImageDraw file=EV_Z01_01]
[Voice file=@0001_B00396]
[Talk name=このみ]
「呐，擦干净了」
[Hitret]
[Talk name=晴真]
「我就是在说，那种说法会招来误会的！」
[Hitret]
[Voice file=@0001_B00397]
[Talk name=このみ]
「那就，“把晴君的嘴巴弄干净了”这样坦率地说」
[Hitret]
[Talk name=心の声]
说着木乃实淘气地吐出小舌，
意味深长地舔了舔上嘴唇。
[Hitret]
[Talk name=晴真]
「木乃实〜!!」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕ランチ・照れ
[ImageDraw file=EV_Z01_04]
[Voice file=@0001_B00398]
[Talk name=このみ]
「本来就是真的嘛♪  哎嘿嘿」
[Hitret]
[Talk name=心の声]
比起上课听讲，和木乃实说话更让我疲惫。
思维都乱掉了。
[Hitret]
[Talk name=心の声]
但是，即使明白这点每次还是陪着她的我，
也有自己是好事的怪人的自觉。
[Hitret]
[Talk name=心の声]
因为要是不陪她的话，她就要闹别扭，
也许还可能会真的失落起来。
[Hitret]
[Talk name=心の声]
重要的是，木乃实在做出很得意的表情的时候，
“可爱level”才能稍稍高些。
[Hitret]
[Talk name=心の声]
不是父母溺爱子女，而是从以前起我就溺爱着木乃实。
[Hitret]
[Talk name=心の声]
但是，我觉得那样笨蛋似的交谈的男女
不可能看起来像恋人。
[Hitret]
[Talk name=心の声]
非要说的话，更像是关系好的兄妹…… 
传言还真是靠不住的。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕ランチ・微笑み
[ImageDraw file=EV_Z01_01]
[Voice file=@0001_B00399]
[Talk name=このみ]
「比起我，晴君才是怎么样了？身体那方面？」
[Hitret]
[Talk name=晴真]
「我很好哦，如你所见」
[Hitret]
[Talk name=心の声]
我拉伸手腕和背部肌肉，展现我已痊愈的身体
[Hitret]

; ★ＣＧ〔　ＥＶ差分　〕EV_Z01_02（心配）
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕ランチ・悲しみ
[ImageDraw file=EV_Z01_02]

[Voice file=@0001_B00400]
[Talk name=このみ]
「不要太勉强了哦」
[Hitret]
[Talk name=晴真]
「我知道，但是是真的感觉很好。
现在的话，好像都能给木乃实公主抱了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕ランチ・驚き
[ImageDraw file=EV_Z01_03]
[Voice file=@0001_B00401]
[Talk name=このみ]
「真的？我很重的哦」
[Hitret]
[Talk name=晴真]
「这是女性特有的谦虚吗。要不来试试吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕ランチ・悲しみ
[ImageDraw file=EV_Z01_02]
[Voice file=@0001_B00402]
[Talk name=このみ]
「现在在保护观察中，这是不行的」（译注：保護観察是刑事用语）
[Hitret]
[Talk name=晴真]
「那样说的话，也是定期复查吧」（译注：原文“経過観察”是医学用语）
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕ランチ・照れ
[ImageDraw file=EV_Z01_04]
[Voice file=@0001_B00403]
[Talk name=このみ]
「呜。公主抱还是等到晴君恢复了，
娶我当新娘那天再给吧」
[Hitret]
[Talk name=晴真]
「诶…………」
[Hitret]
[Talk name=心の声]
刚刚，淡定地说出了件不得了的事。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕ランチ・悲しみ
[ImageDraw file=EV_Z01_02]
[Voice file=@0001_B00404]
[Talk name=このみ]
「但是，如果在学校里，我也没法保护周到
好担心啊……」
[Hitret]
[Voice file=@0001_B00405]
[Talk name=このみ]
「短时间里，千万别干什么体育活动啊」
[Hitret]
[Talk name=晴真]
「我知道的。这也是没办法的呢。
直到下次的定期复查之前是得那样」
[Hitret]
[Talk name=心の声]
但是，要是最近没取得主治医生的同意的话，
无论如何都会因为出席天数不够而留级的。
[Hitret]
[Talk name=心の声]
不过相对的，能和木乃实成为同一个年级的话…… 
要是这么说出口的话，又会让木乃实担心了。
[Hitret]
[Talk name=心の声]
但是“变成和她同一个年级”这是我小时候让双亲
烦恼过，还向圣诞老人许了愿的事。
[Hitret]
[Voice file=@0001_B00406]
[Talk name=このみ]
「好担心啊。体育什么的，消失掉就好了……」
[Hitret]
[Talk name=晴真]
「老师会考虑到我的情况，不会勉强的」
[Hitret]
[Voice file=@0001_B00407]
[Talk name=このみ]
「是吗，是这样吗，你能保证吗」
[Hitret]
[Talk name=晴真]
「就算你这么说，呐……」
[Hitret]
[Voice file=@0001_B00408]
[Talk name=このみ]
「晴君！」
[Hitret]
[Talk name=晴真]
「没、没事的，不会再让木乃实伤心了。
只有这一点，我绝对保证。」
[Hitret]
[Voice file=@0001_B00409]
[Talk name=このみ]
「真的是没事了对吧？
不会把我扔下，一个人不知到哪里去了对吧？」
[Hitret]
[Talk name=晴真]
「嗯嗯，别担心」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕ランチ・照れ
[ImageDraw file=EV_Z01_04]
[Voice file=@0001_B00410]
[Talk name=このみ]
「嗯……说好了……」
[Hitret]
[Talk name=心の声]
将手心合在木乃实伸出的手上
做着“恋人式的握手“
[Hitret]
[Talk name=心の声]
我们两人，带着绝对遵守的誓言许下约定。
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
[Change file=@0001A_Z04.ks]
