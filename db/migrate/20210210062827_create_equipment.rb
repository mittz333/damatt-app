class CreateEquipment < ActiveRecord::Migration[6.0]
  def change
    create_table :equipment do |t|

      t.timestamps
    end
  end
end
