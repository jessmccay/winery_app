class Wine < ActiveRecord::Base
  belongs_to :winery
  validates :name, :vintage, :descrpition, presence: true
  validates :name, uniqueness: true
end
