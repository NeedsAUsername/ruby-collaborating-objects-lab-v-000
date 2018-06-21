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

    def all
        @@all?
    end
    
    def find_or_create_by_name(name)
        if @@all.include?(name)
            @@all.detect{|artist| artist == name}
        else artist = Artist.new(name)
        end
    end

    def print_songs
        @songs.each do |song|
            puts song
        end
    end

end
