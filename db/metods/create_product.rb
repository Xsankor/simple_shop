class CreateProduction -> ActiveRecord :: Migration
  def change
    create_table :product do |t|
      t.strint :name
      t.text :description
      t.float :price
      t.intiger :quantity

      t.timestamps null: false

    end
  end
end
