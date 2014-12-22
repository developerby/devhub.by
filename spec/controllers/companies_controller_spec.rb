require 'rails_helper'

RSpec.describe CompaniesController, :type => :controller do

  describe "GET index" do
    it "returns http success" do
      get :index
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET show" do
    it "returns http success" do
      company = FactoryGirl.create(:company)
      get :show, id: company.id
      expect(response).to have_http_status(:success)
    end
  end

end
