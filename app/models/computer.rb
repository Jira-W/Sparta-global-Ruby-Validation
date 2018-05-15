class Computer < ApplicationRecord
  validates :serial_number, :with => /^[A-Za-z0-9.&]*\z/
end
