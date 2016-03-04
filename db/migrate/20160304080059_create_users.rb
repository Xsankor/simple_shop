class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :login  null: false
      t.string :password null: false
      t.string :phone
    end
  end
end
