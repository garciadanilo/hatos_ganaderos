class Account < ActiveRecord::Base
  #Validaciones
  validates :nombre, presence: true
  has_many :user_accounts
  has_many :users, through: :user_account
end
