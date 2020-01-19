# -*- coding: utf-8 -*-

#読み込んだ整数値の全ての約数と、その個数を表示するプログラム

print "整数値："
input = gets
x = input.to_i

count = 0
for i in 1..x
  if (x % i == 0)
    print(i ," ")
    count += 1

  end
end
puts
puts "約数は#{count}個です。"