class CreatePins < ActiveRecord::Migration[5.2]
  def change      #les pins nécessitent un url qui reflète une image, un titre, une description, et dépend d'un utilisateur unique
    create_table :pins do |t|
      t.string :url
      t.string :title
      t.string :description
      t.belongs_to :user, index: true
      t.timestamps
    end
  end
end
