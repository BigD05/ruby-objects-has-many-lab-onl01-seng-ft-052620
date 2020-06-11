class Author 
  
  attr_accessor :name, :posts
  
  
  def initialize(name)
    @name = name 
    @posts = []
  end 

   def posts 
    @posts <<  posts.name  
   end 
   def posts 
  Post.all.select do |name| 
    name.author == self 
  end 
end 

def add_post(posts) 
  @posts << self 
    
  
end 