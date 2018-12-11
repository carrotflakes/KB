(text 愛 "愛")
(text* 愛 "あい")
(assoc 愛 恋人)
(assoc 愛 恋愛)

(text 間 "間")
(text* 間 "あいだ")
(text 間<時間> "間")
(text* 間<時間> "あいだ")
(assoc 間<時間> 時間)
(text 間<空間> "間")
(text* 間<空間> "あいだ")
(assoc 間<空間> 空間)

(text 相手 "相手")
(text* 相手 "あいて")
(antonym 相手 自分)

(text 赤ちゃん "赤ちゃん")
(text* 赤ちゃん "あかちゃん")
(assoc 赤ちゃん 幼い)

(text 県 "県")
(text* 県 "けん")
(isa 地域表現 県) ; ?

(text 秋 "秋")
(text* 秋 "あき")
(isa 季節 秋)

(text 朝 "朝")
(text* 朝 "あさ")
(isa 一日の時間帯 朝)
(isa 時間表現 一日の時間帯)

(text 朝食 "朝食")
(text* 朝食 "ちょうしょく")
(attr 朝食 可食)
(isa 食事 朝食)

(text 字 "字")
(text* 字 "じ")
(assoc 字 書く)

(text 足 "足")
(text* 足 "あし")
(isa 体の部位 足)
(part-of 体 足)
(assoc 足 地面)

(text 明日 "明日")
(text* 明日 "あした")
(isa 時間表現 明日)

(text 味 "味")
(text* 味 "あじ")
(has 食べ物 味)

(text 味方 "味方")
(text* 味方 "みかた")
(antonym 味方 敵)
(isa 立場 味方)

(text 東 "東")
(text* 東 "ひがし")
(isa 方角 東)
(antonym 東 西)

(text 汗 "汗")
(text* 汗 "あせ")
(assoc 汗 皮膚)
(assoc 運動 汗)
(assoc 汗 臭い)

(text 頭 "頭")
(text* 頭 "あたま")
(isa 体の部位 頭)
(part-of 体 頭)

(text 当たり "当たり")
(text* 当たり "あたり")
(assoc 当たり 正解)
(positive 当たり) ; ?

(text 他 "他")
(text* 他 "ほか")
(text* 他 "た")

(text 跡 "跡")
(text* 跡 "あと")

(text 後<after> "後")
(text* 後<after> "あと")
(isa 時間表現 後<after>)
(antonym 後<after> 先<before>)

(text 後<位置> "後ろ")
(text* 後<位置> "後")
(text* 後<位置> "あと")
(text* 後<位置> "うしろ")
(isa 位置表現 後<位置>)
(antonym 後<位置> 前<位置>)

(text 穴 "穴")
(text* 穴 "あな")
(isa 形状表現 穴)
(assoc 穴 入れる)

(text 兄 "兄")
(text* 兄 "あに")
(isa 人間関係 兄)
(assoc 兄 男)
(assoc 兄 弟)

(text 姉 "姉")
(text* 姉 "あね")
(isa 人間関係 姉)
(assoc 姉 女)
(assoc 姉 妹)

(text 油 "油")
(text* 油 "あぶら")
(isa 液体 油)

(text 油<食用> "油")
(text* 油<食用> "あぶら")
(isa 油 油<食用>)
(attr 油<食用> 可食)
(assoc 油<食用> 料理)

(text 編み物<行為> "編み物")
(text* 編み物<行為> "あみもの")
(isa 行為 編み物)
(assoc 編み物<行為> 編み物<物>)

(text 編み物<物> "編み物")
(text* 編み物<物> "あみもの")
(isa 物 編み物<物>)

(text 雨<現象> "雨")
(text* 雨<現象> "あめ")
(isa 自然現象 雨<現象>)
(assoc 雨<現象> 濡れる)
(assoc 雨<現象> 雨粒)
(assoc 雨<現象> 降る)
(negative 雨<現象>)

(text 雨粒 "雨粒")
(text* 雨粒 "雨")
(text* 雨粒 "あまつぶ")
(text* 雨粒 "あめ")
(assoc 雨粒 水)
(assoc 雨粒 降る)

(text 飴 "飴")
(text* 飴 "あめ")
(isa お菓子 飴)
(isa 食べ物 お菓子)
(assoc 甘い) ; ?

(text 文 "文")
(text* 文 "ぶん")
(part-of 文 文字) ; ?
(assoc 文 書く)
(assoc 文 読む)

(text 嵐 "嵐")
(text* 嵐 "あらし")
(isa 天候 嵐)
(assoc 嵐 雨)
(negative 嵐)

(text アレルギー "アレルギー")
(isa 病気 アレルギー) ; ?

(text 案 "案")
(text* 案 "あん")
(assoc 案 ある)
(assoc 案 思いつく)

(text 偽 "偽")
(text* 偽 "にせ")
(antonym 偽 本物) ; ?

(text 委員 "委員")
(text* 委員 "いいん")
(isa 役職 委員)

(text 家<うち> "家")
(text* 家<うち> "いえ")
(text* 家<うち> "うち")
(isa 建物 家<うち>)
(assoc 家<うち> 帰る)

(text 以下 "以下")
(text* 以下 "いか")
(antonym 以下 以上)
(assoc 以下 少ない)
(assoc 以下 小さい)

(text 以外 "以外")
(text* 以外 "いがい")
(synonym 以外 他)

(text 医学 "医学")
(text* 医学 "いがく")
(isa 学問 医学)
(assoc 医学 医者)
(assoc 医学 病院)
(assoc 医学 病気)

(text 息<行為> "息")
(text* 息<行為> "いき")
(isa 行為 息<行為>)
(synonym 息<行為> 呼吸)

(text 息<breath> "息")
(text* 息<breath> "いき")
(assoc 息<breath> 息<行為>)

(text 意気 "意気")
(text* 意気 "いき")
(synonym 意気 元気)
(positive 意気)

(text 行く "行く")
(text* 行く "いく")
(isa 行為 行く)
(assoc 行く 着く)

(text いくら<how-much> "いくら")
(synonym いくら<how-much> どれくらい)

(text 池 "池")
(text* 池 "いけ")
(isa 地形 池) ; ?
(assoc 池 水)
(assoc 池 落ちる)

(text 砂 "砂")
(text* 砂 "すな")
(isa 物 砂)
(assoc 砂 土)
(assoc 砂 石)
(assoc 砂 砂利)
(assoc 砂 ジャリジャリ)
(assoc 砂 地面)

(text 石 "石")
(text* 石 "いし")
(isa 物 石)
(assoc 石 硬い)
(assoc 石 投げる)
(assoc 石 砂)
(assoc 石 砂利)
(assoc 石 地面)

(text 医者 "医者")
(text* 医者 "いしゃ")
(isa 職業 医者)
(assoc 医者 病院)

(text 以上 "以上")
(text* 以上 "いじょう")
(antonym 以上 以下)
(assoc 以上 多い)
(assoc 以上 大きい)

(text 椅子 "椅子")
(text* 椅子 "いす")
(isa 物 椅子)
(assoc 椅子 座る)
(assoc 椅子 机)

(text 板 "板")
(text* 板 "いた")
(assoc 板 形状)
(assoc 板 平べったい)
(assoc 板 棒)

(text 数字1 "1")
(text* 数字1 "いち")
(text* 数字1 "一")
(isa 数字 数字1)
(assoc 数字1 最初)

(text 市<city> "市")
(text* 市<city> "し")
(isa 地域表現 市<city>)
(larger 市<city> 県)

; TODO: 一時

(text 市場<いちば> "市場")
(text* 市場<いちば> "いちば")
(assoc 市場<いちば> 買い物)

(text 一部 "一部")
(text* 一部 "いちぶ")
(antonym 一部 全部)

