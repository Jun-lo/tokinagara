#-*- coding: utf-8 -*-

#受け取った整数型引数の値が負であれば−１を返却し、０であれば０を返却し、正であれば１を返却するメソッドを作成せよ。

print "整数x："
input = gets
n = input.to_i

sign = 0

def signOf(n)
  if (n > 0)
    sign = 1
  elsif (n < 0)
    sign = -1
  end
end

print"ign0f(x)は#{signOf(n)}です。"