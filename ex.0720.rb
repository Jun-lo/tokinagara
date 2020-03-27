#-*- coding: utf-8 -*-

# 配列aから要素a[idx]にxを挿入するメソッドaryInsを作成。
# 挿入に伴ってa[idx]~a[a.size - 2]を１つ後方にずらさなければならない。

def aryIns(a,idx,x)
  if(idx >= 0 && idx < a.size)
    b = a.dup
    for i in 0..(a.size - 1)
      a[idx + i + 1] = b[idx + i]
    end
  end
  a[idx] = x
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

print "挿入する要素のインデックス："
input = gets
idx = input.to_i

print "挿入する値："
input = gets
x = input.to_i

# 指定された要素から一個ずつずらしてidxで指定した要素を空ける
# for i in 0 .. (6 - i)
#   a[idx + i + 1] = a[idx + i]
# end
# あいた要素に値を代入する
# a[idx] = x

aryIns(a, idx, x)

for i in 0..(num - 1)
  puts "a[#{i}] = #{a[i]}"
end

#.dupで配列のコピー
# b = a.dupで新しい配列を作る