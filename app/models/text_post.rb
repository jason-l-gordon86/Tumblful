class TextPost < ActiveRecord::Base
    scope :recent, lambda { order('created_at DESC').limit(5) }
    validates_presence_of :title, :body
    belongs_to :user
    has_many :likes, as: :likeable
end
