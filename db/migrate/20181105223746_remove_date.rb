class RemoveDate < ActiveRecord::Migration[5.2]
  def change
    remove_column :noticia, :data, :datetime 
  end
end
