class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.string :nombre, null: false
      t.text :descripcion
      t.boolean :deleted

      t.timestamps
    end
  end
end
