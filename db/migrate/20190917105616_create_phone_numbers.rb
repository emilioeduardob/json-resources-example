class CreatePhoneNumbers < ActiveRecord::Migration[5.2]
  def change
    create_table :phone_numbers do |t|
      t.references :contact, foreign_key: true
      t.string :number
      t.string :area_code

      t.timestamps
    end
  end
end
