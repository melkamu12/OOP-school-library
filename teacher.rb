require_relative 'person'

class Teacher < Person
  def initialize(id, age, specialization, name = 'unknown')
    super(id, age, true, name)
    @specialization = specialization
  end

  def can_use_services?
    true
  end
end
