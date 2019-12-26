# -*- coding: utf-8 -*-

# ２つの変数a,bに値を読み込んで、その大小関係を以下のようにいずれかで表示するプログラムを作成せよ。
# 「aの方が大きいです。」「bの方が大きいです。」「aとbは同じ値です。」

number1 = gets
number2 = gets

print "変数a:",number1
print "変数b:",number2

a = number1.to_i
b = number2.to_i

if (a > b)
  puts "aの方が大きいです。"
  else if (a < b)
         puts "bの方が大きいです"
       else
         puts "aとbは同じ値です。"
       end
end