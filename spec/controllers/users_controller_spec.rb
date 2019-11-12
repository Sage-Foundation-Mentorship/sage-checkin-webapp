require 'rails_helper'

RSpec.describe UsersController, type: :controller do

  describe "GET #root" do
    it "returns http success" do
      get :root
      expect(response).to have_http_status(:success)
    end
  end

end