class Item < ApplicationRecord
  # itemは１人のユーザーに所属する
  belongs_to :user
end
