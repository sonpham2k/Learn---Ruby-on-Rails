# truyen block khac vao trong 1 block
def hello1
  puts "Hello"
  yield
  puts "Goodbye"
end

hello1 { puts "Code truyền vào method" }

# Kiem tra xem yield co ton tai khong
def hello2
  puts "Hello"
  return yield if block_given?
  puts "Goodbye"
end
 
hello2

# Block de len block khac
def hello3
    puts "Hello"
    return yield('Phú', 22) if block_given?
    puts "Goodbye"
  end
   
hello3 do |name, age|
  puts "Xin chào tôi là #{name}, năm nay tôi #{age} tuổi"
end

#gia tri tra ve
def hello4
  value = yield
  puts "Kết quả của yield là #{value}"
end
 
hello4 do
  1 + 1
end

# khai niem ve &block
def hello &block
  puts block
  block.call
end
 
hello do
  puts "#{1+1}"
end