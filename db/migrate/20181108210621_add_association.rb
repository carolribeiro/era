class AddAssociation < ActiveRecord::Migration[5.2]
  def change
    remove_column :noticia, :autor, :string 
    add_reference :noticia, :usuario, foreign_key: true
  end
end
