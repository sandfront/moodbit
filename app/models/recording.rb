class Recording < ApplicationRecord
  belongs_to :user
  validates :feeling, presence: true, inclusion: 0..100
end
