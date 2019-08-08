class Supported
    attr_reader :project, :backer

    @@all = []


    def initialize(project, backer)
        @project = project
        @backer = backer
    end

    def self.all
        @@all
    end


end