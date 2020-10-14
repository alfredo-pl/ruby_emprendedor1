puts"se ingreso el precio"
pr = ARGV[0].to_i
puts"se ingreso el numero de usuarios"
nu = ARGV[1].to_i
puts"se ingreso el numero de usuarios premium"
nup = ARGV[2].to_i
puts"se ingreso el numero de usuarios gratis(no pagan)"
nug = ARGV[3].to_i
puts"se ingreso los gastos"
g = ARGV[4].to_i

pr2 = (nup * pr)*2
prg = nug * pr
u= pr * nu + pr2 - g - prg
if u > 0 
    imp = u *0.35
    u = u - imp
    puts"los impuestos aplicados son #{imp} y su utilidad es de #{u}"
else 
    puts"no se aplicaron impuestos y su utilidad es de #{u} ,no es rentable"
end