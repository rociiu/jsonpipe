module Jsonpipe
  
  class Runner
    
    def initialize() 
      @read_from_pipe = $stdin.read
      execute
    end

    def execute
      ap Yajl::Parser.new.parse(@read_from_pipe)
    end

  end
  
end