# == Schema Information
#
# Table name: anime_episodes
#
#  id              :integer          not null, primary key
#  title           :string(255)
#  anime_season_id :integer
#  embed           :text(65535)
#  embed2          :text(65535)
#  embed3          :text(65535)
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#
# Indexes
#
#  index_anime_episodes_on_anime_season_id  (anime_season_id)
#

FactoryGirl.define do
  factory :anime_episode do
    
  end

end
