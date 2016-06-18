class CreateUserTypes < ActiveRecord::Migration
  def change
    create_table :user_types do |t|
      t.string :nombre
      t.text :descripcion
      t.boolean :deleted

      t.timestamps
    end
  end
end
