#-*- coding: utf-8 -*-

#正の整数値を読み込み、それが素数であるかどうかを判定するプログラム
# 素数とは２以上n未満のいずれの数でも割り切ることのできない整数nのこと

print "2以上の整数値："
input = gets
n = input.to_i
flag = true

for i in 2..(n - 1)
  if (n % i == 0)
    flag = false
    break
  end
end
    if (flag)
      print "それは素数です。"
    else
      print "それは素数ではありません。"
    end

#flagをtrueに設定しておいて、条件式で割り切れたらfalse（素数ではない）としておけばelseその逆の割り切れなければtrue(素数である)ということ。