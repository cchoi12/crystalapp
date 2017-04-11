require "./distance/*"
require "option_parser"
require "colorize"

require "levenshtein"

OptionParser.parse! do |parser|
  parser.banner = "Usage: distance [word] [word]"
  parser.on "-h", "--help", "Show this help" do
    puts parser.colorize.green
    exit
  end
end

module Distance
  def self.run(a, b)
    puts Levenshtein.distance(a, b).to_s.colorize.red
  end
end

Distance.run ARGV[0], ARGV[1]
