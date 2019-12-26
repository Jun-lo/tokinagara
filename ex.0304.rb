# -*- coding: utf-8 -*-

# 全問のプログラムを論理補数演算子！（破壊的メソッド）を用いて書き換える


number1 = gets
number2 = gets

print "変数A:",number1
print "変数B:",number2

n = number1.to_i
y = number2.to_i


if !(n % y == 0)
  puts "BはAの約数ではありません。"
else
  puts "BはAの約数です。"
end
