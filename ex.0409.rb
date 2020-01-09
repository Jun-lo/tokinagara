# -*- coding: utf-8 -*-

#正の整数値を読み込んで、その桁数を出力するプログラム。

puts "正の整数値の桁数を求めます。"
print "正の整数値："
x = gets.to_i

while (x <= 0)

end
 digits = 0
  while (x > 0)
    digits += 1
    x /= 10
end
print "その数は#{digits}桁です。"