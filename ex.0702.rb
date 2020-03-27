#-*- coding: utf-8 -*-

#３つの実数型引数a,b,cの最小値を求めるメソッドminを作成せよ。

print "整数a:"
input = gets
a = input.to_i
print "整数b:"
input = gets
b = input.to_i
print "整数c:"
input = gets
c = input.to_i


def min(a1,b1,c1)
  min = a1
  if (b1 < min)
    min = b1
    elsif (c1 < min)
      min = c1
  end
print min
end

min(a, b, c)

#メソッドの動きを復習する 最後の実行の処理が必要