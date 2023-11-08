class List < ApplicationRecord
  #日付の制限
  validates :month, numericality: { in: 1..12 }
  validates :day, numericality: { in: 1..31 }
end
