class Country < ApplicationRecord
  has_many :regions
  has_many :cities, through: :regions
  has_many :real_estates, through: :regions
end
