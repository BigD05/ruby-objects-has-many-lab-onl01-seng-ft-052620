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
  @posts << posts 
  posts.author = self 
  end 
  def add_post_by_title(title)
    posts = Post.new(title) 
    add_post
    
    
  end 
  
end 