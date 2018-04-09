class CreateMemos < ActiveRecord::Migration
  def change
    create_table :memos do |t|
      t.string :name
      t.integer :age
      t.string :job
      t.integer :ITCage
      t.string :bornplace
      t.string :university
      t.string :club
      t.string :hobby
      t.string :alchol
      t.text :others
      t.timestamps
    end
  end
end
