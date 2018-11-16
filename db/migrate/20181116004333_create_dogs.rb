class CreateDogs < ActiveRecord::Migration[5.2]
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :password_digest
      t.string :img_url

      t.timestamps
    end
  end
end
