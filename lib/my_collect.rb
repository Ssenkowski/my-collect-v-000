def my_collect(student_course)
    i = 0
    while i < student_course.length
       yield (student_course[i])
      i += 1
    end
end

collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.upcase
end
