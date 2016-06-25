class User < ActiveRecord::Base
  #Validaciones
  belongs_to :user_type
  has_many :user_accounts
  has_many :accounts, through: :user_accounts
end
