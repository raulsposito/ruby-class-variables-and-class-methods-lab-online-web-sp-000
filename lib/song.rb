class Song
  
  @@count = 0 
  
  def initialize(name, artist, genre)
    @@count += 1 
  end
  
  attr_accessor :name, :artist, :genre
  
  def count 
    
end