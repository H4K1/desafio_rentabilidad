precio = ARGV[0].to_i
users = ARGV[1].to_i
gastos = ARGV[2].to_i

#El programa debe calcular las utilidades
# Utilidad = precio_venta * usuarios - gastos

result = (precio * users) - gastos
print "#################\n"
print "#     Datos     #\n"
print "#################\n"
print "precio de venta: #{precio}\n$"
print "usuarios esperados: #{users}\n"
print "Gastos anuales: #{gastos}$\n"
print "Utilidad: #{result}$"
