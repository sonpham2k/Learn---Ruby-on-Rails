# Kieu du lieu number trong Ruby (So integer, float,...)
#integer
puts 1.class 

#numeric
puts 1.class.superclass

#Float
puts 1.1.class

#Numeric
puts 1.1.class.superclass

puts 0.2

#vai phuong thuc co ban
#to_i: chuyen kieu string thanh integer
puts Integer("123")      # => 123
puts "123".to_i         # => 123
puts "123-hello".to_i   # => 123
puts "hello".to_i      # => 0

#round: lam tron 
puts 4.89.round        # => 5
puts 4.25.round        # => 4

#round(n): lam tron den n so
puts 3.141526.round(1) # => 3.1
puts 3.141526.round(2) # => 3.14
puts 3.141526.round(4) # => 3.1415

#even() and odd(): kiem tra chan le
puts 4.even?      # => true
puts 5.even?      # => false
puts 4.odd?       # => false
puts 5.odd?       # => true