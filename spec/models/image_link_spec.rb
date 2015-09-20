require 'spec_helper'

describe ImageLink do
    
    it "is valid with a title and url" do
        image_link = ImageLink.new(
            title: 'Title', 
            url: 'https://example.com/abc.jpeg'
            )
        expect(image_link).to be_valid
    end
    
    
    end
    
    it "is invalid without a title" do
        image_link = ImageLink.new(title: " ")
        image_link.valid?
        expect(image_link.errors[:title]).to include("can't be blank")
    end
    
    it "is invalid without a url" do
        image_link = ImageLink.new(url: " ")
        image_link.valid?
        expect(image_link.errors[:url]).to include("can't be blank")
    end
end
