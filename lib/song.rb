class Artist 
attr_accessor :name
@@all = []

def initialize(name)
  @name = name 
  @@all << self.name
end 

end