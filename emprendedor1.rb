precio = ARGV[0].to_i
users = ARGV[1].to_i
gastos = ARGV[2].to_i

#El programa debe calcular las utilidades
# Utilidad = precio_venta * usuarios - gastos

result = (precio * users) - gastos
imp = result * 0.35
if result.negative?
    total = result - imp
    print "#################\n"
    print "#     Datos     #\n"
    print "#################\n"
    print "precio de venta: #{precio}$\n"
    print "usuarios esperados: #{users}\n"
    print "Gastos anuales: #{gastos}$\n"
    print "--------------------------\n"
    print "Utilidad: #{result}$\n"
else
    
    total = result - imp
    print "#################\n"
    print "#     Datos     #\n"
    print "#################\n"
    print "precio de venta: #{precio}$\n"
    print "usuarios esperados: #{users}\n"
    print "Gastos anuales: #{gastos}$\n"
    print "--------------------------\n"
    print "Utilidad: #{result}$\n"
    print "Impuesto: #{imp}\n"
    print "--------------------------\n"
    print "Total: #{total}\n"
end
