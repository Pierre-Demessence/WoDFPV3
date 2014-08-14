class CreateAttributes < ActiveRecord::Migration
  def change
    create_table :attributes do |t|
      t.string :name
      t.string :code
      
      t.timestamps
    end
  end
end
