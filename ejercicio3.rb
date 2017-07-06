
personas = [
  {Nombre:'Rodolfo', Edad:25, Comuna:'Ñuñoa', Genero:'Masculino'},
  {Nombre:'Pepe', Edad:5, Comuna:'Maipu', Genero:'Femenino'},
  {Nombre:'Luisa', Edad:70, Comuna:'Santiago', Genero:'Masculino'}]
boolean = true

def menu
  puts "*********  Menu  *********"
  puts "1.- ingresar personas"
  puts "2.- editar personas"
  puts "3.- eliminar personas"
  puts "4.- mostrar personas cant ingreso"
  puts "5.- comunas de personas"
  puts "6.- lista personas entre 20 - 25 años"
  puts "7.- suma edades personas"
  puts "8.- promedio edades personas"
  puts "9.- lista personas por genero"
  puts "10.- salir"
end

def add(array)
  print 'Nombre: '
  nombre = gets.chomp
  print 'Edad: '
  edad = gets.chomp.to_i
  print 'Comuna: '
  comuna = gets.chomp
  print 'Género: '
  genero = gets.chomp

  persona_hash = {Name:nombre, Edad:edad, Comuna:comuna, Genero:genero}
  array.push(persona_hash)
  print "#{array} \n"
end

def edit(array)
  print "#{array} \n"
  puts "Ingresa nombre de persona a modificar"
  nombre = gets.chomp
  array.each do |i|
    if nombre == i[:Nombre]
      print 'Nuevo Nombre: '
      i[:Nombre] = gets.chomp
      print 'Nueva Comuna: '
      i[:Comuna] = gets.chomp
      print 'Nueva Edad: '
      i[:Edsad] = gets.chomp
      print 'Nuevo Género: '
      i[:Genero] = gets.chomp
    end
  end
  print "#{array} \n"
end

begin
  menu
  puts "ingresa opcion"
  opcion = gets.chomp

  case opcion
  when "1"
    add(personas)
  when "2"
    edit(personas)
  when "3"
  when "4"
  when "5"
  when "6"
  when "7"
  when "8"
  when "9"
  when "10"
    boolean = false
  end
end while boolean


=begin
def add(hash)
puts "ingresa nombre, edad, comuna y genero separados por comas"
puts "Ej: Pepe,10,ñuñoa,masculino"

persona = gets.chomp
nombre, *rest = persona.split(",")
hash[nombre] = *rest
print "#{hash} \n"
puts "#{persona} Agregado"
end

def modify(hash)
print "#{hash} \n"
puts "ingresa datos modificados"
persona = gets.chomp
nombre, *rest = persona.split(",")
if nombre.include? persona
hash[nombre] = *rest
print "#{hash} \n"
puts "#{persona} Modificada"
else
puts "persona no existe"
end
end

def delete(hash)
print "#{hash} \n"
puts "Ingrese persona a eliminar"
name = gets.chomp
hash.delete(name)
print "#{hash} \n"
puts "#{name} eliminados"
end

def show_person(hash)
puts hash.length
end
=end
