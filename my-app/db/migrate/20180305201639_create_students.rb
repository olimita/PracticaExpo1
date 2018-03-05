class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :first_nama
      t.string :last_name
      t.integer :age

      t.timestamps
    end
  end
end
