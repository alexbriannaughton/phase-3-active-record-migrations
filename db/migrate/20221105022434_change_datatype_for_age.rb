class ChangeDatatypeForAge < ActiveRecord::Migration[6.1]
  def change
    change_column :artists, :age, :integer
  end
end
