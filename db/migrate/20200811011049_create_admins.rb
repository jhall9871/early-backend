class CreateAdmins < ActiveRecord::Migration[6.0]
  def change
    create_table :admins do |t|
      t.string :first_name
      t.string :last_name
      t.string :pronouns
      t.string :salutation

      t.timestamps
    end
  end
end
