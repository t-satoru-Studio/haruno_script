; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｃ０２０９Ｃ＿Ｃ０１
; □「晴真にお礼」
; □登場キャラ＝花梨
; □担当者：横井
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ♂は横井の書いたコメントです。
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; ★時間経過演出
; ★ＣＧ〔　背景　〕空・夕
; ★ＣＧ〔　背景　〕空・夜

[Talk name=心の声]
建校纪念日举办的文艺会成功闭幕……
[Hitret]
; //☆〔　ＢＧＭ　〕日常８・夜（夜道）
[macPlayBgm file=BGM009]

; ★ＣＧ〔　背景　〕マンション前・夜
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕マンション前・夜１
[ImageDraw file=BG_14C_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]

[Talk name=心の声]
把杏铃酱送到医院之后……果然还是累了吗，
她马上就进入了梦乡，看到她睡了之后……
[Hitret]
[Talk name=心の声]
花梨再次，说着想要答谢我什么的，把我请到了
她的房间里。
[Hitret]

; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1000]
; //＊ウェイト
[macWait time=250]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕花梨の部屋・夜１照明
[ImageDraw file=BG_23C_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra019o time=1000]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＤ
[ImageDraw file=CH_C200S_01D layer=1 pos=c]
[Voice file=C0209_C01144]
[Talk name=花梨]
「呼，哎呀哎呀，今天事情太多了，就连我都
累了哦」
[Hitret]
[Talk name=晴真]
「哈哈……辛苦了啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・怒り真剣Ｂ
[ImageDraw file=CH_C210S_02B layer=1 pos=c]
; ◎可愛く拗ねている感じで
[Voice file=C0209_C01145]
[Talk name=花梨]
「真是的，你觉得是谁害的啊」
[Hitret]
[Talk name=晴真]
「我骗了你还真是抱歉啊。但是，要是杏铃酱
拜托我这种事情的话，我也不能拒绝啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_C200S_06A layer=1 pos=c]
; ◎可愛く拗ねている感じで
[Voice file=C0209_C01146]
[Talk name=花梨]
「……在晴真眼中，我和杏铃谁更重要？」
[Hitret]
[Talk name=晴真]
「嗯？  认真想一想将来的话……」
[Hitret]
[Talk name=晴真]
「比起就算表白也不接受的姐姐，还是可爱的妹妹
更有希望呢，我是这么想的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_C200S_04B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=C0209_C01147]
[Talk name=花梨]
「诶，你说什么，好过分有没有！？ 话说回来晴真，
你不是真的盯上了杏铃了吧！？」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「我不可能盯上的吧。开玩笑啦开玩笑」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_C200S_06A layer=1 pos=c]
; ◎疑惑の眼差しを向ける感じで
[Voice file=C0209_C01148]
[Talk name=花梨]
「真的吗？  真的真的没问题吗？ 
因为晴真有些方面也确实挺像萝莉控的啊~……」
[Hitret]
[Talk name=晴真]
「说我说的好过分啊。明明我一直想着花梨，我尽自己所能努力呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・驚きＢ
[ImageDraw file=CH_C210S_04B layer=1 pos=c]
; ◎慌ててお礼を言う感じで
[Voice file=C0209_C01149]
[Talk name=花梨]
「啊啊，抱歉啊。其实，我真的真的真的真的
打心底感谢晴真啊！」
[Hitret]
[Talk name=晴真]
「真的？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=1 pos=c]
; ◎笑顔で嬉しそうな感じで
[Voice file=C0209_C01150]
[Talk name=花梨]
「当然了！  因为是在大家面前所以我才哭着忍住了，
但实际上我太高兴了……都想亲你亲到爆了啦」
[Hitret]
[Talk name=晴真]
「……别，饶了我吧……但是，你要是能
高兴到那种程度的话，我那么做也算有意义了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
看到花梨这样掩饰自己的害羞，我本来打算转过头去。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊場面転換２
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra005lr time=300 color=0xffffff]
; //＊ウェイト
[macWait time=250]
; //☆〔　ＢＧＭ　〕愛情２・告白
[macPlayBgm file=BGM016]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕花梨の部屋・夜１照明
[ImageDraw file=BG_23C_01]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・安堵
[ImageDraw file=CH_C210L_07A layer=1 pos=c]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=1 dl=200 dt=-65 rate=150]
[zoomWait]
;↑この上に差し替え画像指定↑
[macTrans file=tra005lr time=500 color=0xffffff]
; //＊ウェイト
[macWait time=250]
; ◎キスをしている感じで
[Voice file=C0209_C01151]
[Talk name=花梨]
「嗯，亲————」
[Hitret]
[Talk name=晴真]
「嗯！？  嗯！？」
[Hitret]
[Talk name=心の声]
突然间，花梨刚把身子靠向我，就尽情地用嘴唇
亲吻了我。
[Hitret]
; ◎キスをしている感じで
[Voice file=C0209_C01152]
[Talk name=花梨]
「啾……亲……亲…………」
[Hitret]
; ◎キスをしている感じで
[Voice file=C0209_C01153]
[Talk name=花梨]
「嗯嗯，啾，亲……亲，亲呜……」
[Hitret]
[Talk name=晴真]
「嗯……嗯嗯……花，花梨…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
吻，最起码持续了十秒以上，然后……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_C210L_01C layer=1 pos=c]
; ◎照れ隠しで笑っている感じで
[Voice file=C0209_C01154]
[Talk name=花梨]
「嘿嘿，我一直忍耐着来着，所以就亲了。抱歉啊」
[Hitret]
[Talk name=心の声]
嘴唇分开后，她的脸上浮现出了一丝羞涩。
[Hitret]
[Talk name=晴真]
「……没事啦，我的心情也一样啦，所以我也很高兴」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・照れＡ
[ImageDraw file=CH_C210L_05A layer=1 pos=c]
[Voice file=C0209_C01155]
[Talk name=花梨]
「嗯嘿嘿，两厢情愿呢♪」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200L_01A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //☆〔　ＳＥ　〕人が寄り掛かる音「ばぁふ」
[macPlaySe file=SE058]
[Talk name=心の声]
花梨可爱地微笑着，然后使劲抱住了我。
[Hitret]
[Talk name=心の声]
估计也因为是自己的房间所以有了些许安心感吧，花梨
的行动十分直率，又十分大胆。
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・照れＢ
[ImageDraw file=CH_C210L_05B layer=1 pos=c]
[Voice file=C0209_C01156]
[Talk name=花梨]
「谢谢呢，晴真……真的谢谢了……
我，该怎么回报你啊……」
[Hitret]
[Talk name=晴真]
「又来……不要这样，不要说什么见外的话了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C200S_03A layer=1 pos=c]
[Voice file=C0209_C01157]
[Talk name=花梨]
「可是……」
[Hitret]
[Talk name=晴真]
「……为了喜欢的女孩子想做些什么，什么都愿意去做，
对男人来说这是理所应当的啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・照れＡ
[ImageDraw file=CH_C210S_05A layer=1 pos=c]
[Voice file=C0209_C01158]
[Talk name=花梨]
「你这么说的话，我也是一样的心情啊。
为了喜欢的男孩子想做些什么，想为他做些什么」
[Hitret]
[Talk name=晴真]
「那么，以此为契机，我们正式交往吧，怎么样？
毕竟，是两厢情愿嘛」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_C200S_05A layer=1 pos=c]
[Voice file=C0209_C01159]
[Talk name=花梨]
「……那……那，那个不行。我不能和你交往」
[Hitret]
[Talk name=晴真]
「诶……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_C210S_03B layer=1 pos=c]
[Voice file=C0209_C01160]
[Talk name=花梨]
「抱……抱歉啊……」
[Hitret]
[Talk name=晴真]
「可恶，都这种氛围还不行吗。我还以为，作战成功的话
你就会说OK的，还抱着一丝的期待呢啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C200S_03A layer=1 pos=c]
; ◎申し訳なさそうな感じで
[Voice file=C0209_C01161]
[Talk name=花梨]
「不是的……那个，我特别喜欢晴真的，我心里也想，
要是为了晴真的话，我什么都会做的，但唯独那个……」
[Hitret]
[Talk name=晴真]
「啊，我只是随便开个玩笑的啦，所以不要那么
认真啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_C210S_03B layer=1 pos=c]
; ◎申し訳なさそうな感じで
[Voice file=C0209_C01162]
[Talk name=花梨]
「晴真……真的抱歉啊」
[Hitret]
[Talk name=晴真]
「没事的啦。完全没必要道歉的啦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
她对我的好感不会有假，这一点不用听花梨说
我都能确信。
[Hitret]
[Talk name=心の声]
单单这一点，要说足够，也确实是足够了……
[Hitret]
[Talk name=心の声]
但是，正因为如此，花梨固执地拒绝与我的交往，
她固执到这种程度的理由，我怎么都想不到。
[Hitret]
[Talk name=心の声]
难道，还有些什么对我无法开口的内情吗？
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_C200S_02B layer=1 pos=c]
; ◎恥ずかしそうな感じで
[Voice file=C0209_C01163]
[Talk name=花梨]
「那，那个，晴真，虽然我不能跟你交往，
不过这次我想好好感谢你啦，所以……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_C200S_05A layer=1 pos=c]
; ◎恥ずかしそうな感じで
[Voice file=C0209_C01164]
[Talk name=花梨]
「不只是……亲，呐……今天晚上也那个……」
[Hitret]
[Talk name=晴真]
「诶，但是，父母呢？」
[Hitret]
; ◎恥ずかしそうな感じで
[Voice file=C0209_C01165]
[Talk name=花梨]
「要是他们回来了……我也不会把晴真请到房间里来了哦」
[Hitret]
[Talk name=晴真]
「……抱歉，我问了蠢问题啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・照れＡ
[ImageDraw file=CH_C210S_05A layer=1 pos=c]
; ◎恥ずかしそうな感じで
[Voice file=C0209_C01166]
[Talk name=花梨]
「诶嘿……我想啊，你有没有稍微期待了一下呢」
[Hitret]
[Talk name=晴真]
「啊，嗯，说实话啊……这个房间……不对，从被邀请到
你家里的那一瞬间开始，我就已经期待满满了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_C210S_01C layer=1 pos=c]
; ◎照れ隠しで苦笑いをする感じで
[Voice file=C0209_C01167]
[Talk name=花梨]
「真是的，晴真这说法太老实了」
[Hitret]
[Talk name=晴真]
「这也是没办法的。我也是个男孩子嘛」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・照れＡ
[ImageDraw file=CH_C210S_05A layer=1 pos=c]
; ◎優しく微笑む感じで
[Voice file=C0209_C01168]
[Talk name=花梨]
「嘿嘿，你能这么说我很高兴啊。
我为了能够侍奉晴真，之前一直在做功课呢，我会加油的」
[Hitret]
[Talk name=晴真]
「侍，侍奉的功课，到底你打算干嘛？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・照れＢ
[ImageDraw file=CH_C210S_05B layer=1 pos=c]
; ◎前半は耳元で囁く感じで
[Voice file=C0209_C01169]
[Talk name=花梨]
「当然，是很舒服的事情……哦。
晴真就站在那里，接下来由我来做」
[Hitret]
; //＊キャラ消去・下移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=0 y=150 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=晴真]
「喂，你把拉链拉下来到底打算干什么啊！？
突然那里不管怎么说都——」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200L_01B layer=1 pos=c]
; ◎笑顔で楽しそうな感じで
[Voice file=C0209_C01170]
[Talk name=花梨]
「没关系啦没关系啦。
今天晚上也全部交给花梨学姐吧♪」
[Hitret]
[Talk name=晴真]
「那种设定根本不能指望的吧！！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=500]
; ♂原画要確認（EH_C03_01）
[Talk name=心の声]
花梨完全不顾手忙脚乱的我，兴高采烈地把我身上
穿着的校服裤子脱了下来……
[Hitret]
[Talk name=心の声]
用混有好奇和羞涩的眼神盯着我的双腿之间，
同时抓着我的内裤，一下子让它滑了下来。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1500]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊フェードアウト（白で時間指定）
[macFadeOut color=0xffffff time=1500]
; //＊ウェイト
[macWait time=200]

[Change file=C0209C_C02.ks]