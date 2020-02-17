require 'pry'
class Author 
  attr_accessor :title 
  
@@all = []

def initialize(title)
  @title = title 
  @@all << self 
end 

def self.all 
  @@all
end

def posts
  Post.all 
end

def add_post(add_new) 
  add_new.author = self
end

def add_post_by_title(post_title)
   new_post = Post.new(post_title)
   add_post(new_post)
end

end
