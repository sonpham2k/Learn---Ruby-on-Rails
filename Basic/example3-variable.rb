=begin
Các loại biến trong Ruby:
Biến cục bộ (local variable)
Biến đối tượng (instance variable)
Biến toàn cục (global variable)
Biến lớp (class variable)
Hằng (constant): Một số bạn vẫn hay nhầm lẫn giữa hằng số và biến, thực ra hằng số củng được xem như là biến, nhưng tính chất của mỗi biến là khác nhau.
=end

# local variable: bien cuc bo
local_variable = 'Toi nam ngoai method.'
def variable_scope
    puts local_variable = 'Toi nam trong method.'
end
 
variable_scope #Toi nam trong method
puts local_variable #Toi nam ngoai method

# instance variable: bien doi tuong
class Nguoi
 
    def initialize(ten)
      @ten = ten
    end
   
    def show
      puts @ten
    end
end
   
first = Nguoi.new('Quoc')
first.show # Quoc

second = Nguoi.new('Minh')
second.show # Minh

# global variable
$global_variable = 'Toi chua duoc thay doi.'
 
def variable_scope
    puts $global_variable = 'Toi da bi thay doi.'
end
 
variable_scope #Toi da bi thay doi.
$global_variable #Toi da bi thay doi.

# class variable
class Dog
    def initialize(leg)
      @@leg = leg
    end

    def show_leg
      puts @@leg
    end
end

first = Dog.new(4)
first.show_leg # 4

second = Dog.new(10)
second.show_leg # 10

first.show_leg # 10

# hang constant
AT_CONST = 105
AT_CONST = 205

puts AT_CONST

