class PERSON
LIFE_stage = {childhood:12,teenager:19,adult:50}
LEGAL_AGE = 18
attr_accessor :name
    def initialize(name,age) 
        @name = name
        @age = age
    end

    def age
        return @age
    end

    def life_stage
        if @age < LIFE_stage[:childhood]
            return :childhood
        elsif( @age< LIFE_stage[:teenager])
            return :teenager
        elsif( @age< LIFE_stage[:adult])
            return :adult
        else
            return :elder
        end
    end

    def legal
        return @age >= LEGAL_AGE
    end
end