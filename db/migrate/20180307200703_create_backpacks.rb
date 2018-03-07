class CreateBackpacks < ActiveRecord::Migration[5.1]
  def change
    create_table :backpacks do |t|
      t.string :size
      t.string :color
      t.float :price

      t.timestamps
    end
  end
end
