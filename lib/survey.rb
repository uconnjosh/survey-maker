class Survey < ActiveRecord::Base
  validates :name, :length => { :maximum => 10 }
  has_many :questions
end
