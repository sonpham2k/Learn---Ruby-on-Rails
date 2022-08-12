puts :"some".class
puts :'some'.class

#khong the thay doi duoc, la mot string bat bien
puts "quang phu".object_id
puts "quang phu".object_id

puts :"quang phu".object_id
puts :"quang phu".object_id

require 'benchmark'
  str = Benchmark.measure do
    10_000_000.times do
      "phu" == "phu"
    end
  end.total
 
  sym = Benchmark.measure do
    10_000_000.times do
      :phu == :phu
    end
  end.total
 
puts "Toc do cua String: #{str}"
puts "Toc do cua Symbol: #{sym}"