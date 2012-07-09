require 'special_happy'
require 'thor'

module SpecialHappy
  class CLI < Thor
    desc "red WORD", "red words print."
    def red(word)
      say(word, :red)
    end
  end
end
