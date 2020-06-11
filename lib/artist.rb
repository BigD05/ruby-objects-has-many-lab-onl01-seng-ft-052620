class Artist
  @@count = 1 
  attr_accessor :name, :song
  
  def initialize(name)
     @songs = []
  @name = name 
  end 
  def songs 
    @songs << songs.name 
  end 
  
  def songs 
    Song.all.select do |song|
      song.artist == self 
    end 
  end 
  def add_song(song)
    @songs << song 
    song.artist = self
    @@count += 1 
     end
     
     def add_song_by_name(name)
       song = Song.new(name)
       add_song(song)
     end 

     def self.song_count
    @@count
  end 
           
  
    end 
