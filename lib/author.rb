class Author 
  attr_accessor :name 
  
@@all = []

def initialize(name)
  @name = name 
  @@all << self 
end 

def self.all 
  @@all
end

def posts
  Post.all 
end

def add_post(new_post) 
  new_post = Post.new(new_post)
  
end

end
