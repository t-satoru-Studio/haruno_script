; □『永遠にあやなし恋の華（仮）』
; □Ｂ０００６Ａ＿Ｂ３１
; □「このみ６日目−昼」
; □登場キャラ＝このみ
; □　　　　　＝
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです

; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]
; //☆〔　ＢＧＭ　〕悲しみ１・拒絶
[macPlayBgm file=BGM010]

[Talk id=1 name=心の声]
晴君被救护车送走了，
似乎是因为营养不良引起的虚弱，而失去了意识。
[Hitret]
[Talk id=1 name=心の声]
当然，我心里明白。
[Hitret]
[Talk id=1 name=心の声]
晴君之所以会失去意识的原因是……
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕総合病院待合室・昼
[ImageDraw file=BG_20A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra032o time=1000]

[Talk id=1 name=心の声]
然后……在半年间，晴君一直处于昏睡的状态。
[Hitret]
[Talk id=1 name=心の声]
在那段时间，我没有去学校，而是住在医院里，
一直陪在晴君身边。
[Hitret]
[Talk id=1 name=心の声]
为了让晴君无论在什么时候突然醒来都没关系，
我一直模仿着姐姐……
[Hitret]
[Talk id=1 name=心の声]
在这半年间，我用左手写字，
也学会了用水果刀给苹果削皮。
[Hitret]
[Talk id=1 name=心の声]
虽然和姐姐相比还很笨拙，
但是总有一天我会完美模仿出姐姐的样子。
[Hitret]
[Talk id=1 name=心の声]
不放弃努力这点，是我的长处。
[Hitret]
[Talk id=1 name=心の声]
但是，与之相对的是……
不知从何时起妈妈开始躲着我。
[Hitret]
[Talk id=1 name=心の声]
我想她就像在看着姐姐一样，所以很难过。
[Hitret]
[Talk id=1 name=心の声]
还有，看着为了喜欢的人，
在干蠢事的我也让她……
[Hitret]
[Talk id=1 name=心の声]
虽然起初她是想要阻止我的，
但是妈妈知道我像爸爸一样非常固执……
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra021c time=500]
; //＊ウェイト
[macWait time=200]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕総合病院病室・昼
[ImageDraw file=BG_21A_01@]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B100S_03A layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra018o time=1000]
[Voice file=B0006_B02757]
[Talk id=1 name=このみ]
「晴君……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk id=1 name=心の声]
晴君又一次，不再对我的声音有所反应了。
[Hitret]
[Talk id=1 name=心の声]
现在很安静地睡着，他的神态非常安详。
[Hitret]
[Talk id=1 name=心の声]
他的脸和手臂都因为打点滴而浮肿，只是看着就让人心疼。
[Hitret]
[Talk id=1 name=心の声]
晴君会这样沉睡着度过一生吗，
也许对晴君而言，那样才是轻松的方式。
[Hitret]
[Talk id=1 name=心の声]
从痛苦和悲伤中得到解脱，能够安稳地沉睡下去。
[Hitret]
[Talk id=1 name=心の声]
对我来说，也能够在陪在晴君身边，
就不会失去晴君。
[Hitret]
[Talk id=1 name=心の声]
愿他在梦中能够与姐姐相遇。
[Hitret]
[Talk id=1 name=晴真]
「啊…………啊啊…………」
[Hitret]
[Talk id=1 name=心の声]
晴君发出声音来，自失去意识后这是第一次。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B100L_04A layer=1 pos=c]
[Voice file=B0006_B02758]
[Talk id=1 name=このみ]
「晴、晴君？晴君？」
[Hitret]
[Talk id=1 name=晴真]
「……木、乃实…………木乃实…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_B100L_03B layer=1 pos=c]
[Voice file=B0006_B02759]
[Talk id=1 name=このみ]
「呜呜……晴君……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk id=1 name=心の声]
我喜极而泣，泪流不止。
[Hitret]
[Talk id=1 name=心の声]
因为晴君所呼唤的不是姐姐的，
而是我的名字。
[Hitret]
[Talk id=1 name=晴真]
「木乃实…………对不起……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_B100L_05A layer=1 pos=c]
[Voice file=B0006_B02760]
[Talk id=1 name=このみ]
「不要担心，晴君……我没事的哦，
不用道歉也没关系的哦」
[Hitret]
[Talk id=1 name=晴真]
「木乃实……木乃实……」
[Hitret]
; //＊クェイク（横）
[macQuake x=10]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B100L_04A layer=1 pos=c]
; ◎ちょっとびっくり
[Voice file=B0006_B02761]
[Talk id=1 name=このみ]
「呀！」
[Hitret]
[Talk id=1 name=心の声]
晴君突然坐起来，
紧紧抱住我的腰。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B110L_06A layer=1 pos=c]
[Voice file=B0006_B02762]
[Talk id=1 name=このみ]
「晴君……怎、怎么了？」
[Hitret]
[Talk id=1 name=晴真]
「木乃实……对不起，哪里都不要去……木乃实」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・照れＢ
[ImageDraw file=CH_B100L_05B layer=1 pos=c]
[Voice file=B0006_B02763]
[Talk id=1 name=このみ]
「嗯……嗯……我永远在晴君身边……
和你约定……我哪里都不会去……」
[Hitret]
[Talk id=1 name=晴真]
「木乃实……木乃实……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk id=1 name=心の声]
就这样，晴君就这样一直抱着我
哭着向我道歉。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra008ud time=1500]
; //＊ウェイト
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=B0006A_B32.ks]锛併��
[Hitret]
[Talk id=1 name=蹇冦伄澹癩
鏅村悰绐佺劧鍧愯捣鏉ワ紝
绱х揣鎶变綇鎴戠殑鑵般��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曘亾銇伩銉荤鏈�(锛㈠乏鏂溿倎)銉诲洶銈婏肌
[ImageDraw file=CH_B110L_06A layer=1 pos=c]
[Voice file=B0006_B02762]
[Talk id=1 name=銇撱伄銇縘
銆屾櫞鍚涒�︹�︽�庛�佹�庝箞浜嗭紵銆�
[Hitret]
[Talk id=1 name=鏅寸湡]
銆屾湪涔冨疄鈥︹�﹀涓嶈捣锛屽摢閲岄兘涓嶈鍘烩�︹�︽湪涔冨疄銆�
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曘亾銇伩銉荤鏈�(锛℃闈�)銉荤収銈岋饥
[ImageDraw file=CH_B100L_05B layer=1 pos=c]
[Voice file=B0006_B02763]
[Talk id=1 name=銇撱伄銇縘
銆屽棷鈥︹�﹀棷鈥︹�︽垜姘歌繙鍦ㄦ櫞鍚涜韩杈光�︹��
鍜屼綘绾﹀畾鈥︹�︽垜鍝噷閮戒笉浼氬幓鈥︹�︺��
[Hitret]
[Talk id=1 name=鏅寸湡]
銆屾湪涔冨疄鈥︹�︽湪涔冨疄鈥︹�︺��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫儸銈ゃ儰娑堝幓
[ImageFree layer=1]
[Talk id=1 name=蹇冦伄澹癩
灏辫繖鏍凤紝鏅村悰灏辫繖鏍蜂竴鐩存姳鐫�鎴�
鍝潃鍚戞垜閬撴瓑銆�
[Hitret]

; //鈽嗐�斻��锛姬锛��銆曞仠姝紙銉曘偋銉笺儔锛�
[macPlayBgm file=0 fade=1000]
; //锛娿儭銉冦偦銉笺偢銈︺偅銉炽儔銈﹂潪琛ㄧず
[macWindowView type=0]
; //锛娿儓銉┿兂銈搞偡銉с兂娑堛仐锛堣壊銇ㄦ檪闁撴寚瀹氬彲鑳斤級
[macTransOut file=tra008ud time=1500]
; //锛娿偊銈с偆銉�
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=B0006A_B32.ks]