class Posts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.string :content
    end
  end
end



# @post1 = Post.create(:name => post_name, :content => post_content)
# @post2 = Post.create(:name => "second post", :content => "i'm a really good blogger")
