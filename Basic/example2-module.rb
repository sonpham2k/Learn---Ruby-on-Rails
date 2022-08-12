module MyFirstModule
    def say_hello
      'Hello, I am a Module'
    end
  end
   
  class A
    include  MyFirstModule
  end
   
  class B
    extend  MyFirstModule
  end
   
  puts A.new.say_hello
  puts B.say_hello