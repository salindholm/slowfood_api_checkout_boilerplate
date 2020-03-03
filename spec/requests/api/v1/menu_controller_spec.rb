RSpec.describe Api::V1::MenuController, type: :request do
  describe 'GET /v1/menu_table' do
    before do
      get '/api/v1/menu_table'
    end
    it 'should return a 200 response' do
      expect(response).to have_http_status 200
    end
end
end 