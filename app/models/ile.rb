class Ile < ApplicationRecord
  belongs_to :archipel
  has_many :communes
end
