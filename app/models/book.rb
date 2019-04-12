class Book < ApplicationRecord
    has_one_attached :image
    belongs_to :author
    has_many :users
end
