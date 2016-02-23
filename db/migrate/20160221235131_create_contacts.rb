class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :address
      t.string :tel_no
      t.string :fax_no
      t.string :mobile_no
      t.string :email
      t.string :company

      t.timestamps null: false
    end
  end
end
