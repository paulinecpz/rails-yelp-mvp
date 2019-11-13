class Restaurant < ApplicationRecord
  CATEGORY_PERMISSION = ['chinese', 'italian', 'japanese', 'french', 'belgian']
  has_many :reviews, dependent: :destroy

  validates :name, presence: true
  validates :address, presence: true
  validates :category, inclusion: { in: CATEGORY_PERMISSION }
end
