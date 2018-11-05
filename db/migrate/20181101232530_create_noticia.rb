class CreateNoticia < ActiveRecord::Migration[5.2]
  def change
    create_table :noticia do |t|
      t.string :titulo
      t.string :texto
      t.string :img
      t.string :autor
      t.datetime :data

      t.timestamps
    end
  end
end
