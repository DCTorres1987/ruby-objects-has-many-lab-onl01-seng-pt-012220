require 'pry'

class Artist 
attr_accessor :name, :song
@@all = []

def initialize(name,song)
  @name = name 
  @song = song
  @@all << self
end 

def self.all 
  @@all
end

def songs 
  binding pry 
end 


end