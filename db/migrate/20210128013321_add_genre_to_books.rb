class AddGenreToBooks < ActiveRecord::Migration[6.0]
  def change
    add_column :books, :genre, :string, default: "unknown"
  end
end
