class Characters < ActiveRecord::Migration[6.0]
  def change
    create_table :characters do |t|
      # attributes?
      # name, actor_id, show_id
      t.string :name
      t.integer :actor_id
      t.integer :show_id
 
      t.timestamps
    end
  end
end
