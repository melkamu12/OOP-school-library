require_relative 'person'

class Student < Person
  def initialize(id, age, classroom, name = 'unknown', parent_permission: true)
    super(id, age, parent_permission, name)
    @classroom = classroom
  end

  def play_hooky
    '¯\\(ツ)/¯'
  end
end
