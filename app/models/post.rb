class Post < ApplicationRecord
  belongs_to :user
  has_many :comments

  validates :title, :content, presence: true, length: { maximum: 250 }

end
