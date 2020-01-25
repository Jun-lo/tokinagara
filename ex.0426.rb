#-*- coding: utf-8 -*-

#キーボードから次々と読み込んで、合計と平均を求めるプログラム
# 加算する整数の個数は最初に読み込む。（０が入力されたら終了）

puts "整数を加算します。"
print "何個加算しますか："
input = gets
x = input.to_i


sum = 0

for i in (0..(x - 1))
  print "整数（０で終了）："
  input = gets
  y = input.to_i
  if (y == 0)
    break
  end
    sum += y
  end
puts "合計は#{sum}です。"
if (i != 0)
  puts "平均は#{sum/i}です。"
end
