class CreatePrinciples < ActiveRecord::Migration[5.1]
  def change
    create_table :principles do |t|
      t.integer :number
      t.integer :number_comments
      t.string :text

      t.timestamps
    end
  end
end
