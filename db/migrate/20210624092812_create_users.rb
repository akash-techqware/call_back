class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :email
      t.string :login
      t.integer :age

      t.timestamps
    end
  end
end
