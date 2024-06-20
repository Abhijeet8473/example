
def checkif(min_student, stud)
  nega = 0
  posti = 0
  stud.each do |i|
    i<=0? nega+=1:posti+=1
  end

  if (nega>min_student)
    puts "clas is not cancelled"
  else
    puts "class is cancelled"
  end
end




min_student = 2
stud = [9, 3, 0, -1, 6, 2, 10, -2, -5]

checkif(min_student, stud)
