; □『永遠にあやなし恋の華（仮）』
; □Ｂ０００２Ｃ＿Ｂ０１
; □「このみ２日目−夜」
; □登場キャラ＝このみ
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・晴真の部屋・夜１照明
[ImageDraw file=BG_04C_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001o time=1000]

; //☆〔　ＢＧＭ　〕日常７・夜（自室）
[macPlayBgm file=BGM008]

[Talk name=心の声]
吃过晚饭后，我把木乃实叫到了自己的房间。
[Hitret]
[Talk name=心の声]
木乃实她还是第一次假装生病不去学校，
我不能不闻不问就这样放任她不管。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra026c time=800]
; //＊ウェイト
[macWait time=200]

; ★↓すべての差分は使いません

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕夜のひととき・悲しみ
[ImageDraw file=EV_B03_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra027o time=1000]
; //☆〔　ＢＧＭ　〕日常８・夜（夜道）
[macPlayBgm file=BGM009]

[Talk name=心の声]
我一进入房间，木乃实就抱住了
我房间里的一个布偶。
[Hitret]
[Talk name=心の声]
那是一个原型不明，长得像猫的布偶，
它的名字叫作『小虎』，是木乃实最喜欢的布偶。
[Hitret]
[Talk name=心の声]
说起来，原本这房间里所有的布偶
都是木乃实的。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕夜のひととき・不安伺う
[ImageDraw file=EV_B03_02]

[Voice file=B0002_B02347]
[Talk name=このみ]
「……有话要说指的是？」
[Hitret]
[Talk name=晴真]
「在学校发生了什么事吗？」
[Hitret]
[Voice file=B0002_B02348]
[Talk name=このみ]
「又来这个？」
[Hitret]
[Talk name=晴真]
「是和朋友吵架了吗？」
[Hitret]
[Voice file=B0002_B02349]
[Talk name=このみ]
「没有……」
[Hitret]
[Talk name=晴真]
「难道是……受了欺负什么的吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕夜のひととき・悲しみ
[ImageDraw file=EV_B03_01]
[Voice file=B0002_B02350]
[Talk name=このみ]
「都说了没事的啊」
[Hitret]
[Talk name=晴真]
「那你为什么不参加课外教学活动啊」
[Hitret]
[Voice file=B0002_B02351]
[Talk name=このみ]
「我不说了只是要看店吗……？」
[Hitret]
[Talk name=晴真]
「这一点，只要有我和菜乃花在就……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕夜のひととき・不安伺う
[ImageDraw file=EV_B03_02]
[Voice file=B0002_B02352]
[Talk name=このみ]
「晴君可真的是三句不离菜乃花呢……
有菜乃花在的话，我就没用了……」
[Hitret]
[Talk name=晴真]
「谁也没说过这种话吧？
我是说店的事要一家人互相帮助……」
[Hitret]
[Voice file=B0002_B02353]
[Talk name=このみ]
「已经够了……我明白了……」
[Hitret]
[Talk name=晴真]
「那，你会参加课外教学的吧？」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕夜のひととき・不満
[ImageDraw file=EV_B03_06]

[Voice file=B0002_B02354]
[Talk name=このみ]
「哼…………」
[Hitret]
[Talk name=心の声]
木乃实使劲地把脸甩向一旁。
[Hitret]
[Talk name=晴真]
「你不是什么都不明白吗」
[Hitret]
[Voice file=B0002_B02355]
[Talk name=このみ]
「我明白的，晴君你是想和菜乃花她
在一起对吧？」
[Hitret]
[Talk name=晴真]
「为什么你会这么想啊？」
[Hitret]
[Voice file=B0002_B02356]
[Talk name=このみ]
「不就是吗，无论是家里，还是学校，还是社团活动，
你总是待在菜乃花的身边……」
[Hitret]
[Voice file=B0002_B02357]
[Talk name=このみ]
「明明我也做了很多努力的……」
[Hitret]
[Talk name=心の声]
那是为了隐藏真相的谎言。
[Hitret]
[Talk name=心の声]
木乃实不可能会因为我心生嫉妒，
正因为我是她的青梅竹马所以我才知道。
[Hitret]
[Talk name=晴真]
「是对我也不能说的事情吗？」
[Hitret]
[Voice file=B0002_B02358]
[Talk name=このみ]
「我喜欢店里的工作，所以不想去参加课外教学，
你对这到底有什么不满呢？」
[Hitret]
[Talk name=晴真]
「你是在说谎吧？」
[Hitret]
[Voice file=B0002_B02359]
[Talk name=このみ]
「那我又该说什么才好？」
[Hitret]
[Voice file=B0002_B02360]
[Talk name=このみ]
「说『因为我是个飞机场，那里也没长毛，
所以和大家一起洗澡非常难为情的』
这种话你才会满意？」
[Hitret]
[Talk name=晴真]
「我可是在担心木乃实你才问的啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕夜のひととき・悲しみ
[ImageDraw file=EV_B03_01]
[Voice file=B0002_B02361]
[Talk name=このみ]
「能不能不要管我的事啊……」
[Hitret]
[Talk name=晴真]
「哈啊啊……」
[Hitret]
[Talk name=心の声]
我叹了口气，她打算要到最后都说谎吗。
[Hitret]
[Talk name=晴真]
「我明白了，木乃实不想说的话我就不问了」
[Hitret]
[Voice file=B0002_B02362]
[Talk name=このみ]
「只是晴君不相信我说的话而已」
[Hitret]
[Talk name=晴真]
「是啊……那对不起了」
[Hitret]
[Voice file=B0002_B02363]
[Talk name=このみ]
「别那么轻易就道歉啊……不就像是我错了吗」
[Hitret]
[Talk name=心の声]
木乃实露出痛苦的表情，垂下了眼睛。
[Hitret]
[Talk name=晴真]
「那相对的，我也要和木乃实一起请假」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕夜のひととき・驚き
[ImageDraw file=EV_B03_03]

[Voice file=B0002_B02364]
[Talk name=このみ]
「诶……为、为什么连晴君也……」
[Hitret]
[Talk name=晴真]
「以前就一直是这样的吧？在木乃实请假的时候」
[Hitret]
[Talk name=心の声]
……我也会装病请假来照看木乃实。
[Hitret]
[Voice file=B0002_B02365]
[Talk name=このみ]
「那是因为我得了感冒而卧床不起，
晴君出于担心才……」
[Hitret]
[Talk name=晴真]
「你明天也要感冒的对吧？」
[Hitret]
[Voice file=B0002_B02366]
[Talk name=このみ]
「真是欺负人……」
[Hitret]
[Talk name=心の声]
无论是小时候还是现在，木乃实心情不好都是一样的，
不同的仅仅是出于生病或者是因为心事。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕夜のひととき・悲しみ
[ImageDraw file=EV_B03_01]
[Voice file=B0002_B02367]
[Talk name=このみ]
「晴君……这样会留级的喔？」
[Hitret]
[Talk name=晴真]
「到时候要是能跟木乃实分在一个班里就好了」
[Hitret]
[Voice file=B0002_B02368]
[Talk name=このみ]
「我才不要，我会感到很内疚的……」
[Hitret]
[Talk name=晴真]
「你不用在意的，因为这只是我自作主张」
[Hitret]
[Talk name=晴真]
「而且，如果能一直陪在木乃实身旁，
即使木乃实有什么万一我也能立刻知道……」
[Hitret]
[Talk name=晴真]
「喔，留级意外的好像也不坏啊」
[Hitret]
[Voice file=B0002_B02369]
[Talk name=このみ]
「笨蛋……」
[Hitret]
[Talk name=晴真]
「明天早点治好感冒，我们一起来工作吧？」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕夜のひととき・微笑み
[ImageDraw file=EV_B03_05]

[Voice file=B0002_B02370]
[Talk name=このみ]
「嗯……」
[Hitret]
[Talk name=心の声]
于是木乃实终于露出了笑容。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra026c time=800]
; //＊ウェイト
[macWait time=200]

; //＊フェードイン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・晴真の部屋・夜１照明
[ImageDraw file=BG_04C_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]

[Talk name=心の声]
但是我并不打算继续应和木乃实的谎话，
听之任之。
[Hitret]

; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]

; ------------------------------------------------------------------------------
[Change file=B0003A_B01.ks]e=銇撱伄銇縘
銆屾櫞鍚涒�︹�﹁繖鏍蜂細鐣欑骇鐨勫枖锛熴��
[Hitret]
[Talk name=鏅寸湡]
銆屽埌鏃跺�欒鏄兘璺熸湪涔冨疄鍒嗗湪涓�涓彮閲屽氨濂戒簡銆�
[Hitret]
[Voice file=B0002_B02368]
[Talk name=銇撱伄銇縘
銆屾垜鎵嶄笉瑕侊紝鎴戜細鎰熷埌寰堝唴鐤氱殑鈥︹�︺��
[Hitret]
[Talk name=鏅寸湡]
銆屼綘涓嶇敤鍦ㄦ剰鐨勶紝鍥犱负杩欏彧鏄垜鑷綔涓诲紶銆�
[Hitret]
[Talk name=鏅寸湡]
銆岃�屼笖锛屽鏋滆兘涓�鐩撮櫔鍦ㄦ湪涔冨疄韬梺锛�
鍗充娇鏈ㄤ箖瀹炴湁浠�涔堜竾涓�鎴戜篃鑳界珛鍒荤煡閬撯�︹�︺��
[Hitret]
[Talk name=鏅寸湡]
銆屽枖锛岀暀绾ф剰澶栫殑濂藉儚涔熶笉鍧忓晩銆�
[Hitret]
[Voice file=B0002_B02369]
[Talk name=銇撱伄銇縘
銆岀铔嬧�︹�︺��
[Hitret]
[Talk name=鏅寸湡]
銆屾槑澶╂棭鐐规不濂芥劅鍐掞紝鎴戜滑涓�璧锋潵宸ヤ綔鍚э紵銆�
[Hitret]

; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��銈ゃ儥銉炽儓銆�銆曞銇伈銇ㄣ仺銇嶃兓寰瑧銇�
[ImageDraw file=EV_B03_05]

[Voice file=B0002_B02370]
[Talk name=銇撱伄銇縘
銆屽棷鈥︹�︺��
[Hitret]
[Talk name=蹇冦伄澹癩
浜庢槸鏈ㄤ箖瀹炵粓浜庨湶鍑轰簡绗戝銆�
[Hitret]

; //鈽嗐�斻��锛姬锛��銆曞仠姝紙銉曘偋銉笺儔锛�
[macPlayBgm file=0 fade=1000]
; //锛娿儭銉冦偦銉笺偢銈︺偅銉炽儔銈﹂潪琛ㄧず
[macWindowView type=0]
; //锛娿儓銉┿兂銈搞偡銉с兂娑堛仐锛堣壊銇ㄦ檪闁撴寚瀹氬彲鑳斤級
[macTransOut file=tra026c time=800]
; //锛娿偊銈с偆銉�
[macWait time=200]

; //锛娿儠銈с兗銉夈偆銉�
; //锛娿儭銉冦偦銉笺偢銈︺偅銉炽儔銈﹂潪琛ㄧず
[macWindowView type=0]
[transSet]
;鈫撱亾銇笅銇樊銇楁浛銇堢敾鍍忔寚瀹氣啌
; //鈽呫�斻��鑳屾櫙銆�銆曡棨瀹銉绘櫞鐪熴伄閮ㄥ眿銉诲锛戠収鏄�
[ImageDraw file=BG_04C_01]
;鈫戙亾銇笂銇樊銇楁浛銇堢敾鍍忔寚瀹氣啈
[macFade time=1500]
; //锛娿偊銈с偆銉�
[macWait time=250]

[Talk name=蹇冦伄澹癩
浣嗘槸鎴戝苟涓嶆墦绠楃户缁簲鍜屾湪涔冨疄鐨勮皫璇濓紝
鍚箣浠讳箣銆�
[Hitret]

; //锛娿儠銈с兗銉夈偄銈︺儓
; //锛娿儭銉冦偦銉笺偢銈︺偅銉炽儔銈﹂潪琛ㄧず
[macWindowView type=0]
[macFadeOut time=1500]
; //锛娿偊銈с偆銉�
[macWait time=250]

; ------------------------------------------------------------------------------
[Change file=B0003A_B01.ks]