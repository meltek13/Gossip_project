class Gossip < ApplicationRecord
    belongs_to :user
    has_many :TableJoinGossipTags
    has_many :tags, through: :TableJoinGossipTags
end
