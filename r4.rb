def met (x,y)
return x.to_i+y.to_i
end

puts "Vvedite 4isla"

x=gets.chomp()
y=gets.chomp()

res = met(x,y)

arrr = Array.new
arrr[0] = x
arrr[1] = y
arrr[2] = res

puts "Vivod 4isel:"
puts arrr.sample
