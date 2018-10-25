class Content < ApplicationRecord
  belongs_to :lien
  belongs_to :user
  belongs_to :content
  has_many :contents
end
