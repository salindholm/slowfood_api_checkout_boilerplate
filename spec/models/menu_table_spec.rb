require 'rails_helper'

RSpec.describe MenuTable, type: :model do
  describe 'Menu table has category' do
    it  {is_expected.to have_db_column :id}
    it  {is_expected.to have_db_column :category_id}
    it  {is_expected.to have_db_column :name}
    it  {is_expected.to have_db_column :description}
    it  {is_expected.to have_db_column :price}
  end

  describe 'Validations' do
    it {is_expected.to validate_presence_of :category_id}
    it {is_expected.to validate_presence_of :name}
    it {is_expected.to validate_presence_of :price}
  end
end
