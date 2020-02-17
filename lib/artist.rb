require 'pry'

class Artist 
attr_accessor :name, :song
@@all = []

def initialize(name)
  @name = name 
  @@all << self
end 

def self.all 
  @@all
end

def song 
  @song 
  binding pry 
end 


end