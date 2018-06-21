class MP3Importer
    attr_accessor :path

    def initialization(path)
            @path = path
    end

    def files
        Dir.entries(path)
        files_

    end

    def import
    end

end
