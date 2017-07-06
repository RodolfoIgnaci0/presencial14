a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

def uno(array)
  b = array.map do |i|
    i + 1
  end
  print b
end
#uno(a)

def dos(array)
  b = array.map do |i|
    i.to_f
  end
  print b
end
#dos(a)

def tres(array)
  b = array.map do |i|
    i.to_s
  end
  print b
end
#tres(a)

def cuatro(array)
  b = array.reject do |i|
    i < 5
  end
  print b
end
#cuatro(a)

def cinco(array)
  b = array.select do |i|
    i > 5
  end
  print b
end
#cinco(a)

def seis(array)
  b = array.inject(0) do |suma, i|
    suma + i
  end
  print b
end
#seis(a)

def siete(array)
  b = array.group_by do |i|
    i.even?
  end
  print b
end
#siete(a)

def ocho(array)
  b = array.group_by do |i|
    i < 6
  end
  print b
end
#ocho(a)
