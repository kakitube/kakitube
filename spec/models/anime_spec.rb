# == Schema Information
#
# Table name: animes
#
#  id              :integer          not null, primary key
#  title           :string(255)
#  slug            :string(255)
#  status          :string(255)
#  user_id         :integer
#  imdbID          :string(255)
#  year            :integer
#  rated           :string(255)
#  released        :string(255)
#  runtime         :string(255)
#  director        :string(255)
#  writer          :string(255)
#  actors          :string(255)
#  language        :string(255)
#  country         :string(255)
#  awards          :string(255)
#  poster          :string(255)
#  metascore       :string(255)
#  imdbrating      :string(255)
#  imdbvotes       :string(255)
#  description     :text(65535)
#  anime_genre_id  :integer
#  gallery_image_1 :string(255)
#  gallery_image_2 :string(255)
#  gallery_image_3 :string(255)
#  header_image    :string(255)
#  bg_image        :string(255)
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#
# Indexes
#
#  index_animes_on_anime_genre_id  (anime_genre_id)
#  index_animes_on_slug            (slug) UNIQUE
#  index_animes_on_user_id         (user_id)
#

require 'rails_helper'

RSpec.describe Anime, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
