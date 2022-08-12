#pham vi
a = (1..10) #lay ca so 10 nhu kieu [1, 10]
b = (1...10) #khong lay so 10 nhu kieu [1, 10)
puts a.to_a

#liet ke het tat ca
(1..8).each do |n|
    puts "hello #{n}"
end

("b".."y").each do |n|
    puts "hello #{n}"
end

#liet ke theo step 
((1..8).step(2)).each do |n|
    puts "hello #{n}"
end

(("b".."y").step(3)).each do |n|
    puts "hello #{n}"
end

#kiem tra xem gia tri kiem tra cos trong ranges k
puts (1..10).include? 2
puts (1..10).include? 12

#min, max
puts (1..10).max()
puts (1..10).min()

#fisrt, last, size
puts (1..10).first()
puts (1..10).last()
puts (1..10).size()