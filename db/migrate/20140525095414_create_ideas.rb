class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string :name
      t.string :decription
      t.string :text
      t.string :picture
      t.string :string

      t.timestamps
    end
  end
end
