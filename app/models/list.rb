class List < ApplicationRecord
  #日付の制限
  validates :month, numericality: {greater_than:1,less_than:12}
  validates :day, numericality: {greater_than:1,less_than:31}
end
