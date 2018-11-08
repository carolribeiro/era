class AddPhoto < ActiveRecord::Migration[5.2]
  def change
    add_column :noticia, :photo, :string
  end
end
