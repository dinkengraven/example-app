class Payment < ActiveRecord::Base
  belongs_to :loan
  has_one :user, through: :loan
end
