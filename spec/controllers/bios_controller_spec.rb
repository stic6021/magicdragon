require 'rails_helper'

RSpec.describe BiosController, type: :controller do
  describe "bios#index" do
    it "should show the About page" do
      get :index
      expect(response).to have_http_status(:success)
    end
  end
end
