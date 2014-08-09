class CreateBonusables < ActiveRecord::Migration
  def change
    create_table :bonusables do |t|
      t.string :name

      t.actable
      
      t.timestamps
    end
    add_index :bonusables, :name, unique: true
  end
end
