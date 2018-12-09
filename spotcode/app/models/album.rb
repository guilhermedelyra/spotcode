class Album < ApplicationRecord
  belongs_to :category
  belongs_to :artist
  # 1 album tem N musicas
  # permite uma consulta tipo 'albumX.songs'
  has_many :songs

  # mesmo que not null
  validates :title, presence: true
  validates :date, presence: true

  # relacionado ao active storage, indica que
  # o album tem uma Capa (imagem)
  has_one_attached :cover
end
