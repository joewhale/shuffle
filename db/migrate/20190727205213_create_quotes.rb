class CreateQuotes < ActiveRecord::Migration[5.2]
  def change
    create_table :quotes do |t|
      t.string :name
      t.string :website
      t.string :decription
      t.timestamps
    end
  end
end
