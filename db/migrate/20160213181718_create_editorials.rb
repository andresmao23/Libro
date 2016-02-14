class CreateEditorials < ActiveRecord::Migration
  def change
    create_table :editorials do |t|
      t.string :nombre
      t.string :pais

      t.timestamps null: false
    end
  end
end
