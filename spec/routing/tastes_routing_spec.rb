require "rails_helper"

RSpec.describe TastesController, :type => :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/tastes").to route_to("tastes#index")
    end

    it "routes to #new" do
      expect(:get => "/tastes/new").to route_to("tastes#new")
    end

    it "routes to #show" do
      expect(:get => "/tastes/1").to route_to("tastes#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/tastes/1/edit").to route_to("tastes#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/tastes").to route_to("tastes#create")
    end

    it "routes to #update" do
      expect(:put => "/tastes/1").to route_to("tastes#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/tastes/1").to route_to("tastes#destroy", :id => "1")
    end

  end
end
