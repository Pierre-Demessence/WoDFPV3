class CreateRaceSkills < ActiveRecord::Migration
  def change
    create_table :race_skills do |t|
      t.integer :level
      t.integer :skill_type
      t.belongs_to :race
      t.belongs_to :skill
      t.timestamps
    end
  end
end
