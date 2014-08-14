class CreateHeros < ActiveRecord::Migration
  def change
    create_table :heros do |t|
      t.string :name
      t.integer :level

      t.belongs_to :race
      t.belongs_to :classe
      
      t.timestamps
    end
  end
end
