class ChangeNameImg < ActiveRecord::Migration[5.2]
  def change
    remove_column :noticia, :img, :string
    remove_column :noticia, :image_file_name, :string
  end
end
