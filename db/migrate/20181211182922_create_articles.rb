class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :name
      t.string :slug
      t.integer :status
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
