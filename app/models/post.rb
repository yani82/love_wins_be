class Post < ApplicationRecord
    belongs_to :user 
    # , dependent: :destroy ? (15:40 Ayana video)

    validates :title, presence: true 
end
