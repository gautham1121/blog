class Post < ApplicationRecord
  has_many :comments, dependent: :destroy
  validates_presence_of :title
    validates_presence_of :body

end
