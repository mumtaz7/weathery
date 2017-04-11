class CreateCities < ActiveRecord::Migration[5.0]
  def change
    create_table :cities do |t|
      t.string :city
      t.string :temperature
      t.string :conditions
      t.timestamps
    end
  end
end
