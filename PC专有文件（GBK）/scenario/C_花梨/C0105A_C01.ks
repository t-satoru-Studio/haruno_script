; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｃ０１０５Ａ＿Ｃ０１
; □「あんず安静中」
; □登場キャラ＝花梨
; □　　　　　＝あんず
; □担当者：横井
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ♂は横井の書いたコメントです。

; //φ日付表示は少し下に、あとで透過度演出込みで調整

; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; ★演出要検討（透過度設定　白ぼかし状態）
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕あんず安静中・落ち込み
[ImageDraw file=EV_C03_01]
; //＊指定レイヤを白で塗りつぶす
[ImageFill color=0xffffff layer=1]
; //＊透過度変更（即時反映）
[macImageOpacity layer=1 opacity=200]
[macWaitMove]
; φ描写追記

; ◎以降、あんずは寝起きの雰囲気で
[Voice file=C0105_K00064]
[Talk name=あんず]
「嗯……嗯嗯…………」
[Hitret]
[Voice file=C0105_K00065]
[Talk name=あんず]
「嗯……姐姐……」
[Hitret]
; ◎寝ぼけ声で
[Voice file=C0105_C00652]
[Talk name=花梨]
「嗯……姐姐，在这里哦……」
[Hitret]
[Voice file=C0105_K00066]
[Talk name=あんず]
「嗯呜，嗯……咦……为什么……为什么？」
[Hitret]
[Talk name=晴真]
「……嗯？」
[Hitret]
[Talk name=心の声]
尽管我能感觉到朝阳的光芒从窗帘透过来，
但意识仍置身于朦胧的海洋，这时……
[Hitret]
; ◎寝起きの雰囲気のまま少し嬉しそうな感じで
[Voice file=C0105_K00067]
[Talk name=あんず]
「啊，是哥哥……哥哥在这里」
[Hitret]
[Talk name=晴真]
「……杏铃酱」
[Hitret]

;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="６月１日"]
;//■日付表示
[macSetDayBord month=6 day=1 week=0]

; ★演出要検討（透過度設定　通常状態）
; ★ＣＧ〔　ＥＶ差分　〕EV_C03_01（憔悴）
; //＊透過度変更（時間指定）
[macImageOpacity layer=1 opacity=0 time=1000]
; //＊演出終了待ち
[macWaitMove]
; //★レイヤ消去
[ImageFree layer=1]

; //☆〔　ＢＧＭ　〕愛情１・優しさ
[macPlayBgm file=BGM015]
[Talk name=心の声]
我被这微弱的声音叫回了现实世界。
在那里的，是已经睁开眼睛的杏铃酱。
[Hitret]
[Talk name=晴真]
「……早上好，杏铃酱」
[Hitret]

; ★ＣＧ〔　ＥＶ差分　〕EV_C03_03（微笑み）
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕あんず安静中・微笑み
[ImageDraw file=EV_C03_03]
; ◎以降、あんずは目を覚ましています。
; ◎以降、あんずは熱が下がったばかりでまだ元気が出ない感じで
[Voice file=C0105_K00068]
[Talk name=あんず]
「早上好，哥哥。为什么……会在这里……？」
[Hitret]
[Talk name=心の声]
可能是刚刚睡醒吧，虽说没有了平常的那份活泼，
但身体看样子是没什么事。
[Hitret]
[Talk name=晴真]
「……我听说杏铃酱突然发了高烧，
就飞奔过来了」
[Hitret]
[Voice file=C0105_K00069]
[Talk name=あんず]
「诶……难道，你一直陪在
我的身边吗？」
[Hitret]
[Talk name=晴真]
「嗯，和姐姐一起呢。感觉怎么样？」
[Hitret]
; ◎だんだん元気が出てくる感じで
[Voice file=C0105_K00070]
[Talk name=あんず]
「……嗯，完全没事了。
原来一直照看着我啊……谢谢，哥哥」
[Hitret]
[Talk name=晴真]
「哈哈，要感谢的话你去跟姐姐说吧。
我只是一直陪着而已啦」
[Hitret]
[Voice file=C0105_K00071]
[Talk name=あんず]
「……姐姐呢？」
[Hitret]
[Talk name=晴真]
「嗯，在这里还在睡觉哦。
花梨，花梨起来啦。杏铃酱已经醒了哦」
[Hitret]

; ★演出要検討（フェイスウィンドウ対応）

; //★〔　立ち絵　〕花梨・デート服(Ｂ左斜め)・悲しみＢ
; //＊フェイス １回表示
[macFaceDraw file=CH_C310S_03B]
; ◎寝言を言う感じで
[Voice file=C0105_C00653]
[Talk name=花梨]
「嗯，嗯嗯……晴亲…………？」
[Hitret]
[Talk name=晴真]
（！！哎呀，晴亲说不好吃！）
[Hitret]
[Talk name=心の声]
我急忙晃醒说着梦话喊着我名字的花梨。
[Hitret]
; ◎小声で内緒話をする感じで
[Voice file=C0105_K00072]
[Talk name=あんず]
「啊啊，要是把姐姐叫起来的话她就太可怜了。
就这样……就这样让她继续睡吧」
[Hitret]
[Talk name=晴真]
「……可以吗？」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕あんず安静中・微笑み
[ImageDraw file=EV_C03_03]
; ◎笑顔で嬉しそうな感じで
[Voice file=C0105_K00073]
[Talk name=あんず]
「嗯。姐姐的睡姿看起来好像特别幸福的样子……
说不定是在做和哥哥相亲相爱的梦呢」
[Hitret]
[Talk name=晴真]
「又开玩笑。
不可以太过分地捉弄姐姐和哥哥啊……」
[Hitret]
[Voice file=C0105_K00074]
[Talk name=あんず]
「杏铃，才没有捉弄哦。因为姐姐自从哥哥回来之后，
一直特别开心呢」
[Hitret]
[Talk name=晴真]
「……这是真的？」
[Hitret]
; ◎笑顔で嬉しそうな感じで
[Voice file=C0105_K00075]
[Talk name=あんず]
「嗯，真的真的」
[Hitret]
; φ描写追記
[Talk name=心の声]
杏铃这么说着，完全不顾自己还是大病初愈，
冲着我露出了爽朗的笑脸。
[Hitret]
[Talk name=心の声]
昨天晚上我也听花梨说了类似的话，被姐妹两个人
一起这么说的话我还真是有点害羞。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕あんず安静中・不安上目
[ImageDraw file=EV_C03_02]
; ◎しょんぼりしている感じで
[Voice file=C0105_K00076]
[Talk name=あんず]
「但是，对不起……让哥哥担心了……
明明昨天难得的一次野餐」
[Hitret]
; φ描写追記
[Talk name=晴真]
「别说这种寂寞的话啦。难得我回来了，让哥哥
多担心担心你吧」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕あんず安静中・微笑み
[ImageDraw file=EV_C03_03]
[Voice file=C0105_K00077]
[Talk name=あんず]
「嘿嘿，哥哥真是的」
[Hitret]
[Talk name=晴真]
「但是，以后太勉强自己可不行哦。
不舒服的时候要马上跟哥哥姐姐说。明白吗？」
[Hitret]
; ◎笑顔で嬉しそうな感じで
[Voice file=C0105_K00078]
[Talk name=あんず]
「嗯，我知道了」
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
为了这个因为康复训练而心怀不安，承受着压力的
幼小的少女，什么都好，哪怕是我
[Hitret]
[Talk name=心の声]
能帮上一点点忙的话……我深感如此……
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕あんず安静中・不安上目
[ImageDraw file=EV_C03_02]
; ◎遠慮がちにお願いする感じで
[Voice file=C0105_K00079]
[Talk name=あんず]
「呐，哥哥哥哥」
[Hitret]
[Talk name=晴真]
「嗯，怎么了？」
[Hitret]
[Voice file=C0105_K00080]
[Talk name=あんず]
「……那个啊，杏铃，有一件事情想拜托哥哥去做……
可以说出来吗？」
[Hitret]
[Talk name=晴真]
「什么什么，说什么都行！」
[Hitret]
; ◎小声で内緒話をする感じで
[Voice file=C0105_K00081]
[Talk name=あんず]
「哥，哥哥，发出大的声音的话姐姐会醒的
会醒的」
[Hitret]
[Talk name=晴真]
「啊，啊啊，这样啊。抱歉抱歉」
[Hitret]
[Talk name=心の声]
杏铃这句话的时机好得过头了，听到这个的我简直就像
“等了很久了”一样，马上来了劲头。
[Hitret]
[Talk name=晴真]
「于是，怎么了？
只要哥哥能做到的什么都会————」
[Hitret]
[Talk name=晴真]
「不对，就算是做不到的。为了杏铃酱的话
我都会想办法！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕あんず安静中・微笑み
[ImageDraw file=EV_C03_03]
; ◎笑顔で嬉しそうな感じで
; ◎後半は小声で内緒話をする感じで
[Voice file=C0105_K00082]
[Talk name=あんず]
「谢谢，哥哥！
其实啊其实啊，是关于姐姐的一些事……」
[Hitret]
[Talk name=晴真]
「花梨的？」
[Hitret]
; ◎小声で内緒話をする感じで
[Voice file=C0105_K00083]
[Talk name=あんず]
「嗯。那个啊这个啊…………」
[Hitret]
[Talk name=晴真]
「嗯嗯」
[Hitret]
; φ描写追記
[Talk name=心の声]
为了不吵醒花梨，我把脸贴近杏铃酱，
悄悄听她讲了要拜托我的事情。
[Hitret]
[Talk name=晴真]
「原来如此，我知道了。虽然凭我的力量能做到什么程度
我也不太知道……好，我会试一试的！ 我保证」
[Hitret]
; ◎笑顔で嬉しそうな感じで
[Voice file=C0105_K00084]
[Talk name=あんず]
「嗯，约好了。
哥哥，姐姐就拜托你了」
[Hitret]
[Talk name=晴真]
「啊啊，被委以重任了呢。交给我吧！」
[Hitret]
[Talk name=心の声]
大清早的在病房里，我和杏铃酱做出了约定。
[Hitret]

; ★演出要検討（フェイスウィンドウ対応）

; //★〔　立ち絵　〕花梨・デート服(Ｂ左斜め)・安堵
; //＊フェイス １回表示
[macFaceDraw file=CH_C310S_07A]
; ◎寝言を言う感じで
[Voice file=C0105_C00654]
[Talk name=花梨]
「嗯嗯~……晴亲可真是…………」
[Hitret]
[Talk name=心の声]
而当事人花梨的话……
她全然不知道发生了什么，还沉浸在梦境之中。
[Hitret]
[Talk name=晴真]
（……到底，做了什么样的梦呢）
[Hitret]
[Talk name=心の声]
虽说我有点在意在她的梦中出现的我，
但我还是开始思考，为了实现杏铃酱的愿望，
我应该怎么做才好……
[Hitret]

;//■日付消去
[macEraseDayBord]

; //＊フェードアウト
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]
; ★フェードアウト
[Change file=C0105B_C01.ks]k name=鏅寸湡]
銆屼笉瀵癸紝灏辩畻鏄仛涓嶅埌鐨勩�備负浜嗘潖閾冮叡鐨勮瘽
鎴戦兘浼氭兂鍔炴硶锛併��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��銈ゃ儥銉炽儓銆�銆曘亗銈撱仛瀹夐潤涓兓寰瑧銇�
[ImageDraw file=EV_C03_03]
; 鈼庣瑧椤斻仹瀣夈仐銇濄亞銇劅銇樸仹
; 鈼庡緦鍗娿伅灏忓０銇у唴绶掕┍銈掋仚銈嬫劅銇樸仹
[Voice file=C0105_K00082]
[Talk name=銇傘倱銇歖
銆岃阿璋紝鍝ュ摜锛�
鍏跺疄鍟婂叾瀹炲晩锛屾槸鍏充簬濮愬鐨勪竴浜涗簨鈥︹�︺��
[Hitret]
[Talk name=鏅寸湡]
銆岃姳姊ㄧ殑锛熴��
[Hitret]
; 鈼庡皬澹般仹鍐呯窉瑭便倰銇欍倠鎰熴仒銇�
[Voice file=C0105_K00083]
[Talk name=銇傘倱銇歖
銆屽棷銆傞偅涓晩杩欎釜鍟娾�︹�︹�︹�︺��
[Hitret]
[Talk name=鏅寸湡]
銆屽棷鍡��
[Hitret]
; 蠁鎻忓啓杩借
[Talk name=蹇冦伄澹癩
涓轰簡涓嶅惖閱掕姳姊紝鎴戞妸鑴歌创杩戞潖閾冮叡锛�
鎮勬倓鍚ス璁蹭簡瑕佹嫓鎵樻垜鐨勪簨鎯呫��
[Hitret]
[Talk name=鏅寸湡]
銆屽師鏉ュ姝わ紝鎴戠煡閬撲簡銆傝櫧鐒跺嚟鎴戠殑鍔涢噺鑳藉仛鍒颁粈涔堢▼搴�
鎴戜篃涓嶅お鐭ラ亾鈥︹�﹀ソ锛屾垜浼氳瘯涓�璇曠殑锛� 鎴戜繚璇併��
[Hitret]
; 鈼庣瑧椤斻仹瀣夈仐銇濄亞銇劅銇樸仹
[Voice file=C0105_K00084]
[Talk name=銇傘倱銇歖
銆屽棷锛岀害濂戒簡銆�
鍝ュ摜锛屽濮愬氨鎷滄墭浣犱簡銆�
[Hitret]
[Talk name=鏅寸湡]
銆屽晩鍟婏紝琚浠ラ噸浠讳簡鍛€�備氦缁欐垜鍚э紒銆�
[Hitret]
[Talk name=蹇冦伄澹癩
澶ф竻鏃╃殑鍦ㄧ梾鎴块噷锛屾垜鍜屾潖閾冮叡鍋氬嚭浜嗙害瀹氥��
[Hitret]

; 鈽呮紨鍑鸿妞滆◣锛堛儠銈с偆銈广偊銈ｃ兂銉夈偊瀵惧繙锛�

; //鈽呫�斻��绔嬨仭绲点��銆曡姳姊ㄣ兓銉囥兗銉堟湇(锛㈠乏鏂溿倎)銉诲畨鍫�
; //锛娿儠銈с偆銈� 锛戝洖琛ㄧず
[macFaceDraw file=CH_C310S_07A]
; 鈼庡瘽瑷�銈掕█銇嗘劅銇樸仹
[Voice file=C0105_C00654]
[Talk name=鑺辨ⅷ]
銆屽棷鍡瘇鈥︹�︽櫞浜插彲鐪熸槸鈥︹�︹�︹�︺��
[Hitret]
[Talk name=蹇冦伄澹癩
鑰屽綋浜嬩汉鑺辨ⅷ鐨勮瘽鈥︹��
濂瑰叏鐒朵笉鐭ラ亾鍙戠敓浜嗕粈涔堬紝杩樻矇娴稿湪姊﹀涔嬩腑銆�
[Hitret]
[Talk name=鏅寸湡]
锛堚�︹�﹀埌搴曪紝鍋氫簡浠�涔堟牱鐨勬ⅵ鍛級
[Hitret]
[Talk name=蹇冦伄澹癩
铏借鎴戞湁鐐瑰湪鎰忓湪濂圭殑姊︿腑鍑虹幇鐨勬垜锛�
浣嗘垜杩樻槸寮�濮嬫�濊�冿紝涓轰簡瀹炵幇鏉忛搩閰辩殑鎰挎湜锛�
鎴戝簲璇ユ�庝箞鍋氭墠濂解�︹��
[Hitret]

;//鈻犳棩浠樻秷鍘�
[macEraseDayBord]

; //锛娿儠銈с兗銉夈偄銈︺儓
; //鈽嗐�斻��锛姬锛��銆曞仠姝紙銉曘偋銉笺儔锛�
[macPlayBgm file=0 fade=1000]
; //锛娿儭銉冦偦銉笺偢銈︺偅銉炽儔銈﹂潪琛ㄧず
[macWindowView type=0]
[macFadeOut time=1500]
; //锛娿偊銈с偆銉�
[macWait time=250]
; 鈽呫儠銈с兗銉夈偄銈︺儓
[Change file=C0105B_C01.ks]