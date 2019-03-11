class AddBodyToPosts < ActiveRecord::Migration[5.2]
  def change
    # add column(body) to posts table with a type of text
    add_column :posts, :body, :text
  end
end
