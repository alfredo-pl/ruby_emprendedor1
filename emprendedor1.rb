puts"ingrese el precio"
pr = ARGV[0].to_i
puts"ingrese el numero de usuarios"
nu = ARGV[1].to_i
puts"ingrese los gastos"
g = ARGV[2].to_i

u= pr * nu - g
if u > 0 
    imp = u *0.35
    u = u - imp
    puts"los impuestos aplicados son #{imp} y su utilidad es de #{u}"
else 
    puts"no se aplicaron impuestos y su utilidad es de #{u} ,no es rentable"
end