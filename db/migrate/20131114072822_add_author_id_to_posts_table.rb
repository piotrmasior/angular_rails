class AddAuthorIdToPostsTable < ActiveRecord::Migration
  def change
    add_column :posts, :author_id, :string
  end
end
