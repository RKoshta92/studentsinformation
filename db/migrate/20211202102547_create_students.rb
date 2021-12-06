class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :sid
      t.string :first_name
      t.string :last_name
      t.string :dateofbirth
      t.string :email
      t.string :phone_no
      t.string :gender
      t.string :address
      t.string :city

      t.timestamps
    end
  end
end
