def my_collect(student_course)
    i = 0
    collection = []
    while i < student_course.length
       yield (student_course[i])
      i += 1
    end
end
