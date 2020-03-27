#-*- coding: utf-8 -*-

#配列aからkeyと同じ値を持つ要素を探索するメソッドlinerSearchとlinerSearchRを作成
# キーと同じ値の要素が複数個村x愛する場合、linerSearchは最も先頭に位置する要素を見つけ、linerSearchRは最も末尾に位置する要素を見つけること。

def linerSearch(a,key)
  for i in 0..(a.size - 1)
    if(a[i] == key)
      return i
    end
    end
    return -1
end

def linerSearchR(a,key)
  for i in 0..(a.size - 1)
    if (a[i] == key)
      return i
    end
  end
  return -1
end

print "要素数："
input = gets
num = input.to_i
x = [num]

for i in 0..(num - 1)
  print "x[#{i}]"
  input = gets
  x[i] = input.to_i
end

print "探す値："
input = gets
ky = input.to_i

idxTop = linerSearch(x, ky)
idxBtm = linerSearchR(x, ky)

if (idxTop == -1)
  print "その値の要素は存在しません。"
elsif (idxTop == idxBtm)
print "その値はx[#{idxTop}]にあります。"
else
  print "その値の要素は複数存在します。"
  print "最も先頭のものはx[#{idxTop}]にあります。"
  print "最も末尾のものはx[#{idxBtm}]にあります。"
end

