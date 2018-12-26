class Dog < Animal
    include CallModule
    include ActionModlue
    
    def bark
        puts "Bow Bow"
    end
end