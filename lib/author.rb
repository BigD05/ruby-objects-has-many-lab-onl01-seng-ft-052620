class Author 
  
  attr_accessor :name, :posts
  @@count = 1 
  
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
  @@count += 1 
  end 
  def add_post_by_title(title)
    posts = Post.new(title) 
    add_post(posts)
    end 
  
end 