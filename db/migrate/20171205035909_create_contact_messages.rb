class CreateContactMessages < ActiveRecord::Migration[5.1]
  def change
    create_table :contact_messages do |t|
      t.string :name, null: false
      t.string :email, null: false
      t.string :company
      t.string :phone
      t.string :subject
      t.string :description, null: false

      t.timestamps
    end
  end
end
