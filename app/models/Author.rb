class Author < ApplicationRecord
    has_many :meigens, dependent: :destroy
end
  