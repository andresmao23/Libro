class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.integer :isbn, :uniqueness => true, :null => false
      t.string :titulo, :uniqueness => true, :null => false
      t.integer :anio
      t.text :resumen
      t.integer :editorial_id

      t.timestamps null: false
    end
  end
end
