class AddColumnToCourseStudents < ActiveRecord::Migration[7.0]
  def change
    add_column :course_students, :grade, :string
  end
end
