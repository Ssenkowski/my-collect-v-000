def my_collect(student_course)
    i = 0
    while i < student_course.length
       yield (student_course[i])
      i += 1
    end
end

collection(["Tim Jones", "Tom Smith", "Jim Campagno"]) {|name| puts "#{name}"}
