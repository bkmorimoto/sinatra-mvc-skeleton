class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :content
      t.integer :blog_id
      t.integer :user_id
    end
  end
end
