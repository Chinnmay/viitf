class CreateFaculties < ActiveRecord::Migration[5.0]
  def change
    create_table :faculties do |t|
      t.string :name
      t.string :education
      t.string :experience

      t.timestamps
    end
  end
end
