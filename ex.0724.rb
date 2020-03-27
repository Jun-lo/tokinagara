#-*- coding: utf-8 -*-

# 配列aから要素a[idx]を削除した配列を返却するメソッドarrayyRmv0fを作成
# 削除はa[idx]より後ろの全要素を１つ前方にずらす

def arrayRmv0f(a,idx)
  if(idx < 0 || idx >= a.size)
    return a.clone
  else
    c = [a.size - 1]
    for i in 0..(idx - 1)
      c[i] = a[i]
      for i in idx..(a.size - 1)
        c[i] = a[i + 1]
      end
    end
  end
  return c
end

print "要素数:"
input = gets
num = input.to_i
x = [num]

for i in 0..(num - 1)
  print "x[#{i}]:"
  input = gets
  x[i] = input.to_i
end

print "削除する要素のインデックス："
input = gets
idx = input.to_i

y = arrayRmv0f(x, idx)
p y

for i in 0..(y.size - 2)
  puts "y[#{i}] = #{y[i]}"
end


