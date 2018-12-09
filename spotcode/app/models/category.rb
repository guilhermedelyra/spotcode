class Category < ApplicationRecord
	#comentarios em 'album.rb' se aplicam
	validates :name, presence: true
	has_one_attached :image
end
