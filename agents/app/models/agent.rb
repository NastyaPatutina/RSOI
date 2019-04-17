class Agent < ApplicationRecord
  has_many :agent_contacts
  belongs_to :agency, optional: true
end
