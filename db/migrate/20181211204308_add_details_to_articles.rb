class AddDetailsToArticles < ActiveRecord::Migration[5.2]
  def change
    change_column_null :articles, :name, false
    change_column_null :articles, :slug, false
    change_column_null :articles, :status, false
  end
end
