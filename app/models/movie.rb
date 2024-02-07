class Movie < ApplicationRecord
  has_rich_text :description
  has_one_attached :video_file
end
