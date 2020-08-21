precio = ARGV[0].to_i
users = ARGV[1].to_i
vip = ARGV[2].to_i
user_novip = ARGV[3].to_i
gastos = ARGV[4].to_i


result = (vip * (precio*2)) + (users * precio) + (user_novip * 0)
result = result - gastos
result_imp = result * 0.35
if result.negative? == true
    print "################\n"
    print "#     Datos    #\n"
    print "################\n"
    print "Precio: #{precio}\n"
    print "Usuarios: #{users}\n"
    print "Usuarios premium: #{vip}\n"
    print "Usuarios gratuitos: #{user_novip}\n"
    print "Gastos: #{gastos}\n"
    print "------------------\n"
    print "Utilidades: #{result}\n"

else
    print "################\n"
    print "#     Datos    #\n"
    print "################\n"
    print "Precio: #{precio}\n"
    print "Usuarios: #{users}\n"
    print "Usuarios premium: #{vip}\n"
    print "Usuarios gratuitos: #{user_novip}\n"
    print "Gastos: #{gastos}\n"
    print "------------------\n"
    print "Utilidades: #{result}\n"
    print "Impuestos: #{result_imp}\n"
    print "------------------\n"
    print "Total: #{result - result_imp}"
end
