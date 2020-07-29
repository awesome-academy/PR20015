class Student
 def initialize tenvuanhap, diemmon1, diemmon2, diemmon3
  @tensv=tenvuanhap
  @diem_mon1 = diemmon1
  @diem_mon2 = diemmon2
  @diem_mon3 = diemmon3
 end 
 
 def tong_diem
  puts "Tổng điểm 3 môn là #{@diem_mon1 + @diem_mon2 + @diem_mon3}"
 end
 
end
print "Nhập tên sinh viên: "
ten = gets.chomp
puts "Tên sinh viên là: " + ten

print "Nhập điểm môn 1: "
mon1 = gets.chomp
puts "Điểm môn 1: " + mon1

print "Nhập điểm môn 2: "
mon2 = gets.chomp
puts "Điểm môn 1: " + mon2

print "Nhập điểm môn 3: "
mon3 = gets.chomp
puts "Điểm môn 3: " + mon3

student = Student.new(ten,mon1.to_i,mon2.to_i,mon3.to_i)
student.tong_diem
