class Song < ApplicationRecord
  #comentarios em 'album.rb' se aplicam

  belongs_to :album
  validates :title, presence: true
  has_one_attached :file
end
