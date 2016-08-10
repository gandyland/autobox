class CreateServices < ActiveRecord::Migration[5.0]
  def change
    create_table :services do |t|
      t.string :vehicle
      t.string :date
      t.string :mileage
      t.string :service
      t.string :cost
      t.string :estimate
      t.string :shop
      t.string :mechanic
      t.string :quality
      t.string :overall
      t.string :recommendations
      t.string :comments
      t.string :photo_url
      t.references :car, index: true, foreign_key: true
    end
  end
end
