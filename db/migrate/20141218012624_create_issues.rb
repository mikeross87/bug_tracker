class CreateIssues < ActiveRecord::Migration
  def change
    create_table :issues do |t|
      t.string :client
      t.string :name
      t.string :date
      t.text :content
      t.string :image

      t.timestamps
    end
  end
end
