require 'rails_helper'

RSpec.describe "Personalities", :type => :request do
  describe "GET /personalities" do
    it "works! (now write some real specs)" do
      get personalities_path
      expect(response.status).to be(200)
    end
  end
end
