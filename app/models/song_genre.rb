class Song_Genre < ActiveRecord::Base
  belongs_to :songs
  belongs_to :genres
end
