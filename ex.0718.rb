#-*- coding: utf-8 -*-

# 配列aから要素a[idx]を削除するメソッドaryRmvを作成せよ。
# 削除はa[idx]より後ろの全要素を１つ前方にずらすことによって行うこと。なお移動されずにあまってしまう末尾要素a[a.size - 1]の値は変更しなくても良い。

def aryRmv(a,idx)
  if (idx >= 0 && idx < a.size - 1)
    for i in idx..(a.size - 1)
      a[i] = a[i + 1]
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

print "削除する要素のインデックス："
input = gets
idx = input.to_i

aryRmv(a,idx)

for i in 0..(num - 1)
  puts "a[#{i}] = #{a[i]}"
end

