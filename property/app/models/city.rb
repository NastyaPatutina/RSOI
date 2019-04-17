class City < ApplicationRecord
  belongs_to :region
  has_one :country, through: :regions
  has_many :real_estates
end
