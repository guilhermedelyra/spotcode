class Artist < ApplicationRecord
	has_many :albums
	#comentarios em 'album.rb' se aplicam
	validates :name, presence: true
	has_one_attached :photo
end
