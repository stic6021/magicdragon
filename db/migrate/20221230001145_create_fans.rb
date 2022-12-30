class CreateFans < ActiveRecord::Migration[7.0]
  def change
    create_table :fans do |t|
      t.string :name
      t.string :addr1
      t.string :addr2
      t.string :zip
      t.string :email
      t.string :phone

      t.timestamps
    end
  end
end
