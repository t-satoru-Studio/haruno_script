; □『永遠にあやなし恋の華（仮）』
; □Ｂ０００３Ｃ＿Ｂ０１
; □「このみ３日目−夜」
; □登場キャラ＝菜乃花
; □　　　　　＝このみ
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・花屋店内・夜１・閉店
[ImageDraw file=BG_02C_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra011lr time=1000]
; //☆〔　ＢＧＭ　〕日常７・夜（自室）
[macPlayBgm file=BGM008]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A101L_01A layer=1 pos=c]
[Voice file=B0003_A03410]
[Talk name=菜乃花]
「……所以呢？我和花梨同学已经商量过了，
演剧的内容还是恋爱故事比较好」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
即使在店铺关了后收拾东西的时候，菜乃花也总是不停地在说
人偶剧的事。
[Hitret]
[Talk name=晴真]
「恋爱故事？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A111L_01A layer=1 pos=c]
[Voice file=B0003_A03411]
[Talk name=菜乃花]
「女孩子不都喜欢看恋爱故事吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A101L_01A layer=1 pos=c]
[Voice file=B0003_A03412]
[Talk name=菜乃花]
「比如说，以中世纪的欧洲为背景的
王子和公主的恋爱剧…………之类的怎么样？」
[Hitret]
[Talk name=晴真]
「莎士比亚的作品之类的吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A111L_06A layer=1 pos=c]
[Voice file=B0003_A03413]
[Talk name=菜乃花]
「因为是演人偶剧，所以选择更温馨一点的故事会更好吧？
那种看着就让会人觉得温暖的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A101L_01A layer=1 pos=c]
[Voice file=B0003_A03414]
[Talk name=菜乃花]
「我想那种故事的话，会更加符合木乃实的
印象」
[Hitret]
[Talk name=晴真]
「原来如此……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
因为木乃实很温柔，悲伤的恋爱不适合她。
[Hitret]
[Talk name=心の声]
不愧是菜乃花，有好好地观察她呢。
[Hitret]
[Talk name=晴真]
「明天去图书馆找找看吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A101L_01B layer=1 pos=c]
[Voice file=B0003_A03415]
[Talk name=菜乃花]
「这里就大胆地来原创吧」
[Hitret]
[Talk name=晴真]
「诶……剧本要从头开始写？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A101L_01A layer=1 pos=c]
[Voice file=B0003_A03416]
[Talk name=菜乃花]
「嗯，因为这是为了木乃实的剧，
所以就写符合木乃实本人的剧本吧」
[Hitret]
[Talk name=晴真]
「但是，我们有会写剧本的人吗……」
[Hitret]
[Talk name=心の声]
我想玲於奈会教我们写剧本的格式，
但写剧本和写故事可不一样啊……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A111L_01A layer=1 pos=c]
[Voice file=B0003_A03417]
[Talk name=菜乃花]
「让我来写吧！」
[Hitret]
[Talk name=晴真]
「菜乃花来写？……没问题吗？ 
你还要做舞台背景和人偶吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_A111L_04A layer=1 pos=c]
[Voice file=B0003_A03418]
[Talk name=菜乃花]
「那些会让大家一起也帮忙的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A101L_01A layer=1 pos=c]
[Voice file=B0003_A03419]
[Talk name=菜乃花]
「人偶的话，只要做好模纸
之后谁来做都没问题，背景方面
我打算只负责描线，上色就拜托其他人了」
[Hitret]
[Talk name=晴真]
「只是这样也会很辛苦的吧……」
[Hitret]
[Talk name=心の声]
我觉得剧本没有简单到两三下就能写出来那个地步。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A101L_02B layer=1 pos=c]
[Voice file=B0003_A03420]
[Talk name=菜乃花]
「拜托了，我绝对要让这场演剧成功」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A101L_02A layer=1 pos=c]
[Talk name=心の声]
菜乃花那认真的表情，似乎也把她的心意传达给了我。
[Hitret]
[Talk name=心の声]
菜乃花一定也是在担心木乃实。
[Hitret]
[Talk name=晴真]
「你能和我做个约定，不去勉强自己吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A101L_01B layer=1 pos=c]
[Voice file=B0003_A03421]
[Talk name=菜乃花]
「我能我能！无论什么都和你约好了！」
[Hitret]
[Talk name=晴真]
「我明白了，那么这次就以菜乃花为中心
来指挥大家怎么样？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服＋エプロン(Ｂ右斜め)・喜び笑いＢ
[ImageDraw file=CH_A111L_01B layer=1 pos=c]
[Voice file=B0003_A03422]
[Talk name=菜乃花]
「嗯，谢谢你晴真君」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //☆〔　音声　〕停止
[macStopVoice]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra016lr time=1200]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・花屋店内・夜１・閉店
[ImageDraw file=BG_02C_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra024o time=1000]
; //＊ウェイト
[macWait time=200]

; ◎寂しそうに
[Voice file=B0003_B02397]
[Talk name=？？？《このみ》]
「………………」
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra022rl time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・リビング・夜１照明
[ImageDraw file=BG_03C_01]

;↑この上に差し替え画像指定↑
[macTrans file=tra022rl time=50]
; //＊ウェイト
[macWait time=250]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B100S_03A layer=1 pos=c]

[Voice file=B0003_B02398]
[Talk name=このみ]
「晴酱……」
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra024c time-1800]
; //＊ウェイト
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=B0003C_B02.ks]诲枩銇崇瑧銇勶饥
[ImageDraw file=CH_A111L_01B layer=1 pos=c]
[Voice file=B0003_A03422]
[Talk name=鑿滀箖鑺盷
銆屽棷锛岃阿璋綘鏅寸湡鍚涖��
[Hitret]
; //鈽嗐�斻��锛姬锛��銆曞仠姝紙銉曘偋銉笺儔锛�
[macPlayBgm file=0 fade=1000]

; //鈽嗐�斻��闊冲０銆�銆曞仠姝�
[macStopVoice]
; //锛娿儭銉冦偦銉笺偢銈︺偅銉炽儔銈﹂潪琛ㄧず
[macWindowView type=0]
; //锛娿儓銉┿兂銈搞偡銉с兂娑堛仐锛堣壊銇ㄦ檪闁撴寚瀹氬彲鑳斤級
[macTransOut file=tra016lr time=1200]
; //锛娿偊銈с偆銉�
[macWait time=200]

; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀恒��鈫撱亾銇笅銇嬨倝宸仐鏇裤亪鐢诲儚鎸囧畾
[transSet]
; //鈽呫�斻��鑳屾櫙銆�銆曡棨瀹銉昏姳灞嬪簵鍐呫兓澶滐紤銉婚枆搴�
[ImageDraw file=BG_02C_01]
; //锛娿儓銉┿兂銈搞偡銉с兂琛ㄧず銆�鈫戙亾銇笂銇俱仹銇樊銇楁浛銇堢敾鍍忔寚瀹�
[macTrans file=tra024o time=1000]
; //锛娿偊銈с偆銉�
[macWait time=200]

; 鈼庡瘋銇椼仢銇嗐伀
[Voice file=B0003_B02397]
[Talk name=锛燂紵锛熴�娿亾銇伩銆媇
銆屸�︹�︹�︹�︹�︹�︺��
[Hitret]

; //锛娿儭銉冦偦銉笺偢銈︺偅銉炽儔銈﹂潪琛ㄧず
[macWindowView type=0]
[macTransOut file=tra022rl time=250]
[transSet]
;鈫撱亾銇笅銇樊銇楁浛銇堢敾鍍忔寚瀹氣啌
; //鈽呫�斻��鑳屾櫙銆�銆曡棨瀹銉汇儶銉撱兂銈般兓澶滐紤鐓ф槑
[ImageDraw file=BG_03C_01]

;鈫戙亾銇笂銇樊銇楁浛銇堢敾鍍忔寚瀹氣啈
[macTrans file=tra022rl time=50]
; //锛娿偊銈с偆銉�
[macWait time=250]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曘亾銇伩銉荤鏈�(锛℃闈�)銉绘偛銇椼伩锛�
[ImageDraw file=CH_B100S_03A layer=1 pos=c]

[Voice file=B0003_B02398]
[Talk name=銇撱伄銇縘
銆屾櫞閰扁�︹�︺��
[Hitret]

; //锛娿儭銉冦偦銉笺偢銈︺偅銉炽儔銈﹂潪琛ㄧず
[macWindowView type=0]
; //锛娿儓銉┿兂銈搞偡銉с兂娑堛仐锛堣壊銇ㄦ檪闁撴寚瀹氬彲鑳斤級
[macTransOut file=tra024c time-1800]
; //锛娿偊銈с偆銉�
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=B0003C_B02.ks]