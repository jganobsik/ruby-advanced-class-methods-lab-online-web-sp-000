class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end
  
  def Song.new_by_name(name)
    @name =  name 
    self
  end
  
  def self.create
    @@all << self 
  end
    
end
