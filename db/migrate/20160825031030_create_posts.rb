class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :clubname
      t.timestamps null: false
    end
  end
end
