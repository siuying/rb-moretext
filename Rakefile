require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('moretext', '0.1.0') do |p|
  p.description    = "Generate random chinese text"
  p.url            = "http://github.com/siuying/rb-moretext"
  p.author         = "Francis Chong"
  p.email          = "francis@ignition.hk"
  p.ignore_pattern = ["tmp/*", "script/*"]
  p.development_dependencies = []
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }