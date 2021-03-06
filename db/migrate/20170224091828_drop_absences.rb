class DropAbsences < ActiveRecord::Migration[5.0]
  def change
    drop_table :absences do |t|
      t.integer :user_id
      t.date :start_date
      t.date :end_date
      t.text :description
      t.string :absence_kind

      t.timestamps
    end
  end
end
