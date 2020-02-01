#-*- coding: utf-8 -*-

#キーボードから次々と読み込んで、合計と平均を求めるプログラム
# 加算する整数の個数は最初に読み込む。（０が入力されたら終了）

puts "数を加算します。"
print "何個加算しますか："
input = gets
n = input.to_i

sum = 0

for i in 1..n
  print "整数（0で終了）："
  input = gets
  t = input.to_i
  if (t == 0)
    break
  end
  sum += t
end

print "合計は#{sum}です。"
if (i != 0)
  print "平均は#{sum / i}です。"
end