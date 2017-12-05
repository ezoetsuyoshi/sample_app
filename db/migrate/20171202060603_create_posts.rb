class CreatePosts < ActiveRecord::Migration[5.1]
  

  def change
    create_table :posts do |t|

      t.timestamps
      t.string :title
      t.string :body
    end
  end
end
