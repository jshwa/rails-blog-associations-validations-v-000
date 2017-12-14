class CreatePostsTag < ActiveRecord::Migration
  def change
    create_table :posts_tag do |t|
      t.integer :tag_id
      t.integer :post_id
    end
  end
end
