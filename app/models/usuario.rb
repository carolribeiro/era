class Usuario < ApplicationRecord
    VALID_EMAIL = /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i
    validates :email, presence: true, length: { minimum: 5 },
        format: { with: VALID_EMAIL }, uniqueness: true
    has_secure_password
    validates :nome, :password_digest, presence: true
    validates :password, presence: true, length: { minimum: 8 }, on: :create
    has_many :noticias
end
