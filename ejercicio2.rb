nombres = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia", "Ray"]

def uno(array)
  b = array.select do |i|
    i.length > 5
  end
  print b
end
#uno(nombres)

def dos(array)
  b = array.map do |i|
    i.downcase
  end
  print b
end
#dos(nombres)

def tres(array)
  b = array.select do |i|
    #i.downcase.include? 'p'
    i[0].downcase.include? 'p'
  end
  print b
end
#tres(nombres)

def cuatro(array)
  b = array.map do |i|
    i.length
  end
  print b
end
#cuatro(nombres)

def cinco(array)
  b = array.map do |i|
    i.gsub(/[aeiou]/, '')
  end
  print b
end
#cinco(nombres)
