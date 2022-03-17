require './lib/user.rb'
require 'pry'

class Student < User
    attr_reader :knowledge

    def initialize
        @knowledge = []
    end

    def learn (info)
        @knowledge.push(info)
    end


end

molly = Student.new
#binding.pry
0