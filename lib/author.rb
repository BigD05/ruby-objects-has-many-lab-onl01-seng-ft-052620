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
    posts.name == self 
  end 
    
  
end 