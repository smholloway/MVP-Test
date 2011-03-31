class Interest < ActiveRecord::Base
  validates :email, :presence => true
end
