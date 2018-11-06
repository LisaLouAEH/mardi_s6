class Gossip < ApplicationRecord
    belongs_to :user
    has_many :comment, as: :commentable
    has_many :tags
    has_and_belongs_to_many :tags 
end
