#-*- coding: utf-8 -*-

# 配列aから要素a[idx]を先頭とするn個の要素を削除するメソッドaryRmvNを作成。
# 削除はa[idx]より後ろの全要素をn個ずらすことによって行う。

def aryRmvN(a,idx,n)
  if (n > 0 && idx >= 0 && idx + n < a.size)
    idx2 = idx + n - 1
    if (idx2 > a.size - n - 1)
      idx2 = a.size - n - 1
      for i in idx..idx2
        a[i] = a[i + n]
      end
    end
  end
end

print "要素数："
input = gets
num = input.to_i
a = [num]

for i in 0..(num - 1)
  print "a[#{i}]:"
  input = gets
  a[i] = input.to_i
end

print "削除する開始インデックス："
input = gets
idx = input.to_i

print "削除する要素の個数："
input = gets
n = input.to_i

aryRmvN(a,idx,n)

for i in 0..(num - 1)
  puts "a[#{i}] = #{a[i]}"
end