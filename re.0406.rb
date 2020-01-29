# -*- coding: utf-8 -*-

#全問をデクリメントした結果を検証する

print "カウントダウンします。"

puts

x = 0

while (x <= 0)
  print "正の整数値："
  input = gets
  x = input.to_i
end

while (x >= 0)
  puts x
  x -= 1

end

print "xの値は#{x}になりました。"