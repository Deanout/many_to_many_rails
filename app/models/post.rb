class Post < ApplicationRecord
    has_many :taggables, dependent: :destroy
    has_many :tags, through: :taggables
end
