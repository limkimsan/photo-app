class CreatePayments < ActiveRecord::Migration[7.0]
  def change
    create_table :payments do |t|
      t.string :email
      t.string :toke
      t.integer :user_id

      t.timestamps
    end
  end
end
