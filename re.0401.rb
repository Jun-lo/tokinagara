# -*- coding: utf-8 -*-

#読み込んだ整数値の符号を判定して表示するプログラムを何度でも繰り返して入力・表示できるプログラム

r = 1

while (r == 1)
  print "整数値："
  input = gets
  n = input.to_i

  if (n > 0)
    print "その値は正です。"
  else if (n < 0)
    print "その値は負です。"
  else
    print "その値は0です。"
       end
  end

  print "もう一度？　1...Yes/0...No:"
  input = gets
  r = input.to_i
end

