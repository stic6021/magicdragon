require 'rails_helper'

RSpec.describe "Shows", type: :request do
  describe "GET /index" do
    it "returns http success" do
      get "/shows"
      expect(response).to have_http_status(:success)
    end
  end

end
