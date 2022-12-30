require 'rails_helper'

RSpec.describe "Bios", type: :request do
  describe "GET /index" do
    it "returns http success" do
      get "/bios"
      expect(response).to have_http_status(:success)
    end
  end

end
