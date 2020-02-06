#-*- coding: utf-8 -*-

#配列から、任意の値を持つ要素を探索するプログラムを作成
# 同一の値を持つ要素が複数個存在する場合、最も先頭に位置する要素を見つけるプログラム
# 最も末尾側に位置する要素を見つけるプログラム

print "要素数："
input = gets
n = input.to_i
a = []

for j in 0..(n - 1)
  print "a[#{j}] = "
  input = gets
  num = input.to_i
  a.push(num)
end

print "探す数値："
input = gets
key = input.to_i

for i in 0..(n - 1)
  if (a == key)
    break
  end
end
print "それはa[#{i - 1}]にあります。"
# if (i < n)
#   print "それはa[#{i}]にあります。"
# else
#   print "それはありません。"
#end