RSpec.describe Api::ProductsController, type: :request do
  describe 'GET /product' do
    before do
      get '/api/products'
    end
    it 'should return a 200 response' do
      expect(response).to have_http_status 200
    end
end
end