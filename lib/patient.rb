class Patient
    attr_accessor :name
    attr_reader :appointment, :doctor
    
    @@all = []

    def initialize(name)
        @name= name
        @@all << self
    end

    def self.all
        @@all
    end
end


