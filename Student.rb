require_relative 'Person'
class Student < Person
    def initialize(id, age, classRoom, name='unknown', parent_permission:true)
        super(id, age, parent_permission, name)
        @classRoom=classRoom
    end
    def play_hooky
        '¯\\(ツ)/¯'
    end
end