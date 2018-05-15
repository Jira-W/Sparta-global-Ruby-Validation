class Computer < ApplicationRecord
  validates :serial_number, format:  { with: /\A[a-zA-Z0-9]\z/, message: "No special characters Please!" }
end
