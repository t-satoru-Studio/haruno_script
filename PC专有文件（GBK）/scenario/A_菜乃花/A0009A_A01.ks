; □『永遠にあやなし恋の華（仮）』
; □Ａ０００９Ａ＿Ａ０１
; □「菜乃花９日目−昼」
; □登場キャラ＝菜乃花
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]
;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="１０月３日"]
;//■日付表示
[macSetDayBord month=10 day=3 week=5]

; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕空・昼
[ImageDraw file=BG_30A_01@]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=500]

; //＊移動（相対指定）
[macImageMove layer=0 x=-250 y=-150 time=3000 accel=1]

[Talk name=心の声]
夏天结束的时候，彩菜就病倒了，开始经常性地
向学校请假。
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=0]
; //★〔　背景　〕藤宮家・客間・昼
[ImageDraw file=BG_05A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra026o time=1000]
[Talk name=心の声]
一开始还以为只是普通的感冒，但是接下来
病假却是越请越长，
[Hitret]
[Talk name=心の声]
等到了秋天的时候，甚至已经卧床不起。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra025c time=800]
; //＊ウェイト
[macWait time=200]
; //☆〔　ＢＧＭ　〕愛情１・優しさ
[macPlayBgm file=BGM015]

; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　イベント　〕出産・微笑み
[ImageDraw file=EV_A07_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]
; ◎以下、けだるそうに
[Voice file=A0009_A03287]
[Talk name=彩菜《菜乃花》]
「今天学校里发生了什么？」
[Hitret]
[Talk name=晴真]
「啊……没什么特别的变化」
[Hitret]
[Voice file=A0009_A03288]
[Talk name=彩菜《菜乃花》]
「大家过的好吗？」
[Hitret]
[Talk name=晴真]
「啊……说会来玩的」
[Hitret]
[Voice file=A0009_A03289]
[Talk name=彩菜《菜乃花》]
「是吗，好期待……」
[Hitret]
[Talk name=心の声]
我又没能察觉到彩菜的痛苦。
[Hitret]
[Talk name=心の声]
现在回想起来，本该注意到的细节明明有很多。
[Hitret]
[Talk name=心の声]
最初，会在什么障碍都没有的地方跌倒，
吃饭时筷子都会滑落，将花盆打翻之类……
[Hitret]
[Talk name=心の声]
然后不知从何时开始，会感觉到头晕，
摇摇晃晃地支撑不住身体等等。
[Hitret]
[Talk name=心の声]
当我注意到异常的时候，连我的呼唤经常都不能回应，
开始用手摸索着寻找我。
[Hitret]
[Talk name=心の声]
到现在，体力、听力、视力，全都衰退了。
[Hitret]
[Talk name=心の声]
菜乃花的身体原本就不是可以使用一个月以上的肉体。
[Hitret]
[Talk name=心の声]
能够作为「普通人类的身体」的期限，大概只有一个月……
如今仅剩信念维系着生命。
[Hitret]
[Talk name=心の声]
就像是短时间放入灵魂的临时肉体，到处都是缺陷，
这不过是时雨制作出来的「东西」而已，这就是「菜乃花」。
[Hitret]
[Talk name=心の声]
事实上，我曾想拜托时雨复制一个菜乃花的身体。
[Hitret]
[Talk name=心の声]
那样的话，即使菜乃花的身体到达极限，也可以把彩菜的
灵魂转移进去继续存在于这世上。
[Hitret]
[Talk name=心の声]
对我来说，身体并不重要，只要能与彩菜的心相依。
[Hitret]
[Talk name=心の声]
但是，因为肚子里的孩子，彩菜拒绝了，
更换身体，就等同于失去孩子。
[Hitret]
[Talk name=心の声]
更何况，「菜乃花」这样的肉体，并不是那么简单
就能做出来的东西。
[Hitret]
[Talk name=心の声]
而是为了实现彩菜的愿望，特意做给她的东西。
这是绝对不能违反的黄泉的规则。
[Hitret]
[Voice file=A0009_A03290]
[Talk name=彩菜《菜乃花》]
「园艺部如何了？有给花坛浇水吗？」
[Hitret]
[Talk name=晴真]
「没问题的哦，部长我可是亲自在照看着」
[Hitret]
[Talk name=心の声]
在彩菜的耳边说着，不贴近耳语的话，
我的声音就无法传达给她。
[Hitret]
[Voice file=A0009_A03291]
[Talk name=彩菜《菜乃花》]
「呼呼……这样的话就安心了呢……」
[Hitret]
[Talk name=晴真]
「虽然天气已经变凉了，但还精神地成长着哦」
[Hitret]
[Voice file=A0009_A03292]
[Talk name=彩菜《菜乃花》]
「真是太好了……」
[Hitret]
[Talk name=心の声]
直到现在，我仍旧继续一个人去上学。
[Hitret]
[Talk name=心の声]
『希望你能照顾我做的那个花坛』，
这就是彩菜的愿望。
[Hitret]
[Talk name=心の声]
那个直至彩菜向学校请假前，都一人播种、照料着的
温室前的花坛。
[Hitret]
[Talk name=心の声]
看起来，这好像是她最挂念的事。
[Hitret]
[Talk name=晴真]
「彩菜……稍微休息一下如何？」
[Hitret]
[Voice file=A0009_A03293]
[Talk name=彩菜《菜乃花》]
「没事，今天的身体状态很好……
肚子里的孩子也很精神哦，要不要摸一下看看？」
[Hitret]
[Talk name=晴真]
「嗯……」
[Hitret]
[Talk name=心の声]
手伸进被褥，抚摸着彩菜的肚子。
[Hitret]
[Voice file=A0009_A03294]
[Talk name=彩菜《菜乃花》]
「……看，比昨天要大一点是吧？」
[Hitret]
[Talk name=晴真]
「才过了一天可摸不出来大了多少啊」
[Hitret]
[Voice file=A0009_A03295]
[Talk name=彩菜《菜乃花》]
「是这样吗……」
[Hitret]
[Talk name=心の声]
与彩菜衰弱的身体相反，肚中的孩子顺利地成长着。
[Hitret]
[Talk name=心の声]
简直像是以菜乃花的身体为养分，将其蚕食掉了一样。
[Hitret]
[Talk name=晴真]
「今天吃得下饭吗？」
[Hitret]
[Voice file=A0009_A03296]
[Talk name=彩菜《菜乃花》]
「嗯……不吃点什么的话……为了这孩子……」
[Hitret]
[Talk name=心の声]
她现在已经连咬食物的力气都没有了，是在勉强自己将搅
拌机绞碎的东西灌下去。
[Hitret]
[Talk name=心の声]
她呛到了，咳嗽着……即使如此仍旧进食的身姿，
看着都觉得难受，眼泪都快要出来了。
[Hitret]
[Talk name=心の声]
而且，连彩菜为之自豪的味觉，也已经失去了。
[Hitret]
[Talk name=晴真]
「那，给你做点什么有营养的东西吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕出産・悲しみ
[ImageDraw file=EV_A07_02]
[Voice file=A0009_A03297]
[Talk name=彩菜《菜乃花》]
「对不起啊，没办法给你做饭了……」
[Hitret]
[Talk name=晴真]
「没关系，等你有精神了再款待我好了」
[Hitret]
[Talk name=心の声]
这么说着，我轻轻地抚摸着彩菜的头。
[Hitret]
[Voice file=A0009_A03298]
[Talk name=彩菜《菜乃花》]
「都没有洗过澡，很脏的啦……」
[Hitret]
[Talk name=晴真]
「彩菜不论何时都很干净哦」
[Hitret]
[Voice file=A0009_A03299]
[Talk name=彩菜《菜乃花》]
「现在我是菜乃花啦……」
[Hitret]
[Talk name=晴真]
「哈哈，对我来说，哪一个都是彩菜啊」
[Hitret]
[Talk name=心の声]
为了准备饭菜，我站起身。
[Hitret]
[Voice file=A0009_A03300]
[Talk name=彩菜《菜乃花》]
「……呐，今天也可以帮我写信吗？」
[Hitret]
[Talk name=晴真]
「啊，等会儿就写可以吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕出産・微笑み
[ImageDraw file=EV_A07_01]
[Voice file=A0009_A03301]
[Talk name=彩菜《菜乃花》]
「嗯……谢谢……」
[Hitret]
[Talk name=心の声]
每天，都由我来代笔，把彩菜的话语写成信送给木乃实。
[Hitret]
[Talk name=心の声]
肯定，连开都没开封过，所以，毫无回复，
彩菜的思念并没有传递到木乃实那里。
[Hitret]
[Talk name=心の声]
即使如此，彩菜还是日复一日地坚持写下去。
[Hitret]

;//■日付消去
[macEraseDayBord]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=A0009A_A02.ks]〃绀�
[transSet]
; //鈽呫�斻��銈ゃ儥銉炽儓銆�銆曞嚭鐢ｃ兓鎮层仐銇�
[ImageDraw file=EV_A07_02]
[Voice file=A0009_A03297]
[Talk name=褰╄彍銆婅彍涔冭姳銆媇
銆屽涓嶈捣鍟婏紝娌″姙娉曠粰浣犲仛楗簡鈥︹�︺��
[Hitret]
[Talk name=鏅寸湡]
銆屾病鍏崇郴锛岀瓑浣犳湁绮剧浜嗗啀娆惧緟鎴戝ソ浜嗐��
[Hitret]
[Talk name=蹇冦伄澹癩
杩欎箞璇寸潃锛屾垜杞昏交鍦版姎鎽哥潃褰╄彍鐨勫ご銆�
[Hitret]
[Voice file=A0009_A03298]
[Talk name=褰╄彍銆婅彍涔冭姳銆媇
銆岄兘娌℃湁娲楄繃婢★紝寰堣剰鐨勫暒鈥︹�︺��
[Hitret]
[Talk name=鏅寸湡]
銆屽僵鑿滀笉璁轰綍鏃堕兘寰堝共鍑�鍝︺��
[Hitret]
[Voice file=A0009_A03299]
[Talk name=褰╄彍銆婅彍涔冭姳銆媇
銆岀幇鍦ㄦ垜鏄彍涔冭姳鍟︹�︹�︺��
[Hitret]
[Talk name=鏅寸湡]
銆屽搱鍝堬紝瀵规垜鏉ヨ锛屽摢涓�涓兘鏄僵鑿滃晩銆�
[Hitret]
[Talk name=蹇冦伄澹癩
涓轰簡鍑嗗楗彍锛屾垜绔欒捣韬��
[Hitret]
[Voice file=A0009_A03300]
[Talk name=褰╄彍銆婅彍涔冭姳銆媇
銆屸�︹�﹀憪锛屼粖澶╀篃鍙互甯垜鍐欎俊鍚楋紵銆�
[Hitret]
[Talk name=鏅寸湡]
銆屽晩锛岀瓑浼氬効灏卞啓鍙互鍚楋紵銆�
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��銈ゃ儥銉炽儓銆�銆曞嚭鐢ｃ兓寰瑧銇�
[ImageDraw file=EV_A07_01]
[Voice file=A0009_A03301]
[Talk name=褰╄彍銆婅彍涔冭姳銆媇
銆屽棷鈥︹�﹁阿璋⑩�︹�︺��
[Hitret]
[Talk name=蹇冦伄澹癩
姣忓ぉ锛岄兘鐢辨垜鏉ヤ唬绗旓紝鎶婂僵鑿滅殑璇濊鍐欐垚淇￠�佺粰鏈ㄤ箖瀹炪��
[Hitret]
[Talk name=蹇冦伄澹癩
鑲畾锛岃繛寮�閮芥病寮�灏佽繃锛屾墍浠ワ紝姣棤鍥炲锛�
褰╄彍鐨勬�濆康骞舵病鏈変紶閫掑埌鏈ㄤ箖瀹為偅閲屻��
[Hitret]
[Talk name=蹇冦伄澹癩
鍗充娇濡傛锛屽僵鑿滆繕鏄棩澶嶄竴鏃ュ湴鍧氭寔鍐欎笅鍘汇��
[Hitret]

;//鈻犳棩浠樻秷鍘�
[macEraseDayBord]
; //鈽嗐�斻��锛姬锛��銆曞仠姝紙銉曘偋銉笺儔锛�
[macPlayBgm file=0 fade=1000]

; //锛娿儠銈с兗銉夈偄銈︺儓
; //锛娿儭銉冦偦銉笺偢銈︺偅銉炽儔銈﹂潪琛ㄧず
[macWindowView type=0]
[macFadeOut time=1500]
; //锛娿偊銈с偆銉�
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=A0009A_A02.ks]