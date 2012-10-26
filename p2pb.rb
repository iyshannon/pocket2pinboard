require "rubygems"
require "bundler/setup"
Bundler.require
require "erb"

@collection = []
filename = ""

class Bookmark
  attr_accessor :href, :date, :tags, :name
  def initialize(href,date,tags,name)
    self.href = href
    self.date = date
    self.tags = tags
    self.name = name
  end
end

filename = ARGV[0] if ARGV.size == 1
if File.exists? filename then
data = Nokogiri::HTML(File.read(filename))
links = data.css("a")
links.each do |link|
  @collection << Bookmark.new(link["href"],link["time_added"],link["tags"],link.text)
end
template = File.read("file.erb")
renderer = ERB.new(template)
puts output = renderer.result(binding())
else
  puts "please supply a valid input file"
end
