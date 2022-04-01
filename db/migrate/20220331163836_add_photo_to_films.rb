class AddPhotoToFilms < ActiveRecord::Migration[6.1]
  def change
    add_column :films, :photo, :text
  end
end
