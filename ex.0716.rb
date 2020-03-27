#-*- coding: utf-8 -*-

#配列aの全要素の最小値を求めるメソッドmin0fを作成

a = []


def min0f(a)
  for i in 0..(a.size - 1)
    min = a[0]
    if(a[i] < min)
      min = a[i]
    end
  end
  return min
end


print "人数は："
input = gets
ninzu = input.to_i

height = [ninzu]
weight = [ninzu]

puts "#{ninzu}人の身長と体重を入力せよ。"

for i in 0..(ninzu - 1)
  print "#{i + 1}番目の身長："
  height[i] = gets
  print "#{i + 1}番目の体重："
  weight[i] = gets
end

print height
print weight

print "最も背が低い人の身長：#{min0f(height)} cm"

print "最も痩せている人の体重：#{min0f(weight)} kg"