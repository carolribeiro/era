class Noticia < ApplicationRecord
    #has_one_attached :image
    validates :titulo, :texto, :photo, presence: true
    belongs_to :usuario
    mount_uploader :photo, PhotoUploader
end
