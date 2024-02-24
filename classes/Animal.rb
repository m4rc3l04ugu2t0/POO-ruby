class Animal
   #attr_accessor :name, :bark # apenas acesso e modificação
   attr_reader :name, :bark, :race # apenas ler os atributos
   #attr_writer :namr, :bark # apenas escrita de atributo

    def initialize name, bark, race
        @name = name
        @bark = bark
        @race = race
    end

    def puppy_bark au
        @bark = au
    end

    def transmitted
        puts "class mother"
    end
end

class Dog < Animal
    attr_reader :color

    def initialize race, color
        super(name, bark, race)
        @color = color
    end

    def transmitted
        puts "au au au"
    end
end

class Puppy < Dog 
    attr_reader :cute
    def initialize cute
        super(race, color)
        @cure = cute
    end

    def transmitted
        puts "miau miau"
    end
end

puppy = Puppy.new("kawaii")

puppy.transmitted

