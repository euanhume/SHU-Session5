class CreatePosts < ActiveRecord::Migration
  def self.up
    create_table :posts do |t|
      t.string :title

      # This command automagically creates the built-in
      # created_at and updated_at attributes for the Post model.
      t.timestamps
    end
  end

  def self.down
    drop_table :posts
  end
end
