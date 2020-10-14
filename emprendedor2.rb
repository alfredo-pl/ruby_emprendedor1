
pr = ARGV[0].to_i
nu = ARGV[1].to_i
nup = ARGV[2].to_i
nug = ARGV[3].to_i
g = ARGV[4].to_i

puts"El precio ingresado es: #{pr}"
puts"El numero de usuarios es: #{nu}"
puts"El numero de usuarios premium es: #{nup}"
puts"El numero de usuarios gratis es: #{nug}"
puts"El gastos es: #{g}"

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