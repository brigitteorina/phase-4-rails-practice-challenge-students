class AddInstructorIdToStudents < ActiveRecord::Migration[6.1]
  def change
    add_reference :students, :instructor, null: false, foreign_key: true
  end
end
