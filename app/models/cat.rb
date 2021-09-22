class Cat < ApplicationRecord
    has_many :animals, as: :specie

    def makeSound
        puts "Meow Meow"
    end
end
