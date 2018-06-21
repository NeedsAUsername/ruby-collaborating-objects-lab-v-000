require 'pry'

class Artist
    attr_accessor :name, :songs

    @@all = []

    def initialize(name)
        @name = name
        @songs = []
    end

    def add_song(song)
        @songs << song
        song.artist = self
    end

    def songs
        @songs
    end

    def save
        @@all << self
    end

    def self.all
        @@all
    end

    def self.find_or_create_by_name(name)
        @@all.detect{|artist| artist.name == name} || Artist.new(name)
    end

    def print_songs
        @songs.collect do |song|
            song
        end
    end
end
