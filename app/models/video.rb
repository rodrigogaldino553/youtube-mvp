class Video < ApplicationRecord
  has_rich_text :description
  has_one_attached :video
  has_one_attached :thumbnail
end
