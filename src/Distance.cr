require "./distance/*"
require "option_parser"
require "levenshtein"
require "colorize"

OptionParser.parse! do |parser|
  parser.banner = "Usage: distance [word] [word]"
  parser.on "-h", "--help", "Show this help" do
    puts parser.colorize.green
    exit
  end
end

module Distance
  def self.run
    puts "hello".colorize.blue
  end
end

Distance.run
