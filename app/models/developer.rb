class Developer < ApplicationRecord
  has_many :developer_programming_languages, dependent: :destroy
  has_many :programming_languages, through: :developer_programming_languages
end
