class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.string :marks
      t.string :subject

      t.timestamps
    end
  end
end
