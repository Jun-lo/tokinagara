# -*- coding: utf-8 -*-

# 全問のプログラムを論理補数演算子！（破壊的メソッド）を用いて書き換える

print "変数A:"
input = gets
a = input.to_i

print "変数B:"
input = gets
b = input.to_i

if (!(a % b == 0))
  print "BはAの約数ではありません。"
else
  print "BはAの約数です。"
end