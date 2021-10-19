class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.text :heading
      t.text :url

      t.timestamps
    end
  end
end
