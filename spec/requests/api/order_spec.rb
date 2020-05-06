RSpec.describe Api::OrdersController, type: :request do
  let!(:product_1) {create(:product, name: 'Pizza')}
  let!(:product_2) {create(:product, name: 'Pasta')}



  it 'responds with a success message' do
    post '/api/orders', params: {id: product_1.id}
    expect(JSON.parse(response.body)['message']).to eq 'The product has been added to your order'
  end
end