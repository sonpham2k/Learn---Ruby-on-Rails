# puts "xin chao the gioi"

# puts 3+2

# def h(name = "demo")
#     puts "xin la xin #{name}"
# end

# h()
# class Demoing
#     def initialize(name)
#         @name = name
#     end
#     def hello
#         puts "Xin chao #{@name}"
#     end
#     def bye
#         puts "Tam biet #{@name}"
#     end
# end
# g = Demoing.new('hihi')
# g.hello()
# g.bye()


# class Box
#     # constructor method
#     def initialize(w,h)
#        @width, @height = w, h
#     end
 
#     # accessor methods
#     def printWidth
#        @width
#     end
 
#     def printHeight
#        @height
#     end

#     def getArea
#         @width * @height
#     end
#  end
 
#  # create an object
#  box = Box.new(10, 20)
 
#  # use accessor methods
#  x = box.printWidth()
#  y = box.printHeight()
#  z = box.getArea()

#  puts "Width of the box is : #{x}"
#  puts "Height of the box is : #{y}"
#  puts "Area of the box is : #{z}"

class MegaChàoMừng
    attr_accessor :danh_sách_tên
  
    # Create the object
    def initialize(danh_sách_tên = "Thế giới")
      @danh_sách_tên = danh_sách_tên
    end
  
    # Nói xin chào tới mọi người
    def xin_chào
      if @danh_sách_tên.nil?
        puts "..."
      elsif @danh_sách_tên.respond_to?("each")
        # @danh_sách_tên là danh sách tên, lặp đi lặp lại!
        @danh_sách_tên.each do |name|
          puts "Xin chào #{name}!"
        end
      else
        puts "Xin chào #{@danh_sách_tên}!"
      end
    end
  
    # Tạm biệt mọi người
    def tạm_biệt
      if @danh_sách_tên.nil?
        puts "..."
      elsif @danh_sách_tên.respond_to?("join")
        # Gộp các thành phần của danh sách bằng dấu phẩy
        puts "Tạm biệt #{@danh_sách_tên.join(", ")}.  Hẹn gặp lại!"
      else
        puts "Tạm biệt #{@danh_sách_tên}.  Hẹn gặp lại!"
      end
    end
  
  end
  
  
  if __FILE__ == $0
    mg = MegaChàoMừng.new
    mg.xin_chào
    mg.tạm_biệt
  
    # Đổi tên thành "Zeke"
    mg.danh_sách_tên = "Zeke"
    mg.xin_chào
    mg.tạm_biệt
  
    # Đổi tên thành danh sách tên
    mg.danh_sách_tên = ["Albert", "Brenda", "Charles",
      "Dave", "Engelbert"]
    mg.xin_chào
    mg.tạm_biệt
  
    # Đổi thành rỗng
    mg.danh_sách_tên = nil
    mg.xin_chào
    mg.tạm_biệt
  end

  def hello
    puts "Hello"
    return yield('Phú', 22) if block_given?
    puts "Goodbye"
  end
   
  hello do |name, age|
    puts "Xin chào tôi là #{name}, năm nay tôi #{age} tuổi"
  end