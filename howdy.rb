pp "what's your name?"
name=gets.chomp
puts "my name is " + name + "."

require "active_support/all"

require "./goodbye.rb"

pp "food".pluralize      # => "rubies"
