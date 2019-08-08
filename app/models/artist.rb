class Artist < ActiveRecord::Base
  
  #tell the Artist class that each artist object can have many songs
  has_many :songs
  #artist has many genres through songs
  has_many :genres,
  through: :songs
end
 