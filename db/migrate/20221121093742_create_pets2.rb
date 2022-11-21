class CreatePets2 < ActiveRecord::Migration[7.0]
  def change
    create_table :pets2s do |t|
      t.string :name
      t.string :breed

      t.timestamps
    end
  end
end
