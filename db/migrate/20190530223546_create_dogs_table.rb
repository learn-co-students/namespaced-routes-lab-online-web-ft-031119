class CreateDogsTable < ActiveRecord::Migration[5.0]
  def change
    create_table :dogs_tables do |t|
      t.string :dogs
      t.string :name
    end
  end
end
