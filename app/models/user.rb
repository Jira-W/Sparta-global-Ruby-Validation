class User < ApplicationRecord
  validates :email, format: { with: /.*@spartaglobal.com\z/, message: "Spart Global Email only Please!"}
  validates :email, confirmation: true
end
