class CreateUserAccounts < ActiveRecord::Migration
  def change
    create_table :user_accounts do |t|
      t.references :user, index: true, null: false
      t.references :account, index: true, null: false

      t.timestamps
    end
  end
end
