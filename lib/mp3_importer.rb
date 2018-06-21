class MP3Importer
    attr_accessor :path

    def initialization(path)
            @path = path
    end

    def files
        Dir.entries(path)
        files.delete_if {|file| file.end_with? }

    end

    def import
    end

end
