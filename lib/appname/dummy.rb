module Appname
  VAR = 123

  class Dummy
    def foo
      return 1 if true
      return
      if a
        puts "a"
      end
    end

    def foo
      # implement something
    end

    def another_not_called_method
      puts "it is not called by any spec"
      puts "it is not called by any spec"
      puts "it is not called by any spec"
      puts "it is not called by any spec"
    end

    def covered
      puts "covered"
      puts "covered"
      puts "covered"
      puts "covered"
    end
  end
end
