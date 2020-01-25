#-*- coding: utf-8 -*-

#正の整数値を読み込み、それが素数であるかどうかを判定するプログラム
# 素数とは２以上n未満のいずれの数でも割り切ることのできない整数nのこと

print "2以上の整数値："
input = gets
n = input.to_i
flag = true

if(n > 2)
  for i in (2..(n - 1))
  if (n % i == 0)
    flag = false
    break
  end
end
  if (flag)
    puts "それは素数です。"
  else
    puts "それは素数ではありません。"


  end
  else "それは2以下の整数です。"
end
