class Student < User
    attr_accessor :knowledge
    def initialize
        @knowledge = []
    end

    def learn (pearl)
        @knowledge << pearl 
    end
end