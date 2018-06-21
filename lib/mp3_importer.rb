class MP3Importer
    attr_accessor :path

    def initialization(path)
        @path = path
    end

    def files(path)
        @files = Dir.entries(path)
        @files.delete_if {|file| !file.end_with?(".mp3")}
    end

    def import
    end

end
