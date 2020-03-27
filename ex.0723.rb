#-*- coding: utf-8 -*-

# 配列aの要素の中で値がxである全要素のインデックスを先頭から順に格納した配列を返却するメソッドarraySrchIdxを作成

def arraySrchIdx(a,x)
  count = 0
  for i in 0..a.size
    if (a[i] == x)
      count += 1
    end
  end
  c = Array.new(count)
  for i in 0..(a.size - 1)
    if (a[i] == x)
      c[count] = i
      count -= 1
    end
  end
  return c
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

print "探索する値："
input = gets
n = input.to_i

b = arraySrchIdx(x,n)



if (b.size == 0)
  puts "一致する要素はありません。"
else
  puts "一致する要素のインデックス"
  for i in 0..b.size
    puts "#{b.sort[i]}"
  end
end

#要素数３の配列とは[3]それとも[nil,nil,nil]どっち？