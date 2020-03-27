#-*- coding: utf-8 -*-

#配列aの全要素の合計を求めるメソッドsum0fを作成

a = []
sum = 0

def sum0f(a)
  sum = 0
  for i in 0..(a.size - 1)
    sum += a[i]
  end
  return sum
end

  print "要素数："
  input = gets
  num = input.to_i
  x = [num]


  for i in 0..(num - 1)
    print "x[#{i}]:"
    input = gets
    x[i] = input.to_i
  end

# for i in 0..(a.size - 1)
#   sum += a[i]
# end



print "全要素の合計は#{sum0f(x)}です。"

# 引数を渡す作業が必要
# 本引数と仮引数は名前が違っていても使える。