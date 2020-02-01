#-*- coding: utf-8 -*-

#キーボードから次々と整数値を読み込んで、負でない値の合計値と平均を求めるプログラム
# 読み込んだ負の整数値の数の個数は平均を求める際の分母から除外する

puts "整数を加算します"
print "何個加算しますか？"
input = gets
n = input.to_i

sum = 0
count = 0

for i in 1..n
  print "整数："
  input = gets
  t = input.to_i
  if (t < 0)
    puts "負の数は加算しません。"
    next
  end
  sum += t
  count += 1
end

puts "合計は#{sum}です。"
if (count != 0)
  print "平均は#{sum / count}です。"
end

#breakは処理を抜ける
# nextは繰り返しの中で呼び出された結果としてそのその後の処理をスキップし、繰り返し処理を続行
# redoは呼ばれた結果としてそれ以降の処理はスキップし、条件判定をする以前の繰り返し処理をもう一度やり直してから処理を続行