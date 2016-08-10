class CreateCars < ActiveRecord::Migration[5.0]
  def change
    create_table :cars do |t|
      t.string :vehicle

      # t.timestamps null: false
    end
  end
end
