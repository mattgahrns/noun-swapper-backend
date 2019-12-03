class CreatePoems < ActiveRecord::Migration[6.0]
  def change
    create_table :poems do |t|
      t.string :title
      t.string :content
      t.string :modified_content
      t.integer :user_id

      t.timestamps
    end
  end
end
