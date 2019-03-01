class CreateGardens < ActiveRecord::Migration
  def change
    create_table :gardens do |t|
      t.string :name
      t.string :location
      t.string :garden_type
      t.timestamps null: false
    end
  end
end
