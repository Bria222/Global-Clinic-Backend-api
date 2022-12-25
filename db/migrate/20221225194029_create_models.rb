class CreateModels < ActiveRecord::Migration[7.0]
  def change
    create_table :models do |t|
      t.string :User
      t.integer :country_code
      t.string :email
      t.string :first_name
      t.string :last_name
      t.integer :number
      t.string :password
      t.string :password_confirmation
      t.string :username

      t.timestamps
    end
  end
end
