require 'pry'
class Project

    attr_reader :title, :backers

    def initialize(title)
        @title = title
        @backers = []
    end

    def add_backer(backer)
        backers.push(backer)
   # binding.pry
        backer.backed_projects << self
  
    end


end
