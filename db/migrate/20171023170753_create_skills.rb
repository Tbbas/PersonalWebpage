class CreateSkills < ActiveRecord::Migration[5.1]
  def change
    create_table :skills do |t|
      t.string :skill_name
      t.integer :skill_type
      t.integer :skill_level

      t.timestamps
    end
  end
end
