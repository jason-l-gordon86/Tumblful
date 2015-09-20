require 'spec_helper'

describe TextPost do
    it "is valid with a title and a body" do
        text_post = TextPost.new(
            title: 'Title', 
            body: 'Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.')
        expect(text_post).to be_valid
    end
    it "is invalid without a title" do
        text_post = TextPost.new(title: " ")
        text_post.valid?
        expect(text_post.errors[:title]).to include("can't be blank")
    end
    
    it "is invalid without a body" do
        text_post = TextPost.new(body: " ")
        text_post.valid?
        expect(text_post.errors[:body]).to include("can't be blank")
    end
        
end
