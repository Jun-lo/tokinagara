#-*- coding: utf-8 -*-

#キーボードから次々と整数値を読み込んで、負でない値の合計値と平均を求めるプログラム
# 読み込んだ負の整数値の数の個数は平均を求める際の分母から除外する

puts "整数を加算します"
print "何個加算しますか？"
input = gets
n = input.to_i

sum = 0
count = 0

for i in (1..n)
  puts "整数："
  input = gets
  t = input.to_i

  if (t < 0)
    puts "負の数は加算しません。"
end
  sum += t
  count += 1

end
puts "合計は#{sum}です。"
if (count != 0)
  print "平均は#{sum/count}です"
end