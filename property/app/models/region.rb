class Region < ApplicationRecord
  has_many :cities
  belongs_to :country
  has_many :real_estates, through: :cities
end
