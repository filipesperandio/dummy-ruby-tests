module Appname
  class Dummy
    def another_not_called_method
    end


    def foo
      # implement something
    end

    def another_not_called_method
      puts "it is not called by any spec"
    end

    def covered
      puts "covered"
      puts "covered"
      puts "covered"
      puts "covered"
    end


    def foo
      # re-declared
    end
  end
end

