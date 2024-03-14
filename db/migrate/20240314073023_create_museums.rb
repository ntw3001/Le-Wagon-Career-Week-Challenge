class CreateMuseums < ActiveRecord::Migration[7.1]
  def change
    create_table :museums do |t|
      t.string :name
      t.string :postcode

      t.timestamps
    end
  end
end
