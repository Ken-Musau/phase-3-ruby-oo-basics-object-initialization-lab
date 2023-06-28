class Dog
    attr_reader :name, :breed
    def initialize(name, breed="Mutt")
        @name = name
        @breed = breed
    end
end


scooby = Dog.new("Scooby", "bull")
puts scooby.name
puts scooby.breed
