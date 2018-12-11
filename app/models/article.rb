class Article < ApplicationRecord
  belongs_to :user
  validates :name, presence: true
  validates :status, presence: true
  validates :slug, presence: true
end
