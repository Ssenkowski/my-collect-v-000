def my_collect(student_course)
    i = 0
    while i < student_course.length
      yield (student_course[i])
    end
    collection
end
