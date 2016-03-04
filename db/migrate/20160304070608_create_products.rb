class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :descriprion
      t.float :price
      t.intiger :quanitity
    end
  end
end
