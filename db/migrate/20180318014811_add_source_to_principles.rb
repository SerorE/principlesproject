class AddSourceToPrinciples < ActiveRecord::Migration[5.1]
  def change
    add_column :principles, :source, :string
    add_column :principles, :string, :string
  end
end
