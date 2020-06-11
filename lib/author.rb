class Author 
  
  attr_accessor :name, :posts
  
  
  def initialize(name)
    @name = name 
    @posts = []
  end 
def posts 
  @posts << posts
  
end 
   def posts
     Posts.all.select do  |posts| 
     posts.author == self 
 end    
 
end
 
   
  
end 