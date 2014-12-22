class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.string :original_name
      t.text :about

      t.timestamps null: false
    end
  end
end
