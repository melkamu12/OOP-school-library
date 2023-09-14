require_relative 'person'

class Student < Person
  def initialize(classroom, age, name = 'Unknown', parent_permission: true)
    super(age, name, parent_permission: parent_permission)
    @classroom = classroom
  end

  def play_hooky
    '¯\\(ツ)/¯'
  end

  def assign_classroom=(classroom)
    @classroom = classroom
    classroom.students.push(self) unless classroom.students.iclude?(self)
  end
end
