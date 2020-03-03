class CreateMenuTables < ActiveRecord::Migration[6.0]
  def change
    create_table :menu_tables do |t|

      t.references :category
      t.string :name
      t.string :description
      t.float :price

      t.timestamps
    end
  end
end
