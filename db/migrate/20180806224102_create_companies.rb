class CreateCompanies < ActiveRecord::Migration[5.2]
  def change
    create_table :companies do |t|
      t.string :name
      t.string :address
      t.string :city
      t.string :state
      t.string :commercial_activity
      t.string :cellphone
      t.string :phone

      t.timestamps
    end
  end
end
