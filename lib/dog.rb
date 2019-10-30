# Add your code here
class Dog
    attr_reader :name
    @@names = []
    def initialize(name)
        @name = name
        @@names << name
        save
    end

    @@all = []
    

    def self.all
        @@all
    end

    def self.clear_all
        @@all = []
        @@names = []
    end

    def self.print_all
        puts @@names.join("\n")
    end

    def save
        @@all << self
    end

end