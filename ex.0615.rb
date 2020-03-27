#-*- coding: utf-8 -*-

#月を1~12の数値として表示して、その英語表現を入力させるプログラムを作成

m = [:January,:February,:March,:April,:May,:June,:July,:August,:September,:October,:November,:December]
mon = m
puts "英語の月名を入力してください。"
puts "なお、先頭は大文字で、２文字目以降は小文字とします。"

x = 12
y = 0

while (x >= 12 || y == 1)
  month = rand(1..12)

  print "#{month}月："
  input = gets
  s = input.chomp.to_s

    if s.eql?(mon[month - 1].to_s)
      print "正解です。もう一度？　1...Yes/0...No:"
      input = gets
      y = input.to_i
    else
      print  "違います。"
      break
    end
 end

#string型の使い方
#eql?の使い方



