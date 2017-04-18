class Listing < ApplicationRecord
  belongs_to :vendor
  validates :quantity, presence: :true, :numericality => { :greater_than => 0}
  validates :species, presence: :true
end
