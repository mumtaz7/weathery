class CreateWeathers < ActiveRecord::Migration[5.0]
  def change
    create_table :weathers do |t|
      t.string :location
      t.string :temperature
      t.string :conditions
      t.timestamps
    end
  end
end
