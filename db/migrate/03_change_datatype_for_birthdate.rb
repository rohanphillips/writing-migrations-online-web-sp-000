class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.2]
  def change
    change_column(Students, birthdate, datetime)
  end
end
