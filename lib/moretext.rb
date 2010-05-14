require 'open-uri'
require 'json'

module MoreText
  def self.sentenses(number=1)
    return JSON(open("http://more.handlino.com/sentences.json?n=#{number}").read)["sentences"]    
  end
end

# Shorthands
def MoreText(number)
  MoreText.sentenses(number)
end