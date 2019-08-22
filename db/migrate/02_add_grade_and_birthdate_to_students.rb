class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[4.2]
  def change
    add_column :Students do |t|
      t.integer :grade
      t.string :birthdate
    end
  end
end
