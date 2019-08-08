class Song < ActiveRecord::Base
  
  #tell the Song class that it will produce objects that can belong to an artist. 
  belongs_to :artist
  #Songs also belong to a genre
  belongs_to :genre
end
