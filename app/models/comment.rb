class Comment < ApplicationRecord
    belongs_to :gossip,dependent::destroy
    belongs_to :user
end
