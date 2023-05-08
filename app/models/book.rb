class Book < ApplicationRecord
    belongs_to :user 
    has_many :exchanges
    has_many :users, through: :exchanges
end
