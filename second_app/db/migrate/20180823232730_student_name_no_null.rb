class StudentNameNoNull < ActiveRecord::Migration[5.2]
  def change
    change_column_null :students, :name, false
    change_column_null :students, :age, false
  end
end
