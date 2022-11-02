require 'rails_helper'

RSpec.describe "Products", type: :request do
  describe "GET /products" do
    before do
      get products_path
    end
    it "正常にレスポンスを返す" do
      expect(response).to have_http_status(200)
    end
  end
end
