class CreateUserValidations < ActiveRecord::Migration
  def change
    create_table :user_validations do |t|
      t.string :name
      t.string :email

      t.timestamps null: false
    end
  end
end
