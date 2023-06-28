class Person
    attr_reader :name
    def initialize name
        @name = name

    end
    
end

student = Person.new("Kennedy")

puts student.name