# -*- coding: utf-8 -*-

#身長と標準体重の対応表を表示するプログラムを作成
# 表示する身長の範囲は（開始値/終了値/増分）は、整数値として読み込むこと
# 標準体重は（身長ー100)×0.9で求める

print "何cmから:"
input = gets
hMin = input.to_i

print "何cmまで:"
input = gets
hMax = input.to_i

print "何cmごと:"
input = gets
x = input.to_i

puts "身長　標準体重"
puts "-----------------"

hMin.step(hMax,x) do |num|
print num,"      #{((num - 100)*0.9)}"
  puts

end