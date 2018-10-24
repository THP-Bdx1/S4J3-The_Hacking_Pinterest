class CreateComments < ActiveRecord::Migration[5.2]
  def change                        #les commentaires nécessitent du contenu en texte, et dépend d'un utilisateur unique et d'un pin unique
    create_table :comments do |t|
      t.text :content
      t.belongs_to :user, index: true
      t.belongs_to :pin, index: true
      t.timestamps
    end
  end
end
