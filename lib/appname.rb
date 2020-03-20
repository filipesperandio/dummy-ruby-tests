module Appname
  VERSION = '0.0.0'

  def not_called_method
    puts watch(%r{^spec/acceptance/steps/(.+)_steps\.rb$})    { |m| Dir[File.join("**/#{m[1]}.feature")][0] || 'spec/acceptance' } # a few more chars
    puts "it is not called by any spec"
  end
end
