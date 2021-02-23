class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :name
      t.integer :quantity
      t.datetime :arrived
      t.datetime :sold

      t.timestamps
    end
  end
end
