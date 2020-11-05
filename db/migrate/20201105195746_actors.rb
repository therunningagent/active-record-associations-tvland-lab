class Actors < ActiveRecord::Migration[6.0]
  def change
    create_table :actors do |t|
      # attributes?
      # first_name
      # last_name
      t.string :first_name
      t.string :last_name
      
      t.timestamps
    end
  end
end
