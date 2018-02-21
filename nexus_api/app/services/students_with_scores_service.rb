class StudentsWithScoresService

  def students
    @students = Student.all
    @students.map {|student| {id: student.id, student: student.name, scores: Score.where(student_id: student).pluck(:description, :score, :subject_id)}} 
   end

  def score(student)
    Score.where(student_id: student)    
  end
end