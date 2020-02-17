require 'pry'

class Artist 
attr_accessor :name
@@all = []

def initialize(name)
  @name = name 
  @@all << self
end 

def self.all 
  @@all
end

def songs 
  Song.all
end 

def add_song(song)
  song.artist = self
end

def add_song_by_name(song_name) 
  # binding pry
end

end