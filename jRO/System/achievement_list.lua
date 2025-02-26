-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\achievement_list.lub 

-- params : ...
-- function num : 0
achievement_tbl = {
[500000] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "ロックリッジ", 
content = {summary = "牛賊団の問題を解決する", details = "クエスト「ロックリッジ」をクリア"}
, 
resource = {
[1] = {text = "ロックリッジ 完了"}
}
, 
reward = {title = 2000}
, score = 1}
, 
[500001] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "住人たちの悩み〜ロックリッジ〜(1)", 
content = {summary = "困っているロックリッジの人を助ける", details = "クエスト「困りもののワンちゃん」「愛犬の復讐」「荒野の厄介者」をクリア"}
, 
resource = {
[1] = {text = "困りもののワンちゃん 完了"}
, 
[2] = {text = "愛犬の復讐 完了"}
, 
[3] = {text = "荒野の厄介者 完了"}
}
, 
reward = {}
, score = 1}
, 
[500002] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "住人たちの悩み〜ロックリッジ〜(2)", 
content = {summary = "困っているロックリッジの人を助ける", details = "クエスト「食材がない！」「異国の商人」「治安維持活動　初級」「原住民の頼み」をクリア"}
, 
resource = {
[1] = {text = "食材がない！ 完了"}
, 
[2] = {text = "異国の商人 完了"}
, 
[3] = {text = "治安維持活動　初級 完了"}
, 
[4] = {text = "原住民の頼み 完了"}
}
, 
reward = {}
, score = 1}
, 
[500003] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "住人たちの悩み〜ロックリッジ〜(3)", 
content = {summary = "困っているロックリッジの人を助ける", details = "クエスト「ガスターアレルギー」「花火大会の準備」「治安維持活動　上級」「配管整備作業」「排水パイプ掃除」をクリア"}
, 
resource = {
[1] = {text = "ガスターアレルギー 完了"}
, 
[2] = {text = "花火大会の準備 完了"}
, 
[3] = {text = "治安維持活動　上級 完了"}
, 
[4] = {text = "配管整備作業 完了"}
, 
[5] = {text = "排水パイプ掃除 完了"}
}
, 
reward = {}
, score = 1}
, 
[500004] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "開拓地の何でも屋", 
content = {summary = "ロックリッジのクエストをクリア", details = "住人たちの悩み〜ロックリッジ〜(1)〜(3)をクリア"}
, 
resource = {
[1] = {text = "住人たちの悩み〜ロックリッジ〜(1) 完了", shortcut = 500001}
, 
[2] = {text = "住人たちの悩み〜ロックリッジ〜(2) 完了", shortcut = 500002}
, 
[3] = {text = "住人たちの悩み〜ロックリッジ〜(3) 完了", shortcut = 500003}
}
, 
reward = {title = 2001, item = 31141}
, score = 1}
, 
[500005] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "牛賊団退治〜初級〜(1)", 
content = {summary = "キワワ砂漠にいる牛賊団を討伐", details = "「ラウンドライダー」「サイドライダー」「ブレードライダー」を100体討伐する"}
, 
resource = {
[1] = {text = "ラウンドライダー 討伐", count = 100}
, 
[2] = {text = "サイドライダー 討伐", count = 100}
, 
[3] = {text = "ブレードライダー 討伐", count = 100}
}
, 
reward = {title = 2002}
, score = 1}
, 
[500006] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "牛賊団退治〜初級〜(2)", 
content = {summary = "キワワ砂漠にいる牛賊団を討伐", details = "「ラウンドライダー」「サイドライダー」「ブレードライダー」を1,000体討伐する"}
, 
resource = {
[1] = {text = "ラウンドライダー 討伐", count = 1000}
, 
[2] = {text = "サイドライダー 討伐", count = 1000}
, 
[3] = {text = "ブレードライダー 討伐", count = 1000}
}
, 
reward = {title = 2003}
, score = 1}
, 
[500007] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "牛賊団退治〜初級〜(3)", 
content = {summary = "キワワ砂漠にいる牛賊団を討伐", details = "「ラウンドライダー」「サイドライダー」「ブレードライダー」を10,000体討伐する"}
, 
resource = {
[1] = {text = "ラウンドライダー 討伐", count = 10000}
, 
[2] = {text = "サイドライダー 討伐", count = 10000}
, 
[3] = {text = "ブレードライダー 討伐", count = 10000}
}
, 
reward = {title = 2004}
, score = 1}
, 
[500008] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "牛賊団退治〜上級〜(1)", 
content = {summary = "鉱山にいる牛賊団を討伐", details = "「トップラウンドライダー」「トップサイドライダー」「トップブレードライダー」を100体討伐する"}
, 
resource = {
[1] = {text = "トップラウンドライダー 討伐", count = 100}
, 
[2] = {text = "トップサイドライダー 討伐", count = 100}
, 
[3] = {text = "トップブレードライダー 討伐", count = 100}
}
, 
reward = {title = 2005}
, score = 1}
, 
[500009] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "牛賊団退治〜上級〜(2)", 
content = {summary = "鉱山にいる牛賊団を討伐", details = "「トップラウンドライダー」「トップサイドライダー」「トップブレードライダー」を1,000体討伐する"}
, 
resource = {
[1] = {text = "トップラウンドライダー 討伐", count = 1000}
, 
[2] = {text = "トップサイドライダー 討伐", count = 1000}
, 
[3] = {text = "トップブレードライダー 討伐", count = 1000}
}
, 
reward = {title = 2006}
, score = 1}
, 
[500010] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "牛賊団退治〜上級〜(3)", 
content = {summary = "鉱山にいる牛賊団を討伐", details = "「トップラウンドライダー」「トップサイドライダー」「トップブレードライダー」を10,000体討伐する"}
, 
resource = {
[1] = {text = "トップラウンドライダー 討伐", count = 10000}
, 
[2] = {text = "トップサイドライダー 討伐", count = 10000}
, 
[3] = {text = "トップブレードライダー 討伐", count = 10000}
}
, 
reward = {title = 2007}
, score = 1}
, 
[500011] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "地下街の治安維持(1)", 
content = {summary = "ロックリッジ地下街のモンスターを討伐", details = "カニバラウスとプラズマラットを100体討伐する"}
, 
resource = {
[1] = {text = "カニバラウス 討伐", count = 100}
, 
[2] = {text = "プラズマラット 討伐", count = 100}
}
, 
reward = {title = 2008}
, score = 1}
, 
[500012] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "地下街の治安維持(2)", 
content = {summary = "ロックリッジ地下街のモンスターを討伐", details = "カニバラウスとプラズマラットを1,000体討伐する"}
, 
resource = {
[1] = {text = "カニバラウス 討伐", count = 1000}
, 
[2] = {text = "プラズマラット 討伐", count = 1000}
}
, 
reward = {title = 2009}
, score = 1}
, 
[500013] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "地下街の治安維持(3)", 
content = {summary = "ロックリッジ地下街のモンスターを討伐", details = "カニバラウスとプラズマラットを10,000体討伐する"}
, 
resource = {
[1] = {text = "カニバラウス 討伐", count = 10000}
, 
[2] = {text = "プラズマラット 討伐", count = 10000}
}
, 
reward = {title = 2010}
, score = 1}
, 
[500014] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "ロックリッジマスター", 
content = {summary = "ロックリッジのすべての課題をクリアする", details = "「開拓地の何でも屋」「牛賊団退治〜初級〜(3)」「牛賊団退治〜上級〜(3)」「地下街の治安維持(3)」をクリアする"}
, 
resource = {
[1] = {text = "開拓地の何でも屋 完了", shortcut = 500004}
, 
[2] = {text = "牛賊団退治〜初級〜(3) 完了", shortcut = 500007}
, 
[3] = {text = "牛賊団退治〜上級〜(3) 完了", shortcut = 500010}
, 
[4] = {text = "地下街の治安維持(3) 完了", shortcut = 500013}
}
, 
reward = {title = 2011}
, score = 1}
, 
[500015] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "パワスポ", 
content = {summary = "？？？？？？？？？？", details = "？？？？？"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2012}
, score = 1}
, 
[500016] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "天秤座の煌めき", 
content = {summary = "リーブラの欠片を多結晶化", details = "NPC「クラピウス」に、リーブラの欠片を 200個渡し多結晶化する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2013}
, score = 1}
, 
[500017] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "蠍座の煌めき", 
content = {summary = "スコーピオの欠片を多結晶化", details = "NPC「クラピウス」に、スコーピオの欠片を 200個渡し多結晶化する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2014}
, score = 1}
, 
[500020] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "牡羊座の煌めき", 
content = {summary = "アリエスの欠片を多結晶化", details = "NPC「クラピウス」に、アリエスの欠片を 200個渡し多結晶化する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2017}
, score = 1}
, 
[500021] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "山羊座の煌めき", 
content = {summary = "カプリコーンの欠片を多結晶化", details = "NPC「クラピウス」に、カプリコーンの欠片を 200個渡し多結晶化する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2018}
, score = 1}
, 
[500022] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "魚座の煌めき", 
content = {summary = "パイシーズの欠片を多結晶化", details = "NPC「クラピウス」に、パイシーズの欠片を 200個渡し多結晶化する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2019}
, score = 1}
, 
[500023] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "サモンビギナー", 
content = {summary = "古木の枝を使用する", details = "古木の枝を1個使用する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2020}
, score = 1}
, 
[500024] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "サモンマスター", 
content = {summary = "古木の枝を使用する", details = "古木の枝を100個使用する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2021}
, score = 1}
, 
[500025] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "乙女座の煌めき", 
content = {summary = "ヴァルゴの欠片を多結晶化", details = "NPC「クラピウス」に、ヴァルゴの欠片を 200個渡し多結晶化する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2022}
, score = 1}
, 
[500026] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "獅子座の煌めき", 
content = {summary = "レオの欠片を多結晶化", details = "NPC「クラピウス」に、レオの欠片を 200個渡し多結晶化する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2023}
, score = 1}
, 
[500027] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "蟹座の煌めき", 
content = {summary = "キャンサーの欠片を多結晶化", details = "NPC「クラピウス」に、キャンサーの欠片を 200個渡し多結晶化する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2024}
, score = 1}
, 
[500028] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "牡牛座の煌めき", 
content = {summary = "タウロスの欠片を多結晶化", details = "NPC「クラピウス」に、タウロスの欠片を 200個渡し多結晶化する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2025}
, score = 1}
, 
[500029] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "双子座の煌めき", 
content = {summary = "ジェミニの欠片を多結晶化", details = "NPC「クラピウス」に、ジェミニの欠片を 200個渡し多結晶化する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2026}
, score = 1}
, 
[500030] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "射手座の煌めき", 
content = {summary = "サジタリウスの欠片を多結晶化", details = "NPC「クラピウス」に、サジタリウスの欠片を 200個渡し多結晶化する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2027}
, score = 1}
, 
[500031] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "蛇遣座の煌めき", 
content = {summary = "サーペンタリウスの欠片を多結晶化", details = "NPC「クラピウス」に、サーペンタリウスの欠片を 200個渡し多結晶化する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2028}
, score = 1}
, 
[500032] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "水瓶座の煌めき", 
content = {summary = "アクエリアスの欠片を多結晶化", details = "NPC「クラピウス」に、アクエリアスの欠片を 200個渡し多結晶化する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2029}
, score = 1}
, 
[500033] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "激情の星座たち", 
content = {summary = "星座の称号を4種得る", details = "アリエス、キャンサー、リーブラ、カプリコーンの 称号を獲得する"}
, 
resource = {
[1] = {text = "牡羊座の煌めき 完了", shortcut = 500020}
, 
[2] = {text = "蟹座の煌めき 完了", shortcut = 500027}
, 
[3] = {text = "天秤座の煌めき 完了", shortcut = 500016}
, 
[4] = {text = "山羊座の煌めき 完了", shortcut = 500021}
}
, 
reward = {title = 2030}
, score = 1}
, 
[500034] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "堅牢たる星座たち", 
content = {summary = "星座の称号を4種得る", details = "タウロス、レオ、スコーピオ、アクエリアスの 称号を獲得する"}
, 
resource = {
[1] = {text = "牡牛座の煌めき 完了", shortcut = 500028}
, 
[2] = {text = "獅子座の煌めき 完了", shortcut = 500026}
, 
[3] = {text = "蠍座の煌めき 完了", shortcut = 500017}
, 
[4] = {text = "水瓶座の煌めき 完了", shortcut = 500032}
}
, 
reward = {title = 2031}
, score = 1}
, 
[500035] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "うつろいし星座たち", 
content = {summary = "星座の称号を4種得る", details = "ジェミニ、ヴァルゴ、サジタリウス、パイシーズの 称号を獲得する"}
, 
resource = {
[1] = {text = "双子座の煌めき 完了", shortcut = 500029}
, 
[2] = {text = "乙女座の煌めき 完了", shortcut = 500025}
, 
[3] = {text = "射手座の煌めき 完了", shortcut = 500030}
, 
[4] = {text = "魚座の煌めき 完了", shortcut = 500022}
}
, 
reward = {title = 2032}
, score = 1}
, 
[500036] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "The Zodiac", 
content = {summary = "星座の称号を13種得る", details = "13星座の称号をすべて獲得する"}
, 
resource = {
[1] = {text = "激情の星座たち 完了", shortcut = 500033}
, 
[2] = {text = "堅牢たる星座たち 完了", shortcut = 500034}
, 
[3] = {text = "うつろいし星座たち 完了", shortcut = 500035}
, 
[4] = {text = "蛇遣座の煌めき 完了", shortcut = 500031}
}
, 
reward = {title = 2033}
, score = 1}
, 
[500037] = {UI_Type = 0, group = "EAT", major = 1, minor = 0, title = "カボチャケーキを食べよう！", 
content = {summary = "カボチャケーキをたくさん食べる", details = "カボチャケーキを100個使う"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2034}
, score = 1}
, 
[500038] = {UI_Type = 0, group = "EAT", major = 1, minor = 0, title = "スティックキャンディおいちい!!", 
content = {summary = "？？？？？？？？？？", details = "？？？？？"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2035}
, score = 1}
, 
[500039] = {UI_Type = 0, group = "TAMING", major = 1, minor = 0, title = "仲良しベアドール", 
content = {summary = "ベアドールと仲良くなる", details = "キューペット「ベアドール」と　　　　　　　　　　　きわめて親しい状態になる"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2036, item = 31826}
, score = 1}
, 
[500040] = {UI_Type = 0, group = "EAT", major = 1, minor = 0, title = "手作りチョコを食べよう！", 
content = {summary = "手作りチョコをたくさん食べる", details = "手作りチョコを2140個使う"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2037}
, score = 1}
, 
[500041] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 1, title = "期間限定イベント「深淵の回廊」", 
content = {summary = "「深淵の回廊」に参加する", details = "イベント開催期間中にプロンテラの座標(111,83)にいるNPC「眼光の鋭い衛士」に話しかける。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2038}
, score = 1}
, 
[500042] = {UI_Type = 0, group = "ADVENTURE", major = 4, minor = 0, title = "「深淵の回廊〜シンソウの王〜」", 
content = {summary = "「深淵の回廊〜シンソウの王〜」 完了", details = "ストーリークエスト「深淵の回廊〜シンソウの王〜」を完了する。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2039}
, score = 1}
, 
[500043] = {UI_Type = 0, group = "ADVENTURE", major = 4, minor = 0, title = "「深淵の回廊〜王城に棲まう龍〜」", 
content = {summary = "「深淵の回廊〜王城に棲まう龍〜」 完了", details = "ストーリークエスト「深淵の回廊〜王城に棲まう龍〜」を完了する。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2040}
, score = 1}
, 
[500044] = {UI_Type = 0, group = "ADVENTURE", major = 4, minor = 0, title = "「深淵の回廊〜混血のプリンセス〜」", 
content = {summary = "「深淵の回廊〜混血のプリンセス〜」 完了", details = "ストーリークエスト「深淵の回廊〜混血のプリンセス〜」を完了する。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2041}
, score = 1}
, 
[500045] = {UI_Type = 0, group = "ADVENTURE", major = 5, minor = 0, title = "「深淵の王墓」", 
content = {summary = "「深淵の王墓」をクリアする。", details = "メモリアルダンジョン「深淵の王墓」をクリアする。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2044}
, score = 1}
, 
[500046] = {UI_Type = 0, group = "ADVENTURE", major = 5, minor = 0, title = "「深淵の古城」", 
content = {summary = "「深淵の古城」をクリアする。", details = "メモリアルダンジョン「深淵の古城」をクリアする。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2045}
, score = 1}
, 
[500047] = {UI_Type = 0, group = "ADVENTURE", major = 5, minor = 0, title = "「深淵の試練場」", 
content = {summary = "「深淵の試練場」をクリアする。", details = "メモリアルダンジョン「深淵の試練場」をクリアする。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2046}
, score = 1}
, 
[500048] = {UI_Type = 0, group = "ADVENTURE", major = 5, minor = 0, title = "「深淵の闘技場」", 
content = {summary = "「深淵の闘技場」をクリアする。", details = "メモリアルダンジョン「深淵の闘技場」をクリアする。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2047}
, score = 1}
, 
[500049] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "極限討伐「魔女ジラント(ティアマト攻城戦)」", 
content = {summary = "「魔女ジラント(ティアマト攻城戦)」を討伐する。", details = "ティアマト攻城戦に出現する「魔女ジラント」のラストヒットを1回取る。"}
, 
resource = {
[1] = {text = "「魔女ジラント」 ラストヒット獲得", count = 1}
}
, 
reward = {title = 2042}
, score = 1}
, 
[500050] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "極限討伐「古龍ジラント(ティアマト攻城戦)」", 
content = {summary = "「古龍ジラント(ティアマト攻城戦)」を討伐する。", details = "ティアマト攻城戦に出現する「古龍ジラント」のラストヒットを1回取る。"}
, 
resource = {
[1] = {text = "「古龍ジラント」 ラストヒット獲得", count = 1}
}
, 
reward = {title = 2043}
, score = 1}
, 
[500051] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "極限討伐「エルヴィラ」", 
content = {summary = "「エルヴィラ」のラストヒットを取る。", details = "「エルヴィラ」のラストヒットを5000回取る。"}
, 
resource = {
[1] = {text = "「エルヴィラ」 ラストヒット獲得", count = 5000}
}
, 
reward = {title = 2048}
, score = 1}
, 
[500052] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "極限討伐「ソヒョン」", 
content = {summary = "「ソヒョン」のラストヒットを取る。", details = "「ソヒョン」のラストヒットを5000回取る。"}
, 
resource = {
[1] = {text = "「ソヒョン」 ラストヒット獲得", count = 5000}
}
, 
reward = {title = 2049}
, score = 1}
, 
[500053] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "極限討伐「ルド」", 
content = {summary = "「ルド」のラストヒットを取る。", details = "「ルド」のラストヒットを5000回取る。"}
, 
resource = {
[1] = {text = "「ルド」 ラストヒット獲得", count = 5000}
}
, 
reward = {title = 2050}
, score = 1}
, 
[500054] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "極限討伐「ローラ」", 
content = {summary = "「ローラ」のラストヒットを取る。", details = "「ローラ」のラストヒットを5000回取る。"}
, 
resource = {
[1] = {text = "「ローラ」 ラストヒット獲得", count = 5000}
}
, 
reward = {title = 2051}
, score = 1}
, 
[500055] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "極限討伐「将軍デヒョン」", 
content = {summary = "「将軍デヒョン」のラストヒットを取る。", details = "「将軍デヒョン」のラストヒットを1回取る。"}
, 
resource = {
[1] = {text = "「将軍デヒョン」 ラストヒット獲得", count = 1}
}
, 
reward = {title = 2052}
, score = 1}
, 
[500056] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "極限討伐「狂信者ヒュリエル」", 
content = {summary = "「狂信者ヒュリエル」のラストヒットを取る。", details = "「狂信者ヒュリエル」のラストヒットを1回取る。"}
, 
resource = {
[1] = {text = "「狂信者ヒュリエル」 ラストヒット獲得", count = 1}
}
, 
reward = {title = 2053}
, score = 1}
, 
[500057] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "極限討伐「無慈悲なジオイア」", 
content = {summary = "「無慈悲なジオイア」のラストヒットを取る。", details = "「無慈悲なジオイア」のラストヒットを1回取る。"}
, 
resource = {
[1] = {text = "「無慈悲なジオイア」 ラストヒット獲得", count = 1}
}
, 
reward = {title = 2054}
, score = 1}
, 
[500058] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "極限討伐「亡者の守護者カデス」", 
content = {summary = "「亡者の守護者カデス」のラストヒットを取る。", details = "「亡者の守護者カデス」のラストヒットを1回取る。"}
, 
resource = {
[1] = {text = "「亡者の守護者カデス」 ラストヒット獲得", count = 1}
}
, 
reward = {title = 2055}
, score = 1}
, 
[500059] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "極限討伐「古王グローザ」", 
content = {summary = "「古王グローザ」のラストヒットを取る。", details = "「古王グローザ」のラストヒットを1回取る。"}
, 
resource = {
[1] = {text = "「古王グローザ」 ラストヒット獲得", count = 1}
}
, 
reward = {title = 2056}
, score = 1}
, 
[500060] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "極限討伐「深層の古王グローザ」", 
content = {summary = "「深層の古王グローザ」のラストヒットを取る。", details = "「深層の古王グローザ」のラストヒットを1回取る。"}
, 
resource = {
[1] = {text = "「深層の古王グローザ」 ラストヒット獲得", count = 1}
}
, 
reward = {title = 2057}
, score = 1}
, 
[500061] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "極限討伐「魔女ジラント」", 
content = {summary = "「魔女ジラント」のラストヒットを取る。", details = "「魔女ジラント」のラストヒットを1回取る。"}
, 
resource = {
[1] = {text = "「魔女ジラント」 ラストヒット獲得", count = 1}
}
, 
reward = {title = 2058}
, score = 1}
, 
[500062] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "極限討伐「古龍ジラント」", 
content = {summary = "「古龍ジラント」のラストヒットを取る。", details = "「古龍ジラント」のラストヒットを1回取る。"}
, 
resource = {
[1] = {text = "「古龍ジラント」 ラストヒット獲得", count = 1}
}
, 
reward = {title = 2059}
, score = 1}
, 
[500063] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "極限討伐「王女メア」", 
content = {summary = "「王女メア」のラストヒットを取る。", details = "「王女メア」のラストヒットを1回取る。"}
, 
resource = {
[1] = {text = "「王女メア」 ラストヒット獲得", count = 1}
}
, 
reward = {title = 2060}
, score = 1}
, 
[500064] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "極限討伐「半龍王女メア」", 
content = {summary = "「半龍王女メア」のラストヒットを取る。", details = "「半龍王女メア」のラストヒットを1回取る。"}
, 
resource = {
[1] = {text = "「半龍王女メア」 ラストヒット獲得", count = 1}
}
, 
reward = {title = 2061}
, score = 1}
, 
[500065] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 1, title = "期間限定「トレジャーハントに挑戦」", 
content = {summary = "トレジャーハントで宝を見つける", details = "イベント開催期間中に、イベント会場にいる　　　　　NPC「トレジャーハンター」に、宝を発見したことを　 [3]回報告する。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2062}
, score = 1}
, 
[500066] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 1, title = "期間限定「続・トレジャーハントに挑戦」", 
content = {summary = "トレジャーハントで宝を見つける", details = "イベント開催期間中に、イベント会場にいる　　　　　NPC「トレジャーハンター」に、宝を発見したことを　 [15]回報告する。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2063}
, score = 1}
, 
[500067] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 1, title = "期間限定「続々・トレジャーハントに挑戦」", 
content = {summary = "トレジャーハントで宝を見つける", details = "イベント開催期間中に、イベント会場にいる　　　　　NPC「トレジャーハンター」に、宝を発見したことを　 [45]回報告する。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2064}
, score = 1}
, 
[500068] = {UI_Type = 1, group = "EAT", major = 3, minor = 0, title = "にんにく入れますか？（1玉目）", 
content = {summary = "「ガーリン」を、すりおろす", details = "「ガーリン」を100体討伐する"}
, 
resource = {
[1] = {text = "「ガーリン」討伐", count = 100}
}
, 
reward = {title = 2065}
, score = 1}
, 
[500069] = {UI_Type = 1, group = "EAT", major = 3, minor = 0, title = "にんにく入れますか？（2玉目）", 
content = {summary = "「ガーリン」を、もっとすりおろす", details = "「ガーリン」を500体討伐する"}
, 
resource = {
[1] = {text = "「ガーリン」討伐", count = 500}
}
, 
reward = {title = 2066}
, score = 1}
, 
[500070] = {UI_Type = 1, group = "EAT", major = 3, minor = 0, title = "にんにく入れますか？（3玉目）", 
content = {summary = "「ガーリン」を、とことんすりおろす", details = "「ガーリン」を1,000体討伐する"}
, 
resource = {
[1] = {text = "「ガーリン」討伐", count = 1000}
}
, 
reward = {title = 2067}
, score = 1}
, 
[500071] = {UI_Type = 1, group = "EAT", major = 3, minor = 0, title = "にんにく入れますか？（4玉目）", 
content = {summary = "「ガーリン」を、ことごとくすりおろす", details = "「ガーリン」を10,000体討伐する"}
, 
resource = {
[1] = {text = "「ガーリン」討伐", count = 10000}
}
, 
reward = {title = 2068}
, score = 1}
, 
[500072] = {UI_Type = 0, group = "EAT", major = 1, minor = 0, title = "にんにく怖い！", 
content = {summary = "くっ……「ガーリン」に負けた！", details = "「ガーリン」に1回倒される"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2069}
, score = 1}
, 
[500073] = {UI_Type = 0, group = "TAMING", major = 1, minor = 0, title = "王への進化", 
content = {summary = "「ニブルレオン」の進化達成", details = "「ニブルキャット」を「ニブルレオン」に進化させる"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2070}
, score = 1}
, 
[500074] = {UI_Type = 0, group = "TAMING", major = 1, minor = 0, title = "捨てられちゃった……", 
content = {summary = "「ベアドール」の進化達成", details = "「ベアドール」を進化させる"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2071}
, score = 1}
, 
[500075] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 2, title = "王と共に歩む道", 
content = {summary = "王位継承問題を解決に導く", details = "クエスト「突然の来訪者」をクリア"}
, 
resource = {
[1] = {text = "ルーンミッドガッツ王国の王位継承に関する様々な 問題を解決し、新しい王の戴冠式を見届ける"}
}
, 
reward = {title = 2072}
, score = 1}
, 
[500076] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ニーヒルのサイン会参加1回目」", 
content = {summary = "ニーヒルのサイン会に1回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2073}
, score = 1}
, 
[500077] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ニーヒルのサイン会参加2回目」", 
content = {summary = "ニーヒルのサイン会に2回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2074}
, score = 1}
, 
[500078] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ニーヒルのサイン会参加3回目」", 
content = {summary = "ニーヒルのサイン会に3回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2075}
, score = 1}
, 
[500079] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ニーヒルのサイン会参加4回目」", 
content = {summary = "ニーヒルのサイン会に4回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2076}
, score = 1}
, 
[500080] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ニーヒルのサイン会参加5回目」", 
content = {summary = "ニーヒルのサイン会に5回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2077}
, score = 1}
, 
[500081] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ニーヒルのサイン会参加6回目」", 
content = {summary = "ニーヒルのサイン会に6回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2078}
, score = 1}
, 
[500082] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ニーヒルのサイン会参加7回目」", 
content = {summary = "ニーヒルのサイン会に7回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2079}
, score = 1}
, 
[500083] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ニーヒルのサイン会参加8回目」", 
content = {summary = "ニーヒルのサイン会に8回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2080}
, score = 1}
, 
[500084] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ニーヒルのサイン会参加9回目」", 
content = {summary = "ニーヒルのサイン会に9回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2081}
, score = 1}
, 
[500085] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ニーヒルのサイン会参加10回目」", 
content = {summary = "ニーヒルのサイン会に10回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2082}
, score = 1}
, 
[500086] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「スピーカのサイン会参加1回目」", 
content = {summary = "スピーカのサイン会に1回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2083}
, score = 1}
, 
[500087] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「スピーカのサイン会参加2回目」", 
content = {summary = "スピーカのサイン会に2回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2084}
, score = 1}
, 
[500088] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「スピーカのサイン会参加3回目」", 
content = {summary = "スピーカのサイン会に3回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2085}
, score = 1}
, 
[500089] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「スピーカのサイン会参加4回目」", 
content = {summary = "スピーカのサイン会に4回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2086}
, score = 1}
, 
[500090] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「スピーカのサイン会参加5回目」", 
content = {summary = "スピーカのサイン会に5回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2087}
, score = 1}
, 
[500091] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「スピーカのサイン会参加6回目」", 
content = {summary = "スピーカのサイン会に6回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2088}
, score = 1}
, 
[500092] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「スピーカのサイン会参加7回目」", 
content = {summary = "スピーカのサイン会に7回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2089}
, score = 1}
, 
[500093] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「スピーカのサイン会参加8回目」", 
content = {summary = "スピーカのサイン会に8回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2090}
, score = 1}
, 
[500094] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「スピーカのサイン会参加9回目」", 
content = {summary = "スピーカのサイン会に9回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2091}
, score = 1}
, 
[500095] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「スピーカのサイン会参加10回目」", 
content = {summary = "スピーカのサイン会に10回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2092}
, score = 1}
, 
[500096] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「スキアのサイン会参加1回目」", 
content = {summary = "スキアのサイン会に1回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2093}
, score = 1}
, 
[500097] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「スキアのサイン会参加2回目」", 
content = {summary = "スキアのサイン会に2回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2094}
, score = 1}
, 
[500098] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「スキアのサイン会参加3回目」", 
content = {summary = "スキアのサイン会に3回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2095}
, score = 1}
, 
[500099] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「スキアのサイン会参加4回目」", 
content = {summary = "スキアのサイン会に4回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2096}
, score = 1}
, 
[500100] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「スキアのサイン会参加5回目」", 
content = {summary = "スキアのサイン会に5回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2097}
, score = 1}
, 
[500101] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「スキアのサイン会参加6回目」", 
content = {summary = "スキアのサイン会に6回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2098}
, score = 1}
, 
[500102] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「スキアのサイン会参加7回目」", 
content = {summary = "スキアのサイン会に7回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2099}
, score = 1}
, 
[500103] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「スキアのサイン会参加8回目」", 
content = {summary = "スキアのサイン会に8回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2100}
, score = 1}
, 
[500104] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「スキアのサイン会参加9回目」", 
content = {summary = "スキアのサイン会に9回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2101}
, score = 1}
, 
[500105] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「スキアのサイン会参加10回目」", 
content = {summary = "スキアのサイン会に10回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2102}
, score = 1}
, 
[500106] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群探索�@」", 
content = {summary = "ゴールのフロアに到達する", details = "「遺跡群探索」にてゴールのフロアに達した後、　　　「廃亡遺跡群【醒覚ヘオース】」の座標(54,71)にいる NPC「記録官」に話しかけて「称号の確認」を行う"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2103}
, score = 1}
, 
[500107] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群探索�A」", 
content = {summary = "最大到達フロアが規定数以上", details = "「遺跡群探索」にて最大到達フロアが200を超えた後、 「廃亡遺跡群【醒覚ヘオース】」の座標(54,71)にいる NPC「記録官」に話しかけて「称号の確認」を行う"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2104}
, score = 1}
, 
[500108] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群探索�B」", 
content = {summary = "宝箱の開封数が規定数以上", details = "「遺跡群探索」にて宝箱の開封回数が20個を超えた後、「廃亡遺跡群【醒覚ヘオース】」の座標(54,71)にいる NPC「記録官」に話しかけて「称号の確認」を行う"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2105}
, score = 1}
, 
[500109] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群探索�C」", 
content = {summary = "宝箱の開封失敗数が規定数以上", details = "「遺跡群探索」にて宝箱の開封回数で失敗回数が　　　 5個を超えた後、「廃亡遺跡群【醒覚ヘオース】」の 座標(54,71)にいるNPC「記録官」に話しかけて　　　　 「称号の確認」を行う"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2106}
, score = 1}
, 
[500110] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群探索�D」", 
content = {summary = "シュミッツヘルム仮面を規定数以上利用", details = "「遺跡群探索」にて「シュミッツヘルム仮面」の　　　 利用回数が15回を超えた後、　　　　　　　　　　　 「廃亡遺跡群【醒覚ヘオース】」の座標(54,71)にいる NPC「記録官」に話しかけて「称号の確認」を行う"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2107}
, score = 1}
, 
[500111] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群探索�E」", 
content = {summary = "ハードラックと規定数以上遭遇", details = "「遺跡群探索」にて「ハードラック」との遭遇回数が　 13回を超えた後、「廃亡遺跡群【醒覚ヘオース】」の 座標(54,71)にいるNPC「記録官」に話しかけて　　　　 「称号の確認」を行う"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2108}
, score = 1}
, 
[500112] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群探索(特別)」", 
content = {summary = "ヒットクイーン宝箱を討伐する", details = "廃亡遺跡群に出現する「ヒットクイーン宝箱」を　　　 1体討伐する"}
, 
resource = {
[1] = {text = "「ヒットクイーン宝箱」討伐", count = 1}
}
, 
reward = {title = 2109}
, score = 1}
, 
[500113] = {UI_Type = 0, group = "ADVENTURE", major = 4, minor = 0, title = "「最も強き者」", 
content = {summary = "最も強き者を自分の力だけで倒す。", details = "「深淵の回廊〜混血のプリンセス〜」を闘技場で挑戦するところまで進めた後、「虚ろわざる剣士」の助けを借りずに真の力を解放した最も強き者を倒し、総合評価1000点を達成する。その後、最も強き者に話を聞く。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2110, item = 31818}
, score = 1}
, 
[500114] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「メロンクッキング(メロン武器)」", 
content = {summary = "メロンクッキングでメロン武器を1種類作成する", details = "メロンクッキングで作成したメロン武器を メロンフェスタ会場の座標(112,68)にいる NPC「メロン鑑定士」に見せる。 作成したメロン武器の種類が「1」種類到達で達成。 ※装備したままでは見せられないので注意"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2111}
, score = 1}
, 
[500115] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「メロンクッキング(衣装)」", 
content = {summary = "メロンクッキングで衣装を1種類作成する", details = "メロンクッキングで作成した衣装を メロンフェスタ会場の座標(112,68)にいる NPC「メロン鑑定士」に見せる。 作成した衣装の種類が「1」種類到達で達成。 ※装備したままでは見せられないので注意 ※チャーム＜揚花火＞は対象には含まれない"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2112}
, score = 1}
, 
[500116] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「メロンクッキング(衣装)」", 
content = {summary = "メロンクッキングで衣装を2種類作成する", details = "メロンクッキングで作成した衣装を メロンフェスタ会場の座標(112,68)にいる NPC「メロン鑑定士」に見せる。 作成した衣装の種類が「2」種類到達で達成。 ※装備したままでは見せられないので注意 ※チャーム＜揚花火＞は対象には含まれない"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2113}
, score = 1}
, 
[500117] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「メロンクッキング(衣装)」", 
content = {summary = "メロンクッキングで衣装を3種類作成する", details = "メロンクッキングで作成した衣装を メロンフェスタ会場の座標(112,68)にいる NPC「メロン鑑定士」に見せる。 作成した衣装の種類が「3」種類到達で達成。 ※装備したままでは見せられないので注意 ※チャーム＜揚花火＞は対象には含まれない"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2114}
, score = 1}
, 
[500118] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「メロンクッキング(衣装)」", 
content = {summary = "メロンクッキングで衣装を5種類作成する", details = "メロンクッキングで作成した衣装を メロンフェスタ会場の座標(112,68)にいる NPC「メロン鑑定士」に見せる。 作成した衣装の種類が「5」種類到達で達成。 ※装備したままでは見せられないので注意 ※チャーム＜揚花火＞は対象には含まれない"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2115}
, score = 1}
, 
[500119] = {UI_Type = 1, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「メロンハンティング」", 
content = {summary = "「ミニメロリン」と「堕メロリン」を討伐する", details = "「ミニメロリン」「堕メロリン」を それぞれ500体討伐する"}
, 
resource = {
[1] = {text = "「ミニメロリン」討伐", count = 500}
, 
[2] = {text = "「堕メロリン」討伐", count = 500}
}
, 
reward = {title = 2116}
, score = 1}
, 
[500127] = {UI_Type = 1, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「除夜の餅つき」", 
content = {summary = "「ちびモチリン」を討伐する", details = "「ちびモチリン」を108体討伐する"}
, 
resource = {
[1] = {text = "「ちびモチリン」を討伐する", count = 108}
}
, 
reward = {title = 2124}
, score = 1}
, 
[500128] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「アグネスのサイン会参加1回目」", 
content = {summary = "アグネスのサイン会に1回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2125}
, score = 1}
, 
[500129] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「アグネスのサイン会参加2回目」", 
content = {summary = "アグネスのサイン会に2回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2126}
, score = 1}
, 
[500130] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「アグネスのサイン会参加3回目」", 
content = {summary = "アグネスのサイン会に3回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2127}
, score = 1}
, 
[500131] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「アグネスのサイン会参加4回目」", 
content = {summary = "アグネスのサイン会に4回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2128}
, score = 1}
, 
[500132] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「アグネスのサイン会参加5回目」", 
content = {summary = "アグネスのサイン会に5回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2129}
, score = 1}
, 
[500133] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「アグネスのサイン会参加6回目」", 
content = {summary = "アグネスのサイン会に6回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2130}
, score = 1}
, 
[500134] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「アグネスのサイン会参加7回目」", 
content = {summary = "アグネスのサイン会に7回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2131}
, score = 1}
, 
[500135] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「アグネスのサイン会参加8回目」", 
content = {summary = "アグネスのサイン会に8回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2132}
, score = 1}
, 
[500136] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「アグネスのサイン会参加9回目」", 
content = {summary = "アグネスのサイン会に9回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2133}
, score = 1}
, 
[500137] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「アグネスのサイン会参加10回目」", 
content = {summary = "アグネスのサイン会に10回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2134}
, score = 1}
, 
[500138] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ポーのサイン会参加1回目」", 
content = {summary = "ポーのサイン会に1回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2135}
, score = 1}
, 
[500139] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ポーのサイン会参加2回目」", 
content = {summary = "ポーのサイン会に2回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2136}
, score = 1}
, 
[500140] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ポーのサイン会参加3回目」", 
content = {summary = "ポーのサイン会に3回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2137}
, score = 1}
, 
[500141] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ポーのサイン会参加4回目」", 
content = {summary = "ポーのサイン会に4回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2138}
, score = 1}
, 
[500142] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ポーのサイン会参加5回目」", 
content = {summary = "ポーのサイン会に5回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2139}
, score = 1}
, 
[500143] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ポーのサイン会参加6回目」", 
content = {summary = "ポーのサイン会に6回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2140}
, score = 1}
, 
[500144] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ポーのサイン会参加7回目」", 
content = {summary = "ポーのサイン会に7回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2141}
, score = 1}
, 
[500145] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ポーのサイン会参加8回目」", 
content = {summary = "ポーのサイン会に8回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2142}
, score = 1}
, 
[500146] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ポーのサイン会参加9回目」", 
content = {summary = "ポーのサイン会に9回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2143}
, score = 1}
, 
[500147] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ポーのサイン会参加10回目」", 
content = {summary = "ポーのサイン会に10回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2144}
, score = 1}
, 
[500148] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「アイザックのサイン会参加1回目」", 
content = {summary = "アイザックのサイン会に1回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2145}
, score = 1}
, 
[500149] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「アイザックのサイン会参加2回目」", 
content = {summary = "アイザックのサイン会に2回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2146}
, score = 1}
, 
[500150] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「アイザックのサイン会参加3回目」", 
content = {summary = "アイザックのサイン会に3回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2147}
, score = 1}
, 
[500151] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「アイザックのサイン会参加4回目」", 
content = {summary = "アイザックのサイン会に4回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2148}
, score = 1}
, 
[500152] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「アイザックのサイン会参加5回目」", 
content = {summary = "アイザックのサイン会に5回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2149}
, score = 1}
, 
[500153] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「アイザックのサイン会参加6回目」", 
content = {summary = "アイザックのサイン会に6回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2150}
, score = 1}
, 
[500154] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「アイザックのサイン会参加7回目」", 
content = {summary = "アイザックのサイン会に7回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2151}
, score = 1}
, 
[500155] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「アイザックのサイン会参加8回目」", 
content = {summary = "アイザックのサイン会に8回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2152}
, score = 1}
, 
[500156] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「アイザックのサイン会参加9回目」", 
content = {summary = "アイザックのサイン会に9回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2153}
, score = 1}
, 
[500157] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「アイザックのサイン会参加10回目」", 
content = {summary = "アイザックのサイン会に10回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2154}
, score = 1}
, 
[500158] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群Lv.2 �@」", 
content = {summary = "ゴールのフロアに到達する", details = "「廃亡遺跡群Lv.2」にてゴールのフロアに達した後、 「廃亡遺跡群Lv.2【淵源門】」の座標(39,88)にいる NPC「記録官」に話しかけて「称号の確認」を行う"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2155}
, score = 1}
, 
[500159] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群Lv.2 �A」", 
content = {summary = "最大到達フロアが規定数以上", details = "「廃亡遺跡群Lv.2」にて最大到達フロアが 「200」を超えた後、 「廃亡遺跡群Lv.2【淵源門】」の座標(39,88)にいる NPC「記録官」に話しかけて「称号の確認」を行う"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2156}
, score = 1}
, 
[500160] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群Lv.2 �B」", 
content = {summary = "ツールを規定回数購入する", details = "「廃亡遺跡群Lv.2」にてツールを「15」回購入した後、 「廃亡遺跡群Lv.2【淵源門】」の座標(39,88)にいる NPC「記録官」に話しかけて「称号の確認」を行う"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2157}
, score = 1}
, 
[500161] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群Lv.2 �C」", 
content = {summary = "スロットを規定回数回す", details = "「廃亡遺跡群Lv.2」にてスロットを「10」回回した後、 「廃亡遺跡群Lv.2【淵源門】」の座標(39,88)にいる NPC「記録官」に話しかけて「称号の確認」を行う"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2158}
, score = 1}
, 
[500162] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群Lv.2 �D」", 
content = {summary = "「穢れ」を規定回数引き受ける", details = "「廃亡遺跡群Lv.2」にて「穢れ」を 「10」回引き受けた後、 「廃亡遺跡群Lv.2【淵源門】」の座標(39,88)にいる NPC「記録官」に話しかけて「称号の確認」を行う"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2159}
, score = 1}
, 
[500163] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群Lv.2 �E」", 
content = {summary = "「落とし穴」に規定回数落ちる", details = "「廃亡遺跡群Lv.2」にて「落とし穴」に 「5」回落ちた後、 「廃亡遺跡群Lv.2【淵源門】」の座標(39,88)にいる NPC「記録官」に話しかけて「称号の確認」を行う"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2160}
, score = 1}
, 
[500164] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群Lv.2 �F」", 
content = {summary = "「監獄」を規定回数クリア", details = "「廃亡遺跡群Lv.2」にて「監獄」を「3」回突破した後、 「廃亡遺跡群Lv.2【淵源門】」の座標(39,88)にいる NPC「記録官」に話しかけて「称号の確認」を行う"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2161}
, score = 1}
, 
[500165] = {UI_Type = 1, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群Lv.2(特別)」", 
content = {summary = "ヒットクイーン宝箱Lv.2を討伐する", details = "「廃亡遺跡群Lv.2」に出現する　　　　 「ヒットクイーン宝箱Lv.2」を1体討伐する"}
, 
resource = {
[1] = {text = "「ヒットクイーン宝箱Lv.2」討伐", count = 1}
}
, 
reward = {title = 2162}
, score = 1}
, 
[500166] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「メロンクッキング(衣装)」", 
content = {summary = "メロンクッキングで衣装を7種類作成する", details = "メロンクッキングで作成した衣装を メロンフェスタ会場の座標(119,56)にいる NPC「メロン鑑定士」に見せる。 作成した衣装の種類が「7」種類到達で達成。 ※装備したままでは見せられないので注意 ※チャーム＜揚花火＞は対象には含まれない"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2163}
, score = 1}
, 
[500167] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「メロンクッキング(衣装)」", 
content = {summary = "メロンクッキングで衣装を9種類作成する", details = "メロンクッキングで作成した衣装を メロンフェスタ会場の座標(119,56)にいる NPC「メロン鑑定士」に見せる。 作成した衣装の種類が「9」種類到達で達成。 ※装備したままでは見せられないので注意 ※チャーム＜揚花火＞は対象には含まれない"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2164}
, score = 1}
, 
[500168] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「メロンクッキング(衣装)」", 
content = {summary = "メロンクッキングで衣装を11種類作成する", details = "メロンクッキングで作成した衣装を メロンフェスタ会場の座標(119,56)にいる NPC「メロン鑑定士」に見せる。 作成した衣装の種類が「11」種類到達で達成。 ※装備したままでは見せられないので注意 ※チャーム＜揚花火＞は対象には含まれない"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2165}
, score = 1}
, 
[500169] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ランタン・ハントI」", 
content = {summary = "「ジャックランタン」を50個発見する", details = "「ジャックランタン」を50個発見したら 「ハロウィンパーティー会場(hal_main)」の 座標(181,197)にいるNPC「ランタン・キング」に報告し 報酬を受け取る。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2166}
, score = 1}
, 
[500170] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ランタン・ハントII」", 
content = {summary = "「ジャックランタン」を250個発見する", details = "「ジャックランタン」を250個発見したら 「ハロウィンパーティー会場(hal_main)」の 座標(181,197)にいるNPC「ランタン・キング」に報告し 報酬を受け取る。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2167}
, score = 1}
, 
[500171] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ランタン・ハントIII」", 
content = {summary = "「ジャックランタン」を400個発見する", details = "「ジャックランタン」を400個発見したら 「ハロウィンパーティー会場(hal_main)」の 座標(181,197)にいるNPC「ランタン・キング」に報告し 報酬を受け取る。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2168}
, score = 1}
, 
[500172] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ランタン・ハントIV」", 
content = {summary = "「ジャックランタン」を500個発見する", details = "「ジャックランタン」を500個発見したら 「ハロウィンパーティー会場(hal_main)」の 座標(181,197)にいるNPC「ランタン・キング」に報告し 報酬を受け取る。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2169}
, score = 1}
, 
[500173] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ランタン・ハントV」", 
content = {summary = "「ジャックランタン」を650個発見する", details = "「ジャックランタン」を650個発見したら 「ハロウィンパーティー会場(hal_main)」の 座標(181,197)にいるNPC「ランタン・キング」に報告し 報酬を受け取る。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2170}
, score = 1}
, 
[500174] = {UI_Type = 0, group = "TAMING", major = 1, minor = 0, title = "いにしえの不死者", 
content = {summary = "「マミー」の進化達成", details = "「マミー」を進化させる"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2171}
, score = 1}
, 
[500175] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ランタン・ハントVI」", 
content = {summary = "「ジャックランタン」に「Treat」を100回仕掛ける", details = "発見した「ジャックランタン」に 「Treat」を100回仕掛けたら 「ハロウィンパーティー会場(hal_main)」の 座標(181,197)にいるNPC「ランタン・キング」に報告し 報酬を受け取る。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2172}
, score = 1}
, 
[500176] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ランタン・ハントVII」", 
content = {summary = "「ジャックランタン」に「Trick」を100回仕掛ける", details = "発見した「ジャックランタン」に 「Trick」を100回仕掛けたら 「ハロウィンパーティー会場(hal_main)」の 座標(181,197)にいるNPC「ランタン・キング」に報告し 報酬を受け取る。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2173}
, score = 1}
, 
[500177] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ホルグレン被害者の会」", 
content = {summary = "？？？？？？？？？？", details = "？？？？？"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2174}
, score = 1}
, 
[500178] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「モロクバスターズ！」", 
content = {summary = "？？？？？？？？？？", details = "？？？？？"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2175}
, score = 1}
, 
[500179] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「カニがせめてきたぞっ」", 
content = {summary = "？？？？？？？？？？", details = "？？？？？"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2176}
, score = 1}
, 
[500180] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ポリンをさがせ！」", 
content = {summary = "？？？？？？？？？？", details = "？？？？？"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2177}
, score = 1}
}
main = function()
  -- function num : 0_0
  for achieveID,achieveInfo in pairs(achievement_tbl) do
    result = InsertAchieveInfo(achieveID, achieveInfo.title, (achieveInfo.content).summary, (achieveInfo.content).details, achieveInfo.score)
    if not result then
      return false, msg
    end
    if achieveInfo.resource ~= nil then
      for index,resource in ipairs(achieveInfo.resource) do
        if resource.shortcut ~= nil then
          shortcut = resource.shortcut
        else
          shortcut = -1
        end
        if achieveInfo.UI_Type == 0 then
          result = InsertAchieveResource(achieveID, resource.text, 0, shortcut)
        else
          if achieveInfo.UI_Type == 1 then
            result = InsertAchieveResource(achieveID, resource.text, resource.count, shortcut)
          end
        end
        if not result then
          return false, msg
        end
      end
    end
    do
      do
        if achieveInfo.reward ~= nil then
          if (achieveInfo.reward).item ~= nil then
            result = InsertAchieveRewardItem(achieveID, (achieveInfo.reward).item)
          end
          if (achieveInfo.reward).title ~= nil then
            result = InsertAchieveRewardTitle(achieveID, (achieveInfo.reward).title)
            if not result then
              return false, msg
            end
          end
          if (achieveInfo.reward).buff ~= nil then
            result = InsertAchieveRewardBuff(achieveID, (achieveInfo.reward).buff)
            if not result then
              return false, msg
            end
          end
        end
        result = InsertAchieveUIType(achieveID, achieveInfo.UI_Type, achieveInfo.group)
        if not result then
          return false, msg
        end
        result = SetAchieveIDByTab(achieveID, achieveInfo.major, achieveInfo.minor)
        if not result then
          return false, msg
        end
        -- DECOMPILER ERROR at PC141: LeaveBlock: unexpected jumping out DO_STMT

      end
    end
  end
  return true, "good"
end


