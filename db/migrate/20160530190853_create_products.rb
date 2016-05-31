class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :address
      t.string :description
      t.string :category
      t.string :distance
      t.string :website
      t.string :call

      t.timestamps
    end
  end
end
