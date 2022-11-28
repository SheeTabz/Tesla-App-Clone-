class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      # Used to validate the presence of the email
      t.string :email, null: false 
      t.string :password_digest

      t.timestamps
    end
  end
end
