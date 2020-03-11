class CreateMemos < ActiveRecord::Migration[5.1]
  def change
    create_table :memos do |t|
      t.date :date
      t.string :title
      t.string :internal
      t.string :cal
      t.integer :p
      t.integer :f
      t.integer :c

      t.timestamps
    end
  end
end
