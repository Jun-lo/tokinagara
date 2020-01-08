# -*- coding: utf-8 -*-

#読み込んだ整数値の符号を判定して表示するプログラムを何度でも繰り返して入力・表示できるプログラム

n = 1
while n == 1


  print "整数値:"
  input = gets
  num = input.to_i



  if (num > 0)
    puts "その値は正です。"
  else if (num < 0)
         puts "その値は負です。"
       else
         puts "その値は0です。"
       end
  end

  print "もう一度？　1...Yes/0...No:"
  input = gets
  n = input.to_i

end


