class Category < ApplicationRecord
    has_many :memos, dependent: :destroy
end
