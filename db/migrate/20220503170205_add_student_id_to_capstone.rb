class AddStudentIdToCapstone < ActiveRecord::Migration[7.0]
  def change
    add_column :capstones, :student_id, :integer
    add_column :educations, :student_id, :integer
  end
end
