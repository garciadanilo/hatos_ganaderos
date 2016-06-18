class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.references :user_type, index: true
      t.string :nombres
      t.string :apellidos
      t.string :email
      t.boolean :deleted

      t.timestamps
    end
  end
end
