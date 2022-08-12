bool = [true, false].sample

if bool
  puts "Return value true"
else
  puts "Return value false"
end

puts true.class
puts false.class
puts nil.class

# puts TrueClass.ancestors
# puts FalseClass.ancestors

#php
# if ($item == null) {
#     echo "Item null"
# } else {
#     echo "Item not null"
# }

#Ruby bang doan code php
# if item.nil?
#     puts "nil"
# else
#     puts "not nil"
# end

#check nil 
a = [1,2,3,4]
puts a[2].nil? #false
puts a[5].nil? #true
