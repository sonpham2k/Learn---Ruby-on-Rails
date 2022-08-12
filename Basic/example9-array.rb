a = ["Quang", "Phu", "Thuy", "My", "Son"]
puts a.class

array = Array.new(10, "son")
puts array.length

days = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]
puts days[-1]

nested = [1, 2, 3, [4, 5, 6]]
puts nested[1]

#xoa phan tu dau tien cua mang
delete = [1, 2, 3, 4]
delete.shift #xoa phan tu dau
delete.pop #xoa phan tu cuoi
delete.delete(2)
puts delete
