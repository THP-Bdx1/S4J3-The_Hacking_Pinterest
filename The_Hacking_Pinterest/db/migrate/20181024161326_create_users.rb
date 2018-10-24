class CreateUsers < ActiveRecord::Migration[5.2]
  def change      #un utilisateur est unique et a un nom (le mail est optionnel ;) )
    create_table :users do |t|
      t.string :name
      t.timestamps
    end
  end
end
