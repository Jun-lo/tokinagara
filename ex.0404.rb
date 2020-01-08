# -*- coding: utf-8 -*-

#２つの整数値を読み込んで、小さい方の数以上で大きい方の数以下の全整数を小さい方から順に表示するプログラム


print "整数A："
input = gets
a = input.to_i

print "整数B："
input = gets
b = input.to_i

a = 1
b = 1
while(a <= b)

  if (a > b)
    t = a
    a = b
    b = t

  end
  print a,""
  a = a + 1
  end
