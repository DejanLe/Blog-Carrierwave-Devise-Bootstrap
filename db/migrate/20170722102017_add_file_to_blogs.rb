class AddFileToBlogs < ActiveRecord::Migration[5.1]
  def change
    add_column :blogs, :file, :string
  end
end
