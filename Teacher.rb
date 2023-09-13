require_relative person
class teacher < person
    def initialize(id, age, specialization, name = 'unknown')
        super(id, age, name, parent_permission)
        @specialization=specialization
        def can_use_services?
            true
        end
    end
end