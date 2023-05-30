require 'rails_helper'

RSpec.describe Post, type: :model do
  describe "Creation" do
    it "can be created" do
      post = Post.create(date: Date.today, rationale: "Anythign")
      expect(post).to be_valid
    end
  end
end
