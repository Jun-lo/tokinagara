#-*- coding: utf-8 -*-

#キーボードから次々と整数値を読み込んで、合計と平均を求めるプログラム
# 読み込みは合計が1.000を超えない範囲で行う

puts "整数を加算します。"
print "何個加算しますか："
input = gets
n = input.to_i

sum = 0

for i in 0..(n - 1)
  print "整数値："
  input = gets
  y = input.to_i
  if (sum + y > 1000)
    puts "合計が1000を超えました。"
    puts"最後の数値は無視します。"
    break
  end
  sum += y
end
puts "合計は#{sum}です。"
if (i != 0)
  print "平均は#{sum / i}です。"
end