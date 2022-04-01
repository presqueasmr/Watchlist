class RemoveRealeaseDateFromFilms < ActiveRecord::Migration[6.1]
  def change
    remove_column :films, :release_date, :date
  end
end
