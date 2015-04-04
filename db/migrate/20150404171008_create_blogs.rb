class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :title
      t.string :content, limit: 400
      t.integer :user_id
    end
  end
end
