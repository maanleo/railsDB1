class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.datetime :publish

      t.timestamps
    end
  end
end
