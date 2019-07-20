# 乱数 ランダムな数　サイコロみたいな

omikujis = [ "大吉","吉","末吉","凶","大凶"]

# 15%の確率で "大吉" 15/100
# 30%の確率で "吉" 30/100
# 30%の確率で "末吉" 30/100
# 20%の確率で "凶" 20/100
# 5%の確率で "大凶" 5/100
# を表示するアプリケーション


kkkkkkkkkkk

random = Random.new()
num = random.rand(20) #0~99 までの数字

if num < 3
	puts "大吉"
elsif num < 9
	puts "吉"
elsif num < 15
	puts "末吉"
elsif num < 19
	puts "凶"
else
	puts "大凶"
end

# puts num


# ポケモンルビーで４番目のジムリーダーが攻略できない

# ドラクエ６の裏ボスを倒した際のドロップアイテムを知りたい

