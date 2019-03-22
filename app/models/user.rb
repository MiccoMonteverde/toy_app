class User < ApplicationRecord
  has_many :microposts
  validates :name, presence: true
  validates :email, presence: true,
                    format: { with: URI::MailTo::EMAIL_REGEXP,
                              message: 'is not a valid email address' }
end
