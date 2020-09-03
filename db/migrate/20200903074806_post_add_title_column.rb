class PostAddTitleColumn < ActiveRecord::Migration[6.0]
  def change
    add_column(:posts, :title, :string)
    add_column(:posts, :body, :text)
    remove_column(:posts, :link_url)
  end
end
