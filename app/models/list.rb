class List < ApplicationRecord
  #日付の制限
  validates :month, numericality: {greater_than: 0,less_than: 12},presence: true
  validates :day, numericality: {greater_than: 0,less_than: 31},presence: true
  validates :title, presence: true
  validates :amount, presence: true
end
