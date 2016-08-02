class User < ActiveRecord::Base
  has_many :loans
  has_many :payments, through: :loans
end
