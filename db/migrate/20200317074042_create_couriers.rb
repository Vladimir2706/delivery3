class CreateCouriers < ActiveRecord::Migration[6.0]
  def change
    create_table :couriers do |t|
      t.string :name
      t.string :emai

      t.timestamps
    end
  end
end
