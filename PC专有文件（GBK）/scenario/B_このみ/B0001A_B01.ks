; □『永遠にあやなし恋の華（仮）』
; □Ｂ０００１Ａ＿Ｂ０１
; □「このみ１日目−昼」
; □登場キャラ＝菜乃花
; □　　　　　＝このみ
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです

; //φこのみルートの日付は文芸会から逆算してます、１〜２目は割と適当

;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="６月２日"]
;//■日付表示
[macSetDayBord month=6 day=2 week=1]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・客間・夜１照明
[ImageDraw file=BG_05C_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]
; //☆〔　ＢＧＭ　〕日常８・夜（夜道）
[macPlayBgm file=BGM009]

; ★このみ視点

; //φ修正箇所

[Talk id=1 name=心の声]
自从菜乃花在晴君家住下，
已经过去了半个月左右。
[Hitret]
[Talk id=1 name=心の声]
虽然我也已经习惯了这已成为新的日常，
可不同于以往变化的是……
[Hitret]
[Talk id=1 name=心の声]
在这崭新的日常中……菜乃花非常
热情地关心着我。
[Hitret]
[Talk id=1 name=心の声]
这让我自己也产生了些许变化。
[Hitret]
[Talk id=1 name=心の声]
她有时教我做料理，
有时建议我如何搭配穿洋装……
[Hitret]
[Talk id=1 name=心の声]
这是为什么呢……
菜乃花非常地关心我。
[Hitret]
[Talk id=1 name=心の声]
……就像是我真正的姐姐一样。
[Hitret]
[Talk id=1 name=心の声]
然后在今天洗完澡后，菜乃花也教了我
如何保养肌肤。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕姉妹のような関係
[ImageDraw file=EV_B02_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]

[Voice file=B0001_A03353]
[Talk id=1 name=菜乃花]
「像这样，用棉布慢慢地吸一点化妆水，
再轻轻拍一拍哦」
[Hitret]
[Voice file=B0001_A03354]
[Talk id=1 name=菜乃花]
「啊，我说的轻拍，就是捏着棉布 “噗噗”地
轻轻拍一拍肌肤，让化妆水融入肌肤里」
[Hitret]
[Voice file=B0001_B02321]
[Talk id=1 name=このみ]
「对我来说化妆果然还是太早了啊……」
[Hitret]
[Voice file=B0001_A03355]
[Talk id=1 name=菜乃花]
「这不是化妆，而是保养皮肤哦」
[Hitret]
[Voice file=B0001_A03356]
[Talk id=1 name=菜乃花]
「因为现在如果因为长得漂亮就大意的话，长了色素斑或雀斑，
皮肤就会变得很难看哦」
[Hitret]
[Voice file=B0001_A03357]
[Talk id=1 name=菜乃花]
「要是那样的话，就必须涂上很多的粉底，
化妆费用也是不可小觑的哦」
[Hitret]
[Voice file=B0001_A03358]
[Talk id=1 name=菜乃花]
「从现在开始认真保养的话，
五年后就会和其她的女孩子拉开差距的♪」
[Hitret]
[Voice file=B0001_B02322]
[Talk id=1 name=このみ]
「哈啊……」
[Hitret]
[Talk id=1 name=心の声]
菜乃花很了解“女孩子”的方方面面。
[Hitret]
[Talk id=1 name=心の声]
而我却不怎么了解这些事，
所以菜乃花教我的这些就显得很新鲜。
[Hitret]
[Talk id=1 name=心の声]
菜乃花是非常成熟的女性，
成熟到我不觉得我们间只差了一个学年。
[Hitret]
[Voice file=B0001_A03359]
[Talk id=1 name=菜乃花]
「可以的话，要不要来试试我的化妆水？
我想一定也适合木乃实的肌肤的」
[Hitret]
; ◎【〜】括弧内は読まなくて結構です
[Voice file=B0001_A03360]
[Talk id=1 name=菜乃花]
「虽然因为它是“资产堂”牌的，价格会稍微贵了些，
但你就当这是对未来的自己的投资吧……好吧？」
[Hitret]
[Voice file=B0001_B02323]
[Talk id=1 name=このみ]
「为什么菜乃花你要如此关照我呢？」
[Hitret]
[Voice file=B0001_A03361]
[Talk id=1 name=菜乃花]
「木乃实也想让喜欢的男孩子看见自己
漂亮的一面对吧？」
[Hitret]
[Voice file=B0001_B02324]
[Talk id=1 name=このみ]
「我没有那样的对象……」
[Hitret]
[Voice file=B0001_A03362]
[Talk id=1 name=菜乃花]
「虽然现在没有，但或许将来的哪一天
就会有了不是吗」
[Hitret]
[Voice file=B0001_B02325]
[Talk id=1 name=このみ]
「不会有喜欢上我的男孩子的
……」
[Hitret]
[Voice file=B0001_A03363]
[Talk id=1 name=菜乃花]
「喂喂，你现在就这么消极怎么行呢？」
[Hitret]
[Voice file=B0001_A03364]
[Talk id=1 name=菜乃花]
「现在的我们不正处于只凭年龄就会让男孩子们
百般疼爱的年华吗？」
[Hitret]
[Voice file=B0001_B02326]
[Talk id=1 name=このみ]
「即使这样我也没有男朋友，
也不觉得将来可能会有……」
[Hitret]
[Voice file=B0001_A03365]
[Talk id=1 name=菜乃花]
「木乃实那么可爱，男孩子怕伤害到你啊」
[Hitret]
[Voice file=B0001_B02327]
[Talk id=1 name=このみ]
「一般可爱的女孩子都会被搭讪的……」
[Hitret]
[Voice file=B0001_A03366]
[Talk id=1 name=菜乃花]
「也不一定只有那样子的哦，
不是还有擅自认为『我这样的人根本配不上』，
在那方面晚熟的男生吗」
[Hitret]
[Voice file=B0001_B02328]
[Talk id=1 name=このみ]
「是这样的吗……」
[Hitret]
[Voice file=B0001_A03367]
[Talk id=1 name=菜乃花]
「对对没错，我说的不会错的！」
[Hitret]
[Talk id=1 name=心の声]
因为菜乃花很可爱，所以经历过男生的告白
这种事吗？
[Hitret]
[Talk id=1 name=心の声]
即使喜欢的男孩子在意我，也只会感到很困扰……
[Hitret]
[Talk id=1 name=心の声]
因为，我和晴君是不能交往的，
我选择了这样的命运。
[Hitret]
; ◎“”特に強調しなくて結構です。文字強調のみ
[Voice file=B0001_A03368]
[Talk id=1 name=菜乃花]
「所以，为了准备随时有男朋友都没问题，
从现在就得开始磨练“女人味”！」
[Hitret]
[Voice file=B0001_A03369]
[Talk id=1 name=菜乃花]
「因为身为女孩子要是丢掉了身为女孩子的一面，
那就完蛋了……」
[Hitret]
[Voice file=B0001_A03370]
[Talk id=1 name=菜乃花]
「尤其是如果喜欢上了住在一起的男孩子的话，
就更得小心哦」
[Hitret]
[Voice file=B0001_B02329]
[Talk id=1 name=このみ]
「……难道你是在说晴君吗？」
[Hitret]
[Voice file=B0001_A03371]
[Talk id=1 name=菜乃花]
「我只是打个比方哦，你看，
不是经常说女孩子结婚后就会变得马虎起来吗？」
[Hitret]
[Voice file=B0001_A03372]
[Talk id=1 name=菜乃花]
「那就太对不起喜欢的人了，
因为他中意的是最漂亮的你，才会与你结婚的」
[Hitret]
[Voice file=B0001_A03373]
[Talk id=1 name=菜乃花]
「即便如此却因为只是在自己家就不化妆，
这种事简直令人难以置信，这是欺诈，和结婚诈骗一样哦」
[Hitret]
[Voice file=B0001_A03374]
[Talk id=1 name=菜乃花]
「女孩子呢，必须要有觉悟，就算在行完房事之后，
也要比男孩子更早起来化妆哦」
[Hitret]
[Voice file=B0001_A03375]
[Talk id=1 name=菜乃花]
「如果不喜欢这样，就要趁现在找到喜欢素颜的自己的
男孩子，然后抓住他哦」
[Hitret]
[Voice file=B0001_B02330]
[Talk id=1 name=このみ]
「哈，哈——……」
[Hitret]
[Talk id=1 name=心の声]
菜乃花和“如今的女孩子”的想法不一样，
对喜欢的人坦诚直率，非常有献身精神。
[Hitret]
[Voice file=B0001_A03376]
[Talk id=1 name=菜乃花]
「……因此，要特别留意与自己的身体相接触的
物品哦，不能在这里吝啬钱」
[Hitret]
[Voice file=B0001_A03377]
[Talk id=1 name=菜乃花]
「就算有点贵，也要买
对肌肤温和的纸巾哦」
[Hitret]
[Voice file=B0001_A03378]
[Talk id=1 name=菜乃花]
「单层的不行，要是在拉纸带时，喀拉喀拉的纸筒声
被喜欢的人听见了会很难为情的吧？」
[Hitret]
[Voice file=B0001_B02331]
[Talk id=1 name=このみ]
「哈啊……」
[Hitret]
[Voice file=B0001_A03379]
[Talk id=1 name=菜乃花]
「厕所也要尽量在喜欢的人用过之后再使用，
这样一来也不用担心自己的臭味被闻到了吧？」
[Hitret]
[Voice file=B0001_A03380]
[Talk id=1 name=菜乃花]
「洗澡也要在最后哦，要是浴缸里漂着你的污垢和头发，
人家会觉得你是个脏女孩的……」
[Hitret]
[Voice file=B0001_A03381]
[Talk id=1 name=菜乃花]
「为了不伤到头发，要用毛巾裹住头，
要把吹风机调成低温吹干哦」
[Hitret]
[Voice file=B0001_B02332]
[Talk id=1 name=このみ]
「……」
[Hitret]
[Talk id=1 name=心の声]
菜乃花她完胜了我，
原来女孩子在各种各样的细节上都必须多加小心呢。
[Hitret]
[Voice file=B0001_A03382]
[Talk id=1 name=菜乃花]
「还有一点，木乃实！」
[Hitret]
[Voice file=B0001_B02333]
[Talk id=1 name=このみ]
「是，是的」
[Hitret]
[Voice file=B0001_A03383]
[Talk id=1 name=菜乃花]
「你穿的校服，裙子下面是内裤对吧？」
[Hitret]
[Voice file=B0001_B02334]
[Talk id=1 name=このみ]
「是这样的……有什么问题吗？」
[Hitret]
[Voice file=B0001_A03384]
[Talk id=1 name=菜乃花]
「要是跌了个跟头，被别人看见了内裤该怎么办？」
[Hitret]
[Voice file=B0001_A03385]
[Talk id=1 name=菜乃花]
「要穿上灯笼裤或者紧身裤，保护好贞操才行，
尤其是我们学校制服的裙子还那么短……」
[Hitret]
[Voice file=B0001_B02335]
[Talk id=1 name=このみ]
「我明白了……我会穿的……」
[Hitret]
[Voice file=B0001_A03386]
[Talk id=1 name=菜乃花]
「再比如睡觉时穿上运动胸衣，胸部就不会变形了哦」
[Hitret]
[Voice file=B0001_A03387]
[Talk id=1 name=菜乃花]
「还有……」
[Hitret]
[Talk id=1 name=心の声]
就这样，我每天都被菜乃花
不断地灌输着 “女子力”。
[Hitret]
[Talk id=1 name=心の声]
这一定都是为了晴君……
[Hitret]
[Talk id=1 name=心の声]
为什么菜乃花要如此努力撮合我和晴君呢。
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
[Change file=B0002A_B01.ks]Talk id=1 name=鑿滀箖鑺盷
銆屾礂婢′篃瑕佸湪鏈�鍚庡摝锛岃鏄荡缂搁噷婕傜潃浣犵殑姹″灑鍜屽ご鍙戯紝
浜哄浼氳寰椾綘鏄釜鑴忓コ瀛╃殑鈥︹�︺��
[Hitret]
[Voice file=B0001_A03381]
[Talk id=1 name=鑿滀箖鑺盷
銆屼负浜嗕笉浼ゅ埌澶村彂锛岃鐢ㄦ瘺宸捐９浣忓ご锛�
瑕佹妸鍚归鏈鸿皟鎴愪綆娓╁惞骞插摝銆�
[Hitret]
[Voice file=B0001_B02332]
[Talk id=1 name=銇撱伄銇縘
銆屸�︹�︺��
[Hitret]
[Talk id=1 name=蹇冦伄澹癩
鑿滀箖鑺卞ス瀹岃儨浜嗘垜锛�
鍘熸潵濂冲瀛愬湪鍚勭鍚勬牱鐨勭粏鑺備笂閮藉繀椤诲鍔犲皬蹇冨憿銆�
[Hitret]
[Voice file=B0001_A03382]
[Talk id=1 name=鑿滀箖鑺盷
銆岃繕鏈変竴鐐癸紝鏈ㄤ箖瀹烇紒銆�
[Hitret]
[Voice file=B0001_B02333]
[Talk id=1 name=銇撱伄銇縘
銆屾槸锛屾槸鐨勩��
[Hitret]
[Voice file=B0001_A03383]
[Talk id=1 name=鑿滀箖鑺盷
銆屼綘绌跨殑鏍℃湇锛岃瀛愪笅闈㈡槸鍐呰￥瀵瑰惂锛熴��
[Hitret]
[Voice file=B0001_B02334]
[Talk id=1 name=銇撱伄銇縘
銆屾槸杩欐牱鐨勨�︹�︽湁浠�涔堥棶棰樺悧锛熴��
[Hitret]
[Voice file=B0001_A03384]
[Talk id=1 name=鑿滀箖鑺盷
銆岃鏄穼浜嗕釜璺熷ご锛岃鍒汉鐪嬭浜嗗唴瑁よ鎬庝箞鍔烇紵銆�
[Hitret]
[Voice file=B0001_A03385]
[Talk id=1 name=鑿滀箖鑺盷
銆岃绌夸笂鐏瑁ゆ垨鑰呯揣韬￥锛屼繚鎶ゅソ璐炴搷鎵嶈锛�
灏ゅ叾鏄垜浠鏍″埗鏈嶇殑瑁欏瓙杩橀偅涔堢煭鈥︹�︺��
[Hitret]
[Voice file=B0001_B02335]
[Talk id=1 name=銇撱伄銇縘
銆屾垜鏄庣櫧浜嗏�︹�︽垜浼氱┛鐨勨�︹�︺��
[Hitret]
[Voice file=B0001_A03386]
[Talk id=1 name=鑿滀箖鑺盷
銆屽啀姣斿鐫¤鏃剁┛涓婅繍鍔ㄨ兏琛ｏ紝鑳搁儴灏变笉浼氬彉褰簡鍝︺��
[Hitret]
[Voice file=B0001_A03387]
[Talk id=1 name=鑿滀箖鑺盷
銆岃繕鏈夆�︹�︺��
[Hitret]
[Talk id=1 name=蹇冦伄澹癩
灏辫繖鏍凤紝鎴戞瘡澶╅兘琚彍涔冭姳
涓嶆柇鍦扮亴杈撶潃 鈥滃コ瀛愬姏鈥濄��
[Hitret]
[Talk id=1 name=蹇冦伄澹癩
杩欎竴瀹氶兘鏄负浜嗘櫞鍚涒�︹��
[Hitret]
[Talk id=1 name=蹇冦伄澹癩
涓轰粈涔堣彍涔冭姳瑕佸姝ゅ姫鍔涙挳鍚堟垜鍜屾櫞鍚涘憿銆�
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
[Change file=B0002A_B01.ks]