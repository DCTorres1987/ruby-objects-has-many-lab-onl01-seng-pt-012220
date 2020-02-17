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
  new_post.author = self
end

def add_post_by_title(title)
   new_post = Post.new(title)
   add_post(new_post)
end

end
