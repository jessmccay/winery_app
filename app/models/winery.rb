class Winery < ActiveRecord::Base
  has_many :wines
  validates :name, uniqueness: true
  validates :name, :location, presence: true
end
