require 'rails_helper'

RSpec.describe "BookingDetails", type: :request do
  describe "GET /index" do
    it "returns http success" do
      get "/booking_details"
      expect(response).to have_http_status(:success)
    end
  end

end
