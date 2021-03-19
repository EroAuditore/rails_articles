class Article < ApplicationRecord
    validates :title, presence: true, length: {minimum:10, maximum:100}
    validates :description, presence: true, length: {minimun:10, maximum: 150}
end