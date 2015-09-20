class ImageLink < ActiveRecord::Base
    scope :recent, lambda { order('created_at DESC').limit(5) }
    validates_presence_of :title, :url
    
    belongs_to :user
    has_many :likes, as: :likeable
    
    def url_is_image?
        
    end
end
