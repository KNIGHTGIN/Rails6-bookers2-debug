class BookComment < ApplicationRecord

  belongs_to :user
  belongs_to :book_comment_params
  validates :comment, presence: true
end
