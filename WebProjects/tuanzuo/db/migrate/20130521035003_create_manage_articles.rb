class CreateManageArticles < ActiveRecord::Migration
  def change
    create_table :manage_articles do |t|
      t.string :title
      t.string :sort
      t.text :content

      t.timestamps
    end
  end
end
