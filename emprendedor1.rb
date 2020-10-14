
pr = ARGV[0].to_f
nu = ARGV[1].to_i
g = ARGV[2].to_f
puts"El precio que ingreso es: #{pr}"
puts"El numero de usuarios es: #{nu}"
puts"Los gastos son: #{g}"

u= pr * nu - g
if u > 0 
    imp = u *0.35
    u = u - imp
    puts"los impuestos aplicados son #{imp.to_i} y su utilidad es de #{u.to_i}"
else 
    puts"no se aplicaron impuestos y su utilidad es de #{u} ,no es rentable"
end