class RemoveImg < ActiveRecord::Migration[5.2]
  def change
    remove_column :noticia, :image_file_name, :string
  end
end
