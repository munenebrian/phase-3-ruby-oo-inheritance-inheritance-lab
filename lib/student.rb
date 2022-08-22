require_relative './user'
class Student < User

    attr_accessor :knowledge, :know
    
    def initialize
        @knowledge = []
    end

    def learn(know)
        @knowledge << know
    end
end
