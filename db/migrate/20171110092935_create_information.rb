class CreateInformation < ActiveRecord::Migration[5.1]
  def change
    create_table :information do |t|
      t.string :name
      t.integer :idnum
      t.integer :phone
      t.string :email

      t.timestamps
    end
  end
end
