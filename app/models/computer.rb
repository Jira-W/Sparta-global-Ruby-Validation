class Computer < ApplicationRecord
  validates :serial_number, format:  { with: /\A\w\z*/ , message: "No special characters Please!" }
end
