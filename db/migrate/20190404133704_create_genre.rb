class CreateGenre < ActiveRecord::Migration[5.2]

  def change
    create_table :genres do |t|
      t.string :name
      t.integer :artist_id
      t.integer :song_genres_id
    end

      create_table :artists do |t|
        t.string :name
        t.integer :songs_id
        t.integer :genres_id
      end

        create_table :songs do |t|
          t.string :name
          t.integer :artist_id
          t.integer :song_genres_id
        end
      end
    end
