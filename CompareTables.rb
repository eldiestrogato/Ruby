require 'csv'

t1 = CSV.read("/home/hei/Documents/t1.csv")
d1 = t1.collect(&:first)
#p d1

t2 = CSV.read("/home/hei/Documents/t2.csv")
d2 = t2.map{|i| i[0]}
#p d2

eq = d1 & d2
#p t1
#p eq

eq.each{|x| p t1.assoc(x).compact}
