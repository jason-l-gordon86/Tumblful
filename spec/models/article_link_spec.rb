require 'spec_helper'

describe ArticleLink do
    it "is valid with a title and url" do
      article_link = ArticleLink.new(
          title: 'Title', 
          url: 'https//example.com/abc')
    expect(article_link).to be_valid
    end
    it "should be invalid without a title" do
        article_link = ArticleLink.new(title: " ")
        article_link.valid?
        expect(article_link.errors[:title]).to include("can't be blank")
    end
    
    it "should be invalid without a url" do
        article_link = ArticleLink.new(url: " ")
        article_link.valid?
        expect(article_link.errors[:url]).to include("can't be blank")
    end
  
end
