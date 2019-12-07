class Blog < ApplicationRecord
  validates :title, presence: true #titleの空データのバリデーション
  validates :content, presence: true, length:{in: 1..200}
end
