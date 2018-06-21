class Song
    attr_accessor :name, :artist

    def initialize(name)
        @name = name
    end

    def self.new_by_filename(file)
        split_name = file.split(" - ")
        song = split_name[0]
        
    end

end
