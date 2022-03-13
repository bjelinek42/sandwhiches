class CreateSandwhiches < ActiveRecord::Migration[7.0]
  def change
    create_table :sandwhiches do |t|
      t.string :name
      t.integer :price
      t.string :size

      t.timestamps
    end
  end
end
