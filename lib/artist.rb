class Artist
    attr_accessor :name, :songs

    @@all = []

    def initialize(name)
        @name = name
        @songs = []
    end

    def songs
        @songs
    end

    def save
        @@all << self
    end

    def find_or_create_by_name(name)
        if @@all.include?(name)
            @@all


end
