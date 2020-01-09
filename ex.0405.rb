# -*- coding: utf-8 -*-

#全問をインクリメントした結果を検証する

print "カウントダウンします。"

puts

print "正の整数値："
input = gets
x = input.to_i

while (x <= 0)

  print "正の整数値："
  input = gets
  x = input.to_i


end

  while (x >= 0)
    print x
     x -= 1

    puts

  end

puts "xの値は#{x}になりました。"