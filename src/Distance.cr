require "./Distance/*"
require "option_parser"
require "levenshtein"
require "colorize"

module Distance
  def self.run
    puts "hello".colorize.red
  end
end

Distance.run
