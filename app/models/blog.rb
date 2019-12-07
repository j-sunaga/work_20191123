class Blog < ApplicationRecord
  validates :title, presence: true #titleを空で登録できないように検証

end
