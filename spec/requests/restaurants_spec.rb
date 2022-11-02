require 'rails_helper'

RSpec.describe "Restaurants", type: :request do
  describe "GET /restaurants" do
    before do
      get restaurants_path
    end
    it "正常にレスポンスを返す" do
      expect(response).to have_http_status(200)
    end
  end
end
