#-*- coding: utf-8 -*-

#5個の整数から構成されるグループの合計を求めるプログラム
# グループは全部で10個各整数値はキーボードから読み込む
# 99999を入力すると全体の入力を終了し88888を入力すると読み込み中のグループの入力を終了する

puts "整数を加算します。"

total = 0

puts "整数を加算します。"

catch :done do
for i in 1..10
  puts "■第#{i}グループ"
  for j in 1..5
    print "整数："
    input = gets
    t = input.to_i
    if (t == 88888)
      break
    elsif (t == 99999)
      throw :done
    end
    total += t
  end
end
end
puts
puts "合計は#{total}です。"

#cach done doでループから抜ける　