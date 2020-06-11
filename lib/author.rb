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
  Posts.all.select do |name| 
    posts.name == self 
  end 
    
  
end 