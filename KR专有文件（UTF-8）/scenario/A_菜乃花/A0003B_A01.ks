; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ａ０００３Ｂ＿Ａ０１
; □「菜乃花３日目−夕」
; □登場キャラ＝菜乃花
; □　　　　　＝このみ
; □　　　　　＝花梨
; □　　　　　＝雨音
; □　　　　　＝玲於奈
; □　　　　　＝祐希
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=1]

; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・温室内・夕・花
[ImageDraw file=BG_13B_02]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //☆〔　ＢＧＭ　〕日常４・昼（団らん）
[macPlayBgm file=BGM005]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
文艺会结束了，做完善后工作的人开始在温室前
集合。
[Hitret]
[Talk name=心の声]
善后最麻烦的活就是要扫干净走廊里撒的到处都是
的花瓣。
[Hitret]
[Talk name=心の声]
都怪这个，我们部被留到了最后，连关闭校内所有
窗户的活都丢给我们干了。
[Hitret]
[Talk name=心の声]
但是，婚纱盛装游行那边是好评如潮，菜乃花被
众多的女学生搭话，照了照片。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_C210S_01B layer=1 pos=lc]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=2 pos=r]
[Voice file=A0003_C02012]
[Talk name=花梨]
「哈……干完了干完了，我已经动不了了」
[Hitret]
[Voice file=A0003_I00477]
[Talk name=祐希]
「差不多要被勤务员大叔轰出去了哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・安堵
[ImageDraw file=CH_C210S_07A layer=1]
[Voice file=A0003_C02013]
[Talk name=花梨]
「放过我啊，我今天住温室了〜」
[Hitret]
[Voice file=A0003_I00478]
[Talk name=祐希]
「这倒不要紧，但从外面要上锁的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C200S_01C layer=1]
; ◎『〜』括弧内は祐希の真似です。エロ男子ふうに
[Voice file=A0003_C02014]
[Talk name=花梨]
「这里应该是说着『嘻嘻嘻，晚上很危险所以我也
住下吧』，然后被我揍的节奏吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・照れＢ
[ImageDraw file=CH_I200S_05B layer=2]
; ◎エロ男子ふうに
[Voice file=A0003_I00479]
[Talk name=祐希]
「嘻嘻嘻，晚上很危险所以我也住下吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_C200S_06B layer=1]
[Voice file=A0003_C02015]
[Talk name=花梨]
「哈〜连揍你的劲儿都没了—」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=2]
[Voice file=A0003_I00480]
[Talk name=祐希]
「我都上你贼船了，至少吐个槽啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=2]
[Voice file=A0003_I00481]
[Talk name=祐希]
「再说，像你这样半点姿色都没有的女人谁要
夜袭啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_C200S_02B layer=1]
[Voice file=A0003_C02016]
[Talk name=花梨]
「说谁是半点姿色都没有的女人啊！」
[Hitret]
; //☆〔　ＳＥ　〕打撃音最強
[macPlaySe file=SE063]
; //＊クェイク（縦横）
[macQuake x=51 y=15]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=2]
[Voice file=A0003_I00482]
[Talk name=祐希]
「很痛啊混蛋！不是没体力了吗！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=1]
[Voice file=A0003_C02017]
[Talk name=花梨]
「还留着点哟〜」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=1 pos=l]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=2 pos=c]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F200S_01A layer=3 pos=r]
[Voice file=A0003_F00348]
[Talk name=玲於奈]
「接下来怎么办？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C200S_04A layer=1]
[Voice file=A0003_C02018]
[Talk name=花梨]
「怎么办……不是解散吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_I200S_04A layer=2]
[Voice file=A0003_I00483]
[Talk name=祐希]
「难道说玲奈酱接下来有工作？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_F200S_01B layer=3]
[Voice file=A0003_F00349]
[Talk name=玲於奈]
「不，我正想着要是搞反省会或者庆功宴的话，
就跟家里联系一下说今天晚回去」
[Hitret]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C200S_01C layer=1]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=A0003_C02019]
[Talk name=花梨]
「庆功宴！？好啊！反正明天也是休息天！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=2]
[Voice file=A0003_I00484]
[Talk name=祐希]
「这么说的话，换好衣服在晴真家集合？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210S_06A layer=3 pos=r]
[Voice file=A0003_D02443]
[Talk name=雨音]
「稍微想想就知道会给别人家添麻烦的说」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=2]
[Voice file=A0003_I00485]
[Talk name=祐希]
「晴、晴真〜！」
[Hitret]
[Talk name=晴真]
「我家倒是无所谓啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=2]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=3]
[Voice file=A0003_I00486]
[Talk name=祐希]
「一直都这样抱歉啊，大家会带慰问品去的」
[Hitret]
[Talk name=晴真]
「我这边才是，让大家来陪我商量各种事，
从大家那得到了许多建议……」
[Hitret]
[Talk name=晴真]
「而且本来光是布置花坛就已经很累了，还让大家
操劳文艺会的准备……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=1]
[Voice file=A0003_C02020]
[Talk name=花梨]
「这是大家的工作对吧？」
[Hitret]
[Voice file=A0003_D02444]
[Talk name=雨音]
「作为部员理所当然的事情」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=2]
[Voice file=A0003_I00487]
[Talk name=祐希]
「不，作为朋友理所当然才是正确答案」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・基本表情Ａ
[ImageDraw file=CH_D210S_07A layer=3]
[Voice file=A0003_D02445]
[Talk name=雨音]
「对我们来说哪边都是一样的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=2]
[Voice file=A0003_I00488]
[Talk name=祐希]
「说的也是」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F200S_01A layer=3 pos=r]
[Voice file=A0003_F00350]
[Talk name=玲於奈]
「因为是大家齐心协力，一起把事情办成功的，
所以不是任何一个人独有的功劳哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C200S_01C layer=1]
[Voice file=A0003_C02021]
[Talk name=花梨]
「玲奈酱说得好〜」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_F200S_05A layer=3]
[Voice file=A0003_F00351]
[Talk name=玲於奈]
「没，没什么……」
[Hitret]
[Talk name=晴真]
「这样的话，也得叫上润哥吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=1]
[Voice file=A0003_C02022]
[Talk name=花梨]
「当然！」
[Hitret]
[Voice file=A0003_I00489]
[Talk name=祐希]
「……菜乃花酱那边也一切顺利就好了」
[Hitret]
[Talk name=晴真]
「嗯……肯定没问题的……」
[Hitret]
; //☆〔　音声　〕停止
[macStopVoice]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra028c time=800]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校庭・夕
[ImageDraw file=BG_11B_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra028o time=1000]
; //☆〔　ＢＧＭ　〕愛情３・悲しみの先
[macPlayBgm file=BGM017]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B200S_01A layer=1 pos=c]
[Voice file=A0003_B01330]
[Talk id=1 name=このみ]
「菜乃花」
[Hitret]
[Talk id=1 name=心の声]
身后传来叫我的声音。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B200S_01A layer=1 pos=rc]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A210S_01A layer=2 pos=l]
[Voice file=A0003_A01749]
[Talk id=1 name=菜乃花]
「啊，木乃实酱」
[Hitret]
[Voice file=A0003_B01331]
[Talk id=1 name=このみ]
「打扫结束了吗？」
[Hitret]
[Voice file=A0003_A01750]
[Talk id=1 name=菜乃花]
「嗯，丢完垃圾准备回去，现在正要回大家那里」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_A210S_04A layer=2]
[Voice file=A0003_A01751]
[Talk id=1 name=菜乃花]
「木乃实酱呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_B200S_02A layer=1]
[Voice file=A0003_B01332]
[Talk id=1 name=このみ]
「我在等菜乃花」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A210S_03A layer=2]
[Voice file=A0003_A01752]
[Talk id=1 name=菜乃花]
「啊啊……嗯……」
[Hitret]
[Talk id=1 name=心の声]
这孩子是来说什么的，我一下子就明白了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_B210S_01A layer=1]
[Voice file=A0003_B01333]
[Talk id=1 name=このみ]
「很漂亮啊，菜乃花的新娘装束」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_A200S_06B layer=2]
[Voice file=A0003_A01753]
[Talk id=1 name=菜乃花]
「啊哈哈……你看到了啊，好害羞啊」
[Hitret]
[Voice file=A0003_A01754]
[Talk id=1 name=菜乃花]
「像我这种，适合当在新娘身后托着婚纱下摆的
角色呢〜」
[Hitret]
[Talk id=1 name=心の声]
就算不是真的婚礼，被这孩子看到也是最痛苦的。
[Hitret]
[Voice file=A0003_B01334]
[Talk id=1 name=このみ]
「我觉得你和晴君很相称」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・困りＢ
[ImageDraw file=CH_A210S_06B layer=2]
[Voice file=A0003_A01755]
[Talk id=1 name=菜乃花]
「……是、是这样吗？」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_B210S_03A layer=1]
[Voice file=A0003_B01335]
[Talk id=1 name=このみ]
「相称到我都嫉妒了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=2]
[Voice file=A0003_A01756]
[Talk id=1 name=菜乃花]
「诶……？」
[Hitret]

; //☆〔　ＢＧＭ　〕悲しみ４・過ち
[macPlayBgm file=BGM013]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・怒り真剣Ｃ
[ImageDraw file=CH_B210S_02C layer=1]
[Voice file=A0003_B01336]
[Talk id=1 name=このみ]
「今天，看了晴君和菜乃花的婚礼，
我果然还是察觉到了，自己喜欢晴君……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_B210S_03B layer=1]
[Voice file=A0003_B01337]
[Talk id=1 name=このみ]
「胸口好难受，看着你们两人眼泪都要出来了，
没想到晴君被夺走是这么的难过……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A210S_06A layer=2]
[Voice file=A0003_A01757]
[Talk id=1 name=菜乃花]
「等……等下啊，可木乃实酱不是……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=心の声]
这孩子突然说什么呢？
[Hitret]
[Talk id=1 name=心の声]
正因为你在身后推了我一把，我才下定决心的啊。
[Hitret]
[Talk id=1 name=心の声]
才觉得就算是一时的幸福，也要违逆命运将其
得到手的啊。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_B210S_03B layer=1 pos=c]
[Voice file=A0003_B01338]
[Talk id=1 name=このみ]
「果然，还是不肯让给我吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_B210S_03B layer=1 pos=rc]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A210S_03A layer=2 pos=l]
[Voice file=A0003_A01758]
[Talk id=1 name=菜乃花]
「事到如今，怎么可能……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・怒り真剣Ｃ
[ImageDraw file=CH_A210S_02C layer=2]
[Voice file=A0003_A01759]
[Talk id=1 name=菜乃花]
「木乃实酱可是说了不会后悔的，
我反复告诫过你了啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B200S_03A layer=1]
[Voice file=A0003_B01339]
[Talk id=1 name=このみ]
「后悔就是事后才有的啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A210S_03A layer=2]
[Voice file=A0003_A01760]
[Talk id=1 name=菜乃花]
「别自说自话了……」
[Hitret]
[Talk id=1 name=心の声]
话虽如此也不能说得太过，这孩子的心情
我是知道的。
[Hitret]
[Talk id=1 name=心の声]
我知道这孩子是怀着怎样的心情走到现在的。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_B200S_02B layer=1]
[Voice file=A0003_B01340]
[Talk id=1 name=このみ]
「心境变了，也是没有办法的事啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_B200S_02A layer=1]
[Voice file=A0003_B01341]
[Talk id=1 name=このみ]
「所以才这样来求你了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_B210S_03A layer=1]
[Voice file=A0003_B01342]
[Talk id=1 name=このみ]
「拜托你了菜乃花，把晴君让给我」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_A210S_03B layer=2]
[Voice file=A0003_A01761]
[Talk id=1 name=菜乃花]
「不可能的……我也对晴君……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・怒り真剣Ｃ
[ImageDraw file=CH_B210S_02C layer=1]
[Voice file=A0003_B01343]
[Talk id=1 name=このみ]
「要不是我说多余的话，菜乃花是打算
放弃的吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・怒り真剣Ｃ
[ImageDraw file=CH_A210S_02C layer=2]
[Voice file=A0003_A01762]
[Talk id=1 name=菜乃花]
「那、那是……！」
[Hitret]
[Voice file=A0003_B01344]
[Talk id=1 name=このみ]
「菜乃花声援了我对吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・怒り真剣Ｂ
[ImageDraw file=CH_B210S_02B layer=1]
[Voice file=A0003_B01345]
[Talk id=1 name=このみ]
「教给了我许多会让男孩子高兴的事情……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A210S_06A layer=2]
[Voice file=A0003_A01763]
[Talk id=1 name=菜乃花]
「………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=心の声]
之前一直都是这样，声援这孩子来糊弄自己。
[Hitret]
[Talk id=1 name=心の声]
这是没办法的事，这都是命运，用这样的
借口强行使自己信服，扼杀自己的感情。
[Hitret]
; ∀軽めのエコーをお願いします
[Voice file=A0003_A01764]
[Talk id=1 name=心の声《菜乃花》]
『你是没法明白的吧，我是以怎样的心情
下定决心的』
[Hitret]
; ∀軽めのエコーをお願いします
[Voice file=A0003_A01765]
[Talk id=1 name=心の声《菜乃花》]
『连向喜欢的人说句喜欢都做不到的我的感受……』
[Hitret]
; ∀軽めのエコーをお願いします
[Voice file=A0003_A01766]
[Talk id=1 name=心の声《菜乃花》]
『只要稍稍没控制住情感，就可能会被指责说
明明不喜欢人家，就不要说让人想入非非的话了』
[Hitret]
; ∀軽めのエコーをお願いします
[Voice file=A0003_A01767]
[Talk id=1 name=心の声《菜乃花》]
『即使如此也没法说出自己真正的感情，只能用谎言
糊弄过去，傻笑着，连道歉也做不到啊』
[Hitret]
; ∀軽めのエコーをお願いします
[Voice file=A0003_A01768]
[Talk id=1 name=心の声《菜乃花》]
『你能明白这种心情吗！？在心里默默哭泣着的我的感受！』
[Hitret]
; ∀軽めのエコーをお願いします
[Voice file=A0003_A01769]
[Talk id=1 name=心の声《菜乃花》]
『不是你打开我的心扉的吗！？
事到如今就别自说自话了！』
[Hitret]
[Talk id=1 name=心の声]
……要是能这么说，该有多轻松。
[Hitret]
[Talk id=1 name=心の声]
我还没有坚强到能让这孩子也背上悲伤的重担。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B200S_03A layer=1 pos=c]
[Voice file=A0003_B01346]
[Talk id=1 name=このみ]
「菜乃花说的事情，我终于明白了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_B200S_02A layer=1]
[Voice file=A0003_B01347]
[Talk id=1 name=このみ]
「就像菜乃花所说的，是我的错，我对自己说了谎」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B200S_03A layer=1]
[Voice file=A0003_B01348]
[Talk id=1 name=このみ]
「骗自己菜乃花的话肯定会理解我的感受，
会为了我而放弃的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_B210S_03A layer=1]
[Voice file=A0003_B01349]
[Talk id=1 name=このみ]
「想着晴君的话绝对会选择我的，
我太小看你了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・悲しみＣ
[ImageDraw file=CH_B210S_03C layer=1]
[Voice file=A0003_B01350]
[Talk id=1 name=このみ]
「但是今天看着你们两人我意识到了，
晴君已经……喜欢上菜乃花了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・悲しみＣ
[ImageDraw file=CH_B210S_03C layer=1 pos=rc]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A210S_03A layer=2 pos=l]
[Voice file=A0003_A01770]
[Talk id=1 name=菜乃花]
「………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=心の声]
不行……快住口，被这孩子这样说的话我又要放弃了。
[Hitret]
[Talk id=1 name=心の声]
我最喜欢你了，你也是我最重要的人啊。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_B200S_02A layer=1 pos=c]
[Voice file=A0003_B01351]
[Talk id=1 name=このみ]
「从现在开始，我要学着菜乃花，努力让晴君
更喜欢我……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_B200S_02B layer=1]
[Voice file=A0003_B01352]
[Talk id=1 name=このみ]
「我不会再放弃了，绝对不会逃避，我会将一切告诉晴君，
让他接纳我，成为真正的榊野木乃实」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_B200S_02B layer=1 pos=rc]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_A210S_03B layer=2 pos=l]
[Voice file=A0003_A01771]
[Talk id=1 name=菜乃花]
「我……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
; ∀軽めのエコーをお願いします
[Voice file=A0003_A01772]
[Talk id=1 name=心の声《菜乃花》]
『我怎么做才好？拜托了，谁来告诉我！』
[Hitret]
[Talk id=1 name=心の声]
心中如此祈祷的同时我紧扣双手，指间传来痛楚。
[Hitret]
[Talk id=1 name=心の声]
那是明明有些冰凉，却源源不断地温暖了我的心扉的，
最重要的宝物……
[Hitret]
[Voice file=A0003_A01773]
[Talk id=1 name=菜乃花]
「抱歉……」
[Hitret]
[Talk id=1 name=心の声]
这枚戒指给了我勇气。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_B210S_03B layer=1 pos=c]
[Voice file=A0003_B01353]
[Talk id=1 name=このみ]
「……你刚刚，说什么……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_B210S_03B layer=1 pos=rc]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A210S_06A layer=2 pos=l]
[Voice file=A0003_A01774]
[Talk id=1 name=菜乃花]
「抱歉呢，不管木乃实酱说什么，
我都没有放弃的打算」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_B200S_02B layer=1]
[Voice file=A0003_B01354]
[Talk id=1 name=このみ]
「……这样求你也不行吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A200S_03A layer=2]
[Voice file=A0003_A01775]
[Talk id=1 name=菜乃花]
「我生性就是一经决定不到最后不放弃」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A200S_02A layer=2]
[Voice file=A0003_A01776]
[Talk id=1 name=菜乃花]
「我就算被甩了也不会放弃，就算他有喜欢的人，
我也要磨练自己，不管多少次都会发起进攻！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・怒り真剣Ｃ
[ImageDraw file=CH_A210S_02C layer=2]
[Voice file=A0003_A01777]
[Talk id=1 name=菜乃花]
「直到晴真君交到女朋友，绝对会……
这对我来说是能努力的极限……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・怒り真剣Ａ
[ImageDraw file=CH_B210S_02A layer=1]
[Voice file=A0003_B01355]
[Talk id=1 name=このみ]
「………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A210S_03A layer=2]
[Voice file=A0003_A01778]
[Talk id=1 name=菜乃花]
「这种话，我们在这说也没有意义，
最后决定选谁的还是晴真君」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_A210S_03B layer=2]
[Voice file=A0003_A01779]
[Talk id=1 name=菜乃花]
「堂堂正正地较量一场，让晴真君做出选择吧」
[Hitret]
[Voice file=A0003_B01356]
[Talk id=1 name=このみ]
「………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A210S_06A layer=2]
[Voice file=A0003_A01780]
[Talk id=1 name=菜乃花]
「……抱歉了呢」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・安堵
[ImageDraw file=CH_B210S_07A layer=1]
[Voice file=A0003_B01357]
[Talk id=1 name=このみ]
「呼……太好了，我就知道菜乃花的话，
肯定会这么说的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=2]
[Voice file=A0003_A01781]
[Talk id=1 name=菜乃花]
「诶！？」
[Hitret]
; //☆〔　ＢＧＭ　〕愛情４・安らぎ
[macPlayBgm file=BGM018]
[Talk id=1 name=心の声]
不小心漏出了傻瓜般的声音。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＤ
[ImageDraw file=CH_B200S_01D layer=1]
[Voice file=A0003_B01358]
[Talk id=1 name=このみ]
「游行的时候，看你太过紧张，
想着你不要怯场就好了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B200S_01A layer=1]
[Voice file=A0003_B01359]
[Talk id=1 name=このみ]
「菜乃花要告白的气势比我想象的要饱满得多，
我安心了」
[Hitret]
[Talk id=1 name=心の声]
……搞什么啊？什么情况？这孩子在说什么啊？
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A200S_03A layer=2]
[Voice file=A0003_A01782]
[Talk id=1 name=菜乃花]
「你在试探我的感情吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_B210S_03B layer=1]
[Voice file=A0003_B01360]
[Talk id=1 name=このみ]
「十分抱歉！是我鼓动你在背后推了你一把，
所以有些担心……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_B200S_06A layer=1]
[Voice file=A0003_B01361]
[Talk id=1 name=このみ]
「你想，如果极度紧张，在心情还没整理好的情况下
告白，也没法好好说话不是吗？」
[Hitret]
[Voice file=A0003_B01362]
[Talk id=1 name=このみ]
「但是，如果菜乃花在左右为难之时凭着势头告白，
结果失败的话，又十分对不起你……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_A200S_02D layer=2]
[Voice file=A0003_A01783]
[Talk id=1 name=菜乃花]
「好过分——！」
[Hitret]
; //＊クェイク（縦横）
[macQuake x=15 y=15]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=心の声]
压制的感情仅用一句话就全部倾泻而出。
[Hitret]
[Talk id=1 name=心の声]
不管是颤抖的声音还是嘶哑的音量，全都变回了我
原来的样子。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_B200S_04B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=200]
[Voice file=A0003_B01363]
[Talk id=1 name=このみ]
「真的十分抱歉！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_B200S_04B layer=1 pos=rc]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A210S_06A layer=2 pos=l]
[Voice file=A0003_A01784]
[Talk id=1 name=菜乃花]
「真是的〜，想到原本的强敌卷土重来，
内心就超害怕的啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_B200S_06B layer=1]
[Voice file=A0003_B01364]
[Talk id=1 name=このみ]
「晴君可是听不进我的话的哦」
[Hitret]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[Voice file=A0003_A01785]
[Talk id=1 name=菜乃花]
「真本命在那说什么呢！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B200S_01A layer=1]
[Voice file=A0003_B01365]
[Talk id=1 name=このみ]
「我和晴君在好些日子前就已经作过了结了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=2]
[Voice file=A0003_A01786]
[Talk id=1 name=菜乃花]
「诶……了结……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_B210S_01A layer=1]
[Voice file=A0003_B01366]
[Talk id=1 name=このみ]
「因为我是他的青梅竹马，所以只要是晴君的事情，
我都明白的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_B210S_03A layer=1]
[Voice file=A0003_B01367]
[Talk id=1 name=このみ]
「他从和菜乃花接吻的时候起，对你就有了
和对我不一样的感情……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・困りＢ
[ImageDraw file=CH_A210S_06B layer=2]
[Voice file=A0003_A01787]
[Talk id=1 name=菜乃花]
「呜…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=心の声]
这孩子果然看到了我夺走他嘴唇的那幕。
[Hitret]
[Talk id=1 name=心の声]
但是那时候是在上课，为什么……
[Hitret]
[Talk id=1 name=心の声]
啊，难道说……肯定是这样，是那个孩子的朋友。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B200S_01A layer=1 pos=c]
[Voice file=A0003_B01368]
[Talk id=1 name=このみ]
「……所以我在被甩之前先甩了他」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B200S_01A layer=1 pos=rc]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A210S_06A layer=2 pos=l]
[Voice file=A0003_A01788]
[Talk id=1 name=菜乃花]
「是因为我……责备你，叫你不要放弃，是吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_B210S_01A layer=1]
[Voice file=A0003_B01369]
[Talk id=1 name=このみ]
「不是的，这是在那之前」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=2]
[Voice file=A0003_A01789]
[Talk id=1 name=菜乃花]
「是这样啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_B210S_01A layer=1]
[Voice file=A0003_B01370]
[Talk id=1 name=このみ]
「菜乃花没必要操这个心哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_B210S_03A layer=1]
[Voice file=A0003_B01371]
[Talk id=1 name=このみ]
「就和菜乃花说的一样，我是心疼自己，
才在战斗之前做了逃兵」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A210S_06A layer=2]
[Voice file=A0003_A01790]
[Talk id=1 name=菜乃花]
「………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=心の声]
但是我那个时候要是没有接吻的话，没准有一天
这个孩子能结成正果也说不定。
[Hitret]
[Talk id=1 name=心の声]
这么想的话，让这孩子的恋情破灭的就是我。
[Hitret]
[Talk id=1 name=心の声]
到最后，竟是我自己破坏了自己本来的目的。
[Hitret]
[Talk id=1 name=心の声]
话虽如此，但也不能收手了，过去是无法改变的。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B200S_01A layer=1 pos=c]
[Voice file=A0003_B01372]
[Talk id=1 name=このみ]
「……占用你这么多时间，不好意思，
并且为我数次失礼的言行向你道歉」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B200S_01A layer=1 pos=rc]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A210S_06A layer=2 pos=l]
[Voice file=A0003_A01791]
[Talk id=1 name=菜乃花]
「没、没关系啦，多亏了木乃实酱，
我也再次确认了自己的感情……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_B210S_01B layer=1]
[Voice file=A0003_B01373]
[Talk id=1 name=このみ]
「呼呼，你能这么说我就安心了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_B210S_01A layer=1]
[Voice file=A0003_B01374]
[Talk id=1 name=このみ]
「那么，我还要准备晚饭，
先失礼告辞了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=2]
[Voice file=A0003_A01792]
[Talk id=1 name=菜乃花]
「木乃实酱不和大家一起回去吗？」
[Hitret]
[Voice file=A0003_B01375]
[Talk id=1 name=このみ]
「我先一步，为菜乃花和晴君的订婚宴做准备
去」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A210S_06A layer=2]
[Voice file=A0003_A01793]
[Talk id=1 name=菜乃花]
「还不一定要交往啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_B210S_01B layer=1]
[Voice file=A0003_B01376]
[Talk id=1 name=このみ]
「我不是说了吗，我最清楚晴君的感情了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A200S_03A layer=2]
[Voice file=A0003_A01794]
[Talk id=1 name=菜乃花]
「会和我这种小丫头交往吗……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_B210S_01A layer=1]
[Voice file=A0003_B01377]
[Talk id=1 name=このみ]
「晴君不会以外表来判断人」
[Hitret]
[Voice file=A0003_A01795]
[Talk id=1 name=菜乃花]
「会是这样吗……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_B200S_01C layer=1]
[Voice file=A0003_B01378]
[Talk id=1 name=このみ]
「我向你保证」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＤ
[ImageDraw file=CH_A210S_01D layer=2]
[Voice file=A0003_A01796]
[Talk id=1 name=菜乃花]
「嗯……谢谢」
[Hitret]
[Talk id=1 name=心の声]
……就算是青梅竹马，也有不知道的事情吧？
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＤ
[ImageDraw file=CH_B200S_01D layer=1]
[Voice file=A0003_B01379]
[Talk id=1 name=このみ]
「那么……告白，请加油啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=2]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=2 cnt=1 x=0 y=20 time=200]
[Voice file=A0003_A01797]
[Talk id=1 name=菜乃花]
「嗯！」
[Hitret]
; //＊演出強制終了
[macStopMove]
; //＊キャラ消去・右移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=200 y=0 time=1000 opacity=0 accel=-2]
; //＊キャラ消去・左移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=2 x=-200 y=0 time=1000 opacity=0 accel=-2]
[Talk id=1 name=心の声]
然后我们朝着相反的方向踏出脚步，
[Hitret]
[macWaitMove]
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=心の声]
踏上了各自选择的道路……
[Hitret]
; //☆〔　音声　〕停止
[macStopVoice]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra025c time=1200]
; //＊ウェイト
[macWait time=300]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕マンション前・夕
[ImageDraw file=BG_14B_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra025o time=1000]
; //☆〔　ＢＧＭ　〕悲しみ４・過ち
[macPlayBgm file=BGM013]

; //φフェイス無しで

; ∀軽めのエコーをお願いします
; ◎心の声です
[Voice file=A0003_B01380]
[Talk id=1 name=このみ]
『这样我终于解脱了……』
[Hitret]
; ∀軽めのエコーをお願いします
; ◎心の声です
[Voice file=A0003_B01381]
[Talk id=1 name=このみ]
『现在的这份心情，该说是失落感呢，
还是说成就感……』
[Hitret]
; ∀軽めのエコーをお願いします
; ◎心の声です
[Voice file=A0003_B01382]
[Talk id=1 name=このみ]
『压在肩膀上的重担，感觉稍微减
轻点了……』
[Hitret]
; ∀軽めのエコーをお願いします
; ◎心の声です
[Voice file=A0003_B01383]
[Talk id=1 name=このみ]
『尽管这样……』
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_B200S_03B layer=1 pos=c]
; ◎泣き
[Voice file=A0003_B01384]
[Talk id=1 name=このみ]
「呜……啊哈哈……为何眼泪停不下来呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; ∀軽めのエコーをお願いします
; ◎心の声です
[Voice file=A0003_B01385]
[Talk id=1 name=このみ]
『总感觉，就剩下了我一个人……
被丢弃在了这个，时间的洪流中……』
[Hitret]
; ∀軽めのエコーをお願いします
; ◎心の声です
[Voice file=A0003_B01386]
[Talk id=1 name=このみ]
『在这之后该用什么支撑着我活下去呢……』
[Hitret]
; ∀軽めのエコーをお願いします
; ◎心の声です
[Voice file=A0003_B01387]
[Talk id=1 name=このみ]
『什么时候才能找到新的梦想和目标呢……？』
[Hitret]
; ∀軽めのエコーをお願いします
; ◎心の声です
[Voice file=A0003_B01388]
[Talk id=1 name=このみ]
『还是说我的余生就这样一直……？』
[Hitret]
; ∀軽めのエコーをお願いします
; ◎心の声です
[Voice file=A0003_B01389]
[Talk id=1 name=このみ]
『……这也是，我的赎罪吗？』
[Hitret]
; ∀軽めのエコーをお願いします
; ◎心の声です
[Voice file=A0003_B01390]
[Talk id=1 name=このみ]
『……我做了这么过分的事吗？』
[Hitret]
; ∀軽めのエコーをお願いします
; ◎心の声です
[Voice file=A0003_B01391]
[Talk id=1 name=このみ]
『明明连朋友，家人，喜欢的人，全部都失去了……
却没有人愿意原谅我吗？』
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_B200S_03B layer=1 pos=c]
[Voice file=A0003_B01392]
[Talk id=1 name=このみ]
「……呐，晴君……」
[Hitret]
[Voice file=A0003_B01393]
[Talk id=1 name=このみ]
「姐姐……」
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊フェードアウト＆イン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1000]
; //＊ウェイト
[macWait time=250]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・温室内・夕・花
[ImageDraw file=BG_13B_02]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra028o time=1000]
; //☆〔　ＢＧＭ　〕日常６・夕
[macPlayBgm file=BGM007]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
[Voice file=A0003_A01798]
[Talk name=菜乃花]
「久等了——」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=lc]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C200S_04A layer=2 pos=r]
[Voice file=A0003_C02023]
[Talk name=花梨]
「好慢啊，菜乃花酱」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_A200S_06B layer=1]
[Voice file=A0003_A01799]
[Talk name=菜乃花]
「啊哈哈，抱歉抱歉，让你们久等了呢」
[Hitret]
[Talk name=晴真]
「明明说了人手不够的话就和我们说一声的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=2 pos=r]
[Voice file=A0003_D02446]
[Talk name=雨音]
「我们刚说干脆去迎接菜乃花吧」
[Hitret]
[Voice file=A0003_A01800]
[Talk name=菜乃花]
「抱歉，和木乃实酱闲聊了一会儿」
[Hitret]
[Talk name=晴真]
「什么啊，是这样啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
我还想按着菜乃花的性子，是打算一个人将分配到
的地方都打扫完才迟到的。
[Hitret]
[Talk name=心の声]
要是放着菜乃花不管的话，她就会把什么都揽入怀中单干呢。
[Hitret]
[Talk name=心の声]
大家也都这么认为，才商量着去迎接菜乃花。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_C210S_01A layer=1 pos=c]
[Voice file=A0003_C02024]
[Talk name=花梨]
「……那么，木乃实酱呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_C210S_01A layer=1 pos=lc]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A210S_01A layer=2 pos=r]
[Voice file=A0003_A01801]
[Talk name=菜乃花]
「说还要准备晚饭，就先回去了」
[Hitret]
[Talk name=晴真]
「明明一起回去就好了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
快到最后离校的时间了，就算还有剩下的工作，
也会被强制离校。
[Hitret]
[Talk name=心の声]
就算不知道文艺会的残余工作，木乃实的话
也能察觉得到这种程度的事吧。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=1 pos=lc]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=2 pos=r]
[Voice file=A0003_I00490]
[Talk name=祐希]
「我们也赶紧回去吧」
[Hitret]
[Voice file=A0003_C02025]
[Talk name=花梨]
「要留宿的话，还是先回趟家比较好吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=1 pos=l]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=2 pos=c]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=3 pos=r]
[Voice file=A0003_A01802]
[Talk name=菜乃花]
「留宿？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F200S_01A layer=1 pos=l]
[Voice file=A0003_F00352]
[Talk name=玲於奈]
「要在晴真君家，办今天的庆功宴」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_C210S_01A layer=2 pos=c]
[Voice file=A0003_C02026]
[Talk name=花梨]
「前去打搅没问题吗？菜乃花酱」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=3]
[Voice file=A0003_A01803]
[Talk name=菜乃花]
「当然啦，我一直都是大欢迎的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_C210S_01B layer=2 pos=c]
[Voice file=A0003_C02027]
[Talk name=花梨]
「谢啦，下次会招待你去我的房间的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=1 pos=l]
[Voice file=A0003_I00491]
[Talk name=祐希]
「你的房间连踏个脚进去的地方都没吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・怒り真剣Ａ
[ImageDraw file=CH_C210S_02A layer=2]
[Voice file=A0003_C02028]
[Talk name=花梨]
「连进都没进去过就别说些有的没的！」
[Hitret]
; //＊クェイク（縦横）
[macQuake x=10 y=10]
; //☆〔　ＳＥ　〕打撃音パンチ
[macPlaySe file=SE060]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_I200S_03B layer=1]
[Voice file=A0003_I00492]
[Talk name=祐希]
「好……痛啊！这是例行的玩笑吧！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C200S_01C layer=2]
; ◎『〜』括弧内は祐希の真似です。エロ男子ふうに
[Voice file=A0003_C02029]
[Talk name=花梨]
「要开玩笑的话，就说『嘻嘻嘻，进屋就物色下
花梨酱的内衣哦？』啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=1]
[Voice file=A0003_I00493]
[Talk name=祐希]
「鬼才要……」
[Hitret]
; //＊クェイク（縦横）
[macQuake x=20 y=20]
; //☆〔　ＳＥ　〕打撃音最強
[macPlaySe file=SE063]
; ☆〔　ＳＥ　〕本気で殴る音
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_I200S_03B layer=1]
[Voice file=A0003_I00494]
[Talk name=祐希]
「所以说别打我啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・怒り真剣Ｃ
[ImageDraw file=CH_C210S_02C layer=2]
[Voice file=A0003_C02030]
[Talk name=花梨]
「靠着本能物色内衣的才算是男人啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=1]
[Voice file=A0003_I00495]
[Talk name=祐希]
「撸之前也要选好福利的！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・怒り真剣Ｂ
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＣ
[macImageDelayDraw file=CH_C210S_02B file2=CH_C210S_01C time=850 layer=2]
; ◎「さいてー」祐希に対して
[Voice file=A0003_C02031]
[Talk name=花梨]
「真差劲，晴亲当然会去物色的吧〜？」
[Hitret]
[Talk name=晴真]
「那方面的我已经够用了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_F200S_03C layer=1 pos=c]
; //★レイヤ消去
[ImageFree layer=2]
[ImageFree layer=3]
[Voice file=A0003_F00353]
[Talk name=玲於奈]
「晴、晴真君！难道把木乃实同学的……」
[Hitret]
[Talk name=晴真]
「我才没有物色呢！？只是换洗衣物时偶尔会混在一起而已」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_F200S_05A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=400]
[Voice file=A0003_F00354]
[Talk name=玲於奈]
「哈……是这样啊……想来也是呢，
只有晴真君是不会做那种小偷般的行为……」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
木乃实洗好的内衣有时会混到我房间的衣橱里。
[Hitret]
[Talk name=心の声]
这是常年住在一起的情况下，肯定会出现的失误之一。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・怒り真剣Ｂ
[ImageDraw file=CH_C210S_02B layer=1 pos=c]
[Voice file=A0003_C02032]
[Talk name=花梨]
「我们这的男人们都在想些什么呢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・怒り真剣Ｂ
[ImageDraw file=CH_C210S_02B layer=1 pos=lc]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F200S_01A layer=2 pos=r]
[Voice file=A0003_F00355]
[Talk name=玲於奈]
「晴真君也是，晴真君也是绅士般的男性，
就算请进屋也可以放心不是吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C200S_04A layer=1]
[Voice file=A0003_C02033]
[Talk name=花梨]
「……啊咧？刚才，晴亲是不是说了两遍？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C200S_04A layer=1 pos=l]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F200S_01A layer=2 pos=c]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=3 pos=r]
[Voice file=A0003_I00496]
[Talk name=祐希]
「……我也没有表示我有兴趣啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_F200S_06A layer=2]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=2 cnt=1 x=0 y=10 time=200]
[Voice file=A0003_F00356]
[Talk name=玲於奈]
「抱、抱歉！祐希君也是！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_I200S_03B layer=3]
[Voice file=A0003_I00497]
[Talk name=祐希]
「好过分啊，连玲奈酱都……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・基本表情Ａ
[ImageDraw file=CH_D210S_07A layer=3 pos=r]
[Voice file=A0003_D02447]
[Talk name=雨音]
「别闲聊了，赶紧回去吧，
要是太晚的话，会给木乃实同学和伯父添麻烦的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=1]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_F200S_03A layer=2]
[Voice file=A0003_F00357]
[Talk name=玲於奈]
「是、是呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
; //★〔　背景　〕学校・校舎裏・夕
[ImageDraw file=BG_12B_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]
[Talk name=晴真]
「我去把温室的钥匙还到职员室去」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=1 pos=c]
[Voice file=A0003_C02034]
[Talk name=花梨]
「那我们到校门口等着吧？」
[Hitret]
[Talk name=晴真]
「嗯」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_A200S_02D layer=1 pos=c]
; //★レイヤ消去
[ImageFree layer=2]
[ImageFree layer=3]
[Voice file=A0003_A01804]
[Talk name=菜乃花]
「啊……等、等下，晴真君！」
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

[Talk name=心の声]
打算从花坛旁边起身的我，被菜乃花
叫住了。
[Hitret]
[Talk name=晴真]
「……什么事？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A210S_03A layer=1 pos=c]
[Voice file=A0003_A01805]
[Talk name=菜乃花]
「………………」
[Hitret]
[Talk name=心の声]
菜乃花以一种微妙的神色盯着我的脸。
[Hitret]
; //☆〔　ＢＧＭ　〕愛情２・告白
[macPlayBgm file=BGM016]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=1 pos=c]
[Voice file=A0003_A01806]
[Talk name=菜乃花]
「我、我……这种、事是第一次，
所以没准无法好好传达给你……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A200S_02B layer=1 pos=c]
[Voice file=A0003_A01807]
[Talk name=菜乃花]
「我就单刀直入地说了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C200S_04A layer=1 pos=c]
[Voice file=A0003_C02035]
[Talk name=花梨]
「嗯？怎么了？菜乃花酱」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A200L_02A layer=1 pos=c]
[Voice file=A0003_A01808]
[Talk name=菜乃花]
「我，绫崎菜乃花，最喜欢晴真君了」
[Hitret]
[Talk name=晴真]
「诶……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
在周围看着的大家也和我同样的表情。
[Hitret]
[Talk name=心の声]
嘴巴微张，惊呆住的表情。
[Hitret]
; //＊クェイク（縦横）
[macQuake x=10 y=10]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_C200S_04B layer=1 pos=l]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_F200S_04A layer=2 pos=c]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_I200S_04A layer=3 pos=r]
; ∀音声を合成して下さい
[Voice file=A0003_CY00047 id=0]
[Voice file=A0003_IY00047 id=1]
[Voice file=A0003_FY00047 id=2]
[Talk name=花梨＆祐希＆玲於奈]
「诶诶——！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210S_06A layer=1 pos=c]
; //★レイヤ消去
[ImageFree layer=2]
[ImageFree layer=3]
[Voice file=A0003_D02448]
[Talk name=雨音]
「嘘—！别打扰他们……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A200L_02A layer=1 pos=c]
[Voice file=A0003_A01809]
[Talk name=菜乃花]
「从初次遇到的时候起，就一直喜欢你了，
我发誓今后也将永远爱着你」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_A200L_05A layer=1 pos=c]
[Voice file=A0003_A01810]
[Talk name=菜乃花]
「要是这样的我也可以的话，请和我交往吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
菜乃花突如其来的告白……
跟开场白的台词似的，直接将想法倾泻而出。
[Hitret]
[Talk name=心の声]
接着，我的思考就完全停止了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C200S_04A layer=1 pos=l]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_F200S_04A layer=2 pos=c]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_I200S_02A layer=3 pos=r]
; ∀音声を合成して下さい
[Voice file=A0003_CY00048 id=0]
[Voice file=A0003_IY00048 id=1]
[Voice file=A0003_FY00048 id=2]
[Talk name=花梨＆祐希＆玲於奈]
「………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
[ImageFree layer=3]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A200L_02A layer=1 pos=c]
[Voice file=A0003_A01811]
[Talk name=菜乃花]
「………………」
[Hitret]
[Talk name=心の声]
即使如此，我想我也要必须答复她那传达给我的感情……
[Hitret]
[Talk name=晴真]
「我、我……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・照れＡ
[ImageDraw file=CH_A210L_05A layer=1 pos=c]
[Voice file=A0003_A01812]
[Talk name=菜乃花]
「……不用答复我也行」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・照れＢ
[ImageDraw file=CH_A210L_05B layer=1 pos=c]
[Voice file=A0003_A01813]
[Talk name=菜乃花]
「现在我的脑子已经乱成一团了……」
[Hitret]
[Voice file=A0003_A01814]
[Talk name=菜乃花]
「情感的波澜太过激烈……大概就算是随口一言，
也会往坏的一边去考虑……」
[Hitret]
[Voice file=A0003_A01815]
[Talk name=菜乃花]
「要是你说了对不起，我估计我会大哭起来的……」
[Hitret]
[Talk name=晴真]
「但是，我，也对菜乃花……」
[Hitret]
[Talk name=心の声]
我喜欢她。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
在决定把戒指交给她的时候，就已经确信了这份情感。
[Hitret]
[Talk name=心の声]
但是，心中总觉得忘记了什么重要的事情……
[Hitret]
[Talk name=心の声]
想等那个芥蒂消除了，再回复她……
想让她稍微等一等我的回复……
[Hitret]
[Talk name=心の声]
因为我想要只喜欢着菜乃花一个人，直到永远……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・照れＡ
[ImageDraw file=CH_A210L_05A layer=1 pos=c]
; ◎「ＮＯ」＝「ノー」
[Voice file=A0003_A01816]
[Talk name=菜乃花]
「所以……如果回答是ＮＯ的话，就阻止我」
[Hitret]
[Talk name=心の声]
这么说着，她将脸慢慢凑近……
[Hitret]
[Talk name=晴真]
「菜……菜乃……」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra005rl color=0xffffff time=800]
; //＊ウェイト
[macWait time=200]
; //☆〔　ＢＧＭ　〕愛情４・安らぎ
[macPlayBgm file=BGM018]

; //＊フェードイン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　イベント　〕晴真の居眠り中にキス・制服夕
[ImageDraw file=EV_A02_02]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]

; ◎以下、唇同士のふれあう程度のキス
[Voice file=A0003_A01817]
[Talk name=菜乃花]
「嗯…………」
[Hitret]
[Talk name=心の声]
双唇相触。
[Hitret]
[Talk name=心の声]
柔软而娇小的她的嘴唇的触感，微微的吐息。
[Hitret]
[Talk name=心の声]
我深知菜乃花准备要做什么，
可我还是接受了她。
[Hitret]
[Talk name=心の声]
明明只要把手搭到菜乃花的肩上，就能阻止她的。
[Hitret]
[Talk name=心の声]
我想再一次亲吻菜乃花。
[Hitret]
[Talk name=心の声]
这份悸动，一定既不是出于朋友，也不是青梅竹马，
而是一份特别的感情。
[Hitret]
[Voice file=A0003_C02036]
[Talk name=花梨]
「哇、哇……」
[Hitret]
[Voice file=A0003_F00358]
[Talk name=玲於奈]
「啊—…………」
[Hitret]
[Talk name=心の声]
身旁的杂音渐渐远去。
[Hitret]
[Talk name=心の声]
仿佛和她置身于只有两人的世界。
[Hitret]
[Talk name=晴真]
「………………」
[Hitret]
[Talk name=心の声]
……没错，我是在做梦。
[Hitret]
[Talk name=心の声]
做着和她一起幸福生活着的梦，每天都很快乐的梦。
[Hitret]
[Talk name=心の声]
然后从此刻再次开始流转的，和她一起幸福度过的每一天。
[Hitret]
[Talk name=心の声]
我终于找回了她，因为与菜乃花相遇，我找回了
我最重要的人。
[Hitret]
[Talk name=心の声]
只愿这幸福的梦能永远持续下去。
[Hitret]

;//■日付消去
[macEraseDayBord]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1800]
; //＊ウェイト
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=A0004C_A01.ks]