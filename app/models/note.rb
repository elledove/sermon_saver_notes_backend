class Note < ApplicationRecord
    belongs_to :topic

    validates :title, :description, :speaker, :link_url, :topic_id, presence: true
    #accepts_nested_attributes_for :topic
end
