class Dog < ApplicationRecord
    has_many :animals, as: :specie

    def makeSound
        puts "Woof Woof"
    end
end
